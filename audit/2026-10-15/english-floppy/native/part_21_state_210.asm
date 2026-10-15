
; compiler prologue 0326:0000
0326:0000 push     bp
0326:0001 mov      bp, sp
0326:0003 mov      ax, 2
0326:0006 lcall    0x1761, 0x530
0326:000B sub      sp, 2
0326:000E mov      byte ptr [0xe325], 0
0326:0013 mov      word ptr [0xcad4], 1
0326:0019 jmp      0x1f
0326:001B inc      word ptr [0xcad4]
0326:001F mov      ax, 0xa000
0326:0022 push     ax
0326:0023 mov      di, word ptr [0xcad4]
0326:0027 shl      di, 1
0326:0029 mov      di, word ptr [di + 0x17d8]
0326:002D pop      es
0326:002E cmp      byte ptr es:[di], 0xff
0326:0032 jne      0x4e
0326:0034 mov      di, word ptr [0xcad4]
0326:0038 mov      dl, byte ptr [di + 0x1809]
0326:003C mov      ax, 0xa000
0326:003F push     ax
0326:0040 mov      di, word ptr [0xcad4]
0326:0044 shl      di, 1
0326:0046 mov      di, word ptr [di + 0x17d8]
0326:004A pop      es
0326:004B mov      byte ptr es:[di], dl
0326:004E cmp      word ptr [0xcad4], 0x18
0326:0053 jne      0x1b
0326:0055 xor      ax, ax
0326:0057 mov      word ptr [0xcad4], ax
0326:005A jmp      0x60
0326:005C inc      word ptr [0xcad4]
0326:0060 xor      ax, ax
0326:0062 mov      word ptr [0xcad6], ax
0326:0065 jmp      0x6b
0326:0067 inc      word ptr [0xcad6]
0326:006B mov      ax, word ptr [0xcad4]
0326:006E add      ax, 0x59
0326:0071 mov      dx, 0x140
0326:0074 mul      dx
0326:0076 add      ax, 0x28
0326:0079 add      ax, word ptr [0xcad6]
0326:007D mov      word ptr [bp - 2], ax
0326:0080 mov      ax, 0xa000
0326:0083 push     ax
0326:0084 mov      di, word ptr [bp - 2]
0326:0087 pop      es
0326:0088 mov      al, byte ptr es:[di]
0326:008B cmp      al, 0xc0
0326:008D jb       0xbb
0326:008F cmp      al, 0xcf
0326:0091 jbe      0x9b
0326:0093 cmp      al, 0xf0
0326:0095 jb       0xbb
0326:0097 cmp      al, 0xf1
0326:0099 ja       0xbb
0326:009B mov      ax, 0xa000
0326:009E push     ax
0326:009F mov      di, word ptr [bp - 2]
0326:00A2 pop      es
0326:00A3 mov      bl, byte ptr es:[di]
0326:00A6 mov      cx, word ptr [0xcad6]
0326:00AA mov      ax, 0x64
0326:00AD mul      word ptr [0xcad4]
0326:00B1 mov      di, ax
0326:00B3 add      di, cx
0326:00B5 mov      byte ptr [di + 0x1b9a], bl
0326:00B9 jmp      0xf4
0326:00BB mov      bx, word ptr [0xcad6]
0326:00BF mov      ax, 0x31
0326:00C2 mul      word ptr [0xcad4]
0326:00C6 mov      cx, ax
0326:00C8 mov      al, byte ptr [bp + 6]
0326:00CB xor      ah, ah
0326:00CD mov      dx, 0x83b
0326:00D0 mul      dx
0326:00D2 les      di, ptr [0xbad4]
0326:00D6 add      di, ax
0326:00D8 add      di, cx
0326:00DA add      di, bx
0326:00DC mov      bl, byte ptr es:[di + 0xca7]
0326:00E1 mov      cx, word ptr [0xcad6]
0326:00E5 mov      ax, 0x64
0326:00E8 mul      word ptr [0xcad4]
0326:00EC mov      di, ax
0326:00EE add      di, cx
0326:00F0 mov      byte ptr [di + 0x1b9a], bl
0326:00F4 cmp      word ptr [0xcad6], 0x30
0326:00F9 je       0xfe
0326:00FB jmp      0x67
0326:00FE cmp      word ptr [0xcad4], 0x2a
0326:0103 je       0x108
0326:0105 jmp      0x5c
0326:0108 mov      word ptr [bp - 2], 0x6f68
0326:010D xor      ax, ax
0326:010F mov      word ptr [0xcad4], ax
0326:0112 jmp      0x118
0326:0114 inc      word ptr [0xcad4]
0326:0118 mov      ax, 0x64
0326:011B mul      word ptr [0xcad4]
0326:011F mov      di, ax
0326:0121 add      di, 0x1b9a
0326:0125 push     ds
0326:0126 push     di
0326:0127 mov      ax, 0xa000
0326:012A push     ax
0326:012B mov      ax, 0x140
0326:012E mul      word ptr [0xcad4]
0326:0132 add      ax, word ptr [bp - 2]
0326:0135 mov      di, ax
0326:0137 pop      es
0326:0138 push     es
0326:0139 push     di
0326:013A mov      ax, 0x31
0326:013D push     ax
0326:013E lcall    0x1761, 0x1569
0326:0143 mov      ax, 0x31
0326:0146 mul      word ptr [0xcad4]
0326:014A mov      cx, ax
0326:014C mov      al, byte ptr [bp + 6]
0326:014F xor      ah, ah
0326:0151 mov      dx, 0x83b
0326:0154 mul      dx
0326:0156 les      di, ptr [0xbad4]
0326:015A add      di, ax
0326:015C add      di, cx
0326:015E add      di, 0xca7
0326:0162 push     es
0326:0163 push     di
0326:0164 mov      ax, 0x140
0326:0167 mul      word ptr [0xcad4]
0326:016B add      ax, word ptr [bp - 2]
0326:016E les      di, ptr [0xbac0]
0326:0172 add      di, ax
0326:0174 push     es
0326:0175 push     di
0326:0176 mov      ax, 0x31
0326:0179 push     ax
0326:017A lcall    0x1761, 0x1569
0326:017F cmp      word ptr [0xcad4], 0x2a
0326:0184 jne      0x114
0326:0186 cmp      byte ptr [0x1b73], 0
0326:018B je       0x192
0326:018D mov      byte ptr [0xe325], 1
0326:0192 mov      sp, bp
0326:0194 pop      bp
0326:0195 retf     2

; compiler prologue 0326:0198
0326:0198 push     bp
0326:0199 mov      bp, sp
0326:019B xor      ax, ax
0326:019D lcall    0x1761, 0x530
0326:01A2 cmp      byte ptr [0xe336], 0x3d
0326:01A7 jne      0x20d
0326:01A9 mov      al, byte ptr [0x859]
0326:01AC cmp      al, 1
0326:01AE ja       0x20d
0326:01B0 cmp      byte ptr [0xcae0], 2
0326:01B5 jbe      0x1e8
0326:01B7 mov      al, byte ptr [0xcae0]
0326:01BA push     ax
0326:01BB push     cs
0326:01BC call     0
0326:01BF inc      byte ptr [0xcae0]
0326:01C3 cmp      byte ptr [0xcae0], 6
0326:01C8 jne      0x1e6
0326:01CA inc      word ptr [0xcada]
0326:01CE cmp      word ptr [0xcada], 2
0326:01D3 jae      0x1dc
0326:01D5 mov      byte ptr [0xcae0], 4
0326:01DA jmp      0x1e6
0326:01DC xor      ax, ax
0326:01DE mov      word ptr [0xcada], ax
0326:01E1 mov      byte ptr [0xcae0], 1
0326:01E6 jmp      0x20d
0326:01E8 mov      al, byte ptr [0xcae0]
0326:01EB push     ax
0326:01EC push     cs
0326:01ED call     0
0326:01F0 inc      byte ptr [0xcae0]
0326:01F4 cmp      byte ptr [0xcae0], 3
0326:01F9 jne      0x20d
0326:01FB mov      ax, 6
0326:01FE push     ax
0326:01FF lcall    0x1761, 0x143b
0326:0204 or       ax, ax
0326:0206 je       0x20d
0326:0208 mov      byte ptr [0xcae0], 1
0326:020D pop      bp
0326:020E retf     

; compiler prologue 0326:020F
0326:020F push     bp
0326:0210 mov      bp, sp
0326:0212 xor      ax, ax
0326:0214 lcall    0x1761, 0x530
0326:0219 mov      al, byte ptr [0xe334]
0326:021C mov      byte ptr [0xe335], al
0326:021F mov      byte ptr [0xe336], 0
0326:0224 mov      al, byte ptr [0xe336]
0326:0227 xor      ah, ah
0326:0229 inc      ax
0326:022A cdq      
0326:022B mov      cx, 0x10
0326:022E idiv     cx
0326:0230 xchg     dx, ax
0326:0231 or       ax, ax
0326:0233 jne      0x27b
0326:0235 mov      al, byte ptr [0xc2bc]
0326:0238 cmp      al, byte ptr [0xc2bd]
0326:023C jbe      0x249
0326:023E mov      byte ptr [0xcadc], 0
0326:0243 mov      al, byte ptr [0xc2bc]
0326:0246 mov      byte ptr [0xc2bd], al
0326:0249 cmp      byte ptr [0xcadc], 0
0326:024E je       0x27b
0326:0250 mov      al, byte ptr [0xc2bc]
0326:0253 xor      ah, ah
0326:0255 mov      dx, 0x14
0326:0258 mul      dx
0326:025A mov      di, ax
0326:025C mov      al, byte ptr [di - 0x4522]
0326:0260 push     ax
0326:0261 mov      al, byte ptr [0xc2bc]
0326:0264 xor      ah, ah
0326:0266 mov      dx, 0x14
0326:0269 mul      dx
0326:026B mov      di, ax
0326:026D mov      al, byte ptr [di - 0x4521]
0326:0271 push     ax
0326:0272 lcall    0xf1b, 0x6438
0326:0277 inc      byte ptr [0xc2bc]
0326:027B push     cs
0326:027C call     0x198
0326:027F mov      al, byte ptr [0xe335]
0326:0282 cmp      al, byte ptr [0xe334]
0326:0286 je       0x27f
0326:0288 mov      al, byte ptr [0xe334]
0326:028B mov      byte ptr [0xe335], al
0326:028E cmp      byte ptr [0xe336], 0x3f
0326:0293 jne      0x29c
0326:0295 mov      byte ptr [0xe336], 0
0326:029A jmp      0x2a0
0326:029C inc      byte ptr [0xe336]
0326:02A0 cmp      byte ptr [0xcadc], 0
0326:02A5 je       0x2aa
0326:02A7 jmp      0x224
0326:02AA pop      bp
0326:02AB retf     

; compiler prologue 0326:02AC
0326:02AC push     bp
0326:02AD mov      bp, sp
0326:02AF xor      ax, ax
0326:02B1 lcall    0x1761, 0x530
0326:02B6 xor      ax, ax
0326:02B8 mov      word ptr [0xbada], ax
0326:02BB mov      word ptr [0xbadc], 0x8d
0326:02C1 mov      byte ptr [0xbade], 2
0326:02C6 mov      byte ptr [0xbadf], 0
0326:02CB mov      byte ptr [0xbae0], 0xf
0326:02D0 mov      word ptr [0xbae1], 0xf
0326:02D6 mov      word ptr [0xbae3], 0x32
0326:02DC mov      byte ptr [0xbae5], 1
0326:02E1 xor      ax, ax
0326:02E3 mov      word ptr [0xbae6], ax
0326:02E6 mov      byte ptr [0xbae8], 1
0326:02EB xor      ax, ax
0326:02ED mov      word ptr [0xbae9], ax
0326:02F0 mov      byte ptr [0xbaeb], 0x32
0326:02F5 mov      byte ptr [0xc2bd], 0
0326:02FA xor      ax, ax
0326:02FC push     ax
0326:02FD mov      ax, 0x8d
0326:0300 push     ax
0326:0301 mov      ax, 0x20
0326:0304 push     ax
0326:0305 mov      ax, 0x89
0326:0308 push     ax
0326:0309 push     cs
0326:030A call     0x14f9
0326:030D mov      al, byte ptr [0xc2bd]
0326:0310 xor      ah, ah
0326:0312 mov      dx, 0x14
0326:0315 mul      dx
0326:0317 mov      di, ax
0326:0319 mov      byte ptr [di - 0x4521], 0
0326:031E mov      byte ptr [0xc2bc], 1
0326:0323 mov      byte ptr [0xcadc], 1
0326:0328 push     cs
0326:0329 call     0x20f
0326:032C pop      bp
0326:032D retf     

; compiler prologue 0326:032E
0326:032E push     bp
0326:032F mov      bp, sp
0326:0331 xor      ax, ax
0326:0333 lcall    0x1761, 0x530
0326:0338 mov      word ptr [0xbada], 0x13f
0326:033E mov      word ptr [0xbadc], 0x85
0326:0344 mov      byte ptr [0xbade], 4
0326:0349 mov      byte ptr [0xbadf], 0
0326:034E mov      byte ptr [0xbae0], 1
0326:0353 mov      word ptr [0xbae1], 0xf
0326:0359 mov      word ptr [0xbae3], 0x32
0326:035F mov      byte ptr [0xbae5], 1
0326:0364 xor      ax, ax
0326:0366 mov      word ptr [0xbae6], ax
0326:0369 mov      byte ptr [0xbae8], 1
0326:036E xor      ax, ax
0326:0370 mov      word ptr [0xbae9], ax
0326:0373 mov      byte ptr [0xbaeb], 0x32
0326:0378 mov      byte ptr [0xc2bd], 0
0326:037D mov      ax, 0x13f
0326:0380 push     ax
0326:0381 mov      ax, 0x85
0326:0384 push     ax
0326:0385 mov      ax, 0xef
0326:0388 push     ax
0326:0389 mov      ax, 0x85
0326:038C push     ax
0326:038D push     cs
0326:038E call     0x14f9
0326:0391 mov      al, byte ptr [0xc2bd]
0326:0394 xor      ah, ah
0326:0396 mov      dx, 0x14
0326:0399 mul      dx
0326:039B mov      di, ax
0326:039D mov      byte ptr [di - 0x4521], 0
0326:03A2 mov      byte ptr [0xc2bc], 1
0326:03A7 mov      byte ptr [0xcadc], 1
0326:03AC push     cs
0326:03AD call     0x20f
0326:03B0 pop      bp
0326:03B1 retf     

; compiler prologue 0326:03B2
0326:03B2 push     bp
0326:03B3 mov      bp, sp
0326:03B5 xor      ax, ax
0326:03B7 lcall    0x1761, 0x530
0326:03BC mov      word ptr [0xbada], 0x77
0326:03C2 mov      word ptr [0xbadc], 0x6c
0326:03C8 mov      byte ptr [0xbade], 2
0326:03CD mov      byte ptr [0xbadf], 0
0326:03D2 mov      byte ptr [0xbae0], 1
0326:03D7 mov      word ptr [0xbae1], 0x1e
0326:03DD mov      word ptr [0xbae3], 0x32
0326:03E3 mov      byte ptr [0xbae5], 1
0326:03E8 xor      ax, ax
0326:03EA mov      word ptr [0xbae6], ax
0326:03ED mov      byte ptr [0xbae8], 1
0326:03F2 xor      ax, ax
0326:03F4 mov      word ptr [0xbae9], ax
0326:03F7 mov      byte ptr [0xbaeb], 0x32
0326:03FC mov      byte ptr [0xc2bd], 0
0326:0401 les      di, ptr [0xbac4]
0326:0405 mov      al, byte ptr es:[di - 0x7889]
0326:040A xor      ah, ah
0326:040C mov      di, ax
0326:040E mov      si, di
0326:0410 shl      di, 1
0326:0412 shl      di, 1
0326:0414 add      di, si
0326:0416 mov      byte ptr [di - 0x3a38], 1
0326:041B mov      ax, 0x77
0326:041E push     ax
0326:041F mov      ax, 0x6c
0326:0422 push     ax
0326:0423 mov      ax, 0xaf
0326:0426 push     ax
0326:0427 mov      ax, 0x82
0326:042A push     ax
0326:042B push     cs
0326:042C call     0x14f9
0326:042F les      di, ptr [0xbac4]
0326:0433 mov      al, byte ptr es:[di - 0x7889]
0326:0438 xor      ah, ah
0326:043A mov      di, ax
0326:043C mov      si, di
0326:043E shl      di, 1
0326:0440 shl      di, 1
0326:0442 add      di, si
0326:0444 mov      byte ptr [di - 0x3a38], 0
0326:0449 mov      al, byte ptr [0xc2bd]
0326:044C xor      ah, ah
0326:044E mov      dx, 0x14
0326:0451 mul      dx
0326:0453 mov      di, ax
0326:0455 mov      byte ptr [di - 0x4521], 0
0326:045A mov      byte ptr [0xc2bc], 1
0326:045F mov      byte ptr [0xcadc], 1
0326:0464 push     cs
0326:0465 call     0x20f
0326:0468 pop      bp
0326:0469 retf     

; compiler prologue 0326:046A
0326:046A push     bp
0326:046B mov      bp, sp
0326:046D xor      ax, ax
0326:046F lcall    0x1761, 0x530
0326:0474 mov      word ptr [0x1b02], 0xc9
0326:047A mov      word ptr [0x1b04], 0
0326:0480 mov      word ptr [0x1b06], 1
0326:0486 mov      word ptr [0x1b08], 0
0326:048C mov      byte ptr [0x1b3e], 1
0326:0491 mov      byte ptr [0x1b3f], 1
0326:0496 lcall    0x51a, 0x1fa
0326:049B pop      bp
0326:049C retf     

; compiler prologue 0326:049D
0326:049D push     bp
0326:049E mov      bp, sp
0326:04A0 xor      ax, ax
0326:04A2 lcall    0x1761, 0x530
0326:04A7 mov      word ptr [0x1b02], 0xcb
0326:04AD mov      word ptr [0x1b04], 0
0326:04B3 mov      word ptr [0x1b06], 1
0326:04B9 mov      word ptr [0x1b08], 0
0326:04BF mov      byte ptr [0x1b3e], 1
0326:04C4 mov      byte ptr [0x1b3f], 1
0326:04C9 lcall    0x51a, 0x1fa
0326:04CE pop      bp
0326:04CF retf     

; compiler prologue 0326:04D0
0326:04D0 push     bp
0326:04D1 mov      bp, sp
0326:04D3 xor      ax, ax
0326:04D5 lcall    0x1761, 0x530
0326:04DA mov      word ptr [0x1b02], 0xcc
0326:04E0 mov      word ptr [0x1b04], 0
0326:04E6 mov      word ptr [0x1b06], 1
0326:04EC mov      word ptr [0x1b08], 0
0326:04F2 mov      byte ptr [0x1b3e], 1
0326:04F7 mov      byte ptr [0x1b3f], 1
0326:04FC lcall    0x51a, 0x1fa
0326:0501 pop      bp
0326:0502 retf     

; compiler prologue 0326:0503
0326:0503 push     bp
0326:0504 mov      bp, sp
0326:0506 xor      ax, ax
0326:0508 lcall    0x1761, 0x530
0326:050D mov      word ptr [0x1b02], 0xcd
0326:0513 mov      word ptr [0x1b04], 0
0326:0519 mov      word ptr [0x1b06], 1
0326:051F mov      word ptr [0x1b08], 0
0326:0525 mov      byte ptr [0x1b3e], 1
0326:052A mov      byte ptr [0x1b3f], 1
0326:052F lcall    0x51a, 0x1fa
0326:0534 pop      bp
0326:0535 retf     

; compiler prologue 0326:0536
0326:0536 push     bp
0326:0537 mov      bp, sp
0326:0539 xor      ax, ax
0326:053B lcall    0x1761, 0x530
0326:0540 mov      word ptr [0x1b02], 0xca
0326:0546 mov      word ptr [0x1b04], 0
0326:054C mov      word ptr [0x1b06], 1
0326:0552 mov      word ptr [0x1b08], 0
0326:0558 mov      byte ptr [0x1b3e], 1
0326:055D mov      byte ptr [0x1b3f], 1
0326:0562 lcall    0x51a, 0x1fa
0326:0567 pop      bp
0326:0568 retf     

; compiler prologue 0326:0569
0326:0569 push     bp
0326:056A mov      bp, sp
0326:056C mov      ax, 2
0326:056F lcall    0x1761, 0x530
0326:0574 sub      sp, 2
0326:0577 cmp      byte ptr [0x858], 1
0326:057C jne      0x585
0326:057E lcall    [0x42d2]
0326:0582 jmp      0x61e
0326:0585 mov      word ptr [0xcad2], 2
0326:058B jmp      0x591
0326:058D inc      word ptr [0xcad2]
0326:0591 mov      word ptr [bp - 2], 0x558e
0326:0596 xor      ax, ax
0326:0598 mov      word ptr [0xcad4], ax
0326:059B jmp      0x5a1
0326:059D inc      word ptr [0xcad4]
0326:05A1 mov      ax, 0x21
0326:05A4 mul      word ptr [0xcad4]
0326:05A8 mov      cx, ax
0326:05AA mov      ax, 0x6f6
0326:05AD mul      word ptr [0xcad2]
0326:05B1 les      di, ptr [0xbad4]
0326:05B5 add      di, ax
0326:05B7 add      di, cx
0326:05B9 add      di, 0xf90a
0326:05BD push     es
0326:05BE push     di
0326:05BF mov      ax, 0xa000
0326:05C2 push     ax
0326:05C3 mov      ax, 0x140
0326:05C6 mul      word ptr [0xcad4]
0326:05CA add      ax, word ptr [bp - 2]
0326:05CD mov      di, ax
0326:05CF pop      es
0326:05D0 push     es
0326:05D1 push     di
0326:05D2 mov      ax, 0x21
0326:05D5 push     ax
0326:05D6 lcall    0x1761, 0x1569
0326:05DB cmp      word ptr [0xcad4], 0x35
0326:05E0 jne      0x59d
0326:05E2 cmp      word ptr [0xcad2], 3
0326:05E7 jne      0x5f5
0326:05E9 mov      ax, 0xd
0326:05EC push     ax
0326:05ED mov      al, 1
0326:05EF push     ax
0326:05F0 lcall    0xbb1, 0x265
0326:05F5 cmp      word ptr [0xcad2], 3
0326:05FA jae      0x608
0326:05FC mov      byte ptr [0xe334], 0
0326:0601 cmp      byte ptr [0xe334], 0x64
0326:0606 jbe      0x601
0326:0608 cmp      word ptr [0xcad2], 3
0326:060D je       0x612
0326:060F jmp      0x58d
0326:0612 mov      byte ptr [0x858], 1
0326:0617 mov      al, 1
0326:0619 push     ax
0326:061A push     cs
0326:061B call     0x1405
0326:061E mov      sp, bp
0326:0620 pop      bp
0326:0621 retf     

; compiler prologue 0326:0622
0326:0622 push     bp
0326:0623 mov      bp, sp
0326:0625 mov      ax, 2
0326:0628 lcall    0x1761, 0x530
0326:062D sub      sp, 2
0326:0630 cmp      byte ptr [0x858], 0
0326:0635 jne      0x63e
0326:0637 lcall    [0x42de]
0326:063B jmp      0x6d7
0326:063E mov      word ptr [0xcad2], 2
0326:0644 jmp      0x64a
0326:0646 dec      word ptr [0xcad2]
0326:064A mov      word ptr [bp - 2], 0x558e
0326:064F xor      ax, ax
0326:0651 mov      word ptr [0xcad4], ax
0326:0654 jmp      0x65a
0326:0656 inc      word ptr [0xcad4]
0326:065A mov      ax, 0x21
0326:065D mul      word ptr [0xcad4]
0326:0661 mov      cx, ax
0326:0663 mov      ax, 0x6f6
0326:0666 mul      word ptr [0xcad2]
0326:066A les      di, ptr [0xbad4]
0326:066E add      di, ax
0326:0670 add      di, cx
0326:0672 add      di, 0xf90a
0326:0676 push     es
0326:0677 push     di
0326:0678 mov      ax, 0xa000
0326:067B push     ax
0326:067C mov      ax, 0x140
0326:067F mul      word ptr [0xcad4]
0326:0683 add      ax, word ptr [bp - 2]
0326:0686 mov      di, ax
0326:0688 pop      es
0326:0689 push     es
0326:068A push     di
0326:068B mov      ax, 0x21
0326:068E push     ax
0326:068F lcall    0x1761, 0x1569
0326:0694 cmp      word ptr [0xcad4], 0x35
0326:0699 jne      0x656
0326:069B cmp      word ptr [0xcad2], 2
0326:06A0 jne      0x6ae
0326:06A2 mov      ax, 0xe
0326:06A5 push     ax
0326:06A6 mov      al, 1
0326:06A8 push     ax
0326:06A9 lcall    0xbb1, 0x265
0326:06AE cmp      word ptr [0xcad2], 1
0326:06B3 jbe      0x6c1
0326:06B5 mov      byte ptr [0xe334], 0
0326:06BA cmp      byte ptr [0xe334], 0x64
0326:06BF jbe      0x6ba
0326:06C1 cmp      word ptr [0xcad2], 1
0326:06C6 je       0x6cb
0326:06C8 jmp      0x646
0326:06CB mov      byte ptr [0x858], 0
0326:06D0 mov      al, 1
0326:06D2 push     ax
0326:06D3 push     cs
0326:06D4 call     0x1405
0326:06D7 mov      sp, bp
0326:06D9 pop      bp
0326:06DA retf     

; compiler prologue 0326:06DB
0326:06DB push     bp
0326:06DC mov      bp, sp
0326:06DE xor      ax, ax
0326:06E0 lcall    0x1761, 0x530
0326:06E5 cmp      byte ptr [0xcadd], 0
0326:06EA je       0x713
0326:06EC lcall    0x1642, 0x4b0
0326:06F1 or       al, al
0326:06F3 je       0x713
0326:06F5 mov      ax, word ptr [0x448e]
0326:06F8 mov      word ptr [0x4490], ax
0326:06FB cmp      byte ptr [0xcce0], 2
0326:0700 jae      0x713
0326:0702 cmp      byte ptr [0x4496], 2
0326:0707 jbe      0x713
0326:0709 lcall    0xbb1, 0x316
0326:070E mov      byte ptr [0x4496], 0xff
0326:0713 mov      al, byte ptr [0xe336]
0326:0716 xor      ah, ah
0326:0718 add      ax, 0x13
0326:071B cdq      
0326:071C mov      cx, 0x20
0326:071F idiv     cx
0326:0721 xchg     dx, ax
0326:0722 or       ax, ax
0326:0724 je       0x729
0326:0726 jmp      0x834
0326:0729 cmp      byte ptr [0xcadd], 0
0326:072E jne      0x733
0326:0730 jmp      0x834
0326:0733 cmp      byte ptr [0x4496], 2
0326:0738 ja       0x73d
0326:073A jmp      0x80e
0326:073D cmp      byte ptr [0xcce0], 2
0326:0742 jae      0x751
0326:0744 cmp      word ptr [0x47f0], 0
0326:0749 jne      0x751
0326:074B mov      ax, word ptr [0x448e]
0326:074E mov      word ptr [0x4490], ax
0326:0751 mov      ax, word ptr [0x4490]
0326:0754 cmp      ax, word ptr [0x448e]
0326:0758 je       0x75d
0326:075A jmp      0x7f7
0326:075D mov      al, 6
0326:075F push     ax
0326:0760 push     cs
0326:0761 call     0
0326:0764 les      di, ptr [0xbac8]
0326:0768 add      di, 0x5a00
0326:076C push     es
0326:076D push     di
0326:076E mov      ax, 0xa000
0326:0771 push     ax
0326:0772 mov      di, word ptr [0x4492]
0326:0776 pop      es
0326:0777 push     es
0326:0778 push     di
0326:0779 push     word ptr [0x4494]
0326:077D lcall    0x1761, 0x1569
0326:0782 cmp      byte ptr [0x1b3e], 0
0326:0787 jne      0x790
0326:0789 mov      byte ptr [0xcadd], 0
0326:078E jmp      0x7f5
0326:0790 mov      byte ptr [0xe320], 0
0326:0795 mov      byte ptr [0xe321], 0
0326:079A mov      byte ptr [0xe2fd], 0
0326:079F inc      byte ptr [0x1b3f]
0326:07A3 cmp      byte ptr [0xcce0], 2
0326:07A8 jae      0x7da
0326:07AA cmp      byte ptr [0x4496], 0xff
0326:07AF je       0x7b8
0326:07B1 mov      byte ptr [0x4496], 0
0326:07B6 jmp      0x7d8
0326:07B8 mov      byte ptr [0x4496], 5
0326:07BD mov      ax, 0x4c
0326:07C0 push     ax
0326:07C1 mov      ax, 0x57
0326:07C4 push     ax
0326:07C5 mov      al, 0x3f
0326:07C7 push     ax
0326:07C8 mov      al, 0x20
0326:07CA push     ax
0326:07CB mov      al, 0
0326:07CD push     ax
0326:07CE mov      di, 0x517c
0326:07D1 push     ds
0326:07D2 push     di
0326:07D3 lcall    0x51a, 0xcc5
0326:07D8 jmp      0x7f5
0326:07DA mov      ax, 0x4c
0326:07DD push     ax
0326:07DE mov      ax, 0x57
0326:07E1 push     ax
0326:07E2 mov      al, 0x3f
0326:07E4 push     ax
0326:07E5 mov      al, 0x20
0326:07E7 push     ax
0326:07E8 mov      al, 0
0326:07EA push     ax
0326:07EB mov      di, 0x517c
0326:07EE push     ds
0326:07EF push     di
0326:07F0 lcall    0x51a, 0xcc5
0326:07F5 jmp      0x80c
0326:07F7 mov      ax, 5
0326:07FA push     ax
0326:07FB lcall    0x1761, 0x143b
0326:0800 add      ax, 6
0326:0803 push     ax
0326:0804 push     cs
0326:0805 call     0
0326:0808 inc      word ptr [0x4490]
0326:080C jmp      0x834
0326:080E cmp      byte ptr [0x4496], 2
0326:0813 jne      0x830
0326:0815 mov      ax, 0x4c
0326:0818 push     ax
0326:0819 mov      ax, 0x57
0326:081C push     ax
0326:081D mov      al, 0x3f
0326:081F push     ax
0326:0820 mov      al, 0x20
0326:0822 push     ax
0326:0823 mov      al, 0
0326:0825 push     ax
0326:0826 mov      di, 0x517c
0326:0829 push     ds
0326:082A push     di
0326:082B lcall    0x51a, 0xcc5
0326:0830 inc      byte ptr [0x4496]
0326:0834 mov      al, byte ptr [0xe335]
0326:0837 cmp      al, byte ptr [0xe334]
0326:083B je       0x834
0326:083D mov      al, byte ptr [0xe334]
0326:0840 mov      byte ptr [0xe335], al
0326:0843 cmp      byte ptr [0xe336], 0x3f
0326:0848 jne      0x851
0326:084A mov      byte ptr [0xe336], 0
0326:084F jmp      0x855
0326:0851 inc      byte ptr [0xe336]
0326:0855 cmp      byte ptr [0xcadd], 0
0326:085A je       0x85f
0326:085C jmp      0x6e5
0326:085F pop      bp
0326:0860 retf     

; compiler prologue 0326:0861
0326:0861 push     bp
0326:0862 mov      bp, sp
0326:0864 xor      ax, ax
0326:0866 lcall    0x1761, 0x530
0326:086B mov      al, 1
0326:086D push     ax
0326:086E push     cs
0326:086F call     0
0326:0872 mov      word ptr [0x1b02], 0xe2
0326:0878 mov      word ptr [0x1b04], 0
0326:087E mov      word ptr [0x1b06], 1
0326:0884 mov      word ptr [0x1b08], 0
0326:088A mov      byte ptr [0x1b3e], 1
0326:088F mov      byte ptr [0x1b3f], 1
0326:0894 lcall    0x51a, 0x1fa
0326:0899 lcall    0x51a, 0x292c
0326:089E mov      word ptr [0x1b02], 0xe3
0326:08A4 mov      word ptr [0x1b04], 0
0326:08AA mov      word ptr [0x1b06], 1
0326:08B0 mov      word ptr [0x1b08], 0
0326:08B6 mov      byte ptr [0x1b3e], 1
0326:08BB mov      byte ptr [0x1b3f], 1
0326:08C0 mov      ax, 0x4c
0326:08C3 push     ax
0326:08C4 mov      ax, 0x57
0326:08C7 push     ax
0326:08C8 mov      al, 0x3f
0326:08CA push     ax
0326:08CB mov      al, 0x20
0326:08CD push     ax
0326:08CE mov      al, 0
0326:08D0 push     ax
0326:08D1 mov      di, 0x517c
0326:08D4 push     ds
0326:08D5 push     di
0326:08D6 lcall    0x51a, 0xcc5
0326:08DB push     cs
0326:08DC call     0x6db
0326:08DF lcall    0x32d, 0x20
0326:08E4 push     cs
0326:08E5 call     0x123f
0326:08E8 mov      al, 0xff
0326:08EA push     ax
0326:08EB push     cs
0326:08EC call     0x1405
0326:08EF pop      bp
0326:08F0 retf     

; compiler prologue 0326:08F1
0326:08F1 push     bp
0326:08F2 mov      bp, sp
0326:08F4 xor      ax, ax
0326:08F6 lcall    0x1761, 0x530
0326:08FB cmp      byte ptr [0xcadd], 0
0326:0900 je       0x929
0326:0902 lcall    0x1642, 0x4b0
0326:0907 or       al, al
0326:0909 je       0x929
0326:090B mov      ax, word ptr [0x448e]
0326:090E mov      word ptr [0x4490], ax
0326:0911 cmp      byte ptr [0xcce0], 2
0326:0916 jae      0x929
0326:0918 cmp      byte ptr [0x4496], 2
0326:091D jbe      0x929
0326:091F lcall    0xbb1, 0x316
0326:0924 mov      byte ptr [0x4496], 0xff
0326:0929 mov      al, byte ptr [0xe336]
0326:092C xor      ah, ah
0326:092E add      ax, 0x13
0326:0931 cdq      
0326:0932 mov      cx, 0x20
0326:0935 idiv     cx
0326:0937 xchg     dx, ax
0326:0938 or       ax, ax
0326:093A je       0x93f
0326:093C jmp      0xa4a
0326:093F cmp      byte ptr [0xcadd], 0
0326:0944 jne      0x949
0326:0946 jmp      0xa4a
0326:0949 cmp      byte ptr [0x4496], 2
0326:094E ja       0x953
0326:0950 jmp      0xa24
0326:0953 cmp      byte ptr [0xcce0], 2
0326:0958 jae      0x967
0326:095A cmp      word ptr [0x47f0], 0
0326:095F jne      0x967
0326:0961 mov      ax, word ptr [0x448e]
0326:0964 mov      word ptr [0x4490], ax
0326:0967 mov      ax, word ptr [0x4490]
0326:096A cmp      ax, word ptr [0x448e]
0326:096E je       0x973
0326:0970 jmp      0xa0d
0326:0973 mov      al, 0xf
0326:0975 push     ax
0326:0976 push     cs
0326:0977 call     0
0326:097A les      di, ptr [0xbac8]
0326:097E add      di, 0x5a00
0326:0982 push     es
0326:0983 push     di
0326:0984 mov      ax, 0xa000
0326:0987 push     ax
0326:0988 mov      di, word ptr [0x4492]
0326:098C pop      es
0326:098D push     es
0326:098E push     di
0326:098F push     word ptr [0x4494]
0326:0993 lcall    0x1761, 0x1569
0326:0998 cmp      byte ptr [0x1b3e], 0
0326:099D jne      0x9a6
0326:099F mov      byte ptr [0xcadd], 0
0326:09A4 jmp      0xa0b
0326:09A6 mov      byte ptr [0xe320], 0
0326:09AB mov      byte ptr [0xe321], 0
0326:09B0 mov      byte ptr [0xe2fd], 0
0326:09B5 inc      byte ptr [0x1b3f]
0326:09B9 cmp      byte ptr [0xcce0], 2
0326:09BE jae      0x9f0
0326:09C0 cmp      byte ptr [0x4496], 0xff
0326:09C5 je       0x9ce
0326:09C7 mov      byte ptr [0x4496], 0
0326:09CC jmp      0x9ee
0326:09CE mov      byte ptr [0x4496], 5
0326:09D3 mov      ax, 0x4c
0326:09D6 push     ax
0326:09D7 mov      ax, 0x57
0326:09DA push     ax
0326:09DB mov      al, 0x3f
0326:09DD push     ax
0326:09DE mov      al, 0x20
0326:09E0 push     ax
0326:09E1 mov      al, 0
0326:09E3 push     ax
0326:09E4 mov      di, 0x517c
0326:09E7 push     ds
0326:09E8 push     di
0326:09E9 lcall    0x51a, 0xcc5
0326:09EE jmp      0xa0b
0326:09F0 mov      ax, 0x4c
0326:09F3 push     ax
0326:09F4 mov      ax, 0x57
0326:09F7 push     ax
0326:09F8 mov      al, 0x3f
0326:09FA push     ax
0326:09FB mov      al, 0x20
0326:09FD push     ax
0326:09FE mov      al, 0
0326:0A00 push     ax
0326:0A01 mov      di, 0x517c
0326:0A04 push     ds
0326:0A05 push     di
0326:0A06 lcall    0x51a, 0xcc5
0326:0A0B jmp      0xa22
0326:0A0D mov      ax, 5
0326:0A10 push     ax
0326:0A11 lcall    0x1761, 0x143b
0326:0A16 add      ax, 0xf
0326:0A19 push     ax
0326:0A1A push     cs
0326:0A1B call     0
0326:0A1E inc      word ptr [0x4490]
0326:0A22 jmp      0xa4a
0326:0A24 cmp      byte ptr [0x4496], 2
0326:0A29 jne      0xa46
0326:0A2B mov      ax, 0x4c
0326:0A2E push     ax
0326:0A2F mov      ax, 0x57
0326:0A32 push     ax
0326:0A33 mov      al, 0x3f
0326:0A35 push     ax
0326:0A36 mov      al, 0x20
0326:0A38 push     ax
0326:0A39 mov      al, 0
0326:0A3B push     ax
0326:0A3C mov      di, 0x517c
0326:0A3F push     ds
0326:0A40 push     di
0326:0A41 lcall    0x51a, 0xcc5
0326:0A46 inc      byte ptr [0x4496]
0326:0A4A mov      al, byte ptr [0xe335]
0326:0A4D cmp      al, byte ptr [0xe334]
0326:0A51 je       0xa4a
0326:0A53 mov      al, byte ptr [0xe334]
0326:0A56 mov      byte ptr [0xe335], al
0326:0A59 cmp      byte ptr [0xe336], 0x3f
0326:0A5E jne      0xa67
0326:0A60 mov      byte ptr [0xe336], 0
0326:0A65 jmp      0xa6b
0326:0A67 inc      byte ptr [0xe336]
0326:0A6B cmp      byte ptr [0xcadd], 0
0326:0A70 je       0xa75
0326:0A72 jmp      0x8fb
0326:0A75 pop      bp
0326:0A76 retf     

; compiler prologue 0326:0A77
0326:0A77 push     bp
0326:0A78 mov      bp, sp
0326:0A7A xor      ax, ax
0326:0A7C lcall    0x1761, 0x530
0326:0A81 mov      al, 1
0326:0A83 push     ax
0326:0A84 push     cs
0326:0A85 call     0
0326:0A88 mov      ax, 0xa000
0326:0A8B push     ax
0326:0A8C mov      di, 0xb400
0326:0A8F pop      es
0326:0A90 push     es
0326:0A91 push     di
0326:0A92 mov      ax, 0x4600
0326:0A95 push     ax
0326:0A96 mov      al, 0
0326:0A98 push     ax
0326:0A99 lcall    0x1761, 0x158d
0326:0A9E mov      byte ptr [0xe334], 0
0326:0AA3 cmp      byte ptr [0xe334], 0x78
0326:0AA8 jbe      0xaa3
0326:0AAA mov      word ptr [0xcad2], 1
0326:0AB0 jmp      0xab6
0326:0AB2 inc      word ptr [0xcad2]
0326:0AB6 mov      di, word ptr [0xcad2]
0326:0ABA mov      al, byte ptr [di + 0x127]
0326:0ABE push     ax
0326:0ABF push     cs
0326:0AC0 call     0
0326:0AC3 cmp      word ptr [0xcad2], 6
0326:0AC8 jae      0xad6
0326:0ACA mov      byte ptr [0xe334], 0
0326:0ACF cmp      byte ptr [0xe334], 0x64
0326:0AD4 jbe      0xacf
0326:0AD6 cmp      word ptr [0xcad2], 6
0326:0ADB jne      0xab2
0326:0ADD mov      word ptr [0x1b02], 0xd4
0326:0AE3 mov      word ptr [0x1b04], 0
0326:0AE9 mov      word ptr [0x1b06], 1
0326:0AEF mov      word ptr [0x1b08], 0
0326:0AF5 mov      word ptr [0x1b0e], 0xd5
0326:0AFB mov      word ptr [0x1b10], 0
0326:0B01 mov      word ptr [0x1b12], 1
0326:0B07 mov      word ptr [0x1b14], 0
0326:0B0D mov      word ptr [0x1b1a], 0xd6
0326:0B13 mov      word ptr [0x1b1c], 0
0326:0B19 mov      word ptr [0x1b1e], 1
0326:0B1F mov      word ptr [0x1b20], 0
0326:0B25 mov      word ptr [0x1b26], 0xd7
0326:0B2B mov      word ptr [0x1b28], 0
0326:0B31 mov      word ptr [0x1b2a], 2
0326:0B37 mov      word ptr [0x1b2c], 0
0326:0B3D mov      word ptr [0x1b32], 0xd9
0326:0B43 mov      word ptr [0x1b34], 0
0326:0B49 mov      word ptr [0x1b36], 2
0326:0B4F mov      word ptr [0x1b38], 0
0326:0B55 mov      byte ptr [0x1b3e], 5
0326:0B5A mov      byte ptr [0x1b3f], 1
0326:0B5F mov      ax, 0x4c
0326:0B62 push     ax
0326:0B63 mov      ax, 0x57
0326:0B66 push     ax
0326:0B67 mov      al, 0x3f
0326:0B69 push     ax
0326:0B6A mov      al, 0x20
0326:0B6C push     ax
0326:0B6D mov      al, 0
0326:0B6F push     ax
0326:0B70 mov      di, 0x517c
0326:0B73 push     ds
0326:0B74 push     di
0326:0B75 lcall    0x51a, 0xcc5
0326:0B7A push     cs
0326:0B7B call     0x8f1
0326:0B7E mov      word ptr [0x1b02], 0xdb
0326:0B84 mov      word ptr [0x1b04], 0
0326:0B8A mov      word ptr [0x1b06], 1
0326:0B90 mov      word ptr [0x1b08], 0
0326:0B96 mov      word ptr [0x1b0e], 0xdc
0326:0B9C mov      word ptr [0x1b10], 0
0326:0BA2 mov      word ptr [0x1b12], 1
0326:0BA8 mov      word ptr [0x1b14], 0
0326:0BAE mov      word ptr [0x1b1a], 0xdd
0326:0BB4 mov      word ptr [0x1b1c], 0
0326:0BBA mov      word ptr [0x1b1e], 1
0326:0BC0 mov      word ptr [0x1b20], 0
0326:0BC6 mov      byte ptr [0x1b3e], 3
0326:0BCB mov      byte ptr [0x1b3f], 1
0326:0BD0 mov      ax, 0x4c
0326:0BD3 push     ax
0326:0BD4 mov      ax, 0x57
0326:0BD7 push     ax
0326:0BD8 mov      al, 0x3f
0326:0BDA push     ax
0326:0BDB mov      al, 0x20
0326:0BDD push     ax
0326:0BDE mov      al, 0
0326:0BE0 push     ax
0326:0BE1 mov      di, 0x517c
0326:0BE4 push     ds
0326:0BE5 push     di
0326:0BE6 lcall    0x51a, 0xcc5
0326:0BEB push     cs
0326:0BEC call     0x8f1
0326:0BEF cmp      byte ptr [0xcadd], 0
0326:0BF4 jne      0xbef
0326:0BF6 mov      byte ptr [0x859], 2
0326:0BFB mov      al, byte ptr [0x1902]
0326:0BFE push     ax
0326:0BFF lcall    0x4f5, 0x20
0326:0C04 mov      al, 1
0326:0C06 push     ax
0326:0C07 lcall    0xef4, 0
0326:0C0C mov      byte ptr [0x1b87], 1
0326:0C11 mov      al, byte ptr [0x972]
0326:0C14 push     ax
0326:0C15 mov      al, 0
0326:0C17 push     ax
0326:0C18 lcall    0xef0, 0x20
0326:0C1D push     cs
0326:0C1E call     0x123f
0326:0C21 mov      al, 0xff
0326:0C23 push     ax
0326:0C24 push     cs
0326:0C25 call     0x1405
0326:0C28 mov      byte ptr [0x886], 1
0326:0C2D pop      bp
0326:0C2E retf     

; compiler prologue 0326:0C2F
0326:0C2F push     bp
0326:0C30 mov      bp, sp
0326:0C32 mov      ax, 2
0326:0C35 lcall    0x1761, 0x530
0326:0C3A sub      sp, 2
0326:0C3D cmp      byte ptr [0x96b], 0
0326:0C42 jne      0xc86
0326:0C44 mov      word ptr [0x1b02], 0xdf
0326:0C4A mov      word ptr [0x1b04], 0
0326:0C50 mov      word ptr [0x1b06], 2
0326:0C56 mov      word ptr [0x1b08], 0
0326:0C5C mov      word ptr [0x1b0e], 0xe1
0326:0C62 mov      word ptr [0x1b10], 0
0326:0C68 mov      word ptr [0x1b12], 1
0326:0C6E mov      word ptr [0x1b14], 0
0326:0C74 mov      byte ptr [0x1b3e], 2
0326:0C79 mov      byte ptr [0x1b3f], 1
0326:0C7E lcall    0x51a, 0x1fa
0326:0C83 jmp      0xfc7
0326:0C86 mov      word ptr [0x1b02], 0xd0
0326:0C8C mov      word ptr [0x1b04], 0
0326:0C92 mov      word ptr [0x1b06], 1
0326:0C98 mov      word ptr [0x1b08], 0
0326:0C9E mov      word ptr [0x1b0e], 0xd1
0326:0CA4 mov      word ptr [0x1b10], 0
0326:0CAA mov      word ptr [0x1b12], 1
0326:0CB0 mov      word ptr [0x1b14], 0
0326:0CB6 mov      byte ptr [0x1b3e], 2
0326:0CBB mov      byte ptr [0x1b3f], 1
0326:0CC0 lcall    0x51a, 0x1fa
0326:0CC5 mov      word ptr [bp - 2], 0x6e17
0326:0CCA cmp      byte ptr [0xcadd], 0
0326:0CCF je       0xcf8
0326:0CD1 lcall    0x1642, 0x4b0
0326:0CD6 or       al, al
0326:0CD8 je       0xcf8
0326:0CDA mov      ax, word ptr [0x448e]
0326:0CDD mov      word ptr [0x4490], ax
0326:0CE0 cmp      byte ptr [0xcce0], 2
0326:0CE5 jae      0xcf8
0326:0CE7 cmp      byte ptr [0x4496], 2
0326:0CEC jbe      0xcf8
0326:0CEE lcall    0xbb1, 0x316
0326:0CF3 mov      byte ptr [0x4496], 0xff
0326:0CF8 mov      al, byte ptr [0xe336]
0326:0CFB xor      ah, ah
0326:0CFD add      ax, 0x13
0326:0D00 cdq      
0326:0D01 mov      cx, 0x20
0326:0D04 idiv     cx
0326:0D06 xchg     dx, ax
0326:0D07 or       ax, ax
0326:0D09 je       0xd0e
0326:0D0B jmp      0xdbc
0326:0D0E cmp      byte ptr [0xcadd], 0
0326:0D13 jne      0xd18
0326:0D15 jmp      0xdbc
0326:0D18 cmp      byte ptr [0x4496], 2
0326:0D1D ja       0xd22
0326:0D1F jmp      0xdac
0326:0D22 cmp      byte ptr [0xcce0], 2
0326:0D27 jae      0xd36
0326:0D29 cmp      word ptr [0x47f0], 0
0326:0D2E jne      0xd36
0326:0D30 mov      ax, word ptr [0x448e]
0326:0D33 mov      word ptr [0x4490], ax
0326:0D36 mov      ax, word ptr [0x4490]
0326:0D39 cmp      ax, word ptr [0x448e]
0326:0D3D jne      0xda6
0326:0D3F les      di, ptr [0xbac8]
0326:0D43 add      di, 0x5a00
0326:0D47 push     es
0326:0D48 push     di
0326:0D49 mov      ax, 0xa000
0326:0D4C push     ax
0326:0D4D mov      di, word ptr [0x4492]
0326:0D51 pop      es
0326:0D52 push     es
0326:0D53 push     di
0326:0D54 push     word ptr [0x4494]
0326:0D58 lcall    0x1761, 0x1569
0326:0D5D cmp      byte ptr [0x1b3e], 0
0326:0D62 jne      0xd6b
0326:0D64 mov      byte ptr [0xcadd], 0
0326:0D69 jmp      0xda4
0326:0D6B mov      byte ptr [0xe320], 0
0326:0D70 mov      byte ptr [0xe321], 0
0326:0D75 mov      byte ptr [0xe2fd], 0
0326:0D7A inc      byte ptr [0x1b3f]
0326:0D7E cmp      byte ptr [0xcce0], 2
0326:0D83 jae      0xd9f
0326:0D85 cmp      byte ptr [0x4496], 0xff
0326:0D8A je       0xd93
0326:0D8C mov      byte ptr [0x4496], 0
0326:0D91 jmp      0xd9d
0326:0D93 mov      byte ptr [0x4496], 5
0326:0D98 lcall    0x51a, 0x1fa
0326:0D9D jmp      0xda4
0326:0D9F lcall    0x51a, 0x1fa
0326:0DA4 jmp      0xdaa
0326:0DA6 inc      word ptr [0x4490]
0326:0DAA jmp      0xdbc
0326:0DAC cmp      byte ptr [0x4496], 2
0326:0DB1 jne      0xdb8
0326:0DB3 lcall    0x51a, 0x1fa
0326:0DB8 inc      byte ptr [0x4496]
0326:0DBC mov      al, byte ptr [0xe336]
0326:0DBF xor      ah, ah
0326:0DC1 add      ax, 3
0326:0DC4 cdq      
0326:0DC5 mov      cx, 0x40
0326:0DC8 idiv     cx
0326:0DCA xchg     dx, ax
0326:0DCB or       ax, ax
0326:0DCD jne      0xe28
0326:0DCF mov      ax, 2
0326:0DD2 push     ax
0326:0DD3 lcall    0x1761, 0x143b
0326:0DD8 inc      ax
0326:0DD9 mov      word ptr [0xcad2], ax
0326:0DDC xor      ax, ax
0326:0DDE mov      word ptr [0xcad4], ax
0326:0DE1 jmp      0xde7
0326:0DE3 inc      word ptr [0xcad4]
0326:0DE7 mov      ax, 0x1a
0326:0DEA mul      word ptr [0xcad4]
0326:0DEE mov      cx, ax
0326:0DF0 mov      ax, 0x514
0326:0DF3 mul      word ptr [0xcad2]
0326:0DF7 les      di, ptr [0xbad4]
0326:0DFB add      di, ax
0326:0DFD add      di, cx
0326:0DFF add      di, 0xbca5
0326:0E03 push     es
0326:0E04 push     di
0326:0E05 mov      ax, 0xa000
0326:0E08 push     ax
0326:0E09 mov      ax, 0x140
0326:0E0C mul      word ptr [0xcad4]
0326:0E10 add      ax, word ptr [bp - 2]
0326:0E13 mov      di, ax
0326:0E15 pop      es
0326:0E16 push     es
0326:0E17 push     di
0326:0E18 mov      ax, 0x1a
0326:0E1B push     ax
0326:0E1C lcall    0x1761, 0x1569
0326:0E21 cmp      word ptr [0xcad4], 0x31
0326:0E26 jne      0xde3
0326:0E28 push     cs
0326:0E29 call     0x198
0326:0E2C mov      al, byte ptr [0xe335]
0326:0E2F cmp      al, byte ptr [0xe334]
0326:0E33 je       0xe2c
0326:0E35 mov      al, byte ptr [0xe334]
0326:0E38 mov      byte ptr [0xe335], al
0326:0E3B cmp      byte ptr [0xe336], 0x3f
0326:0E40 jne      0xe49
0326:0E42 mov      byte ptr [0xe336], 0
0326:0E47 jmp      0xe4d
0326:0E49 inc      byte ptr [0xe336]
0326:0E4D cmp      byte ptr [0xcadd], 0
0326:0E52 je       0xe57
0326:0E54 jmp      0xcca
0326:0E57 xor      ax, ax
0326:0E59 mov      word ptr [0xcad4], ax
0326:0E5C jmp      0xe62
0326:0E5E inc      word ptr [0xcad4]
0326:0E62 mov      ax, 0x1a
0326:0E65 mul      word ptr [0xcad4]
0326:0E69 les      di, ptr [0xbad4]
0326:0E6D add      di, ax
0326:0E6F add      di, 0xcbe1
0326:0E73 push     es
0326:0E74 push     di
0326:0E75 mov      ax, 0xa000
0326:0E78 push     ax
0326:0E79 mov      ax, 0x140
0326:0E7C mul      word ptr [0xcad4]
0326:0E80 add      ax, word ptr [bp - 2]
0326:0E83 mov      di, ax
0326:0E85 pop      es
0326:0E86 push     es
0326:0E87 push     di
0326:0E88 mov      ax, 0x1a
0326:0E8B push     ax
0326:0E8C lcall    0x1761, 0x1569
0326:0E91 cmp      word ptr [0xcad4], 0x31
0326:0E96 jne      0xe5e
0326:0E98 mov      byte ptr [0xe334], 0
0326:0E9D cmp      byte ptr [0xe334], 0x64
0326:0EA2 jbe      0xe9d
0326:0EA4 mov      word ptr [0xcad2], 1
0326:0EAA mov      al, byte ptr [0xe336]
0326:0EAD xor      ah, ah
0326:0EAF add      ax, 3
0326:0EB2 cdq      
0326:0EB3 mov      cx, 0x18
0326:0EB6 idiv     cx
0326:0EB8 xchg     dx, ax
0326:0EB9 or       ax, ax
0326:0EBB jne      0xf15
0326:0EBD xor      ax, ax
0326:0EBF mov      word ptr [0xcad4], ax
0326:0EC2 jmp      0xec8
0326:0EC4 inc      word ptr [0xcad4]
0326:0EC8 mov      ax, 0x1a
0326:0ECB mul      word ptr [0xcad4]
0326:0ECF mov      cx, ax
0326:0ED1 mov      di, word ptr [0xcad2]
0326:0ED5 mov      al, byte ptr [di + 0x12d]
0326:0ED9 xor      ah, ah
0326:0EDB mov      dx, 0x514
0326:0EDE mul      dx
0326:0EE0 les      di, ptr [0xbad4]
0326:0EE4 add      di, ax
0326:0EE6 add      di, cx
0326:0EE8 add      di, 0xbca5
0326:0EEC push     es
0326:0EED push     di
0326:0EEE mov      ax, 0xa000
0326:0EF1 push     ax
0326:0EF2 mov      ax, 0x140
0326:0EF5 mul      word ptr [0xcad4]
0326:0EF9 add      ax, word ptr [bp - 2]
0326:0EFC mov      di, ax
0326:0EFE pop      es
0326:0EFF push     es
0326:0F00 push     di
0326:0F01 mov      ax, 0x1a
0326:0F04 push     ax
0326:0F05 lcall    0x1761, 0x1569
0326:0F0A cmp      word ptr [0xcad4], 0x31
0326:0F0F jne      0xec4
0326:0F11 inc      word ptr [0xcad2]
0326:0F15 push     cs
0326:0F16 call     0x198
0326:0F19 mov      al, byte ptr [0xe335]
0326:0F1C cmp      al, byte ptr [0xe334]
0326:0F20 je       0xf19
0326:0F22 mov      al, byte ptr [0xe334]
0326:0F25 mov      byte ptr [0xe335], al
0326:0F28 cmp      byte ptr [0xe336], 0x3f
0326:0F2D jne      0xf36
0326:0F2F mov      byte ptr [0xe336], 0
0326:0F34 jmp      0xf3a
0326:0F36 inc      byte ptr [0xe336]
0326:0F3A cmp      word ptr [0xcad2], 0xa
0326:0F3F je       0xf44
0326:0F41 jmp      0xeaa
0326:0F44 mov      al, byte ptr [0x962]
0326:0F47 xor      ah, ah
0326:0F49 mov      di, ax
0326:0F4B mov      byte ptr [di + 0x929], 0
0326:0F50 mov      byte ptr [0x962], 0
0326:0F55 lcall    0xef0, 0x25
0326:0F5A mov      al, byte ptr [0x972]
0326:0F5D cmp      al, byte ptr [0x973]
0326:0F61 jbe      0xf78
0326:0F63 mov      al, byte ptr [0x973]
0326:0F66 xor      ah, ah
0326:0F68 dec      ax
0326:0F69 cdq      
0326:0F6A mov      cx, 7
0326:0F6D idiv     cx
0326:0F6F mov      di, ax
0326:0F71 mov      al, byte ptr [di + 0x810]
0326:0F75 mov      byte ptr [0x972], al
0326:0F78 mov      al, byte ptr [0x972]
0326:0F7B push     ax
0326:0F7C mov      al, 0
0326:0F7E push     ax
0326:0F7F lcall    0xef0, 0x20
0326:0F84 mov      ax, 0x3f
0326:0F87 push     ax
0326:0F88 mov      al, 1
0326:0F8A push     ax
0326:0F8B lcall    0xbb1, 0x265
0326:0F90 mov      byte ptr [0x859], 1
0326:0F95 push     cs
0326:0F96 call     0x123f
0326:0F99 mov      al, 0xff
0326:0F9B push     ax
0326:0F9C push     cs
0326:0F9D call     0x1405
0326:0FA0 mov      word ptr [0x1b02], 0xd2
0326:0FA6 mov      word ptr [0x1b04], 0
0326:0FAC mov      word ptr [0x1b06], 2
0326:0FB2 mov      word ptr [0x1b08], 0
0326:0FB8 mov      byte ptr [0x1b3e], 1
0326:0FBD mov      byte ptr [0x1b3f], 1
0326:0FC2 lcall    0x51a, 0x1fa
0326:0FC7 mov      sp, bp
0326:0FC9 pop      bp
0326:0FCA retf     

; compiler prologue 0326:0FCB
0326:0FCB push     bp
0326:0FCC mov      bp, sp
0326:0FCE xor      ax, ax
0326:0FD0 lcall    0x1761, 0x530
0326:0FD5 mov      word ptr [0x1b02], 0xde
0326:0FDB mov      word ptr [0x1b04], 0
0326:0FE1 mov      word ptr [0x1b06], 1
0326:0FE7 mov      word ptr [0x1b08], 0
0326:0FED mov      byte ptr [0x1b3e], 1
0326:0FF2 mov      byte ptr [0x1b3f], 1
0326:0FF7 lcall    0x51a, 0x1fa
0326:0FFC pop      bp
0326:0FFD retf     

; compiler prologue 0326:0FFE
0326:0FFE push     bp
0326:0FFF mov      bp, sp
0326:1001 mov      ax, 2
0326:1004 lcall    0x1761, 0x530
0326:1009 sub      sp, 2
0326:100C cmp      byte ptr [0x858], 0
0326:1011 jne      0x1015
0326:1013 jmp      0x1066
0326:1015 les      di, ptr [0xbac4]
0326:1019 mov      al, byte ptr es:[di - 0x7889]
0326:101E xor      ah, ah
0326:1020 mov      di, ax
0326:1022 mov      si, di
0326:1024 shl      di, 1
0326:1026 shl      di, 1
0326:1028 add      di, si
0326:102A mov      byte ptr [di - 0x3a38], 1
0326:102F dec      byte ptr [0xc2bd]
0326:1033 mov      ax, 0xa5
0326:1036 push     ax
0326:1037 mov      ax, 0x7e
0326:103A push     ax
0326:103B mov      ax, 0x77
0326:103E push     ax
0326:103F mov      ax, 0x6c
0326:1042 push     ax
0326:1043 push     cs
0326:1044 call     0x14f9
0326:1047 mov      byte ptr [0xc2bc], 1
0326:104C mov      byte ptr [0xcadc], 1
0326:1051 push     cs
0326:1052 call     0x20f
0326:1055 cmp      byte ptr [0x859], 1
0326:105A jne      0x1060
0326:105C push     cs
0326:105D call     0xa77
0326:1060 mov      word ptr [0x1b84], 0x172
0326:1066 mov      sp, bp
0326:1068 pop      bp
0326:1069 retf     

; compiler prologue 0326:106A
0326:106A push     bp
0326:106B mov      bp, sp
0326:106D mov      ax, 2
0326:1070 lcall    0x1761, 0x530
0326:1075 sub      sp, 2
0326:1078 cmp      byte ptr [0x859], 1
0326:107D jne      0x10c8
0326:107F mov      word ptr [bp - 2], 0x7300
0326:1084 xor      ax, ax
0326:1086 mov      word ptr [0xcad4], ax
0326:1089 jmp      0x108f
0326:108B inc      word ptr [0xcad4]
0326:108F mov      ax, 0x140
0326:1092 mul      word ptr [0xcad4]
0326:1096 add      ax, word ptr [bp - 2]
0326:1099 les      di, ptr [0xbac0]
0326:109D add      di, ax
0326:109F push     es
0326:10A0 push     di
0326:10A1 mov      ax, 0xa000
0326:10A4 push     ax
0326:10A5 mov      ax, 0x140
0326:10A8 mul      word ptr [0xcad4]
0326:10AC add      ax, word ptr [bp - 2]
0326:10AF mov      di, ax
0326:10B1 pop      es
0326:10B2 push     es
0326:10B3 push     di
0326:10B4 mov      ax, 0x14
0326:10B7 push     ax
0326:10B8 lcall    0x1761, 0x1569
0326:10BD cmp      word ptr [0xcad4], 0x32
0326:10C2 jne      0x108b
0326:10C4 push     cs
0326:10C5 call     0xa77
0326:10C8 mov      word ptr [0x1b84], 0x12f
0326:10CE mov      sp, bp
0326:10D0 pop      bp
0326:10D1 retf     

; compiler prologue 0326:10D2
0326:10D2 push     bp
0326:10D3 mov      bp, sp
0326:10D5 mov      ax, 2
0326:10D8 lcall    0x1761, 0x530
0326:10DD sub      sp, 2
0326:10E0 cmp      byte ptr [0x859], 1
0326:10E5 jne      0x1130
0326:10E7 mov      word ptr [bp - 2], 0x6a2c
0326:10EC xor      ax, ax
0326:10EE mov      word ptr [0xcad4], ax
0326:10F1 jmp      0x10f7
0326:10F3 inc      word ptr [0xcad4]
0326:10F7 mov      ax, 0x140
0326:10FA mul      word ptr [0xcad4]
0326:10FE add      ax, word ptr [bp - 2]
0326:1101 les      di, ptr [0xbac0]
0326:1105 add      di, ax
0326:1107 push     es
0326:1108 push     di
0326:1109 mov      ax, 0xa000
0326:110C push     ax
0326:110D mov      ax, 0x140
0326:1110 mul      word ptr [0xcad4]
0326:1114 add      ax, word ptr [bp - 2]
0326:1117 mov      di, ax
0326:1119 pop      es
0326:111A push     es
0326:111B push     di
0326:111C mov      ax, 0x14
0326:111F push     ax
0326:1120 lcall    0x1761, 0x1569
0326:1125 cmp      word ptr [0xcad4], 0x32
0326:112A jne      0x10f3
0326:112C push     cs
0326:112D call     0xa77
0326:1130 mov      word ptr [0x1b84], 0x10e
0326:1136 mov      sp, bp
0326:1138 pop      bp
0326:1139 retf     

; compiler prologue 0326:113A
0326:113A push     bp
0326:113B mov      bp, sp
0326:113D mov      ax, 2
0326:1140 lcall    0x1761, 0x530
0326:1145 sub      sp, 2
0326:1148 mov      word ptr [bp - 2], 0x558d
0326:114D xor      ax, ax
0326:114F mov      word ptr [0xcad4], ax
0326:1152 jmp      0x1158
0326:1154 inc      word ptr [0xcad4]
0326:1158 mov      ax, 0x21
0326:115B mul      word ptr [0xcad4]
0326:115F les      di, ptr [0xbad4]
0326:1163 add      di, ax
0326:1165 add      di, 0xe031
0326:1169 push     es
0326:116A push     di
0326:116B mov      ax, 0x140
0326:116E mul      word ptr [0xcad4]
0326:1172 add      ax, word ptr [bp - 2]
0326:1175 les      di, ptr [0xbac0]
0326:1179 add      di, ax
0326:117B push     es
0326:117C push     di
0326:117D mov      ax, 0x21
0326:1180 push     ax
0326:1181 lcall    0x1761, 0x1569
0326:1186 cmp      word ptr [0xcad4], 0x35
0326:118B jne      0x1154
0326:118D mov      sp, bp
0326:118F pop      bp
0326:1190 retf     

; compiler prologue 0326:1191
0326:1191 push     bp
0326:1192 mov      bp, sp
0326:1194 mov      ax, 2
0326:1197 lcall    0x1761, 0x530
0326:119C sub      sp, 2
0326:119F mov      word ptr [bp - 2], 0x558d
0326:11A4 xor      ax, ax
0326:11A6 mov      word ptr [0xcad4], ax
0326:11A9 jmp      0x11af
0326:11AB inc      word ptr [0xcad4]
0326:11AF mov      ax, 0x21
0326:11B2 mul      word ptr [0xcad4]
0326:11B6 les      di, ptr [0xbad4]
0326:11BA add      di, ax
0326:11BC add      di, 0xe727
0326:11C0 push     es
0326:11C1 push     di
0326:11C2 mov      ax, 0x140
0326:11C5 mul      word ptr [0xcad4]
0326:11C9 add      ax, word ptr [bp - 2]
0326:11CC les      di, ptr [0xbac0]
0326:11D0 add      di, ax
0326:11D2 push     es
0326:11D3 push     di
0326:11D4 mov      ax, 0x21
0326:11D7 push     ax
0326:11D8 lcall    0x1761, 0x1569
0326:11DD cmp      word ptr [0xcad4], 0x35
0326:11E2 jne      0x11ab
0326:11E4 mov      sp, bp
0326:11E6 pop      bp
0326:11E7 retf     

; compiler prologue 0326:11E8
0326:11E8 push     bp
0326:11E9 mov      bp, sp
0326:11EB mov      ax, 2
0326:11EE lcall    0x1761, 0x530
0326:11F3 sub      sp, 2
0326:11F6 mov      word ptr [bp - 2], 0x6f68
0326:11FB xor      ax, ax
0326:11FD mov      word ptr [0xcad4], ax
0326:1200 jmp      0x1206
0326:1202 inc      word ptr [0xcad4]
0326:1206 mov      ax, 0x31
0326:1209 mul      word ptr [0xcad4]
0326:120D les      di, ptr [0xbad4]
0326:1211 add      di, ax
0326:1213 add      di, 0x14e2
0326:1217 push     es
0326:1218 push     di
0326:1219 mov      ax, 0x140
0326:121C mul      word ptr [0xcad4]
0326:1220 add      ax, word ptr [bp - 2]
0326:1223 les      di, ptr [0xbac0]
0326:1227 add      di, ax
0326:1229 push     es
0326:122A push     di
0326:122B mov      ax, 0x31
0326:122E push     ax
0326:122F lcall    0x1761, 0x1569
0326:1234 cmp      word ptr [0xcad4], 0x2a
0326:1239 jne      0x1202
0326:123B mov      sp, bp
0326:123D pop      bp
0326:123E retf     

; compiler prologue 0326:123F
0326:123F push     bp
0326:1240 mov      bp, sp
0326:1242 xor      ax, ax
0326:1244 lcall    0x1761, 0x530
0326:1249 mov      di, 0x61
0326:124C mov      ax, 0x326
0326:124F push     ax
0326:1250 push     di
0326:1251 pop      ax
0326:1252 pop      es
0326:1253 cmp      word ptr es:[0], 0x3fcd
0326:125A jne      0x1262
0326:125C inc      ax
0326:125D mov      di, ax
0326:125F les      ax, ptr es:[di]
0326:1262 mov      dx, es
0326:1264 mov      word ptr [0x443a], ax
0326:1267 mov      word ptr [0x443c], dx
0326:126B mov      di, 0x4d
0326:126E mov      ax, 0x326
0326:1271 push     ax
0326:1272 push     di
0326:1273 pop      ax
0326:1274 pop      es
0326:1275 cmp      word ptr es:[0], 0x3fcd
0326:127C jne      0x1284
0326:127E inc      ax
0326:127F mov      di, ax
0326:1281 les      ax, ptr es:[di]
0326:1284 mov      dx, es
0326:1286 mov      word ptr [0x443e], ax
0326:1289 mov      word ptr [0x4440], dx
0326:128D mov      di, 0x2a
0326:1290 mov      ax, 0x326
0326:1293 push     ax
0326:1294 push     di
0326:1295 pop      ax
0326:1296 pop      es
0326:1297 cmp      word ptr es:[0], 0x3fcd
0326:129E jne      0x12a6
0326:12A0 inc      ax
0326:12A1 mov      di, ax
0326:12A3 les      ax, ptr es:[di]
0326:12A6 mov      dx, es
0326:12A8 mov      word ptr [0x4442], ax
0326:12AB mov      word ptr [0x4444], dx
0326:12AF mov      di, 0x3e
0326:12B2 mov      ax, 0x326
0326:12B5 push     ax
0326:12B6 push     di
0326:12B7 pop      ax
0326:12B8 pop      es
0326:12B9 cmp      word ptr es:[0], 0x3fcd
0326:12C0 jne      0x12c8
0326:12C2 inc      ax
0326:12C3 mov      di, ax
0326:12C5 les      ax, ptr es:[di]
0326:12C8 mov      dx, es
0326:12CA mov      word ptr [0x4446], ax
0326:12CD mov      word ptr [0x4448], dx
0326:12D1 mov      di, 0x2f
0326:12D4 mov      ax, 0x326
0326:12D7 push     ax
0326:12D8 push     di
0326:12D9 pop      ax
0326:12DA pop      es
0326:12DB cmp      word ptr es:[0], 0x3fcd
0326:12E2 jne      0x12ea
0326:12E4 inc      ax
0326:12E5 mov      di, ax
0326:12E7 les      ax, ptr es:[di]
0326:12EA mov      dx, es
0326:12EC mov      word ptr [0x444a], ax
0326:12EF mov      word ptr [0x444c], dx
0326:12F3 mov      di, 0x34
0326:12F6 mov      ax, 0x326
0326:12F9 push     ax
0326:12FA push     di
0326:12FB pop      ax
0326:12FC pop      es
0326:12FD cmp      word ptr es:[0], 0x3fcd
0326:1304 jne      0x130c
0326:1306 inc      ax
0326:1307 mov      di, ax
0326:1309 les      ax, ptr es:[di]
0326:130C mov      dx, es
0326:130E mov      word ptr [0x444e], ax
0326:1311 mov      word ptr [0x4450], dx
0326:1315 mov      di, 0x43
0326:1318 mov      ax, 0x326
0326:131B push     ax
0326:131C push     di
0326:131D pop      ax
0326:131E pop      es
0326:131F cmp      word ptr es:[0], 0x3fcd
0326:1326 jne      0x132e
0326:1328 inc      ax
0326:1329 mov      di, ax
0326:132B les      ax, ptr es:[di]
0326:132E mov      dx, es
0326:1330 mov      word ptr [0x4452], ax
0326:1333 mov      word ptr [0x4454], dx
0326:1337 mov      di, 0x48
0326:133A mov      ax, 0x326
0326:133D push     ax
0326:133E push     di
0326:133F pop      ax
0326:1340 pop      es
0326:1341 cmp      word ptr es:[0], 0x3fcd
0326:1348 jne      0x1350
0326:134A inc      ax
0326:134B mov      di, ax
0326:134D les      ax, ptr es:[di]
0326:1350 mov      dx, es
0326:1352 mov      word ptr [0x4456], ax
0326:1355 mov      word ptr [0x4458], dx
0326:1359 mov      di, 0x39
0326:135C mov      ax, 0x326
0326:135F push     ax
0326:1360 push     di
0326:1361 pop      ax
0326:1362 pop      es
0326:1363 cmp      word ptr es:[0], 0x3fcd
0326:136A jne      0x1372
0326:136C inc      ax
0326:136D mov      di, ax
0326:136F les      ax, ptr es:[di]
0326:1372 mov      dx, es
0326:1374 mov      word ptr [0x445a], ax
0326:1377 mov      word ptr [0x445c], dx
0326:137B mov      di, 0x66
0326:137E mov      ax, 0x326
0326:1381 push     ax
0326:1382 push     di
0326:1383 pop      ax
0326:1384 pop      es
0326:1385 cmp      word ptr es:[0], 0x3fcd
0326:138C jne      0x1394
0326:138E inc      ax
0326:138F mov      di, ax
0326:1391 les      ax, ptr es:[di]
0326:1394 mov      dx, es
0326:1396 mov      word ptr [0x445e], ax
0326:1399 mov      word ptr [0x4460], dx
0326:139D mov      di, 0x52
0326:13A0 mov      ax, 0x326
0326:13A3 push     ax
0326:13A4 push     di
0326:13A5 pop      ax
0326:13A6 pop      es
0326:13A7 cmp      word ptr es:[0], 0x3fcd
0326:13AE jne      0x13b6
0326:13B0 inc      ax
0326:13B1 mov      di, ax
0326:13B3 les      ax, ptr es:[di]
0326:13B6 mov      dx, es
0326:13B8 mov      word ptr [0x4462], ax
0326:13BB mov      word ptr [0x4464], dx
0326:13BF mov      di, 0x57
0326:13C2 mov      ax, 0x326
0326:13C5 push     ax
0326:13C6 push     di
0326:13C7 pop      ax
0326:13C8 pop      es
0326:13C9 cmp      word ptr es:[0], 0x3fcd
0326:13D0 jne      0x13d8
0326:13D2 inc      ax
0326:13D3 mov      di, ax
0326:13D5 les      ax, ptr es:[di]
0326:13D8 mov      dx, es
0326:13DA mov      word ptr [0x4466], ax
0326:13DD mov      word ptr [0x4468], dx
0326:13E1 mov      di, 0x5c
0326:13E4 mov      ax, 0x326
0326:13E7 push     ax
0326:13E8 push     di
0326:13E9 pop      ax
0326:13EA pop      es
0326:13EB cmp      word ptr es:[0], 0x3fcd
0326:13F2 jne      0x13fa
0326:13F4 inc      ax
0326:13F5 mov      di, ax
0326:13F7 les      ax, ptr es:[di]
0326:13FA mov      dx, es
0326:13FC mov      word ptr [0x446a], ax
0326:13FF mov      word ptr [0x446c], dx
0326:1403 pop      bp
0326:1404 retf     

; compiler prologue 0326:1405
0326:1405 push     bp
0326:1406 mov      bp, sp
0326:1408 xor      ax, ax
0326:140A lcall    0x1761, 0x530
0326:140F cmp      byte ptr [bp + 6], 1
0326:1413 je       0x141b
0326:1415 cmp      byte ptr [bp + 6], 0xff
0326:1419 jne      0x1474
0326:141B cmp      byte ptr [0x858], 0
0326:1420 jne      0x144c
0326:1422 push     cs
0326:1423 call     0x113a
0326:1426 mov      di, 0x25
0326:1429 mov      ax, 0x326
0326:142C push     ax
0326:142D push     di
0326:142E pop      ax
0326:142F pop      es
0326:1430 cmp      word ptr es:[0], 0x3fcd
0326:1437 jne      0x143f
0326:1439 inc      ax
0326:143A mov      di, ax
0326:143C les      ax, ptr es:[di]
0326:143F mov      dx, es
0326:1441 mov      di, ax
0326:1443 mov      es, dx
0326:1445 mov      byte ptr es:[di + 4], 6
0326:144A jmp      0x1474
0326:144C push     cs
0326:144D call     0x1191
0326:1450 mov      di, 0x25
0326:1453 mov      ax, 0x326
0326:1456 push     ax
0326:1457 push     di
0326:1458 pop      ax
0326:1459 pop      es
0326:145A cmp      word ptr es:[0], 0x3fcd
0326:1461 jne      0x1469
0326:1463 inc      ax
0326:1464 mov      di, ax
0326:1466 les      ax, ptr es:[di]
0326:1469 mov      dx, es
0326:146B mov      di, ax
0326:146D mov      es, dx
0326:146F mov      byte ptr es:[di + 4], 7
0326:1474 cmp      byte ptr [bp + 6], 2
0326:1478 je       0x1480
0326:147A cmp      byte ptr [bp + 6], 0xff
0326:147E jne      0x14a0
0326:1480 mov      al, byte ptr [0x859]
0326:1483 cmp      al, 1
0326:1485 ja       0x148b
0326:1487 push     cs
0326:1488 call     0x11e8
0326:148B mov      al, byte ptr [0x859]
0326:148E cmp      al, 2
0326:1490 je       0x1496
0326:1492 cmp      al, 4
0326:1494 jne      0x14a0
0326:1496 mov      byte ptr [0xc5f6], 0
0326:149B mov      byte ptr [0xc5fb], 0
0326:14A0 pop      bp
0326:14A1 retf     2

; compiler prologue 0326:14A4
0326:14A4 push     bp
0326:14A5 mov      bp, sp
0326:14A7 xor      ax, ax
0326:14A9 lcall    0x1761, 0x530
0326:14AE les      di, ptr [bp + 6]
0326:14B1 cmp      word ptr es:[di], 0x8f
0326:14B6 jle      0x14bd
0326:14B8 mov      word ptr es:[di], 0x8f
0326:14BD les      di, ptr [bp + 6]
0326:14C0 cmp      word ptr es:[di], 0x8f
0326:14C5 jge      0x14ca
0326:14C7 inc      word ptr es:[di]
0326:14CA les      di, ptr [bp + 6]
0326:14CD mov      ax, 0x140
0326:14D0 mul      word ptr es:[di]
0326:14D3 les      di, ptr [bp + 0xa]
0326:14D6 add      ax, word ptr es:[di]
0326:14D9 les      di, ptr [0xbac4]
0326:14DD add      di, ax
0326:14DF mov      al, byte ptr es:[di]
0326:14E2 xor      ah, ah
0326:14E4 mov      di, ax
0326:14E6 mov      si, di
0326:14E8 shl      di, 1
0326:14EA shl      di, 1
0326:14EC add      di, si
0326:14EE cmp      byte ptr [di - 0x3a38], 0
0326:14F3 jbe      0x14bd
0326:14F5 pop      bp
0326:14F6 retf     8

; compiler prologue 0326:14F9
0326:14F9 push     bp
0326:14FA mov      bp, sp
0326:14FC mov      ax, 0xa
0326:14FF lcall    0x1761, 0x530
0326:1504 sub      sp, 0xa
0326:1507 mov      ax, word ptr [bp + 0xc]
0326:150A cmp      ax, word ptr [bp + 8]
0326:150D jne      0x151a
0326:150F mov      ax, word ptr [bp + 0xa]
0326:1512 cmp      ax, word ptr [bp + 6]
0326:1515 jne      0x151a
0326:1517 jmp      0x1620
0326:151A mov      al, byte ptr [0xc2bd]
0326:151D xor      ah, ah
0326:151F mov      dx, 0x14
0326:1522 mul      dx
0326:1524 mov      di, ax
0326:1526 mov      ax, word ptr [di - 0x4526]
0326:152A mov      word ptr [0xbada], ax
0326:152D mov      al, byte ptr [0xc2bd]
0326:1530 xor      ah, ah
0326:1532 mov      dx, 0x14
0326:1535 mul      dx
0326:1537 mov      di, ax
0326:1539 mov      ax, word ptr [di - 0x4524]
0326:153D mov      word ptr [0xbadc], ax
0326:1540 mov      al, byte ptr [0xc2bd]
0326:1543 xor      ah, ah
0326:1545 mov      dx, 0x14
0326:1548 mul      dx
0326:154A mov      di, ax
0326:154C mov      al, byte ptr [di - 0x4522]
0326:1550 mov      byte ptr [0xbade], al
0326:1553 mov      al, byte ptr [0xc2bd]
0326:1556 xor      ah, ah
0326:1558 mov      dx, 0x14
0326:155B mul      dx
0326:155D mov      di, ax
0326:155F mov      al, byte ptr [di - 0x4521]
0326:1563 mov      byte ptr [0xbadf], al
0326:1566 mov      al, byte ptr [0xc2bd]
0326:1569 xor      ah, ah
0326:156B mov      dx, 0x14
0326:156E mul      dx
0326:1570 mov      di, ax
0326:1572 mov      al, byte ptr [di - 0x4520]
0326:1576 mov      byte ptr [0xbae0], al
0326:1579 mov      al, byte ptr [0xc2bd]
0326:157C xor      ah, ah
0326:157E mov      dx, 0x14
0326:1581 mul      dx
0326:1583 mov      di, ax
0326:1585 mov      ax, word ptr [di - 0x451f]
0326:1589 mov      word ptr [0xbae1], ax
0326:158C mov      al, byte ptr [0xc2bd]
0326:158F xor      ah, ah
0326:1591 mov      dx, 0x14
0326:1594 mul      dx
0326:1596 mov      di, ax
0326:1598 mov      ax, word ptr [di - 0x451d]
0326:159C mov      word ptr [0xbae3], ax
0326:159F mov      al, byte ptr [0xc2bd]
0326:15A2 xor      ah, ah
0326:15A4 mov      dx, 0x14
0326:15A7 mul      dx
0326:15A9 mov      di, ax
0326:15AB mov      al, byte ptr [di - 0x451b]
0326:15AF mov      byte ptr [0xbae5], al
0326:15B2 mov      al, byte ptr [0xc2bd]
0326:15B5 xor      ah, ah
0326:15B7 mov      dx, 0x14
0326:15BA mul      dx
0326:15BC mov      di, ax
0326:15BE mov      ax, word ptr [di - 0x451a]
0326:15C2 mov      word ptr [0xbae6], ax
0326:15C5 mov      al, byte ptr [0xc2bd]
0326:15C8 xor      ah, ah
0326:15CA mov      dx, 0x14
0326:15CD mul      dx
0326:15CF mov      di, ax
0326:15D1 mov      al, byte ptr [di - 0x4518]
0326:15D5 mov      byte ptr [0xbae8], al
0326:15D8 mov      al, byte ptr [0xc2bd]
0326:15DB xor      ah, ah
0326:15DD mov      dx, 0x14
0326:15E0 mul      dx
0326:15E2 mov      di, ax
0326:15E4 mov      ax, word ptr [di - 0x4517]
0326:15E8 mov      word ptr [0xbae9], ax
0326:15EB mov      al, byte ptr [0xc2bd]
0326:15EE xor      ah, ah
0326:15F0 mov      dx, 0x14
0326:15F3 mul      dx
0326:15F5 mov      di, ax
0326:15F7 mov      al, byte ptr [di - 0x4515]
0326:15FB mov      byte ptr [0xbaeb], al
0326:15FE mov      byte ptr [0xc2bd], 1
0326:1603 lea      di, [bp + 0xc]
0326:1606 push     ss
0326:1607 push     di
0326:1608 lea      di, [bp + 0xa]
0326:160B push     ss
0326:160C push     di
0326:160D lea      di, [bp + 8]
0326:1610 push     ss
0326:1611 push     di
0326:1612 lea      di, [bp + 6]
0326:1615 push     ss
0326:1616 push     di
0326:1617 lcall    0xf1b, 0x5541
0326:161C dec      byte ptr [0xc2bd]
0326:1620 mov      sp, bp
0326:1622 pop      bp
0326:1623 retf     8

; compiler prologue 0326:1626
0326:1626 push     bp
0326:1627 mov      bp, sp
0326:1629 xor      ax, ax
0326:162B lcall    0x1761, 0x530
0326:1630 mov      al, byte ptr [0xe31a]
0326:1633 cmp      al, 0x90
0326:1635 jb       0x163e
0326:1637 cmp      al, 0xa9
0326:1639 ja       0x163e
0326:163B jmp      0x2852
0326:163E mov      word ptr [0xcad4], 2
0326:1644 jmp      0x164a
0326:1646 inc      word ptr [0xcad4]
0326:164A mov      al, byte ptr [0xcad4]
0326:164D push     ax
0326:164E lcall    0xef4, 0x12c
0326:1653 cmp      word ptr [0xcad4], 8
0326:1658 jne      0x1646
0326:165A cmp      byte ptr [0xcadc], 0
0326:165F jne      0x1664
0326:1661 jmp      0x1708
0326:1664 mov      al, byte ptr [0xc2bc]
0326:1667 xor      ah, ah
0326:1669 dec      ax
0326:166A mov      dx, 0x14
0326:166D mul      dx
0326:166F mov      di, ax
0326:1671 mov      ax, word ptr [di - 0x4526]
0326:1675 mov      word ptr [0xcac8], ax
0326:1678 mov      al, byte ptr [0xc2bc]
0326:167B xor      ah, ah
0326:167D dec      ax
0326:167E mov      dx, 0x14
0326:1681 mul      dx
0326:1683 mov      di, ax
0326:1685 mov      ax, word ptr [di - 0x4524]
0326:1689 mov      word ptr [0xcaca], ax
0326:168C mov      ax, 0x140
0326:168F mul      word ptr [0xcaca]
0326:1693 add      ax, word ptr [0xcac8]
0326:1697 les      di, ptr [0xbac4]
0326:169B add      di, ax
0326:169D mov      al, byte ptr es:[di]
0326:16A0 xor      ah, ah
0326:16A2 mov      di, ax
0326:16A4 mov      si, di
0326:16A6 shl      di, 1
0326:16A8 shl      di, 1
0326:16AA add      di, si
0326:16AC cmp      byte ptr [di - 0x3a38], 0
0326:16B1 jne      0x16b6
0326:16B3 jmp      0x2852
0326:16B6 mov      al, byte ptr [0xc2bc]
0326:16B9 xor      ah, ah
0326:16BB inc      ax
0326:16BC mov      dx, 0x14
0326:16BF mul      dx
0326:16C1 mov      di, ax
0326:16C3 mov      ax, word ptr [di - 0x4526]
0326:16C7 mov      word ptr [0xcac8], ax
0326:16CA mov      al, byte ptr [0xc2bc]
0326:16CD xor      ah, ah
0326:16CF inc      ax
0326:16D0 mov      dx, 0x14
0326:16D3 mul      dx
0326:16D5 mov      di, ax
0326:16D7 mov      ax, word ptr [di - 0x4524]
0326:16DB mov      word ptr [0xcaca], ax
0326:16DE mov      ax, 0x140
0326:16E1 mul      word ptr [0xcaca]
0326:16E5 add      ax, word ptr [0xcac8]
0326:16E9 les      di, ptr [0xbac4]
0326:16ED add      di, ax
0326:16EF mov      al, byte ptr es:[di]
0326:16F2 xor      ah, ah
0326:16F4 mov      di, ax
0326:16F6 mov      si, di
0326:16F8 shl      di, 1
0326:16FA shl      di, 1
0326:16FC add      di, si
0326:16FE cmp      byte ptr [di - 0x3a38], 0
0326:1703 jne      0x1708
0326:1705 jmp      0x2852
0326:1708 cmp      byte ptr [0x1b81], 0
0326:170D je       0x1747
0326:170F mov      al, byte ptr [0x1b87]
0326:1712 cmp      al, byte ptr [0x1b8a]
0326:1716 je       0x1742
0326:1718 mov      al, byte ptr [0x1b8a]
0326:171B mov      byte ptr [0x1b87], al
0326:171E mov      byte ptr [0x1b88], 2
0326:1723 jmp      0x1729
0326:1725 inc      byte ptr [0x1b88]
0326:1729 mov      al, byte ptr [0x1b88]
0326:172C push     ax
0326:172D lcall    0xef4, 0x12c
0326:1732 cmp      byte ptr [0x1b88], 8
0326:1737 jne      0x1725
0326:1739 mov      al, byte ptr [0x1b87]
0326:173C push     ax
0326:173D lcall    0xef4, 0
0326:1742 mov      byte ptr [0x1b81], 0
0326:1747 mov      al, byte ptr [0xe31a]
0326:174A cmp      al, 0xaa
0326:174C jae      0x1751
0326:174E jmp      0x183f
0326:1751 cmp      al, 0xc7
0326:1753 jbe      0x1758
0326:1755 jmp      0x183f
0326:1758 cmp      byte ptr [0x1b77], 0
0326:175D je       0x1762
0326:175F jmp      0x1815
0326:1762 push     word ptr [0xe318]
0326:1766 lcall    0xef4, 0x202
0326:176B mov      byte ptr [0x1b8b], al
0326:176E mov      al, byte ptr [0x1b8b]
0326:1771 mov      byte ptr [0x1b8c], al
0326:1774 mov      al, byte ptr [0x1b87]
0326:1777 mov      byte ptr [0x1b74], al
0326:177A mov      al, byte ptr [0x1b8c]
0326:177D mov      byte ptr [0x1b75], al
0326:1780 mov      byte ptr [0x1b76], 1
0326:1785 cmp      byte ptr [0x1b87], 5
0326:178A jne      0x17cc
0326:178C mov      al, byte ptr [0x1b75]
0326:178F xor      ah, ah
0326:1791 push     ax
0326:1792 mov      di, 0x25
0326:1795 mov      ax, 0x326
0326:1798 push     ax
0326:1799 push     di
0326:179A pop      ax
0326:179B pop      es
0326:179C cmp      word ptr es:[0], 0x3fcd
0326:17A3 jne      0x17ab
0326:17A5 inc      ax
0326:17A6 mov      di, ax
0326:17A8 les      ax, ptr es:[di]
0326:17AB mov      dx, es
0326:17AD mov      di, ax
0326:17AF mov      es, dx
0326:17B1 pop      ax
0326:17B2 add      di, ax
0326:17B4 cmp      byte ptr es:[di + 0xf1], 0
0326:17BA jbe      0x17cc
0326:17BC mov      byte ptr [0x1b77], 1
0326:17C1 mov      al, 0
0326:17C3 push     ax
0326:17C4 lcall    0x51a, 0x196e
0326:17C9 jmp      0x2852
0326:17CC cmp      byte ptr [0x1b87], 8
0326:17D1 jne      0x1813
0326:17D3 mov      al, byte ptr [0x1b75]
0326:17D6 xor      ah, ah
0326:17D8 push     ax
0326:17D9 mov      di, 0x25
0326:17DC mov      ax, 0x326
0326:17DF push     ax
0326:17E0 push     di
0326:17E1 pop      ax
0326:17E2 pop      es
0326:17E3 cmp      word ptr es:[0], 0x3fcd
0326:17EA jne      0x17f2
0326:17EC inc      ax
0326:17ED mov      di, ax
0326:17EF les      ax, ptr es:[di]
0326:17F2 mov      dx, es
0326:17F4 mov      di, ax
0326:17F6 mov      es, dx
0326:17F8 pop      ax
0326:17F9 add      di, ax
0326:17FB cmp      byte ptr es:[di + 0xcb9], 0
0326:1801 jbe      0x1813
0326:1803 mov      byte ptr [0x1b77], 2
0326:1808 mov      al, 0
0326:180A push     ax
0326:180B lcall    0x51a, 0x196e
0326:1810 jmp      0x2852
0326:1813 jmp      0x183c
0326:1815 push     word ptr [0xe318]
0326:1819 lcall    0xef4, 0x202
0326:181E mov      byte ptr [0x1b8b], al
0326:1821 cmp      byte ptr [0x1b8b], 0
0326:1826 jne      0x182b
0326:1828 jmp      0x2852
0326:182B mov      al, byte ptr [0x1b8b]
0326:182E mov      byte ptr [0x1b8c], al
0326:1831 mov      al, byte ptr [0x1b8c]
0326:1834 mov      byte ptr [0x1b78], al
0326:1837 mov      byte ptr [0x1b79], 1
0326:183C jmp      0x1943
0326:183F cmp      byte ptr [0x1b77], 0
0326:1844 je       0x1849
0326:1846 jmp      0x1911
0326:1849 mov      al, byte ptr [0x1b87]
0326:184C mov      byte ptr [0x1b74], al
0326:184F mov      ax, 0x140
0326:1852 mul      word ptr [0xe31a]
0326:1856 add      ax, word ptr [0xe318]
0326:185A les      di, ptr [0xbac4]
0326:185E add      di, ax
0326:1860 mov      al, byte ptr es:[di]
0326:1863 xor      ah, ah
0326:1865 mov      di, ax
0326:1867 mov      si, di
0326:1869 shl      di, 1
0326:186B shl      di, 1
0326:186D add      di, si
0326:186F mov      al, byte ptr [di - 0x3a37]
0326:1873 mov      byte ptr [0x1b8c], al
0326:1876 mov      al, byte ptr [0x1b8c]
0326:1879 mov      byte ptr [0x1b75], al
0326:187C mov      byte ptr [0x1b76], 2
0326:1881 cmp      byte ptr [0x1b87], 5
0326:1886 jne      0x18c8
0326:1888 mov      al, byte ptr [0x1b75]
0326:188B xor      ah, ah
0326:188D push     ax
0326:188E mov      di, 0x25
0326:1891 mov      ax, 0x326
0326:1894 push     ax
0326:1895 push     di
0326:1896 pop      ax
0326:1897 pop      es
0326:1898 cmp      word ptr es:[0], 0x3fcd
0326:189F jne      0x18a7
0326:18A1 inc      ax
0326:18A2 mov      di, ax
0326:18A4 les      ax, ptr es:[di]
0326:18A7 mov      dx, es
0326:18A9 mov      di, ax
0326:18AB mov      es, dx
0326:18AD pop      ax
0326:18AE add      di, ax
0326:18B0 cmp      byte ptr es:[di + 0x117], 0
0326:18B6 jbe      0x18c8
0326:18B8 mov      byte ptr [0x1b77], 1
0326:18BD mov      al, 0
0326:18BF push     ax
0326:18C0 lcall    0x51a, 0x196e
0326:18C5 jmp      0x2852
0326:18C8 cmp      byte ptr [0x1b87], 8
0326:18CD jne      0x190f
0326:18CF mov      al, byte ptr [0x1b75]
0326:18D2 xor      ah, ah
0326:18D4 push     ax
0326:18D5 mov      di, 0x25
0326:18D8 mov      ax, 0x326
0326:18DB push     ax
0326:18DC push     di
0326:18DD pop      ax
0326:18DE pop      es
0326:18DF cmp      word ptr es:[0], 0x3fcd
0326:18E6 jne      0x18ee
0326:18E8 inc      ax
0326:18E9 mov      di, ax
0326:18EB les      ax, ptr es:[di]
0326:18EE mov      dx, es
0326:18F0 mov      di, ax
0326:18F2 mov      es, dx
0326:18F4 pop      ax
0326:18F5 add      di, ax
0326:18F7 cmp      byte ptr es:[di + 0xcdf], 0
0326:18FD jbe      0x190f
0326:18FF mov      byte ptr [0x1b77], 2
0326:1904 mov      al, 0
0326:1906 push     ax
0326:1907 lcall    0x51a, 0x196e
0326:190C jmp      0x2852
0326:190F jmp      0x1943
0326:1911 mov      ax, 0x140
0326:1914 mul      word ptr [0xe31a]
0326:1918 add      ax, word ptr [0xe318]
0326:191C les      di, ptr [0xbac4]
0326:1920 add      di, ax
0326:1922 mov      al, byte ptr es:[di]
0326:1925 xor      ah, ah
0326:1927 mov      di, ax
0326:1929 mov      si, di
0326:192B shl      di, 1
0326:192D shl      di, 1
0326:192F add      di, si
0326:1931 mov      al, byte ptr [di - 0x3a37]
0326:1935 mov      byte ptr [0x1b8c], al
0326:1938 mov      al, byte ptr [0x1b8c]
0326:193B mov      byte ptr [0x1b78], al
0326:193E mov      byte ptr [0x1b79], 2
0326:1943 cmp      byte ptr [0x1b77], 0
0326:1948 je       0x194d
0326:194A jmp      0x1a03
0326:194D cmp      byte ptr [0x1b76], 1
0326:1952 jne      0x199c
0326:1954 mov      al, byte ptr [0x1b74]
0326:1957 xor      ah, ah
0326:1959 shl      ax, 1
0326:195B mov      cx, ax
0326:195D mov      al, byte ptr [0x1b75]
0326:1960 xor      ah, ah
0326:1962 mov      dx, 0x14
0326:1965 mul      dx
0326:1967 mov      di, ax
0326:1969 add      di, cx
0326:196B mov      al, byte ptr [di + 0x522]
0326:196F mov      byte ptr [0x1b8e], al
0326:1972 cmp      byte ptr [0x1b8e], 0
0326:1977 jne      0x199a
0326:1979 cmp      byte ptr [0x1b87], 1
0326:197E je       0x1997
0326:1980 mov      al, byte ptr [0x1b87]
0326:1983 push     ax
0326:1984 lcall    0xef4, 0x12c
0326:1989 mov      byte ptr [0x1b87], 1
0326:198E mov      al, byte ptr [0x1b87]
0326:1991 push     ax
0326:1992 lcall    0xef4, 0
0326:1997 jmp      0x2852
0326:199A jmp      0x1a03
0326:199C mov      al, byte ptr [0x1b74]
0326:199F xor      ah, ah
0326:19A1 shl      ax, 1
0326:19A3 push     ax
0326:19A4 mov      al, byte ptr [0x1b75]
0326:19A7 xor      ah, ah
0326:19A9 mov      dx, 0x14
0326:19AC mul      dx
0326:19AE push     ax
0326:19AF mov      di, 0x25
0326:19B2 mov      ax, 0x326
0326:19B5 push     ax
0326:19B6 push     di
0326:19B7 pop      ax
0326:19B8 pop      es
0326:19B9 cmp      word ptr es:[0], 0x3fcd
0326:19C0 jne      0x19c8
0326:19C2 inc      ax
0326:19C3 mov      di, ax
0326:19C5 les      ax, ptr es:[di]
0326:19C8 mov      dx, es
0326:19CA mov      di, ax
0326:19CC mov      es, dx
0326:19CE pop      ax
0326:19CF add      di, ax
0326:19D1 pop      ax
0326:19D2 add      di, ax
0326:19D4 mov      al, byte ptr es:[di + 0x17]
0326:19D8 mov      byte ptr [0x1b8e], al
0326:19DB cmp      byte ptr [0x1b8e], 0
0326:19E0 jne      0x1a03
0326:19E2 cmp      byte ptr [0x1b87], 1
0326:19E7 je       0x1a00
0326:19E9 mov      al, byte ptr [0x1b87]
0326:19EC push     ax
0326:19ED lcall    0xef4, 0x12c
0326:19F2 mov      byte ptr [0x1b87], 1
0326:19F7 mov      al, byte ptr [0x1b87]
0326:19FA push     ax
0326:19FB lcall    0xef4, 0
0326:1A00 jmp      0x2852
0326:1A03 cmp      byte ptr [0x1b77], 1
0326:1A08 je       0x1a0d
0326:1A0A jmp      0x1aec
0326:1A0D mov      al, byte ptr [0x1b78]
0326:1A10 xor      ah, ah
0326:1A12 push     ax
0326:1A13 mov      al, byte ptr [0x1b79]
0326:1A16 xor      ah, ah
0326:1A18 mov      dx, 0x26
0326:1A1B mul      dx
0326:1A1D push     ax
0326:1A1E mov      di, 0x25
0326:1A21 mov      ax, 0x326
0326:1A24 push     ax
0326:1A25 push     di
0326:1A26 pop      ax
0326:1A27 pop      es
0326:1A28 cmp      word ptr es:[0], 0x3fcd
0326:1A2F jne      0x1a37
0326:1A31 inc      ax
0326:1A32 mov      di, ax
0326:1A34 les      ax, ptr es:[di]
0326:1A37 mov      dx, es
0326:1A39 mov      di, ax
0326:1A3B mov      es, dx
0326:1A3D pop      ax
0326:1A3E add      di, ax
0326:1A40 pop      ax
0326:1A41 add      di, ax
0326:1A43 mov      al, byte ptr es:[di + 0x7f]
0326:1A47 xor      ah, ah
0326:1A49 shl      ax, 1
0326:1A4B push     ax
0326:1A4C mov      al, byte ptr [0x1b75]
0326:1A4F xor      ah, ah
0326:1A51 push     ax
0326:1A52 mov      al, byte ptr [0x1b76]
0326:1A55 xor      ah, ah
0326:1A57 mov      dx, 0x26
0326:1A5A mul      dx
0326:1A5C push     ax
0326:1A5D mov      di, 0x25
0326:1A60 mov      ax, 0x326
0326:1A63 push     ax
0326:1A64 push     di
0326:1A65 pop      ax
0326:1A66 pop      es
0326:1A67 cmp      word ptr es:[0], 0x3fcd
0326:1A6E jne      0x1a76
0326:1A70 inc      ax
0326:1A71 mov      di, ax
0326:1A73 les      ax, ptr es:[di]
0326:1A76 mov      dx, es
0326:1A78 mov      di, ax
0326:1A7A mov      es, dx
0326:1A7C pop      ax
0326:1A7D add      di, ax
0326:1A7F pop      ax
0326:1A80 add      di, ax
0326:1A82 mov      al, byte ptr es:[di + 0xcb]
0326:1A87 xor      ah, ah
0326:1A89 mov      dx, 0x54
0326:1A8C mul      dx
0326:1A8E push     ax
0326:1A8F mov      di, 0x25
0326:1A92 mov      ax, 0x326
0326:1A95 push     ax
0326:1A96 push     di
0326:1A97 pop      ax
0326:1A98 pop      es
0326:1A99 cmp      word ptr es:[0], 0x3fcd
0326:1AA0 jne      0x1aa8
0326:1AA2 inc      ax
0326:1AA3 mov      di, ax
0326:1AA5 les      ax, ptr es:[di]
0326:1AA8 mov      dx, es
0326:1AAA mov      di, ax
0326:1AAC mov      es, dx
0326:1AAE pop      ax
0326:1AAF add      di, ax
0326:1AB1 pop      ax
0326:1AB2 add      di, ax
0326:1AB4 cmp      byte ptr es:[di + 0xe7], 0
0326:1ABA jne      0x1aec
0326:1ABC cmp      byte ptr [0x1b87], 1
0326:1AC1 je       0x1ada
0326:1AC3 mov      al, byte ptr [0x1b87]
0326:1AC6 push     ax
0326:1AC7 lcall    0xef4, 0x12c
0326:1ACC mov      byte ptr [0x1b87], 1
0326:1AD1 mov      al, byte ptr [0x1b87]
0326:1AD4 push     ax
0326:1AD5 lcall    0xef4, 0
0326:1ADA mov      byte ptr [0x1b77], 0
0326:1ADF mov      byte ptr [0x1b78], 0
0326:1AE4 mov      byte ptr [0x1b79], 0
0326:1AE9 jmp      0x2852
0326:1AEC cmp      byte ptr [0x1b77], 2
0326:1AF1 je       0x1af6
0326:1AF3 jmp      0x1bd5
0326:1AF6 mov      al, byte ptr [0x1b78]
0326:1AF9 xor      ah, ah
0326:1AFB push     ax
0326:1AFC mov      al, byte ptr [0x1b79]
0326:1AFF xor      ah, ah
0326:1B01 mov      dx, 0x26
0326:1B04 mul      dx
0326:1B06 push     ax
0326:1B07 mov      di, 0x25
0326:1B0A mov      ax, 0x326
0326:1B0D push     ax
0326:1B0E push     di
0326:1B0F pop      ax
0326:1B10 pop      es
0326:1B11 cmp      word ptr es:[0], 0x3fcd
0326:1B18 jne      0x1b20
0326:1B1A inc      ax
0326:1B1B mov      di, ax
0326:1B1D les      ax, ptr es:[di]
0326:1B20 mov      dx, es
0326:1B22 mov      di, ax
0326:1B24 mov      es, dx
0326:1B26 pop      ax
0326:1B27 add      di, ax
0326:1B29 pop      ax
0326:1B2A add      di, ax
0326:1B2C mov      al, byte ptr es:[di + 0x7f]
0326:1B30 xor      ah, ah
0326:1B32 shl      ax, 1
0326:1B34 push     ax
0326:1B35 mov      al, byte ptr [0x1b75]
0326:1B38 xor      ah, ah
0326:1B3A push     ax
0326:1B3B mov      al, byte ptr [0x1b76]
0326:1B3E xor      ah, ah
0326:1B40 mov      dx, 0x26
0326:1B43 mul      dx
0326:1B45 push     ax
0326:1B46 mov      di, 0x25
0326:1B49 mov      ax, 0x326
0326:1B4C push     ax
0326:1B4D push     di
0326:1B4E pop      ax
0326:1B4F pop      es
0326:1B50 cmp      word ptr es:[0], 0x3fcd
0326:1B57 jne      0x1b5f
0326:1B59 inc      ax
0326:1B5A mov      di, ax
0326:1B5C les      ax, ptr es:[di]
0326:1B5F mov      dx, es
0326:1B61 mov      di, ax
0326:1B63 mov      es, dx
0326:1B65 pop      ax
0326:1B66 add      di, ax
0326:1B68 pop      ax
0326:1B69 add      di, ax
0326:1B6B mov      al, byte ptr es:[di + 0xc93]
0326:1B70 xor      ah, ah
0326:1B72 mov      dx, 0x54
0326:1B75 mul      dx
0326:1B77 push     ax
0326:1B78 mov      di, 0x25
0326:1B7B mov      ax, 0x326
0326:1B7E push     ax
0326:1B7F push     di
0326:1B80 pop      ax
0326:1B81 pop      es
0326:1B82 cmp      word ptr es:[0], 0x3fcd
0326:1B89 jne      0x1b91
0326:1B8B inc      ax
0326:1B8C mov      di, ax
0326:1B8E les      ax, ptr es:[di]
0326:1B91 mov      dx, es
0326:1B93 mov      di, ax
0326:1B95 mov      es, dx
0326:1B97 pop      ax
0326:1B98 add      di, ax
0326:1B9A pop      ax
0326:1B9B add      di, ax
0326:1B9D cmp      byte ptr es:[di + 0xcaf], 0
0326:1BA3 jne      0x1bd5
0326:1BA5 cmp      byte ptr [0x1b87], 1
0326:1BAA je       0x1bc3
0326:1BAC mov      al, byte ptr [0x1b87]
0326:1BAF push     ax
0326:1BB0 lcall    0xef4, 0x12c
0326:1BB5 mov      byte ptr [0x1b87], 1
0326:1BBA mov      al, byte ptr [0x1b87]
0326:1BBD push     ax
0326:1BBE lcall    0xef4, 0
0326:1BC3 mov      byte ptr [0x1b77], 0
0326:1BC8 mov      byte ptr [0x1b78], 0
0326:1BCD mov      byte ptr [0x1b79], 0
0326:1BD2 jmp      0x2852
0326:1BD5 mov      byte ptr [0x1b81], 1
0326:1BDA mov      byte ptr [0x1b82], 1
0326:1BDF mov      al, 1
0326:1BE1 push     ax
0326:1BE2 lcall    0x51a, 0x196e
0326:1BE7 cmp      byte ptr [0x1b77], 0
0326:1BEC je       0x1bf1
0326:1BEE jmp      0x21f6
0326:1BF1 cmp      byte ptr [0x1b76], 2
0326:1BF6 je       0x1bfb
0326:1BF8 jmp      0x2058
0326:1BFB mov      al, byte ptr [0x1b74]
0326:1BFE xor      ah, ah
0326:1C00 shl      ax, 1
0326:1C02 push     ax
0326:1C03 mov      al, byte ptr [0x1b75]
0326:1C06 xor      ah, ah
0326:1C08 mov      dx, 0x14
0326:1C0B mul      dx
0326:1C0D push     ax
0326:1C0E mov      di, 0x25
0326:1C11 mov      ax, 0x326
0326:1C14 push     ax
0326:1C15 push     di
0326:1C16 pop      ax
0326:1C17 pop      es
0326:1C18 cmp      word ptr es:[0], 0x3fcd
0326:1C1F jne      0x1c27
0326:1C21 inc      ax
0326:1C22 mov      di, ax
0326:1C24 les      ax, ptr es:[di]
0326:1C27 mov      dx, es
0326:1C29 mov      di, ax
0326:1C2B mov      es, dx
0326:1C2D pop      ax
0326:1C2E add      di, ax
0326:1C30 pop      ax
0326:1C31 add      di, ax
0326:1C33 cmp      byte ptr es:[di + 0x18], 0
0326:1C38 ja       0x1c3d
0326:1C3A jmp      0x1ee3
0326:1C3D cmp      byte ptr [0x1b75], 0
0326:1C42 jne      0x1c87
0326:1C44 mov      ax, word ptr [0xe318]
0326:1C47 mov      word ptr [0xcacc], ax
0326:1C4A mov      ax, word ptr [0xe31a]
0326:1C4D mov      word ptr [0xcace], ax
0326:1C50 mov      ax, 0x140
0326:1C53 mul      word ptr [0xcace]
0326:1C57 add      ax, word ptr [0xcacc]
0326:1C5B les      di, ptr [0xbac4]
0326:1C5F add      di, ax
0326:1C61 mov      al, byte ptr es:[di]
0326:1C64 xor      ah, ah
0326:1C66 mov      di, ax
0326:1C68 mov      si, di
0326:1C6A shl      di, 1
0326:1C6C shl      di, 1
0326:1C6E add      di, si
0326:1C70 cmp      byte ptr [di - 0x3a38], 0
0326:1C75 jne      0x1c85
0326:1C77 mov      di, 0xcacc
0326:1C7A push     ds
0326:1C7B push     di
0326:1C7C mov      di, 0xcace
0326:1C7F push     ds
0326:1C80 push     di
0326:1C81 push     cs
0326:1C82 call     0x14a4
0326:1C85 jmp      0x1cf8
0326:1C87 mov      al, byte ptr [0x1b75]
0326:1C8A xor      ah, ah
0326:1C8C shl      ax, 1
0326:1C8E push     ax
0326:1C8F mov      di, 0x25
0326:1C92 mov      ax, 0x326
0326:1C95 push     ax
0326:1C96 push     di
0326:1C97 pop      ax
0326:1C98 pop      es
0326:1C99 cmp      word ptr es:[0], 0x3fcd
0326:1CA0 jne      0x1ca8
0326:1CA2 inc      ax
0326:1CA3 mov      di, ax
0326:1CA5 les      ax, ptr es:[di]
0326:1CA8 mov      dx, es
0326:1CAA mov      di, ax
0326:1CAC mov      es, dx
0326:1CAE pop      ax
0326:1CAF add      di, ax
0326:1CB1 mov      ax, word ptr es:[di + 5]
0326:1CB5 xor      dx, dx
0326:1CB7 mov      cx, 0x140
0326:1CBA div      cx
0326:1CBC xchg     dx, ax
0326:1CBD mov      word ptr [0xcacc], ax
0326:1CC0 mov      al, byte ptr [0x1b75]
0326:1CC3 xor      ah, ah
0326:1CC5 shl      ax, 1
0326:1CC7 push     ax
0326:1CC8 mov      di, 0x25
0326:1CCB mov      ax, 0x326
0326:1CCE push     ax
0326:1CCF push     di
0326:1CD0 pop      ax
0326:1CD1 pop      es
0326:1CD2 cmp      word ptr es:[0], 0x3fcd
0326:1CD9 jne      0x1ce1
0326:1CDB inc      ax
0326:1CDC mov      di, ax
0326:1CDE les      ax, ptr es:[di]
0326:1CE1 mov      dx, es
0326:1CE3 mov      di, ax
0326:1CE5 mov      es, dx
0326:1CE7 pop      ax
0326:1CE8 add      di, ax
0326:1CEA mov      ax, word ptr es:[di + 5]
0326:1CEE xor      dx, dx
0326:1CF0 mov      cx, 0x140
0326:1CF3 div      cx
0326:1CF5 mov      word ptr [0xcace], ax
0326:1CF8 cmp      byte ptr [0xcadc], 0
0326:1CFD jne      0x1d02
0326:1CFF jmp      0x1d8f
0326:1D02 mov      al, byte ptr [0xc2bc]
0326:1D05 xor      ah, ah
0326:1D07 dec      ax
0326:1D08 mov      byte ptr [0xc2bd], al
0326:1D0B mov      al, byte ptr [0xc2bd]
0326:1D0E xor      ah, ah
0326:1D10 mov      dx, 0x14
0326:1D13 mul      dx
0326:1D15 mov      di, ax
0326:1D17 mov      ax, word ptr [di - 0x4526]
0326:1D1B mov      word ptr [0xcac8], ax
0326:1D1E mov      al, byte ptr [0xc2bd]
0326:1D21 xor      ah, ah
0326:1D23 mov      dx, 0x14
0326:1D26 mul      dx
0326:1D28 mov      di, ax
0326:1D2A mov      ax, word ptr [di - 0x4524]
0326:1D2E mov      word ptr [0xcaca], ax
0326:1D31 mov      al, byte ptr [0xc2bd]
0326:1D34 xor      ah, ah
0326:1D36 mov      dx, 0x14
0326:1D39 mul      dx
0326:1D3B mov      di, ax
0326:1D3D mov      al, byte ptr [di - 0x4521]
0326:1D41 mov      byte ptr [0xc2be], al
0326:1D44 mov      al, byte ptr [0xc2bd]
0326:1D47 xor      ah, ah
0326:1D49 mov      dx, 0x14
0326:1D4C mul      dx
0326:1D4E mov      di, ax
0326:1D50 mov      al, byte ptr [di - 0x4522]
0326:1D54 mov      byte ptr [0xc2bf], al
0326:1D57 mov      al, byte ptr [0xc2bf]
0326:1D5A xor      ah, ah
0326:1D5C cdq      
0326:1D5D mov      cx, 2
0326:1D60 idiv     cx
0326:1D62 xchg     dx, ax
0326:1D63 or       ax, ax
0326:1D65 jne      0x1d7b
0326:1D67 cmp      byte ptr [0xc2be], 8
0326:1D6C jne      0x1d75
0326:1D6E mov      byte ptr [0xc2be], 1
0326:1D73 jmp      0x1d79
0326:1D75 inc      byte ptr [0xc2be]
0326:1D79 jmp      0x1d8d
0326:1D7B cmp      byte ptr [0xc2be], 6
0326:1D80 jne      0x1d89
0326:1D82 mov      byte ptr [0xc2be], 1
0326:1D87 jmp      0x1d8d
0326:1D89 inc      byte ptr [0xc2be]
0326:1D8D jmp      0x1dd1
0326:1D8F dec      byte ptr [0xc2bd]
0326:1D93 mov      al, byte ptr [0xc2bd]
0326:1D96 xor      ah, ah
0326:1D98 mov      dx, 0x14
0326:1D9B mul      dx
0326:1D9D mov      di, ax
0326:1D9F mov      ax, word ptr [di - 0x4526]
0326:1DA3 mov      word ptr [0xcac8], ax
0326:1DA6 mov      al, byte ptr [0xc2bd]
0326:1DA9 xor      ah, ah
0326:1DAB mov      dx, 0x14
0326:1DAE mul      dx
0326:1DB0 mov      di, ax
0326:1DB2 mov      ax, word ptr [di - 0x4524]
0326:1DB6 mov      word ptr [0xcaca], ax
0326:1DB9 mov      al, byte ptr [0xc2bd]
0326:1DBC xor      ah, ah
0326:1DBE mov      dx, 0x14
0326:1DC1 mul      dx
0326:1DC3 mov      di, ax
0326:1DC5 mov      al, byte ptr [di - 0x4522]
0326:1DC9 mov      byte ptr [0xc2bf], al
0326:1DCC mov      byte ptr [0xc2be], 1
0326:1DD1 mov      byte ptr [0x1b8a], 1
0326:1DD6 mov      ax, word ptr [0xcac8]
0326:1DD9 cmp      ax, word ptr [0xcacc]
0326:1DDD jne      0x1deb
0326:1DDF mov      ax, word ptr [0xcaca]
0326:1DE2 cmp      ax, word ptr [0xcace]
0326:1DE6 jne      0x1deb
0326:1DE8 jmp      0x1ee0
0326:1DEB push     word ptr [0xcac8]
0326:1DEF push     word ptr [0xcaca]
0326:1DF3 push     word ptr [0xcacc]
0326:1DF7 push     word ptr [0xcace]
0326:1DFB push     cs
0326:1DFC call     0x14f9
0326:1DFF mov      al, byte ptr [0x1b74]
0326:1E02 xor      ah, ah
0326:1E04 shl      ax, 1
0326:1E06 push     ax
0326:1E07 mov      al, byte ptr [0x1b75]
0326:1E0A xor      ah, ah
0326:1E0C mov      dx, 0x14
0326:1E0F mul      dx
0326:1E11 push     ax
0326:1E12 mov      di, 0x25
0326:1E15 mov      ax, 0x326
0326:1E18 push     ax
0326:1E19 push     di
0326:1E1A pop      ax
0326:1E1B pop      es
0326:1E1C cmp      word ptr es:[0], 0x3fcd
0326:1E23 jne      0x1e2b
0326:1E25 inc      ax
0326:1E26 mov      di, ax
0326:1E28 les      ax, ptr es:[di]
0326:1E2B mov      dx, es
0326:1E2D mov      di, ax
0326:1E2F mov      es, dx
0326:1E31 pop      ax
0326:1E32 add      di, ax
0326:1E34 pop      ax
0326:1E35 add      di, ax
0326:1E37 cmp      byte ptr es:[di + 0x18], 3
0326:1E3C je       0x1e54
0326:1E3E mov      byte ptr [0xc2be], 0
0326:1E43 mov      al, byte ptr [0xc2bd]
0326:1E46 xor      ah, ah
0326:1E48 mov      dx, 0x14
0326:1E4B mul      dx
0326:1E4D mov      di, ax
0326:1E4F mov      byte ptr [di - 0x4521], 0
0326:1E54 mov      al, byte ptr [0x1b74]
0326:1E57 xor      ah, ah
0326:1E59 shl      ax, 1
0326:1E5B push     ax
0326:1E5C mov      al, byte ptr [0x1b75]
0326:1E5F xor      ah, ah
0326:1E61 mov      dx, 0x14
0326:1E64 mul      dx
0326:1E66 push     ax
0326:1E67 mov      di, 0x25
0326:1E6A mov      ax, 0x326
0326:1E6D push     ax
0326:1E6E push     di
0326:1E6F pop      ax
0326:1E70 pop      es
0326:1E71 cmp      word ptr es:[0], 0x3fcd
0326:1E78 jne      0x1e80
0326:1E7A inc      ax
0326:1E7B mov      di, ax
0326:1E7D les      ax, ptr es:[di]
0326:1E80 mov      dx, es
0326:1E82 mov      di, ax
0326:1E84 mov      es, dx
0326:1E86 pop      ax
0326:1E87 add      di, ax
0326:1E89 pop      ax
0326:1E8A add      di, ax
0326:1E8C cmp      byte ptr es:[di + 0x18], 1
0326:1E91 jne      0x1ed6
0326:1E93 mov      al, byte ptr [0x1b75]
0326:1E96 xor      ah, ah
0326:1E98 push     ax
0326:1E99 mov      di, 0x25
0326:1E9C mov      ax, 0x326
0326:1E9F push     ax
0326:1EA0 push     di
0326:1EA1 pop      ax
0326:1EA2 pop      es
0326:1EA3 cmp      word ptr es:[0], 0x3fcd
0326:1EAA jne      0x1eb2
0326:1EAC inc      ax
0326:1EAD mov      di, ax
0326:1EAF les      ax, ptr es:[di]
0326:1EB2 mov      dx, es
0326:1EB4 mov      di, ax
0326:1EB6 mov      es, dx
0326:1EB8 pop      ax
0326:1EB9 add      di, ax
0326:1EBB mov      al, byte ptr es:[di + 0x12]
0326:1EBF mov      byte ptr [0xc2bf], al
0326:1EC2 mov      cl, byte ptr [0xc2bf]
0326:1EC6 mov      al, byte ptr [0xc2bd]
0326:1EC9 xor      ah, ah
0326:1ECB mov      dx, 0x14
0326:1ECE mul      dx
0326:1ED0 mov      di, ax
0326:1ED2 mov      byte ptr [di - 0x4522], cl
0326:1ED6 mov      byte ptr [0xc2bc], 1
0326:1EDB mov      byte ptr [0xcadc], 1
0326:1EE0 jmp      0x2055
0326:1EE3 cmp      byte ptr [0xcadc], 0
0326:1EE8 jne      0x1eed
0326:1EEA jmp      0x1fde
0326:1EED mov      al, byte ptr [0xc2bc]
0326:1EF0 xor      ah, ah
0326:1EF2 inc      ax
0326:1EF3 mov      byte ptr [0xc2bd], al
0326:1EF6 mov      al, byte ptr [0xc2bc]
0326:1EF9 xor      ah, ah
0326:1EFB mov      dx, 0x14
0326:1EFE mul      dx
0326:1F00 mov      di, ax
0326:1F02 mov      byte ptr [di - 0x4521], 0
0326:1F07 mov      al, byte ptr [0xc2bc]
0326:1F0A xor      ah, ah
0326:1F0C mov      dx, 0x14
0326:1F0F mul      dx
0326:1F11 mov      di, ax
0326:1F13 mov      al, byte ptr [di - 0x4520]
0326:1F17 mov      byte ptr [0xc2c4], al
0326:1F1A mov      al, byte ptr [0xc2bc]
0326:1F1D xor      ah, ah
0326:1F1F mov      dx, 0x14
0326:1F22 mul      dx
0326:1F24 mov      di, ax
0326:1F26 mov      al, byte ptr [di - 0x4515]
0326:1F2A mov      byte ptr [0xc2d6], al
0326:1F2D mov      al, byte ptr [0xc2bc]
0326:1F30 xor      ah, ah
0326:1F32 mov      dx, 0x14
0326:1F35 mul      dx
0326:1F37 mov      di, ax
0326:1F39 mov      ax, word ptr [di - 0x451f]
0326:1F3D mov      word ptr [0xc2ca], ax
0326:1F40 mov      al, byte ptr [0xc2bc]
0326:1F43 xor      ah, ah
0326:1F45 mov      dx, 0x14
0326:1F48 mul      dx
0326:1F4A mov      di, ax
0326:1F4C mov      ax, word ptr [di - 0x451d]
0326:1F50 mov      word ptr [0xc2cc], ax
0326:1F53 mov      al, byte ptr [0xc2bc]
0326:1F56 xor      ah, ah
0326:1F58 mov      dx, 0x14
0326:1F5B mul      dx
0326:1F5D mov      di, ax
0326:1F5F mov      al, byte ptr [di - 0x451b]
0326:1F63 mov      byte ptr [0xc2ce], al
0326:1F66 mov      al, byte ptr [0xc2bc]
0326:1F69 xor      ah, ah
0326:1F6B mov      dx, 0x14
0326:1F6E mul      dx
0326:1F70 mov      di, ax
0326:1F72 mov      ax, word ptr [di - 0x451a]
0326:1F76 mov      word ptr [0xc2d0], ax
0326:1F79 mov      al, byte ptr [0xc2bc]
0326:1F7C xor      ah, ah
0326:1F7E mov      dx, 0x14
0326:1F81 mul      dx
0326:1F83 mov      di, ax
0326:1F85 mov      al, byte ptr [di - 0x4518]
0326:1F89 mov      byte ptr [0xc2d2], al
0326:1F8C mov      al, byte ptr [0xc2bc]
0326:1F8F xor      ah, ah
0326:1F91 mov      dx, 0x14
0326:1F94 mul      dx
0326:1F96 mov      di, ax
0326:1F98 mov      ax, word ptr [di - 0x4517]
0326:1F9C mov      word ptr [0xc2d4], ax
0326:1F9F mov      al, byte ptr [0xc2bc]
0326:1FA2 xor      ah, ah
0326:1FA4 mov      dx, 0x14
0326:1FA7 mul      dx
0326:1FA9 mov      di, ax
0326:1FAB mov      ax, word ptr [di - 0x4524]
0326:1FAF mov      word ptr [0xc2c8], ax
0326:1FB2 mov      al, byte ptr [0xc2bc]
0326:1FB5 xor      ah, ah
0326:1FB7 mov      dx, 0x14
0326:1FBA mul      dx
0326:1FBC mov      di, ax
0326:1FBE mov      al, byte ptr [di - 0x4522]
0326:1FC2 push     ax
0326:1FC3 mov      al, byte ptr [0xc2bc]
0326:1FC6 xor      ah, ah
0326:1FC8 mov      dx, 0x14
0326:1FCB mul      dx
0326:1FCD mov      di, ax
0326:1FCF mov      al, byte ptr [di - 0x4521]
0326:1FD3 push     ax
0326:1FD4 lcall    0xf1b, 0x6438
0326:1FD9 mov      byte ptr [0xcadc], 0
0326:1FDE mov      byte ptr [0x1b8a], 1
0326:1FE3 lcall    0x51a, 0x2450
0326:1FE8 mov      al, byte ptr [0x1b8e]
0326:1FEB xor      ah, ah
0326:1FED mov      di, ax
0326:1FEF shl      di, 1
0326:1FF1 shl      di, 1
0326:1FF3 lcall    [di + 0x42a6]
0326:1FF7 cmp      byte ptr [0xcadd], 0
0326:1FFC jne      0x2003
0326:1FFE lcall    0x51a, 0x2415
0326:2003 mov      al, byte ptr [0x1b87]
0326:2006 cmp      al, byte ptr [0x1b8a]
0326:200A je       0x2036
0326:200C mov      al, byte ptr [0x1b8a]
0326:200F mov      byte ptr [0x1b87], al
0326:2012 mov      byte ptr [0x1b88], 2
0326:2017 jmp      0x201d
0326:2019 inc      byte ptr [0x1b88]
0326:201D mov      al, byte ptr [0x1b88]
0326:2020 push     ax
0326:2021 lcall    0xef4, 0x12c
0326:2026 cmp      byte ptr [0x1b88], 8
0326:202B jne      0x2019
0326:202D mov      al, byte ptr [0x1b87]
0326:2030 push     ax
0326:2031 lcall    0xef4, 0
0326:2036 mov      al, byte ptr [0x1b87]
0326:2039 mov      byte ptr [0x1b74], al
0326:203C cmp      byte ptr [0xcadd], 0
0326:2041 jne      0x2055
0326:2043 mov      al, 0
0326:2045 push     ax
0326:2046 lcall    0x51a, 0x196e
0326:204B mov      byte ptr [0x1b82], 0
0326:2050 mov      byte ptr [0x1b81], 0
0326:2055 jmp      0x21f3
0326:2058 cmp      byte ptr [0xcadc], 0
0326:205D jne      0x2062
0326:205F jmp      0x2153
0326:2062 mov      al, byte ptr [0xc2bc]
0326:2065 xor      ah, ah
0326:2067 inc      ax
0326:2068 mov      byte ptr [0xc2bd], al
0326:206B mov      al, byte ptr [0xc2bc]
0326:206E xor      ah, ah
0326:2070 mov      dx, 0x14
0326:2073 mul      dx
0326:2075 mov      di, ax
0326:2077 mov      byte ptr [di - 0x4521], 0
0326:207C mov      al, byte ptr [0xc2bc]
0326:207F xor      ah, ah
0326:2081 mov      dx, 0x14
0326:2084 mul      dx
0326:2086 mov      di, ax
0326:2088 mov      al, byte ptr [di - 0x4520]
0326:208C mov      byte ptr [0xc2c4], al
0326:208F mov      al, byte ptr [0xc2bc]
0326:2092 xor      ah, ah
0326:2094 mov      dx, 0x14
0326:2097 mul      dx
0326:2099 mov      di, ax
0326:209B mov      al, byte ptr [di - 0x4515]
0326:209F mov      byte ptr [0xc2d6], al
0326:20A2 mov      al, byte ptr [0xc2bc]
0326:20A5 xor      ah, ah
0326:20A7 mov      dx, 0x14
0326:20AA mul      dx
0326:20AC mov      di, ax
0326:20AE mov      ax, word ptr [di - 0x451f]
0326:20B2 mov      word ptr [0xc2ca], ax
0326:20B5 mov      al, byte ptr [0xc2bc]
0326:20B8 xor      ah, ah
0326:20BA mov      dx, 0x14
0326:20BD mul      dx
0326:20BF mov      di, ax
0326:20C1 mov      ax, word ptr [di - 0x451d]
0326:20C5 mov      word ptr [0xc2cc], ax
0326:20C8 mov      al, byte ptr [0xc2bc]
0326:20CB xor      ah, ah
0326:20CD mov      dx, 0x14
0326:20D0 mul      dx
0326:20D2 mov      di, ax
0326:20D4 mov      al, byte ptr [di - 0x451b]
0326:20D8 mov      byte ptr [0xc2ce], al
0326:20DB mov      al, byte ptr [0xc2bc]
0326:20DE xor      ah, ah
0326:20E0 mov      dx, 0x14
0326:20E3 mul      dx
0326:20E5 mov      di, ax
0326:20E7 mov      ax, word ptr [di - 0x451a]
0326:20EB mov      word ptr [0xc2d0], ax
0326:20EE mov      al, byte ptr [0xc2bc]
0326:20F1 xor      ah, ah
0326:20F3 mov      dx, 0x14
0326:20F6 mul      dx
0326:20F8 mov      di, ax
0326:20FA mov      al, byte ptr [di - 0x4518]
0326:20FE mov      byte ptr [0xc2d2], al
0326:2101 mov      al, byte ptr [0xc2bc]
0326:2104 xor      ah, ah
0326:2106 mov      dx, 0x14
0326:2109 mul      dx
0326:210B mov      di, ax
0326:210D mov      ax, word ptr [di - 0x4517]
0326:2111 mov      word ptr [0xc2d4], ax
0326:2114 mov      al, byte ptr [0xc2bc]
0326:2117 xor      ah, ah
0326:2119 mov      dx, 0x14
0326:211C mul      dx
0326:211E mov      di, ax
0326:2120 mov      ax, word ptr [di - 0x4524]
0326:2124 mov      word ptr [0xc2c8], ax
0326:2127 mov      al, byte ptr [0xc2bc]
0326:212A xor      ah, ah
0326:212C mov      dx, 0x14
0326:212F mul      dx
0326:2131 mov      di, ax
0326:2133 mov      al, byte ptr [di - 0x4522]
0326:2137 push     ax
0326:2138 mov      al, byte ptr [0xc2bc]
0326:213B xor      ah, ah
0326:213D mov      dx, 0x14
0326:2140 mul      dx
0326:2142 mov      di, ax
0326:2144 mov      al, byte ptr [di - 0x4521]
0326:2148 push     ax
0326:2149 lcall    0xf1b, 0x6438
0326:214E mov      byte ptr [0xcadc], 0
0326:2153 mov      byte ptr [0x1b8a], 1
0326:2158 lcall    0x51a, 0x2450
0326:215D mov      al, byte ptr [0x1b8e]
0326:2160 xor      ah, ah
0326:2162 mov      di, ax
0326:2164 shl      di, 1
0326:2166 shl      di, 1
0326:2168 lcall    [di + 0x42a6]
0326:216C mov      al, byte ptr [0x1b74]
0326:216F xor      ah, ah
0326:2171 shl      ax, 1
0326:2173 mov      cx, ax
0326:2175 mov      al, byte ptr [0x1b75]
0326:2178 xor      ah, ah
0326:217A mov      dx, 0x14
0326:217D mul      dx
0326:217F mov      di, ax
0326:2181 add      di, cx
0326:2183 cmp      byte ptr [di + 0x523], 1
0326:2188 jne      0x2195
0326:218A push     cs
0326:218B call     0x123f
0326:218E mov      al, 0xff
0326:2190 push     ax
0326:2191 push     cs
0326:2192 call     0x1405
0326:2195 cmp      byte ptr [0xcadd], 0
0326:219A jne      0x21a1
0326:219C lcall    0x51a, 0x2415
0326:21A1 mov      al, byte ptr [0x1b87]
0326:21A4 cmp      al, byte ptr [0x1b8a]
0326:21A8 je       0x21d4
0326:21AA mov      al, byte ptr [0x1b8a]
0326:21AD mov      byte ptr [0x1b87], al
0326:21B0 mov      byte ptr [0x1b88], 2
0326:21B5 jmp      0x21bb
0326:21B7 inc      byte ptr [0x1b88]
0326:21BB mov      al, byte ptr [0x1b88]
0326:21BE push     ax
0326:21BF lcall    0xef4, 0x12c
0326:21C4 cmp      byte ptr [0x1b88], 8
0326:21C9 jne      0x21b7
0326:21CB mov      al, byte ptr [0x1b87]
0326:21CE push     ax
0326:21CF lcall    0xef4, 0
0326:21D4 mov      al, byte ptr [0x1b87]
0326:21D7 mov      byte ptr [0x1b74], al
0326:21DA cmp      byte ptr [0xcadd], 0
0326:21DF jne      0x21f3
0326:21E1 mov      al, 0
0326:21E3 push     ax
0326:21E4 lcall    0x51a, 0x196e
0326:21E9 mov      byte ptr [0x1b82], 0
0326:21EE mov      byte ptr [0x1b81], 0
0326:21F3 jmp      0x2852
0326:21F6 cmp      byte ptr [0x1b77], 1
0326:21FB je       0x2200
0326:21FD jmp      0x2361
0326:2200 mov      al, byte ptr [0x1b78]
0326:2203 xor      ah, ah
0326:2205 push     ax
0326:2206 mov      al, byte ptr [0x1b79]
0326:2209 xor      ah, ah
0326:220B mov      dx, 0x26
0326:220E mul      dx
0326:2210 push     ax
0326:2211 mov      di, 0x25
0326:2214 mov      ax, 0x326
0326:2217 push     ax
0326:2218 push     di
0326:2219 pop      ax
0326:221A pop      es
0326:221B cmp      word ptr es:[0], 0x3fcd
0326:2222 jne      0x222a
0326:2224 inc      ax
0326:2225 mov      di, ax
0326:2227 les      ax, ptr es:[di]
0326:222A mov      dx, es
0326:222C mov      di, ax
0326:222E mov      es, dx
0326:2230 pop      ax
0326:2231 add      di, ax
0326:2233 pop      ax
0326:2234 add      di, ax
0326:2236 mov      al, byte ptr es:[di + 0x7f]
0326:223A xor      ah, ah
0326:223C shl      ax, 1
0326:223E push     ax
0326:223F mov      al, byte ptr [0x1b75]
0326:2242 xor      ah, ah
0326:2244 push     ax
0326:2245 mov      al, byte ptr [0x1b76]
0326:2248 xor      ah, ah
0326:224A mov      dx, 0x26
0326:224D mul      dx
0326:224F push     ax
0326:2250 mov      di, 0x25
0326:2253 mov      ax, 0x326
0326:2256 push     ax
0326:2257 push     di
0326:2258 pop      ax
0326:2259 pop      es
0326:225A cmp      word ptr es:[0], 0x3fcd
0326:2261 jne      0x2269
0326:2263 inc      ax
0326:2264 mov      di, ax
0326:2266 les      ax, ptr es:[di]
0326:2269 mov      dx, es
0326:226B mov      di, ax
0326:226D mov      es, dx
0326:226F pop      ax
0326:2270 add      di, ax
0326:2272 pop      ax
0326:2273 add      di, ax
0326:2275 mov      al, byte ptr es:[di + 0xcb]
0326:227A xor      ah, ah
0326:227C mov      dx, 0x54
0326:227F mul      dx
0326:2281 push     ax
0326:2282 mov      di, 0x25
0326:2285 mov      ax, 0x326
0326:2288 push     ax
0326:2289 push     di
0326:228A pop      ax
0326:228B pop      es
0326:228C cmp      word ptr es:[0], 0x3fcd
0326:2293 jne      0x229b
0326:2295 inc      ax
0326:2296 mov      di, ax
0326:2298 les      ax, ptr es:[di]
0326:229B mov      dx, es
0326:229D mov      di, ax
0326:229F mov      es, dx
0326:22A1 pop      ax
0326:22A2 add      di, ax
0326:22A4 pop      ax
0326:22A5 add      di, ax
0326:22A7 mov      al, byte ptr es:[di + 0xe7]
0326:22AC mov      byte ptr [0x1b8e], al
0326:22AF mov      al, byte ptr [0x1b78]
0326:22B2 xor      ah, ah
0326:22B4 push     ax
0326:22B5 mov      al, byte ptr [0x1b79]
0326:22B8 xor      ah, ah
0326:22BA mov      dx, 0x26
0326:22BD mul      dx
0326:22BF push     ax
0326:22C0 mov      di, 0x25
0326:22C3 mov      ax, 0x326
0326:22C6 push     ax
0326:22C7 push     di
0326:22C8 pop      ax
0326:22C9 pop      es
0326:22CA cmp      word ptr es:[0], 0x3fcd
0326:22D1 jne      0x22d9
0326:22D3 inc      ax
0326:22D4 mov      di, ax
0326:22D6 les      ax, ptr es:[di]
0326:22D9 mov      dx, es
0326:22DB mov      di, ax
0326:22DD mov      es, dx
0326:22DF pop      ax
0326:22E0 add      di, ax
0326:22E2 pop      ax
0326:22E3 add      di, ax
0326:22E5 mov      al, byte ptr es:[di + 0x7f]
0326:22E9 xor      ah, ah
0326:22EB shl      ax, 1
0326:22ED push     ax
0326:22EE mov      al, byte ptr [0x1b75]
0326:22F1 xor      ah, ah
0326:22F3 push     ax
0326:22F4 mov      al, byte ptr [0x1b76]
0326:22F7 xor      ah, ah
0326:22F9 mov      dx, 0x26
0326:22FC mul      dx
0326:22FE push     ax
0326:22FF mov      di, 0x25
0326:2302 mov      ax, 0x326
0326:2305 push     ax
0326:2306 push     di
0326:2307 pop      ax
0326:2308 pop      es
0326:2309 cmp      word ptr es:[0], 0x3fcd
0326:2310 jne      0x2318
0326:2312 inc      ax
0326:2313 mov      di, ax
0326:2315 les      ax, ptr es:[di]
0326:2318 mov      dx, es
0326:231A mov      di, ax
0326:231C mov      es, dx
0326:231E pop      ax
0326:231F add      di, ax
0326:2321 pop      ax
0326:2322 add      di, ax
0326:2324 mov      al, byte ptr es:[di + 0xcb]
0326:2329 xor      ah, ah
0326:232B mov      dx, 0x54
0326:232E mul      dx
0326:2330 push     ax
0326:2331 mov      di, 0x25
0326:2334 mov      ax, 0x326
0326:2337 push     ax
0326:2338 push     di
0326:2339 pop      ax
0326:233A pop      es
0326:233B cmp      word ptr es:[0], 0x3fcd
0326:2342 jne      0x234a
0326:2344 inc      ax
0326:2345 mov      di, ax
0326:2347 les      ax, ptr es:[di]
0326:234A mov      dx, es
0326:234C mov      di, ax
0326:234E mov      es, dx
0326:2350 pop      ax
0326:2351 add      di, ax
0326:2353 pop      ax
0326:2354 add      di, ax
0326:2356 mov      al, byte ptr es:[di + 0xe8]
0326:235B mov      byte ptr [0x1b8f], al
0326:235E jmp      0x24bf
0326:2361 mov      al, byte ptr [0x1b78]
0326:2364 xor      ah, ah
0326:2366 push     ax
0326:2367 mov      al, byte ptr [0x1b79]
0326:236A xor      ah, ah
0326:236C mov      dx, 0x26
0326:236F mul      dx
0326:2371 push     ax
0326:2372 mov      di, 0x25
0326:2375 mov      ax, 0x326
0326:2378 push     ax
0326:2379 push     di
0326:237A pop      ax
0326:237B pop      es
0326:237C cmp      word ptr es:[0], 0x3fcd
0326:2383 jne      0x238b
0326:2385 inc      ax
0326:2386 mov      di, ax
0326:2388 les      ax, ptr es:[di]
0326:238B mov      dx, es
0326:238D mov      di, ax
0326:238F mov      es, dx
0326:2391 pop      ax
0326:2392 add      di, ax
0326:2394 pop      ax
0326:2395 add      di, ax
0326:2397 mov      al, byte ptr es:[di + 0x7f]
0326:239B xor      ah, ah
0326:239D shl      ax, 1
0326:239F push     ax
0326:23A0 mov      al, byte ptr [0x1b75]
0326:23A3 xor      ah, ah
0326:23A5 push     ax
0326:23A6 mov      al, byte ptr [0x1b76]
0326:23A9 xor      ah, ah
0326:23AB mov      dx, 0x26
0326:23AE mul      dx
0326:23B0 push     ax
0326:23B1 mov      di, 0x25
0326:23B4 mov      ax, 0x326
0326:23B7 push     ax
0326:23B8 push     di
0326:23B9 pop      ax
0326:23BA pop      es
0326:23BB cmp      word ptr es:[0], 0x3fcd
0326:23C2 jne      0x23ca
0326:23C4 inc      ax
0326:23C5 mov      di, ax
0326:23C7 les      ax, ptr es:[di]
0326:23CA mov      dx, es
0326:23CC mov      di, ax
0326:23CE mov      es, dx
0326:23D0 pop      ax
0326:23D1 add      di, ax
0326:23D3 pop      ax
0326:23D4 add      di, ax
0326:23D6 mov      al, byte ptr es:[di + 0xcb]
0326:23DB xor      ah, ah
0326:23DD mov      dx, 0x54
0326:23E0 mul      dx
0326:23E2 push     ax
0326:23E3 mov      di, 0x25
0326:23E6 mov      ax, 0x326
0326:23E9 push     ax
0326:23EA push     di
0326:23EB pop      ax
0326:23EC pop      es
0326:23ED cmp      word ptr es:[0], 0x3fcd
0326:23F4 jne      0x23fc
0326:23F6 inc      ax
0326:23F7 mov      di, ax
0326:23F9 les      ax, ptr es:[di]
0326:23FC mov      dx, es
0326:23FE mov      di, ax
0326:2400 mov      es, dx
0326:2402 pop      ax
0326:2403 add      di, ax
0326:2405 pop      ax
0326:2406 add      di, ax
0326:2408 mov      al, byte ptr es:[di + 0xcaf]
0326:240D mov      byte ptr [0x1b8e], al
0326:2410 mov      al, byte ptr [0x1b78]
0326:2413 xor      ah, ah
0326:2415 push     ax
0326:2416 mov      al, byte ptr [0x1b79]
0326:2419 xor      ah, ah
0326:241B mov      dx, 0x26
0326:241E mul      dx
0326:2420 push     ax
0326:2421 mov      di, 0x25
0326:2424 mov      ax, 0x326
0326:2427 push     ax
0326:2428 push     di
0326:2429 pop      ax
0326:242A pop      es
0326:242B cmp      word ptr es:[0], 0x3fcd
0326:2432 jne      0x243a
0326:2434 inc      ax
0326:2435 mov      di, ax
0326:2437 les      ax, ptr es:[di]
0326:243A mov      dx, es
0326:243C mov      di, ax
0326:243E mov      es, dx
0326:2440 pop      ax
0326:2441 add      di, ax
0326:2443 pop      ax
0326:2444 add      di, ax
0326:2446 mov      al, byte ptr es:[di + 0x7f]
0326:244A xor      ah, ah
0326:244C shl      ax, 1
0326:244E push     ax
0326:244F mov      al, byte ptr [0x1b75]
0326:2452 xor      ah, ah
0326:2454 push     ax
0326:2455 mov      al, byte ptr [0x1b76]
0326:2458 xor      ah, ah
0326:245A mov      dx, 0x26
0326:245D mul      dx
0326:245F push     ax
0326:2460 mov      di, 0x25
0326:2463 mov      ax, 0x326
0326:2466 push     ax
0326:2467 push     di
0326:2468 pop      ax
0326:2469 pop      es
0326:246A cmp      word ptr es:[0], 0x3fcd
0326:2471 jne      0x2479
0326:2473 inc      ax
0326:2474 mov      di, ax
0326:2476 les      ax, ptr es:[di]
0326:2479 mov      dx, es
0326:247B mov      di, ax
0326:247D mov      es, dx
0326:247F pop      ax
0326:2480 add      di, ax
0326:2482 pop      ax
0326:2483 add      di, ax
0326:2485 mov      al, byte ptr es:[di + 0xcb]
0326:248A xor      ah, ah
0326:248C mov      dx, 0x54
0326:248F mul      dx
0326:2491 push     ax
0326:2492 mov      di, 0x25
0326:2495 mov      ax, 0x326
0326:2498 push     ax
0326:2499 push     di
0326:249A pop      ax
0326:249B pop      es
0326:249C cmp      word ptr es:[0], 0x3fcd
0326:24A3 jne      0x24ab
0326:24A5 inc      ax
0326:24A6 mov      di, ax
0326:24A8 les      ax, ptr es:[di]
0326:24AB mov      dx, es
0326:24AD mov      di, ax
0326:24AF mov      es, dx
0326:24B1 pop      ax
0326:24B2 add      di, ax
0326:24B4 pop      ax
0326:24B5 add      di, ax
0326:24B7 mov      al, byte ptr es:[di + 0xcb0]
0326:24BC mov      byte ptr [0x1b8f], al
0326:24BF cmp      byte ptr [0x1b8f], 1
0326:24C4 ja       0x24c9
0326:24C6 jmp      0x26bf
0326:24C9 mov      al, byte ptr [0x1b8f]
0326:24CC xor      ah, ah
0326:24CE mov      di, ax
0326:24D0 mov      al, byte ptr [di + 0x1b73]
0326:24D4 xor      ah, ah
0326:24D6 shl      ax, 1
0326:24D8 push     ax
0326:24D9 mov      di, 0x25
0326:24DC mov      ax, 0x326
0326:24DF push     ax
0326:24E0 push     di
0326:24E1 pop      ax
0326:24E2 pop      es
0326:24E3 cmp      word ptr es:[0], 0x3fcd
0326:24EA jne      0x24f2
0326:24EC inc      ax
0326:24ED mov      di, ax
0326:24EF les      ax, ptr es:[di]
0326:24F2 mov      dx, es
0326:24F4 mov      di, ax
0326:24F6 mov      es, dx
0326:24F8 pop      ax
0326:24F9 add      di, ax
0326:24FB mov      ax, word ptr es:[di + 5]
0326:24FF xor      dx, dx
0326:2501 mov      cx, 0x140
0326:2504 div      cx
0326:2506 xchg     dx, ax
0326:2507 mov      word ptr [0xcacc], ax
0326:250A mov      al, byte ptr [0x1b8f]
0326:250D xor      ah, ah
0326:250F mov      di, ax
0326:2511 mov      al, byte ptr [di + 0x1b73]
0326:2515 xor      ah, ah
0326:2517 shl      ax, 1
0326:2519 push     ax
0326:251A mov      di, 0x25
0326:251D mov      ax, 0x326
0326:2520 push     ax
0326:2521 push     di
0326:2522 pop      ax
0326:2523 pop      es
0326:2524 cmp      word ptr es:[0], 0x3fcd
0326:252B jne      0x2533
0326:252D inc      ax
0326:252E mov      di, ax
0326:2530 les      ax, ptr es:[di]
0326:2533 mov      dx, es
0326:2535 mov      di, ax
0326:2537 mov      es, dx
0326:2539 pop      ax
0326:253A add      di, ax
0326:253C mov      ax, word ptr es:[di + 5]
0326:2540 xor      dx, dx
0326:2542 mov      cx, 0x140
0326:2545 div      cx
0326:2547 mov      word ptr [0xcace], ax
0326:254A cmp      byte ptr [0xcadc], 0
0326:254F jne      0x2554
0326:2551 jmp      0x25e1
0326:2554 mov      al, byte ptr [0xc2bc]
0326:2557 xor      ah, ah
0326:2559 dec      ax
0326:255A mov      byte ptr [0xc2bd], al
0326:255D mov      al, byte ptr [0xc2bd]
0326:2560 xor      ah, ah
0326:2562 mov      dx, 0x14
0326:2565 mul      dx
0326:2567 mov      di, ax
0326:2569 mov      ax, word ptr [di - 0x4526]
0326:256D mov      word ptr [0xcac8], ax
0326:2570 mov      al, byte ptr [0xc2bd]
0326:2573 xor      ah, ah
0326:2575 mov      dx, 0x14
0326:2578 mul      dx
0326:257A mov      di, ax
0326:257C mov      ax, word ptr [di - 0x4524]
0326:2580 mov      word ptr [0xcaca], ax
0326:2583 mov      al, byte ptr [0xc2bd]
0326:2586 xor      ah, ah
0326:2588 mov      dx, 0x14
0326:258B mul      dx
0326:258D mov      di, ax
0326:258F mov      al, byte ptr [di - 0x4521]
0326:2593 mov      byte ptr [0xc2be], al
0326:2596 mov      al, byte ptr [0xc2bd]
0326:2599 xor      ah, ah
0326:259B mov      dx, 0x14
0326:259E mul      dx
0326:25A0 mov      di, ax
0326:25A2 mov      al, byte ptr [di - 0x4522]
0326:25A6 mov      byte ptr [0xc2bf], al
0326:25A9 mov      al, byte ptr [0xc2bf]
0326:25AC xor      ah, ah
0326:25AE cdq      
0326:25AF mov      cx, 2
0326:25B2 idiv     cx
0326:25B4 xchg     dx, ax
0326:25B5 or       ax, ax
0326:25B7 jne      0x25cd
0326:25B9 cmp      byte ptr [0xc2be], 8
0326:25BE jne      0x25c7
0326:25C0 mov      byte ptr [0xc2be], 1
0326:25C5 jmp      0x25cb
0326:25C7 inc      byte ptr [0xc2be]
0326:25CB jmp      0x25df
0326:25CD cmp      byte ptr [0xc2be], 6
0326:25D2 jne      0x25db
0326:25D4 mov      byte ptr [0xc2be], 1
0326:25D9 jmp      0x25df
0326:25DB inc      byte ptr [0xc2be]
0326:25DF jmp      0x2623
0326:25E1 dec      byte ptr [0xc2bd]
0326:25E5 mov      al, byte ptr [0xc2bd]
0326:25E8 xor      ah, ah
0326:25EA mov      dx, 0x14
0326:25ED mul      dx
0326:25EF mov      di, ax
0326:25F1 mov      ax, word ptr [di - 0x4526]
0326:25F5 mov      word ptr [0xcac8], ax
0326:25F8 mov      al, byte ptr [0xc2bd]
0326:25FB xor      ah, ah
0326:25FD mov      dx, 0x14
0326:2600 mul      dx
0326:2602 mov      di, ax
0326:2604 mov      ax, word ptr [di - 0x4524]
0326:2608 mov      word ptr [0xcaca], ax
0326:260B mov      al, byte ptr [0xc2bd]
0326:260E xor      ah, ah
0326:2610 mov      dx, 0x14
0326:2613 mul      dx
0326:2615 mov      di, ax
0326:2617 mov      al, byte ptr [di - 0x4522]
0326:261B mov      byte ptr [0xc2bf], al
0326:261E mov      byte ptr [0xc2be], 1
0326:2623 mov      byte ptr [0x1b8a], 1
0326:2628 mov      ax, word ptr [0xcac8]
0326:262B cmp      ax, word ptr [0xcacc]
0326:262F jne      0x263d
0326:2631 mov      ax, word ptr [0xcaca]
0326:2634 cmp      ax, word ptr [0xcace]
0326:2638 jne      0x263d
0326:263A jmp      0x26bc
0326:263D push     word ptr [0xcac8]
0326:2641 push     word ptr [0xcaca]
0326:2645 push     word ptr [0xcacc]
0326:2649 push     word ptr [0xcace]
0326:264D push     cs
0326:264E call     0x14f9
0326:2651 mov      byte ptr [0xc2be], 0
0326:2656 mov      al, byte ptr [0xc2bd]
0326:2659 xor      ah, ah
0326:265B mov      dx, 0x14
0326:265E mul      dx
0326:2660 mov      di, ax
0326:2662 mov      byte ptr [di - 0x4521], 0
0326:2667 mov      al, byte ptr [0x1b8f]
0326:266A xor      ah, ah
0326:266C mov      di, ax
0326:266E mov      al, byte ptr [di + 0x1b73]
0326:2672 xor      ah, ah
0326:2674 push     ax
0326:2675 mov      di, 0x25
0326:2678 mov      ax, 0x326
0326:267B push     ax
0326:267C push     di
0326:267D pop      ax
0326:267E pop      es
0326:267F cmp      word ptr es:[0], 0x3fcd
0326:2686 jne      0x268e
0326:2688 inc      ax
0326:2689 mov      di, ax
0326:268B les      ax, ptr es:[di]
0326:268E mov      dx, es
0326:2690 mov      di, ax
0326:2692 mov      es, dx
0326:2694 pop      ax
0326:2695 add      di, ax
0326:2697 mov      al, byte ptr es:[di + 0x12]
0326:269B mov      byte ptr [0xc2bf], al
0326:269E mov      cl, byte ptr [0xc2bf]
0326:26A2 mov      al, byte ptr [0xc2bd]
0326:26A5 xor      ah, ah
0326:26A7 mov      dx, 0x14
0326:26AA mul      dx
0326:26AC mov      di, ax
0326:26AE mov      byte ptr [di - 0x4522], cl
0326:26B2 mov      byte ptr [0xc2bc], 1
0326:26B7 mov      byte ptr [0xcadc], 1
0326:26BC jmp      0x2852
0326:26BF cmp      byte ptr [0xcadc], 0
0326:26C4 jne      0x26c9
0326:26C6 jmp      0x27ba
0326:26C9 mov      al, byte ptr [0xc2bc]
0326:26CC xor      ah, ah
0326:26CE inc      ax
0326:26CF mov      byte ptr [0xc2bd], al
0326:26D2 mov      al, byte ptr [0xc2bc]
0326:26D5 xor      ah, ah
0326:26D7 mov      dx, 0x14
0326:26DA mul      dx
0326:26DC mov      di, ax
0326:26DE mov      byte ptr [di - 0x4521], 0
0326:26E3 mov      al, byte ptr [0xc2bc]
0326:26E6 xor      ah, ah
0326:26E8 mov      dx, 0x14
0326:26EB mul      dx
0326:26ED mov      di, ax
0326:26EF mov      al, byte ptr [di - 0x4520]
0326:26F3 mov      byte ptr [0xc2c4], al
0326:26F6 mov      al, byte ptr [0xc2bc]
0326:26F9 xor      ah, ah
0326:26FB mov      dx, 0x14
0326:26FE mul      dx
0326:2700 mov      di, ax
0326:2702 mov      al, byte ptr [di - 0x4515]
0326:2706 mov      byte ptr [0xc2d6], al
0326:2709 mov      al, byte ptr [0xc2bc]
0326:270C xor      ah, ah
0326:270E mov      dx, 0x14
0326:2711 mul      dx
0326:2713 mov      di, ax
0326:2715 mov      ax, word ptr [di - 0x451f]
0326:2719 mov      word ptr [0xc2ca], ax
0326:271C mov      al, byte ptr [0xc2bc]
0326:271F xor      ah, ah
0326:2721 mov      dx, 0x14
0326:2724 mul      dx
0326:2726 mov      di, ax
0326:2728 mov      ax, word ptr [di - 0x451d]
0326:272C mov      word ptr [0xc2cc], ax
0326:272F mov      al, byte ptr [0xc2bc]
0326:2732 xor      ah, ah
0326:2734 mov      dx, 0x14
0326:2737 mul      dx
0326:2739 mov      di, ax
0326:273B mov      al, byte ptr [di - 0x451b]
0326:273F mov      byte ptr [0xc2ce], al
0326:2742 mov      al, byte ptr [0xc2bc]
0326:2745 xor      ah, ah
0326:2747 mov      dx, 0x14
0326:274A mul      dx
0326:274C mov      di, ax
0326:274E mov      ax, word ptr [di - 0x451a]
0326:2752 mov      word ptr [0xc2d0], ax
0326:2755 mov      al, byte ptr [0xc2bc]
0326:2758 xor      ah, ah
0326:275A mov      dx, 0x14
0326:275D mul      dx
0326:275F mov      di, ax
0326:2761 mov      al, byte ptr [di - 0x4518]
0326:2765 mov      byte ptr [0xc2d2], al
0326:2768 mov      al, byte ptr [0xc2bc]
0326:276B xor      ah, ah
0326:276D mov      dx, 0x14
0326:2770 mul      dx
0326:2772 mov      di, ax
0326:2774 mov      ax, word ptr [di - 0x4517]
0326:2778 mov      word ptr [0xc2d4], ax
0326:277B mov      al, byte ptr [0xc2bc]
0326:277E xor      ah, ah
0326:2780 mov      dx, 0x14
0326:2783 mul      dx
0326:2785 mov      di, ax
0326:2787 mov      ax, word ptr [di - 0x4524]
0326:278B mov      word ptr [0xc2c8], ax
0326:278E mov      al, byte ptr [0xc2bc]
0326:2791 xor      ah, ah
0326:2793 mov      dx, 0x14
0326:2796 mul      dx
0326:2798 mov      di, ax
0326:279A mov      al, byte ptr [di - 0x4522]
0326:279E push     ax
0326:279F mov      al, byte ptr [0xc2bc]
0326:27A2 xor      ah, ah
0326:27A4 mov      dx, 0x14
0326:27A7 mul      dx
0326:27A9 mov      di, ax
0326:27AB mov      al, byte ptr [di - 0x4521]
0326:27AF push     ax
0326:27B0 lcall    0xf1b, 0x6438
0326:27B5 mov      byte ptr [0xcadc], 0
0326:27BA mov      byte ptr [0x1b8a], 1
0326:27BF lcall    0x51a, 0x2450
0326:27C4 mov      al, byte ptr [0x1b8e]
0326:27C7 xor      ah, ah
0326:27C9 mov      di, ax
0326:27CB shl      di, 1
0326:27CD shl      di, 1
0326:27CF lcall    [di + 0x42a6]
0326:27D3 cmp      byte ptr [0x1b8f], 1
0326:27D8 jne      0x27e5
0326:27DA push     cs
0326:27DB call     0x123f
0326:27DE mov      al, 0xff
0326:27E0 push     ax
0326:27E1 push     cs
0326:27E2 call     0x1405
0326:27E5 cmp      byte ptr [0xcadd], 0
0326:27EA jne      0x27f1
0326:27EC lcall    0x51a, 0x2415
0326:27F1 mov      al, byte ptr [0x1b87]
0326:27F4 cmp      al, byte ptr [0x1b8a]
0326:27F8 je       0x2824
0326:27FA mov      al, byte ptr [0x1b8a]
0326:27FD mov      byte ptr [0x1b87], al
0326:2800 mov      byte ptr [0x1b88], 2
0326:2805 jmp      0x280b
0326:2807 inc      byte ptr [0x1b88]
0326:280B mov      al, byte ptr [0x1b88]
0326:280E push     ax
0326:280F lcall    0xef4, 0x12c
0326:2814 cmp      byte ptr [0x1b88], 8
0326:2819 jne      0x2807
0326:281B mov      al, byte ptr [0x1b87]
0326:281E push     ax
0326:281F lcall    0xef4, 0
0326:2824 mov      al, byte ptr [0x1b87]
0326:2827 mov      byte ptr [0x1b74], al
0326:282A mov      byte ptr [0x1b77], 0
0326:282F mov      byte ptr [0x1b78], 0
0326:2834 mov      byte ptr [0x1b79], 0
0326:2839 cmp      byte ptr [0xcadd], 0
0326:283E jne      0x2852
0326:2840 mov      al, 0
0326:2842 push     ax
0326:2843 lcall    0x51a, 0x196e
0326:2848 mov      byte ptr [0x1b82], 0
0326:284D mov      byte ptr [0x1b81], 0
0326:2852 pop      bp
0326:2853 retf     

; compiler prologue 0326:2855
0326:2855 push     bp
0326:2856 mov      bp, sp
0326:2858 mov      ax, 0x102
0326:285B lcall    0x1761, 0x530
0326:2860 sub      sp, 0x102
0326:2864 mov      byte ptr [0xcad0], 2
0326:2869 cmp      byte ptr [0xccf4], 0
0326:286E jne      0x2875
0326:2870 mov      byte ptr [0xcae2], 0
0326:2875 mov      byte ptr [0xccf5], 0
0326:287A lcall    0x334, 0x20
0326:287F lcall    0x330, 0x20
0326:2884 push     cs
0326:2885 call     0x123f
0326:2888 mov      al, 0xff
0326:288A push     ax
0326:288B push     cs
0326:288C call     0x1405
0326:288F les      di, ptr [0xbac0]
0326:2893 push     es
0326:2894 push     di
0326:2895 mov      ax, 0xa000
0326:2898 push     ax
0326:2899 xor      di, di
0326:289B pop      es
0326:289C push     es
0326:289D push     di
0326:289E mov      ax, 0xb400
0326:28A1 push     ax
0326:28A2 lcall    0x1761, 0x1569
0326:28A7 cmp      byte ptr [0xccf4], 0
0326:28AC jne      0x28b1
0326:28AE jmp      0x297c
0326:28B1 cmp      byte ptr [0xcadc], 0
0326:28B6 je       0x28e1
0326:28B8 mov      al, byte ptr [0xc2bc]
0326:28BB xor      ah, ah
0326:28BD mov      dx, 0x14
0326:28C0 mul      dx
0326:28C2 mov      di, ax
0326:28C4 mov      al, byte ptr [di - 0x4522]
0326:28C8 push     ax
0326:28C9 mov      al, byte ptr [0xc2bc]
0326:28CC xor      ah, ah
0326:28CE mov      dx, 0x14
0326:28D1 mul      dx
0326:28D3 mov      di, ax
0326:28D5 mov      al, byte ptr [di - 0x4521]
0326:28D9 push     ax
0326:28DA lcall    0xf1b, 0x6438
0326:28DF jmp      0x2917
0326:28E1 mov      al, byte ptr [0xc2bd]
0326:28E4 xor      ah, ah
0326:28E6 dec      ax
0326:28E7 mov      byte ptr [0xc2bc], al
0326:28EA mov      al, byte ptr [0xc2bc]
0326:28ED xor      ah, ah
0326:28EF mov      dx, 0x14
0326:28F2 mul      dx
0326:28F4 mov      di, ax
0326:28F6 mov      al, byte ptr [di - 0x4522]
0326:28FA push     ax
0326:28FB mov      al, byte ptr [0xc2bc]
0326:28FE xor      ah, ah
0326:2900 mov      dx, 0x14
0326:2903 mul      dx
0326:2905 mov      di, ax
0326:2907 mov      al, byte ptr [di - 0x4521]
0326:290B push     ax
0326:290C lcall    0xf1b, 0x6438
0326:2911 mov      al, byte ptr [0xc2bd]
0326:2914 mov      byte ptr [0xc2bc], al
0326:2917 cmp      byte ptr [0xcae2], 0
0326:291C jne      0x297a
0326:291E mov      ax, 0xa000
0326:2921 push     ax
0326:2922 mov      di, 0xb400
0326:2925 pop      es
0326:2926 push     es
0326:2927 push     di
0326:2928 mov      ax, 0x4600
0326:292B push     ax
0326:292C mov      al, 0
0326:292E push     ax
0326:292F lcall    0x1761, 0x158d
0326:2934 mov      al, byte ptr [0x1902]
0326:2937 push     ax
0326:2938 lcall    0x4f5, 0x20
0326:293D mov      al, byte ptr [0x972]
0326:2940 push     ax
0326:2941 mov      al, 0
0326:2943 push     ax
0326:2944 lcall    0xef0, 0x20
0326:2949 push     cs
0326:294A call     0x123f
0326:294D mov      al, 0xff
0326:294F push     ax
0326:2950 push     cs
0326:2951 call     0x1405
0326:2954 mov      al, byte ptr [0x1b86]
0326:2957 push     ax
0326:2958 lcall    0xef4, 0
0326:295D cmp      byte ptr [0x1b82], 0
0326:2962 je       0x296c
0326:2964 mov      al, 1
0326:2966 push     ax
0326:2967 lcall    0x51a, 0x196e
0326:296C mov      byte ptr [0xccf4], 0
0326:2971 mov      ax, 0x300
0326:2974 push     ax
0326:2975 lcall    0x1627, 0x82
0326:297A jmp      0x29e3
0326:297C mov      byte ptr [0x1b87], 1
0326:2981 mov      byte ptr [0x1b89], 1
0326:2986 mov      al, byte ptr [0x1b87]
0326:2989 push     ax
0326:298A lcall    0xef4, 0
0326:298F mov      byte ptr [0xcae0], 1
0326:2994 mov      ax, 0x300
0326:2997 push     ax
0326:2998 lcall    0x1627, 0x82
0326:299D mov      ax, word ptr [0x1b84]
0326:29A0 cmp      ax, 0xd2
0326:29A3 jne      0x29ab
0326:29A5 push     cs
0326:29A6 call     0x2ac
0326:29A9 jmp      0x29bf
0326:29AB cmp      ax, 0xd3
0326:29AE jne      0x29b6
0326:29B0 push     cs
0326:29B1 call     0x32e
0326:29B4 jmp      0x29bf
0326:29B6 cmp      ax, 0xd4
0326:29B9 jne      0x29bf
0326:29BB push     cs
0326:29BC call     0x3b2
0326:29BF mov      byte ptr [0xe324], 1
0326:29C4 lcall    0x51a, 0x2415
0326:29C9 mov      byte ptr [0xcadc], 0
0326:29CE mov      byte ptr [0x1b81], 0
0326:29D3 mov      byte ptr [0x1b82], 0
0326:29D8 mov      al, byte ptr [0xe334]
0326:29DB mov      byte ptr [0xe335], al
0326:29DE mov      byte ptr [0xe336], 0
0326:29E3 cmp      word ptr [0x1b84], 0xd2
0326:29E9 je       0x29fe
0326:29EB cmp      word ptr [0x1b84], 0xd3
0326:29F1 je       0x29fe
0326:29F3 cmp      word ptr [0x1b84], 0xd4
0326:29F9 je       0x29fe
0326:29FB jmp      0x377e
0326:29FE cmp      byte ptr [0xccf5], 0
0326:2A03 je       0x2a08
0326:2A05 jmp      0x377e
0326:2A08 cmp      byte ptr [0xccf4], 0
0326:2A0D je       0x2a32
0326:2A0F cmp      byte ptr [0xcae2], 1
0326:2A14 jne      0x2a32
0326:2A16 lcall    0x32d, 0x20
0326:2A1B push     cs
0326:2A1C call     0x123f
0326:2A1F mov      al, 0xff
0326:2A21 push     ax
0326:2A22 push     cs
0326:2A23 call     0x1405
0326:2A26 cmp      byte ptr [0xcadd], 0
0326:2A2B jne      0x2a32
0326:2A2D lcall    0x51a, 0x2415
0326:2A32 cmp      byte ptr [0xe2fb], 0
0326:2A37 je       0x2a43
0326:2A39 lcall    0x51a, 0x12e4
0326:2A3E mov      byte ptr [0xe2fb], 0
0326:2A43 cmp      byte ptr [0xe2fc], 0
0326:2A48 je       0x2a70
0326:2A4A cmp      byte ptr [0x485b], 0
0326:2A4F jne      0x2a70
0326:2A51 lcall    0x4f5, 0x2a
0326:2A56 push     cs
0326:2A57 call     0x123f
0326:2A5A mov      al, 0xff
0326:2A5C push     ax
0326:2A5D push     cs
0326:2A5E call     0x1405
0326:2A61 mov      byte ptr [0xe2fc], 0
0326:2A66 cmp      byte ptr [0xccf4], 0
0326:2A6B je       0x2a70
0326:2A6D jmp      0x377e
0326:2A70 cmp      byte ptr [0xcadd], 0
0326:2A75 je       0x2a9e
0326:2A77 lcall    0x1642, 0x4b0
0326:2A7C or       al, al
0326:2A7E je       0x2a9e
0326:2A80 mov      ax, word ptr [0x448e]
0326:2A83 mov      word ptr [0x4490], ax
0326:2A86 cmp      byte ptr [0xcce0], 2
0326:2A8B jae      0x2a9e
0326:2A8D cmp      byte ptr [0x4496], 2
0326:2A92 jbe      0x2a9e
0326:2A94 lcall    0xbb1, 0x316
0326:2A99 mov      byte ptr [0x4496], 0xff
0326:2A9E cmp      byte ptr [0xe323], 0
0326:2AA3 je       0x2aa8
0326:2AA5 jmp      0x2c6d
0326:2AA8 cmp      byte ptr [0xe30a], 0
0326:2AAD je       0x2ab2
0326:2AAF jmp      0x2c6d
0326:2AB2 cmp      byte ptr [0xe321], 0
0326:2AB7 je       0x2abc
0326:2AB9 jmp      0x2c6d
0326:2ABC cmp      byte ptr [0xcadd], 0
0326:2AC1 je       0x2ac6
0326:2AC3 jmp      0x2c6d
0326:2AC6 cmp      byte ptr [0x485b], 0
0326:2ACB je       0x2ad0
0326:2ACD jmp      0x2c6d
0326:2AD0 cmp      byte ptr [0xe34b], 0
0326:2AD5 je       0x2aea
0326:2AD7 mov      word ptr [0xe302], 1
0326:2ADD mov      word ptr [0xe304], 0
0326:2AE3 mov      byte ptr [0xe34b], 0
0326:2AE8 jmp      0x2b0a
0326:2AEA cmp      byte ptr [0xe2fd], 0
0326:2AEF jne      0x2af9
0326:2AF1 xor      ax, ax
0326:2AF3 mov      word ptr [0xe302], ax
0326:2AF6 mov      word ptr [0xe304], ax
0326:2AF9 cmp      byte ptr [0xe2fd], 0
0326:2AFE je       0x2b0a
0326:2B00 add      word ptr [0xe302], 1
0326:2B05 adc      word ptr [0xe304], 0
0326:2B0A cmp      word ptr [0xe304], 0
0326:2B0F jne      0x2b18
0326:2B11 cmp      word ptr [0xe302], 1
0326:2B16 je       0x2b22
0326:2B18 cmp      byte ptr [0xe320], 0
0326:2B1D jne      0x2b22
0326:2B1F jmp      0x2c6d
0326:2B22 cmp      byte ptr [0xe320], 0
0326:2B27 je       0x2b2e
0326:2B29 mov      byte ptr [0xe320], 0
0326:2B2E cmp      byte ptr [0xe30c], 0
0326:2B33 je       0x2b38
0326:2B35 jmp      0x2c6d
0326:2B38 mov      al, byte ptr [0xe31a]
0326:2B3B cmp      al, 0x9c
0326:2B3D jae      0x2b42
0326:2B3F jmp      0x2bdf
0326:2B42 cmp      al, 0xa7
0326:2B44 jbe      0x2b49
0326:2B46 jmp      0x2bdf
0326:2B49 mov      di, word ptr [0xe318]
0326:2B4D cmp      byte ptr [di + 0x3e4], 0
0326:2B52 ja       0x2b57
0326:2B54 jmp      0x2bdf
0326:2B57 mov      di, word ptr [0xe318]
0326:2B5B mov      al, byte ptr [di + 0x3e4]
0326:2B5F mov      byte ptr [0x1b88], al
0326:2B62 mov      al, byte ptr [0x1b88]
0326:2B65 mov      byte ptr [0x1b8a], al
0326:2B68 mov      al, byte ptr [0x1b88]
0326:2B6B cmp      al, byte ptr [0x1b87]
0326:2B6F je       0x2b9a
0326:2B71 mov      al, byte ptr [0x1b88]
0326:2B74 mov      byte ptr [0x1b87], al
0326:2B77 lcall    0x51a, 0x24bf
0326:2B7C mov      byte ptr [0x1b88], al
0326:2B7F mov      al, byte ptr [0x1b88]
0326:2B82 cmp      al, byte ptr [0x1b87]
0326:2B86 je       0x2b91
0326:2B88 mov      al, byte ptr [0x1b88]
0326:2B8B push     ax
0326:2B8C lcall    0xef4, 0x12c
0326:2B91 mov      al, byte ptr [0x1b87]
0326:2B94 push     ax
0326:2B95 lcall    0xef4, 0
0326:2B9A mov      al, 0xfd
0326:2B9C push     ax
0326:2B9D mov      al, byte ptr [0x1902]
0326:2BA0 xor      ah, ah
0326:2BA2 mov      dx, 0xc
0326:2BA5 mul      dx
0326:2BA7 mov      cx, ax
0326:2BA9 mov      al, byte ptr [0x1b87]
0326:2BAC xor      ah, ah
0326:2BAE mov      dx, 0x18
0326:2BB1 mul      dx
0326:2BB3 mov      di, ax
0326:2BB5 add      di, cx
0326:2BB7 add      di, 0xb500
0326:2BBB push     ds
0326:2BBC push     di
0326:2BBD lcall    0x51a, 0x1102
0326:2BC2 mov      byte ptr [0x1b82], 0
0326:2BC7 mov      al, byte ptr [0x1b87]
0326:2BCA mov      byte ptr [0x1b74], al
0326:2BCD mov      byte ptr [0x1b77], 0
0326:2BD2 mov      byte ptr [0x1b78], 0
0326:2BD7 mov      byte ptr [0x1b79], 0
0326:2BDC jmp      0x2c6d
0326:2BDF mov      al, byte ptr [0xe31a]
0326:2BE2 cmp      al, 0xac
0326:2BE4 jb       0x2c1e
0326:2BE6 cmp      al, 0xb7
0326:2BE8 ja       0x2c1e
0326:2BEA cmp      word ptr [0xe318], 0xf
0326:2BEF jl       0x2bf9
0326:2BF1 cmp      word ptr [0xe318], 0x130
0326:2BF7 jle      0x2c1e
0326:2BF9 cmp      byte ptr [0x972], 1
0326:2BFE jbe      0x2c1c
0326:2C00 sub      byte ptr [0x972], 7
0326:2C05 mov      al, byte ptr [0x972]
0326:2C08 push     ax
0326:2C09 mov      al, 2
0326:2C0B push     ax
0326:2C0C lcall    0xef0, 0x20
0326:2C11 push     cs
0326:2C12 call     0x123f
0326:2C15 mov      al, 0xff
0326:2C17 push     ax
0326:2C18 push     cs
0326:2C19 call     0x1405
0326:2C1C jmp      0x2c6d
0326:2C1E mov      al, byte ptr [0xe31a]
0326:2C21 cmp      al, 0xba
0326:2C23 jb       0x2c69
0326:2C25 cmp      al, 0xc5
0326:2C27 ja       0x2c69
0326:2C29 cmp      word ptr [0xe318], 0xf
0326:2C2E jl       0x2c38
0326:2C30 cmp      word ptr [0xe318], 0x130
0326:2C36 jle      0x2c69
0326:2C38 mov      al, byte ptr [0x972]
0326:2C3B xor      ah, ah
0326:2C3D add      ax, 6
0326:2C40 mov      dx, ax
0326:2C42 mov      al, byte ptr [0x973]
0326:2C45 xor      ah, ah
0326:2C47 cmp      ax, dx
0326:2C49 jle      0x2c67
0326:2C4B add      byte ptr [0x972], 7
0326:2C50 mov      al, byte ptr [0x972]
0326:2C53 push     ax
0326:2C54 mov      al, 1
0326:2C56 push     ax
0326:2C57 lcall    0xef0, 0x20
0326:2C5C push     cs
0326:2C5D call     0x123f
0326:2C60 mov      al, 0xff
0326:2C62 push     ax
0326:2C63 push     cs
0326:2C64 call     0x1405
0326:2C67 jmp      0x2c6d
0326:2C69 push     cs
0326:2C6A call     0x1626
0326:2C6D mov      di, 0x25
0326:2C70 mov      ax, 0x326
0326:2C73 push     ax
0326:2C74 push     di
0326:2C75 pop      ax
0326:2C76 pop      es
0326:2C77 cmp      word ptr es:[0], 0x3fcd
0326:2C7E jne      0x2c86
0326:2C80 inc      ax
0326:2C81 mov      di, ax
0326:2C83 les      ax, ptr es:[di]
0326:2C86 mov      dx, es
0326:2C88 mov      di, ax
0326:2C8A mov      es, dx
0326:2C8C add      di, 0x19
0326:2C90 push     es
0326:2C91 push     di
0326:2C92 lcall    0x51a, 0x1b41
0326:2C97 mov      al, byte ptr [0xe336]
0326:2C9A xor      ah, ah
0326:2C9C add      ax, 0x20
0326:2C9F cdq      
0326:2CA0 mov      cx, 0x20
0326:2CA3 idiv     cx
0326:2CA5 xchg     dx, ax
0326:2CA6 or       ax, ax
0326:2CA8 je       0x2cad
0326:2CAA jmp      0x329b
0326:2CAD cmp      byte ptr [0xe323], 0
0326:2CB2 je       0x2cb7
0326:2CB4 jmp      0x329b
0326:2CB7 cmp      byte ptr [0xe30c], 0
0326:2CBC je       0x2cc1
0326:2CBE jmp      0x329b
0326:2CC1 cmp      byte ptr [0x485b], 0
0326:2CC6 je       0x2ccb
0326:2CC8 jmp      0x329b
0326:2CCB cmp      word ptr [0xe31a], 0x90
0326:2CD1 jl       0x2cd6
0326:2CD3 jmp      0x2f80
0326:2CD6 mov      ax, 0x140
0326:2CD9 mul      word ptr [0xe31a]
0326:2CDD add      ax, word ptr [0xe318]
0326:2CE1 les      di, ptr [0xbac4]
0326:2CE5 add      di, ax
0326:2CE7 mov      al, byte ptr es:[di]
0326:2CEA xor      ah, ah
0326:2CEC mov      di, ax
0326:2CEE mov      si, di
0326:2CF0 shl      di, 1
0326:2CF2 shl      di, 1
0326:2CF4 add      di, si
0326:2CF6 mov      al, byte ptr [di - 0x3a37]
0326:2CFA mov      byte ptr [0x1b8b], al
0326:2CFD mov      al, byte ptr [0x1b8b]
0326:2D00 xor      ah, ah
0326:2D02 push     ax
0326:2D03 mov      di, 0x25
0326:2D06 mov      ax, 0x326
0326:2D09 push     ax
0326:2D0A push     di
0326:2D0B pop      ax
0326:2D0C pop      es
0326:2D0D cmp      word ptr es:[0], 0x3fcd
0326:2D14 jne      0x2d1c
0326:2D16 inc      ax
0326:2D17 mov      di, ax
0326:2D19 les      ax, ptr es:[di]
0326:2D1C mov      dx, es
0326:2D1E mov      di, ax
0326:2D20 mov      es, dx
0326:2D22 pop      ax
0326:2D23 add      di, ax
0326:2D25 mov      al, byte ptr es:[di]
0326:2D28 mov      byte ptr [0x1b89], al
0326:2D2B cmp      byte ptr [0x1b77], 0
0326:2D30 je       0x2d35
0326:2D32 jmp      0x2dc0
0326:2D35 mov      al, byte ptr [0x1b87]
0326:2D38 xor      ah, ah
0326:2D3A shl      ax, 1
0326:2D3C push     ax
0326:2D3D mov      al, byte ptr [0x1b8b]
0326:2D40 xor      ah, ah
0326:2D42 mov      dx, 0x14
0326:2D45 mul      dx
0326:2D47 push     ax
0326:2D48 mov      di, 0x25
0326:2D4B mov      ax, 0x326
0326:2D4E push     ax
0326:2D4F push     di
0326:2D50 pop      ax
0326:2D51 pop      es
0326:2D52 cmp      word ptr es:[0], 0x3fcd
0326:2D59 jne      0x2d61
0326:2D5B inc      ax
0326:2D5C mov      di, ax
0326:2D5E les      ax, ptr es:[di]
0326:2D61 mov      dx, es
0326:2D63 mov      di, ax
0326:2D65 mov      es, dx
0326:2D67 pop      ax
0326:2D68 add      di, ax
0326:2D6A pop      ax
0326:2D6B add      di, ax
0326:2D6D cmp      byte ptr es:[di + 0x17], 0
0326:2D72 je       0x2d7c
0326:2D74 mov      al, byte ptr [0x1b8b]
0326:2D77 mov      byte ptr [0x1b8c], al
0326:2D7A jmp      0x2d81
0326:2D7C mov      byte ptr [0x1b8c], 0
0326:2D81 cmp      byte ptr [0x1b82], 0
0326:2D86 jne      0x2dbd
0326:2D88 mov      al, byte ptr [0x1b87]
0326:2D8B mov      byte ptr [0x1b74], al
0326:2D8E mov      al, byte ptr [0x1b8c]
0326:2D91 mov      byte ptr [0x1b75], al
0326:2D94 mov      byte ptr [0x1b76], 2
0326:2D99 lcall    0x51a, 0x1aed
0326:2D9E or       al, al
0326:2DA0 je       0x2dbd
0326:2DA2 mov      di, 0x1b74
0326:2DA5 push     ds
0326:2DA6 push     di
0326:2DA7 mov      di, 0x1b7a
0326:2DAA push     ds
0326:2DAB push     di
0326:2DAC mov      ax, 6
0326:2DAF push     ax
0326:2DB0 lcall    0x1761, 0xb4f
0326:2DB5 mov      al, 0
0326:2DB7 push     ax
0326:2DB8 lcall    0x51a, 0x196e
0326:2DBD jmp      0x2f80
0326:2DC0 mov      al, byte ptr [0x1b8b]
0326:2DC3 mov      byte ptr [0x1b78], al
0326:2DC6 mov      byte ptr [0x1b79], 2
0326:2DCB cmp      byte ptr [0x1b77], 1
0326:2DD0 je       0x2dd5
0326:2DD2 jmp      0x2e87
0326:2DD5 mov      al, byte ptr [0x1b8b]
0326:2DD8 xor      ah, ah
0326:2DDA push     ax
0326:2DDB mov      al, byte ptr [0x1b79]
0326:2DDE xor      ah, ah
0326:2DE0 mov      dx, 0x26
0326:2DE3 mul      dx
0326:2DE5 push     ax
0326:2DE6 mov      di, 0x25
0326:2DE9 mov      ax, 0x326
0326:2DEC push     ax
0326:2DED push     di
0326:2DEE pop      ax
0326:2DEF pop      es
0326:2DF0 cmp      word ptr es:[0], 0x3fcd
0326:2DF7 jne      0x2dff
0326:2DF9 inc      ax
0326:2DFA mov      di, ax
0326:2DFC les      ax, ptr es:[di]
0326:2DFF mov      dx, es
0326:2E01 mov      di, ax
0326:2E03 mov      es, dx
0326:2E05 pop      ax
0326:2E06 add      di, ax
0326:2E08 pop      ax
0326:2E09 add      di, ax
0326:2E0B mov      al, byte ptr es:[di + 0x7f]
0326:2E0F xor      ah, ah
0326:2E11 shl      ax, 1
0326:2E13 push     ax
0326:2E14 mov      al, byte ptr [0x1b75]
0326:2E17 xor      ah, ah
0326:2E19 push     ax
0326:2E1A mov      al, byte ptr [0x1b76]
0326:2E1D xor      ah, ah
0326:2E1F mov      dx, 0x26
0326:2E22 mul      dx
0326:2E24 push     ax
0326:2E25 mov      di, 0x25
0326:2E28 mov      ax, 0x326
0326:2E2B push     ax
0326:2E2C push     di
0326:2E2D pop      ax
0326:2E2E pop      es
0326:2E2F cmp      word ptr es:[0], 0x3fcd
0326:2E36 jne      0x2e3e
0326:2E38 inc      ax
0326:2E39 mov      di, ax
0326:2E3B les      ax, ptr es:[di]
0326:2E3E mov      dx, es
0326:2E40 mov      di, ax
0326:2E42 mov      es, dx
0326:2E44 pop      ax
0326:2E45 add      di, ax
0326:2E47 pop      ax
0326:2E48 add      di, ax
0326:2E4A mov      al, byte ptr es:[di + 0xcb]
0326:2E4F xor      ah, ah
0326:2E51 mov      dx, 0x54
0326:2E54 mul      dx
0326:2E56 push     ax
0326:2E57 mov      di, 0x25
0326:2E5A mov      ax, 0x326
0326:2E5D push     ax
0326:2E5E push     di
0326:2E5F pop      ax
0326:2E60 pop      es
0326:2E61 cmp      word ptr es:[0], 0x3fcd
0326:2E68 jne      0x2e70
0326:2E6A inc      ax
0326:2E6B mov      di, ax
0326:2E6D les      ax, ptr es:[di]
0326:2E70 mov      dx, es
0326:2E72 mov      di, ax
0326:2E74 mov      es, dx
0326:2E76 pop      ax
0326:2E77 add      di, ax
0326:2E79 pop      ax
0326:2E7A add      di, ax
0326:2E7C mov      al, byte ptr es:[di + 0xe7]
0326:2E81 mov      byte ptr [0x1b90], al
0326:2E84 jmp      0x2f36
0326:2E87 mov      al, byte ptr [0x1b8b]
0326:2E8A xor      ah, ah
0326:2E8C push     ax
0326:2E8D mov      al, byte ptr [0x1b79]
0326:2E90 xor      ah, ah
0326:2E92 mov      dx, 0x26
0326:2E95 mul      dx
0326:2E97 push     ax
0326:2E98 mov      di, 0x25
0326:2E9B mov      ax, 0x326
0326:2E9E push     ax
0326:2E9F push     di
0326:2EA0 pop      ax
0326:2EA1 pop      es
0326:2EA2 cmp      word ptr es:[0], 0x3fcd
0326:2EA9 jne      0x2eb1
0326:2EAB inc      ax
0326:2EAC mov      di, ax
0326:2EAE les      ax, ptr es:[di]
0326:2EB1 mov      dx, es
0326:2EB3 mov      di, ax
0326:2EB5 mov      es, dx
0326:2EB7 pop      ax
0326:2EB8 add      di, ax
0326:2EBA pop      ax
0326:2EBB add      di, ax
0326:2EBD mov      al, byte ptr es:[di + 0x7f]
0326:2EC1 xor      ah, ah
0326:2EC3 shl      ax, 1
0326:2EC5 push     ax
0326:2EC6 mov      al, byte ptr [0x1b75]
0326:2EC9 xor      ah, ah
0326:2ECB push     ax
0326:2ECC mov      al, byte ptr [0x1b76]
0326:2ECF xor      ah, ah
0326:2ED1 mov      dx, 0x26
0326:2ED4 mul      dx
0326:2ED6 push     ax
0326:2ED7 mov      di, 0x25
0326:2EDA mov      ax, 0x326
0326:2EDD push     ax
0326:2EDE push     di
0326:2EDF pop      ax
0326:2EE0 pop      es
0326:2EE1 cmp      word ptr es:[0], 0x3fcd
0326:2EE8 jne      0x2ef0
0326:2EEA inc      ax
0326:2EEB mov      di, ax
0326:2EED les      ax, ptr es:[di]
0326:2EF0 mov      dx, es
0326:2EF2 mov      di, ax
0326:2EF4 mov      es, dx
0326:2EF6 pop      ax
0326:2EF7 add      di, ax
0326:2EF9 pop      ax
0326:2EFA add      di, ax
0326:2EFC mov      al, byte ptr es:[di + 0xcb]
0326:2F01 xor      ah, ah
0326:2F03 mov      dx, 0x54
0326:2F06 mul      dx
0326:2F08 push     ax
0326:2F09 mov      di, 0x25
0326:2F0C mov      ax, 0x326
0326:2F0F push     ax
0326:2F10 push     di
0326:2F11 pop      ax
0326:2F12 pop      es
0326:2F13 cmp      word ptr es:[0], 0x3fcd
0326:2F1A jne      0x2f22
0326:2F1C inc      ax
0326:2F1D mov      di, ax
0326:2F1F les      ax, ptr es:[di]
0326:2F22 mov      dx, es
0326:2F24 mov      di, ax
0326:2F26 mov      es, dx
0326:2F28 pop      ax
0326:2F29 add      di, ax
0326:2F2B pop      ax
0326:2F2C add      di, ax
0326:2F2E mov      al, byte ptr es:[di + 0xcaf]
0326:2F33 mov      byte ptr [0x1b90], al
0326:2F36 cmp      byte ptr [0x1b90], 0
0326:2F3B jbe      0x2f45
0326:2F3D mov      al, byte ptr [0x1b8b]
0326:2F40 mov      byte ptr [0x1b8c], al
0326:2F43 jmp      0x2f4a
0326:2F45 mov      byte ptr [0x1b8c], 0
0326:2F4A cmp      byte ptr [0x1b82], 0
0326:2F4F jne      0x2f80
0326:2F51 mov      al, byte ptr [0x1b8c]
0326:2F54 mov      byte ptr [0x1b78], al
0326:2F57 mov      byte ptr [0x1b79], 2
0326:2F5C lcall    0x51a, 0x1aed
0326:2F61 or       al, al
0326:2F63 je       0x2f80
0326:2F65 mov      di, 0x1b74
0326:2F68 push     ds
0326:2F69 push     di
0326:2F6A mov      di, 0x1b7a
0326:2F6D push     ds
0326:2F6E push     di
0326:2F6F mov      ax, 6
0326:2F72 push     ax
0326:2F73 lcall    0x1761, 0xb4f
0326:2F78 mov      al, 0
0326:2F7A push     ax
0326:2F7B lcall    0x51a, 0x196e
0326:2F80 mov      al, byte ptr [0xe31a]
0326:2F83 cmp      al, 0xaa
0326:2F85 jae      0x2f8a
0326:2F87 jmp      0x31e8
0326:2F8A cmp      al, 0xc7
0326:2F8C jbe      0x2f91
0326:2F8E jmp      0x31e8
0326:2F91 cmp      word ptr [0xe318], 0x13
0326:2F96 jg       0x2f9b
0326:2F98 jmp      0x31e8
0326:2F9B cmp      word ptr [0xe318], 0x12c
0326:2FA1 jl       0x2fa6
0326:2FA3 jmp      0x31e8
0326:2FA6 push     word ptr [0xe318]
0326:2FAA lcall    0xef4, 0x202
0326:2FAF mov      byte ptr [0x1b8b], al
0326:2FB2 mov      byte ptr [0x1b89], 4
0326:2FB7 cmp      byte ptr [0x1b77], 0
0326:2FBC jne      0x3028
0326:2FBE mov      al, byte ptr [0x1b87]
0326:2FC1 xor      ah, ah
0326:2FC3 shl      ax, 1
0326:2FC5 mov      cx, ax
0326:2FC7 mov      al, byte ptr [0x1b8b]
0326:2FCA xor      ah, ah
0326:2FCC mov      dx, 0x14
0326:2FCF mul      dx
0326:2FD1 mov      di, ax
0326:2FD3 add      di, cx
0326:2FD5 cmp      byte ptr [di + 0x522], 0
0326:2FDA je       0x2fe4
0326:2FDC mov      al, byte ptr [0x1b8b]
0326:2FDF mov      byte ptr [0x1b8d], al
0326:2FE2 jmp      0x2fe9
0326:2FE4 mov      byte ptr [0x1b8d], 0
0326:2FE9 cmp      byte ptr [0x1b82], 0
0326:2FEE jne      0x3025
0326:2FF0 mov      al, byte ptr [0x1b87]
0326:2FF3 mov      byte ptr [0x1b74], al
0326:2FF6 mov      al, byte ptr [0x1b8d]
0326:2FF9 mov      byte ptr [0x1b75], al
0326:2FFC mov      byte ptr [0x1b76], 1
0326:3001 lcall    0x51a, 0x1aed
0326:3006 or       al, al
0326:3008 je       0x3025
0326:300A mov      di, 0x1b74
0326:300D push     ds
0326:300E push     di
0326:300F mov      di, 0x1b7a
0326:3012 push     ds
0326:3013 push     di
0326:3014 mov      ax, 6
0326:3017 push     ax
0326:3018 lcall    0x1761, 0xb4f
0326:301D mov      al, 0
0326:301F push     ax
0326:3020 lcall    0x51a, 0x196e
0326:3025 jmp      0x31e8
0326:3028 mov      al, byte ptr [0x1b8d]
0326:302B mov      byte ptr [0x1b78], al
0326:302E mov      byte ptr [0x1b79], 1
0326:3033 cmp      byte ptr [0x1b77], 1
0326:3038 je       0x303d
0326:303A jmp      0x30ef
0326:303D mov      al, byte ptr [0x1b8b]
0326:3040 xor      ah, ah
0326:3042 push     ax
0326:3043 mov      al, byte ptr [0x1b79]
0326:3046 xor      ah, ah
0326:3048 mov      dx, 0x26
0326:304B mul      dx
0326:304D push     ax
0326:304E mov      di, 0x25
0326:3051 mov      ax, 0x326
0326:3054 push     ax
0326:3055 push     di
0326:3056 pop      ax
0326:3057 pop      es
0326:3058 cmp      word ptr es:[0], 0x3fcd
0326:305F jne      0x3067
0326:3061 inc      ax
0326:3062 mov      di, ax
0326:3064 les      ax, ptr es:[di]
0326:3067 mov      dx, es
0326:3069 mov      di, ax
0326:306B mov      es, dx
0326:306D pop      ax
0326:306E add      di, ax
0326:3070 pop      ax
0326:3071 add      di, ax
0326:3073 mov      al, byte ptr es:[di + 0x7f]
0326:3077 xor      ah, ah
0326:3079 shl      ax, 1
0326:307B push     ax
0326:307C mov      al, byte ptr [0x1b75]
0326:307F xor      ah, ah
0326:3081 push     ax
0326:3082 mov      al, byte ptr [0x1b76]
0326:3085 xor      ah, ah
0326:3087 mov      dx, 0x26
0326:308A mul      dx
0326:308C push     ax
0326:308D mov      di, 0x25
0326:3090 mov      ax, 0x326
0326:3093 push     ax
0326:3094 push     di
0326:3095 pop      ax
0326:3096 pop      es
0326:3097 cmp      word ptr es:[0], 0x3fcd
0326:309E jne      0x30a6
0326:30A0 inc      ax
0326:30A1 mov      di, ax
0326:30A3 les      ax, ptr es:[di]
0326:30A6 mov      dx, es
0326:30A8 mov      di, ax
0326:30AA mov      es, dx
0326:30AC pop      ax
0326:30AD add      di, ax
0326:30AF pop      ax
0326:30B0 add      di, ax
0326:30B2 mov      al, byte ptr es:[di + 0xcb]
0326:30B7 xor      ah, ah
0326:30B9 mov      dx, 0x54
0326:30BC mul      dx
0326:30BE push     ax
0326:30BF mov      di, 0x25
0326:30C2 mov      ax, 0x326
0326:30C5 push     ax
0326:30C6 push     di
0326:30C7 pop      ax
0326:30C8 pop      es
0326:30C9 cmp      word ptr es:[0], 0x3fcd
0326:30D0 jne      0x30d8
0326:30D2 inc      ax
0326:30D3 mov      di, ax
0326:30D5 les      ax, ptr es:[di]
0326:30D8 mov      dx, es
0326:30DA mov      di, ax
0326:30DC mov      es, dx
0326:30DE pop      ax
0326:30DF add      di, ax
0326:30E1 pop      ax
0326:30E2 add      di, ax
0326:30E4 mov      al, byte ptr es:[di + 0xe7]
0326:30E9 mov      byte ptr [0x1b90], al
0326:30EC jmp      0x319e
0326:30EF mov      al, byte ptr [0x1b8b]
0326:30F2 xor      ah, ah
0326:30F4 push     ax
0326:30F5 mov      al, byte ptr [0x1b79]
0326:30F8 xor      ah, ah
0326:30FA mov      dx, 0x26
0326:30FD mul      dx
0326:30FF push     ax
0326:3100 mov      di, 0x25
0326:3103 mov      ax, 0x326
0326:3106 push     ax
0326:3107 push     di
0326:3108 pop      ax
0326:3109 pop      es
0326:310A cmp      word ptr es:[0], 0x3fcd
0326:3111 jne      0x3119
0326:3113 inc      ax
0326:3114 mov      di, ax
0326:3116 les      ax, ptr es:[di]
0326:3119 mov      dx, es
0326:311B mov      di, ax
0326:311D mov      es, dx
0326:311F pop      ax
0326:3120 add      di, ax
0326:3122 pop      ax
0326:3123 add      di, ax
0326:3125 mov      al, byte ptr es:[di + 0x7f]
0326:3129 xor      ah, ah
0326:312B shl      ax, 1
0326:312D push     ax
0326:312E mov      al, byte ptr [0x1b75]
0326:3131 xor      ah, ah
0326:3133 push     ax
0326:3134 mov      al, byte ptr [0x1b76]
0326:3137 xor      ah, ah
0326:3139 mov      dx, 0x26
0326:313C mul      dx
0326:313E push     ax
0326:313F mov      di, 0x25
0326:3142 mov      ax, 0x326
0326:3145 push     ax
0326:3146 push     di
0326:3147 pop      ax
0326:3148 pop      es
0326:3149 cmp      word ptr es:[0], 0x3fcd
0326:3150 jne      0x3158
0326:3152 inc      ax
0326:3153 mov      di, ax
0326:3155 les      ax, ptr es:[di]
0326:3158 mov      dx, es
0326:315A mov      di, ax
0326:315C mov      es, dx
0326:315E pop      ax
0326:315F add      di, ax
0326:3161 pop      ax
0326:3162 add      di, ax
0326:3164 mov      al, byte ptr es:[di + 0xcb]
0326:3169 xor      ah, ah
0326:316B mov      dx, 0x54
0326:316E mul      dx
0326:3170 push     ax
0326:3171 mov      di, 0x25
0326:3174 mov      ax, 0x326
0326:3177 push     ax
0326:3178 push     di
0326:3179 pop      ax
0326:317A pop      es
0326:317B cmp      word ptr es:[0], 0x3fcd
0326:3182 jne      0x318a
0326:3184 inc      ax
0326:3185 mov      di, ax
0326:3187 les      ax, ptr es:[di]
0326:318A mov      dx, es
0326:318C mov      di, ax
0326:318E mov      es, dx
0326:3190 pop      ax
0326:3191 add      di, ax
0326:3193 pop      ax
0326:3194 add      di, ax
0326:3196 mov      al, byte ptr es:[di + 0xcaf]
0326:319B mov      byte ptr [0x1b90], al
0326:319E cmp      byte ptr [0x1b90], 0
0326:31A3 jbe      0x31ad
0326:31A5 mov      al, byte ptr [0x1b8b]
0326:31A8 mov      byte ptr [0x1b8d], al
0326:31AB jmp      0x31b2
0326:31AD mov      byte ptr [0x1b8d], 0
0326:31B2 cmp      byte ptr [0x1b82], 0
0326:31B7 jne      0x31e8
0326:31B9 mov      al, byte ptr [0x1b8d]
0326:31BC mov      byte ptr [0x1b78], al
0326:31BF mov      byte ptr [0x1b79], 1
0326:31C4 lcall    0x51a, 0x1aed
0326:31C9 or       al, al
0326:31CB je       0x31e8
0326:31CD mov      di, 0x1b74
0326:31D0 push     ds
0326:31D1 push     di
0326:31D2 mov      di, 0x1b7a
0326:31D5 push     ds
0326:31D6 push     di
0326:31D7 mov      ax, 6
0326:31DA push     ax
0326:31DB lcall    0x1761, 0xb4f
0326:31E0 mov      al, 0
0326:31E2 push     ax
0326:31E3 lcall    0x51a, 0x196e
0326:31E8 mov      al, byte ptr [0xe31a]
0326:31EB cmp      al, 0x90
0326:31ED jb       0x31f3
0326:31EF cmp      al, 0xa9
0326:31F1 jbe      0x3216
0326:31F3 mov      al, byte ptr [0xe31a]
0326:31F6 cmp      al, 0xaa
0326:31F8 jae      0x31fd
0326:31FA jmp      0x329b
0326:31FD cmp      al, 0xc7
0326:31FF jbe      0x3204
0326:3201 jmp      0x329b
0326:3204 cmp      word ptr [0xe318], 0x14
0326:3209 jl       0x3216
0326:320B cmp      word ptr [0xe318], 0x12b
0326:3211 jg       0x3216
0326:3213 jmp      0x329b
0326:3216 mov      byte ptr [0x1b8c], 0
0326:321B mov      byte ptr [0x1b89], 0
0326:3220 cmp      byte ptr [0x1b77], 0
0326:3225 jne      0x3265
0326:3227 cmp      byte ptr [0x1b82], 0
0326:322C jne      0x3263
0326:322E mov      al, byte ptr [0x1b87]
0326:3231 mov      byte ptr [0x1b74], al
0326:3234 mov      al, byte ptr [0x1b8c]
0326:3237 mov      byte ptr [0x1b75], al
0326:323A mov      byte ptr [0x1b76], 2
0326:323F lcall    0x51a, 0x1aed
0326:3244 or       al, al
0326:3246 je       0x3263
0326:3248 mov      di, 0x1b74
0326:324B push     ds
0326:324C push     di
0326:324D mov      di, 0x1b7a
0326:3250 push     ds
0326:3251 push     di
0326:3252 mov      ax, 6
0326:3255 push     ax
0326:3256 lcall    0x1761, 0xb4f
0326:325B mov      al, 0
0326:325D push     ax
0326:325E lcall    0x51a, 0x196e
0326:3263 jmp      0x329b
0326:3265 cmp      byte ptr [0x1b82], 0
0326:326A jne      0x329b
0326:326C mov      al, byte ptr [0x1b8c]
0326:326F mov      byte ptr [0x1b78], al
0326:3272 mov      byte ptr [0x1b79], 2
0326:3277 lcall    0x51a, 0x1aed
0326:327C or       al, al
0326:327E je       0x329b
0326:3280 mov      di, 0x1b74
0326:3283 push     ds
0326:3284 push     di
0326:3285 mov      di, 0x1b7a
0326:3288 push     ds
0326:3289 push     di
0326:328A mov      ax, 6
0326:328D push     ax
0326:328E lcall    0x1761, 0xb4f
0326:3293 mov      al, 0
0326:3295 push     ax
0326:3296 lcall    0x51a, 0x196e
0326:329B mov      al, byte ptr [0xe336]
0326:329E xor      ah, ah
0326:32A0 inc      ax
0326:32A1 cdq      
0326:32A2 mov      cx, 0x10
0326:32A5 idiv     cx
0326:32A7 xchg     dx, ax
0326:32A8 or       ax, ax
0326:32AA je       0x32af
0326:32AC jmp      0x3387
0326:32AF mov      al, byte ptr [0xc2bc]
0326:32B2 cmp      al, byte ptr [0xc2bd]
0326:32B6 ja       0x32bb
0326:32B8 jmp      0x3355
0326:32BB mov      byte ptr [0xcadc], 0
0326:32C0 mov      al, byte ptr [0xc2bc]
0326:32C3 mov      byte ptr [0xc2bd], al
0326:32C6 cmp      byte ptr [0x1b81], 0
0326:32CB je       0x32f4
0326:32CD cmp      byte ptr [0x1b8e], 0
0326:32D2 jbe      0x32f4
0326:32D4 lcall    0x51a, 0x2450
0326:32D9 mov      al, byte ptr [0x1b8e]
0326:32DC xor      ah, ah
0326:32DE mov      di, ax
0326:32E0 shl      di, 1
0326:32E2 shl      di, 1
0326:32E4 lcall    [di + 0x42a6]
0326:32E8 cmp      byte ptr [0xcadd], 0
0326:32ED jne      0x32f4
0326:32EF lcall    0x51a, 0x2415
0326:32F4 mov      al, byte ptr [0x1b87]
0326:32F7 cmp      al, byte ptr [0x1b8a]
0326:32FB je       0x3327
0326:32FD mov      al, byte ptr [0x1b8a]
0326:3300 mov      byte ptr [0x1b87], al
0326:3303 mov      byte ptr [0x1b88], 1
0326:3308 jmp      0x330e
0326:330A inc      byte ptr [0x1b88]
0326:330E mov      al, byte ptr [0x1b88]
0326:3311 push     ax
0326:3312 lcall    0xef4, 0x12c
0326:3317 cmp      byte ptr [0x1b88], 8
0326:331C jne      0x330a
0326:331E mov      al, byte ptr [0x1b87]
0326:3321 push     ax
0326:3322 lcall    0xef4, 0
0326:3327 mov      al, byte ptr [0x1b87]
0326:332A mov      byte ptr [0x1b74], al
0326:332D mov      byte ptr [0x1b77], 0
0326:3332 mov      byte ptr [0x1b78], 0
0326:3337 mov      byte ptr [0x1b79], 0
0326:333C cmp      byte ptr [0xcadd], 0
0326:3341 jne      0x3355
0326:3343 mov      al, 0
0326:3345 push     ax
0326:3346 lcall    0x51a, 0x196e
0326:334B mov      byte ptr [0x1b82], 0
0326:3350 mov      byte ptr [0x1b81], 0
0326:3355 cmp      byte ptr [0xcadc], 0
0326:335A je       0x3387
0326:335C mov      al, byte ptr [0xc2bc]
0326:335F xor      ah, ah
0326:3361 mov      dx, 0x14
0326:3364 mul      dx
0326:3366 mov      di, ax
0326:3368 mov      al, byte ptr [di - 0x4522]
0326:336C push     ax
0326:336D mov      al, byte ptr [0xc2bc]
0326:3370 xor      ah, ah
0326:3372 mov      dx, 0x14
0326:3375 mul      dx
0326:3377 mov      di, ax
0326:3379 mov      al, byte ptr [di - 0x4521]
0326:337D push     ax
0326:337E lcall    0xf1b, 0x6438
0326:3383 inc      byte ptr [0xc2bc]
0326:3387 mov      al, byte ptr [0xe336]
0326:338A xor      ah, ah
0326:338C add      ax, 0x13
0326:338F cdq      
0326:3390 mov      cx, 0x20
0326:3393 idiv     cx
0326:3395 xchg     dx, ax
0326:3396 or       ax, ax
0326:3398 je       0x339d
0326:339A jmp      0x3483
0326:339D cmp      byte ptr [0xcadd], 0
0326:33A2 jne      0x33a7
0326:33A4 jmp      0x3483
0326:33A7 cmp      byte ptr [0x4496], 2
0326:33AC ja       0x33b1
0326:33AE jmp      0x3473
0326:33B1 cmp      byte ptr [0xcce0], 2
0326:33B6 jae      0x33c5
0326:33B8 cmp      word ptr [0x47f0], 0
0326:33BD jne      0x33c5
0326:33BF mov      ax, word ptr [0x448e]
0326:33C2 mov      word ptr [0x4490], ax
0326:33C5 mov      ax, word ptr [0x4490]
0326:33C8 cmp      ax, word ptr [0x448e]
0326:33CC je       0x33d1
0326:33CE jmp      0x345e
0326:33D1 mov      al, 0
0326:33D3 push     ax
0326:33D4 lcall    0xf1b, 0x6469
0326:33D9 les      di, ptr [0xbac8]
0326:33DD add      di, 0x5a00
0326:33E1 push     es
0326:33E2 push     di
0326:33E3 mov      ax, 0xa000
0326:33E6 push     ax
0326:33E7 mov      di, word ptr [0x4492]
0326:33EB pop      es
0326:33EC push     es
0326:33ED push     di
0326:33EE push     word ptr [0x4494]
0326:33F2 lcall    0x1761, 0x1569
0326:33F7 cmp      byte ptr [0x1b3e], 0
0326:33FC jne      0x3423
0326:33FE mov      byte ptr [0xcadd], 0
0326:3403 mov      byte ptr [0x1b82], 0
0326:3408 mov      byte ptr [0x1b81], 0
0326:340D mov      al, 0
0326:340F push     ax
0326:3410 lcall    0x51a, 0x196e
0326:3415 cmp      byte ptr [0x1b73], 0
0326:341A jne      0x3421
0326:341C lcall    0x51a, 0x2415
0326:3421 jmp      0x345c
0326:3423 mov      byte ptr [0xe320], 0
0326:3428 mov      byte ptr [0xe321], 0
0326:342D mov      byte ptr [0xe2fd], 0
0326:3432 inc      byte ptr [0x1b3f]
0326:3436 cmp      byte ptr [0xcce0], 2
0326:343B jae      0x3457
0326:343D cmp      byte ptr [0x4496], 0xff
0326:3442 je       0x344b
0326:3444 mov      byte ptr [0x4496], 0
0326:3449 jmp      0x3455
0326:344B mov      byte ptr [0x4496], 5
0326:3450 lcall    0x51a, 0x1fa
0326:3455 jmp      0x345c
0326:3457 lcall    0x51a, 0x1fa
0326:345C jmp      0x3471
0326:345E mov      ax, 6
0326:3461 push     ax
0326:3462 lcall    0x1761, 0x143b
0326:3467 push     ax
0326:3468 lcall    0xf1b, 0x6469
0326:346D inc      word ptr [0x4490]
0326:3471 jmp      0x3483
0326:3473 cmp      byte ptr [0x4496], 2
0326:3478 jne      0x347f
0326:347A lcall    0x51a, 0x1fa
0326:347F inc      byte ptr [0x4496]
0326:3483 mov      al, byte ptr [0xe336]
0326:3486 xor      ah, ah
0326:3488 add      ax, 0xe
0326:348B cdq      
0326:348C mov      cx, 0x10
0326:348F idiv     cx
0326:3491 xchg     dx, ax
0326:3492 or       ax, ax
0326:3494 je       0x3499
0326:3496 jmp      0x3648
0326:3499 cmp      byte ptr [0xe323], 0
0326:349E jne      0x34a3
0326:34A0 jmp      0x3648
0326:34A3 mov      ax, word ptr [0xe318]
0326:34A6 add      ax, 0xa
0326:34A9 cdq      
0326:34AA mov      cx, 0xa
0326:34AD idiv     cx
0326:34AF mov      byte ptr [0x1b88], al
0326:34B2 mov      al, byte ptr [0x1b88]
0326:34B5 cmp      al, byte ptr [0x1b87]
0326:34B9 jbe      0x34cb
0326:34BB cmp      byte ptr [0x1b87], 8
0326:34C0 jae      0x34cb
0326:34C2 mov      al, byte ptr [0x1b87]
0326:34C5 xor      ah, ah
0326:34C7 inc      ax
0326:34C8 mov      byte ptr [0x1b88], al
0326:34CB mov      al, byte ptr [0x1b88]
0326:34CE cmp      al, byte ptr [0x1b87]
0326:34D2 jae      0x34e4
0326:34D4 cmp      byte ptr [0x1b87], 2
0326:34D9 jbe      0x34e4
0326:34DB mov      al, byte ptr [0x1b87]
0326:34DE xor      ah, ah
0326:34E0 dec      ax
0326:34E1 mov      byte ptr [0x1b88], al
0326:34E4 cmp      byte ptr [0x1b88], 2
0326:34E9 jb       0x34f2
0326:34EB cmp      byte ptr [0x1b88], 8
0326:34F0 jbe      0x34f8
0326:34F2 mov      al, byte ptr [0x1b87]
0326:34F5 mov      byte ptr [0x1b88], al
0326:34F8 mov      al, byte ptr [0x1b88]
0326:34FB cmp      al, byte ptr [0x1b87]
0326:34FF jne      0x3504
0326:3501 jmp      0x3648
0326:3504 mov      al, byte ptr [0x1b87]
0326:3507 push     ax
0326:3508 lcall    0xef4, 0x12c
0326:350D mov      al, byte ptr [0x1b88]
0326:3510 push     ax
0326:3511 lcall    0xef4, 0
0326:3516 mov      al, byte ptr [0x1b88]
0326:3519 mov      byte ptr [0x1b87], al
0326:351C cmp      byte ptr [0x1b76], 1
0326:3521 jne      0x355f
0326:3523 mov      al, byte ptr [0x1902]
0326:3526 xor      ah, ah
0326:3528 mov      dx, 0x1f
0326:352B mul      dx
0326:352D mov      cx, ax
0326:352F mov      al, byte ptr [0x1b75]
0326:3532 xor      ah, ah
0326:3534 mov      dx, 0x3e
0326:3537 mul      dx
0326:3539 mov      di, ax
0326:353B add      di, cx
0326:353D add      di, 0x4886
0326:3541 push     ds
0326:3542 push     di
0326:3543 mov      di, 0x47cc
0326:3546 push     ds
0326:3547 push     di
0326:3548 mov      ax, 0x1e
0326:354B push     ax
0326:354C lcall    0x1761, 0xc96
0326:3551 mov      ax, 0x524
0326:3554 mov      dx, ds
0326:3556 mov      word ptr [0x47ec], ax
0326:3559 mov      word ptr [0x47ee], dx
0326:355D jmp      0x35b9
0326:355F mov      al, byte ptr [0x1902]
0326:3562 xor      ah, ah
0326:3564 mov      dx, 0x1f
0326:3567 mul      dx
0326:3569 mov      cx, ax
0326:356B mov      al, byte ptr [0x1b75]
0326:356E xor      ah, ah
0326:3570 mov      dx, 0x3e
0326:3573 mul      dx
0326:3575 mov      di, ax
0326:3577 add      di, cx
0326:3579 add      di, 0xb5d8
0326:357D push     ds
0326:357E push     di
0326:357F mov      di, 0x47cc
0326:3582 push     ds
0326:3583 push     di
0326:3584 mov      ax, 0x1e
0326:3587 push     ax
0326:3588 lcall    0x1761, 0xc96
0326:358D mov      di, 0x25
0326:3590 mov      ax, 0x326
0326:3593 push     ax
0326:3594 push     di
0326:3595 pop      ax
0326:3596 pop      es
0326:3597 cmp      word ptr es:[0], 0x3fcd
0326:359E jne      0x35a6
0326:35A0 inc      ax
0326:35A1 mov      di, ax
0326:35A3 les      ax, ptr es:[di]
0326:35A6 mov      dx, es
0326:35A8 mov      di, ax
0326:35AA mov      es, dx
0326:35AC lea      ax, es:[di + 0x19]
0326:35B0 mov      dx, es
0326:35B2 mov      word ptr [0x47ec], ax
0326:35B5 mov      word ptr [0x47ee], dx
0326:35B9 mov      al, byte ptr [0x1b87]
0326:35BC xor      ah, ah
0326:35BE shl      ax, 1
0326:35C0 mov      cx, ax
0326:35C2 mov      al, byte ptr [0x1b75]
0326:35C5 xor      ah, ah
0326:35C7 mov      dx, 0x14
0326:35CA mul      dx
0326:35CC les      di, ptr [0x47ec]
0326:35D0 add      di, ax
0326:35D2 add      di, cx
0326:35D4 cmp      byte ptr es:[di - 2], 0
0326:35D9 jne      0x3605
0326:35DB mov      al, 0xfd
0326:35DD push     ax
0326:35DE mov      al, byte ptr [0x1902]
0326:35E1 xor      ah, ah
0326:35E3 mov      dx, 0xc
0326:35E6 mul      dx
0326:35E8 mov      cx, ax
0326:35EA mov      al, byte ptr [0x1b87]
0326:35ED xor      ah, ah
0326:35EF mov      dx, 0x18
0326:35F2 mul      dx
0326:35F4 mov      di, ax
0326:35F6 add      di, cx
0326:35F8 add      di, 0xb500
0326:35FC push     ds
0326:35FD push     di
0326:35FE lcall    0x51a, 0x1102
0326:3603 jmp      0x3642
0326:3605 mov      al, 0xfd
0326:3607 push     ax
0326:3608 lea      di, [bp - 0x102]
0326:360C push     ss
0326:360D push     di
0326:360E mov      al, byte ptr [0x1902]
0326:3611 xor      ah, ah
0326:3613 mov      dx, 0xc
0326:3616 mul      dx
0326:3618 mov      cx, ax
0326:361A mov      al, byte ptr [0x1b87]
0326:361D xor      ah, ah
0326:361F mov      dx, 0x18
0326:3622 mul      dx
0326:3624 mov      di, ax
0326:3626 add      di, cx
0326:3628 add      di, 0xb500
0326:362C push     ds
0326:362D push     di
0326:362E lcall    0x1761, 0xc7c
0326:3633 mov      di, 0x47cc
0326:3636 push     ds
0326:3637 push     di
0326:3638 lcall    0x1761, 0xcfb
0326:363D lcall    0x51a, 0x1102
0326:3642 mov      al, byte ptr [0x1b87]
0326:3645 mov      byte ptr [0x1b8a], al
0326:3648 mov      al, byte ptr [0xe336]
0326:364B xor      ah, ah
0326:364D add      ax, 4
0326:3650 cdq      
0326:3651 mov      cx, 8
0326:3654 idiv     cx
0326:3656 xchg     dx, ax
0326:3657 or       ax, ax
0326:3659 je       0x365e
0326:365B jmp      0x370a
0326:365E cmp      byte ptr [0x485b], 0
0326:3663 jne      0x3668
0326:3665 jmp      0x370a
0326:3668 mov      al, byte ptr [0x4858]
0326:366B cmp      al, byte ptr [0x4859]
0326:366F jne      0x36a1
0326:3671 mov      al, byte ptr [0x4858]
0326:3674 xor      ah, ah
0326:3676 mov      dx, 0x140
0326:3679 mul      dx
0326:367B les      di, ptr [0x4850]
0326:367F add      di, ax
0326:3681 add      di, 0xfec0
0326:3685 push     es
0326:3686 push     di
0326:3687 mov      ax, 0xa000
0326:368A push     ax
0326:368B mov      di, 0xd480
0326:368E pop      es
0326:368F push     es
0326:3690 push     di
0326:3691 mov      ax, 0x2580
0326:3694 push     ax
0326:3695 lcall    0x1761, 0x1569
0326:369A mov      byte ptr [0x485b], 0
0326:369F jmp      0x370a
0326:36A1 mov      word ptr [0xcad6], 0xd494
0326:36A7 mov      al, byte ptr [0x4858]
0326:36AA xor      ah, ah
0326:36AC add      ax, 0x1d
0326:36AF mov      word ptr [bp - 4], ax
0326:36B2 mov      al, byte ptr [0x4858]
0326:36B5 xor      ah, ah
0326:36B7 cmp      ax, word ptr [bp - 4]
0326:36BA ja       0x36fa
0326:36BC mov      word ptr [0xcad4], ax
0326:36BF jmp      0x36c5
0326:36C1 inc      word ptr [0xcad4]
0326:36C5 mov      ax, 0x140
0326:36C8 mul      word ptr [0xcad4]
0326:36CC les      di, ptr [0x4850]
0326:36D0 add      di, ax
0326:36D2 add      di, 0xfed4
0326:36D6 push     es
0326:36D7 push     di
0326:36D8 mov      ax, 0xa000
0326:36DB push     ax
0326:36DC mov      di, word ptr [0xcad6]
0326:36E0 pop      es
0326:36E1 push     es
0326:36E2 push     di
0326:36E3 mov      ax, 0x118
0326:36E6 push     ax
0326:36E7 lcall    0x1761, 0x1569
0326:36EC add      word ptr [0xcad6], 0x140
0326:36F2 mov      ax, word ptr [0xcad4]
0326:36F5 cmp      ax, word ptr [bp - 4]
0326:36F8 jne      0x36c1
0326:36FA mov      al, byte ptr [0x485a]
0326:36FD cwde     
0326:36FE mov      dx, ax
0326:3700 mov      al, byte ptr [0x4858]
0326:3703 xor      ah, ah
0326:3705 add      ax, dx
0326:3707 mov      byte ptr [0x4858], al
0326:370A cmp      byte ptr [0xe336], 1
0326:370F jne      0x3756
0326:3711 cmp      byte ptr [0xcadd], 0
0326:3716 jne      0x371f
0326:3718 cmp      byte ptr [0xcadc], 0
0326:371D je       0x3726
0326:371F mov      byte ptr [0xcade], 0
0326:3724 jmp      0x3756
0326:3726 cmp      byte ptr [0xcade], 0
0326:372B je       0x373c
0326:372D mov      al, 0
0326:372F push     ax
0326:3730 lcall    0xf1b, 0x67b8
0326:3735 mov      byte ptr [0xcade], 0
0326:373A jmp      0x3756
0326:373C mov      ax, 0xa
0326:373F push     ax
0326:3740 lcall    0x1761, 0x143b
0326:3745 or       ax, ax
0326:3747 jne      0x3756
0326:3749 mov      al, 1
0326:374B push     ax
0326:374C lcall    0xf1b, 0x67b8
0326:3751 mov      byte ptr [0xcade], 1
0326:3756 push     cs
0326:3757 call     0x198
0326:375A mov      al, byte ptr [0xe335]
0326:375D cmp      al, byte ptr [0xe334]
0326:3761 je       0x375a
0326:3763 mov      al, byte ptr [0xe334]
0326:3766 mov      byte ptr [0xe335], al
0326:3769 cmp      byte ptr [0xe336], 0x3f
0326:376E jne      0x3777
0326:3770 mov      byte ptr [0xe336], 0
0326:3775 jmp      0x377b
0326:3777 inc      byte ptr [0xe336]
0326:377B jmp      0x29e3
0326:377E cmp      byte ptr [0xccf4], 0
0326:3783 jne      0x37bc
0326:3785 lcall    0x51a, 0x24bf
0326:378A push     ax
0326:378B lcall    0xef4, 0x12c
0326:3790 mov      al, 0
0326:3792 push     ax
0326:3793 lea      di, [bp - 2]
0326:3796 push     ss
0326:3797 push     di
0326:3798 mov      di, 0x2854
0326:379B push     cs
0326:379C push     di
0326:379D lcall    0x1761, 0xc7c
0326:37A2 lcall    0x51a, 0x1102
0326:37A7 mov      byte ptr [0x1b7c], 9
0326:37AC lcall    0x51a, 0x2450
0326:37B1 mov      ax, 0x270
0326:37B4 push     ax
0326:37B5 lcall    0x1627, 0xcb
0326:37BA jmp      0x37c5
0326:37BC mov      ax, 0x300
0326:37BF push     ax
0326:37C0 lcall    0x1627, 0xcb
0326:37C5 mov      sp, bp
0326:37C7 pop      bp
0326:37C8 retf     
