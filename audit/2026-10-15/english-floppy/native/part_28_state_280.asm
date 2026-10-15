
; compiler prologue 0308:0000
0308:0000 push     bp
0308:0001 mov      bp, sp
0308:0003 mov      ax, 2
0308:0006 lcall    0x1761, 0x530
0308:000B sub      sp, 2
0308:000E mov      byte ptr [0xe325], 0
0308:0013 mov      word ptr [0xcad4], 1
0308:0019 jmp      0x1f
0308:001B inc      word ptr [0xcad4]
0308:001F mov      ax, 0xa000
0308:0022 push     ax
0308:0023 mov      di, word ptr [0xcad4]
0308:0027 shl      di, 1
0308:0029 mov      di, word ptr [di + 0x17d8]
0308:002D pop      es
0308:002E cmp      byte ptr es:[di], 0xff
0308:0032 jne      0x4e
0308:0034 mov      di, word ptr [0xcad4]
0308:0038 mov      dl, byte ptr [di + 0x1809]
0308:003C mov      ax, 0xa000
0308:003F push     ax
0308:0040 mov      di, word ptr [0xcad4]
0308:0044 shl      di, 1
0308:0046 mov      di, word ptr [di + 0x17d8]
0308:004A pop      es
0308:004B mov      byte ptr es:[di], dl
0308:004E cmp      word ptr [0xcad4], 0x18
0308:0053 jne      0x1b
0308:0055 xor      ax, ax
0308:0057 mov      word ptr [0xcad4], ax
0308:005A jmp      0x60
0308:005C inc      word ptr [0xcad4]
0308:0060 xor      ax, ax
0308:0062 mov      word ptr [0xcad6], ax
0308:0065 jmp      0x6b
0308:0067 inc      word ptr [0xcad6]
0308:006B mov      ax, word ptr [0xcad4]
0308:006E add      ax, 0x55
0308:0071 mov      dx, 0x140
0308:0074 mul      dx
0308:0076 add      ax, 0xae
0308:0079 add      ax, word ptr [0xcad6]
0308:007D mov      word ptr [bp - 2], ax
0308:0080 mov      ax, 0xa000
0308:0083 push     ax
0308:0084 mov      di, word ptr [bp - 2]
0308:0087 pop      es
0308:0088 mov      al, byte ptr es:[di]
0308:008B cmp      al, 0xc0
0308:008D jb       0xbb
0308:008F cmp      al, 0xcf
0308:0091 jbe      0x9b
0308:0093 cmp      al, 0xf0
0308:0095 jb       0xbb
0308:0097 cmp      al, 0xf1
0308:0099 ja       0xbb
0308:009B mov      ax, 0xa000
0308:009E push     ax
0308:009F mov      di, word ptr [bp - 2]
0308:00A2 pop      es
0308:00A3 mov      bl, byte ptr es:[di]
0308:00A6 mov      cx, word ptr [0xcad6]
0308:00AA mov      ax, 0x64
0308:00AD mul      word ptr [0xcad4]
0308:00B1 mov      di, ax
0308:00B3 add      di, cx
0308:00B5 mov      byte ptr [di + 0x1b9a], bl
0308:00B9 jmp      0xf4
0308:00BB mov      bx, word ptr [0xcad6]
0308:00BF mov      ax, 0x1e
0308:00C2 mul      word ptr [0xcad4]
0308:00C6 mov      cx, ax
0308:00C8 mov      al, byte ptr [bp + 6]
0308:00CB xor      ah, ah
0308:00CD mov      dx, 0x528
0308:00D0 mul      dx
0308:00D2 les      di, ptr [0xbad4]
0308:00D6 add      di, ax
0308:00D8 add      di, cx
0308:00DA add      di, bx
0308:00DC mov      bl, byte ptr es:[di - 0x528]
0308:00E1 mov      cx, word ptr [0xcad6]
0308:00E5 mov      ax, 0x64
0308:00E8 mul      word ptr [0xcad4]
0308:00EC mov      di, ax
0308:00EE add      di, cx
0308:00F0 mov      byte ptr [di + 0x1b9a], bl
0308:00F4 cmp      word ptr [0xcad6], 0x1d
0308:00F9 je       0xfe
0308:00FB jmp      0x67
0308:00FE cmp      word ptr [0xcad4], 0x2b
0308:0103 je       0x108
0308:0105 jmp      0x5c
0308:0108 mov      word ptr [bp - 2], 0x6aee
0308:010D xor      ax, ax
0308:010F mov      word ptr [0xcad4], ax
0308:0112 jmp      0x118
0308:0114 inc      word ptr [0xcad4]
0308:0118 mov      ax, 0x64
0308:011B mul      word ptr [0xcad4]
0308:011F mov      di, ax
0308:0121 add      di, 0x1b9a
0308:0125 push     ds
0308:0126 push     di
0308:0127 mov      ax, 0xa000
0308:012A push     ax
0308:012B mov      ax, 0x140
0308:012E mul      word ptr [0xcad4]
0308:0132 add      ax, word ptr [bp - 2]
0308:0135 mov      di, ax
0308:0137 pop      es
0308:0138 push     es
0308:0139 push     di
0308:013A mov      ax, 0x1e
0308:013D push     ax
0308:013E lcall    0x1761, 0x1569
0308:0143 mov      ax, 0x1e
0308:0146 mul      word ptr [0xcad4]
0308:014A mov      cx, ax
0308:014C mov      al, byte ptr [bp + 6]
0308:014F xor      ah, ah
0308:0151 mov      dx, 0x528
0308:0154 mul      dx
0308:0156 les      di, ptr [0xbad4]
0308:015A add      di, ax
0308:015C add      di, cx
0308:015E add      di, 0xfad8
0308:0162 push     es
0308:0163 push     di
0308:0164 mov      ax, 0x140
0308:0167 mul      word ptr [0xcad4]
0308:016B add      ax, word ptr [bp - 2]
0308:016E les      di, ptr [0xbac0]
0308:0172 add      di, ax
0308:0174 push     es
0308:0175 push     di
0308:0176 mov      ax, 0x1e
0308:0179 push     ax
0308:017A lcall    0x1761, 0x1569
0308:017F cmp      word ptr [0xcad4], 0x2b
0308:0184 jne      0x114
0308:0186 cmp      byte ptr [0xcadd], 0
0308:018B je       0x1ab
0308:018D mov      ax, word ptr [0x4492]
0308:0190 les      di, ptr [0xbac0]
0308:0194 add      di, ax
0308:0196 push     es
0308:0197 push     di
0308:0198 les      di, ptr [0xbac8]
0308:019C add      di, 0x5a00
0308:01A0 push     es
0308:01A1 push     di
0308:01A2 push     word ptr [0x4494]
0308:01A6 lcall    0x1761, 0x1569
0308:01AB cmp      byte ptr [0x1b73], 0
0308:01B0 je       0x1b7
0308:01B2 mov      byte ptr [0xe325], 1
0308:01B7 mov      sp, bp
0308:01B9 pop      bp
0308:01BA retf     2

; compiler prologue 0308:01BD
0308:01BD push     bp
0308:01BE mov      bp, sp
0308:01C0 xor      ax, ax
0308:01C2 lcall    0x1761, 0x530
0308:01C7 cmp      byte ptr [0xe336], 0x3d
0308:01CC jne      0x21e
0308:01CE cmp      byte ptr [0xcae0], 2
0308:01D3 jbe      0x1f1
0308:01D5 mov      al, byte ptr [0xcae0]
0308:01D8 push     ax
0308:01D9 push     cs
0308:01DA call     0
0308:01DD cmp      byte ptr [0xcae0], 6
0308:01E2 jae      0x1ea
0308:01E4 inc      byte ptr [0xcae0]
0308:01E8 jmp      0x1ef
0308:01EA mov      byte ptr [0xcae0], 1
0308:01EF jmp      0x21e
0308:01F1 mov      al, byte ptr [0xcae0]
0308:01F4 push     ax
0308:01F5 push     cs
0308:01F6 call     0
0308:01F9 cmp      byte ptr [0xcae0], 1
0308:01FE jne      0x207
0308:0200 mov      byte ptr [0xcae0], 2
0308:0205 jmp      0x20c
0308:0207 mov      byte ptr [0xcae0], 1
0308:020C mov      ax, 8
0308:020F push     ax
0308:0210 lcall    0x1761, 0x143b
0308:0215 or       ax, ax
0308:0217 jne      0x21e
0308:0219 mov      byte ptr [0xcae0], 3
0308:021E pop      bp
0308:021F retf     

; compiler prologue 0308:0220
0308:0220 push     bp
0308:0221 mov      bp, sp
0308:0223 xor      ax, ax
0308:0225 lcall    0x1761, 0x530
0308:022A mov      al, byte ptr [0xe334]
0308:022D mov      byte ptr [0xe335], al
0308:0230 mov      byte ptr [0xe336], 0
0308:0235 mov      al, byte ptr [0xe336]
0308:0238 xor      ah, ah
0308:023A inc      ax
0308:023B cdq      
0308:023C mov      cx, 0x10
0308:023F idiv     cx
0308:0241 xchg     dx, ax
0308:0242 or       ax, ax
0308:0244 jne      0x28c
0308:0246 mov      al, byte ptr [0xc2bc]
0308:0249 cmp      al, byte ptr [0xc2bd]
0308:024D jbe      0x25a
0308:024F mov      byte ptr [0xcadc], 0
0308:0254 mov      al, byte ptr [0xc2bc]
0308:0257 mov      byte ptr [0xc2bd], al
0308:025A cmp      byte ptr [0xcadc], 0
0308:025F je       0x28c
0308:0261 mov      al, byte ptr [0xc2bc]
0308:0264 xor      ah, ah
0308:0266 mov      dx, 0x14
0308:0269 mul      dx
0308:026B mov      di, ax
0308:026D mov      al, byte ptr [di - 0x4522]
0308:0271 push     ax
0308:0272 mov      al, byte ptr [0xc2bc]
0308:0275 xor      ah, ah
0308:0277 mov      dx, 0x14
0308:027A mul      dx
0308:027C mov      di, ax
0308:027E mov      al, byte ptr [di - 0x4521]
0308:0282 push     ax
0308:0283 lcall    0xf1b, 0x6438
0308:0288 inc      byte ptr [0xc2bc]
0308:028C push     cs
0308:028D call     0x1bd
0308:0290 mov      al, byte ptr [0xe335]
0308:0293 cmp      al, byte ptr [0xe334]
0308:0297 je       0x290
0308:0299 mov      al, byte ptr [0xe334]
0308:029C mov      byte ptr [0xe335], al
0308:029F cmp      byte ptr [0xe336], 0x3f
0308:02A4 jne      0x2ad
0308:02A6 mov      byte ptr [0xe336], 0
0308:02AB jmp      0x2b1
0308:02AD inc      byte ptr [0xe336]
0308:02B1 cmp      byte ptr [0xcadc], 0
0308:02B6 je       0x2bb
0308:02B8 jmp      0x235
0308:02BB pop      bp
0308:02BC retf     

; compiler prologue 0308:02BD
0308:02BD push     bp
0308:02BE mov      bp, sp
0308:02C0 xor      ax, ax
0308:02C2 lcall    0x1761, 0x530
0308:02C7 cmp      byte ptr [0xcadd], 0
0308:02CC je       0x2f5
0308:02CE lcall    0x1642, 0x4b0
0308:02D3 or       al, al
0308:02D5 je       0x2f5
0308:02D7 mov      ax, word ptr [0x448e]
0308:02DA mov      word ptr [0x4490], ax
0308:02DD cmp      byte ptr [0xcce0], 2
0308:02E2 jae      0x2f5
0308:02E4 cmp      byte ptr [0x4496], 2
0308:02E9 jbe      0x2f5
0308:02EB lcall    0xbb1, 0x316
0308:02F0 mov      byte ptr [0x4496], 0xff
0308:02F5 mov      al, byte ptr [0xe336]
0308:02F8 xor      ah, ah
0308:02FA add      ax, 0x13
0308:02FD cdq      
0308:02FE mov      cx, 0x20
0308:0301 idiv     cx
0308:0303 xchg     dx, ax
0308:0304 or       ax, ax
0308:0306 je       0x30b
0308:0308 jmp      0x3d0
0308:030B cmp      byte ptr [0xcadd], 0
0308:0310 jne      0x315
0308:0312 jmp      0x3d0
0308:0315 cmp      byte ptr [0x4496], 2
0308:031A ja       0x31f
0308:031C jmp      0x3c0
0308:031F cmp      byte ptr [0xcce0], 2
0308:0324 jae      0x333
0308:0326 cmp      word ptr [0x47f0], 0
0308:032B jne      0x333
0308:032D mov      ax, word ptr [0x448e]
0308:0330 mov      word ptr [0x4490], ax
0308:0333 mov      ax, word ptr [0x4490]
0308:0336 cmp      ax, word ptr [0x448e]
0308:033A jne      0x3ab
0308:033C mov      al, 0
0308:033E push     ax
0308:033F lcall    0xf1b, 0x6469
0308:0344 les      di, ptr [0xbac8]
0308:0348 add      di, 0x5a00
0308:034C push     es
0308:034D push     di
0308:034E mov      ax, word ptr [0x1876]
0308:0351 push     ax
0308:0352 mov      di, word ptr [0x4492]
0308:0356 pop      es
0308:0357 push     es
0308:0358 push     di
0308:0359 push     word ptr [0x4494]
0308:035D lcall    0x1761, 0x1569
0308:0362 cmp      byte ptr [0x1b3e], 0
0308:0367 jne      0x370
0308:0369 mov      byte ptr [0xcadd], 0
0308:036E jmp      0x3a9
0308:0370 mov      byte ptr [0xe320], 0
0308:0375 mov      byte ptr [0xe321], 0
0308:037A mov      byte ptr [0xe2fd], 0
0308:037F inc      byte ptr [0x1b3f]
0308:0383 cmp      byte ptr [0xcce0], 2
0308:0388 jae      0x3a4
0308:038A cmp      byte ptr [0x4496], 0xff
0308:038F je       0x398
0308:0391 mov      byte ptr [0x4496], 0
0308:0396 jmp      0x3a2
0308:0398 mov      byte ptr [0x4496], 5
0308:039D lcall    0x51a, 0x1fa
0308:03A2 jmp      0x3a9
0308:03A4 lcall    0x51a, 0x1fa
0308:03A9 jmp      0x3be
0308:03AB mov      ax, 6
0308:03AE push     ax
0308:03AF lcall    0x1761, 0x143b
0308:03B4 push     ax
0308:03B5 lcall    0xf1b, 0x6469
0308:03BA inc      word ptr [0x4490]
0308:03BE jmp      0x3d0
0308:03C0 cmp      byte ptr [0x4496], 2
0308:03C5 jne      0x3cc
0308:03C7 lcall    0x51a, 0x1fa
0308:03CC inc      byte ptr [0x4496]
0308:03D0 push     cs
0308:03D1 call     0x1bd
0308:03D4 mov      al, byte ptr [0xe335]
0308:03D7 cmp      al, byte ptr [0xe334]
0308:03DB je       0x3d4
0308:03DD mov      al, byte ptr [0xe334]
0308:03E0 mov      byte ptr [0xe335], al
0308:03E3 cmp      byte ptr [0xe336], 0x3f
0308:03E8 jne      0x3f1
0308:03EA mov      byte ptr [0xe336], 0
0308:03EF jmp      0x3f5
0308:03F1 inc      byte ptr [0xe336]
0308:03F5 cmp      byte ptr [0xcadd], 0
0308:03FA je       0x3ff
0308:03FC jmp      0x2c7
0308:03FF pop      bp
0308:0400 retf     

; compiler prologue 0308:0401
0308:0401 push     bp
0308:0402 mov      bp, sp
0308:0404 xor      ax, ax
0308:0406 lcall    0x1761, 0x530
0308:040B mov      word ptr [0xbada], 0x13f
0308:0411 mov      word ptr [0xbadc], 0x8e
0308:0417 mov      byte ptr [0xbade], 4
0308:041C mov      byte ptr [0xbadf], 0
0308:0421 mov      byte ptr [0xbae0], 1
0308:0426 mov      word ptr [0xbae1], 0xf
0308:042C mov      word ptr [0xbae3], 0x32
0308:0432 mov      byte ptr [0xbae5], 1
0308:0437 xor      ax, ax
0308:0439 mov      word ptr [0xbae6], ax
0308:043C mov      byte ptr [0xbae8], 1
0308:0441 xor      ax, ax
0308:0443 mov      word ptr [0xbae9], ax
0308:0446 mov      byte ptr [0xbaeb], 0x32
0308:044B mov      byte ptr [0xc2bd], 0
0308:0450 mov      byte ptr [0xc2bc], 1
0308:0455 mov      ax, 0x13f
0308:0458 push     ax
0308:0459 mov      ax, 0x8e
0308:045C push     ax
0308:045D mov      ax, 0x121
0308:0460 push     ax
0308:0461 mov      ax, 0x8e
0308:0464 push     ax
0308:0465 push     cs
0308:0466 call     0x2023
0308:0469 mov      al, byte ptr [0xc2bd]
0308:046C xor      ah, ah
0308:046E mov      dx, 0x14
0308:0471 mul      dx
0308:0473 mov      di, ax
0308:0475 mov      byte ptr [di - 0x4521], 0
0308:047A mov      byte ptr [0xc2bc], 1
0308:047F mov      byte ptr [0xcadc], 1
0308:0484 push     cs
0308:0485 call     0x220
0308:0488 pop      bp
0308:0489 retf     

; compiler prologue 0308:048A
0308:048A push     bp
0308:048B mov      bp, sp
0308:048D xor      ax, ax
0308:048F lcall    0x1761, 0x530
0308:0494 lcall    0x1627, 0x20
0308:0499 lcall    0x4f5, 0x25
0308:049E lcall    0xef0, 0x2a
0308:04A3 mov      al, byte ptr [0x1902]
0308:04A6 push     ax
0308:04A7 lcall    0x4f5, 0x20
0308:04AC mov      al, byte ptr [0x972]
0308:04AF push     ax
0308:04B0 mov      al, 0
0308:04B2 push     ax
0308:04B3 lcall    0xef0, 0x20
0308:04B8 push     cs
0308:04B9 call     0xe80
0308:04BC mov      al, 0xff
0308:04BE push     ax
0308:04BF push     cs
0308:04C0 call     0x1046
0308:04C3 mov      ax, 0x300
0308:04C6 push     ax
0308:04C7 lcall    0x1627, 0x82
0308:04CC mov      word ptr [0xbada], 0x13f
0308:04D2 mov      word ptr [0xbadc], 0x8e
0308:04D8 mov      byte ptr [0xbade], 4
0308:04DD mov      byte ptr [0xbadf], 0
0308:04E2 mov      byte ptr [0xbae0], 1
0308:04E7 mov      word ptr [0xbae1], 0xf
0308:04ED mov      word ptr [0xbae3], 0x32
0308:04F3 mov      byte ptr [0xbae5], 1
0308:04F8 xor      ax, ax
0308:04FA mov      word ptr [0xbae6], ax
0308:04FD mov      byte ptr [0xbae8], 1
0308:0502 xor      ax, ax
0308:0504 mov      word ptr [0xbae9], ax
0308:0507 mov      byte ptr [0xbaeb], 0x32
0308:050C mov      byte ptr [0xc2bd], 0
0308:0511 mov      byte ptr [0xc2bc], 1
0308:0516 mov      ax, 0x13f
0308:0519 push     ax
0308:051A mov      ax, 0x8e
0308:051D push     ax
0308:051E mov      ax, 0xd6
0308:0521 push     ax
0308:0522 mov      ax, 0x82
0308:0525 push     ax
0308:0526 push     cs
0308:0527 call     0x2023
0308:052A mov      al, byte ptr [0xc2bd]
0308:052D xor      ah, ah
0308:052F mov      dx, 0x14
0308:0532 mul      dx
0308:0534 mov      di, ax
0308:0536 mov      byte ptr [di - 0x4521], 0
0308:053B mov      al, byte ptr [0xc2bd]
0308:053E xor      ah, ah
0308:0540 mov      dx, 0x14
0308:0543 mul      dx
0308:0545 mov      di, ax
0308:0547 mov      byte ptr [di - 0x4522], 1
0308:054C mov      byte ptr [0xcadc], 1
0308:0551 push     cs
0308:0552 call     0x220
0308:0555 mov      word ptr [0x1b02], 0xd1
0308:055B mov      word ptr [0x1b04], 0
0308:0561 mov      word ptr [0x1b06], 2
0308:0567 mov      word ptr [0x1b08], 0
0308:056D mov      byte ptr [0x1b3e], 1
0308:0572 mov      byte ptr [0x1b3f], 1
0308:0577 lcall    0x51a, 0x1fa
0308:057C push     cs
0308:057D call     0x2bd
0308:0580 mov      byte ptr [0xe334], 0
0308:0585 cmp      byte ptr [0xe334], 0xff
0308:058A jne      0x585
0308:058C mov      word ptr [0x1b02], 0xe7
0308:0592 mov      word ptr [0x1b04], 0
0308:0598 mov      word ptr [0x1b06], 1
0308:059E mov      word ptr [0x1b08], 0
0308:05A4 mov      byte ptr [0x1b3e], 1
0308:05A9 mov      byte ptr [0x1b3f], 1
0308:05AE lcall    0x51a, 0x1fa
0308:05B3 push     cs
0308:05B4 call     0x2bd
0308:05B7 dec      byte ptr [0xc2bd]
0308:05BB mov      ax, 0xd6
0308:05BE push     ax
0308:05BF mov      ax, 0x82
0308:05C2 push     ax
0308:05C3 mov      ax, 0xd6
0308:05C6 push     ax
0308:05C7 mov      ax, 0x8c
0308:05CA push     ax
0308:05CB push     cs
0308:05CC call     0x2023
0308:05CF mov      byte ptr [0xc2bc], 1
0308:05D4 mov      al, byte ptr [0xc2bd]
0308:05D7 xor      ah, ah
0308:05D9 mov      dx, 0x14
0308:05DC mul      dx
0308:05DE mov      di, ax
0308:05E0 mov      byte ptr [di - 0x4521], 0
0308:05E5 mov      byte ptr [0xcadc], 1
0308:05EA push     cs
0308:05EB call     0x220
0308:05EE mov      word ptr [0x1b02], 0xe0
0308:05F4 mov      word ptr [0x1b04], 0
0308:05FA mov      word ptr [0x1b06], 2
0308:0600 mov      word ptr [0x1b08], 0
0308:0606 mov      word ptr [0x1b0e], 0xe8
0308:060C mov      word ptr [0x1b10], 0
0308:0612 mov      word ptr [0x1b12], 2
0308:0618 mov      word ptr [0x1b14], 0
0308:061E mov      byte ptr [0x1b3e], 2
0308:0623 mov      byte ptr [0x1b3f], 1
0308:0628 lcall    0x51a, 0x1fa
0308:062D push     cs
0308:062E call     0x2bd
0308:0631 pop      bp
0308:0632 retf     

; compiler prologue 0308:0633
0308:0633 push     bp
0308:0634 mov      bp, sp
0308:0636 xor      ax, ax
0308:0638 lcall    0x1761, 0x530
0308:063D mov      word ptr [0x1b02], 0xc9
0308:0643 mov      word ptr [0x1b04], 0
0308:0649 mov      word ptr [0x1b06], 1
0308:064F mov      word ptr [0x1b08], 0
0308:0655 mov      byte ptr [0x1b3e], 1
0308:065A mov      byte ptr [0x1b3f], 1
0308:065F lcall    0x51a, 0x1fa
0308:0664 pop      bp
0308:0665 retf     

; compiler prologue 0308:0666
0308:0666 push     bp
0308:0667 mov      bp, sp
0308:0669 xor      ax, ax
0308:066B lcall    0x1761, 0x530
0308:0670 mov      word ptr [0x1b02], 0xca
0308:0676 mov      word ptr [0x1b04], 0
0308:067C mov      word ptr [0x1b06], 1
0308:0682 mov      word ptr [0x1b08], 0
0308:0688 mov      byte ptr [0x1b3e], 1
0308:068D mov      byte ptr [0x1b3f], 1
0308:0692 lcall    0x51a, 0x1fa
0308:0697 pop      bp
0308:0698 retf     

; compiler prologue 0308:0699
0308:0699 push     bp
0308:069A mov      bp, sp
0308:069C xor      ax, ax
0308:069E lcall    0x1761, 0x530
0308:06A3 mov      word ptr [0x1b02], 0xcb
0308:06A9 mov      word ptr [0x1b04], 0
0308:06AF mov      word ptr [0x1b06], 1
0308:06B5 mov      word ptr [0x1b08], 0
0308:06BB mov      byte ptr [0x1b3e], 1
0308:06C0 mov      byte ptr [0x1b3f], 1
0308:06C5 lcall    0x51a, 0x1fa
0308:06CA pop      bp
0308:06CB retf     

; compiler prologue 0308:06CC
0308:06CC push     bp
0308:06CD mov      bp, sp
0308:06CF xor      ax, ax
0308:06D1 lcall    0x1761, 0x530
0308:06D6 mov      word ptr [0x1b02], 0xcc
0308:06DC mov      word ptr [0x1b04], 0
0308:06E2 mov      word ptr [0x1b06], 1
0308:06E8 mov      word ptr [0x1b08], 0
0308:06EE mov      byte ptr [0x1b3e], 1
0308:06F3 mov      byte ptr [0x1b3f], 1
0308:06F8 lcall    0x51a, 0x1fa
0308:06FD pop      bp
0308:06FE retf     

; compiler prologue 0308:06FF
0308:06FF push     bp
0308:0700 mov      bp, sp
0308:0702 xor      ax, ax
0308:0704 lcall    0x1761, 0x530
0308:0709 cmp      byte ptr [0x887], 0
0308:070E jne      0x751
0308:0710 mov      word ptr [0x1b02], 0xcd
0308:0716 mov      word ptr [0x1b04], 0
0308:071C mov      word ptr [0x1b06], 1
0308:0722 mov      word ptr [0x1b08], 0
0308:0728 mov      word ptr [0x1b0e], 0xce
0308:072E mov      word ptr [0x1b10], 0
0308:0734 mov      word ptr [0x1b12], 1
0308:073A mov      word ptr [0x1b14], 0
0308:0740 mov      byte ptr [0x1b3e], 2
0308:0745 mov      byte ptr [0x1b3f], 1
0308:074A lcall    0x51a, 0x1fa
0308:074F jmp      0x778
0308:0751 mov      word ptr [0x1b02], 0xea
0308:0757 mov      word ptr [0x1b04], 0
0308:075D mov      word ptr [0x1b06], 1
0308:0763 mov      word ptr [0x1b08], 0
0308:0769 mov      byte ptr [0x1b3e], 1
0308:076E mov      byte ptr [0x1b3f], 1
0308:0773 lcall    0x51a, 0x1fa
0308:0778 pop      bp
0308:0779 retf     

; compiler prologue 0308:077A
0308:077A push     bp
0308:077B mov      bp, sp
0308:077D xor      ax, ax
0308:077F lcall    0x1761, 0x530
0308:0784 mov      word ptr [0x1b02], 0xed
0308:078A mov      word ptr [0x1b04], 0
0308:0790 mov      word ptr [0x1b06], 1
0308:0796 mov      word ptr [0x1b08], 0
0308:079C mov      byte ptr [0x1b3e], 1
0308:07A1 mov      byte ptr [0x1b3f], 1
0308:07A6 lcall    0x51a, 0x1fa
0308:07AB pop      bp
0308:07AC retf     

; compiler prologue 0308:07AD
0308:07AD push     bp
0308:07AE mov      bp, sp
0308:07B0 xor      ax, ax
0308:07B2 lcall    0x1761, 0x530
0308:07B7 mov      word ptr [0x1b02], 0xeb
0308:07BD mov      word ptr [0x1b04], 0
0308:07C3 mov      word ptr [0x1b06], 1
0308:07C9 mov      word ptr [0x1b08], 0
0308:07CF mov      byte ptr [0x1b3e], 1
0308:07D4 mov      byte ptr [0x1b3f], 1
0308:07D9 lcall    0x51a, 0x1fa
0308:07DE pop      bp
0308:07DF retf     

; compiler prologue 0308:07E0
0308:07E0 push     bp
0308:07E1 mov      bp, sp
0308:07E3 xor      ax, ax
0308:07E5 lcall    0x1761, 0x530
0308:07EA mov      word ptr [0x1b02], 0xec
0308:07F0 mov      word ptr [0x1b04], 0
0308:07F6 mov      word ptr [0x1b06], 1
0308:07FC mov      word ptr [0x1b08], 0
0308:0802 mov      byte ptr [0x1b3e], 1
0308:0807 mov      byte ptr [0x1b3f], 1
0308:080C lcall    0x51a, 0x1fa
0308:0811 pop      bp
0308:0812 retf     

; compiler prologue 0308:0813
0308:0813 push     bp
0308:0814 mov      bp, sp
0308:0816 xor      ax, ax
0308:0818 lcall    0x1761, 0x530
0308:081D mov      word ptr [0x1b02], 0xe4
0308:0823 mov      word ptr [0x1b04], 0
0308:0829 mov      word ptr [0x1b06], 1
0308:082F mov      word ptr [0x1b08], 0
0308:0835 mov      word ptr [0x1b0e], 0xe5
0308:083B mov      word ptr [0x1b10], 0
0308:0841 mov      word ptr [0x1b12], 1
0308:0847 mov      word ptr [0x1b14], 0
0308:084D mov      byte ptr [0x1b3e], 2
0308:0852 mov      byte ptr [0x1b3f], 1
0308:0857 lcall    0x51a, 0x1fa
0308:085C pop      bp
0308:085D retf     

; compiler prologue 0308:085E
0308:085E push     bp
0308:085F mov      bp, sp
0308:0861 mov      ax, 2
0308:0864 lcall    0x1761, 0x530
0308:0869 sub      sp, 2
0308:086C mov      word ptr [0xcad2], 1
0308:0872 jmp      0x878
0308:0874 inc      word ptr [0xcad2]
0308:0878 mov      word ptr [bp - 2], 0x61eb
0308:087D xor      ax, ax
0308:087F mov      word ptr [0xcad4], ax
0308:0882 jmp      0x888
0308:0884 inc      word ptr [0xcad4]
0308:0888 mov      ax, 0x1f
0308:088B mul      word ptr [0xcad4]
0308:088F mov      cx, ax
0308:0891 mov      ax, 0x43d
0308:0894 mul      word ptr [0xcad2]
0308:0898 les      di, ptr [0xbad4]
0308:089C add      di, ax
0308:089E add      di, cx
0308:08A0 add      di, 0x5ec9
0308:08A4 push     es
0308:08A5 push     di
0308:08A6 mov      ax, 0xa000
0308:08A9 push     ax
0308:08AA mov      ax, 0x140
0308:08AD mul      word ptr [0xcad4]
0308:08B1 add      ax, word ptr [bp - 2]
0308:08B4 mov      di, ax
0308:08B6 pop      es
0308:08B7 push     es
0308:08B8 push     di
0308:08B9 mov      ax, 0x1f
0308:08BC push     ax
0308:08BD lcall    0x1761, 0x1569
0308:08C2 cmp      word ptr [0xcad4], 0x22
0308:08C7 jne      0x884
0308:08C9 cmp      word ptr [0xcad2], 7
0308:08CE jae      0x8dc
0308:08D0 mov      byte ptr [0xe334], 0
0308:08D5 cmp      byte ptr [0xe334], 0x2d
0308:08DA jbe      0x8d5
0308:08DC cmp      word ptr [0xcad2], 7
0308:08E1 jne      0x874
0308:08E3 inc      byte ptr [0x973]
0308:08E7 mov      al, byte ptr [0x973]
0308:08EA xor      ah, ah
0308:08EC mov      di, ax
0308:08EE mov      byte ptr [di + 0x929], 0x16
0308:08F3 mov      al, byte ptr [0x973]
0308:08F6 mov      byte ptr [0x963], al
0308:08F9 mov      al, byte ptr [0x973]
0308:08FC xor      ah, ah
0308:08FE dec      ax
0308:08FF cdq      
0308:0900 mov      cx, 7
0308:0903 idiv     cx
0308:0905 mov      di, ax
0308:0907 mov      al, byte ptr [di + 0x810]
0308:090B mov      byte ptr [0x972], al
0308:090E mov      al, byte ptr [0x972]
0308:0911 push     ax
0308:0912 mov      al, 0
0308:0914 push     ax
0308:0915 lcall    0xef0, 0x20
0308:091A mov      ax, 0x33
0308:091D push     ax
0308:091E mov      al, 1
0308:0920 push     ax
0308:0921 lcall    0xbb1, 0x265
0308:0926 push     cs
0308:0927 call     0xe80
0308:092A mov      byte ptr [0x86f], 1
0308:092F mov      al, 0xff
0308:0931 push     ax
0308:0932 push     cs
0308:0933 call     0x1046
0308:0936 mov      word ptr [0x1b02], 0xe6
0308:093C mov      word ptr [0x1b04], 0
0308:0942 mov      word ptr [0x1b06], 1
0308:0948 mov      word ptr [0x1b08], 0
0308:094E mov      byte ptr [0x1b3e], 1
0308:0953 mov      byte ptr [0x1b3f], 1
0308:0958 lcall    0x51a, 0x1fa
0308:095D mov      sp, bp
0308:095F pop      bp
0308:0960 retf     

; compiler prologue 0308:0961
0308:0961 push     bp
0308:0962 mov      bp, sp
0308:0964 xor      ax, ax
0308:0966 lcall    0x1761, 0x530
0308:096B cmp      byte ptr [0xcadd], 0
0308:0970 je       0x999
0308:0972 lcall    0x1642, 0x4b0
0308:0977 or       al, al
0308:0979 je       0x999
0308:097B mov      ax, word ptr [0x448e]
0308:097E mov      word ptr [0x4490], ax
0308:0981 cmp      byte ptr [0xcce0], 2
0308:0986 jae      0x999
0308:0988 cmp      byte ptr [0x4496], 2
0308:098D jbe      0x999
0308:098F lcall    0xbb1, 0x316
0308:0994 mov      byte ptr [0x4496], 0xff
0308:0999 mov      al, byte ptr [0xe336]
0308:099C xor      ah, ah
0308:099E add      ax, 0x13
0308:09A1 cdq      
0308:09A2 mov      cx, 0x20
0308:09A5 idiv     cx
0308:09A7 xchg     dx, ax
0308:09A8 or       ax, ax
0308:09AA je       0x9af
0308:09AC jmp      0xaba
0308:09AF cmp      byte ptr [0xcadd], 0
0308:09B4 jne      0x9b9
0308:09B6 jmp      0xaba
0308:09B9 cmp      byte ptr [0x4496], 2
0308:09BE ja       0x9c3
0308:09C0 jmp      0xa94
0308:09C3 cmp      byte ptr [0xcce0], 2
0308:09C8 jae      0x9d7
0308:09CA cmp      word ptr [0x47f0], 0
0308:09CF jne      0x9d7
0308:09D1 mov      ax, word ptr [0x448e]
0308:09D4 mov      word ptr [0x4490], ax
0308:09D7 mov      ax, word ptr [0x4490]
0308:09DA cmp      ax, word ptr [0x448e]
0308:09DE je       0x9e3
0308:09E0 jmp      0xa7d
0308:09E3 mov      al, 7
0308:09E5 push     ax
0308:09E6 push     cs
0308:09E7 call     0
0308:09EA les      di, ptr [0xbac8]
0308:09EE add      di, 0x5a00
0308:09F2 push     es
0308:09F3 push     di
0308:09F4 mov      ax, 0xa000
0308:09F7 push     ax
0308:09F8 mov      di, word ptr [0x4492]
0308:09FC pop      es
0308:09FD push     es
0308:09FE push     di
0308:09FF push     word ptr [0x4494]
0308:0A03 lcall    0x1761, 0x1569
0308:0A08 cmp      byte ptr [0x1b3e], 0
0308:0A0D jne      0xa16
0308:0A0F mov      byte ptr [0xcadd], 0
0308:0A14 jmp      0xa7b
0308:0A16 mov      byte ptr [0xe320], 0
0308:0A1B mov      byte ptr [0xe321], 0
0308:0A20 mov      byte ptr [0xe2fd], 0
0308:0A25 inc      byte ptr [0x1b3f]
0308:0A29 cmp      byte ptr [0xcce0], 2
0308:0A2E jae      0xa60
0308:0A30 cmp      byte ptr [0x4496], 0xff
0308:0A35 je       0xa3e
0308:0A37 mov      byte ptr [0x4496], 0
0308:0A3C jmp      0xa5e
0308:0A3E mov      byte ptr [0x4496], 5
0308:0A43 mov      ax, 0xb6
0308:0A46 push     ax
0308:0A47 mov      ax, 0x51
0308:0A4A push     ax
0308:0A4B mov      al, 0x3f
0308:0A4D push     ax
0308:0A4E mov      al, 0x11
0308:0A50 push     ax
0308:0A51 mov      al, 0x11
0308:0A53 push     ax
0308:0A54 mov      di, 0x517c
0308:0A57 push     ds
0308:0A58 push     di
0308:0A59 lcall    0x51a, 0xcc5
0308:0A5E jmp      0xa7b
0308:0A60 mov      ax, 0xb6
0308:0A63 push     ax
0308:0A64 mov      ax, 0x51
0308:0A67 push     ax
0308:0A68 mov      al, 0x3f
0308:0A6A push     ax
0308:0A6B mov      al, 0x11
0308:0A6D push     ax
0308:0A6E mov      al, 0x11
0308:0A70 push     ax
0308:0A71 mov      di, 0x517c
0308:0A74 push     ds
0308:0A75 push     di
0308:0A76 lcall    0x51a, 0xcc5
0308:0A7B jmp      0xa92
0308:0A7D mov      ax, 5
0308:0A80 push     ax
0308:0A81 lcall    0x1761, 0x143b
0308:0A86 add      ax, 7
0308:0A89 push     ax
0308:0A8A push     cs
0308:0A8B call     0
0308:0A8E inc      word ptr [0x4490]
0308:0A92 jmp      0xaba
0308:0A94 cmp      byte ptr [0x4496], 2
0308:0A99 jne      0xab6
0308:0A9B mov      ax, 0xb6
0308:0A9E push     ax
0308:0A9F mov      ax, 0x51
0308:0AA2 push     ax
0308:0AA3 mov      al, 0x3f
0308:0AA5 push     ax
0308:0AA6 mov      al, 0x11
0308:0AA8 push     ax
0308:0AA9 mov      al, 0x11
0308:0AAB push     ax
0308:0AAC mov      di, 0x517c
0308:0AAF push     ds
0308:0AB0 push     di
0308:0AB1 lcall    0x51a, 0xcc5
0308:0AB6 inc      byte ptr [0x4496]
0308:0ABA mov      al, byte ptr [0xe335]
0308:0ABD cmp      al, byte ptr [0xe334]
0308:0AC1 je       0xaba
0308:0AC3 mov      al, byte ptr [0xe334]
0308:0AC6 mov      byte ptr [0xe335], al
0308:0AC9 cmp      byte ptr [0xe336], 0x3f
0308:0ACE jne      0xad7
0308:0AD0 mov      byte ptr [0xe336], 0
0308:0AD5 jmp      0xadb
0308:0AD7 inc      byte ptr [0xe336]
0308:0ADB cmp      byte ptr [0xcadd], 0
0308:0AE0 je       0xae5
0308:0AE2 jmp      0x96b
0308:0AE5 pop      bp
0308:0AE6 retf     

; compiler prologue 0308:0AE7
0308:0AE7 push     bp
0308:0AE8 mov      bp, sp
0308:0AEA xor      ax, ax
0308:0AEC lcall    0x1761, 0x530
0308:0AF1 cmp      byte ptr [0x81b], 0
0308:0AF6 jne      0xb1c
0308:0AF8 mov      word ptr [0x1b02], 0xe2
0308:0AFE mov      word ptr [0x1b04], 0
0308:0B04 mov      word ptr [0x1b06], 1
0308:0B0A mov      word ptr [0x1b08], 0
0308:0B10 mov      byte ptr [0x1b3e], 1
0308:0B15 mov      byte ptr [0x1b3f], 1
0308:0B1A jmp      0xb3e
0308:0B1C mov      word ptr [0x1b02], 0xe3
0308:0B22 mov      word ptr [0x1b04], 0
0308:0B28 mov      word ptr [0x1b06], 1
0308:0B2E mov      word ptr [0x1b08], 0
0308:0B34 mov      byte ptr [0x1b3e], 1
0308:0B39 mov      byte ptr [0x1b3f], 1
0308:0B3E lcall    0x51a, 0x1fa
0308:0B43 pop      bp
0308:0B44 retf     

; compiler prologue 0308:0B45
0308:0B45 push     bp
0308:0B46 mov      bp, sp
0308:0B48 xor      ax, ax
0308:0B4A lcall    0x1761, 0x530
0308:0B4F cmp      byte ptr [0x887], 1
0308:0B54 je       0xb59
0308:0B56 jmp      0xcd8
0308:0B59 mov      word ptr [0x1b02], 0xda
0308:0B5F mov      word ptr [0x1b04], 0
0308:0B65 mov      word ptr [0x1b06], 1
0308:0B6B mov      word ptr [0x1b08], 0
0308:0B71 mov      byte ptr [0x1b3e], 1
0308:0B76 mov      byte ptr [0x1b3f], 1
0308:0B7B lcall    0x51a, 0x1fa
0308:0B80 push     cs
0308:0B81 call     0x2bd
0308:0B84 mov      word ptr [0x1b02], 0xd3
0308:0B8A mov      word ptr [0x1b04], 0
0308:0B90 mov      word ptr [0x1b06], 1
0308:0B96 mov      word ptr [0x1b08], 0
0308:0B9C mov      word ptr [0x1b0e], 0xd4
0308:0BA2 mov      word ptr [0x1b10], 0
0308:0BA8 mov      word ptr [0x1b12], 1
0308:0BAE mov      word ptr [0x1b14], 0
0308:0BB4 mov      word ptr [0x1b1a], 0xd5
0308:0BBA mov      word ptr [0x1b1c], 0
0308:0BC0 mov      word ptr [0x1b1e], 2
0308:0BC6 mov      word ptr [0x1b20], 0
0308:0BCC mov      word ptr [0x1b26], 0xd7
0308:0BD2 mov      word ptr [0x1b28], 0
0308:0BD8 mov      word ptr [0x1b2a], 1
0308:0BDE mov      word ptr [0x1b2c], 0
0308:0BE4 mov      word ptr [0x1b32], 0xd8
0308:0BEA mov      word ptr [0x1b34], 0
0308:0BF0 mov      word ptr [0x1b36], 1
0308:0BF6 mov      word ptr [0x1b38], 0
0308:0BFC mov      byte ptr [0x1b3e], 5
0308:0C01 mov      byte ptr [0x1b3f], 1
0308:0C06 mov      ax, 0xb6
0308:0C09 push     ax
0308:0C0A mov      ax, 0x51
0308:0C0D push     ax
0308:0C0E mov      al, 0x3f
0308:0C10 push     ax
0308:0C11 mov      al, 0x11
0308:0C13 push     ax
0308:0C14 mov      al, 0x11
0308:0C16 push     ax
0308:0C17 mov      di, 0x517c
0308:0C1A push     ds
0308:0C1B push     di
0308:0C1C lcall    0x51a, 0xcc5
0308:0C21 push     cs
0308:0C22 call     0x961
0308:0C25 mov      word ptr [0x1b02], 0xd9
0308:0C2B mov      word ptr [0x1b04], 0
0308:0C31 mov      word ptr [0x1b06], 1
0308:0C37 mov      word ptr [0x1b08], 0
0308:0C3D mov      byte ptr [0x1b3e], 1
0308:0C42 mov      byte ptr [0x1b3f], 1
0308:0C47 mov      ax, 0xb6
0308:0C4A push     ax
0308:0C4B mov      ax, 0x51
0308:0C4E push     ax
0308:0C4F mov      al, 0x3f
0308:0C51 push     ax
0308:0C52 mov      al, 0x11
0308:0C54 push     ax
0308:0C55 mov      al, 0x11
0308:0C57 push     ax
0308:0C58 mov      di, 0x517c
0308:0C5B push     ds
0308:0C5C push     di
0308:0C5D lcall    0x51a, 0xcc5
0308:0C62 push     cs
0308:0C63 call     0x961
0308:0C66 dec      byte ptr [0xc2bd]
0308:0C6A mov      ax, 0xd5
0308:0C6D push     ax
0308:0C6E mov      ax, 0x83
0308:0C71 push     ax
0308:0C72 mov      ax, 0xa0
0308:0C75 push     ax
0308:0C76 mov      ax, 0x8c
0308:0C79 push     ax
0308:0C7A push     cs
0308:0C7B call     0x2023
0308:0C7E mov      byte ptr [0xc2bc], 1
0308:0C83 mov      al, byte ptr [0xc2bd]
0308:0C86 xor      ah, ah
0308:0C88 mov      dx, 0x14
0308:0C8B mul      dx
0308:0C8D mov      di, ax
0308:0C8F mov      byte ptr [di - 0x4521], 0
0308:0C94 mov      al, byte ptr [0xc2bd]
0308:0C97 xor      ah, ah
0308:0C99 mov      dx, 0x14
0308:0C9C mul      dx
0308:0C9E mov      di, ax
0308:0CA0 mov      byte ptr [di - 0x4522], 3
0308:0CA5 mov      byte ptr [0xcadc], 1
0308:0CAA push     cs
0308:0CAB call     0x220
0308:0CAE mov      word ptr [0x1b02], 0xde
0308:0CB4 mov      word ptr [0x1b04], 0
0308:0CBA mov      word ptr [0x1b06], 2
0308:0CC0 mov      word ptr [0x1b08], 0
0308:0CC6 mov      byte ptr [0x1b3e], 1
0308:0CCB mov      byte ptr [0x1b3f], 1
0308:0CD0 lcall    0x51a, 0x1fa
0308:0CD5 jmp      0xdb2
0308:0CD8 cmp      byte ptr [0x86f], 2
0308:0CDD jae      0xd03
0308:0CDF mov      word ptr [0x1b02], 0xcf
0308:0CE5 mov      word ptr [0x1b04], 0
0308:0CEB mov      word ptr [0x1b06], 1
0308:0CF1 mov      word ptr [0x1b08], 0
0308:0CF7 mov      byte ptr [0x1b3e], 1
0308:0CFC mov      byte ptr [0x1b3f], 1
0308:0D01 jmp      0xd25
0308:0D03 mov      word ptr [0x1b02], 0xda
0308:0D09 mov      word ptr [0x1b04], 0
0308:0D0F mov      word ptr [0x1b06], 1
0308:0D15 mov      word ptr [0x1b08], 0
0308:0D1B mov      byte ptr [0x1b3e], 1
0308:0D20 mov      byte ptr [0x1b3f], 1
0308:0D25 lcall    0x51a, 0x1fa
0308:0D2A push     cs
0308:0D2B call     0x2bd
0308:0D2E cmp      byte ptr [0x86f], 2
0308:0D33 jae      0xd59
0308:0D35 mov      word ptr [0x1b02], 0xd0
0308:0D3B mov      word ptr [0x1b04], 0
0308:0D41 mov      word ptr [0x1b06], 1
0308:0D47 mov      word ptr [0x1b08], 0
0308:0D4D mov      byte ptr [0x1b3e], 1
0308:0D52 mov      byte ptr [0x1b3f], 1
0308:0D57 jmp      0xd93
0308:0D59 mov      word ptr [0x1b02], 0xdb
0308:0D5F mov      word ptr [0x1b04], 0
0308:0D65 mov      word ptr [0x1b06], 2
0308:0D6B mov      word ptr [0x1b08], 0
0308:0D71 mov      word ptr [0x1b0e], 0xdd
0308:0D77 mov      word ptr [0x1b10], 0
0308:0D7D mov      word ptr [0x1b12], 1
0308:0D83 mov      word ptr [0x1b14], 0
0308:0D89 mov      byte ptr [0x1b3e], 2
0308:0D8E mov      byte ptr [0x1b3f], 1
0308:0D93 mov      ax, 0xb6
0308:0D96 push     ax
0308:0D97 mov      ax, 0x51
0308:0D9A push     ax
0308:0D9B mov      al, 0x3f
0308:0D9D push     ax
0308:0D9E mov      al, 0x11
0308:0DA0 push     ax
0308:0DA1 mov      al, 0x11
0308:0DA3 push     ax
0308:0DA4 mov      di, 0x517c
0308:0DA7 push     ds
0308:0DA8 push     di
0308:0DA9 lcall    0x51a, 0xcc5
0308:0DAE push     cs
0308:0DAF call     0x961
0308:0DB2 pop      bp
0308:0DB3 retf     

; compiler prologue 0308:0DB4
0308:0DB4 push     bp
0308:0DB5 mov      bp, sp
0308:0DB7 xor      ax, ax
0308:0DB9 lcall    0x1761, 0x530
0308:0DBE mov      word ptr [0x1b84], 0xe6
0308:0DC4 pop      bp
0308:0DC5 retf     

; compiler prologue 0308:0DC6
0308:0DC6 push     bp
0308:0DC7 mov      bp, sp
0308:0DC9 mov      ax, 2
0308:0DCC lcall    0x1761, 0x530
0308:0DD1 sub      sp, 2
0308:0DD4 mov      word ptr [bp - 2], 0x6aee
0308:0DD9 xor      ax, ax
0308:0DDB mov      word ptr [0xcad4], ax
0308:0DDE jmp      0xde4
0308:0DE0 inc      word ptr [0xcad4]
0308:0DE4 mov      ax, 0x1e
0308:0DE7 mul      word ptr [0xcad4]
0308:0DEB les      di, ptr [0xbad4]
0308:0DEF add      di, ax
0308:0DF1 push     es
0308:0DF2 push     di
0308:0DF3 mov      ax, 0x140
0308:0DF6 mul      word ptr [0xcad4]
0308:0DFA add      ax, word ptr [bp - 2]
0308:0DFD les      di, ptr [0xbac0]
0308:0E01 add      di, ax
0308:0E03 push     es
0308:0E04 push     di
0308:0E05 mov      ax, 0x1e
0308:0E08 push     ax
0308:0E09 lcall    0x1761, 0x1569
0308:0E0E cmp      word ptr [0xcad4], 0x2b
0308:0E13 jne      0xde0
0308:0E15 mov      sp, bp
0308:0E17 pop      bp
0308:0E18 retf     

; compiler prologue 0308:0E19
0308:0E19 push     bp
0308:0E1A mov      bp, sp
0308:0E1C mov      ax, 2
0308:0E1F lcall    0x1761, 0x530
0308:0E24 sub      sp, 2
0308:0E27 mov      word ptr [bp - 2], 0x826b
0308:0E2C xor      ax, ax
0308:0E2E mov      word ptr [0xcad4], ax
0308:0E31 jmp      0xe37
0308:0E33 inc      word ptr [0xcad4]
0308:0E37 mov      ax, 0xf
0308:0E3A mul      word ptr [0xcad4]
0308:0E3E mov      cx, ax
0308:0E40 mov      al, byte ptr [bp + 6]
0308:0E43 xor      ah, ah
0308:0E45 mov      dx, 0x87
0308:0E48 mul      dx
0308:0E4A les      di, ptr [0xbad4]
0308:0E4E add      di, ax
0308:0E50 add      di, cx
0308:0E52 add      di, 0x61f8
0308:0E56 push     es
0308:0E57 push     di
0308:0E58 mov      ax, 0x140
0308:0E5B mul      word ptr [0xcad4]
0308:0E5F add      ax, word ptr [bp - 2]
0308:0E62 les      di, ptr [0xbac0]
0308:0E66 add      di, ax
0308:0E68 push     es
0308:0E69 push     di
0308:0E6A mov      ax, 0xf
0308:0E6D push     ax
0308:0E6E lcall    0x1761, 0x1569
0308:0E73 cmp      word ptr [0xcad4], 8
0308:0E78 jne      0xe33
0308:0E7A mov      sp, bp
0308:0E7C pop      bp
0308:0E7D retf     2

; compiler prologue 0308:0E80
0308:0E80 push     bp
0308:0E81 mov      bp, sp
0308:0E83 xor      ax, ax
0308:0E85 lcall    0x1761, 0x530
0308:0E8A mov      di, 0x66
0308:0E8D mov      ax, 0x308
0308:0E90 push     ax
0308:0E91 push     di
0308:0E92 pop      ax
0308:0E93 pop      es
0308:0E94 cmp      word ptr es:[0], 0x3fcd
0308:0E9B jne      0xea3
0308:0E9D inc      ax
0308:0E9E mov      di, ax
0308:0EA0 les      ax, ptr es:[di]
0308:0EA3 mov      dx, es
0308:0EA5 mov      word ptr [0x443a], ax
0308:0EA8 mov      word ptr [0x443c], dx
0308:0EAC mov      di, 0x2a
0308:0EAF mov      ax, 0x308
0308:0EB2 push     ax
0308:0EB3 push     di
0308:0EB4 pop      ax
0308:0EB5 pop      es
0308:0EB6 cmp      word ptr es:[0], 0x3fcd
0308:0EBD jne      0xec5
0308:0EBF inc      ax
0308:0EC0 mov      di, ax
0308:0EC2 les      ax, ptr es:[di]
0308:0EC5 mov      dx, es
0308:0EC7 mov      word ptr [0x443e], ax
0308:0ECA mov      word ptr [0x4440], dx
0308:0ECE mov      di, 0x2f
0308:0ED1 mov      ax, 0x308
0308:0ED4 push     ax
0308:0ED5 push     di
0308:0ED6 pop      ax
0308:0ED7 pop      es
0308:0ED8 cmp      word ptr es:[0], 0x3fcd
0308:0EDF jne      0xee7
0308:0EE1 inc      ax
0308:0EE2 mov      di, ax
0308:0EE4 les      ax, ptr es:[di]
0308:0EE7 mov      dx, es
0308:0EE9 mov      word ptr [0x4442], ax
0308:0EEC mov      word ptr [0x4444], dx
0308:0EF0 mov      di, 0x34
0308:0EF3 mov      ax, 0x308
0308:0EF6 push     ax
0308:0EF7 push     di
0308:0EF8 pop      ax
0308:0EF9 pop      es
0308:0EFA cmp      word ptr es:[0], 0x3fcd
0308:0F01 jne      0xf09
0308:0F03 inc      ax
0308:0F04 mov      di, ax
0308:0F06 les      ax, ptr es:[di]
0308:0F09 mov      dx, es
0308:0F0B mov      word ptr [0x4446], ax
0308:0F0E mov      word ptr [0x4448], dx
0308:0F12 mov      di, 0x39
0308:0F15 mov      ax, 0x308
0308:0F18 push     ax
0308:0F19 push     di
0308:0F1A pop      ax
0308:0F1B pop      es
0308:0F1C cmp      word ptr es:[0], 0x3fcd
0308:0F23 jne      0xf2b
0308:0F25 inc      ax
0308:0F26 mov      di, ax
0308:0F28 les      ax, ptr es:[di]
0308:0F2B mov      dx, es
0308:0F2D mov      word ptr [0x444a], ax
0308:0F30 mov      word ptr [0x444c], dx
0308:0F34 mov      di, 0x3e
0308:0F37 mov      ax, 0x308
0308:0F3A push     ax
0308:0F3B push     di
0308:0F3C pop      ax
0308:0F3D pop      es
0308:0F3E cmp      word ptr es:[0], 0x3fcd
0308:0F45 jne      0xf4d
0308:0F47 inc      ax
0308:0F48 mov      di, ax
0308:0F4A les      ax, ptr es:[di]
0308:0F4D mov      dx, es
0308:0F4F mov      word ptr [0x444e], ax
0308:0F52 mov      word ptr [0x4450], dx
0308:0F56 mov      di, 0x43
0308:0F59 mov      ax, 0x308
0308:0F5C push     ax
0308:0F5D push     di
0308:0F5E pop      ax
0308:0F5F pop      es
0308:0F60 cmp      word ptr es:[0], 0x3fcd
0308:0F67 jne      0xf6f
0308:0F69 inc      ax
0308:0F6A mov      di, ax
0308:0F6C les      ax, ptr es:[di]
0308:0F6F mov      dx, es
0308:0F71 mov      word ptr [0x4452], ax
0308:0F74 mov      word ptr [0x4454], dx
0308:0F78 mov      di, 0x61
0308:0F7B mov      ax, 0x308
0308:0F7E push     ax
0308:0F7F push     di
0308:0F80 pop      ax
0308:0F81 pop      es
0308:0F82 cmp      word ptr es:[0], 0x3fcd
0308:0F89 jne      0xf91
0308:0F8B inc      ax
0308:0F8C mov      di, ax
0308:0F8E les      ax, ptr es:[di]
0308:0F91 mov      dx, es
0308:0F93 mov      word ptr [0x4456], ax
0308:0F96 mov      word ptr [0x4458], dx
0308:0F9A mov      di, 0x57
0308:0F9D mov      ax, 0x308
0308:0FA0 push     ax
0308:0FA1 push     di
0308:0FA2 pop      ax
0308:0FA3 pop      es
0308:0FA4 cmp      word ptr es:[0], 0x3fcd
0308:0FAB jne      0xfb3
0308:0FAD inc      ax
0308:0FAE mov      di, ax
0308:0FB0 les      ax, ptr es:[di]
0308:0FB3 mov      dx, es
0308:0FB5 mov      word ptr [0x445a], ax
0308:0FB8 mov      word ptr [0x445c], dx
0308:0FBC mov      di, 0x52
0308:0FBF mov      ax, 0x308
0308:0FC2 push     ax
0308:0FC3 push     di
0308:0FC4 pop      ax
0308:0FC5 pop      es
0308:0FC6 cmp      word ptr es:[0], 0x3fcd
0308:0FCD jne      0xfd5
0308:0FCF inc      ax
0308:0FD0 mov      di, ax
0308:0FD2 les      ax, ptr es:[di]
0308:0FD5 mov      dx, es
0308:0FD7 mov      word ptr [0x445e], ax
0308:0FDA mov      word ptr [0x4460], dx
0308:0FDE mov      di, 0x5c
0308:0FE1 mov      ax, 0x308
0308:0FE4 push     ax
0308:0FE5 push     di
0308:0FE6 pop      ax
0308:0FE7 pop      es
0308:0FE8 cmp      word ptr es:[0], 0x3fcd
0308:0FEF jne      0xff7
0308:0FF1 inc      ax
0308:0FF2 mov      di, ax
0308:0FF4 les      ax, ptr es:[di]
0308:0FF7 mov      dx, es
0308:0FF9 mov      word ptr [0x4462], ax
0308:0FFC mov      word ptr [0x4464], dx
0308:1000 mov      di, 0x48
0308:1003 mov      ax, 0x308
0308:1006 push     ax
0308:1007 push     di
0308:1008 pop      ax
0308:1009 pop      es
0308:100A cmp      word ptr es:[0], 0x3fcd
0308:1011 jne      0x1019
0308:1013 inc      ax
0308:1014 mov      di, ax
0308:1016 les      ax, ptr es:[di]
0308:1019 mov      dx, es
0308:101B mov      word ptr [0x4466], ax
0308:101E mov      word ptr [0x4468], dx
0308:1022 mov      di, 0x4d
0308:1025 mov      ax, 0x308
0308:1028 push     ax
0308:1029 push     di
0308:102A pop      ax
0308:102B pop      es
0308:102C cmp      word ptr es:[0], 0x3fcd
0308:1033 jne      0x103b
0308:1035 inc      ax
0308:1036 mov      di, ax
0308:1038 les      ax, ptr es:[di]
0308:103B mov      dx, es
0308:103D mov      word ptr [0x446a], ax
0308:1040 mov      word ptr [0x446c], dx
0308:1044 pop      bp
0308:1045 retf     

; compiler prologue 0308:1046
0308:1046 push     bp
0308:1047 mov      bp, sp
0308:1049 xor      ax, ax
0308:104B lcall    0x1761, 0x530
0308:1050 mov      di, 0x25
0308:1053 mov      ax, 0x308
0308:1056 push     ax
0308:1057 push     di
0308:1058 pop      ax
0308:1059 pop      es
0308:105A cmp      word ptr es:[0], 0x3fcd
0308:1061 jne      0x1069
0308:1063 inc      ax
0308:1064 mov      di, ax
0308:1066 les      ax, ptr es:[di]
0308:1069 mov      dx, es
0308:106B mov      di, ax
0308:106D mov      es, dx
0308:106F mov      word ptr es:[di + 0x56], 0xa495
0308:1075 cmp      byte ptr [bp + 6], 2
0308:1079 je       0x1081
0308:107B cmp      byte ptr [bp + 6], 0xff
0308:107F jne      0x109d
0308:1081 cmp      byte ptr [0x86f], 0
0308:1086 jne      0x1091
0308:1088 mov      al, 1
0308:108A push     ax
0308:108B push     cs
0308:108C call     0xe19
0308:108F jmp      0x109d
0308:1091 mov      al, 0
0308:1093 push     ax
0308:1094 push     cs
0308:1095 call     0xe19
0308:1098 mov      byte ptr [0xc5ec], 0
0308:109D pop      bp
0308:109E retf     2

; compiler prologue 0308:10A1
0308:10A1 push     bp
0308:10A2 mov      bp, sp
0308:10A4 xor      ax, ax
0308:10A6 lcall    0x1761, 0x530
0308:10AB les      di, ptr [bp + 6]
0308:10AE cmp      word ptr es:[di], 0x8f
0308:10B3 jle      0x10ba
0308:10B5 mov      word ptr es:[di], 0x8f
0308:10BA les      di, ptr [bp + 0xa]
0308:10BD cmp      word ptr es:[di], 0xf
0308:10C1 jge      0x10c8
0308:10C3 mov      word ptr es:[di], 0xf
0308:10C8 les      di, ptr [bp + 6]
0308:10CB cmp      word ptr es:[di], 0x8f
0308:10D0 jge      0x10d5
0308:10D2 inc      word ptr es:[di]
0308:10D5 les      di, ptr [bp + 6]
0308:10D8 mov      ax, 0x140
0308:10DB mul      word ptr es:[di]
0308:10DE les      di, ptr [bp + 0xa]
0308:10E1 add      ax, word ptr es:[di]
0308:10E4 les      di, ptr [0xbac4]
0308:10E8 add      di, ax
0308:10EA mov      al, byte ptr es:[di]
0308:10ED xor      ah, ah
0308:10EF mov      di, ax
0308:10F1 mov      si, di
0308:10F3 shl      di, 1
0308:10F5 shl      di, 1
0308:10F7 add      di, si
0308:10F9 cmp      byte ptr [di - 0x3a38], 0
0308:10FE jbe      0x10c8
0308:1100 pop      bp
0308:1101 retf     8

; compiler prologue 0308:1104
0308:1104 push     bp
0308:1105 mov      bp, sp
0308:1107 mov      ax, 0x12
0308:110A lcall    0x1761, 0x530
0308:110F sub      sp, 0x12
0308:1112 les      di, ptr [bp + 6]
0308:1115 mov      al, byte ptr es:[di]
0308:1118 xor      ah, ah
0308:111A shl      ax, 1
0308:111C mov      si, ax
0308:111E shl      ax, 1
0308:1120 add      ax, si
0308:1122 push     ax
0308:1123 les      di, ptr [bp + 0xa]
0308:1126 mov      al, byte ptr es:[di]
0308:1129 xor      ah, ah
0308:112B mov      dx, 0x12
0308:112E mul      dx
0308:1130 push     ax
0308:1131 mov      di, 0x25
0308:1134 mov      ax, 0x308
0308:1137 push     ax
0308:1138 push     di
0308:1139 pop      ax
0308:113A pop      es
0308:113B cmp      word ptr es:[0], 0x3fcd
0308:1142 jne      0x114a
0308:1144 inc      ax
0308:1145 mov      di, ax
0308:1147 les      ax, ptr es:[di]
0308:114A mov      dx, es
0308:114C mov      di, ax
0308:114E mov      es, dx
0308:1150 pop      ax
0308:1151 add      di, ax
0308:1153 pop      ax
0308:1154 add      di, ax
0308:1156 mov      ax, word ptr es:[di - 0x18]
0308:115A xor      dx, dx
0308:115C mov      cx, 0x140
0308:115F div      cx
0308:1161 xor      dx, dx
0308:1163 mov      cx, ax
0308:1165 mov      bx, dx
0308:1167 les      di, ptr [bp + 0x16]
0308:116A mov      ax, word ptr es:[di]
0308:116D cdq      
0308:116E sub      ax, cx
0308:1170 sbb      dx, bx
0308:1172 or       dx, dx
0308:1174 jns      0x117d
0308:1176 not      dx
0308:1178 neg      ax
0308:117A sbb      dx, -1
0308:117D mov      cx, ax
0308:117F mov      bx, dx
0308:1181 lcall    0x1761, 0xb67
0308:1186 push     dx
0308:1187 push     ax
0308:1188 les      di, ptr [bp + 6]
0308:118B mov      al, byte ptr es:[di]
0308:118E xor      ah, ah
0308:1190 shl      ax, 1
0308:1192 mov      si, ax
0308:1194 shl      ax, 1
0308:1196 add      ax, si
0308:1198 push     ax
0308:1199 les      di, ptr [bp + 0xa]
0308:119C mov      al, byte ptr es:[di]
0308:119F xor      ah, ah
0308:11A1 mov      dx, 0x12
0308:11A4 mul      dx
0308:11A6 push     ax
0308:11A7 mov      di, 0x25
0308:11AA mov      ax, 0x308
0308:11AD push     ax
0308:11AE push     di
0308:11AF pop      ax
0308:11B0 pop      es
0308:11B1 cmp      word ptr es:[0], 0x3fcd
0308:11B8 jne      0x11c0
0308:11BA inc      ax
0308:11BB mov      di, ax
0308:11BD les      ax, ptr es:[di]
0308:11C0 mov      dx, es
0308:11C2 mov      di, ax
0308:11C4 mov      es, dx
0308:11C6 pop      ax
0308:11C7 add      di, ax
0308:11C9 pop      ax
0308:11CA add      di, ax
0308:11CC mov      ax, word ptr es:[di - 0x18]
0308:11D0 xor      dx, dx
0308:11D2 mov      cx, 0x140
0308:11D5 div      cx
0308:11D7 xchg     dx, ax
0308:11D8 xor      dx, dx
0308:11DA mov      cx, ax
0308:11DC mov      bx, dx
0308:11DE les      di, ptr [bp + 0x1a]
0308:11E1 mov      ax, word ptr es:[di]
0308:11E4 cdq      
0308:11E5 sub      ax, cx
0308:11E7 sbb      dx, bx
0308:11E9 or       dx, dx
0308:11EB jns      0x11f4
0308:11ED not      dx
0308:11EF neg      ax
0308:11F1 sbb      dx, -1
0308:11F4 mov      cx, ax
0308:11F6 mov      bx, dx
0308:11F8 lcall    0x1761, 0xb67
0308:11FD pop      cx
0308:11FE pop      bx
0308:11FF add      ax, cx
0308:1201 adc      dx, bx
0308:1203 lcall    0x1761, 0x1415
0308:1208 mov      word ptr [bp - 6], ax
0308:120B mov      word ptr [bp - 4], bx
0308:120E mov      word ptr [bp - 2], dx
0308:1211 les      di, ptr [bp + 6]
0308:1214 mov      al, byte ptr es:[di]
0308:1217 xor      ah, ah
0308:1219 shl      ax, 1
0308:121B mov      si, ax
0308:121D shl      ax, 1
0308:121F add      ax, si
0308:1221 push     ax
0308:1222 les      di, ptr [bp + 0xa]
0308:1225 mov      al, byte ptr es:[di]
0308:1228 xor      ah, ah
0308:122A mov      dx, 0x12
0308:122D mul      dx
0308:122F push     ax
0308:1230 mov      di, 0x25
0308:1233 mov      ax, 0x308
0308:1236 push     ax
0308:1237 push     di
0308:1238 pop      ax
0308:1239 pop      es
0308:123A cmp      word ptr es:[0], 0x3fcd
0308:1241 jne      0x1249
0308:1243 inc      ax
0308:1244 mov      di, ax
0308:1246 les      ax, ptr es:[di]
0308:1249 mov      dx, es
0308:124B mov      di, ax
0308:124D mov      es, dx
0308:124F pop      ax
0308:1250 add      di, ax
0308:1252 pop      ax
0308:1253 add      di, ax
0308:1255 mov      ax, word ptr es:[di - 0x16]
0308:1259 xor      dx, dx
0308:125B mov      cx, 0x140
0308:125E div      cx
0308:1260 xor      dx, dx
0308:1262 mov      cx, ax
0308:1264 mov      bx, dx
0308:1266 les      di, ptr [bp + 0x16]
0308:1269 mov      ax, word ptr es:[di]
0308:126C cdq      
0308:126D sub      ax, cx
0308:126F sbb      dx, bx
0308:1271 or       dx, dx
0308:1273 jns      0x127c
0308:1275 not      dx
0308:1277 neg      ax
0308:1279 sbb      dx, -1
0308:127C mov      cx, ax
0308:127E mov      bx, dx
0308:1280 lcall    0x1761, 0xb67
0308:1285 push     dx
0308:1286 push     ax
0308:1287 les      di, ptr [bp + 6]
0308:128A mov      al, byte ptr es:[di]
0308:128D xor      ah, ah
0308:128F shl      ax, 1
0308:1291 mov      si, ax
0308:1293 shl      ax, 1
0308:1295 add      ax, si
0308:1297 push     ax
0308:1298 les      di, ptr [bp + 0xa]
0308:129B mov      al, byte ptr es:[di]
0308:129E xor      ah, ah
0308:12A0 mov      dx, 0x12
0308:12A3 mul      dx
0308:12A5 push     ax
0308:12A6 mov      di, 0x25
0308:12A9 mov      ax, 0x308
0308:12AC push     ax
0308:12AD push     di
0308:12AE pop      ax
0308:12AF pop      es
0308:12B0 cmp      word ptr es:[0], 0x3fcd
0308:12B7 jne      0x12bf
0308:12B9 inc      ax
0308:12BA mov      di, ax
0308:12BC les      ax, ptr es:[di]
0308:12BF mov      dx, es
0308:12C1 mov      di, ax
0308:12C3 mov      es, dx
0308:12C5 pop      ax
0308:12C6 add      di, ax
0308:12C8 pop      ax
0308:12C9 add      di, ax
0308:12CB mov      ax, word ptr es:[di - 0x16]
0308:12CF xor      dx, dx
0308:12D1 mov      cx, 0x140
0308:12D4 div      cx
0308:12D6 xchg     dx, ax
0308:12D7 xor      dx, dx
0308:12D9 mov      cx, ax
0308:12DB mov      bx, dx
0308:12DD les      di, ptr [bp + 0x1a]
0308:12E0 mov      ax, word ptr es:[di]
0308:12E3 cdq      
0308:12E4 sub      ax, cx
0308:12E6 sbb      dx, bx
0308:12E8 or       dx, dx
0308:12EA jns      0x12f3
0308:12EC not      dx
0308:12EE neg      ax
0308:12F0 sbb      dx, -1
0308:12F3 mov      cx, ax
0308:12F5 mov      bx, dx
0308:12F7 lcall    0x1761, 0xb67
0308:12FC pop      cx
0308:12FD pop      bx
0308:12FE add      ax, cx
0308:1300 adc      dx, bx
0308:1302 lcall    0x1761, 0x1415
0308:1307 mov      word ptr [bp - 0xc], ax
0308:130A mov      word ptr [bp - 0xa], bx
0308:130D mov      word ptr [bp - 8], dx
0308:1310 les      di, ptr [bp + 6]
0308:1313 mov      al, byte ptr es:[di]
0308:1316 xor      ah, ah
0308:1318 shl      ax, 1
0308:131A mov      si, ax
0308:131C shl      ax, 1
0308:131E add      ax, si
0308:1320 push     ax
0308:1321 les      di, ptr [bp + 0xa]
0308:1324 mov      al, byte ptr es:[di]
0308:1327 xor      ah, ah
0308:1329 mov      dx, 0x12
0308:132C mul      dx
0308:132E push     ax
0308:132F mov      di, 0x25
0308:1332 mov      ax, 0x308
0308:1335 push     ax
0308:1336 push     di
0308:1337 pop      ax
0308:1338 pop      es
0308:1339 cmp      word ptr es:[0], 0x3fcd
0308:1340 jne      0x1348
0308:1342 inc      ax
0308:1343 mov      di, ax
0308:1345 les      ax, ptr es:[di]
0308:1348 mov      dx, es
0308:134A mov      di, ax
0308:134C mov      es, dx
0308:134E pop      ax
0308:134F add      di, ax
0308:1351 pop      ax
0308:1352 add      di, ax
0308:1354 mov      ax, word ptr es:[di - 0x14]
0308:1358 xor      dx, dx
0308:135A mov      cx, 0x140
0308:135D div      cx
0308:135F xor      dx, dx
0308:1361 mov      cx, ax
0308:1363 mov      bx, dx
0308:1365 les      di, ptr [bp + 0x16]
0308:1368 mov      ax, word ptr es:[di]
0308:136B cdq      
0308:136C sub      ax, cx
0308:136E sbb      dx, bx
0308:1370 or       dx, dx
0308:1372 jns      0x137b
0308:1374 not      dx
0308:1376 neg      ax
0308:1378 sbb      dx, -1
0308:137B mov      cx, ax
0308:137D mov      bx, dx
0308:137F lcall    0x1761, 0xb67
0308:1384 push     dx
0308:1385 push     ax
0308:1386 les      di, ptr [bp + 6]
0308:1389 mov      al, byte ptr es:[di]
0308:138C xor      ah, ah
0308:138E shl      ax, 1
0308:1390 mov      si, ax
0308:1392 shl      ax, 1
0308:1394 add      ax, si
0308:1396 push     ax
0308:1397 les      di, ptr [bp + 0xa]
0308:139A mov      al, byte ptr es:[di]
0308:139D xor      ah, ah
0308:139F mov      dx, 0x12
0308:13A2 mul      dx
0308:13A4 push     ax
0308:13A5 mov      di, 0x25
0308:13A8 mov      ax, 0x308
0308:13AB push     ax
0308:13AC push     di
0308:13AD pop      ax
0308:13AE pop      es
0308:13AF cmp      word ptr es:[0], 0x3fcd
0308:13B6 jne      0x13be
0308:13B8 inc      ax
0308:13B9 mov      di, ax
0308:13BB les      ax, ptr es:[di]
0308:13BE mov      dx, es
0308:13C0 mov      di, ax
0308:13C2 mov      es, dx
0308:13C4 pop      ax
0308:13C5 add      di, ax
0308:13C7 pop      ax
0308:13C8 add      di, ax
0308:13CA mov      ax, word ptr es:[di - 0x14]
0308:13CE xor      dx, dx
0308:13D0 mov      cx, 0x140
0308:13D3 div      cx
0308:13D5 xchg     dx, ax
0308:13D6 xor      dx, dx
0308:13D8 mov      cx, ax
0308:13DA mov      bx, dx
0308:13DC les      di, ptr [bp + 0x1a]
0308:13DF mov      ax, word ptr es:[di]
0308:13E2 cdq      
0308:13E3 sub      ax, cx
0308:13E5 sbb      dx, bx
0308:13E7 or       dx, dx
0308:13E9 jns      0x13f2
0308:13EB not      dx
0308:13ED neg      ax
0308:13EF sbb      dx, -1
0308:13F2 mov      cx, ax
0308:13F4 mov      bx, dx
0308:13F6 lcall    0x1761, 0xb67
0308:13FB pop      cx
0308:13FC pop      bx
0308:13FD add      ax, cx
0308:13FF adc      dx, bx
0308:1401 lcall    0x1761, 0x1415
0308:1406 mov      word ptr [bp - 0x12], ax
0308:1409 mov      word ptr [bp - 0x10], bx
0308:140C mov      word ptr [bp - 0xe], dx
0308:140F mov      ax, word ptr [bp - 6]
0308:1412 mov      bx, word ptr [bp - 4]
0308:1415 mov      dx, word ptr [bp - 2]
0308:1418 mov      cx, word ptr [bp - 0xc]
0308:141B mov      si, word ptr [bp - 0xa]
0308:141E mov      di, word ptr [bp - 8]
0308:1421 lcall    0x1761, 0x1411
0308:1426 jb       0x142b
0308:1428 jmp      0x15a3
0308:142B mov      ax, word ptr [bp - 6]
0308:142E mov      bx, word ptr [bp - 4]
0308:1431 mov      dx, word ptr [bp - 2]
0308:1434 mov      cx, word ptr [bp - 0x12]
0308:1437 mov      si, word ptr [bp - 0x10]
0308:143A mov      di, word ptr [bp - 0xe]
0308:143D lcall    0x1761, 0x1411
0308:1442 jb       0x1447
0308:1444 jmp      0x14f5
0308:1447 les      di, ptr [bp + 6]
0308:144A mov      al, byte ptr es:[di]
0308:144D xor      ah, ah
0308:144F shl      ax, 1
0308:1451 mov      si, ax
0308:1453 shl      ax, 1
0308:1455 add      ax, si
0308:1457 push     ax
0308:1458 les      di, ptr [bp + 0xa]
0308:145B mov      al, byte ptr es:[di]
0308:145E xor      ah, ah
0308:1460 mov      dx, 0x12
0308:1463 mul      dx
0308:1465 push     ax
0308:1466 mov      di, 0x25
0308:1469 mov      ax, 0x308
0308:146C push     ax
0308:146D push     di
0308:146E pop      ax
0308:146F pop      es
0308:1470 cmp      word ptr es:[0], 0x3fcd
0308:1477 jne      0x147f
0308:1479 inc      ax
0308:147A mov      di, ax
0308:147C les      ax, ptr es:[di]
0308:147F mov      dx, es
0308:1481 mov      di, ax
0308:1483 mov      es, dx
0308:1485 pop      ax
0308:1486 add      di, ax
0308:1488 pop      ax
0308:1489 add      di, ax
0308:148B mov      ax, word ptr es:[di - 0x18]
0308:148F xor      dx, dx
0308:1491 mov      cx, 0x140
0308:1494 div      cx
0308:1496 xchg     dx, ax
0308:1497 les      di, ptr [bp + 0x12]
0308:149A mov      word ptr es:[di], ax
0308:149D les      di, ptr [bp + 6]
0308:14A0 mov      al, byte ptr es:[di]
0308:14A3 xor      ah, ah
0308:14A5 shl      ax, 1
0308:14A7 mov      si, ax
0308:14A9 shl      ax, 1
0308:14AB add      ax, si
0308:14AD push     ax
0308:14AE les      di, ptr [bp + 0xa]
0308:14B1 mov      al, byte ptr es:[di]
0308:14B4 xor      ah, ah
0308:14B6 mov      dx, 0x12
0308:14B9 mul      dx
0308:14BB push     ax
0308:14BC mov      di, 0x25
0308:14BF mov      ax, 0x308
0308:14C2 push     ax
0308:14C3 push     di
0308:14C4 pop      ax
0308:14C5 pop      es
0308:14C6 cmp      word ptr es:[0], 0x3fcd
0308:14CD jne      0x14d5
0308:14CF inc      ax
0308:14D0 mov      di, ax
0308:14D2 les      ax, ptr es:[di]
0308:14D5 mov      dx, es
0308:14D7 mov      di, ax
0308:14D9 mov      es, dx
0308:14DB pop      ax
0308:14DC add      di, ax
0308:14DE pop      ax
0308:14DF add      di, ax
0308:14E1 mov      ax, word ptr es:[di - 0x18]
0308:14E5 xor      dx, dx
0308:14E7 mov      cx, 0x140
0308:14EA div      cx
0308:14EC les      di, ptr [bp + 0xe]
0308:14EF mov      word ptr es:[di], ax
0308:14F2 jmp      0x15a0
0308:14F5 les      di, ptr [bp + 6]
0308:14F8 mov      al, byte ptr es:[di]
0308:14FB xor      ah, ah
0308:14FD shl      ax, 1
0308:14FF mov      si, ax
0308:1501 shl      ax, 1
0308:1503 add      ax, si
0308:1505 push     ax
0308:1506 les      di, ptr [bp + 0xa]
0308:1509 mov      al, byte ptr es:[di]
0308:150C xor      ah, ah
0308:150E mov      dx, 0x12
0308:1511 mul      dx
0308:1513 push     ax
0308:1514 mov      di, 0x25
0308:1517 mov      ax, 0x308
0308:151A push     ax
0308:151B push     di
0308:151C pop      ax
0308:151D pop      es
0308:151E cmp      word ptr es:[0], 0x3fcd
0308:1525 jne      0x152d
0308:1527 inc      ax
0308:1528 mov      di, ax
0308:152A les      ax, ptr es:[di]
0308:152D mov      dx, es
0308:152F mov      di, ax
0308:1531 mov      es, dx
0308:1533 pop      ax
0308:1534 add      di, ax
0308:1536 pop      ax
0308:1537 add      di, ax
0308:1539 mov      ax, word ptr es:[di - 0x14]
0308:153D xor      dx, dx
0308:153F mov      cx, 0x140
0308:1542 div      cx
0308:1544 xchg     dx, ax
0308:1545 les      di, ptr [bp + 0x12]
0308:1548 mov      word ptr es:[di], ax
0308:154B les      di, ptr [bp + 6]
0308:154E mov      al, byte ptr es:[di]
0308:1551 xor      ah, ah
0308:1553 shl      ax, 1
0308:1555 mov      si, ax
0308:1557 shl      ax, 1
0308:1559 add      ax, si
0308:155B push     ax
0308:155C les      di, ptr [bp + 0xa]
0308:155F mov      al, byte ptr es:[di]
0308:1562 xor      ah, ah
0308:1564 mov      dx, 0x12
0308:1567 mul      dx
0308:1569 push     ax
0308:156A mov      di, 0x25
0308:156D mov      ax, 0x308
0308:1570 push     ax
0308:1571 push     di
0308:1572 pop      ax
0308:1573 pop      es
0308:1574 cmp      word ptr es:[0], 0x3fcd
0308:157B jne      0x1583
0308:157D inc      ax
0308:157E mov      di, ax
0308:1580 les      ax, ptr es:[di]
0308:1583 mov      dx, es
0308:1585 mov      di, ax
0308:1587 mov      es, dx
0308:1589 pop      ax
0308:158A add      di, ax
0308:158C pop      ax
0308:158D add      di, ax
0308:158F mov      ax, word ptr es:[di - 0x14]
0308:1593 xor      dx, dx
0308:1595 mov      cx, 0x140
0308:1598 div      cx
0308:159A les      di, ptr [bp + 0xe]
0308:159D mov      word ptr es:[di], ax
0308:15A0 jmp      0x1718
0308:15A3 mov      ax, word ptr [bp - 0xc]
0308:15A6 mov      bx, word ptr [bp - 0xa]
0308:15A9 mov      dx, word ptr [bp - 8]
0308:15AC mov      cx, word ptr [bp - 0x12]
0308:15AF mov      si, word ptr [bp - 0x10]
0308:15B2 mov      di, word ptr [bp - 0xe]
0308:15B5 lcall    0x1761, 0x1411
0308:15BA ja       0x15bf
0308:15BC jmp      0x166d
0308:15BF les      di, ptr [bp + 6]
0308:15C2 mov      al, byte ptr es:[di]
0308:15C5 xor      ah, ah
0308:15C7 shl      ax, 1
0308:15C9 mov      si, ax
0308:15CB shl      ax, 1
0308:15CD add      ax, si
0308:15CF push     ax
0308:15D0 les      di, ptr [bp + 0xa]
0308:15D3 mov      al, byte ptr es:[di]
0308:15D6 xor      ah, ah
0308:15D8 mov      dx, 0x12
0308:15DB mul      dx
0308:15DD push     ax
0308:15DE mov      di, 0x25
0308:15E1 mov      ax, 0x308
0308:15E4 push     ax
0308:15E5 push     di
0308:15E6 pop      ax
0308:15E7 pop      es
0308:15E8 cmp      word ptr es:[0], 0x3fcd
0308:15EF jne      0x15f7
0308:15F1 inc      ax
0308:15F2 mov      di, ax
0308:15F4 les      ax, ptr es:[di]
0308:15F7 mov      dx, es
0308:15F9 mov      di, ax
0308:15FB mov      es, dx
0308:15FD pop      ax
0308:15FE add      di, ax
0308:1600 pop      ax
0308:1601 add      di, ax
0308:1603 mov      ax, word ptr es:[di - 0x14]
0308:1607 xor      dx, dx
0308:1609 mov      cx, 0x140
0308:160C div      cx
0308:160E xchg     dx, ax
0308:160F les      di, ptr [bp + 0x12]
0308:1612 mov      word ptr es:[di], ax
0308:1615 les      di, ptr [bp + 6]
0308:1618 mov      al, byte ptr es:[di]
0308:161B xor      ah, ah
0308:161D shl      ax, 1
0308:161F mov      si, ax
0308:1621 shl      ax, 1
0308:1623 add      ax, si
0308:1625 push     ax
0308:1626 les      di, ptr [bp + 0xa]
0308:1629 mov      al, byte ptr es:[di]
0308:162C xor      ah, ah
0308:162E mov      dx, 0x12
0308:1631 mul      dx
0308:1633 push     ax
0308:1634 mov      di, 0x25
0308:1637 mov      ax, 0x308
0308:163A push     ax
0308:163B push     di
0308:163C pop      ax
0308:163D pop      es
0308:163E cmp      word ptr es:[0], 0x3fcd
0308:1645 jne      0x164d
0308:1647 inc      ax
0308:1648 mov      di, ax
0308:164A les      ax, ptr es:[di]
0308:164D mov      dx, es
0308:164F mov      di, ax
0308:1651 mov      es, dx
0308:1653 pop      ax
0308:1654 add      di, ax
0308:1656 pop      ax
0308:1657 add      di, ax
0308:1659 mov      ax, word ptr es:[di - 0x14]
0308:165D xor      dx, dx
0308:165F mov      cx, 0x140
0308:1662 div      cx
0308:1664 les      di, ptr [bp + 0xe]
0308:1667 mov      word ptr es:[di], ax
0308:166A jmp      0x1718
0308:166D les      di, ptr [bp + 6]
0308:1670 mov      al, byte ptr es:[di]
0308:1673 xor      ah, ah
0308:1675 shl      ax, 1
0308:1677 mov      si, ax
0308:1679 shl      ax, 1
0308:167B add      ax, si
0308:167D push     ax
0308:167E les      di, ptr [bp + 0xa]
0308:1681 mov      al, byte ptr es:[di]
0308:1684 xor      ah, ah
0308:1686 mov      dx, 0x12
0308:1689 mul      dx
0308:168B push     ax
0308:168C mov      di, 0x25
0308:168F mov      ax, 0x308
0308:1692 push     ax
0308:1693 push     di
0308:1694 pop      ax
0308:1695 pop      es
0308:1696 cmp      word ptr es:[0], 0x3fcd
0308:169D jne      0x16a5
0308:169F inc      ax
0308:16A0 mov      di, ax
0308:16A2 les      ax, ptr es:[di]
0308:16A5 mov      dx, es
0308:16A7 mov      di, ax
0308:16A9 mov      es, dx
0308:16AB pop      ax
0308:16AC add      di, ax
0308:16AE pop      ax
0308:16AF add      di, ax
0308:16B1 mov      ax, word ptr es:[di - 0x16]
0308:16B5 xor      dx, dx
0308:16B7 mov      cx, 0x140
0308:16BA div      cx
0308:16BC xchg     dx, ax
0308:16BD les      di, ptr [bp + 0x12]
0308:16C0 mov      word ptr es:[di], ax
0308:16C3 les      di, ptr [bp + 6]
0308:16C6 mov      al, byte ptr es:[di]
0308:16C9 xor      ah, ah
0308:16CB shl      ax, 1
0308:16CD mov      si, ax
0308:16CF shl      ax, 1
0308:16D1 add      ax, si
0308:16D3 push     ax
0308:16D4 les      di, ptr [bp + 0xa]
0308:16D7 mov      al, byte ptr es:[di]
0308:16DA xor      ah, ah
0308:16DC mov      dx, 0x12
0308:16DF mul      dx
0308:16E1 push     ax
0308:16E2 mov      di, 0x25
0308:16E5 mov      ax, 0x308
0308:16E8 push     ax
0308:16E9 push     di
0308:16EA pop      ax
0308:16EB pop      es
0308:16EC cmp      word ptr es:[0], 0x3fcd
0308:16F3 jne      0x16fb
0308:16F5 inc      ax
0308:16F6 mov      di, ax
0308:16F8 les      ax, ptr es:[di]
0308:16FB mov      dx, es
0308:16FD mov      di, ax
0308:16FF mov      es, dx
0308:1701 pop      ax
0308:1702 add      di, ax
0308:1704 pop      ax
0308:1705 add      di, ax
0308:1707 mov      ax, word ptr es:[di - 0x16]
0308:170B xor      dx, dx
0308:170D mov      cx, 0x140
0308:1710 div      cx
0308:1712 les      di, ptr [bp + 0xe]
0308:1715 mov      word ptr es:[di], ax
0308:1718 mov      sp, bp
0308:171A pop      bp
0308:171B retf     0x18

; compiler prologue 0308:171E
0308:171E push     bp
0308:171F mov      bp, sp
0308:1721 mov      ax, 0x12
0308:1724 lcall    0x1761, 0x530
0308:1729 sub      sp, 0x12
0308:172C les      di, ptr [bp + 6]
0308:172F mov      al, byte ptr es:[di]
0308:1732 xor      ah, ah
0308:1734 shl      ax, 1
0308:1736 mov      si, ax
0308:1738 shl      ax, 1
0308:173A add      ax, si
0308:173C push     ax
0308:173D les      di, ptr [bp + 0xa]
0308:1740 mov      al, byte ptr es:[di]
0308:1743 xor      ah, ah
0308:1745 mov      dx, 0x12
0308:1748 mul      dx
0308:174A push     ax
0308:174B mov      di, 0x25
0308:174E mov      ax, 0x308
0308:1751 push     ax
0308:1752 push     di
0308:1753 pop      ax
0308:1754 pop      es
0308:1755 cmp      word ptr es:[0], 0x3fcd
0308:175C jne      0x1764
0308:175E inc      ax
0308:175F mov      di, ax
0308:1761 les      ax, ptr es:[di]
0308:1764 mov      dx, es
0308:1766 mov      di, ax
0308:1768 mov      es, dx
0308:176A pop      ax
0308:176B add      di, ax
0308:176D pop      ax
0308:176E add      di, ax
0308:1770 mov      ax, word ptr es:[di - 0x18]
0308:1774 xor      dx, dx
0308:1776 mov      cx, 0x140
0308:1779 div      cx
0308:177B xor      dx, dx
0308:177D mov      cx, ax
0308:177F mov      bx, dx
0308:1781 les      di, ptr [bp + 0x16]
0308:1784 mov      ax, word ptr es:[di]
0308:1787 cdq      
0308:1788 sub      ax, cx
0308:178A sbb      dx, bx
0308:178C or       dx, dx
0308:178E jns      0x1797
0308:1790 not      dx
0308:1792 neg      ax
0308:1794 sbb      dx, -1
0308:1797 mov      cx, ax
0308:1799 mov      bx, dx
0308:179B lcall    0x1761, 0xb67
0308:17A0 push     dx
0308:17A1 push     ax
0308:17A2 les      di, ptr [bp + 6]
0308:17A5 mov      al, byte ptr es:[di]
0308:17A8 xor      ah, ah
0308:17AA shl      ax, 1
0308:17AC mov      si, ax
0308:17AE shl      ax, 1
0308:17B0 add      ax, si
0308:17B2 push     ax
0308:17B3 les      di, ptr [bp + 0xa]
0308:17B6 mov      al, byte ptr es:[di]
0308:17B9 xor      ah, ah
0308:17BB mov      dx, 0x12
0308:17BE mul      dx
0308:17C0 push     ax
0308:17C1 mov      di, 0x25
0308:17C4 mov      ax, 0x308
0308:17C7 push     ax
0308:17C8 push     di
0308:17C9 pop      ax
0308:17CA pop      es
0308:17CB cmp      word ptr es:[0], 0x3fcd
0308:17D2 jne      0x17da
0308:17D4 inc      ax
0308:17D5 mov      di, ax
0308:17D7 les      ax, ptr es:[di]
0308:17DA mov      dx, es
0308:17DC mov      di, ax
0308:17DE mov      es, dx
0308:17E0 pop      ax
0308:17E1 add      di, ax
0308:17E3 pop      ax
0308:17E4 add      di, ax
0308:17E6 mov      ax, word ptr es:[di - 0x18]
0308:17EA xor      dx, dx
0308:17EC mov      cx, 0x140
0308:17EF div      cx
0308:17F1 xchg     dx, ax
0308:17F2 xor      dx, dx
0308:17F4 mov      cx, ax
0308:17F6 mov      bx, dx
0308:17F8 les      di, ptr [bp + 0x1a]
0308:17FB mov      ax, word ptr es:[di]
0308:17FE cdq      
0308:17FF sub      ax, cx
0308:1801 sbb      dx, bx
0308:1803 or       dx, dx
0308:1805 jns      0x180e
0308:1807 not      dx
0308:1809 neg      ax
0308:180B sbb      dx, -1
0308:180E mov      cx, ax
0308:1810 mov      bx, dx
0308:1812 lcall    0x1761, 0xb67
0308:1817 push     dx
0308:1818 push     ax
0308:1819 les      di, ptr [bp + 6]
0308:181C mov      al, byte ptr es:[di]
0308:181F xor      ah, ah
0308:1821 shl      ax, 1
0308:1823 mov      si, ax
0308:1825 shl      ax, 1
0308:1827 add      ax, si
0308:1829 push     ax
0308:182A les      di, ptr [bp + 0xa]
0308:182D mov      al, byte ptr es:[di]
0308:1830 xor      ah, ah
0308:1832 mov      dx, 0x12
0308:1835 mul      dx
0308:1837 push     ax
0308:1838 mov      di, 0x25
0308:183B mov      ax, 0x308
0308:183E push     ax
0308:183F push     di
0308:1840 pop      ax
0308:1841 pop      es
0308:1842 cmp      word ptr es:[0], 0x3fcd
0308:1849 jne      0x1851
0308:184B inc      ax
0308:184C mov      di, ax
0308:184E les      ax, ptr es:[di]
0308:1851 mov      dx, es
0308:1853 mov      di, ax
0308:1855 mov      es, dx
0308:1857 pop      ax
0308:1858 add      di, ax
0308:185A pop      ax
0308:185B add      di, ax
0308:185D mov      ax, word ptr es:[di - 0x18]
0308:1861 xor      dx, dx
0308:1863 mov      cx, 0x140
0308:1866 div      cx
0308:1868 xor      dx, dx
0308:186A mov      cx, ax
0308:186C mov      bx, dx
0308:186E les      di, ptr [bp + 0x1e]
0308:1871 mov      ax, word ptr es:[di]
0308:1874 cdq      
0308:1875 sub      ax, cx
0308:1877 sbb      dx, bx
0308:1879 or       dx, dx
0308:187B jns      0x1884
0308:187D not      dx
0308:187F neg      ax
0308:1881 sbb      dx, -1
0308:1884 mov      cx, ax
0308:1886 mov      bx, dx
0308:1888 lcall    0x1761, 0xb67
0308:188D push     dx
0308:188E push     ax
0308:188F les      di, ptr [bp + 6]
0308:1892 mov      al, byte ptr es:[di]
0308:1895 xor      ah, ah
0308:1897 shl      ax, 1
0308:1899 mov      si, ax
0308:189B shl      ax, 1
0308:189D add      ax, si
0308:189F push     ax
0308:18A0 les      di, ptr [bp + 0xa]
0308:18A3 mov      al, byte ptr es:[di]
0308:18A6 xor      ah, ah
0308:18A8 mov      dx, 0x12
0308:18AB mul      dx
0308:18AD push     ax
0308:18AE mov      di, 0x25
0308:18B1 mov      ax, 0x308
0308:18B4 push     ax
0308:18B5 push     di
0308:18B6 pop      ax
0308:18B7 pop      es
0308:18B8 cmp      word ptr es:[0], 0x3fcd
0308:18BF jne      0x18c7
0308:18C1 inc      ax
0308:18C2 mov      di, ax
0308:18C4 les      ax, ptr es:[di]
0308:18C7 mov      dx, es
0308:18C9 mov      di, ax
0308:18CB mov      es, dx
0308:18CD pop      ax
0308:18CE add      di, ax
0308:18D0 pop      ax
0308:18D1 add      di, ax
0308:18D3 mov      ax, word ptr es:[di - 0x18]
0308:18D7 xor      dx, dx
0308:18D9 mov      cx, 0x140
0308:18DC div      cx
0308:18DE xchg     dx, ax
0308:18DF xor      dx, dx
0308:18E1 mov      cx, ax
0308:18E3 mov      bx, dx
0308:18E5 les      di, ptr [bp + 0x22]
0308:18E8 mov      ax, word ptr es:[di]
0308:18EB cdq      
0308:18EC sub      ax, cx
0308:18EE sbb      dx, bx
0308:18F0 or       dx, dx
0308:18F2 jns      0x18fb
0308:18F4 not      dx
0308:18F6 neg      ax
0308:18F8 sbb      dx, -1
0308:18FB mov      cx, ax
0308:18FD mov      bx, dx
0308:18FF lcall    0x1761, 0xb67
0308:1904 pop      cx
0308:1905 pop      bx
0308:1906 add      ax, cx
0308:1908 adc      dx, bx
0308:190A pop      cx
0308:190B pop      bx
0308:190C add      ax, cx
0308:190E adc      dx, bx
0308:1910 pop      cx
0308:1911 pop      bx
0308:1912 add      ax, cx
0308:1914 adc      dx, bx
0308:1916 lcall    0x1761, 0x1415
0308:191B mov      word ptr [bp - 6], ax
0308:191E mov      word ptr [bp - 4], bx
0308:1921 mov      word ptr [bp - 2], dx
0308:1924 les      di, ptr [bp + 6]
0308:1927 mov      al, byte ptr es:[di]
0308:192A xor      ah, ah
0308:192C shl      ax, 1
0308:192E mov      si, ax
0308:1930 shl      ax, 1
0308:1932 add      ax, si
0308:1934 push     ax
0308:1935 les      di, ptr [bp + 0xa]
0308:1938 mov      al, byte ptr es:[di]
0308:193B xor      ah, ah
0308:193D mov      dx, 0x12
0308:1940 mul      dx
0308:1942 push     ax
0308:1943 mov      di, 0x25
0308:1946 mov      ax, 0x308
0308:1949 push     ax
0308:194A push     di
0308:194B pop      ax
0308:194C pop      es
0308:194D cmp      word ptr es:[0], 0x3fcd
0308:1954 jne      0x195c
0308:1956 inc      ax
0308:1957 mov      di, ax
0308:1959 les      ax, ptr es:[di]
0308:195C mov      dx, es
0308:195E mov      di, ax
0308:1960 mov      es, dx
0308:1962 pop      ax
0308:1963 add      di, ax
0308:1965 pop      ax
0308:1966 add      di, ax
0308:1968 mov      ax, word ptr es:[di - 0x16]
0308:196C xor      dx, dx
0308:196E mov      cx, 0x140
0308:1971 div      cx
0308:1973 xor      dx, dx
0308:1975 mov      cx, ax
0308:1977 mov      bx, dx
0308:1979 les      di, ptr [bp + 0x16]
0308:197C mov      ax, word ptr es:[di]
0308:197F cdq      
0308:1980 sub      ax, cx
0308:1982 sbb      dx, bx
0308:1984 or       dx, dx
0308:1986 jns      0x198f
0308:1988 not      dx
0308:198A neg      ax
0308:198C sbb      dx, -1
0308:198F mov      cx, ax
0308:1991 mov      bx, dx
0308:1993 lcall    0x1761, 0xb67
0308:1998 push     dx
0308:1999 push     ax
0308:199A les      di, ptr [bp + 6]
0308:199D mov      al, byte ptr es:[di]
0308:19A0 xor      ah, ah
0308:19A2 shl      ax, 1
0308:19A4 mov      si, ax
0308:19A6 shl      ax, 1
0308:19A8 add      ax, si
0308:19AA push     ax
0308:19AB les      di, ptr [bp + 0xa]
0308:19AE mov      al, byte ptr es:[di]
0308:19B1 xor      ah, ah
0308:19B3 mov      dx, 0x12
0308:19B6 mul      dx
0308:19B8 push     ax
0308:19B9 mov      di, 0x25
0308:19BC mov      ax, 0x308
0308:19BF push     ax
0308:19C0 push     di
0308:19C1 pop      ax
0308:19C2 pop      es
0308:19C3 cmp      word ptr es:[0], 0x3fcd
0308:19CA jne      0x19d2
0308:19CC inc      ax
0308:19CD mov      di, ax
0308:19CF les      ax, ptr es:[di]
0308:19D2 mov      dx, es
0308:19D4 mov      di, ax
0308:19D6 mov      es, dx
0308:19D8 pop      ax
0308:19D9 add      di, ax
0308:19DB pop      ax
0308:19DC add      di, ax
0308:19DE mov      ax, word ptr es:[di - 0x16]
0308:19E2 xor      dx, dx
0308:19E4 mov      cx, 0x140
0308:19E7 div      cx
0308:19E9 xchg     dx, ax
0308:19EA xor      dx, dx
0308:19EC mov      cx, ax
0308:19EE mov      bx, dx
0308:19F0 les      di, ptr [bp + 0x1a]
0308:19F3 mov      ax, word ptr es:[di]
0308:19F6 cdq      
0308:19F7 sub      ax, cx
0308:19F9 sbb      dx, bx
0308:19FB or       dx, dx
0308:19FD jns      0x1a06
0308:19FF not      dx
0308:1A01 neg      ax
0308:1A03 sbb      dx, -1
0308:1A06 mov      cx, ax
0308:1A08 mov      bx, dx
0308:1A0A lcall    0x1761, 0xb67
0308:1A0F push     dx
0308:1A10 push     ax
0308:1A11 les      di, ptr [bp + 6]
0308:1A14 mov      al, byte ptr es:[di]
0308:1A17 xor      ah, ah
0308:1A19 shl      ax, 1
0308:1A1B mov      si, ax
0308:1A1D shl      ax, 1
0308:1A1F add      ax, si
0308:1A21 push     ax
0308:1A22 les      di, ptr [bp + 0xa]
0308:1A25 mov      al, byte ptr es:[di]
0308:1A28 xor      ah, ah
0308:1A2A mov      dx, 0x12
0308:1A2D mul      dx
0308:1A2F push     ax
0308:1A30 mov      di, 0x25
0308:1A33 mov      ax, 0x308
0308:1A36 push     ax
0308:1A37 push     di
0308:1A38 pop      ax
0308:1A39 pop      es
0308:1A3A cmp      word ptr es:[0], 0x3fcd
0308:1A41 jne      0x1a49
0308:1A43 inc      ax
0308:1A44 mov      di, ax
0308:1A46 les      ax, ptr es:[di]
0308:1A49 mov      dx, es
0308:1A4B mov      di, ax
0308:1A4D mov      es, dx
0308:1A4F pop      ax
0308:1A50 add      di, ax
0308:1A52 pop      ax
0308:1A53 add      di, ax
0308:1A55 mov      ax, word ptr es:[di - 0x16]
0308:1A59 xor      dx, dx
0308:1A5B mov      cx, 0x140
0308:1A5E div      cx
0308:1A60 xor      dx, dx
0308:1A62 mov      cx, ax
0308:1A64 mov      bx, dx
0308:1A66 les      di, ptr [bp + 0x1e]
0308:1A69 mov      ax, word ptr es:[di]
0308:1A6C cdq      
0308:1A6D sub      ax, cx
0308:1A6F sbb      dx, bx
0308:1A71 or       dx, dx
0308:1A73 jns      0x1a7c
0308:1A75 not      dx
0308:1A77 neg      ax
0308:1A79 sbb      dx, -1
0308:1A7C mov      cx, ax
0308:1A7E mov      bx, dx
0308:1A80 lcall    0x1761, 0xb67
0308:1A85 push     dx
0308:1A86 push     ax
0308:1A87 les      di, ptr [bp + 6]
0308:1A8A mov      al, byte ptr es:[di]
0308:1A8D xor      ah, ah
0308:1A8F shl      ax, 1
0308:1A91 mov      si, ax
0308:1A93 shl      ax, 1
0308:1A95 add      ax, si
0308:1A97 push     ax
0308:1A98 les      di, ptr [bp + 0xa]
0308:1A9B mov      al, byte ptr es:[di]
0308:1A9E xor      ah, ah
0308:1AA0 mov      dx, 0x12
0308:1AA3 mul      dx
0308:1AA5 push     ax
0308:1AA6 mov      di, 0x25
0308:1AA9 mov      ax, 0x308
0308:1AAC push     ax
0308:1AAD push     di
0308:1AAE pop      ax
0308:1AAF pop      es
0308:1AB0 cmp      word ptr es:[0], 0x3fcd
0308:1AB7 jne      0x1abf
0308:1AB9 inc      ax
0308:1ABA mov      di, ax
0308:1ABC les      ax, ptr es:[di]
0308:1ABF mov      dx, es
0308:1AC1 mov      di, ax
0308:1AC3 mov      es, dx
0308:1AC5 pop      ax
0308:1AC6 add      di, ax
0308:1AC8 pop      ax
0308:1AC9 add      di, ax
0308:1ACB mov      ax, word ptr es:[di - 0x16]
0308:1ACF xor      dx, dx
0308:1AD1 mov      cx, 0x140
0308:1AD4 div      cx
0308:1AD6 xchg     dx, ax
0308:1AD7 xor      dx, dx
0308:1AD9 mov      cx, ax
0308:1ADB mov      bx, dx
0308:1ADD les      di, ptr [bp + 0x22]
0308:1AE0 mov      ax, word ptr es:[di]
0308:1AE3 cdq      
0308:1AE4 sub      ax, cx
0308:1AE6 sbb      dx, bx
0308:1AE8 or       dx, dx
0308:1AEA jns      0x1af3
0308:1AEC not      dx
0308:1AEE neg      ax
0308:1AF0 sbb      dx, -1
0308:1AF3 mov      cx, ax
0308:1AF5 mov      bx, dx
0308:1AF7 lcall    0x1761, 0xb67
0308:1AFC pop      cx
0308:1AFD pop      bx
0308:1AFE add      ax, cx
0308:1B00 adc      dx, bx
0308:1B02 pop      cx
0308:1B03 pop      bx
0308:1B04 add      ax, cx
0308:1B06 adc      dx, bx
0308:1B08 pop      cx
0308:1B09 pop      bx
0308:1B0A add      ax, cx
0308:1B0C adc      dx, bx
0308:1B0E lcall    0x1761, 0x1415
0308:1B13 mov      word ptr [bp - 0xc], ax
0308:1B16 mov      word ptr [bp - 0xa], bx
0308:1B19 mov      word ptr [bp - 8], dx
0308:1B1C les      di, ptr [bp + 6]
0308:1B1F mov      al, byte ptr es:[di]
0308:1B22 xor      ah, ah
0308:1B24 shl      ax, 1
0308:1B26 mov      si, ax
0308:1B28 shl      ax, 1
0308:1B2A add      ax, si
0308:1B2C push     ax
0308:1B2D les      di, ptr [bp + 0xa]
0308:1B30 mov      al, byte ptr es:[di]
0308:1B33 xor      ah, ah
0308:1B35 mov      dx, 0x12
0308:1B38 mul      dx
0308:1B3A push     ax
0308:1B3B mov      di, 0x25
0308:1B3E mov      ax, 0x308
0308:1B41 push     ax
0308:1B42 push     di
0308:1B43 pop      ax
0308:1B44 pop      es
0308:1B45 cmp      word ptr es:[0], 0x3fcd
0308:1B4C jne      0x1b54
0308:1B4E inc      ax
0308:1B4F mov      di, ax
0308:1B51 les      ax, ptr es:[di]
0308:1B54 mov      dx, es
0308:1B56 mov      di, ax
0308:1B58 mov      es, dx
0308:1B5A pop      ax
0308:1B5B add      di, ax
0308:1B5D pop      ax
0308:1B5E add      di, ax
0308:1B60 mov      ax, word ptr es:[di - 0x14]
0308:1B64 xor      dx, dx
0308:1B66 mov      cx, 0x140
0308:1B69 div      cx
0308:1B6B xor      dx, dx
0308:1B6D mov      cx, ax
0308:1B6F mov      bx, dx
0308:1B71 les      di, ptr [bp + 0x16]
0308:1B74 mov      ax, word ptr es:[di]
0308:1B77 cdq      
0308:1B78 sub      ax, cx
0308:1B7A sbb      dx, bx
0308:1B7C or       dx, dx
0308:1B7E jns      0x1b87
0308:1B80 not      dx
0308:1B82 neg      ax
0308:1B84 sbb      dx, -1
0308:1B87 mov      cx, ax
0308:1B89 mov      bx, dx
0308:1B8B lcall    0x1761, 0xb67
0308:1B90 push     dx
0308:1B91 push     ax
0308:1B92 les      di, ptr [bp + 6]
0308:1B95 mov      al, byte ptr es:[di]
0308:1B98 xor      ah, ah
0308:1B9A shl      ax, 1
0308:1B9C mov      si, ax
0308:1B9E shl      ax, 1
0308:1BA0 add      ax, si
0308:1BA2 push     ax
0308:1BA3 les      di, ptr [bp + 0xa]
0308:1BA6 mov      al, byte ptr es:[di]
0308:1BA9 xor      ah, ah
0308:1BAB mov      dx, 0x12
0308:1BAE mul      dx
0308:1BB0 push     ax
0308:1BB1 mov      di, 0x25
0308:1BB4 mov      ax, 0x308
0308:1BB7 push     ax
0308:1BB8 push     di
0308:1BB9 pop      ax
0308:1BBA pop      es
0308:1BBB cmp      word ptr es:[0], 0x3fcd
0308:1BC2 jne      0x1bca
0308:1BC4 inc      ax
0308:1BC5 mov      di, ax
0308:1BC7 les      ax, ptr es:[di]
0308:1BCA mov      dx, es
0308:1BCC mov      di, ax
0308:1BCE mov      es, dx
0308:1BD0 pop      ax
0308:1BD1 add      di, ax
0308:1BD3 pop      ax
0308:1BD4 add      di, ax
0308:1BD6 mov      ax, word ptr es:[di - 0x14]
0308:1BDA xor      dx, dx
0308:1BDC mov      cx, 0x140
0308:1BDF div      cx
0308:1BE1 xchg     dx, ax
0308:1BE2 xor      dx, dx
0308:1BE4 mov      cx, ax
0308:1BE6 mov      bx, dx
0308:1BE8 les      di, ptr [bp + 0x1a]
0308:1BEB mov      ax, word ptr es:[di]
0308:1BEE cdq      
0308:1BEF sub      ax, cx
0308:1BF1 sbb      dx, bx
0308:1BF3 or       dx, dx
0308:1BF5 jns      0x1bfe
0308:1BF7 not      dx
0308:1BF9 neg      ax
0308:1BFB sbb      dx, -1
0308:1BFE mov      cx, ax
0308:1C00 mov      bx, dx
0308:1C02 lcall    0x1761, 0xb67
0308:1C07 push     dx
0308:1C08 push     ax
0308:1C09 les      di, ptr [bp + 6]
0308:1C0C mov      al, byte ptr es:[di]
0308:1C0F xor      ah, ah
0308:1C11 shl      ax, 1
0308:1C13 mov      si, ax
0308:1C15 shl      ax, 1
0308:1C17 add      ax, si
0308:1C19 push     ax
0308:1C1A les      di, ptr [bp + 0xa]
0308:1C1D mov      al, byte ptr es:[di]
0308:1C20 xor      ah, ah
0308:1C22 mov      dx, 0x12
0308:1C25 mul      dx
0308:1C27 push     ax
0308:1C28 mov      di, 0x25
0308:1C2B mov      ax, 0x308
0308:1C2E push     ax
0308:1C2F push     di
0308:1C30 pop      ax
0308:1C31 pop      es
0308:1C32 cmp      word ptr es:[0], 0x3fcd
0308:1C39 jne      0x1c41
0308:1C3B inc      ax
0308:1C3C mov      di, ax
0308:1C3E les      ax, ptr es:[di]
0308:1C41 mov      dx, es
0308:1C43 mov      di, ax
0308:1C45 mov      es, dx
0308:1C47 pop      ax
0308:1C48 add      di, ax
0308:1C4A pop      ax
0308:1C4B add      di, ax
0308:1C4D mov      ax, word ptr es:[di - 0x14]
0308:1C51 xor      dx, dx
0308:1C53 mov      cx, 0x140
0308:1C56 div      cx
0308:1C58 xor      dx, dx
0308:1C5A mov      cx, ax
0308:1C5C mov      bx, dx
0308:1C5E les      di, ptr [bp + 0x1e]
0308:1C61 mov      ax, word ptr es:[di]
0308:1C64 cdq      
0308:1C65 sub      ax, cx
0308:1C67 sbb      dx, bx
0308:1C69 or       dx, dx
0308:1C6B jns      0x1c74
0308:1C6D not      dx
0308:1C6F neg      ax
0308:1C71 sbb      dx, -1
0308:1C74 mov      cx, ax
0308:1C76 mov      bx, dx
0308:1C78 lcall    0x1761, 0xb67
0308:1C7D push     dx
0308:1C7E push     ax
0308:1C7F les      di, ptr [bp + 6]
0308:1C82 mov      al, byte ptr es:[di]
0308:1C85 xor      ah, ah
0308:1C87 shl      ax, 1
0308:1C89 mov      si, ax
0308:1C8B shl      ax, 1
0308:1C8D add      ax, si
0308:1C8F push     ax
0308:1C90 les      di, ptr [bp + 0xa]
0308:1C93 mov      al, byte ptr es:[di]
0308:1C96 xor      ah, ah
0308:1C98 mov      dx, 0x12
0308:1C9B mul      dx
0308:1C9D push     ax
0308:1C9E mov      di, 0x25
0308:1CA1 mov      ax, 0x308
0308:1CA4 push     ax
0308:1CA5 push     di
0308:1CA6 pop      ax
0308:1CA7 pop      es
0308:1CA8 cmp      word ptr es:[0], 0x3fcd
0308:1CAF jne      0x1cb7
0308:1CB1 inc      ax
0308:1CB2 mov      di, ax
0308:1CB4 les      ax, ptr es:[di]
0308:1CB7 mov      dx, es
0308:1CB9 mov      di, ax
0308:1CBB mov      es, dx
0308:1CBD pop      ax
0308:1CBE add      di, ax
0308:1CC0 pop      ax
0308:1CC1 add      di, ax
0308:1CC3 mov      ax, word ptr es:[di - 0x14]
0308:1CC7 xor      dx, dx
0308:1CC9 mov      cx, 0x140
0308:1CCC div      cx
0308:1CCE xchg     dx, ax
0308:1CCF xor      dx, dx
0308:1CD1 mov      cx, ax
0308:1CD3 mov      bx, dx
0308:1CD5 les      di, ptr [bp + 0x22]
0308:1CD8 mov      ax, word ptr es:[di]
0308:1CDB cdq      
0308:1CDC sub      ax, cx
0308:1CDE sbb      dx, bx
0308:1CE0 or       dx, dx
0308:1CE2 jns      0x1ceb
0308:1CE4 not      dx
0308:1CE6 neg      ax
0308:1CE8 sbb      dx, -1
0308:1CEB mov      cx, ax
0308:1CED mov      bx, dx
0308:1CEF lcall    0x1761, 0xb67
0308:1CF4 pop      cx
0308:1CF5 pop      bx
0308:1CF6 add      ax, cx
0308:1CF8 adc      dx, bx
0308:1CFA pop      cx
0308:1CFB pop      bx
0308:1CFC add      ax, cx
0308:1CFE adc      dx, bx
0308:1D00 pop      cx
0308:1D01 pop      bx
0308:1D02 add      ax, cx
0308:1D04 adc      dx, bx
0308:1D06 lcall    0x1761, 0x1415
0308:1D0B mov      word ptr [bp - 0x12], ax
0308:1D0E mov      word ptr [bp - 0x10], bx
0308:1D11 mov      word ptr [bp - 0xe], dx
0308:1D14 mov      ax, word ptr [bp - 6]
0308:1D17 mov      bx, word ptr [bp - 4]
0308:1D1A mov      dx, word ptr [bp - 2]
0308:1D1D mov      cx, word ptr [bp - 0xc]
0308:1D20 mov      si, word ptr [bp - 0xa]
0308:1D23 mov      di, word ptr [bp - 8]
0308:1D26 lcall    0x1761, 0x1411
0308:1D2B jb       0x1d30
0308:1D2D jmp      0x1ea8
0308:1D30 mov      ax, word ptr [bp - 6]
0308:1D33 mov      bx, word ptr [bp - 4]
0308:1D36 mov      dx, word ptr [bp - 2]
0308:1D39 mov      cx, word ptr [bp - 0x12]
0308:1D3C mov      si, word ptr [bp - 0x10]
0308:1D3F mov      di, word ptr [bp - 0xe]
0308:1D42 lcall    0x1761, 0x1411
0308:1D47 jb       0x1d4c
0308:1D49 jmp      0x1dfa
0308:1D4C les      di, ptr [bp + 6]
0308:1D4F mov      al, byte ptr es:[di]
0308:1D52 xor      ah, ah
0308:1D54 shl      ax, 1
0308:1D56 mov      si, ax
0308:1D58 shl      ax, 1
0308:1D5A add      ax, si
0308:1D5C push     ax
0308:1D5D les      di, ptr [bp + 0xa]
0308:1D60 mov      al, byte ptr es:[di]
0308:1D63 xor      ah, ah
0308:1D65 mov      dx, 0x12
0308:1D68 mul      dx
0308:1D6A push     ax
0308:1D6B mov      di, 0x25
0308:1D6E mov      ax, 0x308
0308:1D71 push     ax
0308:1D72 push     di
0308:1D73 pop      ax
0308:1D74 pop      es
0308:1D75 cmp      word ptr es:[0], 0x3fcd
0308:1D7C jne      0x1d84
0308:1D7E inc      ax
0308:1D7F mov      di, ax
0308:1D81 les      ax, ptr es:[di]
0308:1D84 mov      dx, es
0308:1D86 mov      di, ax
0308:1D88 mov      es, dx
0308:1D8A pop      ax
0308:1D8B add      di, ax
0308:1D8D pop      ax
0308:1D8E add      di, ax
0308:1D90 mov      ax, word ptr es:[di - 0x18]
0308:1D94 xor      dx, dx
0308:1D96 mov      cx, 0x140
0308:1D99 div      cx
0308:1D9B xchg     dx, ax
0308:1D9C les      di, ptr [bp + 0x12]
0308:1D9F mov      word ptr es:[di], ax
0308:1DA2 les      di, ptr [bp + 6]
0308:1DA5 mov      al, byte ptr es:[di]
0308:1DA8 xor      ah, ah
0308:1DAA shl      ax, 1
0308:1DAC mov      si, ax
0308:1DAE shl      ax, 1
0308:1DB0 add      ax, si
0308:1DB2 push     ax
0308:1DB3 les      di, ptr [bp + 0xa]
0308:1DB6 mov      al, byte ptr es:[di]
0308:1DB9 xor      ah, ah
0308:1DBB mov      dx, 0x12
0308:1DBE mul      dx
0308:1DC0 push     ax
0308:1DC1 mov      di, 0x25
0308:1DC4 mov      ax, 0x308
0308:1DC7 push     ax
0308:1DC8 push     di
0308:1DC9 pop      ax
0308:1DCA pop      es
0308:1DCB cmp      word ptr es:[0], 0x3fcd
0308:1DD2 jne      0x1dda
0308:1DD4 inc      ax
0308:1DD5 mov      di, ax
0308:1DD7 les      ax, ptr es:[di]
0308:1DDA mov      dx, es
0308:1DDC mov      di, ax
0308:1DDE mov      es, dx
0308:1DE0 pop      ax
0308:1DE1 add      di, ax
0308:1DE3 pop      ax
0308:1DE4 add      di, ax
0308:1DE6 mov      ax, word ptr es:[di - 0x18]
0308:1DEA xor      dx, dx
0308:1DEC mov      cx, 0x140
0308:1DEF div      cx
0308:1DF1 les      di, ptr [bp + 0xe]
0308:1DF4 mov      word ptr es:[di], ax
0308:1DF7 jmp      0x1ea5
0308:1DFA les      di, ptr [bp + 6]
0308:1DFD mov      al, byte ptr es:[di]
0308:1E00 xor      ah, ah
0308:1E02 shl      ax, 1
0308:1E04 mov      si, ax
0308:1E06 shl      ax, 1
0308:1E08 add      ax, si
0308:1E0A push     ax
0308:1E0B les      di, ptr [bp + 0xa]
0308:1E0E mov      al, byte ptr es:[di]
0308:1E11 xor      ah, ah
0308:1E13 mov      dx, 0x12
0308:1E16 mul      dx
0308:1E18 push     ax
0308:1E19 mov      di, 0x25
0308:1E1C mov      ax, 0x308
0308:1E1F push     ax
0308:1E20 push     di
0308:1E21 pop      ax
0308:1E22 pop      es
0308:1E23 cmp      word ptr es:[0], 0x3fcd
0308:1E2A jne      0x1e32
0308:1E2C inc      ax
0308:1E2D mov      di, ax
0308:1E2F les      ax, ptr es:[di]
0308:1E32 mov      dx, es
0308:1E34 mov      di, ax
0308:1E36 mov      es, dx
0308:1E38 pop      ax
0308:1E39 add      di, ax
0308:1E3B pop      ax
0308:1E3C add      di, ax
0308:1E3E mov      ax, word ptr es:[di - 0x14]
0308:1E42 xor      dx, dx
0308:1E44 mov      cx, 0x140
0308:1E47 div      cx
0308:1E49 xchg     dx, ax
0308:1E4A les      di, ptr [bp + 0x12]
0308:1E4D mov      word ptr es:[di], ax
0308:1E50 les      di, ptr [bp + 6]
0308:1E53 mov      al, byte ptr es:[di]
0308:1E56 xor      ah, ah
0308:1E58 shl      ax, 1
0308:1E5A mov      si, ax
0308:1E5C shl      ax, 1
0308:1E5E add      ax, si
0308:1E60 push     ax
0308:1E61 les      di, ptr [bp + 0xa]
0308:1E64 mov      al, byte ptr es:[di]
0308:1E67 xor      ah, ah
0308:1E69 mov      dx, 0x12
0308:1E6C mul      dx
0308:1E6E push     ax
0308:1E6F mov      di, 0x25
0308:1E72 mov      ax, 0x308
0308:1E75 push     ax
0308:1E76 push     di
0308:1E77 pop      ax
0308:1E78 pop      es
0308:1E79 cmp      word ptr es:[0], 0x3fcd
0308:1E80 jne      0x1e88
0308:1E82 inc      ax
0308:1E83 mov      di, ax
0308:1E85 les      ax, ptr es:[di]
0308:1E88 mov      dx, es
0308:1E8A mov      di, ax
0308:1E8C mov      es, dx
0308:1E8E pop      ax
0308:1E8F add      di, ax
0308:1E91 pop      ax
0308:1E92 add      di, ax
0308:1E94 mov      ax, word ptr es:[di - 0x14]
0308:1E98 xor      dx, dx
0308:1E9A mov      cx, 0x140
0308:1E9D div      cx
0308:1E9F les      di, ptr [bp + 0xe]
0308:1EA2 mov      word ptr es:[di], ax
0308:1EA5 jmp      0x201d
0308:1EA8 mov      ax, word ptr [bp - 0xc]
0308:1EAB mov      bx, word ptr [bp - 0xa]
0308:1EAE mov      dx, word ptr [bp - 8]
0308:1EB1 mov      cx, word ptr [bp - 0x12]
0308:1EB4 mov      si, word ptr [bp - 0x10]
0308:1EB7 mov      di, word ptr [bp - 0xe]
0308:1EBA lcall    0x1761, 0x1411
0308:1EBF ja       0x1ec4
0308:1EC1 jmp      0x1f72
0308:1EC4 les      di, ptr [bp + 6]
0308:1EC7 mov      al, byte ptr es:[di]
0308:1ECA xor      ah, ah
0308:1ECC shl      ax, 1
0308:1ECE mov      si, ax
0308:1ED0 shl      ax, 1
0308:1ED2 add      ax, si
0308:1ED4 push     ax
0308:1ED5 les      di, ptr [bp + 0xa]
0308:1ED8 mov      al, byte ptr es:[di]
0308:1EDB xor      ah, ah
0308:1EDD mov      dx, 0x12
0308:1EE0 mul      dx
0308:1EE2 push     ax
0308:1EE3 mov      di, 0x25
0308:1EE6 mov      ax, 0x308
0308:1EE9 push     ax
0308:1EEA push     di
0308:1EEB pop      ax
0308:1EEC pop      es
0308:1EED cmp      word ptr es:[0], 0x3fcd
0308:1EF4 jne      0x1efc
0308:1EF6 inc      ax
0308:1EF7 mov      di, ax
0308:1EF9 les      ax, ptr es:[di]
0308:1EFC mov      dx, es
0308:1EFE mov      di, ax
0308:1F00 mov      es, dx
0308:1F02 pop      ax
0308:1F03 add      di, ax
0308:1F05 pop      ax
0308:1F06 add      di, ax
0308:1F08 mov      ax, word ptr es:[di - 0x14]
0308:1F0C xor      dx, dx
0308:1F0E mov      cx, 0x140
0308:1F11 div      cx
0308:1F13 xchg     dx, ax
0308:1F14 les      di, ptr [bp + 0x12]
0308:1F17 mov      word ptr es:[di], ax
0308:1F1A les      di, ptr [bp + 6]
0308:1F1D mov      al, byte ptr es:[di]
0308:1F20 xor      ah, ah
0308:1F22 shl      ax, 1
0308:1F24 mov      si, ax
0308:1F26 shl      ax, 1
0308:1F28 add      ax, si
0308:1F2A push     ax
0308:1F2B les      di, ptr [bp + 0xa]
0308:1F2E mov      al, byte ptr es:[di]
0308:1F31 xor      ah, ah
0308:1F33 mov      dx, 0x12
0308:1F36 mul      dx
0308:1F38 push     ax
0308:1F39 mov      di, 0x25
0308:1F3C mov      ax, 0x308
0308:1F3F push     ax
0308:1F40 push     di
0308:1F41 pop      ax
0308:1F42 pop      es
0308:1F43 cmp      word ptr es:[0], 0x3fcd
0308:1F4A jne      0x1f52
0308:1F4C inc      ax
0308:1F4D mov      di, ax
0308:1F4F les      ax, ptr es:[di]
0308:1F52 mov      dx, es
0308:1F54 mov      di, ax
0308:1F56 mov      es, dx
0308:1F58 pop      ax
0308:1F59 add      di, ax
0308:1F5B pop      ax
0308:1F5C add      di, ax
0308:1F5E mov      ax, word ptr es:[di - 0x14]
0308:1F62 xor      dx, dx
0308:1F64 mov      cx, 0x140
0308:1F67 div      cx
0308:1F69 les      di, ptr [bp + 0xe]
0308:1F6C mov      word ptr es:[di], ax
0308:1F6F jmp      0x201d
0308:1F72 les      di, ptr [bp + 6]
0308:1F75 mov      al, byte ptr es:[di]
0308:1F78 xor      ah, ah
0308:1F7A shl      ax, 1
0308:1F7C mov      si, ax
0308:1F7E shl      ax, 1
0308:1F80 add      ax, si
0308:1F82 push     ax
0308:1F83 les      di, ptr [bp + 0xa]
0308:1F86 mov      al, byte ptr es:[di]
0308:1F89 xor      ah, ah
0308:1F8B mov      dx, 0x12
0308:1F8E mul      dx
0308:1F90 push     ax
0308:1F91 mov      di, 0x25
0308:1F94 mov      ax, 0x308
0308:1F97 push     ax
0308:1F98 push     di
0308:1F99 pop      ax
0308:1F9A pop      es
0308:1F9B cmp      word ptr es:[0], 0x3fcd
0308:1FA2 jne      0x1faa
0308:1FA4 inc      ax
0308:1FA5 mov      di, ax
0308:1FA7 les      ax, ptr es:[di]
0308:1FAA mov      dx, es
0308:1FAC mov      di, ax
0308:1FAE mov      es, dx
0308:1FB0 pop      ax
0308:1FB1 add      di, ax
0308:1FB3 pop      ax
0308:1FB4 add      di, ax
0308:1FB6 mov      ax, word ptr es:[di - 0x16]
0308:1FBA xor      dx, dx
0308:1FBC mov      cx, 0x140
0308:1FBF div      cx
0308:1FC1 xchg     dx, ax
0308:1FC2 les      di, ptr [bp + 0x12]
0308:1FC5 mov      word ptr es:[di], ax
0308:1FC8 les      di, ptr [bp + 6]
0308:1FCB mov      al, byte ptr es:[di]
0308:1FCE xor      ah, ah
0308:1FD0 shl      ax, 1
0308:1FD2 mov      si, ax
0308:1FD4 shl      ax, 1
0308:1FD6 add      ax, si
0308:1FD8 push     ax
0308:1FD9 les      di, ptr [bp + 0xa]
0308:1FDC mov      al, byte ptr es:[di]
0308:1FDF xor      ah, ah
0308:1FE1 mov      dx, 0x12
0308:1FE4 mul      dx
0308:1FE6 push     ax
0308:1FE7 mov      di, 0x25
0308:1FEA mov      ax, 0x308
0308:1FED push     ax
0308:1FEE push     di
0308:1FEF pop      ax
0308:1FF0 pop      es
0308:1FF1 cmp      word ptr es:[0], 0x3fcd
0308:1FF8 jne      0x2000
0308:1FFA inc      ax
0308:1FFB mov      di, ax
0308:1FFD les      ax, ptr es:[di]
0308:2000 mov      dx, es
0308:2002 mov      di, ax
0308:2004 mov      es, dx
0308:2006 pop      ax
0308:2007 add      di, ax
0308:2009 pop      ax
0308:200A add      di, ax
0308:200C mov      ax, word ptr es:[di - 0x16]
0308:2010 xor      dx, dx
0308:2012 mov      cx, 0x140
0308:2015 div      cx
0308:2017 les      di, ptr [bp + 0xe]
0308:201A mov      word ptr es:[di], ax
0308:201D mov      sp, bp
0308:201F pop      bp
0308:2020 retf     0x20

; compiler prologue 0308:2023
0308:2023 push     bp
0308:2024 mov      bp, sp
0308:2026 mov      ax, 0xa
0308:2029 lcall    0x1761, 0x530
0308:202E sub      sp, 0xa
0308:2031 mov      ax, word ptr [bp + 0xc]
0308:2034 cmp      ax, word ptr [bp + 8]
0308:2037 jne      0x2044
0308:2039 mov      ax, word ptr [bp + 0xa]
0308:203C cmp      ax, word ptr [bp + 6]
0308:203F jne      0x2044
0308:2041 jmp      0x227d
0308:2044 mov      al, byte ptr [0xc2bd]
0308:2047 xor      ah, ah
0308:2049 mov      dx, 0x14
0308:204C mul      dx
0308:204E mov      di, ax
0308:2050 mov      ax, word ptr [di - 0x4526]
0308:2054 mov      word ptr [0xbada], ax
0308:2057 mov      al, byte ptr [0xc2bd]
0308:205A xor      ah, ah
0308:205C mov      dx, 0x14
0308:205F mul      dx
0308:2061 mov      di, ax
0308:2063 mov      ax, word ptr [di - 0x4524]
0308:2067 mov      word ptr [0xbadc], ax
0308:206A mov      al, byte ptr [0xc2bd]
0308:206D xor      ah, ah
0308:206F mov      dx, 0x14
0308:2072 mul      dx
0308:2074 mov      di, ax
0308:2076 mov      al, byte ptr [di - 0x4522]
0308:207A mov      byte ptr [0xbade], al
0308:207D mov      al, byte ptr [0xc2bd]
0308:2080 xor      ah, ah
0308:2082 mov      dx, 0x14
0308:2085 mul      dx
0308:2087 mov      di, ax
0308:2089 mov      al, byte ptr [di - 0x4521]
0308:208D mov      byte ptr [0xbadf], al
0308:2090 mov      al, byte ptr [0xc2bd]
0308:2093 xor      ah, ah
0308:2095 mov      dx, 0x14
0308:2098 mul      dx
0308:209A mov      di, ax
0308:209C mov      al, byte ptr [di - 0x4520]
0308:20A0 mov      byte ptr [0xbae0], al
0308:20A3 mov      al, byte ptr [0xc2bd]
0308:20A6 xor      ah, ah
0308:20A8 mov      dx, 0x14
0308:20AB mul      dx
0308:20AD mov      di, ax
0308:20AF mov      ax, word ptr [di - 0x451f]
0308:20B3 mov      word ptr [0xbae1], ax
0308:20B6 mov      al, byte ptr [0xc2bd]
0308:20B9 xor      ah, ah
0308:20BB mov      dx, 0x14
0308:20BE mul      dx
0308:20C0 mov      di, ax
0308:20C2 mov      ax, word ptr [di - 0x451d]
0308:20C6 mov      word ptr [0xbae3], ax
0308:20C9 mov      al, byte ptr [0xc2bd]
0308:20CC xor      ah, ah
0308:20CE mov      dx, 0x14
0308:20D1 mul      dx
0308:20D3 mov      di, ax
0308:20D5 mov      al, byte ptr [di - 0x451b]
0308:20D9 mov      byte ptr [0xbae5], al
0308:20DC mov      al, byte ptr [0xc2bd]
0308:20DF xor      ah, ah
0308:20E1 mov      dx, 0x14
0308:20E4 mul      dx
0308:20E6 mov      di, ax
0308:20E8 mov      ax, word ptr [di - 0x451a]
0308:20EC mov      word ptr [0xbae6], ax
0308:20EF mov      al, byte ptr [0xc2bd]
0308:20F2 xor      ah, ah
0308:20F4 mov      dx, 0x14
0308:20F7 mul      dx
0308:20F9 mov      di, ax
0308:20FB mov      al, byte ptr [di - 0x4518]
0308:20FF mov      byte ptr [0xbae8], al
0308:2102 mov      al, byte ptr [0xc2bd]
0308:2105 xor      ah, ah
0308:2107 mov      dx, 0x14
0308:210A mul      dx
0308:210C mov      di, ax
0308:210E mov      ax, word ptr [di - 0x4517]
0308:2112 mov      word ptr [0xbae9], ax
0308:2115 mov      al, byte ptr [0xc2bd]
0308:2118 xor      ah, ah
0308:211A mov      dx, 0x14
0308:211D mul      dx
0308:211F mov      di, ax
0308:2121 mov      al, byte ptr [di - 0x4515]
0308:2125 mov      byte ptr [0xbaeb], al
0308:2128 mov      byte ptr [0xc2bd], 1
0308:212D mov      ax, 0x140
0308:2130 mul      word ptr [bp + 0xa]
0308:2133 add      ax, word ptr [bp + 0xc]
0308:2136 les      di, ptr [0xbac4]
0308:213A add      di, ax
0308:213C mov      al, byte ptr es:[di]
0308:213F xor      ah, ah
0308:2141 mov      di, ax
0308:2143 mov      si, di
0308:2145 shl      di, 1
0308:2147 shl      di, 1
0308:2149 add      di, si
0308:214B mov      al, byte ptr [di - 0x3a38]
0308:214F mov      byte ptr [bp - 5], al
0308:2152 mov      ax, 0x140
0308:2155 mul      word ptr [bp + 6]
0308:2158 add      ax, word ptr [bp + 8]
0308:215B les      di, ptr [0xbac4]
0308:215F add      di, ax
0308:2161 mov      al, byte ptr es:[di]
0308:2164 xor      ah, ah
0308:2166 mov      di, ax
0308:2168 mov      si, di
0308:216A shl      di, 1
0308:216C shl      di, 1
0308:216E add      di, si
0308:2170 mov      al, byte ptr [di - 0x3a38]
0308:2174 mov      byte ptr [bp - 6], al
0308:2177 mov      al, byte ptr [bp - 5]
0308:217A mov      byte ptr [bp - 7], al
0308:217D mov      byte ptr [bp - 9], 1
0308:2181 mov      al, byte ptr [bp - 7]
0308:2184 cmp      al, byte ptr [bp - 6]
0308:2187 jne      0x218c
0308:2189 jmp      0x2260
0308:218C mov      al, byte ptr [bp - 9]
0308:218F xor      ah, ah
0308:2191 push     ax
0308:2192 mov      al, byte ptr [bp - 6]
0308:2195 xor      ah, ah
0308:2197 shl      ax, 1
0308:2199 push     ax
0308:219A mov      al, byte ptr [bp - 5]
0308:219D xor      ah, ah
0308:219F shl      ax, 1
0308:21A1 mov      si, ax
0308:21A3 shl      ax, 1
0308:21A5 add      ax, si
0308:21A7 push     ax
0308:21A8 mov      di, 0x25
0308:21AB mov      ax, 0x308
0308:21AE push     ax
0308:21AF push     di
0308:21B0 pop      ax
0308:21B1 pop      es
0308:21B2 cmp      word ptr es:[0], 0x3fcd
0308:21B9 jne      0x21c1
0308:21BB inc      ax
0308:21BC mov      di, ax
0308:21BE les      ax, ptr es:[di]
0308:21C1 mov      dx, es
0308:21C3 mov      di, ax
0308:21C5 mov      es, dx
0308:21C7 pop      ax
0308:21C8 add      di, ax
0308:21CA pop      ax
0308:21CB add      di, ax
0308:21CD pop      ax
0308:21CE add      di, ax
0308:21D0 mov      al, byte ptr es:[di + 0x2d]
0308:21D4 mov      byte ptr [bp - 8], al
0308:21D7 inc      byte ptr [bp - 9]
0308:21DA mov      al, byte ptr [bp - 8]
0308:21DD cmp      al, byte ptr [bp - 6]
0308:21E0 je       0x2206
0308:21E2 lea      di, [bp + 0xc]
0308:21E5 push     ss
0308:21E6 push     di
0308:21E7 lea      di, [bp + 0xa]
0308:21EA push     ss
0308:21EB push     di
0308:21EC lea      di, [bp - 2]
0308:21EF push     ss
0308:21F0 push     di
0308:21F1 lea      di, [bp - 4]
0308:21F4 push     ss
0308:21F5 push     di
0308:21F6 lea      di, [bp - 7]
0308:21F9 push     ss
0308:21FA push     di
0308:21FB lea      di, [bp - 8]
0308:21FE push     ss
0308:21FF push     di
0308:2200 push     cs
0308:2201 call     0x1104
0308:2204 jmp      0x2232
0308:2206 lea      di, [bp + 0xc]
0308:2209 push     ss
0308:220A push     di
0308:220B lea      di, [bp + 0xa]
0308:220E push     ss
0308:220F push     di
0308:2210 lea      di, [bp + 8]
0308:2213 push     ss
0308:2214 push     di
0308:2215 lea      di, [bp + 6]
0308:2218 push     ss
0308:2219 push     di
0308:221A lea      di, [bp - 2]
0308:221D push     ss
0308:221E push     di
0308:221F lea      di, [bp - 4]
0308:2222 push     ss
0308:2223 push     di
0308:2224 lea      di, [bp - 7]
0308:2227 push     ss
0308:2228 push     di
0308:2229 lea      di, [bp - 8]
0308:222C push     ss
0308:222D push     di
0308:222E push     cs
0308:222F call     0x171e
0308:2232 lea      di, [bp + 0xc]
0308:2235 push     ss
0308:2236 push     di
0308:2237 lea      di, [bp + 0xa]
0308:223A push     ss
0308:223B push     di
0308:223C lea      di, [bp - 2]
0308:223F push     ss
0308:2240 push     di
0308:2241 lea      di, [bp - 4]
0308:2244 push     ss
0308:2245 push     di
0308:2246 lcall    0xf1b, 0x5541
0308:224B mov      ax, word ptr [bp - 2]
0308:224E mov      word ptr [bp + 0xc], ax
0308:2251 mov      ax, word ptr [bp - 4]
0308:2254 mov      word ptr [bp + 0xa], ax
0308:2257 mov      al, byte ptr [bp - 8]
0308:225A mov      byte ptr [bp - 7], al
0308:225D jmp      0x2181
0308:2260 lea      di, [bp + 0xc]
0308:2263 push     ss
0308:2264 push     di
0308:2265 lea      di, [bp + 0xa]
0308:2268 push     ss
0308:2269 push     di
0308:226A lea      di, [bp + 8]
0308:226D push     ss
0308:226E push     di
0308:226F lea      di, [bp + 6]
0308:2272 push     ss
0308:2273 push     di
0308:2274 lcall    0xf1b, 0x5541
0308:2279 dec      byte ptr [0xc2bd]
0308:227D mov      sp, bp
0308:227F pop      bp
0308:2280 retf     8

; compiler prologue 0308:2283
0308:2283 push     bp
0308:2284 mov      bp, sp
0308:2286 xor      ax, ax
0308:2288 lcall    0x1761, 0x530
0308:228D mov      al, byte ptr [0xe31a]
0308:2290 cmp      al, 0x90
0308:2292 jb       0x229b
0308:2294 cmp      al, 0xa9
0308:2296 ja       0x229b
0308:2298 jmp      0x34b5
0308:229B mov      word ptr [0xcad4], 2
0308:22A1 jmp      0x22a7
0308:22A3 inc      word ptr [0xcad4]
0308:22A7 mov      al, byte ptr [0xcad4]
0308:22AA push     ax
0308:22AB lcall    0xef4, 0x12c
0308:22B0 cmp      word ptr [0xcad4], 8
0308:22B5 jne      0x22a3
0308:22B7 cmp      byte ptr [0xcadc], 0
0308:22BC jne      0x22c1
0308:22BE jmp      0x2365
0308:22C1 mov      al, byte ptr [0xc2bc]
0308:22C4 xor      ah, ah
0308:22C6 dec      ax
0308:22C7 mov      dx, 0x14
0308:22CA mul      dx
0308:22CC mov      di, ax
0308:22CE mov      ax, word ptr [di - 0x4526]
0308:22D2 mov      word ptr [0xcac8], ax
0308:22D5 mov      al, byte ptr [0xc2bc]
0308:22D8 xor      ah, ah
0308:22DA dec      ax
0308:22DB mov      dx, 0x14
0308:22DE mul      dx
0308:22E0 mov      di, ax
0308:22E2 mov      ax, word ptr [di - 0x4524]
0308:22E6 mov      word ptr [0xcaca], ax
0308:22E9 mov      ax, 0x140
0308:22EC mul      word ptr [0xcaca]
0308:22F0 add      ax, word ptr [0xcac8]
0308:22F4 les      di, ptr [0xbac4]
0308:22F8 add      di, ax
0308:22FA mov      al, byte ptr es:[di]
0308:22FD xor      ah, ah
0308:22FF mov      di, ax
0308:2301 mov      si, di
0308:2303 shl      di, 1
0308:2305 shl      di, 1
0308:2307 add      di, si
0308:2309 cmp      byte ptr [di - 0x3a38], 0
0308:230E jne      0x2313
0308:2310 jmp      0x34b5
0308:2313 mov      al, byte ptr [0xc2bc]
0308:2316 xor      ah, ah
0308:2318 inc      ax
0308:2319 mov      dx, 0x14
0308:231C mul      dx
0308:231E mov      di, ax
0308:2320 mov      ax, word ptr [di - 0x4526]
0308:2324 mov      word ptr [0xcac8], ax
0308:2327 mov      al, byte ptr [0xc2bc]
0308:232A xor      ah, ah
0308:232C inc      ax
0308:232D mov      dx, 0x14
0308:2330 mul      dx
0308:2332 mov      di, ax
0308:2334 mov      ax, word ptr [di - 0x4524]
0308:2338 mov      word ptr [0xcaca], ax
0308:233B mov      ax, 0x140
0308:233E mul      word ptr [0xcaca]
0308:2342 add      ax, word ptr [0xcac8]
0308:2346 les      di, ptr [0xbac4]
0308:234A add      di, ax
0308:234C mov      al, byte ptr es:[di]
0308:234F xor      ah, ah
0308:2351 mov      di, ax
0308:2353 mov      si, di
0308:2355 shl      di, 1
0308:2357 shl      di, 1
0308:2359 add      di, si
0308:235B cmp      byte ptr [di - 0x3a38], 0
0308:2360 jne      0x2365
0308:2362 jmp      0x34b5
0308:2365 cmp      byte ptr [0x1b81], 0
0308:236A je       0x23a4
0308:236C mov      al, byte ptr [0x1b87]
0308:236F cmp      al, byte ptr [0x1b8a]
0308:2373 je       0x239f
0308:2375 mov      al, byte ptr [0x1b8a]
0308:2378 mov      byte ptr [0x1b87], al
0308:237B mov      byte ptr [0x1b88], 2
0308:2380 jmp      0x2386
0308:2382 inc      byte ptr [0x1b88]
0308:2386 mov      al, byte ptr [0x1b88]
0308:2389 push     ax
0308:238A lcall    0xef4, 0x12c
0308:238F cmp      byte ptr [0x1b88], 8
0308:2394 jne      0x2382
0308:2396 mov      al, byte ptr [0x1b87]
0308:2399 push     ax
0308:239A lcall    0xef4, 0
0308:239F mov      byte ptr [0x1b81], 0
0308:23A4 mov      al, byte ptr [0xe31a]
0308:23A7 cmp      al, 0xaa
0308:23A9 jae      0x23ae
0308:23AB jmp      0x249c
0308:23AE cmp      al, 0xc7
0308:23B0 jbe      0x23b5
0308:23B2 jmp      0x249c
0308:23B5 cmp      byte ptr [0x1b77], 0
0308:23BA je       0x23bf
0308:23BC jmp      0x2472
0308:23BF push     word ptr [0xe318]
0308:23C3 lcall    0xef4, 0x202
0308:23C8 mov      byte ptr [0x1b8b], al
0308:23CB mov      al, byte ptr [0x1b8b]
0308:23CE mov      byte ptr [0x1b8c], al
0308:23D1 mov      al, byte ptr [0x1b87]
0308:23D4 mov      byte ptr [0x1b74], al
0308:23D7 mov      al, byte ptr [0x1b8c]
0308:23DA mov      byte ptr [0x1b75], al
0308:23DD mov      byte ptr [0x1b76], 1
0308:23E2 cmp      byte ptr [0x1b87], 5
0308:23E7 jne      0x2429
0308:23E9 mov      al, byte ptr [0x1b75]
0308:23EC xor      ah, ah
0308:23EE push     ax
0308:23EF mov      di, 0x25
0308:23F2 mov      ax, 0x308
0308:23F5 push     ax
0308:23F6 push     di
0308:23F7 pop      ax
0308:23F8 pop      es
0308:23F9 cmp      word ptr es:[0], 0x3fcd
0308:2400 jne      0x2408
0308:2402 inc      ax
0308:2403 mov      di, ax
0308:2405 les      ax, ptr es:[di]
0308:2408 mov      dx, es
0308:240A mov      di, ax
0308:240C mov      es, dx
0308:240E pop      ax
0308:240F add      di, ax
0308:2411 cmp      byte ptr es:[di + 0x151], 0
0308:2417 jbe      0x2429
0308:2419 mov      byte ptr [0x1b77], 1
0308:241E mov      al, 0
0308:2420 push     ax
0308:2421 lcall    0x51a, 0x196e
0308:2426 jmp      0x34b5
0308:2429 cmp      byte ptr [0x1b87], 8
0308:242E jne      0x2470
0308:2430 mov      al, byte ptr [0x1b75]
0308:2433 xor      ah, ah
0308:2435 push     ax
0308:2436 mov      di, 0x25
0308:2439 mov      ax, 0x308
0308:243C push     ax
0308:243D push     di
0308:243E pop      ax
0308:243F pop      es
0308:2440 cmp      word ptr es:[0], 0x3fcd
0308:2447 jne      0x244f
0308:2449 inc      ax
0308:244A mov      di, ax
0308:244C les      ax, ptr es:[di]
0308:244F mov      dx, es
0308:2451 mov      di, ax
0308:2453 mov      es, dx
0308:2455 pop      ax
0308:2456 add      di, ax
0308:2458 cmp      byte ptr es:[di + 0xd5f], 0
0308:245E jbe      0x2470
0308:2460 mov      byte ptr [0x1b77], 2
0308:2465 mov      al, 0
0308:2467 push     ax
0308:2468 lcall    0x51a, 0x196e
0308:246D jmp      0x34b5
0308:2470 jmp      0x2499
0308:2472 push     word ptr [0xe318]
0308:2476 lcall    0xef4, 0x202
0308:247B mov      byte ptr [0x1b8b], al
0308:247E cmp      byte ptr [0x1b8b], 0
0308:2483 jne      0x2488
0308:2485 jmp      0x34b5
0308:2488 mov      al, byte ptr [0x1b8b]
0308:248B mov      byte ptr [0x1b8c], al
0308:248E mov      al, byte ptr [0x1b8c]
0308:2491 mov      byte ptr [0x1b78], al
0308:2494 mov      byte ptr [0x1b79], 1
0308:2499 jmp      0x25a0
0308:249C cmp      byte ptr [0x1b77], 0
0308:24A1 je       0x24a6
0308:24A3 jmp      0x256e
0308:24A6 mov      al, byte ptr [0x1b87]
0308:24A9 mov      byte ptr [0x1b74], al
0308:24AC mov      ax, 0x140
0308:24AF mul      word ptr [0xe31a]
0308:24B3 add      ax, word ptr [0xe318]
0308:24B7 les      di, ptr [0xbac4]
0308:24BB add      di, ax
0308:24BD mov      al, byte ptr es:[di]
0308:24C0 xor      ah, ah
0308:24C2 mov      di, ax
0308:24C4 mov      si, di
0308:24C6 shl      di, 1
0308:24C8 shl      di, 1
0308:24CA add      di, si
0308:24CC mov      al, byte ptr [di - 0x3a37]
0308:24D0 mov      byte ptr [0x1b8c], al
0308:24D3 mov      al, byte ptr [0x1b8c]
0308:24D6 mov      byte ptr [0x1b75], al
0308:24D9 mov      byte ptr [0x1b76], 2
0308:24DE cmp      byte ptr [0x1b87], 5
0308:24E3 jne      0x2525
0308:24E5 mov      al, byte ptr [0x1b75]
0308:24E8 xor      ah, ah
0308:24EA push     ax
0308:24EB mov      di, 0x25
0308:24EE mov      ax, 0x308
0308:24F1 push     ax
0308:24F2 push     di
0308:24F3 pop      ax
0308:24F4 pop      es
0308:24F5 cmp      word ptr es:[0], 0x3fcd
0308:24FC jne      0x2504
0308:24FE inc      ax
0308:24FF mov      di, ax
0308:2501 les      ax, ptr es:[di]
0308:2504 mov      dx, es
0308:2506 mov      di, ax
0308:2508 mov      es, dx
0308:250A pop      ax
0308:250B add      di, ax
0308:250D cmp      byte ptr es:[di + 0x177], 0
0308:2513 jbe      0x2525
0308:2515 mov      byte ptr [0x1b77], 1
0308:251A mov      al, 0
0308:251C push     ax
0308:251D lcall    0x51a, 0x196e
0308:2522 jmp      0x34b5
0308:2525 cmp      byte ptr [0x1b87], 8
0308:252A jne      0x256c
0308:252C mov      al, byte ptr [0x1b75]
0308:252F xor      ah, ah
0308:2531 push     ax
0308:2532 mov      di, 0x25
0308:2535 mov      ax, 0x308
0308:2538 push     ax
0308:2539 push     di
0308:253A pop      ax
0308:253B pop      es
0308:253C cmp      word ptr es:[0], 0x3fcd
0308:2543 jne      0x254b
0308:2545 inc      ax
0308:2546 mov      di, ax
0308:2548 les      ax, ptr es:[di]
0308:254B mov      dx, es
0308:254D mov      di, ax
0308:254F mov      es, dx
0308:2551 pop      ax
0308:2552 add      di, ax
0308:2554 cmp      byte ptr es:[di + 0xd85], 0
0308:255A jbe      0x256c
0308:255C mov      byte ptr [0x1b77], 2
0308:2561 mov      al, 0
0308:2563 push     ax
0308:2564 lcall    0x51a, 0x196e
0308:2569 jmp      0x34b5
0308:256C jmp      0x25a0
0308:256E mov      ax, 0x140
0308:2571 mul      word ptr [0xe31a]
0308:2575 add      ax, word ptr [0xe318]
0308:2579 les      di, ptr [0xbac4]
0308:257D add      di, ax
0308:257F mov      al, byte ptr es:[di]
0308:2582 xor      ah, ah
0308:2584 mov      di, ax
0308:2586 mov      si, di
0308:2588 shl      di, 1
0308:258A shl      di, 1
0308:258C add      di, si
0308:258E mov      al, byte ptr [di - 0x3a37]
0308:2592 mov      byte ptr [0x1b8c], al
0308:2595 mov      al, byte ptr [0x1b8c]
0308:2598 mov      byte ptr [0x1b78], al
0308:259B mov      byte ptr [0x1b79], 2
0308:25A0 cmp      byte ptr [0x1b77], 0
0308:25A5 je       0x25aa
0308:25A7 jmp      0x2660
0308:25AA cmp      byte ptr [0x1b76], 1
0308:25AF jne      0x25f9
0308:25B1 mov      al, byte ptr [0x1b74]
0308:25B4 xor      ah, ah
0308:25B6 shl      ax, 1
0308:25B8 mov      cx, ax
0308:25BA mov      al, byte ptr [0x1b75]
0308:25BD xor      ah, ah
0308:25BF mov      dx, 0x14
0308:25C2 mul      dx
0308:25C4 mov      di, ax
0308:25C6 add      di, cx
0308:25C8 mov      al, byte ptr [di + 0x522]
0308:25CC mov      byte ptr [0x1b8e], al
0308:25CF cmp      byte ptr [0x1b8e], 0
0308:25D4 jne      0x25f7
0308:25D6 cmp      byte ptr [0x1b87], 1
0308:25DB je       0x25f4
0308:25DD mov      al, byte ptr [0x1b87]
0308:25E0 push     ax
0308:25E1 lcall    0xef4, 0x12c
0308:25E6 mov      byte ptr [0x1b87], 1
0308:25EB mov      al, byte ptr [0x1b87]
0308:25EE push     ax
0308:25EF lcall    0xef4, 0
0308:25F4 jmp      0x34b5
0308:25F7 jmp      0x2660
0308:25F9 mov      al, byte ptr [0x1b74]
0308:25FC xor      ah, ah
0308:25FE shl      ax, 1
0308:2600 push     ax
0308:2601 mov      al, byte ptr [0x1b75]
0308:2604 xor      ah, ah
0308:2606 mov      dx, 0x14
0308:2609 mul      dx
0308:260B push     ax
0308:260C mov      di, 0x25
0308:260F mov      ax, 0x308
0308:2612 push     ax
0308:2613 push     di
0308:2614 pop      ax
0308:2615 pop      es
0308:2616 cmp      word ptr es:[0], 0x3fcd
0308:261D jne      0x2625
0308:261F inc      ax
0308:2620 mov      di, ax
0308:2622 les      ax, ptr es:[di]
0308:2625 mov      dx, es
0308:2627 mov      di, ax
0308:2629 mov      es, dx
0308:262B pop      ax
0308:262C add      di, ax
0308:262E pop      ax
0308:262F add      di, ax
0308:2631 mov      al, byte ptr es:[di + 0x63]
0308:2635 mov      byte ptr [0x1b8e], al
0308:2638 cmp      byte ptr [0x1b8e], 0
0308:263D jne      0x2660
0308:263F cmp      byte ptr [0x1b87], 1
0308:2644 je       0x265d
0308:2646 mov      al, byte ptr [0x1b87]
0308:2649 push     ax
0308:264A lcall    0xef4, 0x12c
0308:264F mov      byte ptr [0x1b87], 1
0308:2654 mov      al, byte ptr [0x1b87]
0308:2657 push     ax
0308:2658 lcall    0xef4, 0
0308:265D jmp      0x34b5
0308:2660 cmp      byte ptr [0x1b77], 1
0308:2665 je       0x266a
0308:2667 jmp      0x274a
0308:266A mov      al, byte ptr [0x1b78]
0308:266D xor      ah, ah
0308:266F push     ax
0308:2670 mov      al, byte ptr [0x1b79]
0308:2673 xor      ah, ah
0308:2675 mov      dx, 0x26
0308:2678 mul      dx
0308:267A push     ax
0308:267B mov      di, 0x25
0308:267E mov      ax, 0x308
0308:2681 push     ax
0308:2682 push     di
0308:2683 pop      ax
0308:2684 pop      es
0308:2685 cmp      word ptr es:[0], 0x3fcd
0308:268C jne      0x2694
0308:268E inc      ax
0308:268F mov      di, ax
0308:2691 les      ax, ptr es:[di]
0308:2694 mov      dx, es
0308:2696 mov      di, ax
0308:2698 mov      es, dx
0308:269A pop      ax
0308:269B add      di, ax
0308:269D pop      ax
0308:269E add      di, ax
0308:26A0 mov      al, byte ptr es:[di + 0xdf]
0308:26A5 xor      ah, ah
0308:26A7 shl      ax, 1
0308:26A9 push     ax
0308:26AA mov      al, byte ptr [0x1b75]
0308:26AD xor      ah, ah
0308:26AF push     ax
0308:26B0 mov      al, byte ptr [0x1b76]
0308:26B3 xor      ah, ah
0308:26B5 mov      dx, 0x26
0308:26B8 mul      dx
0308:26BA push     ax
0308:26BB mov      di, 0x25
0308:26BE mov      ax, 0x308
0308:26C1 push     ax
0308:26C2 push     di
0308:26C3 pop      ax
0308:26C4 pop      es
0308:26C5 cmp      word ptr es:[0], 0x3fcd
0308:26CC jne      0x26d4
0308:26CE inc      ax
0308:26CF mov      di, ax
0308:26D1 les      ax, ptr es:[di]
0308:26D4 mov      dx, es
0308:26D6 mov      di, ax
0308:26D8 mov      es, dx
0308:26DA pop      ax
0308:26DB add      di, ax
0308:26DD pop      ax
0308:26DE add      di, ax
0308:26E0 mov      al, byte ptr es:[di + 0x12b]
0308:26E5 xor      ah, ah
0308:26E7 mov      dx, 0x56
0308:26EA mul      dx
0308:26EC push     ax
0308:26ED mov      di, 0x25
0308:26F0 mov      ax, 0x308
0308:26F3 push     ax
0308:26F4 push     di
0308:26F5 pop      ax
0308:26F6 pop      es
0308:26F7 cmp      word ptr es:[0], 0x3fcd
0308:26FE jne      0x2706
0308:2700 inc      ax
0308:2701 mov      di, ax
0308:2703 les      ax, ptr es:[di]
0308:2706 mov      dx, es
0308:2708 mov      di, ax
0308:270A mov      es, dx
0308:270C pop      ax
0308:270D add      di, ax
0308:270F pop      ax
0308:2710 add      di, ax
0308:2712 cmp      byte ptr es:[di + 0x145], 0
0308:2718 jne      0x274a
0308:271A cmp      byte ptr [0x1b87], 1
0308:271F je       0x2738
0308:2721 mov      al, byte ptr [0x1b87]
0308:2724 push     ax
0308:2725 lcall    0xef4, 0x12c
0308:272A mov      byte ptr [0x1b87], 1
0308:272F mov      al, byte ptr [0x1b87]
0308:2732 push     ax
0308:2733 lcall    0xef4, 0
0308:2738 mov      byte ptr [0x1b77], 0
0308:273D mov      byte ptr [0x1b78], 0
0308:2742 mov      byte ptr [0x1b79], 0
0308:2747 jmp      0x34b5
0308:274A cmp      byte ptr [0x1b77], 2
0308:274F je       0x2754
0308:2751 jmp      0x2834
0308:2754 mov      al, byte ptr [0x1b78]
0308:2757 xor      ah, ah
0308:2759 push     ax
0308:275A mov      al, byte ptr [0x1b79]
0308:275D xor      ah, ah
0308:275F mov      dx, 0x26
0308:2762 mul      dx
0308:2764 push     ax
0308:2765 mov      di, 0x25
0308:2768 mov      ax, 0x308
0308:276B push     ax
0308:276C push     di
0308:276D pop      ax
0308:276E pop      es
0308:276F cmp      word ptr es:[0], 0x3fcd
0308:2776 jne      0x277e
0308:2778 inc      ax
0308:2779 mov      di, ax
0308:277B les      ax, ptr es:[di]
0308:277E mov      dx, es
0308:2780 mov      di, ax
0308:2782 mov      es, dx
0308:2784 pop      ax
0308:2785 add      di, ax
0308:2787 pop      ax
0308:2788 add      di, ax
0308:278A mov      al, byte ptr es:[di + 0xdf]
0308:278F xor      ah, ah
0308:2791 shl      ax, 1
0308:2793 push     ax
0308:2794 mov      al, byte ptr [0x1b75]
0308:2797 xor      ah, ah
0308:2799 push     ax
0308:279A mov      al, byte ptr [0x1b76]
0308:279D xor      ah, ah
0308:279F mov      dx, 0x26
0308:27A2 mul      dx
0308:27A4 push     ax
0308:27A5 mov      di, 0x25
0308:27A8 mov      ax, 0x308
0308:27AB push     ax
0308:27AC push     di
0308:27AD pop      ax
0308:27AE pop      es
0308:27AF cmp      word ptr es:[0], 0x3fcd
0308:27B6 jne      0x27be
0308:27B8 inc      ax
0308:27B9 mov      di, ax
0308:27BB les      ax, ptr es:[di]
0308:27BE mov      dx, es
0308:27C0 mov      di, ax
0308:27C2 mov      es, dx
0308:27C4 pop      ax
0308:27C5 add      di, ax
0308:27C7 pop      ax
0308:27C8 add      di, ax
0308:27CA mov      al, byte ptr es:[di + 0xd39]
0308:27CF xor      ah, ah
0308:27D1 mov      dx, 0x56
0308:27D4 mul      dx
0308:27D6 push     ax
0308:27D7 mov      di, 0x25
0308:27DA mov      ax, 0x308
0308:27DD push     ax
0308:27DE push     di
0308:27DF pop      ax
0308:27E0 pop      es
0308:27E1 cmp      word ptr es:[0], 0x3fcd
0308:27E8 jne      0x27f0
0308:27EA inc      ax
0308:27EB mov      di, ax
0308:27ED les      ax, ptr es:[di]
0308:27F0 mov      dx, es
0308:27F2 mov      di, ax
0308:27F4 mov      es, dx
0308:27F6 pop      ax
0308:27F7 add      di, ax
0308:27F9 pop      ax
0308:27FA add      di, ax
0308:27FC cmp      byte ptr es:[di + 0xd53], 0
0308:2802 jne      0x2834
0308:2804 cmp      byte ptr [0x1b87], 1
0308:2809 je       0x2822
0308:280B mov      al, byte ptr [0x1b87]
0308:280E push     ax
0308:280F lcall    0xef4, 0x12c
0308:2814 mov      byte ptr [0x1b87], 1
0308:2819 mov      al, byte ptr [0x1b87]
0308:281C push     ax
0308:281D lcall    0xef4, 0
0308:2822 mov      byte ptr [0x1b77], 0
0308:2827 mov      byte ptr [0x1b78], 0
0308:282C mov      byte ptr [0x1b79], 0
0308:2831 jmp      0x34b5
0308:2834 mov      byte ptr [0x1b81], 1
0308:2839 mov      byte ptr [0x1b82], 1
0308:283E mov      al, 1
0308:2840 push     ax
0308:2841 lcall    0x51a, 0x196e
0308:2846 cmp      byte ptr [0x1b77], 0
0308:284B je       0x2850
0308:284D jmp      0x2e55
0308:2850 cmp      byte ptr [0x1b76], 2
0308:2855 je       0x285a
0308:2857 jmp      0x2cb7
0308:285A mov      al, byte ptr [0x1b74]
0308:285D xor      ah, ah
0308:285F shl      ax, 1
0308:2861 push     ax
0308:2862 mov      al, byte ptr [0x1b75]
0308:2865 xor      ah, ah
0308:2867 mov      dx, 0x14
0308:286A mul      dx
0308:286C push     ax
0308:286D mov      di, 0x25
0308:2870 mov      ax, 0x308
0308:2873 push     ax
0308:2874 push     di
0308:2875 pop      ax
0308:2876 pop      es
0308:2877 cmp      word ptr es:[0], 0x3fcd
0308:287E jne      0x2886
0308:2880 inc      ax
0308:2881 mov      di, ax
0308:2883 les      ax, ptr es:[di]
0308:2886 mov      dx, es
0308:2888 mov      di, ax
0308:288A mov      es, dx
0308:288C pop      ax
0308:288D add      di, ax
0308:288F pop      ax
0308:2890 add      di, ax
0308:2892 cmp      byte ptr es:[di + 0x64], 0
0308:2897 ja       0x289c
0308:2899 jmp      0x2b42
0308:289C cmp      byte ptr [0x1b75], 0
0308:28A1 jne      0x28e6
0308:28A3 mov      ax, word ptr [0xe318]
0308:28A6 mov      word ptr [0xcacc], ax
0308:28A9 mov      ax, word ptr [0xe31a]
0308:28AC mov      word ptr [0xcace], ax
0308:28AF mov      ax, 0x140
0308:28B2 mul      word ptr [0xcace]
0308:28B6 add      ax, word ptr [0xcacc]
0308:28BA les      di, ptr [0xbac4]
0308:28BE add      di, ax
0308:28C0 mov      al, byte ptr es:[di]
0308:28C3 xor      ah, ah
0308:28C5 mov      di, ax
0308:28C7 mov      si, di
0308:28C9 shl      di, 1
0308:28CB shl      di, 1
0308:28CD add      di, si
0308:28CF cmp      byte ptr [di - 0x3a38], 0
0308:28D4 jne      0x28e4
0308:28D6 mov      di, 0xcacc
0308:28D9 push     ds
0308:28DA push     di
0308:28DB mov      di, 0xcace
0308:28DE push     ds
0308:28DF push     di
0308:28E0 push     cs
0308:28E1 call     0x10a1
0308:28E4 jmp      0x2957
0308:28E6 mov      al, byte ptr [0x1b75]
0308:28E9 xor      ah, ah
0308:28EB shl      ax, 1
0308:28ED push     ax
0308:28EE mov      di, 0x25
0308:28F1 mov      ax, 0x308
0308:28F4 push     ax
0308:28F5 push     di
0308:28F6 pop      ax
0308:28F7 pop      es
0308:28F8 cmp      word ptr es:[0], 0x3fcd
0308:28FF jne      0x2907
0308:2901 inc      ax
0308:2902 mov      di, ax
0308:2904 les      ax, ptr es:[di]
0308:2907 mov      dx, es
0308:2909 mov      di, ax
0308:290B mov      es, dx
0308:290D pop      ax
0308:290E add      di, ax
0308:2910 mov      ax, word ptr es:[di + 0x4e]
0308:2914 xor      dx, dx
0308:2916 mov      cx, 0x140
0308:2919 div      cx
0308:291B xchg     dx, ax
0308:291C mov      word ptr [0xcacc], ax
0308:291F mov      al, byte ptr [0x1b75]
0308:2922 xor      ah, ah
0308:2924 shl      ax, 1
0308:2926 push     ax
0308:2927 mov      di, 0x25
0308:292A mov      ax, 0x308
0308:292D push     ax
0308:292E push     di
0308:292F pop      ax
0308:2930 pop      es
0308:2931 cmp      word ptr es:[0], 0x3fcd
0308:2938 jne      0x2940
0308:293A inc      ax
0308:293B mov      di, ax
0308:293D les      ax, ptr es:[di]
0308:2940 mov      dx, es
0308:2942 mov      di, ax
0308:2944 mov      es, dx
0308:2946 pop      ax
0308:2947 add      di, ax
0308:2949 mov      ax, word ptr es:[di + 0x4e]
0308:294D xor      dx, dx
0308:294F mov      cx, 0x140
0308:2952 div      cx
0308:2954 mov      word ptr [0xcace], ax
0308:2957 cmp      byte ptr [0xcadc], 0
0308:295C jne      0x2961
0308:295E jmp      0x29ee
0308:2961 mov      al, byte ptr [0xc2bc]
0308:2964 xor      ah, ah
0308:2966 dec      ax
0308:2967 mov      byte ptr [0xc2bd], al
0308:296A mov      al, byte ptr [0xc2bd]
0308:296D xor      ah, ah
0308:296F mov      dx, 0x14
0308:2972 mul      dx
0308:2974 mov      di, ax
0308:2976 mov      ax, word ptr [di - 0x4526]
0308:297A mov      word ptr [0xcac8], ax
0308:297D mov      al, byte ptr [0xc2bd]
0308:2980 xor      ah, ah
0308:2982 mov      dx, 0x14
0308:2985 mul      dx
0308:2987 mov      di, ax
0308:2989 mov      ax, word ptr [di - 0x4524]
0308:298D mov      word ptr [0xcaca], ax
0308:2990 mov      al, byte ptr [0xc2bd]
0308:2993 xor      ah, ah
0308:2995 mov      dx, 0x14
0308:2998 mul      dx
0308:299A mov      di, ax
0308:299C mov      al, byte ptr [di - 0x4521]
0308:29A0 mov      byte ptr [0xc2be], al
0308:29A3 mov      al, byte ptr [0xc2bd]
0308:29A6 xor      ah, ah
0308:29A8 mov      dx, 0x14
0308:29AB mul      dx
0308:29AD mov      di, ax
0308:29AF mov      al, byte ptr [di - 0x4522]
0308:29B3 mov      byte ptr [0xc2bf], al
0308:29B6 mov      al, byte ptr [0xc2bf]
0308:29B9 xor      ah, ah
0308:29BB cdq      
0308:29BC mov      cx, 2
0308:29BF idiv     cx
0308:29C1 xchg     dx, ax
0308:29C2 or       ax, ax
0308:29C4 jne      0x29da
0308:29C6 cmp      byte ptr [0xc2be], 8
0308:29CB jne      0x29d4
0308:29CD mov      byte ptr [0xc2be], 1
0308:29D2 jmp      0x29d8
0308:29D4 inc      byte ptr [0xc2be]
0308:29D8 jmp      0x29ec
0308:29DA cmp      byte ptr [0xc2be], 6
0308:29DF jne      0x29e8
0308:29E1 mov      byte ptr [0xc2be], 1
0308:29E6 jmp      0x29ec
0308:29E8 inc      byte ptr [0xc2be]
0308:29EC jmp      0x2a30
0308:29EE dec      byte ptr [0xc2bd]
0308:29F2 mov      al, byte ptr [0xc2bd]
0308:29F5 xor      ah, ah
0308:29F7 mov      dx, 0x14
0308:29FA mul      dx
0308:29FC mov      di, ax
0308:29FE mov      ax, word ptr [di - 0x4526]
0308:2A02 mov      word ptr [0xcac8], ax
0308:2A05 mov      al, byte ptr [0xc2bd]
0308:2A08 xor      ah, ah
0308:2A0A mov      dx, 0x14
0308:2A0D mul      dx
0308:2A0F mov      di, ax
0308:2A11 mov      ax, word ptr [di - 0x4524]
0308:2A15 mov      word ptr [0xcaca], ax
0308:2A18 mov      al, byte ptr [0xc2bd]
0308:2A1B xor      ah, ah
0308:2A1D mov      dx, 0x14
0308:2A20 mul      dx
0308:2A22 mov      di, ax
0308:2A24 mov      al, byte ptr [di - 0x4522]
0308:2A28 mov      byte ptr [0xc2bf], al
0308:2A2B mov      byte ptr [0xc2be], 1
0308:2A30 mov      byte ptr [0x1b8a], 1
0308:2A35 mov      ax, word ptr [0xcac8]
0308:2A38 cmp      ax, word ptr [0xcacc]
0308:2A3C jne      0x2a4a
0308:2A3E mov      ax, word ptr [0xcaca]
0308:2A41 cmp      ax, word ptr [0xcace]
0308:2A45 jne      0x2a4a
0308:2A47 jmp      0x2b3f
0308:2A4A push     word ptr [0xcac8]
0308:2A4E push     word ptr [0xcaca]
0308:2A52 push     word ptr [0xcacc]
0308:2A56 push     word ptr [0xcace]
0308:2A5A push     cs
0308:2A5B call     0x2023
0308:2A5E mov      al, byte ptr [0x1b74]
0308:2A61 xor      ah, ah
0308:2A63 shl      ax, 1
0308:2A65 push     ax
0308:2A66 mov      al, byte ptr [0x1b75]
0308:2A69 xor      ah, ah
0308:2A6B mov      dx, 0x14
0308:2A6E mul      dx
0308:2A70 push     ax
0308:2A71 mov      di, 0x25
0308:2A74 mov      ax, 0x308
0308:2A77 push     ax
0308:2A78 push     di
0308:2A79 pop      ax
0308:2A7A pop      es
0308:2A7B cmp      word ptr es:[0], 0x3fcd
0308:2A82 jne      0x2a8a
0308:2A84 inc      ax
0308:2A85 mov      di, ax
0308:2A87 les      ax, ptr es:[di]
0308:2A8A mov      dx, es
0308:2A8C mov      di, ax
0308:2A8E mov      es, dx
0308:2A90 pop      ax
0308:2A91 add      di, ax
0308:2A93 pop      ax
0308:2A94 add      di, ax
0308:2A96 cmp      byte ptr es:[di + 0x64], 3
0308:2A9B je       0x2ab3
0308:2A9D mov      byte ptr [0xc2be], 0
0308:2AA2 mov      al, byte ptr [0xc2bd]
0308:2AA5 xor      ah, ah
0308:2AA7 mov      dx, 0x14
0308:2AAA mul      dx
0308:2AAC mov      di, ax
0308:2AAE mov      byte ptr [di - 0x4521], 0
0308:2AB3 mov      al, byte ptr [0x1b74]
0308:2AB6 xor      ah, ah
0308:2AB8 shl      ax, 1
0308:2ABA push     ax
0308:2ABB mov      al, byte ptr [0x1b75]
0308:2ABE xor      ah, ah
0308:2AC0 mov      dx, 0x14
0308:2AC3 mul      dx
0308:2AC5 push     ax
0308:2AC6 mov      di, 0x25
0308:2AC9 mov      ax, 0x308
0308:2ACC push     ax
0308:2ACD push     di
0308:2ACE pop      ax
0308:2ACF pop      es
0308:2AD0 cmp      word ptr es:[0], 0x3fcd
0308:2AD7 jne      0x2adf
0308:2AD9 inc      ax
0308:2ADA mov      di, ax
0308:2ADC les      ax, ptr es:[di]
0308:2ADF mov      dx, es
0308:2AE1 mov      di, ax
0308:2AE3 mov      es, dx
0308:2AE5 pop      ax
0308:2AE6 add      di, ax
0308:2AE8 pop      ax
0308:2AE9 add      di, ax
0308:2AEB cmp      byte ptr es:[di + 0x64], 1
0308:2AF0 jne      0x2b35
0308:2AF2 mov      al, byte ptr [0x1b75]
0308:2AF5 xor      ah, ah
0308:2AF7 push     ax
0308:2AF8 mov      di, 0x25
0308:2AFB mov      ax, 0x308
0308:2AFE push     ax
0308:2AFF push     di
0308:2B00 pop      ax
0308:2B01 pop      es
0308:2B02 cmp      word ptr es:[0], 0x3fcd
0308:2B09 jne      0x2b11
0308:2B0B inc      ax
0308:2B0C mov      di, ax
0308:2B0E les      ax, ptr es:[di]
0308:2B11 mov      dx, es
0308:2B13 mov      di, ax
0308:2B15 mov      es, dx
0308:2B17 pop      ax
0308:2B18 add      di, ax
0308:2B1A mov      al, byte ptr es:[di + 0x5d]
0308:2B1E mov      byte ptr [0xc2bf], al
0308:2B21 mov      cl, byte ptr [0xc2bf]
0308:2B25 mov      al, byte ptr [0xc2bd]
0308:2B28 xor      ah, ah
0308:2B2A mov      dx, 0x14
0308:2B2D mul      dx
0308:2B2F mov      di, ax
0308:2B31 mov      byte ptr [di - 0x4522], cl
0308:2B35 mov      byte ptr [0xc2bc], 1
0308:2B3A mov      byte ptr [0xcadc], 1
0308:2B3F jmp      0x2cb4
0308:2B42 cmp      byte ptr [0xcadc], 0
0308:2B47 jne      0x2b4c
0308:2B49 jmp      0x2c3d
0308:2B4C mov      al, byte ptr [0xc2bc]
0308:2B4F xor      ah, ah
0308:2B51 inc      ax
0308:2B52 mov      byte ptr [0xc2bd], al
0308:2B55 mov      al, byte ptr [0xc2bc]
0308:2B58 xor      ah, ah
0308:2B5A mov      dx, 0x14
0308:2B5D mul      dx
0308:2B5F mov      di, ax
0308:2B61 mov      byte ptr [di - 0x4521], 0
0308:2B66 mov      al, byte ptr [0xc2bc]
0308:2B69 xor      ah, ah
0308:2B6B mov      dx, 0x14
0308:2B6E mul      dx
0308:2B70 mov      di, ax
0308:2B72 mov      al, byte ptr [di - 0x4520]
0308:2B76 mov      byte ptr [0xc2c4], al
0308:2B79 mov      al, byte ptr [0xc2bc]
0308:2B7C xor      ah, ah
0308:2B7E mov      dx, 0x14
0308:2B81 mul      dx
0308:2B83 mov      di, ax
0308:2B85 mov      al, byte ptr [di - 0x4515]
0308:2B89 mov      byte ptr [0xc2d6], al
0308:2B8C mov      al, byte ptr [0xc2bc]
0308:2B8F xor      ah, ah
0308:2B91 mov      dx, 0x14
0308:2B94 mul      dx
0308:2B96 mov      di, ax
0308:2B98 mov      ax, word ptr [di - 0x451f]
0308:2B9C mov      word ptr [0xc2ca], ax
0308:2B9F mov      al, byte ptr [0xc2bc]
0308:2BA2 xor      ah, ah
0308:2BA4 mov      dx, 0x14
0308:2BA7 mul      dx
0308:2BA9 mov      di, ax
0308:2BAB mov      ax, word ptr [di - 0x451d]
0308:2BAF mov      word ptr [0xc2cc], ax
0308:2BB2 mov      al, byte ptr [0xc2bc]
0308:2BB5 xor      ah, ah
0308:2BB7 mov      dx, 0x14
0308:2BBA mul      dx
0308:2BBC mov      di, ax
0308:2BBE mov      al, byte ptr [di - 0x451b]
0308:2BC2 mov      byte ptr [0xc2ce], al
0308:2BC5 mov      al, byte ptr [0xc2bc]
0308:2BC8 xor      ah, ah
0308:2BCA mov      dx, 0x14
0308:2BCD mul      dx
0308:2BCF mov      di, ax
0308:2BD1 mov      ax, word ptr [di - 0x451a]
0308:2BD5 mov      word ptr [0xc2d0], ax
0308:2BD8 mov      al, byte ptr [0xc2bc]
0308:2BDB xor      ah, ah
0308:2BDD mov      dx, 0x14
0308:2BE0 mul      dx
0308:2BE2 mov      di, ax
0308:2BE4 mov      al, byte ptr [di - 0x4518]
0308:2BE8 mov      byte ptr [0xc2d2], al
0308:2BEB mov      al, byte ptr [0xc2bc]
0308:2BEE xor      ah, ah
0308:2BF0 mov      dx, 0x14
0308:2BF3 mul      dx
0308:2BF5 mov      di, ax
0308:2BF7 mov      ax, word ptr [di - 0x4517]
0308:2BFB mov      word ptr [0xc2d4], ax
0308:2BFE mov      al, byte ptr [0xc2bc]
0308:2C01 xor      ah, ah
0308:2C03 mov      dx, 0x14
0308:2C06 mul      dx
0308:2C08 mov      di, ax
0308:2C0A mov      ax, word ptr [di - 0x4524]
0308:2C0E mov      word ptr [0xc2c8], ax
0308:2C11 mov      al, byte ptr [0xc2bc]
0308:2C14 xor      ah, ah
0308:2C16 mov      dx, 0x14
0308:2C19 mul      dx
0308:2C1B mov      di, ax
0308:2C1D mov      al, byte ptr [di - 0x4522]
0308:2C21 push     ax
0308:2C22 mov      al, byte ptr [0xc2bc]
0308:2C25 xor      ah, ah
0308:2C27 mov      dx, 0x14
0308:2C2A mul      dx
0308:2C2C mov      di, ax
0308:2C2E mov      al, byte ptr [di - 0x4521]
0308:2C32 push     ax
0308:2C33 lcall    0xf1b, 0x6438
0308:2C38 mov      byte ptr [0xcadc], 0
0308:2C3D mov      byte ptr [0x1b8a], 1
0308:2C42 lcall    0x51a, 0x2450
0308:2C47 mov      al, byte ptr [0x1b8e]
0308:2C4A xor      ah, ah
0308:2C4C mov      di, ax
0308:2C4E shl      di, 1
0308:2C50 shl      di, 1
0308:2C52 lcall    [di + 0x42a6]
0308:2C56 cmp      byte ptr [0xcadd], 0
0308:2C5B jne      0x2c62
0308:2C5D lcall    0x51a, 0x2415
0308:2C62 mov      al, byte ptr [0x1b87]
0308:2C65 cmp      al, byte ptr [0x1b8a]
0308:2C69 je       0x2c95
0308:2C6B mov      al, byte ptr [0x1b8a]
0308:2C6E mov      byte ptr [0x1b87], al
0308:2C71 mov      byte ptr [0x1b88], 2
0308:2C76 jmp      0x2c7c
0308:2C78 inc      byte ptr [0x1b88]
0308:2C7C mov      al, byte ptr [0x1b88]
0308:2C7F push     ax
0308:2C80 lcall    0xef4, 0x12c
0308:2C85 cmp      byte ptr [0x1b88], 8
0308:2C8A jne      0x2c78
0308:2C8C mov      al, byte ptr [0x1b87]
0308:2C8F push     ax
0308:2C90 lcall    0xef4, 0
0308:2C95 mov      al, byte ptr [0x1b87]
0308:2C98 mov      byte ptr [0x1b74], al
0308:2C9B cmp      byte ptr [0xcadd], 0
0308:2CA0 jne      0x2cb4
0308:2CA2 mov      al, 0
0308:2CA4 push     ax
0308:2CA5 lcall    0x51a, 0x196e
0308:2CAA mov      byte ptr [0x1b82], 0
0308:2CAF mov      byte ptr [0x1b81], 0
0308:2CB4 jmp      0x2e52
0308:2CB7 cmp      byte ptr [0xcadc], 0
0308:2CBC jne      0x2cc1
0308:2CBE jmp      0x2db2
0308:2CC1 mov      al, byte ptr [0xc2bc]
0308:2CC4 xor      ah, ah
0308:2CC6 inc      ax
0308:2CC7 mov      byte ptr [0xc2bd], al
0308:2CCA mov      al, byte ptr [0xc2bc]
0308:2CCD xor      ah, ah
0308:2CCF mov      dx, 0x14
0308:2CD2 mul      dx
0308:2CD4 mov      di, ax
0308:2CD6 mov      byte ptr [di - 0x4521], 0
0308:2CDB mov      al, byte ptr [0xc2bc]
0308:2CDE xor      ah, ah
0308:2CE0 mov      dx, 0x14
0308:2CE3 mul      dx
0308:2CE5 mov      di, ax
0308:2CE7 mov      al, byte ptr [di - 0x4520]
0308:2CEB mov      byte ptr [0xc2c4], al
0308:2CEE mov      al, byte ptr [0xc2bc]
0308:2CF1 xor      ah, ah
0308:2CF3 mov      dx, 0x14
0308:2CF6 mul      dx
0308:2CF8 mov      di, ax
0308:2CFA mov      al, byte ptr [di - 0x4515]
0308:2CFE mov      byte ptr [0xc2d6], al
0308:2D01 mov      al, byte ptr [0xc2bc]
0308:2D04 xor      ah, ah
0308:2D06 mov      dx, 0x14
0308:2D09 mul      dx
0308:2D0B mov      di, ax
0308:2D0D mov      ax, word ptr [di - 0x451f]
0308:2D11 mov      word ptr [0xc2ca], ax
0308:2D14 mov      al, byte ptr [0xc2bc]
0308:2D17 xor      ah, ah
0308:2D19 mov      dx, 0x14
0308:2D1C mul      dx
0308:2D1E mov      di, ax
0308:2D20 mov      ax, word ptr [di - 0x451d]
0308:2D24 mov      word ptr [0xc2cc], ax
0308:2D27 mov      al, byte ptr [0xc2bc]
0308:2D2A xor      ah, ah
0308:2D2C mov      dx, 0x14
0308:2D2F mul      dx
0308:2D31 mov      di, ax
0308:2D33 mov      al, byte ptr [di - 0x451b]
0308:2D37 mov      byte ptr [0xc2ce], al
0308:2D3A mov      al, byte ptr [0xc2bc]
0308:2D3D xor      ah, ah
0308:2D3F mov      dx, 0x14
0308:2D42 mul      dx
0308:2D44 mov      di, ax
0308:2D46 mov      ax, word ptr [di - 0x451a]
0308:2D4A mov      word ptr [0xc2d0], ax
0308:2D4D mov      al, byte ptr [0xc2bc]
0308:2D50 xor      ah, ah
0308:2D52 mov      dx, 0x14
0308:2D55 mul      dx
0308:2D57 mov      di, ax
0308:2D59 mov      al, byte ptr [di - 0x4518]
0308:2D5D mov      byte ptr [0xc2d2], al
0308:2D60 mov      al, byte ptr [0xc2bc]
0308:2D63 xor      ah, ah
0308:2D65 mov      dx, 0x14
0308:2D68 mul      dx
0308:2D6A mov      di, ax
0308:2D6C mov      ax, word ptr [di - 0x4517]
0308:2D70 mov      word ptr [0xc2d4], ax
0308:2D73 mov      al, byte ptr [0xc2bc]
0308:2D76 xor      ah, ah
0308:2D78 mov      dx, 0x14
0308:2D7B mul      dx
0308:2D7D mov      di, ax
0308:2D7F mov      ax, word ptr [di - 0x4524]
0308:2D83 mov      word ptr [0xc2c8], ax
0308:2D86 mov      al, byte ptr [0xc2bc]
0308:2D89 xor      ah, ah
0308:2D8B mov      dx, 0x14
0308:2D8E mul      dx
0308:2D90 mov      di, ax
0308:2D92 mov      al, byte ptr [di - 0x4522]
0308:2D96 push     ax
0308:2D97 mov      al, byte ptr [0xc2bc]
0308:2D9A xor      ah, ah
0308:2D9C mov      dx, 0x14
0308:2D9F mul      dx
0308:2DA1 mov      di, ax
0308:2DA3 mov      al, byte ptr [di - 0x4521]
0308:2DA7 push     ax
0308:2DA8 lcall    0xf1b, 0x6438
0308:2DAD mov      byte ptr [0xcadc], 0
0308:2DB2 mov      byte ptr [0x1b8a], 1
0308:2DB7 lcall    0x51a, 0x2450
0308:2DBC mov      al, byte ptr [0x1b8e]
0308:2DBF xor      ah, ah
0308:2DC1 mov      di, ax
0308:2DC3 shl      di, 1
0308:2DC5 shl      di, 1
0308:2DC7 lcall    [di + 0x42a6]
0308:2DCB mov      al, byte ptr [0x1b74]
0308:2DCE xor      ah, ah
0308:2DD0 shl      ax, 1
0308:2DD2 mov      cx, ax
0308:2DD4 mov      al, byte ptr [0x1b75]
0308:2DD7 xor      ah, ah
0308:2DD9 mov      dx, 0x14
0308:2DDC mul      dx
0308:2DDE mov      di, ax
0308:2DE0 add      di, cx
0308:2DE2 cmp      byte ptr [di + 0x523], 1
0308:2DE7 jne      0x2df4
0308:2DE9 push     cs
0308:2DEA call     0xe80
0308:2DED mov      al, 0xff
0308:2DEF push     ax
0308:2DF0 push     cs
0308:2DF1 call     0x1046
0308:2DF4 cmp      byte ptr [0xcadd], 0
0308:2DF9 jne      0x2e00
0308:2DFB lcall    0x51a, 0x2415
0308:2E00 mov      al, byte ptr [0x1b87]
0308:2E03 cmp      al, byte ptr [0x1b8a]
0308:2E07 je       0x2e33
0308:2E09 mov      al, byte ptr [0x1b8a]
0308:2E0C mov      byte ptr [0x1b87], al
0308:2E0F mov      byte ptr [0x1b88], 2
0308:2E14 jmp      0x2e1a
0308:2E16 inc      byte ptr [0x1b88]
0308:2E1A mov      al, byte ptr [0x1b88]
0308:2E1D push     ax
0308:2E1E lcall    0xef4, 0x12c
0308:2E23 cmp      byte ptr [0x1b88], 8
0308:2E28 jne      0x2e16
0308:2E2A mov      al, byte ptr [0x1b87]
0308:2E2D push     ax
0308:2E2E lcall    0xef4, 0
0308:2E33 mov      al, byte ptr [0x1b87]
0308:2E36 mov      byte ptr [0x1b74], al
0308:2E39 cmp      byte ptr [0xcadd], 0
0308:2E3E jne      0x2e52
0308:2E40 mov      al, 0
0308:2E42 push     ax
0308:2E43 lcall    0x51a, 0x196e
0308:2E48 mov      byte ptr [0x1b82], 0
0308:2E4D mov      byte ptr [0x1b81], 0
0308:2E52 jmp      0x34b5
0308:2E55 cmp      byte ptr [0x1b77], 1
0308:2E5A je       0x2e5f
0308:2E5C jmp      0x2fc2
0308:2E5F mov      al, byte ptr [0x1b78]
0308:2E62 xor      ah, ah
0308:2E64 push     ax
0308:2E65 mov      al, byte ptr [0x1b79]
0308:2E68 xor      ah, ah
0308:2E6A mov      dx, 0x26
0308:2E6D mul      dx
0308:2E6F push     ax
0308:2E70 mov      di, 0x25
0308:2E73 mov      ax, 0x308
0308:2E76 push     ax
0308:2E77 push     di
0308:2E78 pop      ax
0308:2E79 pop      es
0308:2E7A cmp      word ptr es:[0], 0x3fcd
0308:2E81 jne      0x2e89
0308:2E83 inc      ax
0308:2E84 mov      di, ax
0308:2E86 les      ax, ptr es:[di]
0308:2E89 mov      dx, es
0308:2E8B mov      di, ax
0308:2E8D mov      es, dx
0308:2E8F pop      ax
0308:2E90 add      di, ax
0308:2E92 pop      ax
0308:2E93 add      di, ax
0308:2E95 mov      al, byte ptr es:[di + 0xdf]
0308:2E9A xor      ah, ah
0308:2E9C shl      ax, 1
0308:2E9E push     ax
0308:2E9F mov      al, byte ptr [0x1b75]
0308:2EA2 xor      ah, ah
0308:2EA4 push     ax
0308:2EA5 mov      al, byte ptr [0x1b76]
0308:2EA8 xor      ah, ah
0308:2EAA mov      dx, 0x26
0308:2EAD mul      dx
0308:2EAF push     ax
0308:2EB0 mov      di, 0x25
0308:2EB3 mov      ax, 0x308
0308:2EB6 push     ax
0308:2EB7 push     di
0308:2EB8 pop      ax
0308:2EB9 pop      es
0308:2EBA cmp      word ptr es:[0], 0x3fcd
0308:2EC1 jne      0x2ec9
0308:2EC3 inc      ax
0308:2EC4 mov      di, ax
0308:2EC6 les      ax, ptr es:[di]
0308:2EC9 mov      dx, es
0308:2ECB mov      di, ax
0308:2ECD mov      es, dx
0308:2ECF pop      ax
0308:2ED0 add      di, ax
0308:2ED2 pop      ax
0308:2ED3 add      di, ax
0308:2ED5 mov      al, byte ptr es:[di + 0x12b]
0308:2EDA xor      ah, ah
0308:2EDC mov      dx, 0x56
0308:2EDF mul      dx
0308:2EE1 push     ax
0308:2EE2 mov      di, 0x25
0308:2EE5 mov      ax, 0x308
0308:2EE8 push     ax
0308:2EE9 push     di
0308:2EEA pop      ax
0308:2EEB pop      es
0308:2EEC cmp      word ptr es:[0], 0x3fcd
0308:2EF3 jne      0x2efb
0308:2EF5 inc      ax
0308:2EF6 mov      di, ax
0308:2EF8 les      ax, ptr es:[di]
0308:2EFB mov      dx, es
0308:2EFD mov      di, ax
0308:2EFF mov      es, dx
0308:2F01 pop      ax
0308:2F02 add      di, ax
0308:2F04 pop      ax
0308:2F05 add      di, ax
0308:2F07 mov      al, byte ptr es:[di + 0x145]
0308:2F0C mov      byte ptr [0x1b8e], al
0308:2F0F mov      al, byte ptr [0x1b78]
0308:2F12 xor      ah, ah
0308:2F14 push     ax
0308:2F15 mov      al, byte ptr [0x1b79]
0308:2F18 xor      ah, ah
0308:2F1A mov      dx, 0x26
0308:2F1D mul      dx
0308:2F1F push     ax
0308:2F20 mov      di, 0x25
0308:2F23 mov      ax, 0x308
0308:2F26 push     ax
0308:2F27 push     di
0308:2F28 pop      ax
0308:2F29 pop      es
0308:2F2A cmp      word ptr es:[0], 0x3fcd
0308:2F31 jne      0x2f39
0308:2F33 inc      ax
0308:2F34 mov      di, ax
0308:2F36 les      ax, ptr es:[di]
0308:2F39 mov      dx, es
0308:2F3B mov      di, ax
0308:2F3D mov      es, dx
0308:2F3F pop      ax
0308:2F40 add      di, ax
0308:2F42 pop      ax
0308:2F43 add      di, ax
0308:2F45 mov      al, byte ptr es:[di + 0xdf]
0308:2F4A xor      ah, ah
0308:2F4C shl      ax, 1
0308:2F4E push     ax
0308:2F4F mov      al, byte ptr [0x1b75]
0308:2F52 xor      ah, ah
0308:2F54 push     ax
0308:2F55 mov      al, byte ptr [0x1b76]
0308:2F58 xor      ah, ah
0308:2F5A mov      dx, 0x26
0308:2F5D mul      dx
0308:2F5F push     ax
0308:2F60 mov      di, 0x25
0308:2F63 mov      ax, 0x308
0308:2F66 push     ax
0308:2F67 push     di
0308:2F68 pop      ax
0308:2F69 pop      es
0308:2F6A cmp      word ptr es:[0], 0x3fcd
0308:2F71 jne      0x2f79
0308:2F73 inc      ax
0308:2F74 mov      di, ax
0308:2F76 les      ax, ptr es:[di]
0308:2F79 mov      dx, es
0308:2F7B mov      di, ax
0308:2F7D mov      es, dx
0308:2F7F pop      ax
0308:2F80 add      di, ax
0308:2F82 pop      ax
0308:2F83 add      di, ax
0308:2F85 mov      al, byte ptr es:[di + 0x12b]
0308:2F8A xor      ah, ah
0308:2F8C mov      dx, 0x56
0308:2F8F mul      dx
0308:2F91 push     ax
0308:2F92 mov      di, 0x25
0308:2F95 mov      ax, 0x308
0308:2F98 push     ax
0308:2F99 push     di
0308:2F9A pop      ax
0308:2F9B pop      es
0308:2F9C cmp      word ptr es:[0], 0x3fcd
0308:2FA3 jne      0x2fab
0308:2FA5 inc      ax
0308:2FA6 mov      di, ax
0308:2FA8 les      ax, ptr es:[di]
0308:2FAB mov      dx, es
0308:2FAD mov      di, ax
0308:2FAF mov      es, dx
0308:2FB1 pop      ax
0308:2FB2 add      di, ax
0308:2FB4 pop      ax
0308:2FB5 add      di, ax
0308:2FB7 mov      al, byte ptr es:[di + 0x146]
0308:2FBC mov      byte ptr [0x1b8f], al
0308:2FBF jmp      0x3122
0308:2FC2 mov      al, byte ptr [0x1b78]
0308:2FC5 xor      ah, ah
0308:2FC7 push     ax
0308:2FC8 mov      al, byte ptr [0x1b79]
0308:2FCB xor      ah, ah
0308:2FCD mov      dx, 0x26
0308:2FD0 mul      dx
0308:2FD2 push     ax
0308:2FD3 mov      di, 0x25
0308:2FD6 mov      ax, 0x308
0308:2FD9 push     ax
0308:2FDA push     di
0308:2FDB pop      ax
0308:2FDC pop      es
0308:2FDD cmp      word ptr es:[0], 0x3fcd
0308:2FE4 jne      0x2fec
0308:2FE6 inc      ax
0308:2FE7 mov      di, ax
0308:2FE9 les      ax, ptr es:[di]
0308:2FEC mov      dx, es
0308:2FEE mov      di, ax
0308:2FF0 mov      es, dx
0308:2FF2 pop      ax
0308:2FF3 add      di, ax
0308:2FF5 pop      ax
0308:2FF6 add      di, ax
0308:2FF8 mov      al, byte ptr es:[di + 0xdf]
0308:2FFD xor      ah, ah
0308:2FFF shl      ax, 1
0308:3001 push     ax
0308:3002 mov      al, byte ptr [0x1b75]
0308:3005 xor      ah, ah
0308:3007 push     ax
0308:3008 mov      al, byte ptr [0x1b76]
0308:300B xor      ah, ah
0308:300D mov      dx, 0x26
0308:3010 mul      dx
0308:3012 push     ax
0308:3013 mov      di, 0x25
0308:3016 mov      ax, 0x308
0308:3019 push     ax
0308:301A push     di
0308:301B pop      ax
0308:301C pop      es
0308:301D cmp      word ptr es:[0], 0x3fcd
0308:3024 jne      0x302c
0308:3026 inc      ax
0308:3027 mov      di, ax
0308:3029 les      ax, ptr es:[di]
0308:302C mov      dx, es
0308:302E mov      di, ax
0308:3030 mov      es, dx
0308:3032 pop      ax
0308:3033 add      di, ax
0308:3035 pop      ax
0308:3036 add      di, ax
0308:3038 mov      al, byte ptr es:[di + 0x12b]
0308:303D xor      ah, ah
0308:303F mov      dx, 0x56
0308:3042 mul      dx
0308:3044 push     ax
0308:3045 mov      di, 0x25
0308:3048 mov      ax, 0x308
0308:304B push     ax
0308:304C push     di
0308:304D pop      ax
0308:304E pop      es
0308:304F cmp      word ptr es:[0], 0x3fcd
0308:3056 jne      0x305e
0308:3058 inc      ax
0308:3059 mov      di, ax
0308:305B les      ax, ptr es:[di]
0308:305E mov      dx, es
0308:3060 mov      di, ax
0308:3062 mov      es, dx
0308:3064 pop      ax
0308:3065 add      di, ax
0308:3067 pop      ax
0308:3068 add      di, ax
0308:306A mov      al, byte ptr es:[di + 0xd53]
0308:306F mov      byte ptr [0x1b8e], al
0308:3072 mov      al, byte ptr [0x1b78]
0308:3075 xor      ah, ah
0308:3077 push     ax
0308:3078 mov      al, byte ptr [0x1b79]
0308:307B xor      ah, ah
0308:307D mov      dx, 0x26
0308:3080 mul      dx
0308:3082 push     ax
0308:3083 mov      di, 0x25
0308:3086 mov      ax, 0x308
0308:3089 push     ax
0308:308A push     di
0308:308B pop      ax
0308:308C pop      es
0308:308D cmp      word ptr es:[0], 0x3fcd
0308:3094 jne      0x309c
0308:3096 inc      ax
0308:3097 mov      di, ax
0308:3099 les      ax, ptr es:[di]
0308:309C mov      dx, es
0308:309E mov      di, ax
0308:30A0 mov      es, dx
0308:30A2 pop      ax
0308:30A3 add      di, ax
0308:30A5 pop      ax
0308:30A6 add      di, ax
0308:30A8 mov      al, byte ptr es:[di + 0xdf]
0308:30AD xor      ah, ah
0308:30AF shl      ax, 1
0308:30B1 push     ax
0308:30B2 mov      al, byte ptr [0x1b75]
0308:30B5 xor      ah, ah
0308:30B7 push     ax
0308:30B8 mov      al, byte ptr [0x1b76]
0308:30BB xor      ah, ah
0308:30BD mov      dx, 0x26
0308:30C0 mul      dx
0308:30C2 push     ax
0308:30C3 mov      di, 0x25
0308:30C6 mov      ax, 0x308
0308:30C9 push     ax
0308:30CA push     di
0308:30CB pop      ax
0308:30CC pop      es
0308:30CD cmp      word ptr es:[0], 0x3fcd
0308:30D4 jne      0x30dc
0308:30D6 inc      ax
0308:30D7 mov      di, ax
0308:30D9 les      ax, ptr es:[di]
0308:30DC mov      dx, es
0308:30DE mov      di, ax
0308:30E0 mov      es, dx
0308:30E2 pop      ax
0308:30E3 add      di, ax
0308:30E5 pop      ax
0308:30E6 add      di, ax
0308:30E8 mov      al, byte ptr es:[di + 0x12b]
0308:30ED xor      ah, ah
0308:30EF mov      dx, 0x56
0308:30F2 mul      dx
0308:30F4 push     ax
0308:30F5 mov      di, 0x25
0308:30F8 mov      ax, 0x308
0308:30FB push     ax
0308:30FC push     di
0308:30FD pop      ax
0308:30FE pop      es
0308:30FF cmp      word ptr es:[0], 0x3fcd
0308:3106 jne      0x310e
0308:3108 inc      ax
0308:3109 mov      di, ax
0308:310B les      ax, ptr es:[di]
0308:310E mov      dx, es
0308:3110 mov      di, ax
0308:3112 mov      es, dx
0308:3114 pop      ax
0308:3115 add      di, ax
0308:3117 pop      ax
0308:3118 add      di, ax
0308:311A mov      al, byte ptr es:[di + 0xd54]
0308:311F mov      byte ptr [0x1b8f], al
0308:3122 cmp      byte ptr [0x1b8f], 1
0308:3127 ja       0x312c
0308:3129 jmp      0x3322
0308:312C mov      al, byte ptr [0x1b8f]
0308:312F xor      ah, ah
0308:3131 mov      di, ax
0308:3133 mov      al, byte ptr [di + 0x1b73]
0308:3137 xor      ah, ah
0308:3139 shl      ax, 1
0308:313B push     ax
0308:313C mov      di, 0x25
0308:313F mov      ax, 0x308
0308:3142 push     ax
0308:3143 push     di
0308:3144 pop      ax
0308:3145 pop      es
0308:3146 cmp      word ptr es:[0], 0x3fcd
0308:314D jne      0x3155
0308:314F inc      ax
0308:3150 mov      di, ax
0308:3152 les      ax, ptr es:[di]
0308:3155 mov      dx, es
0308:3157 mov      di, ax
0308:3159 mov      es, dx
0308:315B pop      ax
0308:315C add      di, ax
0308:315E mov      ax, word ptr es:[di + 0x4e]
0308:3162 xor      dx, dx
0308:3164 mov      cx, 0x140
0308:3167 div      cx
0308:3169 xchg     dx, ax
0308:316A mov      word ptr [0xcacc], ax
0308:316D mov      al, byte ptr [0x1b8f]
0308:3170 xor      ah, ah
0308:3172 mov      di, ax
0308:3174 mov      al, byte ptr [di + 0x1b73]
0308:3178 xor      ah, ah
0308:317A shl      ax, 1
0308:317C push     ax
0308:317D mov      di, 0x25
0308:3180 mov      ax, 0x308
0308:3183 push     ax
0308:3184 push     di
0308:3185 pop      ax
0308:3186 pop      es
0308:3187 cmp      word ptr es:[0], 0x3fcd
0308:318E jne      0x3196
0308:3190 inc      ax
0308:3191 mov      di, ax
0308:3193 les      ax, ptr es:[di]
0308:3196 mov      dx, es
0308:3198 mov      di, ax
0308:319A mov      es, dx
0308:319C pop      ax
0308:319D add      di, ax
0308:319F mov      ax, word ptr es:[di + 0x4e]
0308:31A3 xor      dx, dx
0308:31A5 mov      cx, 0x140
0308:31A8 div      cx
0308:31AA mov      word ptr [0xcace], ax
0308:31AD cmp      byte ptr [0xcadc], 0
0308:31B2 jne      0x31b7
0308:31B4 jmp      0x3244
0308:31B7 mov      al, byte ptr [0xc2bc]
0308:31BA xor      ah, ah
0308:31BC dec      ax
0308:31BD mov      byte ptr [0xc2bd], al
0308:31C0 mov      al, byte ptr [0xc2bd]
0308:31C3 xor      ah, ah
0308:31C5 mov      dx, 0x14
0308:31C8 mul      dx
0308:31CA mov      di, ax
0308:31CC mov      ax, word ptr [di - 0x4526]
0308:31D0 mov      word ptr [0xcac8], ax
0308:31D3 mov      al, byte ptr [0xc2bd]
0308:31D6 xor      ah, ah
0308:31D8 mov      dx, 0x14
0308:31DB mul      dx
0308:31DD mov      di, ax
0308:31DF mov      ax, word ptr [di - 0x4524]
0308:31E3 mov      word ptr [0xcaca], ax
0308:31E6 mov      al, byte ptr [0xc2bd]
0308:31E9 xor      ah, ah
0308:31EB mov      dx, 0x14
0308:31EE mul      dx
0308:31F0 mov      di, ax
0308:31F2 mov      al, byte ptr [di - 0x4521]
0308:31F6 mov      byte ptr [0xc2be], al
0308:31F9 mov      al, byte ptr [0xc2bd]
0308:31FC xor      ah, ah
0308:31FE mov      dx, 0x14
0308:3201 mul      dx
0308:3203 mov      di, ax
0308:3205 mov      al, byte ptr [di - 0x4522]
0308:3209 mov      byte ptr [0xc2bf], al
0308:320C mov      al, byte ptr [0xc2bf]
0308:320F xor      ah, ah
0308:3211 cdq      
0308:3212 mov      cx, 2
0308:3215 idiv     cx
0308:3217 xchg     dx, ax
0308:3218 or       ax, ax
0308:321A jne      0x3230
0308:321C cmp      byte ptr [0xc2be], 8
0308:3221 jne      0x322a
0308:3223 mov      byte ptr [0xc2be], 1
0308:3228 jmp      0x322e
0308:322A inc      byte ptr [0xc2be]
0308:322E jmp      0x3242
0308:3230 cmp      byte ptr [0xc2be], 6
0308:3235 jne      0x323e
0308:3237 mov      byte ptr [0xc2be], 1
0308:323C jmp      0x3242
0308:323E inc      byte ptr [0xc2be]
0308:3242 jmp      0x3286
0308:3244 dec      byte ptr [0xc2bd]
0308:3248 mov      al, byte ptr [0xc2bd]
0308:324B xor      ah, ah
0308:324D mov      dx, 0x14
0308:3250 mul      dx
0308:3252 mov      di, ax
0308:3254 mov      ax, word ptr [di - 0x4526]
0308:3258 mov      word ptr [0xcac8], ax
0308:325B mov      al, byte ptr [0xc2bd]
0308:325E xor      ah, ah
0308:3260 mov      dx, 0x14
0308:3263 mul      dx
0308:3265 mov      di, ax
0308:3267 mov      ax, word ptr [di - 0x4524]
0308:326B mov      word ptr [0xcaca], ax
0308:326E mov      al, byte ptr [0xc2bd]
0308:3271 xor      ah, ah
0308:3273 mov      dx, 0x14
0308:3276 mul      dx
0308:3278 mov      di, ax
0308:327A mov      al, byte ptr [di - 0x4522]
0308:327E mov      byte ptr [0xc2bf], al
0308:3281 mov      byte ptr [0xc2be], 1
0308:3286 mov      byte ptr [0x1b8a], 1
0308:328B mov      ax, word ptr [0xcac8]
0308:328E cmp      ax, word ptr [0xcacc]
0308:3292 jne      0x32a0
0308:3294 mov      ax, word ptr [0xcaca]
0308:3297 cmp      ax, word ptr [0xcace]
0308:329B jne      0x32a0
0308:329D jmp      0x331f
0308:32A0 push     word ptr [0xcac8]
0308:32A4 push     word ptr [0xcaca]
0308:32A8 push     word ptr [0xcacc]
0308:32AC push     word ptr [0xcace]
0308:32B0 push     cs
0308:32B1 call     0x2023
0308:32B4 mov      byte ptr [0xc2be], 0
0308:32B9 mov      al, byte ptr [0xc2bd]
0308:32BC xor      ah, ah
0308:32BE mov      dx, 0x14
0308:32C1 mul      dx
0308:32C3 mov      di, ax
0308:32C5 mov      byte ptr [di - 0x4521], 0
0308:32CA mov      al, byte ptr [0x1b8f]
0308:32CD xor      ah, ah
0308:32CF mov      di, ax
0308:32D1 mov      al, byte ptr [di + 0x1b73]
0308:32D5 xor      ah, ah
0308:32D7 push     ax
0308:32D8 mov      di, 0x25
0308:32DB mov      ax, 0x308
0308:32DE push     ax
0308:32DF push     di
0308:32E0 pop      ax
0308:32E1 pop      es
0308:32E2 cmp      word ptr es:[0], 0x3fcd
0308:32E9 jne      0x32f1
0308:32EB inc      ax
0308:32EC mov      di, ax
0308:32EE les      ax, ptr es:[di]
0308:32F1 mov      dx, es
0308:32F3 mov      di, ax
0308:32F5 mov      es, dx
0308:32F7 pop      ax
0308:32F8 add      di, ax
0308:32FA mov      al, byte ptr es:[di + 0x5d]
0308:32FE mov      byte ptr [0xc2bf], al
0308:3301 mov      cl, byte ptr [0xc2bf]
0308:3305 mov      al, byte ptr [0xc2bd]
0308:3308 xor      ah, ah
0308:330A mov      dx, 0x14
0308:330D mul      dx
0308:330F mov      di, ax
0308:3311 mov      byte ptr [di - 0x4522], cl
0308:3315 mov      byte ptr [0xc2bc], 1
0308:331A mov      byte ptr [0xcadc], 1
0308:331F jmp      0x34b5
0308:3322 cmp      byte ptr [0xcadc], 0
0308:3327 jne      0x332c
0308:3329 jmp      0x341d
0308:332C mov      al, byte ptr [0xc2bc]
0308:332F xor      ah, ah
0308:3331 inc      ax
0308:3332 mov      byte ptr [0xc2bd], al
0308:3335 mov      al, byte ptr [0xc2bc]
0308:3338 xor      ah, ah
0308:333A mov      dx, 0x14
0308:333D mul      dx
0308:333F mov      di, ax
0308:3341 mov      byte ptr [di - 0x4521], 0
0308:3346 mov      al, byte ptr [0xc2bc]
0308:3349 xor      ah, ah
0308:334B mov      dx, 0x14
0308:334E mul      dx
0308:3350 mov      di, ax
0308:3352 mov      al, byte ptr [di - 0x4520]
0308:3356 mov      byte ptr [0xc2c4], al
0308:3359 mov      al, byte ptr [0xc2bc]
0308:335C xor      ah, ah
0308:335E mov      dx, 0x14
0308:3361 mul      dx
0308:3363 mov      di, ax
0308:3365 mov      al, byte ptr [di - 0x4515]
0308:3369 mov      byte ptr [0xc2d6], al
0308:336C mov      al, byte ptr [0xc2bc]
0308:336F xor      ah, ah
0308:3371 mov      dx, 0x14
0308:3374 mul      dx
0308:3376 mov      di, ax
0308:3378 mov      ax, word ptr [di - 0x451f]
0308:337C mov      word ptr [0xc2ca], ax
0308:337F mov      al, byte ptr [0xc2bc]
0308:3382 xor      ah, ah
0308:3384 mov      dx, 0x14
0308:3387 mul      dx
0308:3389 mov      di, ax
0308:338B mov      ax, word ptr [di - 0x451d]
0308:338F mov      word ptr [0xc2cc], ax
0308:3392 mov      al, byte ptr [0xc2bc]
0308:3395 xor      ah, ah
0308:3397 mov      dx, 0x14
0308:339A mul      dx
0308:339C mov      di, ax
0308:339E mov      al, byte ptr [di - 0x451b]
0308:33A2 mov      byte ptr [0xc2ce], al
0308:33A5 mov      al, byte ptr [0xc2bc]
0308:33A8 xor      ah, ah
0308:33AA mov      dx, 0x14
0308:33AD mul      dx
0308:33AF mov      di, ax
0308:33B1 mov      ax, word ptr [di - 0x451a]
0308:33B5 mov      word ptr [0xc2d0], ax
0308:33B8 mov      al, byte ptr [0xc2bc]
0308:33BB xor      ah, ah
0308:33BD mov      dx, 0x14
0308:33C0 mul      dx
0308:33C2 mov      di, ax
0308:33C4 mov      al, byte ptr [di - 0x4518]
0308:33C8 mov      byte ptr [0xc2d2], al
0308:33CB mov      al, byte ptr [0xc2bc]
0308:33CE xor      ah, ah
0308:33D0 mov      dx, 0x14
0308:33D3 mul      dx
0308:33D5 mov      di, ax
0308:33D7 mov      ax, word ptr [di - 0x4517]
0308:33DB mov      word ptr [0xc2d4], ax
0308:33DE mov      al, byte ptr [0xc2bc]
0308:33E1 xor      ah, ah
0308:33E3 mov      dx, 0x14
0308:33E6 mul      dx
0308:33E8 mov      di, ax
0308:33EA mov      ax, word ptr [di - 0x4524]
0308:33EE mov      word ptr [0xc2c8], ax
0308:33F1 mov      al, byte ptr [0xc2bc]
0308:33F4 xor      ah, ah
0308:33F6 mov      dx, 0x14
0308:33F9 mul      dx
0308:33FB mov      di, ax
0308:33FD mov      al, byte ptr [di - 0x4522]
0308:3401 push     ax
0308:3402 mov      al, byte ptr [0xc2bc]
0308:3405 xor      ah, ah
0308:3407 mov      dx, 0x14
0308:340A mul      dx
0308:340C mov      di, ax
0308:340E mov      al, byte ptr [di - 0x4521]
0308:3412 push     ax
0308:3413 lcall    0xf1b, 0x6438
0308:3418 mov      byte ptr [0xcadc], 0
0308:341D mov      byte ptr [0x1b8a], 1
0308:3422 lcall    0x51a, 0x2450
0308:3427 mov      al, byte ptr [0x1b8e]
0308:342A xor      ah, ah
0308:342C mov      di, ax
0308:342E shl      di, 1
0308:3430 shl      di, 1
0308:3432 lcall    [di + 0x42a6]
0308:3436 cmp      byte ptr [0x1b8f], 1
0308:343B jne      0x3448
0308:343D push     cs
0308:343E call     0xe80
0308:3441 mov      al, 0xff
0308:3443 push     ax
0308:3444 push     cs
0308:3445 call     0x1046
0308:3448 cmp      byte ptr [0xcadd], 0
0308:344D jne      0x3454
0308:344F lcall    0x51a, 0x2415
0308:3454 mov      al, byte ptr [0x1b87]
0308:3457 cmp      al, byte ptr [0x1b8a]
0308:345B je       0x3487
0308:345D mov      al, byte ptr [0x1b8a]
0308:3460 mov      byte ptr [0x1b87], al
0308:3463 mov      byte ptr [0x1b88], 2
0308:3468 jmp      0x346e
0308:346A inc      byte ptr [0x1b88]
0308:346E mov      al, byte ptr [0x1b88]
0308:3471 push     ax
0308:3472 lcall    0xef4, 0x12c
0308:3477 cmp      byte ptr [0x1b88], 8
0308:347C jne      0x346a
0308:347E mov      al, byte ptr [0x1b87]
0308:3481 push     ax
0308:3482 lcall    0xef4, 0
0308:3487 mov      al, byte ptr [0x1b87]
0308:348A mov      byte ptr [0x1b74], al
0308:348D mov      byte ptr [0x1b77], 0
0308:3492 mov      byte ptr [0x1b78], 0
0308:3497 mov      byte ptr [0x1b79], 0
0308:349C cmp      byte ptr [0xcadd], 0
0308:34A1 jne      0x34b5
0308:34A3 mov      al, 0
0308:34A5 push     ax
0308:34A6 lcall    0x51a, 0x196e
0308:34AB mov      byte ptr [0x1b82], 0
0308:34B0 mov      byte ptr [0x1b81], 0
0308:34B5 pop      bp
0308:34B6 retf     

; compiler prologue 0308:34B8
0308:34B8 push     bp
0308:34B9 mov      bp, sp
0308:34BB mov      ax, 0x102
0308:34BE lcall    0x1761, 0x530
0308:34C3 sub      sp, 0x102
0308:34C7 mov      byte ptr [0xcad0], 2
0308:34CC cmp      byte ptr [0xccf4], 0
0308:34D1 jne      0x34d8
0308:34D3 mov      byte ptr [0xcae2], 0
0308:34D8 lcall    0x313, 0x20
0308:34DD lcall    0x30f, 0x20
0308:34E2 push     cs
0308:34E3 call     0xe80
0308:34E6 push     cs
0308:34E7 call     0xdc6
0308:34EA mov      al, 0xff
0308:34EC push     ax
0308:34ED push     cs
0308:34EE call     0x1046
0308:34F1 les      di, ptr [0xbac0]
0308:34F5 push     es
0308:34F6 push     di
0308:34F7 mov      ax, 0xa000
0308:34FA push     ax
0308:34FB xor      di, di
0308:34FD pop      es
0308:34FE push     es
0308:34FF push     di
0308:3500 mov      ax, 0xb400
0308:3503 push     ax
0308:3504 lcall    0x1761, 0x1569
0308:3509 cmp      byte ptr [0xccf4], 0
0308:350E jne      0x3513
0308:3510 jmp      0x35de
0308:3513 cmp      byte ptr [0xcadc], 0
0308:3518 je       0x3543
0308:351A mov      al, byte ptr [0xc2bc]
0308:351D xor      ah, ah
0308:351F mov      dx, 0x14
0308:3522 mul      dx
0308:3524 mov      di, ax
0308:3526 mov      al, byte ptr [di - 0x4522]
0308:352A push     ax
0308:352B mov      al, byte ptr [0xc2bc]
0308:352E xor      ah, ah
0308:3530 mov      dx, 0x14
0308:3533 mul      dx
0308:3535 mov      di, ax
0308:3537 mov      al, byte ptr [di - 0x4521]
0308:353B push     ax
0308:353C lcall    0xf1b, 0x6438
0308:3541 jmp      0x3579
0308:3543 mov      al, byte ptr [0xc2bd]
0308:3546 xor      ah, ah
0308:3548 dec      ax
0308:3549 mov      byte ptr [0xc2bc], al
0308:354C mov      al, byte ptr [0xc2bc]
0308:354F xor      ah, ah
0308:3551 mov      dx, 0x14
0308:3554 mul      dx
0308:3556 mov      di, ax
0308:3558 mov      al, byte ptr [di - 0x4522]
0308:355C push     ax
0308:355D mov      al, byte ptr [0xc2bc]
0308:3560 xor      ah, ah
0308:3562 mov      dx, 0x14
0308:3565 mul      dx
0308:3567 mov      di, ax
0308:3569 mov      al, byte ptr [di - 0x4521]
0308:356D push     ax
0308:356E lcall    0xf1b, 0x6438
0308:3573 mov      al, byte ptr [0xc2bd]
0308:3576 mov      byte ptr [0xc2bc], al
0308:3579 cmp      byte ptr [0xcae2], 0
0308:357E jne      0x35dc
0308:3580 mov      ax, 0xa000
0308:3583 push     ax
0308:3584 mov      di, 0xb400
0308:3587 pop      es
0308:3588 push     es
0308:3589 push     di
0308:358A mov      ax, 0x4600
0308:358D push     ax
0308:358E mov      al, 0
0308:3590 push     ax
0308:3591 lcall    0x1761, 0x158d
0308:3596 mov      al, byte ptr [0x1902]
0308:3599 push     ax
0308:359A lcall    0x4f5, 0x20
0308:359F mov      al, byte ptr [0x972]
0308:35A2 push     ax
0308:35A3 mov      al, 0
0308:35A5 push     ax
0308:35A6 lcall    0xef0, 0x20
0308:35AB push     cs
0308:35AC call     0xe80
0308:35AF mov      al, 0xff
0308:35B1 push     ax
0308:35B2 push     cs
0308:35B3 call     0x1046
0308:35B6 mov      al, byte ptr [0x1b86]
0308:35B9 push     ax
0308:35BA lcall    0xef4, 0
0308:35BF cmp      byte ptr [0x1b82], 0
0308:35C4 je       0x35ce
0308:35C6 mov      al, 1
0308:35C8 push     ax
0308:35C9 lcall    0x51a, 0x196e
0308:35CE mov      byte ptr [0xccf4], 0
0308:35D3 mov      ax, 0x300
0308:35D6 push     ax
0308:35D7 lcall    0x1627, 0x82
0308:35DC jmp      0x363a
0308:35DE mov      byte ptr [0x1b87], 1
0308:35E3 mov      byte ptr [0x1b89], 1
0308:35E8 mov      al, byte ptr [0x1b87]
0308:35EB push     ax
0308:35EC lcall    0xef4, 0
0308:35F1 mov      byte ptr [0xcae0], 1
0308:35F6 mov      ax, word ptr [0x1b84]
0308:35F9 cmp      ax, 0x118
0308:35FC jne      0x360d
0308:35FE mov      ax, 0x300
0308:3601 push     ax
0308:3602 lcall    0x1627, 0x82
0308:3607 push     cs
0308:3608 call     0x401
0308:360B jmp      0x3616
0308:360D cmp      ax, 0x119
0308:3610 jne      0x3616
0308:3612 push     cs
0308:3613 call     0x48a
0308:3616 mov      byte ptr [0xe324], 1
0308:361B lcall    0x51a, 0x2415
0308:3620 mov      byte ptr [0xcadc], 0
0308:3625 mov      byte ptr [0x1b81], 0
0308:362A mov      byte ptr [0x1b82], 0
0308:362F mov      al, byte ptr [0xe334]
0308:3632 mov      byte ptr [0xe335], al
0308:3635 mov      byte ptr [0xe336], 0
0308:363A cmp      word ptr [0x1b84], 0x118
0308:3640 je       0x364d
0308:3642 cmp      word ptr [0x1b84], 0x119
0308:3648 je       0x364d
0308:364A jmp      0x439e
0308:364D cmp      byte ptr [0xe2fb], 0
0308:3652 je       0x365e
0308:3654 lcall    0x51a, 0x12e4
0308:3659 mov      byte ptr [0xe2fb], 0
0308:365E cmp      byte ptr [0xe2fc], 0
0308:3663 je       0x368b
0308:3665 cmp      byte ptr [0x485b], 0
0308:366A jne      0x368b
0308:366C lcall    0x4f5, 0x2a
0308:3671 push     cs
0308:3672 call     0xe80
0308:3675 mov      al, 0xff
0308:3677 push     ax
0308:3678 push     cs
0308:3679 call     0x1046
0308:367C mov      byte ptr [0xe2fc], 0
0308:3681 cmp      byte ptr [0xccf4], 0
0308:3686 je       0x368b
0308:3688 jmp      0x439e
0308:368B cmp      byte ptr [0xcadd], 0
0308:3690 je       0x36b9
0308:3692 lcall    0x1642, 0x4b0
0308:3697 or       al, al
0308:3699 je       0x36b9
0308:369B mov      ax, word ptr [0x448e]
0308:369E mov      word ptr [0x4490], ax
0308:36A1 cmp      byte ptr [0xcce0], 2
0308:36A6 jae      0x36b9
0308:36A8 cmp      byte ptr [0x4496], 2
0308:36AD jbe      0x36b9
0308:36AF lcall    0xbb1, 0x316
0308:36B4 mov      byte ptr [0x4496], 0xff
0308:36B9 cmp      byte ptr [0xe323], 0
0308:36BE je       0x36c3
0308:36C0 jmp      0x3888
0308:36C3 cmp      byte ptr [0xe30a], 0
0308:36C8 je       0x36cd
0308:36CA jmp      0x3888
0308:36CD cmp      byte ptr [0xe321], 0
0308:36D2 je       0x36d7
0308:36D4 jmp      0x3888
0308:36D7 cmp      byte ptr [0xcadd], 0
0308:36DC je       0x36e1
0308:36DE jmp      0x3888
0308:36E1 cmp      byte ptr [0x485b], 0
0308:36E6 je       0x36eb
0308:36E8 jmp      0x3888
0308:36EB cmp      byte ptr [0xe34b], 0
0308:36F0 je       0x3705
0308:36F2 mov      word ptr [0xe302], 1
0308:36F8 mov      word ptr [0xe304], 0
0308:36FE mov      byte ptr [0xe34b], 0
0308:3703 jmp      0x3725
0308:3705 cmp      byte ptr [0xe2fd], 0
0308:370A jne      0x3714
0308:370C xor      ax, ax
0308:370E mov      word ptr [0xe302], ax
0308:3711 mov      word ptr [0xe304], ax
0308:3714 cmp      byte ptr [0xe2fd], 0
0308:3719 je       0x3725
0308:371B add      word ptr [0xe302], 1
0308:3720 adc      word ptr [0xe304], 0
0308:3725 cmp      word ptr [0xe304], 0
0308:372A jne      0x3733
0308:372C cmp      word ptr [0xe302], 1
0308:3731 je       0x373d
0308:3733 cmp      byte ptr [0xe320], 0
0308:3738 jne      0x373d
0308:373A jmp      0x3888
0308:373D cmp      byte ptr [0xe320], 0
0308:3742 je       0x3749
0308:3744 mov      byte ptr [0xe320], 0
0308:3749 cmp      byte ptr [0xe30c], 0
0308:374E je       0x3753
0308:3750 jmp      0x3888
0308:3753 mov      al, byte ptr [0xe31a]
0308:3756 cmp      al, 0x9c
0308:3758 jae      0x375d
0308:375A jmp      0x37fa
0308:375D cmp      al, 0xa7
0308:375F jbe      0x3764
0308:3761 jmp      0x37fa
0308:3764 mov      di, word ptr [0xe318]
0308:3768 cmp      byte ptr [di + 0x3e4], 0
0308:376D ja       0x3772
0308:376F jmp      0x37fa
0308:3772 mov      di, word ptr [0xe318]
0308:3776 mov      al, byte ptr [di + 0x3e4]
0308:377A mov      byte ptr [0x1b88], al
0308:377D mov      al, byte ptr [0x1b88]
0308:3780 mov      byte ptr [0x1b8a], al
0308:3783 mov      al, byte ptr [0x1b88]
0308:3786 cmp      al, byte ptr [0x1b87]
0308:378A je       0x37b5
0308:378C mov      al, byte ptr [0x1b88]
0308:378F mov      byte ptr [0x1b87], al
0308:3792 lcall    0x51a, 0x24bf
0308:3797 mov      byte ptr [0x1b88], al
0308:379A mov      al, byte ptr [0x1b88]
0308:379D cmp      al, byte ptr [0x1b87]
0308:37A1 je       0x37ac
0308:37A3 mov      al, byte ptr [0x1b88]
0308:37A6 push     ax
0308:37A7 lcall    0xef4, 0x12c
0308:37AC mov      al, byte ptr [0x1b87]
0308:37AF push     ax
0308:37B0 lcall    0xef4, 0
0308:37B5 mov      al, 0xfd
0308:37B7 push     ax
0308:37B8 mov      al, byte ptr [0x1902]
0308:37BB xor      ah, ah
0308:37BD mov      dx, 0xc
0308:37C0 mul      dx
0308:37C2 mov      cx, ax
0308:37C4 mov      al, byte ptr [0x1b87]
0308:37C7 xor      ah, ah
0308:37C9 mov      dx, 0x18
0308:37CC mul      dx
0308:37CE mov      di, ax
0308:37D0 add      di, cx
0308:37D2 add      di, 0xb500
0308:37D6 push     ds
0308:37D7 push     di
0308:37D8 lcall    0x51a, 0x1102
0308:37DD mov      byte ptr [0x1b82], 0
0308:37E2 mov      al, byte ptr [0x1b87]
0308:37E5 mov      byte ptr [0x1b74], al
0308:37E8 mov      byte ptr [0x1b77], 0
0308:37ED mov      byte ptr [0x1b78], 0
0308:37F2 mov      byte ptr [0x1b79], 0
0308:37F7 jmp      0x3888
0308:37FA mov      al, byte ptr [0xe31a]
0308:37FD cmp      al, 0xac
0308:37FF jb       0x3839
0308:3801 cmp      al, 0xb7
0308:3803 ja       0x3839
0308:3805 cmp      word ptr [0xe318], 0xf
0308:380A jl       0x3814
0308:380C cmp      word ptr [0xe318], 0x130
0308:3812 jle      0x3839
0308:3814 cmp      byte ptr [0x972], 1
0308:3819 jbe      0x3837
0308:381B sub      byte ptr [0x972], 7
0308:3820 mov      al, byte ptr [0x972]
0308:3823 push     ax
0308:3824 mov      al, 2
0308:3826 push     ax
0308:3827 lcall    0xef0, 0x20
0308:382C push     cs
0308:382D call     0xe80
0308:3830 mov      al, 0xff
0308:3832 push     ax
0308:3833 push     cs
0308:3834 call     0x1046
0308:3837 jmp      0x3888
0308:3839 mov      al, byte ptr [0xe31a]
0308:383C cmp      al, 0xba
0308:383E jb       0x3884
0308:3840 cmp      al, 0xc5
0308:3842 ja       0x3884
0308:3844 cmp      word ptr [0xe318], 0xf
0308:3849 jl       0x3853
0308:384B cmp      word ptr [0xe318], 0x130
0308:3851 jle      0x3884
0308:3853 mov      al, byte ptr [0x972]
0308:3856 xor      ah, ah
0308:3858 add      ax, 6
0308:385B mov      dx, ax
0308:385D mov      al, byte ptr [0x973]
0308:3860 xor      ah, ah
0308:3862 cmp      ax, dx
0308:3864 jle      0x3882
0308:3866 add      byte ptr [0x972], 7
0308:386B mov      al, byte ptr [0x972]
0308:386E push     ax
0308:386F mov      al, 1
0308:3871 push     ax
0308:3872 lcall    0xef0, 0x20
0308:3877 push     cs
0308:3878 call     0xe80
0308:387B mov      al, 0xff
0308:387D push     ax
0308:387E push     cs
0308:387F call     0x1046
0308:3882 jmp      0x3888
0308:3884 push     cs
0308:3885 call     0x2283
0308:3888 mov      di, 0x25
0308:388B mov      ax, 0x308
0308:388E push     ax
0308:388F push     di
0308:3890 pop      ax
0308:3891 pop      es
0308:3892 cmp      word ptr es:[0], 0x3fcd
0308:3899 jne      0x38a1
0308:389B inc      ax
0308:389C mov      di, ax
0308:389E les      ax, ptr es:[di]
0308:38A1 mov      dx, es
0308:38A3 mov      di, ax
0308:38A5 mov      es, dx
0308:38A7 add      di, 0x65
0308:38AB push     es
0308:38AC push     di
0308:38AD lcall    0x51a, 0x1b41
0308:38B2 mov      al, byte ptr [0xe336]
0308:38B5 xor      ah, ah
0308:38B7 add      ax, 0x20
0308:38BA cdq      
0308:38BB mov      cx, 0x20
0308:38BE idiv     cx
0308:38C0 xchg     dx, ax
0308:38C1 or       ax, ax
0308:38C3 je       0x38c8
0308:38C5 jmp      0x3ebb
0308:38C8 cmp      byte ptr [0xe323], 0
0308:38CD je       0x38d2
0308:38CF jmp      0x3ebb
0308:38D2 cmp      byte ptr [0xe30c], 0
0308:38D7 je       0x38dc
0308:38D9 jmp      0x3ebb
0308:38DC cmp      byte ptr [0x485b], 0
0308:38E1 je       0x38e6
0308:38E3 jmp      0x3ebb
0308:38E6 cmp      word ptr [0xe31a], 0x90
0308:38EC jl       0x38f1
0308:38EE jmp      0x3b9e
0308:38F1 mov      ax, 0x140
0308:38F4 mul      word ptr [0xe31a]
0308:38F8 add      ax, word ptr [0xe318]
0308:38FC les      di, ptr [0xbac4]
0308:3900 add      di, ax
0308:3902 mov      al, byte ptr es:[di]
0308:3905 xor      ah, ah
0308:3907 mov      di, ax
0308:3909 mov      si, di
0308:390B shl      di, 1
0308:390D shl      di, 1
0308:390F add      di, si
0308:3911 mov      al, byte ptr [di - 0x3a37]
0308:3915 mov      byte ptr [0x1b8b], al
0308:3918 mov      al, byte ptr [0x1b8b]
0308:391B xor      ah, ah
0308:391D push     ax
0308:391E mov      di, 0x25
0308:3921 mov      ax, 0x308
0308:3924 push     ax
0308:3925 push     di
0308:3926 pop      ax
0308:3927 pop      es
0308:3928 cmp      word ptr es:[0], 0x3fcd
0308:392F jne      0x3937
0308:3931 inc      ax
0308:3932 mov      di, ax
0308:3934 les      ax, ptr es:[di]
0308:3937 mov      dx, es
0308:3939 mov      di, ax
0308:393B mov      es, dx
0308:393D pop      ax
0308:393E add      di, ax
0308:3940 mov      al, byte ptr es:[di + 0x48]
0308:3944 mov      byte ptr [0x1b89], al
0308:3947 cmp      byte ptr [0x1b77], 0
0308:394C je       0x3951
0308:394E jmp      0x39dc
0308:3951 mov      al, byte ptr [0x1b87]
0308:3954 xor      ah, ah
0308:3956 shl      ax, 1
0308:3958 push     ax
0308:3959 mov      al, byte ptr [0x1b8b]
0308:395C xor      ah, ah
0308:395E mov      dx, 0x14
0308:3961 mul      dx
0308:3963 push     ax
0308:3964 mov      di, 0x25
0308:3967 mov      ax, 0x308
0308:396A push     ax
0308:396B push     di
0308:396C pop      ax
0308:396D pop      es
0308:396E cmp      word ptr es:[0], 0x3fcd
0308:3975 jne      0x397d
0308:3977 inc      ax
0308:3978 mov      di, ax
0308:397A les      ax, ptr es:[di]
0308:397D mov      dx, es
0308:397F mov      di, ax
0308:3981 mov      es, dx
0308:3983 pop      ax
0308:3984 add      di, ax
0308:3986 pop      ax
0308:3987 add      di, ax
0308:3989 cmp      byte ptr es:[di + 0x63], 0
0308:398E je       0x3998
0308:3990 mov      al, byte ptr [0x1b8b]
0308:3993 mov      byte ptr [0x1b8c], al
0308:3996 jmp      0x399d
0308:3998 mov      byte ptr [0x1b8c], 0
0308:399D cmp      byte ptr [0x1b82], 0
0308:39A2 jne      0x39d9
0308:39A4 mov      al, byte ptr [0x1b87]
0308:39A7 mov      byte ptr [0x1b74], al
0308:39AA mov      al, byte ptr [0x1b8c]
0308:39AD mov      byte ptr [0x1b75], al
0308:39B0 mov      byte ptr [0x1b76], 2
0308:39B5 lcall    0x51a, 0x1aed
0308:39BA or       al, al
0308:39BC je       0x39d9
0308:39BE mov      di, 0x1b74
0308:39C1 push     ds
0308:39C2 push     di
0308:39C3 mov      di, 0x1b7a
0308:39C6 push     ds
0308:39C7 push     di
0308:39C8 mov      ax, 6
0308:39CB push     ax
0308:39CC lcall    0x1761, 0xb4f
0308:39D1 mov      al, 0
0308:39D3 push     ax
0308:39D4 lcall    0x51a, 0x196e
0308:39D9 jmp      0x3b9e
0308:39DC mov      al, byte ptr [0x1b8b]
0308:39DF mov      byte ptr [0x1b78], al
0308:39E2 mov      byte ptr [0x1b79], 2
0308:39E7 cmp      byte ptr [0x1b77], 1
0308:39EC je       0x39f1
0308:39EE jmp      0x3aa4
0308:39F1 mov      al, byte ptr [0x1b8b]
0308:39F4 xor      ah, ah
0308:39F6 push     ax
0308:39F7 mov      al, byte ptr [0x1b79]
0308:39FA xor      ah, ah
0308:39FC mov      dx, 0x26
0308:39FF mul      dx
0308:3A01 push     ax
0308:3A02 mov      di, 0x25
0308:3A05 mov      ax, 0x308
0308:3A08 push     ax
0308:3A09 push     di
0308:3A0A pop      ax
0308:3A0B pop      es
0308:3A0C cmp      word ptr es:[0], 0x3fcd
0308:3A13 jne      0x3a1b
0308:3A15 inc      ax
0308:3A16 mov      di, ax
0308:3A18 les      ax, ptr es:[di]
0308:3A1B mov      dx, es
0308:3A1D mov      di, ax
0308:3A1F mov      es, dx
0308:3A21 pop      ax
0308:3A22 add      di, ax
0308:3A24 pop      ax
0308:3A25 add      di, ax
0308:3A27 mov      al, byte ptr es:[di + 0xdf]
0308:3A2C xor      ah, ah
0308:3A2E shl      ax, 1
0308:3A30 push     ax
0308:3A31 mov      al, byte ptr [0x1b75]
0308:3A34 xor      ah, ah
0308:3A36 push     ax
0308:3A37 mov      al, byte ptr [0x1b76]
0308:3A3A xor      ah, ah
0308:3A3C mov      dx, 0x26
0308:3A3F mul      dx
0308:3A41 push     ax
0308:3A42 mov      di, 0x25
0308:3A45 mov      ax, 0x308
0308:3A48 push     ax
0308:3A49 push     di
0308:3A4A pop      ax
0308:3A4B pop      es
0308:3A4C cmp      word ptr es:[0], 0x3fcd
0308:3A53 jne      0x3a5b
0308:3A55 inc      ax
0308:3A56 mov      di, ax
0308:3A58 les      ax, ptr es:[di]
0308:3A5B mov      dx, es
0308:3A5D mov      di, ax
0308:3A5F mov      es, dx
0308:3A61 pop      ax
0308:3A62 add      di, ax
0308:3A64 pop      ax
0308:3A65 add      di, ax
0308:3A67 mov      al, byte ptr es:[di + 0x12b]
0308:3A6C xor      ah, ah
0308:3A6E mov      dx, 0x56
0308:3A71 mul      dx
0308:3A73 push     ax
0308:3A74 mov      di, 0x25
0308:3A77 mov      ax, 0x308
0308:3A7A push     ax
0308:3A7B push     di
0308:3A7C pop      ax
0308:3A7D pop      es
0308:3A7E cmp      word ptr es:[0], 0x3fcd
0308:3A85 jne      0x3a8d
0308:3A87 inc      ax
0308:3A88 mov      di, ax
0308:3A8A les      ax, ptr es:[di]
0308:3A8D mov      dx, es
0308:3A8F mov      di, ax
0308:3A91 mov      es, dx
0308:3A93 pop      ax
0308:3A94 add      di, ax
0308:3A96 pop      ax
0308:3A97 add      di, ax
0308:3A99 mov      al, byte ptr es:[di + 0x145]
0308:3A9E mov      byte ptr [0x1b90], al
0308:3AA1 jmp      0x3b54
0308:3AA4 mov      al, byte ptr [0x1b8b]
0308:3AA7 xor      ah, ah
0308:3AA9 push     ax
0308:3AAA mov      al, byte ptr [0x1b79]
0308:3AAD xor      ah, ah
0308:3AAF mov      dx, 0x26
0308:3AB2 mul      dx
0308:3AB4 push     ax
0308:3AB5 mov      di, 0x25
0308:3AB8 mov      ax, 0x308
0308:3ABB push     ax
0308:3ABC push     di
0308:3ABD pop      ax
0308:3ABE pop      es
0308:3ABF cmp      word ptr es:[0], 0x3fcd
0308:3AC6 jne      0x3ace
0308:3AC8 inc      ax
0308:3AC9 mov      di, ax
0308:3ACB les      ax, ptr es:[di]
0308:3ACE mov      dx, es
0308:3AD0 mov      di, ax
0308:3AD2 mov      es, dx
0308:3AD4 pop      ax
0308:3AD5 add      di, ax
0308:3AD7 pop      ax
0308:3AD8 add      di, ax
0308:3ADA mov      al, byte ptr es:[di + 0xdf]
0308:3ADF xor      ah, ah
0308:3AE1 shl      ax, 1
0308:3AE3 push     ax
0308:3AE4 mov      al, byte ptr [0x1b75]
0308:3AE7 xor      ah, ah
0308:3AE9 push     ax
0308:3AEA mov      al, byte ptr [0x1b76]
0308:3AED xor      ah, ah
0308:3AEF mov      dx, 0x26
0308:3AF2 mul      dx
0308:3AF4 push     ax
0308:3AF5 mov      di, 0x25
0308:3AF8 mov      ax, 0x308
0308:3AFB push     ax
0308:3AFC push     di
0308:3AFD pop      ax
0308:3AFE pop      es
0308:3AFF cmp      word ptr es:[0], 0x3fcd
0308:3B06 jne      0x3b0e
0308:3B08 inc      ax
0308:3B09 mov      di, ax
0308:3B0B les      ax, ptr es:[di]
0308:3B0E mov      dx, es
0308:3B10 mov      di, ax
0308:3B12 mov      es, dx
0308:3B14 pop      ax
0308:3B15 add      di, ax
0308:3B17 pop      ax
0308:3B18 add      di, ax
0308:3B1A mov      al, byte ptr es:[di + 0x12b]
0308:3B1F xor      ah, ah
0308:3B21 mov      dx, 0x56
0308:3B24 mul      dx
0308:3B26 push     ax
0308:3B27 mov      di, 0x25
0308:3B2A mov      ax, 0x308
0308:3B2D push     ax
0308:3B2E push     di
0308:3B2F pop      ax
0308:3B30 pop      es
0308:3B31 cmp      word ptr es:[0], 0x3fcd
0308:3B38 jne      0x3b40
0308:3B3A inc      ax
0308:3B3B mov      di, ax
0308:3B3D les      ax, ptr es:[di]
0308:3B40 mov      dx, es
0308:3B42 mov      di, ax
0308:3B44 mov      es, dx
0308:3B46 pop      ax
0308:3B47 add      di, ax
0308:3B49 pop      ax
0308:3B4A add      di, ax
0308:3B4C mov      al, byte ptr es:[di + 0xd53]
0308:3B51 mov      byte ptr [0x1b90], al
0308:3B54 cmp      byte ptr [0x1b90], 0
0308:3B59 jbe      0x3b63
0308:3B5B mov      al, byte ptr [0x1b8b]
0308:3B5E mov      byte ptr [0x1b8c], al
0308:3B61 jmp      0x3b68
0308:3B63 mov      byte ptr [0x1b8c], 0
0308:3B68 cmp      byte ptr [0x1b82], 0
0308:3B6D jne      0x3b9e
0308:3B6F mov      al, byte ptr [0x1b8c]
0308:3B72 mov      byte ptr [0x1b78], al
0308:3B75 mov      byte ptr [0x1b79], 2
0308:3B7A lcall    0x51a, 0x1aed
0308:3B7F or       al, al
0308:3B81 je       0x3b9e
0308:3B83 mov      di, 0x1b74
0308:3B86 push     ds
0308:3B87 push     di
0308:3B88 mov      di, 0x1b7a
0308:3B8B push     ds
0308:3B8C push     di
0308:3B8D mov      ax, 6
0308:3B90 push     ax
0308:3B91 lcall    0x1761, 0xb4f
0308:3B96 mov      al, 0
0308:3B98 push     ax
0308:3B99 lcall    0x51a, 0x196e
0308:3B9E mov      al, byte ptr [0xe31a]
0308:3BA1 cmp      al, 0xaa
0308:3BA3 jae      0x3ba8
0308:3BA5 jmp      0x3e08
0308:3BA8 cmp      al, 0xc7
0308:3BAA jbe      0x3baf
0308:3BAC jmp      0x3e08
0308:3BAF cmp      word ptr [0xe318], 0x13
0308:3BB4 jg       0x3bb9
0308:3BB6 jmp      0x3e08
0308:3BB9 cmp      word ptr [0xe318], 0x12c
0308:3BBF jl       0x3bc4
0308:3BC1 jmp      0x3e08
0308:3BC4 push     word ptr [0xe318]
0308:3BC8 lcall    0xef4, 0x202
0308:3BCD mov      byte ptr [0x1b8b], al
0308:3BD0 mov      byte ptr [0x1b89], 4
0308:3BD5 cmp      byte ptr [0x1b77], 0
0308:3BDA jne      0x3c46
0308:3BDC mov      al, byte ptr [0x1b87]
0308:3BDF xor      ah, ah
0308:3BE1 shl      ax, 1
0308:3BE3 mov      cx, ax
0308:3BE5 mov      al, byte ptr [0x1b8b]
0308:3BE8 xor      ah, ah
0308:3BEA mov      dx, 0x14
0308:3BED mul      dx
0308:3BEF mov      di, ax
0308:3BF1 add      di, cx
0308:3BF3 cmp      byte ptr [di + 0x522], 0
0308:3BF8 je       0x3c02
0308:3BFA mov      al, byte ptr [0x1b8b]
0308:3BFD mov      byte ptr [0x1b8d], al
0308:3C00 jmp      0x3c07
0308:3C02 mov      byte ptr [0x1b8d], 0
0308:3C07 cmp      byte ptr [0x1b82], 0
0308:3C0C jne      0x3c43
0308:3C0E mov      al, byte ptr [0x1b87]
0308:3C11 mov      byte ptr [0x1b74], al
0308:3C14 mov      al, byte ptr [0x1b8d]
0308:3C17 mov      byte ptr [0x1b75], al
0308:3C1A mov      byte ptr [0x1b76], 1
0308:3C1F lcall    0x51a, 0x1aed
0308:3C24 or       al, al
0308:3C26 je       0x3c43
0308:3C28 mov      di, 0x1b74
0308:3C2B push     ds
0308:3C2C push     di
0308:3C2D mov      di, 0x1b7a
0308:3C30 push     ds
0308:3C31 push     di
0308:3C32 mov      ax, 6
0308:3C35 push     ax
0308:3C36 lcall    0x1761, 0xb4f
0308:3C3B mov      al, 0
0308:3C3D push     ax
0308:3C3E lcall    0x51a, 0x196e
0308:3C43 jmp      0x3e08
0308:3C46 mov      al, byte ptr [0x1b8d]
0308:3C49 mov      byte ptr [0x1b78], al
0308:3C4C mov      byte ptr [0x1b79], 1
0308:3C51 cmp      byte ptr [0x1b77], 1
0308:3C56 je       0x3c5b
0308:3C58 jmp      0x3d0e
0308:3C5B mov      al, byte ptr [0x1b8b]
0308:3C5E xor      ah, ah
0308:3C60 push     ax
0308:3C61 mov      al, byte ptr [0x1b79]
0308:3C64 xor      ah, ah
0308:3C66 mov      dx, 0x26
0308:3C69 mul      dx
0308:3C6B push     ax
0308:3C6C mov      di, 0x25
0308:3C6F mov      ax, 0x308
0308:3C72 push     ax
0308:3C73 push     di
0308:3C74 pop      ax
0308:3C75 pop      es
0308:3C76 cmp      word ptr es:[0], 0x3fcd
0308:3C7D jne      0x3c85
0308:3C7F inc      ax
0308:3C80 mov      di, ax
0308:3C82 les      ax, ptr es:[di]
0308:3C85 mov      dx, es
0308:3C87 mov      di, ax
0308:3C89 mov      es, dx
0308:3C8B pop      ax
0308:3C8C add      di, ax
0308:3C8E pop      ax
0308:3C8F add      di, ax
0308:3C91 mov      al, byte ptr es:[di + 0xdf]
0308:3C96 xor      ah, ah
0308:3C98 shl      ax, 1
0308:3C9A push     ax
0308:3C9B mov      al, byte ptr [0x1b75]
0308:3C9E xor      ah, ah
0308:3CA0 push     ax
0308:3CA1 mov      al, byte ptr [0x1b76]
0308:3CA4 xor      ah, ah
0308:3CA6 mov      dx, 0x26
0308:3CA9 mul      dx
0308:3CAB push     ax
0308:3CAC mov      di, 0x25
0308:3CAF mov      ax, 0x308
0308:3CB2 push     ax
0308:3CB3 push     di
0308:3CB4 pop      ax
0308:3CB5 pop      es
0308:3CB6 cmp      word ptr es:[0], 0x3fcd
0308:3CBD jne      0x3cc5
0308:3CBF inc      ax
0308:3CC0 mov      di, ax
0308:3CC2 les      ax, ptr es:[di]
0308:3CC5 mov      dx, es
0308:3CC7 mov      di, ax
0308:3CC9 mov      es, dx
0308:3CCB pop      ax
0308:3CCC add      di, ax
0308:3CCE pop      ax
0308:3CCF add      di, ax
0308:3CD1 mov      al, byte ptr es:[di + 0x12b]
0308:3CD6 xor      ah, ah
0308:3CD8 mov      dx, 0x56
0308:3CDB mul      dx
0308:3CDD push     ax
0308:3CDE mov      di, 0x25
0308:3CE1 mov      ax, 0x308
0308:3CE4 push     ax
0308:3CE5 push     di
0308:3CE6 pop      ax
0308:3CE7 pop      es
0308:3CE8 cmp      word ptr es:[0], 0x3fcd
0308:3CEF jne      0x3cf7
0308:3CF1 inc      ax
0308:3CF2 mov      di, ax
0308:3CF4 les      ax, ptr es:[di]
0308:3CF7 mov      dx, es
0308:3CF9 mov      di, ax
0308:3CFB mov      es, dx
0308:3CFD pop      ax
0308:3CFE add      di, ax
0308:3D00 pop      ax
0308:3D01 add      di, ax
0308:3D03 mov      al, byte ptr es:[di + 0x145]
0308:3D08 mov      byte ptr [0x1b90], al
0308:3D0B jmp      0x3dbe
0308:3D0E mov      al, byte ptr [0x1b8b]
0308:3D11 xor      ah, ah
0308:3D13 push     ax
0308:3D14 mov      al, byte ptr [0x1b79]
0308:3D17 xor      ah, ah
0308:3D19 mov      dx, 0x26
0308:3D1C mul      dx
0308:3D1E push     ax
0308:3D1F mov      di, 0x25
0308:3D22 mov      ax, 0x308
0308:3D25 push     ax
0308:3D26 push     di
0308:3D27 pop      ax
0308:3D28 pop      es
0308:3D29 cmp      word ptr es:[0], 0x3fcd
0308:3D30 jne      0x3d38
0308:3D32 inc      ax
0308:3D33 mov      di, ax
0308:3D35 les      ax, ptr es:[di]
0308:3D38 mov      dx, es
0308:3D3A mov      di, ax
0308:3D3C mov      es, dx
0308:3D3E pop      ax
0308:3D3F add      di, ax
0308:3D41 pop      ax
0308:3D42 add      di, ax
0308:3D44 mov      al, byte ptr es:[di + 0xdf]
0308:3D49 xor      ah, ah
0308:3D4B shl      ax, 1
0308:3D4D push     ax
0308:3D4E mov      al, byte ptr [0x1b75]
0308:3D51 xor      ah, ah
0308:3D53 push     ax
0308:3D54 mov      al, byte ptr [0x1b76]
0308:3D57 xor      ah, ah
0308:3D59 mov      dx, 0x26
0308:3D5C mul      dx
0308:3D5E push     ax
0308:3D5F mov      di, 0x25
0308:3D62 mov      ax, 0x308
0308:3D65 push     ax
0308:3D66 push     di
0308:3D67 pop      ax
0308:3D68 pop      es
0308:3D69 cmp      word ptr es:[0], 0x3fcd
0308:3D70 jne      0x3d78
0308:3D72 inc      ax
0308:3D73 mov      di, ax
0308:3D75 les      ax, ptr es:[di]
0308:3D78 mov      dx, es
0308:3D7A mov      di, ax
0308:3D7C mov      es, dx
0308:3D7E pop      ax
0308:3D7F add      di, ax
0308:3D81 pop      ax
0308:3D82 add      di, ax
0308:3D84 mov      al, byte ptr es:[di + 0x12b]
0308:3D89 xor      ah, ah
0308:3D8B mov      dx, 0x56
0308:3D8E mul      dx
0308:3D90 push     ax
0308:3D91 mov      di, 0x25
0308:3D94 mov      ax, 0x308
0308:3D97 push     ax
0308:3D98 push     di
0308:3D99 pop      ax
0308:3D9A pop      es
0308:3D9B cmp      word ptr es:[0], 0x3fcd
0308:3DA2 jne      0x3daa
0308:3DA4 inc      ax
0308:3DA5 mov      di, ax
0308:3DA7 les      ax, ptr es:[di]
0308:3DAA mov      dx, es
0308:3DAC mov      di, ax
0308:3DAE mov      es, dx
0308:3DB0 pop      ax
0308:3DB1 add      di, ax
0308:3DB3 pop      ax
0308:3DB4 add      di, ax
0308:3DB6 mov      al, byte ptr es:[di + 0xd53]
0308:3DBB mov      byte ptr [0x1b90], al
0308:3DBE cmp      byte ptr [0x1b90], 0
0308:3DC3 jbe      0x3dcd
0308:3DC5 mov      al, byte ptr [0x1b8b]
0308:3DC8 mov      byte ptr [0x1b8d], al
0308:3DCB jmp      0x3dd2
0308:3DCD mov      byte ptr [0x1b8d], 0
0308:3DD2 cmp      byte ptr [0x1b82], 0
0308:3DD7 jne      0x3e08
0308:3DD9 mov      al, byte ptr [0x1b8d]
0308:3DDC mov      byte ptr [0x1b78], al
0308:3DDF mov      byte ptr [0x1b79], 1
0308:3DE4 lcall    0x51a, 0x1aed
0308:3DE9 or       al, al
0308:3DEB je       0x3e08
0308:3DED mov      di, 0x1b74
0308:3DF0 push     ds
0308:3DF1 push     di
0308:3DF2 mov      di, 0x1b7a
0308:3DF5 push     ds
0308:3DF6 push     di
0308:3DF7 mov      ax, 6
0308:3DFA push     ax
0308:3DFB lcall    0x1761, 0xb4f
0308:3E00 mov      al, 0
0308:3E02 push     ax
0308:3E03 lcall    0x51a, 0x196e
0308:3E08 mov      al, byte ptr [0xe31a]
0308:3E0B cmp      al, 0x90
0308:3E0D jb       0x3e13
0308:3E0F cmp      al, 0xa9
0308:3E11 jbe      0x3e36
0308:3E13 mov      al, byte ptr [0xe31a]
0308:3E16 cmp      al, 0xaa
0308:3E18 jae      0x3e1d
0308:3E1A jmp      0x3ebb
0308:3E1D cmp      al, 0xc7
0308:3E1F jbe      0x3e24
0308:3E21 jmp      0x3ebb
0308:3E24 cmp      word ptr [0xe318], 0x14
0308:3E29 jl       0x3e36
0308:3E2B cmp      word ptr [0xe318], 0x12b
0308:3E31 jg       0x3e36
0308:3E33 jmp      0x3ebb
0308:3E36 mov      byte ptr [0x1b8c], 0
0308:3E3B mov      byte ptr [0x1b89], 0
0308:3E40 cmp      byte ptr [0x1b77], 0
0308:3E45 jne      0x3e85
0308:3E47 cmp      byte ptr [0x1b82], 0
0308:3E4C jne      0x3e83
0308:3E4E mov      al, byte ptr [0x1b87]
0308:3E51 mov      byte ptr [0x1b74], al
0308:3E54 mov      al, byte ptr [0x1b8c]
0308:3E57 mov      byte ptr [0x1b75], al
0308:3E5A mov      byte ptr [0x1b76], 2
0308:3E5F lcall    0x51a, 0x1aed
0308:3E64 or       al, al
0308:3E66 je       0x3e83
0308:3E68 mov      di, 0x1b74
0308:3E6B push     ds
0308:3E6C push     di
0308:3E6D mov      di, 0x1b7a
0308:3E70 push     ds
0308:3E71 push     di
0308:3E72 mov      ax, 6
0308:3E75 push     ax
0308:3E76 lcall    0x1761, 0xb4f
0308:3E7B mov      al, 0
0308:3E7D push     ax
0308:3E7E lcall    0x51a, 0x196e
0308:3E83 jmp      0x3ebb
0308:3E85 cmp      byte ptr [0x1b82], 0
0308:3E8A jne      0x3ebb
0308:3E8C mov      al, byte ptr [0x1b8c]
0308:3E8F mov      byte ptr [0x1b78], al
0308:3E92 mov      byte ptr [0x1b79], 2
0308:3E97 lcall    0x51a, 0x1aed
0308:3E9C or       al, al
0308:3E9E je       0x3ebb
0308:3EA0 mov      di, 0x1b74
0308:3EA3 push     ds
0308:3EA4 push     di
0308:3EA5 mov      di, 0x1b7a
0308:3EA8 push     ds
0308:3EA9 push     di
0308:3EAA mov      ax, 6
0308:3EAD push     ax
0308:3EAE lcall    0x1761, 0xb4f
0308:3EB3 mov      al, 0
0308:3EB5 push     ax
0308:3EB6 lcall    0x51a, 0x196e
0308:3EBB mov      al, byte ptr [0xe336]
0308:3EBE xor      ah, ah
0308:3EC0 inc      ax
0308:3EC1 cdq      
0308:3EC2 mov      cx, 0x10
0308:3EC5 idiv     cx
0308:3EC7 xchg     dx, ax
0308:3EC8 or       ax, ax
0308:3ECA je       0x3ecf
0308:3ECC jmp      0x3fa7
0308:3ECF mov      al, byte ptr [0xc2bc]
0308:3ED2 cmp      al, byte ptr [0xc2bd]
0308:3ED6 ja       0x3edb
0308:3ED8 jmp      0x3f75
0308:3EDB mov      byte ptr [0xcadc], 0
0308:3EE0 mov      al, byte ptr [0xc2bc]
0308:3EE3 mov      byte ptr [0xc2bd], al
0308:3EE6 cmp      byte ptr [0x1b81], 0
0308:3EEB je       0x3f14
0308:3EED cmp      byte ptr [0x1b8e], 0
0308:3EF2 jbe      0x3f14
0308:3EF4 lcall    0x51a, 0x2450
0308:3EF9 mov      al, byte ptr [0x1b8e]
0308:3EFC xor      ah, ah
0308:3EFE mov      di, ax
0308:3F00 shl      di, 1
0308:3F02 shl      di, 1
0308:3F04 lcall    [di + 0x42a6]
0308:3F08 cmp      byte ptr [0xcadd], 0
0308:3F0D jne      0x3f14
0308:3F0F lcall    0x51a, 0x2415
0308:3F14 mov      al, byte ptr [0x1b87]
0308:3F17 cmp      al, byte ptr [0x1b8a]
0308:3F1B je       0x3f47
0308:3F1D mov      al, byte ptr [0x1b8a]
0308:3F20 mov      byte ptr [0x1b87], al
0308:3F23 mov      byte ptr [0x1b88], 1
0308:3F28 jmp      0x3f2e
0308:3F2A inc      byte ptr [0x1b88]
0308:3F2E mov      al, byte ptr [0x1b88]
0308:3F31 push     ax
0308:3F32 lcall    0xef4, 0x12c
0308:3F37 cmp      byte ptr [0x1b88], 8
0308:3F3C jne      0x3f2a
0308:3F3E mov      al, byte ptr [0x1b87]
0308:3F41 push     ax
0308:3F42 lcall    0xef4, 0
0308:3F47 mov      al, byte ptr [0x1b87]
0308:3F4A mov      byte ptr [0x1b74], al
0308:3F4D mov      byte ptr [0x1b77], 0
0308:3F52 mov      byte ptr [0x1b78], 0
0308:3F57 mov      byte ptr [0x1b79], 0
0308:3F5C cmp      byte ptr [0xcadd], 0
0308:3F61 jne      0x3f75
0308:3F63 mov      al, 0
0308:3F65 push     ax
0308:3F66 lcall    0x51a, 0x196e
0308:3F6B mov      byte ptr [0x1b82], 0
0308:3F70 mov      byte ptr [0x1b81], 0
0308:3F75 cmp      byte ptr [0xcadc], 0
0308:3F7A je       0x3fa7
0308:3F7C mov      al, byte ptr [0xc2bc]
0308:3F7F xor      ah, ah
0308:3F81 mov      dx, 0x14
0308:3F84 mul      dx
0308:3F86 mov      di, ax
0308:3F88 mov      al, byte ptr [di - 0x4522]
0308:3F8C push     ax
0308:3F8D mov      al, byte ptr [0xc2bc]
0308:3F90 xor      ah, ah
0308:3F92 mov      dx, 0x14
0308:3F95 mul      dx
0308:3F97 mov      di, ax
0308:3F99 mov      al, byte ptr [di - 0x4521]
0308:3F9D push     ax
0308:3F9E lcall    0xf1b, 0x6438
0308:3FA3 inc      byte ptr [0xc2bc]
0308:3FA7 mov      al, byte ptr [0xe336]
0308:3FAA xor      ah, ah
0308:3FAC add      ax, 0x13
0308:3FAF cdq      
0308:3FB0 mov      cx, 0x20
0308:3FB3 idiv     cx
0308:3FB5 xchg     dx, ax
0308:3FB6 or       ax, ax
0308:3FB8 je       0x3fbd
0308:3FBA jmp      0x40a3
0308:3FBD cmp      byte ptr [0xcadd], 0
0308:3FC2 jne      0x3fc7
0308:3FC4 jmp      0x40a3
0308:3FC7 cmp      byte ptr [0x4496], 2
0308:3FCC ja       0x3fd1
0308:3FCE jmp      0x4093
0308:3FD1 cmp      byte ptr [0xcce0], 2
0308:3FD6 jae      0x3fe5
0308:3FD8 cmp      word ptr [0x47f0], 0
0308:3FDD jne      0x3fe5
0308:3FDF mov      ax, word ptr [0x448e]
0308:3FE2 mov      word ptr [0x4490], ax
0308:3FE5 mov      ax, word ptr [0x4490]
0308:3FE8 cmp      ax, word ptr [0x448e]
0308:3FEC je       0x3ff1
0308:3FEE jmp      0x407e
0308:3FF1 mov      al, 0
0308:3FF3 push     ax
0308:3FF4 lcall    0xf1b, 0x6469
0308:3FF9 les      di, ptr [0xbac8]
0308:3FFD add      di, 0x5a00
0308:4001 push     es
0308:4002 push     di
0308:4003 mov      ax, 0xa000
0308:4006 push     ax
0308:4007 mov      di, word ptr [0x4492]
0308:400B pop      es
0308:400C push     es
0308:400D push     di
0308:400E push     word ptr [0x4494]
0308:4012 lcall    0x1761, 0x1569
0308:4017 cmp      byte ptr [0x1b3e], 0
0308:401C jne      0x4043
0308:401E mov      byte ptr [0xcadd], 0
0308:4023 mov      byte ptr [0x1b82], 0
0308:4028 mov      byte ptr [0x1b81], 0
0308:402D mov      al, 0
0308:402F push     ax
0308:4030 lcall    0x51a, 0x196e
0308:4035 cmp      byte ptr [0x1b73], 0
0308:403A jne      0x4041
0308:403C lcall    0x51a, 0x2415
0308:4041 jmp      0x407c
0308:4043 mov      byte ptr [0xe320], 0
0308:4048 mov      byte ptr [0xe321], 0
0308:404D mov      byte ptr [0xe2fd], 0
0308:4052 inc      byte ptr [0x1b3f]
0308:4056 cmp      byte ptr [0xcce0], 2
0308:405B jae      0x4077
0308:405D cmp      byte ptr [0x4496], 0xff
0308:4062 je       0x406b
0308:4064 mov      byte ptr [0x4496], 0
0308:4069 jmp      0x4075
0308:406B mov      byte ptr [0x4496], 5
0308:4070 lcall    0x51a, 0x1fa
0308:4075 jmp      0x407c
0308:4077 lcall    0x51a, 0x1fa
0308:407C jmp      0x4091
0308:407E mov      ax, 6
0308:4081 push     ax
0308:4082 lcall    0x1761, 0x143b
0308:4087 push     ax
0308:4088 lcall    0xf1b, 0x6469
0308:408D inc      word ptr [0x4490]
0308:4091 jmp      0x40a3
0308:4093 cmp      byte ptr [0x4496], 2
0308:4098 jne      0x409f
0308:409A lcall    0x51a, 0x1fa
0308:409F inc      byte ptr [0x4496]
0308:40A3 mov      al, byte ptr [0xe336]
0308:40A6 xor      ah, ah
0308:40A8 add      ax, 0xe
0308:40AB cdq      
0308:40AC mov      cx, 0x10
0308:40AF idiv     cx
0308:40B1 xchg     dx, ax
0308:40B2 or       ax, ax
0308:40B4 je       0x40b9
0308:40B6 jmp      0x4268
0308:40B9 cmp      byte ptr [0xe323], 0
0308:40BE jne      0x40c3
0308:40C0 jmp      0x4268
0308:40C3 mov      ax, word ptr [0xe318]
0308:40C6 add      ax, 0xa
0308:40C9 cdq      
0308:40CA mov      cx, 0xa
0308:40CD idiv     cx
0308:40CF mov      byte ptr [0x1b88], al
0308:40D2 mov      al, byte ptr [0x1b88]
0308:40D5 cmp      al, byte ptr [0x1b87]
0308:40D9 jbe      0x40eb
0308:40DB cmp      byte ptr [0x1b87], 8
0308:40E0 jae      0x40eb
0308:40E2 mov      al, byte ptr [0x1b87]
0308:40E5 xor      ah, ah
0308:40E7 inc      ax
0308:40E8 mov      byte ptr [0x1b88], al
0308:40EB mov      al, byte ptr [0x1b88]
0308:40EE cmp      al, byte ptr [0x1b87]
0308:40F2 jae      0x4104
0308:40F4 cmp      byte ptr [0x1b87], 2
0308:40F9 jbe      0x4104
0308:40FB mov      al, byte ptr [0x1b87]
0308:40FE xor      ah, ah
0308:4100 dec      ax
0308:4101 mov      byte ptr [0x1b88], al
0308:4104 cmp      byte ptr [0x1b88], 2
0308:4109 jb       0x4112
0308:410B cmp      byte ptr [0x1b88], 8
0308:4110 jbe      0x4118
0308:4112 mov      al, byte ptr [0x1b87]
0308:4115 mov      byte ptr [0x1b88], al
0308:4118 mov      al, byte ptr [0x1b88]
0308:411B cmp      al, byte ptr [0x1b87]
0308:411F jne      0x4124
0308:4121 jmp      0x4268
0308:4124 mov      al, byte ptr [0x1b87]
0308:4127 push     ax
0308:4128 lcall    0xef4, 0x12c
0308:412D mov      al, byte ptr [0x1b88]
0308:4130 push     ax
0308:4131 lcall    0xef4, 0
0308:4136 mov      al, byte ptr [0x1b88]
0308:4139 mov      byte ptr [0x1b87], al
0308:413C cmp      byte ptr [0x1b76], 1
0308:4141 jne      0x417f
0308:4143 mov      al, byte ptr [0x1902]
0308:4146 xor      ah, ah
0308:4148 mov      dx, 0x1f
0308:414B mul      dx
0308:414D mov      cx, ax
0308:414F mov      al, byte ptr [0x1b75]
0308:4152 xor      ah, ah
0308:4154 mov      dx, 0x3e
0308:4157 mul      dx
0308:4159 mov      di, ax
0308:415B add      di, cx
0308:415D add      di, 0x4886
0308:4161 push     ds
0308:4162 push     di
0308:4163 mov      di, 0x47cc
0308:4166 push     ds
0308:4167 push     di
0308:4168 mov      ax, 0x1e
0308:416B push     ax
0308:416C lcall    0x1761, 0xc96
0308:4171 mov      ax, 0x524
0308:4174 mov      dx, ds
0308:4176 mov      word ptr [0x47ec], ax
0308:4179 mov      word ptr [0x47ee], dx
0308:417D jmp      0x41d9
0308:417F mov      al, byte ptr [0x1902]
0308:4182 xor      ah, ah
0308:4184 mov      dx, 0x1f
0308:4187 mul      dx
0308:4189 mov      cx, ax
0308:418B mov      al, byte ptr [0x1b75]
0308:418E xor      ah, ah
0308:4190 mov      dx, 0x3e
0308:4193 mul      dx
0308:4195 mov      di, ax
0308:4197 add      di, cx
0308:4199 add      di, 0xb5d8
0308:419D push     ds
0308:419E push     di
0308:419F mov      di, 0x47cc
0308:41A2 push     ds
0308:41A3 push     di
0308:41A4 mov      ax, 0x1e
0308:41A7 push     ax
0308:41A8 lcall    0x1761, 0xc96
0308:41AD mov      di, 0x25
0308:41B0 mov      ax, 0x308
0308:41B3 push     ax
0308:41B4 push     di
0308:41B5 pop      ax
0308:41B6 pop      es
0308:41B7 cmp      word ptr es:[0], 0x3fcd
0308:41BE jne      0x41c6
0308:41C0 inc      ax
0308:41C1 mov      di, ax
0308:41C3 les      ax, ptr es:[di]
0308:41C6 mov      dx, es
0308:41C8 mov      di, ax
0308:41CA mov      es, dx
0308:41CC lea      ax, es:[di + 0x65]
0308:41D0 mov      dx, es
0308:41D2 mov      word ptr [0x47ec], ax
0308:41D5 mov      word ptr [0x47ee], dx
0308:41D9 mov      al, byte ptr [0x1b87]
0308:41DC xor      ah, ah
0308:41DE shl      ax, 1
0308:41E0 mov      cx, ax
0308:41E2 mov      al, byte ptr [0x1b75]
0308:41E5 xor      ah, ah
0308:41E7 mov      dx, 0x14
0308:41EA mul      dx
0308:41EC les      di, ptr [0x47ec]
0308:41F0 add      di, ax
0308:41F2 add      di, cx
0308:41F4 cmp      byte ptr es:[di - 2], 0
0308:41F9 jne      0x4225
0308:41FB mov      al, 0xfd
0308:41FD push     ax
0308:41FE mov      al, byte ptr [0x1902]
0308:4201 xor      ah, ah
0308:4203 mov      dx, 0xc
0308:4206 mul      dx
0308:4208 mov      cx, ax
0308:420A mov      al, byte ptr [0x1b87]
0308:420D xor      ah, ah
0308:420F mov      dx, 0x18
0308:4212 mul      dx
0308:4214 mov      di, ax
0308:4216 add      di, cx
0308:4218 add      di, 0xb500
0308:421C push     ds
0308:421D push     di
0308:421E lcall    0x51a, 0x1102
0308:4223 jmp      0x4262
0308:4225 mov      al, 0xfd
0308:4227 push     ax
0308:4228 lea      di, [bp - 0x102]
0308:422C push     ss
0308:422D push     di
0308:422E mov      al, byte ptr [0x1902]
0308:4231 xor      ah, ah
0308:4233 mov      dx, 0xc
0308:4236 mul      dx
0308:4238 mov      cx, ax
0308:423A mov      al, byte ptr [0x1b87]
0308:423D xor      ah, ah
0308:423F mov      dx, 0x18
0308:4242 mul      dx
0308:4244 mov      di, ax
0308:4246 add      di, cx
0308:4248 add      di, 0xb500
0308:424C push     ds
0308:424D push     di
0308:424E lcall    0x1761, 0xc7c
0308:4253 mov      di, 0x47cc
0308:4256 push     ds
0308:4257 push     di
0308:4258 lcall    0x1761, 0xcfb
0308:425D lcall    0x51a, 0x1102
0308:4262 mov      al, byte ptr [0x1b87]
0308:4265 mov      byte ptr [0x1b8a], al
0308:4268 mov      al, byte ptr [0xe336]
0308:426B xor      ah, ah
0308:426D add      ax, 4
0308:4270 cdq      
0308:4271 mov      cx, 8
0308:4274 idiv     cx
0308:4276 xchg     dx, ax
0308:4277 or       ax, ax
0308:4279 je       0x427e
0308:427B jmp      0x432a
0308:427E cmp      byte ptr [0x485b], 0
0308:4283 jne      0x4288
0308:4285 jmp      0x432a
0308:4288 mov      al, byte ptr [0x4858]
0308:428B cmp      al, byte ptr [0x4859]
0308:428F jne      0x42c1
0308:4291 mov      al, byte ptr [0x4858]
0308:4294 xor      ah, ah
0308:4296 mov      dx, 0x140
0308:4299 mul      dx
0308:429B les      di, ptr [0x4850]
0308:429F add      di, ax
0308:42A1 add      di, 0xfec0
0308:42A5 push     es
0308:42A6 push     di
0308:42A7 mov      ax, 0xa000
0308:42AA push     ax
0308:42AB mov      di, 0xd480
0308:42AE pop      es
0308:42AF push     es
0308:42B0 push     di
0308:42B1 mov      ax, 0x2580
0308:42B4 push     ax
0308:42B5 lcall    0x1761, 0x1569
0308:42BA mov      byte ptr [0x485b], 0
0308:42BF jmp      0x432a
0308:42C1 mov      word ptr [0xcad6], 0xd494
0308:42C7 mov      al, byte ptr [0x4858]
0308:42CA xor      ah, ah
0308:42CC add      ax, 0x1d
0308:42CF mov      word ptr [bp - 4], ax
0308:42D2 mov      al, byte ptr [0x4858]
0308:42D5 xor      ah, ah
0308:42D7 cmp      ax, word ptr [bp - 4]
0308:42DA ja       0x431a
0308:42DC mov      word ptr [0xcad4], ax
0308:42DF jmp      0x42e5
0308:42E1 inc      word ptr [0xcad4]
0308:42E5 mov      ax, 0x140
0308:42E8 mul      word ptr [0xcad4]
0308:42EC les      di, ptr [0x4850]
0308:42F0 add      di, ax
0308:42F2 add      di, 0xfed4
0308:42F6 push     es
0308:42F7 push     di
0308:42F8 mov      ax, 0xa000
0308:42FB push     ax
0308:42FC mov      di, word ptr [0xcad6]
0308:4300 pop      es
0308:4301 push     es
0308:4302 push     di
0308:4303 mov      ax, 0x118
0308:4306 push     ax
0308:4307 lcall    0x1761, 0x1569
0308:430C add      word ptr [0xcad6], 0x140
0308:4312 mov      ax, word ptr [0xcad4]
0308:4315 cmp      ax, word ptr [bp - 4]
0308:4318 jne      0x42e1
0308:431A mov      al, byte ptr [0x485a]
0308:431D cwde     
0308:431E mov      dx, ax
0308:4320 mov      al, byte ptr [0x4858]
0308:4323 xor      ah, ah
0308:4325 add      ax, dx
0308:4327 mov      byte ptr [0x4858], al
0308:432A cmp      byte ptr [0xe336], 1
0308:432F jne      0x4376
0308:4331 cmp      byte ptr [0xcadd], 0
0308:4336 jne      0x433f
0308:4338 cmp      byte ptr [0xcadc], 0
0308:433D je       0x4346
0308:433F mov      byte ptr [0xcade], 0
0308:4344 jmp      0x4376
0308:4346 cmp      byte ptr [0xcade], 0
0308:434B je       0x435c
0308:434D mov      al, 0
0308:434F push     ax
0308:4350 lcall    0xf1b, 0x67b8
0308:4355 mov      byte ptr [0xcade], 0
0308:435A jmp      0x4376
0308:435C mov      ax, 0xa
0308:435F push     ax
0308:4360 lcall    0x1761, 0x143b
0308:4365 or       ax, ax
0308:4367 jne      0x4376
0308:4369 mov      al, 1
0308:436B push     ax
0308:436C lcall    0xf1b, 0x67b8
0308:4371 mov      byte ptr [0xcade], 1
0308:4376 push     cs
0308:4377 call     0x1bd
0308:437A mov      al, byte ptr [0xe335]
0308:437D cmp      al, byte ptr [0xe334]
0308:4381 je       0x437a
0308:4383 mov      al, byte ptr [0xe334]
0308:4386 mov      byte ptr [0xe335], al
0308:4389 cmp      byte ptr [0xe336], 0x3f
0308:438E jne      0x4397
0308:4390 mov      byte ptr [0xe336], 0
0308:4395 jmp      0x439b
0308:4397 inc      byte ptr [0xe336]
0308:439B jmp      0x363a
0308:439E cmp      byte ptr [0xccf4], 0
0308:43A3 jne      0x43e8
0308:43A5 cmp      byte ptr [0x86f], 1
0308:43AA jne      0x43b1
0308:43AC mov      byte ptr [0x86f], 2
0308:43B1 lcall    0x51a, 0x24bf
0308:43B6 push     ax
0308:43B7 lcall    0xef4, 0x12c
0308:43BC mov      al, 0
0308:43BE push     ax
0308:43BF lea      di, [bp - 2]
0308:43C2 push     ss
0308:43C3 push     di
0308:43C4 mov      di, 0x34b7
0308:43C7 push     cs
0308:43C8 push     di
0308:43C9 lcall    0x1761, 0xc7c
0308:43CE lcall    0x51a, 0x1102
0308:43D3 mov      byte ptr [0x1b7c], 9
0308:43D8 lcall    0x51a, 0x2450
0308:43DD mov      ax, 0x270
0308:43E0 push     ax
0308:43E1 lcall    0x1627, 0xcb
0308:43E6 jmp      0x43f1
0308:43E8 mov      ax, 0x300
0308:43EB push     ax
0308:43EC lcall    0x1627, 0xcb
0308:43F1 mov      sp, bp
0308:43F3 pop      bp
0308:43F4 retf     
