
; compiler prologue 034E:0000
034E:0000 push     bp
034E:0001 mov      bp, sp
034E:0003 xor      ax, ax
034E:0005 lcall    0x1761, 0x530
034E:000A cmp      byte ptr [0xcadd], 0
034E:000F je       0x38
034E:0011 lcall    0x1642, 0x4b0
034E:0016 or       al, al
034E:0018 je       0x38
034E:001A mov      ax, word ptr [0x448e]
034E:001D mov      word ptr [0x4490], ax
034E:0020 cmp      byte ptr [0xcce0], 2
034E:0025 jae      0x38
034E:0027 cmp      byte ptr [0x4496], 2
034E:002C jbe      0x38
034E:002E lcall    0xbb1, 0x316
034E:0033 mov      byte ptr [0x4496], 0xff
034E:0038 mov      al, byte ptr [0xe336]
034E:003B xor      ah, ah
034E:003D add      ax, 0x13
034E:0040 cdq      
034E:0041 mov      cx, 0x20
034E:0044 idiv     cx
034E:0046 xchg     dx, ax
034E:0047 or       ax, ax
034E:0049 je       0x4e
034E:004B jmp      0x156
034E:004E cmp      byte ptr [0xcadd], 0
034E:0053 jne      0x58
034E:0055 jmp      0x156
034E:0058 cmp      byte ptr [0x4496], 2
034E:005D ja       0x62
034E:005F jmp      0x129
034E:0062 cmp      byte ptr [0xcce0], 2
034E:0067 jae      0x76
034E:0069 cmp      word ptr [0x47f0], 0
034E:006E jne      0x76
034E:0070 mov      ax, word ptr [0x448e]
034E:0073 mov      word ptr [0x4490], ax
034E:0076 mov      ax, word ptr [0x4490]
034E:0079 cmp      ax, word ptr [0x448e]
034E:007D je       0x82
034E:007F jmp      0x123
034E:0082 les      di, ptr [0xbac8]
034E:0086 add      di, 0x5a00
034E:008A push     es
034E:008B push     di
034E:008C mov      ax, 0xa000
034E:008F push     ax
034E:0090 mov      di, word ptr [0x4492]
034E:0094 pop      es
034E:0095 push     es
034E:0096 push     di
034E:0097 push     word ptr [0x4494]
034E:009B lcall    0x1761, 0x1569
034E:00A0 cmp      byte ptr [0x1b3e], 0
034E:00A5 jne      0xae
034E:00A7 mov      byte ptr [0xcadd], 0
034E:00AC jmp      0x121
034E:00AE mov      byte ptr [0xe320], 0
034E:00B3 mov      byte ptr [0xe321], 0
034E:00B8 mov      byte ptr [0xe2fd], 0
034E:00BD inc      byte ptr [0x1b3f]
034E:00C1 cmp      byte ptr [0xcce0], 2
034E:00C6 jae      0xff
034E:00C8 cmp      byte ptr [0x4496], 0xff
034E:00CD je       0xd6
034E:00CF mov      byte ptr [0x4496], 0
034E:00D4 jmp      0xfd
034E:00D6 mov      byte ptr [0x4496], 5
034E:00DB mov      al, byte ptr [bp + 0xe]
034E:00DE xor      ah, ah
034E:00E0 push     ax
034E:00E1 mov      al, byte ptr [bp + 0xc]
034E:00E4 xor      ah, ah
034E:00E6 push     ax
034E:00E7 mov      al, byte ptr [bp + 0xa]
034E:00EA push     ax
034E:00EB mov      al, byte ptr [bp + 8]
034E:00EE push     ax
034E:00EF mov      al, byte ptr [bp + 6]
034E:00F2 push     ax
034E:00F3 mov      di, 0x517c
034E:00F6 push     ds
034E:00F7 push     di
034E:00F8 lcall    0x51a, 0xcc5
034E:00FD jmp      0x121
034E:00FF mov      al, byte ptr [bp + 0xe]
034E:0102 xor      ah, ah
034E:0104 push     ax
034E:0105 mov      al, byte ptr [bp + 0xc]
034E:0108 xor      ah, ah
034E:010A push     ax
034E:010B mov      al, byte ptr [bp + 0xa]
034E:010E push     ax
034E:010F mov      al, byte ptr [bp + 8]
034E:0112 push     ax
034E:0113 mov      al, byte ptr [bp + 6]
034E:0116 push     ax
034E:0117 mov      di, 0x517c
034E:011A push     ds
034E:011B push     di
034E:011C lcall    0x51a, 0xcc5
034E:0121 jmp      0x127
034E:0123 inc      word ptr [0x4490]
034E:0127 jmp      0x156
034E:0129 cmp      byte ptr [0x4496], 2
034E:012E jne      0x152
034E:0130 mov      al, byte ptr [bp + 0xe]
034E:0133 xor      ah, ah
034E:0135 push     ax
034E:0136 mov      al, byte ptr [bp + 0xc]
034E:0139 xor      ah, ah
034E:013B push     ax
034E:013C mov      al, byte ptr [bp + 0xa]
034E:013F push     ax
034E:0140 mov      al, byte ptr [bp + 8]
034E:0143 push     ax
034E:0144 mov      al, byte ptr [bp + 6]
034E:0147 push     ax
034E:0148 mov      di, 0x517c
034E:014B push     ds
034E:014C push     di
034E:014D lcall    0x51a, 0xcc5
034E:0152 inc      byte ptr [0x4496]
034E:0156 mov      al, byte ptr [0xe335]
034E:0159 cmp      al, byte ptr [0xe334]
034E:015D je       0x156
034E:015F mov      al, byte ptr [0xe334]
034E:0162 mov      byte ptr [0xe335], al
034E:0165 cmp      byte ptr [0xe336], 0x3f
034E:016A jne      0x173
034E:016C mov      byte ptr [0xe336], 0
034E:0171 jmp      0x177
034E:0173 inc      byte ptr [0xe336]
034E:0177 cmp      byte ptr [0xcadd], 0
034E:017C je       0x181
034E:017E jmp      0xa
034E:0181 pop      bp
034E:0182 retf     0xa

; compiler prologue 034E:0185
034E:0185 push     bp
034E:0186 mov      bp, sp
034E:0188 xor      ax, ax
034E:018A lcall    0x1761, 0x530
034E:018F mov      word ptr [0x1b02], 0xc9
034E:0195 mov      word ptr [0x1b04], 0
034E:019B mov      word ptr [0x1b06], 1
034E:01A1 mov      word ptr [0x1b08], 0
034E:01A7 mov      byte ptr [0x1b3e], 1
034E:01AC mov      byte ptr [0x1b3f], 1
034E:01B1 lcall    0x51a, 0x1fa
034E:01B6 pop      bp
034E:01B7 retf     

; compiler prologue 034E:01B8
034E:01B8 push     bp
034E:01B9 mov      bp, sp
034E:01BB xor      ax, ax
034E:01BD lcall    0x1761, 0x530
034E:01C2 mov      word ptr [0x1b02], 0xca
034E:01C8 mov      word ptr [0x1b04], 0
034E:01CE mov      word ptr [0x1b06], 1
034E:01D4 mov      word ptr [0x1b08], 0
034E:01DA mov      byte ptr [0x1b3e], 1
034E:01DF mov      byte ptr [0x1b3f], 1
034E:01E4 mov      ax, 0x63
034E:01E7 push     ax
034E:01E8 mov      ax, 0x36
034E:01EB push     ax
034E:01EC mov      al, 0x2b
034E:01EE push     ax
034E:01EF mov      al, 0x3f
034E:01F1 push     ax
034E:01F2 mov      al, 0
034E:01F4 push     ax
034E:01F5 mov      di, 0x517c
034E:01F8 push     ds
034E:01F9 push     di
034E:01FA lcall    0x51a, 0xcc5
034E:01FF mov      al, 0x63
034E:0201 push     ax
034E:0202 mov      al, 0x36
034E:0204 push     ax
034E:0205 mov      al, 0x2b
034E:0207 push     ax
034E:0208 mov      al, 0x3f
034E:020A push     ax
034E:020B mov      al, 0
034E:020D push     ax
034E:020E push     cs
034E:020F call     0
034E:0212 pop      bp
034E:0213 retf     

; compiler prologue 034E:0214
034E:0214 push     bp
034E:0215 mov      bp, sp
034E:0217 xor      ax, ax
034E:0219 lcall    0x1761, 0x530
034E:021E mov      word ptr [0x1b02], 0xcb
034E:0224 mov      word ptr [0x1b04], 0
034E:022A mov      word ptr [0x1b06], 1
034E:0230 mov      word ptr [0x1b08], 0
034E:0236 mov      byte ptr [0x1b3e], 1
034E:023B mov      byte ptr [0x1b3f], 1
034E:0240 mov      ax, 0x84
034E:0243 push     ax
034E:0244 mov      ax, 0x37
034E:0247 push     ax
034E:0248 mov      al, 0x3f
034E:024A push     ax
034E:024B mov      al, 0x2a
034E:024D push     ax
034E:024E mov      al, 0
034E:0250 push     ax
034E:0251 mov      di, 0x517c
034E:0254 push     ds
034E:0255 push     di
034E:0256 lcall    0x51a, 0xcc5
034E:025B mov      al, 0x84
034E:025D push     ax
034E:025E mov      al, 0x37
034E:0260 push     ax
034E:0261 mov      al, 0x3f
034E:0263 push     ax
034E:0264 mov      al, 0x2a
034E:0266 push     ax
034E:0267 mov      al, 0
034E:0269 push     ax
034E:026A push     cs
034E:026B call     0
034E:026E pop      bp
034E:026F retf     

; compiler prologue 034E:0270
034E:0270 push     bp
034E:0271 mov      bp, sp
034E:0273 xor      ax, ax
034E:0275 lcall    0x1761, 0x530
034E:027A mov      word ptr [0x1b02], 0xcc
034E:0280 mov      word ptr [0x1b04], 0
034E:0286 mov      word ptr [0x1b06], 1
034E:028C mov      word ptr [0x1b08], 0
034E:0292 mov      byte ptr [0x1b3e], 1
034E:0297 mov      byte ptr [0x1b3f], 1
034E:029C mov      ax, 0xa7
034E:029F push     ax
034E:02A0 mov      ax, 0x38
034E:02A3 push     ax
034E:02A4 mov      al, 0
034E:02A6 push     ax
034E:02A7 mov      al, 0x2a
034E:02A9 push     ax
034E:02AA mov      al, 0x2a
034E:02AC push     ax
034E:02AD mov      di, 0x517c
034E:02B0 push     ds
034E:02B1 push     di
034E:02B2 lcall    0x51a, 0xcc5
034E:02B7 mov      al, 0xa7
034E:02B9 push     ax
034E:02BA mov      al, 0x38
034E:02BC push     ax
034E:02BD mov      al, 0
034E:02BF push     ax
034E:02C0 mov      al, 0x2a
034E:02C2 push     ax
034E:02C3 mov      al, 0x2a
034E:02C5 push     ax
034E:02C6 push     cs
034E:02C7 call     0
034E:02CA pop      bp
034E:02CB retf     

; compiler prologue 034E:02CC
034E:02CC push     bp
034E:02CD mov      bp, sp
034E:02CF xor      ax, ax
034E:02D1 lcall    0x1761, 0x530
034E:02D6 mov      word ptr [0x1b02], 0xcd
034E:02DC mov      word ptr [0x1b04], 0
034E:02E2 mov      word ptr [0x1b06], 1
034E:02E8 mov      word ptr [0x1b08], 0
034E:02EE mov      byte ptr [0x1b3e], 1
034E:02F3 mov      byte ptr [0x1b3f], 1
034E:02F8 lcall    0x51a, 0x1fa
034E:02FD pop      bp
034E:02FE retf     

; compiler prologue 034E:02FF
034E:02FF push     bp
034E:0300 mov      bp, sp
034E:0302 mov      ax, 2
034E:0305 lcall    0x1761, 0x530
034E:030A sub      sp, 2
034E:030D cmp      byte ptr [0x852], 1
034E:0312 jne      0x33e
034E:0314 mov      word ptr [0x1b02], 0xd3
034E:031A mov      word ptr [0x1b04], 0
034E:0320 mov      word ptr [0x1b06], 1
034E:0326 mov      word ptr [0x1b08], 0
034E:032C mov      byte ptr [0x1b3e], 1
034E:0331 mov      byte ptr [0x1b3f], 1
034E:0336 lcall    0x51a, 0x1fa
034E:033B jmp      0x445
034E:033E mov      word ptr [0x1b02], 0xce
034E:0344 mov      word ptr [0x1b04], 0
034E:034A mov      word ptr [0x1b06], 1
034E:0350 mov      word ptr [0x1b08], 0
034E:0356 mov      word ptr [0x1b0e], 0xcf
034E:035C mov      word ptr [0x1b10], 0
034E:0362 mov      word ptr [0x1b12], 1
034E:0368 mov      word ptr [0x1b14], 0
034E:036E mov      byte ptr [0x1b3e], 2
034E:0373 mov      byte ptr [0x1b3f], 1
034E:0378 lcall    0x51a, 0x1fa
034E:037D lcall    0x51a, 0x292c
034E:0382 mov      word ptr [0xcad2], 1
034E:0388 jmp      0x38e
034E:038A inc      word ptr [0xcad2]
034E:038E mov      word ptr [bp - 2], 0x69e6
034E:0393 xor      ax, ax
034E:0395 mov      word ptr [0xcad4], ax
034E:0398 jmp      0x39e
034E:039A inc      word ptr [0xcad4]
034E:039E mov      ax, 0x1c
034E:03A1 mul      word ptr [0xcad4]
034E:03A5 mov      cx, ax
034E:03A7 mov      ax, 0x55c
034E:03AA mul      word ptr [0xcad2]
034E:03AE les      di, ptr [0xbad4]
034E:03B2 add      di, ax
034E:03B4 add      di, cx
034E:03B6 add      di, 0xfe06
034E:03BA push     es
034E:03BB push     di
034E:03BC mov      ax, 0xa000
034E:03BF push     ax
034E:03C0 mov      ax, 0x140
034E:03C3 mul      word ptr [0xcad4]
034E:03C7 add      ax, word ptr [bp - 2]
034E:03CA mov      di, ax
034E:03CC pop      es
034E:03CD push     es
034E:03CE push     di
034E:03CF mov      ax, 0x1c
034E:03D2 push     ax
034E:03D3 lcall    0x1761, 0x1569
034E:03D8 cmp      word ptr [0xcad4], 0x30
034E:03DD jne      0x39a
034E:03DF mov      byte ptr [0xe334], 0
034E:03E4 cmp      byte ptr [0xe334], 0x78
034E:03E9 jbe      0x3e4
034E:03EB cmp      word ptr [0xcad2], 2
034E:03F0 jne      0x38a
034E:03F2 inc      byte ptr [0x973]
034E:03F6 mov      al, byte ptr [0x973]
034E:03F9 xor      ah, ah
034E:03FB mov      di, ax
034E:03FD mov      byte ptr [di + 0x929], 0xc
034E:0402 mov      al, byte ptr [0x973]
034E:0405 mov      byte ptr [0x959], al
034E:0408 mov      al, byte ptr [0x973]
034E:040B xor      ah, ah
034E:040D dec      ax
034E:040E cdq      
034E:040F mov      cx, 7
034E:0412 idiv     cx
034E:0414 mov      di, ax
034E:0416 mov      al, byte ptr [di + 0x810]
034E:041A mov      byte ptr [0x972], al
034E:041D mov      al, byte ptr [0x972]
034E:0420 push     ax
034E:0421 mov      al, 0
034E:0423 push     ax
034E:0424 lcall    0xef0, 0x20
034E:0429 mov      ax, 0x33
034E:042C push     ax
034E:042D mov      al, 1
034E:042F push     ax
034E:0430 lcall    0xbb1, 0x265
034E:0435 push     cs
034E:0436 call     0xfab
034E:0439 mov      byte ptr [0x852], 1
034E:043E mov      al, 0xff
034E:0440 push     ax
034E:0441 push     cs
034E:0442 call     0x10e9
034E:0445 mov      sp, bp
034E:0447 pop      bp
034E:0448 retf     

; compiler prologue 034E:0449
034E:0449 push     bp
034E:044A mov      bp, sp
034E:044C xor      ax, ax
034E:044E lcall    0x1761, 0x530
034E:0453 mov      word ptr [0x1b02], 0xd0
034E:0459 mov      word ptr [0x1b04], 0
034E:045F mov      word ptr [0x1b06], 1
034E:0465 mov      word ptr [0x1b08], 0
034E:046B mov      byte ptr [0x1b3e], 1
034E:0470 mov      byte ptr [0x1b3f], 1
034E:0475 lcall    0x51a, 0x1fa
034E:047A pop      bp
034E:047B retf     

; compiler prologue 034E:047C
034E:047C push     bp
034E:047D mov      bp, sp
034E:047F xor      ax, ax
034E:0481 lcall    0x1761, 0x530
034E:0486 cmp      byte ptr [0x81a], 1
034E:048B jne      0x4b7
034E:048D mov      word ptr [0x1b02], 0xd2
034E:0493 mov      word ptr [0x1b04], 0
034E:0499 mov      word ptr [0x1b06], 1
034E:049F mov      word ptr [0x1b08], 0
034E:04A5 mov      byte ptr [0x1b3e], 1
034E:04AA mov      byte ptr [0x1b3f], 1
034E:04AF lcall    0x51a, 0x1fa
034E:04B4 jmp      0x5ca
034E:04B7 mov      word ptr [0xcad2], 1
034E:04BD jmp      0x4c3
034E:04BF inc      word ptr [0xcad2]
034E:04C3 mov      ax, word ptr [0xcad2]
034E:04C6 shl      ax, 1
034E:04C8 les      di, ptr [0xbad4]
034E:04CC add      di, ax
034E:04CE mov      ax, word ptr es:[di + 0x354]
034E:04D3 add      ax, 0
034E:04D6 les      di, ptr [0xbad4]
034E:04DA add      di, ax
034E:04DC push     es
034E:04DD mov      ax, word ptr [0xcad2]
034E:04E0 shl      ax, 1
034E:04E2 les      di, ptr [0xbad4]
034E:04E6 add      di, ax
034E:04E8 mov      ax, word ptr es:[di + 0x354]
034E:04ED add      ax, 0
034E:04F0 les      di, ptr [0xbad4]
034E:04F4 add      di, ax
034E:04F6 add      di, 0xffff
034E:04FA push     di
034E:04FB mov      ax, 0xa000
034E:04FE push     ax
034E:04FF lcall    0x51a, 0x2525
034E:0504 mov      byte ptr [0xe334], 0
034E:0509 cmp      byte ptr [0xe334], 0x2d
034E:050E jbe      0x509
034E:0510 cmp      word ptr [0xcad2], 4
034E:0515 jne      0x4bf
034E:0517 les      di, ptr [0xbad4]
034E:051B mov      ax, word ptr es:[di + 0x35e]
034E:0520 add      ax, 0
034E:0523 les      di, ptr [0xbad4]
034E:0527 add      di, ax
034E:0529 push     es
034E:052A les      di, ptr [0xbad4]
034E:052E mov      ax, word ptr es:[di + 0x35e]
034E:0533 add      ax, 0
034E:0536 les      di, ptr [0xbad4]
034E:053A add      di, ax
034E:053C add      di, 0xffff
034E:0540 push     di
034E:0541 mov      ax, 0xa000
034E:0544 push     ax
034E:0545 lcall    0x51a, 0x2525
034E:054A mov      ax, 0x2d
034E:054D push     ax
034E:054E mov      al, 1
034E:0550 push     ax
034E:0551 lcall    0xbb1, 0x265
034E:0556 lcall    0xba2, 0x2a
034E:055B push     cs
034E:055C call     0xfab
034E:055F mov      al, 0xff
034E:0561 push     ax
034E:0562 push     cs
034E:0563 call     0x10e9
034E:0566 lcall    0xbb1, 0x316
034E:056B les      di, ptr [0xbad4]
034E:056F mov      ax, word ptr es:[di + 0x360]
034E:0574 add      ax, 0
034E:0577 les      di, ptr [0xbad4]
034E:057B add      di, ax
034E:057D push     es
034E:057E les      di, ptr [0xbad4]
034E:0582 mov      ax, word ptr es:[di + 0x360]
034E:0587 add      ax, 0
034E:058A les      di, ptr [0xbad4]
034E:058E add      di, ax
034E:0590 add      di, 0xffff
034E:0594 push     di
034E:0595 mov      ax, 0xa000
034E:0598 push     ax
034E:0599 lcall    0x51a, 0x2525
034E:059E mov      word ptr [0x1b02], 0xd1
034E:05A4 mov      word ptr [0x1b04], 0
034E:05AA mov      word ptr [0x1b06], 1
034E:05B0 mov      word ptr [0x1b08], 0
034E:05B6 mov      byte ptr [0x1b3e], 1
034E:05BB mov      byte ptr [0x1b3f], 1
034E:05C0 lcall    0x51a, 0x1fa
034E:05C5 lcall    0x51a, 0x292c
034E:05CA pop      bp
034E:05CB retf     

; compiler prologue 034E:05CC
034E:05CC push     bp
034E:05CD mov      bp, sp
034E:05CF xor      ax, ax
034E:05D1 lcall    0x1761, 0x530
034E:05D6 mov      al, byte ptr [bp + 6]
034E:05D9 xor      ah, ah
034E:05DB shl      ax, 1
034E:05DD les      di, ptr [0xbad4]
034E:05E1 add      di, ax
034E:05E3 mov      ax, word ptr es:[di + 0x404f]
034E:05E8 add      ax, 0xe1a
034E:05EB les      di, ptr [0xbad4]
034E:05EF add      di, ax
034E:05F1 push     es
034E:05F2 mov      al, byte ptr [bp + 6]
034E:05F5 xor      ah, ah
034E:05F7 shl      ax, 1
034E:05F9 les      di, ptr [0xbad4]
034E:05FD add      di, ax
034E:05FF mov      ax, word ptr es:[di + 0x404f]
034E:0604 add      ax, 0xe1a
034E:0607 les      di, ptr [0xbad4]
034E:060B add      di, ax
034E:060D add      di, 0xffff
034E:0611 push     di
034E:0612 mov      ax, 0xa000
034E:0615 push     ax
034E:0616 lcall    0x51a, 0x2525
034E:061B pop      bp
034E:061C retf     2

; compiler prologue 034E:061F
034E:061F push     bp
034E:0620 mov      bp, sp
034E:0622 xor      ax, ax
034E:0624 lcall    0x1761, 0x530
034E:0629 cmp      byte ptr [0xcadd], 0
034E:062E je       0x657
034E:0630 lcall    0x1642, 0x4b0
034E:0635 or       al, al
034E:0637 je       0x657
034E:0639 mov      ax, word ptr [0x448e]
034E:063C mov      word ptr [0x4490], ax
034E:063F cmp      byte ptr [0xcce0], 2
034E:0644 jae      0x657
034E:0646 cmp      byte ptr [0x4496], 2
034E:064B jbe      0x657
034E:064D lcall    0xbb1, 0x316
034E:0652 mov      byte ptr [0x4496], 0xff
034E:0657 mov      al, byte ptr [0xe336]
034E:065A xor      ah, ah
034E:065C add      ax, 0x13
034E:065F cdq      
034E:0660 mov      cx, 0x20
034E:0663 idiv     cx
034E:0665 xchg     dx, ax
034E:0666 or       ax, ax
034E:0668 je       0x66d
034E:066A jmp      0x80a
034E:066D cmp      byte ptr [0xcadd], 0
034E:0672 jne      0x677
034E:0674 jmp      0x80a
034E:0677 cmp      byte ptr [0x4496], 2
034E:067C ja       0x681
034E:067E jmp      0x7c1
034E:0681 cmp      byte ptr [0xcce0], 2
034E:0686 jae      0x695
034E:0688 cmp      word ptr [0x47f0], 0
034E:068D jne      0x695
034E:068F mov      ax, word ptr [0x448e]
034E:0692 mov      word ptr [0x4490], ax
034E:0695 mov      ax, word ptr [0x4490]
034E:0698 cmp      ax, word ptr [0x448e]
034E:069C je       0x6a1
034E:069E jmp      0x791
034E:06A1 cmp      byte ptr [bp + 6], 0
034E:06A5 je       0x6b0
034E:06A7 mov      al, 0x28
034E:06A9 push     ax
034E:06AA push     cs
034E:06AB call     0x5cc
034E:06AE jmp      0x6b7
034E:06B0 mov      al, 0x23
034E:06B2 push     ax
034E:06B3 push     cs
034E:06B4 call     0x5cc
034E:06B7 les      di, ptr [0xbac8]
034E:06BB add      di, 0x5a00
034E:06BF push     es
034E:06C0 push     di
034E:06C1 mov      ax, 0xa000
034E:06C4 push     ax
034E:06C5 mov      di, word ptr [0x4492]
034E:06C9 pop      es
034E:06CA push     es
034E:06CB push     di
034E:06CC push     word ptr [0x4494]
034E:06D0 lcall    0x1761, 0x1569
034E:06D5 cmp      byte ptr [0x1b3e], 0
034E:06DA jne      0x6e4
034E:06DC mov      byte ptr [0xcadd], 0
034E:06E1 jmp      0x78f
034E:06E4 mov      byte ptr [0xe320], 0
034E:06E9 mov      byte ptr [0xe321], 0
034E:06EE mov      byte ptr [0xe2fd], 0
034E:06F3 inc      byte ptr [0x1b3f]
034E:06F7 cmp      byte ptr [0xcce0], 2
034E:06FC jae      0x751
034E:06FE cmp      byte ptr [0x4496], 0xff
034E:0703 je       0x70c
034E:0705 mov      byte ptr [0x4496], 0
034E:070A jmp      0x74f
034E:070C mov      byte ptr [0x4496], 5
034E:0711 cmp      byte ptr [bp + 6], 0
034E:0715 je       0x734
034E:0717 mov      ax, 0xe3
034E:071A push     ax
034E:071B mov      ax, 0x5b
034E:071E push     ax
034E:071F mov      al, 0
034E:0721 push     ax
034E:0722 mov      al, 0x3f
034E:0724 push     ax
034E:0725 mov      al, 0x3f
034E:0727 push     ax
034E:0728 mov      di, 0x517c
034E:072B push     ds
034E:072C push     di
034E:072D lcall    0x51a, 0xcc5
034E:0732 jmp      0x74f
034E:0734 mov      ax, 0xf3
034E:0737 push     ax
034E:0738 mov      ax, 0x5c
034E:073B push     ax
034E:073C mov      al, 0x3f
034E:073E push     ax
034E:073F mov      al, 0x17
034E:0741 push     ax
034E:0742 mov      al, 0x21
034E:0744 push     ax
034E:0745 mov      di, 0x517c
034E:0748 push     ds
034E:0749 push     di
034E:074A lcall    0x51a, 0xcc5
034E:074F jmp      0x78f
034E:0751 cmp      byte ptr [bp + 6], 0
034E:0755 je       0x774
034E:0757 mov      ax, 0xe3
034E:075A push     ax
034E:075B mov      ax, 0x5b
034E:075E push     ax
034E:075F mov      al, 0
034E:0761 push     ax
034E:0762 mov      al, 0x3f
034E:0764 push     ax
034E:0765 mov      al, 0x3f
034E:0767 push     ax
034E:0768 mov      di, 0x517c
034E:076B push     ds
034E:076C push     di
034E:076D lcall    0x51a, 0xcc5
034E:0772 jmp      0x78f
034E:0774 mov      ax, 0xf3
034E:0777 push     ax
034E:0778 mov      ax, 0x5c
034E:077B push     ax
034E:077C mov      al, 0x3f
034E:077E push     ax
034E:077F mov      al, 0x17
034E:0781 push     ax
034E:0782 mov      al, 0x21
034E:0784 push     ax
034E:0785 mov      di, 0x517c
034E:0788 push     ds
034E:0789 push     di
034E:078A lcall    0x51a, 0xcc5
034E:078F jmp      0x7bf
034E:0791 cmp      byte ptr [bp + 6], 0
034E:0795 je       0x7aa
034E:0797 mov      ax, 5
034E:079A push     ax
034E:079B lcall    0x1761, 0x143b
034E:07A0 add      ax, 0x28
034E:07A3 push     ax
034E:07A4 push     cs
034E:07A5 call     0x5cc
034E:07A8 jmp      0x7bb
034E:07AA mov      ax, 5
034E:07AD push     ax
034E:07AE lcall    0x1761, 0x143b
034E:07B3 add      ax, 0x23
034E:07B6 push     ax
034E:07B7 push     cs
034E:07B8 call     0x5cc
034E:07BB inc      word ptr [0x4490]
034E:07BF jmp      0x80a
034E:07C1 cmp      byte ptr [0x4496], 2
034E:07C6 jne      0x806
034E:07C8 cmp      byte ptr [bp + 6], 0
034E:07CC je       0x7eb
034E:07CE mov      ax, 0xe3
034E:07D1 push     ax
034E:07D2 mov      ax, 0x5b
034E:07D5 push     ax
034E:07D6 mov      al, 0
034E:07D8 push     ax
034E:07D9 mov      al, 0x3f
034E:07DB push     ax
034E:07DC mov      al, 0x3f
034E:07DE push     ax
034E:07DF mov      di, 0x517c
034E:07E2 push     ds
034E:07E3 push     di
034E:07E4 lcall    0x51a, 0xcc5
034E:07E9 jmp      0x806
034E:07EB mov      ax, 0xf3
034E:07EE push     ax
034E:07EF mov      ax, 0x5c
034E:07F2 push     ax
034E:07F3 mov      al, 0x3f
034E:07F5 push     ax
034E:07F6 mov      al, 0x17
034E:07F8 push     ax
034E:07F9 mov      al, 0x21
034E:07FB push     ax
034E:07FC mov      di, 0x517c
034E:07FF push     ds
034E:0800 push     di
034E:0801 lcall    0x51a, 0xcc5
034E:0806 inc      byte ptr [0x4496]
034E:080A mov      al, byte ptr [0xe335]
034E:080D cmp      al, byte ptr [0xe334]
034E:0811 je       0x80a
034E:0813 mov      al, byte ptr [0xe334]
034E:0816 mov      byte ptr [0xe335], al
034E:0819 cmp      byte ptr [0xe336], 0x3f
034E:081E jne      0x827
034E:0820 mov      byte ptr [0xe336], 0
034E:0825 jmp      0x82b
034E:0827 inc      byte ptr [0xe336]
034E:082B cmp      byte ptr [0xcadd], 0
034E:0830 je       0x835
034E:0832 jmp      0x629
034E:0835 pop      bp
034E:0836 retf     2

; compiler prologue 034E:0839
034E:0839 push     bp
034E:083A mov      bp, sp
034E:083C mov      ax, 2
034E:083F lcall    0x1761, 0x530
034E:0844 sub      sp, 2
034E:0847 mov      al, byte ptr [0xccdf]
034E:084A mov      byte ptr [bp - 1], al
034E:084D mov      byte ptr [0xccdf], 5
034E:0852 mov      ax, 0xa000
034E:0855 push     ax
034E:0856 xor      di, di
034E:0858 pop      es
034E:0859 push     es
034E:085A push     di
034E:085B les      di, ptr [0xbac4]
034E:085F push     es
034E:0860 push     di
034E:0861 mov      ax, 0xb400
034E:0864 push     ax
034E:0865 lcall    0x1761, 0x1569
034E:086A les      di, ptr [0xbac0]
034E:086E push     es
034E:086F push     di
034E:0870 mov      ax, 0xa000
034E:0873 push     ax
034E:0874 xor      di, di
034E:0876 pop      es
034E:0877 push     es
034E:0878 push     di
034E:0879 mov      ax, 0xb400
034E:087C push     ax
034E:087D lcall    0x1761, 0x1569
034E:0882 les      di, ptr [0xbad4]
034E:0886 mov      ax, word ptr es:[di + 0x4051]
034E:088B add      ax, 0xe1a
034E:088E les      di, ptr [0xbad4]
034E:0892 add      di, ax
034E:0894 push     es
034E:0895 les      di, ptr [0xbad4]
034E:0899 mov      ax, word ptr es:[di + 0x4051]
034E:089E add      ax, 0xe1a
034E:08A1 les      di, ptr [0xbad4]
034E:08A5 add      di, ax
034E:08A7 add      di, 0xffff
034E:08AB push     di
034E:08AC mov      ax, 0xa000
034E:08AF push     ax
034E:08B0 lcall    0x51a, 0x2525
034E:08B5 mov      ax, 0xa000
034E:08B8 push     ax
034E:08B9 xor      di, di
034E:08BB pop      es
034E:08BC push     es
034E:08BD push     di
034E:08BE les      di, ptr [0xbac0]
034E:08C2 push     es
034E:08C3 push     di
034E:08C4 mov      ax, 0xb400
034E:08C7 push     ax
034E:08C8 lcall    0x1761, 0x1569
034E:08CD mov      ax, 0x270
034E:08D0 push     ax
034E:08D1 lcall    0x1627, 0x82
034E:08D6 mov      word ptr [0x1b02], 0xd4
034E:08DC mov      word ptr [0x1b04], 0
034E:08E2 mov      word ptr [0x1b06], 3
034E:08E8 mov      word ptr [0x1b08], 0
034E:08EE mov      byte ptr [0x1b3e], 1
034E:08F3 mov      byte ptr [0x1b3f], 1
034E:08F8 mov      ax, 0xf3
034E:08FB push     ax
034E:08FC mov      ax, 0x5c
034E:08FF push     ax
034E:0900 mov      al, 0x3f
034E:0902 push     ax
034E:0903 mov      al, 0x17
034E:0905 push     ax
034E:0906 mov      al, 0x21
034E:0908 push     ax
034E:0909 mov      di, 0x517c
034E:090C push     ds
034E:090D push     di
034E:090E lcall    0x51a, 0xcc5
034E:0913 mov      al, 0
034E:0915 push     ax
034E:0916 push     cs
034E:0917 call     0x61f
034E:091A mov      word ptr [0xcad2], 2
034E:0920 jmp      0x926
034E:0922 inc      word ptr [0xcad2]
034E:0926 mov      ax, word ptr [0xcad2]
034E:0929 shl      ax, 1
034E:092B les      di, ptr [0xbad4]
034E:092F add      di, ax
034E:0931 mov      ax, word ptr es:[di + 0x404f]
034E:0936 add      ax, 0xe1a
034E:0939 les      di, ptr [0xbad4]
034E:093D add      di, ax
034E:093F push     es
034E:0940 mov      ax, word ptr [0xcad2]
034E:0943 shl      ax, 1
034E:0945 les      di, ptr [0xbad4]
034E:0949 add      di, ax
034E:094B mov      ax, word ptr es:[di + 0x404f]
034E:0950 add      ax, 0xe1a
034E:0953 les      di, ptr [0xbad4]
034E:0957 add      di, ax
034E:0959 add      di, 0xffff
034E:095D push     di
034E:095E mov      ax, 0xa000
034E:0961 push     ax
034E:0962 lcall    0x51a, 0x2525
034E:0967 mov      byte ptr [0xe334], 0
034E:096C cmp      byte ptr [0xe334], 0x3c
034E:0971 jbe      0x96c
034E:0973 cmp      word ptr [0xcad2], 9
034E:0978 jne      0x922
034E:097A mov      word ptr [0x1b02], 0xd7
034E:0980 mov      word ptr [0x1b04], 0
034E:0986 mov      word ptr [0x1b06], 1
034E:098C mov      word ptr [0x1b08], 0
034E:0992 mov      word ptr [0x1b0e], 0xd8
034E:0998 mov      word ptr [0x1b10], 0
034E:099E mov      word ptr [0x1b12], 2
034E:09A4 mov      word ptr [0x1b14], 0
034E:09AA mov      byte ptr [0x1b3e], 2
034E:09AF mov      byte ptr [0x1b3f], 1
034E:09B4 mov      ax, 0xe3
034E:09B7 push     ax
034E:09B8 mov      ax, 0x5b
034E:09BB push     ax
034E:09BC mov      al, 0
034E:09BE push     ax
034E:09BF mov      al, 0x3f
034E:09C1 push     ax
034E:09C2 mov      al, 0x3f
034E:09C4 push     ax
034E:09C5 mov      di, 0x517c
034E:09C8 push     ds
034E:09C9 push     di
034E:09CA lcall    0x51a, 0xcc5
034E:09CF mov      word ptr [0xcad4], 0xa
034E:09D5 cmp      byte ptr [0xcadd], 0
034E:09DA je       0xa03
034E:09DC lcall    0x1642, 0x4b0
034E:09E1 or       al, al
034E:09E3 je       0xa03
034E:09E5 mov      ax, word ptr [0x448e]
034E:09E8 mov      word ptr [0x4490], ax
034E:09EB cmp      byte ptr [0xcce0], 2
034E:09F0 jae      0xa03
034E:09F2 cmp      byte ptr [0x4496], 2
034E:09F7 jbe      0xa03
034E:09F9 lcall    0xbb1, 0x316
034E:09FE mov      byte ptr [0x4496], 0xff
034E:0A03 mov      al, byte ptr [0xe336]
034E:0A06 xor      ah, ah
034E:0A08 add      ax, 0x13
034E:0A0B cdq      
034E:0A0C mov      cx, 0x20
034E:0A0F idiv     cx
034E:0A11 xchg     dx, ax
034E:0A12 or       ax, ax
034E:0A14 je       0xa19
034E:0A16 jmp      0xb8f
034E:0A19 cmp      byte ptr [0xcadd], 0
034E:0A1E jne      0xa23
034E:0A20 jmp      0xb8f
034E:0A23 cmp      byte ptr [0x4496], 2
034E:0A28 ja       0xa2d
034E:0A2A jmp      0xb69
034E:0A2D cmp      byte ptr [0xcce0], 2
034E:0A32 jae      0xa41
034E:0A34 cmp      word ptr [0x47f0], 0
034E:0A39 jne      0xa41
034E:0A3B mov      ax, word ptr [0x448e]
034E:0A3E mov      word ptr [0x4490], ax
034E:0A41 mov      ax, word ptr [0x4490]
034E:0A44 cmp      ax, word ptr [0x448e]
034E:0A48 je       0xa4d
034E:0A4A jmp      0xb13
034E:0A4D les      di, ptr [0xbad4]
034E:0A51 mov      ax, word ptr es:[di + 0x409f]
034E:0A56 add      ax, 0xe1a
034E:0A59 les      di, ptr [0xbad4]
034E:0A5D add      di, ax
034E:0A5F push     es
034E:0A60 les      di, ptr [0xbad4]
034E:0A64 mov      ax, word ptr es:[di + 0x409f]
034E:0A69 add      ax, 0xe1a
034E:0A6C les      di, ptr [0xbad4]
034E:0A70 add      di, ax
034E:0A72 add      di, 0xffff
034E:0A76 push     di
034E:0A77 mov      ax, 0xa000
034E:0A7A push     ax
034E:0A7B lcall    0x51a, 0x2525
034E:0A80 les      di, ptr [0xbac8]
034E:0A84 add      di, 0x5a00
034E:0A88 push     es
034E:0A89 push     di
034E:0A8A mov      ax, 0xa000
034E:0A8D push     ax
034E:0A8E mov      di, word ptr [0x4492]
034E:0A92 pop      es
034E:0A93 push     es
034E:0A94 push     di
034E:0A95 push     word ptr [0x4494]
034E:0A99 lcall    0x1761, 0x1569
034E:0A9E cmp      byte ptr [0x1b3e], 0
034E:0AA3 jne      0xaac
034E:0AA5 mov      byte ptr [0xcadd], 0
034E:0AAA jmp      0xb11
034E:0AAC mov      byte ptr [0xe320], 0
034E:0AB1 mov      byte ptr [0xe321], 0
034E:0AB6 mov      byte ptr [0xe2fd], 0
034E:0ABB inc      byte ptr [0x1b3f]
034E:0ABF cmp      byte ptr [0xcce0], 2
034E:0AC4 jae      0xaf6
034E:0AC6 cmp      byte ptr [0x4496], 0xff
034E:0ACB je       0xad4
034E:0ACD mov      byte ptr [0x4496], 0
034E:0AD2 jmp      0xaf4
034E:0AD4 mov      byte ptr [0x4496], 5
034E:0AD9 mov      ax, 0xe3
034E:0ADC push     ax
034E:0ADD mov      ax, 0x5b
034E:0AE0 push     ax
034E:0AE1 mov      al, 0
034E:0AE3 push     ax
034E:0AE4 mov      al, 0x3f
034E:0AE6 push     ax
034E:0AE7 mov      al, 0x3f
034E:0AE9 push     ax
034E:0AEA mov      di, 0x517c
034E:0AED push     ds
034E:0AEE push     di
034E:0AEF lcall    0x51a, 0xcc5
034E:0AF4 jmp      0xb11
034E:0AF6 mov      ax, 0xe3
034E:0AF9 push     ax
034E:0AFA mov      ax, 0x5b
034E:0AFD push     ax
034E:0AFE mov      al, 0
034E:0B00 push     ax
034E:0B01 mov      al, 0x3f
034E:0B03 push     ax
034E:0B04 mov      al, 0x3f
034E:0B06 push     ax
034E:0B07 mov      di, 0x517c
034E:0B0A push     ds
034E:0B0B push     di
034E:0B0C lcall    0x51a, 0xcc5
034E:0B11 jmp      0xb67
034E:0B13 mov      ax, 5
034E:0B16 push     ax
034E:0B17 lcall    0x1761, 0x143b
034E:0B1C add      ax, 0x28
034E:0B1F mov      word ptr [0xcad2], ax
034E:0B22 mov      ax, word ptr [0xcad2]
034E:0B25 shl      ax, 1
034E:0B27 les      di, ptr [0xbad4]
034E:0B2B add      di, ax
034E:0B2D mov      ax, word ptr es:[di + 0x404f]
034E:0B32 add      ax, 0xe1a
034E:0B35 les      di, ptr [0xbad4]
034E:0B39 add      di, ax
034E:0B3B push     es
034E:0B3C mov      ax, word ptr [0xcad2]
034E:0B3F shl      ax, 1
034E:0B41 les      di, ptr [0xbad4]
034E:0B45 add      di, ax
034E:0B47 mov      ax, word ptr es:[di + 0x404f]
034E:0B4C add      ax, 0xe1a
034E:0B4F les      di, ptr [0xbad4]
034E:0B53 add      di, ax
034E:0B55 add      di, 0xffff
034E:0B59 push     di
034E:0B5A mov      ax, 0xa000
034E:0B5D push     ax
034E:0B5E lcall    0x51a, 0x2525
034E:0B63 inc      word ptr [0x4490]
034E:0B67 jmp      0xb8f
034E:0B69 cmp      byte ptr [0x4496], 2
034E:0B6E jne      0xb8b
034E:0B70 mov      ax, 0xe3
034E:0B73 push     ax
034E:0B74 mov      ax, 0x5b
034E:0B77 push     ax
034E:0B78 mov      al, 0
034E:0B7A push     ax
034E:0B7B mov      al, 0x3f
034E:0B7D push     ax
034E:0B7E mov      al, 0x3f
034E:0B80 push     ax
034E:0B81 mov      di, 0x517c
034E:0B84 push     ds
034E:0B85 push     di
034E:0B86 lcall    0x51a, 0xcc5
034E:0B8B inc      byte ptr [0x4496]
034E:0B8F mov      al, byte ptr [0xe336]
034E:0B92 xor      ah, ah
034E:0B94 add      ax, 3
034E:0B97 cdq      
034E:0B98 mov      cx, 0x40
034E:0B9B idiv     cx
034E:0B9D xchg     dx, ax
034E:0B9E or       ax, ax
034E:0BA0 jne      0xbee
034E:0BA2 cmp      word ptr [0xcad4], 0x22
034E:0BA7 ja       0xbee
034E:0BA9 mov      ax, word ptr [0xcad4]
034E:0BAC shl      ax, 1
034E:0BAE les      di, ptr [0xbad4]
034E:0BB2 add      di, ax
034E:0BB4 mov      ax, word ptr es:[di + 0x404f]
034E:0BB9 add      ax, 0xe1a
034E:0BBC les      di, ptr [0xbad4]
034E:0BC0 add      di, ax
034E:0BC2 push     es
034E:0BC3 mov      ax, word ptr [0xcad4]
034E:0BC6 shl      ax, 1
034E:0BC8 les      di, ptr [0xbad4]
034E:0BCC add      di, ax
034E:0BCE mov      ax, word ptr es:[di + 0x404f]
034E:0BD3 add      ax, 0xe1a
034E:0BD6 les      di, ptr [0xbad4]
034E:0BDA add      di, ax
034E:0BDC add      di, 0xffff
034E:0BE0 push     di
034E:0BE1 mov      ax, 0xa000
034E:0BE4 push     ax
034E:0BE5 lcall    0x51a, 0x2525
034E:0BEA inc      word ptr [0xcad4]
034E:0BEE mov      al, byte ptr [0xe335]
034E:0BF1 cmp      al, byte ptr [0xe334]
034E:0BF5 je       0xbee
034E:0BF7 mov      al, byte ptr [0xe334]
034E:0BFA mov      byte ptr [0xe335], al
034E:0BFD cmp      byte ptr [0xe336], 0x3f
034E:0C02 jne      0xc0b
034E:0C04 mov      byte ptr [0xe336], 0
034E:0C09 jmp      0xc0f
034E:0C0B inc      byte ptr [0xe336]
034E:0C0F cmp      byte ptr [0xcadd], 0
034E:0C14 je       0xc19
034E:0C16 jmp      0x9d5
034E:0C19 cmp      word ptr [0xcad4], 0x23
034E:0C1E je       0xc23
034E:0C20 jmp      0x9d5
034E:0C23 mov      word ptr [0xcad2], 0x2f
034E:0C29 jmp      0xc2f
034E:0C2B inc      word ptr [0xcad2]
034E:0C2F mov      ax, word ptr [0xcad2]
034E:0C32 shl      ax, 1
034E:0C34 les      di, ptr [0xbad4]
034E:0C38 add      di, ax
034E:0C3A mov      ax, word ptr es:[di + 0x404f]
034E:0C3F add      ax, 0xe1a
034E:0C42 les      di, ptr [0xbad4]
034E:0C46 add      di, ax
034E:0C48 push     es
034E:0C49 mov      ax, word ptr [0xcad2]
034E:0C4C shl      ax, 1
034E:0C4E les      di, ptr [0xbad4]
034E:0C52 add      di, ax
034E:0C54 mov      ax, word ptr es:[di + 0x404f]
034E:0C59 add      ax, 0xe1a
034E:0C5C les      di, ptr [0xbad4]
034E:0C60 add      di, ax
034E:0C62 add      di, 0xffff
034E:0C66 push     di
034E:0C67 mov      ax, 0xa000
034E:0C6A push     ax
034E:0C6B lcall    0x51a, 0x2525
034E:0C70 mov      byte ptr [0xe334], 0
034E:0C75 cmp      byte ptr [0xe334], 0x1e
034E:0C7A jbe      0xc75
034E:0C7C cmp      word ptr [0xcad2], 0x30
034E:0C81 jne      0xc2b
034E:0C83 mov      word ptr [0xcad4], 1
034E:0C89 jmp      0xc8f
034E:0C8B inc      word ptr [0xcad4]
034E:0C8F mov      word ptr [0xcad2], 0x31
034E:0C95 jmp      0xc9b
034E:0C97 inc      word ptr [0xcad2]
034E:0C9B mov      ax, word ptr [0xcad2]
034E:0C9E shl      ax, 1
034E:0CA0 les      di, ptr [0xbad4]
034E:0CA4 add      di, ax
034E:0CA6 mov      ax, word ptr es:[di + 0x404f]
034E:0CAB add      ax, 0xe1a
034E:0CAE les      di, ptr [0xbad4]
034E:0CB2 add      di, ax
034E:0CB4 push     es
034E:0CB5 mov      ax, word ptr [0xcad2]
034E:0CB8 shl      ax, 1
034E:0CBA les      di, ptr [0xbad4]
034E:0CBE add      di, ax
034E:0CC0 mov      ax, word ptr es:[di + 0x404f]
034E:0CC5 add      ax, 0xe1a
034E:0CC8 les      di, ptr [0xbad4]
034E:0CCC add      di, ax
034E:0CCE add      di, 0xffff
034E:0CD2 push     di
034E:0CD3 mov      ax, 0xa000
034E:0CD6 push     ax
034E:0CD7 lcall    0x51a, 0x2525
034E:0CDC cmp      word ptr [0xcad2], 0x32
034E:0CE1 jne      0xcef
034E:0CE3 mov      ax, 0x2e
034E:0CE6 push     ax
034E:0CE7 mov      al, 1
034E:0CE9 push     ax
034E:0CEA lcall    0xbb1, 0x265
034E:0CEF mov      byte ptr [0xe334], 0
034E:0CF4 cmp      byte ptr [0xe334], 0x1e
034E:0CF9 jbe      0xcf4
034E:0CFB cmp      word ptr [0xcad2], 0x32
034E:0D00 jne      0xc97
034E:0D02 cmp      word ptr [0xcad4], 3
034E:0D07 jne      0xc8b
034E:0D09 les      di, ptr [0xbad4]
034E:0D0D mov      ax, word ptr es:[di + 0x40b5]
034E:0D12 add      ax, 0xe1a
034E:0D15 les      di, ptr [0xbad4]
034E:0D19 add      di, ax
034E:0D1B push     es
034E:0D1C les      di, ptr [0xbad4]
034E:0D20 mov      ax, word ptr es:[di + 0x40b5]
034E:0D25 add      ax, 0xe1a
034E:0D28 les      di, ptr [0xbad4]
034E:0D2C add      di, ax
034E:0D2E add      di, 0xffff
034E:0D32 push     di
034E:0D33 mov      ax, 0xa000
034E:0D36 push     ax
034E:0D37 lcall    0x51a, 0x2525
034E:0D3C mov      byte ptr [0xe334], 0
034E:0D41 cmp      byte ptr [0xe334], 0x1e
034E:0D46 jbe      0xd41
034E:0D48 mov      word ptr [0x1b02], 0xda
034E:0D4E mov      word ptr [0x1b04], 0
034E:0D54 mov      word ptr [0x1b06], 1
034E:0D5A mov      word ptr [0x1b08], 0
034E:0D60 mov      byte ptr [0x1b3e], 1
034E:0D65 mov      byte ptr [0x1b3f], 1
034E:0D6A mov      ax, 0xf3
034E:0D6D push     ax
034E:0D6E mov      ax, 0x5c
034E:0D71 push     ax
034E:0D72 mov      al, 0x3f
034E:0D74 push     ax
034E:0D75 mov      al, 0x17
034E:0D77 push     ax
034E:0D78 mov      al, 0x21
034E:0D7A push     ax
034E:0D7B mov      di, 0x517c
034E:0D7E push     ds
034E:0D7F push     di
034E:0D80 lcall    0x51a, 0xcc5
034E:0D85 mov      al, 0
034E:0D87 push     ax
034E:0D88 push     cs
034E:0D89 call     0x61f
034E:0D8C mov      word ptr [0x1b02], 0xdb
034E:0D92 mov      word ptr [0x1b04], 0
034E:0D98 mov      word ptr [0x1b06], 2
034E:0D9E mov      word ptr [0x1b08], 0
034E:0DA4 mov      byte ptr [0x1b3e], 1
034E:0DA9 mov      byte ptr [0x1b3f], 1
034E:0DAE mov      ax, 0xe3
034E:0DB1 push     ax
034E:0DB2 mov      ax, 0x5b
034E:0DB5 push     ax
034E:0DB6 mov      al, 0
034E:0DB8 push     ax
034E:0DB9 mov      al, 0x3f
034E:0DBB push     ax
034E:0DBC mov      al, 0x3f
034E:0DBE push     ax
034E:0DBF mov      di, 0x517c
034E:0DC2 push     ds
034E:0DC3 push     di
034E:0DC4 lcall    0x51a, 0xcc5
034E:0DC9 mov      al, 1
034E:0DCB push     ax
034E:0DCC push     cs
034E:0DCD call     0x61f
034E:0DD0 mov      word ptr [0x1b02], 0xdd
034E:0DD6 mov      word ptr [0x1b04], 0
034E:0DDC mov      word ptr [0x1b06], 2
034E:0DE2 mov      word ptr [0x1b08], 0
034E:0DE8 mov      byte ptr [0x1b3e], 1
034E:0DED mov      byte ptr [0x1b3f], 1
034E:0DF2 mov      ax, 0xf3
034E:0DF5 push     ax
034E:0DF6 mov      ax, 0x5c
034E:0DF9 push     ax
034E:0DFA mov      al, 0x3f
034E:0DFC push     ax
034E:0DFD mov      al, 0x17
034E:0DFF push     ax
034E:0E00 mov      al, 0x21
034E:0E02 push     ax
034E:0E03 mov      di, 0x517c
034E:0E06 push     ds
034E:0E07 push     di
034E:0E08 lcall    0x51a, 0xcc5
034E:0E0D mov      al, 0
034E:0E0F push     ax
034E:0E10 push     cs
034E:0E11 call     0x61f
034E:0E14 mov      word ptr [0x1b02], 0xdf
034E:0E1A mov      word ptr [0x1b04], 0
034E:0E20 mov      word ptr [0x1b06], 2
034E:0E26 mov      word ptr [0x1b08], 0
034E:0E2C mov      byte ptr [0x1b3e], 1
034E:0E31 mov      byte ptr [0x1b3f], 1
034E:0E36 mov      ax, 0xe3
034E:0E39 push     ax
034E:0E3A mov      ax, 0x5b
034E:0E3D push     ax
034E:0E3E mov      al, 0
034E:0E40 push     ax
034E:0E41 mov      al, 0x3f
034E:0E43 push     ax
034E:0E44 mov      al, 0x3f
034E:0E46 push     ax
034E:0E47 mov      di, 0x517c
034E:0E4A push     ds
034E:0E4B push     di
034E:0E4C lcall    0x51a, 0xcc5
034E:0E51 mov      al, 1
034E:0E53 push     ax
034E:0E54 push     cs
034E:0E55 call     0x61f
034E:0E58 mov      byte ptr [0x853], 1
034E:0E5D mov      ax, 0x270
034E:0E60 push     ax
034E:0E61 lcall    0x1627, 0xcb
034E:0E66 mov      al, byte ptr [bp - 1]
034E:0E69 mov      byte ptr [0xccdf], al
034E:0E6C mov      sp, bp
034E:0E6E pop      bp
034E:0E6F retf     

; compiler prologue 034E:0E70
034E:0E70 push     bp
034E:0E71 mov      bp, sp
034E:0E73 xor      ax, ax
034E:0E75 lcall    0x1761, 0x530
034E:0E7A les      di, ptr [0xbad4]
034E:0E7E mov      ax, word ptr es:[di + 0x40ab]
034E:0E83 add      ax, 0xe1a
034E:0E86 les      di, ptr [0xbad4]
034E:0E8A add      di, ax
034E:0E8C push     es
034E:0E8D les      di, ptr [0xbad4]
034E:0E91 mov      ax, word ptr es:[di + 0x40ab]
034E:0E96 add      ax, 0xe1a
034E:0E99 les      di, ptr [0xbad4]
034E:0E9D add      di, ax
034E:0E9F add      di, 0xffff
034E:0EA3 push     di
034E:0EA4 mov      ax, 0xa000
034E:0EA7 push     ax
034E:0EA8 lcall    0x51a, 0x2525
034E:0EAD mov      byte ptr [0xe334], 0
034E:0EB2 cmp      byte ptr [0xe334], 0x3c
034E:0EB7 jbe      0xeb2
034E:0EB9 mov      word ptr [0x1b02], 0xe1
034E:0EBF mov      word ptr [0x1b04], 0
034E:0EC5 mov      word ptr [0x1b06], 1
034E:0ECB mov      word ptr [0x1b08], 0
034E:0ED1 mov      byte ptr [0x1b3e], 1
034E:0ED6 mov      byte ptr [0x1b3f], 1
034E:0EDB lcall    0x51a, 0x1fa
034E:0EE0 lcall    0x51a, 0x292c
034E:0EE5 dec      byte ptr [0xc2bd]
034E:0EE9 mov      ax, 0x127
034E:0EEC push     ax
034E:0EED mov      ax, 0x8e
034E:0EF0 push     ax
034E:0EF1 mov      ax, 0x13f
034E:0EF4 push     ax
034E:0EF5 mov      ax, 0x8e
034E:0EF8 push     ax
034E:0EF9 push     cs
034E:0EFA call     0x20b2
034E:0EFD mov      byte ptr [0xc2bc], 1
034E:0F02 mov      byte ptr [0xcadc], 1
034E:0F07 lcall    0x51a, 0x2b8f
034E:0F0C mov      word ptr [0x1b84], 0xe8
034E:0F12 pop      bp
034E:0F13 retf     

; compiler prologue 034E:0F14
034E:0F14 push     bp
034E:0F15 mov      bp, sp
034E:0F17 xor      ax, ax
034E:0F19 lcall    0x1761, 0x530
034E:0F1E mov      word ptr [0xbada], 0x13f
034E:0F24 mov      word ptr [0xbadc], 0x8e
034E:0F2A mov      byte ptr [0xbade], 1
034E:0F2F mov      byte ptr [0xbadf], 0
034E:0F34 mov      byte ptr [0xbae0], 1
034E:0F39 mov      word ptr [0xbae1], 0xf
034E:0F3F mov      word ptr [0xbae3], 0x32
034E:0F45 mov      byte ptr [0xbae5], 1
034E:0F4A xor      ax, ax
034E:0F4C mov      word ptr [0xbae6], ax
034E:0F4F mov      byte ptr [0xbae8], 1
034E:0F54 xor      ax, ax
034E:0F56 mov      word ptr [0xbae9], ax
034E:0F59 mov      byte ptr [0xbaeb], 0x32
034E:0F5E mov      byte ptr [0xc2bd], 0
034E:0F63 mov      ax, 0x13f
034E:0F66 push     ax
034E:0F67 mov      ax, 0x8e
034E:0F6A push     ax
034E:0F6B mov      ax, 0x127
034E:0F6E push     ax
034E:0F6F mov      ax, 0x8e
034E:0F72 push     ax
034E:0F73 push     cs
034E:0F74 call     0x20b2
034E:0F77 mov      al, byte ptr [0xc2bd]
034E:0F7A xor      ah, ah
034E:0F7C mov      dx, 0x14
034E:0F7F mul      dx
034E:0F81 mov      di, ax
034E:0F83 mov      byte ptr [di - 0x4521], 0
034E:0F88 mov      byte ptr [0xc2bc], 1
034E:0F8D mov      byte ptr [0xcadc], 1
034E:0F92 lcall    0x51a, 0x2b8f
034E:0F97 pop      bp
034E:0F98 retf     

; compiler prologue 034E:0F99
034E:0F99 push     bp
034E:0F9A mov      bp, sp
034E:0F9C xor      ax, ax
034E:0F9E lcall    0x1761, 0x530
034E:0FA3 mov      word ptr [0x1b84], 0xe8
034E:0FA9 pop      bp
034E:0FAA retf     

; compiler prologue 034E:0FAB
034E:0FAB push     bp
034E:0FAC mov      bp, sp
034E:0FAE xor      ax, ax
034E:0FB0 lcall    0x1761, 0x530
034E:0FB5 mov      di, 0x2a
034E:0FB8 mov      ax, 0x34e
034E:0FBB push     ax
034E:0FBC push     di
034E:0FBD pop      ax
034E:0FBE pop      es
034E:0FBF cmp      word ptr es:[0], 0x3fcd
034E:0FC6 jne      0xfce
034E:0FC8 inc      ax
034E:0FC9 mov      di, ax
034E:0FCB les      ax, ptr es:[di]
034E:0FCE mov      dx, es
034E:0FD0 mov      word ptr [0x443a], ax
034E:0FD3 mov      word ptr [0x443c], dx
034E:0FD7 mov      di, 0x2f
034E:0FDA mov      ax, 0x34e
034E:0FDD push     ax
034E:0FDE push     di
034E:0FDF pop      ax
034E:0FE0 pop      es
034E:0FE1 cmp      word ptr es:[0], 0x3fcd
034E:0FE8 jne      0xff0
034E:0FEA inc      ax
034E:0FEB mov      di, ax
034E:0FED les      ax, ptr es:[di]
034E:0FF0 mov      dx, es
034E:0FF2 mov      word ptr [0x443e], ax
034E:0FF5 mov      word ptr [0x4440], dx
034E:0FF9 mov      di, 0x34
034E:0FFC mov      ax, 0x34e
034E:0FFF push     ax
034E:1000 push     di
034E:1001 pop      ax
034E:1002 pop      es
034E:1003 cmp      word ptr es:[0], 0x3fcd
034E:100A jne      0x1012
034E:100C inc      ax
034E:100D mov      di, ax
034E:100F les      ax, ptr es:[di]
034E:1012 mov      dx, es
034E:1014 mov      word ptr [0x4442], ax
034E:1017 mov      word ptr [0x4444], dx
034E:101B mov      di, 0x39
034E:101E mov      ax, 0x34e
034E:1021 push     ax
034E:1022 push     di
034E:1023 pop      ax
034E:1024 pop      es
034E:1025 cmp      word ptr es:[0], 0x3fcd
034E:102C jne      0x1034
034E:102E inc      ax
034E:102F mov      di, ax
034E:1031 les      ax, ptr es:[di]
034E:1034 mov      dx, es
034E:1036 mov      word ptr [0x4446], ax
034E:1039 mov      word ptr [0x4448], dx
034E:103D mov      di, 0x3e
034E:1040 mov      ax, 0x34e
034E:1043 push     ax
034E:1044 push     di
034E:1045 pop      ax
034E:1046 pop      es
034E:1047 cmp      word ptr es:[0], 0x3fcd
034E:104E jne      0x1056
034E:1050 inc      ax
034E:1051 mov      di, ax
034E:1053 les      ax, ptr es:[di]
034E:1056 mov      dx, es
034E:1058 mov      word ptr [0x444a], ax
034E:105B mov      word ptr [0x444c], dx
034E:105F mov      di, 0x52
034E:1062 mov      ax, 0x34e
034E:1065 push     ax
034E:1066 push     di
034E:1067 pop      ax
034E:1068 pop      es
034E:1069 cmp      word ptr es:[0], 0x3fcd
034E:1070 jne      0x1078
034E:1072 inc      ax
034E:1073 mov      di, ax
034E:1075 les      ax, ptr es:[di]
034E:1078 mov      dx, es
034E:107A mov      word ptr [0x444e], ax
034E:107D mov      word ptr [0x4450], dx
034E:1081 mov      di, 0x43
034E:1084 mov      ax, 0x34e
034E:1087 push     ax
034E:1088 push     di
034E:1089 pop      ax
034E:108A pop      es
034E:108B cmp      word ptr es:[0], 0x3fcd
034E:1092 jne      0x109a
034E:1094 inc      ax
034E:1095 mov      di, ax
034E:1097 les      ax, ptr es:[di]
034E:109A mov      dx, es
034E:109C mov      word ptr [0x4452], ax
034E:109F mov      word ptr [0x4454], dx
034E:10A3 mov      di, 0x48
034E:10A6 mov      ax, 0x34e
034E:10A9 push     ax
034E:10AA push     di
034E:10AB pop      ax
034E:10AC pop      es
034E:10AD cmp      word ptr es:[0], 0x3fcd
034E:10B4 jne      0x10bc
034E:10B6 inc      ax
034E:10B7 mov      di, ax
034E:10B9 les      ax, ptr es:[di]
034E:10BC mov      dx, es
034E:10BE mov      word ptr [0x4456], ax
034E:10C1 mov      word ptr [0x4458], dx
034E:10C5 mov      di, 0x4d
034E:10C8 mov      ax, 0x34e
034E:10CB push     ax
034E:10CC push     di
034E:10CD pop      ax
034E:10CE pop      es
034E:10CF cmp      word ptr es:[0], 0x3fcd
034E:10D6 jne      0x10de
034E:10D8 inc      ax
034E:10D9 mov      di, ax
034E:10DB les      ax, ptr es:[di]
034E:10DE mov      dx, es
034E:10E0 mov      word ptr [0x445a], ax
034E:10E3 mov      word ptr [0x445c], dx
034E:10E7 pop      bp
034E:10E8 retf     

; compiler prologue 034E:10E9
034E:10E9 push     bp
034E:10EA mov      bp, sp
034E:10EC xor      ax, ax
034E:10EE lcall    0x1761, 0x530
034E:10F3 cmp      byte ptr [bp + 6], 2
034E:10F7 je       0x10ff
034E:10F9 cmp      byte ptr [bp + 6], 0xff
034E:10FD jne      0x113a
034E:10FF cmp      byte ptr [0x853], 0
034E:1104 jne      0x113a
034E:1106 les      di, ptr [0xbad4]
034E:110A mov      ax, word ptr es:[di + 0x4051]
034E:110F add      ax, 0xe1a
034E:1112 les      di, ptr [0xbad4]
034E:1116 add      di, ax
034E:1118 push     es
034E:1119 les      di, ptr [0xbad4]
034E:111D mov      ax, word ptr es:[di + 0x4051]
034E:1122 add      ax, 0xe1a
034E:1125 les      di, ptr [0xbad4]
034E:1129 add      di, ax
034E:112B add      di, 0xffff
034E:112F push     di
034E:1130 les      di, ptr [0xbac0]
034E:1134 push     es
034E:1135 lcall    0x51a, 0x2525
034E:113A pop      bp
034E:113B retf     2

; compiler prologue 034E:113E
034E:113E push     bp
034E:113F mov      bp, sp
034E:1141 xor      ax, ax
034E:1143 lcall    0x1761, 0x530
034E:1148 les      di, ptr [bp + 6]
034E:114B cmp      word ptr es:[di], 0x8f
034E:1150 jle      0x1157
034E:1152 mov      word ptr es:[di], 0x8f
034E:1157 les      di, ptr [bp + 6]
034E:115A cmp      word ptr es:[di], 0x8f
034E:115F jge      0x1164
034E:1161 inc      word ptr es:[di]
034E:1164 les      di, ptr [bp + 6]
034E:1167 mov      ax, 0x140
034E:116A mul      word ptr es:[di]
034E:116D les      di, ptr [bp + 0xa]
034E:1170 add      ax, word ptr es:[di]
034E:1173 les      di, ptr [0xbac4]
034E:1177 add      di, ax
034E:1179 mov      al, byte ptr es:[di]
034E:117C xor      ah, ah
034E:117E mov      di, ax
034E:1180 mov      si, di
034E:1182 shl      di, 1
034E:1184 shl      di, 1
034E:1186 add      di, si
034E:1188 cmp      byte ptr [di - 0x3a38], 0
034E:118D jbe      0x1157
034E:118F pop      bp
034E:1190 retf     8

; compiler prologue 034E:1193
034E:1193 push     bp
034E:1194 mov      bp, sp
034E:1196 mov      ax, 0x12
034E:1199 lcall    0x1761, 0x530
034E:119E sub      sp, 0x12
034E:11A1 les      di, ptr [bp + 6]
034E:11A4 mov      al, byte ptr es:[di]
034E:11A7 xor      ah, ah
034E:11A9 shl      ax, 1
034E:11AB mov      si, ax
034E:11AD shl      ax, 1
034E:11AF add      ax, si
034E:11B1 push     ax
034E:11B2 les      di, ptr [bp + 0xa]
034E:11B5 mov      al, byte ptr es:[di]
034E:11B8 xor      ah, ah
034E:11BA mov      dx, 0xc
034E:11BD mul      dx
034E:11BF push     ax
034E:11C0 mov      di, 0x25
034E:11C3 mov      ax, 0x34e
034E:11C6 push     ax
034E:11C7 push     di
034E:11C8 pop      ax
034E:11C9 pop      es
034E:11CA cmp      word ptr es:[0], 0x3fcd
034E:11D1 jne      0x11d9
034E:11D3 inc      ax
034E:11D4 mov      di, ax
034E:11D6 les      ax, ptr es:[di]
034E:11D9 mov      dx, es
034E:11DB mov      di, ax
034E:11DD mov      es, dx
034E:11DF pop      ax
034E:11E0 add      di, ax
034E:11E2 pop      ax
034E:11E3 add      di, ax
034E:11E5 mov      ax, word ptr es:[di - 0x12]
034E:11E9 xor      dx, dx
034E:11EB mov      cx, 0x140
034E:11EE div      cx
034E:11F0 xor      dx, dx
034E:11F2 mov      cx, ax
034E:11F4 mov      bx, dx
034E:11F6 les      di, ptr [bp + 0x16]
034E:11F9 mov      ax, word ptr es:[di]
034E:11FC cdq      
034E:11FD sub      ax, cx
034E:11FF sbb      dx, bx
034E:1201 or       dx, dx
034E:1203 jns      0x120c
034E:1205 not      dx
034E:1207 neg      ax
034E:1209 sbb      dx, -1
034E:120C mov      cx, ax
034E:120E mov      bx, dx
034E:1210 lcall    0x1761, 0xb67
034E:1215 push     dx
034E:1216 push     ax
034E:1217 les      di, ptr [bp + 6]
034E:121A mov      al, byte ptr es:[di]
034E:121D xor      ah, ah
034E:121F shl      ax, 1
034E:1221 mov      si, ax
034E:1223 shl      ax, 1
034E:1225 add      ax, si
034E:1227 push     ax
034E:1228 les      di, ptr [bp + 0xa]
034E:122B mov      al, byte ptr es:[di]
034E:122E xor      ah, ah
034E:1230 mov      dx, 0xc
034E:1233 mul      dx
034E:1235 push     ax
034E:1236 mov      di, 0x25
034E:1239 mov      ax, 0x34e
034E:123C push     ax
034E:123D push     di
034E:123E pop      ax
034E:123F pop      es
034E:1240 cmp      word ptr es:[0], 0x3fcd
034E:1247 jne      0x124f
034E:1249 inc      ax
034E:124A mov      di, ax
034E:124C les      ax, ptr es:[di]
034E:124F mov      dx, es
034E:1251 mov      di, ax
034E:1253 mov      es, dx
034E:1255 pop      ax
034E:1256 add      di, ax
034E:1258 pop      ax
034E:1259 add      di, ax
034E:125B mov      ax, word ptr es:[di - 0x12]
034E:125F xor      dx, dx
034E:1261 mov      cx, 0x140
034E:1264 div      cx
034E:1266 xchg     dx, ax
034E:1267 xor      dx, dx
034E:1269 mov      cx, ax
034E:126B mov      bx, dx
034E:126D les      di, ptr [bp + 0x1a]
034E:1270 mov      ax, word ptr es:[di]
034E:1273 cdq      
034E:1274 sub      ax, cx
034E:1276 sbb      dx, bx
034E:1278 or       dx, dx
034E:127A jns      0x1283
034E:127C not      dx
034E:127E neg      ax
034E:1280 sbb      dx, -1
034E:1283 mov      cx, ax
034E:1285 mov      bx, dx
034E:1287 lcall    0x1761, 0xb67
034E:128C pop      cx
034E:128D pop      bx
034E:128E add      ax, cx
034E:1290 adc      dx, bx
034E:1292 lcall    0x1761, 0x1415
034E:1297 mov      word ptr [bp - 6], ax
034E:129A mov      word ptr [bp - 4], bx
034E:129D mov      word ptr [bp - 2], dx
034E:12A0 les      di, ptr [bp + 6]
034E:12A3 mov      al, byte ptr es:[di]
034E:12A6 xor      ah, ah
034E:12A8 shl      ax, 1
034E:12AA mov      si, ax
034E:12AC shl      ax, 1
034E:12AE add      ax, si
034E:12B0 push     ax
034E:12B1 les      di, ptr [bp + 0xa]
034E:12B4 mov      al, byte ptr es:[di]
034E:12B7 xor      ah, ah
034E:12B9 mov      dx, 0xc
034E:12BC mul      dx
034E:12BE push     ax
034E:12BF mov      di, 0x25
034E:12C2 mov      ax, 0x34e
034E:12C5 push     ax
034E:12C6 push     di
034E:12C7 pop      ax
034E:12C8 pop      es
034E:12C9 cmp      word ptr es:[0], 0x3fcd
034E:12D0 jne      0x12d8
034E:12D2 inc      ax
034E:12D3 mov      di, ax
034E:12D5 les      ax, ptr es:[di]
034E:12D8 mov      dx, es
034E:12DA mov      di, ax
034E:12DC mov      es, dx
034E:12DE pop      ax
034E:12DF add      di, ax
034E:12E1 pop      ax
034E:12E2 add      di, ax
034E:12E4 mov      ax, word ptr es:[di - 0x10]
034E:12E8 xor      dx, dx
034E:12EA mov      cx, 0x140
034E:12ED div      cx
034E:12EF xor      dx, dx
034E:12F1 mov      cx, ax
034E:12F3 mov      bx, dx
034E:12F5 les      di, ptr [bp + 0x16]
034E:12F8 mov      ax, word ptr es:[di]
034E:12FB cdq      
034E:12FC sub      ax, cx
034E:12FE sbb      dx, bx
034E:1300 or       dx, dx
034E:1302 jns      0x130b
034E:1304 not      dx
034E:1306 neg      ax
034E:1308 sbb      dx, -1
034E:130B mov      cx, ax
034E:130D mov      bx, dx
034E:130F lcall    0x1761, 0xb67
034E:1314 push     dx
034E:1315 push     ax
034E:1316 les      di, ptr [bp + 6]
034E:1319 mov      al, byte ptr es:[di]
034E:131C xor      ah, ah
034E:131E shl      ax, 1
034E:1320 mov      si, ax
034E:1322 shl      ax, 1
034E:1324 add      ax, si
034E:1326 push     ax
034E:1327 les      di, ptr [bp + 0xa]
034E:132A mov      al, byte ptr es:[di]
034E:132D xor      ah, ah
034E:132F mov      dx, 0xc
034E:1332 mul      dx
034E:1334 push     ax
034E:1335 mov      di, 0x25
034E:1338 mov      ax, 0x34e
034E:133B push     ax
034E:133C push     di
034E:133D pop      ax
034E:133E pop      es
034E:133F cmp      word ptr es:[0], 0x3fcd
034E:1346 jne      0x134e
034E:1348 inc      ax
034E:1349 mov      di, ax
034E:134B les      ax, ptr es:[di]
034E:134E mov      dx, es
034E:1350 mov      di, ax
034E:1352 mov      es, dx
034E:1354 pop      ax
034E:1355 add      di, ax
034E:1357 pop      ax
034E:1358 add      di, ax
034E:135A mov      ax, word ptr es:[di - 0x10]
034E:135E xor      dx, dx
034E:1360 mov      cx, 0x140
034E:1363 div      cx
034E:1365 xchg     dx, ax
034E:1366 xor      dx, dx
034E:1368 mov      cx, ax
034E:136A mov      bx, dx
034E:136C les      di, ptr [bp + 0x1a]
034E:136F mov      ax, word ptr es:[di]
034E:1372 cdq      
034E:1373 sub      ax, cx
034E:1375 sbb      dx, bx
034E:1377 or       dx, dx
034E:1379 jns      0x1382
034E:137B not      dx
034E:137D neg      ax
034E:137F sbb      dx, -1
034E:1382 mov      cx, ax
034E:1384 mov      bx, dx
034E:1386 lcall    0x1761, 0xb67
034E:138B pop      cx
034E:138C pop      bx
034E:138D add      ax, cx
034E:138F adc      dx, bx
034E:1391 lcall    0x1761, 0x1415
034E:1396 mov      word ptr [bp - 0xc], ax
034E:1399 mov      word ptr [bp - 0xa], bx
034E:139C mov      word ptr [bp - 8], dx
034E:139F les      di, ptr [bp + 6]
034E:13A2 mov      al, byte ptr es:[di]
034E:13A5 xor      ah, ah
034E:13A7 shl      ax, 1
034E:13A9 mov      si, ax
034E:13AB shl      ax, 1
034E:13AD add      ax, si
034E:13AF push     ax
034E:13B0 les      di, ptr [bp + 0xa]
034E:13B3 mov      al, byte ptr es:[di]
034E:13B6 xor      ah, ah
034E:13B8 mov      dx, 0xc
034E:13BB mul      dx
034E:13BD push     ax
034E:13BE mov      di, 0x25
034E:13C1 mov      ax, 0x34e
034E:13C4 push     ax
034E:13C5 push     di
034E:13C6 pop      ax
034E:13C7 pop      es
034E:13C8 cmp      word ptr es:[0], 0x3fcd
034E:13CF jne      0x13d7
034E:13D1 inc      ax
034E:13D2 mov      di, ax
034E:13D4 les      ax, ptr es:[di]
034E:13D7 mov      dx, es
034E:13D9 mov      di, ax
034E:13DB mov      es, dx
034E:13DD pop      ax
034E:13DE add      di, ax
034E:13E0 pop      ax
034E:13E1 add      di, ax
034E:13E3 mov      ax, word ptr es:[di - 0xe]
034E:13E7 xor      dx, dx
034E:13E9 mov      cx, 0x140
034E:13EC div      cx
034E:13EE xor      dx, dx
034E:13F0 mov      cx, ax
034E:13F2 mov      bx, dx
034E:13F4 les      di, ptr [bp + 0x16]
034E:13F7 mov      ax, word ptr es:[di]
034E:13FA cdq      
034E:13FB sub      ax, cx
034E:13FD sbb      dx, bx
034E:13FF or       dx, dx
034E:1401 jns      0x140a
034E:1403 not      dx
034E:1405 neg      ax
034E:1407 sbb      dx, -1
034E:140A mov      cx, ax
034E:140C mov      bx, dx
034E:140E lcall    0x1761, 0xb67
034E:1413 push     dx
034E:1414 push     ax
034E:1415 les      di, ptr [bp + 6]
034E:1418 mov      al, byte ptr es:[di]
034E:141B xor      ah, ah
034E:141D shl      ax, 1
034E:141F mov      si, ax
034E:1421 shl      ax, 1
034E:1423 add      ax, si
034E:1425 push     ax
034E:1426 les      di, ptr [bp + 0xa]
034E:1429 mov      al, byte ptr es:[di]
034E:142C xor      ah, ah
034E:142E mov      dx, 0xc
034E:1431 mul      dx
034E:1433 push     ax
034E:1434 mov      di, 0x25
034E:1437 mov      ax, 0x34e
034E:143A push     ax
034E:143B push     di
034E:143C pop      ax
034E:143D pop      es
034E:143E cmp      word ptr es:[0], 0x3fcd
034E:1445 jne      0x144d
034E:1447 inc      ax
034E:1448 mov      di, ax
034E:144A les      ax, ptr es:[di]
034E:144D mov      dx, es
034E:144F mov      di, ax
034E:1451 mov      es, dx
034E:1453 pop      ax
034E:1454 add      di, ax
034E:1456 pop      ax
034E:1457 add      di, ax
034E:1459 mov      ax, word ptr es:[di - 0xe]
034E:145D xor      dx, dx
034E:145F mov      cx, 0x140
034E:1462 div      cx
034E:1464 xchg     dx, ax
034E:1465 xor      dx, dx
034E:1467 mov      cx, ax
034E:1469 mov      bx, dx
034E:146B les      di, ptr [bp + 0x1a]
034E:146E mov      ax, word ptr es:[di]
034E:1471 cdq      
034E:1472 sub      ax, cx
034E:1474 sbb      dx, bx
034E:1476 or       dx, dx
034E:1478 jns      0x1481
034E:147A not      dx
034E:147C neg      ax
034E:147E sbb      dx, -1
034E:1481 mov      cx, ax
034E:1483 mov      bx, dx
034E:1485 lcall    0x1761, 0xb67
034E:148A pop      cx
034E:148B pop      bx
034E:148C add      ax, cx
034E:148E adc      dx, bx
034E:1490 lcall    0x1761, 0x1415
034E:1495 mov      word ptr [bp - 0x12], ax
034E:1498 mov      word ptr [bp - 0x10], bx
034E:149B mov      word ptr [bp - 0xe], dx
034E:149E mov      ax, word ptr [bp - 6]
034E:14A1 mov      bx, word ptr [bp - 4]
034E:14A4 mov      dx, word ptr [bp - 2]
034E:14A7 mov      cx, word ptr [bp - 0xc]
034E:14AA mov      si, word ptr [bp - 0xa]
034E:14AD mov      di, word ptr [bp - 8]
034E:14B0 lcall    0x1761, 0x1411
034E:14B5 jb       0x14ba
034E:14B7 jmp      0x1632
034E:14BA mov      ax, word ptr [bp - 6]
034E:14BD mov      bx, word ptr [bp - 4]
034E:14C0 mov      dx, word ptr [bp - 2]
034E:14C3 mov      cx, word ptr [bp - 0x12]
034E:14C6 mov      si, word ptr [bp - 0x10]
034E:14C9 mov      di, word ptr [bp - 0xe]
034E:14CC lcall    0x1761, 0x1411
034E:14D1 jb       0x14d6
034E:14D3 jmp      0x1584
034E:14D6 les      di, ptr [bp + 6]
034E:14D9 mov      al, byte ptr es:[di]
034E:14DC xor      ah, ah
034E:14DE shl      ax, 1
034E:14E0 mov      si, ax
034E:14E2 shl      ax, 1
034E:14E4 add      ax, si
034E:14E6 push     ax
034E:14E7 les      di, ptr [bp + 0xa]
034E:14EA mov      al, byte ptr es:[di]
034E:14ED xor      ah, ah
034E:14EF mov      dx, 0xc
034E:14F2 mul      dx
034E:14F4 push     ax
034E:14F5 mov      di, 0x25
034E:14F8 mov      ax, 0x34e
034E:14FB push     ax
034E:14FC push     di
034E:14FD pop      ax
034E:14FE pop      es
034E:14FF cmp      word ptr es:[0], 0x3fcd
034E:1506 jne      0x150e
034E:1508 inc      ax
034E:1509 mov      di, ax
034E:150B les      ax, ptr es:[di]
034E:150E mov      dx, es
034E:1510 mov      di, ax
034E:1512 mov      es, dx
034E:1514 pop      ax
034E:1515 add      di, ax
034E:1517 pop      ax
034E:1518 add      di, ax
034E:151A mov      ax, word ptr es:[di - 0x12]
034E:151E xor      dx, dx
034E:1520 mov      cx, 0x140
034E:1523 div      cx
034E:1525 xchg     dx, ax
034E:1526 les      di, ptr [bp + 0x12]
034E:1529 mov      word ptr es:[di], ax
034E:152C les      di, ptr [bp + 6]
034E:152F mov      al, byte ptr es:[di]
034E:1532 xor      ah, ah
034E:1534 shl      ax, 1
034E:1536 mov      si, ax
034E:1538 shl      ax, 1
034E:153A add      ax, si
034E:153C push     ax
034E:153D les      di, ptr [bp + 0xa]
034E:1540 mov      al, byte ptr es:[di]
034E:1543 xor      ah, ah
034E:1545 mov      dx, 0xc
034E:1548 mul      dx
034E:154A push     ax
034E:154B mov      di, 0x25
034E:154E mov      ax, 0x34e
034E:1551 push     ax
034E:1552 push     di
034E:1553 pop      ax
034E:1554 pop      es
034E:1555 cmp      word ptr es:[0], 0x3fcd
034E:155C jne      0x1564
034E:155E inc      ax
034E:155F mov      di, ax
034E:1561 les      ax, ptr es:[di]
034E:1564 mov      dx, es
034E:1566 mov      di, ax
034E:1568 mov      es, dx
034E:156A pop      ax
034E:156B add      di, ax
034E:156D pop      ax
034E:156E add      di, ax
034E:1570 mov      ax, word ptr es:[di - 0x12]
034E:1574 xor      dx, dx
034E:1576 mov      cx, 0x140
034E:1579 div      cx
034E:157B les      di, ptr [bp + 0xe]
034E:157E mov      word ptr es:[di], ax
034E:1581 jmp      0x162f
034E:1584 les      di, ptr [bp + 6]
034E:1587 mov      al, byte ptr es:[di]
034E:158A xor      ah, ah
034E:158C shl      ax, 1
034E:158E mov      si, ax
034E:1590 shl      ax, 1
034E:1592 add      ax, si
034E:1594 push     ax
034E:1595 les      di, ptr [bp + 0xa]
034E:1598 mov      al, byte ptr es:[di]
034E:159B xor      ah, ah
034E:159D mov      dx, 0xc
034E:15A0 mul      dx
034E:15A2 push     ax
034E:15A3 mov      di, 0x25
034E:15A6 mov      ax, 0x34e
034E:15A9 push     ax
034E:15AA push     di
034E:15AB pop      ax
034E:15AC pop      es
034E:15AD cmp      word ptr es:[0], 0x3fcd
034E:15B4 jne      0x15bc
034E:15B6 inc      ax
034E:15B7 mov      di, ax
034E:15B9 les      ax, ptr es:[di]
034E:15BC mov      dx, es
034E:15BE mov      di, ax
034E:15C0 mov      es, dx
034E:15C2 pop      ax
034E:15C3 add      di, ax
034E:15C5 pop      ax
034E:15C6 add      di, ax
034E:15C8 mov      ax, word ptr es:[di - 0xe]
034E:15CC xor      dx, dx
034E:15CE mov      cx, 0x140
034E:15D1 div      cx
034E:15D3 xchg     dx, ax
034E:15D4 les      di, ptr [bp + 0x12]
034E:15D7 mov      word ptr es:[di], ax
034E:15DA les      di, ptr [bp + 6]
034E:15DD mov      al, byte ptr es:[di]
034E:15E0 xor      ah, ah
034E:15E2 shl      ax, 1
034E:15E4 mov      si, ax
034E:15E6 shl      ax, 1
034E:15E8 add      ax, si
034E:15EA push     ax
034E:15EB les      di, ptr [bp + 0xa]
034E:15EE mov      al, byte ptr es:[di]
034E:15F1 xor      ah, ah
034E:15F3 mov      dx, 0xc
034E:15F6 mul      dx
034E:15F8 push     ax
034E:15F9 mov      di, 0x25
034E:15FC mov      ax, 0x34e
034E:15FF push     ax
034E:1600 push     di
034E:1601 pop      ax
034E:1602 pop      es
034E:1603 cmp      word ptr es:[0], 0x3fcd
034E:160A jne      0x1612
034E:160C inc      ax
034E:160D mov      di, ax
034E:160F les      ax, ptr es:[di]
034E:1612 mov      dx, es
034E:1614 mov      di, ax
034E:1616 mov      es, dx
034E:1618 pop      ax
034E:1619 add      di, ax
034E:161B pop      ax
034E:161C add      di, ax
034E:161E mov      ax, word ptr es:[di - 0xe]
034E:1622 xor      dx, dx
034E:1624 mov      cx, 0x140
034E:1627 div      cx
034E:1629 les      di, ptr [bp + 0xe]
034E:162C mov      word ptr es:[di], ax
034E:162F jmp      0x17a7
034E:1632 mov      ax, word ptr [bp - 0xc]
034E:1635 mov      bx, word ptr [bp - 0xa]
034E:1638 mov      dx, word ptr [bp - 8]
034E:163B mov      cx, word ptr [bp - 0x12]
034E:163E mov      si, word ptr [bp - 0x10]
034E:1641 mov      di, word ptr [bp - 0xe]
034E:1644 lcall    0x1761, 0x1411
034E:1649 ja       0x164e
034E:164B jmp      0x16fc
034E:164E les      di, ptr [bp + 6]
034E:1651 mov      al, byte ptr es:[di]
034E:1654 xor      ah, ah
034E:1656 shl      ax, 1
034E:1658 mov      si, ax
034E:165A shl      ax, 1
034E:165C add      ax, si
034E:165E push     ax
034E:165F les      di, ptr [bp + 0xa]
034E:1662 mov      al, byte ptr es:[di]
034E:1665 xor      ah, ah
034E:1667 mov      dx, 0xc
034E:166A mul      dx
034E:166C push     ax
034E:166D mov      di, 0x25
034E:1670 mov      ax, 0x34e
034E:1673 push     ax
034E:1674 push     di
034E:1675 pop      ax
034E:1676 pop      es
034E:1677 cmp      word ptr es:[0], 0x3fcd
034E:167E jne      0x1686
034E:1680 inc      ax
034E:1681 mov      di, ax
034E:1683 les      ax, ptr es:[di]
034E:1686 mov      dx, es
034E:1688 mov      di, ax
034E:168A mov      es, dx
034E:168C pop      ax
034E:168D add      di, ax
034E:168F pop      ax
034E:1690 add      di, ax
034E:1692 mov      ax, word ptr es:[di - 0xe]
034E:1696 xor      dx, dx
034E:1698 mov      cx, 0x140
034E:169B div      cx
034E:169D xchg     dx, ax
034E:169E les      di, ptr [bp + 0x12]
034E:16A1 mov      word ptr es:[di], ax
034E:16A4 les      di, ptr [bp + 6]
034E:16A7 mov      al, byte ptr es:[di]
034E:16AA xor      ah, ah
034E:16AC shl      ax, 1
034E:16AE mov      si, ax
034E:16B0 shl      ax, 1
034E:16B2 add      ax, si
034E:16B4 push     ax
034E:16B5 les      di, ptr [bp + 0xa]
034E:16B8 mov      al, byte ptr es:[di]
034E:16BB xor      ah, ah
034E:16BD mov      dx, 0xc
034E:16C0 mul      dx
034E:16C2 push     ax
034E:16C3 mov      di, 0x25
034E:16C6 mov      ax, 0x34e
034E:16C9 push     ax
034E:16CA push     di
034E:16CB pop      ax
034E:16CC pop      es
034E:16CD cmp      word ptr es:[0], 0x3fcd
034E:16D4 jne      0x16dc
034E:16D6 inc      ax
034E:16D7 mov      di, ax
034E:16D9 les      ax, ptr es:[di]
034E:16DC mov      dx, es
034E:16DE mov      di, ax
034E:16E0 mov      es, dx
034E:16E2 pop      ax
034E:16E3 add      di, ax
034E:16E5 pop      ax
034E:16E6 add      di, ax
034E:16E8 mov      ax, word ptr es:[di - 0xe]
034E:16EC xor      dx, dx
034E:16EE mov      cx, 0x140
034E:16F1 div      cx
034E:16F3 les      di, ptr [bp + 0xe]
034E:16F6 mov      word ptr es:[di], ax
034E:16F9 jmp      0x17a7
034E:16FC les      di, ptr [bp + 6]
034E:16FF mov      al, byte ptr es:[di]
034E:1702 xor      ah, ah
034E:1704 shl      ax, 1
034E:1706 mov      si, ax
034E:1708 shl      ax, 1
034E:170A add      ax, si
034E:170C push     ax
034E:170D les      di, ptr [bp + 0xa]
034E:1710 mov      al, byte ptr es:[di]
034E:1713 xor      ah, ah
034E:1715 mov      dx, 0xc
034E:1718 mul      dx
034E:171A push     ax
034E:171B mov      di, 0x25
034E:171E mov      ax, 0x34e
034E:1721 push     ax
034E:1722 push     di
034E:1723 pop      ax
034E:1724 pop      es
034E:1725 cmp      word ptr es:[0], 0x3fcd
034E:172C jne      0x1734
034E:172E inc      ax
034E:172F mov      di, ax
034E:1731 les      ax, ptr es:[di]
034E:1734 mov      dx, es
034E:1736 mov      di, ax
034E:1738 mov      es, dx
034E:173A pop      ax
034E:173B add      di, ax
034E:173D pop      ax
034E:173E add      di, ax
034E:1740 mov      ax, word ptr es:[di - 0x10]
034E:1744 xor      dx, dx
034E:1746 mov      cx, 0x140
034E:1749 div      cx
034E:174B xchg     dx, ax
034E:174C les      di, ptr [bp + 0x12]
034E:174F mov      word ptr es:[di], ax
034E:1752 les      di, ptr [bp + 6]
034E:1755 mov      al, byte ptr es:[di]
034E:1758 xor      ah, ah
034E:175A shl      ax, 1
034E:175C mov      si, ax
034E:175E shl      ax, 1
034E:1760 add      ax, si
034E:1762 push     ax
034E:1763 les      di, ptr [bp + 0xa]
034E:1766 mov      al, byte ptr es:[di]
034E:1769 xor      ah, ah
034E:176B mov      dx, 0xc
034E:176E mul      dx
034E:1770 push     ax
034E:1771 mov      di, 0x25
034E:1774 mov      ax, 0x34e
034E:1777 push     ax
034E:1778 push     di
034E:1779 pop      ax
034E:177A pop      es
034E:177B cmp      word ptr es:[0], 0x3fcd
034E:1782 jne      0x178a
034E:1784 inc      ax
034E:1785 mov      di, ax
034E:1787 les      ax, ptr es:[di]
034E:178A mov      dx, es
034E:178C mov      di, ax
034E:178E mov      es, dx
034E:1790 pop      ax
034E:1791 add      di, ax
034E:1793 pop      ax
034E:1794 add      di, ax
034E:1796 mov      ax, word ptr es:[di - 0x10]
034E:179A xor      dx, dx
034E:179C mov      cx, 0x140
034E:179F div      cx
034E:17A1 les      di, ptr [bp + 0xe]
034E:17A4 mov      word ptr es:[di], ax
034E:17A7 mov      sp, bp
034E:17A9 pop      bp
034E:17AA retf     0x18

; compiler prologue 034E:17AD
034E:17AD push     bp
034E:17AE mov      bp, sp
034E:17B0 mov      ax, 0x12
034E:17B3 lcall    0x1761, 0x530
034E:17B8 sub      sp, 0x12
034E:17BB les      di, ptr [bp + 6]
034E:17BE mov      al, byte ptr es:[di]
034E:17C1 xor      ah, ah
034E:17C3 shl      ax, 1
034E:17C5 mov      si, ax
034E:17C7 shl      ax, 1
034E:17C9 add      ax, si
034E:17CB push     ax
034E:17CC les      di, ptr [bp + 0xa]
034E:17CF mov      al, byte ptr es:[di]
034E:17D2 xor      ah, ah
034E:17D4 mov      dx, 0xc
034E:17D7 mul      dx
034E:17D9 push     ax
034E:17DA mov      di, 0x25
034E:17DD mov      ax, 0x34e
034E:17E0 push     ax
034E:17E1 push     di
034E:17E2 pop      ax
034E:17E3 pop      es
034E:17E4 cmp      word ptr es:[0], 0x3fcd
034E:17EB jne      0x17f3
034E:17ED inc      ax
034E:17EE mov      di, ax
034E:17F0 les      ax, ptr es:[di]
034E:17F3 mov      dx, es
034E:17F5 mov      di, ax
034E:17F7 mov      es, dx
034E:17F9 pop      ax
034E:17FA add      di, ax
034E:17FC pop      ax
034E:17FD add      di, ax
034E:17FF mov      ax, word ptr es:[di - 0x12]
034E:1803 xor      dx, dx
034E:1805 mov      cx, 0x140
034E:1808 div      cx
034E:180A xor      dx, dx
034E:180C mov      cx, ax
034E:180E mov      bx, dx
034E:1810 les      di, ptr [bp + 0x16]
034E:1813 mov      ax, word ptr es:[di]
034E:1816 cdq      
034E:1817 sub      ax, cx
034E:1819 sbb      dx, bx
034E:181B or       dx, dx
034E:181D jns      0x1826
034E:181F not      dx
034E:1821 neg      ax
034E:1823 sbb      dx, -1
034E:1826 mov      cx, ax
034E:1828 mov      bx, dx
034E:182A lcall    0x1761, 0xb67
034E:182F push     dx
034E:1830 push     ax
034E:1831 les      di, ptr [bp + 6]
034E:1834 mov      al, byte ptr es:[di]
034E:1837 xor      ah, ah
034E:1839 shl      ax, 1
034E:183B mov      si, ax
034E:183D shl      ax, 1
034E:183F add      ax, si
034E:1841 push     ax
034E:1842 les      di, ptr [bp + 0xa]
034E:1845 mov      al, byte ptr es:[di]
034E:1848 xor      ah, ah
034E:184A mov      dx, 0xc
034E:184D mul      dx
034E:184F push     ax
034E:1850 mov      di, 0x25
034E:1853 mov      ax, 0x34e
034E:1856 push     ax
034E:1857 push     di
034E:1858 pop      ax
034E:1859 pop      es
034E:185A cmp      word ptr es:[0], 0x3fcd
034E:1861 jne      0x1869
034E:1863 inc      ax
034E:1864 mov      di, ax
034E:1866 les      ax, ptr es:[di]
034E:1869 mov      dx, es
034E:186B mov      di, ax
034E:186D mov      es, dx
034E:186F pop      ax
034E:1870 add      di, ax
034E:1872 pop      ax
034E:1873 add      di, ax
034E:1875 mov      ax, word ptr es:[di - 0x12]
034E:1879 xor      dx, dx
034E:187B mov      cx, 0x140
034E:187E div      cx
034E:1880 xchg     dx, ax
034E:1881 xor      dx, dx
034E:1883 mov      cx, ax
034E:1885 mov      bx, dx
034E:1887 les      di, ptr [bp + 0x1a]
034E:188A mov      ax, word ptr es:[di]
034E:188D cdq      
034E:188E sub      ax, cx
034E:1890 sbb      dx, bx
034E:1892 or       dx, dx
034E:1894 jns      0x189d
034E:1896 not      dx
034E:1898 neg      ax
034E:189A sbb      dx, -1
034E:189D mov      cx, ax
034E:189F mov      bx, dx
034E:18A1 lcall    0x1761, 0xb67
034E:18A6 push     dx
034E:18A7 push     ax
034E:18A8 les      di, ptr [bp + 6]
034E:18AB mov      al, byte ptr es:[di]
034E:18AE xor      ah, ah
034E:18B0 shl      ax, 1
034E:18B2 mov      si, ax
034E:18B4 shl      ax, 1
034E:18B6 add      ax, si
034E:18B8 push     ax
034E:18B9 les      di, ptr [bp + 0xa]
034E:18BC mov      al, byte ptr es:[di]
034E:18BF xor      ah, ah
034E:18C1 mov      dx, 0xc
034E:18C4 mul      dx
034E:18C6 push     ax
034E:18C7 mov      di, 0x25
034E:18CA mov      ax, 0x34e
034E:18CD push     ax
034E:18CE push     di
034E:18CF pop      ax
034E:18D0 pop      es
034E:18D1 cmp      word ptr es:[0], 0x3fcd
034E:18D8 jne      0x18e0
034E:18DA inc      ax
034E:18DB mov      di, ax
034E:18DD les      ax, ptr es:[di]
034E:18E0 mov      dx, es
034E:18E2 mov      di, ax
034E:18E4 mov      es, dx
034E:18E6 pop      ax
034E:18E7 add      di, ax
034E:18E9 pop      ax
034E:18EA add      di, ax
034E:18EC mov      ax, word ptr es:[di - 0x12]
034E:18F0 xor      dx, dx
034E:18F2 mov      cx, 0x140
034E:18F5 div      cx
034E:18F7 xor      dx, dx
034E:18F9 mov      cx, ax
034E:18FB mov      bx, dx
034E:18FD les      di, ptr [bp + 0x1e]
034E:1900 mov      ax, word ptr es:[di]
034E:1903 cdq      
034E:1904 sub      ax, cx
034E:1906 sbb      dx, bx
034E:1908 or       dx, dx
034E:190A jns      0x1913
034E:190C not      dx
034E:190E neg      ax
034E:1910 sbb      dx, -1
034E:1913 mov      cx, ax
034E:1915 mov      bx, dx
034E:1917 lcall    0x1761, 0xb67
034E:191C push     dx
034E:191D push     ax
034E:191E les      di, ptr [bp + 6]
034E:1921 mov      al, byte ptr es:[di]
034E:1924 xor      ah, ah
034E:1926 shl      ax, 1
034E:1928 mov      si, ax
034E:192A shl      ax, 1
034E:192C add      ax, si
034E:192E push     ax
034E:192F les      di, ptr [bp + 0xa]
034E:1932 mov      al, byte ptr es:[di]
034E:1935 xor      ah, ah
034E:1937 mov      dx, 0xc
034E:193A mul      dx
034E:193C push     ax
034E:193D mov      di, 0x25
034E:1940 mov      ax, 0x34e
034E:1943 push     ax
034E:1944 push     di
034E:1945 pop      ax
034E:1946 pop      es
034E:1947 cmp      word ptr es:[0], 0x3fcd
034E:194E jne      0x1956
034E:1950 inc      ax
034E:1951 mov      di, ax
034E:1953 les      ax, ptr es:[di]
034E:1956 mov      dx, es
034E:1958 mov      di, ax
034E:195A mov      es, dx
034E:195C pop      ax
034E:195D add      di, ax
034E:195F pop      ax
034E:1960 add      di, ax
034E:1962 mov      ax, word ptr es:[di - 0x12]
034E:1966 xor      dx, dx
034E:1968 mov      cx, 0x140
034E:196B div      cx
034E:196D xchg     dx, ax
034E:196E xor      dx, dx
034E:1970 mov      cx, ax
034E:1972 mov      bx, dx
034E:1974 les      di, ptr [bp + 0x22]
034E:1977 mov      ax, word ptr es:[di]
034E:197A cdq      
034E:197B sub      ax, cx
034E:197D sbb      dx, bx
034E:197F or       dx, dx
034E:1981 jns      0x198a
034E:1983 not      dx
034E:1985 neg      ax
034E:1987 sbb      dx, -1
034E:198A mov      cx, ax
034E:198C mov      bx, dx
034E:198E lcall    0x1761, 0xb67
034E:1993 pop      cx
034E:1994 pop      bx
034E:1995 add      ax, cx
034E:1997 adc      dx, bx
034E:1999 pop      cx
034E:199A pop      bx
034E:199B add      ax, cx
034E:199D adc      dx, bx
034E:199F pop      cx
034E:19A0 pop      bx
034E:19A1 add      ax, cx
034E:19A3 adc      dx, bx
034E:19A5 lcall    0x1761, 0x1415
034E:19AA mov      word ptr [bp - 6], ax
034E:19AD mov      word ptr [bp - 4], bx
034E:19B0 mov      word ptr [bp - 2], dx
034E:19B3 les      di, ptr [bp + 6]
034E:19B6 mov      al, byte ptr es:[di]
034E:19B9 xor      ah, ah
034E:19BB shl      ax, 1
034E:19BD mov      si, ax
034E:19BF shl      ax, 1
034E:19C1 add      ax, si
034E:19C3 push     ax
034E:19C4 les      di, ptr [bp + 0xa]
034E:19C7 mov      al, byte ptr es:[di]
034E:19CA xor      ah, ah
034E:19CC mov      dx, 0xc
034E:19CF mul      dx
034E:19D1 push     ax
034E:19D2 mov      di, 0x25
034E:19D5 mov      ax, 0x34e
034E:19D8 push     ax
034E:19D9 push     di
034E:19DA pop      ax
034E:19DB pop      es
034E:19DC cmp      word ptr es:[0], 0x3fcd
034E:19E3 jne      0x19eb
034E:19E5 inc      ax
034E:19E6 mov      di, ax
034E:19E8 les      ax, ptr es:[di]
034E:19EB mov      dx, es
034E:19ED mov      di, ax
034E:19EF mov      es, dx
034E:19F1 pop      ax
034E:19F2 add      di, ax
034E:19F4 pop      ax
034E:19F5 add      di, ax
034E:19F7 mov      ax, word ptr es:[di - 0x10]
034E:19FB xor      dx, dx
034E:19FD mov      cx, 0x140
034E:1A00 div      cx
034E:1A02 xor      dx, dx
034E:1A04 mov      cx, ax
034E:1A06 mov      bx, dx
034E:1A08 les      di, ptr [bp + 0x16]
034E:1A0B mov      ax, word ptr es:[di]
034E:1A0E cdq      
034E:1A0F sub      ax, cx
034E:1A11 sbb      dx, bx
034E:1A13 or       dx, dx
034E:1A15 jns      0x1a1e
034E:1A17 not      dx
034E:1A19 neg      ax
034E:1A1B sbb      dx, -1
034E:1A1E mov      cx, ax
034E:1A20 mov      bx, dx
034E:1A22 lcall    0x1761, 0xb67
034E:1A27 push     dx
034E:1A28 push     ax
034E:1A29 les      di, ptr [bp + 6]
034E:1A2C mov      al, byte ptr es:[di]
034E:1A2F xor      ah, ah
034E:1A31 shl      ax, 1
034E:1A33 mov      si, ax
034E:1A35 shl      ax, 1
034E:1A37 add      ax, si
034E:1A39 push     ax
034E:1A3A les      di, ptr [bp + 0xa]
034E:1A3D mov      al, byte ptr es:[di]
034E:1A40 xor      ah, ah
034E:1A42 mov      dx, 0xc
034E:1A45 mul      dx
034E:1A47 push     ax
034E:1A48 mov      di, 0x25
034E:1A4B mov      ax, 0x34e
034E:1A4E push     ax
034E:1A4F push     di
034E:1A50 pop      ax
034E:1A51 pop      es
034E:1A52 cmp      word ptr es:[0], 0x3fcd
034E:1A59 jne      0x1a61
034E:1A5B inc      ax
034E:1A5C mov      di, ax
034E:1A5E les      ax, ptr es:[di]
034E:1A61 mov      dx, es
034E:1A63 mov      di, ax
034E:1A65 mov      es, dx
034E:1A67 pop      ax
034E:1A68 add      di, ax
034E:1A6A pop      ax
034E:1A6B add      di, ax
034E:1A6D mov      ax, word ptr es:[di - 0x10]
034E:1A71 xor      dx, dx
034E:1A73 mov      cx, 0x140
034E:1A76 div      cx
034E:1A78 xchg     dx, ax
034E:1A79 xor      dx, dx
034E:1A7B mov      cx, ax
034E:1A7D mov      bx, dx
034E:1A7F les      di, ptr [bp + 0x1a]
034E:1A82 mov      ax, word ptr es:[di]
034E:1A85 cdq      
034E:1A86 sub      ax, cx
034E:1A88 sbb      dx, bx
034E:1A8A or       dx, dx
034E:1A8C jns      0x1a95
034E:1A8E not      dx
034E:1A90 neg      ax
034E:1A92 sbb      dx, -1
034E:1A95 mov      cx, ax
034E:1A97 mov      bx, dx
034E:1A99 lcall    0x1761, 0xb67
034E:1A9E push     dx
034E:1A9F push     ax
034E:1AA0 les      di, ptr [bp + 6]
034E:1AA3 mov      al, byte ptr es:[di]
034E:1AA6 xor      ah, ah
034E:1AA8 shl      ax, 1
034E:1AAA mov      si, ax
034E:1AAC shl      ax, 1
034E:1AAE add      ax, si
034E:1AB0 push     ax
034E:1AB1 les      di, ptr [bp + 0xa]
034E:1AB4 mov      al, byte ptr es:[di]
034E:1AB7 xor      ah, ah
034E:1AB9 mov      dx, 0xc
034E:1ABC mul      dx
034E:1ABE push     ax
034E:1ABF mov      di, 0x25
034E:1AC2 mov      ax, 0x34e
034E:1AC5 push     ax
034E:1AC6 push     di
034E:1AC7 pop      ax
034E:1AC8 pop      es
034E:1AC9 cmp      word ptr es:[0], 0x3fcd
034E:1AD0 jne      0x1ad8
034E:1AD2 inc      ax
034E:1AD3 mov      di, ax
034E:1AD5 les      ax, ptr es:[di]
034E:1AD8 mov      dx, es
034E:1ADA mov      di, ax
034E:1ADC mov      es, dx
034E:1ADE pop      ax
034E:1ADF add      di, ax
034E:1AE1 pop      ax
034E:1AE2 add      di, ax
034E:1AE4 mov      ax, word ptr es:[di - 0x10]
034E:1AE8 xor      dx, dx
034E:1AEA mov      cx, 0x140
034E:1AED div      cx
034E:1AEF xor      dx, dx
034E:1AF1 mov      cx, ax
034E:1AF3 mov      bx, dx
034E:1AF5 les      di, ptr [bp + 0x1e]
034E:1AF8 mov      ax, word ptr es:[di]
034E:1AFB cdq      
034E:1AFC sub      ax, cx
034E:1AFE sbb      dx, bx
034E:1B00 or       dx, dx
034E:1B02 jns      0x1b0b
034E:1B04 not      dx
034E:1B06 neg      ax
034E:1B08 sbb      dx, -1
034E:1B0B mov      cx, ax
034E:1B0D mov      bx, dx
034E:1B0F lcall    0x1761, 0xb67
034E:1B14 push     dx
034E:1B15 push     ax
034E:1B16 les      di, ptr [bp + 6]
034E:1B19 mov      al, byte ptr es:[di]
034E:1B1C xor      ah, ah
034E:1B1E shl      ax, 1
034E:1B20 mov      si, ax
034E:1B22 shl      ax, 1
034E:1B24 add      ax, si
034E:1B26 push     ax
034E:1B27 les      di, ptr [bp + 0xa]
034E:1B2A mov      al, byte ptr es:[di]
034E:1B2D xor      ah, ah
034E:1B2F mov      dx, 0xc
034E:1B32 mul      dx
034E:1B34 push     ax
034E:1B35 mov      di, 0x25
034E:1B38 mov      ax, 0x34e
034E:1B3B push     ax
034E:1B3C push     di
034E:1B3D pop      ax
034E:1B3E pop      es
034E:1B3F cmp      word ptr es:[0], 0x3fcd
034E:1B46 jne      0x1b4e
034E:1B48 inc      ax
034E:1B49 mov      di, ax
034E:1B4B les      ax, ptr es:[di]
034E:1B4E mov      dx, es
034E:1B50 mov      di, ax
034E:1B52 mov      es, dx
034E:1B54 pop      ax
034E:1B55 add      di, ax
034E:1B57 pop      ax
034E:1B58 add      di, ax
034E:1B5A mov      ax, word ptr es:[di - 0x10]
034E:1B5E xor      dx, dx
034E:1B60 mov      cx, 0x140
034E:1B63 div      cx
034E:1B65 xchg     dx, ax
034E:1B66 xor      dx, dx
034E:1B68 mov      cx, ax
034E:1B6A mov      bx, dx
034E:1B6C les      di, ptr [bp + 0x22]
034E:1B6F mov      ax, word ptr es:[di]
034E:1B72 cdq      
034E:1B73 sub      ax, cx
034E:1B75 sbb      dx, bx
034E:1B77 or       dx, dx
034E:1B79 jns      0x1b82
034E:1B7B not      dx
034E:1B7D neg      ax
034E:1B7F sbb      dx, -1
034E:1B82 mov      cx, ax
034E:1B84 mov      bx, dx
034E:1B86 lcall    0x1761, 0xb67
034E:1B8B pop      cx
034E:1B8C pop      bx
034E:1B8D add      ax, cx
034E:1B8F adc      dx, bx
034E:1B91 pop      cx
034E:1B92 pop      bx
034E:1B93 add      ax, cx
034E:1B95 adc      dx, bx
034E:1B97 pop      cx
034E:1B98 pop      bx
034E:1B99 add      ax, cx
034E:1B9B adc      dx, bx
034E:1B9D lcall    0x1761, 0x1415
034E:1BA2 mov      word ptr [bp - 0xc], ax
034E:1BA5 mov      word ptr [bp - 0xa], bx
034E:1BA8 mov      word ptr [bp - 8], dx
034E:1BAB les      di, ptr [bp + 6]
034E:1BAE mov      al, byte ptr es:[di]
034E:1BB1 xor      ah, ah
034E:1BB3 shl      ax, 1
034E:1BB5 mov      si, ax
034E:1BB7 shl      ax, 1
034E:1BB9 add      ax, si
034E:1BBB push     ax
034E:1BBC les      di, ptr [bp + 0xa]
034E:1BBF mov      al, byte ptr es:[di]
034E:1BC2 xor      ah, ah
034E:1BC4 mov      dx, 0xc
034E:1BC7 mul      dx
034E:1BC9 push     ax
034E:1BCA mov      di, 0x25
034E:1BCD mov      ax, 0x34e
034E:1BD0 push     ax
034E:1BD1 push     di
034E:1BD2 pop      ax
034E:1BD3 pop      es
034E:1BD4 cmp      word ptr es:[0], 0x3fcd
034E:1BDB jne      0x1be3
034E:1BDD inc      ax
034E:1BDE mov      di, ax
034E:1BE0 les      ax, ptr es:[di]
034E:1BE3 mov      dx, es
034E:1BE5 mov      di, ax
034E:1BE7 mov      es, dx
034E:1BE9 pop      ax
034E:1BEA add      di, ax
034E:1BEC pop      ax
034E:1BED add      di, ax
034E:1BEF mov      ax, word ptr es:[di - 0xe]
034E:1BF3 xor      dx, dx
034E:1BF5 mov      cx, 0x140
034E:1BF8 div      cx
034E:1BFA xor      dx, dx
034E:1BFC mov      cx, ax
034E:1BFE mov      bx, dx
034E:1C00 les      di, ptr [bp + 0x16]
034E:1C03 mov      ax, word ptr es:[di]
034E:1C06 cdq      
034E:1C07 sub      ax, cx
034E:1C09 sbb      dx, bx
034E:1C0B or       dx, dx
034E:1C0D jns      0x1c16
034E:1C0F not      dx
034E:1C11 neg      ax
034E:1C13 sbb      dx, -1
034E:1C16 mov      cx, ax
034E:1C18 mov      bx, dx
034E:1C1A lcall    0x1761, 0xb67
034E:1C1F push     dx
034E:1C20 push     ax
034E:1C21 les      di, ptr [bp + 6]
034E:1C24 mov      al, byte ptr es:[di]
034E:1C27 xor      ah, ah
034E:1C29 shl      ax, 1
034E:1C2B mov      si, ax
034E:1C2D shl      ax, 1
034E:1C2F add      ax, si
034E:1C31 push     ax
034E:1C32 les      di, ptr [bp + 0xa]
034E:1C35 mov      al, byte ptr es:[di]
034E:1C38 xor      ah, ah
034E:1C3A mov      dx, 0xc
034E:1C3D mul      dx
034E:1C3F push     ax
034E:1C40 mov      di, 0x25
034E:1C43 mov      ax, 0x34e
034E:1C46 push     ax
034E:1C47 push     di
034E:1C48 pop      ax
034E:1C49 pop      es
034E:1C4A cmp      word ptr es:[0], 0x3fcd
034E:1C51 jne      0x1c59
034E:1C53 inc      ax
034E:1C54 mov      di, ax
034E:1C56 les      ax, ptr es:[di]
034E:1C59 mov      dx, es
034E:1C5B mov      di, ax
034E:1C5D mov      es, dx
034E:1C5F pop      ax
034E:1C60 add      di, ax
034E:1C62 pop      ax
034E:1C63 add      di, ax
034E:1C65 mov      ax, word ptr es:[di - 0xe]
034E:1C69 xor      dx, dx
034E:1C6B mov      cx, 0x140
034E:1C6E div      cx
034E:1C70 xchg     dx, ax
034E:1C71 xor      dx, dx
034E:1C73 mov      cx, ax
034E:1C75 mov      bx, dx
034E:1C77 les      di, ptr [bp + 0x1a]
034E:1C7A mov      ax, word ptr es:[di]
034E:1C7D cdq      
034E:1C7E sub      ax, cx
034E:1C80 sbb      dx, bx
034E:1C82 or       dx, dx
034E:1C84 jns      0x1c8d
034E:1C86 not      dx
034E:1C88 neg      ax
034E:1C8A sbb      dx, -1
034E:1C8D mov      cx, ax
034E:1C8F mov      bx, dx
034E:1C91 lcall    0x1761, 0xb67
034E:1C96 push     dx
034E:1C97 push     ax
034E:1C98 les      di, ptr [bp + 6]
034E:1C9B mov      al, byte ptr es:[di]
034E:1C9E xor      ah, ah
034E:1CA0 shl      ax, 1
034E:1CA2 mov      si, ax
034E:1CA4 shl      ax, 1
034E:1CA6 add      ax, si
034E:1CA8 push     ax
034E:1CA9 les      di, ptr [bp + 0xa]
034E:1CAC mov      al, byte ptr es:[di]
034E:1CAF xor      ah, ah
034E:1CB1 mov      dx, 0xc
034E:1CB4 mul      dx
034E:1CB6 push     ax
034E:1CB7 mov      di, 0x25
034E:1CBA mov      ax, 0x34e
034E:1CBD push     ax
034E:1CBE push     di
034E:1CBF pop      ax
034E:1CC0 pop      es
034E:1CC1 cmp      word ptr es:[0], 0x3fcd
034E:1CC8 jne      0x1cd0
034E:1CCA inc      ax
034E:1CCB mov      di, ax
034E:1CCD les      ax, ptr es:[di]
034E:1CD0 mov      dx, es
034E:1CD2 mov      di, ax
034E:1CD4 mov      es, dx
034E:1CD6 pop      ax
034E:1CD7 add      di, ax
034E:1CD9 pop      ax
034E:1CDA add      di, ax
034E:1CDC mov      ax, word ptr es:[di - 0xe]
034E:1CE0 xor      dx, dx
034E:1CE2 mov      cx, 0x140
034E:1CE5 div      cx
034E:1CE7 xor      dx, dx
034E:1CE9 mov      cx, ax
034E:1CEB mov      bx, dx
034E:1CED les      di, ptr [bp + 0x1e]
034E:1CF0 mov      ax, word ptr es:[di]
034E:1CF3 cdq      
034E:1CF4 sub      ax, cx
034E:1CF6 sbb      dx, bx
034E:1CF8 or       dx, dx
034E:1CFA jns      0x1d03
034E:1CFC not      dx
034E:1CFE neg      ax
034E:1D00 sbb      dx, -1
034E:1D03 mov      cx, ax
034E:1D05 mov      bx, dx
034E:1D07 lcall    0x1761, 0xb67
034E:1D0C push     dx
034E:1D0D push     ax
034E:1D0E les      di, ptr [bp + 6]
034E:1D11 mov      al, byte ptr es:[di]
034E:1D14 xor      ah, ah
034E:1D16 shl      ax, 1
034E:1D18 mov      si, ax
034E:1D1A shl      ax, 1
034E:1D1C add      ax, si
034E:1D1E push     ax
034E:1D1F les      di, ptr [bp + 0xa]
034E:1D22 mov      al, byte ptr es:[di]
034E:1D25 xor      ah, ah
034E:1D27 mov      dx, 0xc
034E:1D2A mul      dx
034E:1D2C push     ax
034E:1D2D mov      di, 0x25
034E:1D30 mov      ax, 0x34e
034E:1D33 push     ax
034E:1D34 push     di
034E:1D35 pop      ax
034E:1D36 pop      es
034E:1D37 cmp      word ptr es:[0], 0x3fcd
034E:1D3E jne      0x1d46
034E:1D40 inc      ax
034E:1D41 mov      di, ax
034E:1D43 les      ax, ptr es:[di]
034E:1D46 mov      dx, es
034E:1D48 mov      di, ax
034E:1D4A mov      es, dx
034E:1D4C pop      ax
034E:1D4D add      di, ax
034E:1D4F pop      ax
034E:1D50 add      di, ax
034E:1D52 mov      ax, word ptr es:[di - 0xe]
034E:1D56 xor      dx, dx
034E:1D58 mov      cx, 0x140
034E:1D5B div      cx
034E:1D5D xchg     dx, ax
034E:1D5E xor      dx, dx
034E:1D60 mov      cx, ax
034E:1D62 mov      bx, dx
034E:1D64 les      di, ptr [bp + 0x22]
034E:1D67 mov      ax, word ptr es:[di]
034E:1D6A cdq      
034E:1D6B sub      ax, cx
034E:1D6D sbb      dx, bx
034E:1D6F or       dx, dx
034E:1D71 jns      0x1d7a
034E:1D73 not      dx
034E:1D75 neg      ax
034E:1D77 sbb      dx, -1
034E:1D7A mov      cx, ax
034E:1D7C mov      bx, dx
034E:1D7E lcall    0x1761, 0xb67
034E:1D83 pop      cx
034E:1D84 pop      bx
034E:1D85 add      ax, cx
034E:1D87 adc      dx, bx
034E:1D89 pop      cx
034E:1D8A pop      bx
034E:1D8B add      ax, cx
034E:1D8D adc      dx, bx
034E:1D8F pop      cx
034E:1D90 pop      bx
034E:1D91 add      ax, cx
034E:1D93 adc      dx, bx
034E:1D95 lcall    0x1761, 0x1415
034E:1D9A mov      word ptr [bp - 0x12], ax
034E:1D9D mov      word ptr [bp - 0x10], bx
034E:1DA0 mov      word ptr [bp - 0xe], dx
034E:1DA3 mov      ax, word ptr [bp - 6]
034E:1DA6 mov      bx, word ptr [bp - 4]
034E:1DA9 mov      dx, word ptr [bp - 2]
034E:1DAC mov      cx, word ptr [bp - 0xc]
034E:1DAF mov      si, word ptr [bp - 0xa]
034E:1DB2 mov      di, word ptr [bp - 8]
034E:1DB5 lcall    0x1761, 0x1411
034E:1DBA jb       0x1dbf
034E:1DBC jmp      0x1f37
034E:1DBF mov      ax, word ptr [bp - 6]
034E:1DC2 mov      bx, word ptr [bp - 4]
034E:1DC5 mov      dx, word ptr [bp - 2]
034E:1DC8 mov      cx, word ptr [bp - 0x12]
034E:1DCB mov      si, word ptr [bp - 0x10]
034E:1DCE mov      di, word ptr [bp - 0xe]
034E:1DD1 lcall    0x1761, 0x1411
034E:1DD6 jb       0x1ddb
034E:1DD8 jmp      0x1e89
034E:1DDB les      di, ptr [bp + 6]
034E:1DDE mov      al, byte ptr es:[di]
034E:1DE1 xor      ah, ah
034E:1DE3 shl      ax, 1
034E:1DE5 mov      si, ax
034E:1DE7 shl      ax, 1
034E:1DE9 add      ax, si
034E:1DEB push     ax
034E:1DEC les      di, ptr [bp + 0xa]
034E:1DEF mov      al, byte ptr es:[di]
034E:1DF2 xor      ah, ah
034E:1DF4 mov      dx, 0xc
034E:1DF7 mul      dx
034E:1DF9 push     ax
034E:1DFA mov      di, 0x25
034E:1DFD mov      ax, 0x34e
034E:1E00 push     ax
034E:1E01 push     di
034E:1E02 pop      ax
034E:1E03 pop      es
034E:1E04 cmp      word ptr es:[0], 0x3fcd
034E:1E0B jne      0x1e13
034E:1E0D inc      ax
034E:1E0E mov      di, ax
034E:1E10 les      ax, ptr es:[di]
034E:1E13 mov      dx, es
034E:1E15 mov      di, ax
034E:1E17 mov      es, dx
034E:1E19 pop      ax
034E:1E1A add      di, ax
034E:1E1C pop      ax
034E:1E1D add      di, ax
034E:1E1F mov      ax, word ptr es:[di - 0x12]
034E:1E23 xor      dx, dx
034E:1E25 mov      cx, 0x140
034E:1E28 div      cx
034E:1E2A xchg     dx, ax
034E:1E2B les      di, ptr [bp + 0x12]
034E:1E2E mov      word ptr es:[di], ax
034E:1E31 les      di, ptr [bp + 6]
034E:1E34 mov      al, byte ptr es:[di]
034E:1E37 xor      ah, ah
034E:1E39 shl      ax, 1
034E:1E3B mov      si, ax
034E:1E3D shl      ax, 1
034E:1E3F add      ax, si
034E:1E41 push     ax
034E:1E42 les      di, ptr [bp + 0xa]
034E:1E45 mov      al, byte ptr es:[di]
034E:1E48 xor      ah, ah
034E:1E4A mov      dx, 0xc
034E:1E4D mul      dx
034E:1E4F push     ax
034E:1E50 mov      di, 0x25
034E:1E53 mov      ax, 0x34e
034E:1E56 push     ax
034E:1E57 push     di
034E:1E58 pop      ax
034E:1E59 pop      es
034E:1E5A cmp      word ptr es:[0], 0x3fcd
034E:1E61 jne      0x1e69
034E:1E63 inc      ax
034E:1E64 mov      di, ax
034E:1E66 les      ax, ptr es:[di]
034E:1E69 mov      dx, es
034E:1E6B mov      di, ax
034E:1E6D mov      es, dx
034E:1E6F pop      ax
034E:1E70 add      di, ax
034E:1E72 pop      ax
034E:1E73 add      di, ax
034E:1E75 mov      ax, word ptr es:[di - 0x12]
034E:1E79 xor      dx, dx
034E:1E7B mov      cx, 0x140
034E:1E7E div      cx
034E:1E80 les      di, ptr [bp + 0xe]
034E:1E83 mov      word ptr es:[di], ax
034E:1E86 jmp      0x1f34
034E:1E89 les      di, ptr [bp + 6]
034E:1E8C mov      al, byte ptr es:[di]
034E:1E8F xor      ah, ah
034E:1E91 shl      ax, 1
034E:1E93 mov      si, ax
034E:1E95 shl      ax, 1
034E:1E97 add      ax, si
034E:1E99 push     ax
034E:1E9A les      di, ptr [bp + 0xa]
034E:1E9D mov      al, byte ptr es:[di]
034E:1EA0 xor      ah, ah
034E:1EA2 mov      dx, 0xc
034E:1EA5 mul      dx
034E:1EA7 push     ax
034E:1EA8 mov      di, 0x25
034E:1EAB mov      ax, 0x34e
034E:1EAE push     ax
034E:1EAF push     di
034E:1EB0 pop      ax
034E:1EB1 pop      es
034E:1EB2 cmp      word ptr es:[0], 0x3fcd
034E:1EB9 jne      0x1ec1
034E:1EBB inc      ax
034E:1EBC mov      di, ax
034E:1EBE les      ax, ptr es:[di]
034E:1EC1 mov      dx, es
034E:1EC3 mov      di, ax
034E:1EC5 mov      es, dx
034E:1EC7 pop      ax
034E:1EC8 add      di, ax
034E:1ECA pop      ax
034E:1ECB add      di, ax
034E:1ECD mov      ax, word ptr es:[di - 0xe]
034E:1ED1 xor      dx, dx
034E:1ED3 mov      cx, 0x140
034E:1ED6 div      cx
034E:1ED8 xchg     dx, ax
034E:1ED9 les      di, ptr [bp + 0x12]
034E:1EDC mov      word ptr es:[di], ax
034E:1EDF les      di, ptr [bp + 6]
034E:1EE2 mov      al, byte ptr es:[di]
034E:1EE5 xor      ah, ah
034E:1EE7 shl      ax, 1
034E:1EE9 mov      si, ax
034E:1EEB shl      ax, 1
034E:1EED add      ax, si
034E:1EEF push     ax
034E:1EF0 les      di, ptr [bp + 0xa]
034E:1EF3 mov      al, byte ptr es:[di]
034E:1EF6 xor      ah, ah
034E:1EF8 mov      dx, 0xc
034E:1EFB mul      dx
034E:1EFD push     ax
034E:1EFE mov      di, 0x25
034E:1F01 mov      ax, 0x34e
034E:1F04 push     ax
034E:1F05 push     di
034E:1F06 pop      ax
034E:1F07 pop      es
034E:1F08 cmp      word ptr es:[0], 0x3fcd
034E:1F0F jne      0x1f17
034E:1F11 inc      ax
034E:1F12 mov      di, ax
034E:1F14 les      ax, ptr es:[di]
034E:1F17 mov      dx, es
034E:1F19 mov      di, ax
034E:1F1B mov      es, dx
034E:1F1D pop      ax
034E:1F1E add      di, ax
034E:1F20 pop      ax
034E:1F21 add      di, ax
034E:1F23 mov      ax, word ptr es:[di - 0xe]
034E:1F27 xor      dx, dx
034E:1F29 mov      cx, 0x140
034E:1F2C div      cx
034E:1F2E les      di, ptr [bp + 0xe]
034E:1F31 mov      word ptr es:[di], ax
034E:1F34 jmp      0x20ac
034E:1F37 mov      ax, word ptr [bp - 0xc]
034E:1F3A mov      bx, word ptr [bp - 0xa]
034E:1F3D mov      dx, word ptr [bp - 8]
034E:1F40 mov      cx, word ptr [bp - 0x12]
034E:1F43 mov      si, word ptr [bp - 0x10]
034E:1F46 mov      di, word ptr [bp - 0xe]
034E:1F49 lcall    0x1761, 0x1411
034E:1F4E ja       0x1f53
034E:1F50 jmp      0x2001
034E:1F53 les      di, ptr [bp + 6]
034E:1F56 mov      al, byte ptr es:[di]
034E:1F59 xor      ah, ah
034E:1F5B shl      ax, 1
034E:1F5D mov      si, ax
034E:1F5F shl      ax, 1
034E:1F61 add      ax, si
034E:1F63 push     ax
034E:1F64 les      di, ptr [bp + 0xa]
034E:1F67 mov      al, byte ptr es:[di]
034E:1F6A xor      ah, ah
034E:1F6C mov      dx, 0xc
034E:1F6F mul      dx
034E:1F71 push     ax
034E:1F72 mov      di, 0x25
034E:1F75 mov      ax, 0x34e
034E:1F78 push     ax
034E:1F79 push     di
034E:1F7A pop      ax
034E:1F7B pop      es
034E:1F7C cmp      word ptr es:[0], 0x3fcd
034E:1F83 jne      0x1f8b
034E:1F85 inc      ax
034E:1F86 mov      di, ax
034E:1F88 les      ax, ptr es:[di]
034E:1F8B mov      dx, es
034E:1F8D mov      di, ax
034E:1F8F mov      es, dx
034E:1F91 pop      ax
034E:1F92 add      di, ax
034E:1F94 pop      ax
034E:1F95 add      di, ax
034E:1F97 mov      ax, word ptr es:[di - 0xe]
034E:1F9B xor      dx, dx
034E:1F9D mov      cx, 0x140
034E:1FA0 div      cx
034E:1FA2 xchg     dx, ax
034E:1FA3 les      di, ptr [bp + 0x12]
034E:1FA6 mov      word ptr es:[di], ax
034E:1FA9 les      di, ptr [bp + 6]
034E:1FAC mov      al, byte ptr es:[di]
034E:1FAF xor      ah, ah
034E:1FB1 shl      ax, 1
034E:1FB3 mov      si, ax
034E:1FB5 shl      ax, 1
034E:1FB7 add      ax, si
034E:1FB9 push     ax
034E:1FBA les      di, ptr [bp + 0xa]
034E:1FBD mov      al, byte ptr es:[di]
034E:1FC0 xor      ah, ah
034E:1FC2 mov      dx, 0xc
034E:1FC5 mul      dx
034E:1FC7 push     ax
034E:1FC8 mov      di, 0x25
034E:1FCB mov      ax, 0x34e
034E:1FCE push     ax
034E:1FCF push     di
034E:1FD0 pop      ax
034E:1FD1 pop      es
034E:1FD2 cmp      word ptr es:[0], 0x3fcd
034E:1FD9 jne      0x1fe1
034E:1FDB inc      ax
034E:1FDC mov      di, ax
034E:1FDE les      ax, ptr es:[di]
034E:1FE1 mov      dx, es
034E:1FE3 mov      di, ax
034E:1FE5 mov      es, dx
034E:1FE7 pop      ax
034E:1FE8 add      di, ax
034E:1FEA pop      ax
034E:1FEB add      di, ax
034E:1FED mov      ax, word ptr es:[di - 0xe]
034E:1FF1 xor      dx, dx
034E:1FF3 mov      cx, 0x140
034E:1FF6 div      cx
034E:1FF8 les      di, ptr [bp + 0xe]
034E:1FFB mov      word ptr es:[di], ax
034E:1FFE jmp      0x20ac
034E:2001 les      di, ptr [bp + 6]
034E:2004 mov      al, byte ptr es:[di]
034E:2007 xor      ah, ah
034E:2009 shl      ax, 1
034E:200B mov      si, ax
034E:200D shl      ax, 1
034E:200F add      ax, si
034E:2011 push     ax
034E:2012 les      di, ptr [bp + 0xa]
034E:2015 mov      al, byte ptr es:[di]
034E:2018 xor      ah, ah
034E:201A mov      dx, 0xc
034E:201D mul      dx
034E:201F push     ax
034E:2020 mov      di, 0x25
034E:2023 mov      ax, 0x34e
034E:2026 push     ax
034E:2027 push     di
034E:2028 pop      ax
034E:2029 pop      es
034E:202A cmp      word ptr es:[0], 0x3fcd
034E:2031 jne      0x2039
034E:2033 inc      ax
034E:2034 mov      di, ax
034E:2036 les      ax, ptr es:[di]
034E:2039 mov      dx, es
034E:203B mov      di, ax
034E:203D mov      es, dx
034E:203F pop      ax
034E:2040 add      di, ax
034E:2042 pop      ax
034E:2043 add      di, ax
034E:2045 mov      ax, word ptr es:[di - 0x10]
034E:2049 xor      dx, dx
034E:204B mov      cx, 0x140
034E:204E div      cx
034E:2050 xchg     dx, ax
034E:2051 les      di, ptr [bp + 0x12]
034E:2054 mov      word ptr es:[di], ax
034E:2057 les      di, ptr [bp + 6]
034E:205A mov      al, byte ptr es:[di]
034E:205D xor      ah, ah
034E:205F shl      ax, 1
034E:2061 mov      si, ax
034E:2063 shl      ax, 1
034E:2065 add      ax, si
034E:2067 push     ax
034E:2068 les      di, ptr [bp + 0xa]
034E:206B mov      al, byte ptr es:[di]
034E:206E xor      ah, ah
034E:2070 mov      dx, 0xc
034E:2073 mul      dx
034E:2075 push     ax
034E:2076 mov      di, 0x25
034E:2079 mov      ax, 0x34e
034E:207C push     ax
034E:207D push     di
034E:207E pop      ax
034E:207F pop      es
034E:2080 cmp      word ptr es:[0], 0x3fcd
034E:2087 jne      0x208f
034E:2089 inc      ax
034E:208A mov      di, ax
034E:208C les      ax, ptr es:[di]
034E:208F mov      dx, es
034E:2091 mov      di, ax
034E:2093 mov      es, dx
034E:2095 pop      ax
034E:2096 add      di, ax
034E:2098 pop      ax
034E:2099 add      di, ax
034E:209B mov      ax, word ptr es:[di - 0x10]
034E:209F xor      dx, dx
034E:20A1 mov      cx, 0x140
034E:20A4 div      cx
034E:20A6 les      di, ptr [bp + 0xe]
034E:20A9 mov      word ptr es:[di], ax
034E:20AC mov      sp, bp
034E:20AE pop      bp
034E:20AF retf     0x20

; compiler prologue 034E:20B2
034E:20B2 push     bp
034E:20B3 mov      bp, sp
034E:20B5 mov      ax, 0xa
034E:20B8 lcall    0x1761, 0x530
034E:20BD sub      sp, 0xa
034E:20C0 mov      ax, word ptr [bp + 0xc]
034E:20C3 cmp      ax, word ptr [bp + 8]
034E:20C6 jne      0x20d3
034E:20C8 mov      ax, word ptr [bp + 0xa]
034E:20CB cmp      ax, word ptr [bp + 6]
034E:20CE jne      0x20d3
034E:20D0 jmp      0x2304
034E:20D3 mov      al, byte ptr [0xc2bd]
034E:20D6 xor      ah, ah
034E:20D8 mov      dx, 0x14
034E:20DB mul      dx
034E:20DD mov      di, ax
034E:20DF mov      ax, word ptr [di - 0x4526]
034E:20E3 mov      word ptr [0xbada], ax
034E:20E6 mov      al, byte ptr [0xc2bd]
034E:20E9 xor      ah, ah
034E:20EB mov      dx, 0x14
034E:20EE mul      dx
034E:20F0 mov      di, ax
034E:20F2 mov      ax, word ptr [di - 0x4524]
034E:20F6 mov      word ptr [0xbadc], ax
034E:20F9 mov      al, byte ptr [0xc2bd]
034E:20FC xor      ah, ah
034E:20FE mov      dx, 0x14
034E:2101 mul      dx
034E:2103 mov      di, ax
034E:2105 mov      al, byte ptr [di - 0x4522]
034E:2109 mov      byte ptr [0xbade], al
034E:210C mov      al, byte ptr [0xc2bd]
034E:210F xor      ah, ah
034E:2111 mov      dx, 0x14
034E:2114 mul      dx
034E:2116 mov      di, ax
034E:2118 mov      al, byte ptr [di - 0x4521]
034E:211C mov      byte ptr [0xbadf], al
034E:211F mov      al, byte ptr [0xc2bd]
034E:2122 xor      ah, ah
034E:2124 mov      dx, 0x14
034E:2127 mul      dx
034E:2129 mov      di, ax
034E:212B mov      al, byte ptr [di - 0x4520]
034E:212F mov      byte ptr [0xbae0], al
034E:2132 mov      al, byte ptr [0xc2bd]
034E:2135 xor      ah, ah
034E:2137 mov      dx, 0x14
034E:213A mul      dx
034E:213C mov      di, ax
034E:213E mov      ax, word ptr [di - 0x451f]
034E:2142 mov      word ptr [0xbae1], ax
034E:2145 mov      al, byte ptr [0xc2bd]
034E:2148 xor      ah, ah
034E:214A mov      dx, 0x14
034E:214D mul      dx
034E:214F mov      di, ax
034E:2151 mov      ax, word ptr [di - 0x451d]
034E:2155 mov      word ptr [0xbae3], ax
034E:2158 mov      al, byte ptr [0xc2bd]
034E:215B xor      ah, ah
034E:215D mov      dx, 0x14
034E:2160 mul      dx
034E:2162 mov      di, ax
034E:2164 mov      al, byte ptr [di - 0x451b]
034E:2168 mov      byte ptr [0xbae5], al
034E:216B mov      al, byte ptr [0xc2bd]
034E:216E xor      ah, ah
034E:2170 mov      dx, 0x14
034E:2173 mul      dx
034E:2175 mov      di, ax
034E:2177 mov      ax, word ptr [di - 0x451a]
034E:217B mov      word ptr [0xbae6], ax
034E:217E mov      al, byte ptr [0xc2bd]
034E:2181 xor      ah, ah
034E:2183 mov      dx, 0x14
034E:2186 mul      dx
034E:2188 mov      di, ax
034E:218A mov      al, byte ptr [di - 0x4518]
034E:218E mov      byte ptr [0xbae8], al
034E:2191 mov      al, byte ptr [0xc2bd]
034E:2194 xor      ah, ah
034E:2196 mov      dx, 0x14
034E:2199 mul      dx
034E:219B mov      di, ax
034E:219D mov      ax, word ptr [di - 0x4517]
034E:21A1 mov      word ptr [0xbae9], ax
034E:21A4 mov      al, byte ptr [0xc2bd]
034E:21A7 xor      ah, ah
034E:21A9 mov      dx, 0x14
034E:21AC mul      dx
034E:21AE mov      di, ax
034E:21B0 mov      al, byte ptr [di - 0x4515]
034E:21B4 mov      byte ptr [0xbaeb], al
034E:21B7 mov      byte ptr [0xc2bd], 1
034E:21BC mov      ax, 0x140
034E:21BF mul      word ptr [bp + 0xa]
034E:21C2 add      ax, word ptr [bp + 0xc]
034E:21C5 les      di, ptr [0xbac4]
034E:21C9 add      di, ax
034E:21CB mov      al, byte ptr es:[di]
034E:21CE xor      ah, ah
034E:21D0 mov      di, ax
034E:21D2 mov      si, di
034E:21D4 shl      di, 1
034E:21D6 shl      di, 1
034E:21D8 add      di, si
034E:21DA mov      al, byte ptr [di - 0x3a38]
034E:21DE mov      byte ptr [bp - 5], al
034E:21E1 mov      ax, 0x140
034E:21E4 mul      word ptr [bp + 6]
034E:21E7 add      ax, word ptr [bp + 8]
034E:21EA les      di, ptr [0xbac4]
034E:21EE add      di, ax
034E:21F0 mov      al, byte ptr es:[di]
034E:21F3 xor      ah, ah
034E:21F5 mov      di, ax
034E:21F7 mov      si, di
034E:21F9 shl      di, 1
034E:21FB shl      di, 1
034E:21FD add      di, si
034E:21FF mov      al, byte ptr [di - 0x3a38]
034E:2203 mov      byte ptr [bp - 6], al
034E:2206 mov      al, byte ptr [bp - 5]
034E:2209 mov      byte ptr [bp - 7], al
034E:220C mov      byte ptr [bp - 9], 1
034E:2210 mov      al, byte ptr [bp - 7]
034E:2213 cmp      al, byte ptr [bp - 6]
034E:2216 jne      0x221b
034E:2218 jmp      0x22e7
034E:221B mov      al, byte ptr [bp - 9]
034E:221E xor      ah, ah
034E:2220 push     ax
034E:2221 mov      al, byte ptr [bp - 6]
034E:2224 xor      ah, ah
034E:2226 push     ax
034E:2227 mov      al, byte ptr [bp - 5]
034E:222A xor      ah, ah
034E:222C shl      ax, 1
034E:222E push     ax
034E:222F mov      di, 0x25
034E:2232 mov      ax, 0x34e
034E:2235 push     ax
034E:2236 push     di
034E:2237 pop      ax
034E:2238 pop      es
034E:2239 cmp      word ptr es:[0], 0x3fcd
034E:2240 jne      0x2248
034E:2242 inc      ax
034E:2243 mov      di, ax
034E:2245 les      ax, ptr es:[di]
034E:2248 mov      dx, es
034E:224A mov      di, ax
034E:224C mov      es, dx
034E:224E pop      ax
034E:224F add      di, ax
034E:2251 pop      ax
034E:2252 add      di, ax
034E:2254 pop      ax
034E:2255 add      di, ax
034E:2257 mov      al, byte ptr es:[di + 0x14]
034E:225B mov      byte ptr [bp - 8], al
034E:225E inc      byte ptr [bp - 9]
034E:2261 mov      al, byte ptr [bp - 8]
034E:2264 cmp      al, byte ptr [bp - 6]
034E:2267 je       0x228d
034E:2269 lea      di, [bp + 0xc]
034E:226C push     ss
034E:226D push     di
034E:226E lea      di, [bp + 0xa]
034E:2271 push     ss
034E:2272 push     di
034E:2273 lea      di, [bp - 2]
034E:2276 push     ss
034E:2277 push     di
034E:2278 lea      di, [bp - 4]
034E:227B push     ss
034E:227C push     di
034E:227D lea      di, [bp - 7]
034E:2280 push     ss
034E:2281 push     di
034E:2282 lea      di, [bp - 8]
034E:2285 push     ss
034E:2286 push     di
034E:2287 push     cs
034E:2288 call     0x1193
034E:228B jmp      0x22b9
034E:228D lea      di, [bp + 0xc]
034E:2290 push     ss
034E:2291 push     di
034E:2292 lea      di, [bp + 0xa]
034E:2295 push     ss
034E:2296 push     di
034E:2297 lea      di, [bp + 8]
034E:229A push     ss
034E:229B push     di
034E:229C lea      di, [bp + 6]
034E:229F push     ss
034E:22A0 push     di
034E:22A1 lea      di, [bp - 2]
034E:22A4 push     ss
034E:22A5 push     di
034E:22A6 lea      di, [bp - 4]
034E:22A9 push     ss
034E:22AA push     di
034E:22AB lea      di, [bp - 7]
034E:22AE push     ss
034E:22AF push     di
034E:22B0 lea      di, [bp - 8]
034E:22B3 push     ss
034E:22B4 push     di
034E:22B5 push     cs
034E:22B6 call     0x17ad
034E:22B9 lea      di, [bp + 0xc]
034E:22BC push     ss
034E:22BD push     di
034E:22BE lea      di, [bp + 0xa]
034E:22C1 push     ss
034E:22C2 push     di
034E:22C3 lea      di, [bp - 2]
034E:22C6 push     ss
034E:22C7 push     di
034E:22C8 lea      di, [bp - 4]
034E:22CB push     ss
034E:22CC push     di
034E:22CD lcall    0xf1b, 0x5541
034E:22D2 mov      ax, word ptr [bp - 2]
034E:22D5 mov      word ptr [bp + 0xc], ax
034E:22D8 mov      ax, word ptr [bp - 4]
034E:22DB mov      word ptr [bp + 0xa], ax
034E:22DE mov      al, byte ptr [bp - 8]
034E:22E1 mov      byte ptr [bp - 7], al
034E:22E4 jmp      0x2210
034E:22E7 lea      di, [bp + 0xc]
034E:22EA push     ss
034E:22EB push     di
034E:22EC lea      di, [bp + 0xa]
034E:22EF push     ss
034E:22F0 push     di
034E:22F1 lea      di, [bp + 8]
034E:22F4 push     ss
034E:22F5 push     di
034E:22F6 lea      di, [bp + 6]
034E:22F9 push     ss
034E:22FA push     di
034E:22FB lcall    0xf1b, 0x5541
034E:2300 dec      byte ptr [0xc2bd]
034E:2304 mov      sp, bp
034E:2306 pop      bp
034E:2307 retf     8

; compiler prologue 034E:230A
034E:230A push     bp
034E:230B mov      bp, sp
034E:230D xor      ax, ax
034E:230F lcall    0x1761, 0x530
034E:2314 mov      al, byte ptr [0xe31a]
034E:2317 cmp      al, 0x90
034E:2319 jb       0x2322
034E:231B cmp      al, 0xa9
034E:231D ja       0x2322
034E:231F jmp      0x353c
034E:2322 mov      word ptr [0xcad4], 2
034E:2328 jmp      0x232e
034E:232A inc      word ptr [0xcad4]
034E:232E mov      al, byte ptr [0xcad4]
034E:2331 push     ax
034E:2332 lcall    0xef4, 0x12c
034E:2337 cmp      word ptr [0xcad4], 8
034E:233C jne      0x232a
034E:233E cmp      byte ptr [0xcadc], 0
034E:2343 jne      0x2348
034E:2345 jmp      0x23ec
034E:2348 mov      al, byte ptr [0xc2bc]
034E:234B xor      ah, ah
034E:234D dec      ax
034E:234E mov      dx, 0x14
034E:2351 mul      dx
034E:2353 mov      di, ax
034E:2355 mov      ax, word ptr [di - 0x4526]
034E:2359 mov      word ptr [0xcac8], ax
034E:235C mov      al, byte ptr [0xc2bc]
034E:235F xor      ah, ah
034E:2361 dec      ax
034E:2362 mov      dx, 0x14
034E:2365 mul      dx
034E:2367 mov      di, ax
034E:2369 mov      ax, word ptr [di - 0x4524]
034E:236D mov      word ptr [0xcaca], ax
034E:2370 mov      ax, 0x140
034E:2373 mul      word ptr [0xcaca]
034E:2377 add      ax, word ptr [0xcac8]
034E:237B les      di, ptr [0xbac4]
034E:237F add      di, ax
034E:2381 mov      al, byte ptr es:[di]
034E:2384 xor      ah, ah
034E:2386 mov      di, ax
034E:2388 mov      si, di
034E:238A shl      di, 1
034E:238C shl      di, 1
034E:238E add      di, si
034E:2390 cmp      byte ptr [di - 0x3a38], 0
034E:2395 jne      0x239a
034E:2397 jmp      0x353c
034E:239A mov      al, byte ptr [0xc2bc]
034E:239D xor      ah, ah
034E:239F inc      ax
034E:23A0 mov      dx, 0x14
034E:23A3 mul      dx
034E:23A5 mov      di, ax
034E:23A7 mov      ax, word ptr [di - 0x4526]
034E:23AB mov      word ptr [0xcac8], ax
034E:23AE mov      al, byte ptr [0xc2bc]
034E:23B1 xor      ah, ah
034E:23B3 inc      ax
034E:23B4 mov      dx, 0x14
034E:23B7 mul      dx
034E:23B9 mov      di, ax
034E:23BB mov      ax, word ptr [di - 0x4524]
034E:23BF mov      word ptr [0xcaca], ax
034E:23C2 mov      ax, 0x140
034E:23C5 mul      word ptr [0xcaca]
034E:23C9 add      ax, word ptr [0xcac8]
034E:23CD les      di, ptr [0xbac4]
034E:23D1 add      di, ax
034E:23D3 mov      al, byte ptr es:[di]
034E:23D6 xor      ah, ah
034E:23D8 mov      di, ax
034E:23DA mov      si, di
034E:23DC shl      di, 1
034E:23DE shl      di, 1
034E:23E0 add      di, si
034E:23E2 cmp      byte ptr [di - 0x3a38], 0
034E:23E7 jne      0x23ec
034E:23E9 jmp      0x353c
034E:23EC cmp      byte ptr [0x1b81], 0
034E:23F1 je       0x242b
034E:23F3 mov      al, byte ptr [0x1b87]
034E:23F6 cmp      al, byte ptr [0x1b8a]
034E:23FA je       0x2426
034E:23FC mov      al, byte ptr [0x1b8a]
034E:23FF mov      byte ptr [0x1b87], al
034E:2402 mov      byte ptr [0x1b88], 2
034E:2407 jmp      0x240d
034E:2409 inc      byte ptr [0x1b88]
034E:240D mov      al, byte ptr [0x1b88]
034E:2410 push     ax
034E:2411 lcall    0xef4, 0x12c
034E:2416 cmp      byte ptr [0x1b88], 8
034E:241B jne      0x2409
034E:241D mov      al, byte ptr [0x1b87]
034E:2420 push     ax
034E:2421 lcall    0xef4, 0
034E:2426 mov      byte ptr [0x1b81], 0
034E:242B mov      al, byte ptr [0xe31a]
034E:242E cmp      al, 0xaa
034E:2430 jae      0x2435
034E:2432 jmp      0x2523
034E:2435 cmp      al, 0xc7
034E:2437 jbe      0x243c
034E:2439 jmp      0x2523
034E:243C cmp      byte ptr [0x1b77], 0
034E:2441 je       0x2446
034E:2443 jmp      0x24f9
034E:2446 push     word ptr [0xe318]
034E:244A lcall    0xef4, 0x202
034E:244F mov      byte ptr [0x1b8b], al
034E:2452 mov      al, byte ptr [0x1b8b]
034E:2455 mov      byte ptr [0x1b8c], al
034E:2458 mov      al, byte ptr [0x1b87]
034E:245B mov      byte ptr [0x1b74], al
034E:245E mov      al, byte ptr [0x1b8c]
034E:2461 mov      byte ptr [0x1b75], al
034E:2464 mov      byte ptr [0x1b76], 1
034E:2469 cmp      byte ptr [0x1b87], 5
034E:246E jne      0x24b0
034E:2470 mov      al, byte ptr [0x1b75]
034E:2473 xor      ah, ah
034E:2475 push     ax
034E:2476 mov      di, 0x25
034E:2479 mov      ax, 0x34e
034E:247C push     ax
034E:247D push     di
034E:247E pop      ax
034E:247F pop      es
034E:2480 cmp      word ptr es:[0], 0x3fcd
034E:2487 jne      0x248f
034E:2489 inc      ax
034E:248A mov      di, ax
034E:248C les      ax, ptr es:[di]
034E:248F mov      dx, es
034E:2491 mov      di, ax
034E:2493 mov      es, dx
034E:2495 pop      ax
034E:2496 add      di, ax
034E:2498 cmp      byte ptr es:[di + 0x10d], 0
034E:249E jbe      0x24b0
034E:24A0 mov      byte ptr [0x1b77], 1
034E:24A5 mov      al, 0
034E:24A7 push     ax
034E:24A8 lcall    0x51a, 0x196e
034E:24AD jmp      0x353c
034E:24B0 cmp      byte ptr [0x1b87], 8
034E:24B5 jne      0x24f7
034E:24B7 mov      al, byte ptr [0x1b75]
034E:24BA xor      ah, ah
034E:24BC push     ax
034E:24BD mov      di, 0x25
034E:24C0 mov      ax, 0x34e
034E:24C3 push     ax
034E:24C4 push     di
034E:24C5 pop      ax
034E:24C6 pop      es
034E:24C7 cmp      word ptr es:[0], 0x3fcd
034E:24CE jne      0x24d6
034E:24D0 inc      ax
034E:24D1 mov      di, ax
034E:24D3 les      ax, ptr es:[di]
034E:24D6 mov      dx, es
034E:24D8 mov      di, ax
034E:24DA mov      es, dx
034E:24DC pop      ax
034E:24DD add      di, ax
034E:24DF cmp      byte ptr es:[di + 0xd29], 0
034E:24E5 jbe      0x24f7
034E:24E7 mov      byte ptr [0x1b77], 2
034E:24EC mov      al, 0
034E:24EE push     ax
034E:24EF lcall    0x51a, 0x196e
034E:24F4 jmp      0x353c
034E:24F7 jmp      0x2520
034E:24F9 push     word ptr [0xe318]
034E:24FD lcall    0xef4, 0x202
034E:2502 mov      byte ptr [0x1b8b], al
034E:2505 cmp      byte ptr [0x1b8b], 0
034E:250A jne      0x250f
034E:250C jmp      0x353c
034E:250F mov      al, byte ptr [0x1b8b]
034E:2512 mov      byte ptr [0x1b8c], al
034E:2515 mov      al, byte ptr [0x1b8c]
034E:2518 mov      byte ptr [0x1b78], al
034E:251B mov      byte ptr [0x1b79], 1
034E:2520 jmp      0x2627
034E:2523 cmp      byte ptr [0x1b77], 0
034E:2528 je       0x252d
034E:252A jmp      0x25f5
034E:252D mov      al, byte ptr [0x1b87]
034E:2530 mov      byte ptr [0x1b74], al
034E:2533 mov      ax, 0x140
034E:2536 mul      word ptr [0xe31a]
034E:253A add      ax, word ptr [0xe318]
034E:253E les      di, ptr [0xbac4]
034E:2542 add      di, ax
034E:2544 mov      al, byte ptr es:[di]
034E:2547 xor      ah, ah
034E:2549 mov      di, ax
034E:254B mov      si, di
034E:254D shl      di, 1
034E:254F shl      di, 1
034E:2551 add      di, si
034E:2553 mov      al, byte ptr [di - 0x3a37]
034E:2557 mov      byte ptr [0x1b8c], al
034E:255A mov      al, byte ptr [0x1b8c]
034E:255D mov      byte ptr [0x1b75], al
034E:2560 mov      byte ptr [0x1b76], 2
034E:2565 cmp      byte ptr [0x1b87], 5
034E:256A jne      0x25ac
034E:256C mov      al, byte ptr [0x1b75]
034E:256F xor      ah, ah
034E:2571 push     ax
034E:2572 mov      di, 0x25
034E:2575 mov      ax, 0x34e
034E:2578 push     ax
034E:2579 push     di
034E:257A pop      ax
034E:257B pop      es
034E:257C cmp      word ptr es:[0], 0x3fcd
034E:2583 jne      0x258b
034E:2585 inc      ax
034E:2586 mov      di, ax
034E:2588 les      ax, ptr es:[di]
034E:258B mov      dx, es
034E:258D mov      di, ax
034E:258F mov      es, dx
034E:2591 pop      ax
034E:2592 add      di, ax
034E:2594 cmp      byte ptr es:[di + 0x133], 0
034E:259A jbe      0x25ac
034E:259C mov      byte ptr [0x1b77], 1
034E:25A1 mov      al, 0
034E:25A3 push     ax
034E:25A4 lcall    0x51a, 0x196e
034E:25A9 jmp      0x353c
034E:25AC cmp      byte ptr [0x1b87], 8
034E:25B1 jne      0x25f3
034E:25B3 mov      al, byte ptr [0x1b75]
034E:25B6 xor      ah, ah
034E:25B8 push     ax
034E:25B9 mov      di, 0x25
034E:25BC mov      ax, 0x34e
034E:25BF push     ax
034E:25C0 push     di
034E:25C1 pop      ax
034E:25C2 pop      es
034E:25C3 cmp      word ptr es:[0], 0x3fcd
034E:25CA jne      0x25d2
034E:25CC inc      ax
034E:25CD mov      di, ax
034E:25CF les      ax, ptr es:[di]
034E:25D2 mov      dx, es
034E:25D4 mov      di, ax
034E:25D6 mov      es, dx
034E:25D8 pop      ax
034E:25D9 add      di, ax
034E:25DB cmp      byte ptr es:[di + 0xd4f], 0
034E:25E1 jbe      0x25f3
034E:25E3 mov      byte ptr [0x1b77], 2
034E:25E8 mov      al, 0
034E:25EA push     ax
034E:25EB lcall    0x51a, 0x196e
034E:25F0 jmp      0x353c
034E:25F3 jmp      0x2627
034E:25F5 mov      ax, 0x140
034E:25F8 mul      word ptr [0xe31a]
034E:25FC add      ax, word ptr [0xe318]
034E:2600 les      di, ptr [0xbac4]
034E:2604 add      di, ax
034E:2606 mov      al, byte ptr es:[di]
034E:2609 xor      ah, ah
034E:260B mov      di, ax
034E:260D mov      si, di
034E:260F shl      di, 1
034E:2611 shl      di, 1
034E:2613 add      di, si
034E:2615 mov      al, byte ptr [di - 0x3a37]
034E:2619 mov      byte ptr [0x1b8c], al
034E:261C mov      al, byte ptr [0x1b8c]
034E:261F mov      byte ptr [0x1b78], al
034E:2622 mov      byte ptr [0x1b79], 2
034E:2627 cmp      byte ptr [0x1b77], 0
034E:262C je       0x2631
034E:262E jmp      0x26e7
034E:2631 cmp      byte ptr [0x1b76], 1
034E:2636 jne      0x2680
034E:2638 mov      al, byte ptr [0x1b74]
034E:263B xor      ah, ah
034E:263D shl      ax, 1
034E:263F mov      cx, ax
034E:2641 mov      al, byte ptr [0x1b75]
034E:2644 xor      ah, ah
034E:2646 mov      dx, 0x14
034E:2649 mul      dx
034E:264B mov      di, ax
034E:264D add      di, cx
034E:264F mov      al, byte ptr [di + 0x522]
034E:2653 mov      byte ptr [0x1b8e], al
034E:2656 cmp      byte ptr [0x1b8e], 0
034E:265B jne      0x267e
034E:265D cmp      byte ptr [0x1b87], 1
034E:2662 je       0x267b
034E:2664 mov      al, byte ptr [0x1b87]
034E:2667 push     ax
034E:2668 lcall    0xef4, 0x12c
034E:266D mov      byte ptr [0x1b87], 1
034E:2672 mov      al, byte ptr [0x1b87]
034E:2675 push     ax
034E:2676 lcall    0xef4, 0
034E:267B jmp      0x353c
034E:267E jmp      0x26e7
034E:2680 mov      al, byte ptr [0x1b74]
034E:2683 xor      ah, ah
034E:2685 shl      ax, 1
034E:2687 push     ax
034E:2688 mov      al, byte ptr [0x1b75]
034E:268B xor      ah, ah
034E:268D mov      dx, 0x14
034E:2690 mul      dx
034E:2692 push     ax
034E:2693 mov      di, 0x25
034E:2696 mov      ax, 0x34e
034E:2699 push     ax
034E:269A push     di
034E:269B pop      ax
034E:269C pop      es
034E:269D cmp      word ptr es:[0], 0x3fcd
034E:26A4 jne      0x26ac
034E:26A6 inc      ax
034E:26A7 mov      di, ax
034E:26A9 les      ax, ptr es:[di]
034E:26AC mov      dx, es
034E:26AE mov      di, ax
034E:26B0 mov      es, dx
034E:26B2 pop      ax
034E:26B3 add      di, ax
034E:26B5 pop      ax
034E:26B6 add      di, ax
034E:26B8 mov      al, byte ptr es:[di + 0x33]
034E:26BC mov      byte ptr [0x1b8e], al
034E:26BF cmp      byte ptr [0x1b8e], 0
034E:26C4 jne      0x26e7
034E:26C6 cmp      byte ptr [0x1b87], 1
034E:26CB je       0x26e4
034E:26CD mov      al, byte ptr [0x1b87]
034E:26D0 push     ax
034E:26D1 lcall    0xef4, 0x12c
034E:26D6 mov      byte ptr [0x1b87], 1
034E:26DB mov      al, byte ptr [0x1b87]
034E:26DE push     ax
034E:26DF lcall    0xef4, 0
034E:26E4 jmp      0x353c
034E:26E7 cmp      byte ptr [0x1b77], 1
034E:26EC je       0x26f1
034E:26EE jmp      0x27d1
034E:26F1 mov      al, byte ptr [0x1b78]
034E:26F4 xor      ah, ah
034E:26F6 push     ax
034E:26F7 mov      al, byte ptr [0x1b79]
034E:26FA xor      ah, ah
034E:26FC mov      dx, 0x26
034E:26FF mul      dx
034E:2701 push     ax
034E:2702 mov      di, 0x25
034E:2705 mov      ax, 0x34e
034E:2708 push     ax
034E:2709 push     di
034E:270A pop      ax
034E:270B pop      es
034E:270C cmp      word ptr es:[0], 0x3fcd
034E:2713 jne      0x271b
034E:2715 inc      ax
034E:2716 mov      di, ax
034E:2718 les      ax, ptr es:[di]
034E:271B mov      dx, es
034E:271D mov      di, ax
034E:271F mov      es, dx
034E:2721 pop      ax
034E:2722 add      di, ax
034E:2724 pop      ax
034E:2725 add      di, ax
034E:2727 mov      al, byte ptr es:[di + 0x9b]
034E:272C xor      ah, ah
034E:272E shl      ax, 1
034E:2730 push     ax
034E:2731 mov      al, byte ptr [0x1b75]
034E:2734 xor      ah, ah
034E:2736 push     ax
034E:2737 mov      al, byte ptr [0x1b76]
034E:273A xor      ah, ah
034E:273C mov      dx, 0x26
034E:273F mul      dx
034E:2741 push     ax
034E:2742 mov      di, 0x25
034E:2745 mov      ax, 0x34e
034E:2748 push     ax
034E:2749 push     di
034E:274A pop      ax
034E:274B pop      es
034E:274C cmp      word ptr es:[0], 0x3fcd
034E:2753 jne      0x275b
034E:2755 inc      ax
034E:2756 mov      di, ax
034E:2758 les      ax, ptr es:[di]
034E:275B mov      dx, es
034E:275D mov      di, ax
034E:275F mov      es, dx
034E:2761 pop      ax
034E:2762 add      di, ax
034E:2764 pop      ax
034E:2765 add      di, ax
034E:2767 mov      al, byte ptr es:[di + 0xe7]
034E:276C xor      ah, ah
034E:276E mov      dx, 0x54
034E:2771 mul      dx
034E:2773 push     ax
034E:2774 mov      di, 0x25
034E:2777 mov      ax, 0x34e
034E:277A push     ax
034E:277B push     di
034E:277C pop      ax
034E:277D pop      es
034E:277E cmp      word ptr es:[0], 0x3fcd
034E:2785 jne      0x278d
034E:2787 inc      ax
034E:2788 mov      di, ax
034E:278A les      ax, ptr es:[di]
034E:278D mov      dx, es
034E:278F mov      di, ax
034E:2791 mov      es, dx
034E:2793 pop      ax
034E:2794 add      di, ax
034E:2796 pop      ax
034E:2797 add      di, ax
034E:2799 cmp      byte ptr es:[di + 0x103], 0
034E:279F jne      0x27d1
034E:27A1 cmp      byte ptr [0x1b87], 1
034E:27A6 je       0x27bf
034E:27A8 mov      al, byte ptr [0x1b87]
034E:27AB push     ax
034E:27AC lcall    0xef4, 0x12c
034E:27B1 mov      byte ptr [0x1b87], 1
034E:27B6 mov      al, byte ptr [0x1b87]
034E:27B9 push     ax
034E:27BA lcall    0xef4, 0
034E:27BF mov      byte ptr [0x1b77], 0
034E:27C4 mov      byte ptr [0x1b78], 0
034E:27C9 mov      byte ptr [0x1b79], 0
034E:27CE jmp      0x353c
034E:27D1 cmp      byte ptr [0x1b77], 2
034E:27D6 je       0x27db
034E:27D8 jmp      0x28bb
034E:27DB mov      al, byte ptr [0x1b78]
034E:27DE xor      ah, ah
034E:27E0 push     ax
034E:27E1 mov      al, byte ptr [0x1b79]
034E:27E4 xor      ah, ah
034E:27E6 mov      dx, 0x26
034E:27E9 mul      dx
034E:27EB push     ax
034E:27EC mov      di, 0x25
034E:27EF mov      ax, 0x34e
034E:27F2 push     ax
034E:27F3 push     di
034E:27F4 pop      ax
034E:27F5 pop      es
034E:27F6 cmp      word ptr es:[0], 0x3fcd
034E:27FD jne      0x2805
034E:27FF inc      ax
034E:2800 mov      di, ax
034E:2802 les      ax, ptr es:[di]
034E:2805 mov      dx, es
034E:2807 mov      di, ax
034E:2809 mov      es, dx
034E:280B pop      ax
034E:280C add      di, ax
034E:280E pop      ax
034E:280F add      di, ax
034E:2811 mov      al, byte ptr es:[di + 0x9b]
034E:2816 xor      ah, ah
034E:2818 shl      ax, 1
034E:281A push     ax
034E:281B mov      al, byte ptr [0x1b75]
034E:281E xor      ah, ah
034E:2820 push     ax
034E:2821 mov      al, byte ptr [0x1b76]
034E:2824 xor      ah, ah
034E:2826 mov      dx, 0x26
034E:2829 mul      dx
034E:282B push     ax
034E:282C mov      di, 0x25
034E:282F mov      ax, 0x34e
034E:2832 push     ax
034E:2833 push     di
034E:2834 pop      ax
034E:2835 pop      es
034E:2836 cmp      word ptr es:[0], 0x3fcd
034E:283D jne      0x2845
034E:283F inc      ax
034E:2840 mov      di, ax
034E:2842 les      ax, ptr es:[di]
034E:2845 mov      dx, es
034E:2847 mov      di, ax
034E:2849 mov      es, dx
034E:284B pop      ax
034E:284C add      di, ax
034E:284E pop      ax
034E:284F add      di, ax
034E:2851 mov      al, byte ptr es:[di + 0xd03]
034E:2856 xor      ah, ah
034E:2858 mov      dx, 0x54
034E:285B mul      dx
034E:285D push     ax
034E:285E mov      di, 0x25
034E:2861 mov      ax, 0x34e
034E:2864 push     ax
034E:2865 push     di
034E:2866 pop      ax
034E:2867 pop      es
034E:2868 cmp      word ptr es:[0], 0x3fcd
034E:286F jne      0x2877
034E:2871 inc      ax
034E:2872 mov      di, ax
034E:2874 les      ax, ptr es:[di]
034E:2877 mov      dx, es
034E:2879 mov      di, ax
034E:287B mov      es, dx
034E:287D pop      ax
034E:287E add      di, ax
034E:2880 pop      ax
034E:2881 add      di, ax
034E:2883 cmp      byte ptr es:[di + 0xd1f], 0
034E:2889 jne      0x28bb
034E:288B cmp      byte ptr [0x1b87], 1
034E:2890 je       0x28a9
034E:2892 mov      al, byte ptr [0x1b87]
034E:2895 push     ax
034E:2896 lcall    0xef4, 0x12c
034E:289B mov      byte ptr [0x1b87], 1
034E:28A0 mov      al, byte ptr [0x1b87]
034E:28A3 push     ax
034E:28A4 lcall    0xef4, 0
034E:28A9 mov      byte ptr [0x1b77], 0
034E:28AE mov      byte ptr [0x1b78], 0
034E:28B3 mov      byte ptr [0x1b79], 0
034E:28B8 jmp      0x353c
034E:28BB mov      byte ptr [0x1b81], 1
034E:28C0 mov      byte ptr [0x1b82], 1
034E:28C5 mov      al, 1
034E:28C7 push     ax
034E:28C8 lcall    0x51a, 0x196e
034E:28CD cmp      byte ptr [0x1b77], 0
034E:28D2 je       0x28d7
034E:28D4 jmp      0x2edc
034E:28D7 cmp      byte ptr [0x1b76], 2
034E:28DC je       0x28e1
034E:28DE jmp      0x2d3e
034E:28E1 mov      al, byte ptr [0x1b74]
034E:28E4 xor      ah, ah
034E:28E6 shl      ax, 1
034E:28E8 push     ax
034E:28E9 mov      al, byte ptr [0x1b75]
034E:28EC xor      ah, ah
034E:28EE mov      dx, 0x14
034E:28F1 mul      dx
034E:28F3 push     ax
034E:28F4 mov      di, 0x25
034E:28F7 mov      ax, 0x34e
034E:28FA push     ax
034E:28FB push     di
034E:28FC pop      ax
034E:28FD pop      es
034E:28FE cmp      word ptr es:[0], 0x3fcd
034E:2905 jne      0x290d
034E:2907 inc      ax
034E:2908 mov      di, ax
034E:290A les      ax, ptr es:[di]
034E:290D mov      dx, es
034E:290F mov      di, ax
034E:2911 mov      es, dx
034E:2913 pop      ax
034E:2914 add      di, ax
034E:2916 pop      ax
034E:2917 add      di, ax
034E:2919 cmp      byte ptr es:[di + 0x34], 0
034E:291E ja       0x2923
034E:2920 jmp      0x2bc9
034E:2923 cmp      byte ptr [0x1b75], 0
034E:2928 jne      0x296d
034E:292A mov      ax, word ptr [0xe318]
034E:292D mov      word ptr [0xcacc], ax
034E:2930 mov      ax, word ptr [0xe31a]
034E:2933 mov      word ptr [0xcace], ax
034E:2936 mov      ax, 0x140
034E:2939 mul      word ptr [0xcace]
034E:293D add      ax, word ptr [0xcacc]
034E:2941 les      di, ptr [0xbac4]
034E:2945 add      di, ax
034E:2947 mov      al, byte ptr es:[di]
034E:294A xor      ah, ah
034E:294C mov      di, ax
034E:294E mov      si, di
034E:2950 shl      di, 1
034E:2952 shl      di, 1
034E:2954 add      di, si
034E:2956 cmp      byte ptr [di - 0x3a38], 0
034E:295B jne      0x296b
034E:295D mov      di, 0xcacc
034E:2960 push     ds
034E:2961 push     di
034E:2962 mov      di, 0xcace
034E:2965 push     ds
034E:2966 push     di
034E:2967 push     cs
034E:2968 call     0x113e
034E:296B jmp      0x29de
034E:296D mov      al, byte ptr [0x1b75]
034E:2970 xor      ah, ah
034E:2972 shl      ax, 1
034E:2974 push     ax
034E:2975 mov      di, 0x25
034E:2978 mov      ax, 0x34e
034E:297B push     ax
034E:297C push     di
034E:297D pop      ax
034E:297E pop      es
034E:297F cmp      word ptr es:[0], 0x3fcd
034E:2986 jne      0x298e
034E:2988 inc      ax
034E:2989 mov      di, ax
034E:298B les      ax, ptr es:[di]
034E:298E mov      dx, es
034E:2990 mov      di, ax
034E:2992 mov      es, dx
034E:2994 pop      ax
034E:2995 add      di, ax
034E:2997 mov      ax, word ptr es:[di + 0x21]
034E:299B xor      dx, dx
034E:299D mov      cx, 0x140
034E:29A0 div      cx
034E:29A2 xchg     dx, ax
034E:29A3 mov      word ptr [0xcacc], ax
034E:29A6 mov      al, byte ptr [0x1b75]
034E:29A9 xor      ah, ah
034E:29AB shl      ax, 1
034E:29AD push     ax
034E:29AE mov      di, 0x25
034E:29B1 mov      ax, 0x34e
034E:29B4 push     ax
034E:29B5 push     di
034E:29B6 pop      ax
034E:29B7 pop      es
034E:29B8 cmp      word ptr es:[0], 0x3fcd
034E:29BF jne      0x29c7
034E:29C1 inc      ax
034E:29C2 mov      di, ax
034E:29C4 les      ax, ptr es:[di]
034E:29C7 mov      dx, es
034E:29C9 mov      di, ax
034E:29CB mov      es, dx
034E:29CD pop      ax
034E:29CE add      di, ax
034E:29D0 mov      ax, word ptr es:[di + 0x21]
034E:29D4 xor      dx, dx
034E:29D6 mov      cx, 0x140
034E:29D9 div      cx
034E:29DB mov      word ptr [0xcace], ax
034E:29DE cmp      byte ptr [0xcadc], 0
034E:29E3 jne      0x29e8
034E:29E5 jmp      0x2a75
034E:29E8 mov      al, byte ptr [0xc2bc]
034E:29EB xor      ah, ah
034E:29ED dec      ax
034E:29EE mov      byte ptr [0xc2bd], al
034E:29F1 mov      al, byte ptr [0xc2bd]
034E:29F4 xor      ah, ah
034E:29F6 mov      dx, 0x14
034E:29F9 mul      dx
034E:29FB mov      di, ax
034E:29FD mov      ax, word ptr [di - 0x4526]
034E:2A01 mov      word ptr [0xcac8], ax
034E:2A04 mov      al, byte ptr [0xc2bd]
034E:2A07 xor      ah, ah
034E:2A09 mov      dx, 0x14
034E:2A0C mul      dx
034E:2A0E mov      di, ax
034E:2A10 mov      ax, word ptr [di - 0x4524]
034E:2A14 mov      word ptr [0xcaca], ax
034E:2A17 mov      al, byte ptr [0xc2bd]
034E:2A1A xor      ah, ah
034E:2A1C mov      dx, 0x14
034E:2A1F mul      dx
034E:2A21 mov      di, ax
034E:2A23 mov      al, byte ptr [di - 0x4521]
034E:2A27 mov      byte ptr [0xc2be], al
034E:2A2A mov      al, byte ptr [0xc2bd]
034E:2A2D xor      ah, ah
034E:2A2F mov      dx, 0x14
034E:2A32 mul      dx
034E:2A34 mov      di, ax
034E:2A36 mov      al, byte ptr [di - 0x4522]
034E:2A3A mov      byte ptr [0xc2bf], al
034E:2A3D mov      al, byte ptr [0xc2bf]
034E:2A40 xor      ah, ah
034E:2A42 cdq      
034E:2A43 mov      cx, 2
034E:2A46 idiv     cx
034E:2A48 xchg     dx, ax
034E:2A49 or       ax, ax
034E:2A4B jne      0x2a61
034E:2A4D cmp      byte ptr [0xc2be], 8
034E:2A52 jne      0x2a5b
034E:2A54 mov      byte ptr [0xc2be], 1
034E:2A59 jmp      0x2a5f
034E:2A5B inc      byte ptr [0xc2be]
034E:2A5F jmp      0x2a73
034E:2A61 cmp      byte ptr [0xc2be], 6
034E:2A66 jne      0x2a6f
034E:2A68 mov      byte ptr [0xc2be], 1
034E:2A6D jmp      0x2a73
034E:2A6F inc      byte ptr [0xc2be]
034E:2A73 jmp      0x2ab7
034E:2A75 dec      byte ptr [0xc2bd]
034E:2A79 mov      al, byte ptr [0xc2bd]
034E:2A7C xor      ah, ah
034E:2A7E mov      dx, 0x14
034E:2A81 mul      dx
034E:2A83 mov      di, ax
034E:2A85 mov      ax, word ptr [di - 0x4526]
034E:2A89 mov      word ptr [0xcac8], ax
034E:2A8C mov      al, byte ptr [0xc2bd]
034E:2A8F xor      ah, ah
034E:2A91 mov      dx, 0x14
034E:2A94 mul      dx
034E:2A96 mov      di, ax
034E:2A98 mov      ax, word ptr [di - 0x4524]
034E:2A9C mov      word ptr [0xcaca], ax
034E:2A9F mov      al, byte ptr [0xc2bd]
034E:2AA2 xor      ah, ah
034E:2AA4 mov      dx, 0x14
034E:2AA7 mul      dx
034E:2AA9 mov      di, ax
034E:2AAB mov      al, byte ptr [di - 0x4522]
034E:2AAF mov      byte ptr [0xc2bf], al
034E:2AB2 mov      byte ptr [0xc2be], 1
034E:2AB7 mov      byte ptr [0x1b8a], 1
034E:2ABC mov      ax, word ptr [0xcac8]
034E:2ABF cmp      ax, word ptr [0xcacc]
034E:2AC3 jne      0x2ad1
034E:2AC5 mov      ax, word ptr [0xcaca]
034E:2AC8 cmp      ax, word ptr [0xcace]
034E:2ACC jne      0x2ad1
034E:2ACE jmp      0x2bc6
034E:2AD1 push     word ptr [0xcac8]
034E:2AD5 push     word ptr [0xcaca]
034E:2AD9 push     word ptr [0xcacc]
034E:2ADD push     word ptr [0xcace]
034E:2AE1 push     cs
034E:2AE2 call     0x20b2
034E:2AE5 mov      al, byte ptr [0x1b74]
034E:2AE8 xor      ah, ah
034E:2AEA shl      ax, 1
034E:2AEC push     ax
034E:2AED mov      al, byte ptr [0x1b75]
034E:2AF0 xor      ah, ah
034E:2AF2 mov      dx, 0x14
034E:2AF5 mul      dx
034E:2AF7 push     ax
034E:2AF8 mov      di, 0x25
034E:2AFB mov      ax, 0x34e
034E:2AFE push     ax
034E:2AFF push     di
034E:2B00 pop      ax
034E:2B01 pop      es
034E:2B02 cmp      word ptr es:[0], 0x3fcd
034E:2B09 jne      0x2b11
034E:2B0B inc      ax
034E:2B0C mov      di, ax
034E:2B0E les      ax, ptr es:[di]
034E:2B11 mov      dx, es
034E:2B13 mov      di, ax
034E:2B15 mov      es, dx
034E:2B17 pop      ax
034E:2B18 add      di, ax
034E:2B1A pop      ax
034E:2B1B add      di, ax
034E:2B1D cmp      byte ptr es:[di + 0x34], 3
034E:2B22 je       0x2b3a
034E:2B24 mov      byte ptr [0xc2be], 0
034E:2B29 mov      al, byte ptr [0xc2bd]
034E:2B2C xor      ah, ah
034E:2B2E mov      dx, 0x14
034E:2B31 mul      dx
034E:2B33 mov      di, ax
034E:2B35 mov      byte ptr [di - 0x4521], 0
034E:2B3A mov      al, byte ptr [0x1b74]
034E:2B3D xor      ah, ah
034E:2B3F shl      ax, 1
034E:2B41 push     ax
034E:2B42 mov      al, byte ptr [0x1b75]
034E:2B45 xor      ah, ah
034E:2B47 mov      dx, 0x14
034E:2B4A mul      dx
034E:2B4C push     ax
034E:2B4D mov      di, 0x25
034E:2B50 mov      ax, 0x34e
034E:2B53 push     ax
034E:2B54 push     di
034E:2B55 pop      ax
034E:2B56 pop      es
034E:2B57 cmp      word ptr es:[0], 0x3fcd
034E:2B5E jne      0x2b66
034E:2B60 inc      ax
034E:2B61 mov      di, ax
034E:2B63 les      ax, ptr es:[di]
034E:2B66 mov      dx, es
034E:2B68 mov      di, ax
034E:2B6A mov      es, dx
034E:2B6C pop      ax
034E:2B6D add      di, ax
034E:2B6F pop      ax
034E:2B70 add      di, ax
034E:2B72 cmp      byte ptr es:[di + 0x34], 1
034E:2B77 jne      0x2bbc
034E:2B79 mov      al, byte ptr [0x1b75]
034E:2B7C xor      ah, ah
034E:2B7E push     ax
034E:2B7F mov      di, 0x25
034E:2B82 mov      ax, 0x34e
034E:2B85 push     ax
034E:2B86 push     di
034E:2B87 pop      ax
034E:2B88 pop      es
034E:2B89 cmp      word ptr es:[0], 0x3fcd
034E:2B90 jne      0x2b98
034E:2B92 inc      ax
034E:2B93 mov      di, ax
034E:2B95 les      ax, ptr es:[di]
034E:2B98 mov      dx, es
034E:2B9A mov      di, ax
034E:2B9C mov      es, dx
034E:2B9E pop      ax
034E:2B9F add      di, ax
034E:2BA1 mov      al, byte ptr es:[di + 0x2e]
034E:2BA5 mov      byte ptr [0xc2bf], al
034E:2BA8 mov      cl, byte ptr [0xc2bf]
034E:2BAC mov      al, byte ptr [0xc2bd]
034E:2BAF xor      ah, ah
034E:2BB1 mov      dx, 0x14
034E:2BB4 mul      dx
034E:2BB6 mov      di, ax
034E:2BB8 mov      byte ptr [di - 0x4522], cl
034E:2BBC mov      byte ptr [0xc2bc], 1
034E:2BC1 mov      byte ptr [0xcadc], 1
034E:2BC6 jmp      0x2d3b
034E:2BC9 cmp      byte ptr [0xcadc], 0
034E:2BCE jne      0x2bd3
034E:2BD0 jmp      0x2cc4
034E:2BD3 mov      al, byte ptr [0xc2bc]
034E:2BD6 xor      ah, ah
034E:2BD8 inc      ax
034E:2BD9 mov      byte ptr [0xc2bd], al
034E:2BDC mov      al, byte ptr [0xc2bc]
034E:2BDF xor      ah, ah
034E:2BE1 mov      dx, 0x14
034E:2BE4 mul      dx
034E:2BE6 mov      di, ax
034E:2BE8 mov      byte ptr [di - 0x4521], 0
034E:2BED mov      al, byte ptr [0xc2bc]
034E:2BF0 xor      ah, ah
034E:2BF2 mov      dx, 0x14
034E:2BF5 mul      dx
034E:2BF7 mov      di, ax
034E:2BF9 mov      al, byte ptr [di - 0x4520]
034E:2BFD mov      byte ptr [0xc2c4], al
034E:2C00 mov      al, byte ptr [0xc2bc]
034E:2C03 xor      ah, ah
034E:2C05 mov      dx, 0x14
034E:2C08 mul      dx
034E:2C0A mov      di, ax
034E:2C0C mov      al, byte ptr [di - 0x4515]
034E:2C10 mov      byte ptr [0xc2d6], al
034E:2C13 mov      al, byte ptr [0xc2bc]
034E:2C16 xor      ah, ah
034E:2C18 mov      dx, 0x14
034E:2C1B mul      dx
034E:2C1D mov      di, ax
034E:2C1F mov      ax, word ptr [di - 0x451f]
034E:2C23 mov      word ptr [0xc2ca], ax
034E:2C26 mov      al, byte ptr [0xc2bc]
034E:2C29 xor      ah, ah
034E:2C2B mov      dx, 0x14
034E:2C2E mul      dx
034E:2C30 mov      di, ax
034E:2C32 mov      ax, word ptr [di - 0x451d]
034E:2C36 mov      word ptr [0xc2cc], ax
034E:2C39 mov      al, byte ptr [0xc2bc]
034E:2C3C xor      ah, ah
034E:2C3E mov      dx, 0x14
034E:2C41 mul      dx
034E:2C43 mov      di, ax
034E:2C45 mov      al, byte ptr [di - 0x451b]
034E:2C49 mov      byte ptr [0xc2ce], al
034E:2C4C mov      al, byte ptr [0xc2bc]
034E:2C4F xor      ah, ah
034E:2C51 mov      dx, 0x14
034E:2C54 mul      dx
034E:2C56 mov      di, ax
034E:2C58 mov      ax, word ptr [di - 0x451a]
034E:2C5C mov      word ptr [0xc2d0], ax
034E:2C5F mov      al, byte ptr [0xc2bc]
034E:2C62 xor      ah, ah
034E:2C64 mov      dx, 0x14
034E:2C67 mul      dx
034E:2C69 mov      di, ax
034E:2C6B mov      al, byte ptr [di - 0x4518]
034E:2C6F mov      byte ptr [0xc2d2], al
034E:2C72 mov      al, byte ptr [0xc2bc]
034E:2C75 xor      ah, ah
034E:2C77 mov      dx, 0x14
034E:2C7A mul      dx
034E:2C7C mov      di, ax
034E:2C7E mov      ax, word ptr [di - 0x4517]
034E:2C82 mov      word ptr [0xc2d4], ax
034E:2C85 mov      al, byte ptr [0xc2bc]
034E:2C88 xor      ah, ah
034E:2C8A mov      dx, 0x14
034E:2C8D mul      dx
034E:2C8F mov      di, ax
034E:2C91 mov      ax, word ptr [di - 0x4524]
034E:2C95 mov      word ptr [0xc2c8], ax
034E:2C98 mov      al, byte ptr [0xc2bc]
034E:2C9B xor      ah, ah
034E:2C9D mov      dx, 0x14
034E:2CA0 mul      dx
034E:2CA2 mov      di, ax
034E:2CA4 mov      al, byte ptr [di - 0x4522]
034E:2CA8 push     ax
034E:2CA9 mov      al, byte ptr [0xc2bc]
034E:2CAC xor      ah, ah
034E:2CAE mov      dx, 0x14
034E:2CB1 mul      dx
034E:2CB3 mov      di, ax
034E:2CB5 mov      al, byte ptr [di - 0x4521]
034E:2CB9 push     ax
034E:2CBA lcall    0xf1b, 0x6438
034E:2CBF mov      byte ptr [0xcadc], 0
034E:2CC4 mov      byte ptr [0x1b8a], 1
034E:2CC9 lcall    0x51a, 0x2450
034E:2CCE mov      al, byte ptr [0x1b8e]
034E:2CD1 xor      ah, ah
034E:2CD3 mov      di, ax
034E:2CD5 shl      di, 1
034E:2CD7 shl      di, 1
034E:2CD9 lcall    [di + 0x42a6]
034E:2CDD cmp      byte ptr [0xcadd], 0
034E:2CE2 jne      0x2ce9
034E:2CE4 lcall    0x51a, 0x2415
034E:2CE9 mov      al, byte ptr [0x1b87]
034E:2CEC cmp      al, byte ptr [0x1b8a]
034E:2CF0 je       0x2d1c
034E:2CF2 mov      al, byte ptr [0x1b8a]
034E:2CF5 mov      byte ptr [0x1b87], al
034E:2CF8 mov      byte ptr [0x1b88], 2
034E:2CFD jmp      0x2d03
034E:2CFF inc      byte ptr [0x1b88]
034E:2D03 mov      al, byte ptr [0x1b88]
034E:2D06 push     ax
034E:2D07 lcall    0xef4, 0x12c
034E:2D0C cmp      byte ptr [0x1b88], 8
034E:2D11 jne      0x2cff
034E:2D13 mov      al, byte ptr [0x1b87]
034E:2D16 push     ax
034E:2D17 lcall    0xef4, 0
034E:2D1C mov      al, byte ptr [0x1b87]
034E:2D1F mov      byte ptr [0x1b74], al
034E:2D22 cmp      byte ptr [0xcadd], 0
034E:2D27 jne      0x2d3b
034E:2D29 mov      al, 0
034E:2D2B push     ax
034E:2D2C lcall    0x51a, 0x196e
034E:2D31 mov      byte ptr [0x1b82], 0
034E:2D36 mov      byte ptr [0x1b81], 0
034E:2D3B jmp      0x2ed9
034E:2D3E cmp      byte ptr [0xcadc], 0
034E:2D43 jne      0x2d48
034E:2D45 jmp      0x2e39
034E:2D48 mov      al, byte ptr [0xc2bc]
034E:2D4B xor      ah, ah
034E:2D4D inc      ax
034E:2D4E mov      byte ptr [0xc2bd], al
034E:2D51 mov      al, byte ptr [0xc2bc]
034E:2D54 xor      ah, ah
034E:2D56 mov      dx, 0x14
034E:2D59 mul      dx
034E:2D5B mov      di, ax
034E:2D5D mov      byte ptr [di - 0x4521], 0
034E:2D62 mov      al, byte ptr [0xc2bc]
034E:2D65 xor      ah, ah
034E:2D67 mov      dx, 0x14
034E:2D6A mul      dx
034E:2D6C mov      di, ax
034E:2D6E mov      al, byte ptr [di - 0x4520]
034E:2D72 mov      byte ptr [0xc2c4], al
034E:2D75 mov      al, byte ptr [0xc2bc]
034E:2D78 xor      ah, ah
034E:2D7A mov      dx, 0x14
034E:2D7D mul      dx
034E:2D7F mov      di, ax
034E:2D81 mov      al, byte ptr [di - 0x4515]
034E:2D85 mov      byte ptr [0xc2d6], al
034E:2D88 mov      al, byte ptr [0xc2bc]
034E:2D8B xor      ah, ah
034E:2D8D mov      dx, 0x14
034E:2D90 mul      dx
034E:2D92 mov      di, ax
034E:2D94 mov      ax, word ptr [di - 0x451f]
034E:2D98 mov      word ptr [0xc2ca], ax
034E:2D9B mov      al, byte ptr [0xc2bc]
034E:2D9E xor      ah, ah
034E:2DA0 mov      dx, 0x14
034E:2DA3 mul      dx
034E:2DA5 mov      di, ax
034E:2DA7 mov      ax, word ptr [di - 0x451d]
034E:2DAB mov      word ptr [0xc2cc], ax
034E:2DAE mov      al, byte ptr [0xc2bc]
034E:2DB1 xor      ah, ah
034E:2DB3 mov      dx, 0x14
034E:2DB6 mul      dx
034E:2DB8 mov      di, ax
034E:2DBA mov      al, byte ptr [di - 0x451b]
034E:2DBE mov      byte ptr [0xc2ce], al
034E:2DC1 mov      al, byte ptr [0xc2bc]
034E:2DC4 xor      ah, ah
034E:2DC6 mov      dx, 0x14
034E:2DC9 mul      dx
034E:2DCB mov      di, ax
034E:2DCD mov      ax, word ptr [di - 0x451a]
034E:2DD1 mov      word ptr [0xc2d0], ax
034E:2DD4 mov      al, byte ptr [0xc2bc]
034E:2DD7 xor      ah, ah
034E:2DD9 mov      dx, 0x14
034E:2DDC mul      dx
034E:2DDE mov      di, ax
034E:2DE0 mov      al, byte ptr [di - 0x4518]
034E:2DE4 mov      byte ptr [0xc2d2], al
034E:2DE7 mov      al, byte ptr [0xc2bc]
034E:2DEA xor      ah, ah
034E:2DEC mov      dx, 0x14
034E:2DEF mul      dx
034E:2DF1 mov      di, ax
034E:2DF3 mov      ax, word ptr [di - 0x4517]
034E:2DF7 mov      word ptr [0xc2d4], ax
034E:2DFA mov      al, byte ptr [0xc2bc]
034E:2DFD xor      ah, ah
034E:2DFF mov      dx, 0x14
034E:2E02 mul      dx
034E:2E04 mov      di, ax
034E:2E06 mov      ax, word ptr [di - 0x4524]
034E:2E0A mov      word ptr [0xc2c8], ax
034E:2E0D mov      al, byte ptr [0xc2bc]
034E:2E10 xor      ah, ah
034E:2E12 mov      dx, 0x14
034E:2E15 mul      dx
034E:2E17 mov      di, ax
034E:2E19 mov      al, byte ptr [di - 0x4522]
034E:2E1D push     ax
034E:2E1E mov      al, byte ptr [0xc2bc]
034E:2E21 xor      ah, ah
034E:2E23 mov      dx, 0x14
034E:2E26 mul      dx
034E:2E28 mov      di, ax
034E:2E2A mov      al, byte ptr [di - 0x4521]
034E:2E2E push     ax
034E:2E2F lcall    0xf1b, 0x6438
034E:2E34 mov      byte ptr [0xcadc], 0
034E:2E39 mov      byte ptr [0x1b8a], 1
034E:2E3E lcall    0x51a, 0x2450
034E:2E43 mov      al, byte ptr [0x1b8e]
034E:2E46 xor      ah, ah
034E:2E48 mov      di, ax
034E:2E4A shl      di, 1
034E:2E4C shl      di, 1
034E:2E4E lcall    [di + 0x42a6]
034E:2E52 mov      al, byte ptr [0x1b74]
034E:2E55 xor      ah, ah
034E:2E57 shl      ax, 1
034E:2E59 mov      cx, ax
034E:2E5B mov      al, byte ptr [0x1b75]
034E:2E5E xor      ah, ah
034E:2E60 mov      dx, 0x14
034E:2E63 mul      dx
034E:2E65 mov      di, ax
034E:2E67 add      di, cx
034E:2E69 cmp      byte ptr [di + 0x523], 1
034E:2E6E jne      0x2e7b
034E:2E70 push     cs
034E:2E71 call     0xfab
034E:2E74 mov      al, 0xff
034E:2E76 push     ax
034E:2E77 push     cs
034E:2E78 call     0x10e9
034E:2E7B cmp      byte ptr [0xcadd], 0
034E:2E80 jne      0x2e87
034E:2E82 lcall    0x51a, 0x2415
034E:2E87 mov      al, byte ptr [0x1b87]
034E:2E8A cmp      al, byte ptr [0x1b8a]
034E:2E8E je       0x2eba
034E:2E90 mov      al, byte ptr [0x1b8a]
034E:2E93 mov      byte ptr [0x1b87], al
034E:2E96 mov      byte ptr [0x1b88], 2
034E:2E9B jmp      0x2ea1
034E:2E9D inc      byte ptr [0x1b88]
034E:2EA1 mov      al, byte ptr [0x1b88]
034E:2EA4 push     ax
034E:2EA5 lcall    0xef4, 0x12c
034E:2EAA cmp      byte ptr [0x1b88], 8
034E:2EAF jne      0x2e9d
034E:2EB1 mov      al, byte ptr [0x1b87]
034E:2EB4 push     ax
034E:2EB5 lcall    0xef4, 0
034E:2EBA mov      al, byte ptr [0x1b87]
034E:2EBD mov      byte ptr [0x1b74], al
034E:2EC0 cmp      byte ptr [0xcadd], 0
034E:2EC5 jne      0x2ed9
034E:2EC7 mov      al, 0
034E:2EC9 push     ax
034E:2ECA lcall    0x51a, 0x196e
034E:2ECF mov      byte ptr [0x1b82], 0
034E:2ED4 mov      byte ptr [0x1b81], 0
034E:2ED9 jmp      0x353c
034E:2EDC cmp      byte ptr [0x1b77], 1
034E:2EE1 je       0x2ee6
034E:2EE3 jmp      0x3049
034E:2EE6 mov      al, byte ptr [0x1b78]
034E:2EE9 xor      ah, ah
034E:2EEB push     ax
034E:2EEC mov      al, byte ptr [0x1b79]
034E:2EEF xor      ah, ah
034E:2EF1 mov      dx, 0x26
034E:2EF4 mul      dx
034E:2EF6 push     ax
034E:2EF7 mov      di, 0x25
034E:2EFA mov      ax, 0x34e
034E:2EFD push     ax
034E:2EFE push     di
034E:2EFF pop      ax
034E:2F00 pop      es
034E:2F01 cmp      word ptr es:[0], 0x3fcd
034E:2F08 jne      0x2f10
034E:2F0A inc      ax
034E:2F0B mov      di, ax
034E:2F0D les      ax, ptr es:[di]
034E:2F10 mov      dx, es
034E:2F12 mov      di, ax
034E:2F14 mov      es, dx
034E:2F16 pop      ax
034E:2F17 add      di, ax
034E:2F19 pop      ax
034E:2F1A add      di, ax
034E:2F1C mov      al, byte ptr es:[di + 0x9b]
034E:2F21 xor      ah, ah
034E:2F23 shl      ax, 1
034E:2F25 push     ax
034E:2F26 mov      al, byte ptr [0x1b75]
034E:2F29 xor      ah, ah
034E:2F2B push     ax
034E:2F2C mov      al, byte ptr [0x1b76]
034E:2F2F xor      ah, ah
034E:2F31 mov      dx, 0x26
034E:2F34 mul      dx
034E:2F36 push     ax
034E:2F37 mov      di, 0x25
034E:2F3A mov      ax, 0x34e
034E:2F3D push     ax
034E:2F3E push     di
034E:2F3F pop      ax
034E:2F40 pop      es
034E:2F41 cmp      word ptr es:[0], 0x3fcd
034E:2F48 jne      0x2f50
034E:2F4A inc      ax
034E:2F4B mov      di, ax
034E:2F4D les      ax, ptr es:[di]
034E:2F50 mov      dx, es
034E:2F52 mov      di, ax
034E:2F54 mov      es, dx
034E:2F56 pop      ax
034E:2F57 add      di, ax
034E:2F59 pop      ax
034E:2F5A add      di, ax
034E:2F5C mov      al, byte ptr es:[di + 0xe7]
034E:2F61 xor      ah, ah
034E:2F63 mov      dx, 0x54
034E:2F66 mul      dx
034E:2F68 push     ax
034E:2F69 mov      di, 0x25
034E:2F6C mov      ax, 0x34e
034E:2F6F push     ax
034E:2F70 push     di
034E:2F71 pop      ax
034E:2F72 pop      es
034E:2F73 cmp      word ptr es:[0], 0x3fcd
034E:2F7A jne      0x2f82
034E:2F7C inc      ax
034E:2F7D mov      di, ax
034E:2F7F les      ax, ptr es:[di]
034E:2F82 mov      dx, es
034E:2F84 mov      di, ax
034E:2F86 mov      es, dx
034E:2F88 pop      ax
034E:2F89 add      di, ax
034E:2F8B pop      ax
034E:2F8C add      di, ax
034E:2F8E mov      al, byte ptr es:[di + 0x103]
034E:2F93 mov      byte ptr [0x1b8e], al
034E:2F96 mov      al, byte ptr [0x1b78]
034E:2F99 xor      ah, ah
034E:2F9B push     ax
034E:2F9C mov      al, byte ptr [0x1b79]
034E:2F9F xor      ah, ah
034E:2FA1 mov      dx, 0x26
034E:2FA4 mul      dx
034E:2FA6 push     ax
034E:2FA7 mov      di, 0x25
034E:2FAA mov      ax, 0x34e
034E:2FAD push     ax
034E:2FAE push     di
034E:2FAF pop      ax
034E:2FB0 pop      es
034E:2FB1 cmp      word ptr es:[0], 0x3fcd
034E:2FB8 jne      0x2fc0
034E:2FBA inc      ax
034E:2FBB mov      di, ax
034E:2FBD les      ax, ptr es:[di]
034E:2FC0 mov      dx, es
034E:2FC2 mov      di, ax
034E:2FC4 mov      es, dx
034E:2FC6 pop      ax
034E:2FC7 add      di, ax
034E:2FC9 pop      ax
034E:2FCA add      di, ax
034E:2FCC mov      al, byte ptr es:[di + 0x9b]
034E:2FD1 xor      ah, ah
034E:2FD3 shl      ax, 1
034E:2FD5 push     ax
034E:2FD6 mov      al, byte ptr [0x1b75]
034E:2FD9 xor      ah, ah
034E:2FDB push     ax
034E:2FDC mov      al, byte ptr [0x1b76]
034E:2FDF xor      ah, ah
034E:2FE1 mov      dx, 0x26
034E:2FE4 mul      dx
034E:2FE6 push     ax
034E:2FE7 mov      di, 0x25
034E:2FEA mov      ax, 0x34e
034E:2FED push     ax
034E:2FEE push     di
034E:2FEF pop      ax
034E:2FF0 pop      es
034E:2FF1 cmp      word ptr es:[0], 0x3fcd
034E:2FF8 jne      0x3000
034E:2FFA inc      ax
034E:2FFB mov      di, ax
034E:2FFD les      ax, ptr es:[di]
034E:3000 mov      dx, es
034E:3002 mov      di, ax
034E:3004 mov      es, dx
034E:3006 pop      ax
034E:3007 add      di, ax
034E:3009 pop      ax
034E:300A add      di, ax
034E:300C mov      al, byte ptr es:[di + 0xe7]
034E:3011 xor      ah, ah
034E:3013 mov      dx, 0x54
034E:3016 mul      dx
034E:3018 push     ax
034E:3019 mov      di, 0x25
034E:301C mov      ax, 0x34e
034E:301F push     ax
034E:3020 push     di
034E:3021 pop      ax
034E:3022 pop      es
034E:3023 cmp      word ptr es:[0], 0x3fcd
034E:302A jne      0x3032
034E:302C inc      ax
034E:302D mov      di, ax
034E:302F les      ax, ptr es:[di]
034E:3032 mov      dx, es
034E:3034 mov      di, ax
034E:3036 mov      es, dx
034E:3038 pop      ax
034E:3039 add      di, ax
034E:303B pop      ax
034E:303C add      di, ax
034E:303E mov      al, byte ptr es:[di + 0x104]
034E:3043 mov      byte ptr [0x1b8f], al
034E:3046 jmp      0x31a9
034E:3049 mov      al, byte ptr [0x1b78]
034E:304C xor      ah, ah
034E:304E push     ax
034E:304F mov      al, byte ptr [0x1b79]
034E:3052 xor      ah, ah
034E:3054 mov      dx, 0x26
034E:3057 mul      dx
034E:3059 push     ax
034E:305A mov      di, 0x25
034E:305D mov      ax, 0x34e
034E:3060 push     ax
034E:3061 push     di
034E:3062 pop      ax
034E:3063 pop      es
034E:3064 cmp      word ptr es:[0], 0x3fcd
034E:306B jne      0x3073
034E:306D inc      ax
034E:306E mov      di, ax
034E:3070 les      ax, ptr es:[di]
034E:3073 mov      dx, es
034E:3075 mov      di, ax
034E:3077 mov      es, dx
034E:3079 pop      ax
034E:307A add      di, ax
034E:307C pop      ax
034E:307D add      di, ax
034E:307F mov      al, byte ptr es:[di + 0x9b]
034E:3084 xor      ah, ah
034E:3086 shl      ax, 1
034E:3088 push     ax
034E:3089 mov      al, byte ptr [0x1b75]
034E:308C xor      ah, ah
034E:308E push     ax
034E:308F mov      al, byte ptr [0x1b76]
034E:3092 xor      ah, ah
034E:3094 mov      dx, 0x26
034E:3097 mul      dx
034E:3099 push     ax
034E:309A mov      di, 0x25
034E:309D mov      ax, 0x34e
034E:30A0 push     ax
034E:30A1 push     di
034E:30A2 pop      ax
034E:30A3 pop      es
034E:30A4 cmp      word ptr es:[0], 0x3fcd
034E:30AB jne      0x30b3
034E:30AD inc      ax
034E:30AE mov      di, ax
034E:30B0 les      ax, ptr es:[di]
034E:30B3 mov      dx, es
034E:30B5 mov      di, ax
034E:30B7 mov      es, dx
034E:30B9 pop      ax
034E:30BA add      di, ax
034E:30BC pop      ax
034E:30BD add      di, ax
034E:30BF mov      al, byte ptr es:[di + 0xe7]
034E:30C4 xor      ah, ah
034E:30C6 mov      dx, 0x54
034E:30C9 mul      dx
034E:30CB push     ax
034E:30CC mov      di, 0x25
034E:30CF mov      ax, 0x34e
034E:30D2 push     ax
034E:30D3 push     di
034E:30D4 pop      ax
034E:30D5 pop      es
034E:30D6 cmp      word ptr es:[0], 0x3fcd
034E:30DD jne      0x30e5
034E:30DF inc      ax
034E:30E0 mov      di, ax
034E:30E2 les      ax, ptr es:[di]
034E:30E5 mov      dx, es
034E:30E7 mov      di, ax
034E:30E9 mov      es, dx
034E:30EB pop      ax
034E:30EC add      di, ax
034E:30EE pop      ax
034E:30EF add      di, ax
034E:30F1 mov      al, byte ptr es:[di + 0xd1f]
034E:30F6 mov      byte ptr [0x1b8e], al
034E:30F9 mov      al, byte ptr [0x1b78]
034E:30FC xor      ah, ah
034E:30FE push     ax
034E:30FF mov      al, byte ptr [0x1b79]
034E:3102 xor      ah, ah
034E:3104 mov      dx, 0x26
034E:3107 mul      dx
034E:3109 push     ax
034E:310A mov      di, 0x25
034E:310D mov      ax, 0x34e
034E:3110 push     ax
034E:3111 push     di
034E:3112 pop      ax
034E:3113 pop      es
034E:3114 cmp      word ptr es:[0], 0x3fcd
034E:311B jne      0x3123
034E:311D inc      ax
034E:311E mov      di, ax
034E:3120 les      ax, ptr es:[di]
034E:3123 mov      dx, es
034E:3125 mov      di, ax
034E:3127 mov      es, dx
034E:3129 pop      ax
034E:312A add      di, ax
034E:312C pop      ax
034E:312D add      di, ax
034E:312F mov      al, byte ptr es:[di + 0x9b]
034E:3134 xor      ah, ah
034E:3136 shl      ax, 1
034E:3138 push     ax
034E:3139 mov      al, byte ptr [0x1b75]
034E:313C xor      ah, ah
034E:313E push     ax
034E:313F mov      al, byte ptr [0x1b76]
034E:3142 xor      ah, ah
034E:3144 mov      dx, 0x26
034E:3147 mul      dx
034E:3149 push     ax
034E:314A mov      di, 0x25
034E:314D mov      ax, 0x34e
034E:3150 push     ax
034E:3151 push     di
034E:3152 pop      ax
034E:3153 pop      es
034E:3154 cmp      word ptr es:[0], 0x3fcd
034E:315B jne      0x3163
034E:315D inc      ax
034E:315E mov      di, ax
034E:3160 les      ax, ptr es:[di]
034E:3163 mov      dx, es
034E:3165 mov      di, ax
034E:3167 mov      es, dx
034E:3169 pop      ax
034E:316A add      di, ax
034E:316C pop      ax
034E:316D add      di, ax
034E:316F mov      al, byte ptr es:[di + 0xe7]
034E:3174 xor      ah, ah
034E:3176 mov      dx, 0x54
034E:3179 mul      dx
034E:317B push     ax
034E:317C mov      di, 0x25
034E:317F mov      ax, 0x34e
034E:3182 push     ax
034E:3183 push     di
034E:3184 pop      ax
034E:3185 pop      es
034E:3186 cmp      word ptr es:[0], 0x3fcd
034E:318D jne      0x3195
034E:318F inc      ax
034E:3190 mov      di, ax
034E:3192 les      ax, ptr es:[di]
034E:3195 mov      dx, es
034E:3197 mov      di, ax
034E:3199 mov      es, dx
034E:319B pop      ax
034E:319C add      di, ax
034E:319E pop      ax
034E:319F add      di, ax
034E:31A1 mov      al, byte ptr es:[di + 0xd20]
034E:31A6 mov      byte ptr [0x1b8f], al
034E:31A9 cmp      byte ptr [0x1b8f], 1
034E:31AE ja       0x31b3
034E:31B0 jmp      0x33a9
034E:31B3 mov      al, byte ptr [0x1b8f]
034E:31B6 xor      ah, ah
034E:31B8 mov      di, ax
034E:31BA mov      al, byte ptr [di + 0x1b73]
034E:31BE xor      ah, ah
034E:31C0 shl      ax, 1
034E:31C2 push     ax
034E:31C3 mov      di, 0x25
034E:31C6 mov      ax, 0x34e
034E:31C9 push     ax
034E:31CA push     di
034E:31CB pop      ax
034E:31CC pop      es
034E:31CD cmp      word ptr es:[0], 0x3fcd
034E:31D4 jne      0x31dc
034E:31D6 inc      ax
034E:31D7 mov      di, ax
034E:31D9 les      ax, ptr es:[di]
034E:31DC mov      dx, es
034E:31DE mov      di, ax
034E:31E0 mov      es, dx
034E:31E2 pop      ax
034E:31E3 add      di, ax
034E:31E5 mov      ax, word ptr es:[di + 0x21]
034E:31E9 xor      dx, dx
034E:31EB mov      cx, 0x140
034E:31EE div      cx
034E:31F0 xchg     dx, ax
034E:31F1 mov      word ptr [0xcacc], ax
034E:31F4 mov      al, byte ptr [0x1b8f]
034E:31F7 xor      ah, ah
034E:31F9 mov      di, ax
034E:31FB mov      al, byte ptr [di + 0x1b73]
034E:31FF xor      ah, ah
034E:3201 shl      ax, 1
034E:3203 push     ax
034E:3204 mov      di, 0x25
034E:3207 mov      ax, 0x34e
034E:320A push     ax
034E:320B push     di
034E:320C pop      ax
034E:320D pop      es
034E:320E cmp      word ptr es:[0], 0x3fcd
034E:3215 jne      0x321d
034E:3217 inc      ax
034E:3218 mov      di, ax
034E:321A les      ax, ptr es:[di]
034E:321D mov      dx, es
034E:321F mov      di, ax
034E:3221 mov      es, dx
034E:3223 pop      ax
034E:3224 add      di, ax
034E:3226 mov      ax, word ptr es:[di + 0x21]
034E:322A xor      dx, dx
034E:322C mov      cx, 0x140
034E:322F div      cx
034E:3231 mov      word ptr [0xcace], ax
034E:3234 cmp      byte ptr [0xcadc], 0
034E:3239 jne      0x323e
034E:323B jmp      0x32cb
034E:323E mov      al, byte ptr [0xc2bc]
034E:3241 xor      ah, ah
034E:3243 dec      ax
034E:3244 mov      byte ptr [0xc2bd], al
034E:3247 mov      al, byte ptr [0xc2bd]
034E:324A xor      ah, ah
034E:324C mov      dx, 0x14
034E:324F mul      dx
034E:3251 mov      di, ax
034E:3253 mov      ax, word ptr [di - 0x4526]
034E:3257 mov      word ptr [0xcac8], ax
034E:325A mov      al, byte ptr [0xc2bd]
034E:325D xor      ah, ah
034E:325F mov      dx, 0x14
034E:3262 mul      dx
034E:3264 mov      di, ax
034E:3266 mov      ax, word ptr [di - 0x4524]
034E:326A mov      word ptr [0xcaca], ax
034E:326D mov      al, byte ptr [0xc2bd]
034E:3270 xor      ah, ah
034E:3272 mov      dx, 0x14
034E:3275 mul      dx
034E:3277 mov      di, ax
034E:3279 mov      al, byte ptr [di - 0x4521]
034E:327D mov      byte ptr [0xc2be], al
034E:3280 mov      al, byte ptr [0xc2bd]
034E:3283 xor      ah, ah
034E:3285 mov      dx, 0x14
034E:3288 mul      dx
034E:328A mov      di, ax
034E:328C mov      al, byte ptr [di - 0x4522]
034E:3290 mov      byte ptr [0xc2bf], al
034E:3293 mov      al, byte ptr [0xc2bf]
034E:3296 xor      ah, ah
034E:3298 cdq      
034E:3299 mov      cx, 2
034E:329C idiv     cx
034E:329E xchg     dx, ax
034E:329F or       ax, ax
034E:32A1 jne      0x32b7
034E:32A3 cmp      byte ptr [0xc2be], 8
034E:32A8 jne      0x32b1
034E:32AA mov      byte ptr [0xc2be], 1
034E:32AF jmp      0x32b5
034E:32B1 inc      byte ptr [0xc2be]
034E:32B5 jmp      0x32c9
034E:32B7 cmp      byte ptr [0xc2be], 6
034E:32BC jne      0x32c5
034E:32BE mov      byte ptr [0xc2be], 1
034E:32C3 jmp      0x32c9
034E:32C5 inc      byte ptr [0xc2be]
034E:32C9 jmp      0x330d
034E:32CB dec      byte ptr [0xc2bd]
034E:32CF mov      al, byte ptr [0xc2bd]
034E:32D2 xor      ah, ah
034E:32D4 mov      dx, 0x14
034E:32D7 mul      dx
034E:32D9 mov      di, ax
034E:32DB mov      ax, word ptr [di - 0x4526]
034E:32DF mov      word ptr [0xcac8], ax
034E:32E2 mov      al, byte ptr [0xc2bd]
034E:32E5 xor      ah, ah
034E:32E7 mov      dx, 0x14
034E:32EA mul      dx
034E:32EC mov      di, ax
034E:32EE mov      ax, word ptr [di - 0x4524]
034E:32F2 mov      word ptr [0xcaca], ax
034E:32F5 mov      al, byte ptr [0xc2bd]
034E:32F8 xor      ah, ah
034E:32FA mov      dx, 0x14
034E:32FD mul      dx
034E:32FF mov      di, ax
034E:3301 mov      al, byte ptr [di - 0x4522]
034E:3305 mov      byte ptr [0xc2bf], al
034E:3308 mov      byte ptr [0xc2be], 1
034E:330D mov      byte ptr [0x1b8a], 1
034E:3312 mov      ax, word ptr [0xcac8]
034E:3315 cmp      ax, word ptr [0xcacc]
034E:3319 jne      0x3327
034E:331B mov      ax, word ptr [0xcaca]
034E:331E cmp      ax, word ptr [0xcace]
034E:3322 jne      0x3327
034E:3324 jmp      0x33a6
034E:3327 push     word ptr [0xcac8]
034E:332B push     word ptr [0xcaca]
034E:332F push     word ptr [0xcacc]
034E:3333 push     word ptr [0xcace]
034E:3337 push     cs
034E:3338 call     0x20b2
034E:333B mov      byte ptr [0xc2be], 0
034E:3340 mov      al, byte ptr [0xc2bd]
034E:3343 xor      ah, ah
034E:3345 mov      dx, 0x14
034E:3348 mul      dx
034E:334A mov      di, ax
034E:334C mov      byte ptr [di - 0x4521], 0
034E:3351 mov      al, byte ptr [0x1b8f]
034E:3354 xor      ah, ah
034E:3356 mov      di, ax
034E:3358 mov      al, byte ptr [di + 0x1b73]
034E:335C xor      ah, ah
034E:335E push     ax
034E:335F mov      di, 0x25
034E:3362 mov      ax, 0x34e
034E:3365 push     ax
034E:3366 push     di
034E:3367 pop      ax
034E:3368 pop      es
034E:3369 cmp      word ptr es:[0], 0x3fcd
034E:3370 jne      0x3378
034E:3372 inc      ax
034E:3373 mov      di, ax
034E:3375 les      ax, ptr es:[di]
034E:3378 mov      dx, es
034E:337A mov      di, ax
034E:337C mov      es, dx
034E:337E pop      ax
034E:337F add      di, ax
034E:3381 mov      al, byte ptr es:[di + 0x2e]
034E:3385 mov      byte ptr [0xc2bf], al
034E:3388 mov      cl, byte ptr [0xc2bf]
034E:338C mov      al, byte ptr [0xc2bd]
034E:338F xor      ah, ah
034E:3391 mov      dx, 0x14
034E:3394 mul      dx
034E:3396 mov      di, ax
034E:3398 mov      byte ptr [di - 0x4522], cl
034E:339C mov      byte ptr [0xc2bc], 1
034E:33A1 mov      byte ptr [0xcadc], 1
034E:33A6 jmp      0x353c
034E:33A9 cmp      byte ptr [0xcadc], 0
034E:33AE jne      0x33b3
034E:33B0 jmp      0x34a4
034E:33B3 mov      al, byte ptr [0xc2bc]
034E:33B6 xor      ah, ah
034E:33B8 inc      ax
034E:33B9 mov      byte ptr [0xc2bd], al
034E:33BC mov      al, byte ptr [0xc2bc]
034E:33BF xor      ah, ah
034E:33C1 mov      dx, 0x14
034E:33C4 mul      dx
034E:33C6 mov      di, ax
034E:33C8 mov      byte ptr [di - 0x4521], 0
034E:33CD mov      al, byte ptr [0xc2bc]
034E:33D0 xor      ah, ah
034E:33D2 mov      dx, 0x14
034E:33D5 mul      dx
034E:33D7 mov      di, ax
034E:33D9 mov      al, byte ptr [di - 0x4520]
034E:33DD mov      byte ptr [0xc2c4], al
034E:33E0 mov      al, byte ptr [0xc2bc]
034E:33E3 xor      ah, ah
034E:33E5 mov      dx, 0x14
034E:33E8 mul      dx
034E:33EA mov      di, ax
034E:33EC mov      al, byte ptr [di - 0x4515]
034E:33F0 mov      byte ptr [0xc2d6], al
034E:33F3 mov      al, byte ptr [0xc2bc]
034E:33F6 xor      ah, ah
034E:33F8 mov      dx, 0x14
034E:33FB mul      dx
034E:33FD mov      di, ax
034E:33FF mov      ax, word ptr [di - 0x451f]
034E:3403 mov      word ptr [0xc2ca], ax
034E:3406 mov      al, byte ptr [0xc2bc]
034E:3409 xor      ah, ah
034E:340B mov      dx, 0x14
034E:340E mul      dx
034E:3410 mov      di, ax
034E:3412 mov      ax, word ptr [di - 0x451d]
034E:3416 mov      word ptr [0xc2cc], ax
034E:3419 mov      al, byte ptr [0xc2bc]
034E:341C xor      ah, ah
034E:341E mov      dx, 0x14
034E:3421 mul      dx
034E:3423 mov      di, ax
034E:3425 mov      al, byte ptr [di - 0x451b]
034E:3429 mov      byte ptr [0xc2ce], al
034E:342C mov      al, byte ptr [0xc2bc]
034E:342F xor      ah, ah
034E:3431 mov      dx, 0x14
034E:3434 mul      dx
034E:3436 mov      di, ax
034E:3438 mov      ax, word ptr [di - 0x451a]
034E:343C mov      word ptr [0xc2d0], ax
034E:343F mov      al, byte ptr [0xc2bc]
034E:3442 xor      ah, ah
034E:3444 mov      dx, 0x14
034E:3447 mul      dx
034E:3449 mov      di, ax
034E:344B mov      al, byte ptr [di - 0x4518]
034E:344F mov      byte ptr [0xc2d2], al
034E:3452 mov      al, byte ptr [0xc2bc]
034E:3455 xor      ah, ah
034E:3457 mov      dx, 0x14
034E:345A mul      dx
034E:345C mov      di, ax
034E:345E mov      ax, word ptr [di - 0x4517]
034E:3462 mov      word ptr [0xc2d4], ax
034E:3465 mov      al, byte ptr [0xc2bc]
034E:3468 xor      ah, ah
034E:346A mov      dx, 0x14
034E:346D mul      dx
034E:346F mov      di, ax
034E:3471 mov      ax, word ptr [di - 0x4524]
034E:3475 mov      word ptr [0xc2c8], ax
034E:3478 mov      al, byte ptr [0xc2bc]
034E:347B xor      ah, ah
034E:347D mov      dx, 0x14
034E:3480 mul      dx
034E:3482 mov      di, ax
034E:3484 mov      al, byte ptr [di - 0x4522]
034E:3488 push     ax
034E:3489 mov      al, byte ptr [0xc2bc]
034E:348C xor      ah, ah
034E:348E mov      dx, 0x14
034E:3491 mul      dx
034E:3493 mov      di, ax
034E:3495 mov      al, byte ptr [di - 0x4521]
034E:3499 push     ax
034E:349A lcall    0xf1b, 0x6438
034E:349F mov      byte ptr [0xcadc], 0
034E:34A4 mov      byte ptr [0x1b8a], 1
034E:34A9 lcall    0x51a, 0x2450
034E:34AE mov      al, byte ptr [0x1b8e]
034E:34B1 xor      ah, ah
034E:34B3 mov      di, ax
034E:34B5 shl      di, 1
034E:34B7 shl      di, 1
034E:34B9 lcall    [di + 0x42a6]
034E:34BD cmp      byte ptr [0x1b8f], 1
034E:34C2 jne      0x34cf
034E:34C4 push     cs
034E:34C5 call     0xfab
034E:34C8 mov      al, 0xff
034E:34CA push     ax
034E:34CB push     cs
034E:34CC call     0x10e9
034E:34CF cmp      byte ptr [0xcadd], 0
034E:34D4 jne      0x34db
034E:34D6 lcall    0x51a, 0x2415
034E:34DB mov      al, byte ptr [0x1b87]
034E:34DE cmp      al, byte ptr [0x1b8a]
034E:34E2 je       0x350e
034E:34E4 mov      al, byte ptr [0x1b8a]
034E:34E7 mov      byte ptr [0x1b87], al
034E:34EA mov      byte ptr [0x1b88], 2
034E:34EF jmp      0x34f5
034E:34F1 inc      byte ptr [0x1b88]
034E:34F5 mov      al, byte ptr [0x1b88]
034E:34F8 push     ax
034E:34F9 lcall    0xef4, 0x12c
034E:34FE cmp      byte ptr [0x1b88], 8
034E:3503 jne      0x34f1
034E:3505 mov      al, byte ptr [0x1b87]
034E:3508 push     ax
034E:3509 lcall    0xef4, 0
034E:350E mov      al, byte ptr [0x1b87]
034E:3511 mov      byte ptr [0x1b74], al
034E:3514 mov      byte ptr [0x1b77], 0
034E:3519 mov      byte ptr [0x1b78], 0
034E:351E mov      byte ptr [0x1b79], 0
034E:3523 cmp      byte ptr [0xcadd], 0
034E:3528 jne      0x353c
034E:352A mov      al, 0
034E:352C push     ax
034E:352D lcall    0x51a, 0x196e
034E:3532 mov      byte ptr [0x1b82], 0
034E:3537 mov      byte ptr [0x1b81], 0
034E:353C pop      bp
034E:353D retf     

; compiler prologue 034E:353F
034E:353F push     bp
034E:3540 mov      bp, sp
034E:3542 mov      ax, 0x100
034E:3545 lcall    0x1761, 0x530
034E:354A sub      sp, 0x100
034E:354E mov      byte ptr [0xcad0], 1
034E:3553 cmp      byte ptr [0xccf4], 0
034E:3558 jne      0x355f
034E:355A mov      byte ptr [0xcae2], 0
034E:355F lcall    0x358, 0x20
034E:3564 lcall    0x354, 0x20
034E:3569 cmp      word ptr [0x1b84], 0xbf
034E:356F jne      0x3578
034E:3571 push     cs
034E:3572 call     0x839
034E:3575 jmp      0x4461
034E:3578 push     cs
034E:3579 call     0xfab
034E:357C mov      al, 0xff
034E:357E push     ax
034E:357F push     cs
034E:3580 call     0x10e9
034E:3583 les      di, ptr [0xbac0]
034E:3587 push     es
034E:3588 push     di
034E:3589 mov      ax, 0xa000
034E:358C push     ax
034E:358D xor      di, di
034E:358F pop      es
034E:3590 push     es
034E:3591 push     di
034E:3592 mov      ax, 0xb400
034E:3595 push     ax
034E:3596 lcall    0x1761, 0x1569
034E:359B cmp      byte ptr [0xccf4], 0
034E:35A0 jne      0x35a5
034E:35A2 jmp      0x3670
034E:35A5 cmp      byte ptr [0xcadc], 0
034E:35AA je       0x35d5
034E:35AC mov      al, byte ptr [0xc2bc]
034E:35AF xor      ah, ah
034E:35B1 mov      dx, 0x14
034E:35B4 mul      dx
034E:35B6 mov      di, ax
034E:35B8 mov      al, byte ptr [di - 0x4522]
034E:35BC push     ax
034E:35BD mov      al, byte ptr [0xc2bc]
034E:35C0 xor      ah, ah
034E:35C2 mov      dx, 0x14
034E:35C5 mul      dx
034E:35C7 mov      di, ax
034E:35C9 mov      al, byte ptr [di - 0x4521]
034E:35CD push     ax
034E:35CE lcall    0xf1b, 0x6438
034E:35D3 jmp      0x360b
034E:35D5 mov      al, byte ptr [0xc2bd]
034E:35D8 xor      ah, ah
034E:35DA dec      ax
034E:35DB mov      byte ptr [0xc2bc], al
034E:35DE mov      al, byte ptr [0xc2bc]
034E:35E1 xor      ah, ah
034E:35E3 mov      dx, 0x14
034E:35E6 mul      dx
034E:35E8 mov      di, ax
034E:35EA mov      al, byte ptr [di - 0x4522]
034E:35EE push     ax
034E:35EF mov      al, byte ptr [0xc2bc]
034E:35F2 xor      ah, ah
034E:35F4 mov      dx, 0x14
034E:35F7 mul      dx
034E:35F9 mov      di, ax
034E:35FB mov      al, byte ptr [di - 0x4521]
034E:35FF push     ax
034E:3600 lcall    0xf1b, 0x6438
034E:3605 mov      al, byte ptr [0xc2bd]
034E:3608 mov      byte ptr [0xc2bc], al
034E:360B cmp      byte ptr [0xcae2], 0
034E:3610 jne      0x366e
034E:3612 mov      ax, 0xa000
034E:3615 push     ax
034E:3616 mov      di, 0xb400
034E:3619 pop      es
034E:361A push     es
034E:361B push     di
034E:361C mov      ax, 0x4600
034E:361F push     ax
034E:3620 mov      al, 0
034E:3622 push     ax
034E:3623 lcall    0x1761, 0x158d
034E:3628 mov      al, byte ptr [0x1902]
034E:362B push     ax
034E:362C lcall    0x4f5, 0x20
034E:3631 mov      al, byte ptr [0x972]
034E:3634 push     ax
034E:3635 mov      al, 0
034E:3637 push     ax
034E:3638 lcall    0xef0, 0x20
034E:363D push     cs
034E:363E call     0xfab
034E:3641 mov      al, 0xff
034E:3643 push     ax
034E:3644 push     cs
034E:3645 call     0x10e9
034E:3648 mov      al, byte ptr [0x1b86]
034E:364B push     ax
034E:364C lcall    0xef4, 0
034E:3651 cmp      byte ptr [0x1b82], 0
034E:3656 je       0x3660
034E:3658 mov      al, 1
034E:365A push     ax
034E:365B lcall    0x51a, 0x196e
034E:3660 mov      byte ptr [0xccf4], 0
034E:3665 mov      ax, 0x300
034E:3668 push     ax
034E:3669 lcall    0x1627, 0x82
034E:366E jmp      0x36c2
034E:3670 mov      byte ptr [0x1b87], 1
034E:3675 mov      byte ptr [0x1b89], 1
034E:367A mov      al, byte ptr [0x1b87]
034E:367D push     ax
034E:367E lcall    0xef4, 0
034E:3683 mov      ax, 0x300
034E:3686 push     ax
034E:3687 lcall    0x1627, 0x82
034E:368C push     cs
034E:368D call     0xf14
034E:3690 cmp      byte ptr [0x853], 0
034E:3695 jne      0x369e
034E:3697 push     cs
034E:3698 call     0xe70
034E:369B jmp      0x441a
034E:369E mov      byte ptr [0xe324], 1
034E:36A3 lcall    0x51a, 0x2415
034E:36A8 mov      byte ptr [0xcadc], 0
034E:36AD mov      byte ptr [0x1b81], 0
034E:36B2 mov      byte ptr [0x1b82], 0
034E:36B7 mov      al, byte ptr [0xe334]
034E:36BA mov      byte ptr [0xe335], al
034E:36BD mov      byte ptr [0xe336], 0
034E:36C2 cmp      word ptr [0x1b84], 0xbe
034E:36C8 je       0x36cd
034E:36CA jmp      0x441a
034E:36CD cmp      byte ptr [0xe2fb], 0
034E:36D2 je       0x36de
034E:36D4 lcall    0x51a, 0x12e4
034E:36D9 mov      byte ptr [0xe2fb], 0
034E:36DE cmp      byte ptr [0xe2fc], 0
034E:36E3 je       0x370b
034E:36E5 cmp      byte ptr [0x485b], 0
034E:36EA jne      0x370b
034E:36EC lcall    0x4f5, 0x2a
034E:36F1 push     cs
034E:36F2 call     0xfab
034E:36F5 mov      al, 0xff
034E:36F7 push     ax
034E:36F8 push     cs
034E:36F9 call     0x10e9
034E:36FC mov      byte ptr [0xe2fc], 0
034E:3701 cmp      byte ptr [0xccf4], 0
034E:3706 je       0x370b
034E:3708 jmp      0x441a
034E:370B cmp      byte ptr [0xcadd], 0
034E:3710 je       0x3739
034E:3712 lcall    0x1642, 0x4b0
034E:3717 or       al, al
034E:3719 je       0x3739
034E:371B mov      ax, word ptr [0x448e]
034E:371E mov      word ptr [0x4490], ax
034E:3721 cmp      byte ptr [0xcce0], 2
034E:3726 jae      0x3739
034E:3728 cmp      byte ptr [0x4496], 2
034E:372D jbe      0x3739
034E:372F lcall    0xbb1, 0x316
034E:3734 mov      byte ptr [0x4496], 0xff
034E:3739 cmp      byte ptr [0xe323], 0
034E:373E je       0x3743
034E:3740 jmp      0x3908
034E:3743 cmp      byte ptr [0xe30a], 0
034E:3748 je       0x374d
034E:374A jmp      0x3908
034E:374D cmp      byte ptr [0xe321], 0
034E:3752 je       0x3757
034E:3754 jmp      0x3908
034E:3757 cmp      byte ptr [0xcadd], 0
034E:375C je       0x3761
034E:375E jmp      0x3908
034E:3761 cmp      byte ptr [0x485b], 0
034E:3766 je       0x376b
034E:3768 jmp      0x3908
034E:376B cmp      byte ptr [0xe34b], 0
034E:3770 je       0x3785
034E:3772 mov      word ptr [0xe302], 1
034E:3778 mov      word ptr [0xe304], 0
034E:377E mov      byte ptr [0xe34b], 0
034E:3783 jmp      0x37a5
034E:3785 cmp      byte ptr [0xe2fd], 0
034E:378A jne      0x3794
034E:378C xor      ax, ax
034E:378E mov      word ptr [0xe302], ax
034E:3791 mov      word ptr [0xe304], ax
034E:3794 cmp      byte ptr [0xe2fd], 0
034E:3799 je       0x37a5
034E:379B add      word ptr [0xe302], 1
034E:37A0 adc      word ptr [0xe304], 0
034E:37A5 cmp      word ptr [0xe304], 0
034E:37AA jne      0x37b3
034E:37AC cmp      word ptr [0xe302], 1
034E:37B1 je       0x37bd
034E:37B3 cmp      byte ptr [0xe320], 0
034E:37B8 jne      0x37bd
034E:37BA jmp      0x3908
034E:37BD cmp      byte ptr [0xe320], 0
034E:37C2 je       0x37c9
034E:37C4 mov      byte ptr [0xe320], 0
034E:37C9 cmp      byte ptr [0xe30c], 0
034E:37CE je       0x37d3
034E:37D0 jmp      0x3908
034E:37D3 mov      al, byte ptr [0xe31a]
034E:37D6 cmp      al, 0x9c
034E:37D8 jae      0x37dd
034E:37DA jmp      0x387a
034E:37DD cmp      al, 0xa7
034E:37DF jbe      0x37e4
034E:37E1 jmp      0x387a
034E:37E4 mov      di, word ptr [0xe318]
034E:37E8 cmp      byte ptr [di + 0x3e4], 0
034E:37ED ja       0x37f2
034E:37EF jmp      0x387a
034E:37F2 mov      di, word ptr [0xe318]
034E:37F6 mov      al, byte ptr [di + 0x3e4]
034E:37FA mov      byte ptr [0x1b88], al
034E:37FD mov      al, byte ptr [0x1b88]
034E:3800 mov      byte ptr [0x1b8a], al
034E:3803 mov      al, byte ptr [0x1b88]
034E:3806 cmp      al, byte ptr [0x1b87]
034E:380A je       0x3835
034E:380C mov      al, byte ptr [0x1b88]
034E:380F mov      byte ptr [0x1b87], al
034E:3812 lcall    0x51a, 0x24bf
034E:3817 mov      byte ptr [0x1b88], al
034E:381A mov      al, byte ptr [0x1b88]
034E:381D cmp      al, byte ptr [0x1b87]
034E:3821 je       0x382c
034E:3823 mov      al, byte ptr [0x1b88]
034E:3826 push     ax
034E:3827 lcall    0xef4, 0x12c
034E:382C mov      al, byte ptr [0x1b87]
034E:382F push     ax
034E:3830 lcall    0xef4, 0
034E:3835 mov      al, 0xfd
034E:3837 push     ax
034E:3838 mov      al, byte ptr [0x1902]
034E:383B xor      ah, ah
034E:383D mov      dx, 0xc
034E:3840 mul      dx
034E:3842 mov      cx, ax
034E:3844 mov      al, byte ptr [0x1b87]
034E:3847 xor      ah, ah
034E:3849 mov      dx, 0x18
034E:384C mul      dx
034E:384E mov      di, ax
034E:3850 add      di, cx
034E:3852 add      di, 0xb500
034E:3856 push     ds
034E:3857 push     di
034E:3858 lcall    0x51a, 0x1102
034E:385D mov      byte ptr [0x1b82], 0
034E:3862 mov      al, byte ptr [0x1b87]
034E:3865 mov      byte ptr [0x1b74], al
034E:3868 mov      byte ptr [0x1b77], 0
034E:386D mov      byte ptr [0x1b78], 0
034E:3872 mov      byte ptr [0x1b79], 0
034E:3877 jmp      0x3908
034E:387A mov      al, byte ptr [0xe31a]
034E:387D cmp      al, 0xac
034E:387F jb       0x38b9
034E:3881 cmp      al, 0xb7
034E:3883 ja       0x38b9
034E:3885 cmp      word ptr [0xe318], 0xf
034E:388A jl       0x3894
034E:388C cmp      word ptr [0xe318], 0x130
034E:3892 jle      0x38b9
034E:3894 cmp      byte ptr [0x972], 1
034E:3899 jbe      0x38b7
034E:389B sub      byte ptr [0x972], 7
034E:38A0 mov      al, byte ptr [0x972]
034E:38A3 push     ax
034E:38A4 mov      al, 2
034E:38A6 push     ax
034E:38A7 lcall    0xef0, 0x20
034E:38AC push     cs
034E:38AD call     0xfab
034E:38B0 mov      al, 0xff
034E:38B2 push     ax
034E:38B3 push     cs
034E:38B4 call     0x10e9
034E:38B7 jmp      0x3908
034E:38B9 mov      al, byte ptr [0xe31a]
034E:38BC cmp      al, 0xba
034E:38BE jb       0x3904
034E:38C0 cmp      al, 0xc5
034E:38C2 ja       0x3904
034E:38C4 cmp      word ptr [0xe318], 0xf
034E:38C9 jl       0x38d3
034E:38CB cmp      word ptr [0xe318], 0x130
034E:38D1 jle      0x3904
034E:38D3 mov      al, byte ptr [0x972]
034E:38D6 xor      ah, ah
034E:38D8 add      ax, 6
034E:38DB mov      dx, ax
034E:38DD mov      al, byte ptr [0x973]
034E:38E0 xor      ah, ah
034E:38E2 cmp      ax, dx
034E:38E4 jle      0x3902
034E:38E6 add      byte ptr [0x972], 7
034E:38EB mov      al, byte ptr [0x972]
034E:38EE push     ax
034E:38EF mov      al, 1
034E:38F1 push     ax
034E:38F2 lcall    0xef0, 0x20
034E:38F7 push     cs
034E:38F8 call     0xfab
034E:38FB mov      al, 0xff
034E:38FD push     ax
034E:38FE push     cs
034E:38FF call     0x10e9
034E:3902 jmp      0x3908
034E:3904 push     cs
034E:3905 call     0x230a
034E:3908 mov      di, 0x25
034E:390B mov      ax, 0x34e
034E:390E push     ax
034E:390F push     di
034E:3910 pop      ax
034E:3911 pop      es
034E:3912 cmp      word ptr es:[0], 0x3fcd
034E:3919 jne      0x3921
034E:391B inc      ax
034E:391C mov      di, ax
034E:391E les      ax, ptr es:[di]
034E:3921 mov      dx, es
034E:3923 mov      di, ax
034E:3925 mov      es, dx
034E:3927 add      di, 0x35
034E:392B push     es
034E:392C push     di
034E:392D lcall    0x51a, 0x1b41
034E:3932 mov      al, byte ptr [0xe336]
034E:3935 xor      ah, ah
034E:3937 add      ax, 0x20
034E:393A cdq      
034E:393B mov      cx, 0x20
034E:393E idiv     cx
034E:3940 xchg     dx, ax
034E:3941 or       ax, ax
034E:3943 je       0x3948
034E:3945 jmp      0x3f3b
034E:3948 cmp      byte ptr [0xe323], 0
034E:394D je       0x3952
034E:394F jmp      0x3f3b
034E:3952 cmp      byte ptr [0xe30c], 0
034E:3957 je       0x395c
034E:3959 jmp      0x3f3b
034E:395C cmp      byte ptr [0x485b], 0
034E:3961 je       0x3966
034E:3963 jmp      0x3f3b
034E:3966 cmp      word ptr [0xe31a], 0x90
034E:396C jl       0x3971
034E:396E jmp      0x3c1e
034E:3971 mov      ax, 0x140
034E:3974 mul      word ptr [0xe31a]
034E:3978 add      ax, word ptr [0xe318]
034E:397C les      di, ptr [0xbac4]
034E:3980 add      di, ax
034E:3982 mov      al, byte ptr es:[di]
034E:3985 xor      ah, ah
034E:3987 mov      di, ax
034E:3989 mov      si, di
034E:398B shl      di, 1
034E:398D shl      di, 1
034E:398F add      di, si
034E:3991 mov      al, byte ptr [di - 0x3a37]
034E:3995 mov      byte ptr [0x1b8b], al
034E:3998 mov      al, byte ptr [0x1b8b]
034E:399B xor      ah, ah
034E:399D push     ax
034E:399E mov      di, 0x25
034E:39A1 mov      ax, 0x34e
034E:39A4 push     ax
034E:39A5 push     di
034E:39A6 pop      ax
034E:39A7 pop      es
034E:39A8 cmp      word ptr es:[0], 0x3fcd
034E:39AF jne      0x39b7
034E:39B1 inc      ax
034E:39B2 mov      di, ax
034E:39B4 les      ax, ptr es:[di]
034E:39B7 mov      dx, es
034E:39B9 mov      di, ax
034E:39BB mov      es, dx
034E:39BD pop      ax
034E:39BE add      di, ax
034E:39C0 mov      al, byte ptr es:[di + 0x1c]
034E:39C4 mov      byte ptr [0x1b89], al
034E:39C7 cmp      byte ptr [0x1b77], 0
034E:39CC je       0x39d1
034E:39CE jmp      0x3a5c
034E:39D1 mov      al, byte ptr [0x1b87]
034E:39D4 xor      ah, ah
034E:39D6 shl      ax, 1
034E:39D8 push     ax
034E:39D9 mov      al, byte ptr [0x1b8b]
034E:39DC xor      ah, ah
034E:39DE mov      dx, 0x14
034E:39E1 mul      dx
034E:39E3 push     ax
034E:39E4 mov      di, 0x25
034E:39E7 mov      ax, 0x34e
034E:39EA push     ax
034E:39EB push     di
034E:39EC pop      ax
034E:39ED pop      es
034E:39EE cmp      word ptr es:[0], 0x3fcd
034E:39F5 jne      0x39fd
034E:39F7 inc      ax
034E:39F8 mov      di, ax
034E:39FA les      ax, ptr es:[di]
034E:39FD mov      dx, es
034E:39FF mov      di, ax
034E:3A01 mov      es, dx
034E:3A03 pop      ax
034E:3A04 add      di, ax
034E:3A06 pop      ax
034E:3A07 add      di, ax
034E:3A09 cmp      byte ptr es:[di + 0x33], 0
034E:3A0E je       0x3a18
034E:3A10 mov      al, byte ptr [0x1b8b]
034E:3A13 mov      byte ptr [0x1b8c], al
034E:3A16 jmp      0x3a1d
034E:3A18 mov      byte ptr [0x1b8c], 0
034E:3A1D cmp      byte ptr [0x1b82], 0
034E:3A22 jne      0x3a59
034E:3A24 mov      al, byte ptr [0x1b87]
034E:3A27 mov      byte ptr [0x1b74], al
034E:3A2A mov      al, byte ptr [0x1b8c]
034E:3A2D mov      byte ptr [0x1b75], al
034E:3A30 mov      byte ptr [0x1b76], 2
034E:3A35 lcall    0x51a, 0x1aed
034E:3A3A or       al, al
034E:3A3C je       0x3a59
034E:3A3E mov      di, 0x1b74
034E:3A41 push     ds
034E:3A42 push     di
034E:3A43 mov      di, 0x1b7a
034E:3A46 push     ds
034E:3A47 push     di
034E:3A48 mov      ax, 6
034E:3A4B push     ax
034E:3A4C lcall    0x1761, 0xb4f
034E:3A51 mov      al, 0
034E:3A53 push     ax
034E:3A54 lcall    0x51a, 0x196e
034E:3A59 jmp      0x3c1e
034E:3A5C mov      al, byte ptr [0x1b8b]
034E:3A5F mov      byte ptr [0x1b78], al
034E:3A62 mov      byte ptr [0x1b79], 2
034E:3A67 cmp      byte ptr [0x1b77], 1
034E:3A6C je       0x3a71
034E:3A6E jmp      0x3b24
034E:3A71 mov      al, byte ptr [0x1b8b]
034E:3A74 xor      ah, ah
034E:3A76 push     ax
034E:3A77 mov      al, byte ptr [0x1b79]
034E:3A7A xor      ah, ah
034E:3A7C mov      dx, 0x26
034E:3A7F mul      dx
034E:3A81 push     ax
034E:3A82 mov      di, 0x25
034E:3A85 mov      ax, 0x34e
034E:3A88 push     ax
034E:3A89 push     di
034E:3A8A pop      ax
034E:3A8B pop      es
034E:3A8C cmp      word ptr es:[0], 0x3fcd
034E:3A93 jne      0x3a9b
034E:3A95 inc      ax
034E:3A96 mov      di, ax
034E:3A98 les      ax, ptr es:[di]
034E:3A9B mov      dx, es
034E:3A9D mov      di, ax
034E:3A9F mov      es, dx
034E:3AA1 pop      ax
034E:3AA2 add      di, ax
034E:3AA4 pop      ax
034E:3AA5 add      di, ax
034E:3AA7 mov      al, byte ptr es:[di + 0x9b]
034E:3AAC xor      ah, ah
034E:3AAE shl      ax, 1
034E:3AB0 push     ax
034E:3AB1 mov      al, byte ptr [0x1b75]
034E:3AB4 xor      ah, ah
034E:3AB6 push     ax
034E:3AB7 mov      al, byte ptr [0x1b76]
034E:3ABA xor      ah, ah
034E:3ABC mov      dx, 0x26
034E:3ABF mul      dx
034E:3AC1 push     ax
034E:3AC2 mov      di, 0x25
034E:3AC5 mov      ax, 0x34e
034E:3AC8 push     ax
034E:3AC9 push     di
034E:3ACA pop      ax
034E:3ACB pop      es
034E:3ACC cmp      word ptr es:[0], 0x3fcd
034E:3AD3 jne      0x3adb
034E:3AD5 inc      ax
034E:3AD6 mov      di, ax
034E:3AD8 les      ax, ptr es:[di]
034E:3ADB mov      dx, es
034E:3ADD mov      di, ax
034E:3ADF mov      es, dx
034E:3AE1 pop      ax
034E:3AE2 add      di, ax
034E:3AE4 pop      ax
034E:3AE5 add      di, ax
034E:3AE7 mov      al, byte ptr es:[di + 0xe7]
034E:3AEC xor      ah, ah
034E:3AEE mov      dx, 0x54
034E:3AF1 mul      dx
034E:3AF3 push     ax
034E:3AF4 mov      di, 0x25
034E:3AF7 mov      ax, 0x34e
034E:3AFA push     ax
034E:3AFB push     di
034E:3AFC pop      ax
034E:3AFD pop      es
034E:3AFE cmp      word ptr es:[0], 0x3fcd
034E:3B05 jne      0x3b0d
034E:3B07 inc      ax
034E:3B08 mov      di, ax
034E:3B0A les      ax, ptr es:[di]
034E:3B0D mov      dx, es
034E:3B0F mov      di, ax
034E:3B11 mov      es, dx
034E:3B13 pop      ax
034E:3B14 add      di, ax
034E:3B16 pop      ax
034E:3B17 add      di, ax
034E:3B19 mov      al, byte ptr es:[di + 0x103]
034E:3B1E mov      byte ptr [0x1b90], al
034E:3B21 jmp      0x3bd4
034E:3B24 mov      al, byte ptr [0x1b8b]
034E:3B27 xor      ah, ah
034E:3B29 push     ax
034E:3B2A mov      al, byte ptr [0x1b79]
034E:3B2D xor      ah, ah
034E:3B2F mov      dx, 0x26
034E:3B32 mul      dx
034E:3B34 push     ax
034E:3B35 mov      di, 0x25
034E:3B38 mov      ax, 0x34e
034E:3B3B push     ax
034E:3B3C push     di
034E:3B3D pop      ax
034E:3B3E pop      es
034E:3B3F cmp      word ptr es:[0], 0x3fcd
034E:3B46 jne      0x3b4e
034E:3B48 inc      ax
034E:3B49 mov      di, ax
034E:3B4B les      ax, ptr es:[di]
034E:3B4E mov      dx, es
034E:3B50 mov      di, ax
034E:3B52 mov      es, dx
034E:3B54 pop      ax
034E:3B55 add      di, ax
034E:3B57 pop      ax
034E:3B58 add      di, ax
034E:3B5A mov      al, byte ptr es:[di + 0x9b]
034E:3B5F xor      ah, ah
034E:3B61 shl      ax, 1
034E:3B63 push     ax
034E:3B64 mov      al, byte ptr [0x1b75]
034E:3B67 xor      ah, ah
034E:3B69 push     ax
034E:3B6A mov      al, byte ptr [0x1b76]
034E:3B6D xor      ah, ah
034E:3B6F mov      dx, 0x26
034E:3B72 mul      dx
034E:3B74 push     ax
034E:3B75 mov      di, 0x25
034E:3B78 mov      ax, 0x34e
034E:3B7B push     ax
034E:3B7C push     di
034E:3B7D pop      ax
034E:3B7E pop      es
034E:3B7F cmp      word ptr es:[0], 0x3fcd
034E:3B86 jne      0x3b8e
034E:3B88 inc      ax
034E:3B89 mov      di, ax
034E:3B8B les      ax, ptr es:[di]
034E:3B8E mov      dx, es
034E:3B90 mov      di, ax
034E:3B92 mov      es, dx
034E:3B94 pop      ax
034E:3B95 add      di, ax
034E:3B97 pop      ax
034E:3B98 add      di, ax
034E:3B9A mov      al, byte ptr es:[di + 0xe7]
034E:3B9F xor      ah, ah
034E:3BA1 mov      dx, 0x54
034E:3BA4 mul      dx
034E:3BA6 push     ax
034E:3BA7 mov      di, 0x25
034E:3BAA mov      ax, 0x34e
034E:3BAD push     ax
034E:3BAE push     di
034E:3BAF pop      ax
034E:3BB0 pop      es
034E:3BB1 cmp      word ptr es:[0], 0x3fcd
034E:3BB8 jne      0x3bc0
034E:3BBA inc      ax
034E:3BBB mov      di, ax
034E:3BBD les      ax, ptr es:[di]
034E:3BC0 mov      dx, es
034E:3BC2 mov      di, ax
034E:3BC4 mov      es, dx
034E:3BC6 pop      ax
034E:3BC7 add      di, ax
034E:3BC9 pop      ax
034E:3BCA add      di, ax
034E:3BCC mov      al, byte ptr es:[di + 0xd1f]
034E:3BD1 mov      byte ptr [0x1b90], al
034E:3BD4 cmp      byte ptr [0x1b90], 0
034E:3BD9 jbe      0x3be3
034E:3BDB mov      al, byte ptr [0x1b8b]
034E:3BDE mov      byte ptr [0x1b8c], al
034E:3BE1 jmp      0x3be8
034E:3BE3 mov      byte ptr [0x1b8c], 0
034E:3BE8 cmp      byte ptr [0x1b82], 0
034E:3BED jne      0x3c1e
034E:3BEF mov      al, byte ptr [0x1b8c]
034E:3BF2 mov      byte ptr [0x1b78], al
034E:3BF5 mov      byte ptr [0x1b79], 2
034E:3BFA lcall    0x51a, 0x1aed
034E:3BFF or       al, al
034E:3C01 je       0x3c1e
034E:3C03 mov      di, 0x1b74
034E:3C06 push     ds
034E:3C07 push     di
034E:3C08 mov      di, 0x1b7a
034E:3C0B push     ds
034E:3C0C push     di
034E:3C0D mov      ax, 6
034E:3C10 push     ax
034E:3C11 lcall    0x1761, 0xb4f
034E:3C16 mov      al, 0
034E:3C18 push     ax
034E:3C19 lcall    0x51a, 0x196e
034E:3C1E mov      al, byte ptr [0xe31a]
034E:3C21 cmp      al, 0xaa
034E:3C23 jae      0x3c28
034E:3C25 jmp      0x3e88
034E:3C28 cmp      al, 0xc7
034E:3C2A jbe      0x3c2f
034E:3C2C jmp      0x3e88
034E:3C2F cmp      word ptr [0xe318], 0x13
034E:3C34 jg       0x3c39
034E:3C36 jmp      0x3e88
034E:3C39 cmp      word ptr [0xe318], 0x12c
034E:3C3F jl       0x3c44
034E:3C41 jmp      0x3e88
034E:3C44 push     word ptr [0xe318]
034E:3C48 lcall    0xef4, 0x202
034E:3C4D mov      byte ptr [0x1b8b], al
034E:3C50 mov      byte ptr [0x1b89], 4
034E:3C55 cmp      byte ptr [0x1b77], 0
034E:3C5A jne      0x3cc6
034E:3C5C mov      al, byte ptr [0x1b87]
034E:3C5F xor      ah, ah
034E:3C61 shl      ax, 1
034E:3C63 mov      cx, ax
034E:3C65 mov      al, byte ptr [0x1b8b]
034E:3C68 xor      ah, ah
034E:3C6A mov      dx, 0x14
034E:3C6D mul      dx
034E:3C6F mov      di, ax
034E:3C71 add      di, cx
034E:3C73 cmp      byte ptr [di + 0x522], 0
034E:3C78 je       0x3c82
034E:3C7A mov      al, byte ptr [0x1b8b]
034E:3C7D mov      byte ptr [0x1b8d], al
034E:3C80 jmp      0x3c87
034E:3C82 mov      byte ptr [0x1b8d], 0
034E:3C87 cmp      byte ptr [0x1b82], 0
034E:3C8C jne      0x3cc3
034E:3C8E mov      al, byte ptr [0x1b87]
034E:3C91 mov      byte ptr [0x1b74], al
034E:3C94 mov      al, byte ptr [0x1b8d]
034E:3C97 mov      byte ptr [0x1b75], al
034E:3C9A mov      byte ptr [0x1b76], 1
034E:3C9F lcall    0x51a, 0x1aed
034E:3CA4 or       al, al
034E:3CA6 je       0x3cc3
034E:3CA8 mov      di, 0x1b74
034E:3CAB push     ds
034E:3CAC push     di
034E:3CAD mov      di, 0x1b7a
034E:3CB0 push     ds
034E:3CB1 push     di
034E:3CB2 mov      ax, 6
034E:3CB5 push     ax
034E:3CB6 lcall    0x1761, 0xb4f
034E:3CBB mov      al, 0
034E:3CBD push     ax
034E:3CBE lcall    0x51a, 0x196e
034E:3CC3 jmp      0x3e88
034E:3CC6 mov      al, byte ptr [0x1b8d]
034E:3CC9 mov      byte ptr [0x1b78], al
034E:3CCC mov      byte ptr [0x1b79], 1
034E:3CD1 cmp      byte ptr [0x1b77], 1
034E:3CD6 je       0x3cdb
034E:3CD8 jmp      0x3d8e
034E:3CDB mov      al, byte ptr [0x1b8b]
034E:3CDE xor      ah, ah
034E:3CE0 push     ax
034E:3CE1 mov      al, byte ptr [0x1b79]
034E:3CE4 xor      ah, ah
034E:3CE6 mov      dx, 0x26
034E:3CE9 mul      dx
034E:3CEB push     ax
034E:3CEC mov      di, 0x25
034E:3CEF mov      ax, 0x34e
034E:3CF2 push     ax
034E:3CF3 push     di
034E:3CF4 pop      ax
034E:3CF5 pop      es
034E:3CF6 cmp      word ptr es:[0], 0x3fcd
034E:3CFD jne      0x3d05
034E:3CFF inc      ax
034E:3D00 mov      di, ax
034E:3D02 les      ax, ptr es:[di]
034E:3D05 mov      dx, es
034E:3D07 mov      di, ax
034E:3D09 mov      es, dx
034E:3D0B pop      ax
034E:3D0C add      di, ax
034E:3D0E pop      ax
034E:3D0F add      di, ax
034E:3D11 mov      al, byte ptr es:[di + 0x9b]
034E:3D16 xor      ah, ah
034E:3D18 shl      ax, 1
034E:3D1A push     ax
034E:3D1B mov      al, byte ptr [0x1b75]
034E:3D1E xor      ah, ah
034E:3D20 push     ax
034E:3D21 mov      al, byte ptr [0x1b76]
034E:3D24 xor      ah, ah
034E:3D26 mov      dx, 0x26
034E:3D29 mul      dx
034E:3D2B push     ax
034E:3D2C mov      di, 0x25
034E:3D2F mov      ax, 0x34e
034E:3D32 push     ax
034E:3D33 push     di
034E:3D34 pop      ax
034E:3D35 pop      es
034E:3D36 cmp      word ptr es:[0], 0x3fcd
034E:3D3D jne      0x3d45
034E:3D3F inc      ax
034E:3D40 mov      di, ax
034E:3D42 les      ax, ptr es:[di]
034E:3D45 mov      dx, es
034E:3D47 mov      di, ax
034E:3D49 mov      es, dx
034E:3D4B pop      ax
034E:3D4C add      di, ax
034E:3D4E pop      ax
034E:3D4F add      di, ax
034E:3D51 mov      al, byte ptr es:[di + 0xe7]
034E:3D56 xor      ah, ah
034E:3D58 mov      dx, 0x54
034E:3D5B mul      dx
034E:3D5D push     ax
034E:3D5E mov      di, 0x25
034E:3D61 mov      ax, 0x34e
034E:3D64 push     ax
034E:3D65 push     di
034E:3D66 pop      ax
034E:3D67 pop      es
034E:3D68 cmp      word ptr es:[0], 0x3fcd
034E:3D6F jne      0x3d77
034E:3D71 inc      ax
034E:3D72 mov      di, ax
034E:3D74 les      ax, ptr es:[di]
034E:3D77 mov      dx, es
034E:3D79 mov      di, ax
034E:3D7B mov      es, dx
034E:3D7D pop      ax
034E:3D7E add      di, ax
034E:3D80 pop      ax
034E:3D81 add      di, ax
034E:3D83 mov      al, byte ptr es:[di + 0x103]
034E:3D88 mov      byte ptr [0x1b90], al
034E:3D8B jmp      0x3e3e
034E:3D8E mov      al, byte ptr [0x1b8b]
034E:3D91 xor      ah, ah
034E:3D93 push     ax
034E:3D94 mov      al, byte ptr [0x1b79]
034E:3D97 xor      ah, ah
034E:3D99 mov      dx, 0x26
034E:3D9C mul      dx
034E:3D9E push     ax
034E:3D9F mov      di, 0x25
034E:3DA2 mov      ax, 0x34e
034E:3DA5 push     ax
034E:3DA6 push     di
034E:3DA7 pop      ax
034E:3DA8 pop      es
034E:3DA9 cmp      word ptr es:[0], 0x3fcd
034E:3DB0 jne      0x3db8
034E:3DB2 inc      ax
034E:3DB3 mov      di, ax
034E:3DB5 les      ax, ptr es:[di]
034E:3DB8 mov      dx, es
034E:3DBA mov      di, ax
034E:3DBC mov      es, dx
034E:3DBE pop      ax
034E:3DBF add      di, ax
034E:3DC1 pop      ax
034E:3DC2 add      di, ax
034E:3DC4 mov      al, byte ptr es:[di + 0x9b]
034E:3DC9 xor      ah, ah
034E:3DCB shl      ax, 1
034E:3DCD push     ax
034E:3DCE mov      al, byte ptr [0x1b75]
034E:3DD1 xor      ah, ah
034E:3DD3 push     ax
034E:3DD4 mov      al, byte ptr [0x1b76]
034E:3DD7 xor      ah, ah
034E:3DD9 mov      dx, 0x26
034E:3DDC mul      dx
034E:3DDE push     ax
034E:3DDF mov      di, 0x25
034E:3DE2 mov      ax, 0x34e
034E:3DE5 push     ax
034E:3DE6 push     di
034E:3DE7 pop      ax
034E:3DE8 pop      es
034E:3DE9 cmp      word ptr es:[0], 0x3fcd
034E:3DF0 jne      0x3df8
034E:3DF2 inc      ax
034E:3DF3 mov      di, ax
034E:3DF5 les      ax, ptr es:[di]
034E:3DF8 mov      dx, es
034E:3DFA mov      di, ax
034E:3DFC mov      es, dx
034E:3DFE pop      ax
034E:3DFF add      di, ax
034E:3E01 pop      ax
034E:3E02 add      di, ax
034E:3E04 mov      al, byte ptr es:[di + 0xe7]
034E:3E09 xor      ah, ah
034E:3E0B mov      dx, 0x54
034E:3E0E mul      dx
034E:3E10 push     ax
034E:3E11 mov      di, 0x25
034E:3E14 mov      ax, 0x34e
034E:3E17 push     ax
034E:3E18 push     di
034E:3E19 pop      ax
034E:3E1A pop      es
034E:3E1B cmp      word ptr es:[0], 0x3fcd
034E:3E22 jne      0x3e2a
034E:3E24 inc      ax
034E:3E25 mov      di, ax
034E:3E27 les      ax, ptr es:[di]
034E:3E2A mov      dx, es
034E:3E2C mov      di, ax
034E:3E2E mov      es, dx
034E:3E30 pop      ax
034E:3E31 add      di, ax
034E:3E33 pop      ax
034E:3E34 add      di, ax
034E:3E36 mov      al, byte ptr es:[di + 0xd1f]
034E:3E3B mov      byte ptr [0x1b90], al
034E:3E3E cmp      byte ptr [0x1b90], 0
034E:3E43 jbe      0x3e4d
034E:3E45 mov      al, byte ptr [0x1b8b]
034E:3E48 mov      byte ptr [0x1b8d], al
034E:3E4B jmp      0x3e52
034E:3E4D mov      byte ptr [0x1b8d], 0
034E:3E52 cmp      byte ptr [0x1b82], 0
034E:3E57 jne      0x3e88
034E:3E59 mov      al, byte ptr [0x1b8d]
034E:3E5C mov      byte ptr [0x1b78], al
034E:3E5F mov      byte ptr [0x1b79], 1
034E:3E64 lcall    0x51a, 0x1aed
034E:3E69 or       al, al
034E:3E6B je       0x3e88
034E:3E6D mov      di, 0x1b74
034E:3E70 push     ds
034E:3E71 push     di
034E:3E72 mov      di, 0x1b7a
034E:3E75 push     ds
034E:3E76 push     di
034E:3E77 mov      ax, 6
034E:3E7A push     ax
034E:3E7B lcall    0x1761, 0xb4f
034E:3E80 mov      al, 0
034E:3E82 push     ax
034E:3E83 lcall    0x51a, 0x196e
034E:3E88 mov      al, byte ptr [0xe31a]
034E:3E8B cmp      al, 0x90
034E:3E8D jb       0x3e93
034E:3E8F cmp      al, 0xa9
034E:3E91 jbe      0x3eb6
034E:3E93 mov      al, byte ptr [0xe31a]
034E:3E96 cmp      al, 0xaa
034E:3E98 jae      0x3e9d
034E:3E9A jmp      0x3f3b
034E:3E9D cmp      al, 0xc7
034E:3E9F jbe      0x3ea4
034E:3EA1 jmp      0x3f3b
034E:3EA4 cmp      word ptr [0xe318], 0x14
034E:3EA9 jl       0x3eb6
034E:3EAB cmp      word ptr [0xe318], 0x12b
034E:3EB1 jg       0x3eb6
034E:3EB3 jmp      0x3f3b
034E:3EB6 mov      byte ptr [0x1b8c], 0
034E:3EBB mov      byte ptr [0x1b89], 0
034E:3EC0 cmp      byte ptr [0x1b77], 0
034E:3EC5 jne      0x3f05
034E:3EC7 cmp      byte ptr [0x1b82], 0
034E:3ECC jne      0x3f03
034E:3ECE mov      al, byte ptr [0x1b87]
034E:3ED1 mov      byte ptr [0x1b74], al
034E:3ED4 mov      al, byte ptr [0x1b8c]
034E:3ED7 mov      byte ptr [0x1b75], al
034E:3EDA mov      byte ptr [0x1b76], 2
034E:3EDF lcall    0x51a, 0x1aed
034E:3EE4 or       al, al
034E:3EE6 je       0x3f03
034E:3EE8 mov      di, 0x1b74
034E:3EEB push     ds
034E:3EEC push     di
034E:3EED mov      di, 0x1b7a
034E:3EF0 push     ds
034E:3EF1 push     di
034E:3EF2 mov      ax, 6
034E:3EF5 push     ax
034E:3EF6 lcall    0x1761, 0xb4f
034E:3EFB mov      al, 0
034E:3EFD push     ax
034E:3EFE lcall    0x51a, 0x196e
034E:3F03 jmp      0x3f3b
034E:3F05 cmp      byte ptr [0x1b82], 0
034E:3F0A jne      0x3f3b
034E:3F0C mov      al, byte ptr [0x1b8c]
034E:3F0F mov      byte ptr [0x1b78], al
034E:3F12 mov      byte ptr [0x1b79], 2
034E:3F17 lcall    0x51a, 0x1aed
034E:3F1C or       al, al
034E:3F1E je       0x3f3b
034E:3F20 mov      di, 0x1b74
034E:3F23 push     ds
034E:3F24 push     di
034E:3F25 mov      di, 0x1b7a
034E:3F28 push     ds
034E:3F29 push     di
034E:3F2A mov      ax, 6
034E:3F2D push     ax
034E:3F2E lcall    0x1761, 0xb4f
034E:3F33 mov      al, 0
034E:3F35 push     ax
034E:3F36 lcall    0x51a, 0x196e
034E:3F3B mov      al, byte ptr [0xe336]
034E:3F3E xor      ah, ah
034E:3F40 inc      ax
034E:3F41 cdq      
034E:3F42 mov      cx, 0x10
034E:3F45 idiv     cx
034E:3F47 xchg     dx, ax
034E:3F48 or       ax, ax
034E:3F4A je       0x3f4f
034E:3F4C jmp      0x4027
034E:3F4F mov      al, byte ptr [0xc2bc]
034E:3F52 cmp      al, byte ptr [0xc2bd]
034E:3F56 ja       0x3f5b
034E:3F58 jmp      0x3ff5
034E:3F5B mov      byte ptr [0xcadc], 0
034E:3F60 mov      al, byte ptr [0xc2bc]
034E:3F63 mov      byte ptr [0xc2bd], al
034E:3F66 cmp      byte ptr [0x1b81], 0
034E:3F6B je       0x3f94
034E:3F6D cmp      byte ptr [0x1b8e], 0
034E:3F72 jbe      0x3f94
034E:3F74 lcall    0x51a, 0x2450
034E:3F79 mov      al, byte ptr [0x1b8e]
034E:3F7C xor      ah, ah
034E:3F7E mov      di, ax
034E:3F80 shl      di, 1
034E:3F82 shl      di, 1
034E:3F84 lcall    [di + 0x42a6]
034E:3F88 cmp      byte ptr [0xcadd], 0
034E:3F8D jne      0x3f94
034E:3F8F lcall    0x51a, 0x2415
034E:3F94 mov      al, byte ptr [0x1b87]
034E:3F97 cmp      al, byte ptr [0x1b8a]
034E:3F9B je       0x3fc7
034E:3F9D mov      al, byte ptr [0x1b8a]
034E:3FA0 mov      byte ptr [0x1b87], al
034E:3FA3 mov      byte ptr [0x1b88], 1
034E:3FA8 jmp      0x3fae
034E:3FAA inc      byte ptr [0x1b88]
034E:3FAE mov      al, byte ptr [0x1b88]
034E:3FB1 push     ax
034E:3FB2 lcall    0xef4, 0x12c
034E:3FB7 cmp      byte ptr [0x1b88], 8
034E:3FBC jne      0x3faa
034E:3FBE mov      al, byte ptr [0x1b87]
034E:3FC1 push     ax
034E:3FC2 lcall    0xef4, 0
034E:3FC7 mov      al, byte ptr [0x1b87]
034E:3FCA mov      byte ptr [0x1b74], al
034E:3FCD mov      byte ptr [0x1b77], 0
034E:3FD2 mov      byte ptr [0x1b78], 0
034E:3FD7 mov      byte ptr [0x1b79], 0
034E:3FDC cmp      byte ptr [0xcadd], 0
034E:3FE1 jne      0x3ff5
034E:3FE3 mov      al, 0
034E:3FE5 push     ax
034E:3FE6 lcall    0x51a, 0x196e
034E:3FEB mov      byte ptr [0x1b82], 0
034E:3FF0 mov      byte ptr [0x1b81], 0
034E:3FF5 cmp      byte ptr [0xcadc], 0
034E:3FFA je       0x4027
034E:3FFC mov      al, byte ptr [0xc2bc]
034E:3FFF xor      ah, ah
034E:4001 mov      dx, 0x14
034E:4004 mul      dx
034E:4006 mov      di, ax
034E:4008 mov      al, byte ptr [di - 0x4522]
034E:400C push     ax
034E:400D mov      al, byte ptr [0xc2bc]
034E:4010 xor      ah, ah
034E:4012 mov      dx, 0x14
034E:4015 mul      dx
034E:4017 mov      di, ax
034E:4019 mov      al, byte ptr [di - 0x4521]
034E:401D push     ax
034E:401E lcall    0xf1b, 0x6438
034E:4023 inc      byte ptr [0xc2bc]
034E:4027 mov      al, byte ptr [0xe336]
034E:402A xor      ah, ah
034E:402C add      ax, 0x13
034E:402F cdq      
034E:4030 mov      cx, 0x20
034E:4033 idiv     cx
034E:4035 xchg     dx, ax
034E:4036 or       ax, ax
034E:4038 je       0x403d
034E:403A jmp      0x4123
034E:403D cmp      byte ptr [0xcadd], 0
034E:4042 jne      0x4047
034E:4044 jmp      0x4123
034E:4047 cmp      byte ptr [0x4496], 2
034E:404C ja       0x4051
034E:404E jmp      0x4113
034E:4051 cmp      byte ptr [0xcce0], 2
034E:4056 jae      0x4065
034E:4058 cmp      word ptr [0x47f0], 0
034E:405D jne      0x4065
034E:405F mov      ax, word ptr [0x448e]
034E:4062 mov      word ptr [0x4490], ax
034E:4065 mov      ax, word ptr [0x4490]
034E:4068 cmp      ax, word ptr [0x448e]
034E:406C je       0x4071
034E:406E jmp      0x40fe
034E:4071 mov      al, 0
034E:4073 push     ax
034E:4074 lcall    0xf1b, 0x6469
034E:4079 les      di, ptr [0xbac8]
034E:407D add      di, 0x5a00
034E:4081 push     es
034E:4082 push     di
034E:4083 mov      ax, 0xa000
034E:4086 push     ax
034E:4087 mov      di, word ptr [0x4492]
034E:408B pop      es
034E:408C push     es
034E:408D push     di
034E:408E push     word ptr [0x4494]
034E:4092 lcall    0x1761, 0x1569
034E:4097 cmp      byte ptr [0x1b3e], 0
034E:409C jne      0x40c3
034E:409E mov      byte ptr [0xcadd], 0
034E:40A3 mov      byte ptr [0x1b82], 0
034E:40A8 mov      byte ptr [0x1b81], 0
034E:40AD mov      al, 0
034E:40AF push     ax
034E:40B0 lcall    0x51a, 0x196e
034E:40B5 cmp      byte ptr [0x1b73], 0
034E:40BA jne      0x40c1
034E:40BC lcall    0x51a, 0x2415
034E:40C1 jmp      0x40fc
034E:40C3 mov      byte ptr [0xe320], 0
034E:40C8 mov      byte ptr [0xe321], 0
034E:40CD mov      byte ptr [0xe2fd], 0
034E:40D2 inc      byte ptr [0x1b3f]
034E:40D6 cmp      byte ptr [0xcce0], 2
034E:40DB jae      0x40f7
034E:40DD cmp      byte ptr [0x4496], 0xff
034E:40E2 je       0x40eb
034E:40E4 mov      byte ptr [0x4496], 0
034E:40E9 jmp      0x40f5
034E:40EB mov      byte ptr [0x4496], 5
034E:40F0 lcall    0x51a, 0x1fa
034E:40F5 jmp      0x40fc
034E:40F7 lcall    0x51a, 0x1fa
034E:40FC jmp      0x4111
034E:40FE mov      ax, 6
034E:4101 push     ax
034E:4102 lcall    0x1761, 0x143b
034E:4107 push     ax
034E:4108 lcall    0xf1b, 0x6469
034E:410D inc      word ptr [0x4490]
034E:4111 jmp      0x4123
034E:4113 cmp      byte ptr [0x4496], 2
034E:4118 jne      0x411f
034E:411A lcall    0x51a, 0x1fa
034E:411F inc      byte ptr [0x4496]
034E:4123 mov      al, byte ptr [0xe336]
034E:4126 xor      ah, ah
034E:4128 add      ax, 0xe
034E:412B cdq      
034E:412C mov      cx, 0x10
034E:412F idiv     cx
034E:4131 xchg     dx, ax
034E:4132 or       ax, ax
034E:4134 je       0x4139
034E:4136 jmp      0x42e8
034E:4139 cmp      byte ptr [0xe323], 0
034E:413E jne      0x4143
034E:4140 jmp      0x42e8
034E:4143 mov      ax, word ptr [0xe318]
034E:4146 add      ax, 0xa
034E:4149 cdq      
034E:414A mov      cx, 0xa
034E:414D idiv     cx
034E:414F mov      byte ptr [0x1b88], al
034E:4152 mov      al, byte ptr [0x1b88]
034E:4155 cmp      al, byte ptr [0x1b87]
034E:4159 jbe      0x416b
034E:415B cmp      byte ptr [0x1b87], 8
034E:4160 jae      0x416b
034E:4162 mov      al, byte ptr [0x1b87]
034E:4165 xor      ah, ah
034E:4167 inc      ax
034E:4168 mov      byte ptr [0x1b88], al
034E:416B mov      al, byte ptr [0x1b88]
034E:416E cmp      al, byte ptr [0x1b87]
034E:4172 jae      0x4184
034E:4174 cmp      byte ptr [0x1b87], 2
034E:4179 jbe      0x4184
034E:417B mov      al, byte ptr [0x1b87]
034E:417E xor      ah, ah
034E:4180 dec      ax
034E:4181 mov      byte ptr [0x1b88], al
034E:4184 cmp      byte ptr [0x1b88], 2
034E:4189 jb       0x4192
034E:418B cmp      byte ptr [0x1b88], 8
034E:4190 jbe      0x4198
034E:4192 mov      al, byte ptr [0x1b87]
034E:4195 mov      byte ptr [0x1b88], al
034E:4198 mov      al, byte ptr [0x1b88]
034E:419B cmp      al, byte ptr [0x1b87]
034E:419F jne      0x41a4
034E:41A1 jmp      0x42e8
034E:41A4 mov      al, byte ptr [0x1b87]
034E:41A7 push     ax
034E:41A8 lcall    0xef4, 0x12c
034E:41AD mov      al, byte ptr [0x1b88]
034E:41B0 push     ax
034E:41B1 lcall    0xef4, 0
034E:41B6 mov      al, byte ptr [0x1b88]
034E:41B9 mov      byte ptr [0x1b87], al
034E:41BC cmp      byte ptr [0x1b76], 1
034E:41C1 jne      0x41ff
034E:41C3 mov      al, byte ptr [0x1902]
034E:41C6 xor      ah, ah
034E:41C8 mov      dx, 0x1f
034E:41CB mul      dx
034E:41CD mov      cx, ax
034E:41CF mov      al, byte ptr [0x1b75]
034E:41D2 xor      ah, ah
034E:41D4 mov      dx, 0x3e
034E:41D7 mul      dx
034E:41D9 mov      di, ax
034E:41DB add      di, cx
034E:41DD add      di, 0x4886
034E:41E1 push     ds
034E:41E2 push     di
034E:41E3 mov      di, 0x47cc
034E:41E6 push     ds
034E:41E7 push     di
034E:41E8 mov      ax, 0x1e
034E:41EB push     ax
034E:41EC lcall    0x1761, 0xc96
034E:41F1 mov      ax, 0x524
034E:41F4 mov      dx, ds
034E:41F6 mov      word ptr [0x47ec], ax
034E:41F9 mov      word ptr [0x47ee], dx
034E:41FD jmp      0x4259
034E:41FF mov      al, byte ptr [0x1902]
034E:4202 xor      ah, ah
034E:4204 mov      dx, 0x1f
034E:4207 mul      dx
034E:4209 mov      cx, ax
034E:420B mov      al, byte ptr [0x1b75]
034E:420E xor      ah, ah
034E:4210 mov      dx, 0x3e
034E:4213 mul      dx
034E:4215 mov      di, ax
034E:4217 add      di, cx
034E:4219 add      di, 0xb5d8
034E:421D push     ds
034E:421E push     di
034E:421F mov      di, 0x47cc
034E:4222 push     ds
034E:4223 push     di
034E:4224 mov      ax, 0x1e
034E:4227 push     ax
034E:4228 lcall    0x1761, 0xc96
034E:422D mov      di, 0x25
034E:4230 mov      ax, 0x34e
034E:4233 push     ax
034E:4234 push     di
034E:4235 pop      ax
034E:4236 pop      es
034E:4237 cmp      word ptr es:[0], 0x3fcd
034E:423E jne      0x4246
034E:4240 inc      ax
034E:4241 mov      di, ax
034E:4243 les      ax, ptr es:[di]
034E:4246 mov      dx, es
034E:4248 mov      di, ax
034E:424A mov      es, dx
034E:424C lea      ax, es:[di + 0x35]
034E:4250 mov      dx, es
034E:4252 mov      word ptr [0x47ec], ax
034E:4255 mov      word ptr [0x47ee], dx
034E:4259 mov      al, byte ptr [0x1b87]
034E:425C xor      ah, ah
034E:425E shl      ax, 1
034E:4260 mov      cx, ax
034E:4262 mov      al, byte ptr [0x1b75]
034E:4265 xor      ah, ah
034E:4267 mov      dx, 0x14
034E:426A mul      dx
034E:426C les      di, ptr [0x47ec]
034E:4270 add      di, ax
034E:4272 add      di, cx
034E:4274 cmp      byte ptr es:[di - 2], 0
034E:4279 jne      0x42a5
034E:427B mov      al, 0xfd
034E:427D push     ax
034E:427E mov      al, byte ptr [0x1902]
034E:4281 xor      ah, ah
034E:4283 mov      dx, 0xc
034E:4286 mul      dx
034E:4288 mov      cx, ax
034E:428A mov      al, byte ptr [0x1b87]
034E:428D xor      ah, ah
034E:428F mov      dx, 0x18
034E:4292 mul      dx
034E:4294 mov      di, ax
034E:4296 add      di, cx
034E:4298 add      di, 0xb500
034E:429C push     ds
034E:429D push     di
034E:429E lcall    0x51a, 0x1102
034E:42A3 jmp      0x42e2
034E:42A5 mov      al, 0xfd
034E:42A7 push     ax
034E:42A8 lea      di, [bp - 0x100]
034E:42AC push     ss
034E:42AD push     di
034E:42AE mov      al, byte ptr [0x1902]
034E:42B1 xor      ah, ah
034E:42B3 mov      dx, 0xc
034E:42B6 mul      dx
034E:42B8 mov      cx, ax
034E:42BA mov      al, byte ptr [0x1b87]
034E:42BD xor      ah, ah
034E:42BF mov      dx, 0x18
034E:42C2 mul      dx
034E:42C4 mov      di, ax
034E:42C6 add      di, cx
034E:42C8 add      di, 0xb500
034E:42CC push     ds
034E:42CD push     di
034E:42CE lcall    0x1761, 0xc7c
034E:42D3 mov      di, 0x47cc
034E:42D6 push     ds
034E:42D7 push     di
034E:42D8 lcall    0x1761, 0xcfb
034E:42DD lcall    0x51a, 0x1102
034E:42E2 mov      al, byte ptr [0x1b87]
034E:42E5 mov      byte ptr [0x1b8a], al
034E:42E8 mov      al, byte ptr [0xe336]
034E:42EB xor      ah, ah
034E:42ED add      ax, 4
034E:42F0 cdq      
034E:42F1 mov      cx, 8
034E:42F4 idiv     cx
034E:42F6 xchg     dx, ax
034E:42F7 or       ax, ax
034E:42F9 je       0x42fe
034E:42FB jmp      0x43aa
034E:42FE cmp      byte ptr [0x485b], 0
034E:4303 jne      0x4308
034E:4305 jmp      0x43aa
034E:4308 mov      al, byte ptr [0x4858]
034E:430B cmp      al, byte ptr [0x4859]
034E:430F jne      0x4341
034E:4311 mov      al, byte ptr [0x4858]
034E:4314 xor      ah, ah
034E:4316 mov      dx, 0x140
034E:4319 mul      dx
034E:431B les      di, ptr [0x4850]
034E:431F add      di, ax
034E:4321 add      di, 0xfec0
034E:4325 push     es
034E:4326 push     di
034E:4327 mov      ax, 0xa000
034E:432A push     ax
034E:432B mov      di, 0xd480
034E:432E pop      es
034E:432F push     es
034E:4330 push     di
034E:4331 mov      ax, 0x2580
034E:4334 push     ax
034E:4335 lcall    0x1761, 0x1569
034E:433A mov      byte ptr [0x485b], 0
034E:433F jmp      0x43aa
034E:4341 mov      word ptr [0xcad6], 0xd494
034E:4347 mov      al, byte ptr [0x4858]
034E:434A xor      ah, ah
034E:434C add      ax, 0x1d
034E:434F mov      word ptr [bp - 2], ax
034E:4352 mov      al, byte ptr [0x4858]
034E:4355 xor      ah, ah
034E:4357 cmp      ax, word ptr [bp - 2]
034E:435A ja       0x439a
034E:435C mov      word ptr [0xcad4], ax
034E:435F jmp      0x4365
034E:4361 inc      word ptr [0xcad4]
034E:4365 mov      ax, 0x140
034E:4368 mul      word ptr [0xcad4]
034E:436C les      di, ptr [0x4850]
034E:4370 add      di, ax
034E:4372 add      di, 0xfed4
034E:4376 push     es
034E:4377 push     di
034E:4378 mov      ax, 0xa000
034E:437B push     ax
034E:437C mov      di, word ptr [0xcad6]
034E:4380 pop      es
034E:4381 push     es
034E:4382 push     di
034E:4383 mov      ax, 0x118
034E:4386 push     ax
034E:4387 lcall    0x1761, 0x1569
034E:438C add      word ptr [0xcad6], 0x140
034E:4392 mov      ax, word ptr [0xcad4]
034E:4395 cmp      ax, word ptr [bp - 2]
034E:4398 jne      0x4361
034E:439A mov      al, byte ptr [0x485a]
034E:439D cwde     
034E:439E mov      dx, ax
034E:43A0 mov      al, byte ptr [0x4858]
034E:43A3 xor      ah, ah
034E:43A5 add      ax, dx
034E:43A7 mov      byte ptr [0x4858], al
034E:43AA cmp      byte ptr [0xe336], 1
034E:43AF jne      0x43f6
034E:43B1 cmp      byte ptr [0xcadd], 0
034E:43B6 jne      0x43bf
034E:43B8 cmp      byte ptr [0xcadc], 0
034E:43BD je       0x43c6
034E:43BF mov      byte ptr [0xcade], 0
034E:43C4 jmp      0x43f6
034E:43C6 cmp      byte ptr [0xcade], 0
034E:43CB je       0x43dc
034E:43CD mov      al, 0
034E:43CF push     ax
034E:43D0 lcall    0xf1b, 0x67b8
034E:43D5 mov      byte ptr [0xcade], 0
034E:43DA jmp      0x43f6
034E:43DC mov      ax, 0xa
034E:43DF push     ax
034E:43E0 lcall    0x1761, 0x143b
034E:43E5 or       ax, ax
034E:43E7 jne      0x43f6
034E:43E9 mov      al, 1
034E:43EB push     ax
034E:43EC lcall    0xf1b, 0x67b8
034E:43F1 mov      byte ptr [0xcade], 1
034E:43F6 mov      al, byte ptr [0xe335]
034E:43F9 cmp      al, byte ptr [0xe334]
034E:43FD je       0x43f6
034E:43FF mov      al, byte ptr [0xe334]
034E:4402 mov      byte ptr [0xe335], al
034E:4405 cmp      byte ptr [0xe336], 0x3f
034E:440A jne      0x4413
034E:440C mov      byte ptr [0xe336], 0
034E:4411 jmp      0x4417
034E:4413 inc      byte ptr [0xe336]
034E:4417 jmp      0x36c2
034E:441A cmp      byte ptr [0xccf4], 0
034E:441F jne      0x4458
034E:4421 lcall    0x51a, 0x24bf
034E:4426 push     ax
034E:4427 lcall    0xef4, 0x12c
034E:442C mov      al, 0
034E:442E push     ax
034E:442F lea      di, [bp - 1]
034E:4432 push     ss
034E:4433 push     di
034E:4434 mov      di, 0x353e
034E:4437 push     cs
034E:4438 push     di
034E:4439 lcall    0x1761, 0xc7c
034E:443E lcall    0x51a, 0x1102
034E:4443 mov      byte ptr [0x1b7c], 9
034E:4448 lcall    0x51a, 0x2450
034E:444D mov      ax, 0x270
034E:4450 push     ax
034E:4451 lcall    0x1627, 0xcb
034E:4456 jmp      0x4461
034E:4458 mov      ax, 0x300
034E:445B push     ax
034E:445C lcall    0x1627, 0xcb
034E:4461 mov      sp, bp
034E:4463 pop      bp
034E:4464 retf     
