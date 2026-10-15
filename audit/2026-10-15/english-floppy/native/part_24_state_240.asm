
; compiler prologue 02F9:0000
02F9:0000 push     bp
02F9:0001 mov      bp, sp
02F9:0003 mov      ax, 2
02F9:0006 lcall    0x1761, 0x530
02F9:000B sub      sp, 2
02F9:000E mov      byte ptr [0xe325], 0
02F9:0013 mov      word ptr [0xcad4], 1
02F9:0019 jmp      0x1f
02F9:001B inc      word ptr [0xcad4]
02F9:001F mov      ax, 0xa000
02F9:0022 push     ax
02F9:0023 mov      di, word ptr [0xcad4]
02F9:0027 shl      di, 1
02F9:0029 mov      di, word ptr [di + 0x17d8]
02F9:002D pop      es
02F9:002E cmp      byte ptr es:[di], 0xff
02F9:0032 jne      0x4e
02F9:0034 mov      di, word ptr [0xcad4]
02F9:0038 mov      dl, byte ptr [di + 0x1809]
02F9:003C mov      ax, 0xa000
02F9:003F push     ax
02F9:0040 mov      di, word ptr [0xcad4]
02F9:0044 shl      di, 1
02F9:0046 mov      di, word ptr [di + 0x17d8]
02F9:004A pop      es
02F9:004B mov      byte ptr es:[di], dl
02F9:004E cmp      word ptr [0xcad4], 0x18
02F9:0053 jne      0x1b
02F9:0055 xor      ax, ax
02F9:0057 mov      word ptr [0xcad4], ax
02F9:005A jmp      0x60
02F9:005C inc      word ptr [0xcad4]
02F9:0060 xor      ax, ax
02F9:0062 mov      word ptr [0xcad6], ax
02F9:0065 jmp      0x6b
02F9:0067 inc      word ptr [0xcad6]
02F9:006B mov      ax, word ptr [0xcad4]
02F9:006E add      ax, 0x50
02F9:0071 mov      dx, 0x140
02F9:0074 mul      dx
02F9:0076 add      ax, 0xad
02F9:0079 add      ax, word ptr [0xcad6]
02F9:007D mov      word ptr [bp - 2], ax
02F9:0080 mov      ax, 0xa000
02F9:0083 push     ax
02F9:0084 mov      di, word ptr [bp - 2]
02F9:0087 pop      es
02F9:0088 mov      al, byte ptr es:[di]
02F9:008B cmp      al, 0xc0
02F9:008D jb       0xbb
02F9:008F cmp      al, 0xcf
02F9:0091 jbe      0x9b
02F9:0093 cmp      al, 0xf0
02F9:0095 jb       0xbb
02F9:0097 cmp      al, 0xf1
02F9:0099 ja       0xbb
02F9:009B mov      ax, 0xa000
02F9:009E push     ax
02F9:009F mov      di, word ptr [bp - 2]
02F9:00A2 pop      es
02F9:00A3 mov      bl, byte ptr es:[di]
02F9:00A6 mov      cx, word ptr [0xcad6]
02F9:00AA mov      ax, 0x64
02F9:00AD mul      word ptr [0xcad4]
02F9:00B1 mov      di, ax
02F9:00B3 add      di, cx
02F9:00B5 mov      byte ptr [di + 0x1b9a], bl
02F9:00B9 jmp      0xf4
02F9:00BB mov      bx, word ptr [0xcad6]
02F9:00BF mov      ax, 0x16
02F9:00C2 mul      word ptr [0xcad4]
02F9:00C6 mov      cx, ax
02F9:00C8 mov      al, byte ptr [bp + 6]
02F9:00CB xor      ah, ah
02F9:00CD mov      dx, 0x3b2
02F9:00D0 mul      dx
02F9:00D2 les      di, ptr [0xbad4]
02F9:00D6 add      di, ax
02F9:00D8 add      di, cx
02F9:00DA add      di, bx
02F9:00DC mov      bl, byte ptr es:[di + 0x28c4]
02F9:00E1 mov      cx, word ptr [0xcad6]
02F9:00E5 mov      ax, 0x64
02F9:00E8 mul      word ptr [0xcad4]
02F9:00EC mov      di, ax
02F9:00EE add      di, cx
02F9:00F0 mov      byte ptr [di + 0x1b9a], bl
02F9:00F4 cmp      word ptr [0xcad6], 0x15
02F9:00F9 je       0xfe
02F9:00FB jmp      0x67
02F9:00FE cmp      word ptr [0xcad4], 0x2a
02F9:0103 je       0x108
02F9:0105 jmp      0x5c
02F9:0108 mov      word ptr [bp - 2], 0x64ad
02F9:010D xor      ax, ax
02F9:010F mov      word ptr [0xcad4], ax
02F9:0112 jmp      0x118
02F9:0114 inc      word ptr [0xcad4]
02F9:0118 mov      ax, 0x64
02F9:011B mul      word ptr [0xcad4]
02F9:011F mov      di, ax
02F9:0121 add      di, 0x1b9a
02F9:0125 push     ds
02F9:0126 push     di
02F9:0127 mov      ax, 0xa000
02F9:012A push     ax
02F9:012B mov      ax, 0x140
02F9:012E mul      word ptr [0xcad4]
02F9:0132 add      ax, word ptr [bp - 2]
02F9:0135 mov      di, ax
02F9:0137 pop      es
02F9:0138 push     es
02F9:0139 push     di
02F9:013A mov      ax, 0x16
02F9:013D push     ax
02F9:013E lcall    0x1761, 0x1569
02F9:0143 mov      ax, 0x16
02F9:0146 mul      word ptr [0xcad4]
02F9:014A mov      cx, ax
02F9:014C mov      al, byte ptr [bp + 6]
02F9:014F xor      ah, ah
02F9:0151 mov      dx, 0x3b2
02F9:0154 mul      dx
02F9:0156 les      di, ptr [0xbad4]
02F9:015A add      di, ax
02F9:015C add      di, cx
02F9:015E add      di, 0x28c4
02F9:0162 push     es
02F9:0163 push     di
02F9:0164 mov      ax, 0x140
02F9:0167 mul      word ptr [0xcad4]
02F9:016B add      ax, word ptr [bp - 2]
02F9:016E les      di, ptr [0xbac0]
02F9:0172 add      di, ax
02F9:0174 push     es
02F9:0175 push     di
02F9:0176 mov      ax, 0x16
02F9:0179 push     ax
02F9:017A lcall    0x1761, 0x1569
02F9:017F cmp      word ptr [0xcad4], 0x2a
02F9:0184 jne      0x114
02F9:0186 cmp      byte ptr [0xcadd], 0
02F9:018B je       0x1ab
02F9:018D mov      ax, word ptr [0x4492]
02F9:0190 les      di, ptr [0xbac0]
02F9:0194 add      di, ax
02F9:0196 push     es
02F9:0197 push     di
02F9:0198 les      di, ptr [0xbac8]
02F9:019C add      di, 0x5a00
02F9:01A0 push     es
02F9:01A1 push     di
02F9:01A2 push     word ptr [0x4494]
02F9:01A6 lcall    0x1761, 0x1569
02F9:01AB cmp      byte ptr [0x1b73], 0
02F9:01B0 je       0x1b7
02F9:01B2 mov      byte ptr [0xe325], 1
02F9:01B7 mov      sp, bp
02F9:01B9 pop      bp
02F9:01BA retf     2

; compiler prologue 02F9:01BD
02F9:01BD push     bp
02F9:01BE mov      bp, sp
02F9:01C0 mov      ax, 2
02F9:01C3 lcall    0x1761, 0x530
02F9:01C8 sub      sp, 2
02F9:01CB mov      byte ptr [0xe325], 0
02F9:01D0 mov      word ptr [0xcad4], 1
02F9:01D6 jmp      0x1dc
02F9:01D8 inc      word ptr [0xcad4]
02F9:01DC mov      ax, 0xa000
02F9:01DF push     ax
02F9:01E0 mov      di, word ptr [0xcad4]
02F9:01E4 shl      di, 1
02F9:01E6 mov      di, word ptr [di + 0x17d8]
02F9:01EA pop      es
02F9:01EB cmp      byte ptr es:[di], 0xff
02F9:01EF jne      0x20b
02F9:01F1 mov      di, word ptr [0xcad4]
02F9:01F5 mov      dl, byte ptr [di + 0x1809]
02F9:01F9 mov      ax, 0xa000
02F9:01FC push     ax
02F9:01FD mov      di, word ptr [0xcad4]
02F9:0201 shl      di, 1
02F9:0203 mov      di, word ptr [di + 0x17d8]
02F9:0207 pop      es
02F9:0208 mov      byte ptr es:[di], dl
02F9:020B cmp      word ptr [0xcad4], 0x18
02F9:0210 jne      0x1d8
02F9:0212 xor      ax, ax
02F9:0214 mov      word ptr [0xcad4], ax
02F9:0217 jmp      0x21d
02F9:0219 inc      word ptr [0xcad4]
02F9:021D xor      ax, ax
02F9:021F mov      word ptr [0xcad6], ax
02F9:0222 jmp      0x228
02F9:0224 inc      word ptr [0xcad6]
02F9:0228 mov      ax, word ptr [0xcad4]
02F9:022B add      ax, 0x4c
02F9:022E mov      dx, 0x140
02F9:0231 mul      dx
02F9:0233 add      ax, 0x95
02F9:0236 add      ax, word ptr [0xcad6]
02F9:023A mov      word ptr [bp - 2], ax
02F9:023D mov      ax, 0xa000
02F9:0240 push     ax
02F9:0241 mov      di, word ptr [bp - 2]
02F9:0244 pop      es
02F9:0245 mov      al, byte ptr es:[di]
02F9:0248 cmp      al, 0xc0
02F9:024A jb       0x278
02F9:024C cmp      al, 0xcf
02F9:024E jbe      0x258
02F9:0250 cmp      al, 0xf0
02F9:0252 jb       0x278
02F9:0254 cmp      al, 0xf1
02F9:0256 ja       0x278
02F9:0258 mov      ax, 0xa000
02F9:025B push     ax
02F9:025C mov      di, word ptr [bp - 2]
02F9:025F pop      es
02F9:0260 mov      bl, byte ptr es:[di]
02F9:0263 mov      cx, word ptr [0xcad6]
02F9:0267 mov      ax, 0x64
02F9:026A mul      word ptr [0xcad4]
02F9:026E mov      di, ax
02F9:0270 add      di, cx
02F9:0272 mov      byte ptr [di + 0x1b9a], bl
02F9:0276 jmp      0x2b1
02F9:0278 mov      bx, word ptr [0xcad6]
02F9:027C mov      ax, 0x17
02F9:027F mul      word ptr [0xcad4]
02F9:0283 mov      cx, ax
02F9:0285 mov      al, byte ptr [bp + 6]
02F9:0288 xor      ah, ah
02F9:028A mov      dx, 0x467
02F9:028D mul      dx
02F9:028F les      di, ptr [0xbad4]
02F9:0293 add      di, ax
02F9:0295 add      di, cx
02F9:0297 add      di, bx
02F9:0299 mov      bl, byte ptr es:[di + 0x3e3b]
02F9:029E mov      cx, word ptr [0xcad6]
02F9:02A2 mov      ax, 0x64
02F9:02A5 mul      word ptr [0xcad4]
02F9:02A9 mov      di, ax
02F9:02AB add      di, cx
02F9:02AD mov      byte ptr [di + 0x1b9a], bl
02F9:02B1 cmp      word ptr [0xcad6], 0x16
02F9:02B6 je       0x2bb
02F9:02B8 jmp      0x224
02F9:02BB cmp      word ptr [0xcad4], 0x30
02F9:02C0 je       0x2c5
02F9:02C2 jmp      0x219
02F9:02C5 mov      word ptr [bp - 2], 0x5f95
02F9:02CA xor      ax, ax
02F9:02CC mov      word ptr [0xcad4], ax
02F9:02CF jmp      0x2d5
02F9:02D1 inc      word ptr [0xcad4]
02F9:02D5 mov      ax, 0x64
02F9:02D8 mul      word ptr [0xcad4]
02F9:02DC mov      di, ax
02F9:02DE add      di, 0x1b9a
02F9:02E2 push     ds
02F9:02E3 push     di
02F9:02E4 mov      ax, 0xa000
02F9:02E7 push     ax
02F9:02E8 mov      ax, 0x140
02F9:02EB mul      word ptr [0xcad4]
02F9:02EF add      ax, word ptr [bp - 2]
02F9:02F2 mov      di, ax
02F9:02F4 pop      es
02F9:02F5 push     es
02F9:02F6 push     di
02F9:02F7 mov      ax, 0x17
02F9:02FA push     ax
02F9:02FB lcall    0x1761, 0x1569
02F9:0300 mov      ax, 0x17
02F9:0303 mul      word ptr [0xcad4]
02F9:0307 mov      cx, ax
02F9:0309 mov      al, byte ptr [bp + 6]
02F9:030C xor      ah, ah
02F9:030E mov      dx, 0x467
02F9:0311 mul      dx
02F9:0313 les      di, ptr [0xbad4]
02F9:0317 add      di, ax
02F9:0319 add      di, cx
02F9:031B add      di, 0x3e3b
02F9:031F push     es
02F9:0320 push     di
02F9:0321 mov      ax, 0x140
02F9:0324 mul      word ptr [0xcad4]
02F9:0328 add      ax, word ptr [bp - 2]
02F9:032B les      di, ptr [0xbac0]
02F9:032F add      di, ax
02F9:0331 push     es
02F9:0332 push     di
02F9:0333 mov      ax, 0x17
02F9:0336 push     ax
02F9:0337 lcall    0x1761, 0x1569
02F9:033C cmp      word ptr [0xcad4], 0x30
02F9:0341 jne      0x2d1
02F9:0343 cmp      byte ptr [0xcadd], 0
02F9:0348 je       0x368
02F9:034A mov      ax, word ptr [0x4492]
02F9:034D les      di, ptr [0xbac0]
02F9:0351 add      di, ax
02F9:0353 push     es
02F9:0354 push     di
02F9:0355 les      di, ptr [0xbac8]
02F9:0359 add      di, 0x5a00
02F9:035D push     es
02F9:035E push     di
02F9:035F push     word ptr [0x4494]
02F9:0363 lcall    0x1761, 0x1569
02F9:0368 cmp      byte ptr [0x1b73], 0
02F9:036D je       0x374
02F9:036F mov      byte ptr [0xe325], 1
02F9:0374 mov      sp, bp
02F9:0376 pop      bp
02F9:0377 retf     2

; compiler prologue 02F9:037A
02F9:037A push     bp
02F9:037B mov      bp, sp
02F9:037D xor      ax, ax
02F9:037F lcall    0x1761, 0x530
02F9:0384 cmp      byte ptr [0xe336], 0x1d
02F9:0389 je       0x392
02F9:038B cmp      byte ptr [0xe336], 0x3d
02F9:0390 jne      0x402
02F9:0392 mov      al, byte ptr [0xcae0]
02F9:0395 xor      ah, ah
02F9:0397 cmp      ax, word ptr [0xcada]
02F9:039B jne      0x3d7
02F9:039D mov      ax, 0x5a
02F9:03A0 push     ax
02F9:03A1 lcall    0x1761, 0x143b
02F9:03A6 add      ax, 0xa
02F9:03A9 mov      word ptr [0xcada], ax
02F9:03AC mov      byte ptr [0xcae0], 0
02F9:03B1 cmp      byte ptr [0xcadf], 0
02F9:03B6 je       0x3c1
02F9:03B8 mov      al, 1
02F9:03BA push     ax
02F9:03BB push     cs
02F9:03BC call     0
02F9:03BF jmp      0x3c8
02F9:03C1 mov      al, 1
02F9:03C3 push     ax
02F9:03C4 push     cs
02F9:03C5 call     0x1bd
02F9:03C8 cmp      byte ptr [0xcadf], 0
02F9:03CD mov      al, 0
02F9:03CF jne      0x3d2
02F9:03D1 inc      ax
02F9:03D2 mov      byte ptr [0xcadf], al
02F9:03D5 jmp      0x3db
02F9:03D7 inc      byte ptr [0xcae0]
02F9:03DB cmp      byte ptr [0xcadf], 0
02F9:03E0 je       0x3f3
02F9:03E2 mov      ax, 6
02F9:03E5 push     ax
02F9:03E6 lcall    0x1761, 0x143b
02F9:03EB inc      ax
02F9:03EC push     ax
02F9:03ED push     cs
02F9:03EE call     0
02F9:03F1 jmp      0x402
02F9:03F3 mov      ax, 6
02F9:03F6 push     ax
02F9:03F7 lcall    0x1761, 0x143b
02F9:03FC inc      ax
02F9:03FD push     ax
02F9:03FE push     cs
02F9:03FF call     0x1bd
02F9:0402 pop      bp
02F9:0403 retf     

; compiler prologue 02F9:0404
02F9:0404 push     bp
02F9:0405 mov      bp, sp
02F9:0407 xor      ax, ax
02F9:0409 lcall    0x1761, 0x530
02F9:040E mov      al, byte ptr [0xe334]
02F9:0411 mov      byte ptr [0xe335], al
02F9:0414 mov      byte ptr [0xe336], 0
02F9:0419 mov      al, byte ptr [0xe336]
02F9:041C xor      ah, ah
02F9:041E inc      ax
02F9:041F cdq      
02F9:0420 mov      cx, 0x10
02F9:0423 idiv     cx
02F9:0425 xchg     dx, ax
02F9:0426 or       ax, ax
02F9:0428 jne      0x470
02F9:042A mov      al, byte ptr [0xc2bc]
02F9:042D cmp      al, byte ptr [0xc2bd]
02F9:0431 jbe      0x43e
02F9:0433 mov      byte ptr [0xcadc], 0
02F9:0438 mov      al, byte ptr [0xc2bc]
02F9:043B mov      byte ptr [0xc2bd], al
02F9:043E cmp      byte ptr [0xcadc], 0
02F9:0443 je       0x470
02F9:0445 mov      al, byte ptr [0xc2bc]
02F9:0448 xor      ah, ah
02F9:044A mov      dx, 0x14
02F9:044D mul      dx
02F9:044F mov      di, ax
02F9:0451 mov      al, byte ptr [di - 0x4522]
02F9:0455 push     ax
02F9:0456 mov      al, byte ptr [0xc2bc]
02F9:0459 xor      ah, ah
02F9:045B mov      dx, 0x14
02F9:045E mul      dx
02F9:0460 mov      di, ax
02F9:0462 mov      al, byte ptr [di - 0x4521]
02F9:0466 push     ax
02F9:0467 lcall    0xf1b, 0x6438
02F9:046C inc      byte ptr [0xc2bc]
02F9:0470 push     cs
02F9:0471 call     0x37a
02F9:0474 mov      al, byte ptr [0xe335]
02F9:0477 cmp      al, byte ptr [0xe334]
02F9:047B je       0x474
02F9:047D mov      al, byte ptr [0xe334]
02F9:0480 mov      byte ptr [0xe335], al
02F9:0483 cmp      byte ptr [0xe336], 0x3f
02F9:0488 jne      0x491
02F9:048A mov      byte ptr [0xe336], 0
02F9:048F jmp      0x495
02F9:0491 inc      byte ptr [0xe336]
02F9:0495 cmp      byte ptr [0xcadc], 0
02F9:049A je       0x49f
02F9:049C jmp      0x419
02F9:049F pop      bp
02F9:04A0 retf     

; compiler prologue 02F9:04A1
02F9:04A1 push     bp
02F9:04A2 mov      bp, sp
02F9:04A4 xor      ax, ax
02F9:04A6 lcall    0x1761, 0x530
02F9:04AB mov      word ptr [0x1b02], 0xc9
02F9:04B1 mov      word ptr [0x1b04], 0
02F9:04B7 mov      word ptr [0x1b06], 1
02F9:04BD mov      word ptr [0x1b08], 0
02F9:04C3 mov      byte ptr [0x1b3e], 1
02F9:04C8 mov      byte ptr [0x1b3f], 1
02F9:04CD lcall    0x51a, 0x1fa
02F9:04D2 pop      bp
02F9:04D3 retf     

; compiler prologue 02F9:04D4
02F9:04D4 push     bp
02F9:04D5 mov      bp, sp
02F9:04D7 xor      ax, ax
02F9:04D9 lcall    0x1761, 0x530
02F9:04DE mov      word ptr [0x1b02], 0xca
02F9:04E4 mov      word ptr [0x1b04], 0
02F9:04EA mov      word ptr [0x1b06], 1
02F9:04F0 mov      word ptr [0x1b08], 0
02F9:04F6 mov      byte ptr [0x1b3e], 1
02F9:04FB mov      byte ptr [0x1b3f], 1
02F9:0500 lcall    0x51a, 0x1fa
02F9:0505 pop      bp
02F9:0506 retf     

; compiler prologue 02F9:0507
02F9:0507 push     bp
02F9:0508 mov      bp, sp
02F9:050A xor      ax, ax
02F9:050C lcall    0x1761, 0x530
02F9:0511 mov      word ptr [0x1b02], 0xcb
02F9:0517 mov      word ptr [0x1b04], 0
02F9:051D mov      word ptr [0x1b06], 1
02F9:0523 mov      word ptr [0x1b08], 0
02F9:0529 mov      byte ptr [0x1b3e], 1
02F9:052E mov      byte ptr [0x1b3f], 1
02F9:0533 lcall    0x51a, 0x1fa
02F9:0538 pop      bp
02F9:0539 retf     

; compiler prologue 02F9:053A
02F9:053A push     bp
02F9:053B mov      bp, sp
02F9:053D xor      ax, ax
02F9:053F lcall    0x1761, 0x530
02F9:0544 mov      word ptr [0x1b02], 0xcc
02F9:054A mov      word ptr [0x1b04], 0
02F9:0550 mov      word ptr [0x1b06], 1
02F9:0556 mov      word ptr [0x1b08], 0
02F9:055C mov      word ptr [0x1b0e], 0xcd
02F9:0562 mov      word ptr [0x1b10], 0
02F9:0568 mov      word ptr [0x1b12], 1
02F9:056E mov      word ptr [0x1b14], 0
02F9:0574 mov      byte ptr [0x1b3e], 2
02F9:0579 mov      byte ptr [0x1b3f], 1
02F9:057E lcall    0x51a, 0x1fa
02F9:0583 pop      bp
02F9:0584 retf     

; compiler prologue 02F9:0585
02F9:0585 push     bp
02F9:0586 mov      bp, sp
02F9:0588 xor      ax, ax
02F9:058A lcall    0x1761, 0x530
02F9:058F mov      word ptr [0x1b02], 0xce
02F9:0595 mov      word ptr [0x1b04], 0
02F9:059B mov      word ptr [0x1b06], 2
02F9:05A1 mov      word ptr [0x1b08], 0
02F9:05A7 mov      byte ptr [0x1b3e], 1
02F9:05AC mov      byte ptr [0x1b3f], 1
02F9:05B1 lcall    0x51a, 0x1fa
02F9:05B6 pop      bp
02F9:05B7 retf     

; compiler prologue 02F9:05B8
02F9:05B8 push     bp
02F9:05B9 mov      bp, sp
02F9:05BB xor      ax, ax
02F9:05BD lcall    0x1761, 0x530
02F9:05C2 mov      word ptr [0x1b02], 0xd0
02F9:05C8 mov      word ptr [0x1b04], 0
02F9:05CE mov      word ptr [0x1b06], 2
02F9:05D4 mov      word ptr [0x1b08], 0
02F9:05DA mov      word ptr [0x1b0e], 0xd2
02F9:05E0 mov      word ptr [0x1b10], 0
02F9:05E6 mov      word ptr [0x1b12], 2
02F9:05EC mov      word ptr [0x1b14], 0
02F9:05F2 mov      byte ptr [0x1b3e], 2
02F9:05F7 mov      byte ptr [0x1b3f], 1
02F9:05FC lcall    0x51a, 0x1fa
02F9:0601 pop      bp
02F9:0602 retf     

; compiler prologue 02F9:0603
02F9:0603 push     bp
02F9:0604 mov      bp, sp
02F9:0606 xor      ax, ax
02F9:0608 lcall    0x1761, 0x530
02F9:060D mov      word ptr [0x1b02], 0xd4
02F9:0613 mov      word ptr [0x1b04], 0
02F9:0619 mov      word ptr [0x1b06], 2
02F9:061F mov      word ptr [0x1b08], 0
02F9:0625 mov      byte ptr [0x1b3e], 1
02F9:062A mov      byte ptr [0x1b3f], 1
02F9:062F lcall    0x51a, 0x1fa
02F9:0634 pop      bp
02F9:0635 retf     

; compiler prologue 02F9:0636
02F9:0636 push     bp
02F9:0637 mov      bp, sp
02F9:0639 mov      ax, 2
02F9:063C lcall    0x1761, 0x530
02F9:0641 sub      sp, 2
02F9:0644 mov      word ptr [bp - 2], 0x5901
02F9:0649 xor      ax, ax
02F9:064B mov      word ptr [0xcad4], ax
02F9:064E jmp      0x654
02F9:0650 inc      word ptr [0xcad4]
02F9:0654 mov      ax, 0x21
02F9:0657 mul      word ptr [0xcad4]
02F9:065B les      di, ptr [0xbad4]
02F9:065F add      di, ax
02F9:0661 push     es
02F9:0662 push     di
02F9:0663 mov      ax, 0x140
02F9:0666 mul      word ptr [0xcad4]
02F9:066A add      ax, word ptr [bp - 2]
02F9:066D les      di, ptr [0xbac0]
02F9:0671 add      di, ax
02F9:0673 push     es
02F9:0674 push     di
02F9:0675 mov      ax, 0x21
02F9:0678 push     ax
02F9:0679 lcall    0x1761, 0x1569
02F9:067E cmp      word ptr [0xcad4], 0x36
02F9:0683 jne      0x650
02F9:0685 mov      sp, bp
02F9:0687 pop      bp
02F9:0688 retf     

; compiler prologue 02F9:0689
02F9:0689 push     bp
02F9:068A mov      bp, sp
02F9:068C mov      ax, 2
02F9:068F lcall    0x1761, 0x530
02F9:0694 sub      sp, 2
02F9:0697 mov      word ptr [bp - 2], 0x5901
02F9:069C xor      ax, ax
02F9:069E mov      word ptr [0xcad4], ax
02F9:06A1 jmp      0x6a7
02F9:06A3 inc      word ptr [0xcad4]
02F9:06A7 mov      ax, 0x21
02F9:06AA mul      word ptr [0xcad4]
02F9:06AE les      di, ptr [0xbad4]
02F9:06B2 add      di, ax
02F9:06B4 add      di, 0x717
02F9:06B8 push     es
02F9:06B9 push     di
02F9:06BA mov      ax, 0x140
02F9:06BD mul      word ptr [0xcad4]
02F9:06C1 add      ax, word ptr [bp - 2]
02F9:06C4 les      di, ptr [0xbac0]
02F9:06C8 add      di, ax
02F9:06CA push     es
02F9:06CB push     di
02F9:06CC mov      ax, 0x21
02F9:06CF push     ax
02F9:06D0 lcall    0x1761, 0x1569
02F9:06D5 cmp      word ptr [0xcad4], 0x36
02F9:06DA jne      0x6a3
02F9:06DC mov      sp, bp
02F9:06DE pop      bp
02F9:06DF retf     

; compiler prologue 02F9:06E0
02F9:06E0 push     bp
02F9:06E1 mov      bp, sp
02F9:06E3 mov      ax, 2
02F9:06E6 lcall    0x1761, 0x530
02F9:06EB sub      sp, 2
02F9:06EE cmp      byte ptr [0x85b], 1
02F9:06F3 jne      0x6fc
02F9:06F5 lcall    [0x42d2]
02F9:06F9 jmp      0x795
02F9:06FC mov      word ptr [0xcad2], 1
02F9:0702 jmp      0x708
02F9:0704 inc      word ptr [0xcad2]
02F9:0708 mov      word ptr [bp - 2], 0x5a40
02F9:070D xor      ax, ax
02F9:070F mov      word ptr [0xcad4], ax
02F9:0712 jmp      0x718
02F9:0714 inc      word ptr [0xcad4]
02F9:0718 mov      ax, 0x22
02F9:071B mul      word ptr [0xcad4]
02F9:071F mov      cx, ax
02F9:0721 mov      ax, 0x792
02F9:0724 mul      word ptr [0xcad2]
02F9:0728 les      di, ptr [0xbad4]
02F9:072C add      di, ax
02F9:072E add      di, cx
02F9:0730 add      di, 0x69c
02F9:0734 push     es
02F9:0735 push     di
02F9:0736 mov      ax, 0xa000
02F9:0739 push     ax
02F9:073A mov      ax, 0x140
02F9:073D mul      word ptr [0xcad4]
02F9:0741 add      ax, word ptr [bp - 2]
02F9:0744 mov      di, ax
02F9:0746 pop      es
02F9:0747 push     es
02F9:0748 push     di
02F9:0749 mov      ax, 0x22
02F9:074C push     ax
02F9:074D lcall    0x1761, 0x1569
02F9:0752 cmp      word ptr [0xcad4], 0x38
02F9:0757 jne      0x714
02F9:0759 cmp      word ptr [0xcad2], 2
02F9:075E jne      0x76c
02F9:0760 mov      ax, 0xd
02F9:0763 push     ax
02F9:0764 mov      al, 1
02F9:0766 push     ax
02F9:0767 lcall    0xbb1, 0x265
02F9:076C cmp      word ptr [0xcad2], 1
02F9:0771 jne      0x77f
02F9:0773 mov      byte ptr [0xe334], 0
02F9:0778 cmp      byte ptr [0xe334], 0x64
02F9:077D jbe      0x778
02F9:077F cmp      word ptr [0xcad2], 2
02F9:0784 je       0x789
02F9:0786 jmp      0x704
02F9:0789 mov      byte ptr [0x85b], 1
02F9:078E mov      al, 1
02F9:0790 push     ax
02F9:0791 push     cs
02F9:0792 call     0xca7
02F9:0795 mov      sp, bp
02F9:0797 pop      bp
02F9:0798 retf     

; compiler prologue 02F9:0799
02F9:0799 push     bp
02F9:079A mov      bp, sp
02F9:079C mov      ax, 2
02F9:079F lcall    0x1761, 0x530
02F9:07A4 sub      sp, 2
02F9:07A7 cmp      byte ptr [0x85b], 0
02F9:07AC jne      0x7b5
02F9:07AE lcall    [0x42de]
02F9:07B2 jmp      0x84e
02F9:07B5 mov      word ptr [0xcad2], 3
02F9:07BB jmp      0x7c1
02F9:07BD inc      word ptr [0xcad2]
02F9:07C1 mov      word ptr [bp - 2], 0x5a40
02F9:07C6 xor      ax, ax
02F9:07C8 mov      word ptr [0xcad4], ax
02F9:07CB jmp      0x7d1
02F9:07CD inc      word ptr [0xcad4]
02F9:07D1 mov      ax, 0x22
02F9:07D4 mul      word ptr [0xcad4]
02F9:07D8 mov      cx, ax
02F9:07DA mov      ax, 0x792
02F9:07DD mul      word ptr [0xcad2]
02F9:07E1 les      di, ptr [0xbad4]
02F9:07E5 add      di, ax
02F9:07E7 add      di, cx
02F9:07E9 add      di, 0x69c
02F9:07ED push     es
02F9:07EE push     di
02F9:07EF mov      ax, 0xa000
02F9:07F2 push     ax
02F9:07F3 mov      ax, 0x140
02F9:07F6 mul      word ptr [0xcad4]
02F9:07FA add      ax, word ptr [bp - 2]
02F9:07FD mov      di, ax
02F9:07FF pop      es
02F9:0800 push     es
02F9:0801 push     di
02F9:0802 mov      ax, 0x22
02F9:0805 push     ax
02F9:0806 lcall    0x1761, 0x1569
02F9:080B cmp      word ptr [0xcad4], 0x38
02F9:0810 jne      0x7cd
02F9:0812 cmp      word ptr [0xcad2], 4
02F9:0817 jne      0x825
02F9:0819 mov      ax, 0xe
02F9:081C push     ax
02F9:081D mov      al, 1
02F9:081F push     ax
02F9:0820 lcall    0xbb1, 0x265
02F9:0825 cmp      word ptr [0xcad2], 3
02F9:082A jne      0x838
02F9:082C mov      byte ptr [0xe334], 0
02F9:0831 cmp      byte ptr [0xe334], 0x64
02F9:0836 jbe      0x831
02F9:0838 cmp      word ptr [0xcad2], 4
02F9:083D je       0x842
02F9:083F jmp      0x7bd
02F9:0842 mov      byte ptr [0x85b], 0
02F9:0847 mov      al, 1
02F9:0849 push     ax
02F9:084A push     cs
02F9:084B call     0xca7
02F9:084E mov      sp, bp
02F9:0850 pop      bp
02F9:0851 retf     

; compiler prologue 02F9:0852
02F9:0852 push     bp
02F9:0853 mov      bp, sp
02F9:0855 xor      ax, ax
02F9:0857 lcall    0x1761, 0x530
02F9:085C cmp      byte ptr [0x85b], 0
02F9:0861 jne      0x865
02F9:0863 jmp      0x8ab
02F9:0865 les      di, ptr [0xbac4]
02F9:0869 mov      al, byte ptr es:[di - 0x6ebc]
02F9:086E xor      ah, ah
02F9:0870 mov      di, ax
02F9:0872 mov      si, di
02F9:0874 shl      di, 1
02F9:0876 shl      di, 1
02F9:0878 add      di, si
02F9:087A mov      byte ptr [di - 0x3a38], 1
02F9:087F dec      byte ptr [0xc2bd]
02F9:0883 mov      ax, 0x4c
02F9:0886 push     ax
02F9:0887 mov      ax, 0x80
02F9:088A push     ax
02F9:088B mov      ax, 0x44
02F9:088E push     ax
02F9:088F mov      ax, 0x74
02F9:0892 push     ax
02F9:0893 push     cs
02F9:0894 call     0xd6f
02F9:0897 mov      byte ptr [0xc2bc], 1
02F9:089C mov      byte ptr [0xcadc], 1
02F9:08A1 push     cs
02F9:08A2 call     0x404
02F9:08A5 mov      word ptr [0x1b84], 0x168
02F9:08AB pop      bp
02F9:08AC retf     

; compiler prologue 02F9:08AD
02F9:08AD push     bp
02F9:08AE mov      bp, sp
02F9:08B0 xor      ax, ax
02F9:08B2 lcall    0x1761, 0x530
02F9:08B7 mov      word ptr [0xbada], 0x44
02F9:08BD mov      word ptr [0xbadc], 0x74
02F9:08C3 mov      byte ptr [0xbade], 3
02F9:08C8 mov      byte ptr [0xbadf], 0
02F9:08CD mov      byte ptr [0xbae0], 1
02F9:08D2 mov      word ptr [0xbae1], 0x1e
02F9:08D8 mov      word ptr [0xbae3], 0x32
02F9:08DE mov      byte ptr [0xbae5], 1
02F9:08E3 xor      ax, ax
02F9:08E5 mov      word ptr [0xbae6], ax
02F9:08E8 mov      byte ptr [0xbae8], 1
02F9:08ED xor      ax, ax
02F9:08EF mov      word ptr [0xbae9], ax
02F9:08F2 mov      byte ptr [0xbaeb], 0x32
02F9:08F7 mov      byte ptr [0xc2bd], 0
02F9:08FC les      di, ptr [0xbac4]
02F9:0900 mov      al, byte ptr es:[di - 0x6ebc]
02F9:0905 xor      ah, ah
02F9:0907 mov      di, ax
02F9:0909 mov      si, di
02F9:090B shl      di, 1
02F9:090D shl      di, 1
02F9:090F add      di, si
02F9:0911 mov      byte ptr [di - 0x3a38], 1
02F9:0916 mov      ax, 0x44
02F9:0919 push     ax
02F9:091A mov      ax, 0x74
02F9:091D push     ax
02F9:091E mov      ax, 0x4e
02F9:0921 push     ax
02F9:0922 mov      ax, 0x82
02F9:0925 push     ax
02F9:0926 push     cs
02F9:0927 call     0xd6f
02F9:092A les      di, ptr [0xbac4]
02F9:092E mov      al, byte ptr es:[di - 0x6ebc]
02F9:0933 xor      ah, ah
02F9:0935 mov      di, ax
02F9:0937 mov      si, di
02F9:0939 shl      di, 1
02F9:093B shl      di, 1
02F9:093D add      di, si
02F9:093F mov      byte ptr [di - 0x3a38], 0
02F9:0944 mov      al, byte ptr [0xc2bd]
02F9:0947 xor      ah, ah
02F9:0949 mov      dx, 0x14
02F9:094C mul      dx
02F9:094E mov      di, ax
02F9:0950 mov      byte ptr [di - 0x4521], 0
02F9:0955 mov      byte ptr [0xc2bc], 1
02F9:095A mov      byte ptr [0xcadc], 1
02F9:095F push     cs
02F9:0960 call     0x404
02F9:0963 pop      bp
02F9:0964 retf     

; compiler prologue 02F9:0965
02F9:0965 push     bp
02F9:0966 mov      bp, sp
02F9:0968 xor      ax, ax
02F9:096A lcall    0x1761, 0x530
02F9:096F xor      ax, ax
02F9:0971 mov      word ptr [0xbada], ax
02F9:0974 mov      word ptr [0xbadc], 0x8a
02F9:097A mov      byte ptr [0xbade], 2
02F9:097F mov      byte ptr [0xbadf], 0
02F9:0984 mov      byte ptr [0xbae0], 0xf
02F9:0989 mov      word ptr [0xbae1], 0xf
02F9:098F mov      word ptr [0xbae3], 0x32
02F9:0995 mov      byte ptr [0xbae5], 1
02F9:099A xor      ax, ax
02F9:099C mov      word ptr [0xbae6], ax
02F9:099F mov      byte ptr [0xbae8], 1
02F9:09A4 xor      ax, ax
02F9:09A6 mov      word ptr [0xbae9], ax
02F9:09A9 mov      byte ptr [0xbaeb], 0x32
02F9:09AE mov      byte ptr [0xc2bd], 0
02F9:09B3 mov      byte ptr [0xc2bc], 1
02F9:09B8 xor      ax, ax
02F9:09BA push     ax
02F9:09BB mov      ax, 0x8a
02F9:09BE push     ax
02F9:09BF mov      ax, 0x1e
02F9:09C2 push     ax
02F9:09C3 mov      ax, 0x8c
02F9:09C6 push     ax
02F9:09C7 push     cs
02F9:09C8 call     0xd6f
02F9:09CB mov      al, byte ptr [0xc2bd]
02F9:09CE xor      ah, ah
02F9:09D0 mov      dx, 0x14
02F9:09D3 mul      dx
02F9:09D5 mov      di, ax
02F9:09D7 mov      byte ptr [di - 0x4521], 0
02F9:09DC mov      byte ptr [0xcadc], 1
02F9:09E1 push     cs
02F9:09E2 call     0x404
02F9:09E5 pop      bp
02F9:09E6 retf     

; compiler prologue 02F9:09E7
02F9:09E7 push     bp
02F9:09E8 mov      bp, sp
02F9:09EA xor      ax, ax
02F9:09EC lcall    0x1761, 0x530
02F9:09F1 mov      word ptr [0xbada], 0x13f
02F9:09F7 mov      word ptr [0xbadc], 0x7b
02F9:09FD mov      byte ptr [0xbade], 4
02F9:0A02 mov      byte ptr [0xbadf], 0
02F9:0A07 mov      byte ptr [0xbae0], 1
02F9:0A0C mov      word ptr [0xbae1], 0xf
02F9:0A12 mov      word ptr [0xbae3], 0x32
02F9:0A18 mov      byte ptr [0xbae5], 1
02F9:0A1D xor      ax, ax
02F9:0A1F mov      word ptr [0xbae6], ax
02F9:0A22 mov      byte ptr [0xbae8], 1
02F9:0A27 xor      ax, ax
02F9:0A29 mov      word ptr [0xbae9], ax
02F9:0A2C mov      byte ptr [0xbaeb], 0x32
02F9:0A31 mov      byte ptr [0xc2bd], 0
02F9:0A36 mov      byte ptr [0xc2bc], 1
02F9:0A3B les      di, ptr [0xbac4]
02F9:0A3F mov      al, byte ptr es:[di - 0x6501]
02F9:0A44 xor      ah, ah
02F9:0A46 mov      di, ax
02F9:0A48 mov      si, di
02F9:0A4A shl      di, 1
02F9:0A4C shl      di, 1
02F9:0A4E add      di, si
02F9:0A50 mov      byte ptr [di - 0x3a38], 1
02F9:0A55 mov      ax, 0x13f
02F9:0A58 push     ax
02F9:0A59 mov      ax, 0x7b
02F9:0A5C push     ax
02F9:0A5D mov      ax, 0x104
02F9:0A60 push     ax
02F9:0A61 mov      ax, 0x7b
02F9:0A64 push     ax
02F9:0A65 push     cs
02F9:0A66 call     0xd6f
02F9:0A69 les      di, ptr [0xbac4]
02F9:0A6D mov      al, byte ptr es:[di - 0x6501]
02F9:0A72 xor      ah, ah
02F9:0A74 mov      di, ax
02F9:0A76 mov      si, di
02F9:0A78 shl      di, 1
02F9:0A7A shl      di, 1
02F9:0A7C add      di, si
02F9:0A7E mov      byte ptr [di - 0x3a38], 0
02F9:0A83 mov      al, byte ptr [0xc2bd]
02F9:0A86 xor      ah, ah
02F9:0A88 mov      dx, 0x14
02F9:0A8B mul      dx
02F9:0A8D mov      di, ax
02F9:0A8F mov      byte ptr [di - 0x4521], 0
02F9:0A94 mov      byte ptr [0xcadc], 1
02F9:0A99 push     cs
02F9:0A9A call     0x404
02F9:0A9D pop      bp
02F9:0A9E retf     

; compiler prologue 02F9:0A9F
02F9:0A9F push     bp
02F9:0AA0 mov      bp, sp
02F9:0AA2 xor      ax, ax
02F9:0AA4 lcall    0x1761, 0x530
02F9:0AA9 mov      word ptr [0x1b84], 0x139
02F9:0AAF pop      bp
02F9:0AB0 retf     

; compiler prologue 02F9:0AB1
02F9:0AB1 push     bp
02F9:0AB2 mov      bp, sp
02F9:0AB4 xor      ax, ax
02F9:0AB6 lcall    0x1761, 0x530
02F9:0ABB les      di, ptr [0xbac4]
02F9:0ABF mov      al, byte ptr es:[di - 0x68c1]
02F9:0AC4 xor      ah, ah
02F9:0AC6 mov      di, ax
02F9:0AC8 mov      si, di
02F9:0ACA shl      di, 1
02F9:0ACC shl      di, 1
02F9:0ACE add      di, si
02F9:0AD0 mov      byte ptr [di - 0x3a38], 1
02F9:0AD5 dec      byte ptr [0xc2bd]
02F9:0AD9 mov      ax, 0x10a
02F9:0ADC push     ax
02F9:0ADD mov      ax, 0x7b
02F9:0AE0 push     ax
02F9:0AE1 mov      ax, 0x13f
02F9:0AE4 push     ax
02F9:0AE5 mov      ax, 0x78
02F9:0AE8 push     ax
02F9:0AE9 push     cs
02F9:0AEA call     0xd6f
02F9:0AED mov      byte ptr [0xc2bc], 1
02F9:0AF2 mov      byte ptr [0xcadc], 1
02F9:0AF7 push     cs
02F9:0AF8 call     0x404
02F9:0AFB mov      word ptr [0x1b84], 0x14a
02F9:0B01 pop      bp
02F9:0B02 retf     

; compiler prologue 02F9:0B03
02F9:0B03 push     bp
02F9:0B04 mov      bp, sp
02F9:0B06 xor      ax, ax
02F9:0B08 lcall    0x1761, 0x530
02F9:0B0D mov      di, 0x5c
02F9:0B10 mov      ax, 0x2f9
02F9:0B13 push     ax
02F9:0B14 push     di
02F9:0B15 pop      ax
02F9:0B16 pop      es
02F9:0B17 cmp      word ptr es:[0], 0x3fcd
02F9:0B1E jne      0xb26
02F9:0B20 inc      ax
02F9:0B21 mov      di, ax
02F9:0B23 les      ax, ptr es:[di]
02F9:0B26 mov      dx, es
02F9:0B28 mov      word ptr [0x443a], ax
02F9:0B2B mov      word ptr [0x443c], dx
02F9:0B2F mov      di, 0x57
02F9:0B32 mov      ax, 0x2f9
02F9:0B35 push     ax
02F9:0B36 push     di
02F9:0B37 pop      ax
02F9:0B38 pop      es
02F9:0B39 cmp      word ptr es:[0], 0x3fcd
02F9:0B40 jne      0xb48
02F9:0B42 inc      ax
02F9:0B43 mov      di, ax
02F9:0B45 les      ax, ptr es:[di]
02F9:0B48 mov      dx, es
02F9:0B4A mov      word ptr [0x443e], ax
02F9:0B4D mov      word ptr [0x4440], dx
02F9:0B51 mov      di, 0x2a
02F9:0B54 mov      ax, 0x2f9
02F9:0B57 push     ax
02F9:0B58 push     di
02F9:0B59 pop      ax
02F9:0B5A pop      es
02F9:0B5B cmp      word ptr es:[0], 0x3fcd
02F9:0B62 jne      0xb6a
02F9:0B64 inc      ax
02F9:0B65 mov      di, ax
02F9:0B67 les      ax, ptr es:[di]
02F9:0B6A mov      dx, es
02F9:0B6C mov      word ptr [0x4442], ax
02F9:0B6F mov      word ptr [0x4444], dx
02F9:0B73 mov      di, 0x4d
02F9:0B76 mov      ax, 0x2f9
02F9:0B79 push     ax
02F9:0B7A push     di
02F9:0B7B pop      ax
02F9:0B7C pop      es
02F9:0B7D cmp      word ptr es:[0], 0x3fcd
02F9:0B84 jne      0xb8c
02F9:0B86 inc      ax
02F9:0B87 mov      di, ax
02F9:0B89 les      ax, ptr es:[di]
02F9:0B8C mov      dx, es
02F9:0B8E mov      word ptr [0x4446], ax
02F9:0B91 mov      word ptr [0x4448], dx
02F9:0B95 mov      di, 0x52
02F9:0B98 mov      ax, 0x2f9
02F9:0B9B push     ax
02F9:0B9C push     di
02F9:0B9D pop      ax
02F9:0B9E pop      es
02F9:0B9F cmp      word ptr es:[0], 0x3fcd
02F9:0BA6 jne      0xbae
02F9:0BA8 inc      ax
02F9:0BA9 mov      di, ax
02F9:0BAB les      ax, ptr es:[di]
02F9:0BAE mov      dx, es
02F9:0BB0 mov      word ptr [0x444a], ax
02F9:0BB3 mov      word ptr [0x444c], dx
02F9:0BB7 mov      di, 0x2f
02F9:0BBA mov      ax, 0x2f9
02F9:0BBD push     ax
02F9:0BBE push     di
02F9:0BBF pop      ax
02F9:0BC0 pop      es
02F9:0BC1 cmp      word ptr es:[0], 0x3fcd
02F9:0BC8 jne      0xbd0
02F9:0BCA inc      ax
02F9:0BCB mov      di, ax
02F9:0BCD les      ax, ptr es:[di]
02F9:0BD0 mov      dx, es
02F9:0BD2 mov      word ptr [0x444e], ax
02F9:0BD5 mov      word ptr [0x4450], dx
02F9:0BD9 mov      di, 0x61
02F9:0BDC mov      ax, 0x2f9
02F9:0BDF push     ax
02F9:0BE0 push     di
02F9:0BE1 pop      ax
02F9:0BE2 pop      es
02F9:0BE3 cmp      word ptr es:[0], 0x3fcd
02F9:0BEA jne      0xbf2
02F9:0BEC inc      ax
02F9:0BED mov      di, ax
02F9:0BEF les      ax, ptr es:[di]
02F9:0BF2 mov      dx, es
02F9:0BF4 mov      word ptr [0x4452], ax
02F9:0BF7 mov      word ptr [0x4454], dx
02F9:0BFB mov      di, 0x34
02F9:0BFE mov      ax, 0x2f9
02F9:0C01 push     ax
02F9:0C02 push     di
02F9:0C03 pop      ax
02F9:0C04 pop      es
02F9:0C05 cmp      word ptr es:[0], 0x3fcd
02F9:0C0C jne      0xc14
02F9:0C0E inc      ax
02F9:0C0F mov      di, ax
02F9:0C11 les      ax, ptr es:[di]
02F9:0C14 mov      dx, es
02F9:0C16 mov      word ptr [0x4456], ax
02F9:0C19 mov      word ptr [0x4458], dx
02F9:0C1D mov      di, 0x39
02F9:0C20 mov      ax, 0x2f9
02F9:0C23 push     ax
02F9:0C24 push     di
02F9:0C25 pop      ax
02F9:0C26 pop      es
02F9:0C27 cmp      word ptr es:[0], 0x3fcd
02F9:0C2E jne      0xc36
02F9:0C30 inc      ax
02F9:0C31 mov      di, ax
02F9:0C33 les      ax, ptr es:[di]
02F9:0C36 mov      dx, es
02F9:0C38 mov      word ptr [0x445a], ax
02F9:0C3B mov      word ptr [0x445c], dx
02F9:0C3F mov      di, 0x3e
02F9:0C42 mov      ax, 0x2f9
02F9:0C45 push     ax
02F9:0C46 push     di
02F9:0C47 pop      ax
02F9:0C48 pop      es
02F9:0C49 cmp      word ptr es:[0], 0x3fcd
02F9:0C50 jne      0xc58
02F9:0C52 inc      ax
02F9:0C53 mov      di, ax
02F9:0C55 les      ax, ptr es:[di]
02F9:0C58 mov      dx, es
02F9:0C5A mov      word ptr [0x445e], ax
02F9:0C5D mov      word ptr [0x4460], dx
02F9:0C61 mov      di, 0x43
02F9:0C64 mov      ax, 0x2f9
02F9:0C67 push     ax
02F9:0C68 push     di
02F9:0C69 pop      ax
02F9:0C6A pop      es
02F9:0C6B cmp      word ptr es:[0], 0x3fcd
02F9:0C72 jne      0xc7a
02F9:0C74 inc      ax
02F9:0C75 mov      di, ax
02F9:0C77 les      ax, ptr es:[di]
02F9:0C7A mov      dx, es
02F9:0C7C mov      word ptr [0x4462], ax
02F9:0C7F mov      word ptr [0x4464], dx
02F9:0C83 mov      di, 0x48
02F9:0C86 mov      ax, 0x2f9
02F9:0C89 push     ax
02F9:0C8A push     di
02F9:0C8B pop      ax
02F9:0C8C pop      es
02F9:0C8D cmp      word ptr es:[0], 0x3fcd
02F9:0C94 jne      0xc9c
02F9:0C96 inc      ax
02F9:0C97 mov      di, ax
02F9:0C99 les      ax, ptr es:[di]
02F9:0C9C mov      dx, es
02F9:0C9E mov      word ptr [0x4466], ax
02F9:0CA1 mov      word ptr [0x4468], dx
02F9:0CA5 pop      bp
02F9:0CA6 retf     

; compiler prologue 02F9:0CA7
02F9:0CA7 push     bp
02F9:0CA8 mov      bp, sp
02F9:0CAA xor      ax, ax
02F9:0CAC lcall    0x1761, 0x530
02F9:0CB1 cmp      byte ptr [bp + 6], 1
02F9:0CB5 je       0xcbd
02F9:0CB7 cmp      byte ptr [bp + 6], 0xff
02F9:0CBB jne      0xd16
02F9:0CBD cmp      byte ptr [0x85b], 0
02F9:0CC2 jne      0xcee
02F9:0CC4 push     cs
02F9:0CC5 call     0x636
02F9:0CC8 mov      di, 0x25
02F9:0CCB mov      ax, 0x2f9
02F9:0CCE push     ax
02F9:0CCF push     di
02F9:0CD0 pop      ax
02F9:0CD1 pop      es
02F9:0CD2 cmp      word ptr es:[0], 0x3fcd
02F9:0CD9 jne      0xce1
02F9:0CDB inc      ax
02F9:0CDC mov      di, ax
02F9:0CDE les      ax, ptr es:[di]
02F9:0CE1 mov      dx, es
02F9:0CE3 mov      di, ax
02F9:0CE5 mov      es, dx
02F9:0CE7 mov      byte ptr es:[di + 2], 6
02F9:0CEC jmp      0xd16
02F9:0CEE push     cs
02F9:0CEF call     0x689
02F9:0CF2 mov      di, 0x25
02F9:0CF5 mov      ax, 0x2f9
02F9:0CF8 push     ax
02F9:0CF9 push     di
02F9:0CFA pop      ax
02F9:0CFB pop      es
02F9:0CFC cmp      word ptr es:[0], 0x3fcd
02F9:0D03 jne      0xd0b
02F9:0D05 inc      ax
02F9:0D06 mov      di, ax
02F9:0D08 les      ax, ptr es:[di]
02F9:0D0B mov      dx, es
02F9:0D0D mov      di, ax
02F9:0D0F mov      es, dx
02F9:0D11 mov      byte ptr es:[di + 2], 7
02F9:0D16 pop      bp
02F9:0D17 retf     2

; compiler prologue 02F9:0D1A
02F9:0D1A push     bp
02F9:0D1B mov      bp, sp
02F9:0D1D xor      ax, ax
02F9:0D1F lcall    0x1761, 0x530
02F9:0D24 les      di, ptr [bp + 6]
02F9:0D27 cmp      word ptr es:[di], 0x8f
02F9:0D2C jle      0xd33
02F9:0D2E mov      word ptr es:[di], 0x8f
02F9:0D33 les      di, ptr [bp + 6]
02F9:0D36 cmp      word ptr es:[di], 0x8f
02F9:0D3B jge      0xd40
02F9:0D3D inc      word ptr es:[di]
02F9:0D40 les      di, ptr [bp + 6]
02F9:0D43 mov      ax, 0x140
02F9:0D46 mul      word ptr es:[di]
02F9:0D49 les      di, ptr [bp + 0xa]
02F9:0D4C add      ax, word ptr es:[di]
02F9:0D4F les      di, ptr [0xbac4]
02F9:0D53 add      di, ax
02F9:0D55 mov      al, byte ptr es:[di]
02F9:0D58 xor      ah, ah
02F9:0D5A mov      di, ax
02F9:0D5C mov      si, di
02F9:0D5E shl      di, 1
02F9:0D60 shl      di, 1
02F9:0D62 add      di, si
02F9:0D64 cmp      byte ptr [di - 0x3a38], 0
02F9:0D69 jbe      0xd33
02F9:0D6B pop      bp
02F9:0D6C retf     8

; compiler prologue 02F9:0D6F
02F9:0D6F push     bp
02F9:0D70 mov      bp, sp
02F9:0D72 mov      ax, 0xa
02F9:0D75 lcall    0x1761, 0x530
02F9:0D7A sub      sp, 0xa
02F9:0D7D mov      ax, word ptr [bp + 0xc]
02F9:0D80 cmp      ax, word ptr [bp + 8]
02F9:0D83 jne      0xd90
02F9:0D85 mov      ax, word ptr [bp + 0xa]
02F9:0D88 cmp      ax, word ptr [bp + 6]
02F9:0D8B jne      0xd90
02F9:0D8D jmp      0xe96
02F9:0D90 mov      al, byte ptr [0xc2bd]
02F9:0D93 xor      ah, ah
02F9:0D95 mov      dx, 0x14
02F9:0D98 mul      dx
02F9:0D9A mov      di, ax
02F9:0D9C mov      ax, word ptr [di - 0x4526]
02F9:0DA0 mov      word ptr [0xbada], ax
02F9:0DA3 mov      al, byte ptr [0xc2bd]
02F9:0DA6 xor      ah, ah
02F9:0DA8 mov      dx, 0x14
02F9:0DAB mul      dx
02F9:0DAD mov      di, ax
02F9:0DAF mov      ax, word ptr [di - 0x4524]
02F9:0DB3 mov      word ptr [0xbadc], ax
02F9:0DB6 mov      al, byte ptr [0xc2bd]
02F9:0DB9 xor      ah, ah
02F9:0DBB mov      dx, 0x14
02F9:0DBE mul      dx
02F9:0DC0 mov      di, ax
02F9:0DC2 mov      al, byte ptr [di - 0x4522]
02F9:0DC6 mov      byte ptr [0xbade], al
02F9:0DC9 mov      al, byte ptr [0xc2bd]
02F9:0DCC xor      ah, ah
02F9:0DCE mov      dx, 0x14
02F9:0DD1 mul      dx
02F9:0DD3 mov      di, ax
02F9:0DD5 mov      al, byte ptr [di - 0x4521]
02F9:0DD9 mov      byte ptr [0xbadf], al
02F9:0DDC mov      al, byte ptr [0xc2bd]
02F9:0DDF xor      ah, ah
02F9:0DE1 mov      dx, 0x14
02F9:0DE4 mul      dx
02F9:0DE6 mov      di, ax
02F9:0DE8 mov      al, byte ptr [di - 0x4520]
02F9:0DEC mov      byte ptr [0xbae0], al
02F9:0DEF mov      al, byte ptr [0xc2bd]
02F9:0DF2 xor      ah, ah
02F9:0DF4 mov      dx, 0x14
02F9:0DF7 mul      dx
02F9:0DF9 mov      di, ax
02F9:0DFB mov      ax, word ptr [di - 0x451f]
02F9:0DFF mov      word ptr [0xbae1], ax
02F9:0E02 mov      al, byte ptr [0xc2bd]
02F9:0E05 xor      ah, ah
02F9:0E07 mov      dx, 0x14
02F9:0E0A mul      dx
02F9:0E0C mov      di, ax
02F9:0E0E mov      ax, word ptr [di - 0x451d]
02F9:0E12 mov      word ptr [0xbae3], ax
02F9:0E15 mov      al, byte ptr [0xc2bd]
02F9:0E18 xor      ah, ah
02F9:0E1A mov      dx, 0x14
02F9:0E1D mul      dx
02F9:0E1F mov      di, ax
02F9:0E21 mov      al, byte ptr [di - 0x451b]
02F9:0E25 mov      byte ptr [0xbae5], al
02F9:0E28 mov      al, byte ptr [0xc2bd]
02F9:0E2B xor      ah, ah
02F9:0E2D mov      dx, 0x14
02F9:0E30 mul      dx
02F9:0E32 mov      di, ax
02F9:0E34 mov      ax, word ptr [di - 0x451a]
02F9:0E38 mov      word ptr [0xbae6], ax
02F9:0E3B mov      al, byte ptr [0xc2bd]
02F9:0E3E xor      ah, ah
02F9:0E40 mov      dx, 0x14
02F9:0E43 mul      dx
02F9:0E45 mov      di, ax
02F9:0E47 mov      al, byte ptr [di - 0x4518]
02F9:0E4B mov      byte ptr [0xbae8], al
02F9:0E4E mov      al, byte ptr [0xc2bd]
02F9:0E51 xor      ah, ah
02F9:0E53 mov      dx, 0x14
02F9:0E56 mul      dx
02F9:0E58 mov      di, ax
02F9:0E5A mov      ax, word ptr [di - 0x4517]
02F9:0E5E mov      word ptr [0xbae9], ax
02F9:0E61 mov      al, byte ptr [0xc2bd]
02F9:0E64 xor      ah, ah
02F9:0E66 mov      dx, 0x14
02F9:0E69 mul      dx
02F9:0E6B mov      di, ax
02F9:0E6D mov      al, byte ptr [di - 0x4515]
02F9:0E71 mov      byte ptr [0xbaeb], al
02F9:0E74 mov      byte ptr [0xc2bd], 1
02F9:0E79 lea      di, [bp + 0xc]
02F9:0E7C push     ss
02F9:0E7D push     di
02F9:0E7E lea      di, [bp + 0xa]
02F9:0E81 push     ss
02F9:0E82 push     di
02F9:0E83 lea      di, [bp + 8]
02F9:0E86 push     ss
02F9:0E87 push     di
02F9:0E88 lea      di, [bp + 6]
02F9:0E8B push     ss
02F9:0E8C push     di
02F9:0E8D lcall    0xf1b, 0x5541
02F9:0E92 dec      byte ptr [0xc2bd]
02F9:0E96 mov      sp, bp
02F9:0E98 pop      bp
02F9:0E99 retf     8

; compiler prologue 02F9:0E9C
02F9:0E9C push     bp
02F9:0E9D mov      bp, sp
02F9:0E9F xor      ax, ax
02F9:0EA1 lcall    0x1761, 0x530
02F9:0EA6 mov      al, byte ptr [0xe31a]
02F9:0EA9 cmp      al, 0x90
02F9:0EAB jb       0xeb4
02F9:0EAD cmp      al, 0xa9
02F9:0EAF ja       0xeb4
02F9:0EB1 jmp      0x20c8
02F9:0EB4 mov      word ptr [0xcad4], 2
02F9:0EBA jmp      0xec0
02F9:0EBC inc      word ptr [0xcad4]
02F9:0EC0 mov      al, byte ptr [0xcad4]
02F9:0EC3 push     ax
02F9:0EC4 lcall    0xef4, 0x12c
02F9:0EC9 cmp      word ptr [0xcad4], 8
02F9:0ECE jne      0xebc
02F9:0ED0 cmp      byte ptr [0xcadc], 0
02F9:0ED5 jne      0xeda
02F9:0ED7 jmp      0xf7e
02F9:0EDA mov      al, byte ptr [0xc2bc]
02F9:0EDD xor      ah, ah
02F9:0EDF dec      ax
02F9:0EE0 mov      dx, 0x14
02F9:0EE3 mul      dx
02F9:0EE5 mov      di, ax
02F9:0EE7 mov      ax, word ptr [di - 0x4526]
02F9:0EEB mov      word ptr [0xcac8], ax
02F9:0EEE mov      al, byte ptr [0xc2bc]
02F9:0EF1 xor      ah, ah
02F9:0EF3 dec      ax
02F9:0EF4 mov      dx, 0x14
02F9:0EF7 mul      dx
02F9:0EF9 mov      di, ax
02F9:0EFB mov      ax, word ptr [di - 0x4524]
02F9:0EFF mov      word ptr [0xcaca], ax
02F9:0F02 mov      ax, 0x140
02F9:0F05 mul      word ptr [0xcaca]
02F9:0F09 add      ax, word ptr [0xcac8]
02F9:0F0D les      di, ptr [0xbac4]
02F9:0F11 add      di, ax
02F9:0F13 mov      al, byte ptr es:[di]
02F9:0F16 xor      ah, ah
02F9:0F18 mov      di, ax
02F9:0F1A mov      si, di
02F9:0F1C shl      di, 1
02F9:0F1E shl      di, 1
02F9:0F20 add      di, si
02F9:0F22 cmp      byte ptr [di - 0x3a38], 0
02F9:0F27 jne      0xf2c
02F9:0F29 jmp      0x20c8
02F9:0F2C mov      al, byte ptr [0xc2bc]
02F9:0F2F xor      ah, ah
02F9:0F31 inc      ax
02F9:0F32 mov      dx, 0x14
02F9:0F35 mul      dx
02F9:0F37 mov      di, ax
02F9:0F39 mov      ax, word ptr [di - 0x4526]
02F9:0F3D mov      word ptr [0xcac8], ax
02F9:0F40 mov      al, byte ptr [0xc2bc]
02F9:0F43 xor      ah, ah
02F9:0F45 inc      ax
02F9:0F46 mov      dx, 0x14
02F9:0F49 mul      dx
02F9:0F4B mov      di, ax
02F9:0F4D mov      ax, word ptr [di - 0x4524]
02F9:0F51 mov      word ptr [0xcaca], ax
02F9:0F54 mov      ax, 0x140
02F9:0F57 mul      word ptr [0xcaca]
02F9:0F5B add      ax, word ptr [0xcac8]
02F9:0F5F les      di, ptr [0xbac4]
02F9:0F63 add      di, ax
02F9:0F65 mov      al, byte ptr es:[di]
02F9:0F68 xor      ah, ah
02F9:0F6A mov      di, ax
02F9:0F6C mov      si, di
02F9:0F6E shl      di, 1
02F9:0F70 shl      di, 1
02F9:0F72 add      di, si
02F9:0F74 cmp      byte ptr [di - 0x3a38], 0
02F9:0F79 jne      0xf7e
02F9:0F7B jmp      0x20c8
02F9:0F7E cmp      byte ptr [0x1b81], 0
02F9:0F83 je       0xfbd
02F9:0F85 mov      al, byte ptr [0x1b87]
02F9:0F88 cmp      al, byte ptr [0x1b8a]
02F9:0F8C je       0xfb8
02F9:0F8E mov      al, byte ptr [0x1b8a]
02F9:0F91 mov      byte ptr [0x1b87], al
02F9:0F94 mov      byte ptr [0x1b88], 2
02F9:0F99 jmp      0xf9f
02F9:0F9B inc      byte ptr [0x1b88]
02F9:0F9F mov      al, byte ptr [0x1b88]
02F9:0FA2 push     ax
02F9:0FA3 lcall    0xef4, 0x12c
02F9:0FA8 cmp      byte ptr [0x1b88], 8
02F9:0FAD jne      0xf9b
02F9:0FAF mov      al, byte ptr [0x1b87]
02F9:0FB2 push     ax
02F9:0FB3 lcall    0xef4, 0
02F9:0FB8 mov      byte ptr [0x1b81], 0
02F9:0FBD mov      al, byte ptr [0xe31a]
02F9:0FC0 cmp      al, 0xaa
02F9:0FC2 jae      0xfc7
02F9:0FC4 jmp      0x10b5
02F9:0FC7 cmp      al, 0xc7
02F9:0FC9 jbe      0xfce
02F9:0FCB jmp      0x10b5
02F9:0FCE cmp      byte ptr [0x1b77], 0
02F9:0FD3 je       0xfd8
02F9:0FD5 jmp      0x108b
02F9:0FD8 push     word ptr [0xe318]
02F9:0FDC lcall    0xef4, 0x202
02F9:0FE1 mov      byte ptr [0x1b8b], al
02F9:0FE4 mov      al, byte ptr [0x1b8b]
02F9:0FE7 mov      byte ptr [0x1b8c], al
02F9:0FEA mov      al, byte ptr [0x1b87]
02F9:0FED mov      byte ptr [0x1b74], al
02F9:0FF0 mov      al, byte ptr [0x1b8c]
02F9:0FF3 mov      byte ptr [0x1b75], al
02F9:0FF6 mov      byte ptr [0x1b76], 1
02F9:0FFB cmp      byte ptr [0x1b87], 5
02F9:1000 jne      0x1042
02F9:1002 mov      al, byte ptr [0x1b75]
02F9:1005 xor      ah, ah
02F9:1007 push     ax
02F9:1008 mov      di, 0x25
02F9:100B mov      ax, 0x2f9
02F9:100E push     ax
02F9:100F push     di
02F9:1010 pop      ax
02F9:1011 pop      es
02F9:1012 cmp      word ptr es:[0], 0x3fcd
02F9:1019 jne      0x1021
02F9:101B inc      ax
02F9:101C mov      di, ax
02F9:101E les      ax, ptr es:[di]
02F9:1021 mov      dx, es
02F9:1023 mov      di, ax
02F9:1025 mov      es, dx
02F9:1027 pop      ax
02F9:1028 add      di, ax
02F9:102A cmp      byte ptr es:[di + 0xf1], 0
02F9:1030 jbe      0x1042
02F9:1032 mov      byte ptr [0x1b77], 1
02F9:1037 mov      al, 0
02F9:1039 push     ax
02F9:103A lcall    0x51a, 0x196e
02F9:103F jmp      0x20c8
02F9:1042 cmp      byte ptr [0x1b87], 8
02F9:1047 jne      0x1089
02F9:1049 mov      al, byte ptr [0x1b75]
02F9:104C xor      ah, ah
02F9:104E push     ax
02F9:104F mov      di, 0x25
02F9:1052 mov      ax, 0x2f9
02F9:1055 push     ax
02F9:1056 push     di
02F9:1057 pop      ax
02F9:1058 pop      es
02F9:1059 cmp      word ptr es:[0], 0x3fcd
02F9:1060 jne      0x1068
02F9:1062 inc      ax
02F9:1063 mov      di, ax
02F9:1065 les      ax, ptr es:[di]
02F9:1068 mov      dx, es
02F9:106A mov      di, ax
02F9:106C mov      es, dx
02F9:106E pop      ax
02F9:106F add      di, ax
02F9:1071 cmp      byte ptr es:[di + 0xc2d], 0
02F9:1077 jbe      0x1089
02F9:1079 mov      byte ptr [0x1b77], 2
02F9:107E mov      al, 0
02F9:1080 push     ax
02F9:1081 lcall    0x51a, 0x196e
02F9:1086 jmp      0x20c8
02F9:1089 jmp      0x10b2
02F9:108B push     word ptr [0xe318]
02F9:108F lcall    0xef4, 0x202
02F9:1094 mov      byte ptr [0x1b8b], al
02F9:1097 cmp      byte ptr [0x1b8b], 0
02F9:109C jne      0x10a1
02F9:109E jmp      0x20c8
02F9:10A1 mov      al, byte ptr [0x1b8b]
02F9:10A4 mov      byte ptr [0x1b8c], al
02F9:10A7 mov      al, byte ptr [0x1b8c]
02F9:10AA mov      byte ptr [0x1b78], al
02F9:10AD mov      byte ptr [0x1b79], 1
02F9:10B2 jmp      0x11b9
02F9:10B5 cmp      byte ptr [0x1b77], 0
02F9:10BA je       0x10bf
02F9:10BC jmp      0x1187
02F9:10BF mov      al, byte ptr [0x1b87]
02F9:10C2 mov      byte ptr [0x1b74], al
02F9:10C5 mov      ax, 0x140
02F9:10C8 mul      word ptr [0xe31a]
02F9:10CC add      ax, word ptr [0xe318]
02F9:10D0 les      di, ptr [0xbac4]
02F9:10D4 add      di, ax
02F9:10D6 mov      al, byte ptr es:[di]
02F9:10D9 xor      ah, ah
02F9:10DB mov      di, ax
02F9:10DD mov      si, di
02F9:10DF shl      di, 1
02F9:10E1 shl      di, 1
02F9:10E3 add      di, si
02F9:10E5 mov      al, byte ptr [di - 0x3a37]
02F9:10E9 mov      byte ptr [0x1b8c], al
02F9:10EC mov      al, byte ptr [0x1b8c]
02F9:10EF mov      byte ptr [0x1b75], al
02F9:10F2 mov      byte ptr [0x1b76], 2
02F9:10F7 cmp      byte ptr [0x1b87], 5
02F9:10FC jne      0x113e
02F9:10FE mov      al, byte ptr [0x1b75]
02F9:1101 xor      ah, ah
02F9:1103 push     ax
02F9:1104 mov      di, 0x25
02F9:1107 mov      ax, 0x2f9
02F9:110A push     ax
02F9:110B push     di
02F9:110C pop      ax
02F9:110D pop      es
02F9:110E cmp      word ptr es:[0], 0x3fcd
02F9:1115 jne      0x111d
02F9:1117 inc      ax
02F9:1118 mov      di, ax
02F9:111A les      ax, ptr es:[di]
02F9:111D mov      dx, es
02F9:111F mov      di, ax
02F9:1121 mov      es, dx
02F9:1123 pop      ax
02F9:1124 add      di, ax
02F9:1126 cmp      byte ptr es:[di + 0x117], 0
02F9:112C jbe      0x113e
02F9:112E mov      byte ptr [0x1b77], 1
02F9:1133 mov      al, 0
02F9:1135 push     ax
02F9:1136 lcall    0x51a, 0x196e
02F9:113B jmp      0x20c8
02F9:113E cmp      byte ptr [0x1b87], 8
02F9:1143 jne      0x1185
02F9:1145 mov      al, byte ptr [0x1b75]
02F9:1148 xor      ah, ah
02F9:114A push     ax
02F9:114B mov      di, 0x25
02F9:114E mov      ax, 0x2f9
02F9:1151 push     ax
02F9:1152 push     di
02F9:1153 pop      ax
02F9:1154 pop      es
02F9:1155 cmp      word ptr es:[0], 0x3fcd
02F9:115C jne      0x1164
02F9:115E inc      ax
02F9:115F mov      di, ax
02F9:1161 les      ax, ptr es:[di]
02F9:1164 mov      dx, es
02F9:1166 mov      di, ax
02F9:1168 mov      es, dx
02F9:116A pop      ax
02F9:116B add      di, ax
02F9:116D cmp      byte ptr es:[di + 0xc53], 0
02F9:1173 jbe      0x1185
02F9:1175 mov      byte ptr [0x1b77], 2
02F9:117A mov      al, 0
02F9:117C push     ax
02F9:117D lcall    0x51a, 0x196e
02F9:1182 jmp      0x20c8
02F9:1185 jmp      0x11b9
02F9:1187 mov      ax, 0x140
02F9:118A mul      word ptr [0xe31a]
02F9:118E add      ax, word ptr [0xe318]
02F9:1192 les      di, ptr [0xbac4]
02F9:1196 add      di, ax
02F9:1198 mov      al, byte ptr es:[di]
02F9:119B xor      ah, ah
02F9:119D mov      di, ax
02F9:119F mov      si, di
02F9:11A1 shl      di, 1
02F9:11A3 shl      di, 1
02F9:11A5 add      di, si
02F9:11A7 mov      al, byte ptr [di - 0x3a37]
02F9:11AB mov      byte ptr [0x1b8c], al
02F9:11AE mov      al, byte ptr [0x1b8c]
02F9:11B1 mov      byte ptr [0x1b78], al
02F9:11B4 mov      byte ptr [0x1b79], 2
02F9:11B9 cmp      byte ptr [0x1b77], 0
02F9:11BE je       0x11c3
02F9:11C0 jmp      0x1279
02F9:11C3 cmp      byte ptr [0x1b76], 1
02F9:11C8 jne      0x1212
02F9:11CA mov      al, byte ptr [0x1b74]
02F9:11CD xor      ah, ah
02F9:11CF shl      ax, 1
02F9:11D1 mov      cx, ax
02F9:11D3 mov      al, byte ptr [0x1b75]
02F9:11D6 xor      ah, ah
02F9:11D8 mov      dx, 0x14
02F9:11DB mul      dx
02F9:11DD mov      di, ax
02F9:11DF add      di, cx
02F9:11E1 mov      al, byte ptr [di + 0x522]
02F9:11E5 mov      byte ptr [0x1b8e], al
02F9:11E8 cmp      byte ptr [0x1b8e], 0
02F9:11ED jne      0x1210
02F9:11EF cmp      byte ptr [0x1b87], 1
02F9:11F4 je       0x120d
02F9:11F6 mov      al, byte ptr [0x1b87]
02F9:11F9 push     ax
02F9:11FA lcall    0xef4, 0x12c
02F9:11FF mov      byte ptr [0x1b87], 1
02F9:1204 mov      al, byte ptr [0x1b87]
02F9:1207 push     ax
02F9:1208 lcall    0xef4, 0
02F9:120D jmp      0x20c8
02F9:1210 jmp      0x1279
02F9:1212 mov      al, byte ptr [0x1b74]
02F9:1215 xor      ah, ah
02F9:1217 shl      ax, 1
02F9:1219 push     ax
02F9:121A mov      al, byte ptr [0x1b75]
02F9:121D xor      ah, ah
02F9:121F mov      dx, 0x14
02F9:1222 mul      dx
02F9:1224 push     ax
02F9:1225 mov      di, 0x25
02F9:1228 mov      ax, 0x2f9
02F9:122B push     ax
02F9:122C push     di
02F9:122D pop      ax
02F9:122E pop      es
02F9:122F cmp      word ptr es:[0], 0x3fcd
02F9:1236 jne      0x123e
02F9:1238 inc      ax
02F9:1239 mov      di, ax
02F9:123B les      ax, ptr es:[di]
02F9:123E mov      dx, es
02F9:1240 mov      di, ax
02F9:1242 mov      es, dx
02F9:1244 pop      ax
02F9:1245 add      di, ax
02F9:1247 pop      ax
02F9:1248 add      di, ax
02F9:124A mov      al, byte ptr es:[di + 0x17]
02F9:124E mov      byte ptr [0x1b8e], al
02F9:1251 cmp      byte ptr [0x1b8e], 0
02F9:1256 jne      0x1279
02F9:1258 cmp      byte ptr [0x1b87], 1
02F9:125D je       0x1276
02F9:125F mov      al, byte ptr [0x1b87]
02F9:1262 push     ax
02F9:1263 lcall    0xef4, 0x12c
02F9:1268 mov      byte ptr [0x1b87], 1
02F9:126D mov      al, byte ptr [0x1b87]
02F9:1270 push     ax
02F9:1271 lcall    0xef4, 0
02F9:1276 jmp      0x20c8
02F9:1279 cmp      byte ptr [0x1b77], 1
02F9:127E je       0x1283
02F9:1280 jmp      0x1362
02F9:1283 mov      al, byte ptr [0x1b78]
02F9:1286 xor      ah, ah
02F9:1288 push     ax
02F9:1289 mov      al, byte ptr [0x1b79]
02F9:128C xor      ah, ah
02F9:128E mov      dx, 0x26
02F9:1291 mul      dx
02F9:1293 push     ax
02F9:1294 mov      di, 0x25
02F9:1297 mov      ax, 0x2f9
02F9:129A push     ax
02F9:129B push     di
02F9:129C pop      ax
02F9:129D pop      es
02F9:129E cmp      word ptr es:[0], 0x3fcd
02F9:12A5 jne      0x12ad
02F9:12A7 inc      ax
02F9:12A8 mov      di, ax
02F9:12AA les      ax, ptr es:[di]
02F9:12AD mov      dx, es
02F9:12AF mov      di, ax
02F9:12B1 mov      es, dx
02F9:12B3 pop      ax
02F9:12B4 add      di, ax
02F9:12B6 pop      ax
02F9:12B7 add      di, ax
02F9:12B9 mov      al, byte ptr es:[di + 0x7f]
02F9:12BD xor      ah, ah
02F9:12BF shl      ax, 1
02F9:12C1 push     ax
02F9:12C2 mov      al, byte ptr [0x1b75]
02F9:12C5 xor      ah, ah
02F9:12C7 push     ax
02F9:12C8 mov      al, byte ptr [0x1b76]
02F9:12CB xor      ah, ah
02F9:12CD mov      dx, 0x26
02F9:12D0 mul      dx
02F9:12D2 push     ax
02F9:12D3 mov      di, 0x25
02F9:12D6 mov      ax, 0x2f9
02F9:12D9 push     ax
02F9:12DA push     di
02F9:12DB pop      ax
02F9:12DC pop      es
02F9:12DD cmp      word ptr es:[0], 0x3fcd
02F9:12E4 jne      0x12ec
02F9:12E6 inc      ax
02F9:12E7 mov      di, ax
02F9:12E9 les      ax, ptr es:[di]
02F9:12EC mov      dx, es
02F9:12EE mov      di, ax
02F9:12F0 mov      es, dx
02F9:12F2 pop      ax
02F9:12F3 add      di, ax
02F9:12F5 pop      ax
02F9:12F6 add      di, ax
02F9:12F8 mov      al, byte ptr es:[di + 0xcb]
02F9:12FD xor      ah, ah
02F9:12FF mov      dx, 0x50
02F9:1302 mul      dx
02F9:1304 push     ax
02F9:1305 mov      di, 0x25
02F9:1308 mov      ax, 0x2f9
02F9:130B push     ax
02F9:130C push     di
02F9:130D pop      ax
02F9:130E pop      es
02F9:130F cmp      word ptr es:[0], 0x3fcd
02F9:1316 jne      0x131e
02F9:1318 inc      ax
02F9:1319 mov      di, ax
02F9:131B les      ax, ptr es:[di]
02F9:131E mov      dx, es
02F9:1320 mov      di, ax
02F9:1322 mov      es, dx
02F9:1324 pop      ax
02F9:1325 add      di, ax
02F9:1327 pop      ax
02F9:1328 add      di, ax
02F9:132A cmp      byte ptr es:[di + 0xeb], 0
02F9:1330 jne      0x1362
02F9:1332 cmp      byte ptr [0x1b87], 1
02F9:1337 je       0x1350
02F9:1339 mov      al, byte ptr [0x1b87]
02F9:133C push     ax
02F9:133D lcall    0xef4, 0x12c
02F9:1342 mov      byte ptr [0x1b87], 1
02F9:1347 mov      al, byte ptr [0x1b87]
02F9:134A push     ax
02F9:134B lcall    0xef4, 0
02F9:1350 mov      byte ptr [0x1b77], 0
02F9:1355 mov      byte ptr [0x1b78], 0
02F9:135A mov      byte ptr [0x1b79], 0
02F9:135F jmp      0x20c8
02F9:1362 cmp      byte ptr [0x1b77], 2
02F9:1367 je       0x136c
02F9:1369 jmp      0x144b
02F9:136C mov      al, byte ptr [0x1b78]
02F9:136F xor      ah, ah
02F9:1371 push     ax
02F9:1372 mov      al, byte ptr [0x1b79]
02F9:1375 xor      ah, ah
02F9:1377 mov      dx, 0x26
02F9:137A mul      dx
02F9:137C push     ax
02F9:137D mov      di, 0x25
02F9:1380 mov      ax, 0x2f9
02F9:1383 push     ax
02F9:1384 push     di
02F9:1385 pop      ax
02F9:1386 pop      es
02F9:1387 cmp      word ptr es:[0], 0x3fcd
02F9:138E jne      0x1396
02F9:1390 inc      ax
02F9:1391 mov      di, ax
02F9:1393 les      ax, ptr es:[di]
02F9:1396 mov      dx, es
02F9:1398 mov      di, ax
02F9:139A mov      es, dx
02F9:139C pop      ax
02F9:139D add      di, ax
02F9:139F pop      ax
02F9:13A0 add      di, ax
02F9:13A2 mov      al, byte ptr es:[di + 0x7f]
02F9:13A6 xor      ah, ah
02F9:13A8 shl      ax, 1
02F9:13AA push     ax
02F9:13AB mov      al, byte ptr [0x1b75]
02F9:13AE xor      ah, ah
02F9:13B0 push     ax
02F9:13B1 mov      al, byte ptr [0x1b76]
02F9:13B4 xor      ah, ah
02F9:13B6 mov      dx, 0x26
02F9:13B9 mul      dx
02F9:13BB push     ax
02F9:13BC mov      di, 0x25
02F9:13BF mov      ax, 0x2f9
02F9:13C2 push     ax
02F9:13C3 push     di
02F9:13C4 pop      ax
02F9:13C5 pop      es
02F9:13C6 cmp      word ptr es:[0], 0x3fcd
02F9:13CD jne      0x13d5
02F9:13CF inc      ax
02F9:13D0 mov      di, ax
02F9:13D2 les      ax, ptr es:[di]
02F9:13D5 mov      dx, es
02F9:13D7 mov      di, ax
02F9:13D9 mov      es, dx
02F9:13DB pop      ax
02F9:13DC add      di, ax
02F9:13DE pop      ax
02F9:13DF add      di, ax
02F9:13E1 mov      al, byte ptr es:[di + 0xc07]
02F9:13E6 xor      ah, ah
02F9:13E8 mov      dx, 0x50
02F9:13EB mul      dx
02F9:13ED push     ax
02F9:13EE mov      di, 0x25
02F9:13F1 mov      ax, 0x2f9
02F9:13F4 push     ax
02F9:13F5 push     di
02F9:13F6 pop      ax
02F9:13F7 pop      es
02F9:13F8 cmp      word ptr es:[0], 0x3fcd
02F9:13FF jne      0x1407
02F9:1401 inc      ax
02F9:1402 mov      di, ax
02F9:1404 les      ax, ptr es:[di]
02F9:1407 mov      dx, es
02F9:1409 mov      di, ax
02F9:140B mov      es, dx
02F9:140D pop      ax
02F9:140E add      di, ax
02F9:1410 pop      ax
02F9:1411 add      di, ax
02F9:1413 cmp      byte ptr es:[di + 0xc27], 0
02F9:1419 jne      0x144b
02F9:141B cmp      byte ptr [0x1b87], 1
02F9:1420 je       0x1439
02F9:1422 mov      al, byte ptr [0x1b87]
02F9:1425 push     ax
02F9:1426 lcall    0xef4, 0x12c
02F9:142B mov      byte ptr [0x1b87], 1
02F9:1430 mov      al, byte ptr [0x1b87]
02F9:1433 push     ax
02F9:1434 lcall    0xef4, 0
02F9:1439 mov      byte ptr [0x1b77], 0
02F9:143E mov      byte ptr [0x1b78], 0
02F9:1443 mov      byte ptr [0x1b79], 0
02F9:1448 jmp      0x20c8
02F9:144B mov      byte ptr [0x1b81], 1
02F9:1450 mov      byte ptr [0x1b82], 1
02F9:1455 mov      al, 1
02F9:1457 push     ax
02F9:1458 lcall    0x51a, 0x196e
02F9:145D cmp      byte ptr [0x1b77], 0
02F9:1462 je       0x1467
02F9:1464 jmp      0x1a6c
02F9:1467 cmp      byte ptr [0x1b76], 2
02F9:146C je       0x1471
02F9:146E jmp      0x18ce
02F9:1471 mov      al, byte ptr [0x1b74]
02F9:1474 xor      ah, ah
02F9:1476 shl      ax, 1
02F9:1478 push     ax
02F9:1479 mov      al, byte ptr [0x1b75]
02F9:147C xor      ah, ah
02F9:147E mov      dx, 0x14
02F9:1481 mul      dx
02F9:1483 push     ax
02F9:1484 mov      di, 0x25
02F9:1487 mov      ax, 0x2f9
02F9:148A push     ax
02F9:148B push     di
02F9:148C pop      ax
02F9:148D pop      es
02F9:148E cmp      word ptr es:[0], 0x3fcd
02F9:1495 jne      0x149d
02F9:1497 inc      ax
02F9:1498 mov      di, ax
02F9:149A les      ax, ptr es:[di]
02F9:149D mov      dx, es
02F9:149F mov      di, ax
02F9:14A1 mov      es, dx
02F9:14A3 pop      ax
02F9:14A4 add      di, ax
02F9:14A6 pop      ax
02F9:14A7 add      di, ax
02F9:14A9 cmp      byte ptr es:[di + 0x18], 0
02F9:14AE ja       0x14b3
02F9:14B0 jmp      0x1759
02F9:14B3 cmp      byte ptr [0x1b75], 0
02F9:14B8 jne      0x14fd
02F9:14BA mov      ax, word ptr [0xe318]
02F9:14BD mov      word ptr [0xcacc], ax
02F9:14C0 mov      ax, word ptr [0xe31a]
02F9:14C3 mov      word ptr [0xcace], ax
02F9:14C6 mov      ax, 0x140
02F9:14C9 mul      word ptr [0xcace]
02F9:14CD add      ax, word ptr [0xcacc]
02F9:14D1 les      di, ptr [0xbac4]
02F9:14D5 add      di, ax
02F9:14D7 mov      al, byte ptr es:[di]
02F9:14DA xor      ah, ah
02F9:14DC mov      di, ax
02F9:14DE mov      si, di
02F9:14E0 shl      di, 1
02F9:14E2 shl      di, 1
02F9:14E4 add      di, si
02F9:14E6 cmp      byte ptr [di - 0x3a38], 0
02F9:14EB jne      0x14fb
02F9:14ED mov      di, 0xcacc
02F9:14F0 push     ds
02F9:14F1 push     di
02F9:14F2 mov      di, 0xcace
02F9:14F5 push     ds
02F9:14F6 push     di
02F9:14F7 push     cs
02F9:14F8 call     0xd1a
02F9:14FB jmp      0x156e
02F9:14FD mov      al, byte ptr [0x1b75]
02F9:1500 xor      ah, ah
02F9:1502 shl      ax, 1
02F9:1504 push     ax
02F9:1505 mov      di, 0x25
02F9:1508 mov      ax, 0x2f9
02F9:150B push     ax
02F9:150C push     di
02F9:150D pop      ax
02F9:150E pop      es
02F9:150F cmp      word ptr es:[0], 0x3fcd
02F9:1516 jne      0x151e
02F9:1518 inc      ax
02F9:1519 mov      di, ax
02F9:151B les      ax, ptr es:[di]
02F9:151E mov      dx, es
02F9:1520 mov      di, ax
02F9:1522 mov      es, dx
02F9:1524 pop      ax
02F9:1525 add      di, ax
02F9:1527 mov      ax, word ptr es:[di + 5]
02F9:152B xor      dx, dx
02F9:152D mov      cx, 0x140
02F9:1530 div      cx
02F9:1532 xchg     dx, ax
02F9:1533 mov      word ptr [0xcacc], ax
02F9:1536 mov      al, byte ptr [0x1b75]
02F9:1539 xor      ah, ah
02F9:153B shl      ax, 1
02F9:153D push     ax
02F9:153E mov      di, 0x25
02F9:1541 mov      ax, 0x2f9
02F9:1544 push     ax
02F9:1545 push     di
02F9:1546 pop      ax
02F9:1547 pop      es
02F9:1548 cmp      word ptr es:[0], 0x3fcd
02F9:154F jne      0x1557
02F9:1551 inc      ax
02F9:1552 mov      di, ax
02F9:1554 les      ax, ptr es:[di]
02F9:1557 mov      dx, es
02F9:1559 mov      di, ax
02F9:155B mov      es, dx
02F9:155D pop      ax
02F9:155E add      di, ax
02F9:1560 mov      ax, word ptr es:[di + 5]
02F9:1564 xor      dx, dx
02F9:1566 mov      cx, 0x140
02F9:1569 div      cx
02F9:156B mov      word ptr [0xcace], ax
02F9:156E cmp      byte ptr [0xcadc], 0
02F9:1573 jne      0x1578
02F9:1575 jmp      0x1605
02F9:1578 mov      al, byte ptr [0xc2bc]
02F9:157B xor      ah, ah
02F9:157D dec      ax
02F9:157E mov      byte ptr [0xc2bd], al
02F9:1581 mov      al, byte ptr [0xc2bd]
02F9:1584 xor      ah, ah
02F9:1586 mov      dx, 0x14
02F9:1589 mul      dx
02F9:158B mov      di, ax
02F9:158D mov      ax, word ptr [di - 0x4526]
02F9:1591 mov      word ptr [0xcac8], ax
02F9:1594 mov      al, byte ptr [0xc2bd]
02F9:1597 xor      ah, ah
02F9:1599 mov      dx, 0x14
02F9:159C mul      dx
02F9:159E mov      di, ax
02F9:15A0 mov      ax, word ptr [di - 0x4524]
02F9:15A4 mov      word ptr [0xcaca], ax
02F9:15A7 mov      al, byte ptr [0xc2bd]
02F9:15AA xor      ah, ah
02F9:15AC mov      dx, 0x14
02F9:15AF mul      dx
02F9:15B1 mov      di, ax
02F9:15B3 mov      al, byte ptr [di - 0x4521]
02F9:15B7 mov      byte ptr [0xc2be], al
02F9:15BA mov      al, byte ptr [0xc2bd]
02F9:15BD xor      ah, ah
02F9:15BF mov      dx, 0x14
02F9:15C2 mul      dx
02F9:15C4 mov      di, ax
02F9:15C6 mov      al, byte ptr [di - 0x4522]
02F9:15CA mov      byte ptr [0xc2bf], al
02F9:15CD mov      al, byte ptr [0xc2bf]
02F9:15D0 xor      ah, ah
02F9:15D2 cdq      
02F9:15D3 mov      cx, 2
02F9:15D6 idiv     cx
02F9:15D8 xchg     dx, ax
02F9:15D9 or       ax, ax
02F9:15DB jne      0x15f1
02F9:15DD cmp      byte ptr [0xc2be], 8
02F9:15E2 jne      0x15eb
02F9:15E4 mov      byte ptr [0xc2be], 1
02F9:15E9 jmp      0x15ef
02F9:15EB inc      byte ptr [0xc2be]
02F9:15EF jmp      0x1603
02F9:15F1 cmp      byte ptr [0xc2be], 6
02F9:15F6 jne      0x15ff
02F9:15F8 mov      byte ptr [0xc2be], 1
02F9:15FD jmp      0x1603
02F9:15FF inc      byte ptr [0xc2be]
02F9:1603 jmp      0x1647
02F9:1605 dec      byte ptr [0xc2bd]
02F9:1609 mov      al, byte ptr [0xc2bd]
02F9:160C xor      ah, ah
02F9:160E mov      dx, 0x14
02F9:1611 mul      dx
02F9:1613 mov      di, ax
02F9:1615 mov      ax, word ptr [di - 0x4526]
02F9:1619 mov      word ptr [0xcac8], ax
02F9:161C mov      al, byte ptr [0xc2bd]
02F9:161F xor      ah, ah
02F9:1621 mov      dx, 0x14
02F9:1624 mul      dx
02F9:1626 mov      di, ax
02F9:1628 mov      ax, word ptr [di - 0x4524]
02F9:162C mov      word ptr [0xcaca], ax
02F9:162F mov      al, byte ptr [0xc2bd]
02F9:1632 xor      ah, ah
02F9:1634 mov      dx, 0x14
02F9:1637 mul      dx
02F9:1639 mov      di, ax
02F9:163B mov      al, byte ptr [di - 0x4522]
02F9:163F mov      byte ptr [0xc2bf], al
02F9:1642 mov      byte ptr [0xc2be], 1
02F9:1647 mov      byte ptr [0x1b8a], 1
02F9:164C mov      ax, word ptr [0xcac8]
02F9:164F cmp      ax, word ptr [0xcacc]
02F9:1653 jne      0x1661
02F9:1655 mov      ax, word ptr [0xcaca]
02F9:1658 cmp      ax, word ptr [0xcace]
02F9:165C jne      0x1661
02F9:165E jmp      0x1756
02F9:1661 push     word ptr [0xcac8]
02F9:1665 push     word ptr [0xcaca]
02F9:1669 push     word ptr [0xcacc]
02F9:166D push     word ptr [0xcace]
02F9:1671 push     cs
02F9:1672 call     0xd6f
02F9:1675 mov      al, byte ptr [0x1b74]
02F9:1678 xor      ah, ah
02F9:167A shl      ax, 1
02F9:167C push     ax
02F9:167D mov      al, byte ptr [0x1b75]
02F9:1680 xor      ah, ah
02F9:1682 mov      dx, 0x14
02F9:1685 mul      dx
02F9:1687 push     ax
02F9:1688 mov      di, 0x25
02F9:168B mov      ax, 0x2f9
02F9:168E push     ax
02F9:168F push     di
02F9:1690 pop      ax
02F9:1691 pop      es
02F9:1692 cmp      word ptr es:[0], 0x3fcd
02F9:1699 jne      0x16a1
02F9:169B inc      ax
02F9:169C mov      di, ax
02F9:169E les      ax, ptr es:[di]
02F9:16A1 mov      dx, es
02F9:16A3 mov      di, ax
02F9:16A5 mov      es, dx
02F9:16A7 pop      ax
02F9:16A8 add      di, ax
02F9:16AA pop      ax
02F9:16AB add      di, ax
02F9:16AD cmp      byte ptr es:[di + 0x18], 3
02F9:16B2 je       0x16ca
02F9:16B4 mov      byte ptr [0xc2be], 0
02F9:16B9 mov      al, byte ptr [0xc2bd]
02F9:16BC xor      ah, ah
02F9:16BE mov      dx, 0x14
02F9:16C1 mul      dx
02F9:16C3 mov      di, ax
02F9:16C5 mov      byte ptr [di - 0x4521], 0
02F9:16CA mov      al, byte ptr [0x1b74]
02F9:16CD xor      ah, ah
02F9:16CF shl      ax, 1
02F9:16D1 push     ax
02F9:16D2 mov      al, byte ptr [0x1b75]
02F9:16D5 xor      ah, ah
02F9:16D7 mov      dx, 0x14
02F9:16DA mul      dx
02F9:16DC push     ax
02F9:16DD mov      di, 0x25
02F9:16E0 mov      ax, 0x2f9
02F9:16E3 push     ax
02F9:16E4 push     di
02F9:16E5 pop      ax
02F9:16E6 pop      es
02F9:16E7 cmp      word ptr es:[0], 0x3fcd
02F9:16EE jne      0x16f6
02F9:16F0 inc      ax
02F9:16F1 mov      di, ax
02F9:16F3 les      ax, ptr es:[di]
02F9:16F6 mov      dx, es
02F9:16F8 mov      di, ax
02F9:16FA mov      es, dx
02F9:16FC pop      ax
02F9:16FD add      di, ax
02F9:16FF pop      ax
02F9:1700 add      di, ax
02F9:1702 cmp      byte ptr es:[di + 0x18], 1
02F9:1707 jne      0x174c
02F9:1709 mov      al, byte ptr [0x1b75]
02F9:170C xor      ah, ah
02F9:170E push     ax
02F9:170F mov      di, 0x25
02F9:1712 mov      ax, 0x2f9
02F9:1715 push     ax
02F9:1716 push     di
02F9:1717 pop      ax
02F9:1718 pop      es
02F9:1719 cmp      word ptr es:[0], 0x3fcd
02F9:1720 jne      0x1728
02F9:1722 inc      ax
02F9:1723 mov      di, ax
02F9:1725 les      ax, ptr es:[di]
02F9:1728 mov      dx, es
02F9:172A mov      di, ax
02F9:172C mov      es, dx
02F9:172E pop      ax
02F9:172F add      di, ax
02F9:1731 mov      al, byte ptr es:[di + 0x12]
02F9:1735 mov      byte ptr [0xc2bf], al
02F9:1738 mov      cl, byte ptr [0xc2bf]
02F9:173C mov      al, byte ptr [0xc2bd]
02F9:173F xor      ah, ah
02F9:1741 mov      dx, 0x14
02F9:1744 mul      dx
02F9:1746 mov      di, ax
02F9:1748 mov      byte ptr [di - 0x4522], cl
02F9:174C mov      byte ptr [0xc2bc], 1
02F9:1751 mov      byte ptr [0xcadc], 1
02F9:1756 jmp      0x18cb
02F9:1759 cmp      byte ptr [0xcadc], 0
02F9:175E jne      0x1763
02F9:1760 jmp      0x1854
02F9:1763 mov      al, byte ptr [0xc2bc]
02F9:1766 xor      ah, ah
02F9:1768 inc      ax
02F9:1769 mov      byte ptr [0xc2bd], al
02F9:176C mov      al, byte ptr [0xc2bc]
02F9:176F xor      ah, ah
02F9:1771 mov      dx, 0x14
02F9:1774 mul      dx
02F9:1776 mov      di, ax
02F9:1778 mov      byte ptr [di - 0x4521], 0
02F9:177D mov      al, byte ptr [0xc2bc]
02F9:1780 xor      ah, ah
02F9:1782 mov      dx, 0x14
02F9:1785 mul      dx
02F9:1787 mov      di, ax
02F9:1789 mov      al, byte ptr [di - 0x4520]
02F9:178D mov      byte ptr [0xc2c4], al
02F9:1790 mov      al, byte ptr [0xc2bc]
02F9:1793 xor      ah, ah
02F9:1795 mov      dx, 0x14
02F9:1798 mul      dx
02F9:179A mov      di, ax
02F9:179C mov      al, byte ptr [di - 0x4515]
02F9:17A0 mov      byte ptr [0xc2d6], al
02F9:17A3 mov      al, byte ptr [0xc2bc]
02F9:17A6 xor      ah, ah
02F9:17A8 mov      dx, 0x14
02F9:17AB mul      dx
02F9:17AD mov      di, ax
02F9:17AF mov      ax, word ptr [di - 0x451f]
02F9:17B3 mov      word ptr [0xc2ca], ax
02F9:17B6 mov      al, byte ptr [0xc2bc]
02F9:17B9 xor      ah, ah
02F9:17BB mov      dx, 0x14
02F9:17BE mul      dx
02F9:17C0 mov      di, ax
02F9:17C2 mov      ax, word ptr [di - 0x451d]
02F9:17C6 mov      word ptr [0xc2cc], ax
02F9:17C9 mov      al, byte ptr [0xc2bc]
02F9:17CC xor      ah, ah
02F9:17CE mov      dx, 0x14
02F9:17D1 mul      dx
02F9:17D3 mov      di, ax
02F9:17D5 mov      al, byte ptr [di - 0x451b]
02F9:17D9 mov      byte ptr [0xc2ce], al
02F9:17DC mov      al, byte ptr [0xc2bc]
02F9:17DF xor      ah, ah
02F9:17E1 mov      dx, 0x14
02F9:17E4 mul      dx
02F9:17E6 mov      di, ax
02F9:17E8 mov      ax, word ptr [di - 0x451a]
02F9:17EC mov      word ptr [0xc2d0], ax
02F9:17EF mov      al, byte ptr [0xc2bc]
02F9:17F2 xor      ah, ah
02F9:17F4 mov      dx, 0x14
02F9:17F7 mul      dx
02F9:17F9 mov      di, ax
02F9:17FB mov      al, byte ptr [di - 0x4518]
02F9:17FF mov      byte ptr [0xc2d2], al
02F9:1802 mov      al, byte ptr [0xc2bc]
02F9:1805 xor      ah, ah
02F9:1807 mov      dx, 0x14
02F9:180A mul      dx
02F9:180C mov      di, ax
02F9:180E mov      ax, word ptr [di - 0x4517]
02F9:1812 mov      word ptr [0xc2d4], ax
02F9:1815 mov      al, byte ptr [0xc2bc]
02F9:1818 xor      ah, ah
02F9:181A mov      dx, 0x14
02F9:181D mul      dx
02F9:181F mov      di, ax
02F9:1821 mov      ax, word ptr [di - 0x4524]
02F9:1825 mov      word ptr [0xc2c8], ax
02F9:1828 mov      al, byte ptr [0xc2bc]
02F9:182B xor      ah, ah
02F9:182D mov      dx, 0x14
02F9:1830 mul      dx
02F9:1832 mov      di, ax
02F9:1834 mov      al, byte ptr [di - 0x4522]
02F9:1838 push     ax
02F9:1839 mov      al, byte ptr [0xc2bc]
02F9:183C xor      ah, ah
02F9:183E mov      dx, 0x14
02F9:1841 mul      dx
02F9:1843 mov      di, ax
02F9:1845 mov      al, byte ptr [di - 0x4521]
02F9:1849 push     ax
02F9:184A lcall    0xf1b, 0x6438
02F9:184F mov      byte ptr [0xcadc], 0
02F9:1854 mov      byte ptr [0x1b8a], 1
02F9:1859 lcall    0x51a, 0x2450
02F9:185E mov      al, byte ptr [0x1b8e]
02F9:1861 xor      ah, ah
02F9:1863 mov      di, ax
02F9:1865 shl      di, 1
02F9:1867 shl      di, 1
02F9:1869 lcall    [di + 0x42a6]
02F9:186D cmp      byte ptr [0xcadd], 0
02F9:1872 jne      0x1879
02F9:1874 lcall    0x51a, 0x2415
02F9:1879 mov      al, byte ptr [0x1b87]
02F9:187C cmp      al, byte ptr [0x1b8a]
02F9:1880 je       0x18ac
02F9:1882 mov      al, byte ptr [0x1b8a]
02F9:1885 mov      byte ptr [0x1b87], al
02F9:1888 mov      byte ptr [0x1b88], 2
02F9:188D jmp      0x1893
02F9:188F inc      byte ptr [0x1b88]
02F9:1893 mov      al, byte ptr [0x1b88]
02F9:1896 push     ax
02F9:1897 lcall    0xef4, 0x12c
02F9:189C cmp      byte ptr [0x1b88], 8
02F9:18A1 jne      0x188f
02F9:18A3 mov      al, byte ptr [0x1b87]
02F9:18A6 push     ax
02F9:18A7 lcall    0xef4, 0
02F9:18AC mov      al, byte ptr [0x1b87]
02F9:18AF mov      byte ptr [0x1b74], al
02F9:18B2 cmp      byte ptr [0xcadd], 0
02F9:18B7 jne      0x18cb
02F9:18B9 mov      al, 0
02F9:18BB push     ax
02F9:18BC lcall    0x51a, 0x196e
02F9:18C1 mov      byte ptr [0x1b82], 0
02F9:18C6 mov      byte ptr [0x1b81], 0
02F9:18CB jmp      0x1a69
02F9:18CE cmp      byte ptr [0xcadc], 0
02F9:18D3 jne      0x18d8
02F9:18D5 jmp      0x19c9
02F9:18D8 mov      al, byte ptr [0xc2bc]
02F9:18DB xor      ah, ah
02F9:18DD inc      ax
02F9:18DE mov      byte ptr [0xc2bd], al
02F9:18E1 mov      al, byte ptr [0xc2bc]
02F9:18E4 xor      ah, ah
02F9:18E6 mov      dx, 0x14
02F9:18E9 mul      dx
02F9:18EB mov      di, ax
02F9:18ED mov      byte ptr [di - 0x4521], 0
02F9:18F2 mov      al, byte ptr [0xc2bc]
02F9:18F5 xor      ah, ah
02F9:18F7 mov      dx, 0x14
02F9:18FA mul      dx
02F9:18FC mov      di, ax
02F9:18FE mov      al, byte ptr [di - 0x4520]
02F9:1902 mov      byte ptr [0xc2c4], al
02F9:1905 mov      al, byte ptr [0xc2bc]
02F9:1908 xor      ah, ah
02F9:190A mov      dx, 0x14
02F9:190D mul      dx
02F9:190F mov      di, ax
02F9:1911 mov      al, byte ptr [di - 0x4515]
02F9:1915 mov      byte ptr [0xc2d6], al
02F9:1918 mov      al, byte ptr [0xc2bc]
02F9:191B xor      ah, ah
02F9:191D mov      dx, 0x14
02F9:1920 mul      dx
02F9:1922 mov      di, ax
02F9:1924 mov      ax, word ptr [di - 0x451f]
02F9:1928 mov      word ptr [0xc2ca], ax
02F9:192B mov      al, byte ptr [0xc2bc]
02F9:192E xor      ah, ah
02F9:1930 mov      dx, 0x14
02F9:1933 mul      dx
02F9:1935 mov      di, ax
02F9:1937 mov      ax, word ptr [di - 0x451d]
02F9:193B mov      word ptr [0xc2cc], ax
02F9:193E mov      al, byte ptr [0xc2bc]
02F9:1941 xor      ah, ah
02F9:1943 mov      dx, 0x14
02F9:1946 mul      dx
02F9:1948 mov      di, ax
02F9:194A mov      al, byte ptr [di - 0x451b]
02F9:194E mov      byte ptr [0xc2ce], al
02F9:1951 mov      al, byte ptr [0xc2bc]
02F9:1954 xor      ah, ah
02F9:1956 mov      dx, 0x14
02F9:1959 mul      dx
02F9:195B mov      di, ax
02F9:195D mov      ax, word ptr [di - 0x451a]
02F9:1961 mov      word ptr [0xc2d0], ax
02F9:1964 mov      al, byte ptr [0xc2bc]
02F9:1967 xor      ah, ah
02F9:1969 mov      dx, 0x14
02F9:196C mul      dx
02F9:196E mov      di, ax
02F9:1970 mov      al, byte ptr [di - 0x4518]
02F9:1974 mov      byte ptr [0xc2d2], al
02F9:1977 mov      al, byte ptr [0xc2bc]
02F9:197A xor      ah, ah
02F9:197C mov      dx, 0x14
02F9:197F mul      dx
02F9:1981 mov      di, ax
02F9:1983 mov      ax, word ptr [di - 0x4517]
02F9:1987 mov      word ptr [0xc2d4], ax
02F9:198A mov      al, byte ptr [0xc2bc]
02F9:198D xor      ah, ah
02F9:198F mov      dx, 0x14
02F9:1992 mul      dx
02F9:1994 mov      di, ax
02F9:1996 mov      ax, word ptr [di - 0x4524]
02F9:199A mov      word ptr [0xc2c8], ax
02F9:199D mov      al, byte ptr [0xc2bc]
02F9:19A0 xor      ah, ah
02F9:19A2 mov      dx, 0x14
02F9:19A5 mul      dx
02F9:19A7 mov      di, ax
02F9:19A9 mov      al, byte ptr [di - 0x4522]
02F9:19AD push     ax
02F9:19AE mov      al, byte ptr [0xc2bc]
02F9:19B1 xor      ah, ah
02F9:19B3 mov      dx, 0x14
02F9:19B6 mul      dx
02F9:19B8 mov      di, ax
02F9:19BA mov      al, byte ptr [di - 0x4521]
02F9:19BE push     ax
02F9:19BF lcall    0xf1b, 0x6438
02F9:19C4 mov      byte ptr [0xcadc], 0
02F9:19C9 mov      byte ptr [0x1b8a], 1
02F9:19CE lcall    0x51a, 0x2450
02F9:19D3 mov      al, byte ptr [0x1b8e]
02F9:19D6 xor      ah, ah
02F9:19D8 mov      di, ax
02F9:19DA shl      di, 1
02F9:19DC shl      di, 1
02F9:19DE lcall    [di + 0x42a6]
02F9:19E2 mov      al, byte ptr [0x1b74]
02F9:19E5 xor      ah, ah
02F9:19E7 shl      ax, 1
02F9:19E9 mov      cx, ax
02F9:19EB mov      al, byte ptr [0x1b75]
02F9:19EE xor      ah, ah
02F9:19F0 mov      dx, 0x14
02F9:19F3 mul      dx
02F9:19F5 mov      di, ax
02F9:19F7 add      di, cx
02F9:19F9 cmp      byte ptr [di + 0x523], 1
02F9:19FE jne      0x1a0b
02F9:1A00 push     cs
02F9:1A01 call     0xb03
02F9:1A04 mov      al, 0xff
02F9:1A06 push     ax
02F9:1A07 push     cs
02F9:1A08 call     0xca7
02F9:1A0B cmp      byte ptr [0xcadd], 0
02F9:1A10 jne      0x1a17
02F9:1A12 lcall    0x51a, 0x2415
02F9:1A17 mov      al, byte ptr [0x1b87]
02F9:1A1A cmp      al, byte ptr [0x1b8a]
02F9:1A1E je       0x1a4a
02F9:1A20 mov      al, byte ptr [0x1b8a]
02F9:1A23 mov      byte ptr [0x1b87], al
02F9:1A26 mov      byte ptr [0x1b88], 2
02F9:1A2B jmp      0x1a31
02F9:1A2D inc      byte ptr [0x1b88]
02F9:1A31 mov      al, byte ptr [0x1b88]
02F9:1A34 push     ax
02F9:1A35 lcall    0xef4, 0x12c
02F9:1A3A cmp      byte ptr [0x1b88], 8
02F9:1A3F jne      0x1a2d
02F9:1A41 mov      al, byte ptr [0x1b87]
02F9:1A44 push     ax
02F9:1A45 lcall    0xef4, 0
02F9:1A4A mov      al, byte ptr [0x1b87]
02F9:1A4D mov      byte ptr [0x1b74], al
02F9:1A50 cmp      byte ptr [0xcadd], 0
02F9:1A55 jne      0x1a69
02F9:1A57 mov      al, 0
02F9:1A59 push     ax
02F9:1A5A lcall    0x51a, 0x196e
02F9:1A5F mov      byte ptr [0x1b82], 0
02F9:1A64 mov      byte ptr [0x1b81], 0
02F9:1A69 jmp      0x20c8
02F9:1A6C cmp      byte ptr [0x1b77], 1
02F9:1A71 je       0x1a76
02F9:1A73 jmp      0x1bd7
02F9:1A76 mov      al, byte ptr [0x1b78]
02F9:1A79 xor      ah, ah
02F9:1A7B push     ax
02F9:1A7C mov      al, byte ptr [0x1b79]
02F9:1A7F xor      ah, ah
02F9:1A81 mov      dx, 0x26
02F9:1A84 mul      dx
02F9:1A86 push     ax
02F9:1A87 mov      di, 0x25
02F9:1A8A mov      ax, 0x2f9
02F9:1A8D push     ax
02F9:1A8E push     di
02F9:1A8F pop      ax
02F9:1A90 pop      es
02F9:1A91 cmp      word ptr es:[0], 0x3fcd
02F9:1A98 jne      0x1aa0
02F9:1A9A inc      ax
02F9:1A9B mov      di, ax
02F9:1A9D les      ax, ptr es:[di]
02F9:1AA0 mov      dx, es
02F9:1AA2 mov      di, ax
02F9:1AA4 mov      es, dx
02F9:1AA6 pop      ax
02F9:1AA7 add      di, ax
02F9:1AA9 pop      ax
02F9:1AAA add      di, ax
02F9:1AAC mov      al, byte ptr es:[di + 0x7f]
02F9:1AB0 xor      ah, ah
02F9:1AB2 shl      ax, 1
02F9:1AB4 push     ax
02F9:1AB5 mov      al, byte ptr [0x1b75]
02F9:1AB8 xor      ah, ah
02F9:1ABA push     ax
02F9:1ABB mov      al, byte ptr [0x1b76]
02F9:1ABE xor      ah, ah
02F9:1AC0 mov      dx, 0x26
02F9:1AC3 mul      dx
02F9:1AC5 push     ax
02F9:1AC6 mov      di, 0x25
02F9:1AC9 mov      ax, 0x2f9
02F9:1ACC push     ax
02F9:1ACD push     di
02F9:1ACE pop      ax
02F9:1ACF pop      es
02F9:1AD0 cmp      word ptr es:[0], 0x3fcd
02F9:1AD7 jne      0x1adf
02F9:1AD9 inc      ax
02F9:1ADA mov      di, ax
02F9:1ADC les      ax, ptr es:[di]
02F9:1ADF mov      dx, es
02F9:1AE1 mov      di, ax
02F9:1AE3 mov      es, dx
02F9:1AE5 pop      ax
02F9:1AE6 add      di, ax
02F9:1AE8 pop      ax
02F9:1AE9 add      di, ax
02F9:1AEB mov      al, byte ptr es:[di + 0xcb]
02F9:1AF0 xor      ah, ah
02F9:1AF2 mov      dx, 0x50
02F9:1AF5 mul      dx
02F9:1AF7 push     ax
02F9:1AF8 mov      di, 0x25
02F9:1AFB mov      ax, 0x2f9
02F9:1AFE push     ax
02F9:1AFF push     di
02F9:1B00 pop      ax
02F9:1B01 pop      es
02F9:1B02 cmp      word ptr es:[0], 0x3fcd
02F9:1B09 jne      0x1b11
02F9:1B0B inc      ax
02F9:1B0C mov      di, ax
02F9:1B0E les      ax, ptr es:[di]
02F9:1B11 mov      dx, es
02F9:1B13 mov      di, ax
02F9:1B15 mov      es, dx
02F9:1B17 pop      ax
02F9:1B18 add      di, ax
02F9:1B1A pop      ax
02F9:1B1B add      di, ax
02F9:1B1D mov      al, byte ptr es:[di + 0xeb]
02F9:1B22 mov      byte ptr [0x1b8e], al
02F9:1B25 mov      al, byte ptr [0x1b78]
02F9:1B28 xor      ah, ah
02F9:1B2A push     ax
02F9:1B2B mov      al, byte ptr [0x1b79]
02F9:1B2E xor      ah, ah
02F9:1B30 mov      dx, 0x26
02F9:1B33 mul      dx
02F9:1B35 push     ax
02F9:1B36 mov      di, 0x25
02F9:1B39 mov      ax, 0x2f9
02F9:1B3C push     ax
02F9:1B3D push     di
02F9:1B3E pop      ax
02F9:1B3F pop      es
02F9:1B40 cmp      word ptr es:[0], 0x3fcd
02F9:1B47 jne      0x1b4f
02F9:1B49 inc      ax
02F9:1B4A mov      di, ax
02F9:1B4C les      ax, ptr es:[di]
02F9:1B4F mov      dx, es
02F9:1B51 mov      di, ax
02F9:1B53 mov      es, dx
02F9:1B55 pop      ax
02F9:1B56 add      di, ax
02F9:1B58 pop      ax
02F9:1B59 add      di, ax
02F9:1B5B mov      al, byte ptr es:[di + 0x7f]
02F9:1B5F xor      ah, ah
02F9:1B61 shl      ax, 1
02F9:1B63 push     ax
02F9:1B64 mov      al, byte ptr [0x1b75]
02F9:1B67 xor      ah, ah
02F9:1B69 push     ax
02F9:1B6A mov      al, byte ptr [0x1b76]
02F9:1B6D xor      ah, ah
02F9:1B6F mov      dx, 0x26
02F9:1B72 mul      dx
02F9:1B74 push     ax
02F9:1B75 mov      di, 0x25
02F9:1B78 mov      ax, 0x2f9
02F9:1B7B push     ax
02F9:1B7C push     di
02F9:1B7D pop      ax
02F9:1B7E pop      es
02F9:1B7F cmp      word ptr es:[0], 0x3fcd
02F9:1B86 jne      0x1b8e
02F9:1B88 inc      ax
02F9:1B89 mov      di, ax
02F9:1B8B les      ax, ptr es:[di]
02F9:1B8E mov      dx, es
02F9:1B90 mov      di, ax
02F9:1B92 mov      es, dx
02F9:1B94 pop      ax
02F9:1B95 add      di, ax
02F9:1B97 pop      ax
02F9:1B98 add      di, ax
02F9:1B9A mov      al, byte ptr es:[di + 0xcb]
02F9:1B9F xor      ah, ah
02F9:1BA1 mov      dx, 0x50
02F9:1BA4 mul      dx
02F9:1BA6 push     ax
02F9:1BA7 mov      di, 0x25
02F9:1BAA mov      ax, 0x2f9
02F9:1BAD push     ax
02F9:1BAE push     di
02F9:1BAF pop      ax
02F9:1BB0 pop      es
02F9:1BB1 cmp      word ptr es:[0], 0x3fcd
02F9:1BB8 jne      0x1bc0
02F9:1BBA inc      ax
02F9:1BBB mov      di, ax
02F9:1BBD les      ax, ptr es:[di]
02F9:1BC0 mov      dx, es
02F9:1BC2 mov      di, ax
02F9:1BC4 mov      es, dx
02F9:1BC6 pop      ax
02F9:1BC7 add      di, ax
02F9:1BC9 pop      ax
02F9:1BCA add      di, ax
02F9:1BCC mov      al, byte ptr es:[di + 0xec]
02F9:1BD1 mov      byte ptr [0x1b8f], al
02F9:1BD4 jmp      0x1d35
02F9:1BD7 mov      al, byte ptr [0x1b78]
02F9:1BDA xor      ah, ah
02F9:1BDC push     ax
02F9:1BDD mov      al, byte ptr [0x1b79]
02F9:1BE0 xor      ah, ah
02F9:1BE2 mov      dx, 0x26
02F9:1BE5 mul      dx
02F9:1BE7 push     ax
02F9:1BE8 mov      di, 0x25
02F9:1BEB mov      ax, 0x2f9
02F9:1BEE push     ax
02F9:1BEF push     di
02F9:1BF0 pop      ax
02F9:1BF1 pop      es
02F9:1BF2 cmp      word ptr es:[0], 0x3fcd
02F9:1BF9 jne      0x1c01
02F9:1BFB inc      ax
02F9:1BFC mov      di, ax
02F9:1BFE les      ax, ptr es:[di]
02F9:1C01 mov      dx, es
02F9:1C03 mov      di, ax
02F9:1C05 mov      es, dx
02F9:1C07 pop      ax
02F9:1C08 add      di, ax
02F9:1C0A pop      ax
02F9:1C0B add      di, ax
02F9:1C0D mov      al, byte ptr es:[di + 0x7f]
02F9:1C11 xor      ah, ah
02F9:1C13 shl      ax, 1
02F9:1C15 push     ax
02F9:1C16 mov      al, byte ptr [0x1b75]
02F9:1C19 xor      ah, ah
02F9:1C1B push     ax
02F9:1C1C mov      al, byte ptr [0x1b76]
02F9:1C1F xor      ah, ah
02F9:1C21 mov      dx, 0x26
02F9:1C24 mul      dx
02F9:1C26 push     ax
02F9:1C27 mov      di, 0x25
02F9:1C2A mov      ax, 0x2f9
02F9:1C2D push     ax
02F9:1C2E push     di
02F9:1C2F pop      ax
02F9:1C30 pop      es
02F9:1C31 cmp      word ptr es:[0], 0x3fcd
02F9:1C38 jne      0x1c40
02F9:1C3A inc      ax
02F9:1C3B mov      di, ax
02F9:1C3D les      ax, ptr es:[di]
02F9:1C40 mov      dx, es
02F9:1C42 mov      di, ax
02F9:1C44 mov      es, dx
02F9:1C46 pop      ax
02F9:1C47 add      di, ax
02F9:1C49 pop      ax
02F9:1C4A add      di, ax
02F9:1C4C mov      al, byte ptr es:[di + 0xcb]
02F9:1C51 xor      ah, ah
02F9:1C53 mov      dx, 0x50
02F9:1C56 mul      dx
02F9:1C58 push     ax
02F9:1C59 mov      di, 0x25
02F9:1C5C mov      ax, 0x2f9
02F9:1C5F push     ax
02F9:1C60 push     di
02F9:1C61 pop      ax
02F9:1C62 pop      es
02F9:1C63 cmp      word ptr es:[0], 0x3fcd
02F9:1C6A jne      0x1c72
02F9:1C6C inc      ax
02F9:1C6D mov      di, ax
02F9:1C6F les      ax, ptr es:[di]
02F9:1C72 mov      dx, es
02F9:1C74 mov      di, ax
02F9:1C76 mov      es, dx
02F9:1C78 pop      ax
02F9:1C79 add      di, ax
02F9:1C7B pop      ax
02F9:1C7C add      di, ax
02F9:1C7E mov      al, byte ptr es:[di + 0xc27]
02F9:1C83 mov      byte ptr [0x1b8e], al
02F9:1C86 mov      al, byte ptr [0x1b78]
02F9:1C89 xor      ah, ah
02F9:1C8B push     ax
02F9:1C8C mov      al, byte ptr [0x1b79]
02F9:1C8F xor      ah, ah
02F9:1C91 mov      dx, 0x26
02F9:1C94 mul      dx
02F9:1C96 push     ax
02F9:1C97 mov      di, 0x25
02F9:1C9A mov      ax, 0x2f9
02F9:1C9D push     ax
02F9:1C9E push     di
02F9:1C9F pop      ax
02F9:1CA0 pop      es
02F9:1CA1 cmp      word ptr es:[0], 0x3fcd
02F9:1CA8 jne      0x1cb0
02F9:1CAA inc      ax
02F9:1CAB mov      di, ax
02F9:1CAD les      ax, ptr es:[di]
02F9:1CB0 mov      dx, es
02F9:1CB2 mov      di, ax
02F9:1CB4 mov      es, dx
02F9:1CB6 pop      ax
02F9:1CB7 add      di, ax
02F9:1CB9 pop      ax
02F9:1CBA add      di, ax
02F9:1CBC mov      al, byte ptr es:[di + 0x7f]
02F9:1CC0 xor      ah, ah
02F9:1CC2 shl      ax, 1
02F9:1CC4 push     ax
02F9:1CC5 mov      al, byte ptr [0x1b75]
02F9:1CC8 xor      ah, ah
02F9:1CCA push     ax
02F9:1CCB mov      al, byte ptr [0x1b76]
02F9:1CCE xor      ah, ah
02F9:1CD0 mov      dx, 0x26
02F9:1CD3 mul      dx
02F9:1CD5 push     ax
02F9:1CD6 mov      di, 0x25
02F9:1CD9 mov      ax, 0x2f9
02F9:1CDC push     ax
02F9:1CDD push     di
02F9:1CDE pop      ax
02F9:1CDF pop      es
02F9:1CE0 cmp      word ptr es:[0], 0x3fcd
02F9:1CE7 jne      0x1cef
02F9:1CE9 inc      ax
02F9:1CEA mov      di, ax
02F9:1CEC les      ax, ptr es:[di]
02F9:1CEF mov      dx, es
02F9:1CF1 mov      di, ax
02F9:1CF3 mov      es, dx
02F9:1CF5 pop      ax
02F9:1CF6 add      di, ax
02F9:1CF8 pop      ax
02F9:1CF9 add      di, ax
02F9:1CFB mov      al, byte ptr es:[di + 0xcb]
02F9:1D00 xor      ah, ah
02F9:1D02 mov      dx, 0x50
02F9:1D05 mul      dx
02F9:1D07 push     ax
02F9:1D08 mov      di, 0x25
02F9:1D0B mov      ax, 0x2f9
02F9:1D0E push     ax
02F9:1D0F push     di
02F9:1D10 pop      ax
02F9:1D11 pop      es
02F9:1D12 cmp      word ptr es:[0], 0x3fcd
02F9:1D19 jne      0x1d21
02F9:1D1B inc      ax
02F9:1D1C mov      di, ax
02F9:1D1E les      ax, ptr es:[di]
02F9:1D21 mov      dx, es
02F9:1D23 mov      di, ax
02F9:1D25 mov      es, dx
02F9:1D27 pop      ax
02F9:1D28 add      di, ax
02F9:1D2A pop      ax
02F9:1D2B add      di, ax
02F9:1D2D mov      al, byte ptr es:[di + 0xc28]
02F9:1D32 mov      byte ptr [0x1b8f], al
02F9:1D35 cmp      byte ptr [0x1b8f], 1
02F9:1D3A ja       0x1d3f
02F9:1D3C jmp      0x1f35
02F9:1D3F mov      al, byte ptr [0x1b8f]
02F9:1D42 xor      ah, ah
02F9:1D44 mov      di, ax
02F9:1D46 mov      al, byte ptr [di + 0x1b73]
02F9:1D4A xor      ah, ah
02F9:1D4C shl      ax, 1
02F9:1D4E push     ax
02F9:1D4F mov      di, 0x25
02F9:1D52 mov      ax, 0x2f9
02F9:1D55 push     ax
02F9:1D56 push     di
02F9:1D57 pop      ax
02F9:1D58 pop      es
02F9:1D59 cmp      word ptr es:[0], 0x3fcd
02F9:1D60 jne      0x1d68
02F9:1D62 inc      ax
02F9:1D63 mov      di, ax
02F9:1D65 les      ax, ptr es:[di]
02F9:1D68 mov      dx, es
02F9:1D6A mov      di, ax
02F9:1D6C mov      es, dx
02F9:1D6E pop      ax
02F9:1D6F add      di, ax
02F9:1D71 mov      ax, word ptr es:[di + 5]
02F9:1D75 xor      dx, dx
02F9:1D77 mov      cx, 0x140
02F9:1D7A div      cx
02F9:1D7C xchg     dx, ax
02F9:1D7D mov      word ptr [0xcacc], ax
02F9:1D80 mov      al, byte ptr [0x1b8f]
02F9:1D83 xor      ah, ah
02F9:1D85 mov      di, ax
02F9:1D87 mov      al, byte ptr [di + 0x1b73]
02F9:1D8B xor      ah, ah
02F9:1D8D shl      ax, 1
02F9:1D8F push     ax
02F9:1D90 mov      di, 0x25
02F9:1D93 mov      ax, 0x2f9
02F9:1D96 push     ax
02F9:1D97 push     di
02F9:1D98 pop      ax
02F9:1D99 pop      es
02F9:1D9A cmp      word ptr es:[0], 0x3fcd
02F9:1DA1 jne      0x1da9
02F9:1DA3 inc      ax
02F9:1DA4 mov      di, ax
02F9:1DA6 les      ax, ptr es:[di]
02F9:1DA9 mov      dx, es
02F9:1DAB mov      di, ax
02F9:1DAD mov      es, dx
02F9:1DAF pop      ax
02F9:1DB0 add      di, ax
02F9:1DB2 mov      ax, word ptr es:[di + 5]
02F9:1DB6 xor      dx, dx
02F9:1DB8 mov      cx, 0x140
02F9:1DBB div      cx
02F9:1DBD mov      word ptr [0xcace], ax
02F9:1DC0 cmp      byte ptr [0xcadc], 0
02F9:1DC5 jne      0x1dca
02F9:1DC7 jmp      0x1e57
02F9:1DCA mov      al, byte ptr [0xc2bc]
02F9:1DCD xor      ah, ah
02F9:1DCF dec      ax
02F9:1DD0 mov      byte ptr [0xc2bd], al
02F9:1DD3 mov      al, byte ptr [0xc2bd]
02F9:1DD6 xor      ah, ah
02F9:1DD8 mov      dx, 0x14
02F9:1DDB mul      dx
02F9:1DDD mov      di, ax
02F9:1DDF mov      ax, word ptr [di - 0x4526]
02F9:1DE3 mov      word ptr [0xcac8], ax
02F9:1DE6 mov      al, byte ptr [0xc2bd]
02F9:1DE9 xor      ah, ah
02F9:1DEB mov      dx, 0x14
02F9:1DEE mul      dx
02F9:1DF0 mov      di, ax
02F9:1DF2 mov      ax, word ptr [di - 0x4524]
02F9:1DF6 mov      word ptr [0xcaca], ax
02F9:1DF9 mov      al, byte ptr [0xc2bd]
02F9:1DFC xor      ah, ah
02F9:1DFE mov      dx, 0x14
02F9:1E01 mul      dx
02F9:1E03 mov      di, ax
02F9:1E05 mov      al, byte ptr [di - 0x4521]
02F9:1E09 mov      byte ptr [0xc2be], al
02F9:1E0C mov      al, byte ptr [0xc2bd]
02F9:1E0F xor      ah, ah
02F9:1E11 mov      dx, 0x14
02F9:1E14 mul      dx
02F9:1E16 mov      di, ax
02F9:1E18 mov      al, byte ptr [di - 0x4522]
02F9:1E1C mov      byte ptr [0xc2bf], al
02F9:1E1F mov      al, byte ptr [0xc2bf]
02F9:1E22 xor      ah, ah
02F9:1E24 cdq      
02F9:1E25 mov      cx, 2
02F9:1E28 idiv     cx
02F9:1E2A xchg     dx, ax
02F9:1E2B or       ax, ax
02F9:1E2D jne      0x1e43
02F9:1E2F cmp      byte ptr [0xc2be], 8
02F9:1E34 jne      0x1e3d
02F9:1E36 mov      byte ptr [0xc2be], 1
02F9:1E3B jmp      0x1e41
02F9:1E3D inc      byte ptr [0xc2be]
02F9:1E41 jmp      0x1e55
02F9:1E43 cmp      byte ptr [0xc2be], 6
02F9:1E48 jne      0x1e51
02F9:1E4A mov      byte ptr [0xc2be], 1
02F9:1E4F jmp      0x1e55
02F9:1E51 inc      byte ptr [0xc2be]
02F9:1E55 jmp      0x1e99
02F9:1E57 dec      byte ptr [0xc2bd]
02F9:1E5B mov      al, byte ptr [0xc2bd]
02F9:1E5E xor      ah, ah
02F9:1E60 mov      dx, 0x14
02F9:1E63 mul      dx
02F9:1E65 mov      di, ax
02F9:1E67 mov      ax, word ptr [di - 0x4526]
02F9:1E6B mov      word ptr [0xcac8], ax
02F9:1E6E mov      al, byte ptr [0xc2bd]
02F9:1E71 xor      ah, ah
02F9:1E73 mov      dx, 0x14
02F9:1E76 mul      dx
02F9:1E78 mov      di, ax
02F9:1E7A mov      ax, word ptr [di - 0x4524]
02F9:1E7E mov      word ptr [0xcaca], ax
02F9:1E81 mov      al, byte ptr [0xc2bd]
02F9:1E84 xor      ah, ah
02F9:1E86 mov      dx, 0x14
02F9:1E89 mul      dx
02F9:1E8B mov      di, ax
02F9:1E8D mov      al, byte ptr [di - 0x4522]
02F9:1E91 mov      byte ptr [0xc2bf], al
02F9:1E94 mov      byte ptr [0xc2be], 1
02F9:1E99 mov      byte ptr [0x1b8a], 1
02F9:1E9E mov      ax, word ptr [0xcac8]
02F9:1EA1 cmp      ax, word ptr [0xcacc]
02F9:1EA5 jne      0x1eb3
02F9:1EA7 mov      ax, word ptr [0xcaca]
02F9:1EAA cmp      ax, word ptr [0xcace]
02F9:1EAE jne      0x1eb3
02F9:1EB0 jmp      0x1f32
02F9:1EB3 push     word ptr [0xcac8]
02F9:1EB7 push     word ptr [0xcaca]
02F9:1EBB push     word ptr [0xcacc]
02F9:1EBF push     word ptr [0xcace]
02F9:1EC3 push     cs
02F9:1EC4 call     0xd6f
02F9:1EC7 mov      byte ptr [0xc2be], 0
02F9:1ECC mov      al, byte ptr [0xc2bd]
02F9:1ECF xor      ah, ah
02F9:1ED1 mov      dx, 0x14
02F9:1ED4 mul      dx
02F9:1ED6 mov      di, ax
02F9:1ED8 mov      byte ptr [di - 0x4521], 0
02F9:1EDD mov      al, byte ptr [0x1b8f]
02F9:1EE0 xor      ah, ah
02F9:1EE2 mov      di, ax
02F9:1EE4 mov      al, byte ptr [di + 0x1b73]
02F9:1EE8 xor      ah, ah
02F9:1EEA push     ax
02F9:1EEB mov      di, 0x25
02F9:1EEE mov      ax, 0x2f9
02F9:1EF1 push     ax
02F9:1EF2 push     di
02F9:1EF3 pop      ax
02F9:1EF4 pop      es
02F9:1EF5 cmp      word ptr es:[0], 0x3fcd
02F9:1EFC jne      0x1f04
02F9:1EFE inc      ax
02F9:1EFF mov      di, ax
02F9:1F01 les      ax, ptr es:[di]
02F9:1F04 mov      dx, es
02F9:1F06 mov      di, ax
02F9:1F08 mov      es, dx
02F9:1F0A pop      ax
02F9:1F0B add      di, ax
02F9:1F0D mov      al, byte ptr es:[di + 0x12]
02F9:1F11 mov      byte ptr [0xc2bf], al
02F9:1F14 mov      cl, byte ptr [0xc2bf]
02F9:1F18 mov      al, byte ptr [0xc2bd]
02F9:1F1B xor      ah, ah
02F9:1F1D mov      dx, 0x14
02F9:1F20 mul      dx
02F9:1F22 mov      di, ax
02F9:1F24 mov      byte ptr [di - 0x4522], cl
02F9:1F28 mov      byte ptr [0xc2bc], 1
02F9:1F2D mov      byte ptr [0xcadc], 1
02F9:1F32 jmp      0x20c8
02F9:1F35 cmp      byte ptr [0xcadc], 0
02F9:1F3A jne      0x1f3f
02F9:1F3C jmp      0x2030
02F9:1F3F mov      al, byte ptr [0xc2bc]
02F9:1F42 xor      ah, ah
02F9:1F44 inc      ax
02F9:1F45 mov      byte ptr [0xc2bd], al
02F9:1F48 mov      al, byte ptr [0xc2bc]
02F9:1F4B xor      ah, ah
02F9:1F4D mov      dx, 0x14
02F9:1F50 mul      dx
02F9:1F52 mov      di, ax
02F9:1F54 mov      byte ptr [di - 0x4521], 0
02F9:1F59 mov      al, byte ptr [0xc2bc]
02F9:1F5C xor      ah, ah
02F9:1F5E mov      dx, 0x14
02F9:1F61 mul      dx
02F9:1F63 mov      di, ax
02F9:1F65 mov      al, byte ptr [di - 0x4520]
02F9:1F69 mov      byte ptr [0xc2c4], al
02F9:1F6C mov      al, byte ptr [0xc2bc]
02F9:1F6F xor      ah, ah
02F9:1F71 mov      dx, 0x14
02F9:1F74 mul      dx
02F9:1F76 mov      di, ax
02F9:1F78 mov      al, byte ptr [di - 0x4515]
02F9:1F7C mov      byte ptr [0xc2d6], al
02F9:1F7F mov      al, byte ptr [0xc2bc]
02F9:1F82 xor      ah, ah
02F9:1F84 mov      dx, 0x14
02F9:1F87 mul      dx
02F9:1F89 mov      di, ax
02F9:1F8B mov      ax, word ptr [di - 0x451f]
02F9:1F8F mov      word ptr [0xc2ca], ax
02F9:1F92 mov      al, byte ptr [0xc2bc]
02F9:1F95 xor      ah, ah
02F9:1F97 mov      dx, 0x14
02F9:1F9A mul      dx
02F9:1F9C mov      di, ax
02F9:1F9E mov      ax, word ptr [di - 0x451d]
02F9:1FA2 mov      word ptr [0xc2cc], ax
02F9:1FA5 mov      al, byte ptr [0xc2bc]
02F9:1FA8 xor      ah, ah
02F9:1FAA mov      dx, 0x14
02F9:1FAD mul      dx
02F9:1FAF mov      di, ax
02F9:1FB1 mov      al, byte ptr [di - 0x451b]
02F9:1FB5 mov      byte ptr [0xc2ce], al
02F9:1FB8 mov      al, byte ptr [0xc2bc]
02F9:1FBB xor      ah, ah
02F9:1FBD mov      dx, 0x14
02F9:1FC0 mul      dx
02F9:1FC2 mov      di, ax
02F9:1FC4 mov      ax, word ptr [di - 0x451a]
02F9:1FC8 mov      word ptr [0xc2d0], ax
02F9:1FCB mov      al, byte ptr [0xc2bc]
02F9:1FCE xor      ah, ah
02F9:1FD0 mov      dx, 0x14
02F9:1FD3 mul      dx
02F9:1FD5 mov      di, ax
02F9:1FD7 mov      al, byte ptr [di - 0x4518]
02F9:1FDB mov      byte ptr [0xc2d2], al
02F9:1FDE mov      al, byte ptr [0xc2bc]
02F9:1FE1 xor      ah, ah
02F9:1FE3 mov      dx, 0x14
02F9:1FE6 mul      dx
02F9:1FE8 mov      di, ax
02F9:1FEA mov      ax, word ptr [di - 0x4517]
02F9:1FEE mov      word ptr [0xc2d4], ax
02F9:1FF1 mov      al, byte ptr [0xc2bc]
02F9:1FF4 xor      ah, ah
02F9:1FF6 mov      dx, 0x14
02F9:1FF9 mul      dx
02F9:1FFB mov      di, ax
02F9:1FFD mov      ax, word ptr [di - 0x4524]
02F9:2001 mov      word ptr [0xc2c8], ax
02F9:2004 mov      al, byte ptr [0xc2bc]
02F9:2007 xor      ah, ah
02F9:2009 mov      dx, 0x14
02F9:200C mul      dx
02F9:200E mov      di, ax
02F9:2010 mov      al, byte ptr [di - 0x4522]
02F9:2014 push     ax
02F9:2015 mov      al, byte ptr [0xc2bc]
02F9:2018 xor      ah, ah
02F9:201A mov      dx, 0x14
02F9:201D mul      dx
02F9:201F mov      di, ax
02F9:2021 mov      al, byte ptr [di - 0x4521]
02F9:2025 push     ax
02F9:2026 lcall    0xf1b, 0x6438
02F9:202B mov      byte ptr [0xcadc], 0
02F9:2030 mov      byte ptr [0x1b8a], 1
02F9:2035 lcall    0x51a, 0x2450
02F9:203A mov      al, byte ptr [0x1b8e]
02F9:203D xor      ah, ah
02F9:203F mov      di, ax
02F9:2041 shl      di, 1
02F9:2043 shl      di, 1
02F9:2045 lcall    [di + 0x42a6]
02F9:2049 cmp      byte ptr [0x1b8f], 1
02F9:204E jne      0x205b
02F9:2050 push     cs
02F9:2051 call     0xb03
02F9:2054 mov      al, 0xff
02F9:2056 push     ax
02F9:2057 push     cs
02F9:2058 call     0xca7
02F9:205B cmp      byte ptr [0xcadd], 0
02F9:2060 jne      0x2067
02F9:2062 lcall    0x51a, 0x2415
02F9:2067 mov      al, byte ptr [0x1b87]
02F9:206A cmp      al, byte ptr [0x1b8a]
02F9:206E je       0x209a
02F9:2070 mov      al, byte ptr [0x1b8a]
02F9:2073 mov      byte ptr [0x1b87], al
02F9:2076 mov      byte ptr [0x1b88], 2
02F9:207B jmp      0x2081
02F9:207D inc      byte ptr [0x1b88]
02F9:2081 mov      al, byte ptr [0x1b88]
02F9:2084 push     ax
02F9:2085 lcall    0xef4, 0x12c
02F9:208A cmp      byte ptr [0x1b88], 8
02F9:208F jne      0x207d
02F9:2091 mov      al, byte ptr [0x1b87]
02F9:2094 push     ax
02F9:2095 lcall    0xef4, 0
02F9:209A mov      al, byte ptr [0x1b87]
02F9:209D mov      byte ptr [0x1b74], al
02F9:20A0 mov      byte ptr [0x1b77], 0
02F9:20A5 mov      byte ptr [0x1b78], 0
02F9:20AA mov      byte ptr [0x1b79], 0
02F9:20AF cmp      byte ptr [0xcadd], 0
02F9:20B4 jne      0x20c8
02F9:20B6 mov      al, 0
02F9:20B8 push     ax
02F9:20B9 lcall    0x51a, 0x196e
02F9:20BE mov      byte ptr [0x1b82], 0
02F9:20C3 mov      byte ptr [0x1b81], 0
02F9:20C8 pop      bp
02F9:20C9 retf     

; compiler prologue 02F9:20CB
02F9:20CB push     bp
02F9:20CC mov      bp, sp
02F9:20CE mov      ax, 0x100
02F9:20D1 lcall    0x1761, 0x530
02F9:20D6 sub      sp, 0x100
02F9:20DA mov      byte ptr [0xcad0], 2
02F9:20DF cmp      byte ptr [0xccf4], 0
02F9:20E4 jne      0x20eb
02F9:20E6 mov      byte ptr [0xcae2], 0
02F9:20EB lcall    0x304, 0x20
02F9:20F0 lcall    0x300, 0x20
02F9:20F5 push     cs
02F9:20F6 call     0xb03
02F9:20F9 mov      al, 0xff
02F9:20FB push     ax
02F9:20FC push     cs
02F9:20FD call     0xca7
02F9:2100 les      di, ptr [0xbac0]
02F9:2104 push     es
02F9:2105 push     di
02F9:2106 mov      ax, 0xa000
02F9:2109 push     ax
02F9:210A xor      di, di
02F9:210C pop      es
02F9:210D push     es
02F9:210E push     di
02F9:210F mov      ax, 0xb400
02F9:2112 push     ax
02F9:2113 lcall    0x1761, 0x1569
02F9:2118 cmp      byte ptr [0xccf4], 0
02F9:211D jne      0x2122
02F9:211F jmp      0x21ed
02F9:2122 cmp      byte ptr [0xcadc], 0
02F9:2127 je       0x2152
02F9:2129 mov      al, byte ptr [0xc2bc]
02F9:212C xor      ah, ah
02F9:212E mov      dx, 0x14
02F9:2131 mul      dx
02F9:2133 mov      di, ax
02F9:2135 mov      al, byte ptr [di - 0x4522]
02F9:2139 push     ax
02F9:213A mov      al, byte ptr [0xc2bc]
02F9:213D xor      ah, ah
02F9:213F mov      dx, 0x14
02F9:2142 mul      dx
02F9:2144 mov      di, ax
02F9:2146 mov      al, byte ptr [di - 0x4521]
02F9:214A push     ax
02F9:214B lcall    0xf1b, 0x6438
02F9:2150 jmp      0x2188
02F9:2152 mov      al, byte ptr [0xc2bd]
02F9:2155 xor      ah, ah
02F9:2157 dec      ax
02F9:2158 mov      byte ptr [0xc2bc], al
02F9:215B mov      al, byte ptr [0xc2bc]
02F9:215E xor      ah, ah
02F9:2160 mov      dx, 0x14
02F9:2163 mul      dx
02F9:2165 mov      di, ax
02F9:2167 mov      al, byte ptr [di - 0x4522]
02F9:216B push     ax
02F9:216C mov      al, byte ptr [0xc2bc]
02F9:216F xor      ah, ah
02F9:2171 mov      dx, 0x14
02F9:2174 mul      dx
02F9:2176 mov      di, ax
02F9:2178 mov      al, byte ptr [di - 0x4521]
02F9:217C push     ax
02F9:217D lcall    0xf1b, 0x6438
02F9:2182 mov      al, byte ptr [0xc2bd]
02F9:2185 mov      byte ptr [0xc2bc], al
02F9:2188 cmp      byte ptr [0xcae2], 0
02F9:218D jne      0x21eb
02F9:218F mov      ax, 0xa000
02F9:2192 push     ax
02F9:2193 mov      di, 0xb400
02F9:2196 pop      es
02F9:2197 push     es
02F9:2198 push     di
02F9:2199 mov      ax, 0x4600
02F9:219C push     ax
02F9:219D mov      al, 0
02F9:219F push     ax
02F9:21A0 lcall    0x1761, 0x158d
02F9:21A5 mov      al, byte ptr [0x1902]
02F9:21A8 push     ax
02F9:21A9 lcall    0x4f5, 0x20
02F9:21AE mov      al, byte ptr [0x972]
02F9:21B1 push     ax
02F9:21B2 mov      al, 0
02F9:21B4 push     ax
02F9:21B5 lcall    0xef0, 0x20
02F9:21BA push     cs
02F9:21BB call     0xb03
02F9:21BE mov      al, 0xff
02F9:21C0 push     ax
02F9:21C1 push     cs
02F9:21C2 call     0xca7
02F9:21C5 mov      al, byte ptr [0x1b86]
02F9:21C8 push     ax
02F9:21C9 lcall    0xef4, 0
02F9:21CE cmp      byte ptr [0x1b82], 0
02F9:21D3 je       0x21dd
02F9:21D5 mov      al, 1
02F9:21D7 push     ax
02F9:21D8 lcall    0x51a, 0x196e
02F9:21DD mov      byte ptr [0xccf4], 0
02F9:21E2 mov      ax, 0x300
02F9:21E5 push     ax
02F9:21E6 lcall    0x1627, 0x82
02F9:21EB jmp      0x224f
02F9:21ED mov      byte ptr [0x1b87], 1
02F9:21F2 mov      byte ptr [0x1b89], 1
02F9:21F7 mov      al, byte ptr [0x1b87]
02F9:21FA push     ax
02F9:21FB lcall    0xef4, 0
02F9:2200 mov      ax, 0x300
02F9:2203 push     ax
02F9:2204 lcall    0x1627, 0x82
02F9:2209 mov      ax, word ptr [0x1b84]
02F9:220C cmp      ax, 0xf0
02F9:220F jne      0x2217
02F9:2211 push     cs
02F9:2212 call     0x965
02F9:2215 jmp      0x222b
02F9:2217 cmp      ax, 0xf1
02F9:221A jne      0x2222
02F9:221C push     cs
02F9:221D call     0x9e7
02F9:2220 jmp      0x222b
02F9:2222 cmp      ax, 0xf2
02F9:2225 jne      0x222b
02F9:2227 push     cs
02F9:2228 call     0x8ad
02F9:222B mov      byte ptr [0xe324], 1
02F9:2230 lcall    0x51a, 0x2415
02F9:2235 mov      byte ptr [0xcadc], 0
02F9:223A mov      byte ptr [0x1b81], 0
02F9:223F mov      byte ptr [0x1b82], 0
02F9:2244 mov      al, byte ptr [0xe334]
02F9:2247 mov      byte ptr [0xe335], al
02F9:224A mov      byte ptr [0xe336], 0
02F9:224F mov      al, byte ptr [0x1b84]
02F9:2252 cmp      al, 0xf0
02F9:2254 jb       0x225a
02F9:2256 cmp      al, 0xf2
02F9:2258 jbe      0x225d
02F9:225A jmp      0x2fa9
02F9:225D cmp      byte ptr [0xe2fb], 0
02F9:2262 je       0x226e
02F9:2264 lcall    0x51a, 0x12e4
02F9:2269 mov      byte ptr [0xe2fb], 0
02F9:226E cmp      byte ptr [0xe2fc], 0
02F9:2273 je       0x229b
02F9:2275 cmp      byte ptr [0x485b], 0
02F9:227A jne      0x229b
02F9:227C lcall    0x4f5, 0x2a
02F9:2281 push     cs
02F9:2282 call     0xb03
02F9:2285 mov      al, 0xff
02F9:2287 push     ax
02F9:2288 push     cs
02F9:2289 call     0xca7
02F9:228C mov      byte ptr [0xe2fc], 0
02F9:2291 cmp      byte ptr [0xccf4], 0
02F9:2296 je       0x229b
02F9:2298 jmp      0x2fa9
02F9:229B cmp      byte ptr [0xcadd], 0
02F9:22A0 je       0x22c9
02F9:22A2 lcall    0x1642, 0x4b0
02F9:22A7 or       al, al
02F9:22A9 je       0x22c9
02F9:22AB mov      ax, word ptr [0x448e]
02F9:22AE mov      word ptr [0x4490], ax
02F9:22B1 cmp      byte ptr [0xcce0], 2
02F9:22B6 jae      0x22c9
02F9:22B8 cmp      byte ptr [0x4496], 2
02F9:22BD jbe      0x22c9
02F9:22BF lcall    0xbb1, 0x316
02F9:22C4 mov      byte ptr [0x4496], 0xff
02F9:22C9 cmp      byte ptr [0xe323], 0
02F9:22CE je       0x22d3
02F9:22D0 jmp      0x2498
02F9:22D3 cmp      byte ptr [0xe30a], 0
02F9:22D8 je       0x22dd
02F9:22DA jmp      0x2498
02F9:22DD cmp      byte ptr [0xe321], 0
02F9:22E2 je       0x22e7
02F9:22E4 jmp      0x2498
02F9:22E7 cmp      byte ptr [0xcadd], 0
02F9:22EC je       0x22f1
02F9:22EE jmp      0x2498
02F9:22F1 cmp      byte ptr [0x485b], 0
02F9:22F6 je       0x22fb
02F9:22F8 jmp      0x2498
02F9:22FB cmp      byte ptr [0xe34b], 0
02F9:2300 je       0x2315
02F9:2302 mov      word ptr [0xe302], 1
02F9:2308 mov      word ptr [0xe304], 0
02F9:230E mov      byte ptr [0xe34b], 0
02F9:2313 jmp      0x2335
02F9:2315 cmp      byte ptr [0xe2fd], 0
02F9:231A jne      0x2324
02F9:231C xor      ax, ax
02F9:231E mov      word ptr [0xe302], ax
02F9:2321 mov      word ptr [0xe304], ax
02F9:2324 cmp      byte ptr [0xe2fd], 0
02F9:2329 je       0x2335
02F9:232B add      word ptr [0xe302], 1
02F9:2330 adc      word ptr [0xe304], 0
02F9:2335 cmp      word ptr [0xe304], 0
02F9:233A jne      0x2343
02F9:233C cmp      word ptr [0xe302], 1
02F9:2341 je       0x234d
02F9:2343 cmp      byte ptr [0xe320], 0
02F9:2348 jne      0x234d
02F9:234A jmp      0x2498
02F9:234D cmp      byte ptr [0xe320], 0
02F9:2352 je       0x2359
02F9:2354 mov      byte ptr [0xe320], 0
02F9:2359 cmp      byte ptr [0xe30c], 0
02F9:235E je       0x2363
02F9:2360 jmp      0x2498
02F9:2363 mov      al, byte ptr [0xe31a]
02F9:2366 cmp      al, 0x9c
02F9:2368 jae      0x236d
02F9:236A jmp      0x240a
02F9:236D cmp      al, 0xa7
02F9:236F jbe      0x2374
02F9:2371 jmp      0x240a
02F9:2374 mov      di, word ptr [0xe318]
02F9:2378 cmp      byte ptr [di + 0x3e4], 0
02F9:237D ja       0x2382
02F9:237F jmp      0x240a
02F9:2382 mov      di, word ptr [0xe318]
02F9:2386 mov      al, byte ptr [di + 0x3e4]
02F9:238A mov      byte ptr [0x1b88], al
02F9:238D mov      al, byte ptr [0x1b88]
02F9:2390 mov      byte ptr [0x1b8a], al
02F9:2393 mov      al, byte ptr [0x1b88]
02F9:2396 cmp      al, byte ptr [0x1b87]
02F9:239A je       0x23c5
02F9:239C mov      al, byte ptr [0x1b88]
02F9:239F mov      byte ptr [0x1b87], al
02F9:23A2 lcall    0x51a, 0x24bf
02F9:23A7 mov      byte ptr [0x1b88], al
02F9:23AA mov      al, byte ptr [0x1b88]
02F9:23AD cmp      al, byte ptr [0x1b87]
02F9:23B1 je       0x23bc
02F9:23B3 mov      al, byte ptr [0x1b88]
02F9:23B6 push     ax
02F9:23B7 lcall    0xef4, 0x12c
02F9:23BC mov      al, byte ptr [0x1b87]
02F9:23BF push     ax
02F9:23C0 lcall    0xef4, 0
02F9:23C5 mov      al, 0xfd
02F9:23C7 push     ax
02F9:23C8 mov      al, byte ptr [0x1902]
02F9:23CB xor      ah, ah
02F9:23CD mov      dx, 0xc
02F9:23D0 mul      dx
02F9:23D2 mov      cx, ax
02F9:23D4 mov      al, byte ptr [0x1b87]
02F9:23D7 xor      ah, ah
02F9:23D9 mov      dx, 0x18
02F9:23DC mul      dx
02F9:23DE mov      di, ax
02F9:23E0 add      di, cx
02F9:23E2 add      di, 0xb500
02F9:23E6 push     ds
02F9:23E7 push     di
02F9:23E8 lcall    0x51a, 0x1102
02F9:23ED mov      byte ptr [0x1b82], 0
02F9:23F2 mov      al, byte ptr [0x1b87]
02F9:23F5 mov      byte ptr [0x1b74], al
02F9:23F8 mov      byte ptr [0x1b77], 0
02F9:23FD mov      byte ptr [0x1b78], 0
02F9:2402 mov      byte ptr [0x1b79], 0
02F9:2407 jmp      0x2498
02F9:240A mov      al, byte ptr [0xe31a]
02F9:240D cmp      al, 0xac
02F9:240F jb       0x2449
02F9:2411 cmp      al, 0xb7
02F9:2413 ja       0x2449
02F9:2415 cmp      word ptr [0xe318], 0xf
02F9:241A jl       0x2424
02F9:241C cmp      word ptr [0xe318], 0x130
02F9:2422 jle      0x2449
02F9:2424 cmp      byte ptr [0x972], 1
02F9:2429 jbe      0x2447
02F9:242B sub      byte ptr [0x972], 7
02F9:2430 mov      al, byte ptr [0x972]
02F9:2433 push     ax
02F9:2434 mov      al, 2
02F9:2436 push     ax
02F9:2437 lcall    0xef0, 0x20
02F9:243C push     cs
02F9:243D call     0xb03
02F9:2440 mov      al, 0xff
02F9:2442 push     ax
02F9:2443 push     cs
02F9:2444 call     0xca7
02F9:2447 jmp      0x2498
02F9:2449 mov      al, byte ptr [0xe31a]
02F9:244C cmp      al, 0xba
02F9:244E jb       0x2494
02F9:2450 cmp      al, 0xc5
02F9:2452 ja       0x2494
02F9:2454 cmp      word ptr [0xe318], 0xf
02F9:2459 jl       0x2463
02F9:245B cmp      word ptr [0xe318], 0x130
02F9:2461 jle      0x2494
02F9:2463 mov      al, byte ptr [0x972]
02F9:2466 xor      ah, ah
02F9:2468 add      ax, 6
02F9:246B mov      dx, ax
02F9:246D mov      al, byte ptr [0x973]
02F9:2470 xor      ah, ah
02F9:2472 cmp      ax, dx
02F9:2474 jle      0x2492
02F9:2476 add      byte ptr [0x972], 7
02F9:247B mov      al, byte ptr [0x972]
02F9:247E push     ax
02F9:247F mov      al, 1
02F9:2481 push     ax
02F9:2482 lcall    0xef0, 0x20
02F9:2487 push     cs
02F9:2488 call     0xb03
02F9:248B mov      al, 0xff
02F9:248D push     ax
02F9:248E push     cs
02F9:248F call     0xca7
02F9:2492 jmp      0x2498
02F9:2494 push     cs
02F9:2495 call     0xe9c
02F9:2498 mov      di, 0x25
02F9:249B mov      ax, 0x2f9
02F9:249E push     ax
02F9:249F push     di
02F9:24A0 pop      ax
02F9:24A1 pop      es
02F9:24A2 cmp      word ptr es:[0], 0x3fcd
02F9:24A9 jne      0x24b1
02F9:24AB inc      ax
02F9:24AC mov      di, ax
02F9:24AE les      ax, ptr es:[di]
02F9:24B1 mov      dx, es
02F9:24B3 mov      di, ax
02F9:24B5 mov      es, dx
02F9:24B7 add      di, 0x19
02F9:24BB push     es
02F9:24BC push     di
02F9:24BD lcall    0x51a, 0x1b41
02F9:24C2 mov      al, byte ptr [0xe336]
02F9:24C5 xor      ah, ah
02F9:24C7 add      ax, 0x20
02F9:24CA cdq      
02F9:24CB mov      cx, 0x20
02F9:24CE idiv     cx
02F9:24D0 xchg     dx, ax
02F9:24D1 or       ax, ax
02F9:24D3 je       0x24d8
02F9:24D5 jmp      0x2ac6
02F9:24D8 cmp      byte ptr [0xe323], 0
02F9:24DD je       0x24e2
02F9:24DF jmp      0x2ac6
02F9:24E2 cmp      byte ptr [0xe30c], 0
02F9:24E7 je       0x24ec
02F9:24E9 jmp      0x2ac6
02F9:24EC cmp      byte ptr [0x485b], 0
02F9:24F1 je       0x24f6
02F9:24F3 jmp      0x2ac6
02F9:24F6 cmp      word ptr [0xe31a], 0x90
02F9:24FC jl       0x2501
02F9:24FE jmp      0x27ab
02F9:2501 mov      ax, 0x140
02F9:2504 mul      word ptr [0xe31a]
02F9:2508 add      ax, word ptr [0xe318]
02F9:250C les      di, ptr [0xbac4]
02F9:2510 add      di, ax
02F9:2512 mov      al, byte ptr es:[di]
02F9:2515 xor      ah, ah
02F9:2517 mov      di, ax
02F9:2519 mov      si, di
02F9:251B shl      di, 1
02F9:251D shl      di, 1
02F9:251F add      di, si
02F9:2521 mov      al, byte ptr [di - 0x3a37]
02F9:2525 mov      byte ptr [0x1b8b], al
02F9:2528 mov      al, byte ptr [0x1b8b]
02F9:252B xor      ah, ah
02F9:252D push     ax
02F9:252E mov      di, 0x25
02F9:2531 mov      ax, 0x2f9
02F9:2534 push     ax
02F9:2535 push     di
02F9:2536 pop      ax
02F9:2537 pop      es
02F9:2538 cmp      word ptr es:[0], 0x3fcd
02F9:253F jne      0x2547
02F9:2541 inc      ax
02F9:2542 mov      di, ax
02F9:2544 les      ax, ptr es:[di]
02F9:2547 mov      dx, es
02F9:2549 mov      di, ax
02F9:254B mov      es, dx
02F9:254D pop      ax
02F9:254E add      di, ax
02F9:2550 mov      al, byte ptr es:[di]
02F9:2553 mov      byte ptr [0x1b89], al
02F9:2556 cmp      byte ptr [0x1b77], 0
02F9:255B je       0x2560
02F9:255D jmp      0x25eb
02F9:2560 mov      al, byte ptr [0x1b87]
02F9:2563 xor      ah, ah
02F9:2565 shl      ax, 1
02F9:2567 push     ax
02F9:2568 mov      al, byte ptr [0x1b8b]
02F9:256B xor      ah, ah
02F9:256D mov      dx, 0x14
02F9:2570 mul      dx
02F9:2572 push     ax
02F9:2573 mov      di, 0x25
02F9:2576 mov      ax, 0x2f9
02F9:2579 push     ax
02F9:257A push     di
02F9:257B pop      ax
02F9:257C pop      es
02F9:257D cmp      word ptr es:[0], 0x3fcd
02F9:2584 jne      0x258c
02F9:2586 inc      ax
02F9:2587 mov      di, ax
02F9:2589 les      ax, ptr es:[di]
02F9:258C mov      dx, es
02F9:258E mov      di, ax
02F9:2590 mov      es, dx
02F9:2592 pop      ax
02F9:2593 add      di, ax
02F9:2595 pop      ax
02F9:2596 add      di, ax
02F9:2598 cmp      byte ptr es:[di + 0x17], 0
02F9:259D je       0x25a7
02F9:259F mov      al, byte ptr [0x1b8b]
02F9:25A2 mov      byte ptr [0x1b8c], al
02F9:25A5 jmp      0x25ac
02F9:25A7 mov      byte ptr [0x1b8c], 0
02F9:25AC cmp      byte ptr [0x1b82], 0
02F9:25B1 jne      0x25e8
02F9:25B3 mov      al, byte ptr [0x1b87]
02F9:25B6 mov      byte ptr [0x1b74], al
02F9:25B9 mov      al, byte ptr [0x1b8c]
02F9:25BC mov      byte ptr [0x1b75], al
02F9:25BF mov      byte ptr [0x1b76], 2
02F9:25C4 lcall    0x51a, 0x1aed
02F9:25C9 or       al, al
02F9:25CB je       0x25e8
02F9:25CD mov      di, 0x1b74
02F9:25D0 push     ds
02F9:25D1 push     di
02F9:25D2 mov      di, 0x1b7a
02F9:25D5 push     ds
02F9:25D6 push     di
02F9:25D7 mov      ax, 6
02F9:25DA push     ax
02F9:25DB lcall    0x1761, 0xb4f
02F9:25E0 mov      al, 0
02F9:25E2 push     ax
02F9:25E3 lcall    0x51a, 0x196e
02F9:25E8 jmp      0x27ab
02F9:25EB mov      al, byte ptr [0x1b8b]
02F9:25EE mov      byte ptr [0x1b78], al
02F9:25F1 mov      byte ptr [0x1b79], 2
02F9:25F6 cmp      byte ptr [0x1b77], 1
02F9:25FB je       0x2600
02F9:25FD jmp      0x26b2
02F9:2600 mov      al, byte ptr [0x1b8b]
02F9:2603 xor      ah, ah
02F9:2605 push     ax
02F9:2606 mov      al, byte ptr [0x1b79]
02F9:2609 xor      ah, ah
02F9:260B mov      dx, 0x26
02F9:260E mul      dx
02F9:2610 push     ax
02F9:2611 mov      di, 0x25
02F9:2614 mov      ax, 0x2f9
02F9:2617 push     ax
02F9:2618 push     di
02F9:2619 pop      ax
02F9:261A pop      es
02F9:261B cmp      word ptr es:[0], 0x3fcd
02F9:2622 jne      0x262a
02F9:2624 inc      ax
02F9:2625 mov      di, ax
02F9:2627 les      ax, ptr es:[di]
02F9:262A mov      dx, es
02F9:262C mov      di, ax
02F9:262E mov      es, dx
02F9:2630 pop      ax
02F9:2631 add      di, ax
02F9:2633 pop      ax
02F9:2634 add      di, ax
02F9:2636 mov      al, byte ptr es:[di + 0x7f]
02F9:263A xor      ah, ah
02F9:263C shl      ax, 1
02F9:263E push     ax
02F9:263F mov      al, byte ptr [0x1b75]
02F9:2642 xor      ah, ah
02F9:2644 push     ax
02F9:2645 mov      al, byte ptr [0x1b76]
02F9:2648 xor      ah, ah
02F9:264A mov      dx, 0x26
02F9:264D mul      dx
02F9:264F push     ax
02F9:2650 mov      di, 0x25
02F9:2653 mov      ax, 0x2f9
02F9:2656 push     ax
02F9:2657 push     di
02F9:2658 pop      ax
02F9:2659 pop      es
02F9:265A cmp      word ptr es:[0], 0x3fcd
02F9:2661 jne      0x2669
02F9:2663 inc      ax
02F9:2664 mov      di, ax
02F9:2666 les      ax, ptr es:[di]
02F9:2669 mov      dx, es
02F9:266B mov      di, ax
02F9:266D mov      es, dx
02F9:266F pop      ax
02F9:2670 add      di, ax
02F9:2672 pop      ax
02F9:2673 add      di, ax
02F9:2675 mov      al, byte ptr es:[di + 0xcb]
02F9:267A xor      ah, ah
02F9:267C mov      dx, 0x50
02F9:267F mul      dx
02F9:2681 push     ax
02F9:2682 mov      di, 0x25
02F9:2685 mov      ax, 0x2f9
02F9:2688 push     ax
02F9:2689 push     di
02F9:268A pop      ax
02F9:268B pop      es
02F9:268C cmp      word ptr es:[0], 0x3fcd
02F9:2693 jne      0x269b
02F9:2695 inc      ax
02F9:2696 mov      di, ax
02F9:2698 les      ax, ptr es:[di]
02F9:269B mov      dx, es
02F9:269D mov      di, ax
02F9:269F mov      es, dx
02F9:26A1 pop      ax
02F9:26A2 add      di, ax
02F9:26A4 pop      ax
02F9:26A5 add      di, ax
02F9:26A7 mov      al, byte ptr es:[di + 0xeb]
02F9:26AC mov      byte ptr [0x1b90], al
02F9:26AF jmp      0x2761
02F9:26B2 mov      al, byte ptr [0x1b8b]
02F9:26B5 xor      ah, ah
02F9:26B7 push     ax
02F9:26B8 mov      al, byte ptr [0x1b79]
02F9:26BB xor      ah, ah
02F9:26BD mov      dx, 0x26
02F9:26C0 mul      dx
02F9:26C2 push     ax
02F9:26C3 mov      di, 0x25
02F9:26C6 mov      ax, 0x2f9
02F9:26C9 push     ax
02F9:26CA push     di
02F9:26CB pop      ax
02F9:26CC pop      es
02F9:26CD cmp      word ptr es:[0], 0x3fcd
02F9:26D4 jne      0x26dc
02F9:26D6 inc      ax
02F9:26D7 mov      di, ax
02F9:26D9 les      ax, ptr es:[di]
02F9:26DC mov      dx, es
02F9:26DE mov      di, ax
02F9:26E0 mov      es, dx
02F9:26E2 pop      ax
02F9:26E3 add      di, ax
02F9:26E5 pop      ax
02F9:26E6 add      di, ax
02F9:26E8 mov      al, byte ptr es:[di + 0x7f]
02F9:26EC xor      ah, ah
02F9:26EE shl      ax, 1
02F9:26F0 push     ax
02F9:26F1 mov      al, byte ptr [0x1b75]
02F9:26F4 xor      ah, ah
02F9:26F6 push     ax
02F9:26F7 mov      al, byte ptr [0x1b76]
02F9:26FA xor      ah, ah
02F9:26FC mov      dx, 0x26
02F9:26FF mul      dx
02F9:2701 push     ax
02F9:2702 mov      di, 0x25
02F9:2705 mov      ax, 0x2f9
02F9:2708 push     ax
02F9:2709 push     di
02F9:270A pop      ax
02F9:270B pop      es
02F9:270C cmp      word ptr es:[0], 0x3fcd
02F9:2713 jne      0x271b
02F9:2715 inc      ax
02F9:2716 mov      di, ax
02F9:2718 les      ax, ptr es:[di]
02F9:271B mov      dx, es
02F9:271D mov      di, ax
02F9:271F mov      es, dx
02F9:2721 pop      ax
02F9:2722 add      di, ax
02F9:2724 pop      ax
02F9:2725 add      di, ax
02F9:2727 mov      al, byte ptr es:[di + 0xcb]
02F9:272C xor      ah, ah
02F9:272E mov      dx, 0x50
02F9:2731 mul      dx
02F9:2733 push     ax
02F9:2734 mov      di, 0x25
02F9:2737 mov      ax, 0x2f9
02F9:273A push     ax
02F9:273B push     di
02F9:273C pop      ax
02F9:273D pop      es
02F9:273E cmp      word ptr es:[0], 0x3fcd
02F9:2745 jne      0x274d
02F9:2747 inc      ax
02F9:2748 mov      di, ax
02F9:274A les      ax, ptr es:[di]
02F9:274D mov      dx, es
02F9:274F mov      di, ax
02F9:2751 mov      es, dx
02F9:2753 pop      ax
02F9:2754 add      di, ax
02F9:2756 pop      ax
02F9:2757 add      di, ax
02F9:2759 mov      al, byte ptr es:[di + 0xc27]
02F9:275E mov      byte ptr [0x1b90], al
02F9:2761 cmp      byte ptr [0x1b90], 0
02F9:2766 jbe      0x2770
02F9:2768 mov      al, byte ptr [0x1b8b]
02F9:276B mov      byte ptr [0x1b8c], al
02F9:276E jmp      0x2775
02F9:2770 mov      byte ptr [0x1b8c], 0
02F9:2775 cmp      byte ptr [0x1b82], 0
02F9:277A jne      0x27ab
02F9:277C mov      al, byte ptr [0x1b8c]
02F9:277F mov      byte ptr [0x1b78], al
02F9:2782 mov      byte ptr [0x1b79], 2
02F9:2787 lcall    0x51a, 0x1aed
02F9:278C or       al, al
02F9:278E je       0x27ab
02F9:2790 mov      di, 0x1b74
02F9:2793 push     ds
02F9:2794 push     di
02F9:2795 mov      di, 0x1b7a
02F9:2798 push     ds
02F9:2799 push     di
02F9:279A mov      ax, 6
02F9:279D push     ax
02F9:279E lcall    0x1761, 0xb4f
02F9:27A3 mov      al, 0
02F9:27A5 push     ax
02F9:27A6 lcall    0x51a, 0x196e
02F9:27AB mov      al, byte ptr [0xe31a]
02F9:27AE cmp      al, 0xaa
02F9:27B0 jae      0x27b5
02F9:27B2 jmp      0x2a13
02F9:27B5 cmp      al, 0xc7
02F9:27B7 jbe      0x27bc
02F9:27B9 jmp      0x2a13
02F9:27BC cmp      word ptr [0xe318], 0x13
02F9:27C1 jg       0x27c6
02F9:27C3 jmp      0x2a13
02F9:27C6 cmp      word ptr [0xe318], 0x12c
02F9:27CC jl       0x27d1
02F9:27CE jmp      0x2a13
02F9:27D1 push     word ptr [0xe318]
02F9:27D5 lcall    0xef4, 0x202
02F9:27DA mov      byte ptr [0x1b8b], al
02F9:27DD mov      byte ptr [0x1b89], 4
02F9:27E2 cmp      byte ptr [0x1b77], 0
02F9:27E7 jne      0x2853
02F9:27E9 mov      al, byte ptr [0x1b87]
02F9:27EC xor      ah, ah
02F9:27EE shl      ax, 1
02F9:27F0 mov      cx, ax
02F9:27F2 mov      al, byte ptr [0x1b8b]
02F9:27F5 xor      ah, ah
02F9:27F7 mov      dx, 0x14
02F9:27FA mul      dx
02F9:27FC mov      di, ax
02F9:27FE add      di, cx
02F9:2800 cmp      byte ptr [di + 0x522], 0
02F9:2805 je       0x280f
02F9:2807 mov      al, byte ptr [0x1b8b]
02F9:280A mov      byte ptr [0x1b8d], al
02F9:280D jmp      0x2814
02F9:280F mov      byte ptr [0x1b8d], 0
02F9:2814 cmp      byte ptr [0x1b82], 0
02F9:2819 jne      0x2850
02F9:281B mov      al, byte ptr [0x1b87]
02F9:281E mov      byte ptr [0x1b74], al
02F9:2821 mov      al, byte ptr [0x1b8d]
02F9:2824 mov      byte ptr [0x1b75], al
02F9:2827 mov      byte ptr [0x1b76], 1
02F9:282C lcall    0x51a, 0x1aed
02F9:2831 or       al, al
02F9:2833 je       0x2850
02F9:2835 mov      di, 0x1b74
02F9:2838 push     ds
02F9:2839 push     di
02F9:283A mov      di, 0x1b7a
02F9:283D push     ds
02F9:283E push     di
02F9:283F mov      ax, 6
02F9:2842 push     ax
02F9:2843 lcall    0x1761, 0xb4f
02F9:2848 mov      al, 0
02F9:284A push     ax
02F9:284B lcall    0x51a, 0x196e
02F9:2850 jmp      0x2a13
02F9:2853 mov      al, byte ptr [0x1b8d]
02F9:2856 mov      byte ptr [0x1b78], al
02F9:2859 mov      byte ptr [0x1b79], 1
02F9:285E cmp      byte ptr [0x1b77], 1
02F9:2863 je       0x2868
02F9:2865 jmp      0x291a
02F9:2868 mov      al, byte ptr [0x1b8b]
02F9:286B xor      ah, ah
02F9:286D push     ax
02F9:286E mov      al, byte ptr [0x1b79]
02F9:2871 xor      ah, ah
02F9:2873 mov      dx, 0x26
02F9:2876 mul      dx
02F9:2878 push     ax
02F9:2879 mov      di, 0x25
02F9:287C mov      ax, 0x2f9
02F9:287F push     ax
02F9:2880 push     di
02F9:2881 pop      ax
02F9:2882 pop      es
02F9:2883 cmp      word ptr es:[0], 0x3fcd
02F9:288A jne      0x2892
02F9:288C inc      ax
02F9:288D mov      di, ax
02F9:288F les      ax, ptr es:[di]
02F9:2892 mov      dx, es
02F9:2894 mov      di, ax
02F9:2896 mov      es, dx
02F9:2898 pop      ax
02F9:2899 add      di, ax
02F9:289B pop      ax
02F9:289C add      di, ax
02F9:289E mov      al, byte ptr es:[di + 0x7f]
02F9:28A2 xor      ah, ah
02F9:28A4 shl      ax, 1
02F9:28A6 push     ax
02F9:28A7 mov      al, byte ptr [0x1b75]
02F9:28AA xor      ah, ah
02F9:28AC push     ax
02F9:28AD mov      al, byte ptr [0x1b76]
02F9:28B0 xor      ah, ah
02F9:28B2 mov      dx, 0x26
02F9:28B5 mul      dx
02F9:28B7 push     ax
02F9:28B8 mov      di, 0x25
02F9:28BB mov      ax, 0x2f9
02F9:28BE push     ax
02F9:28BF push     di
02F9:28C0 pop      ax
02F9:28C1 pop      es
02F9:28C2 cmp      word ptr es:[0], 0x3fcd
02F9:28C9 jne      0x28d1
02F9:28CB inc      ax
02F9:28CC mov      di, ax
02F9:28CE les      ax, ptr es:[di]
02F9:28D1 mov      dx, es
02F9:28D3 mov      di, ax
02F9:28D5 mov      es, dx
02F9:28D7 pop      ax
02F9:28D8 add      di, ax
02F9:28DA pop      ax
02F9:28DB add      di, ax
02F9:28DD mov      al, byte ptr es:[di + 0xcb]
02F9:28E2 xor      ah, ah
02F9:28E4 mov      dx, 0x50
02F9:28E7 mul      dx
02F9:28E9 push     ax
02F9:28EA mov      di, 0x25
02F9:28ED mov      ax, 0x2f9
02F9:28F0 push     ax
02F9:28F1 push     di
02F9:28F2 pop      ax
02F9:28F3 pop      es
02F9:28F4 cmp      word ptr es:[0], 0x3fcd
02F9:28FB jne      0x2903
02F9:28FD inc      ax
02F9:28FE mov      di, ax
02F9:2900 les      ax, ptr es:[di]
02F9:2903 mov      dx, es
02F9:2905 mov      di, ax
02F9:2907 mov      es, dx
02F9:2909 pop      ax
02F9:290A add      di, ax
02F9:290C pop      ax
02F9:290D add      di, ax
02F9:290F mov      al, byte ptr es:[di + 0xeb]
02F9:2914 mov      byte ptr [0x1b90], al
02F9:2917 jmp      0x29c9
02F9:291A mov      al, byte ptr [0x1b8b]
02F9:291D xor      ah, ah
02F9:291F push     ax
02F9:2920 mov      al, byte ptr [0x1b79]
02F9:2923 xor      ah, ah
02F9:2925 mov      dx, 0x26
02F9:2928 mul      dx
02F9:292A push     ax
02F9:292B mov      di, 0x25
02F9:292E mov      ax, 0x2f9
02F9:2931 push     ax
02F9:2932 push     di
02F9:2933 pop      ax
02F9:2934 pop      es
02F9:2935 cmp      word ptr es:[0], 0x3fcd
02F9:293C jne      0x2944
02F9:293E inc      ax
02F9:293F mov      di, ax
02F9:2941 les      ax, ptr es:[di]
02F9:2944 mov      dx, es
02F9:2946 mov      di, ax
02F9:2948 mov      es, dx
02F9:294A pop      ax
02F9:294B add      di, ax
02F9:294D pop      ax
02F9:294E add      di, ax
02F9:2950 mov      al, byte ptr es:[di + 0x7f]
02F9:2954 xor      ah, ah
02F9:2956 shl      ax, 1
02F9:2958 push     ax
02F9:2959 mov      al, byte ptr [0x1b75]
02F9:295C xor      ah, ah
02F9:295E push     ax
02F9:295F mov      al, byte ptr [0x1b76]
02F9:2962 xor      ah, ah
02F9:2964 mov      dx, 0x26
02F9:2967 mul      dx
02F9:2969 push     ax
02F9:296A mov      di, 0x25
02F9:296D mov      ax, 0x2f9
02F9:2970 push     ax
02F9:2971 push     di
02F9:2972 pop      ax
02F9:2973 pop      es
02F9:2974 cmp      word ptr es:[0], 0x3fcd
02F9:297B jne      0x2983
02F9:297D inc      ax
02F9:297E mov      di, ax
02F9:2980 les      ax, ptr es:[di]
02F9:2983 mov      dx, es
02F9:2985 mov      di, ax
02F9:2987 mov      es, dx
02F9:2989 pop      ax
02F9:298A add      di, ax
02F9:298C pop      ax
02F9:298D add      di, ax
02F9:298F mov      al, byte ptr es:[di + 0xcb]
02F9:2994 xor      ah, ah
02F9:2996 mov      dx, 0x50
02F9:2999 mul      dx
02F9:299B push     ax
02F9:299C mov      di, 0x25
02F9:299F mov      ax, 0x2f9
02F9:29A2 push     ax
02F9:29A3 push     di
02F9:29A4 pop      ax
02F9:29A5 pop      es
02F9:29A6 cmp      word ptr es:[0], 0x3fcd
02F9:29AD jne      0x29b5
02F9:29AF inc      ax
02F9:29B0 mov      di, ax
02F9:29B2 les      ax, ptr es:[di]
02F9:29B5 mov      dx, es
02F9:29B7 mov      di, ax
02F9:29B9 mov      es, dx
02F9:29BB pop      ax
02F9:29BC add      di, ax
02F9:29BE pop      ax
02F9:29BF add      di, ax
02F9:29C1 mov      al, byte ptr es:[di + 0xc27]
02F9:29C6 mov      byte ptr [0x1b90], al
02F9:29C9 cmp      byte ptr [0x1b90], 0
02F9:29CE jbe      0x29d8
02F9:29D0 mov      al, byte ptr [0x1b8b]
02F9:29D3 mov      byte ptr [0x1b8d], al
02F9:29D6 jmp      0x29dd
02F9:29D8 mov      byte ptr [0x1b8d], 0
02F9:29DD cmp      byte ptr [0x1b82], 0
02F9:29E2 jne      0x2a13
02F9:29E4 mov      al, byte ptr [0x1b8d]
02F9:29E7 mov      byte ptr [0x1b78], al
02F9:29EA mov      byte ptr [0x1b79], 1
02F9:29EF lcall    0x51a, 0x1aed
02F9:29F4 or       al, al
02F9:29F6 je       0x2a13
02F9:29F8 mov      di, 0x1b74
02F9:29FB push     ds
02F9:29FC push     di
02F9:29FD mov      di, 0x1b7a
02F9:2A00 push     ds
02F9:2A01 push     di
02F9:2A02 mov      ax, 6
02F9:2A05 push     ax
02F9:2A06 lcall    0x1761, 0xb4f
02F9:2A0B mov      al, 0
02F9:2A0D push     ax
02F9:2A0E lcall    0x51a, 0x196e
02F9:2A13 mov      al, byte ptr [0xe31a]
02F9:2A16 cmp      al, 0x90
02F9:2A18 jb       0x2a1e
02F9:2A1A cmp      al, 0xa9
02F9:2A1C jbe      0x2a41
02F9:2A1E mov      al, byte ptr [0xe31a]
02F9:2A21 cmp      al, 0xaa
02F9:2A23 jae      0x2a28
02F9:2A25 jmp      0x2ac6
02F9:2A28 cmp      al, 0xc7
02F9:2A2A jbe      0x2a2f
02F9:2A2C jmp      0x2ac6
02F9:2A2F cmp      word ptr [0xe318], 0x14
02F9:2A34 jl       0x2a41
02F9:2A36 cmp      word ptr [0xe318], 0x12b
02F9:2A3C jg       0x2a41
02F9:2A3E jmp      0x2ac6
02F9:2A41 mov      byte ptr [0x1b8c], 0
02F9:2A46 mov      byte ptr [0x1b89], 0
02F9:2A4B cmp      byte ptr [0x1b77], 0
02F9:2A50 jne      0x2a90
02F9:2A52 cmp      byte ptr [0x1b82], 0
02F9:2A57 jne      0x2a8e
02F9:2A59 mov      al, byte ptr [0x1b87]
02F9:2A5C mov      byte ptr [0x1b74], al
02F9:2A5F mov      al, byte ptr [0x1b8c]
02F9:2A62 mov      byte ptr [0x1b75], al
02F9:2A65 mov      byte ptr [0x1b76], 2
02F9:2A6A lcall    0x51a, 0x1aed
02F9:2A6F or       al, al
02F9:2A71 je       0x2a8e
02F9:2A73 mov      di, 0x1b74
02F9:2A76 push     ds
02F9:2A77 push     di
02F9:2A78 mov      di, 0x1b7a
02F9:2A7B push     ds
02F9:2A7C push     di
02F9:2A7D mov      ax, 6
02F9:2A80 push     ax
02F9:2A81 lcall    0x1761, 0xb4f
02F9:2A86 mov      al, 0
02F9:2A88 push     ax
02F9:2A89 lcall    0x51a, 0x196e
02F9:2A8E jmp      0x2ac6
02F9:2A90 cmp      byte ptr [0x1b82], 0
02F9:2A95 jne      0x2ac6
02F9:2A97 mov      al, byte ptr [0x1b8c]
02F9:2A9A mov      byte ptr [0x1b78], al
02F9:2A9D mov      byte ptr [0x1b79], 2
02F9:2AA2 lcall    0x51a, 0x1aed
02F9:2AA7 or       al, al
02F9:2AA9 je       0x2ac6
02F9:2AAB mov      di, 0x1b74
02F9:2AAE push     ds
02F9:2AAF push     di
02F9:2AB0 mov      di, 0x1b7a
02F9:2AB3 push     ds
02F9:2AB4 push     di
02F9:2AB5 mov      ax, 6
02F9:2AB8 push     ax
02F9:2AB9 lcall    0x1761, 0xb4f
02F9:2ABE mov      al, 0
02F9:2AC0 push     ax
02F9:2AC1 lcall    0x51a, 0x196e
02F9:2AC6 mov      al, byte ptr [0xe336]
02F9:2AC9 xor      ah, ah
02F9:2ACB inc      ax
02F9:2ACC cdq      
02F9:2ACD mov      cx, 0x10
02F9:2AD0 idiv     cx
02F9:2AD2 xchg     dx, ax
02F9:2AD3 or       ax, ax
02F9:2AD5 je       0x2ada
02F9:2AD7 jmp      0x2bb2
02F9:2ADA mov      al, byte ptr [0xc2bc]
02F9:2ADD cmp      al, byte ptr [0xc2bd]
02F9:2AE1 ja       0x2ae6
02F9:2AE3 jmp      0x2b80
02F9:2AE6 mov      byte ptr [0xcadc], 0
02F9:2AEB mov      al, byte ptr [0xc2bc]
02F9:2AEE mov      byte ptr [0xc2bd], al
02F9:2AF1 cmp      byte ptr [0x1b81], 0
02F9:2AF6 je       0x2b1f
02F9:2AF8 cmp      byte ptr [0x1b8e], 0
02F9:2AFD jbe      0x2b1f
02F9:2AFF lcall    0x51a, 0x2450
02F9:2B04 mov      al, byte ptr [0x1b8e]
02F9:2B07 xor      ah, ah
02F9:2B09 mov      di, ax
02F9:2B0B shl      di, 1
02F9:2B0D shl      di, 1
02F9:2B0F lcall    [di + 0x42a6]
02F9:2B13 cmp      byte ptr [0xcadd], 0
02F9:2B18 jne      0x2b1f
02F9:2B1A lcall    0x51a, 0x2415
02F9:2B1F mov      al, byte ptr [0x1b87]
02F9:2B22 cmp      al, byte ptr [0x1b8a]
02F9:2B26 je       0x2b52
02F9:2B28 mov      al, byte ptr [0x1b8a]
02F9:2B2B mov      byte ptr [0x1b87], al
02F9:2B2E mov      byte ptr [0x1b88], 1
02F9:2B33 jmp      0x2b39
02F9:2B35 inc      byte ptr [0x1b88]
02F9:2B39 mov      al, byte ptr [0x1b88]
02F9:2B3C push     ax
02F9:2B3D lcall    0xef4, 0x12c
02F9:2B42 cmp      byte ptr [0x1b88], 8
02F9:2B47 jne      0x2b35
02F9:2B49 mov      al, byte ptr [0x1b87]
02F9:2B4C push     ax
02F9:2B4D lcall    0xef4, 0
02F9:2B52 mov      al, byte ptr [0x1b87]
02F9:2B55 mov      byte ptr [0x1b74], al
02F9:2B58 mov      byte ptr [0x1b77], 0
02F9:2B5D mov      byte ptr [0x1b78], 0
02F9:2B62 mov      byte ptr [0x1b79], 0
02F9:2B67 cmp      byte ptr [0xcadd], 0
02F9:2B6C jne      0x2b80
02F9:2B6E mov      al, 0
02F9:2B70 push     ax
02F9:2B71 lcall    0x51a, 0x196e
02F9:2B76 mov      byte ptr [0x1b82], 0
02F9:2B7B mov      byte ptr [0x1b81], 0
02F9:2B80 cmp      byte ptr [0xcadc], 0
02F9:2B85 je       0x2bb2
02F9:2B87 mov      al, byte ptr [0xc2bc]
02F9:2B8A xor      ah, ah
02F9:2B8C mov      dx, 0x14
02F9:2B8F mul      dx
02F9:2B91 mov      di, ax
02F9:2B93 mov      al, byte ptr [di - 0x4522]
02F9:2B97 push     ax
02F9:2B98 mov      al, byte ptr [0xc2bc]
02F9:2B9B xor      ah, ah
02F9:2B9D mov      dx, 0x14
02F9:2BA0 mul      dx
02F9:2BA2 mov      di, ax
02F9:2BA4 mov      al, byte ptr [di - 0x4521]
02F9:2BA8 push     ax
02F9:2BA9 lcall    0xf1b, 0x6438
02F9:2BAE inc      byte ptr [0xc2bc]
02F9:2BB2 mov      al, byte ptr [0xe336]
02F9:2BB5 xor      ah, ah
02F9:2BB7 add      ax, 0x13
02F9:2BBA cdq      
02F9:2BBB mov      cx, 0x20
02F9:2BBE idiv     cx
02F9:2BC0 xchg     dx, ax
02F9:2BC1 or       ax, ax
02F9:2BC3 je       0x2bc8
02F9:2BC5 jmp      0x2cae
02F9:2BC8 cmp      byte ptr [0xcadd], 0
02F9:2BCD jne      0x2bd2
02F9:2BCF jmp      0x2cae
02F9:2BD2 cmp      byte ptr [0x4496], 2
02F9:2BD7 ja       0x2bdc
02F9:2BD9 jmp      0x2c9e
02F9:2BDC cmp      byte ptr [0xcce0], 2
02F9:2BE1 jae      0x2bf0
02F9:2BE3 cmp      word ptr [0x47f0], 0
02F9:2BE8 jne      0x2bf0
02F9:2BEA mov      ax, word ptr [0x448e]
02F9:2BED mov      word ptr [0x4490], ax
02F9:2BF0 mov      ax, word ptr [0x4490]
02F9:2BF3 cmp      ax, word ptr [0x448e]
02F9:2BF7 je       0x2bfc
02F9:2BF9 jmp      0x2c89
02F9:2BFC mov      al, 0
02F9:2BFE push     ax
02F9:2BFF lcall    0xf1b, 0x6469
02F9:2C04 les      di, ptr [0xbac8]
02F9:2C08 add      di, 0x5a00
02F9:2C0C push     es
02F9:2C0D push     di
02F9:2C0E mov      ax, 0xa000
02F9:2C11 push     ax
02F9:2C12 mov      di, word ptr [0x4492]
02F9:2C16 pop      es
02F9:2C17 push     es
02F9:2C18 push     di
02F9:2C19 push     word ptr [0x4494]
02F9:2C1D lcall    0x1761, 0x1569
02F9:2C22 cmp      byte ptr [0x1b3e], 0
02F9:2C27 jne      0x2c4e
02F9:2C29 mov      byte ptr [0xcadd], 0
02F9:2C2E mov      byte ptr [0x1b82], 0
02F9:2C33 mov      byte ptr [0x1b81], 0
02F9:2C38 mov      al, 0
02F9:2C3A push     ax
02F9:2C3B lcall    0x51a, 0x196e
02F9:2C40 cmp      byte ptr [0x1b73], 0
02F9:2C45 jne      0x2c4c
02F9:2C47 lcall    0x51a, 0x2415
02F9:2C4C jmp      0x2c87
02F9:2C4E mov      byte ptr [0xe320], 0
02F9:2C53 mov      byte ptr [0xe321], 0
02F9:2C58 mov      byte ptr [0xe2fd], 0
02F9:2C5D inc      byte ptr [0x1b3f]
02F9:2C61 cmp      byte ptr [0xcce0], 2
02F9:2C66 jae      0x2c82
02F9:2C68 cmp      byte ptr [0x4496], 0xff
02F9:2C6D je       0x2c76
02F9:2C6F mov      byte ptr [0x4496], 0
02F9:2C74 jmp      0x2c80
02F9:2C76 mov      byte ptr [0x4496], 5
02F9:2C7B lcall    0x51a, 0x1fa
02F9:2C80 jmp      0x2c87
02F9:2C82 lcall    0x51a, 0x1fa
02F9:2C87 jmp      0x2c9c
02F9:2C89 mov      ax, 6
02F9:2C8C push     ax
02F9:2C8D lcall    0x1761, 0x143b
02F9:2C92 push     ax
02F9:2C93 lcall    0xf1b, 0x6469
02F9:2C98 inc      word ptr [0x4490]
02F9:2C9C jmp      0x2cae
02F9:2C9E cmp      byte ptr [0x4496], 2
02F9:2CA3 jne      0x2caa
02F9:2CA5 lcall    0x51a, 0x1fa
02F9:2CAA inc      byte ptr [0x4496]
02F9:2CAE mov      al, byte ptr [0xe336]
02F9:2CB1 xor      ah, ah
02F9:2CB3 add      ax, 0xe
02F9:2CB6 cdq      
02F9:2CB7 mov      cx, 0x10
02F9:2CBA idiv     cx
02F9:2CBC xchg     dx, ax
02F9:2CBD or       ax, ax
02F9:2CBF je       0x2cc4
02F9:2CC1 jmp      0x2e73
02F9:2CC4 cmp      byte ptr [0xe323], 0
02F9:2CC9 jne      0x2cce
02F9:2CCB jmp      0x2e73
02F9:2CCE mov      ax, word ptr [0xe318]
02F9:2CD1 add      ax, 0xa
02F9:2CD4 cdq      
02F9:2CD5 mov      cx, 0xa
02F9:2CD8 idiv     cx
02F9:2CDA mov      byte ptr [0x1b88], al
02F9:2CDD mov      al, byte ptr [0x1b88]
02F9:2CE0 cmp      al, byte ptr [0x1b87]
02F9:2CE4 jbe      0x2cf6
02F9:2CE6 cmp      byte ptr [0x1b87], 8
02F9:2CEB jae      0x2cf6
02F9:2CED mov      al, byte ptr [0x1b87]
02F9:2CF0 xor      ah, ah
02F9:2CF2 inc      ax
02F9:2CF3 mov      byte ptr [0x1b88], al
02F9:2CF6 mov      al, byte ptr [0x1b88]
02F9:2CF9 cmp      al, byte ptr [0x1b87]
02F9:2CFD jae      0x2d0f
02F9:2CFF cmp      byte ptr [0x1b87], 2
02F9:2D04 jbe      0x2d0f
02F9:2D06 mov      al, byte ptr [0x1b87]
02F9:2D09 xor      ah, ah
02F9:2D0B dec      ax
02F9:2D0C mov      byte ptr [0x1b88], al
02F9:2D0F cmp      byte ptr [0x1b88], 2
02F9:2D14 jb       0x2d1d
02F9:2D16 cmp      byte ptr [0x1b88], 8
02F9:2D1B jbe      0x2d23
02F9:2D1D mov      al, byte ptr [0x1b87]
02F9:2D20 mov      byte ptr [0x1b88], al
02F9:2D23 mov      al, byte ptr [0x1b88]
02F9:2D26 cmp      al, byte ptr [0x1b87]
02F9:2D2A jne      0x2d2f
02F9:2D2C jmp      0x2e73
02F9:2D2F mov      al, byte ptr [0x1b87]
02F9:2D32 push     ax
02F9:2D33 lcall    0xef4, 0x12c
02F9:2D38 mov      al, byte ptr [0x1b88]
02F9:2D3B push     ax
02F9:2D3C lcall    0xef4, 0
02F9:2D41 mov      al, byte ptr [0x1b88]
02F9:2D44 mov      byte ptr [0x1b87], al
02F9:2D47 cmp      byte ptr [0x1b76], 1
02F9:2D4C jne      0x2d8a
02F9:2D4E mov      al, byte ptr [0x1902]
02F9:2D51 xor      ah, ah
02F9:2D53 mov      dx, 0x1f
02F9:2D56 mul      dx
02F9:2D58 mov      cx, ax
02F9:2D5A mov      al, byte ptr [0x1b75]
02F9:2D5D xor      ah, ah
02F9:2D5F mov      dx, 0x3e
02F9:2D62 mul      dx
02F9:2D64 mov      di, ax
02F9:2D66 add      di, cx
02F9:2D68 add      di, 0x4886
02F9:2D6C push     ds
02F9:2D6D push     di
02F9:2D6E mov      di, 0x47cc
02F9:2D71 push     ds
02F9:2D72 push     di
02F9:2D73 mov      ax, 0x1e
02F9:2D76 push     ax
02F9:2D77 lcall    0x1761, 0xc96
02F9:2D7C mov      ax, 0x524
02F9:2D7F mov      dx, ds
02F9:2D81 mov      word ptr [0x47ec], ax
02F9:2D84 mov      word ptr [0x47ee], dx
02F9:2D88 jmp      0x2de4
02F9:2D8A mov      al, byte ptr [0x1902]
02F9:2D8D xor      ah, ah
02F9:2D8F mov      dx, 0x1f
02F9:2D92 mul      dx
02F9:2D94 mov      cx, ax
02F9:2D96 mov      al, byte ptr [0x1b75]
02F9:2D99 xor      ah, ah
02F9:2D9B mov      dx, 0x3e
02F9:2D9E mul      dx
02F9:2DA0 mov      di, ax
02F9:2DA2 add      di, cx
02F9:2DA4 add      di, 0xb5d8
02F9:2DA8 push     ds
02F9:2DA9 push     di
02F9:2DAA mov      di, 0x47cc
02F9:2DAD push     ds
02F9:2DAE push     di
02F9:2DAF mov      ax, 0x1e
02F9:2DB2 push     ax
02F9:2DB3 lcall    0x1761, 0xc96
02F9:2DB8 mov      di, 0x25
02F9:2DBB mov      ax, 0x2f9
02F9:2DBE push     ax
02F9:2DBF push     di
02F9:2DC0 pop      ax
02F9:2DC1 pop      es
02F9:2DC2 cmp      word ptr es:[0], 0x3fcd
02F9:2DC9 jne      0x2dd1
02F9:2DCB inc      ax
02F9:2DCC mov      di, ax
02F9:2DCE les      ax, ptr es:[di]
02F9:2DD1 mov      dx, es
02F9:2DD3 mov      di, ax
02F9:2DD5 mov      es, dx
02F9:2DD7 lea      ax, es:[di + 0x19]
02F9:2DDB mov      dx, es
02F9:2DDD mov      word ptr [0x47ec], ax
02F9:2DE0 mov      word ptr [0x47ee], dx
02F9:2DE4 mov      al, byte ptr [0x1b87]
02F9:2DE7 xor      ah, ah
02F9:2DE9 shl      ax, 1
02F9:2DEB mov      cx, ax
02F9:2DED mov      al, byte ptr [0x1b75]
02F9:2DF0 xor      ah, ah
02F9:2DF2 mov      dx, 0x14
02F9:2DF5 mul      dx
02F9:2DF7 les      di, ptr [0x47ec]
02F9:2DFB add      di, ax
02F9:2DFD add      di, cx
02F9:2DFF cmp      byte ptr es:[di - 2], 0
02F9:2E04 jne      0x2e30
02F9:2E06 mov      al, 0xfd
02F9:2E08 push     ax
02F9:2E09 mov      al, byte ptr [0x1902]
02F9:2E0C xor      ah, ah
02F9:2E0E mov      dx, 0xc
02F9:2E11 mul      dx
02F9:2E13 mov      cx, ax
02F9:2E15 mov      al, byte ptr [0x1b87]
02F9:2E18 xor      ah, ah
02F9:2E1A mov      dx, 0x18
02F9:2E1D mul      dx
02F9:2E1F mov      di, ax
02F9:2E21 add      di, cx
02F9:2E23 add      di, 0xb500
02F9:2E27 push     ds
02F9:2E28 push     di
02F9:2E29 lcall    0x51a, 0x1102
02F9:2E2E jmp      0x2e6d
02F9:2E30 mov      al, 0xfd
02F9:2E32 push     ax
02F9:2E33 lea      di, [bp - 0x100]
02F9:2E37 push     ss
02F9:2E38 push     di
02F9:2E39 mov      al, byte ptr [0x1902]
02F9:2E3C xor      ah, ah
02F9:2E3E mov      dx, 0xc
02F9:2E41 mul      dx
02F9:2E43 mov      cx, ax
02F9:2E45 mov      al, byte ptr [0x1b87]
02F9:2E48 xor      ah, ah
02F9:2E4A mov      dx, 0x18
02F9:2E4D mul      dx
02F9:2E4F mov      di, ax
02F9:2E51 add      di, cx
02F9:2E53 add      di, 0xb500
02F9:2E57 push     ds
02F9:2E58 push     di
02F9:2E59 lcall    0x1761, 0xc7c
02F9:2E5E mov      di, 0x47cc
02F9:2E61 push     ds
02F9:2E62 push     di
02F9:2E63 lcall    0x1761, 0xcfb
02F9:2E68 lcall    0x51a, 0x1102
02F9:2E6D mov      al, byte ptr [0x1b87]
02F9:2E70 mov      byte ptr [0x1b8a], al
02F9:2E73 mov      al, byte ptr [0xe336]
02F9:2E76 xor      ah, ah
02F9:2E78 add      ax, 4
02F9:2E7B cdq      
02F9:2E7C mov      cx, 8
02F9:2E7F idiv     cx
02F9:2E81 xchg     dx, ax
02F9:2E82 or       ax, ax
02F9:2E84 je       0x2e89
02F9:2E86 jmp      0x2f35
02F9:2E89 cmp      byte ptr [0x485b], 0
02F9:2E8E jne      0x2e93
02F9:2E90 jmp      0x2f35
02F9:2E93 mov      al, byte ptr [0x4858]
02F9:2E96 cmp      al, byte ptr [0x4859]
02F9:2E9A jne      0x2ecc
02F9:2E9C mov      al, byte ptr [0x4858]
02F9:2E9F xor      ah, ah
02F9:2EA1 mov      dx, 0x140
02F9:2EA4 mul      dx
02F9:2EA6 les      di, ptr [0x4850]
02F9:2EAA add      di, ax
02F9:2EAC add      di, 0xfec0
02F9:2EB0 push     es
02F9:2EB1 push     di
02F9:2EB2 mov      ax, 0xa000
02F9:2EB5 push     ax
02F9:2EB6 mov      di, 0xd480
02F9:2EB9 pop      es
02F9:2EBA push     es
02F9:2EBB push     di
02F9:2EBC mov      ax, 0x2580
02F9:2EBF push     ax
02F9:2EC0 lcall    0x1761, 0x1569
02F9:2EC5 mov      byte ptr [0x485b], 0
02F9:2ECA jmp      0x2f35
02F9:2ECC mov      word ptr [0xcad6], 0xd494
02F9:2ED2 mov      al, byte ptr [0x4858]
02F9:2ED5 xor      ah, ah
02F9:2ED7 add      ax, 0x1d
02F9:2EDA mov      word ptr [bp - 2], ax
02F9:2EDD mov      al, byte ptr [0x4858]
02F9:2EE0 xor      ah, ah
02F9:2EE2 cmp      ax, word ptr [bp - 2]
02F9:2EE5 ja       0x2f25
02F9:2EE7 mov      word ptr [0xcad4], ax
02F9:2EEA jmp      0x2ef0
02F9:2EEC inc      word ptr [0xcad4]
02F9:2EF0 mov      ax, 0x140
02F9:2EF3 mul      word ptr [0xcad4]
02F9:2EF7 les      di, ptr [0x4850]
02F9:2EFB add      di, ax
02F9:2EFD add      di, 0xfed4
02F9:2F01 push     es
02F9:2F02 push     di
02F9:2F03 mov      ax, 0xa000
02F9:2F06 push     ax
02F9:2F07 mov      di, word ptr [0xcad6]
02F9:2F0B pop      es
02F9:2F0C push     es
02F9:2F0D push     di
02F9:2F0E mov      ax, 0x118
02F9:2F11 push     ax
02F9:2F12 lcall    0x1761, 0x1569
02F9:2F17 add      word ptr [0xcad6], 0x140
02F9:2F1D mov      ax, word ptr [0xcad4]
02F9:2F20 cmp      ax, word ptr [bp - 2]
02F9:2F23 jne      0x2eec
02F9:2F25 mov      al, byte ptr [0x485a]
02F9:2F28 cwde     
02F9:2F29 mov      dx, ax
02F9:2F2B mov      al, byte ptr [0x4858]
02F9:2F2E xor      ah, ah
02F9:2F30 add      ax, dx
02F9:2F32 mov      byte ptr [0x4858], al
02F9:2F35 cmp      byte ptr [0xe336], 1
02F9:2F3A jne      0x2f81
02F9:2F3C cmp      byte ptr [0xcadd], 0
02F9:2F41 jne      0x2f4a
02F9:2F43 cmp      byte ptr [0xcadc], 0
02F9:2F48 je       0x2f51
02F9:2F4A mov      byte ptr [0xcade], 0
02F9:2F4F jmp      0x2f81
02F9:2F51 cmp      byte ptr [0xcade], 0
02F9:2F56 je       0x2f67
02F9:2F58 mov      al, 0
02F9:2F5A push     ax
02F9:2F5B lcall    0xf1b, 0x67b8
02F9:2F60 mov      byte ptr [0xcade], 0
02F9:2F65 jmp      0x2f81
02F9:2F67 mov      ax, 0xa
02F9:2F6A push     ax
02F9:2F6B lcall    0x1761, 0x143b
02F9:2F70 or       ax, ax
02F9:2F72 jne      0x2f81
02F9:2F74 mov      al, 1
02F9:2F76 push     ax
02F9:2F77 lcall    0xf1b, 0x67b8
02F9:2F7C mov      byte ptr [0xcade], 1
02F9:2F81 push     cs
02F9:2F82 call     0x37a
02F9:2F85 mov      al, byte ptr [0xe335]
02F9:2F88 cmp      al, byte ptr [0xe334]
02F9:2F8C je       0x2f85
02F9:2F8E mov      al, byte ptr [0xe334]
02F9:2F91 mov      byte ptr [0xe335], al
02F9:2F94 cmp      byte ptr [0xe336], 0x3f
02F9:2F99 jne      0x2fa2
02F9:2F9B mov      byte ptr [0xe336], 0
02F9:2FA0 jmp      0x2fa6
02F9:2FA2 inc      byte ptr [0xe336]
02F9:2FA6 jmp      0x224f
02F9:2FA9 cmp      byte ptr [0xccf4], 0
02F9:2FAE jne      0x2fe7
02F9:2FB0 lcall    0x51a, 0x24bf
02F9:2FB5 push     ax
02F9:2FB6 lcall    0xef4, 0x12c
02F9:2FBB mov      al, 0
02F9:2FBD push     ax
02F9:2FBE lea      di, [bp - 1]
02F9:2FC1 push     ss
02F9:2FC2 push     di
02F9:2FC3 mov      di, 0x20ca
02F9:2FC6 push     cs
02F9:2FC7 push     di
02F9:2FC8 lcall    0x1761, 0xc7c
02F9:2FCD lcall    0x51a, 0x1102
02F9:2FD2 mov      byte ptr [0x1b7c], 9
02F9:2FD7 lcall    0x51a, 0x2450
02F9:2FDC mov      ax, 0x270
02F9:2FDF push     ax
02F9:2FE0 lcall    0x1627, 0xcb
02F9:2FE5 jmp      0x2ff0
02F9:2FE7 mov      ax, 0x300
02F9:2FEA push     ax
02F9:2FEB lcall    0x1627, 0xcb
02F9:2FF0 mov      sp, bp
02F9:2FF2 pop      bp
02F9:2FF3 retf     
