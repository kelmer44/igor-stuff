
; compiler prologue 03E4:0000
03E4:0000 push     bp
03E4:0001 mov      bp, sp
03E4:0003 xor      ax, ax
03E4:0005 lcall    0x1761, 0x530
03E4:000A mov      word ptr [0x1b02], 0xc9
03E4:0010 mov      word ptr [0x1b04], 0
03E4:0016 mov      word ptr [0x1b06], 2
03E4:001C mov      word ptr [0x1b08], 0
03E4:0022 mov      byte ptr [0x1b3e], 1
03E4:0027 mov      byte ptr [0x1b3f], 1
03E4:002C lcall    0x51a, 0x1fa
03E4:0031 pop      bp
03E4:0032 retf     

; compiler prologue 03E4:0033
03E4:0033 push     bp
03E4:0034 mov      bp, sp
03E4:0036 xor      ax, ax
03E4:0038 lcall    0x1761, 0x530
03E4:003D mov      al, 4
03E4:003F push     ax
03E4:0040 lcall    0x4f9, 0
03E4:0045 mov      al, 0xff
03E4:0047 push     ax
03E4:0048 push     cs
03E4:0049 call     0x62e
03E4:004C push     cs
03E4:004D call     0x578
03E4:0050 mov      byte ptr [0xc2bc], 0
03E4:0055 mov      byte ptr [0xc2be], 1
03E4:005A xor      ax, ax
03E4:005C mov      word ptr [0xcad4], ax
03E4:005F jmp      0x65
03E4:0061 inc      word ptr [0xcad4]
03E4:0065 mov      word ptr [0xbada], 0xbd
03E4:006B mov      word ptr [0xbadc], 0x8f
03E4:0071 mov      byte ptr [0xbade], 1
03E4:0076 cmp      word ptr [0xcad4], 9
03E4:007B jne      0x82
03E4:007D mov      byte ptr [0xc2be], 0
03E4:0082 mov      al, byte ptr [0xc2be]
03E4:0085 mov      byte ptr [0xbadf], al
03E4:0088 cmp      byte ptr [0xc2be], 6
03E4:008D jne      0x96
03E4:008F mov      byte ptr [0xc2be], 1
03E4:0094 jmp      0x9a
03E4:0096 inc      byte ptr [0xc2be]
03E4:009A mov      byte ptr [0xbae0], 1
03E4:009F mov      word ptr [0xbae1], 0xd
03E4:00A5 mov      ax, word ptr [0xcad4]
03E4:00A8 add      ax, 0xd
03E4:00AB mov      word ptr [0xbae3], ax
03E4:00AE mov      byte ptr [0xbae5], 1
03E4:00B3 xor      ax, ax
03E4:00B5 mov      word ptr [0xbae6], ax
03E4:00B8 mov      byte ptr [0xbae8], 1
03E4:00BD xor      ax, ax
03E4:00BF mov      word ptr [0xbae9], ax
03E4:00C2 mov      byte ptr [0xbaeb], 0x16
03E4:00C7 mov      al, byte ptr [0xbade]
03E4:00CA push     ax
03E4:00CB mov      al, byte ptr [0xbadf]
03E4:00CE push     ax
03E4:00CF lcall    0xf1b, 0x6438
03E4:00D4 mov      byte ptr [0xe334], 0
03E4:00D9 cmp      byte ptr [0xe334], 0xf
03E4:00DE jne      0xd9
03E4:00E0 cmp      word ptr [0xcad4], 9
03E4:00E5 je       0xea
03E4:00E7 jmp      0x61
03E4:00EA mov      byte ptr [0xc2bd], 1
03E4:00EF mov      byte ptr [0xc2bc], 1
03E4:00F4 pop      bp
03E4:00F5 retf     

; compiler prologue 03E4:00F6
03E4:00F6 push     bp
03E4:00F7 mov      bp, sp
03E4:00F9 xor      ax, ax
03E4:00FB lcall    0x1761, 0x530
03E4:0100 mov      word ptr [0xbada], 0x13a
03E4:0106 mov      word ptr [0xbadc], 0x7f
03E4:010C mov      byte ptr [0xbade], 4
03E4:0111 mov      byte ptr [0xbadf], 0
03E4:0116 mov      byte ptr [0xbae0], 1
03E4:011B mov      word ptr [0xbae1], 0xd
03E4:0121 mov      word ptr [0xbae3], 0x16
03E4:0127 mov      byte ptr [0xbae5], 1
03E4:012C xor      ax, ax
03E4:012E mov      word ptr [0xbae6], ax
03E4:0131 mov      byte ptr [0xbae8], 1
03E4:0136 xor      ax, ax
03E4:0138 mov      word ptr [0xbae9], ax
03E4:013B mov      byte ptr [0xbaeb], 0x16
03E4:0140 mov      byte ptr [0xc2bd], 0
03E4:0145 mov      ax, 0x13a
03E4:0148 push     ax
03E4:0149 mov      ax, 0x7f
03E4:014C push     ax
03E4:014D mov      ax, 0x120
03E4:0150 push     ax
03E4:0151 mov      ax, 0x7f
03E4:0154 push     ax
03E4:0155 push     cs
03E4:0156 call     0x160c
03E4:0159 mov      al, byte ptr [0xc2bd]
03E4:015C xor      ah, ah
03E4:015E mov      dx, 0x14
03E4:0161 mul      dx
03E4:0163 mov      di, ax
03E4:0165 mov      byte ptr [di - 0x4521], 0
03E4:016A mov      byte ptr [0xc2bc], 1
03E4:016F mov      byte ptr [0xcadc], 1
03E4:0174 mov      al, byte ptr [0xe334]
03E4:0177 mov      byte ptr [0xe335], al
03E4:017A mov      byte ptr [0xe336], 0
03E4:017F mov      al, byte ptr [0xe336]
03E4:0182 xor      ah, ah
03E4:0184 inc      ax
03E4:0185 cdq      
03E4:0186 mov      cx, 0x10
03E4:0189 idiv     cx
03E4:018B xchg     dx, ax
03E4:018C or       ax, ax
03E4:018E jne      0x1d6
03E4:0190 mov      al, byte ptr [0xc2bc]
03E4:0193 cmp      al, byte ptr [0xc2bd]
03E4:0197 jbe      0x1a4
03E4:0199 mov      byte ptr [0xcadc], 0
03E4:019E mov      al, byte ptr [0xc2bc]
03E4:01A1 mov      byte ptr [0xc2bd], al
03E4:01A4 cmp      byte ptr [0xcadc], 0
03E4:01A9 je       0x1d6
03E4:01AB mov      al, byte ptr [0xc2bc]
03E4:01AE xor      ah, ah
03E4:01B0 mov      dx, 0x14
03E4:01B3 mul      dx
03E4:01B5 mov      di, ax
03E4:01B7 mov      al, byte ptr [di - 0x4522]
03E4:01BB push     ax
03E4:01BC mov      al, byte ptr [0xc2bc]
03E4:01BF xor      ah, ah
03E4:01C1 mov      dx, 0x14
03E4:01C4 mul      dx
03E4:01C6 mov      di, ax
03E4:01C8 mov      al, byte ptr [di - 0x4521]
03E4:01CC push     ax
03E4:01CD lcall    0xf1b, 0x6438
03E4:01D2 inc      byte ptr [0xc2bc]
03E4:01D6 mov      al, byte ptr [0xe335]
03E4:01D9 cmp      al, byte ptr [0xe334]
03E4:01DD je       0x1d6
03E4:01DF mov      al, byte ptr [0xe334]
03E4:01E2 mov      byte ptr [0xe335], al
03E4:01E5 cmp      byte ptr [0xe336], 0x3f
03E4:01EA jne      0x1f3
03E4:01EC mov      byte ptr [0xe336], 0
03E4:01F1 jmp      0x1f7
03E4:01F3 inc      byte ptr [0xe336]
03E4:01F7 cmp      byte ptr [0xcadc], 0
03E4:01FC jne      0x17f
03E4:01FE pop      bp
03E4:01FF retf     

; compiler prologue 03E4:0200
03E4:0200 push     bp
03E4:0201 mov      bp, sp
03E4:0203 xor      ax, ax
03E4:0205 lcall    0x1761, 0x530
03E4:020A mov      byte ptr [0xc2bc], 0
03E4:020F mov      byte ptr [0xc2be], 1
03E4:0214 mov      word ptr [0xcad4], 9
03E4:021A jmp      0x220
03E4:021C dec      word ptr [0xcad4]
03E4:0220 mov      word ptr [0xbada], 0xbd
03E4:0226 mov      word ptr [0xbadc], 0x8f
03E4:022C mov      byte ptr [0xbade], 3
03E4:0231 cmp      word ptr [0xcad4], 9
03E4:0236 jne      0x23d
03E4:0238 mov      byte ptr [0xc2be], 0
03E4:023D mov      al, byte ptr [0xc2be]
03E4:0240 mov      byte ptr [0xbadf], al
03E4:0243 cmp      byte ptr [0xc2be], 6
03E4:0248 jne      0x251
03E4:024A mov      byte ptr [0xc2be], 1
03E4:024F jmp      0x255
03E4:0251 inc      byte ptr [0xc2be]
03E4:0255 mov      byte ptr [0xbae0], 1
03E4:025A mov      word ptr [0xbae1], 0xd
03E4:0260 mov      ax, word ptr [0xcad4]
03E4:0263 add      ax, 0xd
03E4:0266 mov      word ptr [0xbae3], ax
03E4:0269 mov      byte ptr [0xbae5], 1
03E4:026E xor      ax, ax
03E4:0270 mov      word ptr [0xbae6], ax
03E4:0273 mov      byte ptr [0xbae8], 1
03E4:0278 mov      word ptr [0xbae9], 3
03E4:027E mov      byte ptr [0xbaeb], 0x16
03E4:0283 mov      al, byte ptr [0xbade]
03E4:0286 push     ax
03E4:0287 mov      al, byte ptr [0xbadf]
03E4:028A push     ax
03E4:028B lcall    0xf1b, 0x6438
03E4:0290 mov      byte ptr [0xe334], 0
03E4:0295 cmp      byte ptr [0xe334], 0xf
03E4:029A jne      0x295
03E4:029C cmp      word ptr [0xcad4], 0
03E4:02A1 je       0x2a6
03E4:02A3 jmp      0x21c
03E4:02A6 mov      word ptr [0x1b84], 0x79
03E4:02AC pop      bp
03E4:02AD retf     

; compiler prologue 03E4:02AE
03E4:02AE push     bp
03E4:02AF mov      bp, sp
03E4:02B1 xor      ax, ax
03E4:02B3 lcall    0x1761, 0x530
03E4:02B8 mov      word ptr [0x1b84], 0x8c
03E4:02BE pop      bp
03E4:02BF retf     

; compiler prologue 03E4:02C0
03E4:02C0 push     bp
03E4:02C1 mov      bp, sp
03E4:02C3 xor      ax, ax
03E4:02C5 lcall    0x1761, 0x530
03E4:02CA mov      byte ptr [0xe334], 0
03E4:02CF cmp      byte ptr [0xe334], 0xff
03E4:02D4 jne      0x2cf
03E4:02D6 mov      byte ptr [0xc2bc], 0
03E4:02DB mov      byte ptr [0xc2be], 1
03E4:02E0 xor      ax, ax
03E4:02E2 mov      word ptr [0xcad4], ax
03E4:02E5 jmp      0x2eb
03E4:02E7 inc      word ptr [0xcad4]
03E4:02EB mov      ax, word ptr [0xcad4]
03E4:02EE mov      si, ax
03E4:02F0 shl      ax, 1
03E4:02F2 shl      ax, 1
03E4:02F4 add      ax, si
03E4:02F6 add      ax, 0x34
03E4:02F9 mov      word ptr [0xbada], ax
03E4:02FC mov      word ptr [0xbadc], 0x58
03E4:0302 mov      byte ptr [0xbade], 2
03E4:0307 cmp      word ptr [0xcad4], 4
03E4:030C jne      0x313
03E4:030E mov      byte ptr [0xc2be], 0
03E4:0313 mov      al, byte ptr [0xc2be]
03E4:0316 mov      byte ptr [0xbadf], al
03E4:0319 cmp      byte ptr [0xc2be], 8
03E4:031E jne      0x327
03E4:0320 mov      byte ptr [0xc2be], 1
03E4:0325 jmp      0x32b
03E4:0327 inc      byte ptr [0xc2be]
03E4:032B mov      byte ptr [0xbae0], 1
03E4:0330 mov      word ptr [0xbae1], 0x18
03E4:0336 mov      word ptr [0xbae3], 0x28
03E4:033C mov      byte ptr [0xbae5], 1
03E4:0341 mov      word ptr [0xbae6], 5
03E4:0347 mov      byte ptr [0xbae8], 1
03E4:034C xor      ax, ax
03E4:034E mov      word ptr [0xbae9], ax
03E4:0351 mov      byte ptr [0xbaeb], 0x28
03E4:0356 mov      al, byte ptr [0xbade]
03E4:0359 push     ax
03E4:035A mov      al, byte ptr [0xbadf]
03E4:035D push     ax
03E4:035E lcall    0xf1b, 0x6438
03E4:0363 mov      byte ptr [0xe334], 0
03E4:0368 cmp      byte ptr [0xe334], 0x1e
03E4:036D jbe      0x368
03E4:036F cmp      word ptr [0xcad4], 4
03E4:0374 je       0x379
03E4:0376 jmp      0x2e7
03E4:0379 mov      byte ptr [0xc2bd], 1
03E4:037E mov      word ptr [0x1b02], 0xcb
03E4:0384 mov      word ptr [0x1b04], 0
03E4:038A mov      word ptr [0x1b06], 1
03E4:0390 mov      word ptr [0x1b08], 0
03E4:0396 mov      byte ptr [0x1b3e], 1
03E4:039B mov      byte ptr [0x1b3f], 1
03E4:03A0 lcall    0x51a, 0x1fa
03E4:03A5 lcall    0x51a, 0x292c
03E4:03AA mov      byte ptr [0xbade], 3
03E4:03AF mov      al, byte ptr [0xbade]
03E4:03B2 push     ax
03E4:03B3 mov      al, byte ptr [0xbadf]
03E4:03B6 push     ax
03E4:03B7 lcall    0xf1b, 0x6438
03E4:03BC mov      byte ptr [0xe334], 0
03E4:03C1 cmp      byte ptr [0xe334], 0x1e
03E4:03C6 jbe      0x3c1
03E4:03C8 mov      byte ptr [0xc2be], 1
03E4:03CD mov      word ptr [0xcad4], 4
03E4:03D3 jmp      0x3d9
03E4:03D5 dec      word ptr [0xcad4]
03E4:03D9 mov      ax, word ptr [0xcad4]
03E4:03DC mov      si, ax
03E4:03DE shl      ax, 1
03E4:03E0 shl      ax, 1
03E4:03E2 add      ax, si
03E4:03E4 add      ax, 0x34
03E4:03E7 mov      word ptr [0xbada], ax
03E4:03EA mov      word ptr [0xbadc], 0x58
03E4:03F0 mov      byte ptr [0xbade], 4
03E4:03F5 cmp      word ptr [0xcad4], 0
03E4:03FA jne      0x401
03E4:03FC mov      byte ptr [0xc2be], 0
03E4:0401 mov      al, byte ptr [0xc2be]
03E4:0404 mov      byte ptr [0xbadf], al
03E4:0407 cmp      byte ptr [0xc2be], 8
03E4:040C jne      0x415
03E4:040E mov      byte ptr [0xc2be], 1
03E4:0413 jmp      0x419
03E4:0415 inc      byte ptr [0xc2be]
03E4:0419 mov      byte ptr [0xbae0], 1
03E4:041E mov      word ptr [0xbae1], 0x18
03E4:0424 mov      word ptr [0xbae3], 0x28
03E4:042A mov      byte ptr [0xbae5], 0
03E4:042F mov      word ptr [0xbae6], 5
03E4:0435 mov      byte ptr [0xbae8], 1
03E4:043A xor      ax, ax
03E4:043C mov      word ptr [0xbae9], ax
03E4:043F mov      byte ptr [0xbaeb], 0x28
03E4:0444 mov      al, byte ptr [0xbade]
03E4:0447 push     ax
03E4:0448 mov      al, byte ptr [0xbadf]
03E4:044B push     ax
03E4:044C lcall    0xf1b, 0x6438
03E4:0451 mov      byte ptr [0xe334], 0
03E4:0456 cmp      byte ptr [0xe334], 0x1e
03E4:045B jbe      0x456
03E4:045D cmp      word ptr [0xcad4], 0
03E4:0462 je       0x467
03E4:0464 jmp      0x3d5
03E4:0467 mov      byte ptr [0xe334], 0
03E4:046C cmp      byte ptr [0xe334], 0xff
03E4:0471 jne      0x46c
03E4:0473 mov      word ptr [0xbada], 0x46
03E4:0479 mov      word ptr [0xbadc], 0x7f
03E4:047F mov      byte ptr [0xbade], 2
03E4:0484 mov      byte ptr [0xbadf], 0
03E4:0489 mov      byte ptr [0xbae0], 1
03E4:048E mov      word ptr [0xbae1], 0xd
03E4:0494 mov      word ptr [0xbae3], 0x16
03E4:049A mov      byte ptr [0xbae5], 1
03E4:049F xor      ax, ax
03E4:04A1 mov      word ptr [0xbae6], ax
03E4:04A4 mov      byte ptr [0xbae8], 1
03E4:04A9 xor      ax, ax
03E4:04AB mov      word ptr [0xbae9], ax
03E4:04AE mov      byte ptr [0xbaeb], 0x16
03E4:04B3 mov      byte ptr [0xc2bd], 0
03E4:04B8 mov      byte ptr [0xc2bc], 1
03E4:04BD mov      ax, 0x46
03E4:04C0 push     ax
03E4:04C1 mov      ax, 0x7f
03E4:04C4 push     ax
03E4:04C5 mov      ax, 0x5c
03E4:04C8 push     ax
03E4:04C9 mov      ax, 0x7f
03E4:04CC push     ax
03E4:04CD push     cs
03E4:04CE call     0x160c
03E4:04D1 mov      al, byte ptr [0xc2bd]
03E4:04D4 xor      ah, ah
03E4:04D6 mov      dx, 0x14
03E4:04D9 mul      dx
03E4:04DB mov      di, ax
03E4:04DD mov      byte ptr [di - 0x4521], 0
03E4:04E2 mov      byte ptr [0xcadc], 1
03E4:04E7 mov      byte ptr [0xcae0], 1
03E4:04EC mov      al, byte ptr [0xe334]
03E4:04EF mov      byte ptr [0xe335], al
03E4:04F2 mov      byte ptr [0xe336], 0
03E4:04F7 mov      al, byte ptr [0xe336]
03E4:04FA xor      ah, ah
03E4:04FC inc      ax
03E4:04FD cdq      
03E4:04FE mov      cx, 0x10
03E4:0501 idiv     cx
03E4:0503 xchg     dx, ax
03E4:0504 or       ax, ax
03E4:0506 jne      0x54e
03E4:0508 mov      al, byte ptr [0xc2bc]
03E4:050B cmp      al, byte ptr [0xc2bd]
03E4:050F jbe      0x51c
03E4:0511 mov      byte ptr [0xcadc], 0
03E4:0516 mov      al, byte ptr [0xc2bc]
03E4:0519 mov      byte ptr [0xc2bd], al
03E4:051C cmp      byte ptr [0xcadc], 0
03E4:0521 je       0x54e
03E4:0523 mov      al, byte ptr [0xc2bc]
03E4:0526 xor      ah, ah
03E4:0528 mov      dx, 0x14
03E4:052B mul      dx
03E4:052D mov      di, ax
03E4:052F mov      al, byte ptr [di - 0x4522]
03E4:0533 push     ax
03E4:0534 mov      al, byte ptr [0xc2bc]
03E4:0537 xor      ah, ah
03E4:0539 mov      dx, 0x14
03E4:053C mul      dx
03E4:053E mov      di, ax
03E4:0540 mov      al, byte ptr [di - 0x4521]
03E4:0544 push     ax
03E4:0545 lcall    0xf1b, 0x6438
03E4:054A inc      byte ptr [0xc2bc]
03E4:054E mov      al, byte ptr [0xe335]
03E4:0551 cmp      al, byte ptr [0xe334]
03E4:0555 je       0x54e
03E4:0557 mov      al, byte ptr [0xe334]
03E4:055A mov      byte ptr [0xe335], al
03E4:055D cmp      byte ptr [0xe336], 0x3f
03E4:0562 jne      0x56b
03E4:0564 mov      byte ptr [0xe336], 0
03E4:0569 jmp      0x56f
03E4:056B inc      byte ptr [0xe336]
03E4:056F cmp      byte ptr [0xcadc], 0
03E4:0574 jne      0x4f7
03E4:0576 pop      bp
03E4:0577 retf     

; compiler prologue 03E4:0578
03E4:0578 push     bp
03E4:0579 mov      bp, sp
03E4:057B xor      ax, ax
03E4:057D lcall    0x1761, 0x530
03E4:0582 mov      di, 0x39
03E4:0585 mov      ax, 0x3e4
03E4:0588 push     ax
03E4:0589 push     di
03E4:058A pop      ax
03E4:058B pop      es
03E4:058C cmp      word ptr es:[0], 0x3fcd
03E4:0593 jne      0x59b
03E4:0595 inc      ax
03E4:0596 mov      di, ax
03E4:0598 les      ax, ptr es:[di]
03E4:059B mov      dx, es
03E4:059D mov      word ptr [0x443a], ax
03E4:05A0 mov      word ptr [0x443c], dx
03E4:05A4 mov      di, 0x2a
03E4:05A7 mov      ax, 0x3e4
03E4:05AA push     ax
03E4:05AB push     di
03E4:05AC pop      ax
03E4:05AD pop      es
03E4:05AE cmp      word ptr es:[0], 0x3fcd
03E4:05B5 jne      0x5bd
03E4:05B7 inc      ax
03E4:05B8 mov      di, ax
03E4:05BA les      ax, ptr es:[di]
03E4:05BD mov      dx, es
03E4:05BF mov      word ptr [0x443e], ax
03E4:05C2 mov      word ptr [0x4440], dx
03E4:05C6 mov      di, 0x39
03E4:05C9 mov      ax, 0x3e4
03E4:05CC push     ax
03E4:05CD push     di
03E4:05CE pop      ax
03E4:05CF pop      es
03E4:05D0 cmp      word ptr es:[0], 0x3fcd
03E4:05D7 jne      0x5df
03E4:05D9 inc      ax
03E4:05DA mov      di, ax
03E4:05DC les      ax, ptr es:[di]
03E4:05DF mov      dx, es
03E4:05E1 mov      word ptr [0x4442], ax
03E4:05E4 mov      word ptr [0x4444], dx
03E4:05E8 mov      di, 0x2f
03E4:05EB mov      ax, 0x3e4
03E4:05EE push     ax
03E4:05EF push     di
03E4:05F0 pop      ax
03E4:05F1 pop      es
03E4:05F2 cmp      word ptr es:[0], 0x3fcd
03E4:05F9 jne      0x601
03E4:05FB inc      ax
03E4:05FC mov      di, ax
03E4:05FE les      ax, ptr es:[di]
03E4:0601 mov      dx, es
03E4:0603 mov      word ptr [0x4446], ax
03E4:0606 mov      word ptr [0x4448], dx
03E4:060A mov      di, 0x34
03E4:060D mov      ax, 0x3e4
03E4:0610 push     ax
03E4:0611 push     di
03E4:0612 pop      ax
03E4:0613 pop      es
03E4:0614 cmp      word ptr es:[0], 0x3fcd
03E4:061B jne      0x623
03E4:061D inc      ax
03E4:061E mov      di, ax
03E4:0620 les      ax, ptr es:[di]
03E4:0623 mov      dx, es
03E4:0625 mov      word ptr [0x444a], ax
03E4:0628 mov      word ptr [0x444c], dx
03E4:062C pop      bp
03E4:062D retf     

; compiler prologue 03E4:062E
03E4:062E push     bp
03E4:062F mov      bp, sp
03E4:0631 xor      ax, ax
03E4:0633 lcall    0x1761, 0x530
03E4:0638 pop      bp
03E4:0639 retf     2

; compiler prologue 03E4:063C
03E4:063C push     bp
03E4:063D mov      bp, sp
03E4:063F xor      ax, ax
03E4:0641 lcall    0x1761, 0x530
03E4:0646 les      di, ptr [bp + 6]
03E4:0649 cmp      word ptr es:[di], 0x8f
03E4:064E jle      0x655
03E4:0650 mov      word ptr es:[di], 0x8f
03E4:0655 les      di, ptr [bp + 0xa]
03E4:0658 cmp      word ptr es:[di], 0x5c
03E4:065C jge      0x663
03E4:065E mov      word ptr es:[di], 0x5c
03E4:0663 les      di, ptr [bp + 0xa]
03E4:0666 cmp      word ptr es:[di], 0x120
03E4:066B jle      0x672
03E4:066D mov      word ptr es:[di], 0x120
03E4:0672 les      di, ptr [bp + 0xa]
03E4:0675 mov      al, byte ptr es:[di]
03E4:0678 cmp      al, 0x5c
03E4:067A jb       0x690
03E4:067C cmp      al, 0xba
03E4:067E ja       0x690
03E4:0680 les      di, ptr [bp + 6]
03E4:0683 cmp      word ptr es:[di], 0x7f
03E4:0687 jl       0x690
03E4:0689 mov      word ptr es:[di], 0x7f
03E4:068E jmp      0x6e9
03E4:0690 les      di, ptr [bp + 0xa]
03E4:0693 cmp      word ptr es:[di], 0xbf
03E4:0698 jle      0x6b1
03E4:069A cmp      word ptr es:[di], 0x121
03E4:069F jge      0x6b1
03E4:06A1 les      di, ptr [bp + 6]
03E4:06A4 cmp      word ptr es:[di], 0x7f
03E4:06A8 jl       0x6b1
03E4:06AA mov      word ptr es:[di], 0x7f
03E4:06AF jmp      0x6e9
03E4:06B1 les      di, ptr [bp + 6]
03E4:06B4 cmp      word ptr es:[di], 0x8f
03E4:06B9 jge      0x6be
03E4:06BB inc      word ptr es:[di]
03E4:06BE les      di, ptr [bp + 6]
03E4:06C1 mov      ax, 0x140
03E4:06C4 mul      word ptr es:[di]
03E4:06C7 les      di, ptr [bp + 0xa]
03E4:06CA add      ax, word ptr es:[di]
03E4:06CD les      di, ptr [0xbac4]
03E4:06D1 add      di, ax
03E4:06D3 mov      al, byte ptr es:[di]
03E4:06D6 xor      ah, ah
03E4:06D8 mov      di, ax
03E4:06DA mov      si, di
03E4:06DC shl      di, 1
03E4:06DE shl      di, 1
03E4:06E0 add      di, si
03E4:06E2 cmp      byte ptr [di - 0x3a38], 0
03E4:06E7 jbe      0x6b1
03E4:06E9 pop      bp
03E4:06EA retf     8

; compiler prologue 03E4:06ED
03E4:06ED push     bp
03E4:06EE mov      bp, sp
03E4:06F0 mov      ax, 0x12
03E4:06F3 lcall    0x1761, 0x530
03E4:06F8 sub      sp, 0x12
03E4:06FB les      di, ptr [bp + 6]
03E4:06FE mov      al, byte ptr es:[di]
03E4:0701 xor      ah, ah
03E4:0703 shl      ax, 1
03E4:0705 mov      si, ax
03E4:0707 shl      ax, 1
03E4:0709 add      ax, si
03E4:070B push     ax
03E4:070C les      di, ptr [bp + 0xa]
03E4:070F mov      al, byte ptr es:[di]
03E4:0712 xor      ah, ah
03E4:0714 mov      dx, 0xc
03E4:0717 mul      dx
03E4:0719 push     ax
03E4:071A mov      di, 0x25
03E4:071D mov      ax, 0x3e4
03E4:0720 push     ax
03E4:0721 push     di
03E4:0722 pop      ax
03E4:0723 pop      es
03E4:0724 cmp      word ptr es:[0], 0x3fcd
03E4:072B jne      0x733
03E4:072D inc      ax
03E4:072E mov      di, ax
03E4:0730 les      ax, ptr es:[di]
03E4:0733 mov      dx, es
03E4:0735 mov      di, ax
03E4:0737 mov      es, dx
03E4:0739 pop      ax
03E4:073A add      di, ax
03E4:073C pop      ax
03E4:073D add      di, ax
03E4:073F mov      ax, word ptr es:[di - 0x12]
03E4:0743 xor      dx, dx
03E4:0745 mov      cx, 0x140
03E4:0748 div      cx
03E4:074A xor      dx, dx
03E4:074C mov      cx, ax
03E4:074E mov      bx, dx
03E4:0750 les      di, ptr [bp + 0x16]
03E4:0753 mov      ax, word ptr es:[di]
03E4:0756 cdq      
03E4:0757 sub      ax, cx
03E4:0759 sbb      dx, bx
03E4:075B or       dx, dx
03E4:075D jns      0x766
03E4:075F not      dx
03E4:0761 neg      ax
03E4:0763 sbb      dx, -1
03E4:0766 mov      cx, ax
03E4:0768 mov      bx, dx
03E4:076A lcall    0x1761, 0xb67
03E4:076F push     dx
03E4:0770 push     ax
03E4:0771 les      di, ptr [bp + 6]
03E4:0774 mov      al, byte ptr es:[di]
03E4:0777 xor      ah, ah
03E4:0779 shl      ax, 1
03E4:077B mov      si, ax
03E4:077D shl      ax, 1
03E4:077F add      ax, si
03E4:0781 push     ax
03E4:0782 les      di, ptr [bp + 0xa]
03E4:0785 mov      al, byte ptr es:[di]
03E4:0788 xor      ah, ah
03E4:078A mov      dx, 0xc
03E4:078D mul      dx
03E4:078F push     ax
03E4:0790 mov      di, 0x25
03E4:0793 mov      ax, 0x3e4
03E4:0796 push     ax
03E4:0797 push     di
03E4:0798 pop      ax
03E4:0799 pop      es
03E4:079A cmp      word ptr es:[0], 0x3fcd
03E4:07A1 jne      0x7a9
03E4:07A3 inc      ax
03E4:07A4 mov      di, ax
03E4:07A6 les      ax, ptr es:[di]
03E4:07A9 mov      dx, es
03E4:07AB mov      di, ax
03E4:07AD mov      es, dx
03E4:07AF pop      ax
03E4:07B0 add      di, ax
03E4:07B2 pop      ax
03E4:07B3 add      di, ax
03E4:07B5 mov      ax, word ptr es:[di - 0x12]
03E4:07B9 xor      dx, dx
03E4:07BB mov      cx, 0x140
03E4:07BE div      cx
03E4:07C0 xchg     dx, ax
03E4:07C1 xor      dx, dx
03E4:07C3 mov      cx, ax
03E4:07C5 mov      bx, dx
03E4:07C7 les      di, ptr [bp + 0x1a]
03E4:07CA mov      ax, word ptr es:[di]
03E4:07CD cdq      
03E4:07CE sub      ax, cx
03E4:07D0 sbb      dx, bx
03E4:07D2 or       dx, dx
03E4:07D4 jns      0x7dd
03E4:07D6 not      dx
03E4:07D8 neg      ax
03E4:07DA sbb      dx, -1
03E4:07DD mov      cx, ax
03E4:07DF mov      bx, dx
03E4:07E1 lcall    0x1761, 0xb67
03E4:07E6 pop      cx
03E4:07E7 pop      bx
03E4:07E8 add      ax, cx
03E4:07EA adc      dx, bx
03E4:07EC lcall    0x1761, 0x1415
03E4:07F1 mov      word ptr [bp - 6], ax
03E4:07F4 mov      word ptr [bp - 4], bx
03E4:07F7 mov      word ptr [bp - 2], dx
03E4:07FA les      di, ptr [bp + 6]
03E4:07FD mov      al, byte ptr es:[di]
03E4:0800 xor      ah, ah
03E4:0802 shl      ax, 1
03E4:0804 mov      si, ax
03E4:0806 shl      ax, 1
03E4:0808 add      ax, si
03E4:080A push     ax
03E4:080B les      di, ptr [bp + 0xa]
03E4:080E mov      al, byte ptr es:[di]
03E4:0811 xor      ah, ah
03E4:0813 mov      dx, 0xc
03E4:0816 mul      dx
03E4:0818 push     ax
03E4:0819 mov      di, 0x25
03E4:081C mov      ax, 0x3e4
03E4:081F push     ax
03E4:0820 push     di
03E4:0821 pop      ax
03E4:0822 pop      es
03E4:0823 cmp      word ptr es:[0], 0x3fcd
03E4:082A jne      0x832
03E4:082C inc      ax
03E4:082D mov      di, ax
03E4:082F les      ax, ptr es:[di]
03E4:0832 mov      dx, es
03E4:0834 mov      di, ax
03E4:0836 mov      es, dx
03E4:0838 pop      ax
03E4:0839 add      di, ax
03E4:083B pop      ax
03E4:083C add      di, ax
03E4:083E mov      ax, word ptr es:[di - 0x10]
03E4:0842 xor      dx, dx
03E4:0844 mov      cx, 0x140
03E4:0847 div      cx
03E4:0849 xor      dx, dx
03E4:084B mov      cx, ax
03E4:084D mov      bx, dx
03E4:084F les      di, ptr [bp + 0x16]
03E4:0852 mov      ax, word ptr es:[di]
03E4:0855 cdq      
03E4:0856 sub      ax, cx
03E4:0858 sbb      dx, bx
03E4:085A or       dx, dx
03E4:085C jns      0x865
03E4:085E not      dx
03E4:0860 neg      ax
03E4:0862 sbb      dx, -1
03E4:0865 mov      cx, ax
03E4:0867 mov      bx, dx
03E4:0869 lcall    0x1761, 0xb67
03E4:086E push     dx
03E4:086F push     ax
03E4:0870 les      di, ptr [bp + 6]
03E4:0873 mov      al, byte ptr es:[di]
03E4:0876 xor      ah, ah
03E4:0878 shl      ax, 1
03E4:087A mov      si, ax
03E4:087C shl      ax, 1
03E4:087E add      ax, si
03E4:0880 push     ax
03E4:0881 les      di, ptr [bp + 0xa]
03E4:0884 mov      al, byte ptr es:[di]
03E4:0887 xor      ah, ah
03E4:0889 mov      dx, 0xc
03E4:088C mul      dx
03E4:088E push     ax
03E4:088F mov      di, 0x25
03E4:0892 mov      ax, 0x3e4
03E4:0895 push     ax
03E4:0896 push     di
03E4:0897 pop      ax
03E4:0898 pop      es
03E4:0899 cmp      word ptr es:[0], 0x3fcd
03E4:08A0 jne      0x8a8
03E4:08A2 inc      ax
03E4:08A3 mov      di, ax
03E4:08A5 les      ax, ptr es:[di]
03E4:08A8 mov      dx, es
03E4:08AA mov      di, ax
03E4:08AC mov      es, dx
03E4:08AE pop      ax
03E4:08AF add      di, ax
03E4:08B1 pop      ax
03E4:08B2 add      di, ax
03E4:08B4 mov      ax, word ptr es:[di - 0x10]
03E4:08B8 xor      dx, dx
03E4:08BA mov      cx, 0x140
03E4:08BD div      cx
03E4:08BF xchg     dx, ax
03E4:08C0 xor      dx, dx
03E4:08C2 mov      cx, ax
03E4:08C4 mov      bx, dx
03E4:08C6 les      di, ptr [bp + 0x1a]
03E4:08C9 mov      ax, word ptr es:[di]
03E4:08CC cdq      
03E4:08CD sub      ax, cx
03E4:08CF sbb      dx, bx
03E4:08D1 or       dx, dx
03E4:08D3 jns      0x8dc
03E4:08D5 not      dx
03E4:08D7 neg      ax
03E4:08D9 sbb      dx, -1
03E4:08DC mov      cx, ax
03E4:08DE mov      bx, dx
03E4:08E0 lcall    0x1761, 0xb67
03E4:08E5 pop      cx
03E4:08E6 pop      bx
03E4:08E7 add      ax, cx
03E4:08E9 adc      dx, bx
03E4:08EB lcall    0x1761, 0x1415
03E4:08F0 mov      word ptr [bp - 0xc], ax
03E4:08F3 mov      word ptr [bp - 0xa], bx
03E4:08F6 mov      word ptr [bp - 8], dx
03E4:08F9 les      di, ptr [bp + 6]
03E4:08FC mov      al, byte ptr es:[di]
03E4:08FF xor      ah, ah
03E4:0901 shl      ax, 1
03E4:0903 mov      si, ax
03E4:0905 shl      ax, 1
03E4:0907 add      ax, si
03E4:0909 push     ax
03E4:090A les      di, ptr [bp + 0xa]
03E4:090D mov      al, byte ptr es:[di]
03E4:0910 xor      ah, ah
03E4:0912 mov      dx, 0xc
03E4:0915 mul      dx
03E4:0917 push     ax
03E4:0918 mov      di, 0x25
03E4:091B mov      ax, 0x3e4
03E4:091E push     ax
03E4:091F push     di
03E4:0920 pop      ax
03E4:0921 pop      es
03E4:0922 cmp      word ptr es:[0], 0x3fcd
03E4:0929 jne      0x931
03E4:092B inc      ax
03E4:092C mov      di, ax
03E4:092E les      ax, ptr es:[di]
03E4:0931 mov      dx, es
03E4:0933 mov      di, ax
03E4:0935 mov      es, dx
03E4:0937 pop      ax
03E4:0938 add      di, ax
03E4:093A pop      ax
03E4:093B add      di, ax
03E4:093D mov      ax, word ptr es:[di - 0xe]
03E4:0941 xor      dx, dx
03E4:0943 mov      cx, 0x140
03E4:0946 div      cx
03E4:0948 xor      dx, dx
03E4:094A mov      cx, ax
03E4:094C mov      bx, dx
03E4:094E les      di, ptr [bp + 0x16]
03E4:0951 mov      ax, word ptr es:[di]
03E4:0954 cdq      
03E4:0955 sub      ax, cx
03E4:0957 sbb      dx, bx
03E4:0959 or       dx, dx
03E4:095B jns      0x964
03E4:095D not      dx
03E4:095F neg      ax
03E4:0961 sbb      dx, -1
03E4:0964 mov      cx, ax
03E4:0966 mov      bx, dx
03E4:0968 lcall    0x1761, 0xb67
03E4:096D push     dx
03E4:096E push     ax
03E4:096F les      di, ptr [bp + 6]
03E4:0972 mov      al, byte ptr es:[di]
03E4:0975 xor      ah, ah
03E4:0977 shl      ax, 1
03E4:0979 mov      si, ax
03E4:097B shl      ax, 1
03E4:097D add      ax, si
03E4:097F push     ax
03E4:0980 les      di, ptr [bp + 0xa]
03E4:0983 mov      al, byte ptr es:[di]
03E4:0986 xor      ah, ah
03E4:0988 mov      dx, 0xc
03E4:098B mul      dx
03E4:098D push     ax
03E4:098E mov      di, 0x25
03E4:0991 mov      ax, 0x3e4
03E4:0994 push     ax
03E4:0995 push     di
03E4:0996 pop      ax
03E4:0997 pop      es
03E4:0998 cmp      word ptr es:[0], 0x3fcd
03E4:099F jne      0x9a7
03E4:09A1 inc      ax
03E4:09A2 mov      di, ax
03E4:09A4 les      ax, ptr es:[di]
03E4:09A7 mov      dx, es
03E4:09A9 mov      di, ax
03E4:09AB mov      es, dx
03E4:09AD pop      ax
03E4:09AE add      di, ax
03E4:09B0 pop      ax
03E4:09B1 add      di, ax
03E4:09B3 mov      ax, word ptr es:[di - 0xe]
03E4:09B7 xor      dx, dx
03E4:09B9 mov      cx, 0x140
03E4:09BC div      cx
03E4:09BE xchg     dx, ax
03E4:09BF xor      dx, dx
03E4:09C1 mov      cx, ax
03E4:09C3 mov      bx, dx
03E4:09C5 les      di, ptr [bp + 0x1a]
03E4:09C8 mov      ax, word ptr es:[di]
03E4:09CB cdq      
03E4:09CC sub      ax, cx
03E4:09CE sbb      dx, bx
03E4:09D0 or       dx, dx
03E4:09D2 jns      0x9db
03E4:09D4 not      dx
03E4:09D6 neg      ax
03E4:09D8 sbb      dx, -1
03E4:09DB mov      cx, ax
03E4:09DD mov      bx, dx
03E4:09DF lcall    0x1761, 0xb67
03E4:09E4 pop      cx
03E4:09E5 pop      bx
03E4:09E6 add      ax, cx
03E4:09E8 adc      dx, bx
03E4:09EA lcall    0x1761, 0x1415
03E4:09EF mov      word ptr [bp - 0x12], ax
03E4:09F2 mov      word ptr [bp - 0x10], bx
03E4:09F5 mov      word ptr [bp - 0xe], dx
03E4:09F8 mov      ax, word ptr [bp - 6]
03E4:09FB mov      bx, word ptr [bp - 4]
03E4:09FE mov      dx, word ptr [bp - 2]
03E4:0A01 mov      cx, word ptr [bp - 0xc]
03E4:0A04 mov      si, word ptr [bp - 0xa]
03E4:0A07 mov      di, word ptr [bp - 8]
03E4:0A0A lcall    0x1761, 0x1411
03E4:0A0F jb       0xa14
03E4:0A11 jmp      0xb8c
03E4:0A14 mov      ax, word ptr [bp - 6]
03E4:0A17 mov      bx, word ptr [bp - 4]
03E4:0A1A mov      dx, word ptr [bp - 2]
03E4:0A1D mov      cx, word ptr [bp - 0x12]
03E4:0A20 mov      si, word ptr [bp - 0x10]
03E4:0A23 mov      di, word ptr [bp - 0xe]
03E4:0A26 lcall    0x1761, 0x1411
03E4:0A2B jb       0xa30
03E4:0A2D jmp      0xade
03E4:0A30 les      di, ptr [bp + 6]
03E4:0A33 mov      al, byte ptr es:[di]
03E4:0A36 xor      ah, ah
03E4:0A38 shl      ax, 1
03E4:0A3A mov      si, ax
03E4:0A3C shl      ax, 1
03E4:0A3E add      ax, si
03E4:0A40 push     ax
03E4:0A41 les      di, ptr [bp + 0xa]
03E4:0A44 mov      al, byte ptr es:[di]
03E4:0A47 xor      ah, ah
03E4:0A49 mov      dx, 0xc
03E4:0A4C mul      dx
03E4:0A4E push     ax
03E4:0A4F mov      di, 0x25
03E4:0A52 mov      ax, 0x3e4
03E4:0A55 push     ax
03E4:0A56 push     di
03E4:0A57 pop      ax
03E4:0A58 pop      es
03E4:0A59 cmp      word ptr es:[0], 0x3fcd
03E4:0A60 jne      0xa68
03E4:0A62 inc      ax
03E4:0A63 mov      di, ax
03E4:0A65 les      ax, ptr es:[di]
03E4:0A68 mov      dx, es
03E4:0A6A mov      di, ax
03E4:0A6C mov      es, dx
03E4:0A6E pop      ax
03E4:0A6F add      di, ax
03E4:0A71 pop      ax
03E4:0A72 add      di, ax
03E4:0A74 mov      ax, word ptr es:[di - 0x12]
03E4:0A78 xor      dx, dx
03E4:0A7A mov      cx, 0x140
03E4:0A7D div      cx
03E4:0A7F xchg     dx, ax
03E4:0A80 les      di, ptr [bp + 0x12]
03E4:0A83 mov      word ptr es:[di], ax
03E4:0A86 les      di, ptr [bp + 6]
03E4:0A89 mov      al, byte ptr es:[di]
03E4:0A8C xor      ah, ah
03E4:0A8E shl      ax, 1
03E4:0A90 mov      si, ax
03E4:0A92 shl      ax, 1
03E4:0A94 add      ax, si
03E4:0A96 push     ax
03E4:0A97 les      di, ptr [bp + 0xa]
03E4:0A9A mov      al, byte ptr es:[di]
03E4:0A9D xor      ah, ah
03E4:0A9F mov      dx, 0xc
03E4:0AA2 mul      dx
03E4:0AA4 push     ax
03E4:0AA5 mov      di, 0x25
03E4:0AA8 mov      ax, 0x3e4
03E4:0AAB push     ax
03E4:0AAC push     di
03E4:0AAD pop      ax
03E4:0AAE pop      es
03E4:0AAF cmp      word ptr es:[0], 0x3fcd
03E4:0AB6 jne      0xabe
03E4:0AB8 inc      ax
03E4:0AB9 mov      di, ax
03E4:0ABB les      ax, ptr es:[di]
03E4:0ABE mov      dx, es
03E4:0AC0 mov      di, ax
03E4:0AC2 mov      es, dx
03E4:0AC4 pop      ax
03E4:0AC5 add      di, ax
03E4:0AC7 pop      ax
03E4:0AC8 add      di, ax
03E4:0ACA mov      ax, word ptr es:[di - 0x12]
03E4:0ACE xor      dx, dx
03E4:0AD0 mov      cx, 0x140
03E4:0AD3 div      cx
03E4:0AD5 les      di, ptr [bp + 0xe]
03E4:0AD8 mov      word ptr es:[di], ax
03E4:0ADB jmp      0xb89
03E4:0ADE les      di, ptr [bp + 6]
03E4:0AE1 mov      al, byte ptr es:[di]
03E4:0AE4 xor      ah, ah
03E4:0AE6 shl      ax, 1
03E4:0AE8 mov      si, ax
03E4:0AEA shl      ax, 1
03E4:0AEC add      ax, si
03E4:0AEE push     ax
03E4:0AEF les      di, ptr [bp + 0xa]
03E4:0AF2 mov      al, byte ptr es:[di]
03E4:0AF5 xor      ah, ah
03E4:0AF7 mov      dx, 0xc
03E4:0AFA mul      dx
03E4:0AFC push     ax
03E4:0AFD mov      di, 0x25
03E4:0B00 mov      ax, 0x3e4
03E4:0B03 push     ax
03E4:0B04 push     di
03E4:0B05 pop      ax
03E4:0B06 pop      es
03E4:0B07 cmp      word ptr es:[0], 0x3fcd
03E4:0B0E jne      0xb16
03E4:0B10 inc      ax
03E4:0B11 mov      di, ax
03E4:0B13 les      ax, ptr es:[di]
03E4:0B16 mov      dx, es
03E4:0B18 mov      di, ax
03E4:0B1A mov      es, dx
03E4:0B1C pop      ax
03E4:0B1D add      di, ax
03E4:0B1F pop      ax
03E4:0B20 add      di, ax
03E4:0B22 mov      ax, word ptr es:[di - 0xe]
03E4:0B26 xor      dx, dx
03E4:0B28 mov      cx, 0x140
03E4:0B2B div      cx
03E4:0B2D xchg     dx, ax
03E4:0B2E les      di, ptr [bp + 0x12]
03E4:0B31 mov      word ptr es:[di], ax
03E4:0B34 les      di, ptr [bp + 6]
03E4:0B37 mov      al, byte ptr es:[di]
03E4:0B3A xor      ah, ah
03E4:0B3C shl      ax, 1
03E4:0B3E mov      si, ax
03E4:0B40 shl      ax, 1
03E4:0B42 add      ax, si
03E4:0B44 push     ax
03E4:0B45 les      di, ptr [bp + 0xa]
03E4:0B48 mov      al, byte ptr es:[di]
03E4:0B4B xor      ah, ah
03E4:0B4D mov      dx, 0xc
03E4:0B50 mul      dx
03E4:0B52 push     ax
03E4:0B53 mov      di, 0x25
03E4:0B56 mov      ax, 0x3e4
03E4:0B59 push     ax
03E4:0B5A push     di
03E4:0B5B pop      ax
03E4:0B5C pop      es
03E4:0B5D cmp      word ptr es:[0], 0x3fcd
03E4:0B64 jne      0xb6c
03E4:0B66 inc      ax
03E4:0B67 mov      di, ax
03E4:0B69 les      ax, ptr es:[di]
03E4:0B6C mov      dx, es
03E4:0B6E mov      di, ax
03E4:0B70 mov      es, dx
03E4:0B72 pop      ax
03E4:0B73 add      di, ax
03E4:0B75 pop      ax
03E4:0B76 add      di, ax
03E4:0B78 mov      ax, word ptr es:[di - 0xe]
03E4:0B7C xor      dx, dx
03E4:0B7E mov      cx, 0x140
03E4:0B81 div      cx
03E4:0B83 les      di, ptr [bp + 0xe]
03E4:0B86 mov      word ptr es:[di], ax
03E4:0B89 jmp      0xd01
03E4:0B8C mov      ax, word ptr [bp - 0xc]
03E4:0B8F mov      bx, word ptr [bp - 0xa]
03E4:0B92 mov      dx, word ptr [bp - 8]
03E4:0B95 mov      cx, word ptr [bp - 0x12]
03E4:0B98 mov      si, word ptr [bp - 0x10]
03E4:0B9B mov      di, word ptr [bp - 0xe]
03E4:0B9E lcall    0x1761, 0x1411
03E4:0BA3 ja       0xba8
03E4:0BA5 jmp      0xc56
03E4:0BA8 les      di, ptr [bp + 6]
03E4:0BAB mov      al, byte ptr es:[di]
03E4:0BAE xor      ah, ah
03E4:0BB0 shl      ax, 1
03E4:0BB2 mov      si, ax
03E4:0BB4 shl      ax, 1
03E4:0BB6 add      ax, si
03E4:0BB8 push     ax
03E4:0BB9 les      di, ptr [bp + 0xa]
03E4:0BBC mov      al, byte ptr es:[di]
03E4:0BBF xor      ah, ah
03E4:0BC1 mov      dx, 0xc
03E4:0BC4 mul      dx
03E4:0BC6 push     ax
03E4:0BC7 mov      di, 0x25
03E4:0BCA mov      ax, 0x3e4
03E4:0BCD push     ax
03E4:0BCE push     di
03E4:0BCF pop      ax
03E4:0BD0 pop      es
03E4:0BD1 cmp      word ptr es:[0], 0x3fcd
03E4:0BD8 jne      0xbe0
03E4:0BDA inc      ax
03E4:0BDB mov      di, ax
03E4:0BDD les      ax, ptr es:[di]
03E4:0BE0 mov      dx, es
03E4:0BE2 mov      di, ax
03E4:0BE4 mov      es, dx
03E4:0BE6 pop      ax
03E4:0BE7 add      di, ax
03E4:0BE9 pop      ax
03E4:0BEA add      di, ax
03E4:0BEC mov      ax, word ptr es:[di - 0xe]
03E4:0BF0 xor      dx, dx
03E4:0BF2 mov      cx, 0x140
03E4:0BF5 div      cx
03E4:0BF7 xchg     dx, ax
03E4:0BF8 les      di, ptr [bp + 0x12]
03E4:0BFB mov      word ptr es:[di], ax
03E4:0BFE les      di, ptr [bp + 6]
03E4:0C01 mov      al, byte ptr es:[di]
03E4:0C04 xor      ah, ah
03E4:0C06 shl      ax, 1
03E4:0C08 mov      si, ax
03E4:0C0A shl      ax, 1
03E4:0C0C add      ax, si
03E4:0C0E push     ax
03E4:0C0F les      di, ptr [bp + 0xa]
03E4:0C12 mov      al, byte ptr es:[di]
03E4:0C15 xor      ah, ah
03E4:0C17 mov      dx, 0xc
03E4:0C1A mul      dx
03E4:0C1C push     ax
03E4:0C1D mov      di, 0x25
03E4:0C20 mov      ax, 0x3e4
03E4:0C23 push     ax
03E4:0C24 push     di
03E4:0C25 pop      ax
03E4:0C26 pop      es
03E4:0C27 cmp      word ptr es:[0], 0x3fcd
03E4:0C2E jne      0xc36
03E4:0C30 inc      ax
03E4:0C31 mov      di, ax
03E4:0C33 les      ax, ptr es:[di]
03E4:0C36 mov      dx, es
03E4:0C38 mov      di, ax
03E4:0C3A mov      es, dx
03E4:0C3C pop      ax
03E4:0C3D add      di, ax
03E4:0C3F pop      ax
03E4:0C40 add      di, ax
03E4:0C42 mov      ax, word ptr es:[di - 0xe]
03E4:0C46 xor      dx, dx
03E4:0C48 mov      cx, 0x140
03E4:0C4B div      cx
03E4:0C4D les      di, ptr [bp + 0xe]
03E4:0C50 mov      word ptr es:[di], ax
03E4:0C53 jmp      0xd01
03E4:0C56 les      di, ptr [bp + 6]
03E4:0C59 mov      al, byte ptr es:[di]
03E4:0C5C xor      ah, ah
03E4:0C5E shl      ax, 1
03E4:0C60 mov      si, ax
03E4:0C62 shl      ax, 1
03E4:0C64 add      ax, si
03E4:0C66 push     ax
03E4:0C67 les      di, ptr [bp + 0xa]
03E4:0C6A mov      al, byte ptr es:[di]
03E4:0C6D xor      ah, ah
03E4:0C6F mov      dx, 0xc
03E4:0C72 mul      dx
03E4:0C74 push     ax
03E4:0C75 mov      di, 0x25
03E4:0C78 mov      ax, 0x3e4
03E4:0C7B push     ax
03E4:0C7C push     di
03E4:0C7D pop      ax
03E4:0C7E pop      es
03E4:0C7F cmp      word ptr es:[0], 0x3fcd
03E4:0C86 jne      0xc8e
03E4:0C88 inc      ax
03E4:0C89 mov      di, ax
03E4:0C8B les      ax, ptr es:[di]
03E4:0C8E mov      dx, es
03E4:0C90 mov      di, ax
03E4:0C92 mov      es, dx
03E4:0C94 pop      ax
03E4:0C95 add      di, ax
03E4:0C97 pop      ax
03E4:0C98 add      di, ax
03E4:0C9A mov      ax, word ptr es:[di - 0x10]
03E4:0C9E xor      dx, dx
03E4:0CA0 mov      cx, 0x140
03E4:0CA3 div      cx
03E4:0CA5 xchg     dx, ax
03E4:0CA6 les      di, ptr [bp + 0x12]
03E4:0CA9 mov      word ptr es:[di], ax
03E4:0CAC les      di, ptr [bp + 6]
03E4:0CAF mov      al, byte ptr es:[di]
03E4:0CB2 xor      ah, ah
03E4:0CB4 shl      ax, 1
03E4:0CB6 mov      si, ax
03E4:0CB8 shl      ax, 1
03E4:0CBA add      ax, si
03E4:0CBC push     ax
03E4:0CBD les      di, ptr [bp + 0xa]
03E4:0CC0 mov      al, byte ptr es:[di]
03E4:0CC3 xor      ah, ah
03E4:0CC5 mov      dx, 0xc
03E4:0CC8 mul      dx
03E4:0CCA push     ax
03E4:0CCB mov      di, 0x25
03E4:0CCE mov      ax, 0x3e4
03E4:0CD1 push     ax
03E4:0CD2 push     di
03E4:0CD3 pop      ax
03E4:0CD4 pop      es
03E4:0CD5 cmp      word ptr es:[0], 0x3fcd
03E4:0CDC jne      0xce4
03E4:0CDE inc      ax
03E4:0CDF mov      di, ax
03E4:0CE1 les      ax, ptr es:[di]
03E4:0CE4 mov      dx, es
03E4:0CE6 mov      di, ax
03E4:0CE8 mov      es, dx
03E4:0CEA pop      ax
03E4:0CEB add      di, ax
03E4:0CED pop      ax
03E4:0CEE add      di, ax
03E4:0CF0 mov      ax, word ptr es:[di - 0x10]
03E4:0CF4 xor      dx, dx
03E4:0CF6 mov      cx, 0x140
03E4:0CF9 div      cx
03E4:0CFB les      di, ptr [bp + 0xe]
03E4:0CFE mov      word ptr es:[di], ax
03E4:0D01 mov      sp, bp
03E4:0D03 pop      bp
03E4:0D04 retf     0x18

; compiler prologue 03E4:0D07
03E4:0D07 push     bp
03E4:0D08 mov      bp, sp
03E4:0D0A mov      ax, 0x12
03E4:0D0D lcall    0x1761, 0x530
03E4:0D12 sub      sp, 0x12
03E4:0D15 les      di, ptr [bp + 6]
03E4:0D18 mov      al, byte ptr es:[di]
03E4:0D1B xor      ah, ah
03E4:0D1D shl      ax, 1
03E4:0D1F mov      si, ax
03E4:0D21 shl      ax, 1
03E4:0D23 add      ax, si
03E4:0D25 push     ax
03E4:0D26 les      di, ptr [bp + 0xa]
03E4:0D29 mov      al, byte ptr es:[di]
03E4:0D2C xor      ah, ah
03E4:0D2E mov      dx, 0xc
03E4:0D31 mul      dx
03E4:0D33 push     ax
03E4:0D34 mov      di, 0x25
03E4:0D37 mov      ax, 0x3e4
03E4:0D3A push     ax
03E4:0D3B push     di
03E4:0D3C pop      ax
03E4:0D3D pop      es
03E4:0D3E cmp      word ptr es:[0], 0x3fcd
03E4:0D45 jne      0xd4d
03E4:0D47 inc      ax
03E4:0D48 mov      di, ax
03E4:0D4A les      ax, ptr es:[di]
03E4:0D4D mov      dx, es
03E4:0D4F mov      di, ax
03E4:0D51 mov      es, dx
03E4:0D53 pop      ax
03E4:0D54 add      di, ax
03E4:0D56 pop      ax
03E4:0D57 add      di, ax
03E4:0D59 mov      ax, word ptr es:[di - 0x12]
03E4:0D5D xor      dx, dx
03E4:0D5F mov      cx, 0x140
03E4:0D62 div      cx
03E4:0D64 xor      dx, dx
03E4:0D66 mov      cx, ax
03E4:0D68 mov      bx, dx
03E4:0D6A les      di, ptr [bp + 0x16]
03E4:0D6D mov      ax, word ptr es:[di]
03E4:0D70 cdq      
03E4:0D71 sub      ax, cx
03E4:0D73 sbb      dx, bx
03E4:0D75 or       dx, dx
03E4:0D77 jns      0xd80
03E4:0D79 not      dx
03E4:0D7B neg      ax
03E4:0D7D sbb      dx, -1
03E4:0D80 mov      cx, ax
03E4:0D82 mov      bx, dx
03E4:0D84 lcall    0x1761, 0xb67
03E4:0D89 push     dx
03E4:0D8A push     ax
03E4:0D8B les      di, ptr [bp + 6]
03E4:0D8E mov      al, byte ptr es:[di]
03E4:0D91 xor      ah, ah
03E4:0D93 shl      ax, 1
03E4:0D95 mov      si, ax
03E4:0D97 shl      ax, 1
03E4:0D99 add      ax, si
03E4:0D9B push     ax
03E4:0D9C les      di, ptr [bp + 0xa]
03E4:0D9F mov      al, byte ptr es:[di]
03E4:0DA2 xor      ah, ah
03E4:0DA4 mov      dx, 0xc
03E4:0DA7 mul      dx
03E4:0DA9 push     ax
03E4:0DAA mov      di, 0x25
03E4:0DAD mov      ax, 0x3e4
03E4:0DB0 push     ax
03E4:0DB1 push     di
03E4:0DB2 pop      ax
03E4:0DB3 pop      es
03E4:0DB4 cmp      word ptr es:[0], 0x3fcd
03E4:0DBB jne      0xdc3
03E4:0DBD inc      ax
03E4:0DBE mov      di, ax
03E4:0DC0 les      ax, ptr es:[di]
03E4:0DC3 mov      dx, es
03E4:0DC5 mov      di, ax
03E4:0DC7 mov      es, dx
03E4:0DC9 pop      ax
03E4:0DCA add      di, ax
03E4:0DCC pop      ax
03E4:0DCD add      di, ax
03E4:0DCF mov      ax, word ptr es:[di - 0x12]
03E4:0DD3 xor      dx, dx
03E4:0DD5 mov      cx, 0x140
03E4:0DD8 div      cx
03E4:0DDA xchg     dx, ax
03E4:0DDB xor      dx, dx
03E4:0DDD mov      cx, ax
03E4:0DDF mov      bx, dx
03E4:0DE1 les      di, ptr [bp + 0x1a]
03E4:0DE4 mov      ax, word ptr es:[di]
03E4:0DE7 cdq      
03E4:0DE8 sub      ax, cx
03E4:0DEA sbb      dx, bx
03E4:0DEC or       dx, dx
03E4:0DEE jns      0xdf7
03E4:0DF0 not      dx
03E4:0DF2 neg      ax
03E4:0DF4 sbb      dx, -1
03E4:0DF7 mov      cx, ax
03E4:0DF9 mov      bx, dx
03E4:0DFB lcall    0x1761, 0xb67
03E4:0E00 push     dx
03E4:0E01 push     ax
03E4:0E02 les      di, ptr [bp + 6]
03E4:0E05 mov      al, byte ptr es:[di]
03E4:0E08 xor      ah, ah
03E4:0E0A shl      ax, 1
03E4:0E0C mov      si, ax
03E4:0E0E shl      ax, 1
03E4:0E10 add      ax, si
03E4:0E12 push     ax
03E4:0E13 les      di, ptr [bp + 0xa]
03E4:0E16 mov      al, byte ptr es:[di]
03E4:0E19 xor      ah, ah
03E4:0E1B mov      dx, 0xc
03E4:0E1E mul      dx
03E4:0E20 push     ax
03E4:0E21 mov      di, 0x25
03E4:0E24 mov      ax, 0x3e4
03E4:0E27 push     ax
03E4:0E28 push     di
03E4:0E29 pop      ax
03E4:0E2A pop      es
03E4:0E2B cmp      word ptr es:[0], 0x3fcd
03E4:0E32 jne      0xe3a
03E4:0E34 inc      ax
03E4:0E35 mov      di, ax
03E4:0E37 les      ax, ptr es:[di]
03E4:0E3A mov      dx, es
03E4:0E3C mov      di, ax
03E4:0E3E mov      es, dx
03E4:0E40 pop      ax
03E4:0E41 add      di, ax
03E4:0E43 pop      ax
03E4:0E44 add      di, ax
03E4:0E46 mov      ax, word ptr es:[di - 0x12]
03E4:0E4A xor      dx, dx
03E4:0E4C mov      cx, 0x140
03E4:0E4F div      cx
03E4:0E51 xor      dx, dx
03E4:0E53 mov      cx, ax
03E4:0E55 mov      bx, dx
03E4:0E57 les      di, ptr [bp + 0x1e]
03E4:0E5A mov      ax, word ptr es:[di]
03E4:0E5D cdq      
03E4:0E5E sub      ax, cx
03E4:0E60 sbb      dx, bx
03E4:0E62 or       dx, dx
03E4:0E64 jns      0xe6d
03E4:0E66 not      dx
03E4:0E68 neg      ax
03E4:0E6A sbb      dx, -1
03E4:0E6D mov      cx, ax
03E4:0E6F mov      bx, dx
03E4:0E71 lcall    0x1761, 0xb67
03E4:0E76 push     dx
03E4:0E77 push     ax
03E4:0E78 les      di, ptr [bp + 6]
03E4:0E7B mov      al, byte ptr es:[di]
03E4:0E7E xor      ah, ah
03E4:0E80 shl      ax, 1
03E4:0E82 mov      si, ax
03E4:0E84 shl      ax, 1
03E4:0E86 add      ax, si
03E4:0E88 push     ax
03E4:0E89 les      di, ptr [bp + 0xa]
03E4:0E8C mov      al, byte ptr es:[di]
03E4:0E8F xor      ah, ah
03E4:0E91 mov      dx, 0xc
03E4:0E94 mul      dx
03E4:0E96 push     ax
03E4:0E97 mov      di, 0x25
03E4:0E9A mov      ax, 0x3e4
03E4:0E9D push     ax
03E4:0E9E push     di
03E4:0E9F pop      ax
03E4:0EA0 pop      es
03E4:0EA1 cmp      word ptr es:[0], 0x3fcd
03E4:0EA8 jne      0xeb0
03E4:0EAA inc      ax
03E4:0EAB mov      di, ax
03E4:0EAD les      ax, ptr es:[di]
03E4:0EB0 mov      dx, es
03E4:0EB2 mov      di, ax
03E4:0EB4 mov      es, dx
03E4:0EB6 pop      ax
03E4:0EB7 add      di, ax
03E4:0EB9 pop      ax
03E4:0EBA add      di, ax
03E4:0EBC mov      ax, word ptr es:[di - 0x12]
03E4:0EC0 xor      dx, dx
03E4:0EC2 mov      cx, 0x140
03E4:0EC5 div      cx
03E4:0EC7 xchg     dx, ax
03E4:0EC8 xor      dx, dx
03E4:0ECA mov      cx, ax
03E4:0ECC mov      bx, dx
03E4:0ECE les      di, ptr [bp + 0x22]
03E4:0ED1 mov      ax, word ptr es:[di]
03E4:0ED4 cdq      
03E4:0ED5 sub      ax, cx
03E4:0ED7 sbb      dx, bx
03E4:0ED9 or       dx, dx
03E4:0EDB jns      0xee4
03E4:0EDD not      dx
03E4:0EDF neg      ax
03E4:0EE1 sbb      dx, -1
03E4:0EE4 mov      cx, ax
03E4:0EE6 mov      bx, dx
03E4:0EE8 lcall    0x1761, 0xb67
03E4:0EED pop      cx
03E4:0EEE pop      bx
03E4:0EEF add      ax, cx
03E4:0EF1 adc      dx, bx
03E4:0EF3 pop      cx
03E4:0EF4 pop      bx
03E4:0EF5 add      ax, cx
03E4:0EF7 adc      dx, bx
03E4:0EF9 pop      cx
03E4:0EFA pop      bx
03E4:0EFB add      ax, cx
03E4:0EFD adc      dx, bx
03E4:0EFF lcall    0x1761, 0x1415
03E4:0F04 mov      word ptr [bp - 6], ax
03E4:0F07 mov      word ptr [bp - 4], bx
03E4:0F0A mov      word ptr [bp - 2], dx
03E4:0F0D les      di, ptr [bp + 6]
03E4:0F10 mov      al, byte ptr es:[di]
03E4:0F13 xor      ah, ah
03E4:0F15 shl      ax, 1
03E4:0F17 mov      si, ax
03E4:0F19 shl      ax, 1
03E4:0F1B add      ax, si
03E4:0F1D push     ax
03E4:0F1E les      di, ptr [bp + 0xa]
03E4:0F21 mov      al, byte ptr es:[di]
03E4:0F24 xor      ah, ah
03E4:0F26 mov      dx, 0xc
03E4:0F29 mul      dx
03E4:0F2B push     ax
03E4:0F2C mov      di, 0x25
03E4:0F2F mov      ax, 0x3e4
03E4:0F32 push     ax
03E4:0F33 push     di
03E4:0F34 pop      ax
03E4:0F35 pop      es
03E4:0F36 cmp      word ptr es:[0], 0x3fcd
03E4:0F3D jne      0xf45
03E4:0F3F inc      ax
03E4:0F40 mov      di, ax
03E4:0F42 les      ax, ptr es:[di]
03E4:0F45 mov      dx, es
03E4:0F47 mov      di, ax
03E4:0F49 mov      es, dx
03E4:0F4B pop      ax
03E4:0F4C add      di, ax
03E4:0F4E pop      ax
03E4:0F4F add      di, ax
03E4:0F51 mov      ax, word ptr es:[di - 0x10]
03E4:0F55 xor      dx, dx
03E4:0F57 mov      cx, 0x140
03E4:0F5A div      cx
03E4:0F5C xor      dx, dx
03E4:0F5E mov      cx, ax
03E4:0F60 mov      bx, dx
03E4:0F62 les      di, ptr [bp + 0x16]
03E4:0F65 mov      ax, word ptr es:[di]
03E4:0F68 cdq      
03E4:0F69 sub      ax, cx
03E4:0F6B sbb      dx, bx
03E4:0F6D or       dx, dx
03E4:0F6F jns      0xf78
03E4:0F71 not      dx
03E4:0F73 neg      ax
03E4:0F75 sbb      dx, -1
03E4:0F78 mov      cx, ax
03E4:0F7A mov      bx, dx
03E4:0F7C lcall    0x1761, 0xb67
03E4:0F81 push     dx
03E4:0F82 push     ax
03E4:0F83 les      di, ptr [bp + 6]
03E4:0F86 mov      al, byte ptr es:[di]
03E4:0F89 xor      ah, ah
03E4:0F8B shl      ax, 1
03E4:0F8D mov      si, ax
03E4:0F8F shl      ax, 1
03E4:0F91 add      ax, si
03E4:0F93 push     ax
03E4:0F94 les      di, ptr [bp + 0xa]
03E4:0F97 mov      al, byte ptr es:[di]
03E4:0F9A xor      ah, ah
03E4:0F9C mov      dx, 0xc
03E4:0F9F mul      dx
03E4:0FA1 push     ax
03E4:0FA2 mov      di, 0x25
03E4:0FA5 mov      ax, 0x3e4
03E4:0FA8 push     ax
03E4:0FA9 push     di
03E4:0FAA pop      ax
03E4:0FAB pop      es
03E4:0FAC cmp      word ptr es:[0], 0x3fcd
03E4:0FB3 jne      0xfbb
03E4:0FB5 inc      ax
03E4:0FB6 mov      di, ax
03E4:0FB8 les      ax, ptr es:[di]
03E4:0FBB mov      dx, es
03E4:0FBD mov      di, ax
03E4:0FBF mov      es, dx
03E4:0FC1 pop      ax
03E4:0FC2 add      di, ax
03E4:0FC4 pop      ax
03E4:0FC5 add      di, ax
03E4:0FC7 mov      ax, word ptr es:[di - 0x10]
03E4:0FCB xor      dx, dx
03E4:0FCD mov      cx, 0x140
03E4:0FD0 div      cx
03E4:0FD2 xchg     dx, ax
03E4:0FD3 xor      dx, dx
03E4:0FD5 mov      cx, ax
03E4:0FD7 mov      bx, dx
03E4:0FD9 les      di, ptr [bp + 0x1a]
03E4:0FDC mov      ax, word ptr es:[di]
03E4:0FDF cdq      
03E4:0FE0 sub      ax, cx
03E4:0FE2 sbb      dx, bx
03E4:0FE4 or       dx, dx
03E4:0FE6 jns      0xfef
03E4:0FE8 not      dx
03E4:0FEA neg      ax
03E4:0FEC sbb      dx, -1
03E4:0FEF mov      cx, ax
03E4:0FF1 mov      bx, dx
03E4:0FF3 lcall    0x1761, 0xb67
03E4:0FF8 push     dx
03E4:0FF9 push     ax
03E4:0FFA les      di, ptr [bp + 6]
03E4:0FFD mov      al, byte ptr es:[di]
03E4:1000 xor      ah, ah
03E4:1002 shl      ax, 1
03E4:1004 mov      si, ax
03E4:1006 shl      ax, 1
03E4:1008 add      ax, si
03E4:100A push     ax
03E4:100B les      di, ptr [bp + 0xa]
03E4:100E mov      al, byte ptr es:[di]
03E4:1011 xor      ah, ah
03E4:1013 mov      dx, 0xc
03E4:1016 mul      dx
03E4:1018 push     ax
03E4:1019 mov      di, 0x25
03E4:101C mov      ax, 0x3e4
03E4:101F push     ax
03E4:1020 push     di
03E4:1021 pop      ax
03E4:1022 pop      es
03E4:1023 cmp      word ptr es:[0], 0x3fcd
03E4:102A jne      0x1032
03E4:102C inc      ax
03E4:102D mov      di, ax
03E4:102F les      ax, ptr es:[di]
03E4:1032 mov      dx, es
03E4:1034 mov      di, ax
03E4:1036 mov      es, dx
03E4:1038 pop      ax
03E4:1039 add      di, ax
03E4:103B pop      ax
03E4:103C add      di, ax
03E4:103E mov      ax, word ptr es:[di - 0x10]
03E4:1042 xor      dx, dx
03E4:1044 mov      cx, 0x140
03E4:1047 div      cx
03E4:1049 xor      dx, dx
03E4:104B mov      cx, ax
03E4:104D mov      bx, dx
03E4:104F les      di, ptr [bp + 0x1e]
03E4:1052 mov      ax, word ptr es:[di]
03E4:1055 cdq      
03E4:1056 sub      ax, cx
03E4:1058 sbb      dx, bx
03E4:105A or       dx, dx
03E4:105C jns      0x1065
03E4:105E not      dx
03E4:1060 neg      ax
03E4:1062 sbb      dx, -1
03E4:1065 mov      cx, ax
03E4:1067 mov      bx, dx
03E4:1069 lcall    0x1761, 0xb67
03E4:106E push     dx
03E4:106F push     ax
03E4:1070 les      di, ptr [bp + 6]
03E4:1073 mov      al, byte ptr es:[di]
03E4:1076 xor      ah, ah
03E4:1078 shl      ax, 1
03E4:107A mov      si, ax
03E4:107C shl      ax, 1
03E4:107E add      ax, si
03E4:1080 push     ax
03E4:1081 les      di, ptr [bp + 0xa]
03E4:1084 mov      al, byte ptr es:[di]
03E4:1087 xor      ah, ah
03E4:1089 mov      dx, 0xc
03E4:108C mul      dx
03E4:108E push     ax
03E4:108F mov      di, 0x25
03E4:1092 mov      ax, 0x3e4
03E4:1095 push     ax
03E4:1096 push     di
03E4:1097 pop      ax
03E4:1098 pop      es
03E4:1099 cmp      word ptr es:[0], 0x3fcd
03E4:10A0 jne      0x10a8
03E4:10A2 inc      ax
03E4:10A3 mov      di, ax
03E4:10A5 les      ax, ptr es:[di]
03E4:10A8 mov      dx, es
03E4:10AA mov      di, ax
03E4:10AC mov      es, dx
03E4:10AE pop      ax
03E4:10AF add      di, ax
03E4:10B1 pop      ax
03E4:10B2 add      di, ax
03E4:10B4 mov      ax, word ptr es:[di - 0x10]
03E4:10B8 xor      dx, dx
03E4:10BA mov      cx, 0x140
03E4:10BD div      cx
03E4:10BF xchg     dx, ax
03E4:10C0 xor      dx, dx
03E4:10C2 mov      cx, ax
03E4:10C4 mov      bx, dx
03E4:10C6 les      di, ptr [bp + 0x22]
03E4:10C9 mov      ax, word ptr es:[di]
03E4:10CC cdq      
03E4:10CD sub      ax, cx
03E4:10CF sbb      dx, bx
03E4:10D1 or       dx, dx
03E4:10D3 jns      0x10dc
03E4:10D5 not      dx
03E4:10D7 neg      ax
03E4:10D9 sbb      dx, -1
03E4:10DC mov      cx, ax
03E4:10DE mov      bx, dx
03E4:10E0 lcall    0x1761, 0xb67
03E4:10E5 pop      cx
03E4:10E6 pop      bx
03E4:10E7 add      ax, cx
03E4:10E9 adc      dx, bx
03E4:10EB pop      cx
03E4:10EC pop      bx
03E4:10ED add      ax, cx
03E4:10EF adc      dx, bx
03E4:10F1 pop      cx
03E4:10F2 pop      bx
03E4:10F3 add      ax, cx
03E4:10F5 adc      dx, bx
03E4:10F7 lcall    0x1761, 0x1415
03E4:10FC mov      word ptr [bp - 0xc], ax
03E4:10FF mov      word ptr [bp - 0xa], bx
03E4:1102 mov      word ptr [bp - 8], dx
03E4:1105 les      di, ptr [bp + 6]
03E4:1108 mov      al, byte ptr es:[di]
03E4:110B xor      ah, ah
03E4:110D shl      ax, 1
03E4:110F mov      si, ax
03E4:1111 shl      ax, 1
03E4:1113 add      ax, si
03E4:1115 push     ax
03E4:1116 les      di, ptr [bp + 0xa]
03E4:1119 mov      al, byte ptr es:[di]
03E4:111C xor      ah, ah
03E4:111E mov      dx, 0xc
03E4:1121 mul      dx
03E4:1123 push     ax
03E4:1124 mov      di, 0x25
03E4:1127 mov      ax, 0x3e4
03E4:112A push     ax
03E4:112B push     di
03E4:112C pop      ax
03E4:112D pop      es
03E4:112E cmp      word ptr es:[0], 0x3fcd
03E4:1135 jne      0x113d
03E4:1137 inc      ax
03E4:1138 mov      di, ax
03E4:113A les      ax, ptr es:[di]
03E4:113D mov      dx, es
03E4:113F mov      di, ax
03E4:1141 mov      es, dx
03E4:1143 pop      ax
03E4:1144 add      di, ax
03E4:1146 pop      ax
03E4:1147 add      di, ax
03E4:1149 mov      ax, word ptr es:[di - 0xe]
03E4:114D xor      dx, dx
03E4:114F mov      cx, 0x140
03E4:1152 div      cx
03E4:1154 xor      dx, dx
03E4:1156 mov      cx, ax
03E4:1158 mov      bx, dx
03E4:115A les      di, ptr [bp + 0x16]
03E4:115D mov      ax, word ptr es:[di]
03E4:1160 cdq      
03E4:1161 sub      ax, cx
03E4:1163 sbb      dx, bx
03E4:1165 or       dx, dx
03E4:1167 jns      0x1170
03E4:1169 not      dx
03E4:116B neg      ax
03E4:116D sbb      dx, -1
03E4:1170 mov      cx, ax
03E4:1172 mov      bx, dx
03E4:1174 lcall    0x1761, 0xb67
03E4:1179 push     dx
03E4:117A push     ax
03E4:117B les      di, ptr [bp + 6]
03E4:117E mov      al, byte ptr es:[di]
03E4:1181 xor      ah, ah
03E4:1183 shl      ax, 1
03E4:1185 mov      si, ax
03E4:1187 shl      ax, 1
03E4:1189 add      ax, si
03E4:118B push     ax
03E4:118C les      di, ptr [bp + 0xa]
03E4:118F mov      al, byte ptr es:[di]
03E4:1192 xor      ah, ah
03E4:1194 mov      dx, 0xc
03E4:1197 mul      dx
03E4:1199 push     ax
03E4:119A mov      di, 0x25
03E4:119D mov      ax, 0x3e4
03E4:11A0 push     ax
03E4:11A1 push     di
03E4:11A2 pop      ax
03E4:11A3 pop      es
03E4:11A4 cmp      word ptr es:[0], 0x3fcd
03E4:11AB jne      0x11b3
03E4:11AD inc      ax
03E4:11AE mov      di, ax
03E4:11B0 les      ax, ptr es:[di]
03E4:11B3 mov      dx, es
03E4:11B5 mov      di, ax
03E4:11B7 mov      es, dx
03E4:11B9 pop      ax
03E4:11BA add      di, ax
03E4:11BC pop      ax
03E4:11BD add      di, ax
03E4:11BF mov      ax, word ptr es:[di - 0xe]
03E4:11C3 xor      dx, dx
03E4:11C5 mov      cx, 0x140
03E4:11C8 div      cx
03E4:11CA xchg     dx, ax
03E4:11CB xor      dx, dx
03E4:11CD mov      cx, ax
03E4:11CF mov      bx, dx
03E4:11D1 les      di, ptr [bp + 0x1a]
03E4:11D4 mov      ax, word ptr es:[di]
03E4:11D7 cdq      
03E4:11D8 sub      ax, cx
03E4:11DA sbb      dx, bx
03E4:11DC or       dx, dx
03E4:11DE jns      0x11e7
03E4:11E0 not      dx
03E4:11E2 neg      ax
03E4:11E4 sbb      dx, -1
03E4:11E7 mov      cx, ax
03E4:11E9 mov      bx, dx
03E4:11EB lcall    0x1761, 0xb67
03E4:11F0 push     dx
03E4:11F1 push     ax
03E4:11F2 les      di, ptr [bp + 6]
03E4:11F5 mov      al, byte ptr es:[di]
03E4:11F8 xor      ah, ah
03E4:11FA shl      ax, 1
03E4:11FC mov      si, ax
03E4:11FE shl      ax, 1
03E4:1200 add      ax, si
03E4:1202 push     ax
03E4:1203 les      di, ptr [bp + 0xa]
03E4:1206 mov      al, byte ptr es:[di]
03E4:1209 xor      ah, ah
03E4:120B mov      dx, 0xc
03E4:120E mul      dx
03E4:1210 push     ax
03E4:1211 mov      di, 0x25
03E4:1214 mov      ax, 0x3e4
03E4:1217 push     ax
03E4:1218 push     di
03E4:1219 pop      ax
03E4:121A pop      es
03E4:121B cmp      word ptr es:[0], 0x3fcd
03E4:1222 jne      0x122a
03E4:1224 inc      ax
03E4:1225 mov      di, ax
03E4:1227 les      ax, ptr es:[di]
03E4:122A mov      dx, es
03E4:122C mov      di, ax
03E4:122E mov      es, dx
03E4:1230 pop      ax
03E4:1231 add      di, ax
03E4:1233 pop      ax
03E4:1234 add      di, ax
03E4:1236 mov      ax, word ptr es:[di - 0xe]
03E4:123A xor      dx, dx
03E4:123C mov      cx, 0x140
03E4:123F div      cx
03E4:1241 xor      dx, dx
03E4:1243 mov      cx, ax
03E4:1245 mov      bx, dx
03E4:1247 les      di, ptr [bp + 0x1e]
03E4:124A mov      ax, word ptr es:[di]
03E4:124D cdq      
03E4:124E sub      ax, cx
03E4:1250 sbb      dx, bx
03E4:1252 or       dx, dx
03E4:1254 jns      0x125d
03E4:1256 not      dx
03E4:1258 neg      ax
03E4:125A sbb      dx, -1
03E4:125D mov      cx, ax
03E4:125F mov      bx, dx
03E4:1261 lcall    0x1761, 0xb67
03E4:1266 push     dx
03E4:1267 push     ax
03E4:1268 les      di, ptr [bp + 6]
03E4:126B mov      al, byte ptr es:[di]
03E4:126E xor      ah, ah
03E4:1270 shl      ax, 1
03E4:1272 mov      si, ax
03E4:1274 shl      ax, 1
03E4:1276 add      ax, si
03E4:1278 push     ax
03E4:1279 les      di, ptr [bp + 0xa]
03E4:127C mov      al, byte ptr es:[di]
03E4:127F xor      ah, ah
03E4:1281 mov      dx, 0xc
03E4:1284 mul      dx
03E4:1286 push     ax
03E4:1287 mov      di, 0x25
03E4:128A mov      ax, 0x3e4
03E4:128D push     ax
03E4:128E push     di
03E4:128F pop      ax
03E4:1290 pop      es
03E4:1291 cmp      word ptr es:[0], 0x3fcd
03E4:1298 jne      0x12a0
03E4:129A inc      ax
03E4:129B mov      di, ax
03E4:129D les      ax, ptr es:[di]
03E4:12A0 mov      dx, es
03E4:12A2 mov      di, ax
03E4:12A4 mov      es, dx
03E4:12A6 pop      ax
03E4:12A7 add      di, ax
03E4:12A9 pop      ax
03E4:12AA add      di, ax
03E4:12AC mov      ax, word ptr es:[di - 0xe]
03E4:12B0 xor      dx, dx
03E4:12B2 mov      cx, 0x140
03E4:12B5 div      cx
03E4:12B7 xchg     dx, ax
03E4:12B8 xor      dx, dx
03E4:12BA mov      cx, ax
03E4:12BC mov      bx, dx
03E4:12BE les      di, ptr [bp + 0x22]
03E4:12C1 mov      ax, word ptr es:[di]
03E4:12C4 cdq      
03E4:12C5 sub      ax, cx
03E4:12C7 sbb      dx, bx
03E4:12C9 or       dx, dx
03E4:12CB jns      0x12d4
03E4:12CD not      dx
03E4:12CF neg      ax
03E4:12D1 sbb      dx, -1
03E4:12D4 mov      cx, ax
03E4:12D6 mov      bx, dx
03E4:12D8 lcall    0x1761, 0xb67
03E4:12DD pop      cx
03E4:12DE pop      bx
03E4:12DF add      ax, cx
03E4:12E1 adc      dx, bx
03E4:12E3 pop      cx
03E4:12E4 pop      bx
03E4:12E5 add      ax, cx
03E4:12E7 adc      dx, bx
03E4:12E9 pop      cx
03E4:12EA pop      bx
03E4:12EB add      ax, cx
03E4:12ED adc      dx, bx
03E4:12EF lcall    0x1761, 0x1415
03E4:12F4 mov      word ptr [bp - 0x12], ax
03E4:12F7 mov      word ptr [bp - 0x10], bx
03E4:12FA mov      word ptr [bp - 0xe], dx
03E4:12FD mov      ax, word ptr [bp - 6]
03E4:1300 mov      bx, word ptr [bp - 4]
03E4:1303 mov      dx, word ptr [bp - 2]
03E4:1306 mov      cx, word ptr [bp - 0xc]
03E4:1309 mov      si, word ptr [bp - 0xa]
03E4:130C mov      di, word ptr [bp - 8]
03E4:130F lcall    0x1761, 0x1411
03E4:1314 jb       0x1319
03E4:1316 jmp      0x1491
03E4:1319 mov      ax, word ptr [bp - 6]
03E4:131C mov      bx, word ptr [bp - 4]
03E4:131F mov      dx, word ptr [bp - 2]
03E4:1322 mov      cx, word ptr [bp - 0x12]
03E4:1325 mov      si, word ptr [bp - 0x10]
03E4:1328 mov      di, word ptr [bp - 0xe]
03E4:132B lcall    0x1761, 0x1411
03E4:1330 jb       0x1335
03E4:1332 jmp      0x13e3
03E4:1335 les      di, ptr [bp + 6]
03E4:1338 mov      al, byte ptr es:[di]
03E4:133B xor      ah, ah
03E4:133D shl      ax, 1
03E4:133F mov      si, ax
03E4:1341 shl      ax, 1
03E4:1343 add      ax, si
03E4:1345 push     ax
03E4:1346 les      di, ptr [bp + 0xa]
03E4:1349 mov      al, byte ptr es:[di]
03E4:134C xor      ah, ah
03E4:134E mov      dx, 0xc
03E4:1351 mul      dx
03E4:1353 push     ax
03E4:1354 mov      di, 0x25
03E4:1357 mov      ax, 0x3e4
03E4:135A push     ax
03E4:135B push     di
03E4:135C pop      ax
03E4:135D pop      es
03E4:135E cmp      word ptr es:[0], 0x3fcd
03E4:1365 jne      0x136d
03E4:1367 inc      ax
03E4:1368 mov      di, ax
03E4:136A les      ax, ptr es:[di]
03E4:136D mov      dx, es
03E4:136F mov      di, ax
03E4:1371 mov      es, dx
03E4:1373 pop      ax
03E4:1374 add      di, ax
03E4:1376 pop      ax
03E4:1377 add      di, ax
03E4:1379 mov      ax, word ptr es:[di - 0x12]
03E4:137D xor      dx, dx
03E4:137F mov      cx, 0x140
03E4:1382 div      cx
03E4:1384 xchg     dx, ax
03E4:1385 les      di, ptr [bp + 0x12]
03E4:1388 mov      word ptr es:[di], ax
03E4:138B les      di, ptr [bp + 6]
03E4:138E mov      al, byte ptr es:[di]
03E4:1391 xor      ah, ah
03E4:1393 shl      ax, 1
03E4:1395 mov      si, ax
03E4:1397 shl      ax, 1
03E4:1399 add      ax, si
03E4:139B push     ax
03E4:139C les      di, ptr [bp + 0xa]
03E4:139F mov      al, byte ptr es:[di]
03E4:13A2 xor      ah, ah
03E4:13A4 mov      dx, 0xc
03E4:13A7 mul      dx
03E4:13A9 push     ax
03E4:13AA mov      di, 0x25
03E4:13AD mov      ax, 0x3e4
03E4:13B0 push     ax
03E4:13B1 push     di
03E4:13B2 pop      ax
03E4:13B3 pop      es
03E4:13B4 cmp      word ptr es:[0], 0x3fcd
03E4:13BB jne      0x13c3
03E4:13BD inc      ax
03E4:13BE mov      di, ax
03E4:13C0 les      ax, ptr es:[di]
03E4:13C3 mov      dx, es
03E4:13C5 mov      di, ax
03E4:13C7 mov      es, dx
03E4:13C9 pop      ax
03E4:13CA add      di, ax
03E4:13CC pop      ax
03E4:13CD add      di, ax
03E4:13CF mov      ax, word ptr es:[di - 0x12]
03E4:13D3 xor      dx, dx
03E4:13D5 mov      cx, 0x140
03E4:13D8 div      cx
03E4:13DA les      di, ptr [bp + 0xe]
03E4:13DD mov      word ptr es:[di], ax
03E4:13E0 jmp      0x148e
03E4:13E3 les      di, ptr [bp + 6]
03E4:13E6 mov      al, byte ptr es:[di]
03E4:13E9 xor      ah, ah
03E4:13EB shl      ax, 1
03E4:13ED mov      si, ax
03E4:13EF shl      ax, 1
03E4:13F1 add      ax, si
03E4:13F3 push     ax
03E4:13F4 les      di, ptr [bp + 0xa]
03E4:13F7 mov      al, byte ptr es:[di]
03E4:13FA xor      ah, ah
03E4:13FC mov      dx, 0xc
03E4:13FF mul      dx
03E4:1401 push     ax
03E4:1402 mov      di, 0x25
03E4:1405 mov      ax, 0x3e4
03E4:1408 push     ax
03E4:1409 push     di
03E4:140A pop      ax
03E4:140B pop      es
03E4:140C cmp      word ptr es:[0], 0x3fcd
03E4:1413 jne      0x141b
03E4:1415 inc      ax
03E4:1416 mov      di, ax
03E4:1418 les      ax, ptr es:[di]
03E4:141B mov      dx, es
03E4:141D mov      di, ax
03E4:141F mov      es, dx
03E4:1421 pop      ax
03E4:1422 add      di, ax
03E4:1424 pop      ax
03E4:1425 add      di, ax
03E4:1427 mov      ax, word ptr es:[di - 0xe]
03E4:142B xor      dx, dx
03E4:142D mov      cx, 0x140
03E4:1430 div      cx
03E4:1432 xchg     dx, ax
03E4:1433 les      di, ptr [bp + 0x12]
03E4:1436 mov      word ptr es:[di], ax
03E4:1439 les      di, ptr [bp + 6]
03E4:143C mov      al, byte ptr es:[di]
03E4:143F xor      ah, ah
03E4:1441 shl      ax, 1
03E4:1443 mov      si, ax
03E4:1445 shl      ax, 1
03E4:1447 add      ax, si
03E4:1449 push     ax
03E4:144A les      di, ptr [bp + 0xa]
03E4:144D mov      al, byte ptr es:[di]
03E4:1450 xor      ah, ah
03E4:1452 mov      dx, 0xc
03E4:1455 mul      dx
03E4:1457 push     ax
03E4:1458 mov      di, 0x25
03E4:145B mov      ax, 0x3e4
03E4:145E push     ax
03E4:145F push     di
03E4:1460 pop      ax
03E4:1461 pop      es
03E4:1462 cmp      word ptr es:[0], 0x3fcd
03E4:1469 jne      0x1471
03E4:146B inc      ax
03E4:146C mov      di, ax
03E4:146E les      ax, ptr es:[di]
03E4:1471 mov      dx, es
03E4:1473 mov      di, ax
03E4:1475 mov      es, dx
03E4:1477 pop      ax
03E4:1478 add      di, ax
03E4:147A pop      ax
03E4:147B add      di, ax
03E4:147D mov      ax, word ptr es:[di - 0xe]
03E4:1481 xor      dx, dx
03E4:1483 mov      cx, 0x140
03E4:1486 div      cx
03E4:1488 les      di, ptr [bp + 0xe]
03E4:148B mov      word ptr es:[di], ax
03E4:148E jmp      0x1606
03E4:1491 mov      ax, word ptr [bp - 0xc]
03E4:1494 mov      bx, word ptr [bp - 0xa]
03E4:1497 mov      dx, word ptr [bp - 8]
03E4:149A mov      cx, word ptr [bp - 0x12]
03E4:149D mov      si, word ptr [bp - 0x10]
03E4:14A0 mov      di, word ptr [bp - 0xe]
03E4:14A3 lcall    0x1761, 0x1411
03E4:14A8 ja       0x14ad
03E4:14AA jmp      0x155b
03E4:14AD les      di, ptr [bp + 6]
03E4:14B0 mov      al, byte ptr es:[di]
03E4:14B3 xor      ah, ah
03E4:14B5 shl      ax, 1
03E4:14B7 mov      si, ax
03E4:14B9 shl      ax, 1
03E4:14BB add      ax, si
03E4:14BD push     ax
03E4:14BE les      di, ptr [bp + 0xa]
03E4:14C1 mov      al, byte ptr es:[di]
03E4:14C4 xor      ah, ah
03E4:14C6 mov      dx, 0xc
03E4:14C9 mul      dx
03E4:14CB push     ax
03E4:14CC mov      di, 0x25
03E4:14CF mov      ax, 0x3e4
03E4:14D2 push     ax
03E4:14D3 push     di
03E4:14D4 pop      ax
03E4:14D5 pop      es
03E4:14D6 cmp      word ptr es:[0], 0x3fcd
03E4:14DD jne      0x14e5
03E4:14DF inc      ax
03E4:14E0 mov      di, ax
03E4:14E2 les      ax, ptr es:[di]
03E4:14E5 mov      dx, es
03E4:14E7 mov      di, ax
03E4:14E9 mov      es, dx
03E4:14EB pop      ax
03E4:14EC add      di, ax
03E4:14EE pop      ax
03E4:14EF add      di, ax
03E4:14F1 mov      ax, word ptr es:[di - 0xe]
03E4:14F5 xor      dx, dx
03E4:14F7 mov      cx, 0x140
03E4:14FA div      cx
03E4:14FC xchg     dx, ax
03E4:14FD les      di, ptr [bp + 0x12]
03E4:1500 mov      word ptr es:[di], ax
03E4:1503 les      di, ptr [bp + 6]
03E4:1506 mov      al, byte ptr es:[di]
03E4:1509 xor      ah, ah
03E4:150B shl      ax, 1
03E4:150D mov      si, ax
03E4:150F shl      ax, 1
03E4:1511 add      ax, si
03E4:1513 push     ax
03E4:1514 les      di, ptr [bp + 0xa]
03E4:1517 mov      al, byte ptr es:[di]
03E4:151A xor      ah, ah
03E4:151C mov      dx, 0xc
03E4:151F mul      dx
03E4:1521 push     ax
03E4:1522 mov      di, 0x25
03E4:1525 mov      ax, 0x3e4
03E4:1528 push     ax
03E4:1529 push     di
03E4:152A pop      ax
03E4:152B pop      es
03E4:152C cmp      word ptr es:[0], 0x3fcd
03E4:1533 jne      0x153b
03E4:1535 inc      ax
03E4:1536 mov      di, ax
03E4:1538 les      ax, ptr es:[di]
03E4:153B mov      dx, es
03E4:153D mov      di, ax
03E4:153F mov      es, dx
03E4:1541 pop      ax
03E4:1542 add      di, ax
03E4:1544 pop      ax
03E4:1545 add      di, ax
03E4:1547 mov      ax, word ptr es:[di - 0xe]
03E4:154B xor      dx, dx
03E4:154D mov      cx, 0x140
03E4:1550 div      cx
03E4:1552 les      di, ptr [bp + 0xe]
03E4:1555 mov      word ptr es:[di], ax
03E4:1558 jmp      0x1606
03E4:155B les      di, ptr [bp + 6]
03E4:155E mov      al, byte ptr es:[di]
03E4:1561 xor      ah, ah
03E4:1563 shl      ax, 1
03E4:1565 mov      si, ax
03E4:1567 shl      ax, 1
03E4:1569 add      ax, si
03E4:156B push     ax
03E4:156C les      di, ptr [bp + 0xa]
03E4:156F mov      al, byte ptr es:[di]
03E4:1572 xor      ah, ah
03E4:1574 mov      dx, 0xc
03E4:1577 mul      dx
03E4:1579 push     ax
03E4:157A mov      di, 0x25
03E4:157D mov      ax, 0x3e4
03E4:1580 push     ax
03E4:1581 push     di
03E4:1582 pop      ax
03E4:1583 pop      es
03E4:1584 cmp      word ptr es:[0], 0x3fcd
03E4:158B jne      0x1593
03E4:158D inc      ax
03E4:158E mov      di, ax
03E4:1590 les      ax, ptr es:[di]
03E4:1593 mov      dx, es
03E4:1595 mov      di, ax
03E4:1597 mov      es, dx
03E4:1599 pop      ax
03E4:159A add      di, ax
03E4:159C pop      ax
03E4:159D add      di, ax
03E4:159F mov      ax, word ptr es:[di - 0x10]
03E4:15A3 xor      dx, dx
03E4:15A5 mov      cx, 0x140
03E4:15A8 div      cx
03E4:15AA xchg     dx, ax
03E4:15AB les      di, ptr [bp + 0x12]
03E4:15AE mov      word ptr es:[di], ax
03E4:15B1 les      di, ptr [bp + 6]
03E4:15B4 mov      al, byte ptr es:[di]
03E4:15B7 xor      ah, ah
03E4:15B9 shl      ax, 1
03E4:15BB mov      si, ax
03E4:15BD shl      ax, 1
03E4:15BF add      ax, si
03E4:15C1 push     ax
03E4:15C2 les      di, ptr [bp + 0xa]
03E4:15C5 mov      al, byte ptr es:[di]
03E4:15C8 xor      ah, ah
03E4:15CA mov      dx, 0xc
03E4:15CD mul      dx
03E4:15CF push     ax
03E4:15D0 mov      di, 0x25
03E4:15D3 mov      ax, 0x3e4
03E4:15D6 push     ax
03E4:15D7 push     di
03E4:15D8 pop      ax
03E4:15D9 pop      es
03E4:15DA cmp      word ptr es:[0], 0x3fcd
03E4:15E1 jne      0x15e9
03E4:15E3 inc      ax
03E4:15E4 mov      di, ax
03E4:15E6 les      ax, ptr es:[di]
03E4:15E9 mov      dx, es
03E4:15EB mov      di, ax
03E4:15ED mov      es, dx
03E4:15EF pop      ax
03E4:15F0 add      di, ax
03E4:15F2 pop      ax
03E4:15F3 add      di, ax
03E4:15F5 mov      ax, word ptr es:[di - 0x10]
03E4:15F9 xor      dx, dx
03E4:15FB mov      cx, 0x140
03E4:15FE div      cx
03E4:1600 les      di, ptr [bp + 0xe]
03E4:1603 mov      word ptr es:[di], ax
03E4:1606 mov      sp, bp
03E4:1608 pop      bp
03E4:1609 retf     0x20

; compiler prologue 03E4:160C
03E4:160C push     bp
03E4:160D mov      bp, sp
03E4:160F mov      ax, 0xa
03E4:1612 lcall    0x1761, 0x530
03E4:1617 sub      sp, 0xa
03E4:161A mov      ax, word ptr [bp + 0xc]
03E4:161D cmp      ax, word ptr [bp + 8]
03E4:1620 jne      0x162d
03E4:1622 mov      ax, word ptr [bp + 0xa]
03E4:1625 cmp      ax, word ptr [bp + 6]
03E4:1628 jne      0x162d
03E4:162A jmp      0x185e
03E4:162D mov      al, byte ptr [0xc2bd]
03E4:1630 xor      ah, ah
03E4:1632 mov      dx, 0x14
03E4:1635 mul      dx
03E4:1637 mov      di, ax
03E4:1639 mov      ax, word ptr [di - 0x4526]
03E4:163D mov      word ptr [0xbada], ax
03E4:1640 mov      al, byte ptr [0xc2bd]
03E4:1643 xor      ah, ah
03E4:1645 mov      dx, 0x14
03E4:1648 mul      dx
03E4:164A mov      di, ax
03E4:164C mov      ax, word ptr [di - 0x4524]
03E4:1650 mov      word ptr [0xbadc], ax
03E4:1653 mov      al, byte ptr [0xc2bd]
03E4:1656 xor      ah, ah
03E4:1658 mov      dx, 0x14
03E4:165B mul      dx
03E4:165D mov      di, ax
03E4:165F mov      al, byte ptr [di - 0x4522]
03E4:1663 mov      byte ptr [0xbade], al
03E4:1666 mov      al, byte ptr [0xc2bd]
03E4:1669 xor      ah, ah
03E4:166B mov      dx, 0x14
03E4:166E mul      dx
03E4:1670 mov      di, ax
03E4:1672 mov      al, byte ptr [di - 0x4521]
03E4:1676 mov      byte ptr [0xbadf], al
03E4:1679 mov      al, byte ptr [0xc2bd]
03E4:167C xor      ah, ah
03E4:167E mov      dx, 0x14
03E4:1681 mul      dx
03E4:1683 mov      di, ax
03E4:1685 mov      al, byte ptr [di - 0x4520]
03E4:1689 mov      byte ptr [0xbae0], al
03E4:168C mov      al, byte ptr [0xc2bd]
03E4:168F xor      ah, ah
03E4:1691 mov      dx, 0x14
03E4:1694 mul      dx
03E4:1696 mov      di, ax
03E4:1698 mov      ax, word ptr [di - 0x451f]
03E4:169C mov      word ptr [0xbae1], ax
03E4:169F mov      al, byte ptr [0xc2bd]
03E4:16A2 xor      ah, ah
03E4:16A4 mov      dx, 0x14
03E4:16A7 mul      dx
03E4:16A9 mov      di, ax
03E4:16AB mov      ax, word ptr [di - 0x451d]
03E4:16AF mov      word ptr [0xbae3], ax
03E4:16B2 mov      al, byte ptr [0xc2bd]
03E4:16B5 xor      ah, ah
03E4:16B7 mov      dx, 0x14
03E4:16BA mul      dx
03E4:16BC mov      di, ax
03E4:16BE mov      al, byte ptr [di - 0x451b]
03E4:16C2 mov      byte ptr [0xbae5], al
03E4:16C5 mov      al, byte ptr [0xc2bd]
03E4:16C8 xor      ah, ah
03E4:16CA mov      dx, 0x14
03E4:16CD mul      dx
03E4:16CF mov      di, ax
03E4:16D1 mov      ax, word ptr [di - 0x451a]
03E4:16D5 mov      word ptr [0xbae6], ax
03E4:16D8 mov      al, byte ptr [0xc2bd]
03E4:16DB xor      ah, ah
03E4:16DD mov      dx, 0x14
03E4:16E0 mul      dx
03E4:16E2 mov      di, ax
03E4:16E4 mov      al, byte ptr [di - 0x4518]
03E4:16E8 mov      byte ptr [0xbae8], al
03E4:16EB mov      al, byte ptr [0xc2bd]
03E4:16EE xor      ah, ah
03E4:16F0 mov      dx, 0x14
03E4:16F3 mul      dx
03E4:16F5 mov      di, ax
03E4:16F7 mov      ax, word ptr [di - 0x4517]
03E4:16FB mov      word ptr [0xbae9], ax
03E4:16FE mov      al, byte ptr [0xc2bd]
03E4:1701 xor      ah, ah
03E4:1703 mov      dx, 0x14
03E4:1706 mul      dx
03E4:1708 mov      di, ax
03E4:170A mov      al, byte ptr [di - 0x4515]
03E4:170E mov      byte ptr [0xbaeb], al
03E4:1711 mov      byte ptr [0xc2bd], 1
03E4:1716 mov      ax, 0x140
03E4:1719 mul      word ptr [bp + 0xa]
03E4:171C add      ax, word ptr [bp + 0xc]
03E4:171F les      di, ptr [0xbac4]
03E4:1723 add      di, ax
03E4:1725 mov      al, byte ptr es:[di]
03E4:1728 xor      ah, ah
03E4:172A mov      di, ax
03E4:172C mov      si, di
03E4:172E shl      di, 1
03E4:1730 shl      di, 1
03E4:1732 add      di, si
03E4:1734 mov      al, byte ptr [di - 0x3a38]
03E4:1738 mov      byte ptr [bp - 5], al
03E4:173B mov      ax, 0x140
03E4:173E mul      word ptr [bp + 6]
03E4:1741 add      ax, word ptr [bp + 8]
03E4:1744 les      di, ptr [0xbac4]
03E4:1748 add      di, ax
03E4:174A mov      al, byte ptr es:[di]
03E4:174D xor      ah, ah
03E4:174F mov      di, ax
03E4:1751 mov      si, di
03E4:1753 shl      di, 1
03E4:1755 shl      di, 1
03E4:1757 add      di, si
03E4:1759 mov      al, byte ptr [di - 0x3a38]
03E4:175D mov      byte ptr [bp - 6], al
03E4:1760 mov      al, byte ptr [bp - 5]
03E4:1763 mov      byte ptr [bp - 7], al
03E4:1766 mov      byte ptr [bp - 9], 1
03E4:176A mov      al, byte ptr [bp - 7]
03E4:176D cmp      al, byte ptr [bp - 6]
03E4:1770 jne      0x1775
03E4:1772 jmp      0x1841
03E4:1775 mov      al, byte ptr [bp - 9]
03E4:1778 xor      ah, ah
03E4:177A push     ax
03E4:177B mov      al, byte ptr [bp - 6]
03E4:177E xor      ah, ah
03E4:1780 push     ax
03E4:1781 mov      al, byte ptr [bp - 5]
03E4:1784 xor      ah, ah
03E4:1786 shl      ax, 1
03E4:1788 push     ax
03E4:1789 mov      di, 0x25
03E4:178C mov      ax, 0x3e4
03E4:178F push     ax
03E4:1790 push     di
03E4:1791 pop      ax
03E4:1792 pop      es
03E4:1793 cmp      word ptr es:[0], 0x3fcd
03E4:179A jne      0x17a2
03E4:179C inc      ax
03E4:179D mov      di, ax
03E4:179F les      ax, ptr es:[di]
03E4:17A2 mov      dx, es
03E4:17A4 mov      di, ax
03E4:17A6 mov      es, dx
03E4:17A8 pop      ax
03E4:17A9 add      di, ax
03E4:17AB pop      ax
03E4:17AC add      di, ax
03E4:17AE pop      ax
03E4:17AF add      di, ax
03E4:17B1 mov      al, byte ptr es:[di + 0x14]
03E4:17B5 mov      byte ptr [bp - 8], al
03E4:17B8 inc      byte ptr [bp - 9]
03E4:17BB mov      al, byte ptr [bp - 8]
03E4:17BE cmp      al, byte ptr [bp - 6]
03E4:17C1 je       0x17e7
03E4:17C3 lea      di, [bp + 0xc]
03E4:17C6 push     ss
03E4:17C7 push     di
03E4:17C8 lea      di, [bp + 0xa]
03E4:17CB push     ss
03E4:17CC push     di
03E4:17CD lea      di, [bp - 2]
03E4:17D0 push     ss
03E4:17D1 push     di
03E4:17D2 lea      di, [bp - 4]
03E4:17D5 push     ss
03E4:17D6 push     di
03E4:17D7 lea      di, [bp - 7]
03E4:17DA push     ss
03E4:17DB push     di
03E4:17DC lea      di, [bp - 8]
03E4:17DF push     ss
03E4:17E0 push     di
03E4:17E1 push     cs
03E4:17E2 call     0x6ed
03E4:17E5 jmp      0x1813
03E4:17E7 lea      di, [bp + 0xc]
03E4:17EA push     ss
03E4:17EB push     di
03E4:17EC lea      di, [bp + 0xa]
03E4:17EF push     ss
03E4:17F0 push     di
03E4:17F1 lea      di, [bp + 8]
03E4:17F4 push     ss
03E4:17F5 push     di
03E4:17F6 lea      di, [bp + 6]
03E4:17F9 push     ss
03E4:17FA push     di
03E4:17FB lea      di, [bp - 2]
03E4:17FE push     ss
03E4:17FF push     di
03E4:1800 lea      di, [bp - 4]
03E4:1803 push     ss
03E4:1804 push     di
03E4:1805 lea      di, [bp - 7]
03E4:1808 push     ss
03E4:1809 push     di
03E4:180A lea      di, [bp - 8]
03E4:180D push     ss
03E4:180E push     di
03E4:180F push     cs
03E4:1810 call     0xd07
03E4:1813 lea      di, [bp + 0xc]
03E4:1816 push     ss
03E4:1817 push     di
03E4:1818 lea      di, [bp + 0xa]
03E4:181B push     ss
03E4:181C push     di
03E4:181D lea      di, [bp - 2]
03E4:1820 push     ss
03E4:1821 push     di
03E4:1822 lea      di, [bp - 4]
03E4:1825 push     ss
03E4:1826 push     di
03E4:1827 lcall    0xf1b, 0x5541
03E4:182C mov      ax, word ptr [bp - 2]
03E4:182F mov      word ptr [bp + 0xc], ax
03E4:1832 mov      ax, word ptr [bp - 4]
03E4:1835 mov      word ptr [bp + 0xa], ax
03E4:1838 mov      al, byte ptr [bp - 8]
03E4:183B mov      byte ptr [bp - 7], al
03E4:183E jmp      0x176a
03E4:1841 lea      di, [bp + 0xc]
03E4:1844 push     ss
03E4:1845 push     di
03E4:1846 lea      di, [bp + 0xa]
03E4:1849 push     ss
03E4:184A push     di
03E4:184B lea      di, [bp + 8]
03E4:184E push     ss
03E4:184F push     di
03E4:1850 lea      di, [bp + 6]
03E4:1853 push     ss
03E4:1854 push     di
03E4:1855 lcall    0xf1b, 0x5541
03E4:185A dec      byte ptr [0xc2bd]
03E4:185E mov      sp, bp
03E4:1860 pop      bp
03E4:1861 retf     8

; compiler prologue 03E4:1864
03E4:1864 push     bp
03E4:1865 mov      bp, sp
03E4:1867 xor      ax, ax
03E4:1869 lcall    0x1761, 0x530
03E4:186E mov      al, byte ptr [0xe31a]
03E4:1871 cmp      al, 0x90
03E4:1873 jb       0x187c
03E4:1875 cmp      al, 0xa9
03E4:1877 ja       0x187c
03E4:1879 jmp      0x2a90
03E4:187C mov      word ptr [0xcad4], 2
03E4:1882 jmp      0x1888
03E4:1884 inc      word ptr [0xcad4]
03E4:1888 mov      al, byte ptr [0xcad4]
03E4:188B push     ax
03E4:188C lcall    0xef4, 0x12c
03E4:1891 cmp      word ptr [0xcad4], 8
03E4:1896 jne      0x1884
03E4:1898 cmp      byte ptr [0xcadc], 0
03E4:189D jne      0x18a2
03E4:189F jmp      0x1946
03E4:18A2 mov      al, byte ptr [0xc2bc]
03E4:18A5 xor      ah, ah
03E4:18A7 dec      ax
03E4:18A8 mov      dx, 0x14
03E4:18AB mul      dx
03E4:18AD mov      di, ax
03E4:18AF mov      ax, word ptr [di - 0x4526]
03E4:18B3 mov      word ptr [0xcac8], ax
03E4:18B6 mov      al, byte ptr [0xc2bc]
03E4:18B9 xor      ah, ah
03E4:18BB dec      ax
03E4:18BC mov      dx, 0x14
03E4:18BF mul      dx
03E4:18C1 mov      di, ax
03E4:18C3 mov      ax, word ptr [di - 0x4524]
03E4:18C7 mov      word ptr [0xcaca], ax
03E4:18CA mov      ax, 0x140
03E4:18CD mul      word ptr [0xcaca]
03E4:18D1 add      ax, word ptr [0xcac8]
03E4:18D5 les      di, ptr [0xbac4]
03E4:18D9 add      di, ax
03E4:18DB mov      al, byte ptr es:[di]
03E4:18DE xor      ah, ah
03E4:18E0 mov      di, ax
03E4:18E2 mov      si, di
03E4:18E4 shl      di, 1
03E4:18E6 shl      di, 1
03E4:18E8 add      di, si
03E4:18EA cmp      byte ptr [di - 0x3a38], 0
03E4:18EF jne      0x18f4
03E4:18F1 jmp      0x2a90
03E4:18F4 mov      al, byte ptr [0xc2bc]
03E4:18F7 xor      ah, ah
03E4:18F9 inc      ax
03E4:18FA mov      dx, 0x14
03E4:18FD mul      dx
03E4:18FF mov      di, ax
03E4:1901 mov      ax, word ptr [di - 0x4526]
03E4:1905 mov      word ptr [0xcac8], ax
03E4:1908 mov      al, byte ptr [0xc2bc]
03E4:190B xor      ah, ah
03E4:190D inc      ax
03E4:190E mov      dx, 0x14
03E4:1911 mul      dx
03E4:1913 mov      di, ax
03E4:1915 mov      ax, word ptr [di - 0x4524]
03E4:1919 mov      word ptr [0xcaca], ax
03E4:191C mov      ax, 0x140
03E4:191F mul      word ptr [0xcaca]
03E4:1923 add      ax, word ptr [0xcac8]
03E4:1927 les      di, ptr [0xbac4]
03E4:192B add      di, ax
03E4:192D mov      al, byte ptr es:[di]
03E4:1930 xor      ah, ah
03E4:1932 mov      di, ax
03E4:1934 mov      si, di
03E4:1936 shl      di, 1
03E4:1938 shl      di, 1
03E4:193A add      di, si
03E4:193C cmp      byte ptr [di - 0x3a38], 0
03E4:1941 jne      0x1946
03E4:1943 jmp      0x2a90
03E4:1946 cmp      byte ptr [0x1b81], 0
03E4:194B je       0x1985
03E4:194D mov      al, byte ptr [0x1b87]
03E4:1950 cmp      al, byte ptr [0x1b8a]
03E4:1954 je       0x1980
03E4:1956 mov      al, byte ptr [0x1b8a]
03E4:1959 mov      byte ptr [0x1b87], al
03E4:195C mov      byte ptr [0x1b88], 2
03E4:1961 jmp      0x1967
03E4:1963 inc      byte ptr [0x1b88]
03E4:1967 mov      al, byte ptr [0x1b88]
03E4:196A push     ax
03E4:196B lcall    0xef4, 0x12c
03E4:1970 cmp      byte ptr [0x1b88], 8
03E4:1975 jne      0x1963
03E4:1977 mov      al, byte ptr [0x1b87]
03E4:197A push     ax
03E4:197B lcall    0xef4, 0
03E4:1980 mov      byte ptr [0x1b81], 0
03E4:1985 mov      al, byte ptr [0xe31a]
03E4:1988 cmp      al, 0xaa
03E4:198A jae      0x198f
03E4:198C jmp      0x1a7d
03E4:198F cmp      al, 0xc7
03E4:1991 jbe      0x1996
03E4:1993 jmp      0x1a7d
03E4:1996 cmp      byte ptr [0x1b77], 0
03E4:199B je       0x19a0
03E4:199D jmp      0x1a53
03E4:19A0 push     word ptr [0xe318]
03E4:19A4 lcall    0xef4, 0x202
03E4:19A9 mov      byte ptr [0x1b8b], al
03E4:19AC mov      al, byte ptr [0x1b8b]
03E4:19AF mov      byte ptr [0x1b8c], al
03E4:19B2 mov      al, byte ptr [0x1b87]
03E4:19B5 mov      byte ptr [0x1b74], al
03E4:19B8 mov      al, byte ptr [0x1b8c]
03E4:19BB mov      byte ptr [0x1b75], al
03E4:19BE mov      byte ptr [0x1b76], 1
03E4:19C3 cmp      byte ptr [0x1b87], 5
03E4:19C8 jne      0x1a0a
03E4:19CA mov      al, byte ptr [0x1b75]
03E4:19CD xor      ah, ah
03E4:19CF push     ax
03E4:19D0 mov      di, 0x25
03E4:19D3 mov      ax, 0x3e4
03E4:19D6 push     ax
03E4:19D7 push     di
03E4:19D8 pop      ax
03E4:19D9 pop      es
03E4:19DA cmp      word ptr es:[0], 0x3fcd
03E4:19E1 jne      0x19e9
03E4:19E3 inc      ax
03E4:19E4 mov      di, ax
03E4:19E6 les      ax, ptr es:[di]
03E4:19E9 mov      dx, es
03E4:19EB mov      di, ax
03E4:19ED mov      es, dx
03E4:19EF pop      ax
03E4:19F0 add      di, ax
03E4:19F2 cmp      byte ptr es:[di + 0xdd], 0
03E4:19F8 jbe      0x1a0a
03E4:19FA mov      byte ptr [0x1b77], 1
03E4:19FF mov      al, 0
03E4:1A01 push     ax
03E4:1A02 lcall    0x51a, 0x196e
03E4:1A07 jmp      0x2a90
03E4:1A0A cmp      byte ptr [0x1b87], 8
03E4:1A0F jne      0x1a51
03E4:1A11 mov      al, byte ptr [0x1b75]
03E4:1A14 xor      ah, ah
03E4:1A16 push     ax
03E4:1A17 mov      di, 0x25
03E4:1A1A mov      ax, 0x3e4
03E4:1A1D push     ax
03E4:1A1E push     di
03E4:1A1F pop      ax
03E4:1A20 pop      es
03E4:1A21 cmp      word ptr es:[0], 0x3fcd
03E4:1A28 jne      0x1a30
03E4:1A2A inc      ax
03E4:1A2B mov      di, ax
03E4:1A2D les      ax, ptr es:[di]
03E4:1A30 mov      dx, es
03E4:1A32 mov      di, ax
03E4:1A34 mov      es, dx
03E4:1A36 pop      ax
03E4:1A37 add      di, ax
03E4:1A39 cmp      byte ptr es:[di + 0xc19], 0
03E4:1A3F jbe      0x1a51
03E4:1A41 mov      byte ptr [0x1b77], 2
03E4:1A46 mov      al, 0
03E4:1A48 push     ax
03E4:1A49 lcall    0x51a, 0x196e
03E4:1A4E jmp      0x2a90
03E4:1A51 jmp      0x1a7a
03E4:1A53 push     word ptr [0xe318]
03E4:1A57 lcall    0xef4, 0x202
03E4:1A5C mov      byte ptr [0x1b8b], al
03E4:1A5F cmp      byte ptr [0x1b8b], 0
03E4:1A64 jne      0x1a69
03E4:1A66 jmp      0x2a90
03E4:1A69 mov      al, byte ptr [0x1b8b]
03E4:1A6C mov      byte ptr [0x1b8c], al
03E4:1A6F mov      al, byte ptr [0x1b8c]
03E4:1A72 mov      byte ptr [0x1b78], al
03E4:1A75 mov      byte ptr [0x1b79], 1
03E4:1A7A jmp      0x1b81
03E4:1A7D cmp      byte ptr [0x1b77], 0
03E4:1A82 je       0x1a87
03E4:1A84 jmp      0x1b4f
03E4:1A87 mov      al, byte ptr [0x1b87]
03E4:1A8A mov      byte ptr [0x1b74], al
03E4:1A8D mov      ax, 0x140
03E4:1A90 mul      word ptr [0xe31a]
03E4:1A94 add      ax, word ptr [0xe318]
03E4:1A98 les      di, ptr [0xbac4]
03E4:1A9C add      di, ax
03E4:1A9E mov      al, byte ptr es:[di]
03E4:1AA1 xor      ah, ah
03E4:1AA3 mov      di, ax
03E4:1AA5 mov      si, di
03E4:1AA7 shl      di, 1
03E4:1AA9 shl      di, 1
03E4:1AAB add      di, si
03E4:1AAD mov      al, byte ptr [di - 0x3a37]
03E4:1AB1 mov      byte ptr [0x1b8c], al
03E4:1AB4 mov      al, byte ptr [0x1b8c]
03E4:1AB7 mov      byte ptr [0x1b75], al
03E4:1ABA mov      byte ptr [0x1b76], 2
03E4:1ABF cmp      byte ptr [0x1b87], 5
03E4:1AC4 jne      0x1b06
03E4:1AC6 mov      al, byte ptr [0x1b75]
03E4:1AC9 xor      ah, ah
03E4:1ACB push     ax
03E4:1ACC mov      di, 0x25
03E4:1ACF mov      ax, 0x3e4
03E4:1AD2 push     ax
03E4:1AD3 push     di
03E4:1AD4 pop      ax
03E4:1AD5 pop      es
03E4:1AD6 cmp      word ptr es:[0], 0x3fcd
03E4:1ADD jne      0x1ae5
03E4:1ADF inc      ax
03E4:1AE0 mov      di, ax
03E4:1AE2 les      ax, ptr es:[di]
03E4:1AE5 mov      dx, es
03E4:1AE7 mov      di, ax
03E4:1AE9 mov      es, dx
03E4:1AEB pop      ax
03E4:1AEC add      di, ax
03E4:1AEE cmp      byte ptr es:[di + 0x103], 0
03E4:1AF4 jbe      0x1b06
03E4:1AF6 mov      byte ptr [0x1b77], 1
03E4:1AFB mov      al, 0
03E4:1AFD push     ax
03E4:1AFE lcall    0x51a, 0x196e
03E4:1B03 jmp      0x2a90
03E4:1B06 cmp      byte ptr [0x1b87], 8
03E4:1B0B jne      0x1b4d
03E4:1B0D mov      al, byte ptr [0x1b75]
03E4:1B10 xor      ah, ah
03E4:1B12 push     ax
03E4:1B13 mov      di, 0x25
03E4:1B16 mov      ax, 0x3e4
03E4:1B19 push     ax
03E4:1B1A push     di
03E4:1B1B pop      ax
03E4:1B1C pop      es
03E4:1B1D cmp      word ptr es:[0], 0x3fcd
03E4:1B24 jne      0x1b2c
03E4:1B26 inc      ax
03E4:1B27 mov      di, ax
03E4:1B29 les      ax, ptr es:[di]
03E4:1B2C mov      dx, es
03E4:1B2E mov      di, ax
03E4:1B30 mov      es, dx
03E4:1B32 pop      ax
03E4:1B33 add      di, ax
03E4:1B35 cmp      byte ptr es:[di + 0xc3f], 0
03E4:1B3B jbe      0x1b4d
03E4:1B3D mov      byte ptr [0x1b77], 2
03E4:1B42 mov      al, 0
03E4:1B44 push     ax
03E4:1B45 lcall    0x51a, 0x196e
03E4:1B4A jmp      0x2a90
03E4:1B4D jmp      0x1b81
03E4:1B4F mov      ax, 0x140
03E4:1B52 mul      word ptr [0xe31a]
03E4:1B56 add      ax, word ptr [0xe318]
03E4:1B5A les      di, ptr [0xbac4]
03E4:1B5E add      di, ax
03E4:1B60 mov      al, byte ptr es:[di]
03E4:1B63 xor      ah, ah
03E4:1B65 mov      di, ax
03E4:1B67 mov      si, di
03E4:1B69 shl      di, 1
03E4:1B6B shl      di, 1
03E4:1B6D add      di, si
03E4:1B6F mov      al, byte ptr [di - 0x3a37]
03E4:1B73 mov      byte ptr [0x1b8c], al
03E4:1B76 mov      al, byte ptr [0x1b8c]
03E4:1B79 mov      byte ptr [0x1b78], al
03E4:1B7C mov      byte ptr [0x1b79], 2
03E4:1B81 cmp      byte ptr [0x1b77], 0
03E4:1B86 je       0x1b8b
03E4:1B88 jmp      0x1c41
03E4:1B8B cmp      byte ptr [0x1b76], 1
03E4:1B90 jne      0x1bda
03E4:1B92 mov      al, byte ptr [0x1b74]
03E4:1B95 xor      ah, ah
03E4:1B97 shl      ax, 1
03E4:1B99 mov      cx, ax
03E4:1B9B mov      al, byte ptr [0x1b75]
03E4:1B9E xor      ah, ah
03E4:1BA0 mov      dx, 0x14
03E4:1BA3 mul      dx
03E4:1BA5 mov      di, ax
03E4:1BA7 add      di, cx
03E4:1BA9 mov      al, byte ptr [di + 0x522]
03E4:1BAD mov      byte ptr [0x1b8e], al
03E4:1BB0 cmp      byte ptr [0x1b8e], 0
03E4:1BB5 jne      0x1bd8
03E4:1BB7 cmp      byte ptr [0x1b87], 1
03E4:1BBC je       0x1bd5
03E4:1BBE mov      al, byte ptr [0x1b87]
03E4:1BC1 push     ax
03E4:1BC2 lcall    0xef4, 0x12c
03E4:1BC7 mov      byte ptr [0x1b87], 1
03E4:1BCC mov      al, byte ptr [0x1b87]
03E4:1BCF push     ax
03E4:1BD0 lcall    0xef4, 0
03E4:1BD5 jmp      0x2a90
03E4:1BD8 jmp      0x1c41
03E4:1BDA mov      al, byte ptr [0x1b74]
03E4:1BDD xor      ah, ah
03E4:1BDF shl      ax, 1
03E4:1BE1 push     ax
03E4:1BE2 mov      al, byte ptr [0x1b75]
03E4:1BE5 xor      ah, ah
03E4:1BE7 mov      dx, 0x14
03E4:1BEA mul      dx
03E4:1BEC push     ax
03E4:1BED mov      di, 0x25
03E4:1BF0 mov      ax, 0x3e4
03E4:1BF3 push     ax
03E4:1BF4 push     di
03E4:1BF5 pop      ax
03E4:1BF6 pop      es
03E4:1BF7 cmp      word ptr es:[0], 0x3fcd
03E4:1BFE jne      0x1c06
03E4:1C00 inc      ax
03E4:1C01 mov      di, ax
03E4:1C03 les      ax, ptr es:[di]
03E4:1C06 mov      dx, es
03E4:1C08 mov      di, ax
03E4:1C0A mov      es, dx
03E4:1C0C pop      ax
03E4:1C0D add      di, ax
03E4:1C0F pop      ax
03E4:1C10 add      di, ax
03E4:1C12 mov      al, byte ptr es:[di + 0x2b]
03E4:1C16 mov      byte ptr [0x1b8e], al
03E4:1C19 cmp      byte ptr [0x1b8e], 0
03E4:1C1E jne      0x1c41
03E4:1C20 cmp      byte ptr [0x1b87], 1
03E4:1C25 je       0x1c3e
03E4:1C27 mov      al, byte ptr [0x1b87]
03E4:1C2A push     ax
03E4:1C2B lcall    0xef4, 0x12c
03E4:1C30 mov      byte ptr [0x1b87], 1
03E4:1C35 mov      al, byte ptr [0x1b87]
03E4:1C38 push     ax
03E4:1C39 lcall    0xef4, 0
03E4:1C3E jmp      0x2a90
03E4:1C41 cmp      byte ptr [0x1b77], 1
03E4:1C46 je       0x1c4b
03E4:1C48 jmp      0x1d2a
03E4:1C4B mov      al, byte ptr [0x1b78]
03E4:1C4E xor      ah, ah
03E4:1C50 push     ax
03E4:1C51 mov      al, byte ptr [0x1b79]
03E4:1C54 xor      ah, ah
03E4:1C56 mov      dx, 0x26
03E4:1C59 mul      dx
03E4:1C5B push     ax
03E4:1C5C mov      di, 0x25
03E4:1C5F mov      ax, 0x3e4
03E4:1C62 push     ax
03E4:1C63 push     di
03E4:1C64 pop      ax
03E4:1C65 pop      es
03E4:1C66 cmp      word ptr es:[0], 0x3fcd
03E4:1C6D jne      0x1c75
03E4:1C6F inc      ax
03E4:1C70 mov      di, ax
03E4:1C72 les      ax, ptr es:[di]
03E4:1C75 mov      dx, es
03E4:1C77 mov      di, ax
03E4:1C79 mov      es, dx
03E4:1C7B pop      ax
03E4:1C7C add      di, ax
03E4:1C7E pop      ax
03E4:1C7F add      di, ax
03E4:1C81 mov      al, byte ptr es:[di + 0x6b]
03E4:1C85 xor      ah, ah
03E4:1C87 shl      ax, 1
03E4:1C89 push     ax
03E4:1C8A mov      al, byte ptr [0x1b75]
03E4:1C8D xor      ah, ah
03E4:1C8F push     ax
03E4:1C90 mov      al, byte ptr [0x1b76]
03E4:1C93 xor      ah, ah
03E4:1C95 mov      dx, 0x26
03E4:1C98 mul      dx
03E4:1C9A push     ax
03E4:1C9B mov      di, 0x25
03E4:1C9E mov      ax, 0x3e4
03E4:1CA1 push     ax
03E4:1CA2 push     di
03E4:1CA3 pop      ax
03E4:1CA4 pop      es
03E4:1CA5 cmp      word ptr es:[0], 0x3fcd
03E4:1CAC jne      0x1cb4
03E4:1CAE inc      ax
03E4:1CAF mov      di, ax
03E4:1CB1 les      ax, ptr es:[di]
03E4:1CB4 mov      dx, es
03E4:1CB6 mov      di, ax
03E4:1CB8 mov      es, dx
03E4:1CBA pop      ax
03E4:1CBB add      di, ax
03E4:1CBD pop      ax
03E4:1CBE add      di, ax
03E4:1CC0 mov      al, byte ptr es:[di + 0xb7]
03E4:1CC5 xor      ah, ah
03E4:1CC7 mov      dx, 0x50
03E4:1CCA mul      dx
03E4:1CCC push     ax
03E4:1CCD mov      di, 0x25
03E4:1CD0 mov      ax, 0x3e4
03E4:1CD3 push     ax
03E4:1CD4 push     di
03E4:1CD5 pop      ax
03E4:1CD6 pop      es
03E4:1CD7 cmp      word ptr es:[0], 0x3fcd
03E4:1CDE jne      0x1ce6
03E4:1CE0 inc      ax
03E4:1CE1 mov      di, ax
03E4:1CE3 les      ax, ptr es:[di]
03E4:1CE6 mov      dx, es
03E4:1CE8 mov      di, ax
03E4:1CEA mov      es, dx
03E4:1CEC pop      ax
03E4:1CED add      di, ax
03E4:1CEF pop      ax
03E4:1CF0 add      di, ax
03E4:1CF2 cmp      byte ptr es:[di + 0xd7], 0
03E4:1CF8 jne      0x1d2a
03E4:1CFA cmp      byte ptr [0x1b87], 1
03E4:1CFF je       0x1d18
03E4:1D01 mov      al, byte ptr [0x1b87]
03E4:1D04 push     ax
03E4:1D05 lcall    0xef4, 0x12c
03E4:1D0A mov      byte ptr [0x1b87], 1
03E4:1D0F mov      al, byte ptr [0x1b87]
03E4:1D12 push     ax
03E4:1D13 lcall    0xef4, 0
03E4:1D18 mov      byte ptr [0x1b77], 0
03E4:1D1D mov      byte ptr [0x1b78], 0
03E4:1D22 mov      byte ptr [0x1b79], 0
03E4:1D27 jmp      0x2a90
03E4:1D2A cmp      byte ptr [0x1b77], 2
03E4:1D2F je       0x1d34
03E4:1D31 jmp      0x1e13
03E4:1D34 mov      al, byte ptr [0x1b78]
03E4:1D37 xor      ah, ah
03E4:1D39 push     ax
03E4:1D3A mov      al, byte ptr [0x1b79]
03E4:1D3D xor      ah, ah
03E4:1D3F mov      dx, 0x26
03E4:1D42 mul      dx
03E4:1D44 push     ax
03E4:1D45 mov      di, 0x25
03E4:1D48 mov      ax, 0x3e4
03E4:1D4B push     ax
03E4:1D4C push     di
03E4:1D4D pop      ax
03E4:1D4E pop      es
03E4:1D4F cmp      word ptr es:[0], 0x3fcd
03E4:1D56 jne      0x1d5e
03E4:1D58 inc      ax
03E4:1D59 mov      di, ax
03E4:1D5B les      ax, ptr es:[di]
03E4:1D5E mov      dx, es
03E4:1D60 mov      di, ax
03E4:1D62 mov      es, dx
03E4:1D64 pop      ax
03E4:1D65 add      di, ax
03E4:1D67 pop      ax
03E4:1D68 add      di, ax
03E4:1D6A mov      al, byte ptr es:[di + 0x6b]
03E4:1D6E xor      ah, ah
03E4:1D70 shl      ax, 1
03E4:1D72 push     ax
03E4:1D73 mov      al, byte ptr [0x1b75]
03E4:1D76 xor      ah, ah
03E4:1D78 push     ax
03E4:1D79 mov      al, byte ptr [0x1b76]
03E4:1D7C xor      ah, ah
03E4:1D7E mov      dx, 0x26
03E4:1D81 mul      dx
03E4:1D83 push     ax
03E4:1D84 mov      di, 0x25
03E4:1D87 mov      ax, 0x3e4
03E4:1D8A push     ax
03E4:1D8B push     di
03E4:1D8C pop      ax
03E4:1D8D pop      es
03E4:1D8E cmp      word ptr es:[0], 0x3fcd
03E4:1D95 jne      0x1d9d
03E4:1D97 inc      ax
03E4:1D98 mov      di, ax
03E4:1D9A les      ax, ptr es:[di]
03E4:1D9D mov      dx, es
03E4:1D9F mov      di, ax
03E4:1DA1 mov      es, dx
03E4:1DA3 pop      ax
03E4:1DA4 add      di, ax
03E4:1DA6 pop      ax
03E4:1DA7 add      di, ax
03E4:1DA9 mov      al, byte ptr es:[di + 0xbf3]
03E4:1DAE xor      ah, ah
03E4:1DB0 mov      dx, 0x50
03E4:1DB3 mul      dx
03E4:1DB5 push     ax
03E4:1DB6 mov      di, 0x25
03E4:1DB9 mov      ax, 0x3e4
03E4:1DBC push     ax
03E4:1DBD push     di
03E4:1DBE pop      ax
03E4:1DBF pop      es
03E4:1DC0 cmp      word ptr es:[0], 0x3fcd
03E4:1DC7 jne      0x1dcf
03E4:1DC9 inc      ax
03E4:1DCA mov      di, ax
03E4:1DCC les      ax, ptr es:[di]
03E4:1DCF mov      dx, es
03E4:1DD1 mov      di, ax
03E4:1DD3 mov      es, dx
03E4:1DD5 pop      ax
03E4:1DD6 add      di, ax
03E4:1DD8 pop      ax
03E4:1DD9 add      di, ax
03E4:1DDB cmp      byte ptr es:[di + 0xc13], 0
03E4:1DE1 jne      0x1e13
03E4:1DE3 cmp      byte ptr [0x1b87], 1
03E4:1DE8 je       0x1e01
03E4:1DEA mov      al, byte ptr [0x1b87]
03E4:1DED push     ax
03E4:1DEE lcall    0xef4, 0x12c
03E4:1DF3 mov      byte ptr [0x1b87], 1
03E4:1DF8 mov      al, byte ptr [0x1b87]
03E4:1DFB push     ax
03E4:1DFC lcall    0xef4, 0
03E4:1E01 mov      byte ptr [0x1b77], 0
03E4:1E06 mov      byte ptr [0x1b78], 0
03E4:1E0B mov      byte ptr [0x1b79], 0
03E4:1E10 jmp      0x2a90
03E4:1E13 mov      byte ptr [0x1b81], 1
03E4:1E18 mov      byte ptr [0x1b82], 1
03E4:1E1D mov      al, 1
03E4:1E1F push     ax
03E4:1E20 lcall    0x51a, 0x196e
03E4:1E25 cmp      byte ptr [0x1b77], 0
03E4:1E2A je       0x1e2f
03E4:1E2C jmp      0x2434
03E4:1E2F cmp      byte ptr [0x1b76], 2
03E4:1E34 je       0x1e39
03E4:1E36 jmp      0x2296
03E4:1E39 mov      al, byte ptr [0x1b74]
03E4:1E3C xor      ah, ah
03E4:1E3E shl      ax, 1
03E4:1E40 push     ax
03E4:1E41 mov      al, byte ptr [0x1b75]
03E4:1E44 xor      ah, ah
03E4:1E46 mov      dx, 0x14
03E4:1E49 mul      dx
03E4:1E4B push     ax
03E4:1E4C mov      di, 0x25
03E4:1E4F mov      ax, 0x3e4
03E4:1E52 push     ax
03E4:1E53 push     di
03E4:1E54 pop      ax
03E4:1E55 pop      es
03E4:1E56 cmp      word ptr es:[0], 0x3fcd
03E4:1E5D jne      0x1e65
03E4:1E5F inc      ax
03E4:1E60 mov      di, ax
03E4:1E62 les      ax, ptr es:[di]
03E4:1E65 mov      dx, es
03E4:1E67 mov      di, ax
03E4:1E69 mov      es, dx
03E4:1E6B pop      ax
03E4:1E6C add      di, ax
03E4:1E6E pop      ax
03E4:1E6F add      di, ax
03E4:1E71 cmp      byte ptr es:[di + 0x2c], 0
03E4:1E76 ja       0x1e7b
03E4:1E78 jmp      0x2121
03E4:1E7B cmp      byte ptr [0x1b75], 0
03E4:1E80 jne      0x1ec5
03E4:1E82 mov      ax, word ptr [0xe318]
03E4:1E85 mov      word ptr [0xcacc], ax
03E4:1E88 mov      ax, word ptr [0xe31a]
03E4:1E8B mov      word ptr [0xcace], ax
03E4:1E8E mov      ax, 0x140
03E4:1E91 mul      word ptr [0xcace]
03E4:1E95 add      ax, word ptr [0xcacc]
03E4:1E99 les      di, ptr [0xbac4]
03E4:1E9D add      di, ax
03E4:1E9F mov      al, byte ptr es:[di]
03E4:1EA2 xor      ah, ah
03E4:1EA4 mov      di, ax
03E4:1EA6 mov      si, di
03E4:1EA8 shl      di, 1
03E4:1EAA shl      di, 1
03E4:1EAC add      di, si
03E4:1EAE cmp      byte ptr [di - 0x3a38], 0
03E4:1EB3 jne      0x1ec3
03E4:1EB5 mov      di, 0xcacc
03E4:1EB8 push     ds
03E4:1EB9 push     di
03E4:1EBA mov      di, 0xcace
03E4:1EBD push     ds
03E4:1EBE push     di
03E4:1EBF push     cs
03E4:1EC0 call     0x63c
03E4:1EC3 jmp      0x1f36
03E4:1EC5 mov      al, byte ptr [0x1b75]
03E4:1EC8 xor      ah, ah
03E4:1ECA shl      ax, 1
03E4:1ECC push     ax
03E4:1ECD mov      di, 0x25
03E4:1ED0 mov      ax, 0x3e4
03E4:1ED3 push     ax
03E4:1ED4 push     di
03E4:1ED5 pop      ax
03E4:1ED6 pop      es
03E4:1ED7 cmp      word ptr es:[0], 0x3fcd
03E4:1EDE jne      0x1ee6
03E4:1EE0 inc      ax
03E4:1EE1 mov      di, ax
03E4:1EE3 les      ax, ptr es:[di]
03E4:1EE6 mov      dx, es
03E4:1EE8 mov      di, ax
03E4:1EEA mov      es, dx
03E4:1EEC pop      ax
03E4:1EED add      di, ax
03E4:1EEF mov      ax, word ptr es:[di + 0x1f]
03E4:1EF3 xor      dx, dx
03E4:1EF5 mov      cx, 0x140
03E4:1EF8 div      cx
03E4:1EFA xchg     dx, ax
03E4:1EFB mov      word ptr [0xcacc], ax
03E4:1EFE mov      al, byte ptr [0x1b75]
03E4:1F01 xor      ah, ah
03E4:1F03 shl      ax, 1
03E4:1F05 push     ax
03E4:1F06 mov      di, 0x25
03E4:1F09 mov      ax, 0x3e4
03E4:1F0C push     ax
03E4:1F0D push     di
03E4:1F0E pop      ax
03E4:1F0F pop      es
03E4:1F10 cmp      word ptr es:[0], 0x3fcd
03E4:1F17 jne      0x1f1f
03E4:1F19 inc      ax
03E4:1F1A mov      di, ax
03E4:1F1C les      ax, ptr es:[di]
03E4:1F1F mov      dx, es
03E4:1F21 mov      di, ax
03E4:1F23 mov      es, dx
03E4:1F25 pop      ax
03E4:1F26 add      di, ax
03E4:1F28 mov      ax, word ptr es:[di + 0x1f]
03E4:1F2C xor      dx, dx
03E4:1F2E mov      cx, 0x140
03E4:1F31 div      cx
03E4:1F33 mov      word ptr [0xcace], ax
03E4:1F36 cmp      byte ptr [0xcadc], 0
03E4:1F3B jne      0x1f40
03E4:1F3D jmp      0x1fcd
03E4:1F40 mov      al, byte ptr [0xc2bc]
03E4:1F43 xor      ah, ah
03E4:1F45 dec      ax
03E4:1F46 mov      byte ptr [0xc2bd], al
03E4:1F49 mov      al, byte ptr [0xc2bd]
03E4:1F4C xor      ah, ah
03E4:1F4E mov      dx, 0x14
03E4:1F51 mul      dx
03E4:1F53 mov      di, ax
03E4:1F55 mov      ax, word ptr [di - 0x4526]
03E4:1F59 mov      word ptr [0xcac8], ax
03E4:1F5C mov      al, byte ptr [0xc2bd]
03E4:1F5F xor      ah, ah
03E4:1F61 mov      dx, 0x14
03E4:1F64 mul      dx
03E4:1F66 mov      di, ax
03E4:1F68 mov      ax, word ptr [di - 0x4524]
03E4:1F6C mov      word ptr [0xcaca], ax
03E4:1F6F mov      al, byte ptr [0xc2bd]
03E4:1F72 xor      ah, ah
03E4:1F74 mov      dx, 0x14
03E4:1F77 mul      dx
03E4:1F79 mov      di, ax
03E4:1F7B mov      al, byte ptr [di - 0x4521]
03E4:1F7F mov      byte ptr [0xc2be], al
03E4:1F82 mov      al, byte ptr [0xc2bd]
03E4:1F85 xor      ah, ah
03E4:1F87 mov      dx, 0x14
03E4:1F8A mul      dx
03E4:1F8C mov      di, ax
03E4:1F8E mov      al, byte ptr [di - 0x4522]
03E4:1F92 mov      byte ptr [0xc2bf], al
03E4:1F95 mov      al, byte ptr [0xc2bf]
03E4:1F98 xor      ah, ah
03E4:1F9A cdq      
03E4:1F9B mov      cx, 2
03E4:1F9E idiv     cx
03E4:1FA0 xchg     dx, ax
03E4:1FA1 or       ax, ax
03E4:1FA3 jne      0x1fb9
03E4:1FA5 cmp      byte ptr [0xc2be], 8
03E4:1FAA jne      0x1fb3
03E4:1FAC mov      byte ptr [0xc2be], 1
03E4:1FB1 jmp      0x1fb7
03E4:1FB3 inc      byte ptr [0xc2be]
03E4:1FB7 jmp      0x1fcb
03E4:1FB9 cmp      byte ptr [0xc2be], 6
03E4:1FBE jne      0x1fc7
03E4:1FC0 mov      byte ptr [0xc2be], 1
03E4:1FC5 jmp      0x1fcb
03E4:1FC7 inc      byte ptr [0xc2be]
03E4:1FCB jmp      0x200f
03E4:1FCD dec      byte ptr [0xc2bd]
03E4:1FD1 mov      al, byte ptr [0xc2bd]
03E4:1FD4 xor      ah, ah
03E4:1FD6 mov      dx, 0x14
03E4:1FD9 mul      dx
03E4:1FDB mov      di, ax
03E4:1FDD mov      ax, word ptr [di - 0x4526]
03E4:1FE1 mov      word ptr [0xcac8], ax
03E4:1FE4 mov      al, byte ptr [0xc2bd]
03E4:1FE7 xor      ah, ah
03E4:1FE9 mov      dx, 0x14
03E4:1FEC mul      dx
03E4:1FEE mov      di, ax
03E4:1FF0 mov      ax, word ptr [di - 0x4524]
03E4:1FF4 mov      word ptr [0xcaca], ax
03E4:1FF7 mov      al, byte ptr [0xc2bd]
03E4:1FFA xor      ah, ah
03E4:1FFC mov      dx, 0x14
03E4:1FFF mul      dx
03E4:2001 mov      di, ax
03E4:2003 mov      al, byte ptr [di - 0x4522]
03E4:2007 mov      byte ptr [0xc2bf], al
03E4:200A mov      byte ptr [0xc2be], 1
03E4:200F mov      byte ptr [0x1b8a], 1
03E4:2014 mov      ax, word ptr [0xcac8]
03E4:2017 cmp      ax, word ptr [0xcacc]
03E4:201B jne      0x2029
03E4:201D mov      ax, word ptr [0xcaca]
03E4:2020 cmp      ax, word ptr [0xcace]
03E4:2024 jne      0x2029
03E4:2026 jmp      0x211e
03E4:2029 push     word ptr [0xcac8]
03E4:202D push     word ptr [0xcaca]
03E4:2031 push     word ptr [0xcacc]
03E4:2035 push     word ptr [0xcace]
03E4:2039 push     cs
03E4:203A call     0x160c
03E4:203D mov      al, byte ptr [0x1b74]
03E4:2040 xor      ah, ah
03E4:2042 shl      ax, 1
03E4:2044 push     ax
03E4:2045 mov      al, byte ptr [0x1b75]
03E4:2048 xor      ah, ah
03E4:204A mov      dx, 0x14
03E4:204D mul      dx
03E4:204F push     ax
03E4:2050 mov      di, 0x25
03E4:2053 mov      ax, 0x3e4
03E4:2056 push     ax
03E4:2057 push     di
03E4:2058 pop      ax
03E4:2059 pop      es
03E4:205A cmp      word ptr es:[0], 0x3fcd
03E4:2061 jne      0x2069
03E4:2063 inc      ax
03E4:2064 mov      di, ax
03E4:2066 les      ax, ptr es:[di]
03E4:2069 mov      dx, es
03E4:206B mov      di, ax
03E4:206D mov      es, dx
03E4:206F pop      ax
03E4:2070 add      di, ax
03E4:2072 pop      ax
03E4:2073 add      di, ax
03E4:2075 cmp      byte ptr es:[di + 0x2c], 3
03E4:207A je       0x2092
03E4:207C mov      byte ptr [0xc2be], 0
03E4:2081 mov      al, byte ptr [0xc2bd]
03E4:2084 xor      ah, ah
03E4:2086 mov      dx, 0x14
03E4:2089 mul      dx
03E4:208B mov      di, ax
03E4:208D mov      byte ptr [di - 0x4521], 0
03E4:2092 mov      al, byte ptr [0x1b74]
03E4:2095 xor      ah, ah
03E4:2097 shl      ax, 1
03E4:2099 push     ax
03E4:209A mov      al, byte ptr [0x1b75]
03E4:209D xor      ah, ah
03E4:209F mov      dx, 0x14
03E4:20A2 mul      dx
03E4:20A4 push     ax
03E4:20A5 mov      di, 0x25
03E4:20A8 mov      ax, 0x3e4
03E4:20AB push     ax
03E4:20AC push     di
03E4:20AD pop      ax
03E4:20AE pop      es
03E4:20AF cmp      word ptr es:[0], 0x3fcd
03E4:20B6 jne      0x20be
03E4:20B8 inc      ax
03E4:20B9 mov      di, ax
03E4:20BB les      ax, ptr es:[di]
03E4:20BE mov      dx, es
03E4:20C0 mov      di, ax
03E4:20C2 mov      es, dx
03E4:20C4 pop      ax
03E4:20C5 add      di, ax
03E4:20C7 pop      ax
03E4:20C8 add      di, ax
03E4:20CA cmp      byte ptr es:[di + 0x2c], 1
03E4:20CF jne      0x2114
03E4:20D1 mov      al, byte ptr [0x1b75]
03E4:20D4 xor      ah, ah
03E4:20D6 push     ax
03E4:20D7 mov      di, 0x25
03E4:20DA mov      ax, 0x3e4
03E4:20DD push     ax
03E4:20DE push     di
03E4:20DF pop      ax
03E4:20E0 pop      es
03E4:20E1 cmp      word ptr es:[0], 0x3fcd
03E4:20E8 jne      0x20f0
03E4:20EA inc      ax
03E4:20EB mov      di, ax
03E4:20ED les      ax, ptr es:[di]
03E4:20F0 mov      dx, es
03E4:20F2 mov      di, ax
03E4:20F4 mov      es, dx
03E4:20F6 pop      ax
03E4:20F7 add      di, ax
03E4:20F9 mov      al, byte ptr es:[di + 0x28]
03E4:20FD mov      byte ptr [0xc2bf], al
03E4:2100 mov      cl, byte ptr [0xc2bf]
03E4:2104 mov      al, byte ptr [0xc2bd]
03E4:2107 xor      ah, ah
03E4:2109 mov      dx, 0x14
03E4:210C mul      dx
03E4:210E mov      di, ax
03E4:2110 mov      byte ptr [di - 0x4522], cl
03E4:2114 mov      byte ptr [0xc2bc], 1
03E4:2119 mov      byte ptr [0xcadc], 1
03E4:211E jmp      0x2293
03E4:2121 cmp      byte ptr [0xcadc], 0
03E4:2126 jne      0x212b
03E4:2128 jmp      0x221c
03E4:212B mov      al, byte ptr [0xc2bc]
03E4:212E xor      ah, ah
03E4:2130 inc      ax
03E4:2131 mov      byte ptr [0xc2bd], al
03E4:2134 mov      al, byte ptr [0xc2bc]
03E4:2137 xor      ah, ah
03E4:2139 mov      dx, 0x14
03E4:213C mul      dx
03E4:213E mov      di, ax
03E4:2140 mov      byte ptr [di - 0x4521], 0
03E4:2145 mov      al, byte ptr [0xc2bc]
03E4:2148 xor      ah, ah
03E4:214A mov      dx, 0x14
03E4:214D mul      dx
03E4:214F mov      di, ax
03E4:2151 mov      al, byte ptr [di - 0x4520]
03E4:2155 mov      byte ptr [0xc2c4], al
03E4:2158 mov      al, byte ptr [0xc2bc]
03E4:215B xor      ah, ah
03E4:215D mov      dx, 0x14
03E4:2160 mul      dx
03E4:2162 mov      di, ax
03E4:2164 mov      al, byte ptr [di - 0x4515]
03E4:2168 mov      byte ptr [0xc2d6], al
03E4:216B mov      al, byte ptr [0xc2bc]
03E4:216E xor      ah, ah
03E4:2170 mov      dx, 0x14
03E4:2173 mul      dx
03E4:2175 mov      di, ax
03E4:2177 mov      ax, word ptr [di - 0x451f]
03E4:217B mov      word ptr [0xc2ca], ax
03E4:217E mov      al, byte ptr [0xc2bc]
03E4:2181 xor      ah, ah
03E4:2183 mov      dx, 0x14
03E4:2186 mul      dx
03E4:2188 mov      di, ax
03E4:218A mov      ax, word ptr [di - 0x451d]
03E4:218E mov      word ptr [0xc2cc], ax
03E4:2191 mov      al, byte ptr [0xc2bc]
03E4:2194 xor      ah, ah
03E4:2196 mov      dx, 0x14
03E4:2199 mul      dx
03E4:219B mov      di, ax
03E4:219D mov      al, byte ptr [di - 0x451b]
03E4:21A1 mov      byte ptr [0xc2ce], al
03E4:21A4 mov      al, byte ptr [0xc2bc]
03E4:21A7 xor      ah, ah
03E4:21A9 mov      dx, 0x14
03E4:21AC mul      dx
03E4:21AE mov      di, ax
03E4:21B0 mov      ax, word ptr [di - 0x451a]
03E4:21B4 mov      word ptr [0xc2d0], ax
03E4:21B7 mov      al, byte ptr [0xc2bc]
03E4:21BA xor      ah, ah
03E4:21BC mov      dx, 0x14
03E4:21BF mul      dx
03E4:21C1 mov      di, ax
03E4:21C3 mov      al, byte ptr [di - 0x4518]
03E4:21C7 mov      byte ptr [0xc2d2], al
03E4:21CA mov      al, byte ptr [0xc2bc]
03E4:21CD xor      ah, ah
03E4:21CF mov      dx, 0x14
03E4:21D2 mul      dx
03E4:21D4 mov      di, ax
03E4:21D6 mov      ax, word ptr [di - 0x4517]
03E4:21DA mov      word ptr [0xc2d4], ax
03E4:21DD mov      al, byte ptr [0xc2bc]
03E4:21E0 xor      ah, ah
03E4:21E2 mov      dx, 0x14
03E4:21E5 mul      dx
03E4:21E7 mov      di, ax
03E4:21E9 mov      ax, word ptr [di - 0x4524]
03E4:21ED mov      word ptr [0xc2c8], ax
03E4:21F0 mov      al, byte ptr [0xc2bc]
03E4:21F3 xor      ah, ah
03E4:21F5 mov      dx, 0x14
03E4:21F8 mul      dx
03E4:21FA mov      di, ax
03E4:21FC mov      al, byte ptr [di - 0x4522]
03E4:2200 push     ax
03E4:2201 mov      al, byte ptr [0xc2bc]
03E4:2204 xor      ah, ah
03E4:2206 mov      dx, 0x14
03E4:2209 mul      dx
03E4:220B mov      di, ax
03E4:220D mov      al, byte ptr [di - 0x4521]
03E4:2211 push     ax
03E4:2212 lcall    0xf1b, 0x6438
03E4:2217 mov      byte ptr [0xcadc], 0
03E4:221C mov      byte ptr [0x1b8a], 1
03E4:2221 lcall    0x51a, 0x2450
03E4:2226 mov      al, byte ptr [0x1b8e]
03E4:2229 xor      ah, ah
03E4:222B mov      di, ax
03E4:222D shl      di, 1
03E4:222F shl      di, 1
03E4:2231 lcall    [di + 0x42a6]
03E4:2235 cmp      byte ptr [0xcadd], 0
03E4:223A jne      0x2241
03E4:223C lcall    0x51a, 0x2415
03E4:2241 mov      al, byte ptr [0x1b87]
03E4:2244 cmp      al, byte ptr [0x1b8a]
03E4:2248 je       0x2274
03E4:224A mov      al, byte ptr [0x1b8a]
03E4:224D mov      byte ptr [0x1b87], al
03E4:2250 mov      byte ptr [0x1b88], 2
03E4:2255 jmp      0x225b
03E4:2257 inc      byte ptr [0x1b88]
03E4:225B mov      al, byte ptr [0x1b88]
03E4:225E push     ax
03E4:225F lcall    0xef4, 0x12c
03E4:2264 cmp      byte ptr [0x1b88], 8
03E4:2269 jne      0x2257
03E4:226B mov      al, byte ptr [0x1b87]
03E4:226E push     ax
03E4:226F lcall    0xef4, 0
03E4:2274 mov      al, byte ptr [0x1b87]
03E4:2277 mov      byte ptr [0x1b74], al
03E4:227A cmp      byte ptr [0xcadd], 0
03E4:227F jne      0x2293
03E4:2281 mov      al, 0
03E4:2283 push     ax
03E4:2284 lcall    0x51a, 0x196e
03E4:2289 mov      byte ptr [0x1b82], 0
03E4:228E mov      byte ptr [0x1b81], 0
03E4:2293 jmp      0x2431
03E4:2296 cmp      byte ptr [0xcadc], 0
03E4:229B jne      0x22a0
03E4:229D jmp      0x2391
03E4:22A0 mov      al, byte ptr [0xc2bc]
03E4:22A3 xor      ah, ah
03E4:22A5 inc      ax
03E4:22A6 mov      byte ptr [0xc2bd], al
03E4:22A9 mov      al, byte ptr [0xc2bc]
03E4:22AC xor      ah, ah
03E4:22AE mov      dx, 0x14
03E4:22B1 mul      dx
03E4:22B3 mov      di, ax
03E4:22B5 mov      byte ptr [di - 0x4521], 0
03E4:22BA mov      al, byte ptr [0xc2bc]
03E4:22BD xor      ah, ah
03E4:22BF mov      dx, 0x14
03E4:22C2 mul      dx
03E4:22C4 mov      di, ax
03E4:22C6 mov      al, byte ptr [di - 0x4520]
03E4:22CA mov      byte ptr [0xc2c4], al
03E4:22CD mov      al, byte ptr [0xc2bc]
03E4:22D0 xor      ah, ah
03E4:22D2 mov      dx, 0x14
03E4:22D5 mul      dx
03E4:22D7 mov      di, ax
03E4:22D9 mov      al, byte ptr [di - 0x4515]
03E4:22DD mov      byte ptr [0xc2d6], al
03E4:22E0 mov      al, byte ptr [0xc2bc]
03E4:22E3 xor      ah, ah
03E4:22E5 mov      dx, 0x14
03E4:22E8 mul      dx
03E4:22EA mov      di, ax
03E4:22EC mov      ax, word ptr [di - 0x451f]
03E4:22F0 mov      word ptr [0xc2ca], ax
03E4:22F3 mov      al, byte ptr [0xc2bc]
03E4:22F6 xor      ah, ah
03E4:22F8 mov      dx, 0x14
03E4:22FB mul      dx
03E4:22FD mov      di, ax
03E4:22FF mov      ax, word ptr [di - 0x451d]
03E4:2303 mov      word ptr [0xc2cc], ax
03E4:2306 mov      al, byte ptr [0xc2bc]
03E4:2309 xor      ah, ah
03E4:230B mov      dx, 0x14
03E4:230E mul      dx
03E4:2310 mov      di, ax
03E4:2312 mov      al, byte ptr [di - 0x451b]
03E4:2316 mov      byte ptr [0xc2ce], al
03E4:2319 mov      al, byte ptr [0xc2bc]
03E4:231C xor      ah, ah
03E4:231E mov      dx, 0x14
03E4:2321 mul      dx
03E4:2323 mov      di, ax
03E4:2325 mov      ax, word ptr [di - 0x451a]
03E4:2329 mov      word ptr [0xc2d0], ax
03E4:232C mov      al, byte ptr [0xc2bc]
03E4:232F xor      ah, ah
03E4:2331 mov      dx, 0x14
03E4:2334 mul      dx
03E4:2336 mov      di, ax
03E4:2338 mov      al, byte ptr [di - 0x4518]
03E4:233C mov      byte ptr [0xc2d2], al
03E4:233F mov      al, byte ptr [0xc2bc]
03E4:2342 xor      ah, ah
03E4:2344 mov      dx, 0x14
03E4:2347 mul      dx
03E4:2349 mov      di, ax
03E4:234B mov      ax, word ptr [di - 0x4517]
03E4:234F mov      word ptr [0xc2d4], ax
03E4:2352 mov      al, byte ptr [0xc2bc]
03E4:2355 xor      ah, ah
03E4:2357 mov      dx, 0x14
03E4:235A mul      dx
03E4:235C mov      di, ax
03E4:235E mov      ax, word ptr [di - 0x4524]
03E4:2362 mov      word ptr [0xc2c8], ax
03E4:2365 mov      al, byte ptr [0xc2bc]
03E4:2368 xor      ah, ah
03E4:236A mov      dx, 0x14
03E4:236D mul      dx
03E4:236F mov      di, ax
03E4:2371 mov      al, byte ptr [di - 0x4522]
03E4:2375 push     ax
03E4:2376 mov      al, byte ptr [0xc2bc]
03E4:2379 xor      ah, ah
03E4:237B mov      dx, 0x14
03E4:237E mul      dx
03E4:2380 mov      di, ax
03E4:2382 mov      al, byte ptr [di - 0x4521]
03E4:2386 push     ax
03E4:2387 lcall    0xf1b, 0x6438
03E4:238C mov      byte ptr [0xcadc], 0
03E4:2391 mov      byte ptr [0x1b8a], 1
03E4:2396 lcall    0x51a, 0x2450
03E4:239B mov      al, byte ptr [0x1b8e]
03E4:239E xor      ah, ah
03E4:23A0 mov      di, ax
03E4:23A2 shl      di, 1
03E4:23A4 shl      di, 1
03E4:23A6 lcall    [di + 0x42a6]
03E4:23AA mov      al, byte ptr [0x1b74]
03E4:23AD xor      ah, ah
03E4:23AF shl      ax, 1
03E4:23B1 mov      cx, ax
03E4:23B3 mov      al, byte ptr [0x1b75]
03E4:23B6 xor      ah, ah
03E4:23B8 mov      dx, 0x14
03E4:23BB mul      dx
03E4:23BD mov      di, ax
03E4:23BF add      di, cx
03E4:23C1 cmp      byte ptr [di + 0x523], 1
03E4:23C6 jne      0x23d3
03E4:23C8 push     cs
03E4:23C9 call     0x578
03E4:23CC mov      al, 0xff
03E4:23CE push     ax
03E4:23CF push     cs
03E4:23D0 call     0x62e
03E4:23D3 cmp      byte ptr [0xcadd], 0
03E4:23D8 jne      0x23df
03E4:23DA lcall    0x51a, 0x2415
03E4:23DF mov      al, byte ptr [0x1b87]
03E4:23E2 cmp      al, byte ptr [0x1b8a]
03E4:23E6 je       0x2412
03E4:23E8 mov      al, byte ptr [0x1b8a]
03E4:23EB mov      byte ptr [0x1b87], al
03E4:23EE mov      byte ptr [0x1b88], 2
03E4:23F3 jmp      0x23f9
03E4:23F5 inc      byte ptr [0x1b88]
03E4:23F9 mov      al, byte ptr [0x1b88]
03E4:23FC push     ax
03E4:23FD lcall    0xef4, 0x12c
03E4:2402 cmp      byte ptr [0x1b88], 8
03E4:2407 jne      0x23f5
03E4:2409 mov      al, byte ptr [0x1b87]
03E4:240C push     ax
03E4:240D lcall    0xef4, 0
03E4:2412 mov      al, byte ptr [0x1b87]
03E4:2415 mov      byte ptr [0x1b74], al
03E4:2418 cmp      byte ptr [0xcadd], 0
03E4:241D jne      0x2431
03E4:241F mov      al, 0
03E4:2421 push     ax
03E4:2422 lcall    0x51a, 0x196e
03E4:2427 mov      byte ptr [0x1b82], 0
03E4:242C mov      byte ptr [0x1b81], 0
03E4:2431 jmp      0x2a90
03E4:2434 cmp      byte ptr [0x1b77], 1
03E4:2439 je       0x243e
03E4:243B jmp      0x259f
03E4:243E mov      al, byte ptr [0x1b78]
03E4:2441 xor      ah, ah
03E4:2443 push     ax
03E4:2444 mov      al, byte ptr [0x1b79]
03E4:2447 xor      ah, ah
03E4:2449 mov      dx, 0x26
03E4:244C mul      dx
03E4:244E push     ax
03E4:244F mov      di, 0x25
03E4:2452 mov      ax, 0x3e4
03E4:2455 push     ax
03E4:2456 push     di
03E4:2457 pop      ax
03E4:2458 pop      es
03E4:2459 cmp      word ptr es:[0], 0x3fcd
03E4:2460 jne      0x2468
03E4:2462 inc      ax
03E4:2463 mov      di, ax
03E4:2465 les      ax, ptr es:[di]
03E4:2468 mov      dx, es
03E4:246A mov      di, ax
03E4:246C mov      es, dx
03E4:246E pop      ax
03E4:246F add      di, ax
03E4:2471 pop      ax
03E4:2472 add      di, ax
03E4:2474 mov      al, byte ptr es:[di + 0x6b]
03E4:2478 xor      ah, ah
03E4:247A shl      ax, 1
03E4:247C push     ax
03E4:247D mov      al, byte ptr [0x1b75]
03E4:2480 xor      ah, ah
03E4:2482 push     ax
03E4:2483 mov      al, byte ptr [0x1b76]
03E4:2486 xor      ah, ah
03E4:2488 mov      dx, 0x26
03E4:248B mul      dx
03E4:248D push     ax
03E4:248E mov      di, 0x25
03E4:2491 mov      ax, 0x3e4
03E4:2494 push     ax
03E4:2495 push     di
03E4:2496 pop      ax
03E4:2497 pop      es
03E4:2498 cmp      word ptr es:[0], 0x3fcd
03E4:249F jne      0x24a7
03E4:24A1 inc      ax
03E4:24A2 mov      di, ax
03E4:24A4 les      ax, ptr es:[di]
03E4:24A7 mov      dx, es
03E4:24A9 mov      di, ax
03E4:24AB mov      es, dx
03E4:24AD pop      ax
03E4:24AE add      di, ax
03E4:24B0 pop      ax
03E4:24B1 add      di, ax
03E4:24B3 mov      al, byte ptr es:[di + 0xb7]
03E4:24B8 xor      ah, ah
03E4:24BA mov      dx, 0x50
03E4:24BD mul      dx
03E4:24BF push     ax
03E4:24C0 mov      di, 0x25
03E4:24C3 mov      ax, 0x3e4
03E4:24C6 push     ax
03E4:24C7 push     di
03E4:24C8 pop      ax
03E4:24C9 pop      es
03E4:24CA cmp      word ptr es:[0], 0x3fcd
03E4:24D1 jne      0x24d9
03E4:24D3 inc      ax
03E4:24D4 mov      di, ax
03E4:24D6 les      ax, ptr es:[di]
03E4:24D9 mov      dx, es
03E4:24DB mov      di, ax
03E4:24DD mov      es, dx
03E4:24DF pop      ax
03E4:24E0 add      di, ax
03E4:24E2 pop      ax
03E4:24E3 add      di, ax
03E4:24E5 mov      al, byte ptr es:[di + 0xd7]
03E4:24EA mov      byte ptr [0x1b8e], al
03E4:24ED mov      al, byte ptr [0x1b78]
03E4:24F0 xor      ah, ah
03E4:24F2 push     ax
03E4:24F3 mov      al, byte ptr [0x1b79]
03E4:24F6 xor      ah, ah
03E4:24F8 mov      dx, 0x26
03E4:24FB mul      dx
03E4:24FD push     ax
03E4:24FE mov      di, 0x25
03E4:2501 mov      ax, 0x3e4
03E4:2504 push     ax
03E4:2505 push     di
03E4:2506 pop      ax
03E4:2507 pop      es
03E4:2508 cmp      word ptr es:[0], 0x3fcd
03E4:250F jne      0x2517
03E4:2511 inc      ax
03E4:2512 mov      di, ax
03E4:2514 les      ax, ptr es:[di]
03E4:2517 mov      dx, es
03E4:2519 mov      di, ax
03E4:251B mov      es, dx
03E4:251D pop      ax
03E4:251E add      di, ax
03E4:2520 pop      ax
03E4:2521 add      di, ax
03E4:2523 mov      al, byte ptr es:[di + 0x6b]
03E4:2527 xor      ah, ah
03E4:2529 shl      ax, 1
03E4:252B push     ax
03E4:252C mov      al, byte ptr [0x1b75]
03E4:252F xor      ah, ah
03E4:2531 push     ax
03E4:2532 mov      al, byte ptr [0x1b76]
03E4:2535 xor      ah, ah
03E4:2537 mov      dx, 0x26
03E4:253A mul      dx
03E4:253C push     ax
03E4:253D mov      di, 0x25
03E4:2540 mov      ax, 0x3e4
03E4:2543 push     ax
03E4:2544 push     di
03E4:2545 pop      ax
03E4:2546 pop      es
03E4:2547 cmp      word ptr es:[0], 0x3fcd
03E4:254E jne      0x2556
03E4:2550 inc      ax
03E4:2551 mov      di, ax
03E4:2553 les      ax, ptr es:[di]
03E4:2556 mov      dx, es
03E4:2558 mov      di, ax
03E4:255A mov      es, dx
03E4:255C pop      ax
03E4:255D add      di, ax
03E4:255F pop      ax
03E4:2560 add      di, ax
03E4:2562 mov      al, byte ptr es:[di + 0xb7]
03E4:2567 xor      ah, ah
03E4:2569 mov      dx, 0x50
03E4:256C mul      dx
03E4:256E push     ax
03E4:256F mov      di, 0x25
03E4:2572 mov      ax, 0x3e4
03E4:2575 push     ax
03E4:2576 push     di
03E4:2577 pop      ax
03E4:2578 pop      es
03E4:2579 cmp      word ptr es:[0], 0x3fcd
03E4:2580 jne      0x2588
03E4:2582 inc      ax
03E4:2583 mov      di, ax
03E4:2585 les      ax, ptr es:[di]
03E4:2588 mov      dx, es
03E4:258A mov      di, ax
03E4:258C mov      es, dx
03E4:258E pop      ax
03E4:258F add      di, ax
03E4:2591 pop      ax
03E4:2592 add      di, ax
03E4:2594 mov      al, byte ptr es:[di + 0xd8]
03E4:2599 mov      byte ptr [0x1b8f], al
03E4:259C jmp      0x26fd
03E4:259F mov      al, byte ptr [0x1b78]
03E4:25A2 xor      ah, ah
03E4:25A4 push     ax
03E4:25A5 mov      al, byte ptr [0x1b79]
03E4:25A8 xor      ah, ah
03E4:25AA mov      dx, 0x26
03E4:25AD mul      dx
03E4:25AF push     ax
03E4:25B0 mov      di, 0x25
03E4:25B3 mov      ax, 0x3e4
03E4:25B6 push     ax
03E4:25B7 push     di
03E4:25B8 pop      ax
03E4:25B9 pop      es
03E4:25BA cmp      word ptr es:[0], 0x3fcd
03E4:25C1 jne      0x25c9
03E4:25C3 inc      ax
03E4:25C4 mov      di, ax
03E4:25C6 les      ax, ptr es:[di]
03E4:25C9 mov      dx, es
03E4:25CB mov      di, ax
03E4:25CD mov      es, dx
03E4:25CF pop      ax
03E4:25D0 add      di, ax
03E4:25D2 pop      ax
03E4:25D3 add      di, ax
03E4:25D5 mov      al, byte ptr es:[di + 0x6b]
03E4:25D9 xor      ah, ah
03E4:25DB shl      ax, 1
03E4:25DD push     ax
03E4:25DE mov      al, byte ptr [0x1b75]
03E4:25E1 xor      ah, ah
03E4:25E3 push     ax
03E4:25E4 mov      al, byte ptr [0x1b76]
03E4:25E7 xor      ah, ah
03E4:25E9 mov      dx, 0x26
03E4:25EC mul      dx
03E4:25EE push     ax
03E4:25EF mov      di, 0x25
03E4:25F2 mov      ax, 0x3e4
03E4:25F5 push     ax
03E4:25F6 push     di
03E4:25F7 pop      ax
03E4:25F8 pop      es
03E4:25F9 cmp      word ptr es:[0], 0x3fcd
03E4:2600 jne      0x2608
03E4:2602 inc      ax
03E4:2603 mov      di, ax
03E4:2605 les      ax, ptr es:[di]
03E4:2608 mov      dx, es
03E4:260A mov      di, ax
03E4:260C mov      es, dx
03E4:260E pop      ax
03E4:260F add      di, ax
03E4:2611 pop      ax
03E4:2612 add      di, ax
03E4:2614 mov      al, byte ptr es:[di + 0xb7]
03E4:2619 xor      ah, ah
03E4:261B mov      dx, 0x50
03E4:261E mul      dx
03E4:2620 push     ax
03E4:2621 mov      di, 0x25
03E4:2624 mov      ax, 0x3e4
03E4:2627 push     ax
03E4:2628 push     di
03E4:2629 pop      ax
03E4:262A pop      es
03E4:262B cmp      word ptr es:[0], 0x3fcd
03E4:2632 jne      0x263a
03E4:2634 inc      ax
03E4:2635 mov      di, ax
03E4:2637 les      ax, ptr es:[di]
03E4:263A mov      dx, es
03E4:263C mov      di, ax
03E4:263E mov      es, dx
03E4:2640 pop      ax
03E4:2641 add      di, ax
03E4:2643 pop      ax
03E4:2644 add      di, ax
03E4:2646 mov      al, byte ptr es:[di + 0xc13]
03E4:264B mov      byte ptr [0x1b8e], al
03E4:264E mov      al, byte ptr [0x1b78]
03E4:2651 xor      ah, ah
03E4:2653 push     ax
03E4:2654 mov      al, byte ptr [0x1b79]
03E4:2657 xor      ah, ah
03E4:2659 mov      dx, 0x26
03E4:265C mul      dx
03E4:265E push     ax
03E4:265F mov      di, 0x25
03E4:2662 mov      ax, 0x3e4
03E4:2665 push     ax
03E4:2666 push     di
03E4:2667 pop      ax
03E4:2668 pop      es
03E4:2669 cmp      word ptr es:[0], 0x3fcd
03E4:2670 jne      0x2678
03E4:2672 inc      ax
03E4:2673 mov      di, ax
03E4:2675 les      ax, ptr es:[di]
03E4:2678 mov      dx, es
03E4:267A mov      di, ax
03E4:267C mov      es, dx
03E4:267E pop      ax
03E4:267F add      di, ax
03E4:2681 pop      ax
03E4:2682 add      di, ax
03E4:2684 mov      al, byte ptr es:[di + 0x6b]
03E4:2688 xor      ah, ah
03E4:268A shl      ax, 1
03E4:268C push     ax
03E4:268D mov      al, byte ptr [0x1b75]
03E4:2690 xor      ah, ah
03E4:2692 push     ax
03E4:2693 mov      al, byte ptr [0x1b76]
03E4:2696 xor      ah, ah
03E4:2698 mov      dx, 0x26
03E4:269B mul      dx
03E4:269D push     ax
03E4:269E mov      di, 0x25
03E4:26A1 mov      ax, 0x3e4
03E4:26A4 push     ax
03E4:26A5 push     di
03E4:26A6 pop      ax
03E4:26A7 pop      es
03E4:26A8 cmp      word ptr es:[0], 0x3fcd
03E4:26AF jne      0x26b7
03E4:26B1 inc      ax
03E4:26B2 mov      di, ax
03E4:26B4 les      ax, ptr es:[di]
03E4:26B7 mov      dx, es
03E4:26B9 mov      di, ax
03E4:26BB mov      es, dx
03E4:26BD pop      ax
03E4:26BE add      di, ax
03E4:26C0 pop      ax
03E4:26C1 add      di, ax
03E4:26C3 mov      al, byte ptr es:[di + 0xb7]
03E4:26C8 xor      ah, ah
03E4:26CA mov      dx, 0x50
03E4:26CD mul      dx
03E4:26CF push     ax
03E4:26D0 mov      di, 0x25
03E4:26D3 mov      ax, 0x3e4
03E4:26D6 push     ax
03E4:26D7 push     di
03E4:26D8 pop      ax
03E4:26D9 pop      es
03E4:26DA cmp      word ptr es:[0], 0x3fcd
03E4:26E1 jne      0x26e9
03E4:26E3 inc      ax
03E4:26E4 mov      di, ax
03E4:26E6 les      ax, ptr es:[di]
03E4:26E9 mov      dx, es
03E4:26EB mov      di, ax
03E4:26ED mov      es, dx
03E4:26EF pop      ax
03E4:26F0 add      di, ax
03E4:26F2 pop      ax
03E4:26F3 add      di, ax
03E4:26F5 mov      al, byte ptr es:[di + 0xc14]
03E4:26FA mov      byte ptr [0x1b8f], al
03E4:26FD cmp      byte ptr [0x1b8f], 1
03E4:2702 ja       0x2707
03E4:2704 jmp      0x28fd
03E4:2707 mov      al, byte ptr [0x1b8f]
03E4:270A xor      ah, ah
03E4:270C mov      di, ax
03E4:270E mov      al, byte ptr [di + 0x1b73]
03E4:2712 xor      ah, ah
03E4:2714 shl      ax, 1
03E4:2716 push     ax
03E4:2717 mov      di, 0x25
03E4:271A mov      ax, 0x3e4
03E4:271D push     ax
03E4:271E push     di
03E4:271F pop      ax
03E4:2720 pop      es
03E4:2721 cmp      word ptr es:[0], 0x3fcd
03E4:2728 jne      0x2730
03E4:272A inc      ax
03E4:272B mov      di, ax
03E4:272D les      ax, ptr es:[di]
03E4:2730 mov      dx, es
03E4:2732 mov      di, ax
03E4:2734 mov      es, dx
03E4:2736 pop      ax
03E4:2737 add      di, ax
03E4:2739 mov      ax, word ptr es:[di + 0x1f]
03E4:273D xor      dx, dx
03E4:273F mov      cx, 0x140
03E4:2742 div      cx
03E4:2744 xchg     dx, ax
03E4:2745 mov      word ptr [0xcacc], ax
03E4:2748 mov      al, byte ptr [0x1b8f]
03E4:274B xor      ah, ah
03E4:274D mov      di, ax
03E4:274F mov      al, byte ptr [di + 0x1b73]
03E4:2753 xor      ah, ah
03E4:2755 shl      ax, 1
03E4:2757 push     ax
03E4:2758 mov      di, 0x25
03E4:275B mov      ax, 0x3e4
03E4:275E push     ax
03E4:275F push     di
03E4:2760 pop      ax
03E4:2761 pop      es
03E4:2762 cmp      word ptr es:[0], 0x3fcd
03E4:2769 jne      0x2771
03E4:276B inc      ax
03E4:276C mov      di, ax
03E4:276E les      ax, ptr es:[di]
03E4:2771 mov      dx, es
03E4:2773 mov      di, ax
03E4:2775 mov      es, dx
03E4:2777 pop      ax
03E4:2778 add      di, ax
03E4:277A mov      ax, word ptr es:[di + 0x1f]
03E4:277E xor      dx, dx
03E4:2780 mov      cx, 0x140
03E4:2783 div      cx
03E4:2785 mov      word ptr [0xcace], ax
03E4:2788 cmp      byte ptr [0xcadc], 0
03E4:278D jne      0x2792
03E4:278F jmp      0x281f
03E4:2792 mov      al, byte ptr [0xc2bc]
03E4:2795 xor      ah, ah
03E4:2797 dec      ax
03E4:2798 mov      byte ptr [0xc2bd], al
03E4:279B mov      al, byte ptr [0xc2bd]
03E4:279E xor      ah, ah
03E4:27A0 mov      dx, 0x14
03E4:27A3 mul      dx
03E4:27A5 mov      di, ax
03E4:27A7 mov      ax, word ptr [di - 0x4526]
03E4:27AB mov      word ptr [0xcac8], ax
03E4:27AE mov      al, byte ptr [0xc2bd]
03E4:27B1 xor      ah, ah
03E4:27B3 mov      dx, 0x14
03E4:27B6 mul      dx
03E4:27B8 mov      di, ax
03E4:27BA mov      ax, word ptr [di - 0x4524]
03E4:27BE mov      word ptr [0xcaca], ax
03E4:27C1 mov      al, byte ptr [0xc2bd]
03E4:27C4 xor      ah, ah
03E4:27C6 mov      dx, 0x14
03E4:27C9 mul      dx
03E4:27CB mov      di, ax
03E4:27CD mov      al, byte ptr [di - 0x4521]
03E4:27D1 mov      byte ptr [0xc2be], al
03E4:27D4 mov      al, byte ptr [0xc2bd]
03E4:27D7 xor      ah, ah
03E4:27D9 mov      dx, 0x14
03E4:27DC mul      dx
03E4:27DE mov      di, ax
03E4:27E0 mov      al, byte ptr [di - 0x4522]
03E4:27E4 mov      byte ptr [0xc2bf], al
03E4:27E7 mov      al, byte ptr [0xc2bf]
03E4:27EA xor      ah, ah
03E4:27EC cdq      
03E4:27ED mov      cx, 2
03E4:27F0 idiv     cx
03E4:27F2 xchg     dx, ax
03E4:27F3 or       ax, ax
03E4:27F5 jne      0x280b
03E4:27F7 cmp      byte ptr [0xc2be], 8
03E4:27FC jne      0x2805
03E4:27FE mov      byte ptr [0xc2be], 1
03E4:2803 jmp      0x2809
03E4:2805 inc      byte ptr [0xc2be]
03E4:2809 jmp      0x281d
03E4:280B cmp      byte ptr [0xc2be], 6
03E4:2810 jne      0x2819
03E4:2812 mov      byte ptr [0xc2be], 1
03E4:2817 jmp      0x281d
03E4:2819 inc      byte ptr [0xc2be]
03E4:281D jmp      0x2861
03E4:281F dec      byte ptr [0xc2bd]
03E4:2823 mov      al, byte ptr [0xc2bd]
03E4:2826 xor      ah, ah
03E4:2828 mov      dx, 0x14
03E4:282B mul      dx
03E4:282D mov      di, ax
03E4:282F mov      ax, word ptr [di - 0x4526]
03E4:2833 mov      word ptr [0xcac8], ax
03E4:2836 mov      al, byte ptr [0xc2bd]
03E4:2839 xor      ah, ah
03E4:283B mov      dx, 0x14
03E4:283E mul      dx
03E4:2840 mov      di, ax
03E4:2842 mov      ax, word ptr [di - 0x4524]
03E4:2846 mov      word ptr [0xcaca], ax
03E4:2849 mov      al, byte ptr [0xc2bd]
03E4:284C xor      ah, ah
03E4:284E mov      dx, 0x14
03E4:2851 mul      dx
03E4:2853 mov      di, ax
03E4:2855 mov      al, byte ptr [di - 0x4522]
03E4:2859 mov      byte ptr [0xc2bf], al
03E4:285C mov      byte ptr [0xc2be], 1
03E4:2861 mov      byte ptr [0x1b8a], 1
03E4:2866 mov      ax, word ptr [0xcac8]
03E4:2869 cmp      ax, word ptr [0xcacc]
03E4:286D jne      0x287b
03E4:286F mov      ax, word ptr [0xcaca]
03E4:2872 cmp      ax, word ptr [0xcace]
03E4:2876 jne      0x287b
03E4:2878 jmp      0x28fa
03E4:287B push     word ptr [0xcac8]
03E4:287F push     word ptr [0xcaca]
03E4:2883 push     word ptr [0xcacc]
03E4:2887 push     word ptr [0xcace]
03E4:288B push     cs
03E4:288C call     0x160c
03E4:288F mov      byte ptr [0xc2be], 0
03E4:2894 mov      al, byte ptr [0xc2bd]
03E4:2897 xor      ah, ah
03E4:2899 mov      dx, 0x14
03E4:289C mul      dx
03E4:289E mov      di, ax
03E4:28A0 mov      byte ptr [di - 0x4521], 0
03E4:28A5 mov      al, byte ptr [0x1b8f]
03E4:28A8 xor      ah, ah
03E4:28AA mov      di, ax
03E4:28AC mov      al, byte ptr [di + 0x1b73]
03E4:28B0 xor      ah, ah
03E4:28B2 push     ax
03E4:28B3 mov      di, 0x25
03E4:28B6 mov      ax, 0x3e4
03E4:28B9 push     ax
03E4:28BA push     di
03E4:28BB pop      ax
03E4:28BC pop      es
03E4:28BD cmp      word ptr es:[0], 0x3fcd
03E4:28C4 jne      0x28cc
03E4:28C6 inc      ax
03E4:28C7 mov      di, ax
03E4:28C9 les      ax, ptr es:[di]
03E4:28CC mov      dx, es
03E4:28CE mov      di, ax
03E4:28D0 mov      es, dx
03E4:28D2 pop      ax
03E4:28D3 add      di, ax
03E4:28D5 mov      al, byte ptr es:[di + 0x28]
03E4:28D9 mov      byte ptr [0xc2bf], al
03E4:28DC mov      cl, byte ptr [0xc2bf]
03E4:28E0 mov      al, byte ptr [0xc2bd]
03E4:28E3 xor      ah, ah
03E4:28E5 mov      dx, 0x14
03E4:28E8 mul      dx
03E4:28EA mov      di, ax
03E4:28EC mov      byte ptr [di - 0x4522], cl
03E4:28F0 mov      byte ptr [0xc2bc], 1
03E4:28F5 mov      byte ptr [0xcadc], 1
03E4:28FA jmp      0x2a90
03E4:28FD cmp      byte ptr [0xcadc], 0
03E4:2902 jne      0x2907
03E4:2904 jmp      0x29f8
03E4:2907 mov      al, byte ptr [0xc2bc]
03E4:290A xor      ah, ah
03E4:290C inc      ax
03E4:290D mov      byte ptr [0xc2bd], al
03E4:2910 mov      al, byte ptr [0xc2bc]
03E4:2913 xor      ah, ah
03E4:2915 mov      dx, 0x14
03E4:2918 mul      dx
03E4:291A mov      di, ax
03E4:291C mov      byte ptr [di - 0x4521], 0
03E4:2921 mov      al, byte ptr [0xc2bc]
03E4:2924 xor      ah, ah
03E4:2926 mov      dx, 0x14
03E4:2929 mul      dx
03E4:292B mov      di, ax
03E4:292D mov      al, byte ptr [di - 0x4520]
03E4:2931 mov      byte ptr [0xc2c4], al
03E4:2934 mov      al, byte ptr [0xc2bc]
03E4:2937 xor      ah, ah
03E4:2939 mov      dx, 0x14
03E4:293C mul      dx
03E4:293E mov      di, ax
03E4:2940 mov      al, byte ptr [di - 0x4515]
03E4:2944 mov      byte ptr [0xc2d6], al
03E4:2947 mov      al, byte ptr [0xc2bc]
03E4:294A xor      ah, ah
03E4:294C mov      dx, 0x14
03E4:294F mul      dx
03E4:2951 mov      di, ax
03E4:2953 mov      ax, word ptr [di - 0x451f]
03E4:2957 mov      word ptr [0xc2ca], ax
03E4:295A mov      al, byte ptr [0xc2bc]
03E4:295D xor      ah, ah
03E4:295F mov      dx, 0x14
03E4:2962 mul      dx
03E4:2964 mov      di, ax
03E4:2966 mov      ax, word ptr [di - 0x451d]
03E4:296A mov      word ptr [0xc2cc], ax
03E4:296D mov      al, byte ptr [0xc2bc]
03E4:2970 xor      ah, ah
03E4:2972 mov      dx, 0x14
03E4:2975 mul      dx
03E4:2977 mov      di, ax
03E4:2979 mov      al, byte ptr [di - 0x451b]
03E4:297D mov      byte ptr [0xc2ce], al
03E4:2980 mov      al, byte ptr [0xc2bc]
03E4:2983 xor      ah, ah
03E4:2985 mov      dx, 0x14
03E4:2988 mul      dx
03E4:298A mov      di, ax
03E4:298C mov      ax, word ptr [di - 0x451a]
03E4:2990 mov      word ptr [0xc2d0], ax
03E4:2993 mov      al, byte ptr [0xc2bc]
03E4:2996 xor      ah, ah
03E4:2998 mov      dx, 0x14
03E4:299B mul      dx
03E4:299D mov      di, ax
03E4:299F mov      al, byte ptr [di - 0x4518]
03E4:29A3 mov      byte ptr [0xc2d2], al
03E4:29A6 mov      al, byte ptr [0xc2bc]
03E4:29A9 xor      ah, ah
03E4:29AB mov      dx, 0x14
03E4:29AE mul      dx
03E4:29B0 mov      di, ax
03E4:29B2 mov      ax, word ptr [di - 0x4517]
03E4:29B6 mov      word ptr [0xc2d4], ax
03E4:29B9 mov      al, byte ptr [0xc2bc]
03E4:29BC xor      ah, ah
03E4:29BE mov      dx, 0x14
03E4:29C1 mul      dx
03E4:29C3 mov      di, ax
03E4:29C5 mov      ax, word ptr [di - 0x4524]
03E4:29C9 mov      word ptr [0xc2c8], ax
03E4:29CC mov      al, byte ptr [0xc2bc]
03E4:29CF xor      ah, ah
03E4:29D1 mov      dx, 0x14
03E4:29D4 mul      dx
03E4:29D6 mov      di, ax
03E4:29D8 mov      al, byte ptr [di - 0x4522]
03E4:29DC push     ax
03E4:29DD mov      al, byte ptr [0xc2bc]
03E4:29E0 xor      ah, ah
03E4:29E2 mov      dx, 0x14
03E4:29E5 mul      dx
03E4:29E7 mov      di, ax
03E4:29E9 mov      al, byte ptr [di - 0x4521]
03E4:29ED push     ax
03E4:29EE lcall    0xf1b, 0x6438
03E4:29F3 mov      byte ptr [0xcadc], 0
03E4:29F8 mov      byte ptr [0x1b8a], 1
03E4:29FD lcall    0x51a, 0x2450
03E4:2A02 mov      al, byte ptr [0x1b8e]
03E4:2A05 xor      ah, ah
03E4:2A07 mov      di, ax
03E4:2A09 shl      di, 1
03E4:2A0B shl      di, 1
03E4:2A0D lcall    [di + 0x42a6]
03E4:2A11 cmp      byte ptr [0x1b8f], 1
03E4:2A16 jne      0x2a23
03E4:2A18 push     cs
03E4:2A19 call     0x578
03E4:2A1C mov      al, 0xff
03E4:2A1E push     ax
03E4:2A1F push     cs
03E4:2A20 call     0x62e
03E4:2A23 cmp      byte ptr [0xcadd], 0
03E4:2A28 jne      0x2a2f
03E4:2A2A lcall    0x51a, 0x2415
03E4:2A2F mov      al, byte ptr [0x1b87]
03E4:2A32 cmp      al, byte ptr [0x1b8a]
03E4:2A36 je       0x2a62
03E4:2A38 mov      al, byte ptr [0x1b8a]
03E4:2A3B mov      byte ptr [0x1b87], al
03E4:2A3E mov      byte ptr [0x1b88], 2
03E4:2A43 jmp      0x2a49
03E4:2A45 inc      byte ptr [0x1b88]
03E4:2A49 mov      al, byte ptr [0x1b88]
03E4:2A4C push     ax
03E4:2A4D lcall    0xef4, 0x12c
03E4:2A52 cmp      byte ptr [0x1b88], 8
03E4:2A57 jne      0x2a45
03E4:2A59 mov      al, byte ptr [0x1b87]
03E4:2A5C push     ax
03E4:2A5D lcall    0xef4, 0
03E4:2A62 mov      al, byte ptr [0x1b87]
03E4:2A65 mov      byte ptr [0x1b74], al
03E4:2A68 mov      byte ptr [0x1b77], 0
03E4:2A6D mov      byte ptr [0x1b78], 0
03E4:2A72 mov      byte ptr [0x1b79], 0
03E4:2A77 cmp      byte ptr [0xcadd], 0
03E4:2A7C jne      0x2a90
03E4:2A7E mov      al, 0
03E4:2A80 push     ax
03E4:2A81 lcall    0x51a, 0x196e
03E4:2A86 mov      byte ptr [0x1b82], 0
03E4:2A8B mov      byte ptr [0x1b81], 0
03E4:2A90 pop      bp
03E4:2A91 retf     

; compiler prologue 03E4:2A93
03E4:2A93 push     bp
03E4:2A94 mov      bp, sp
03E4:2A96 mov      ax, 0x100
03E4:2A99 lcall    0x1761, 0x530
03E4:2A9E sub      sp, 0x100
03E4:2AA2 mov      byte ptr [0xcad0], 1
03E4:2AA7 cmp      byte ptr [0xccf4], 0
03E4:2AAC jne      0x2ab3
03E4:2AAE mov      byte ptr [0xcae2], 0
03E4:2AB3 lcall    0x3e8, 0x20
03E4:2AB8 push     cs
03E4:2AB9 call     0x578
03E4:2ABC mov      al, 0xff
03E4:2ABE push     ax
03E4:2ABF push     cs
03E4:2AC0 call     0x62e
03E4:2AC3 les      di, ptr [0xbac0]
03E4:2AC7 push     es
03E4:2AC8 push     di
03E4:2AC9 mov      ax, 0xa000
03E4:2ACC push     ax
03E4:2ACD xor      di, di
03E4:2ACF pop      es
03E4:2AD0 push     es
03E4:2AD1 push     di
03E4:2AD2 mov      ax, 0xb400
03E4:2AD5 push     ax
03E4:2AD6 lcall    0x1761, 0x1569
03E4:2ADB cmp      byte ptr [0xccf4], 0
03E4:2AE0 jne      0x2ae5
03E4:2AE2 jmp      0x2bb0
03E4:2AE5 cmp      byte ptr [0xcadc], 0
03E4:2AEA je       0x2b15
03E4:2AEC mov      al, byte ptr [0xc2bc]
03E4:2AEF xor      ah, ah
03E4:2AF1 mov      dx, 0x14
03E4:2AF4 mul      dx
03E4:2AF6 mov      di, ax
03E4:2AF8 mov      al, byte ptr [di - 0x4522]
03E4:2AFC push     ax
03E4:2AFD mov      al, byte ptr [0xc2bc]
03E4:2B00 xor      ah, ah
03E4:2B02 mov      dx, 0x14
03E4:2B05 mul      dx
03E4:2B07 mov      di, ax
03E4:2B09 mov      al, byte ptr [di - 0x4521]
03E4:2B0D push     ax
03E4:2B0E lcall    0xf1b, 0x6438
03E4:2B13 jmp      0x2b4b
03E4:2B15 mov      al, byte ptr [0xc2bd]
03E4:2B18 xor      ah, ah
03E4:2B1A dec      ax
03E4:2B1B mov      byte ptr [0xc2bc], al
03E4:2B1E mov      al, byte ptr [0xc2bc]
03E4:2B21 xor      ah, ah
03E4:2B23 mov      dx, 0x14
03E4:2B26 mul      dx
03E4:2B28 mov      di, ax
03E4:2B2A mov      al, byte ptr [di - 0x4522]
03E4:2B2E push     ax
03E4:2B2F mov      al, byte ptr [0xc2bc]
03E4:2B32 xor      ah, ah
03E4:2B34 mov      dx, 0x14
03E4:2B37 mul      dx
03E4:2B39 mov      di, ax
03E4:2B3B mov      al, byte ptr [di - 0x4521]
03E4:2B3F push     ax
03E4:2B40 lcall    0xf1b, 0x6438
03E4:2B45 mov      al, byte ptr [0xc2bd]
03E4:2B48 mov      byte ptr [0xc2bc], al
03E4:2B4B cmp      byte ptr [0xcae2], 0
03E4:2B50 jne      0x2bae
03E4:2B52 mov      ax, 0xa000
03E4:2B55 push     ax
03E4:2B56 mov      di, 0xb400
03E4:2B59 pop      es
03E4:2B5A push     es
03E4:2B5B push     di
03E4:2B5C mov      ax, 0x4600
03E4:2B5F push     ax
03E4:2B60 mov      al, 0
03E4:2B62 push     ax
03E4:2B63 lcall    0x1761, 0x158d
03E4:2B68 mov      al, byte ptr [0x1902]
03E4:2B6B push     ax
03E4:2B6C lcall    0x4f5, 0x20
03E4:2B71 mov      al, byte ptr [0x972]
03E4:2B74 push     ax
03E4:2B75 mov      al, 0
03E4:2B77 push     ax
03E4:2B78 lcall    0xef0, 0x20
03E4:2B7D push     cs
03E4:2B7E call     0x578
03E4:2B81 mov      al, 0xff
03E4:2B83 push     ax
03E4:2B84 push     cs
03E4:2B85 call     0x62e
03E4:2B88 mov      al, byte ptr [0x1b86]
03E4:2B8B push     ax
03E4:2B8C lcall    0xef4, 0
03E4:2B91 cmp      byte ptr [0x1b82], 0
03E4:2B96 je       0x2ba0
03E4:2B98 mov      al, 1
03E4:2B9A push     ax
03E4:2B9B lcall    0x51a, 0x196e
03E4:2BA0 mov      byte ptr [0xccf4], 0
03E4:2BA5 mov      ax, 0x300
03E4:2BA8 push     ax
03E4:2BA9 lcall    0x1627, 0x82
03E4:2BAE jmp      0x2c02
03E4:2BB0 mov      byte ptr [0x1b87], 1
03E4:2BB5 mov      byte ptr [0x1b89], 1
03E4:2BBA mov      al, byte ptr [0x1b87]
03E4:2BBD push     ax
03E4:2BBE lcall    0xef4, 0
03E4:2BC3 mov      ax, 0x300
03E4:2BC6 push     ax
03E4:2BC7 lcall    0x1627, 0x82
03E4:2BCC cmp      word ptr [0x1b84], 0x82
03E4:2BD2 jne      0x2bda
03E4:2BD4 push     cs
03E4:2BD5 call     0x33
03E4:2BD8 jmp      0x2bde
03E4:2BDA push     cs
03E4:2BDB call     0xf6
03E4:2BDE mov      byte ptr [0xe324], 1
03E4:2BE3 lcall    0x51a, 0x2415
03E4:2BE8 mov      byte ptr [0xcadc], 0
03E4:2BED mov      byte ptr [0x1b81], 0
03E4:2BF2 mov      byte ptr [0x1b82], 0
03E4:2BF7 mov      al, byte ptr [0xe334]
03E4:2BFA mov      byte ptr [0xe335], al
03E4:2BFD mov      byte ptr [0xe336], 0
03E4:2C02 mov      al, byte ptr [0x1b84]
03E4:2C05 cmp      al, 0x82
03E4:2C07 jb       0x2c0d
03E4:2C09 cmp      al, 0x83
03E4:2C0B jbe      0x2c10
03E4:2C0D jmp      0x3959
03E4:2C10 cmp      byte ptr [0xe2fb], 0
03E4:2C15 je       0x2c21
03E4:2C17 lcall    0x51a, 0x12e4
03E4:2C1C mov      byte ptr [0xe2fb], 0
03E4:2C21 cmp      byte ptr [0xe2fc], 0
03E4:2C26 je       0x2c4e
03E4:2C28 cmp      byte ptr [0x485b], 0
03E4:2C2D jne      0x2c4e
03E4:2C2F lcall    0x4f5, 0x2a
03E4:2C34 push     cs
03E4:2C35 call     0x578
03E4:2C38 mov      al, 0xff
03E4:2C3A push     ax
03E4:2C3B push     cs
03E4:2C3C call     0x62e
03E4:2C3F mov      byte ptr [0xe2fc], 0
03E4:2C44 cmp      byte ptr [0xccf4], 0
03E4:2C49 je       0x2c4e
03E4:2C4B jmp      0x3959
03E4:2C4E cmp      byte ptr [0xcadd], 0
03E4:2C53 je       0x2c7c
03E4:2C55 lcall    0x1642, 0x4b0
03E4:2C5A or       al, al
03E4:2C5C je       0x2c7c
03E4:2C5E mov      ax, word ptr [0x448e]
03E4:2C61 mov      word ptr [0x4490], ax
03E4:2C64 cmp      byte ptr [0xcce0], 2
03E4:2C69 jae      0x2c7c
03E4:2C6B cmp      byte ptr [0x4496], 2
03E4:2C70 jbe      0x2c7c
03E4:2C72 lcall    0xbb1, 0x316
03E4:2C77 mov      byte ptr [0x4496], 0xff
03E4:2C7C cmp      byte ptr [0xe323], 0
03E4:2C81 je       0x2c86
03E4:2C83 jmp      0x2e4b
03E4:2C86 cmp      byte ptr [0xe30a], 0
03E4:2C8B je       0x2c90
03E4:2C8D jmp      0x2e4b
03E4:2C90 cmp      byte ptr [0xe321], 0
03E4:2C95 je       0x2c9a
03E4:2C97 jmp      0x2e4b
03E4:2C9A cmp      byte ptr [0xcadd], 0
03E4:2C9F je       0x2ca4
03E4:2CA1 jmp      0x2e4b
03E4:2CA4 cmp      byte ptr [0x485b], 0
03E4:2CA9 je       0x2cae
03E4:2CAB jmp      0x2e4b
03E4:2CAE cmp      byte ptr [0xe34b], 0
03E4:2CB3 je       0x2cc8
03E4:2CB5 mov      word ptr [0xe302], 1
03E4:2CBB mov      word ptr [0xe304], 0
03E4:2CC1 mov      byte ptr [0xe34b], 0
03E4:2CC6 jmp      0x2ce8
03E4:2CC8 cmp      byte ptr [0xe2fd], 0
03E4:2CCD jne      0x2cd7
03E4:2CCF xor      ax, ax
03E4:2CD1 mov      word ptr [0xe302], ax
03E4:2CD4 mov      word ptr [0xe304], ax
03E4:2CD7 cmp      byte ptr [0xe2fd], 0
03E4:2CDC je       0x2ce8
03E4:2CDE add      word ptr [0xe302], 1
03E4:2CE3 adc      word ptr [0xe304], 0
03E4:2CE8 cmp      word ptr [0xe304], 0
03E4:2CED jne      0x2cf6
03E4:2CEF cmp      word ptr [0xe302], 1
03E4:2CF4 je       0x2d00
03E4:2CF6 cmp      byte ptr [0xe320], 0
03E4:2CFB jne      0x2d00
03E4:2CFD jmp      0x2e4b
03E4:2D00 cmp      byte ptr [0xe320], 0
03E4:2D05 je       0x2d0c
03E4:2D07 mov      byte ptr [0xe320], 0
03E4:2D0C cmp      byte ptr [0xe30c], 0
03E4:2D11 je       0x2d16
03E4:2D13 jmp      0x2e4b
03E4:2D16 mov      al, byte ptr [0xe31a]
03E4:2D19 cmp      al, 0x9c
03E4:2D1B jae      0x2d20
03E4:2D1D jmp      0x2dbd
03E4:2D20 cmp      al, 0xa7
03E4:2D22 jbe      0x2d27
03E4:2D24 jmp      0x2dbd
03E4:2D27 mov      di, word ptr [0xe318]
03E4:2D2B cmp      byte ptr [di + 0x3e4], 0
03E4:2D30 ja       0x2d35
03E4:2D32 jmp      0x2dbd
03E4:2D35 mov      di, word ptr [0xe318]
03E4:2D39 mov      al, byte ptr [di + 0x3e4]
03E4:2D3D mov      byte ptr [0x1b88], al
03E4:2D40 mov      al, byte ptr [0x1b88]
03E4:2D43 mov      byte ptr [0x1b8a], al
03E4:2D46 mov      al, byte ptr [0x1b88]
03E4:2D49 cmp      al, byte ptr [0x1b87]
03E4:2D4D je       0x2d78
03E4:2D4F mov      al, byte ptr [0x1b88]
03E4:2D52 mov      byte ptr [0x1b87], al
03E4:2D55 lcall    0x51a, 0x24bf
03E4:2D5A mov      byte ptr [0x1b88], al
03E4:2D5D mov      al, byte ptr [0x1b88]
03E4:2D60 cmp      al, byte ptr [0x1b87]
03E4:2D64 je       0x2d6f
03E4:2D66 mov      al, byte ptr [0x1b88]
03E4:2D69 push     ax
03E4:2D6A lcall    0xef4, 0x12c
03E4:2D6F mov      al, byte ptr [0x1b87]
03E4:2D72 push     ax
03E4:2D73 lcall    0xef4, 0
03E4:2D78 mov      al, 0xfd
03E4:2D7A push     ax
03E4:2D7B mov      al, byte ptr [0x1902]
03E4:2D7E xor      ah, ah
03E4:2D80 mov      dx, 0xc
03E4:2D83 mul      dx
03E4:2D85 mov      cx, ax
03E4:2D87 mov      al, byte ptr [0x1b87]
03E4:2D8A xor      ah, ah
03E4:2D8C mov      dx, 0x18
03E4:2D8F mul      dx
03E4:2D91 mov      di, ax
03E4:2D93 add      di, cx
03E4:2D95 add      di, 0xb500
03E4:2D99 push     ds
03E4:2D9A push     di
03E4:2D9B lcall    0x51a, 0x1102
03E4:2DA0 mov      byte ptr [0x1b82], 0
03E4:2DA5 mov      al, byte ptr [0x1b87]
03E4:2DA8 mov      byte ptr [0x1b74], al
03E4:2DAB mov      byte ptr [0x1b77], 0
03E4:2DB0 mov      byte ptr [0x1b78], 0
03E4:2DB5 mov      byte ptr [0x1b79], 0
03E4:2DBA jmp      0x2e4b
03E4:2DBD mov      al, byte ptr [0xe31a]
03E4:2DC0 cmp      al, 0xac
03E4:2DC2 jb       0x2dfc
03E4:2DC4 cmp      al, 0xb7
03E4:2DC6 ja       0x2dfc
03E4:2DC8 cmp      word ptr [0xe318], 0xf
03E4:2DCD jl       0x2dd7
03E4:2DCF cmp      word ptr [0xe318], 0x130
03E4:2DD5 jle      0x2dfc
03E4:2DD7 cmp      byte ptr [0x972], 1
03E4:2DDC jbe      0x2dfa
03E4:2DDE sub      byte ptr [0x972], 7
03E4:2DE3 mov      al, byte ptr [0x972]
03E4:2DE6 push     ax
03E4:2DE7 mov      al, 2
03E4:2DE9 push     ax
03E4:2DEA lcall    0xef0, 0x20
03E4:2DEF push     cs
03E4:2DF0 call     0x578
03E4:2DF3 mov      al, 0xff
03E4:2DF5 push     ax
03E4:2DF6 push     cs
03E4:2DF7 call     0x62e
03E4:2DFA jmp      0x2e4b
03E4:2DFC mov      al, byte ptr [0xe31a]
03E4:2DFF cmp      al, 0xba
03E4:2E01 jb       0x2e47
03E4:2E03 cmp      al, 0xc5
03E4:2E05 ja       0x2e47
03E4:2E07 cmp      word ptr [0xe318], 0xf
03E4:2E0C jl       0x2e16
03E4:2E0E cmp      word ptr [0xe318], 0x130
03E4:2E14 jle      0x2e47
03E4:2E16 mov      al, byte ptr [0x972]
03E4:2E19 xor      ah, ah
03E4:2E1B add      ax, 6
03E4:2E1E mov      dx, ax
03E4:2E20 mov      al, byte ptr [0x973]
03E4:2E23 xor      ah, ah
03E4:2E25 cmp      ax, dx
03E4:2E27 jle      0x2e45
03E4:2E29 add      byte ptr [0x972], 7
03E4:2E2E mov      al, byte ptr [0x972]
03E4:2E31 push     ax
03E4:2E32 mov      al, 1
03E4:2E34 push     ax
03E4:2E35 lcall    0xef0, 0x20
03E4:2E3A push     cs
03E4:2E3B call     0x578
03E4:2E3E mov      al, 0xff
03E4:2E40 push     ax
03E4:2E41 push     cs
03E4:2E42 call     0x62e
03E4:2E45 jmp      0x2e4b
03E4:2E47 push     cs
03E4:2E48 call     0x1864
03E4:2E4B mov      di, 0x25
03E4:2E4E mov      ax, 0x3e4
03E4:2E51 push     ax
03E4:2E52 push     di
03E4:2E53 pop      ax
03E4:2E54 pop      es
03E4:2E55 cmp      word ptr es:[0], 0x3fcd
03E4:2E5C jne      0x2e64
03E4:2E5E inc      ax
03E4:2E5F mov      di, ax
03E4:2E61 les      ax, ptr es:[di]
03E4:2E64 mov      dx, es
03E4:2E66 mov      di, ax
03E4:2E68 mov      es, dx
03E4:2E6A add      di, 0x2d
03E4:2E6E push     es
03E4:2E6F push     di
03E4:2E70 lcall    0x51a, 0x1b41
03E4:2E75 mov      al, byte ptr [0xe336]
03E4:2E78 xor      ah, ah
03E4:2E7A add      ax, 0x20
03E4:2E7D cdq      
03E4:2E7E mov      cx, 0x20
03E4:2E81 idiv     cx
03E4:2E83 xchg     dx, ax
03E4:2E84 or       ax, ax
03E4:2E86 je       0x2e8b
03E4:2E88 jmp      0x347a
03E4:2E8B cmp      byte ptr [0xe323], 0
03E4:2E90 je       0x2e95
03E4:2E92 jmp      0x347a
03E4:2E95 cmp      byte ptr [0xe30c], 0
03E4:2E9A je       0x2e9f
03E4:2E9C jmp      0x347a
03E4:2E9F cmp      byte ptr [0x485b], 0
03E4:2EA4 je       0x2ea9
03E4:2EA6 jmp      0x347a
03E4:2EA9 cmp      word ptr [0xe31a], 0x90
03E4:2EAF jl       0x2eb4
03E4:2EB1 jmp      0x315f
03E4:2EB4 mov      ax, 0x140
03E4:2EB7 mul      word ptr [0xe31a]
03E4:2EBB add      ax, word ptr [0xe318]
03E4:2EBF les      di, ptr [0xbac4]
03E4:2EC3 add      di, ax
03E4:2EC5 mov      al, byte ptr es:[di]
03E4:2EC8 xor      ah, ah
03E4:2ECA mov      di, ax
03E4:2ECC mov      si, di
03E4:2ECE shl      di, 1
03E4:2ED0 shl      di, 1
03E4:2ED2 add      di, si
03E4:2ED4 mov      al, byte ptr [di - 0x3a37]
03E4:2ED8 mov      byte ptr [0x1b8b], al
03E4:2EDB mov      al, byte ptr [0x1b8b]
03E4:2EDE xor      ah, ah
03E4:2EE0 push     ax
03E4:2EE1 mov      di, 0x25
03E4:2EE4 mov      ax, 0x3e4
03E4:2EE7 push     ax
03E4:2EE8 push     di
03E4:2EE9 pop      ax
03E4:2EEA pop      es
03E4:2EEB cmp      word ptr es:[0], 0x3fcd
03E4:2EF2 jne      0x2efa
03E4:2EF4 inc      ax
03E4:2EF5 mov      di, ax
03E4:2EF7 les      ax, ptr es:[di]
03E4:2EFA mov      dx, es
03E4:2EFC mov      di, ax
03E4:2EFE mov      es, dx
03E4:2F00 pop      ax
03E4:2F01 add      di, ax
03E4:2F03 mov      al, byte ptr es:[di + 0x1c]
03E4:2F07 mov      byte ptr [0x1b89], al
03E4:2F0A cmp      byte ptr [0x1b77], 0
03E4:2F0F je       0x2f14
03E4:2F11 jmp      0x2f9f
03E4:2F14 mov      al, byte ptr [0x1b87]
03E4:2F17 xor      ah, ah
03E4:2F19 shl      ax, 1
03E4:2F1B push     ax
03E4:2F1C mov      al, byte ptr [0x1b8b]
03E4:2F1F xor      ah, ah
03E4:2F21 mov      dx, 0x14
03E4:2F24 mul      dx
03E4:2F26 push     ax
03E4:2F27 mov      di, 0x25
03E4:2F2A mov      ax, 0x3e4
03E4:2F2D push     ax
03E4:2F2E push     di
03E4:2F2F pop      ax
03E4:2F30 pop      es
03E4:2F31 cmp      word ptr es:[0], 0x3fcd
03E4:2F38 jne      0x2f40
03E4:2F3A inc      ax
03E4:2F3B mov      di, ax
03E4:2F3D les      ax, ptr es:[di]
03E4:2F40 mov      dx, es
03E4:2F42 mov      di, ax
03E4:2F44 mov      es, dx
03E4:2F46 pop      ax
03E4:2F47 add      di, ax
03E4:2F49 pop      ax
03E4:2F4A add      di, ax
03E4:2F4C cmp      byte ptr es:[di + 0x2b], 0
03E4:2F51 je       0x2f5b
03E4:2F53 mov      al, byte ptr [0x1b8b]
03E4:2F56 mov      byte ptr [0x1b8c], al
03E4:2F59 jmp      0x2f60
03E4:2F5B mov      byte ptr [0x1b8c], 0
03E4:2F60 cmp      byte ptr [0x1b82], 0
03E4:2F65 jne      0x2f9c
03E4:2F67 mov      al, byte ptr [0x1b87]
03E4:2F6A mov      byte ptr [0x1b74], al
03E4:2F6D mov      al, byte ptr [0x1b8c]
03E4:2F70 mov      byte ptr [0x1b75], al
03E4:2F73 mov      byte ptr [0x1b76], 2
03E4:2F78 lcall    0x51a, 0x1aed
03E4:2F7D or       al, al
03E4:2F7F je       0x2f9c
03E4:2F81 mov      di, 0x1b74
03E4:2F84 push     ds
03E4:2F85 push     di
03E4:2F86 mov      di, 0x1b7a
03E4:2F89 push     ds
03E4:2F8A push     di
03E4:2F8B mov      ax, 6
03E4:2F8E push     ax
03E4:2F8F lcall    0x1761, 0xb4f
03E4:2F94 mov      al, 0
03E4:2F96 push     ax
03E4:2F97 lcall    0x51a, 0x196e
03E4:2F9C jmp      0x315f
03E4:2F9F mov      al, byte ptr [0x1b8b]
03E4:2FA2 mov      byte ptr [0x1b78], al
03E4:2FA5 mov      byte ptr [0x1b79], 2
03E4:2FAA cmp      byte ptr [0x1b77], 1
03E4:2FAF je       0x2fb4
03E4:2FB1 jmp      0x3066
03E4:2FB4 mov      al, byte ptr [0x1b8b]
03E4:2FB7 xor      ah, ah
03E4:2FB9 push     ax
03E4:2FBA mov      al, byte ptr [0x1b79]
03E4:2FBD xor      ah, ah
03E4:2FBF mov      dx, 0x26
03E4:2FC2 mul      dx
03E4:2FC4 push     ax
03E4:2FC5 mov      di, 0x25
03E4:2FC8 mov      ax, 0x3e4
03E4:2FCB push     ax
03E4:2FCC push     di
03E4:2FCD pop      ax
03E4:2FCE pop      es
03E4:2FCF cmp      word ptr es:[0], 0x3fcd
03E4:2FD6 jne      0x2fde
03E4:2FD8 inc      ax
03E4:2FD9 mov      di, ax
03E4:2FDB les      ax, ptr es:[di]
03E4:2FDE mov      dx, es
03E4:2FE0 mov      di, ax
03E4:2FE2 mov      es, dx
03E4:2FE4 pop      ax
03E4:2FE5 add      di, ax
03E4:2FE7 pop      ax
03E4:2FE8 add      di, ax
03E4:2FEA mov      al, byte ptr es:[di + 0x6b]
03E4:2FEE xor      ah, ah
03E4:2FF0 shl      ax, 1
03E4:2FF2 push     ax
03E4:2FF3 mov      al, byte ptr [0x1b75]
03E4:2FF6 xor      ah, ah
03E4:2FF8 push     ax
03E4:2FF9 mov      al, byte ptr [0x1b76]
03E4:2FFC xor      ah, ah
03E4:2FFE mov      dx, 0x26
03E4:3001 mul      dx
03E4:3003 push     ax
03E4:3004 mov      di, 0x25
03E4:3007 mov      ax, 0x3e4
03E4:300A push     ax
03E4:300B push     di
03E4:300C pop      ax
03E4:300D pop      es
03E4:300E cmp      word ptr es:[0], 0x3fcd
03E4:3015 jne      0x301d
03E4:3017 inc      ax
03E4:3018 mov      di, ax
03E4:301A les      ax, ptr es:[di]
03E4:301D mov      dx, es
03E4:301F mov      di, ax
03E4:3021 mov      es, dx
03E4:3023 pop      ax
03E4:3024 add      di, ax
03E4:3026 pop      ax
03E4:3027 add      di, ax
03E4:3029 mov      al, byte ptr es:[di + 0xb7]
03E4:302E xor      ah, ah
03E4:3030 mov      dx, 0x50
03E4:3033 mul      dx
03E4:3035 push     ax
03E4:3036 mov      di, 0x25
03E4:3039 mov      ax, 0x3e4
03E4:303C push     ax
03E4:303D push     di
03E4:303E pop      ax
03E4:303F pop      es
03E4:3040 cmp      word ptr es:[0], 0x3fcd
03E4:3047 jne      0x304f
03E4:3049 inc      ax
03E4:304A mov      di, ax
03E4:304C les      ax, ptr es:[di]
03E4:304F mov      dx, es
03E4:3051 mov      di, ax
03E4:3053 mov      es, dx
03E4:3055 pop      ax
03E4:3056 add      di, ax
03E4:3058 pop      ax
03E4:3059 add      di, ax
03E4:305B mov      al, byte ptr es:[di + 0xd7]
03E4:3060 mov      byte ptr [0x1b90], al
03E4:3063 jmp      0x3115
03E4:3066 mov      al, byte ptr [0x1b8b]
03E4:3069 xor      ah, ah
03E4:306B push     ax
03E4:306C mov      al, byte ptr [0x1b79]
03E4:306F xor      ah, ah
03E4:3071 mov      dx, 0x26
03E4:3074 mul      dx
03E4:3076 push     ax
03E4:3077 mov      di, 0x25
03E4:307A mov      ax, 0x3e4
03E4:307D push     ax
03E4:307E push     di
03E4:307F pop      ax
03E4:3080 pop      es
03E4:3081 cmp      word ptr es:[0], 0x3fcd
03E4:3088 jne      0x3090
03E4:308A inc      ax
03E4:308B mov      di, ax
03E4:308D les      ax, ptr es:[di]
03E4:3090 mov      dx, es
03E4:3092 mov      di, ax
03E4:3094 mov      es, dx
03E4:3096 pop      ax
03E4:3097 add      di, ax
03E4:3099 pop      ax
03E4:309A add      di, ax
03E4:309C mov      al, byte ptr es:[di + 0x6b]
03E4:30A0 xor      ah, ah
03E4:30A2 shl      ax, 1
03E4:30A4 push     ax
03E4:30A5 mov      al, byte ptr [0x1b75]
03E4:30A8 xor      ah, ah
03E4:30AA push     ax
03E4:30AB mov      al, byte ptr [0x1b76]
03E4:30AE xor      ah, ah
03E4:30B0 mov      dx, 0x26
03E4:30B3 mul      dx
03E4:30B5 push     ax
03E4:30B6 mov      di, 0x25
03E4:30B9 mov      ax, 0x3e4
03E4:30BC push     ax
03E4:30BD push     di
03E4:30BE pop      ax
03E4:30BF pop      es
03E4:30C0 cmp      word ptr es:[0], 0x3fcd
03E4:30C7 jne      0x30cf
03E4:30C9 inc      ax
03E4:30CA mov      di, ax
03E4:30CC les      ax, ptr es:[di]
03E4:30CF mov      dx, es
03E4:30D1 mov      di, ax
03E4:30D3 mov      es, dx
03E4:30D5 pop      ax
03E4:30D6 add      di, ax
03E4:30D8 pop      ax
03E4:30D9 add      di, ax
03E4:30DB mov      al, byte ptr es:[di + 0xb7]
03E4:30E0 xor      ah, ah
03E4:30E2 mov      dx, 0x50
03E4:30E5 mul      dx
03E4:30E7 push     ax
03E4:30E8 mov      di, 0x25
03E4:30EB mov      ax, 0x3e4
03E4:30EE push     ax
03E4:30EF push     di
03E4:30F0 pop      ax
03E4:30F1 pop      es
03E4:30F2 cmp      word ptr es:[0], 0x3fcd
03E4:30F9 jne      0x3101
03E4:30FB inc      ax
03E4:30FC mov      di, ax
03E4:30FE les      ax, ptr es:[di]
03E4:3101 mov      dx, es
03E4:3103 mov      di, ax
03E4:3105 mov      es, dx
03E4:3107 pop      ax
03E4:3108 add      di, ax
03E4:310A pop      ax
03E4:310B add      di, ax
03E4:310D mov      al, byte ptr es:[di + 0xc13]
03E4:3112 mov      byte ptr [0x1b90], al
03E4:3115 cmp      byte ptr [0x1b90], 0
03E4:311A jbe      0x3124
03E4:311C mov      al, byte ptr [0x1b8b]
03E4:311F mov      byte ptr [0x1b8c], al
03E4:3122 jmp      0x3129
03E4:3124 mov      byte ptr [0x1b8c], 0
03E4:3129 cmp      byte ptr [0x1b82], 0
03E4:312E jne      0x315f
03E4:3130 mov      al, byte ptr [0x1b8c]
03E4:3133 mov      byte ptr [0x1b78], al
03E4:3136 mov      byte ptr [0x1b79], 2
03E4:313B lcall    0x51a, 0x1aed
03E4:3140 or       al, al
03E4:3142 je       0x315f
03E4:3144 mov      di, 0x1b74
03E4:3147 push     ds
03E4:3148 push     di
03E4:3149 mov      di, 0x1b7a
03E4:314C push     ds
03E4:314D push     di
03E4:314E mov      ax, 6
03E4:3151 push     ax
03E4:3152 lcall    0x1761, 0xb4f
03E4:3157 mov      al, 0
03E4:3159 push     ax
03E4:315A lcall    0x51a, 0x196e
03E4:315F mov      al, byte ptr [0xe31a]
03E4:3162 cmp      al, 0xaa
03E4:3164 jae      0x3169
03E4:3166 jmp      0x33c7
03E4:3169 cmp      al, 0xc7
03E4:316B jbe      0x3170
03E4:316D jmp      0x33c7
03E4:3170 cmp      word ptr [0xe318], 0x13
03E4:3175 jg       0x317a
03E4:3177 jmp      0x33c7
03E4:317A cmp      word ptr [0xe318], 0x12c
03E4:3180 jl       0x3185
03E4:3182 jmp      0x33c7
03E4:3185 push     word ptr [0xe318]
03E4:3189 lcall    0xef4, 0x202
03E4:318E mov      byte ptr [0x1b8b], al
03E4:3191 mov      byte ptr [0x1b89], 4
03E4:3196 cmp      byte ptr [0x1b77], 0
03E4:319B jne      0x3207
03E4:319D mov      al, byte ptr [0x1b87]
03E4:31A0 xor      ah, ah
03E4:31A2 shl      ax, 1
03E4:31A4 mov      cx, ax
03E4:31A6 mov      al, byte ptr [0x1b8b]
03E4:31A9 xor      ah, ah
03E4:31AB mov      dx, 0x14
03E4:31AE mul      dx
03E4:31B0 mov      di, ax
03E4:31B2 add      di, cx
03E4:31B4 cmp      byte ptr [di + 0x522], 0
03E4:31B9 je       0x31c3
03E4:31BB mov      al, byte ptr [0x1b8b]
03E4:31BE mov      byte ptr [0x1b8d], al
03E4:31C1 jmp      0x31c8
03E4:31C3 mov      byte ptr [0x1b8d], 0
03E4:31C8 cmp      byte ptr [0x1b82], 0
03E4:31CD jne      0x3204
03E4:31CF mov      al, byte ptr [0x1b87]
03E4:31D2 mov      byte ptr [0x1b74], al
03E4:31D5 mov      al, byte ptr [0x1b8d]
03E4:31D8 mov      byte ptr [0x1b75], al
03E4:31DB mov      byte ptr [0x1b76], 1
03E4:31E0 lcall    0x51a, 0x1aed
03E4:31E5 or       al, al
03E4:31E7 je       0x3204
03E4:31E9 mov      di, 0x1b74
03E4:31EC push     ds
03E4:31ED push     di
03E4:31EE mov      di, 0x1b7a
03E4:31F1 push     ds
03E4:31F2 push     di
03E4:31F3 mov      ax, 6
03E4:31F6 push     ax
03E4:31F7 lcall    0x1761, 0xb4f
03E4:31FC mov      al, 0
03E4:31FE push     ax
03E4:31FF lcall    0x51a, 0x196e
03E4:3204 jmp      0x33c7
03E4:3207 mov      al, byte ptr [0x1b8d]
03E4:320A mov      byte ptr [0x1b78], al
03E4:320D mov      byte ptr [0x1b79], 1
03E4:3212 cmp      byte ptr [0x1b77], 1
03E4:3217 je       0x321c
03E4:3219 jmp      0x32ce
03E4:321C mov      al, byte ptr [0x1b8b]
03E4:321F xor      ah, ah
03E4:3221 push     ax
03E4:3222 mov      al, byte ptr [0x1b79]
03E4:3225 xor      ah, ah
03E4:3227 mov      dx, 0x26
03E4:322A mul      dx
03E4:322C push     ax
03E4:322D mov      di, 0x25
03E4:3230 mov      ax, 0x3e4
03E4:3233 push     ax
03E4:3234 push     di
03E4:3235 pop      ax
03E4:3236 pop      es
03E4:3237 cmp      word ptr es:[0], 0x3fcd
03E4:323E jne      0x3246
03E4:3240 inc      ax
03E4:3241 mov      di, ax
03E4:3243 les      ax, ptr es:[di]
03E4:3246 mov      dx, es
03E4:3248 mov      di, ax
03E4:324A mov      es, dx
03E4:324C pop      ax
03E4:324D add      di, ax
03E4:324F pop      ax
03E4:3250 add      di, ax
03E4:3252 mov      al, byte ptr es:[di + 0x6b]
03E4:3256 xor      ah, ah
03E4:3258 shl      ax, 1
03E4:325A push     ax
03E4:325B mov      al, byte ptr [0x1b75]
03E4:325E xor      ah, ah
03E4:3260 push     ax
03E4:3261 mov      al, byte ptr [0x1b76]
03E4:3264 xor      ah, ah
03E4:3266 mov      dx, 0x26
03E4:3269 mul      dx
03E4:326B push     ax
03E4:326C mov      di, 0x25
03E4:326F mov      ax, 0x3e4
03E4:3272 push     ax
03E4:3273 push     di
03E4:3274 pop      ax
03E4:3275 pop      es
03E4:3276 cmp      word ptr es:[0], 0x3fcd
03E4:327D jne      0x3285
03E4:327F inc      ax
03E4:3280 mov      di, ax
03E4:3282 les      ax, ptr es:[di]
03E4:3285 mov      dx, es
03E4:3287 mov      di, ax
03E4:3289 mov      es, dx
03E4:328B pop      ax
03E4:328C add      di, ax
03E4:328E pop      ax
03E4:328F add      di, ax
03E4:3291 mov      al, byte ptr es:[di + 0xb7]
03E4:3296 xor      ah, ah
03E4:3298 mov      dx, 0x50
03E4:329B mul      dx
03E4:329D push     ax
03E4:329E mov      di, 0x25
03E4:32A1 mov      ax, 0x3e4
03E4:32A4 push     ax
03E4:32A5 push     di
03E4:32A6 pop      ax
03E4:32A7 pop      es
03E4:32A8 cmp      word ptr es:[0], 0x3fcd
03E4:32AF jne      0x32b7
03E4:32B1 inc      ax
03E4:32B2 mov      di, ax
03E4:32B4 les      ax, ptr es:[di]
03E4:32B7 mov      dx, es
03E4:32B9 mov      di, ax
03E4:32BB mov      es, dx
03E4:32BD pop      ax
03E4:32BE add      di, ax
03E4:32C0 pop      ax
03E4:32C1 add      di, ax
03E4:32C3 mov      al, byte ptr es:[di + 0xd7]
03E4:32C8 mov      byte ptr [0x1b90], al
03E4:32CB jmp      0x337d
03E4:32CE mov      al, byte ptr [0x1b8b]
03E4:32D1 xor      ah, ah
03E4:32D3 push     ax
03E4:32D4 mov      al, byte ptr [0x1b79]
03E4:32D7 xor      ah, ah
03E4:32D9 mov      dx, 0x26
03E4:32DC mul      dx
03E4:32DE push     ax
03E4:32DF mov      di, 0x25
03E4:32E2 mov      ax, 0x3e4
03E4:32E5 push     ax
03E4:32E6 push     di
03E4:32E7 pop      ax
03E4:32E8 pop      es
03E4:32E9 cmp      word ptr es:[0], 0x3fcd
03E4:32F0 jne      0x32f8
03E4:32F2 inc      ax
03E4:32F3 mov      di, ax
03E4:32F5 les      ax, ptr es:[di]
03E4:32F8 mov      dx, es
03E4:32FA mov      di, ax
03E4:32FC mov      es, dx
03E4:32FE pop      ax
03E4:32FF add      di, ax
03E4:3301 pop      ax
03E4:3302 add      di, ax
03E4:3304 mov      al, byte ptr es:[di + 0x6b]
03E4:3308 xor      ah, ah
03E4:330A shl      ax, 1
03E4:330C push     ax
03E4:330D mov      al, byte ptr [0x1b75]
03E4:3310 xor      ah, ah
03E4:3312 push     ax
03E4:3313 mov      al, byte ptr [0x1b76]
03E4:3316 xor      ah, ah
03E4:3318 mov      dx, 0x26
03E4:331B mul      dx
03E4:331D push     ax
03E4:331E mov      di, 0x25
03E4:3321 mov      ax, 0x3e4
03E4:3324 push     ax
03E4:3325 push     di
03E4:3326 pop      ax
03E4:3327 pop      es
03E4:3328 cmp      word ptr es:[0], 0x3fcd
03E4:332F jne      0x3337
03E4:3331 inc      ax
03E4:3332 mov      di, ax
03E4:3334 les      ax, ptr es:[di]
03E4:3337 mov      dx, es
03E4:3339 mov      di, ax
03E4:333B mov      es, dx
03E4:333D pop      ax
03E4:333E add      di, ax
03E4:3340 pop      ax
03E4:3341 add      di, ax
03E4:3343 mov      al, byte ptr es:[di + 0xb7]
03E4:3348 xor      ah, ah
03E4:334A mov      dx, 0x50
03E4:334D mul      dx
03E4:334F push     ax
03E4:3350 mov      di, 0x25
03E4:3353 mov      ax, 0x3e4
03E4:3356 push     ax
03E4:3357 push     di
03E4:3358 pop      ax
03E4:3359 pop      es
03E4:335A cmp      word ptr es:[0], 0x3fcd
03E4:3361 jne      0x3369
03E4:3363 inc      ax
03E4:3364 mov      di, ax
03E4:3366 les      ax, ptr es:[di]
03E4:3369 mov      dx, es
03E4:336B mov      di, ax
03E4:336D mov      es, dx
03E4:336F pop      ax
03E4:3370 add      di, ax
03E4:3372 pop      ax
03E4:3373 add      di, ax
03E4:3375 mov      al, byte ptr es:[di + 0xc13]
03E4:337A mov      byte ptr [0x1b90], al
03E4:337D cmp      byte ptr [0x1b90], 0
03E4:3382 jbe      0x338c
03E4:3384 mov      al, byte ptr [0x1b8b]
03E4:3387 mov      byte ptr [0x1b8d], al
03E4:338A jmp      0x3391
03E4:338C mov      byte ptr [0x1b8d], 0
03E4:3391 cmp      byte ptr [0x1b82], 0
03E4:3396 jne      0x33c7
03E4:3398 mov      al, byte ptr [0x1b8d]
03E4:339B mov      byte ptr [0x1b78], al
03E4:339E mov      byte ptr [0x1b79], 1
03E4:33A3 lcall    0x51a, 0x1aed
03E4:33A8 or       al, al
03E4:33AA je       0x33c7
03E4:33AC mov      di, 0x1b74
03E4:33AF push     ds
03E4:33B0 push     di
03E4:33B1 mov      di, 0x1b7a
03E4:33B4 push     ds
03E4:33B5 push     di
03E4:33B6 mov      ax, 6
03E4:33B9 push     ax
03E4:33BA lcall    0x1761, 0xb4f
03E4:33BF mov      al, 0
03E4:33C1 push     ax
03E4:33C2 lcall    0x51a, 0x196e
03E4:33C7 mov      al, byte ptr [0xe31a]
03E4:33CA cmp      al, 0x90
03E4:33CC jb       0x33d2
03E4:33CE cmp      al, 0xa9
03E4:33D0 jbe      0x33f5
03E4:33D2 mov      al, byte ptr [0xe31a]
03E4:33D5 cmp      al, 0xaa
03E4:33D7 jae      0x33dc
03E4:33D9 jmp      0x347a
03E4:33DC cmp      al, 0xc7
03E4:33DE jbe      0x33e3
03E4:33E0 jmp      0x347a
03E4:33E3 cmp      word ptr [0xe318], 0x14
03E4:33E8 jl       0x33f5
03E4:33EA cmp      word ptr [0xe318], 0x12b
03E4:33F0 jg       0x33f5
03E4:33F2 jmp      0x347a
03E4:33F5 mov      byte ptr [0x1b8c], 0
03E4:33FA mov      byte ptr [0x1b89], 0
03E4:33FF cmp      byte ptr [0x1b77], 0
03E4:3404 jne      0x3444
03E4:3406 cmp      byte ptr [0x1b82], 0
03E4:340B jne      0x3442
03E4:340D mov      al, byte ptr [0x1b87]
03E4:3410 mov      byte ptr [0x1b74], al
03E4:3413 mov      al, byte ptr [0x1b8c]
03E4:3416 mov      byte ptr [0x1b75], al
03E4:3419 mov      byte ptr [0x1b76], 2
03E4:341E lcall    0x51a, 0x1aed
03E4:3423 or       al, al
03E4:3425 je       0x3442
03E4:3427 mov      di, 0x1b74
03E4:342A push     ds
03E4:342B push     di
03E4:342C mov      di, 0x1b7a
03E4:342F push     ds
03E4:3430 push     di
03E4:3431 mov      ax, 6
03E4:3434 push     ax
03E4:3435 lcall    0x1761, 0xb4f
03E4:343A mov      al, 0
03E4:343C push     ax
03E4:343D lcall    0x51a, 0x196e
03E4:3442 jmp      0x347a
03E4:3444 cmp      byte ptr [0x1b82], 0
03E4:3449 jne      0x347a
03E4:344B mov      al, byte ptr [0x1b8c]
03E4:344E mov      byte ptr [0x1b78], al
03E4:3451 mov      byte ptr [0x1b79], 2
03E4:3456 lcall    0x51a, 0x1aed
03E4:345B or       al, al
03E4:345D je       0x347a
03E4:345F mov      di, 0x1b74
03E4:3462 push     ds
03E4:3463 push     di
03E4:3464 mov      di, 0x1b7a
03E4:3467 push     ds
03E4:3468 push     di
03E4:3469 mov      ax, 6
03E4:346C push     ax
03E4:346D lcall    0x1761, 0xb4f
03E4:3472 mov      al, 0
03E4:3474 push     ax
03E4:3475 lcall    0x51a, 0x196e
03E4:347A mov      al, byte ptr [0xe336]
03E4:347D xor      ah, ah
03E4:347F inc      ax
03E4:3480 cdq      
03E4:3481 mov      cx, 0x10
03E4:3484 idiv     cx
03E4:3486 xchg     dx, ax
03E4:3487 or       ax, ax
03E4:3489 je       0x348e
03E4:348B jmp      0x3566
03E4:348E mov      al, byte ptr [0xc2bc]
03E4:3491 cmp      al, byte ptr [0xc2bd]
03E4:3495 ja       0x349a
03E4:3497 jmp      0x3534
03E4:349A mov      byte ptr [0xcadc], 0
03E4:349F mov      al, byte ptr [0xc2bc]
03E4:34A2 mov      byte ptr [0xc2bd], al
03E4:34A5 cmp      byte ptr [0x1b81], 0
03E4:34AA je       0x34d3
03E4:34AC cmp      byte ptr [0x1b8e], 0
03E4:34B1 jbe      0x34d3
03E4:34B3 lcall    0x51a, 0x2450
03E4:34B8 mov      al, byte ptr [0x1b8e]
03E4:34BB xor      ah, ah
03E4:34BD mov      di, ax
03E4:34BF shl      di, 1
03E4:34C1 shl      di, 1
03E4:34C3 lcall    [di + 0x42a6]
03E4:34C7 cmp      byte ptr [0xcadd], 0
03E4:34CC jne      0x34d3
03E4:34CE lcall    0x51a, 0x2415
03E4:34D3 mov      al, byte ptr [0x1b87]
03E4:34D6 cmp      al, byte ptr [0x1b8a]
03E4:34DA je       0x3506
03E4:34DC mov      al, byte ptr [0x1b8a]
03E4:34DF mov      byte ptr [0x1b87], al
03E4:34E2 mov      byte ptr [0x1b88], 1
03E4:34E7 jmp      0x34ed
03E4:34E9 inc      byte ptr [0x1b88]
03E4:34ED mov      al, byte ptr [0x1b88]
03E4:34F0 push     ax
03E4:34F1 lcall    0xef4, 0x12c
03E4:34F6 cmp      byte ptr [0x1b88], 8
03E4:34FB jne      0x34e9
03E4:34FD mov      al, byte ptr [0x1b87]
03E4:3500 push     ax
03E4:3501 lcall    0xef4, 0
03E4:3506 mov      al, byte ptr [0x1b87]
03E4:3509 mov      byte ptr [0x1b74], al
03E4:350C mov      byte ptr [0x1b77], 0
03E4:3511 mov      byte ptr [0x1b78], 0
03E4:3516 mov      byte ptr [0x1b79], 0
03E4:351B cmp      byte ptr [0xcadd], 0
03E4:3520 jne      0x3534
03E4:3522 mov      al, 0
03E4:3524 push     ax
03E4:3525 lcall    0x51a, 0x196e
03E4:352A mov      byte ptr [0x1b82], 0
03E4:352F mov      byte ptr [0x1b81], 0
03E4:3534 cmp      byte ptr [0xcadc], 0
03E4:3539 je       0x3566
03E4:353B mov      al, byte ptr [0xc2bc]
03E4:353E xor      ah, ah
03E4:3540 mov      dx, 0x14
03E4:3543 mul      dx
03E4:3545 mov      di, ax
03E4:3547 mov      al, byte ptr [di - 0x4522]
03E4:354B push     ax
03E4:354C mov      al, byte ptr [0xc2bc]
03E4:354F xor      ah, ah
03E4:3551 mov      dx, 0x14
03E4:3554 mul      dx
03E4:3556 mov      di, ax
03E4:3558 mov      al, byte ptr [di - 0x4521]
03E4:355C push     ax
03E4:355D lcall    0xf1b, 0x6438
03E4:3562 inc      byte ptr [0xc2bc]
03E4:3566 mov      al, byte ptr [0xe336]
03E4:3569 xor      ah, ah
03E4:356B add      ax, 0x13
03E4:356E cdq      
03E4:356F mov      cx, 0x20
03E4:3572 idiv     cx
03E4:3574 xchg     dx, ax
03E4:3575 or       ax, ax
03E4:3577 je       0x357c
03E4:3579 jmp      0x3662
03E4:357C cmp      byte ptr [0xcadd], 0
03E4:3581 jne      0x3586
03E4:3583 jmp      0x3662
03E4:3586 cmp      byte ptr [0x4496], 2
03E4:358B ja       0x3590
03E4:358D jmp      0x3652
03E4:3590 cmp      byte ptr [0xcce0], 2
03E4:3595 jae      0x35a4
03E4:3597 cmp      word ptr [0x47f0], 0
03E4:359C jne      0x35a4
03E4:359E mov      ax, word ptr [0x448e]
03E4:35A1 mov      word ptr [0x4490], ax
03E4:35A4 mov      ax, word ptr [0x4490]
03E4:35A7 cmp      ax, word ptr [0x448e]
03E4:35AB je       0x35b0
03E4:35AD jmp      0x363d
03E4:35B0 mov      al, 0
03E4:35B2 push     ax
03E4:35B3 lcall    0xf1b, 0x6469
03E4:35B8 les      di, ptr [0xbac8]
03E4:35BC add      di, 0x5a00
03E4:35C0 push     es
03E4:35C1 push     di
03E4:35C2 mov      ax, 0xa000
03E4:35C5 push     ax
03E4:35C6 mov      di, word ptr [0x4492]
03E4:35CA pop      es
03E4:35CB push     es
03E4:35CC push     di
03E4:35CD push     word ptr [0x4494]
03E4:35D1 lcall    0x1761, 0x1569
03E4:35D6 cmp      byte ptr [0x1b3e], 0
03E4:35DB jne      0x3602
03E4:35DD mov      byte ptr [0xcadd], 0
03E4:35E2 mov      byte ptr [0x1b82], 0
03E4:35E7 mov      byte ptr [0x1b81], 0
03E4:35EC mov      al, 0
03E4:35EE push     ax
03E4:35EF lcall    0x51a, 0x196e
03E4:35F4 cmp      byte ptr [0x1b73], 0
03E4:35F9 jne      0x3600
03E4:35FB lcall    0x51a, 0x2415
03E4:3600 jmp      0x363b
03E4:3602 mov      byte ptr [0xe320], 0
03E4:3607 mov      byte ptr [0xe321], 0
03E4:360C mov      byte ptr [0xe2fd], 0
03E4:3611 inc      byte ptr [0x1b3f]
03E4:3615 cmp      byte ptr [0xcce0], 2
03E4:361A jae      0x3636
03E4:361C cmp      byte ptr [0x4496], 0xff
03E4:3621 je       0x362a
03E4:3623 mov      byte ptr [0x4496], 0
03E4:3628 jmp      0x3634
03E4:362A mov      byte ptr [0x4496], 5
03E4:362F lcall    0x51a, 0x1fa
03E4:3634 jmp      0x363b
03E4:3636 lcall    0x51a, 0x1fa
03E4:363B jmp      0x3650
03E4:363D mov      ax, 6
03E4:3640 push     ax
03E4:3641 lcall    0x1761, 0x143b
03E4:3646 push     ax
03E4:3647 lcall    0xf1b, 0x6469
03E4:364C inc      word ptr [0x4490]
03E4:3650 jmp      0x3662
03E4:3652 cmp      byte ptr [0x4496], 2
03E4:3657 jne      0x365e
03E4:3659 lcall    0x51a, 0x1fa
03E4:365E inc      byte ptr [0x4496]
03E4:3662 mov      al, byte ptr [0xe336]
03E4:3665 xor      ah, ah
03E4:3667 add      ax, 0xe
03E4:366A cdq      
03E4:366B mov      cx, 0x10
03E4:366E idiv     cx
03E4:3670 xchg     dx, ax
03E4:3671 or       ax, ax
03E4:3673 je       0x3678
03E4:3675 jmp      0x3827
03E4:3678 cmp      byte ptr [0xe323], 0
03E4:367D jne      0x3682
03E4:367F jmp      0x3827
03E4:3682 mov      ax, word ptr [0xe318]
03E4:3685 add      ax, 0xa
03E4:3688 cdq      
03E4:3689 mov      cx, 0xa
03E4:368C idiv     cx
03E4:368E mov      byte ptr [0x1b88], al
03E4:3691 mov      al, byte ptr [0x1b88]
03E4:3694 cmp      al, byte ptr [0x1b87]
03E4:3698 jbe      0x36aa
03E4:369A cmp      byte ptr [0x1b87], 8
03E4:369F jae      0x36aa
03E4:36A1 mov      al, byte ptr [0x1b87]
03E4:36A4 xor      ah, ah
03E4:36A6 inc      ax
03E4:36A7 mov      byte ptr [0x1b88], al
03E4:36AA mov      al, byte ptr [0x1b88]
03E4:36AD cmp      al, byte ptr [0x1b87]
03E4:36B1 jae      0x36c3
03E4:36B3 cmp      byte ptr [0x1b87], 2
03E4:36B8 jbe      0x36c3
03E4:36BA mov      al, byte ptr [0x1b87]
03E4:36BD xor      ah, ah
03E4:36BF dec      ax
03E4:36C0 mov      byte ptr [0x1b88], al
03E4:36C3 cmp      byte ptr [0x1b88], 2
03E4:36C8 jb       0x36d1
03E4:36CA cmp      byte ptr [0x1b88], 8
03E4:36CF jbe      0x36d7
03E4:36D1 mov      al, byte ptr [0x1b87]
03E4:36D4 mov      byte ptr [0x1b88], al
03E4:36D7 mov      al, byte ptr [0x1b88]
03E4:36DA cmp      al, byte ptr [0x1b87]
03E4:36DE jne      0x36e3
03E4:36E0 jmp      0x3827
03E4:36E3 mov      al, byte ptr [0x1b87]
03E4:36E6 push     ax
03E4:36E7 lcall    0xef4, 0x12c
03E4:36EC mov      al, byte ptr [0x1b88]
03E4:36EF push     ax
03E4:36F0 lcall    0xef4, 0
03E4:36F5 mov      al, byte ptr [0x1b88]
03E4:36F8 mov      byte ptr [0x1b87], al
03E4:36FB cmp      byte ptr [0x1b76], 1
03E4:3700 jne      0x373e
03E4:3702 mov      al, byte ptr [0x1902]
03E4:3705 xor      ah, ah
03E4:3707 mov      dx, 0x1f
03E4:370A mul      dx
03E4:370C mov      cx, ax
03E4:370E mov      al, byte ptr [0x1b75]
03E4:3711 xor      ah, ah
03E4:3713 mov      dx, 0x3e
03E4:3716 mul      dx
03E4:3718 mov      di, ax
03E4:371A add      di, cx
03E4:371C add      di, 0x4886
03E4:3720 push     ds
03E4:3721 push     di
03E4:3722 mov      di, 0x47cc
03E4:3725 push     ds
03E4:3726 push     di
03E4:3727 mov      ax, 0x1e
03E4:372A push     ax
03E4:372B lcall    0x1761, 0xc96
03E4:3730 mov      ax, 0x524
03E4:3733 mov      dx, ds
03E4:3735 mov      word ptr [0x47ec], ax
03E4:3738 mov      word ptr [0x47ee], dx
03E4:373C jmp      0x3798
03E4:373E mov      al, byte ptr [0x1902]
03E4:3741 xor      ah, ah
03E4:3743 mov      dx, 0x1f
03E4:3746 mul      dx
03E4:3748 mov      cx, ax
03E4:374A mov      al, byte ptr [0x1b75]
03E4:374D xor      ah, ah
03E4:374F mov      dx, 0x3e
03E4:3752 mul      dx
03E4:3754 mov      di, ax
03E4:3756 add      di, cx
03E4:3758 add      di, 0xb5d8
03E4:375C push     ds
03E4:375D push     di
03E4:375E mov      di, 0x47cc
03E4:3761 push     ds
03E4:3762 push     di
03E4:3763 mov      ax, 0x1e
03E4:3766 push     ax
03E4:3767 lcall    0x1761, 0xc96
03E4:376C mov      di, 0x25
03E4:376F mov      ax, 0x3e4
03E4:3772 push     ax
03E4:3773 push     di
03E4:3774 pop      ax
03E4:3775 pop      es
03E4:3776 cmp      word ptr es:[0], 0x3fcd
03E4:377D jne      0x3785
03E4:377F inc      ax
03E4:3780 mov      di, ax
03E4:3782 les      ax, ptr es:[di]
03E4:3785 mov      dx, es
03E4:3787 mov      di, ax
03E4:3789 mov      es, dx
03E4:378B lea      ax, es:[di + 0x2d]
03E4:378F mov      dx, es
03E4:3791 mov      word ptr [0x47ec], ax
03E4:3794 mov      word ptr [0x47ee], dx
03E4:3798 mov      al, byte ptr [0x1b87]
03E4:379B xor      ah, ah
03E4:379D shl      ax, 1
03E4:379F mov      cx, ax
03E4:37A1 mov      al, byte ptr [0x1b75]
03E4:37A4 xor      ah, ah
03E4:37A6 mov      dx, 0x14
03E4:37A9 mul      dx
03E4:37AB les      di, ptr [0x47ec]
03E4:37AF add      di, ax
03E4:37B1 add      di, cx
03E4:37B3 cmp      byte ptr es:[di - 2], 0
03E4:37B8 jne      0x37e4
03E4:37BA mov      al, 0xfd
03E4:37BC push     ax
03E4:37BD mov      al, byte ptr [0x1902]
03E4:37C0 xor      ah, ah
03E4:37C2 mov      dx, 0xc
03E4:37C5 mul      dx
03E4:37C7 mov      cx, ax
03E4:37C9 mov      al, byte ptr [0x1b87]
03E4:37CC xor      ah, ah
03E4:37CE mov      dx, 0x18
03E4:37D1 mul      dx
03E4:37D3 mov      di, ax
03E4:37D5 add      di, cx
03E4:37D7 add      di, 0xb500
03E4:37DB push     ds
03E4:37DC push     di
03E4:37DD lcall    0x51a, 0x1102
03E4:37E2 jmp      0x3821
03E4:37E4 mov      al, 0xfd
03E4:37E6 push     ax
03E4:37E7 lea      di, [bp - 0x100]
03E4:37EB push     ss
03E4:37EC push     di
03E4:37ED mov      al, byte ptr [0x1902]
03E4:37F0 xor      ah, ah
03E4:37F2 mov      dx, 0xc
03E4:37F5 mul      dx
03E4:37F7 mov      cx, ax
03E4:37F9 mov      al, byte ptr [0x1b87]
03E4:37FC xor      ah, ah
03E4:37FE mov      dx, 0x18
03E4:3801 mul      dx
03E4:3803 mov      di, ax
03E4:3805 add      di, cx
03E4:3807 add      di, 0xb500
03E4:380B push     ds
03E4:380C push     di
03E4:380D lcall    0x1761, 0xc7c
03E4:3812 mov      di, 0x47cc
03E4:3815 push     ds
03E4:3816 push     di
03E4:3817 lcall    0x1761, 0xcfb
03E4:381C lcall    0x51a, 0x1102
03E4:3821 mov      al, byte ptr [0x1b87]
03E4:3824 mov      byte ptr [0x1b8a], al
03E4:3827 mov      al, byte ptr [0xe336]
03E4:382A xor      ah, ah
03E4:382C add      ax, 4
03E4:382F cdq      
03E4:3830 mov      cx, 8
03E4:3833 idiv     cx
03E4:3835 xchg     dx, ax
03E4:3836 or       ax, ax
03E4:3838 je       0x383d
03E4:383A jmp      0x38e9
03E4:383D cmp      byte ptr [0x485b], 0
03E4:3842 jne      0x3847
03E4:3844 jmp      0x38e9
03E4:3847 mov      al, byte ptr [0x4858]
03E4:384A cmp      al, byte ptr [0x4859]
03E4:384E jne      0x3880
03E4:3850 mov      al, byte ptr [0x4858]
03E4:3853 xor      ah, ah
03E4:3855 mov      dx, 0x140
03E4:3858 mul      dx
03E4:385A les      di, ptr [0x4850]
03E4:385E add      di, ax
03E4:3860 add      di, 0xfec0
03E4:3864 push     es
03E4:3865 push     di
03E4:3866 mov      ax, 0xa000
03E4:3869 push     ax
03E4:386A mov      di, 0xd480
03E4:386D pop      es
03E4:386E push     es
03E4:386F push     di
03E4:3870 mov      ax, 0x2580
03E4:3873 push     ax
03E4:3874 lcall    0x1761, 0x1569
03E4:3879 mov      byte ptr [0x485b], 0
03E4:387E jmp      0x38e9
03E4:3880 mov      word ptr [0xcad6], 0xd494
03E4:3886 mov      al, byte ptr [0x4858]
03E4:3889 xor      ah, ah
03E4:388B add      ax, 0x1d
03E4:388E mov      word ptr [bp - 2], ax
03E4:3891 mov      al, byte ptr [0x4858]
03E4:3894 xor      ah, ah
03E4:3896 cmp      ax, word ptr [bp - 2]
03E4:3899 ja       0x38d9
03E4:389B mov      word ptr [0xcad4], ax
03E4:389E jmp      0x38a4
03E4:38A0 inc      word ptr [0xcad4]
03E4:38A4 mov      ax, 0x140
03E4:38A7 mul      word ptr [0xcad4]
03E4:38AB les      di, ptr [0x4850]
03E4:38AF add      di, ax
03E4:38B1 add      di, 0xfed4
03E4:38B5 push     es
03E4:38B6 push     di
03E4:38B7 mov      ax, 0xa000
03E4:38BA push     ax
03E4:38BB mov      di, word ptr [0xcad6]
03E4:38BF pop      es
03E4:38C0 push     es
03E4:38C1 push     di
03E4:38C2 mov      ax, 0x118
03E4:38C5 push     ax
03E4:38C6 lcall    0x1761, 0x1569
03E4:38CB add      word ptr [0xcad6], 0x140
03E4:38D1 mov      ax, word ptr [0xcad4]
03E4:38D4 cmp      ax, word ptr [bp - 2]
03E4:38D7 jne      0x38a0
03E4:38D9 mov      al, byte ptr [0x485a]
03E4:38DC cwde     
03E4:38DD mov      dx, ax
03E4:38DF mov      al, byte ptr [0x4858]
03E4:38E2 xor      ah, ah
03E4:38E4 add      ax, dx
03E4:38E6 mov      byte ptr [0x4858], al
03E4:38E9 cmp      byte ptr [0xe336], 1
03E4:38EE jne      0x3935
03E4:38F0 cmp      byte ptr [0xcadd], 0
03E4:38F5 jne      0x38fe
03E4:38F7 cmp      byte ptr [0xcadc], 0
03E4:38FC je       0x3905
03E4:38FE mov      byte ptr [0xcade], 0
03E4:3903 jmp      0x3935
03E4:3905 cmp      byte ptr [0xcade], 0
03E4:390A je       0x391b
03E4:390C mov      al, 0
03E4:390E push     ax
03E4:390F lcall    0xf1b, 0x67b8
03E4:3914 mov      byte ptr [0xcade], 0
03E4:3919 jmp      0x3935
03E4:391B mov      ax, 0xa
03E4:391E push     ax
03E4:391F lcall    0x1761, 0x143b
03E4:3924 or       ax, ax
03E4:3926 jne      0x3935
03E4:3928 mov      al, 1
03E4:392A push     ax
03E4:392B lcall    0xf1b, 0x67b8
03E4:3930 mov      byte ptr [0xcade], 1
03E4:3935 mov      al, byte ptr [0xe335]
03E4:3938 cmp      al, byte ptr [0xe334]
03E4:393C je       0x3935
03E4:393E mov      al, byte ptr [0xe334]
03E4:3941 mov      byte ptr [0xe335], al
03E4:3944 cmp      byte ptr [0xe336], 0x3f
03E4:3949 jne      0x3952
03E4:394B mov      byte ptr [0xe336], 0
03E4:3950 jmp      0x3956
03E4:3952 inc      byte ptr [0xe336]
03E4:3956 jmp      0x2c02
03E4:3959 cmp      byte ptr [0xccf4], 0
03E4:395E jne      0x3997
03E4:3960 lcall    0x51a, 0x24bf
03E4:3965 push     ax
03E4:3966 lcall    0xef4, 0x12c
03E4:396B mov      al, 0
03E4:396D push     ax
03E4:396E lea      di, [bp - 1]
03E4:3971 push     ss
03E4:3972 push     di
03E4:3973 mov      di, 0x2a92
03E4:3976 push     cs
03E4:3977 push     di
03E4:3978 lcall    0x1761, 0xc7c
03E4:397D lcall    0x51a, 0x1102
03E4:3982 mov      byte ptr [0x1b7c], 9
03E4:3987 lcall    0x51a, 0x2450
03E4:398C mov      ax, 0x270
03E4:398F push     ax
03E4:3990 lcall    0x1627, 0xcb
03E4:3995 jmp      0x39a0
03E4:3997 mov      ax, 0x300
03E4:399A push     ax
03E4:399B lcall    0x1627, 0xcb
03E4:39A0 mov      sp, bp
03E4:39A2 pop      bp
03E4:39A3 retf     
