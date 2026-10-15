
; compiler prologue 0347:0000
0347:0000 push     bp
0347:0001 mov      bp, sp
0347:0003 xor      ax, ax
0347:0005 lcall    0x1761, 0x530
0347:000A cmp      byte ptr [0xcadd], 0
0347:000F je       0x38
0347:0011 lcall    0x1642, 0x4b0
0347:0016 or       al, al
0347:0018 je       0x38
0347:001A mov      ax, word ptr [0x448e]
0347:001D mov      word ptr [0x4490], ax
0347:0020 cmp      byte ptr [0xcce0], 2
0347:0025 jae      0x38
0347:0027 cmp      byte ptr [0x4496], 2
0347:002C jbe      0x38
0347:002E lcall    0xbb1, 0x316
0347:0033 mov      byte ptr [0x4496], 0xff
0347:0038 mov      al, byte ptr [0xe336]
0347:003B xor      ah, ah
0347:003D add      ax, 0x13
0347:0040 cdq      
0347:0041 mov      cx, 0x20
0347:0044 idiv     cx
0347:0046 xchg     dx, ax
0347:0047 or       ax, ax
0347:0049 je       0x4e
0347:004B jmp      0x156
0347:004E cmp      byte ptr [0xcadd], 0
0347:0053 jne      0x58
0347:0055 jmp      0x156
0347:0058 cmp      byte ptr [0x4496], 2
0347:005D ja       0x62
0347:005F jmp      0x129
0347:0062 cmp      byte ptr [0xcce0], 2
0347:0067 jae      0x76
0347:0069 cmp      word ptr [0x47f0], 0
0347:006E jne      0x76
0347:0070 mov      ax, word ptr [0x448e]
0347:0073 mov      word ptr [0x4490], ax
0347:0076 mov      ax, word ptr [0x4490]
0347:0079 cmp      ax, word ptr [0x448e]
0347:007D je       0x82
0347:007F jmp      0x123
0347:0082 les      di, ptr [0xbac8]
0347:0086 add      di, 0x5a00
0347:008A push     es
0347:008B push     di
0347:008C mov      ax, 0xa000
0347:008F push     ax
0347:0090 mov      di, word ptr [0x4492]
0347:0094 pop      es
0347:0095 push     es
0347:0096 push     di
0347:0097 push     word ptr [0x4494]
0347:009B lcall    0x1761, 0x1569
0347:00A0 cmp      byte ptr [0x1b3e], 0
0347:00A5 jne      0xae
0347:00A7 mov      byte ptr [0xcadd], 0
0347:00AC jmp      0x121
0347:00AE mov      byte ptr [0xe320], 0
0347:00B3 mov      byte ptr [0xe321], 0
0347:00B8 mov      byte ptr [0xe2fd], 0
0347:00BD inc      byte ptr [0x1b3f]
0347:00C1 cmp      byte ptr [0xcce0], 2
0347:00C6 jae      0xff
0347:00C8 cmp      byte ptr [0x4496], 0xff
0347:00CD je       0xd6
0347:00CF mov      byte ptr [0x4496], 0
0347:00D4 jmp      0xfd
0347:00D6 mov      byte ptr [0x4496], 5
0347:00DB mov      al, byte ptr [bp + 0xe]
0347:00DE xor      ah, ah
0347:00E0 push     ax
0347:00E1 mov      al, byte ptr [bp + 0xc]
0347:00E4 xor      ah, ah
0347:00E6 push     ax
0347:00E7 mov      al, byte ptr [bp + 0xa]
0347:00EA push     ax
0347:00EB mov      al, byte ptr [bp + 8]
0347:00EE push     ax
0347:00EF mov      al, byte ptr [bp + 6]
0347:00F2 push     ax
0347:00F3 mov      di, 0x517c
0347:00F6 push     ds
0347:00F7 push     di
0347:00F8 lcall    0x51a, 0xcc5
0347:00FD jmp      0x121
0347:00FF mov      al, byte ptr [bp + 0xe]
0347:0102 xor      ah, ah
0347:0104 push     ax
0347:0105 mov      al, byte ptr [bp + 0xc]
0347:0108 xor      ah, ah
0347:010A push     ax
0347:010B mov      al, byte ptr [bp + 0xa]
0347:010E push     ax
0347:010F mov      al, byte ptr [bp + 8]
0347:0112 push     ax
0347:0113 mov      al, byte ptr [bp + 6]
0347:0116 push     ax
0347:0117 mov      di, 0x517c
0347:011A push     ds
0347:011B push     di
0347:011C lcall    0x51a, 0xcc5
0347:0121 jmp      0x127
0347:0123 inc      word ptr [0x4490]
0347:0127 jmp      0x156
0347:0129 cmp      byte ptr [0x4496], 2
0347:012E jne      0x152
0347:0130 mov      al, byte ptr [bp + 0xe]
0347:0133 xor      ah, ah
0347:0135 push     ax
0347:0136 mov      al, byte ptr [bp + 0xc]
0347:0139 xor      ah, ah
0347:013B push     ax
0347:013C mov      al, byte ptr [bp + 0xa]
0347:013F push     ax
0347:0140 mov      al, byte ptr [bp + 8]
0347:0143 push     ax
0347:0144 mov      al, byte ptr [bp + 6]
0347:0147 push     ax
0347:0148 mov      di, 0x517c
0347:014B push     ds
0347:014C push     di
0347:014D lcall    0x51a, 0xcc5
0347:0152 inc      byte ptr [0x4496]
0347:0156 mov      al, byte ptr [0xe335]
0347:0159 cmp      al, byte ptr [0xe334]
0347:015D je       0x156
0347:015F mov      al, byte ptr [0xe334]
0347:0162 mov      byte ptr [0xe335], al
0347:0165 cmp      byte ptr [0xe336], 0x3f
0347:016A jne      0x173
0347:016C mov      byte ptr [0xe336], 0
0347:0171 jmp      0x177
0347:0173 inc      byte ptr [0xe336]
0347:0177 cmp      byte ptr [0xcadd], 0
0347:017C je       0x181
0347:017E jmp      0xa
0347:0181 pop      bp
0347:0182 retf     0xa

; compiler prologue 0347:0185
0347:0185 push     bp
0347:0186 mov      bp, sp
0347:0188 xor      ax, ax
0347:018A lcall    0x1761, 0x530
0347:018F mov      word ptr [0x1b02], 0xc9
0347:0195 mov      word ptr [0x1b04], 0
0347:019B mov      word ptr [0x1b06], 1
0347:01A1 mov      word ptr [0x1b08], 0
0347:01A7 mov      byte ptr [0x1b3e], 1
0347:01AC mov      byte ptr [0x1b3f], 1
0347:01B1 lcall    0x51a, 0x1fa
0347:01B6 pop      bp
0347:01B7 retf     

; compiler prologue 0347:01B8
0347:01B8 push     bp
0347:01B9 mov      bp, sp
0347:01BB xor      ax, ax
0347:01BD lcall    0x1761, 0x530
0347:01C2 mov      word ptr [0x1b02], 0xca
0347:01C8 mov      word ptr [0x1b04], 0
0347:01CE mov      word ptr [0x1b06], 1
0347:01D4 mov      word ptr [0x1b08], 0
0347:01DA mov      byte ptr [0x1b3e], 1
0347:01DF mov      byte ptr [0x1b3f], 1
0347:01E4 lcall    0x51a, 0x1fa
0347:01E9 pop      bp
0347:01EA retf     

; compiler prologue 0347:01EB
0347:01EB push     bp
0347:01EC mov      bp, sp
0347:01EE xor      ax, ax
0347:01F0 lcall    0x1761, 0x530
0347:01F5 mov      word ptr [0x1b02], 0xcd
0347:01FB mov      word ptr [0x1b04], 0
0347:0201 mov      word ptr [0x1b06], 1
0347:0207 mov      word ptr [0x1b08], 0
0347:020D mov      byte ptr [0x1b3e], 1
0347:0212 mov      byte ptr [0x1b3f], 1
0347:0217 mov      ax, 0x63
0347:021A push     ax
0347:021B mov      ax, 0x36
0347:021E push     ax
0347:021F mov      al, 0x2b
0347:0221 push     ax
0347:0222 mov      al, 0x3f
0347:0224 push     ax
0347:0225 mov      al, 0
0347:0227 push     ax
0347:0228 mov      di, 0x517c
0347:022B push     ds
0347:022C push     di
0347:022D lcall    0x51a, 0xcc5
0347:0232 mov      al, 0x63
0347:0234 push     ax
0347:0235 mov      al, 0x36
0347:0237 push     ax
0347:0238 mov      al, 0x2b
0347:023A push     ax
0347:023B mov      al, 0x3f
0347:023D push     ax
0347:023E mov      al, 0
0347:0240 push     ax
0347:0241 push     cs
0347:0242 call     0
0347:0245 pop      bp
0347:0246 retf     

; compiler prologue 0347:0247
0347:0247 push     bp
0347:0248 mov      bp, sp
0347:024A xor      ax, ax
0347:024C lcall    0x1761, 0x530
0347:0251 mov      word ptr [0x1b02], 0xce
0347:0257 mov      word ptr [0x1b04], 0
0347:025D mov      word ptr [0x1b06], 1
0347:0263 mov      word ptr [0x1b08], 0
0347:0269 mov      byte ptr [0x1b3e], 1
0347:026E mov      byte ptr [0x1b3f], 1
0347:0273 mov      ax, 0x84
0347:0276 push     ax
0347:0277 mov      ax, 0x37
0347:027A push     ax
0347:027B mov      al, 0x3f
0347:027D push     ax
0347:027E mov      al, 0x2a
0347:0280 push     ax
0347:0281 mov      al, 0
0347:0283 push     ax
0347:0284 mov      di, 0x517c
0347:0287 push     ds
0347:0288 push     di
0347:0289 lcall    0x51a, 0xcc5
0347:028E mov      al, 0x84
0347:0290 push     ax
0347:0291 mov      al, 0x37
0347:0293 push     ax
0347:0294 mov      al, 0x3f
0347:0296 push     ax
0347:0297 mov      al, 0x2a
0347:0299 push     ax
0347:029A mov      al, 0
0347:029C push     ax
0347:029D push     cs
0347:029E call     0
0347:02A1 pop      bp
0347:02A2 retf     

; compiler prologue 0347:02A3
0347:02A3 push     bp
0347:02A4 mov      bp, sp
0347:02A6 xor      ax, ax
0347:02A8 lcall    0x1761, 0x530
0347:02AD mov      word ptr [0x1b02], 0xcf
0347:02B3 mov      word ptr [0x1b04], 0
0347:02B9 mov      word ptr [0x1b06], 1
0347:02BF mov      word ptr [0x1b08], 0
0347:02C5 mov      byte ptr [0x1b3e], 1
0347:02CA mov      byte ptr [0x1b3f], 1
0347:02CF mov      ax, 0xa7
0347:02D2 push     ax
0347:02D3 mov      ax, 0x38
0347:02D6 push     ax
0347:02D7 mov      al, 0
0347:02D9 push     ax
0347:02DA mov      al, 0x2a
0347:02DC push     ax
0347:02DD mov      al, 0x2a
0347:02DF push     ax
0347:02E0 mov      di, 0x517c
0347:02E3 push     ds
0347:02E4 push     di
0347:02E5 lcall    0x51a, 0xcc5
0347:02EA mov      al, 0xa7
0347:02EC push     ax
0347:02ED mov      al, 0x38
0347:02EF push     ax
0347:02F0 mov      al, 0
0347:02F2 push     ax
0347:02F3 mov      al, 0x2a
0347:02F5 push     ax
0347:02F6 mov      al, 0x2a
0347:02F8 push     ax
0347:02F9 push     cs
0347:02FA call     0
0347:02FD pop      bp
0347:02FE retf     

; compiler prologue 0347:02FF
0347:02FF push     bp
0347:0300 mov      bp, sp
0347:0302 xor      ax, ax
0347:0304 lcall    0x1761, 0x530
0347:0309 mov      word ptr [0x1b02], 0xd0
0347:030F mov      word ptr [0x1b04], 0
0347:0315 mov      word ptr [0x1b06], 1
0347:031B mov      word ptr [0x1b08], 0
0347:0321 mov      byte ptr [0x1b3e], 1
0347:0326 mov      byte ptr [0x1b3f], 1
0347:032B lcall    0x51a, 0x1fa
0347:0330 pop      bp
0347:0331 retf     

; compiler prologue 0347:0332
0347:0332 push     bp
0347:0333 mov      bp, sp
0347:0335 xor      ax, ax
0347:0337 lcall    0x1761, 0x530
0347:033C mov      word ptr [0x1b02], 0xd1
0347:0342 mov      word ptr [0x1b04], 0
0347:0348 mov      word ptr [0x1b06], 1
0347:034E mov      word ptr [0x1b08], 0
0347:0354 mov      byte ptr [0x1b3e], 1
0347:0359 mov      byte ptr [0x1b3f], 1
0347:035E lcall    0x51a, 0x1fa
0347:0363 pop      bp
0347:0364 retf     

; compiler prologue 0347:0365
0347:0365 push     bp
0347:0366 mov      bp, sp
0347:0368 xor      ax, ax
0347:036A lcall    0x1761, 0x530
0347:036F mov      word ptr [0x1b02], 0xd2
0347:0375 mov      word ptr [0x1b04], 0
0347:037B mov      word ptr [0x1b06], 1
0347:0381 mov      word ptr [0x1b08], 0
0347:0387 mov      byte ptr [0x1b3e], 1
0347:038C mov      byte ptr [0x1b3f], 1
0347:0391 lcall    0x51a, 0x1fa
0347:0396 pop      bp
0347:0397 retf     

; compiler prologue 0347:0398
0347:0398 push     bp
0347:0399 mov      bp, sp
0347:039B mov      ax, 4
0347:039E lcall    0x1761, 0x530
0347:03A3 sub      sp, 4
0347:03A6 mov      word ptr [0xcad2], 1
0347:03AC jmp      0x3b2
0347:03AE inc      word ptr [0xcad2]
0347:03B2 mov      word ptr [bp - 2], 0x7328
0347:03B7 xor      ax, ax
0347:03B9 mov      word ptr [0xcad4], ax
0347:03BC jmp      0x3c2
0347:03BE inc      word ptr [0xcad4]
0347:03C2 mov      ax, 0x1f
0347:03C5 mul      word ptr [0xcad4]
0347:03C9 mov      cx, ax
0347:03CB mov      ax, 0x5ef
0347:03CE mul      word ptr [0xcad2]
0347:03D2 les      di, ptr [0xbad4]
0347:03D6 add      di, ax
0347:03D8 add      di, cx
0347:03DA add      di, 0xfa11
0347:03DE push     es
0347:03DF push     di
0347:03E0 mov      ax, 0xa000
0347:03E3 push     ax
0347:03E4 mov      ax, 0x140
0347:03E7 mul      word ptr [0xcad4]
0347:03EB add      ax, word ptr [bp - 2]
0347:03EE mov      di, ax
0347:03F0 pop      es
0347:03F1 push     es
0347:03F2 push     di
0347:03F3 mov      ax, 0x1f
0347:03F6 push     ax
0347:03F7 lcall    0x1761, 0x1569
0347:03FC cmp      word ptr [0xcad4], 0x30
0347:0401 jne      0x3be
0347:0403 mov      byte ptr [0xe334], 0
0347:0408 cmp      byte ptr [0xe334], 0x78
0347:040D jbe      0x408
0347:040F cmp      word ptr [0xcad2], 2
0347:0414 jne      0x3ae
0347:0416 mov      ax, word ptr [0x1b84]
0347:0419 mov      word ptr [bp - 4], ax
0347:041C mov      word ptr [0x1b84], 0xbf
0347:0422 mov      ax, 0x300
0347:0425 push     ax
0347:0426 lcall    0x1627, 0xcb
0347:042B lcall    0x34e, 0x20
0347:0430 les      di, ptr [0xbac4]
0347:0434 push     es
0347:0435 push     di
0347:0436 mov      ax, 0xa000
0347:0439 push     ax
0347:043A xor      di, di
0347:043C pop      es
0347:043D push     es
0347:043E push     di
0347:043F mov      ax, 0xb400
0347:0442 push     ax
0347:0443 lcall    0x1761, 0x1569
0347:0448 lcall    0x35f, 0x20
0347:044D lcall    0x35c, 0x20
0347:0452 mov      ax, 0xa000
0347:0455 push     ax
0347:0456 mov      di, 0xb400
0347:0459 pop      es
0347:045A push     es
0347:045B push     di
0347:045C mov      ax, 0x4600
0347:045F push     ax
0347:0460 mov      al, 0
0347:0462 push     ax
0347:0463 lcall    0x1761, 0x158d
0347:0468 mov      al, byte ptr [0x1902]
0347:046B push     ax
0347:046C lcall    0x4f5, 0x20
0347:0471 mov      al, byte ptr [0x95f]
0347:0474 xor      ah, ah
0347:0476 mov      di, ax
0347:0478 mov      byte ptr [di + 0x929], 0
0347:047D mov      byte ptr [0x95f], 0
0347:0482 lcall    0xef0, 0x25
0347:0487 mov      al, byte ptr [0x972]
0347:048A cmp      al, byte ptr [0x973]
0347:048E jbe      0x4a5
0347:0490 mov      al, byte ptr [0x973]
0347:0493 xor      ah, ah
0347:0495 dec      ax
0347:0496 cdq      
0347:0497 mov      cx, 7
0347:049A idiv     cx
0347:049C mov      di, ax
0347:049E mov      al, byte ptr [di + 0x810]
0347:04A2 mov      byte ptr [0x972], al
0347:04A5 mov      al, byte ptr [0x972]
0347:04A8 push     ax
0347:04A9 mov      al, 0
0347:04AB push     ax
0347:04AC lcall    0xef0, 0x20
0347:04B1 mov      ax, 0x3f
0347:04B4 push     ax
0347:04B5 mov      al, 1
0347:04B7 push     ax
0347:04B8 lcall    0xbb1, 0x265
0347:04BD mov      al, 0xff
0347:04BF push     ax
0347:04C0 push     cs
0347:04C1 call     0x884
0347:04C4 mov      al, byte ptr [0x1b88]
0347:04C7 push     ax
0347:04C8 lcall    0xef4, 0
0347:04CD mov      al, byte ptr [0x1b88]
0347:04D0 mov      byte ptr [0x1b87], al
0347:04D3 push     cs
0347:04D4 call     0x702
0347:04D7 mov      ax, 0x300
0347:04DA push     ax
0347:04DB lcall    0x1627, 0x82
0347:04E0 mov      ax, word ptr [bp - 4]
0347:04E3 mov      word ptr [0x1b84], ax
0347:04E6 mov      word ptr [0x1b02], 0xd7
0347:04EC mov      word ptr [0x1b04], 0
0347:04F2 mov      word ptr [0x1b06], 1
0347:04F8 mov      word ptr [0x1b08], 0
0347:04FE mov      byte ptr [0x1b3e], 1
0347:0503 mov      byte ptr [0x1b3f], 1
0347:0508 lcall    0x51a, 0x1fa
0347:050D mov      sp, bp
0347:050F pop      bp
0347:0510 retf     

; compiler prologue 0347:0511
0347:0511 push     bp
0347:0512 mov      bp, sp
0347:0514 xor      ax, ax
0347:0516 lcall    0x1761, 0x530
0347:051B mov      word ptr [0xbada], 0x13f
0347:0521 mov      word ptr [0xbadc], 0x8e
0347:0527 mov      byte ptr [0xbade], 4
0347:052C mov      byte ptr [0xbadf], 0
0347:0531 mov      byte ptr [0xbae0], 1
0347:0536 mov      word ptr [0xbae1], 0xf
0347:053C mov      word ptr [0xbae3], 0x32
0347:0542 mov      byte ptr [0xbae5], 1
0347:0547 xor      ax, ax
0347:0549 mov      word ptr [0xbae6], ax
0347:054C mov      byte ptr [0xbae8], 1
0347:0551 xor      ax, ax
0347:0553 mov      word ptr [0xbae9], ax
0347:0556 mov      byte ptr [0xbaeb], 0x32
0347:055B mov      byte ptr [0xc2bd], 0
0347:0560 mov      ax, 0x13f
0347:0563 push     ax
0347:0564 mov      ax, 0x8e
0347:0567 push     ax
0347:0568 mov      ax, 0x127
0347:056B push     ax
0347:056C mov      ax, 0x8e
0347:056F push     ax
0347:0570 push     cs
0347:0571 call     0x1806
0347:0574 mov      al, byte ptr [0xc2bd]
0347:0577 xor      ah, ah
0347:0579 mov      dx, 0x14
0347:057C mul      dx
0347:057E mov      di, ax
0347:0580 mov      byte ptr [di - 0x4521], 0
0347:0585 mov      byte ptr [0xc2bc], 1
0347:058A mov      byte ptr [0xcadc], 1
0347:058F lcall    0x51a, 0x2b8f
0347:0594 pop      bp
0347:0595 retf     

; compiler prologue 0347:0596
0347:0596 push     bp
0347:0597 mov      bp, sp
0347:0599 mov      ax, 2
0347:059C lcall    0x1761, 0x530
0347:05A1 sub      sp, 2
0347:05A4 cmp      byte ptr [0x818], 0
0347:05A9 jne      0x5d5
0347:05AB mov      word ptr [0x1b02], 0xd3
0347:05B1 mov      word ptr [0x1b04], 0
0347:05B7 mov      word ptr [0x1b06], 1
0347:05BD mov      word ptr [0x1b08], 0
0347:05C3 mov      byte ptr [0x1b3e], 1
0347:05C8 mov      byte ptr [0x1b3f], 1
0347:05CD lcall    0x51a, 0x1fa
0347:05D2 jmp      0x6ec
0347:05D5 cmp      byte ptr [0x818], 2
0347:05DA jne      0x606
0347:05DC mov      word ptr [0x1b02], 0xd4
0347:05E2 mov      word ptr [0x1b04], 0
0347:05E8 mov      word ptr [0x1b06], 1
0347:05EE mov      word ptr [0x1b08], 0
0347:05F4 mov      byte ptr [0x1b3e], 1
0347:05F9 mov      byte ptr [0x1b3f], 1
0347:05FE lcall    0x51a, 0x1fa
0347:0603 jmp      0x6ec
0347:0606 mov      word ptr [bp - 2], 0x68ae
0347:060B xor      ax, ax
0347:060D mov      word ptr [0xcad4], ax
0347:0610 jmp      0x616
0347:0612 inc      word ptr [0xcad4]
0347:0616 mov      ax, 0x1c
0347:0619 mul      word ptr [0xcad4]
0347:061D les      di, ptr [0xbad4]
0347:0621 add      di, ax
0347:0623 add      di, 0xf0a
0347:0627 push     es
0347:0628 push     di
0347:0629 mov      ax, 0xa000
0347:062C push     ax
0347:062D mov      ax, 0x140
0347:0630 mul      word ptr [0xcad4]
0347:0634 add      ax, word ptr [bp - 2]
0347:0637 mov      di, ax
0347:0639 pop      es
0347:063A push     es
0347:063B push     di
0347:063C mov      ax, 0x1c
0347:063F push     ax
0347:0640 lcall    0x1761, 0x1569
0347:0645 cmp      word ptr [0xcad4], 0x1c
0347:064A jne      0x612
0347:064C mov      ax, 0x2f
0347:064F push     ax
0347:0650 mov      al, 1
0347:0652 push     ax
0347:0653 lcall    0xbb1, 0x265
0347:0658 mov      word ptr [0xcad2], 1
0347:065E jmp      0x664
0347:0660 inc      word ptr [0xcad2]
0347:0664 mov      byte ptr [0xe334], 0
0347:0669 cmp      byte ptr [0xe334], 0xc8
0347:066E jbe      0x669
0347:0670 cmp      word ptr [0xcad2], 2
0347:0675 jne      0x660
0347:0677 xor      ax, ax
0347:0679 mov      word ptr [0xcad4], ax
0347:067C jmp      0x682
0347:067E inc      word ptr [0xcad4]
0347:0682 mov      ax, 0x1c
0347:0685 mul      word ptr [0xcad4]
0347:0689 les      di, ptr [0xbad4]
0347:068D add      di, ax
0347:068F add      di, 0xbde
0347:0693 push     es
0347:0694 push     di
0347:0695 mov      ax, 0xa000
0347:0698 push     ax
0347:0699 mov      ax, 0x140
0347:069C mul      word ptr [0xcad4]
0347:06A0 add      ax, word ptr [bp - 2]
0347:06A3 mov      di, ax
0347:06A5 pop      es
0347:06A6 push     es
0347:06A7 push     di
0347:06A8 mov      ax, 0x1c
0347:06AB push     ax
0347:06AC lcall    0x1761, 0x1569
0347:06B1 cmp      word ptr [0xcad4], 0x1c
0347:06B6 jne      0x67e
0347:06B8 mov      word ptr [0x1b02], 0xd5
0347:06BE mov      word ptr [0x1b04], 0
0347:06C4 mov      word ptr [0x1b06], 2
0347:06CA mov      word ptr [0x1b08], 0
0347:06D0 mov      byte ptr [0x1b3e], 1
0347:06D5 mov      byte ptr [0x1b3f], 1
0347:06DA lcall    0x51a, 0x1fa
0347:06DF mov      byte ptr [0x818], 2
0347:06E4 mov      al, 1
0347:06E6 push     ax
0347:06E7 lcall    0x51a, 0x27cf
0347:06EC mov      sp, bp
0347:06EE pop      bp
0347:06EF retf     

; compiler prologue 0347:06F0
0347:06F0 push     bp
0347:06F1 mov      bp, sp
0347:06F3 xor      ax, ax
0347:06F5 lcall    0x1761, 0x530
0347:06FA mov      word ptr [0x1b84], 0xfc
0347:0700 pop      bp
0347:0701 retf     

; compiler prologue 0347:0702
0347:0702 push     bp
0347:0703 mov      bp, sp
0347:0705 xor      ax, ax
0347:0707 lcall    0x1761, 0x530
0347:070C mov      di, 0x2a
0347:070F mov      ax, 0x347
0347:0712 push     ax
0347:0713 push     di
0347:0714 pop      ax
0347:0715 pop      es
0347:0716 cmp      word ptr es:[0], 0x3fcd
0347:071D jne      0x725
0347:071F inc      ax
0347:0720 mov      di, ax
0347:0722 les      ax, ptr es:[di]
0347:0725 mov      dx, es
0347:0727 mov      word ptr [0x443a], ax
0347:072A mov      word ptr [0x443c], dx
0347:072E mov      di, 0x2f
0347:0731 mov      ax, 0x347
0347:0734 push     ax
0347:0735 push     di
0347:0736 pop      ax
0347:0737 pop      es
0347:0738 cmp      word ptr es:[0], 0x3fcd
0347:073F jne      0x747
0347:0741 inc      ax
0347:0742 mov      di, ax
0347:0744 les      ax, ptr es:[di]
0347:0747 mov      dx, es
0347:0749 mov      word ptr [0x443e], ax
0347:074C mov      word ptr [0x4440], dx
0347:0750 mov      di, 0x34
0347:0753 mov      ax, 0x347
0347:0756 push     ax
0347:0757 push     di
0347:0758 pop      ax
0347:0759 pop      es
0347:075A cmp      word ptr es:[0], 0x3fcd
0347:0761 jne      0x769
0347:0763 inc      ax
0347:0764 mov      di, ax
0347:0766 les      ax, ptr es:[di]
0347:0769 mov      dx, es
0347:076B mov      word ptr [0x4442], ax
0347:076E mov      word ptr [0x4444], dx
0347:0772 mov      di, 0x39
0347:0775 mov      ax, 0x347
0347:0778 push     ax
0347:0779 push     di
0347:077A pop      ax
0347:077B pop      es
0347:077C cmp      word ptr es:[0], 0x3fcd
0347:0783 jne      0x78b
0347:0785 inc      ax
0347:0786 mov      di, ax
0347:0788 les      ax, ptr es:[di]
0347:078B mov      dx, es
0347:078D mov      word ptr [0x4446], ax
0347:0790 mov      word ptr [0x4448], dx
0347:0794 mov      di, 0x3e
0347:0797 mov      ax, 0x347
0347:079A push     ax
0347:079B push     di
0347:079C pop      ax
0347:079D pop      es
0347:079E cmp      word ptr es:[0], 0x3fcd
0347:07A5 jne      0x7ad
0347:07A7 inc      ax
0347:07A8 mov      di, ax
0347:07AA les      ax, ptr es:[di]
0347:07AD mov      dx, es
0347:07AF mov      word ptr [0x444a], ax
0347:07B2 mov      word ptr [0x444c], dx
0347:07B6 mov      di, 0x43
0347:07B9 mov      ax, 0x347
0347:07BC push     ax
0347:07BD push     di
0347:07BE pop      ax
0347:07BF pop      es
0347:07C0 cmp      word ptr es:[0], 0x3fcd
0347:07C7 jne      0x7cf
0347:07C9 inc      ax
0347:07CA mov      di, ax
0347:07CC les      ax, ptr es:[di]
0347:07CF mov      dx, es
0347:07D1 mov      word ptr [0x444e], ax
0347:07D4 mov      word ptr [0x4450], dx
0347:07D8 mov      di, 0x48
0347:07DB mov      ax, 0x347
0347:07DE push     ax
0347:07DF push     di
0347:07E0 pop      ax
0347:07E1 pop      es
0347:07E2 cmp      word ptr es:[0], 0x3fcd
0347:07E9 jne      0x7f1
0347:07EB inc      ax
0347:07EC mov      di, ax
0347:07EE les      ax, ptr es:[di]
0347:07F1 mov      dx, es
0347:07F3 mov      word ptr [0x4452], ax
0347:07F6 mov      word ptr [0x4454], dx
0347:07FA mov      di, 0x4d
0347:07FD mov      ax, 0x347
0347:0800 push     ax
0347:0801 push     di
0347:0802 pop      ax
0347:0803 pop      es
0347:0804 cmp      word ptr es:[0], 0x3fcd
0347:080B jne      0x813
0347:080D inc      ax
0347:080E mov      di, ax
0347:0810 les      ax, ptr es:[di]
0347:0813 mov      dx, es
0347:0815 mov      word ptr [0x4456], ax
0347:0818 mov      word ptr [0x4458], dx
0347:081C mov      di, 0x52
0347:081F mov      ax, 0x347
0347:0822 push     ax
0347:0823 push     di
0347:0824 pop      ax
0347:0825 pop      es
0347:0826 cmp      word ptr es:[0], 0x3fcd
0347:082D jne      0x835
0347:082F inc      ax
0347:0830 mov      di, ax
0347:0832 les      ax, ptr es:[di]
0347:0835 mov      dx, es
0347:0837 mov      word ptr [0x445a], ax
0347:083A mov      word ptr [0x445c], dx
0347:083E mov      di, 0x5c
0347:0841 mov      ax, 0x347
0347:0844 push     ax
0347:0845 push     di
0347:0846 pop      ax
0347:0847 pop      es
0347:0848 cmp      word ptr es:[0], 0x3fcd
0347:084F jne      0x857
0347:0851 inc      ax
0347:0852 mov      di, ax
0347:0854 les      ax, ptr es:[di]
0347:0857 mov      dx, es
0347:0859 mov      word ptr [0x445e], ax
0347:085C mov      word ptr [0x4460], dx
0347:0860 mov      di, 0x57
0347:0863 mov      ax, 0x347
0347:0866 push     ax
0347:0867 push     di
0347:0868 pop      ax
0347:0869 pop      es
0347:086A cmp      word ptr es:[0], 0x3fcd
0347:0871 jne      0x879
0347:0873 inc      ax
0347:0874 mov      di, ax
0347:0876 les      ax, ptr es:[di]
0347:0879 mov      dx, es
0347:087B mov      word ptr [0x4462], ax
0347:087E mov      word ptr [0x4464], dx
0347:0882 pop      bp
0347:0883 retf     

; compiler prologue 0347:0884
0347:0884 push     bp
0347:0885 mov      bp, sp
0347:0887 xor      ax, ax
0347:0889 lcall    0x1761, 0x530
0347:088E pop      bp
0347:088F retf     2

; compiler prologue 0347:0892
0347:0892 push     bp
0347:0893 mov      bp, sp
0347:0895 xor      ax, ax
0347:0897 lcall    0x1761, 0x530
0347:089C les      di, ptr [bp + 6]
0347:089F cmp      word ptr es:[di], 0x8f
0347:08A4 jle      0x8ab
0347:08A6 mov      word ptr es:[di], 0x8f
0347:08AB les      di, ptr [bp + 6]
0347:08AE cmp      word ptr es:[di], 0x8f
0347:08B3 jge      0x8b8
0347:08B5 inc      word ptr es:[di]
0347:08B8 les      di, ptr [bp + 6]
0347:08BB mov      ax, 0x140
0347:08BE mul      word ptr es:[di]
0347:08C1 les      di, ptr [bp + 0xa]
0347:08C4 add      ax, word ptr es:[di]
0347:08C7 les      di, ptr [0xbac4]
0347:08CB add      di, ax
0347:08CD mov      al, byte ptr es:[di]
0347:08D0 xor      ah, ah
0347:08D2 mov      di, ax
0347:08D4 mov      si, di
0347:08D6 shl      di, 1
0347:08D8 shl      di, 1
0347:08DA add      di, si
0347:08DC cmp      byte ptr [di - 0x3a38], 0
0347:08E1 jbe      0x8ab
0347:08E3 pop      bp
0347:08E4 retf     8

; compiler prologue 0347:08E7
0347:08E7 push     bp
0347:08E8 mov      bp, sp
0347:08EA mov      ax, 0x12
0347:08ED lcall    0x1761, 0x530
0347:08F2 sub      sp, 0x12
0347:08F5 les      di, ptr [bp + 6]
0347:08F8 mov      al, byte ptr es:[di]
0347:08FB xor      ah, ah
0347:08FD shl      ax, 1
0347:08FF mov      si, ax
0347:0901 shl      ax, 1
0347:0903 add      ax, si
0347:0905 push     ax
0347:0906 les      di, ptr [bp + 0xa]
0347:0909 mov      al, byte ptr es:[di]
0347:090C xor      ah, ah
0347:090E mov      dx, 0xc
0347:0911 mul      dx
0347:0913 push     ax
0347:0914 mov      di, 0x25
0347:0917 mov      ax, 0x347
0347:091A push     ax
0347:091B push     di
0347:091C pop      ax
0347:091D pop      es
0347:091E cmp      word ptr es:[0], 0x3fcd
0347:0925 jne      0x92d
0347:0927 inc      ax
0347:0928 mov      di, ax
0347:092A les      ax, ptr es:[di]
0347:092D mov      dx, es
0347:092F mov      di, ax
0347:0931 mov      es, dx
0347:0933 pop      ax
0347:0934 add      di, ax
0347:0936 pop      ax
0347:0937 add      di, ax
0347:0939 mov      ax, word ptr es:[di - 0x12]
0347:093D xor      dx, dx
0347:093F mov      cx, 0x140
0347:0942 div      cx
0347:0944 xor      dx, dx
0347:0946 mov      cx, ax
0347:0948 mov      bx, dx
0347:094A les      di, ptr [bp + 0x16]
0347:094D mov      ax, word ptr es:[di]
0347:0950 cdq      
0347:0951 sub      ax, cx
0347:0953 sbb      dx, bx
0347:0955 or       dx, dx
0347:0957 jns      0x960
0347:0959 not      dx
0347:095B neg      ax
0347:095D sbb      dx, -1
0347:0960 mov      cx, ax
0347:0962 mov      bx, dx
0347:0964 lcall    0x1761, 0xb67
0347:0969 push     dx
0347:096A push     ax
0347:096B les      di, ptr [bp + 6]
0347:096E mov      al, byte ptr es:[di]
0347:0971 xor      ah, ah
0347:0973 shl      ax, 1
0347:0975 mov      si, ax
0347:0977 shl      ax, 1
0347:0979 add      ax, si
0347:097B push     ax
0347:097C les      di, ptr [bp + 0xa]
0347:097F mov      al, byte ptr es:[di]
0347:0982 xor      ah, ah
0347:0984 mov      dx, 0xc
0347:0987 mul      dx
0347:0989 push     ax
0347:098A mov      di, 0x25
0347:098D mov      ax, 0x347
0347:0990 push     ax
0347:0991 push     di
0347:0992 pop      ax
0347:0993 pop      es
0347:0994 cmp      word ptr es:[0], 0x3fcd
0347:099B jne      0x9a3
0347:099D inc      ax
0347:099E mov      di, ax
0347:09A0 les      ax, ptr es:[di]
0347:09A3 mov      dx, es
0347:09A5 mov      di, ax
0347:09A7 mov      es, dx
0347:09A9 pop      ax
0347:09AA add      di, ax
0347:09AC pop      ax
0347:09AD add      di, ax
0347:09AF mov      ax, word ptr es:[di - 0x12]
0347:09B3 xor      dx, dx
0347:09B5 mov      cx, 0x140
0347:09B8 div      cx
0347:09BA xchg     dx, ax
0347:09BB xor      dx, dx
0347:09BD mov      cx, ax
0347:09BF mov      bx, dx
0347:09C1 les      di, ptr [bp + 0x1a]
0347:09C4 mov      ax, word ptr es:[di]
0347:09C7 cdq      
0347:09C8 sub      ax, cx
0347:09CA sbb      dx, bx
0347:09CC or       dx, dx
0347:09CE jns      0x9d7
0347:09D0 not      dx
0347:09D2 neg      ax
0347:09D4 sbb      dx, -1
0347:09D7 mov      cx, ax
0347:09D9 mov      bx, dx
0347:09DB lcall    0x1761, 0xb67
0347:09E0 pop      cx
0347:09E1 pop      bx
0347:09E2 add      ax, cx
0347:09E4 adc      dx, bx
0347:09E6 lcall    0x1761, 0x1415
0347:09EB mov      word ptr [bp - 6], ax
0347:09EE mov      word ptr [bp - 4], bx
0347:09F1 mov      word ptr [bp - 2], dx
0347:09F4 les      di, ptr [bp + 6]
0347:09F7 mov      al, byte ptr es:[di]
0347:09FA xor      ah, ah
0347:09FC shl      ax, 1
0347:09FE mov      si, ax
0347:0A00 shl      ax, 1
0347:0A02 add      ax, si
0347:0A04 push     ax
0347:0A05 les      di, ptr [bp + 0xa]
0347:0A08 mov      al, byte ptr es:[di]
0347:0A0B xor      ah, ah
0347:0A0D mov      dx, 0xc
0347:0A10 mul      dx
0347:0A12 push     ax
0347:0A13 mov      di, 0x25
0347:0A16 mov      ax, 0x347
0347:0A19 push     ax
0347:0A1A push     di
0347:0A1B pop      ax
0347:0A1C pop      es
0347:0A1D cmp      word ptr es:[0], 0x3fcd
0347:0A24 jne      0xa2c
0347:0A26 inc      ax
0347:0A27 mov      di, ax
0347:0A29 les      ax, ptr es:[di]
0347:0A2C mov      dx, es
0347:0A2E mov      di, ax
0347:0A30 mov      es, dx
0347:0A32 pop      ax
0347:0A33 add      di, ax
0347:0A35 pop      ax
0347:0A36 add      di, ax
0347:0A38 mov      ax, word ptr es:[di - 0x10]
0347:0A3C xor      dx, dx
0347:0A3E mov      cx, 0x140
0347:0A41 div      cx
0347:0A43 xor      dx, dx
0347:0A45 mov      cx, ax
0347:0A47 mov      bx, dx
0347:0A49 les      di, ptr [bp + 0x16]
0347:0A4C mov      ax, word ptr es:[di]
0347:0A4F cdq      
0347:0A50 sub      ax, cx
0347:0A52 sbb      dx, bx
0347:0A54 or       dx, dx
0347:0A56 jns      0xa5f
0347:0A58 not      dx
0347:0A5A neg      ax
0347:0A5C sbb      dx, -1
0347:0A5F mov      cx, ax
0347:0A61 mov      bx, dx
0347:0A63 lcall    0x1761, 0xb67
0347:0A68 push     dx
0347:0A69 push     ax
0347:0A6A les      di, ptr [bp + 6]
0347:0A6D mov      al, byte ptr es:[di]
0347:0A70 xor      ah, ah
0347:0A72 shl      ax, 1
0347:0A74 mov      si, ax
0347:0A76 shl      ax, 1
0347:0A78 add      ax, si
0347:0A7A push     ax
0347:0A7B les      di, ptr [bp + 0xa]
0347:0A7E mov      al, byte ptr es:[di]
0347:0A81 xor      ah, ah
0347:0A83 mov      dx, 0xc
0347:0A86 mul      dx
0347:0A88 push     ax
0347:0A89 mov      di, 0x25
0347:0A8C mov      ax, 0x347
0347:0A8F push     ax
0347:0A90 push     di
0347:0A91 pop      ax
0347:0A92 pop      es
0347:0A93 cmp      word ptr es:[0], 0x3fcd
0347:0A9A jne      0xaa2
0347:0A9C inc      ax
0347:0A9D mov      di, ax
0347:0A9F les      ax, ptr es:[di]
0347:0AA2 mov      dx, es
0347:0AA4 mov      di, ax
0347:0AA6 mov      es, dx
0347:0AA8 pop      ax
0347:0AA9 add      di, ax
0347:0AAB pop      ax
0347:0AAC add      di, ax
0347:0AAE mov      ax, word ptr es:[di - 0x10]
0347:0AB2 xor      dx, dx
0347:0AB4 mov      cx, 0x140
0347:0AB7 div      cx
0347:0AB9 xchg     dx, ax
0347:0ABA xor      dx, dx
0347:0ABC mov      cx, ax
0347:0ABE mov      bx, dx
0347:0AC0 les      di, ptr [bp + 0x1a]
0347:0AC3 mov      ax, word ptr es:[di]
0347:0AC6 cdq      
0347:0AC7 sub      ax, cx
0347:0AC9 sbb      dx, bx
0347:0ACB or       dx, dx
0347:0ACD jns      0xad6
0347:0ACF not      dx
0347:0AD1 neg      ax
0347:0AD3 sbb      dx, -1
0347:0AD6 mov      cx, ax
0347:0AD8 mov      bx, dx
0347:0ADA lcall    0x1761, 0xb67
0347:0ADF pop      cx
0347:0AE0 pop      bx
0347:0AE1 add      ax, cx
0347:0AE3 adc      dx, bx
0347:0AE5 lcall    0x1761, 0x1415
0347:0AEA mov      word ptr [bp - 0xc], ax
0347:0AED mov      word ptr [bp - 0xa], bx
0347:0AF0 mov      word ptr [bp - 8], dx
0347:0AF3 les      di, ptr [bp + 6]
0347:0AF6 mov      al, byte ptr es:[di]
0347:0AF9 xor      ah, ah
0347:0AFB shl      ax, 1
0347:0AFD mov      si, ax
0347:0AFF shl      ax, 1
0347:0B01 add      ax, si
0347:0B03 push     ax
0347:0B04 les      di, ptr [bp + 0xa]
0347:0B07 mov      al, byte ptr es:[di]
0347:0B0A xor      ah, ah
0347:0B0C mov      dx, 0xc
0347:0B0F mul      dx
0347:0B11 push     ax
0347:0B12 mov      di, 0x25
0347:0B15 mov      ax, 0x347
0347:0B18 push     ax
0347:0B19 push     di
0347:0B1A pop      ax
0347:0B1B pop      es
0347:0B1C cmp      word ptr es:[0], 0x3fcd
0347:0B23 jne      0xb2b
0347:0B25 inc      ax
0347:0B26 mov      di, ax
0347:0B28 les      ax, ptr es:[di]
0347:0B2B mov      dx, es
0347:0B2D mov      di, ax
0347:0B2F mov      es, dx
0347:0B31 pop      ax
0347:0B32 add      di, ax
0347:0B34 pop      ax
0347:0B35 add      di, ax
0347:0B37 mov      ax, word ptr es:[di - 0xe]
0347:0B3B xor      dx, dx
0347:0B3D mov      cx, 0x140
0347:0B40 div      cx
0347:0B42 xor      dx, dx
0347:0B44 mov      cx, ax
0347:0B46 mov      bx, dx
0347:0B48 les      di, ptr [bp + 0x16]
0347:0B4B mov      ax, word ptr es:[di]
0347:0B4E cdq      
0347:0B4F sub      ax, cx
0347:0B51 sbb      dx, bx
0347:0B53 or       dx, dx
0347:0B55 jns      0xb5e
0347:0B57 not      dx
0347:0B59 neg      ax
0347:0B5B sbb      dx, -1
0347:0B5E mov      cx, ax
0347:0B60 mov      bx, dx
0347:0B62 lcall    0x1761, 0xb67
0347:0B67 push     dx
0347:0B68 push     ax
0347:0B69 les      di, ptr [bp + 6]
0347:0B6C mov      al, byte ptr es:[di]
0347:0B6F xor      ah, ah
0347:0B71 shl      ax, 1
0347:0B73 mov      si, ax
0347:0B75 shl      ax, 1
0347:0B77 add      ax, si
0347:0B79 push     ax
0347:0B7A les      di, ptr [bp + 0xa]
0347:0B7D mov      al, byte ptr es:[di]
0347:0B80 xor      ah, ah
0347:0B82 mov      dx, 0xc
0347:0B85 mul      dx
0347:0B87 push     ax
0347:0B88 mov      di, 0x25
0347:0B8B mov      ax, 0x347
0347:0B8E push     ax
0347:0B8F push     di
0347:0B90 pop      ax
0347:0B91 pop      es
0347:0B92 cmp      word ptr es:[0], 0x3fcd
0347:0B99 jne      0xba1
0347:0B9B inc      ax
0347:0B9C mov      di, ax
0347:0B9E les      ax, ptr es:[di]
0347:0BA1 mov      dx, es
0347:0BA3 mov      di, ax
0347:0BA5 mov      es, dx
0347:0BA7 pop      ax
0347:0BA8 add      di, ax
0347:0BAA pop      ax
0347:0BAB add      di, ax
0347:0BAD mov      ax, word ptr es:[di - 0xe]
0347:0BB1 xor      dx, dx
0347:0BB3 mov      cx, 0x140
0347:0BB6 div      cx
0347:0BB8 xchg     dx, ax
0347:0BB9 xor      dx, dx
0347:0BBB mov      cx, ax
0347:0BBD mov      bx, dx
0347:0BBF les      di, ptr [bp + 0x1a]
0347:0BC2 mov      ax, word ptr es:[di]
0347:0BC5 cdq      
0347:0BC6 sub      ax, cx
0347:0BC8 sbb      dx, bx
0347:0BCA or       dx, dx
0347:0BCC jns      0xbd5
0347:0BCE not      dx
0347:0BD0 neg      ax
0347:0BD2 sbb      dx, -1
0347:0BD5 mov      cx, ax
0347:0BD7 mov      bx, dx
0347:0BD9 lcall    0x1761, 0xb67
0347:0BDE pop      cx
0347:0BDF pop      bx
0347:0BE0 add      ax, cx
0347:0BE2 adc      dx, bx
0347:0BE4 lcall    0x1761, 0x1415
0347:0BE9 mov      word ptr [bp - 0x12], ax
0347:0BEC mov      word ptr [bp - 0x10], bx
0347:0BEF mov      word ptr [bp - 0xe], dx
0347:0BF2 mov      ax, word ptr [bp - 6]
0347:0BF5 mov      bx, word ptr [bp - 4]
0347:0BF8 mov      dx, word ptr [bp - 2]
0347:0BFB mov      cx, word ptr [bp - 0xc]
0347:0BFE mov      si, word ptr [bp - 0xa]
0347:0C01 mov      di, word ptr [bp - 8]
0347:0C04 lcall    0x1761, 0x1411
0347:0C09 jb       0xc0e
0347:0C0B jmp      0xd86
0347:0C0E mov      ax, word ptr [bp - 6]
0347:0C11 mov      bx, word ptr [bp - 4]
0347:0C14 mov      dx, word ptr [bp - 2]
0347:0C17 mov      cx, word ptr [bp - 0x12]
0347:0C1A mov      si, word ptr [bp - 0x10]
0347:0C1D mov      di, word ptr [bp - 0xe]
0347:0C20 lcall    0x1761, 0x1411
0347:0C25 jb       0xc2a
0347:0C27 jmp      0xcd8
0347:0C2A les      di, ptr [bp + 6]
0347:0C2D mov      al, byte ptr es:[di]
0347:0C30 xor      ah, ah
0347:0C32 shl      ax, 1
0347:0C34 mov      si, ax
0347:0C36 shl      ax, 1
0347:0C38 add      ax, si
0347:0C3A push     ax
0347:0C3B les      di, ptr [bp + 0xa]
0347:0C3E mov      al, byte ptr es:[di]
0347:0C41 xor      ah, ah
0347:0C43 mov      dx, 0xc
0347:0C46 mul      dx
0347:0C48 push     ax
0347:0C49 mov      di, 0x25
0347:0C4C mov      ax, 0x347
0347:0C4F push     ax
0347:0C50 push     di
0347:0C51 pop      ax
0347:0C52 pop      es
0347:0C53 cmp      word ptr es:[0], 0x3fcd
0347:0C5A jne      0xc62
0347:0C5C inc      ax
0347:0C5D mov      di, ax
0347:0C5F les      ax, ptr es:[di]
0347:0C62 mov      dx, es
0347:0C64 mov      di, ax
0347:0C66 mov      es, dx
0347:0C68 pop      ax
0347:0C69 add      di, ax
0347:0C6B pop      ax
0347:0C6C add      di, ax
0347:0C6E mov      ax, word ptr es:[di - 0x12]
0347:0C72 xor      dx, dx
0347:0C74 mov      cx, 0x140
0347:0C77 div      cx
0347:0C79 xchg     dx, ax
0347:0C7A les      di, ptr [bp + 0x12]
0347:0C7D mov      word ptr es:[di], ax
0347:0C80 les      di, ptr [bp + 6]
0347:0C83 mov      al, byte ptr es:[di]
0347:0C86 xor      ah, ah
0347:0C88 shl      ax, 1
0347:0C8A mov      si, ax
0347:0C8C shl      ax, 1
0347:0C8E add      ax, si
0347:0C90 push     ax
0347:0C91 les      di, ptr [bp + 0xa]
0347:0C94 mov      al, byte ptr es:[di]
0347:0C97 xor      ah, ah
0347:0C99 mov      dx, 0xc
0347:0C9C mul      dx
0347:0C9E push     ax
0347:0C9F mov      di, 0x25
0347:0CA2 mov      ax, 0x347
0347:0CA5 push     ax
0347:0CA6 push     di
0347:0CA7 pop      ax
0347:0CA8 pop      es
0347:0CA9 cmp      word ptr es:[0], 0x3fcd
0347:0CB0 jne      0xcb8
0347:0CB2 inc      ax
0347:0CB3 mov      di, ax
0347:0CB5 les      ax, ptr es:[di]
0347:0CB8 mov      dx, es
0347:0CBA mov      di, ax
0347:0CBC mov      es, dx
0347:0CBE pop      ax
0347:0CBF add      di, ax
0347:0CC1 pop      ax
0347:0CC2 add      di, ax
0347:0CC4 mov      ax, word ptr es:[di - 0x12]
0347:0CC8 xor      dx, dx
0347:0CCA mov      cx, 0x140
0347:0CCD div      cx
0347:0CCF les      di, ptr [bp + 0xe]
0347:0CD2 mov      word ptr es:[di], ax
0347:0CD5 jmp      0xd83
0347:0CD8 les      di, ptr [bp + 6]
0347:0CDB mov      al, byte ptr es:[di]
0347:0CDE xor      ah, ah
0347:0CE0 shl      ax, 1
0347:0CE2 mov      si, ax
0347:0CE4 shl      ax, 1
0347:0CE6 add      ax, si
0347:0CE8 push     ax
0347:0CE9 les      di, ptr [bp + 0xa]
0347:0CEC mov      al, byte ptr es:[di]
0347:0CEF xor      ah, ah
0347:0CF1 mov      dx, 0xc
0347:0CF4 mul      dx
0347:0CF6 push     ax
0347:0CF7 mov      di, 0x25
0347:0CFA mov      ax, 0x347
0347:0CFD push     ax
0347:0CFE push     di
0347:0CFF pop      ax
0347:0D00 pop      es
0347:0D01 cmp      word ptr es:[0], 0x3fcd
0347:0D08 jne      0xd10
0347:0D0A inc      ax
0347:0D0B mov      di, ax
0347:0D0D les      ax, ptr es:[di]
0347:0D10 mov      dx, es
0347:0D12 mov      di, ax
0347:0D14 mov      es, dx
0347:0D16 pop      ax
0347:0D17 add      di, ax
0347:0D19 pop      ax
0347:0D1A add      di, ax
0347:0D1C mov      ax, word ptr es:[di - 0xe]
0347:0D20 xor      dx, dx
0347:0D22 mov      cx, 0x140
0347:0D25 div      cx
0347:0D27 xchg     dx, ax
0347:0D28 les      di, ptr [bp + 0x12]
0347:0D2B mov      word ptr es:[di], ax
0347:0D2E les      di, ptr [bp + 6]
0347:0D31 mov      al, byte ptr es:[di]
0347:0D34 xor      ah, ah
0347:0D36 shl      ax, 1
0347:0D38 mov      si, ax
0347:0D3A shl      ax, 1
0347:0D3C add      ax, si
0347:0D3E push     ax
0347:0D3F les      di, ptr [bp + 0xa]
0347:0D42 mov      al, byte ptr es:[di]
0347:0D45 xor      ah, ah
0347:0D47 mov      dx, 0xc
0347:0D4A mul      dx
0347:0D4C push     ax
0347:0D4D mov      di, 0x25
0347:0D50 mov      ax, 0x347
0347:0D53 push     ax
0347:0D54 push     di
0347:0D55 pop      ax
0347:0D56 pop      es
0347:0D57 cmp      word ptr es:[0], 0x3fcd
0347:0D5E jne      0xd66
0347:0D60 inc      ax
0347:0D61 mov      di, ax
0347:0D63 les      ax, ptr es:[di]
0347:0D66 mov      dx, es
0347:0D68 mov      di, ax
0347:0D6A mov      es, dx
0347:0D6C pop      ax
0347:0D6D add      di, ax
0347:0D6F pop      ax
0347:0D70 add      di, ax
0347:0D72 mov      ax, word ptr es:[di - 0xe]
0347:0D76 xor      dx, dx
0347:0D78 mov      cx, 0x140
0347:0D7B div      cx
0347:0D7D les      di, ptr [bp + 0xe]
0347:0D80 mov      word ptr es:[di], ax
0347:0D83 jmp      0xefb
0347:0D86 mov      ax, word ptr [bp - 0xc]
0347:0D89 mov      bx, word ptr [bp - 0xa]
0347:0D8C mov      dx, word ptr [bp - 8]
0347:0D8F mov      cx, word ptr [bp - 0x12]
0347:0D92 mov      si, word ptr [bp - 0x10]
0347:0D95 mov      di, word ptr [bp - 0xe]
0347:0D98 lcall    0x1761, 0x1411
0347:0D9D ja       0xda2
0347:0D9F jmp      0xe50
0347:0DA2 les      di, ptr [bp + 6]
0347:0DA5 mov      al, byte ptr es:[di]
0347:0DA8 xor      ah, ah
0347:0DAA shl      ax, 1
0347:0DAC mov      si, ax
0347:0DAE shl      ax, 1
0347:0DB0 add      ax, si
0347:0DB2 push     ax
0347:0DB3 les      di, ptr [bp + 0xa]
0347:0DB6 mov      al, byte ptr es:[di]
0347:0DB9 xor      ah, ah
0347:0DBB mov      dx, 0xc
0347:0DBE mul      dx
0347:0DC0 push     ax
0347:0DC1 mov      di, 0x25
0347:0DC4 mov      ax, 0x347
0347:0DC7 push     ax
0347:0DC8 push     di
0347:0DC9 pop      ax
0347:0DCA pop      es
0347:0DCB cmp      word ptr es:[0], 0x3fcd
0347:0DD2 jne      0xdda
0347:0DD4 inc      ax
0347:0DD5 mov      di, ax
0347:0DD7 les      ax, ptr es:[di]
0347:0DDA mov      dx, es
0347:0DDC mov      di, ax
0347:0DDE mov      es, dx
0347:0DE0 pop      ax
0347:0DE1 add      di, ax
0347:0DE3 pop      ax
0347:0DE4 add      di, ax
0347:0DE6 mov      ax, word ptr es:[di - 0xe]
0347:0DEA xor      dx, dx
0347:0DEC mov      cx, 0x140
0347:0DEF div      cx
0347:0DF1 xchg     dx, ax
0347:0DF2 les      di, ptr [bp + 0x12]
0347:0DF5 mov      word ptr es:[di], ax
0347:0DF8 les      di, ptr [bp + 6]
0347:0DFB mov      al, byte ptr es:[di]
0347:0DFE xor      ah, ah
0347:0E00 shl      ax, 1
0347:0E02 mov      si, ax
0347:0E04 shl      ax, 1
0347:0E06 add      ax, si
0347:0E08 push     ax
0347:0E09 les      di, ptr [bp + 0xa]
0347:0E0C mov      al, byte ptr es:[di]
0347:0E0F xor      ah, ah
0347:0E11 mov      dx, 0xc
0347:0E14 mul      dx
0347:0E16 push     ax
0347:0E17 mov      di, 0x25
0347:0E1A mov      ax, 0x347
0347:0E1D push     ax
0347:0E1E push     di
0347:0E1F pop      ax
0347:0E20 pop      es
0347:0E21 cmp      word ptr es:[0], 0x3fcd
0347:0E28 jne      0xe30
0347:0E2A inc      ax
0347:0E2B mov      di, ax
0347:0E2D les      ax, ptr es:[di]
0347:0E30 mov      dx, es
0347:0E32 mov      di, ax
0347:0E34 mov      es, dx
0347:0E36 pop      ax
0347:0E37 add      di, ax
0347:0E39 pop      ax
0347:0E3A add      di, ax
0347:0E3C mov      ax, word ptr es:[di - 0xe]
0347:0E40 xor      dx, dx
0347:0E42 mov      cx, 0x140
0347:0E45 div      cx
0347:0E47 les      di, ptr [bp + 0xe]
0347:0E4A mov      word ptr es:[di], ax
0347:0E4D jmp      0xefb
0347:0E50 les      di, ptr [bp + 6]
0347:0E53 mov      al, byte ptr es:[di]
0347:0E56 xor      ah, ah
0347:0E58 shl      ax, 1
0347:0E5A mov      si, ax
0347:0E5C shl      ax, 1
0347:0E5E add      ax, si
0347:0E60 push     ax
0347:0E61 les      di, ptr [bp + 0xa]
0347:0E64 mov      al, byte ptr es:[di]
0347:0E67 xor      ah, ah
0347:0E69 mov      dx, 0xc
0347:0E6C mul      dx
0347:0E6E push     ax
0347:0E6F mov      di, 0x25
0347:0E72 mov      ax, 0x347
0347:0E75 push     ax
0347:0E76 push     di
0347:0E77 pop      ax
0347:0E78 pop      es
0347:0E79 cmp      word ptr es:[0], 0x3fcd
0347:0E80 jne      0xe88
0347:0E82 inc      ax
0347:0E83 mov      di, ax
0347:0E85 les      ax, ptr es:[di]
0347:0E88 mov      dx, es
0347:0E8A mov      di, ax
0347:0E8C mov      es, dx
0347:0E8E pop      ax
0347:0E8F add      di, ax
0347:0E91 pop      ax
0347:0E92 add      di, ax
0347:0E94 mov      ax, word ptr es:[di - 0x10]
0347:0E98 xor      dx, dx
0347:0E9A mov      cx, 0x140
0347:0E9D div      cx
0347:0E9F xchg     dx, ax
0347:0EA0 les      di, ptr [bp + 0x12]
0347:0EA3 mov      word ptr es:[di], ax
0347:0EA6 les      di, ptr [bp + 6]
0347:0EA9 mov      al, byte ptr es:[di]
0347:0EAC xor      ah, ah
0347:0EAE shl      ax, 1
0347:0EB0 mov      si, ax
0347:0EB2 shl      ax, 1
0347:0EB4 add      ax, si
0347:0EB6 push     ax
0347:0EB7 les      di, ptr [bp + 0xa]
0347:0EBA mov      al, byte ptr es:[di]
0347:0EBD xor      ah, ah
0347:0EBF mov      dx, 0xc
0347:0EC2 mul      dx
0347:0EC4 push     ax
0347:0EC5 mov      di, 0x25
0347:0EC8 mov      ax, 0x347
0347:0ECB push     ax
0347:0ECC push     di
0347:0ECD pop      ax
0347:0ECE pop      es
0347:0ECF cmp      word ptr es:[0], 0x3fcd
0347:0ED6 jne      0xede
0347:0ED8 inc      ax
0347:0ED9 mov      di, ax
0347:0EDB les      ax, ptr es:[di]
0347:0EDE mov      dx, es
0347:0EE0 mov      di, ax
0347:0EE2 mov      es, dx
0347:0EE4 pop      ax
0347:0EE5 add      di, ax
0347:0EE7 pop      ax
0347:0EE8 add      di, ax
0347:0EEA mov      ax, word ptr es:[di - 0x10]
0347:0EEE xor      dx, dx
0347:0EF0 mov      cx, 0x140
0347:0EF3 div      cx
0347:0EF5 les      di, ptr [bp + 0xe]
0347:0EF8 mov      word ptr es:[di], ax
0347:0EFB mov      sp, bp
0347:0EFD pop      bp
0347:0EFE retf     0x18

; compiler prologue 0347:0F01
0347:0F01 push     bp
0347:0F02 mov      bp, sp
0347:0F04 mov      ax, 0x12
0347:0F07 lcall    0x1761, 0x530
0347:0F0C sub      sp, 0x12
0347:0F0F les      di, ptr [bp + 6]
0347:0F12 mov      al, byte ptr es:[di]
0347:0F15 xor      ah, ah
0347:0F17 shl      ax, 1
0347:0F19 mov      si, ax
0347:0F1B shl      ax, 1
0347:0F1D add      ax, si
0347:0F1F push     ax
0347:0F20 les      di, ptr [bp + 0xa]
0347:0F23 mov      al, byte ptr es:[di]
0347:0F26 xor      ah, ah
0347:0F28 mov      dx, 0xc
0347:0F2B mul      dx
0347:0F2D push     ax
0347:0F2E mov      di, 0x25
0347:0F31 mov      ax, 0x347
0347:0F34 push     ax
0347:0F35 push     di
0347:0F36 pop      ax
0347:0F37 pop      es
0347:0F38 cmp      word ptr es:[0], 0x3fcd
0347:0F3F jne      0xf47
0347:0F41 inc      ax
0347:0F42 mov      di, ax
0347:0F44 les      ax, ptr es:[di]
0347:0F47 mov      dx, es
0347:0F49 mov      di, ax
0347:0F4B mov      es, dx
0347:0F4D pop      ax
0347:0F4E add      di, ax
0347:0F50 pop      ax
0347:0F51 add      di, ax
0347:0F53 mov      ax, word ptr es:[di - 0x12]
0347:0F57 xor      dx, dx
0347:0F59 mov      cx, 0x140
0347:0F5C div      cx
0347:0F5E xor      dx, dx
0347:0F60 mov      cx, ax
0347:0F62 mov      bx, dx
0347:0F64 les      di, ptr [bp + 0x16]
0347:0F67 mov      ax, word ptr es:[di]
0347:0F6A cdq      
0347:0F6B sub      ax, cx
0347:0F6D sbb      dx, bx
0347:0F6F or       dx, dx
0347:0F71 jns      0xf7a
0347:0F73 not      dx
0347:0F75 neg      ax
0347:0F77 sbb      dx, -1
0347:0F7A mov      cx, ax
0347:0F7C mov      bx, dx
0347:0F7E lcall    0x1761, 0xb67
0347:0F83 push     dx
0347:0F84 push     ax
0347:0F85 les      di, ptr [bp + 6]
0347:0F88 mov      al, byte ptr es:[di]
0347:0F8B xor      ah, ah
0347:0F8D shl      ax, 1
0347:0F8F mov      si, ax
0347:0F91 shl      ax, 1
0347:0F93 add      ax, si
0347:0F95 push     ax
0347:0F96 les      di, ptr [bp + 0xa]
0347:0F99 mov      al, byte ptr es:[di]
0347:0F9C xor      ah, ah
0347:0F9E mov      dx, 0xc
0347:0FA1 mul      dx
0347:0FA3 push     ax
0347:0FA4 mov      di, 0x25
0347:0FA7 mov      ax, 0x347
0347:0FAA push     ax
0347:0FAB push     di
0347:0FAC pop      ax
0347:0FAD pop      es
0347:0FAE cmp      word ptr es:[0], 0x3fcd
0347:0FB5 jne      0xfbd
0347:0FB7 inc      ax
0347:0FB8 mov      di, ax
0347:0FBA les      ax, ptr es:[di]
0347:0FBD mov      dx, es
0347:0FBF mov      di, ax
0347:0FC1 mov      es, dx
0347:0FC3 pop      ax
0347:0FC4 add      di, ax
0347:0FC6 pop      ax
0347:0FC7 add      di, ax
0347:0FC9 mov      ax, word ptr es:[di - 0x12]
0347:0FCD xor      dx, dx
0347:0FCF mov      cx, 0x140
0347:0FD2 div      cx
0347:0FD4 xchg     dx, ax
0347:0FD5 xor      dx, dx
0347:0FD7 mov      cx, ax
0347:0FD9 mov      bx, dx
0347:0FDB les      di, ptr [bp + 0x1a]
0347:0FDE mov      ax, word ptr es:[di]
0347:0FE1 cdq      
0347:0FE2 sub      ax, cx
0347:0FE4 sbb      dx, bx
0347:0FE6 or       dx, dx
0347:0FE8 jns      0xff1
0347:0FEA not      dx
0347:0FEC neg      ax
0347:0FEE sbb      dx, -1
0347:0FF1 mov      cx, ax
0347:0FF3 mov      bx, dx
0347:0FF5 lcall    0x1761, 0xb67
0347:0FFA push     dx
0347:0FFB push     ax
0347:0FFC les      di, ptr [bp + 6]
0347:0FFF mov      al, byte ptr es:[di]
0347:1002 xor      ah, ah
0347:1004 shl      ax, 1
0347:1006 mov      si, ax
0347:1008 shl      ax, 1
0347:100A add      ax, si
0347:100C push     ax
0347:100D les      di, ptr [bp + 0xa]
0347:1010 mov      al, byte ptr es:[di]
0347:1013 xor      ah, ah
0347:1015 mov      dx, 0xc
0347:1018 mul      dx
0347:101A push     ax
0347:101B mov      di, 0x25
0347:101E mov      ax, 0x347
0347:1021 push     ax
0347:1022 push     di
0347:1023 pop      ax
0347:1024 pop      es
0347:1025 cmp      word ptr es:[0], 0x3fcd
0347:102C jne      0x1034
0347:102E inc      ax
0347:102F mov      di, ax
0347:1031 les      ax, ptr es:[di]
0347:1034 mov      dx, es
0347:1036 mov      di, ax
0347:1038 mov      es, dx
0347:103A pop      ax
0347:103B add      di, ax
0347:103D pop      ax
0347:103E add      di, ax
0347:1040 mov      ax, word ptr es:[di - 0x12]
0347:1044 xor      dx, dx
0347:1046 mov      cx, 0x140
0347:1049 div      cx
0347:104B xor      dx, dx
0347:104D mov      cx, ax
0347:104F mov      bx, dx
0347:1051 les      di, ptr [bp + 0x1e]
0347:1054 mov      ax, word ptr es:[di]
0347:1057 cdq      
0347:1058 sub      ax, cx
0347:105A sbb      dx, bx
0347:105C or       dx, dx
0347:105E jns      0x1067
0347:1060 not      dx
0347:1062 neg      ax
0347:1064 sbb      dx, -1
0347:1067 mov      cx, ax
0347:1069 mov      bx, dx
0347:106B lcall    0x1761, 0xb67
0347:1070 push     dx
0347:1071 push     ax
0347:1072 les      di, ptr [bp + 6]
0347:1075 mov      al, byte ptr es:[di]
0347:1078 xor      ah, ah
0347:107A shl      ax, 1
0347:107C mov      si, ax
0347:107E shl      ax, 1
0347:1080 add      ax, si
0347:1082 push     ax
0347:1083 les      di, ptr [bp + 0xa]
0347:1086 mov      al, byte ptr es:[di]
0347:1089 xor      ah, ah
0347:108B mov      dx, 0xc
0347:108E mul      dx
0347:1090 push     ax
0347:1091 mov      di, 0x25
0347:1094 mov      ax, 0x347
0347:1097 push     ax
0347:1098 push     di
0347:1099 pop      ax
0347:109A pop      es
0347:109B cmp      word ptr es:[0], 0x3fcd
0347:10A2 jne      0x10aa
0347:10A4 inc      ax
0347:10A5 mov      di, ax
0347:10A7 les      ax, ptr es:[di]
0347:10AA mov      dx, es
0347:10AC mov      di, ax
0347:10AE mov      es, dx
0347:10B0 pop      ax
0347:10B1 add      di, ax
0347:10B3 pop      ax
0347:10B4 add      di, ax
0347:10B6 mov      ax, word ptr es:[di - 0x12]
0347:10BA xor      dx, dx
0347:10BC mov      cx, 0x140
0347:10BF div      cx
0347:10C1 xchg     dx, ax
0347:10C2 xor      dx, dx
0347:10C4 mov      cx, ax
0347:10C6 mov      bx, dx
0347:10C8 les      di, ptr [bp + 0x22]
0347:10CB mov      ax, word ptr es:[di]
0347:10CE cdq      
0347:10CF sub      ax, cx
0347:10D1 sbb      dx, bx
0347:10D3 or       dx, dx
0347:10D5 jns      0x10de
0347:10D7 not      dx
0347:10D9 neg      ax
0347:10DB sbb      dx, -1
0347:10DE mov      cx, ax
0347:10E0 mov      bx, dx
0347:10E2 lcall    0x1761, 0xb67
0347:10E7 pop      cx
0347:10E8 pop      bx
0347:10E9 add      ax, cx
0347:10EB adc      dx, bx
0347:10ED pop      cx
0347:10EE pop      bx
0347:10EF add      ax, cx
0347:10F1 adc      dx, bx
0347:10F3 pop      cx
0347:10F4 pop      bx
0347:10F5 add      ax, cx
0347:10F7 adc      dx, bx
0347:10F9 lcall    0x1761, 0x1415
0347:10FE mov      word ptr [bp - 6], ax
0347:1101 mov      word ptr [bp - 4], bx
0347:1104 mov      word ptr [bp - 2], dx
0347:1107 les      di, ptr [bp + 6]
0347:110A mov      al, byte ptr es:[di]
0347:110D xor      ah, ah
0347:110F shl      ax, 1
0347:1111 mov      si, ax
0347:1113 shl      ax, 1
0347:1115 add      ax, si
0347:1117 push     ax
0347:1118 les      di, ptr [bp + 0xa]
0347:111B mov      al, byte ptr es:[di]
0347:111E xor      ah, ah
0347:1120 mov      dx, 0xc
0347:1123 mul      dx
0347:1125 push     ax
0347:1126 mov      di, 0x25
0347:1129 mov      ax, 0x347
0347:112C push     ax
0347:112D push     di
0347:112E pop      ax
0347:112F pop      es
0347:1130 cmp      word ptr es:[0], 0x3fcd
0347:1137 jne      0x113f
0347:1139 inc      ax
0347:113A mov      di, ax
0347:113C les      ax, ptr es:[di]
0347:113F mov      dx, es
0347:1141 mov      di, ax
0347:1143 mov      es, dx
0347:1145 pop      ax
0347:1146 add      di, ax
0347:1148 pop      ax
0347:1149 add      di, ax
0347:114B mov      ax, word ptr es:[di - 0x10]
0347:114F xor      dx, dx
0347:1151 mov      cx, 0x140
0347:1154 div      cx
0347:1156 xor      dx, dx
0347:1158 mov      cx, ax
0347:115A mov      bx, dx
0347:115C les      di, ptr [bp + 0x16]
0347:115F mov      ax, word ptr es:[di]
0347:1162 cdq      
0347:1163 sub      ax, cx
0347:1165 sbb      dx, bx
0347:1167 or       dx, dx
0347:1169 jns      0x1172
0347:116B not      dx
0347:116D neg      ax
0347:116F sbb      dx, -1
0347:1172 mov      cx, ax
0347:1174 mov      bx, dx
0347:1176 lcall    0x1761, 0xb67
0347:117B push     dx
0347:117C push     ax
0347:117D les      di, ptr [bp + 6]
0347:1180 mov      al, byte ptr es:[di]
0347:1183 xor      ah, ah
0347:1185 shl      ax, 1
0347:1187 mov      si, ax
0347:1189 shl      ax, 1
0347:118B add      ax, si
0347:118D push     ax
0347:118E les      di, ptr [bp + 0xa]
0347:1191 mov      al, byte ptr es:[di]
0347:1194 xor      ah, ah
0347:1196 mov      dx, 0xc
0347:1199 mul      dx
0347:119B push     ax
0347:119C mov      di, 0x25
0347:119F mov      ax, 0x347
0347:11A2 push     ax
0347:11A3 push     di
0347:11A4 pop      ax
0347:11A5 pop      es
0347:11A6 cmp      word ptr es:[0], 0x3fcd
0347:11AD jne      0x11b5
0347:11AF inc      ax
0347:11B0 mov      di, ax
0347:11B2 les      ax, ptr es:[di]
0347:11B5 mov      dx, es
0347:11B7 mov      di, ax
0347:11B9 mov      es, dx
0347:11BB pop      ax
0347:11BC add      di, ax
0347:11BE pop      ax
0347:11BF add      di, ax
0347:11C1 mov      ax, word ptr es:[di - 0x10]
0347:11C5 xor      dx, dx
0347:11C7 mov      cx, 0x140
0347:11CA div      cx
0347:11CC xchg     dx, ax
0347:11CD xor      dx, dx
0347:11CF mov      cx, ax
0347:11D1 mov      bx, dx
0347:11D3 les      di, ptr [bp + 0x1a]
0347:11D6 mov      ax, word ptr es:[di]
0347:11D9 cdq      
0347:11DA sub      ax, cx
0347:11DC sbb      dx, bx
0347:11DE or       dx, dx
0347:11E0 jns      0x11e9
0347:11E2 not      dx
0347:11E4 neg      ax
0347:11E6 sbb      dx, -1
0347:11E9 mov      cx, ax
0347:11EB mov      bx, dx
0347:11ED lcall    0x1761, 0xb67
0347:11F2 push     dx
0347:11F3 push     ax
0347:11F4 les      di, ptr [bp + 6]
0347:11F7 mov      al, byte ptr es:[di]
0347:11FA xor      ah, ah
0347:11FC shl      ax, 1
0347:11FE mov      si, ax
0347:1200 shl      ax, 1
0347:1202 add      ax, si
0347:1204 push     ax
0347:1205 les      di, ptr [bp + 0xa]
0347:1208 mov      al, byte ptr es:[di]
0347:120B xor      ah, ah
0347:120D mov      dx, 0xc
0347:1210 mul      dx
0347:1212 push     ax
0347:1213 mov      di, 0x25
0347:1216 mov      ax, 0x347
0347:1219 push     ax
0347:121A push     di
0347:121B pop      ax
0347:121C pop      es
0347:121D cmp      word ptr es:[0], 0x3fcd
0347:1224 jne      0x122c
0347:1226 inc      ax
0347:1227 mov      di, ax
0347:1229 les      ax, ptr es:[di]
0347:122C mov      dx, es
0347:122E mov      di, ax
0347:1230 mov      es, dx
0347:1232 pop      ax
0347:1233 add      di, ax
0347:1235 pop      ax
0347:1236 add      di, ax
0347:1238 mov      ax, word ptr es:[di - 0x10]
0347:123C xor      dx, dx
0347:123E mov      cx, 0x140
0347:1241 div      cx
0347:1243 xor      dx, dx
0347:1245 mov      cx, ax
0347:1247 mov      bx, dx
0347:1249 les      di, ptr [bp + 0x1e]
0347:124C mov      ax, word ptr es:[di]
0347:124F cdq      
0347:1250 sub      ax, cx
0347:1252 sbb      dx, bx
0347:1254 or       dx, dx
0347:1256 jns      0x125f
0347:1258 not      dx
0347:125A neg      ax
0347:125C sbb      dx, -1
0347:125F mov      cx, ax
0347:1261 mov      bx, dx
0347:1263 lcall    0x1761, 0xb67
0347:1268 push     dx
0347:1269 push     ax
0347:126A les      di, ptr [bp + 6]
0347:126D mov      al, byte ptr es:[di]
0347:1270 xor      ah, ah
0347:1272 shl      ax, 1
0347:1274 mov      si, ax
0347:1276 shl      ax, 1
0347:1278 add      ax, si
0347:127A push     ax
0347:127B les      di, ptr [bp + 0xa]
0347:127E mov      al, byte ptr es:[di]
0347:1281 xor      ah, ah
0347:1283 mov      dx, 0xc
0347:1286 mul      dx
0347:1288 push     ax
0347:1289 mov      di, 0x25
0347:128C mov      ax, 0x347
0347:128F push     ax
0347:1290 push     di
0347:1291 pop      ax
0347:1292 pop      es
0347:1293 cmp      word ptr es:[0], 0x3fcd
0347:129A jne      0x12a2
0347:129C inc      ax
0347:129D mov      di, ax
0347:129F les      ax, ptr es:[di]
0347:12A2 mov      dx, es
0347:12A4 mov      di, ax
0347:12A6 mov      es, dx
0347:12A8 pop      ax
0347:12A9 add      di, ax
0347:12AB pop      ax
0347:12AC add      di, ax
0347:12AE mov      ax, word ptr es:[di - 0x10]
0347:12B2 xor      dx, dx
0347:12B4 mov      cx, 0x140
0347:12B7 div      cx
0347:12B9 xchg     dx, ax
0347:12BA xor      dx, dx
0347:12BC mov      cx, ax
0347:12BE mov      bx, dx
0347:12C0 les      di, ptr [bp + 0x22]
0347:12C3 mov      ax, word ptr es:[di]
0347:12C6 cdq      
0347:12C7 sub      ax, cx
0347:12C9 sbb      dx, bx
0347:12CB or       dx, dx
0347:12CD jns      0x12d6
0347:12CF not      dx
0347:12D1 neg      ax
0347:12D3 sbb      dx, -1
0347:12D6 mov      cx, ax
0347:12D8 mov      bx, dx
0347:12DA lcall    0x1761, 0xb67
0347:12DF pop      cx
0347:12E0 pop      bx
0347:12E1 add      ax, cx
0347:12E3 adc      dx, bx
0347:12E5 pop      cx
0347:12E6 pop      bx
0347:12E7 add      ax, cx
0347:12E9 adc      dx, bx
0347:12EB pop      cx
0347:12EC pop      bx
0347:12ED add      ax, cx
0347:12EF adc      dx, bx
0347:12F1 lcall    0x1761, 0x1415
0347:12F6 mov      word ptr [bp - 0xc], ax
0347:12F9 mov      word ptr [bp - 0xa], bx
0347:12FC mov      word ptr [bp - 8], dx
0347:12FF les      di, ptr [bp + 6]
0347:1302 mov      al, byte ptr es:[di]
0347:1305 xor      ah, ah
0347:1307 shl      ax, 1
0347:1309 mov      si, ax
0347:130B shl      ax, 1
0347:130D add      ax, si
0347:130F push     ax
0347:1310 les      di, ptr [bp + 0xa]
0347:1313 mov      al, byte ptr es:[di]
0347:1316 xor      ah, ah
0347:1318 mov      dx, 0xc
0347:131B mul      dx
0347:131D push     ax
0347:131E mov      di, 0x25
0347:1321 mov      ax, 0x347
0347:1324 push     ax
0347:1325 push     di
0347:1326 pop      ax
0347:1327 pop      es
0347:1328 cmp      word ptr es:[0], 0x3fcd
0347:132F jne      0x1337
0347:1331 inc      ax
0347:1332 mov      di, ax
0347:1334 les      ax, ptr es:[di]
0347:1337 mov      dx, es
0347:1339 mov      di, ax
0347:133B mov      es, dx
0347:133D pop      ax
0347:133E add      di, ax
0347:1340 pop      ax
0347:1341 add      di, ax
0347:1343 mov      ax, word ptr es:[di - 0xe]
0347:1347 xor      dx, dx
0347:1349 mov      cx, 0x140
0347:134C div      cx
0347:134E xor      dx, dx
0347:1350 mov      cx, ax
0347:1352 mov      bx, dx
0347:1354 les      di, ptr [bp + 0x16]
0347:1357 mov      ax, word ptr es:[di]
0347:135A cdq      
0347:135B sub      ax, cx
0347:135D sbb      dx, bx
0347:135F or       dx, dx
0347:1361 jns      0x136a
0347:1363 not      dx
0347:1365 neg      ax
0347:1367 sbb      dx, -1
0347:136A mov      cx, ax
0347:136C mov      bx, dx
0347:136E lcall    0x1761, 0xb67
0347:1373 push     dx
0347:1374 push     ax
0347:1375 les      di, ptr [bp + 6]
0347:1378 mov      al, byte ptr es:[di]
0347:137B xor      ah, ah
0347:137D shl      ax, 1
0347:137F mov      si, ax
0347:1381 shl      ax, 1
0347:1383 add      ax, si
0347:1385 push     ax
0347:1386 les      di, ptr [bp + 0xa]
0347:1389 mov      al, byte ptr es:[di]
0347:138C xor      ah, ah
0347:138E mov      dx, 0xc
0347:1391 mul      dx
0347:1393 push     ax
0347:1394 mov      di, 0x25
0347:1397 mov      ax, 0x347
0347:139A push     ax
0347:139B push     di
0347:139C pop      ax
0347:139D pop      es
0347:139E cmp      word ptr es:[0], 0x3fcd
0347:13A5 jne      0x13ad
0347:13A7 inc      ax
0347:13A8 mov      di, ax
0347:13AA les      ax, ptr es:[di]
0347:13AD mov      dx, es
0347:13AF mov      di, ax
0347:13B1 mov      es, dx
0347:13B3 pop      ax
0347:13B4 add      di, ax
0347:13B6 pop      ax
0347:13B7 add      di, ax
0347:13B9 mov      ax, word ptr es:[di - 0xe]
0347:13BD xor      dx, dx
0347:13BF mov      cx, 0x140
0347:13C2 div      cx
0347:13C4 xchg     dx, ax
0347:13C5 xor      dx, dx
0347:13C7 mov      cx, ax
0347:13C9 mov      bx, dx
0347:13CB les      di, ptr [bp + 0x1a]
0347:13CE mov      ax, word ptr es:[di]
0347:13D1 cdq      
0347:13D2 sub      ax, cx
0347:13D4 sbb      dx, bx
0347:13D6 or       dx, dx
0347:13D8 jns      0x13e1
0347:13DA not      dx
0347:13DC neg      ax
0347:13DE sbb      dx, -1
0347:13E1 mov      cx, ax
0347:13E3 mov      bx, dx
0347:13E5 lcall    0x1761, 0xb67
0347:13EA push     dx
0347:13EB push     ax
0347:13EC les      di, ptr [bp + 6]
0347:13EF mov      al, byte ptr es:[di]
0347:13F2 xor      ah, ah
0347:13F4 shl      ax, 1
0347:13F6 mov      si, ax
0347:13F8 shl      ax, 1
0347:13FA add      ax, si
0347:13FC push     ax
0347:13FD les      di, ptr [bp + 0xa]
0347:1400 mov      al, byte ptr es:[di]
0347:1403 xor      ah, ah
0347:1405 mov      dx, 0xc
0347:1408 mul      dx
0347:140A push     ax
0347:140B mov      di, 0x25
0347:140E mov      ax, 0x347
0347:1411 push     ax
0347:1412 push     di
0347:1413 pop      ax
0347:1414 pop      es
0347:1415 cmp      word ptr es:[0], 0x3fcd
0347:141C jne      0x1424
0347:141E inc      ax
0347:141F mov      di, ax
0347:1421 les      ax, ptr es:[di]
0347:1424 mov      dx, es
0347:1426 mov      di, ax
0347:1428 mov      es, dx
0347:142A pop      ax
0347:142B add      di, ax
0347:142D pop      ax
0347:142E add      di, ax
0347:1430 mov      ax, word ptr es:[di - 0xe]
0347:1434 xor      dx, dx
0347:1436 mov      cx, 0x140
0347:1439 div      cx
0347:143B xor      dx, dx
0347:143D mov      cx, ax
0347:143F mov      bx, dx
0347:1441 les      di, ptr [bp + 0x1e]
0347:1444 mov      ax, word ptr es:[di]
0347:1447 cdq      
0347:1448 sub      ax, cx
0347:144A sbb      dx, bx
0347:144C or       dx, dx
0347:144E jns      0x1457
0347:1450 not      dx
0347:1452 neg      ax
0347:1454 sbb      dx, -1
0347:1457 mov      cx, ax
0347:1459 mov      bx, dx
0347:145B lcall    0x1761, 0xb67
0347:1460 push     dx
0347:1461 push     ax
0347:1462 les      di, ptr [bp + 6]
0347:1465 mov      al, byte ptr es:[di]
0347:1468 xor      ah, ah
0347:146A shl      ax, 1
0347:146C mov      si, ax
0347:146E shl      ax, 1
0347:1470 add      ax, si
0347:1472 push     ax
0347:1473 les      di, ptr [bp + 0xa]
0347:1476 mov      al, byte ptr es:[di]
0347:1479 xor      ah, ah
0347:147B mov      dx, 0xc
0347:147E mul      dx
0347:1480 push     ax
0347:1481 mov      di, 0x25
0347:1484 mov      ax, 0x347
0347:1487 push     ax
0347:1488 push     di
0347:1489 pop      ax
0347:148A pop      es
0347:148B cmp      word ptr es:[0], 0x3fcd
0347:1492 jne      0x149a
0347:1494 inc      ax
0347:1495 mov      di, ax
0347:1497 les      ax, ptr es:[di]
0347:149A mov      dx, es
0347:149C mov      di, ax
0347:149E mov      es, dx
0347:14A0 pop      ax
0347:14A1 add      di, ax
0347:14A3 pop      ax
0347:14A4 add      di, ax
0347:14A6 mov      ax, word ptr es:[di - 0xe]
0347:14AA xor      dx, dx
0347:14AC mov      cx, 0x140
0347:14AF div      cx
0347:14B1 xchg     dx, ax
0347:14B2 xor      dx, dx
0347:14B4 mov      cx, ax
0347:14B6 mov      bx, dx
0347:14B8 les      di, ptr [bp + 0x22]
0347:14BB mov      ax, word ptr es:[di]
0347:14BE cdq      
0347:14BF sub      ax, cx
0347:14C1 sbb      dx, bx
0347:14C3 or       dx, dx
0347:14C5 jns      0x14ce
0347:14C7 not      dx
0347:14C9 neg      ax
0347:14CB sbb      dx, -1
0347:14CE mov      cx, ax
0347:14D0 mov      bx, dx
0347:14D2 lcall    0x1761, 0xb67
0347:14D7 pop      cx
0347:14D8 pop      bx
0347:14D9 add      ax, cx
0347:14DB adc      dx, bx
0347:14DD pop      cx
0347:14DE pop      bx
0347:14DF add      ax, cx
0347:14E1 adc      dx, bx
0347:14E3 pop      cx
0347:14E4 pop      bx
0347:14E5 add      ax, cx
0347:14E7 adc      dx, bx
0347:14E9 lcall    0x1761, 0x1415
0347:14EE mov      word ptr [bp - 0x12], ax
0347:14F1 mov      word ptr [bp - 0x10], bx
0347:14F4 mov      word ptr [bp - 0xe], dx
0347:14F7 mov      ax, word ptr [bp - 6]
0347:14FA mov      bx, word ptr [bp - 4]
0347:14FD mov      dx, word ptr [bp - 2]
0347:1500 mov      cx, word ptr [bp - 0xc]
0347:1503 mov      si, word ptr [bp - 0xa]
0347:1506 mov      di, word ptr [bp - 8]
0347:1509 lcall    0x1761, 0x1411
0347:150E jb       0x1513
0347:1510 jmp      0x168b
0347:1513 mov      ax, word ptr [bp - 6]
0347:1516 mov      bx, word ptr [bp - 4]
0347:1519 mov      dx, word ptr [bp - 2]
0347:151C mov      cx, word ptr [bp - 0x12]
0347:151F mov      si, word ptr [bp - 0x10]
0347:1522 mov      di, word ptr [bp - 0xe]
0347:1525 lcall    0x1761, 0x1411
0347:152A jb       0x152f
0347:152C jmp      0x15dd
0347:152F les      di, ptr [bp + 6]
0347:1532 mov      al, byte ptr es:[di]
0347:1535 xor      ah, ah
0347:1537 shl      ax, 1
0347:1539 mov      si, ax
0347:153B shl      ax, 1
0347:153D add      ax, si
0347:153F push     ax
0347:1540 les      di, ptr [bp + 0xa]
0347:1543 mov      al, byte ptr es:[di]
0347:1546 xor      ah, ah
0347:1548 mov      dx, 0xc
0347:154B mul      dx
0347:154D push     ax
0347:154E mov      di, 0x25
0347:1551 mov      ax, 0x347
0347:1554 push     ax
0347:1555 push     di
0347:1556 pop      ax
0347:1557 pop      es
0347:1558 cmp      word ptr es:[0], 0x3fcd
0347:155F jne      0x1567
0347:1561 inc      ax
0347:1562 mov      di, ax
0347:1564 les      ax, ptr es:[di]
0347:1567 mov      dx, es
0347:1569 mov      di, ax
0347:156B mov      es, dx
0347:156D pop      ax
0347:156E add      di, ax
0347:1570 pop      ax
0347:1571 add      di, ax
0347:1573 mov      ax, word ptr es:[di - 0x12]
0347:1577 xor      dx, dx
0347:1579 mov      cx, 0x140
0347:157C div      cx
0347:157E xchg     dx, ax
0347:157F les      di, ptr [bp + 0x12]
0347:1582 mov      word ptr es:[di], ax
0347:1585 les      di, ptr [bp + 6]
0347:1588 mov      al, byte ptr es:[di]
0347:158B xor      ah, ah
0347:158D shl      ax, 1
0347:158F mov      si, ax
0347:1591 shl      ax, 1
0347:1593 add      ax, si
0347:1595 push     ax
0347:1596 les      di, ptr [bp + 0xa]
0347:1599 mov      al, byte ptr es:[di]
0347:159C xor      ah, ah
0347:159E mov      dx, 0xc
0347:15A1 mul      dx
0347:15A3 push     ax
0347:15A4 mov      di, 0x25
0347:15A7 mov      ax, 0x347
0347:15AA push     ax
0347:15AB push     di
0347:15AC pop      ax
0347:15AD pop      es
0347:15AE cmp      word ptr es:[0], 0x3fcd
0347:15B5 jne      0x15bd
0347:15B7 inc      ax
0347:15B8 mov      di, ax
0347:15BA les      ax, ptr es:[di]
0347:15BD mov      dx, es
0347:15BF mov      di, ax
0347:15C1 mov      es, dx
0347:15C3 pop      ax
0347:15C4 add      di, ax
0347:15C6 pop      ax
0347:15C7 add      di, ax
0347:15C9 mov      ax, word ptr es:[di - 0x12]
0347:15CD xor      dx, dx
0347:15CF mov      cx, 0x140
0347:15D2 div      cx
0347:15D4 les      di, ptr [bp + 0xe]
0347:15D7 mov      word ptr es:[di], ax
0347:15DA jmp      0x1688
0347:15DD les      di, ptr [bp + 6]
0347:15E0 mov      al, byte ptr es:[di]
0347:15E3 xor      ah, ah
0347:15E5 shl      ax, 1
0347:15E7 mov      si, ax
0347:15E9 shl      ax, 1
0347:15EB add      ax, si
0347:15ED push     ax
0347:15EE les      di, ptr [bp + 0xa]
0347:15F1 mov      al, byte ptr es:[di]
0347:15F4 xor      ah, ah
0347:15F6 mov      dx, 0xc
0347:15F9 mul      dx
0347:15FB push     ax
0347:15FC mov      di, 0x25
0347:15FF mov      ax, 0x347
0347:1602 push     ax
0347:1603 push     di
0347:1604 pop      ax
0347:1605 pop      es
0347:1606 cmp      word ptr es:[0], 0x3fcd
0347:160D jne      0x1615
0347:160F inc      ax
0347:1610 mov      di, ax
0347:1612 les      ax, ptr es:[di]
0347:1615 mov      dx, es
0347:1617 mov      di, ax
0347:1619 mov      es, dx
0347:161B pop      ax
0347:161C add      di, ax
0347:161E pop      ax
0347:161F add      di, ax
0347:1621 mov      ax, word ptr es:[di - 0xe]
0347:1625 xor      dx, dx
0347:1627 mov      cx, 0x140
0347:162A div      cx
0347:162C xchg     dx, ax
0347:162D les      di, ptr [bp + 0x12]
0347:1630 mov      word ptr es:[di], ax
0347:1633 les      di, ptr [bp + 6]
0347:1636 mov      al, byte ptr es:[di]
0347:1639 xor      ah, ah
0347:163B shl      ax, 1
0347:163D mov      si, ax
0347:163F shl      ax, 1
0347:1641 add      ax, si
0347:1643 push     ax
0347:1644 les      di, ptr [bp + 0xa]
0347:1647 mov      al, byte ptr es:[di]
0347:164A xor      ah, ah
0347:164C mov      dx, 0xc
0347:164F mul      dx
0347:1651 push     ax
0347:1652 mov      di, 0x25
0347:1655 mov      ax, 0x347
0347:1658 push     ax
0347:1659 push     di
0347:165A pop      ax
0347:165B pop      es
0347:165C cmp      word ptr es:[0], 0x3fcd
0347:1663 jne      0x166b
0347:1665 inc      ax
0347:1666 mov      di, ax
0347:1668 les      ax, ptr es:[di]
0347:166B mov      dx, es
0347:166D mov      di, ax
0347:166F mov      es, dx
0347:1671 pop      ax
0347:1672 add      di, ax
0347:1674 pop      ax
0347:1675 add      di, ax
0347:1677 mov      ax, word ptr es:[di - 0xe]
0347:167B xor      dx, dx
0347:167D mov      cx, 0x140
0347:1680 div      cx
0347:1682 les      di, ptr [bp + 0xe]
0347:1685 mov      word ptr es:[di], ax
0347:1688 jmp      0x1800
0347:168B mov      ax, word ptr [bp - 0xc]
0347:168E mov      bx, word ptr [bp - 0xa]
0347:1691 mov      dx, word ptr [bp - 8]
0347:1694 mov      cx, word ptr [bp - 0x12]
0347:1697 mov      si, word ptr [bp - 0x10]
0347:169A mov      di, word ptr [bp - 0xe]
0347:169D lcall    0x1761, 0x1411
0347:16A2 ja       0x16a7
0347:16A4 jmp      0x1755
0347:16A7 les      di, ptr [bp + 6]
0347:16AA mov      al, byte ptr es:[di]
0347:16AD xor      ah, ah
0347:16AF shl      ax, 1
0347:16B1 mov      si, ax
0347:16B3 shl      ax, 1
0347:16B5 add      ax, si
0347:16B7 push     ax
0347:16B8 les      di, ptr [bp + 0xa]
0347:16BB mov      al, byte ptr es:[di]
0347:16BE xor      ah, ah
0347:16C0 mov      dx, 0xc
0347:16C3 mul      dx
0347:16C5 push     ax
0347:16C6 mov      di, 0x25
0347:16C9 mov      ax, 0x347
0347:16CC push     ax
0347:16CD push     di
0347:16CE pop      ax
0347:16CF pop      es
0347:16D0 cmp      word ptr es:[0], 0x3fcd
0347:16D7 jne      0x16df
0347:16D9 inc      ax
0347:16DA mov      di, ax
0347:16DC les      ax, ptr es:[di]
0347:16DF mov      dx, es
0347:16E1 mov      di, ax
0347:16E3 mov      es, dx
0347:16E5 pop      ax
0347:16E6 add      di, ax
0347:16E8 pop      ax
0347:16E9 add      di, ax
0347:16EB mov      ax, word ptr es:[di - 0xe]
0347:16EF xor      dx, dx
0347:16F1 mov      cx, 0x140
0347:16F4 div      cx
0347:16F6 xchg     dx, ax
0347:16F7 les      di, ptr [bp + 0x12]
0347:16FA mov      word ptr es:[di], ax
0347:16FD les      di, ptr [bp + 6]
0347:1700 mov      al, byte ptr es:[di]
0347:1703 xor      ah, ah
0347:1705 shl      ax, 1
0347:1707 mov      si, ax
0347:1709 shl      ax, 1
0347:170B add      ax, si
0347:170D push     ax
0347:170E les      di, ptr [bp + 0xa]
0347:1711 mov      al, byte ptr es:[di]
0347:1714 xor      ah, ah
0347:1716 mov      dx, 0xc
0347:1719 mul      dx
0347:171B push     ax
0347:171C mov      di, 0x25
0347:171F mov      ax, 0x347
0347:1722 push     ax
0347:1723 push     di
0347:1724 pop      ax
0347:1725 pop      es
0347:1726 cmp      word ptr es:[0], 0x3fcd
0347:172D jne      0x1735
0347:172F inc      ax
0347:1730 mov      di, ax
0347:1732 les      ax, ptr es:[di]
0347:1735 mov      dx, es
0347:1737 mov      di, ax
0347:1739 mov      es, dx
0347:173B pop      ax
0347:173C add      di, ax
0347:173E pop      ax
0347:173F add      di, ax
0347:1741 mov      ax, word ptr es:[di - 0xe]
0347:1745 xor      dx, dx
0347:1747 mov      cx, 0x140
0347:174A div      cx
0347:174C les      di, ptr [bp + 0xe]
0347:174F mov      word ptr es:[di], ax
0347:1752 jmp      0x1800
0347:1755 les      di, ptr [bp + 6]
0347:1758 mov      al, byte ptr es:[di]
0347:175B xor      ah, ah
0347:175D shl      ax, 1
0347:175F mov      si, ax
0347:1761 shl      ax, 1
0347:1763 add      ax, si
0347:1765 push     ax
0347:1766 les      di, ptr [bp + 0xa]
0347:1769 mov      al, byte ptr es:[di]
0347:176C xor      ah, ah
0347:176E mov      dx, 0xc
0347:1771 mul      dx
0347:1773 push     ax
0347:1774 mov      di, 0x25
0347:1777 mov      ax, 0x347
0347:177A push     ax
0347:177B push     di
0347:177C pop      ax
0347:177D pop      es
0347:177E cmp      word ptr es:[0], 0x3fcd
0347:1785 jne      0x178d
0347:1787 inc      ax
0347:1788 mov      di, ax
0347:178A les      ax, ptr es:[di]
0347:178D mov      dx, es
0347:178F mov      di, ax
0347:1791 mov      es, dx
0347:1793 pop      ax
0347:1794 add      di, ax
0347:1796 pop      ax
0347:1797 add      di, ax
0347:1799 mov      ax, word ptr es:[di - 0x10]
0347:179D xor      dx, dx
0347:179F mov      cx, 0x140
0347:17A2 div      cx
0347:17A4 xchg     dx, ax
0347:17A5 les      di, ptr [bp + 0x12]
0347:17A8 mov      word ptr es:[di], ax
0347:17AB les      di, ptr [bp + 6]
0347:17AE mov      al, byte ptr es:[di]
0347:17B1 xor      ah, ah
0347:17B3 shl      ax, 1
0347:17B5 mov      si, ax
0347:17B7 shl      ax, 1
0347:17B9 add      ax, si
0347:17BB push     ax
0347:17BC les      di, ptr [bp + 0xa]
0347:17BF mov      al, byte ptr es:[di]
0347:17C2 xor      ah, ah
0347:17C4 mov      dx, 0xc
0347:17C7 mul      dx
0347:17C9 push     ax
0347:17CA mov      di, 0x25
0347:17CD mov      ax, 0x347
0347:17D0 push     ax
0347:17D1 push     di
0347:17D2 pop      ax
0347:17D3 pop      es
0347:17D4 cmp      word ptr es:[0], 0x3fcd
0347:17DB jne      0x17e3
0347:17DD inc      ax
0347:17DE mov      di, ax
0347:17E0 les      ax, ptr es:[di]
0347:17E3 mov      dx, es
0347:17E5 mov      di, ax
0347:17E7 mov      es, dx
0347:17E9 pop      ax
0347:17EA add      di, ax
0347:17EC pop      ax
0347:17ED add      di, ax
0347:17EF mov      ax, word ptr es:[di - 0x10]
0347:17F3 xor      dx, dx
0347:17F5 mov      cx, 0x140
0347:17F8 div      cx
0347:17FA les      di, ptr [bp + 0xe]
0347:17FD mov      word ptr es:[di], ax
0347:1800 mov      sp, bp
0347:1802 pop      bp
0347:1803 retf     0x20

; compiler prologue 0347:1806
0347:1806 push     bp
0347:1807 mov      bp, sp
0347:1809 mov      ax, 0xa
0347:180C lcall    0x1761, 0x530
0347:1811 sub      sp, 0xa
0347:1814 mov      ax, word ptr [bp + 0xc]
0347:1817 cmp      ax, word ptr [bp + 8]
0347:181A jne      0x1827
0347:181C mov      ax, word ptr [bp + 0xa]
0347:181F cmp      ax, word ptr [bp + 6]
0347:1822 jne      0x1827
0347:1824 jmp      0x1a58
0347:1827 mov      al, byte ptr [0xc2bd]
0347:182A xor      ah, ah
0347:182C mov      dx, 0x14
0347:182F mul      dx
0347:1831 mov      di, ax
0347:1833 mov      ax, word ptr [di - 0x4526]
0347:1837 mov      word ptr [0xbada], ax
0347:183A mov      al, byte ptr [0xc2bd]
0347:183D xor      ah, ah
0347:183F mov      dx, 0x14
0347:1842 mul      dx
0347:1844 mov      di, ax
0347:1846 mov      ax, word ptr [di - 0x4524]
0347:184A mov      word ptr [0xbadc], ax
0347:184D mov      al, byte ptr [0xc2bd]
0347:1850 xor      ah, ah
0347:1852 mov      dx, 0x14
0347:1855 mul      dx
0347:1857 mov      di, ax
0347:1859 mov      al, byte ptr [di - 0x4522]
0347:185D mov      byte ptr [0xbade], al
0347:1860 mov      al, byte ptr [0xc2bd]
0347:1863 xor      ah, ah
0347:1865 mov      dx, 0x14
0347:1868 mul      dx
0347:186A mov      di, ax
0347:186C mov      al, byte ptr [di - 0x4521]
0347:1870 mov      byte ptr [0xbadf], al
0347:1873 mov      al, byte ptr [0xc2bd]
0347:1876 xor      ah, ah
0347:1878 mov      dx, 0x14
0347:187B mul      dx
0347:187D mov      di, ax
0347:187F mov      al, byte ptr [di - 0x4520]
0347:1883 mov      byte ptr [0xbae0], al
0347:1886 mov      al, byte ptr [0xc2bd]
0347:1889 xor      ah, ah
0347:188B mov      dx, 0x14
0347:188E mul      dx
0347:1890 mov      di, ax
0347:1892 mov      ax, word ptr [di - 0x451f]
0347:1896 mov      word ptr [0xbae1], ax
0347:1899 mov      al, byte ptr [0xc2bd]
0347:189C xor      ah, ah
0347:189E mov      dx, 0x14
0347:18A1 mul      dx
0347:18A3 mov      di, ax
0347:18A5 mov      ax, word ptr [di - 0x451d]
0347:18A9 mov      word ptr [0xbae3], ax
0347:18AC mov      al, byte ptr [0xc2bd]
0347:18AF xor      ah, ah
0347:18B1 mov      dx, 0x14
0347:18B4 mul      dx
0347:18B6 mov      di, ax
0347:18B8 mov      al, byte ptr [di - 0x451b]
0347:18BC mov      byte ptr [0xbae5], al
0347:18BF mov      al, byte ptr [0xc2bd]
0347:18C2 xor      ah, ah
0347:18C4 mov      dx, 0x14
0347:18C7 mul      dx
0347:18C9 mov      di, ax
0347:18CB mov      ax, word ptr [di - 0x451a]
0347:18CF mov      word ptr [0xbae6], ax
0347:18D2 mov      al, byte ptr [0xc2bd]
0347:18D5 xor      ah, ah
0347:18D7 mov      dx, 0x14
0347:18DA mul      dx
0347:18DC mov      di, ax
0347:18DE mov      al, byte ptr [di - 0x4518]
0347:18E2 mov      byte ptr [0xbae8], al
0347:18E5 mov      al, byte ptr [0xc2bd]
0347:18E8 xor      ah, ah
0347:18EA mov      dx, 0x14
0347:18ED mul      dx
0347:18EF mov      di, ax
0347:18F1 mov      ax, word ptr [di - 0x4517]
0347:18F5 mov      word ptr [0xbae9], ax
0347:18F8 mov      al, byte ptr [0xc2bd]
0347:18FB xor      ah, ah
0347:18FD mov      dx, 0x14
0347:1900 mul      dx
0347:1902 mov      di, ax
0347:1904 mov      al, byte ptr [di - 0x4515]
0347:1908 mov      byte ptr [0xbaeb], al
0347:190B mov      byte ptr [0xc2bd], 1
0347:1910 mov      ax, 0x140
0347:1913 mul      word ptr [bp + 0xa]
0347:1916 add      ax, word ptr [bp + 0xc]
0347:1919 les      di, ptr [0xbac4]
0347:191D add      di, ax
0347:191F mov      al, byte ptr es:[di]
0347:1922 xor      ah, ah
0347:1924 mov      di, ax
0347:1926 mov      si, di
0347:1928 shl      di, 1
0347:192A shl      di, 1
0347:192C add      di, si
0347:192E mov      al, byte ptr [di - 0x3a38]
0347:1932 mov      byte ptr [bp - 5], al
0347:1935 mov      ax, 0x140
0347:1938 mul      word ptr [bp + 6]
0347:193B add      ax, word ptr [bp + 8]
0347:193E les      di, ptr [0xbac4]
0347:1942 add      di, ax
0347:1944 mov      al, byte ptr es:[di]
0347:1947 xor      ah, ah
0347:1949 mov      di, ax
0347:194B mov      si, di
0347:194D shl      di, 1
0347:194F shl      di, 1
0347:1951 add      di, si
0347:1953 mov      al, byte ptr [di - 0x3a38]
0347:1957 mov      byte ptr [bp - 6], al
0347:195A mov      al, byte ptr [bp - 5]
0347:195D mov      byte ptr [bp - 7], al
0347:1960 mov      byte ptr [bp - 9], 1
0347:1964 mov      al, byte ptr [bp - 7]
0347:1967 cmp      al, byte ptr [bp - 6]
0347:196A jne      0x196f
0347:196C jmp      0x1a3b
0347:196F mov      al, byte ptr [bp - 9]
0347:1972 xor      ah, ah
0347:1974 push     ax
0347:1975 mov      al, byte ptr [bp - 6]
0347:1978 xor      ah, ah
0347:197A push     ax
0347:197B mov      al, byte ptr [bp - 5]
0347:197E xor      ah, ah
0347:1980 shl      ax, 1
0347:1982 push     ax
0347:1983 mov      di, 0x25
0347:1986 mov      ax, 0x347
0347:1989 push     ax
0347:198A push     di
0347:198B pop      ax
0347:198C pop      es
0347:198D cmp      word ptr es:[0], 0x3fcd
0347:1994 jne      0x199c
0347:1996 inc      ax
0347:1997 mov      di, ax
0347:1999 les      ax, ptr es:[di]
0347:199C mov      dx, es
0347:199E mov      di, ax
0347:19A0 mov      es, dx
0347:19A2 pop      ax
0347:19A3 add      di, ax
0347:19A5 pop      ax
0347:19A6 add      di, ax
0347:19A8 pop      ax
0347:19A9 add      di, ax
0347:19AB mov      al, byte ptr es:[di + 0x14]
0347:19AF mov      byte ptr [bp - 8], al
0347:19B2 inc      byte ptr [bp - 9]
0347:19B5 mov      al, byte ptr [bp - 8]
0347:19B8 cmp      al, byte ptr [bp - 6]
0347:19BB je       0x19e1
0347:19BD lea      di, [bp + 0xc]
0347:19C0 push     ss
0347:19C1 push     di
0347:19C2 lea      di, [bp + 0xa]
0347:19C5 push     ss
0347:19C6 push     di
0347:19C7 lea      di, [bp - 2]
0347:19CA push     ss
0347:19CB push     di
0347:19CC lea      di, [bp - 4]
0347:19CF push     ss
0347:19D0 push     di
0347:19D1 lea      di, [bp - 7]
0347:19D4 push     ss
0347:19D5 push     di
0347:19D6 lea      di, [bp - 8]
0347:19D9 push     ss
0347:19DA push     di
0347:19DB push     cs
0347:19DC call     0x8e7
0347:19DF jmp      0x1a0d
0347:19E1 lea      di, [bp + 0xc]
0347:19E4 push     ss
0347:19E5 push     di
0347:19E6 lea      di, [bp + 0xa]
0347:19E9 push     ss
0347:19EA push     di
0347:19EB lea      di, [bp + 8]
0347:19EE push     ss
0347:19EF push     di
0347:19F0 lea      di, [bp + 6]
0347:19F3 push     ss
0347:19F4 push     di
0347:19F5 lea      di, [bp - 2]
0347:19F8 push     ss
0347:19F9 push     di
0347:19FA lea      di, [bp - 4]
0347:19FD push     ss
0347:19FE push     di
0347:19FF lea      di, [bp - 7]
0347:1A02 push     ss
0347:1A03 push     di
0347:1A04 lea      di, [bp - 8]
0347:1A07 push     ss
0347:1A08 push     di
0347:1A09 push     cs
0347:1A0A call     0xf01
0347:1A0D lea      di, [bp + 0xc]
0347:1A10 push     ss
0347:1A11 push     di
0347:1A12 lea      di, [bp + 0xa]
0347:1A15 push     ss
0347:1A16 push     di
0347:1A17 lea      di, [bp - 2]
0347:1A1A push     ss
0347:1A1B push     di
0347:1A1C lea      di, [bp - 4]
0347:1A1F push     ss
0347:1A20 push     di
0347:1A21 lcall    0xf1b, 0x5541
0347:1A26 mov      ax, word ptr [bp - 2]
0347:1A29 mov      word ptr [bp + 0xc], ax
0347:1A2C mov      ax, word ptr [bp - 4]
0347:1A2F mov      word ptr [bp + 0xa], ax
0347:1A32 mov      al, byte ptr [bp - 8]
0347:1A35 mov      byte ptr [bp - 7], al
0347:1A38 jmp      0x1964
0347:1A3B lea      di, [bp + 0xc]
0347:1A3E push     ss
0347:1A3F push     di
0347:1A40 lea      di, [bp + 0xa]
0347:1A43 push     ss
0347:1A44 push     di
0347:1A45 lea      di, [bp + 8]
0347:1A48 push     ss
0347:1A49 push     di
0347:1A4A lea      di, [bp + 6]
0347:1A4D push     ss
0347:1A4E push     di
0347:1A4F lcall    0xf1b, 0x5541
0347:1A54 dec      byte ptr [0xc2bd]
0347:1A58 mov      sp, bp
0347:1A5A pop      bp
0347:1A5B retf     8

; compiler prologue 0347:1A5E
0347:1A5E push     bp
0347:1A5F mov      bp, sp
0347:1A61 xor      ax, ax
0347:1A63 lcall    0x1761, 0x530
0347:1A68 mov      al, byte ptr [0xe31a]
0347:1A6B cmp      al, 0x90
0347:1A6D jb       0x1a76
0347:1A6F cmp      al, 0xa9
0347:1A71 ja       0x1a76
0347:1A73 jmp      0x2c90
0347:1A76 mov      word ptr [0xcad4], 2
0347:1A7C jmp      0x1a82
0347:1A7E inc      word ptr [0xcad4]
0347:1A82 mov      al, byte ptr [0xcad4]
0347:1A85 push     ax
0347:1A86 lcall    0xef4, 0x12c
0347:1A8B cmp      word ptr [0xcad4], 8
0347:1A90 jne      0x1a7e
0347:1A92 cmp      byte ptr [0xcadc], 0
0347:1A97 jne      0x1a9c
0347:1A99 jmp      0x1b40
0347:1A9C mov      al, byte ptr [0xc2bc]
0347:1A9F xor      ah, ah
0347:1AA1 dec      ax
0347:1AA2 mov      dx, 0x14
0347:1AA5 mul      dx
0347:1AA7 mov      di, ax
0347:1AA9 mov      ax, word ptr [di - 0x4526]
0347:1AAD mov      word ptr [0xcac8], ax
0347:1AB0 mov      al, byte ptr [0xc2bc]
0347:1AB3 xor      ah, ah
0347:1AB5 dec      ax
0347:1AB6 mov      dx, 0x14
0347:1AB9 mul      dx
0347:1ABB mov      di, ax
0347:1ABD mov      ax, word ptr [di - 0x4524]
0347:1AC1 mov      word ptr [0xcaca], ax
0347:1AC4 mov      ax, 0x140
0347:1AC7 mul      word ptr [0xcaca]
0347:1ACB add      ax, word ptr [0xcac8]
0347:1ACF les      di, ptr [0xbac4]
0347:1AD3 add      di, ax
0347:1AD5 mov      al, byte ptr es:[di]
0347:1AD8 xor      ah, ah
0347:1ADA mov      di, ax
0347:1ADC mov      si, di
0347:1ADE shl      di, 1
0347:1AE0 shl      di, 1
0347:1AE2 add      di, si
0347:1AE4 cmp      byte ptr [di - 0x3a38], 0
0347:1AE9 jne      0x1aee
0347:1AEB jmp      0x2c90
0347:1AEE mov      al, byte ptr [0xc2bc]
0347:1AF1 xor      ah, ah
0347:1AF3 inc      ax
0347:1AF4 mov      dx, 0x14
0347:1AF7 mul      dx
0347:1AF9 mov      di, ax
0347:1AFB mov      ax, word ptr [di - 0x4526]
0347:1AFF mov      word ptr [0xcac8], ax
0347:1B02 mov      al, byte ptr [0xc2bc]
0347:1B05 xor      ah, ah
0347:1B07 inc      ax
0347:1B08 mov      dx, 0x14
0347:1B0B mul      dx
0347:1B0D mov      di, ax
0347:1B0F mov      ax, word ptr [di - 0x4524]
0347:1B13 mov      word ptr [0xcaca], ax
0347:1B16 mov      ax, 0x140
0347:1B19 mul      word ptr [0xcaca]
0347:1B1D add      ax, word ptr [0xcac8]
0347:1B21 les      di, ptr [0xbac4]
0347:1B25 add      di, ax
0347:1B27 mov      al, byte ptr es:[di]
0347:1B2A xor      ah, ah
0347:1B2C mov      di, ax
0347:1B2E mov      si, di
0347:1B30 shl      di, 1
0347:1B32 shl      di, 1
0347:1B34 add      di, si
0347:1B36 cmp      byte ptr [di - 0x3a38], 0
0347:1B3B jne      0x1b40
0347:1B3D jmp      0x2c90
0347:1B40 cmp      byte ptr [0x1b81], 0
0347:1B45 je       0x1b7f
0347:1B47 mov      al, byte ptr [0x1b87]
0347:1B4A cmp      al, byte ptr [0x1b8a]
0347:1B4E je       0x1b7a
0347:1B50 mov      al, byte ptr [0x1b8a]
0347:1B53 mov      byte ptr [0x1b87], al
0347:1B56 mov      byte ptr [0x1b88], 2
0347:1B5B jmp      0x1b61
0347:1B5D inc      byte ptr [0x1b88]
0347:1B61 mov      al, byte ptr [0x1b88]
0347:1B64 push     ax
0347:1B65 lcall    0xef4, 0x12c
0347:1B6A cmp      byte ptr [0x1b88], 8
0347:1B6F jne      0x1b5d
0347:1B71 mov      al, byte ptr [0x1b87]
0347:1B74 push     ax
0347:1B75 lcall    0xef4, 0
0347:1B7A mov      byte ptr [0x1b81], 0
0347:1B7F mov      al, byte ptr [0xe31a]
0347:1B82 cmp      al, 0xaa
0347:1B84 jae      0x1b89
0347:1B86 jmp      0x1c77
0347:1B89 cmp      al, 0xc7
0347:1B8B jbe      0x1b90
0347:1B8D jmp      0x1c77
0347:1B90 cmp      byte ptr [0x1b77], 0
0347:1B95 je       0x1b9a
0347:1B97 jmp      0x1c4d
0347:1B9A push     word ptr [0xe318]
0347:1B9E lcall    0xef4, 0x202
0347:1BA3 mov      byte ptr [0x1b8b], al
0347:1BA6 mov      al, byte ptr [0x1b8b]
0347:1BA9 mov      byte ptr [0x1b8c], al
0347:1BAC mov      al, byte ptr [0x1b87]
0347:1BAF mov      byte ptr [0x1b74], al
0347:1BB2 mov      al, byte ptr [0x1b8c]
0347:1BB5 mov      byte ptr [0x1b75], al
0347:1BB8 mov      byte ptr [0x1b76], 1
0347:1BBD cmp      byte ptr [0x1b87], 5
0347:1BC2 jne      0x1c04
0347:1BC4 mov      al, byte ptr [0x1b75]
0347:1BC7 xor      ah, ah
0347:1BC9 push     ax
0347:1BCA mov      di, 0x25
0347:1BCD mov      ax, 0x347
0347:1BD0 push     ax
0347:1BD1 push     di
0347:1BD2 pop      ax
0347:1BD3 pop      es
0347:1BD4 cmp      word ptr es:[0], 0x3fcd
0347:1BDB jne      0x1be3
0347:1BDD inc      ax
0347:1BDE mov      di, ax
0347:1BE0 les      ax, ptr es:[di]
0347:1BE3 mov      dx, es
0347:1BE5 mov      di, ax
0347:1BE7 mov      es, dx
0347:1BE9 pop      ax
0347:1BEA add      di, ax
0347:1BEC cmp      byte ptr es:[di + 0x125], 0
0347:1BF2 jbe      0x1c04
0347:1BF4 mov      byte ptr [0x1b77], 1
0347:1BF9 mov      al, 0
0347:1BFB push     ax
0347:1BFC lcall    0x51a, 0x196e
0347:1C01 jmp      0x2c90
0347:1C04 cmp      byte ptr [0x1b87], 8
0347:1C09 jne      0x1c4b
0347:1C0B mov      al, byte ptr [0x1b75]
0347:1C0E xor      ah, ah
0347:1C10 push     ax
0347:1C11 mov      di, 0x25
0347:1C14 mov      ax, 0x347
0347:1C17 push     ax
0347:1C18 push     di
0347:1C19 pop      ax
0347:1C1A pop      es
0347:1C1B cmp      word ptr es:[0], 0x3fcd
0347:1C22 jne      0x1c2a
0347:1C24 inc      ax
0347:1C25 mov      di, ax
0347:1C27 les      ax, ptr es:[di]
0347:1C2A mov      dx, es
0347:1C2C mov      di, ax
0347:1C2E mov      es, dx
0347:1C30 pop      ax
0347:1C31 add      di, ax
0347:1C33 cmp      byte ptr es:[di + 0xd33], 0
0347:1C39 jbe      0x1c4b
0347:1C3B mov      byte ptr [0x1b77], 2
0347:1C40 mov      al, 0
0347:1C42 push     ax
0347:1C43 lcall    0x51a, 0x196e
0347:1C48 jmp      0x2c90
0347:1C4B jmp      0x1c74
0347:1C4D push     word ptr [0xe318]
0347:1C51 lcall    0xef4, 0x202
0347:1C56 mov      byte ptr [0x1b8b], al
0347:1C59 cmp      byte ptr [0x1b8b], 0
0347:1C5E jne      0x1c63
0347:1C60 jmp      0x2c90
0347:1C63 mov      al, byte ptr [0x1b8b]
0347:1C66 mov      byte ptr [0x1b8c], al
0347:1C69 mov      al, byte ptr [0x1b8c]
0347:1C6C mov      byte ptr [0x1b78], al
0347:1C6F mov      byte ptr [0x1b79], 1
0347:1C74 jmp      0x1d7b
0347:1C77 cmp      byte ptr [0x1b77], 0
0347:1C7C je       0x1c81
0347:1C7E jmp      0x1d49
0347:1C81 mov      al, byte ptr [0x1b87]
0347:1C84 mov      byte ptr [0x1b74], al
0347:1C87 mov      ax, 0x140
0347:1C8A mul      word ptr [0xe31a]
0347:1C8E add      ax, word ptr [0xe318]
0347:1C92 les      di, ptr [0xbac4]
0347:1C96 add      di, ax
0347:1C98 mov      al, byte ptr es:[di]
0347:1C9B xor      ah, ah
0347:1C9D mov      di, ax
0347:1C9F mov      si, di
0347:1CA1 shl      di, 1
0347:1CA3 shl      di, 1
0347:1CA5 add      di, si
0347:1CA7 mov      al, byte ptr [di - 0x3a37]
0347:1CAB mov      byte ptr [0x1b8c], al
0347:1CAE mov      al, byte ptr [0x1b8c]
0347:1CB1 mov      byte ptr [0x1b75], al
0347:1CB4 mov      byte ptr [0x1b76], 2
0347:1CB9 cmp      byte ptr [0x1b87], 5
0347:1CBE jne      0x1d00
0347:1CC0 mov      al, byte ptr [0x1b75]
0347:1CC3 xor      ah, ah
0347:1CC5 push     ax
0347:1CC6 mov      di, 0x25
0347:1CC9 mov      ax, 0x347
0347:1CCC push     ax
0347:1CCD push     di
0347:1CCE pop      ax
0347:1CCF pop      es
0347:1CD0 cmp      word ptr es:[0], 0x3fcd
0347:1CD7 jne      0x1cdf
0347:1CD9 inc      ax
0347:1CDA mov      di, ax
0347:1CDC les      ax, ptr es:[di]
0347:1CDF mov      dx, es
0347:1CE1 mov      di, ax
0347:1CE3 mov      es, dx
0347:1CE5 pop      ax
0347:1CE6 add      di, ax
0347:1CE8 cmp      byte ptr es:[di + 0x14b], 0
0347:1CEE jbe      0x1d00
0347:1CF0 mov      byte ptr [0x1b77], 1
0347:1CF5 mov      al, 0
0347:1CF7 push     ax
0347:1CF8 lcall    0x51a, 0x196e
0347:1CFD jmp      0x2c90
0347:1D00 cmp      byte ptr [0x1b87], 8
0347:1D05 jne      0x1d47
0347:1D07 mov      al, byte ptr [0x1b75]
0347:1D0A xor      ah, ah
0347:1D0C push     ax
0347:1D0D mov      di, 0x25
0347:1D10 mov      ax, 0x347
0347:1D13 push     ax
0347:1D14 push     di
0347:1D15 pop      ax
0347:1D16 pop      es
0347:1D17 cmp      word ptr es:[0], 0x3fcd
0347:1D1E jne      0x1d26
0347:1D20 inc      ax
0347:1D21 mov      di, ax
0347:1D23 les      ax, ptr es:[di]
0347:1D26 mov      dx, es
0347:1D28 mov      di, ax
0347:1D2A mov      es, dx
0347:1D2C pop      ax
0347:1D2D add      di, ax
0347:1D2F cmp      byte ptr es:[di + 0xd59], 0
0347:1D35 jbe      0x1d47
0347:1D37 mov      byte ptr [0x1b77], 2
0347:1D3C mov      al, 0
0347:1D3E push     ax
0347:1D3F lcall    0x51a, 0x196e
0347:1D44 jmp      0x2c90
0347:1D47 jmp      0x1d7b
0347:1D49 mov      ax, 0x140
0347:1D4C mul      word ptr [0xe31a]
0347:1D50 add      ax, word ptr [0xe318]
0347:1D54 les      di, ptr [0xbac4]
0347:1D58 add      di, ax
0347:1D5A mov      al, byte ptr es:[di]
0347:1D5D xor      ah, ah
0347:1D5F mov      di, ax
0347:1D61 mov      si, di
0347:1D63 shl      di, 1
0347:1D65 shl      di, 1
0347:1D67 add      di, si
0347:1D69 mov      al, byte ptr [di - 0x3a37]
0347:1D6D mov      byte ptr [0x1b8c], al
0347:1D70 mov      al, byte ptr [0x1b8c]
0347:1D73 mov      byte ptr [0x1b78], al
0347:1D76 mov      byte ptr [0x1b79], 2
0347:1D7B cmp      byte ptr [0x1b77], 0
0347:1D80 je       0x1d85
0347:1D82 jmp      0x1e3b
0347:1D85 cmp      byte ptr [0x1b76], 1
0347:1D8A jne      0x1dd4
0347:1D8C mov      al, byte ptr [0x1b74]
0347:1D8F xor      ah, ah
0347:1D91 shl      ax, 1
0347:1D93 mov      cx, ax
0347:1D95 mov      al, byte ptr [0x1b75]
0347:1D98 xor      ah, ah
0347:1D9A mov      dx, 0x14
0347:1D9D mul      dx
0347:1D9F mov      di, ax
0347:1DA1 add      di, cx
0347:1DA3 mov      al, byte ptr [di + 0x522]
0347:1DA7 mov      byte ptr [0x1b8e], al
0347:1DAA cmp      byte ptr [0x1b8e], 0
0347:1DAF jne      0x1dd2
0347:1DB1 cmp      byte ptr [0x1b87], 1
0347:1DB6 je       0x1dcf
0347:1DB8 mov      al, byte ptr [0x1b87]
0347:1DBB push     ax
0347:1DBC lcall    0xef4, 0x12c
0347:1DC1 mov      byte ptr [0x1b87], 1
0347:1DC6 mov      al, byte ptr [0x1b87]
0347:1DC9 push     ax
0347:1DCA lcall    0xef4, 0
0347:1DCF jmp      0x2c90
0347:1DD2 jmp      0x1e3b
0347:1DD4 mov      al, byte ptr [0x1b74]
0347:1DD7 xor      ah, ah
0347:1DD9 shl      ax, 1
0347:1DDB push     ax
0347:1DDC mov      al, byte ptr [0x1b75]
0347:1DDF xor      ah, ah
0347:1DE1 mov      dx, 0x14
0347:1DE4 mul      dx
0347:1DE6 push     ax
0347:1DE7 mov      di, 0x25
0347:1DEA mov      ax, 0x347
0347:1DED push     ax
0347:1DEE push     di
0347:1DEF pop      ax
0347:1DF0 pop      es
0347:1DF1 cmp      word ptr es:[0], 0x3fcd
0347:1DF8 jne      0x1e00
0347:1DFA inc      ax
0347:1DFB mov      di, ax
0347:1DFD les      ax, ptr es:[di]
0347:1E00 mov      dx, es
0347:1E02 mov      di, ax
0347:1E04 mov      es, dx
0347:1E06 pop      ax
0347:1E07 add      di, ax
0347:1E09 pop      ax
0347:1E0A add      di, ax
0347:1E0C mov      al, byte ptr es:[di + 0x37]
0347:1E10 mov      byte ptr [0x1b8e], al
0347:1E13 cmp      byte ptr [0x1b8e], 0
0347:1E18 jne      0x1e3b
0347:1E1A cmp      byte ptr [0x1b87], 1
0347:1E1F je       0x1e38
0347:1E21 mov      al, byte ptr [0x1b87]
0347:1E24 push     ax
0347:1E25 lcall    0xef4, 0x12c
0347:1E2A mov      byte ptr [0x1b87], 1
0347:1E2F mov      al, byte ptr [0x1b87]
0347:1E32 push     ax
0347:1E33 lcall    0xef4, 0
0347:1E38 jmp      0x2c90
0347:1E3B cmp      byte ptr [0x1b77], 1
0347:1E40 je       0x1e45
0347:1E42 jmp      0x1f25
0347:1E45 mov      al, byte ptr [0x1b78]
0347:1E48 xor      ah, ah
0347:1E4A push     ax
0347:1E4B mov      al, byte ptr [0x1b79]
0347:1E4E xor      ah, ah
0347:1E50 mov      dx, 0x26
0347:1E53 mul      dx
0347:1E55 push     ax
0347:1E56 mov      di, 0x25
0347:1E59 mov      ax, 0x347
0347:1E5C push     ax
0347:1E5D push     di
0347:1E5E pop      ax
0347:1E5F pop      es
0347:1E60 cmp      word ptr es:[0], 0x3fcd
0347:1E67 jne      0x1e6f
0347:1E69 inc      ax
0347:1E6A mov      di, ax
0347:1E6C les      ax, ptr es:[di]
0347:1E6F mov      dx, es
0347:1E71 mov      di, ax
0347:1E73 mov      es, dx
0347:1E75 pop      ax
0347:1E76 add      di, ax
0347:1E78 pop      ax
0347:1E79 add      di, ax
0347:1E7B mov      al, byte ptr es:[di + 0xb3]
0347:1E80 xor      ah, ah
0347:1E82 shl      ax, 1
0347:1E84 push     ax
0347:1E85 mov      al, byte ptr [0x1b75]
0347:1E88 xor      ah, ah
0347:1E8A push     ax
0347:1E8B mov      al, byte ptr [0x1b76]
0347:1E8E xor      ah, ah
0347:1E90 mov      dx, 0x26
0347:1E93 mul      dx
0347:1E95 push     ax
0347:1E96 mov      di, 0x25
0347:1E99 mov      ax, 0x347
0347:1E9C push     ax
0347:1E9D push     di
0347:1E9E pop      ax
0347:1E9F pop      es
0347:1EA0 cmp      word ptr es:[0], 0x3fcd
0347:1EA7 jne      0x1eaf
0347:1EA9 inc      ax
0347:1EAA mov      di, ax
0347:1EAC les      ax, ptr es:[di]
0347:1EAF mov      dx, es
0347:1EB1 mov      di, ax
0347:1EB3 mov      es, dx
0347:1EB5 pop      ax
0347:1EB6 add      di, ax
0347:1EB8 pop      ax
0347:1EB9 add      di, ax
0347:1EBB mov      al, byte ptr es:[di + 0xff]
0347:1EC0 xor      ah, ah
0347:1EC2 mov      dx, 0x56
0347:1EC5 mul      dx
0347:1EC7 push     ax
0347:1EC8 mov      di, 0x25
0347:1ECB mov      ax, 0x347
0347:1ECE push     ax
0347:1ECF push     di
0347:1ED0 pop      ax
0347:1ED1 pop      es
0347:1ED2 cmp      word ptr es:[0], 0x3fcd
0347:1ED9 jne      0x1ee1
0347:1EDB inc      ax
0347:1EDC mov      di, ax
0347:1EDE les      ax, ptr es:[di]
0347:1EE1 mov      dx, es
0347:1EE3 mov      di, ax
0347:1EE5 mov      es, dx
0347:1EE7 pop      ax
0347:1EE8 add      di, ax
0347:1EEA pop      ax
0347:1EEB add      di, ax
0347:1EED cmp      byte ptr es:[di + 0x119], 0
0347:1EF3 jne      0x1f25
0347:1EF5 cmp      byte ptr [0x1b87], 1
0347:1EFA je       0x1f13
0347:1EFC mov      al, byte ptr [0x1b87]
0347:1EFF push     ax
0347:1F00 lcall    0xef4, 0x12c
0347:1F05 mov      byte ptr [0x1b87], 1
0347:1F0A mov      al, byte ptr [0x1b87]
0347:1F0D push     ax
0347:1F0E lcall    0xef4, 0
0347:1F13 mov      byte ptr [0x1b77], 0
0347:1F18 mov      byte ptr [0x1b78], 0
0347:1F1D mov      byte ptr [0x1b79], 0
0347:1F22 jmp      0x2c90
0347:1F25 cmp      byte ptr [0x1b77], 2
0347:1F2A je       0x1f2f
0347:1F2C jmp      0x200f
0347:1F2F mov      al, byte ptr [0x1b78]
0347:1F32 xor      ah, ah
0347:1F34 push     ax
0347:1F35 mov      al, byte ptr [0x1b79]
0347:1F38 xor      ah, ah
0347:1F3A mov      dx, 0x26
0347:1F3D mul      dx
0347:1F3F push     ax
0347:1F40 mov      di, 0x25
0347:1F43 mov      ax, 0x347
0347:1F46 push     ax
0347:1F47 push     di
0347:1F48 pop      ax
0347:1F49 pop      es
0347:1F4A cmp      word ptr es:[0], 0x3fcd
0347:1F51 jne      0x1f59
0347:1F53 inc      ax
0347:1F54 mov      di, ax
0347:1F56 les      ax, ptr es:[di]
0347:1F59 mov      dx, es
0347:1F5B mov      di, ax
0347:1F5D mov      es, dx
0347:1F5F pop      ax
0347:1F60 add      di, ax
0347:1F62 pop      ax
0347:1F63 add      di, ax
0347:1F65 mov      al, byte ptr es:[di + 0xb3]
0347:1F6A xor      ah, ah
0347:1F6C shl      ax, 1
0347:1F6E push     ax
0347:1F6F mov      al, byte ptr [0x1b75]
0347:1F72 xor      ah, ah
0347:1F74 push     ax
0347:1F75 mov      al, byte ptr [0x1b76]
0347:1F78 xor      ah, ah
0347:1F7A mov      dx, 0x26
0347:1F7D mul      dx
0347:1F7F push     ax
0347:1F80 mov      di, 0x25
0347:1F83 mov      ax, 0x347
0347:1F86 push     ax
0347:1F87 push     di
0347:1F88 pop      ax
0347:1F89 pop      es
0347:1F8A cmp      word ptr es:[0], 0x3fcd
0347:1F91 jne      0x1f99
0347:1F93 inc      ax
0347:1F94 mov      di, ax
0347:1F96 les      ax, ptr es:[di]
0347:1F99 mov      dx, es
0347:1F9B mov      di, ax
0347:1F9D mov      es, dx
0347:1F9F pop      ax
0347:1FA0 add      di, ax
0347:1FA2 pop      ax
0347:1FA3 add      di, ax
0347:1FA5 mov      al, byte ptr es:[di + 0xd0d]
0347:1FAA xor      ah, ah
0347:1FAC mov      dx, 0x56
0347:1FAF mul      dx
0347:1FB1 push     ax
0347:1FB2 mov      di, 0x25
0347:1FB5 mov      ax, 0x347
0347:1FB8 push     ax
0347:1FB9 push     di
0347:1FBA pop      ax
0347:1FBB pop      es
0347:1FBC cmp      word ptr es:[0], 0x3fcd
0347:1FC3 jne      0x1fcb
0347:1FC5 inc      ax
0347:1FC6 mov      di, ax
0347:1FC8 les      ax, ptr es:[di]
0347:1FCB mov      dx, es
0347:1FCD mov      di, ax
0347:1FCF mov      es, dx
0347:1FD1 pop      ax
0347:1FD2 add      di, ax
0347:1FD4 pop      ax
0347:1FD5 add      di, ax
0347:1FD7 cmp      byte ptr es:[di + 0xd27], 0
0347:1FDD jne      0x200f
0347:1FDF cmp      byte ptr [0x1b87], 1
0347:1FE4 je       0x1ffd
0347:1FE6 mov      al, byte ptr [0x1b87]
0347:1FE9 push     ax
0347:1FEA lcall    0xef4, 0x12c
0347:1FEF mov      byte ptr [0x1b87], 1
0347:1FF4 mov      al, byte ptr [0x1b87]
0347:1FF7 push     ax
0347:1FF8 lcall    0xef4, 0
0347:1FFD mov      byte ptr [0x1b77], 0
0347:2002 mov      byte ptr [0x1b78], 0
0347:2007 mov      byte ptr [0x1b79], 0
0347:200C jmp      0x2c90
0347:200F mov      byte ptr [0x1b81], 1
0347:2014 mov      byte ptr [0x1b82], 1
0347:2019 mov      al, 1
0347:201B push     ax
0347:201C lcall    0x51a, 0x196e
0347:2021 cmp      byte ptr [0x1b77], 0
0347:2026 je       0x202b
0347:2028 jmp      0x2630
0347:202B cmp      byte ptr [0x1b76], 2
0347:2030 je       0x2035
0347:2032 jmp      0x2492
0347:2035 mov      al, byte ptr [0x1b74]
0347:2038 xor      ah, ah
0347:203A shl      ax, 1
0347:203C push     ax
0347:203D mov      al, byte ptr [0x1b75]
0347:2040 xor      ah, ah
0347:2042 mov      dx, 0x14
0347:2045 mul      dx
0347:2047 push     ax
0347:2048 mov      di, 0x25
0347:204B mov      ax, 0x347
0347:204E push     ax
0347:204F push     di
0347:2050 pop      ax
0347:2051 pop      es
0347:2052 cmp      word ptr es:[0], 0x3fcd
0347:2059 jne      0x2061
0347:205B inc      ax
0347:205C mov      di, ax
0347:205E les      ax, ptr es:[di]
0347:2061 mov      dx, es
0347:2063 mov      di, ax
0347:2065 mov      es, dx
0347:2067 pop      ax
0347:2068 add      di, ax
0347:206A pop      ax
0347:206B add      di, ax
0347:206D cmp      byte ptr es:[di + 0x38], 0
0347:2072 ja       0x2077
0347:2074 jmp      0x231d
0347:2077 cmp      byte ptr [0x1b75], 0
0347:207C jne      0x20c1
0347:207E mov      ax, word ptr [0xe318]
0347:2081 mov      word ptr [0xcacc], ax
0347:2084 mov      ax, word ptr [0xe31a]
0347:2087 mov      word ptr [0xcace], ax
0347:208A mov      ax, 0x140
0347:208D mul      word ptr [0xcace]
0347:2091 add      ax, word ptr [0xcacc]
0347:2095 les      di, ptr [0xbac4]
0347:2099 add      di, ax
0347:209B mov      al, byte ptr es:[di]
0347:209E xor      ah, ah
0347:20A0 mov      di, ax
0347:20A2 mov      si, di
0347:20A4 shl      di, 1
0347:20A6 shl      di, 1
0347:20A8 add      di, si
0347:20AA cmp      byte ptr [di - 0x3a38], 0
0347:20AF jne      0x20bf
0347:20B1 mov      di, 0xcacc
0347:20B4 push     ds
0347:20B5 push     di
0347:20B6 mov      di, 0xcace
0347:20B9 push     ds
0347:20BA push     di
0347:20BB push     cs
0347:20BC call     0x892
0347:20BF jmp      0x2132
0347:20C1 mov      al, byte ptr [0x1b75]
0347:20C4 xor      ah, ah
0347:20C6 shl      ax, 1
0347:20C8 push     ax
0347:20C9 mov      di, 0x25
0347:20CC mov      ax, 0x347
0347:20CF push     ax
0347:20D0 push     di
0347:20D1 pop      ax
0347:20D2 pop      es
0347:20D3 cmp      word ptr es:[0], 0x3fcd
0347:20DA jne      0x20e2
0347:20DC inc      ax
0347:20DD mov      di, ax
0347:20DF les      ax, ptr es:[di]
0347:20E2 mov      dx, es
0347:20E4 mov      di, ax
0347:20E6 mov      es, dx
0347:20E8 pop      ax
0347:20E9 add      di, ax
0347:20EB mov      ax, word ptr es:[di + 0x22]
0347:20EF xor      dx, dx
0347:20F1 mov      cx, 0x140
0347:20F4 div      cx
0347:20F6 xchg     dx, ax
0347:20F7 mov      word ptr [0xcacc], ax
0347:20FA mov      al, byte ptr [0x1b75]
0347:20FD xor      ah, ah
0347:20FF shl      ax, 1
0347:2101 push     ax
0347:2102 mov      di, 0x25
0347:2105 mov      ax, 0x347
0347:2108 push     ax
0347:2109 push     di
0347:210A pop      ax
0347:210B pop      es
0347:210C cmp      word ptr es:[0], 0x3fcd
0347:2113 jne      0x211b
0347:2115 inc      ax
0347:2116 mov      di, ax
0347:2118 les      ax, ptr es:[di]
0347:211B mov      dx, es
0347:211D mov      di, ax
0347:211F mov      es, dx
0347:2121 pop      ax
0347:2122 add      di, ax
0347:2124 mov      ax, word ptr es:[di + 0x22]
0347:2128 xor      dx, dx
0347:212A mov      cx, 0x140
0347:212D div      cx
0347:212F mov      word ptr [0xcace], ax
0347:2132 cmp      byte ptr [0xcadc], 0
0347:2137 jne      0x213c
0347:2139 jmp      0x21c9
0347:213C mov      al, byte ptr [0xc2bc]
0347:213F xor      ah, ah
0347:2141 dec      ax
0347:2142 mov      byte ptr [0xc2bd], al
0347:2145 mov      al, byte ptr [0xc2bd]
0347:2148 xor      ah, ah
0347:214A mov      dx, 0x14
0347:214D mul      dx
0347:214F mov      di, ax
0347:2151 mov      ax, word ptr [di - 0x4526]
0347:2155 mov      word ptr [0xcac8], ax
0347:2158 mov      al, byte ptr [0xc2bd]
0347:215B xor      ah, ah
0347:215D mov      dx, 0x14
0347:2160 mul      dx
0347:2162 mov      di, ax
0347:2164 mov      ax, word ptr [di - 0x4524]
0347:2168 mov      word ptr [0xcaca], ax
0347:216B mov      al, byte ptr [0xc2bd]
0347:216E xor      ah, ah
0347:2170 mov      dx, 0x14
0347:2173 mul      dx
0347:2175 mov      di, ax
0347:2177 mov      al, byte ptr [di - 0x4521]
0347:217B mov      byte ptr [0xc2be], al
0347:217E mov      al, byte ptr [0xc2bd]
0347:2181 xor      ah, ah
0347:2183 mov      dx, 0x14
0347:2186 mul      dx
0347:2188 mov      di, ax
0347:218A mov      al, byte ptr [di - 0x4522]
0347:218E mov      byte ptr [0xc2bf], al
0347:2191 mov      al, byte ptr [0xc2bf]
0347:2194 xor      ah, ah
0347:2196 cdq      
0347:2197 mov      cx, 2
0347:219A idiv     cx
0347:219C xchg     dx, ax
0347:219D or       ax, ax
0347:219F jne      0x21b5
0347:21A1 cmp      byte ptr [0xc2be], 8
0347:21A6 jne      0x21af
0347:21A8 mov      byte ptr [0xc2be], 1
0347:21AD jmp      0x21b3
0347:21AF inc      byte ptr [0xc2be]
0347:21B3 jmp      0x21c7
0347:21B5 cmp      byte ptr [0xc2be], 6
0347:21BA jne      0x21c3
0347:21BC mov      byte ptr [0xc2be], 1
0347:21C1 jmp      0x21c7
0347:21C3 inc      byte ptr [0xc2be]
0347:21C7 jmp      0x220b
0347:21C9 dec      byte ptr [0xc2bd]
0347:21CD mov      al, byte ptr [0xc2bd]
0347:21D0 xor      ah, ah
0347:21D2 mov      dx, 0x14
0347:21D5 mul      dx
0347:21D7 mov      di, ax
0347:21D9 mov      ax, word ptr [di - 0x4526]
0347:21DD mov      word ptr [0xcac8], ax
0347:21E0 mov      al, byte ptr [0xc2bd]
0347:21E3 xor      ah, ah
0347:21E5 mov      dx, 0x14
0347:21E8 mul      dx
0347:21EA mov      di, ax
0347:21EC mov      ax, word ptr [di - 0x4524]
0347:21F0 mov      word ptr [0xcaca], ax
0347:21F3 mov      al, byte ptr [0xc2bd]
0347:21F6 xor      ah, ah
0347:21F8 mov      dx, 0x14
0347:21FB mul      dx
0347:21FD mov      di, ax
0347:21FF mov      al, byte ptr [di - 0x4522]
0347:2203 mov      byte ptr [0xc2bf], al
0347:2206 mov      byte ptr [0xc2be], 1
0347:220B mov      byte ptr [0x1b8a], 1
0347:2210 mov      ax, word ptr [0xcac8]
0347:2213 cmp      ax, word ptr [0xcacc]
0347:2217 jne      0x2225
0347:2219 mov      ax, word ptr [0xcaca]
0347:221C cmp      ax, word ptr [0xcace]
0347:2220 jne      0x2225
0347:2222 jmp      0x231a
0347:2225 push     word ptr [0xcac8]
0347:2229 push     word ptr [0xcaca]
0347:222D push     word ptr [0xcacc]
0347:2231 push     word ptr [0xcace]
0347:2235 push     cs
0347:2236 call     0x1806
0347:2239 mov      al, byte ptr [0x1b74]
0347:223C xor      ah, ah
0347:223E shl      ax, 1
0347:2240 push     ax
0347:2241 mov      al, byte ptr [0x1b75]
0347:2244 xor      ah, ah
0347:2246 mov      dx, 0x14
0347:2249 mul      dx
0347:224B push     ax
0347:224C mov      di, 0x25
0347:224F mov      ax, 0x347
0347:2252 push     ax
0347:2253 push     di
0347:2254 pop      ax
0347:2255 pop      es
0347:2256 cmp      word ptr es:[0], 0x3fcd
0347:225D jne      0x2265
0347:225F inc      ax
0347:2260 mov      di, ax
0347:2262 les      ax, ptr es:[di]
0347:2265 mov      dx, es
0347:2267 mov      di, ax
0347:2269 mov      es, dx
0347:226B pop      ax
0347:226C add      di, ax
0347:226E pop      ax
0347:226F add      di, ax
0347:2271 cmp      byte ptr es:[di + 0x38], 3
0347:2276 je       0x228e
0347:2278 mov      byte ptr [0xc2be], 0
0347:227D mov      al, byte ptr [0xc2bd]
0347:2280 xor      ah, ah
0347:2282 mov      dx, 0x14
0347:2285 mul      dx
0347:2287 mov      di, ax
0347:2289 mov      byte ptr [di - 0x4521], 0
0347:228E mov      al, byte ptr [0x1b74]
0347:2291 xor      ah, ah
0347:2293 shl      ax, 1
0347:2295 push     ax
0347:2296 mov      al, byte ptr [0x1b75]
0347:2299 xor      ah, ah
0347:229B mov      dx, 0x14
0347:229E mul      dx
0347:22A0 push     ax
0347:22A1 mov      di, 0x25
0347:22A4 mov      ax, 0x347
0347:22A7 push     ax
0347:22A8 push     di
0347:22A9 pop      ax
0347:22AA pop      es
0347:22AB cmp      word ptr es:[0], 0x3fcd
0347:22B2 jne      0x22ba
0347:22B4 inc      ax
0347:22B5 mov      di, ax
0347:22B7 les      ax, ptr es:[di]
0347:22BA mov      dx, es
0347:22BC mov      di, ax
0347:22BE mov      es, dx
0347:22C0 pop      ax
0347:22C1 add      di, ax
0347:22C3 pop      ax
0347:22C4 add      di, ax
0347:22C6 cmp      byte ptr es:[di + 0x38], 1
0347:22CB jne      0x2310
0347:22CD mov      al, byte ptr [0x1b75]
0347:22D0 xor      ah, ah
0347:22D2 push     ax
0347:22D3 mov      di, 0x25
0347:22D6 mov      ax, 0x347
0347:22D9 push     ax
0347:22DA push     di
0347:22DB pop      ax
0347:22DC pop      es
0347:22DD cmp      word ptr es:[0], 0x3fcd
0347:22E4 jne      0x22ec
0347:22E6 inc      ax
0347:22E7 mov      di, ax
0347:22E9 les      ax, ptr es:[di]
0347:22EC mov      dx, es
0347:22EE mov      di, ax
0347:22F0 mov      es, dx
0347:22F2 pop      ax
0347:22F3 add      di, ax
0347:22F5 mov      al, byte ptr es:[di + 0x31]
0347:22F9 mov      byte ptr [0xc2bf], al
0347:22FC mov      cl, byte ptr [0xc2bf]
0347:2300 mov      al, byte ptr [0xc2bd]
0347:2303 xor      ah, ah
0347:2305 mov      dx, 0x14
0347:2308 mul      dx
0347:230A mov      di, ax
0347:230C mov      byte ptr [di - 0x4522], cl
0347:2310 mov      byte ptr [0xc2bc], 1
0347:2315 mov      byte ptr [0xcadc], 1
0347:231A jmp      0x248f
0347:231D cmp      byte ptr [0xcadc], 0
0347:2322 jne      0x2327
0347:2324 jmp      0x2418
0347:2327 mov      al, byte ptr [0xc2bc]
0347:232A xor      ah, ah
0347:232C inc      ax
0347:232D mov      byte ptr [0xc2bd], al
0347:2330 mov      al, byte ptr [0xc2bc]
0347:2333 xor      ah, ah
0347:2335 mov      dx, 0x14
0347:2338 mul      dx
0347:233A mov      di, ax
0347:233C mov      byte ptr [di - 0x4521], 0
0347:2341 mov      al, byte ptr [0xc2bc]
0347:2344 xor      ah, ah
0347:2346 mov      dx, 0x14
0347:2349 mul      dx
0347:234B mov      di, ax
0347:234D mov      al, byte ptr [di - 0x4520]
0347:2351 mov      byte ptr [0xc2c4], al
0347:2354 mov      al, byte ptr [0xc2bc]
0347:2357 xor      ah, ah
0347:2359 mov      dx, 0x14
0347:235C mul      dx
0347:235E mov      di, ax
0347:2360 mov      al, byte ptr [di - 0x4515]
0347:2364 mov      byte ptr [0xc2d6], al
0347:2367 mov      al, byte ptr [0xc2bc]
0347:236A xor      ah, ah
0347:236C mov      dx, 0x14
0347:236F mul      dx
0347:2371 mov      di, ax
0347:2373 mov      ax, word ptr [di - 0x451f]
0347:2377 mov      word ptr [0xc2ca], ax
0347:237A mov      al, byte ptr [0xc2bc]
0347:237D xor      ah, ah
0347:237F mov      dx, 0x14
0347:2382 mul      dx
0347:2384 mov      di, ax
0347:2386 mov      ax, word ptr [di - 0x451d]
0347:238A mov      word ptr [0xc2cc], ax
0347:238D mov      al, byte ptr [0xc2bc]
0347:2390 xor      ah, ah
0347:2392 mov      dx, 0x14
0347:2395 mul      dx
0347:2397 mov      di, ax
0347:2399 mov      al, byte ptr [di - 0x451b]
0347:239D mov      byte ptr [0xc2ce], al
0347:23A0 mov      al, byte ptr [0xc2bc]
0347:23A3 xor      ah, ah
0347:23A5 mov      dx, 0x14
0347:23A8 mul      dx
0347:23AA mov      di, ax
0347:23AC mov      ax, word ptr [di - 0x451a]
0347:23B0 mov      word ptr [0xc2d0], ax
0347:23B3 mov      al, byte ptr [0xc2bc]
0347:23B6 xor      ah, ah
0347:23B8 mov      dx, 0x14
0347:23BB mul      dx
0347:23BD mov      di, ax
0347:23BF mov      al, byte ptr [di - 0x4518]
0347:23C3 mov      byte ptr [0xc2d2], al
0347:23C6 mov      al, byte ptr [0xc2bc]
0347:23C9 xor      ah, ah
0347:23CB mov      dx, 0x14
0347:23CE mul      dx
0347:23D0 mov      di, ax
0347:23D2 mov      ax, word ptr [di - 0x4517]
0347:23D6 mov      word ptr [0xc2d4], ax
0347:23D9 mov      al, byte ptr [0xc2bc]
0347:23DC xor      ah, ah
0347:23DE mov      dx, 0x14
0347:23E1 mul      dx
0347:23E3 mov      di, ax
0347:23E5 mov      ax, word ptr [di - 0x4524]
0347:23E9 mov      word ptr [0xc2c8], ax
0347:23EC mov      al, byte ptr [0xc2bc]
0347:23EF xor      ah, ah
0347:23F1 mov      dx, 0x14
0347:23F4 mul      dx
0347:23F6 mov      di, ax
0347:23F8 mov      al, byte ptr [di - 0x4522]
0347:23FC push     ax
0347:23FD mov      al, byte ptr [0xc2bc]
0347:2400 xor      ah, ah
0347:2402 mov      dx, 0x14
0347:2405 mul      dx
0347:2407 mov      di, ax
0347:2409 mov      al, byte ptr [di - 0x4521]
0347:240D push     ax
0347:240E lcall    0xf1b, 0x6438
0347:2413 mov      byte ptr [0xcadc], 0
0347:2418 mov      byte ptr [0x1b8a], 1
0347:241D lcall    0x51a, 0x2450
0347:2422 mov      al, byte ptr [0x1b8e]
0347:2425 xor      ah, ah
0347:2427 mov      di, ax
0347:2429 shl      di, 1
0347:242B shl      di, 1
0347:242D lcall    [di + 0x42a6]
0347:2431 cmp      byte ptr [0xcadd], 0
0347:2436 jne      0x243d
0347:2438 lcall    0x51a, 0x2415
0347:243D mov      al, byte ptr [0x1b87]
0347:2440 cmp      al, byte ptr [0x1b8a]
0347:2444 je       0x2470
0347:2446 mov      al, byte ptr [0x1b8a]
0347:2449 mov      byte ptr [0x1b87], al
0347:244C mov      byte ptr [0x1b88], 2
0347:2451 jmp      0x2457
0347:2453 inc      byte ptr [0x1b88]
0347:2457 mov      al, byte ptr [0x1b88]
0347:245A push     ax
0347:245B lcall    0xef4, 0x12c
0347:2460 cmp      byte ptr [0x1b88], 8
0347:2465 jne      0x2453
0347:2467 mov      al, byte ptr [0x1b87]
0347:246A push     ax
0347:246B lcall    0xef4, 0
0347:2470 mov      al, byte ptr [0x1b87]
0347:2473 mov      byte ptr [0x1b74], al
0347:2476 cmp      byte ptr [0xcadd], 0
0347:247B jne      0x248f
0347:247D mov      al, 0
0347:247F push     ax
0347:2480 lcall    0x51a, 0x196e
0347:2485 mov      byte ptr [0x1b82], 0
0347:248A mov      byte ptr [0x1b81], 0
0347:248F jmp      0x262d
0347:2492 cmp      byte ptr [0xcadc], 0
0347:2497 jne      0x249c
0347:2499 jmp      0x258d
0347:249C mov      al, byte ptr [0xc2bc]
0347:249F xor      ah, ah
0347:24A1 inc      ax
0347:24A2 mov      byte ptr [0xc2bd], al
0347:24A5 mov      al, byte ptr [0xc2bc]
0347:24A8 xor      ah, ah
0347:24AA mov      dx, 0x14
0347:24AD mul      dx
0347:24AF mov      di, ax
0347:24B1 mov      byte ptr [di - 0x4521], 0
0347:24B6 mov      al, byte ptr [0xc2bc]
0347:24B9 xor      ah, ah
0347:24BB mov      dx, 0x14
0347:24BE mul      dx
0347:24C0 mov      di, ax
0347:24C2 mov      al, byte ptr [di - 0x4520]
0347:24C6 mov      byte ptr [0xc2c4], al
0347:24C9 mov      al, byte ptr [0xc2bc]
0347:24CC xor      ah, ah
0347:24CE mov      dx, 0x14
0347:24D1 mul      dx
0347:24D3 mov      di, ax
0347:24D5 mov      al, byte ptr [di - 0x4515]
0347:24D9 mov      byte ptr [0xc2d6], al
0347:24DC mov      al, byte ptr [0xc2bc]
0347:24DF xor      ah, ah
0347:24E1 mov      dx, 0x14
0347:24E4 mul      dx
0347:24E6 mov      di, ax
0347:24E8 mov      ax, word ptr [di - 0x451f]
0347:24EC mov      word ptr [0xc2ca], ax
0347:24EF mov      al, byte ptr [0xc2bc]
0347:24F2 xor      ah, ah
0347:24F4 mov      dx, 0x14
0347:24F7 mul      dx
0347:24F9 mov      di, ax
0347:24FB mov      ax, word ptr [di - 0x451d]
0347:24FF mov      word ptr [0xc2cc], ax
0347:2502 mov      al, byte ptr [0xc2bc]
0347:2505 xor      ah, ah
0347:2507 mov      dx, 0x14
0347:250A mul      dx
0347:250C mov      di, ax
0347:250E mov      al, byte ptr [di - 0x451b]
0347:2512 mov      byte ptr [0xc2ce], al
0347:2515 mov      al, byte ptr [0xc2bc]
0347:2518 xor      ah, ah
0347:251A mov      dx, 0x14
0347:251D mul      dx
0347:251F mov      di, ax
0347:2521 mov      ax, word ptr [di - 0x451a]
0347:2525 mov      word ptr [0xc2d0], ax
0347:2528 mov      al, byte ptr [0xc2bc]
0347:252B xor      ah, ah
0347:252D mov      dx, 0x14
0347:2530 mul      dx
0347:2532 mov      di, ax
0347:2534 mov      al, byte ptr [di - 0x4518]
0347:2538 mov      byte ptr [0xc2d2], al
0347:253B mov      al, byte ptr [0xc2bc]
0347:253E xor      ah, ah
0347:2540 mov      dx, 0x14
0347:2543 mul      dx
0347:2545 mov      di, ax
0347:2547 mov      ax, word ptr [di - 0x4517]
0347:254B mov      word ptr [0xc2d4], ax
0347:254E mov      al, byte ptr [0xc2bc]
0347:2551 xor      ah, ah
0347:2553 mov      dx, 0x14
0347:2556 mul      dx
0347:2558 mov      di, ax
0347:255A mov      ax, word ptr [di - 0x4524]
0347:255E mov      word ptr [0xc2c8], ax
0347:2561 mov      al, byte ptr [0xc2bc]
0347:2564 xor      ah, ah
0347:2566 mov      dx, 0x14
0347:2569 mul      dx
0347:256B mov      di, ax
0347:256D mov      al, byte ptr [di - 0x4522]
0347:2571 push     ax
0347:2572 mov      al, byte ptr [0xc2bc]
0347:2575 xor      ah, ah
0347:2577 mov      dx, 0x14
0347:257A mul      dx
0347:257C mov      di, ax
0347:257E mov      al, byte ptr [di - 0x4521]
0347:2582 push     ax
0347:2583 lcall    0xf1b, 0x6438
0347:2588 mov      byte ptr [0xcadc], 0
0347:258D mov      byte ptr [0x1b8a], 1
0347:2592 lcall    0x51a, 0x2450
0347:2597 mov      al, byte ptr [0x1b8e]
0347:259A xor      ah, ah
0347:259C mov      di, ax
0347:259E shl      di, 1
0347:25A0 shl      di, 1
0347:25A2 lcall    [di + 0x42a6]
0347:25A6 mov      al, byte ptr [0x1b74]
0347:25A9 xor      ah, ah
0347:25AB shl      ax, 1
0347:25AD mov      cx, ax
0347:25AF mov      al, byte ptr [0x1b75]
0347:25B2 xor      ah, ah
0347:25B4 mov      dx, 0x14
0347:25B7 mul      dx
0347:25B9 mov      di, ax
0347:25BB add      di, cx
0347:25BD cmp      byte ptr [di + 0x523], 1
0347:25C2 jne      0x25cf
0347:25C4 push     cs
0347:25C5 call     0x702
0347:25C8 mov      al, 0xff
0347:25CA push     ax
0347:25CB push     cs
0347:25CC call     0x884
0347:25CF cmp      byte ptr [0xcadd], 0
0347:25D4 jne      0x25db
0347:25D6 lcall    0x51a, 0x2415
0347:25DB mov      al, byte ptr [0x1b87]
0347:25DE cmp      al, byte ptr [0x1b8a]
0347:25E2 je       0x260e
0347:25E4 mov      al, byte ptr [0x1b8a]
0347:25E7 mov      byte ptr [0x1b87], al
0347:25EA mov      byte ptr [0x1b88], 2
0347:25EF jmp      0x25f5
0347:25F1 inc      byte ptr [0x1b88]
0347:25F5 mov      al, byte ptr [0x1b88]
0347:25F8 push     ax
0347:25F9 lcall    0xef4, 0x12c
0347:25FE cmp      byte ptr [0x1b88], 8
0347:2603 jne      0x25f1
0347:2605 mov      al, byte ptr [0x1b87]
0347:2608 push     ax
0347:2609 lcall    0xef4, 0
0347:260E mov      al, byte ptr [0x1b87]
0347:2611 mov      byte ptr [0x1b74], al
0347:2614 cmp      byte ptr [0xcadd], 0
0347:2619 jne      0x262d
0347:261B mov      al, 0
0347:261D push     ax
0347:261E lcall    0x51a, 0x196e
0347:2623 mov      byte ptr [0x1b82], 0
0347:2628 mov      byte ptr [0x1b81], 0
0347:262D jmp      0x2c90
0347:2630 cmp      byte ptr [0x1b77], 1
0347:2635 je       0x263a
0347:2637 jmp      0x279d
0347:263A mov      al, byte ptr [0x1b78]
0347:263D xor      ah, ah
0347:263F push     ax
0347:2640 mov      al, byte ptr [0x1b79]
0347:2643 xor      ah, ah
0347:2645 mov      dx, 0x26
0347:2648 mul      dx
0347:264A push     ax
0347:264B mov      di, 0x25
0347:264E mov      ax, 0x347
0347:2651 push     ax
0347:2652 push     di
0347:2653 pop      ax
0347:2654 pop      es
0347:2655 cmp      word ptr es:[0], 0x3fcd
0347:265C jne      0x2664
0347:265E inc      ax
0347:265F mov      di, ax
0347:2661 les      ax, ptr es:[di]
0347:2664 mov      dx, es
0347:2666 mov      di, ax
0347:2668 mov      es, dx
0347:266A pop      ax
0347:266B add      di, ax
0347:266D pop      ax
0347:266E add      di, ax
0347:2670 mov      al, byte ptr es:[di + 0xb3]
0347:2675 xor      ah, ah
0347:2677 shl      ax, 1
0347:2679 push     ax
0347:267A mov      al, byte ptr [0x1b75]
0347:267D xor      ah, ah
0347:267F push     ax
0347:2680 mov      al, byte ptr [0x1b76]
0347:2683 xor      ah, ah
0347:2685 mov      dx, 0x26
0347:2688 mul      dx
0347:268A push     ax
0347:268B mov      di, 0x25
0347:268E mov      ax, 0x347
0347:2691 push     ax
0347:2692 push     di
0347:2693 pop      ax
0347:2694 pop      es
0347:2695 cmp      word ptr es:[0], 0x3fcd
0347:269C jne      0x26a4
0347:269E inc      ax
0347:269F mov      di, ax
0347:26A1 les      ax, ptr es:[di]
0347:26A4 mov      dx, es
0347:26A6 mov      di, ax
0347:26A8 mov      es, dx
0347:26AA pop      ax
0347:26AB add      di, ax
0347:26AD pop      ax
0347:26AE add      di, ax
0347:26B0 mov      al, byte ptr es:[di + 0xff]
0347:26B5 xor      ah, ah
0347:26B7 mov      dx, 0x56
0347:26BA mul      dx
0347:26BC push     ax
0347:26BD mov      di, 0x25
0347:26C0 mov      ax, 0x347
0347:26C3 push     ax
0347:26C4 push     di
0347:26C5 pop      ax
0347:26C6 pop      es
0347:26C7 cmp      word ptr es:[0], 0x3fcd
0347:26CE jne      0x26d6
0347:26D0 inc      ax
0347:26D1 mov      di, ax
0347:26D3 les      ax, ptr es:[di]
0347:26D6 mov      dx, es
0347:26D8 mov      di, ax
0347:26DA mov      es, dx
0347:26DC pop      ax
0347:26DD add      di, ax
0347:26DF pop      ax
0347:26E0 add      di, ax
0347:26E2 mov      al, byte ptr es:[di + 0x119]
0347:26E7 mov      byte ptr [0x1b8e], al
0347:26EA mov      al, byte ptr [0x1b78]
0347:26ED xor      ah, ah
0347:26EF push     ax
0347:26F0 mov      al, byte ptr [0x1b79]
0347:26F3 xor      ah, ah
0347:26F5 mov      dx, 0x26
0347:26F8 mul      dx
0347:26FA push     ax
0347:26FB mov      di, 0x25
0347:26FE mov      ax, 0x347
0347:2701 push     ax
0347:2702 push     di
0347:2703 pop      ax
0347:2704 pop      es
0347:2705 cmp      word ptr es:[0], 0x3fcd
0347:270C jne      0x2714
0347:270E inc      ax
0347:270F mov      di, ax
0347:2711 les      ax, ptr es:[di]
0347:2714 mov      dx, es
0347:2716 mov      di, ax
0347:2718 mov      es, dx
0347:271A pop      ax
0347:271B add      di, ax
0347:271D pop      ax
0347:271E add      di, ax
0347:2720 mov      al, byte ptr es:[di + 0xb3]
0347:2725 xor      ah, ah
0347:2727 shl      ax, 1
0347:2729 push     ax
0347:272A mov      al, byte ptr [0x1b75]
0347:272D xor      ah, ah
0347:272F push     ax
0347:2730 mov      al, byte ptr [0x1b76]
0347:2733 xor      ah, ah
0347:2735 mov      dx, 0x26
0347:2738 mul      dx
0347:273A push     ax
0347:273B mov      di, 0x25
0347:273E mov      ax, 0x347
0347:2741 push     ax
0347:2742 push     di
0347:2743 pop      ax
0347:2744 pop      es
0347:2745 cmp      word ptr es:[0], 0x3fcd
0347:274C jne      0x2754
0347:274E inc      ax
0347:274F mov      di, ax
0347:2751 les      ax, ptr es:[di]
0347:2754 mov      dx, es
0347:2756 mov      di, ax
0347:2758 mov      es, dx
0347:275A pop      ax
0347:275B add      di, ax
0347:275D pop      ax
0347:275E add      di, ax
0347:2760 mov      al, byte ptr es:[di + 0xff]
0347:2765 xor      ah, ah
0347:2767 mov      dx, 0x56
0347:276A mul      dx
0347:276C push     ax
0347:276D mov      di, 0x25
0347:2770 mov      ax, 0x347
0347:2773 push     ax
0347:2774 push     di
0347:2775 pop      ax
0347:2776 pop      es
0347:2777 cmp      word ptr es:[0], 0x3fcd
0347:277E jne      0x2786
0347:2780 inc      ax
0347:2781 mov      di, ax
0347:2783 les      ax, ptr es:[di]
0347:2786 mov      dx, es
0347:2788 mov      di, ax
0347:278A mov      es, dx
0347:278C pop      ax
0347:278D add      di, ax
0347:278F pop      ax
0347:2790 add      di, ax
0347:2792 mov      al, byte ptr es:[di + 0x11a]
0347:2797 mov      byte ptr [0x1b8f], al
0347:279A jmp      0x28fd
0347:279D mov      al, byte ptr [0x1b78]
0347:27A0 xor      ah, ah
0347:27A2 push     ax
0347:27A3 mov      al, byte ptr [0x1b79]
0347:27A6 xor      ah, ah
0347:27A8 mov      dx, 0x26
0347:27AB mul      dx
0347:27AD push     ax
0347:27AE mov      di, 0x25
0347:27B1 mov      ax, 0x347
0347:27B4 push     ax
0347:27B5 push     di
0347:27B6 pop      ax
0347:27B7 pop      es
0347:27B8 cmp      word ptr es:[0], 0x3fcd
0347:27BF jne      0x27c7
0347:27C1 inc      ax
0347:27C2 mov      di, ax
0347:27C4 les      ax, ptr es:[di]
0347:27C7 mov      dx, es
0347:27C9 mov      di, ax
0347:27CB mov      es, dx
0347:27CD pop      ax
0347:27CE add      di, ax
0347:27D0 pop      ax
0347:27D1 add      di, ax
0347:27D3 mov      al, byte ptr es:[di + 0xb3]
0347:27D8 xor      ah, ah
0347:27DA shl      ax, 1
0347:27DC push     ax
0347:27DD mov      al, byte ptr [0x1b75]
0347:27E0 xor      ah, ah
0347:27E2 push     ax
0347:27E3 mov      al, byte ptr [0x1b76]
0347:27E6 xor      ah, ah
0347:27E8 mov      dx, 0x26
0347:27EB mul      dx
0347:27ED push     ax
0347:27EE mov      di, 0x25
0347:27F1 mov      ax, 0x347
0347:27F4 push     ax
0347:27F5 push     di
0347:27F6 pop      ax
0347:27F7 pop      es
0347:27F8 cmp      word ptr es:[0], 0x3fcd
0347:27FF jne      0x2807
0347:2801 inc      ax
0347:2802 mov      di, ax
0347:2804 les      ax, ptr es:[di]
0347:2807 mov      dx, es
0347:2809 mov      di, ax
0347:280B mov      es, dx
0347:280D pop      ax
0347:280E add      di, ax
0347:2810 pop      ax
0347:2811 add      di, ax
0347:2813 mov      al, byte ptr es:[di + 0xff]
0347:2818 xor      ah, ah
0347:281A mov      dx, 0x56
0347:281D mul      dx
0347:281F push     ax
0347:2820 mov      di, 0x25
0347:2823 mov      ax, 0x347
0347:2826 push     ax
0347:2827 push     di
0347:2828 pop      ax
0347:2829 pop      es
0347:282A cmp      word ptr es:[0], 0x3fcd
0347:2831 jne      0x2839
0347:2833 inc      ax
0347:2834 mov      di, ax
0347:2836 les      ax, ptr es:[di]
0347:2839 mov      dx, es
0347:283B mov      di, ax
0347:283D mov      es, dx
0347:283F pop      ax
0347:2840 add      di, ax
0347:2842 pop      ax
0347:2843 add      di, ax
0347:2845 mov      al, byte ptr es:[di + 0xd27]
0347:284A mov      byte ptr [0x1b8e], al
0347:284D mov      al, byte ptr [0x1b78]
0347:2850 xor      ah, ah
0347:2852 push     ax
0347:2853 mov      al, byte ptr [0x1b79]
0347:2856 xor      ah, ah
0347:2858 mov      dx, 0x26
0347:285B mul      dx
0347:285D push     ax
0347:285E mov      di, 0x25
0347:2861 mov      ax, 0x347
0347:2864 push     ax
0347:2865 push     di
0347:2866 pop      ax
0347:2867 pop      es
0347:2868 cmp      word ptr es:[0], 0x3fcd
0347:286F jne      0x2877
0347:2871 inc      ax
0347:2872 mov      di, ax
0347:2874 les      ax, ptr es:[di]
0347:2877 mov      dx, es
0347:2879 mov      di, ax
0347:287B mov      es, dx
0347:287D pop      ax
0347:287E add      di, ax
0347:2880 pop      ax
0347:2881 add      di, ax
0347:2883 mov      al, byte ptr es:[di + 0xb3]
0347:2888 xor      ah, ah
0347:288A shl      ax, 1
0347:288C push     ax
0347:288D mov      al, byte ptr [0x1b75]
0347:2890 xor      ah, ah
0347:2892 push     ax
0347:2893 mov      al, byte ptr [0x1b76]
0347:2896 xor      ah, ah
0347:2898 mov      dx, 0x26
0347:289B mul      dx
0347:289D push     ax
0347:289E mov      di, 0x25
0347:28A1 mov      ax, 0x347
0347:28A4 push     ax
0347:28A5 push     di
0347:28A6 pop      ax
0347:28A7 pop      es
0347:28A8 cmp      word ptr es:[0], 0x3fcd
0347:28AF jne      0x28b7
0347:28B1 inc      ax
0347:28B2 mov      di, ax
0347:28B4 les      ax, ptr es:[di]
0347:28B7 mov      dx, es
0347:28B9 mov      di, ax
0347:28BB mov      es, dx
0347:28BD pop      ax
0347:28BE add      di, ax
0347:28C0 pop      ax
0347:28C1 add      di, ax
0347:28C3 mov      al, byte ptr es:[di + 0xff]
0347:28C8 xor      ah, ah
0347:28CA mov      dx, 0x56
0347:28CD mul      dx
0347:28CF push     ax
0347:28D0 mov      di, 0x25
0347:28D3 mov      ax, 0x347
0347:28D6 push     ax
0347:28D7 push     di
0347:28D8 pop      ax
0347:28D9 pop      es
0347:28DA cmp      word ptr es:[0], 0x3fcd
0347:28E1 jne      0x28e9
0347:28E3 inc      ax
0347:28E4 mov      di, ax
0347:28E6 les      ax, ptr es:[di]
0347:28E9 mov      dx, es
0347:28EB mov      di, ax
0347:28ED mov      es, dx
0347:28EF pop      ax
0347:28F0 add      di, ax
0347:28F2 pop      ax
0347:28F3 add      di, ax
0347:28F5 mov      al, byte ptr es:[di + 0xd28]
0347:28FA mov      byte ptr [0x1b8f], al
0347:28FD cmp      byte ptr [0x1b8f], 1
0347:2902 ja       0x2907
0347:2904 jmp      0x2afd
0347:2907 mov      al, byte ptr [0x1b8f]
0347:290A xor      ah, ah
0347:290C mov      di, ax
0347:290E mov      al, byte ptr [di + 0x1b73]
0347:2912 xor      ah, ah
0347:2914 shl      ax, 1
0347:2916 push     ax
0347:2917 mov      di, 0x25
0347:291A mov      ax, 0x347
0347:291D push     ax
0347:291E push     di
0347:291F pop      ax
0347:2920 pop      es
0347:2921 cmp      word ptr es:[0], 0x3fcd
0347:2928 jne      0x2930
0347:292A inc      ax
0347:292B mov      di, ax
0347:292D les      ax, ptr es:[di]
0347:2930 mov      dx, es
0347:2932 mov      di, ax
0347:2934 mov      es, dx
0347:2936 pop      ax
0347:2937 add      di, ax
0347:2939 mov      ax, word ptr es:[di + 0x22]
0347:293D xor      dx, dx
0347:293F mov      cx, 0x140
0347:2942 div      cx
0347:2944 xchg     dx, ax
0347:2945 mov      word ptr [0xcacc], ax
0347:2948 mov      al, byte ptr [0x1b8f]
0347:294B xor      ah, ah
0347:294D mov      di, ax
0347:294F mov      al, byte ptr [di + 0x1b73]
0347:2953 xor      ah, ah
0347:2955 shl      ax, 1
0347:2957 push     ax
0347:2958 mov      di, 0x25
0347:295B mov      ax, 0x347
0347:295E push     ax
0347:295F push     di
0347:2960 pop      ax
0347:2961 pop      es
0347:2962 cmp      word ptr es:[0], 0x3fcd
0347:2969 jne      0x2971
0347:296B inc      ax
0347:296C mov      di, ax
0347:296E les      ax, ptr es:[di]
0347:2971 mov      dx, es
0347:2973 mov      di, ax
0347:2975 mov      es, dx
0347:2977 pop      ax
0347:2978 add      di, ax
0347:297A mov      ax, word ptr es:[di + 0x22]
0347:297E xor      dx, dx
0347:2980 mov      cx, 0x140
0347:2983 div      cx
0347:2985 mov      word ptr [0xcace], ax
0347:2988 cmp      byte ptr [0xcadc], 0
0347:298D jne      0x2992
0347:298F jmp      0x2a1f
0347:2992 mov      al, byte ptr [0xc2bc]
0347:2995 xor      ah, ah
0347:2997 dec      ax
0347:2998 mov      byte ptr [0xc2bd], al
0347:299B mov      al, byte ptr [0xc2bd]
0347:299E xor      ah, ah
0347:29A0 mov      dx, 0x14
0347:29A3 mul      dx
0347:29A5 mov      di, ax
0347:29A7 mov      ax, word ptr [di - 0x4526]
0347:29AB mov      word ptr [0xcac8], ax
0347:29AE mov      al, byte ptr [0xc2bd]
0347:29B1 xor      ah, ah
0347:29B3 mov      dx, 0x14
0347:29B6 mul      dx
0347:29B8 mov      di, ax
0347:29BA mov      ax, word ptr [di - 0x4524]
0347:29BE mov      word ptr [0xcaca], ax
0347:29C1 mov      al, byte ptr [0xc2bd]
0347:29C4 xor      ah, ah
0347:29C6 mov      dx, 0x14
0347:29C9 mul      dx
0347:29CB mov      di, ax
0347:29CD mov      al, byte ptr [di - 0x4521]
0347:29D1 mov      byte ptr [0xc2be], al
0347:29D4 mov      al, byte ptr [0xc2bd]
0347:29D7 xor      ah, ah
0347:29D9 mov      dx, 0x14
0347:29DC mul      dx
0347:29DE mov      di, ax
0347:29E0 mov      al, byte ptr [di - 0x4522]
0347:29E4 mov      byte ptr [0xc2bf], al
0347:29E7 mov      al, byte ptr [0xc2bf]
0347:29EA xor      ah, ah
0347:29EC cdq      
0347:29ED mov      cx, 2
0347:29F0 idiv     cx
0347:29F2 xchg     dx, ax
0347:29F3 or       ax, ax
0347:29F5 jne      0x2a0b
0347:29F7 cmp      byte ptr [0xc2be], 8
0347:29FC jne      0x2a05
0347:29FE mov      byte ptr [0xc2be], 1
0347:2A03 jmp      0x2a09
0347:2A05 inc      byte ptr [0xc2be]
0347:2A09 jmp      0x2a1d
0347:2A0B cmp      byte ptr [0xc2be], 6
0347:2A10 jne      0x2a19
0347:2A12 mov      byte ptr [0xc2be], 1
0347:2A17 jmp      0x2a1d
0347:2A19 inc      byte ptr [0xc2be]
0347:2A1D jmp      0x2a61
0347:2A1F dec      byte ptr [0xc2bd]
0347:2A23 mov      al, byte ptr [0xc2bd]
0347:2A26 xor      ah, ah
0347:2A28 mov      dx, 0x14
0347:2A2B mul      dx
0347:2A2D mov      di, ax
0347:2A2F mov      ax, word ptr [di - 0x4526]
0347:2A33 mov      word ptr [0xcac8], ax
0347:2A36 mov      al, byte ptr [0xc2bd]
0347:2A39 xor      ah, ah
0347:2A3B mov      dx, 0x14
0347:2A3E mul      dx
0347:2A40 mov      di, ax
0347:2A42 mov      ax, word ptr [di - 0x4524]
0347:2A46 mov      word ptr [0xcaca], ax
0347:2A49 mov      al, byte ptr [0xc2bd]
0347:2A4C xor      ah, ah
0347:2A4E mov      dx, 0x14
0347:2A51 mul      dx
0347:2A53 mov      di, ax
0347:2A55 mov      al, byte ptr [di - 0x4522]
0347:2A59 mov      byte ptr [0xc2bf], al
0347:2A5C mov      byte ptr [0xc2be], 1
0347:2A61 mov      byte ptr [0x1b8a], 1
0347:2A66 mov      ax, word ptr [0xcac8]
0347:2A69 cmp      ax, word ptr [0xcacc]
0347:2A6D jne      0x2a7b
0347:2A6F mov      ax, word ptr [0xcaca]
0347:2A72 cmp      ax, word ptr [0xcace]
0347:2A76 jne      0x2a7b
0347:2A78 jmp      0x2afa
0347:2A7B push     word ptr [0xcac8]
0347:2A7F push     word ptr [0xcaca]
0347:2A83 push     word ptr [0xcacc]
0347:2A87 push     word ptr [0xcace]
0347:2A8B push     cs
0347:2A8C call     0x1806
0347:2A8F mov      byte ptr [0xc2be], 0
0347:2A94 mov      al, byte ptr [0xc2bd]
0347:2A97 xor      ah, ah
0347:2A99 mov      dx, 0x14
0347:2A9C mul      dx
0347:2A9E mov      di, ax
0347:2AA0 mov      byte ptr [di - 0x4521], 0
0347:2AA5 mov      al, byte ptr [0x1b8f]
0347:2AA8 xor      ah, ah
0347:2AAA mov      di, ax
0347:2AAC mov      al, byte ptr [di + 0x1b73]
0347:2AB0 xor      ah, ah
0347:2AB2 push     ax
0347:2AB3 mov      di, 0x25
0347:2AB6 mov      ax, 0x347
0347:2AB9 push     ax
0347:2ABA push     di
0347:2ABB pop      ax
0347:2ABC pop      es
0347:2ABD cmp      word ptr es:[0], 0x3fcd
0347:2AC4 jne      0x2acc
0347:2AC6 inc      ax
0347:2AC7 mov      di, ax
0347:2AC9 les      ax, ptr es:[di]
0347:2ACC mov      dx, es
0347:2ACE mov      di, ax
0347:2AD0 mov      es, dx
0347:2AD2 pop      ax
0347:2AD3 add      di, ax
0347:2AD5 mov      al, byte ptr es:[di + 0x31]
0347:2AD9 mov      byte ptr [0xc2bf], al
0347:2ADC mov      cl, byte ptr [0xc2bf]
0347:2AE0 mov      al, byte ptr [0xc2bd]
0347:2AE3 xor      ah, ah
0347:2AE5 mov      dx, 0x14
0347:2AE8 mul      dx
0347:2AEA mov      di, ax
0347:2AEC mov      byte ptr [di - 0x4522], cl
0347:2AF0 mov      byte ptr [0xc2bc], 1
0347:2AF5 mov      byte ptr [0xcadc], 1
0347:2AFA jmp      0x2c90
0347:2AFD cmp      byte ptr [0xcadc], 0
0347:2B02 jne      0x2b07
0347:2B04 jmp      0x2bf8
0347:2B07 mov      al, byte ptr [0xc2bc]
0347:2B0A xor      ah, ah
0347:2B0C inc      ax
0347:2B0D mov      byte ptr [0xc2bd], al
0347:2B10 mov      al, byte ptr [0xc2bc]
0347:2B13 xor      ah, ah
0347:2B15 mov      dx, 0x14
0347:2B18 mul      dx
0347:2B1A mov      di, ax
0347:2B1C mov      byte ptr [di - 0x4521], 0
0347:2B21 mov      al, byte ptr [0xc2bc]
0347:2B24 xor      ah, ah
0347:2B26 mov      dx, 0x14
0347:2B29 mul      dx
0347:2B2B mov      di, ax
0347:2B2D mov      al, byte ptr [di - 0x4520]
0347:2B31 mov      byte ptr [0xc2c4], al
0347:2B34 mov      al, byte ptr [0xc2bc]
0347:2B37 xor      ah, ah
0347:2B39 mov      dx, 0x14
0347:2B3C mul      dx
0347:2B3E mov      di, ax
0347:2B40 mov      al, byte ptr [di - 0x4515]
0347:2B44 mov      byte ptr [0xc2d6], al
0347:2B47 mov      al, byte ptr [0xc2bc]
0347:2B4A xor      ah, ah
0347:2B4C mov      dx, 0x14
0347:2B4F mul      dx
0347:2B51 mov      di, ax
0347:2B53 mov      ax, word ptr [di - 0x451f]
0347:2B57 mov      word ptr [0xc2ca], ax
0347:2B5A mov      al, byte ptr [0xc2bc]
0347:2B5D xor      ah, ah
0347:2B5F mov      dx, 0x14
0347:2B62 mul      dx
0347:2B64 mov      di, ax
0347:2B66 mov      ax, word ptr [di - 0x451d]
0347:2B6A mov      word ptr [0xc2cc], ax
0347:2B6D mov      al, byte ptr [0xc2bc]
0347:2B70 xor      ah, ah
0347:2B72 mov      dx, 0x14
0347:2B75 mul      dx
0347:2B77 mov      di, ax
0347:2B79 mov      al, byte ptr [di - 0x451b]
0347:2B7D mov      byte ptr [0xc2ce], al
0347:2B80 mov      al, byte ptr [0xc2bc]
0347:2B83 xor      ah, ah
0347:2B85 mov      dx, 0x14
0347:2B88 mul      dx
0347:2B8A mov      di, ax
0347:2B8C mov      ax, word ptr [di - 0x451a]
0347:2B90 mov      word ptr [0xc2d0], ax
0347:2B93 mov      al, byte ptr [0xc2bc]
0347:2B96 xor      ah, ah
0347:2B98 mov      dx, 0x14
0347:2B9B mul      dx
0347:2B9D mov      di, ax
0347:2B9F mov      al, byte ptr [di - 0x4518]
0347:2BA3 mov      byte ptr [0xc2d2], al
0347:2BA6 mov      al, byte ptr [0xc2bc]
0347:2BA9 xor      ah, ah
0347:2BAB mov      dx, 0x14
0347:2BAE mul      dx
0347:2BB0 mov      di, ax
0347:2BB2 mov      ax, word ptr [di - 0x4517]
0347:2BB6 mov      word ptr [0xc2d4], ax
0347:2BB9 mov      al, byte ptr [0xc2bc]
0347:2BBC xor      ah, ah
0347:2BBE mov      dx, 0x14
0347:2BC1 mul      dx
0347:2BC3 mov      di, ax
0347:2BC5 mov      ax, word ptr [di - 0x4524]
0347:2BC9 mov      word ptr [0xc2c8], ax
0347:2BCC mov      al, byte ptr [0xc2bc]
0347:2BCF xor      ah, ah
0347:2BD1 mov      dx, 0x14
0347:2BD4 mul      dx
0347:2BD6 mov      di, ax
0347:2BD8 mov      al, byte ptr [di - 0x4522]
0347:2BDC push     ax
0347:2BDD mov      al, byte ptr [0xc2bc]
0347:2BE0 xor      ah, ah
0347:2BE2 mov      dx, 0x14
0347:2BE5 mul      dx
0347:2BE7 mov      di, ax
0347:2BE9 mov      al, byte ptr [di - 0x4521]
0347:2BED push     ax
0347:2BEE lcall    0xf1b, 0x6438
0347:2BF3 mov      byte ptr [0xcadc], 0
0347:2BF8 mov      byte ptr [0x1b8a], 1
0347:2BFD lcall    0x51a, 0x2450
0347:2C02 mov      al, byte ptr [0x1b8e]
0347:2C05 xor      ah, ah
0347:2C07 mov      di, ax
0347:2C09 shl      di, 1
0347:2C0B shl      di, 1
0347:2C0D lcall    [di + 0x42a6]
0347:2C11 cmp      byte ptr [0x1b8f], 1
0347:2C16 jne      0x2c23
0347:2C18 push     cs
0347:2C19 call     0x702
0347:2C1C mov      al, 0xff
0347:2C1E push     ax
0347:2C1F push     cs
0347:2C20 call     0x884
0347:2C23 cmp      byte ptr [0xcadd], 0
0347:2C28 jne      0x2c2f
0347:2C2A lcall    0x51a, 0x2415
0347:2C2F mov      al, byte ptr [0x1b87]
0347:2C32 cmp      al, byte ptr [0x1b8a]
0347:2C36 je       0x2c62
0347:2C38 mov      al, byte ptr [0x1b8a]
0347:2C3B mov      byte ptr [0x1b87], al
0347:2C3E mov      byte ptr [0x1b88], 2
0347:2C43 jmp      0x2c49
0347:2C45 inc      byte ptr [0x1b88]
0347:2C49 mov      al, byte ptr [0x1b88]
0347:2C4C push     ax
0347:2C4D lcall    0xef4, 0x12c
0347:2C52 cmp      byte ptr [0x1b88], 8
0347:2C57 jne      0x2c45
0347:2C59 mov      al, byte ptr [0x1b87]
0347:2C5C push     ax
0347:2C5D lcall    0xef4, 0
0347:2C62 mov      al, byte ptr [0x1b87]
0347:2C65 mov      byte ptr [0x1b74], al
0347:2C68 mov      byte ptr [0x1b77], 0
0347:2C6D mov      byte ptr [0x1b78], 0
0347:2C72 mov      byte ptr [0x1b79], 0
0347:2C77 cmp      byte ptr [0xcadd], 0
0347:2C7C jne      0x2c90
0347:2C7E mov      al, 0
0347:2C80 push     ax
0347:2C81 lcall    0x51a, 0x196e
0347:2C86 mov      byte ptr [0x1b82], 0
0347:2C8B mov      byte ptr [0x1b81], 0
0347:2C90 pop      bp
0347:2C91 retf     

; compiler prologue 0347:2C93
0347:2C93 push     bp
0347:2C94 mov      bp, sp
0347:2C96 mov      ax, 0x100
0347:2C99 lcall    0x1761, 0x530
0347:2C9E sub      sp, 0x100
0347:2CA2 mov      byte ptr [0xcad0], 1
0347:2CA7 cmp      byte ptr [0xccf4], 0
0347:2CAC jne      0x2cb3
0347:2CAE mov      byte ptr [0xcae2], 0
0347:2CB3 lcall    0x35f, 0x20
0347:2CB8 lcall    0x35c, 0x20
0347:2CBD push     cs
0347:2CBE call     0x702
0347:2CC1 mov      al, 0xff
0347:2CC3 push     ax
0347:2CC4 push     cs
0347:2CC5 call     0x884
0347:2CC8 les      di, ptr [0xbac0]
0347:2CCC push     es
0347:2CCD push     di
0347:2CCE mov      ax, 0xa000
0347:2CD1 push     ax
0347:2CD2 xor      di, di
0347:2CD4 pop      es
0347:2CD5 push     es
0347:2CD6 push     di
0347:2CD7 mov      ax, 0xb400
0347:2CDA push     ax
0347:2CDB lcall    0x1761, 0x1569
0347:2CE0 cmp      byte ptr [0xccf4], 0
0347:2CE5 jne      0x2cea
0347:2CE7 jmp      0x2db5
0347:2CEA cmp      byte ptr [0xcadc], 0
0347:2CEF je       0x2d1a
0347:2CF1 mov      al, byte ptr [0xc2bc]
0347:2CF4 xor      ah, ah
0347:2CF6 mov      dx, 0x14
0347:2CF9 mul      dx
0347:2CFB mov      di, ax
0347:2CFD mov      al, byte ptr [di - 0x4522]
0347:2D01 push     ax
0347:2D02 mov      al, byte ptr [0xc2bc]
0347:2D05 xor      ah, ah
0347:2D07 mov      dx, 0x14
0347:2D0A mul      dx
0347:2D0C mov      di, ax
0347:2D0E mov      al, byte ptr [di - 0x4521]
0347:2D12 push     ax
0347:2D13 lcall    0xf1b, 0x6438
0347:2D18 jmp      0x2d50
0347:2D1A mov      al, byte ptr [0xc2bd]
0347:2D1D xor      ah, ah
0347:2D1F dec      ax
0347:2D20 mov      byte ptr [0xc2bc], al
0347:2D23 mov      al, byte ptr [0xc2bc]
0347:2D26 xor      ah, ah
0347:2D28 mov      dx, 0x14
0347:2D2B mul      dx
0347:2D2D mov      di, ax
0347:2D2F mov      al, byte ptr [di - 0x4522]
0347:2D33 push     ax
0347:2D34 mov      al, byte ptr [0xc2bc]
0347:2D37 xor      ah, ah
0347:2D39 mov      dx, 0x14
0347:2D3C mul      dx
0347:2D3E mov      di, ax
0347:2D40 mov      al, byte ptr [di - 0x4521]
0347:2D44 push     ax
0347:2D45 lcall    0xf1b, 0x6438
0347:2D4A mov      al, byte ptr [0xc2bd]
0347:2D4D mov      byte ptr [0xc2bc], al
0347:2D50 cmp      byte ptr [0xcae2], 0
0347:2D55 jne      0x2db3
0347:2D57 mov      ax, 0xa000
0347:2D5A push     ax
0347:2D5B mov      di, 0xb400
0347:2D5E pop      es
0347:2D5F push     es
0347:2D60 push     di
0347:2D61 mov      ax, 0x4600
0347:2D64 push     ax
0347:2D65 mov      al, 0
0347:2D67 push     ax
0347:2D68 lcall    0x1761, 0x158d
0347:2D6D mov      al, byte ptr [0x1902]
0347:2D70 push     ax
0347:2D71 lcall    0x4f5, 0x20
0347:2D76 mov      al, byte ptr [0x972]
0347:2D79 push     ax
0347:2D7A mov      al, 0
0347:2D7C push     ax
0347:2D7D lcall    0xef0, 0x20
0347:2D82 push     cs
0347:2D83 call     0x702
0347:2D86 mov      al, 0xff
0347:2D88 push     ax
0347:2D89 push     cs
0347:2D8A call     0x884
0347:2D8D mov      al, byte ptr [0x1b86]
0347:2D90 push     ax
0347:2D91 lcall    0xef4, 0
0347:2D96 cmp      byte ptr [0x1b82], 0
0347:2D9B je       0x2da5
0347:2D9D mov      al, 1
0347:2D9F push     ax
0347:2DA0 lcall    0x51a, 0x196e
0347:2DA5 mov      byte ptr [0xccf4], 0
0347:2DAA mov      ax, 0x300
0347:2DAD push     ax
0347:2DAE lcall    0x1627, 0x82
0347:2DB3 jmp      0x2df9
0347:2DB5 mov      byte ptr [0x1b87], 1
0347:2DBA mov      byte ptr [0x1b89], 1
0347:2DBF mov      al, byte ptr [0x1b87]
0347:2DC2 push     ax
0347:2DC3 lcall    0xef4, 0
0347:2DC8 mov      ax, 0x300
0347:2DCB push     ax
0347:2DCC lcall    0x1627, 0x82
0347:2DD1 push     cs
0347:2DD2 call     0x511
0347:2DD5 mov      byte ptr [0xe324], 1
0347:2DDA lcall    0x51a, 0x2415
0347:2DDF mov      byte ptr [0xcadc], 0
0347:2DE4 mov      byte ptr [0x1b81], 0
0347:2DE9 mov      byte ptr [0x1b82], 0
0347:2DEE mov      al, byte ptr [0xe334]
0347:2DF1 mov      byte ptr [0xe335], al
0347:2DF4 mov      byte ptr [0xe336], 0
0347:2DF9 cmp      word ptr [0x1b84], 0xb4
0347:2DFF je       0x2e04
0347:2E01 jmp      0x3b51
0347:2E04 cmp      byte ptr [0xe2fb], 0
0347:2E09 je       0x2e15
0347:2E0B lcall    0x51a, 0x12e4
0347:2E10 mov      byte ptr [0xe2fb], 0
0347:2E15 cmp      byte ptr [0xe2fc], 0
0347:2E1A je       0x2e42
0347:2E1C cmp      byte ptr [0x485b], 0
0347:2E21 jne      0x2e42
0347:2E23 lcall    0x4f5, 0x2a
0347:2E28 push     cs
0347:2E29 call     0x702
0347:2E2C mov      al, 0xff
0347:2E2E push     ax
0347:2E2F push     cs
0347:2E30 call     0x884
0347:2E33 mov      byte ptr [0xe2fc], 0
0347:2E38 cmp      byte ptr [0xccf4], 0
0347:2E3D je       0x2e42
0347:2E3F jmp      0x3b51
0347:2E42 cmp      byte ptr [0xcadd], 0
0347:2E47 je       0x2e70
0347:2E49 lcall    0x1642, 0x4b0
0347:2E4E or       al, al
0347:2E50 je       0x2e70
0347:2E52 mov      ax, word ptr [0x448e]
0347:2E55 mov      word ptr [0x4490], ax
0347:2E58 cmp      byte ptr [0xcce0], 2
0347:2E5D jae      0x2e70
0347:2E5F cmp      byte ptr [0x4496], 2
0347:2E64 jbe      0x2e70
0347:2E66 lcall    0xbb1, 0x316
0347:2E6B mov      byte ptr [0x4496], 0xff
0347:2E70 cmp      byte ptr [0xe323], 0
0347:2E75 je       0x2e7a
0347:2E77 jmp      0x303f
0347:2E7A cmp      byte ptr [0xe30a], 0
0347:2E7F je       0x2e84
0347:2E81 jmp      0x303f
0347:2E84 cmp      byte ptr [0xe321], 0
0347:2E89 je       0x2e8e
0347:2E8B jmp      0x303f
0347:2E8E cmp      byte ptr [0xcadd], 0
0347:2E93 je       0x2e98
0347:2E95 jmp      0x303f
0347:2E98 cmp      byte ptr [0x485b], 0
0347:2E9D je       0x2ea2
0347:2E9F jmp      0x303f
0347:2EA2 cmp      byte ptr [0xe34b], 0
0347:2EA7 je       0x2ebc
0347:2EA9 mov      word ptr [0xe302], 1
0347:2EAF mov      word ptr [0xe304], 0
0347:2EB5 mov      byte ptr [0xe34b], 0
0347:2EBA jmp      0x2edc
0347:2EBC cmp      byte ptr [0xe2fd], 0
0347:2EC1 jne      0x2ecb
0347:2EC3 xor      ax, ax
0347:2EC5 mov      word ptr [0xe302], ax
0347:2EC8 mov      word ptr [0xe304], ax
0347:2ECB cmp      byte ptr [0xe2fd], 0
0347:2ED0 je       0x2edc
0347:2ED2 add      word ptr [0xe302], 1
0347:2ED7 adc      word ptr [0xe304], 0
0347:2EDC cmp      word ptr [0xe304], 0
0347:2EE1 jne      0x2eea
0347:2EE3 cmp      word ptr [0xe302], 1
0347:2EE8 je       0x2ef4
0347:2EEA cmp      byte ptr [0xe320], 0
0347:2EEF jne      0x2ef4
0347:2EF1 jmp      0x303f
0347:2EF4 cmp      byte ptr [0xe320], 0
0347:2EF9 je       0x2f00
0347:2EFB mov      byte ptr [0xe320], 0
0347:2F00 cmp      byte ptr [0xe30c], 0
0347:2F05 je       0x2f0a
0347:2F07 jmp      0x303f
0347:2F0A mov      al, byte ptr [0xe31a]
0347:2F0D cmp      al, 0x9c
0347:2F0F jae      0x2f14
0347:2F11 jmp      0x2fb1
0347:2F14 cmp      al, 0xa7
0347:2F16 jbe      0x2f1b
0347:2F18 jmp      0x2fb1
0347:2F1B mov      di, word ptr [0xe318]
0347:2F1F cmp      byte ptr [di + 0x3e4], 0
0347:2F24 ja       0x2f29
0347:2F26 jmp      0x2fb1
0347:2F29 mov      di, word ptr [0xe318]
0347:2F2D mov      al, byte ptr [di + 0x3e4]
0347:2F31 mov      byte ptr [0x1b88], al
0347:2F34 mov      al, byte ptr [0x1b88]
0347:2F37 mov      byte ptr [0x1b8a], al
0347:2F3A mov      al, byte ptr [0x1b88]
0347:2F3D cmp      al, byte ptr [0x1b87]
0347:2F41 je       0x2f6c
0347:2F43 mov      al, byte ptr [0x1b88]
0347:2F46 mov      byte ptr [0x1b87], al
0347:2F49 lcall    0x51a, 0x24bf
0347:2F4E mov      byte ptr [0x1b88], al
0347:2F51 mov      al, byte ptr [0x1b88]
0347:2F54 cmp      al, byte ptr [0x1b87]
0347:2F58 je       0x2f63
0347:2F5A mov      al, byte ptr [0x1b88]
0347:2F5D push     ax
0347:2F5E lcall    0xef4, 0x12c
0347:2F63 mov      al, byte ptr [0x1b87]
0347:2F66 push     ax
0347:2F67 lcall    0xef4, 0
0347:2F6C mov      al, 0xfd
0347:2F6E push     ax
0347:2F6F mov      al, byte ptr [0x1902]
0347:2F72 xor      ah, ah
0347:2F74 mov      dx, 0xc
0347:2F77 mul      dx
0347:2F79 mov      cx, ax
0347:2F7B mov      al, byte ptr [0x1b87]
0347:2F7E xor      ah, ah
0347:2F80 mov      dx, 0x18
0347:2F83 mul      dx
0347:2F85 mov      di, ax
0347:2F87 add      di, cx
0347:2F89 add      di, 0xb500
0347:2F8D push     ds
0347:2F8E push     di
0347:2F8F lcall    0x51a, 0x1102
0347:2F94 mov      byte ptr [0x1b82], 0
0347:2F99 mov      al, byte ptr [0x1b87]
0347:2F9C mov      byte ptr [0x1b74], al
0347:2F9F mov      byte ptr [0x1b77], 0
0347:2FA4 mov      byte ptr [0x1b78], 0
0347:2FA9 mov      byte ptr [0x1b79], 0
0347:2FAE jmp      0x303f
0347:2FB1 mov      al, byte ptr [0xe31a]
0347:2FB4 cmp      al, 0xac
0347:2FB6 jb       0x2ff0
0347:2FB8 cmp      al, 0xb7
0347:2FBA ja       0x2ff0
0347:2FBC cmp      word ptr [0xe318], 0xf
0347:2FC1 jl       0x2fcb
0347:2FC3 cmp      word ptr [0xe318], 0x130
0347:2FC9 jle      0x2ff0
0347:2FCB cmp      byte ptr [0x972], 1
0347:2FD0 jbe      0x2fee
0347:2FD2 sub      byte ptr [0x972], 7
0347:2FD7 mov      al, byte ptr [0x972]
0347:2FDA push     ax
0347:2FDB mov      al, 2
0347:2FDD push     ax
0347:2FDE lcall    0xef0, 0x20
0347:2FE3 push     cs
0347:2FE4 call     0x702
0347:2FE7 mov      al, 0xff
0347:2FE9 push     ax
0347:2FEA push     cs
0347:2FEB call     0x884
0347:2FEE jmp      0x303f
0347:2FF0 mov      al, byte ptr [0xe31a]
0347:2FF3 cmp      al, 0xba
0347:2FF5 jb       0x303b
0347:2FF7 cmp      al, 0xc5
0347:2FF9 ja       0x303b
0347:2FFB cmp      word ptr [0xe318], 0xf
0347:3000 jl       0x300a
0347:3002 cmp      word ptr [0xe318], 0x130
0347:3008 jle      0x303b
0347:300A mov      al, byte ptr [0x972]
0347:300D xor      ah, ah
0347:300F add      ax, 6
0347:3012 mov      dx, ax
0347:3014 mov      al, byte ptr [0x973]
0347:3017 xor      ah, ah
0347:3019 cmp      ax, dx
0347:301B jle      0x3039
0347:301D add      byte ptr [0x972], 7
0347:3022 mov      al, byte ptr [0x972]
0347:3025 push     ax
0347:3026 mov      al, 1
0347:3028 push     ax
0347:3029 lcall    0xef0, 0x20
0347:302E push     cs
0347:302F call     0x702
0347:3032 mov      al, 0xff
0347:3034 push     ax
0347:3035 push     cs
0347:3036 call     0x884
0347:3039 jmp      0x303f
0347:303B push     cs
0347:303C call     0x1a5e
0347:303F mov      di, 0x25
0347:3042 mov      ax, 0x347
0347:3045 push     ax
0347:3046 push     di
0347:3047 pop      ax
0347:3048 pop      es
0347:3049 cmp      word ptr es:[0], 0x3fcd
0347:3050 jne      0x3058
0347:3052 inc      ax
0347:3053 mov      di, ax
0347:3055 les      ax, ptr es:[di]
0347:3058 mov      dx, es
0347:305A mov      di, ax
0347:305C mov      es, dx
0347:305E add      di, 0x39
0347:3062 push     es
0347:3063 push     di
0347:3064 lcall    0x51a, 0x1b41
0347:3069 mov      al, byte ptr [0xe336]
0347:306C xor      ah, ah
0347:306E add      ax, 0x20
0347:3071 cdq      
0347:3072 mov      cx, 0x20
0347:3075 idiv     cx
0347:3077 xchg     dx, ax
0347:3078 or       ax, ax
0347:307A je       0x307f
0347:307C jmp      0x3672
0347:307F cmp      byte ptr [0xe323], 0
0347:3084 je       0x3089
0347:3086 jmp      0x3672
0347:3089 cmp      byte ptr [0xe30c], 0
0347:308E je       0x3093
0347:3090 jmp      0x3672
0347:3093 cmp      byte ptr [0x485b], 0
0347:3098 je       0x309d
0347:309A jmp      0x3672
0347:309D cmp      word ptr [0xe31a], 0x90
0347:30A3 jl       0x30a8
0347:30A5 jmp      0x3355
0347:30A8 mov      ax, 0x140
0347:30AB mul      word ptr [0xe31a]
0347:30AF add      ax, word ptr [0xe318]
0347:30B3 les      di, ptr [0xbac4]
0347:30B7 add      di, ax
0347:30B9 mov      al, byte ptr es:[di]
0347:30BC xor      ah, ah
0347:30BE mov      di, ax
0347:30C0 mov      si, di
0347:30C2 shl      di, 1
0347:30C4 shl      di, 1
0347:30C6 add      di, si
0347:30C8 mov      al, byte ptr [di - 0x3a37]
0347:30CC mov      byte ptr [0x1b8b], al
0347:30CF mov      al, byte ptr [0x1b8b]
0347:30D2 xor      ah, ah
0347:30D4 push     ax
0347:30D5 mov      di, 0x25
0347:30D8 mov      ax, 0x347
0347:30DB push     ax
0347:30DC push     di
0347:30DD pop      ax
0347:30DE pop      es
0347:30DF cmp      word ptr es:[0], 0x3fcd
0347:30E6 jne      0x30ee
0347:30E8 inc      ax
0347:30E9 mov      di, ax
0347:30EB les      ax, ptr es:[di]
0347:30EE mov      dx, es
0347:30F0 mov      di, ax
0347:30F2 mov      es, dx
0347:30F4 pop      ax
0347:30F5 add      di, ax
0347:30F7 mov      al, byte ptr es:[di + 0x1c]
0347:30FB mov      byte ptr [0x1b89], al
0347:30FE cmp      byte ptr [0x1b77], 0
0347:3103 je       0x3108
0347:3105 jmp      0x3193
0347:3108 mov      al, byte ptr [0x1b87]
0347:310B xor      ah, ah
0347:310D shl      ax, 1
0347:310F push     ax
0347:3110 mov      al, byte ptr [0x1b8b]
0347:3113 xor      ah, ah
0347:3115 mov      dx, 0x14
0347:3118 mul      dx
0347:311A push     ax
0347:311B mov      di, 0x25
0347:311E mov      ax, 0x347
0347:3121 push     ax
0347:3122 push     di
0347:3123 pop      ax
0347:3124 pop      es
0347:3125 cmp      word ptr es:[0], 0x3fcd
0347:312C jne      0x3134
0347:312E inc      ax
0347:312F mov      di, ax
0347:3131 les      ax, ptr es:[di]
0347:3134 mov      dx, es
0347:3136 mov      di, ax
0347:3138 mov      es, dx
0347:313A pop      ax
0347:313B add      di, ax
0347:313D pop      ax
0347:313E add      di, ax
0347:3140 cmp      byte ptr es:[di + 0x37], 0
0347:3145 je       0x314f
0347:3147 mov      al, byte ptr [0x1b8b]
0347:314A mov      byte ptr [0x1b8c], al
0347:314D jmp      0x3154
0347:314F mov      byte ptr [0x1b8c], 0
0347:3154 cmp      byte ptr [0x1b82], 0
0347:3159 jne      0x3190
0347:315B mov      al, byte ptr [0x1b87]
0347:315E mov      byte ptr [0x1b74], al
0347:3161 mov      al, byte ptr [0x1b8c]
0347:3164 mov      byte ptr [0x1b75], al
0347:3167 mov      byte ptr [0x1b76], 2
0347:316C lcall    0x51a, 0x1aed
0347:3171 or       al, al
0347:3173 je       0x3190
0347:3175 mov      di, 0x1b74
0347:3178 push     ds
0347:3179 push     di
0347:317A mov      di, 0x1b7a
0347:317D push     ds
0347:317E push     di
0347:317F mov      ax, 6
0347:3182 push     ax
0347:3183 lcall    0x1761, 0xb4f
0347:3188 mov      al, 0
0347:318A push     ax
0347:318B lcall    0x51a, 0x196e
0347:3190 jmp      0x3355
0347:3193 mov      al, byte ptr [0x1b8b]
0347:3196 mov      byte ptr [0x1b78], al
0347:3199 mov      byte ptr [0x1b79], 2
0347:319E cmp      byte ptr [0x1b77], 1
0347:31A3 je       0x31a8
0347:31A5 jmp      0x325b
0347:31A8 mov      al, byte ptr [0x1b8b]
0347:31AB xor      ah, ah
0347:31AD push     ax
0347:31AE mov      al, byte ptr [0x1b79]
0347:31B1 xor      ah, ah
0347:31B3 mov      dx, 0x26
0347:31B6 mul      dx
0347:31B8 push     ax
0347:31B9 mov      di, 0x25
0347:31BC mov      ax, 0x347
0347:31BF push     ax
0347:31C0 push     di
0347:31C1 pop      ax
0347:31C2 pop      es
0347:31C3 cmp      word ptr es:[0], 0x3fcd
0347:31CA jne      0x31d2
0347:31CC inc      ax
0347:31CD mov      di, ax
0347:31CF les      ax, ptr es:[di]
0347:31D2 mov      dx, es
0347:31D4 mov      di, ax
0347:31D6 mov      es, dx
0347:31D8 pop      ax
0347:31D9 add      di, ax
0347:31DB pop      ax
0347:31DC add      di, ax
0347:31DE mov      al, byte ptr es:[di + 0xb3]
0347:31E3 xor      ah, ah
0347:31E5 shl      ax, 1
0347:31E7 push     ax
0347:31E8 mov      al, byte ptr [0x1b75]
0347:31EB xor      ah, ah
0347:31ED push     ax
0347:31EE mov      al, byte ptr [0x1b76]
0347:31F1 xor      ah, ah
0347:31F3 mov      dx, 0x26
0347:31F6 mul      dx
0347:31F8 push     ax
0347:31F9 mov      di, 0x25
0347:31FC mov      ax, 0x347
0347:31FF push     ax
0347:3200 push     di
0347:3201 pop      ax
0347:3202 pop      es
0347:3203 cmp      word ptr es:[0], 0x3fcd
0347:320A jne      0x3212
0347:320C inc      ax
0347:320D mov      di, ax
0347:320F les      ax, ptr es:[di]
0347:3212 mov      dx, es
0347:3214 mov      di, ax
0347:3216 mov      es, dx
0347:3218 pop      ax
0347:3219 add      di, ax
0347:321B pop      ax
0347:321C add      di, ax
0347:321E mov      al, byte ptr es:[di + 0xff]
0347:3223 xor      ah, ah
0347:3225 mov      dx, 0x56
0347:3228 mul      dx
0347:322A push     ax
0347:322B mov      di, 0x25
0347:322E mov      ax, 0x347
0347:3231 push     ax
0347:3232 push     di
0347:3233 pop      ax
0347:3234 pop      es
0347:3235 cmp      word ptr es:[0], 0x3fcd
0347:323C jne      0x3244
0347:323E inc      ax
0347:323F mov      di, ax
0347:3241 les      ax, ptr es:[di]
0347:3244 mov      dx, es
0347:3246 mov      di, ax
0347:3248 mov      es, dx
0347:324A pop      ax
0347:324B add      di, ax
0347:324D pop      ax
0347:324E add      di, ax
0347:3250 mov      al, byte ptr es:[di + 0x119]
0347:3255 mov      byte ptr [0x1b90], al
0347:3258 jmp      0x330b
0347:325B mov      al, byte ptr [0x1b8b]
0347:325E xor      ah, ah
0347:3260 push     ax
0347:3261 mov      al, byte ptr [0x1b79]
0347:3264 xor      ah, ah
0347:3266 mov      dx, 0x26
0347:3269 mul      dx
0347:326B push     ax
0347:326C mov      di, 0x25
0347:326F mov      ax, 0x347
0347:3272 push     ax
0347:3273 push     di
0347:3274 pop      ax
0347:3275 pop      es
0347:3276 cmp      word ptr es:[0], 0x3fcd
0347:327D jne      0x3285
0347:327F inc      ax
0347:3280 mov      di, ax
0347:3282 les      ax, ptr es:[di]
0347:3285 mov      dx, es
0347:3287 mov      di, ax
0347:3289 mov      es, dx
0347:328B pop      ax
0347:328C add      di, ax
0347:328E pop      ax
0347:328F add      di, ax
0347:3291 mov      al, byte ptr es:[di + 0xb3]
0347:3296 xor      ah, ah
0347:3298 shl      ax, 1
0347:329A push     ax
0347:329B mov      al, byte ptr [0x1b75]
0347:329E xor      ah, ah
0347:32A0 push     ax
0347:32A1 mov      al, byte ptr [0x1b76]
0347:32A4 xor      ah, ah
0347:32A6 mov      dx, 0x26
0347:32A9 mul      dx
0347:32AB push     ax
0347:32AC mov      di, 0x25
0347:32AF mov      ax, 0x347
0347:32B2 push     ax
0347:32B3 push     di
0347:32B4 pop      ax
0347:32B5 pop      es
0347:32B6 cmp      word ptr es:[0], 0x3fcd
0347:32BD jne      0x32c5
0347:32BF inc      ax
0347:32C0 mov      di, ax
0347:32C2 les      ax, ptr es:[di]
0347:32C5 mov      dx, es
0347:32C7 mov      di, ax
0347:32C9 mov      es, dx
0347:32CB pop      ax
0347:32CC add      di, ax
0347:32CE pop      ax
0347:32CF add      di, ax
0347:32D1 mov      al, byte ptr es:[di + 0xff]
0347:32D6 xor      ah, ah
0347:32D8 mov      dx, 0x56
0347:32DB mul      dx
0347:32DD push     ax
0347:32DE mov      di, 0x25
0347:32E1 mov      ax, 0x347
0347:32E4 push     ax
0347:32E5 push     di
0347:32E6 pop      ax
0347:32E7 pop      es
0347:32E8 cmp      word ptr es:[0], 0x3fcd
0347:32EF jne      0x32f7
0347:32F1 inc      ax
0347:32F2 mov      di, ax
0347:32F4 les      ax, ptr es:[di]
0347:32F7 mov      dx, es
0347:32F9 mov      di, ax
0347:32FB mov      es, dx
0347:32FD pop      ax
0347:32FE add      di, ax
0347:3300 pop      ax
0347:3301 add      di, ax
0347:3303 mov      al, byte ptr es:[di + 0xd27]
0347:3308 mov      byte ptr [0x1b90], al
0347:330B cmp      byte ptr [0x1b90], 0
0347:3310 jbe      0x331a
0347:3312 mov      al, byte ptr [0x1b8b]
0347:3315 mov      byte ptr [0x1b8c], al
0347:3318 jmp      0x331f
0347:331A mov      byte ptr [0x1b8c], 0
0347:331F cmp      byte ptr [0x1b82], 0
0347:3324 jne      0x3355
0347:3326 mov      al, byte ptr [0x1b8c]
0347:3329 mov      byte ptr [0x1b78], al
0347:332C mov      byte ptr [0x1b79], 2
0347:3331 lcall    0x51a, 0x1aed
0347:3336 or       al, al
0347:3338 je       0x3355
0347:333A mov      di, 0x1b74
0347:333D push     ds
0347:333E push     di
0347:333F mov      di, 0x1b7a
0347:3342 push     ds
0347:3343 push     di
0347:3344 mov      ax, 6
0347:3347 push     ax
0347:3348 lcall    0x1761, 0xb4f
0347:334D mov      al, 0
0347:334F push     ax
0347:3350 lcall    0x51a, 0x196e
0347:3355 mov      al, byte ptr [0xe31a]
0347:3358 cmp      al, 0xaa
0347:335A jae      0x335f
0347:335C jmp      0x35bf
0347:335F cmp      al, 0xc7
0347:3361 jbe      0x3366
0347:3363 jmp      0x35bf
0347:3366 cmp      word ptr [0xe318], 0x13
0347:336B jg       0x3370
0347:336D jmp      0x35bf
0347:3370 cmp      word ptr [0xe318], 0x12c
0347:3376 jl       0x337b
0347:3378 jmp      0x35bf
0347:337B push     word ptr [0xe318]
0347:337F lcall    0xef4, 0x202
0347:3384 mov      byte ptr [0x1b8b], al
0347:3387 mov      byte ptr [0x1b89], 4
0347:338C cmp      byte ptr [0x1b77], 0
0347:3391 jne      0x33fd
0347:3393 mov      al, byte ptr [0x1b87]
0347:3396 xor      ah, ah
0347:3398 shl      ax, 1
0347:339A mov      cx, ax
0347:339C mov      al, byte ptr [0x1b8b]
0347:339F xor      ah, ah
0347:33A1 mov      dx, 0x14
0347:33A4 mul      dx
0347:33A6 mov      di, ax
0347:33A8 add      di, cx
0347:33AA cmp      byte ptr [di + 0x522], 0
0347:33AF je       0x33b9
0347:33B1 mov      al, byte ptr [0x1b8b]
0347:33B4 mov      byte ptr [0x1b8d], al
0347:33B7 jmp      0x33be
0347:33B9 mov      byte ptr [0x1b8d], 0
0347:33BE cmp      byte ptr [0x1b82], 0
0347:33C3 jne      0x33fa
0347:33C5 mov      al, byte ptr [0x1b87]
0347:33C8 mov      byte ptr [0x1b74], al
0347:33CB mov      al, byte ptr [0x1b8d]
0347:33CE mov      byte ptr [0x1b75], al
0347:33D1 mov      byte ptr [0x1b76], 1
0347:33D6 lcall    0x51a, 0x1aed
0347:33DB or       al, al
0347:33DD je       0x33fa
0347:33DF mov      di, 0x1b74
0347:33E2 push     ds
0347:33E3 push     di
0347:33E4 mov      di, 0x1b7a
0347:33E7 push     ds
0347:33E8 push     di
0347:33E9 mov      ax, 6
0347:33EC push     ax
0347:33ED lcall    0x1761, 0xb4f
0347:33F2 mov      al, 0
0347:33F4 push     ax
0347:33F5 lcall    0x51a, 0x196e
0347:33FA jmp      0x35bf
0347:33FD mov      al, byte ptr [0x1b8d]
0347:3400 mov      byte ptr [0x1b78], al
0347:3403 mov      byte ptr [0x1b79], 1
0347:3408 cmp      byte ptr [0x1b77], 1
0347:340D je       0x3412
0347:340F jmp      0x34c5
0347:3412 mov      al, byte ptr [0x1b8b]
0347:3415 xor      ah, ah
0347:3417 push     ax
0347:3418 mov      al, byte ptr [0x1b79]
0347:341B xor      ah, ah
0347:341D mov      dx, 0x26
0347:3420 mul      dx
0347:3422 push     ax
0347:3423 mov      di, 0x25
0347:3426 mov      ax, 0x347
0347:3429 push     ax
0347:342A push     di
0347:342B pop      ax
0347:342C pop      es
0347:342D cmp      word ptr es:[0], 0x3fcd
0347:3434 jne      0x343c
0347:3436 inc      ax
0347:3437 mov      di, ax
0347:3439 les      ax, ptr es:[di]
0347:343C mov      dx, es
0347:343E mov      di, ax
0347:3440 mov      es, dx
0347:3442 pop      ax
0347:3443 add      di, ax
0347:3445 pop      ax
0347:3446 add      di, ax
0347:3448 mov      al, byte ptr es:[di + 0xb3]
0347:344D xor      ah, ah
0347:344F shl      ax, 1
0347:3451 push     ax
0347:3452 mov      al, byte ptr [0x1b75]
0347:3455 xor      ah, ah
0347:3457 push     ax
0347:3458 mov      al, byte ptr [0x1b76]
0347:345B xor      ah, ah
0347:345D mov      dx, 0x26
0347:3460 mul      dx
0347:3462 push     ax
0347:3463 mov      di, 0x25
0347:3466 mov      ax, 0x347
0347:3469 push     ax
0347:346A push     di
0347:346B pop      ax
0347:346C pop      es
0347:346D cmp      word ptr es:[0], 0x3fcd
0347:3474 jne      0x347c
0347:3476 inc      ax
0347:3477 mov      di, ax
0347:3479 les      ax, ptr es:[di]
0347:347C mov      dx, es
0347:347E mov      di, ax
0347:3480 mov      es, dx
0347:3482 pop      ax
0347:3483 add      di, ax
0347:3485 pop      ax
0347:3486 add      di, ax
0347:3488 mov      al, byte ptr es:[di + 0xff]
0347:348D xor      ah, ah
0347:348F mov      dx, 0x56
0347:3492 mul      dx
0347:3494 push     ax
0347:3495 mov      di, 0x25
0347:3498 mov      ax, 0x347
0347:349B push     ax
0347:349C push     di
0347:349D pop      ax
0347:349E pop      es
0347:349F cmp      word ptr es:[0], 0x3fcd
0347:34A6 jne      0x34ae
0347:34A8 inc      ax
0347:34A9 mov      di, ax
0347:34AB les      ax, ptr es:[di]
0347:34AE mov      dx, es
0347:34B0 mov      di, ax
0347:34B2 mov      es, dx
0347:34B4 pop      ax
0347:34B5 add      di, ax
0347:34B7 pop      ax
0347:34B8 add      di, ax
0347:34BA mov      al, byte ptr es:[di + 0x119]
0347:34BF mov      byte ptr [0x1b90], al
0347:34C2 jmp      0x3575
0347:34C5 mov      al, byte ptr [0x1b8b]
0347:34C8 xor      ah, ah
0347:34CA push     ax
0347:34CB mov      al, byte ptr [0x1b79]
0347:34CE xor      ah, ah
0347:34D0 mov      dx, 0x26
0347:34D3 mul      dx
0347:34D5 push     ax
0347:34D6 mov      di, 0x25
0347:34D9 mov      ax, 0x347
0347:34DC push     ax
0347:34DD push     di
0347:34DE pop      ax
0347:34DF pop      es
0347:34E0 cmp      word ptr es:[0], 0x3fcd
0347:34E7 jne      0x34ef
0347:34E9 inc      ax
0347:34EA mov      di, ax
0347:34EC les      ax, ptr es:[di]
0347:34EF mov      dx, es
0347:34F1 mov      di, ax
0347:34F3 mov      es, dx
0347:34F5 pop      ax
0347:34F6 add      di, ax
0347:34F8 pop      ax
0347:34F9 add      di, ax
0347:34FB mov      al, byte ptr es:[di + 0xb3]
0347:3500 xor      ah, ah
0347:3502 shl      ax, 1
0347:3504 push     ax
0347:3505 mov      al, byte ptr [0x1b75]
0347:3508 xor      ah, ah
0347:350A push     ax
0347:350B mov      al, byte ptr [0x1b76]
0347:350E xor      ah, ah
0347:3510 mov      dx, 0x26
0347:3513 mul      dx
0347:3515 push     ax
0347:3516 mov      di, 0x25
0347:3519 mov      ax, 0x347
0347:351C push     ax
0347:351D push     di
0347:351E pop      ax
0347:351F pop      es
0347:3520 cmp      word ptr es:[0], 0x3fcd
0347:3527 jne      0x352f
0347:3529 inc      ax
0347:352A mov      di, ax
0347:352C les      ax, ptr es:[di]
0347:352F mov      dx, es
0347:3531 mov      di, ax
0347:3533 mov      es, dx
0347:3535 pop      ax
0347:3536 add      di, ax
0347:3538 pop      ax
0347:3539 add      di, ax
0347:353B mov      al, byte ptr es:[di + 0xff]
0347:3540 xor      ah, ah
0347:3542 mov      dx, 0x56
0347:3545 mul      dx
0347:3547 push     ax
0347:3548 mov      di, 0x25
0347:354B mov      ax, 0x347
0347:354E push     ax
0347:354F push     di
0347:3550 pop      ax
0347:3551 pop      es
0347:3552 cmp      word ptr es:[0], 0x3fcd
0347:3559 jne      0x3561
0347:355B inc      ax
0347:355C mov      di, ax
0347:355E les      ax, ptr es:[di]
0347:3561 mov      dx, es
0347:3563 mov      di, ax
0347:3565 mov      es, dx
0347:3567 pop      ax
0347:3568 add      di, ax
0347:356A pop      ax
0347:356B add      di, ax
0347:356D mov      al, byte ptr es:[di + 0xd27]
0347:3572 mov      byte ptr [0x1b90], al
0347:3575 cmp      byte ptr [0x1b90], 0
0347:357A jbe      0x3584
0347:357C mov      al, byte ptr [0x1b8b]
0347:357F mov      byte ptr [0x1b8d], al
0347:3582 jmp      0x3589
0347:3584 mov      byte ptr [0x1b8d], 0
0347:3589 cmp      byte ptr [0x1b82], 0
0347:358E jne      0x35bf
0347:3590 mov      al, byte ptr [0x1b8d]
0347:3593 mov      byte ptr [0x1b78], al
0347:3596 mov      byte ptr [0x1b79], 1
0347:359B lcall    0x51a, 0x1aed
0347:35A0 or       al, al
0347:35A2 je       0x35bf
0347:35A4 mov      di, 0x1b74
0347:35A7 push     ds
0347:35A8 push     di
0347:35A9 mov      di, 0x1b7a
0347:35AC push     ds
0347:35AD push     di
0347:35AE mov      ax, 6
0347:35B1 push     ax
0347:35B2 lcall    0x1761, 0xb4f
0347:35B7 mov      al, 0
0347:35B9 push     ax
0347:35BA lcall    0x51a, 0x196e
0347:35BF mov      al, byte ptr [0xe31a]
0347:35C2 cmp      al, 0x90
0347:35C4 jb       0x35ca
0347:35C6 cmp      al, 0xa9
0347:35C8 jbe      0x35ed
0347:35CA mov      al, byte ptr [0xe31a]
0347:35CD cmp      al, 0xaa
0347:35CF jae      0x35d4
0347:35D1 jmp      0x3672
0347:35D4 cmp      al, 0xc7
0347:35D6 jbe      0x35db
0347:35D8 jmp      0x3672
0347:35DB cmp      word ptr [0xe318], 0x14
0347:35E0 jl       0x35ed
0347:35E2 cmp      word ptr [0xe318], 0x12b
0347:35E8 jg       0x35ed
0347:35EA jmp      0x3672
0347:35ED mov      byte ptr [0x1b8c], 0
0347:35F2 mov      byte ptr [0x1b89], 0
0347:35F7 cmp      byte ptr [0x1b77], 0
0347:35FC jne      0x363c
0347:35FE cmp      byte ptr [0x1b82], 0
0347:3603 jne      0x363a
0347:3605 mov      al, byte ptr [0x1b87]
0347:3608 mov      byte ptr [0x1b74], al
0347:360B mov      al, byte ptr [0x1b8c]
0347:360E mov      byte ptr [0x1b75], al
0347:3611 mov      byte ptr [0x1b76], 2
0347:3616 lcall    0x51a, 0x1aed
0347:361B or       al, al
0347:361D je       0x363a
0347:361F mov      di, 0x1b74
0347:3622 push     ds
0347:3623 push     di
0347:3624 mov      di, 0x1b7a
0347:3627 push     ds
0347:3628 push     di
0347:3629 mov      ax, 6
0347:362C push     ax
0347:362D lcall    0x1761, 0xb4f
0347:3632 mov      al, 0
0347:3634 push     ax
0347:3635 lcall    0x51a, 0x196e
0347:363A jmp      0x3672
0347:363C cmp      byte ptr [0x1b82], 0
0347:3641 jne      0x3672
0347:3643 mov      al, byte ptr [0x1b8c]
0347:3646 mov      byte ptr [0x1b78], al
0347:3649 mov      byte ptr [0x1b79], 2
0347:364E lcall    0x51a, 0x1aed
0347:3653 or       al, al
0347:3655 je       0x3672
0347:3657 mov      di, 0x1b74
0347:365A push     ds
0347:365B push     di
0347:365C mov      di, 0x1b7a
0347:365F push     ds
0347:3660 push     di
0347:3661 mov      ax, 6
0347:3664 push     ax
0347:3665 lcall    0x1761, 0xb4f
0347:366A mov      al, 0
0347:366C push     ax
0347:366D lcall    0x51a, 0x196e
0347:3672 mov      al, byte ptr [0xe336]
0347:3675 xor      ah, ah
0347:3677 inc      ax
0347:3678 cdq      
0347:3679 mov      cx, 0x10
0347:367C idiv     cx
0347:367E xchg     dx, ax
0347:367F or       ax, ax
0347:3681 je       0x3686
0347:3683 jmp      0x375e
0347:3686 mov      al, byte ptr [0xc2bc]
0347:3689 cmp      al, byte ptr [0xc2bd]
0347:368D ja       0x3692
0347:368F jmp      0x372c
0347:3692 mov      byte ptr [0xcadc], 0
0347:3697 mov      al, byte ptr [0xc2bc]
0347:369A mov      byte ptr [0xc2bd], al
0347:369D cmp      byte ptr [0x1b81], 0
0347:36A2 je       0x36cb
0347:36A4 cmp      byte ptr [0x1b8e], 0
0347:36A9 jbe      0x36cb
0347:36AB lcall    0x51a, 0x2450
0347:36B0 mov      al, byte ptr [0x1b8e]
0347:36B3 xor      ah, ah
0347:36B5 mov      di, ax
0347:36B7 shl      di, 1
0347:36B9 shl      di, 1
0347:36BB lcall    [di + 0x42a6]
0347:36BF cmp      byte ptr [0xcadd], 0
0347:36C4 jne      0x36cb
0347:36C6 lcall    0x51a, 0x2415
0347:36CB mov      al, byte ptr [0x1b87]
0347:36CE cmp      al, byte ptr [0x1b8a]
0347:36D2 je       0x36fe
0347:36D4 mov      al, byte ptr [0x1b8a]
0347:36D7 mov      byte ptr [0x1b87], al
0347:36DA mov      byte ptr [0x1b88], 1
0347:36DF jmp      0x36e5
0347:36E1 inc      byte ptr [0x1b88]
0347:36E5 mov      al, byte ptr [0x1b88]
0347:36E8 push     ax
0347:36E9 lcall    0xef4, 0x12c
0347:36EE cmp      byte ptr [0x1b88], 8
0347:36F3 jne      0x36e1
0347:36F5 mov      al, byte ptr [0x1b87]
0347:36F8 push     ax
0347:36F9 lcall    0xef4, 0
0347:36FE mov      al, byte ptr [0x1b87]
0347:3701 mov      byte ptr [0x1b74], al
0347:3704 mov      byte ptr [0x1b77], 0
0347:3709 mov      byte ptr [0x1b78], 0
0347:370E mov      byte ptr [0x1b79], 0
0347:3713 cmp      byte ptr [0xcadd], 0
0347:3718 jne      0x372c
0347:371A mov      al, 0
0347:371C push     ax
0347:371D lcall    0x51a, 0x196e
0347:3722 mov      byte ptr [0x1b82], 0
0347:3727 mov      byte ptr [0x1b81], 0
0347:372C cmp      byte ptr [0xcadc], 0
0347:3731 je       0x375e
0347:3733 mov      al, byte ptr [0xc2bc]
0347:3736 xor      ah, ah
0347:3738 mov      dx, 0x14
0347:373B mul      dx
0347:373D mov      di, ax
0347:373F mov      al, byte ptr [di - 0x4522]
0347:3743 push     ax
0347:3744 mov      al, byte ptr [0xc2bc]
0347:3747 xor      ah, ah
0347:3749 mov      dx, 0x14
0347:374C mul      dx
0347:374E mov      di, ax
0347:3750 mov      al, byte ptr [di - 0x4521]
0347:3754 push     ax
0347:3755 lcall    0xf1b, 0x6438
0347:375A inc      byte ptr [0xc2bc]
0347:375E mov      al, byte ptr [0xe336]
0347:3761 xor      ah, ah
0347:3763 add      ax, 0x13
0347:3766 cdq      
0347:3767 mov      cx, 0x20
0347:376A idiv     cx
0347:376C xchg     dx, ax
0347:376D or       ax, ax
0347:376F je       0x3774
0347:3771 jmp      0x385a
0347:3774 cmp      byte ptr [0xcadd], 0
0347:3779 jne      0x377e
0347:377B jmp      0x385a
0347:377E cmp      byte ptr [0x4496], 2
0347:3783 ja       0x3788
0347:3785 jmp      0x384a
0347:3788 cmp      byte ptr [0xcce0], 2
0347:378D jae      0x379c
0347:378F cmp      word ptr [0x47f0], 0
0347:3794 jne      0x379c
0347:3796 mov      ax, word ptr [0x448e]
0347:3799 mov      word ptr [0x4490], ax
0347:379C mov      ax, word ptr [0x4490]
0347:379F cmp      ax, word ptr [0x448e]
0347:37A3 je       0x37a8
0347:37A5 jmp      0x3835
0347:37A8 mov      al, 0
0347:37AA push     ax
0347:37AB lcall    0xf1b, 0x6469
0347:37B0 les      di, ptr [0xbac8]
0347:37B4 add      di, 0x5a00
0347:37B8 push     es
0347:37B9 push     di
0347:37BA mov      ax, 0xa000
0347:37BD push     ax
0347:37BE mov      di, word ptr [0x4492]
0347:37C2 pop      es
0347:37C3 push     es
0347:37C4 push     di
0347:37C5 push     word ptr [0x4494]
0347:37C9 lcall    0x1761, 0x1569
0347:37CE cmp      byte ptr [0x1b3e], 0
0347:37D3 jne      0x37fa
0347:37D5 mov      byte ptr [0xcadd], 0
0347:37DA mov      byte ptr [0x1b82], 0
0347:37DF mov      byte ptr [0x1b81], 0
0347:37E4 mov      al, 0
0347:37E6 push     ax
0347:37E7 lcall    0x51a, 0x196e
0347:37EC cmp      byte ptr [0x1b73], 0
0347:37F1 jne      0x37f8
0347:37F3 lcall    0x51a, 0x2415
0347:37F8 jmp      0x3833
0347:37FA mov      byte ptr [0xe320], 0
0347:37FF mov      byte ptr [0xe321], 0
0347:3804 mov      byte ptr [0xe2fd], 0
0347:3809 inc      byte ptr [0x1b3f]
0347:380D cmp      byte ptr [0xcce0], 2
0347:3812 jae      0x382e
0347:3814 cmp      byte ptr [0x4496], 0xff
0347:3819 je       0x3822
0347:381B mov      byte ptr [0x4496], 0
0347:3820 jmp      0x382c
0347:3822 mov      byte ptr [0x4496], 5
0347:3827 lcall    0x51a, 0x1fa
0347:382C jmp      0x3833
0347:382E lcall    0x51a, 0x1fa
0347:3833 jmp      0x3848
0347:3835 mov      ax, 6
0347:3838 push     ax
0347:3839 lcall    0x1761, 0x143b
0347:383E push     ax
0347:383F lcall    0xf1b, 0x6469
0347:3844 inc      word ptr [0x4490]
0347:3848 jmp      0x385a
0347:384A cmp      byte ptr [0x4496], 2
0347:384F jne      0x3856
0347:3851 lcall    0x51a, 0x1fa
0347:3856 inc      byte ptr [0x4496]
0347:385A mov      al, byte ptr [0xe336]
0347:385D xor      ah, ah
0347:385F add      ax, 0xe
0347:3862 cdq      
0347:3863 mov      cx, 0x10
0347:3866 idiv     cx
0347:3868 xchg     dx, ax
0347:3869 or       ax, ax
0347:386B je       0x3870
0347:386D jmp      0x3a1f
0347:3870 cmp      byte ptr [0xe323], 0
0347:3875 jne      0x387a
0347:3877 jmp      0x3a1f
0347:387A mov      ax, word ptr [0xe318]
0347:387D add      ax, 0xa
0347:3880 cdq      
0347:3881 mov      cx, 0xa
0347:3884 idiv     cx
0347:3886 mov      byte ptr [0x1b88], al
0347:3889 mov      al, byte ptr [0x1b88]
0347:388C cmp      al, byte ptr [0x1b87]
0347:3890 jbe      0x38a2
0347:3892 cmp      byte ptr [0x1b87], 8
0347:3897 jae      0x38a2
0347:3899 mov      al, byte ptr [0x1b87]
0347:389C xor      ah, ah
0347:389E inc      ax
0347:389F mov      byte ptr [0x1b88], al
0347:38A2 mov      al, byte ptr [0x1b88]
0347:38A5 cmp      al, byte ptr [0x1b87]
0347:38A9 jae      0x38bb
0347:38AB cmp      byte ptr [0x1b87], 2
0347:38B0 jbe      0x38bb
0347:38B2 mov      al, byte ptr [0x1b87]
0347:38B5 xor      ah, ah
0347:38B7 dec      ax
0347:38B8 mov      byte ptr [0x1b88], al
0347:38BB cmp      byte ptr [0x1b88], 2
0347:38C0 jb       0x38c9
0347:38C2 cmp      byte ptr [0x1b88], 8
0347:38C7 jbe      0x38cf
0347:38C9 mov      al, byte ptr [0x1b87]
0347:38CC mov      byte ptr [0x1b88], al
0347:38CF mov      al, byte ptr [0x1b88]
0347:38D2 cmp      al, byte ptr [0x1b87]
0347:38D6 jne      0x38db
0347:38D8 jmp      0x3a1f
0347:38DB mov      al, byte ptr [0x1b87]
0347:38DE push     ax
0347:38DF lcall    0xef4, 0x12c
0347:38E4 mov      al, byte ptr [0x1b88]
0347:38E7 push     ax
0347:38E8 lcall    0xef4, 0
0347:38ED mov      al, byte ptr [0x1b88]
0347:38F0 mov      byte ptr [0x1b87], al
0347:38F3 cmp      byte ptr [0x1b76], 1
0347:38F8 jne      0x3936
0347:38FA mov      al, byte ptr [0x1902]
0347:38FD xor      ah, ah
0347:38FF mov      dx, 0x1f
0347:3902 mul      dx
0347:3904 mov      cx, ax
0347:3906 mov      al, byte ptr [0x1b75]
0347:3909 xor      ah, ah
0347:390B mov      dx, 0x3e
0347:390E mul      dx
0347:3910 mov      di, ax
0347:3912 add      di, cx
0347:3914 add      di, 0x4886
0347:3918 push     ds
0347:3919 push     di
0347:391A mov      di, 0x47cc
0347:391D push     ds
0347:391E push     di
0347:391F mov      ax, 0x1e
0347:3922 push     ax
0347:3923 lcall    0x1761, 0xc96
0347:3928 mov      ax, 0x524
0347:392B mov      dx, ds
0347:392D mov      word ptr [0x47ec], ax
0347:3930 mov      word ptr [0x47ee], dx
0347:3934 jmp      0x3990
0347:3936 mov      al, byte ptr [0x1902]
0347:3939 xor      ah, ah
0347:393B mov      dx, 0x1f
0347:393E mul      dx
0347:3940 mov      cx, ax
0347:3942 mov      al, byte ptr [0x1b75]
0347:3945 xor      ah, ah
0347:3947 mov      dx, 0x3e
0347:394A mul      dx
0347:394C mov      di, ax
0347:394E add      di, cx
0347:3950 add      di, 0xb5d8
0347:3954 push     ds
0347:3955 push     di
0347:3956 mov      di, 0x47cc
0347:3959 push     ds
0347:395A push     di
0347:395B mov      ax, 0x1e
0347:395E push     ax
0347:395F lcall    0x1761, 0xc96
0347:3964 mov      di, 0x25
0347:3967 mov      ax, 0x347
0347:396A push     ax
0347:396B push     di
0347:396C pop      ax
0347:396D pop      es
0347:396E cmp      word ptr es:[0], 0x3fcd
0347:3975 jne      0x397d
0347:3977 inc      ax
0347:3978 mov      di, ax
0347:397A les      ax, ptr es:[di]
0347:397D mov      dx, es
0347:397F mov      di, ax
0347:3981 mov      es, dx
0347:3983 lea      ax, es:[di + 0x39]
0347:3987 mov      dx, es
0347:3989 mov      word ptr [0x47ec], ax
0347:398C mov      word ptr [0x47ee], dx
0347:3990 mov      al, byte ptr [0x1b87]
0347:3993 xor      ah, ah
0347:3995 shl      ax, 1
0347:3997 mov      cx, ax
0347:3999 mov      al, byte ptr [0x1b75]
0347:399C xor      ah, ah
0347:399E mov      dx, 0x14
0347:39A1 mul      dx
0347:39A3 les      di, ptr [0x47ec]
0347:39A7 add      di, ax
0347:39A9 add      di, cx
0347:39AB cmp      byte ptr es:[di - 2], 0
0347:39B0 jne      0x39dc
0347:39B2 mov      al, 0xfd
0347:39B4 push     ax
0347:39B5 mov      al, byte ptr [0x1902]
0347:39B8 xor      ah, ah
0347:39BA mov      dx, 0xc
0347:39BD mul      dx
0347:39BF mov      cx, ax
0347:39C1 mov      al, byte ptr [0x1b87]
0347:39C4 xor      ah, ah
0347:39C6 mov      dx, 0x18
0347:39C9 mul      dx
0347:39CB mov      di, ax
0347:39CD add      di, cx
0347:39CF add      di, 0xb500
0347:39D3 push     ds
0347:39D4 push     di
0347:39D5 lcall    0x51a, 0x1102
0347:39DA jmp      0x3a19
0347:39DC mov      al, 0xfd
0347:39DE push     ax
0347:39DF lea      di, [bp - 0x100]
0347:39E3 push     ss
0347:39E4 push     di
0347:39E5 mov      al, byte ptr [0x1902]
0347:39E8 xor      ah, ah
0347:39EA mov      dx, 0xc
0347:39ED mul      dx
0347:39EF mov      cx, ax
0347:39F1 mov      al, byte ptr [0x1b87]
0347:39F4 xor      ah, ah
0347:39F6 mov      dx, 0x18
0347:39F9 mul      dx
0347:39FB mov      di, ax
0347:39FD add      di, cx
0347:39FF add      di, 0xb500
0347:3A03 push     ds
0347:3A04 push     di
0347:3A05 lcall    0x1761, 0xc7c
0347:3A0A mov      di, 0x47cc
0347:3A0D push     ds
0347:3A0E push     di
0347:3A0F lcall    0x1761, 0xcfb
0347:3A14 lcall    0x51a, 0x1102
0347:3A19 mov      al, byte ptr [0x1b87]
0347:3A1C mov      byte ptr [0x1b8a], al
0347:3A1F mov      al, byte ptr [0xe336]
0347:3A22 xor      ah, ah
0347:3A24 add      ax, 4
0347:3A27 cdq      
0347:3A28 mov      cx, 8
0347:3A2B idiv     cx
0347:3A2D xchg     dx, ax
0347:3A2E or       ax, ax
0347:3A30 je       0x3a35
0347:3A32 jmp      0x3ae1
0347:3A35 cmp      byte ptr [0x485b], 0
0347:3A3A jne      0x3a3f
0347:3A3C jmp      0x3ae1
0347:3A3F mov      al, byte ptr [0x4858]
0347:3A42 cmp      al, byte ptr [0x4859]
0347:3A46 jne      0x3a78
0347:3A48 mov      al, byte ptr [0x4858]
0347:3A4B xor      ah, ah
0347:3A4D mov      dx, 0x140
0347:3A50 mul      dx
0347:3A52 les      di, ptr [0x4850]
0347:3A56 add      di, ax
0347:3A58 add      di, 0xfec0
0347:3A5C push     es
0347:3A5D push     di
0347:3A5E mov      ax, 0xa000
0347:3A61 push     ax
0347:3A62 mov      di, 0xd480
0347:3A65 pop      es
0347:3A66 push     es
0347:3A67 push     di
0347:3A68 mov      ax, 0x2580
0347:3A6B push     ax
0347:3A6C lcall    0x1761, 0x1569
0347:3A71 mov      byte ptr [0x485b], 0
0347:3A76 jmp      0x3ae1
0347:3A78 mov      word ptr [0xcad6], 0xd494
0347:3A7E mov      al, byte ptr [0x4858]
0347:3A81 xor      ah, ah
0347:3A83 add      ax, 0x1d
0347:3A86 mov      word ptr [bp - 2], ax
0347:3A89 mov      al, byte ptr [0x4858]
0347:3A8C xor      ah, ah
0347:3A8E cmp      ax, word ptr [bp - 2]
0347:3A91 ja       0x3ad1
0347:3A93 mov      word ptr [0xcad4], ax
0347:3A96 jmp      0x3a9c
0347:3A98 inc      word ptr [0xcad4]
0347:3A9C mov      ax, 0x140
0347:3A9F mul      word ptr [0xcad4]
0347:3AA3 les      di, ptr [0x4850]
0347:3AA7 add      di, ax
0347:3AA9 add      di, 0xfed4
0347:3AAD push     es
0347:3AAE push     di
0347:3AAF mov      ax, 0xa000
0347:3AB2 push     ax
0347:3AB3 mov      di, word ptr [0xcad6]
0347:3AB7 pop      es
0347:3AB8 push     es
0347:3AB9 push     di
0347:3ABA mov      ax, 0x118
0347:3ABD push     ax
0347:3ABE lcall    0x1761, 0x1569
0347:3AC3 add      word ptr [0xcad6], 0x140
0347:3AC9 mov      ax, word ptr [0xcad4]
0347:3ACC cmp      ax, word ptr [bp - 2]
0347:3ACF jne      0x3a98
0347:3AD1 mov      al, byte ptr [0x485a]
0347:3AD4 cwde     
0347:3AD5 mov      dx, ax
0347:3AD7 mov      al, byte ptr [0x4858]
0347:3ADA xor      ah, ah
0347:3ADC add      ax, dx
0347:3ADE mov      byte ptr [0x4858], al
0347:3AE1 cmp      byte ptr [0xe336], 1
0347:3AE6 jne      0x3b2d
0347:3AE8 cmp      byte ptr [0xcadd], 0
0347:3AED jne      0x3af6
0347:3AEF cmp      byte ptr [0xcadc], 0
0347:3AF4 je       0x3afd
0347:3AF6 mov      byte ptr [0xcade], 0
0347:3AFB jmp      0x3b2d
0347:3AFD cmp      byte ptr [0xcade], 0
0347:3B02 je       0x3b13
0347:3B04 mov      al, 0
0347:3B06 push     ax
0347:3B07 lcall    0xf1b, 0x67b8
0347:3B0C mov      byte ptr [0xcade], 0
0347:3B11 jmp      0x3b2d
0347:3B13 mov      ax, 0xa
0347:3B16 push     ax
0347:3B17 lcall    0x1761, 0x143b
0347:3B1C or       ax, ax
0347:3B1E jne      0x3b2d
0347:3B20 mov      al, 1
0347:3B22 push     ax
0347:3B23 lcall    0xf1b, 0x67b8
0347:3B28 mov      byte ptr [0xcade], 1
0347:3B2D mov      al, byte ptr [0xe335]
0347:3B30 cmp      al, byte ptr [0xe334]
0347:3B34 je       0x3b2d
0347:3B36 mov      al, byte ptr [0xe334]
0347:3B39 mov      byte ptr [0xe335], al
0347:3B3C cmp      byte ptr [0xe336], 0x3f
0347:3B41 jne      0x3b4a
0347:3B43 mov      byte ptr [0xe336], 0
0347:3B48 jmp      0x3b4e
0347:3B4A inc      byte ptr [0xe336]
0347:3B4E jmp      0x2df9
0347:3B51 cmp      byte ptr [0xccf4], 0
0347:3B56 jne      0x3b8f
0347:3B58 lcall    0x51a, 0x24bf
0347:3B5D push     ax
0347:3B5E lcall    0xef4, 0x12c
0347:3B63 mov      al, 0
0347:3B65 push     ax
0347:3B66 lea      di, [bp - 1]
0347:3B69 push     ss
0347:3B6A push     di
0347:3B6B mov      di, 0x2c92
0347:3B6E push     cs
0347:3B6F push     di
0347:3B70 lcall    0x1761, 0xc7c
0347:3B75 lcall    0x51a, 0x1102
0347:3B7A mov      byte ptr [0x1b7c], 9
0347:3B7F lcall    0x51a, 0x2450
0347:3B84 mov      ax, 0x270
0347:3B87 push     ax
0347:3B88 lcall    0x1627, 0xcb
0347:3B8D jmp      0x3b98
0347:3B8F mov      ax, 0x300
0347:3B92 push     ax
0347:3B93 lcall    0x1627, 0xcb
0347:3B98 mov      sp, bp
0347:3B9A pop      bp
0347:3B9B retf     
