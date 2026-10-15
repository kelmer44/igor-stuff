
; compiler prologue 01EC:0000
01EC:0000 push     bp
01EC:0001 mov      bp, sp
01EC:0003 xor      ax, ax
01EC:0005 lcall    0x1761, 0x530
01EC:000A mov      word ptr [0x1b02], 0xc9
01EC:0010 mov      word ptr [0x1b04], 0
01EC:0016 mov      word ptr [0x1b06], 1
01EC:001C mov      word ptr [0x1b08], 0
01EC:0022 mov      word ptr [0x1b0e], 0xca
01EC:0028 mov      word ptr [0x1b10], 0
01EC:002E mov      word ptr [0x1b12], 1
01EC:0034 mov      word ptr [0x1b14], 0
01EC:003A mov      word ptr [0x1b1a], 0xcb
01EC:0040 mov      word ptr [0x1b1c], 0
01EC:0046 mov      word ptr [0x1b1e], 1
01EC:004C mov      word ptr [0x1b20], 0
01EC:0052 mov      byte ptr [0x1b3e], 3
01EC:0057 mov      byte ptr [0x1b3f], 1
01EC:005C lcall    0x51a, 0x1fa
01EC:0061 pop      bp
01EC:0062 retf     

; compiler prologue 01EC:0063
01EC:0063 push     bp
01EC:0064 mov      bp, sp
01EC:0066 xor      ax, ax
01EC:0068 lcall    0x1761, 0x530
01EC:006D cmp      byte ptr [0x87d], 0
01EC:0072 jne      0xa9
01EC:0074 mov      word ptr [0x1b02], 0xdc
01EC:007A mov      word ptr [0x1b04], 0
01EC:0080 mov      word ptr [0x1b06], 2
01EC:0086 mov      word ptr [0x1b08], 0
01EC:008C mov      byte ptr [0x1b3e], 1
01EC:0091 mov      byte ptr [0x1b3f], 1
01EC:0096 lcall    0x51a, 0x1fa
01EC:009B mov      byte ptr [0x87d], 1
01EC:00A0 mov      al, 2
01EC:00A2 push     ax
01EC:00A3 push     cs
01EC:00A4 call     0x650
01EC:00A7 jmp      0xd0
01EC:00A9 mov      word ptr [0x1b02], 0xde
01EC:00AF mov      word ptr [0x1b04], 0
01EC:00B5 mov      word ptr [0x1b06], 2
01EC:00BB mov      word ptr [0x1b08], 0
01EC:00C1 mov      byte ptr [0x1b3e], 1
01EC:00C6 mov      byte ptr [0x1b3f], 1
01EC:00CB lcall    0x51a, 0x1fa
01EC:00D0 pop      bp
01EC:00D1 retf     

; compiler prologue 01EC:00D2
01EC:00D2 push     bp
01EC:00D3 mov      bp, sp
01EC:00D5 xor      ax, ax
01EC:00D7 lcall    0x1761, 0x530
01EC:00DC mov      word ptr [0x1b02], 0xd0
01EC:00E2 mov      word ptr [0x1b04], 0
01EC:00E8 mov      word ptr [0x1b06], 1
01EC:00EE mov      word ptr [0x1b08], 0
01EC:00F4 mov      word ptr [0x1b0e], 0xd1
01EC:00FA mov      word ptr [0x1b10], 0
01EC:0100 mov      word ptr [0x1b12], 1
01EC:0106 mov      word ptr [0x1b14], 0
01EC:010C mov      word ptr [0x1b1a], 0xd2
01EC:0112 mov      word ptr [0x1b1c], 0
01EC:0118 mov      word ptr [0x1b1e], 1
01EC:011E mov      word ptr [0x1b20], 0
01EC:0124 mov      byte ptr [0x1b3e], 3
01EC:0129 mov      byte ptr [0x1b3f], 1
01EC:012E lcall    0x51a, 0x1fa
01EC:0133 pop      bp
01EC:0134 retf     

; compiler prologue 01EC:0135
01EC:0135 push     bp
01EC:0136 mov      bp, sp
01EC:0138 xor      ax, ax
01EC:013A lcall    0x1761, 0x530
01EC:013F mov      word ptr [0x1b02], 0xd4
01EC:0145 mov      word ptr [0x1b04], 0
01EC:014B mov      word ptr [0x1b06], 1
01EC:0151 mov      word ptr [0x1b08], 0
01EC:0157 mov      word ptr [0x1b0e], 0xd5
01EC:015D mov      word ptr [0x1b10], 0
01EC:0163 mov      word ptr [0x1b12], 1
01EC:0169 mov      word ptr [0x1b14], 0
01EC:016F mov      word ptr [0x1b1a], 0xd6
01EC:0175 mov      word ptr [0x1b1c], 0
01EC:017B mov      word ptr [0x1b1e], 1
01EC:0181 mov      word ptr [0x1b20], 0
01EC:0187 mov      byte ptr [0x1b3e], 3
01EC:018C mov      byte ptr [0x1b3f], 1
01EC:0191 lcall    0x51a, 0x1fa
01EC:0196 pop      bp
01EC:0197 retf     

; compiler prologue 01EC:0198
01EC:0198 push     bp
01EC:0199 mov      bp, sp
01EC:019B xor      ax, ax
01EC:019D lcall    0x1761, 0x530
01EC:01A2 mov      word ptr [0x1b02], 0xd8
01EC:01A8 mov      word ptr [0x1b04], 0
01EC:01AE mov      word ptr [0x1b06], 1
01EC:01B4 mov      word ptr [0x1b08], 0
01EC:01BA mov      word ptr [0x1b0e], 0xd9
01EC:01C0 mov      word ptr [0x1b10], 0
01EC:01C6 mov      word ptr [0x1b12], 2
01EC:01CC mov      word ptr [0x1b14], 0
01EC:01D2 mov      byte ptr [0x1b3e], 2
01EC:01D7 mov      byte ptr [0x1b3f], 1
01EC:01DC lcall    0x51a, 0x1fa
01EC:01E1 pop      bp
01EC:01E2 retf     

; compiler prologue 01EC:01E3
01EC:01E3 push     bp
01EC:01E4 mov      bp, sp
01EC:01E6 mov      ax, 2
01EC:01E9 lcall    0x1761, 0x530
01EC:01EE sub      sp, 2
01EC:01F1 mov      word ptr [bp - 2], 0x4525
01EC:01F6 xor      ax, ax
01EC:01F8 mov      word ptr [0xcad4], ax
01EC:01FB jmp      0x201
01EC:01FD inc      word ptr [0xcad4]
01EC:0201 mov      ax, word ptr [0xcad4]
01EC:0204 mov      si, ax
01EC:0206 shl      ax, 1
01EC:0208 shl      ax, 1
01EC:020A add      ax, si
01EC:020C les      di, ptr [0xbad4]
01EC:0210 add      di, ax
01EC:0212 add      di, 0x13ec
01EC:0216 push     es
01EC:0217 push     di
01EC:0218 mov      ax, 0x140
01EC:021B mul      word ptr [0xcad4]
01EC:021F add      ax, word ptr [bp - 2]
01EC:0222 les      di, ptr [0xbac0]
01EC:0226 add      di, ax
01EC:0228 push     es
01EC:0229 push     di
01EC:022A mov      ax, 5
01EC:022D push     ax
01EC:022E lcall    0x1761, 0x1569
01EC:0233 cmp      word ptr [0xcad4], 5
01EC:0238 jne      0x1fd
01EC:023A mov      sp, bp
01EC:023C pop      bp
01EC:023D retf     

; compiler prologue 01EC:023E
01EC:023E push     bp
01EC:023F mov      bp, sp
01EC:0241 mov      ax, 2
01EC:0244 lcall    0x1761, 0x530
01EC:0249 sub      sp, 2
01EC:024C mov      word ptr [bp - 2], 0x4525
01EC:0251 xor      ax, ax
01EC:0253 mov      word ptr [0xcad4], ax
01EC:0256 jmp      0x25c
01EC:0258 inc      word ptr [0xcad4]
01EC:025C mov      ax, word ptr [0xcad4]
01EC:025F mov      si, ax
01EC:0261 shl      ax, 1
01EC:0263 shl      ax, 1
01EC:0265 add      ax, si
01EC:0267 les      di, ptr [0xbad4]
01EC:026B add      di, ax
01EC:026D add      di, 0x140a
01EC:0271 push     es
01EC:0272 push     di
01EC:0273 mov      ax, 0x140
01EC:0276 mul      word ptr [0xcad4]
01EC:027A add      ax, word ptr [bp - 2]
01EC:027D les      di, ptr [0xbac0]
01EC:0281 add      di, ax
01EC:0283 push     es
01EC:0284 push     di
01EC:0285 mov      ax, 5
01EC:0288 push     ax
01EC:0289 lcall    0x1761, 0x1569
01EC:028E cmp      word ptr [0xcad4], 5
01EC:0293 jne      0x258
01EC:0295 mov      sp, bp
01EC:0297 pop      bp
01EC:0298 retf     

; compiler prologue 01EC:0299
01EC:0299 push     bp
01EC:029A mov      bp, sp
01EC:029C mov      ax, 4
01EC:029F lcall    0x1761, 0x530
01EC:02A4 sub      sp, 4
01EC:02A7 cmp      byte ptr [0x87d], 0
01EC:02AC jne      0x2df
01EC:02AE mov      word ptr [0x1b02], 0xdc
01EC:02B4 mov      word ptr [0x1b04], 0
01EC:02BA mov      word ptr [0x1b06], 2
01EC:02C0 mov      word ptr [0x1b08], 0
01EC:02C6 mov      byte ptr [0x1b3e], 1
01EC:02CB mov      byte ptr [0x1b3f], 1
01EC:02D0 lcall    0x51a, 0x1fa
01EC:02D5 lcall    0x51a, 0x292c
01EC:02DA mov      byte ptr [0x87d], 1
01EC:02DF mov      word ptr [0xcad2], 1
01EC:02E5 jmp      0x2eb
01EC:02E7 inc      word ptr [0xcad2]
01EC:02EB xor      ax, ax
01EC:02ED mov      word ptr [0xcad4], ax
01EC:02F0 jmp      0x2f6
01EC:02F2 inc      word ptr [0xcad4]
01EC:02F6 xor      ax, ax
01EC:02F8 mov      word ptr [0xcad6], ax
01EC:02FB jmp      0x301
01EC:02FD inc      word ptr [0xcad6]
01EC:0301 mov      bx, word ptr [0xcad6]
01EC:0305 mov      ax, 0x22
01EC:0308 mul      word ptr [0xcad4]
01EC:030C mov      cx, ax
01EC:030E mov      ax, 0x6a4
01EC:0311 mul      word ptr [0xcad2]
01EC:0315 les      di, ptr [0xbad4]
01EC:0319 add      di, ax
01EC:031B add      di, cx
01EC:031D add      di, bx
01EC:031F mov      al, byte ptr es:[di - 0x6a4]
01EC:0324 mov      byte ptr [bp - 1], al
01EC:0327 mov      ax, word ptr [0xcad4]
01EC:032A add      ax, 0x17
01EC:032D mov      dx, 0x140
01EC:0330 mul      dx
01EC:0332 add      ax, 0x65
01EC:0335 add      ax, word ptr [0xcad6]
01EC:0339 mov      word ptr [bp - 4], ax
01EC:033C cmp      byte ptr [bp - 1], 0xc0
01EC:0340 jb       0x348
01EC:0342 cmp      byte ptr [bp - 1], 0xcf
01EC:0346 jbe      0x360
01EC:0348 mov      bl, byte ptr [bp - 1]
01EC:034B mov      cx, word ptr [0xcad6]
01EC:034F mov      ax, 0x64
01EC:0352 mul      word ptr [0xcad4]
01EC:0356 mov      di, ax
01EC:0358 add      di, cx
01EC:035A mov      byte ptr [di + 0x1b9a], bl
01EC:035E jmp      0x3b6
01EC:0360 mov      ax, word ptr [bp - 4]
01EC:0363 les      di, ptr [0xbac4]
01EC:0367 add      di, ax
01EC:0369 mov      al, byte ptr es:[di]
01EC:036C xor      ah, ah
01EC:036E mov      di, ax
01EC:0370 mov      si, di
01EC:0372 shl      di, 1
01EC:0374 shl      di, 1
01EC:0376 add      di, si
01EC:0378 cmp      byte ptr [di - 0x3a36], 0
01EC:037D jbe      0x3a0
01EC:037F mov      ax, word ptr [bp - 4]
01EC:0382 les      di, ptr [0xbac0]
01EC:0386 add      di, ax
01EC:0388 mov      bl, byte ptr es:[di]
01EC:038B mov      cx, word ptr [0xcad6]
01EC:038F mov      ax, 0x64
01EC:0392 mul      word ptr [0xcad4]
01EC:0396 mov      di, ax
01EC:0398 add      di, cx
01EC:039A mov      byte ptr [di + 0x1b9a], bl
01EC:039E jmp      0x3b6
01EC:03A0 mov      bl, byte ptr [bp - 1]
01EC:03A3 mov      cx, word ptr [0xcad6]
01EC:03A7 mov      ax, 0x64
01EC:03AA mul      word ptr [0xcad4]
01EC:03AE mov      di, ax
01EC:03B0 add      di, cx
01EC:03B2 mov      byte ptr [di + 0x1b9a], bl
01EC:03B6 cmp      word ptr [0xcad6], 0x21
01EC:03BB je       0x3c0
01EC:03BD jmp      0x2fd
01EC:03C0 cmp      word ptr [0xcad4], 0x31
01EC:03C5 je       0x3ca
01EC:03C7 jmp      0x2f2
01EC:03CA mov      word ptr [bp - 4], 0x1d25
01EC:03CF xor      ax, ax
01EC:03D1 mov      word ptr [0xcad4], ax
01EC:03D4 jmp      0x3da
01EC:03D6 inc      word ptr [0xcad4]
01EC:03DA mov      ax, 0x64
01EC:03DD mul      word ptr [0xcad4]
01EC:03E1 mov      di, ax
01EC:03E3 add      di, 0x1b9a
01EC:03E7 push     ds
01EC:03E8 push     di
01EC:03E9 mov      ax, 0xa000
01EC:03EC push     ax
01EC:03ED mov      ax, 0x140
01EC:03F0 mul      word ptr [0xcad4]
01EC:03F4 add      ax, word ptr [bp - 4]
01EC:03F7 mov      di, ax
01EC:03F9 pop      es
01EC:03FA push     es
01EC:03FB push     di
01EC:03FC mov      ax, 0x22
01EC:03FF push     ax
01EC:0400 lcall    0x1761, 0x1569
01EC:0405 cmp      word ptr [0xcad4], 0x31
01EC:040A jne      0x3d6
01EC:040C mov      byte ptr [0xe334], 0
01EC:0411 cmp      byte ptr [0xe334], 0x5a
01EC:0416 jbe      0x411
01EC:0418 cmp      word ptr [0xcad2], 3
01EC:041D je       0x422
01EC:041F jmp      0x2e7
01EC:0422 inc      byte ptr [0x973]
01EC:0426 mov      al, byte ptr [0x973]
01EC:0429 xor      ah, ah
01EC:042B mov      di, ax
01EC:042D mov      byte ptr [di + 0x929], 0x19
01EC:0432 mov      al, byte ptr [0x973]
01EC:0435 mov      byte ptr [0x966], al
01EC:0438 mov      al, byte ptr [0x973]
01EC:043B xor      ah, ah
01EC:043D dec      ax
01EC:043E cdq      
01EC:043F mov      cx, 7
01EC:0442 idiv     cx
01EC:0444 mov      di, ax
01EC:0446 mov      al, byte ptr [di + 0x810]
01EC:044A mov      byte ptr [0x972], al
01EC:044D mov      al, byte ptr [0x972]
01EC:0450 push     ax
01EC:0451 mov      al, 0
01EC:0453 push     ax
01EC:0454 lcall    0xef0, 0x20
01EC:0459 mov      ax, 0x33
01EC:045C push     ax
01EC:045D mov      al, 1
01EC:045F push     ax
01EC:0460 lcall    0xbb1, 0x265
01EC:0465 push     cs
01EC:0466 call     0x53c
01EC:0469 mov      byte ptr [0x87c], 1
01EC:046E mov      al, 0xff
01EC:0470 push     ax
01EC:0471 push     cs
01EC:0472 call     0x650
01EC:0475 mov      word ptr [0x1b02], 0xcc
01EC:047B mov      word ptr [0x1b04], 0
01EC:0481 mov      word ptr [0x1b06], 3
01EC:0487 mov      word ptr [0x1b08], 0
01EC:048D mov      byte ptr [0x1b3e], 1
01EC:0492 mov      byte ptr [0x1b3f], 1
01EC:0497 lcall    0x51a, 0x1fa
01EC:049C mov      byte ptr [0x882], 1
01EC:04A1 mov      sp, bp
01EC:04A3 pop      bp
01EC:04A4 retf     

; compiler prologue 01EC:04A5
01EC:04A5 push     bp
01EC:04A6 mov      bp, sp
01EC:04A8 xor      ax, ax
01EC:04AA lcall    0x1761, 0x530
01EC:04AF mov      word ptr [0xbada], 0x13f
01EC:04B5 mov      word ptr [0xbadc], 0x8a
01EC:04BB mov      byte ptr [0xbade], 4
01EC:04C0 mov      byte ptr [0xbadf], 0
01EC:04C5 mov      byte ptr [0xbae0], 1
01EC:04CA mov      word ptr [0xbae1], 0xf
01EC:04D0 mov      word ptr [0xbae3], 0x32
01EC:04D6 mov      byte ptr [0xbae5], 1
01EC:04DB xor      ax, ax
01EC:04DD mov      word ptr [0xbae6], ax
01EC:04E0 mov      byte ptr [0xbae8], 1
01EC:04E5 xor      ax, ax
01EC:04E7 mov      word ptr [0xbae9], ax
01EC:04EA mov      byte ptr [0xbaeb], 0x32
01EC:04EF mov      byte ptr [0xc2bd], 0
01EC:04F4 mov      ax, 0x13f
01EC:04F7 push     ax
01EC:04F8 mov      ax, 0x8a
01EC:04FB push     ax
01EC:04FC mov      ax, 0x114
01EC:04FF push     ax
01EC:0500 mov      ax, 0x7b
01EC:0503 push     ax
01EC:0504 push     cs
01EC:0505 call     0x788
01EC:0508 mov      al, byte ptr [0xc2bd]
01EC:050B xor      ah, ah
01EC:050D mov      dx, 0x14
01EC:0510 mul      dx
01EC:0512 mov      di, ax
01EC:0514 mov      byte ptr [di - 0x4521], 0
01EC:0519 mov      byte ptr [0xc2bc], 1
01EC:051E mov      byte ptr [0xcadc], 1
01EC:0523 lcall    0x51a, 0x2b8f
01EC:0528 pop      bp
01EC:0529 retf     

; compiler prologue 01EC:052A
01EC:052A push     bp
01EC:052B mov      bp, sp
01EC:052D xor      ax, ax
01EC:052F lcall    0x1761, 0x530
01EC:0534 mov      word ptr [0x1b84], 0x2a9
01EC:053A pop      bp
01EC:053B retf     

; compiler prologue 01EC:053C
01EC:053C push     bp
01EC:053D mov      bp, sp
01EC:053F xor      ax, ax
01EC:0541 lcall    0x1761, 0x530
01EC:0546 mov      di, 0x2a
01EC:0549 mov      ax, 0x1ec
01EC:054C push     ax
01EC:054D push     di
01EC:054E pop      ax
01EC:054F pop      es
01EC:0550 cmp      word ptr es:[0], 0x3fcd
01EC:0557 jne      0x55f
01EC:0559 inc      ax
01EC:055A mov      di, ax
01EC:055C les      ax, ptr es:[di]
01EC:055F mov      dx, es
01EC:0561 mov      word ptr [0x443a], ax
01EC:0564 mov      word ptr [0x443c], dx
01EC:0568 mov      di, 0x43
01EC:056B mov      ax, 0x1ec
01EC:056E push     ax
01EC:056F push     di
01EC:0570 pop      ax
01EC:0571 pop      es
01EC:0572 cmp      word ptr es:[0], 0x3fcd
01EC:0579 jne      0x581
01EC:057B inc      ax
01EC:057C mov      di, ax
01EC:057E les      ax, ptr es:[di]
01EC:0581 mov      dx, es
01EC:0583 mov      word ptr [0x443e], ax
01EC:0586 mov      word ptr [0x4440], dx
01EC:058A mov      di, 0x2f
01EC:058D mov      ax, 0x1ec
01EC:0590 push     ax
01EC:0591 push     di
01EC:0592 pop      ax
01EC:0593 pop      es
01EC:0594 cmp      word ptr es:[0], 0x3fcd
01EC:059B jne      0x5a3
01EC:059D inc      ax
01EC:059E mov      di, ax
01EC:05A0 les      ax, ptr es:[di]
01EC:05A3 mov      dx, es
01EC:05A5 mov      word ptr [0x4442], ax
01EC:05A8 mov      word ptr [0x4444], dx
01EC:05AC mov      di, 0x34
01EC:05AF mov      ax, 0x1ec
01EC:05B2 push     ax
01EC:05B3 push     di
01EC:05B4 pop      ax
01EC:05B5 pop      es
01EC:05B6 cmp      word ptr es:[0], 0x3fcd
01EC:05BD jne      0x5c5
01EC:05BF inc      ax
01EC:05C0 mov      di, ax
01EC:05C2 les      ax, ptr es:[di]
01EC:05C5 mov      dx, es
01EC:05C7 mov      word ptr [0x4446], ax
01EC:05CA mov      word ptr [0x4448], dx
01EC:05CE mov      di, 0x48
01EC:05D1 mov      ax, 0x1ec
01EC:05D4 push     ax
01EC:05D5 push     di
01EC:05D6 pop      ax
01EC:05D7 pop      es
01EC:05D8 cmp      word ptr es:[0], 0x3fcd
01EC:05DF jne      0x5e7
01EC:05E1 inc      ax
01EC:05E2 mov      di, ax
01EC:05E4 les      ax, ptr es:[di]
01EC:05E7 mov      dx, es
01EC:05E9 mov      word ptr [0x444a], ax
01EC:05EC mov      word ptr [0x444c], dx
01EC:05F0 mov      di, 0x39
01EC:05F3 mov      ax, 0x1ec
01EC:05F6 push     ax
01EC:05F7 push     di
01EC:05F8 pop      ax
01EC:05F9 pop      es
01EC:05FA cmp      word ptr es:[0], 0x3fcd
01EC:0601 jne      0x609
01EC:0603 inc      ax
01EC:0604 mov      di, ax
01EC:0606 les      ax, ptr es:[di]
01EC:0609 mov      dx, es
01EC:060B mov      word ptr [0x444e], ax
01EC:060E mov      word ptr [0x4450], dx
01EC:0612 mov      di, 0x3e
01EC:0615 mov      ax, 0x1ec
01EC:0618 push     ax
01EC:0619 push     di
01EC:061A pop      ax
01EC:061B pop      es
01EC:061C cmp      word ptr es:[0], 0x3fcd
01EC:0623 jne      0x62b
01EC:0625 inc      ax
01EC:0626 mov      di, ax
01EC:0628 les      ax, ptr es:[di]
01EC:062B mov      dx, es
01EC:062D mov      word ptr [0x4452], ax
01EC:0630 mov      word ptr [0x4454], dx
01EC:0634 pop      bp
01EC:0635 retf     

; compiler prologue 01EC:0650
01EC:0650 push     bp
01EC:0651 mov      bp, sp
01EC:0653 xor      ax, ax
01EC:0655 lcall    0x1761, 0x530
01EC:065A cmp      byte ptr [bp + 6], 1
01EC:065E je       0x666
01EC:0660 cmp      byte ptr [bp + 6], 0xff
01EC:0664 jne      0x67c
01EC:0666 cmp      byte ptr [0x87c], 0
01EC:066B jne      0x673
01EC:066D push     cs
01EC:066E call     0x1e3
01EC:0671 jmp      0x67c
01EC:0673 push     cs
01EC:0674 call     0x23e
01EC:0677 mov      byte ptr [0xc5dd], 1
01EC:067C cmp      byte ptr [bp + 6], 2
01EC:0680 je       0x688
01EC:0682 cmp      byte ptr [bp + 6], 0xff
01EC:0686 jne      0x6b7
01EC:0688 cmp      byte ptr [0x87d], 0
01EC:068D jne      0x6a4
01EC:068F mov      di, 0x636
01EC:0692 push     cs
01EC:0693 push     di
01EC:0694 mov      di, 0xb654
01EC:0697 push     ds
01EC:0698 push     di
01EC:0699 mov      ax, 0x1e
01EC:069C push     ax
01EC:069D lcall    0x1761, 0xc96
01EC:06A2 jmp      0x6b7
01EC:06A4 mov      di, 0x645
01EC:06A7 push     cs
01EC:06A8 push     di
01EC:06A9 mov      di, 0xb654
01EC:06AC push     ds
01EC:06AD push     di
01EC:06AE mov      ax, 0x1e
01EC:06B1 push     ax
01EC:06B2 lcall    0x1761, 0xc96
01EC:06B7 pop      bp
01EC:06B8 retf     2

; compiler prologue 01EC:06BB
01EC:06BB push     bp
01EC:06BC mov      bp, sp
01EC:06BE xor      ax, ax
01EC:06C0 lcall    0x1761, 0x530
01EC:06C5 les      di, ptr [bp + 6]
01EC:06C8 cmp      word ptr es:[di], 0x8a
01EC:06CD jle      0x6d4
01EC:06CF mov      word ptr es:[di], 0x8a
01EC:06D4 les      di, ptr [bp + 0xa]
01EC:06D7 cmp      word ptr es:[di], 0x7f
01EC:06DB jge      0x6e2
01EC:06DD mov      word ptr es:[di], 0x7f
01EC:06E2 les      di, ptr [bp + 6]
01EC:06E5 cmp      word ptr es:[di], 0x8a
01EC:06EA jge      0x6ef
01EC:06EC inc      word ptr es:[di]
01EC:06EF les      di, ptr [bp + 6]
01EC:06F2 mov      ax, 0x140
01EC:06F5 mul      word ptr es:[di]
01EC:06F8 les      di, ptr [bp + 0xa]
01EC:06FB add      ax, word ptr es:[di]
01EC:06FE les      di, ptr [0xbac4]
01EC:0702 add      di, ax
01EC:0704 mov      al, byte ptr es:[di]
01EC:0707 xor      ah, ah
01EC:0709 mov      di, ax
01EC:070B mov      si, di
01EC:070D shl      di, 1
01EC:070F shl      di, 1
01EC:0711 add      di, si
01EC:0713 cmp      byte ptr [di - 0x3a38], 0
01EC:0718 ja       0x724
01EC:071A les      di, ptr [bp + 6]
01EC:071D cmp      word ptr es:[di], 0x8a
01EC:0722 jne      0x6e2
01EC:0724 les      di, ptr [bp + 6]
01EC:0727 cmp      word ptr es:[di], 0x8a
01EC:072C jne      0x784
01EC:072E mov      ax, 0x140
01EC:0731 mul      word ptr es:[di]
01EC:0734 les      di, ptr [bp + 0xa]
01EC:0737 add      ax, word ptr es:[di]
01EC:073A les      di, ptr [0xbac4]
01EC:073E add      di, ax
01EC:0740 mov      al, byte ptr es:[di]
01EC:0743 xor      ah, ah
01EC:0745 mov      di, ax
01EC:0747 mov      si, di
01EC:0749 shl      di, 1
01EC:074B shl      di, 1
01EC:074D add      di, si
01EC:074F cmp      byte ptr [di - 0x3a38], 0
01EC:0754 jne      0x784
01EC:0756 les      di, ptr [bp + 6]
01EC:0759 dec      word ptr es:[di]
01EC:075C mov      ax, 0x140
01EC:075F mul      word ptr es:[di]
01EC:0762 les      di, ptr [bp + 0xa]
01EC:0765 add      ax, word ptr es:[di]
01EC:0768 les      di, ptr [0xbac4]
01EC:076C add      di, ax
01EC:076E mov      al, byte ptr es:[di]
01EC:0771 xor      ah, ah
01EC:0773 mov      di, ax
01EC:0775 mov      si, di
01EC:0777 shl      di, 1
01EC:0779 shl      di, 1
01EC:077B add      di, si
01EC:077D cmp      byte ptr [di - 0x3a38], 0
01EC:0782 jbe      0x756
01EC:0784 pop      bp
01EC:0785 retf     8

; compiler prologue 01EC:0788
01EC:0788 push     bp
01EC:0789 mov      bp, sp
01EC:078B mov      ax, 0xa
01EC:078E lcall    0x1761, 0x530
01EC:0793 sub      sp, 0xa
01EC:0796 mov      ax, word ptr [bp + 0xc]
01EC:0799 cmp      ax, word ptr [bp + 8]
01EC:079C jne      0x7a9
01EC:079E mov      ax, word ptr [bp + 0xa]
01EC:07A1 cmp      ax, word ptr [bp + 6]
01EC:07A4 jne      0x7a9
01EC:07A6 jmp      0x8af
01EC:07A9 mov      al, byte ptr [0xc2bd]
01EC:07AC xor      ah, ah
01EC:07AE mov      dx, 0x14
01EC:07B1 mul      dx
01EC:07B3 mov      di, ax
01EC:07B5 mov      ax, word ptr [di - 0x4526]
01EC:07B9 mov      word ptr [0xbada], ax
01EC:07BC mov      al, byte ptr [0xc2bd]
01EC:07BF xor      ah, ah
01EC:07C1 mov      dx, 0x14
01EC:07C4 mul      dx
01EC:07C6 mov      di, ax
01EC:07C8 mov      ax, word ptr [di - 0x4524]
01EC:07CC mov      word ptr [0xbadc], ax
01EC:07CF mov      al, byte ptr [0xc2bd]
01EC:07D2 xor      ah, ah
01EC:07D4 mov      dx, 0x14
01EC:07D7 mul      dx
01EC:07D9 mov      di, ax
01EC:07DB mov      al, byte ptr [di - 0x4522]
01EC:07DF mov      byte ptr [0xbade], al
01EC:07E2 mov      al, byte ptr [0xc2bd]
01EC:07E5 xor      ah, ah
01EC:07E7 mov      dx, 0x14
01EC:07EA mul      dx
01EC:07EC mov      di, ax
01EC:07EE mov      al, byte ptr [di - 0x4521]
01EC:07F2 mov      byte ptr [0xbadf], al
01EC:07F5 mov      al, byte ptr [0xc2bd]
01EC:07F8 xor      ah, ah
01EC:07FA mov      dx, 0x14
01EC:07FD mul      dx
01EC:07FF mov      di, ax
01EC:0801 mov      al, byte ptr [di - 0x4520]
01EC:0805 mov      byte ptr [0xbae0], al
01EC:0808 mov      al, byte ptr [0xc2bd]
01EC:080B xor      ah, ah
01EC:080D mov      dx, 0x14
01EC:0810 mul      dx
01EC:0812 mov      di, ax
01EC:0814 mov      ax, word ptr [di - 0x451f]
01EC:0818 mov      word ptr [0xbae1], ax
01EC:081B mov      al, byte ptr [0xc2bd]
01EC:081E xor      ah, ah
01EC:0820 mov      dx, 0x14
01EC:0823 mul      dx
01EC:0825 mov      di, ax
01EC:0827 mov      ax, word ptr [di - 0x451d]
01EC:082B mov      word ptr [0xbae3], ax
01EC:082E mov      al, byte ptr [0xc2bd]
01EC:0831 xor      ah, ah
01EC:0833 mov      dx, 0x14
01EC:0836 mul      dx
01EC:0838 mov      di, ax
01EC:083A mov      al, byte ptr [di - 0x451b]
01EC:083E mov      byte ptr [0xbae5], al
01EC:0841 mov      al, byte ptr [0xc2bd]
01EC:0844 xor      ah, ah
01EC:0846 mov      dx, 0x14
01EC:0849 mul      dx
01EC:084B mov      di, ax
01EC:084D mov      ax, word ptr [di - 0x451a]
01EC:0851 mov      word ptr [0xbae6], ax
01EC:0854 mov      al, byte ptr [0xc2bd]
01EC:0857 xor      ah, ah
01EC:0859 mov      dx, 0x14
01EC:085C mul      dx
01EC:085E mov      di, ax
01EC:0860 mov      al, byte ptr [di - 0x4518]
01EC:0864 mov      byte ptr [0xbae8], al
01EC:0867 mov      al, byte ptr [0xc2bd]
01EC:086A xor      ah, ah
01EC:086C mov      dx, 0x14
01EC:086F mul      dx
01EC:0871 mov      di, ax
01EC:0873 mov      ax, word ptr [di - 0x4517]
01EC:0877 mov      word ptr [0xbae9], ax
01EC:087A mov      al, byte ptr [0xc2bd]
01EC:087D xor      ah, ah
01EC:087F mov      dx, 0x14
01EC:0882 mul      dx
01EC:0884 mov      di, ax
01EC:0886 mov      al, byte ptr [di - 0x4515]
01EC:088A mov      byte ptr [0xbaeb], al
01EC:088D mov      byte ptr [0xc2bd], 1
01EC:0892 lea      di, [bp + 0xc]
01EC:0895 push     ss
01EC:0896 push     di
01EC:0897 lea      di, [bp + 0xa]
01EC:089A push     ss
01EC:089B push     di
01EC:089C lea      di, [bp + 8]
01EC:089F push     ss
01EC:08A0 push     di
01EC:08A1 lea      di, [bp + 6]
01EC:08A4 push     ss
01EC:08A5 push     di
01EC:08A6 lcall    0xf1b, 0x5541
01EC:08AB dec      byte ptr [0xc2bd]
01EC:08AF mov      sp, bp
01EC:08B1 pop      bp
01EC:08B2 retf     8

; compiler prologue 01EC:08B5
01EC:08B5 push     bp
01EC:08B6 mov      bp, sp
01EC:08B8 xor      ax, ax
01EC:08BA lcall    0x1761, 0x530
01EC:08BF mov      al, byte ptr [0xe31a]
01EC:08C2 cmp      al, 0x90
01EC:08C4 jb       0x8cd
01EC:08C6 cmp      al, 0xa9
01EC:08C8 ja       0x8cd
01EC:08CA jmp      0x1ae1
01EC:08CD mov      word ptr [0xcad4], 2
01EC:08D3 jmp      0x8d9
01EC:08D5 inc      word ptr [0xcad4]
01EC:08D9 mov      al, byte ptr [0xcad4]
01EC:08DC push     ax
01EC:08DD lcall    0xef4, 0x12c
01EC:08E2 cmp      word ptr [0xcad4], 8
01EC:08E7 jne      0x8d5
01EC:08E9 cmp      byte ptr [0xcadc], 0
01EC:08EE jne      0x8f3
01EC:08F0 jmp      0x997
01EC:08F3 mov      al, byte ptr [0xc2bc]
01EC:08F6 xor      ah, ah
01EC:08F8 dec      ax
01EC:08F9 mov      dx, 0x14
01EC:08FC mul      dx
01EC:08FE mov      di, ax
01EC:0900 mov      ax, word ptr [di - 0x4526]
01EC:0904 mov      word ptr [0xcac8], ax
01EC:0907 mov      al, byte ptr [0xc2bc]
01EC:090A xor      ah, ah
01EC:090C dec      ax
01EC:090D mov      dx, 0x14
01EC:0910 mul      dx
01EC:0912 mov      di, ax
01EC:0914 mov      ax, word ptr [di - 0x4524]
01EC:0918 mov      word ptr [0xcaca], ax
01EC:091B mov      ax, 0x140
01EC:091E mul      word ptr [0xcaca]
01EC:0922 add      ax, word ptr [0xcac8]
01EC:0926 les      di, ptr [0xbac4]
01EC:092A add      di, ax
01EC:092C mov      al, byte ptr es:[di]
01EC:092F xor      ah, ah
01EC:0931 mov      di, ax
01EC:0933 mov      si, di
01EC:0935 shl      di, 1
01EC:0937 shl      di, 1
01EC:0939 add      di, si
01EC:093B cmp      byte ptr [di - 0x3a38], 0
01EC:0940 jne      0x945
01EC:0942 jmp      0x1ae1
01EC:0945 mov      al, byte ptr [0xc2bc]
01EC:0948 xor      ah, ah
01EC:094A inc      ax
01EC:094B mov      dx, 0x14
01EC:094E mul      dx
01EC:0950 mov      di, ax
01EC:0952 mov      ax, word ptr [di - 0x4526]
01EC:0956 mov      word ptr [0xcac8], ax
01EC:0959 mov      al, byte ptr [0xc2bc]
01EC:095C xor      ah, ah
01EC:095E inc      ax
01EC:095F mov      dx, 0x14
01EC:0962 mul      dx
01EC:0964 mov      di, ax
01EC:0966 mov      ax, word ptr [di - 0x4524]
01EC:096A mov      word ptr [0xcaca], ax
01EC:096D mov      ax, 0x140
01EC:0970 mul      word ptr [0xcaca]
01EC:0974 add      ax, word ptr [0xcac8]
01EC:0978 les      di, ptr [0xbac4]
01EC:097C add      di, ax
01EC:097E mov      al, byte ptr es:[di]
01EC:0981 xor      ah, ah
01EC:0983 mov      di, ax
01EC:0985 mov      si, di
01EC:0987 shl      di, 1
01EC:0989 shl      di, 1
01EC:098B add      di, si
01EC:098D cmp      byte ptr [di - 0x3a38], 0
01EC:0992 jne      0x997
01EC:0994 jmp      0x1ae1
01EC:0997 cmp      byte ptr [0x1b81], 0
01EC:099C je       0x9d6
01EC:099E mov      al, byte ptr [0x1b87]
01EC:09A1 cmp      al, byte ptr [0x1b8a]
01EC:09A5 je       0x9d1
01EC:09A7 mov      al, byte ptr [0x1b8a]
01EC:09AA mov      byte ptr [0x1b87], al
01EC:09AD mov      byte ptr [0x1b88], 2
01EC:09B2 jmp      0x9b8
01EC:09B4 inc      byte ptr [0x1b88]
01EC:09B8 mov      al, byte ptr [0x1b88]
01EC:09BB push     ax
01EC:09BC lcall    0xef4, 0x12c
01EC:09C1 cmp      byte ptr [0x1b88], 8
01EC:09C6 jne      0x9b4
01EC:09C8 mov      al, byte ptr [0x1b87]
01EC:09CB push     ax
01EC:09CC lcall    0xef4, 0
01EC:09D1 mov      byte ptr [0x1b81], 0
01EC:09D6 mov      al, byte ptr [0xe31a]
01EC:09D9 cmp      al, 0xaa
01EC:09DB jae      0x9e0
01EC:09DD jmp      0xace
01EC:09E0 cmp      al, 0xc7
01EC:09E2 jbe      0x9e7
01EC:09E4 jmp      0xace
01EC:09E7 cmp      byte ptr [0x1b77], 0
01EC:09EC je       0x9f1
01EC:09EE jmp      0xaa4
01EC:09F1 push     word ptr [0xe318]
01EC:09F5 lcall    0xef4, 0x202
01EC:09FA mov      byte ptr [0x1b8b], al
01EC:09FD mov      al, byte ptr [0x1b8b]
01EC:0A00 mov      byte ptr [0x1b8c], al
01EC:0A03 mov      al, byte ptr [0x1b87]
01EC:0A06 mov      byte ptr [0x1b74], al
01EC:0A09 mov      al, byte ptr [0x1b8c]
01EC:0A0C mov      byte ptr [0x1b75], al
01EC:0A0F mov      byte ptr [0x1b76], 1
01EC:0A14 cmp      byte ptr [0x1b87], 5
01EC:0A19 jne      0xa5b
01EC:0A1B mov      al, byte ptr [0x1b75]
01EC:0A1E xor      ah, ah
01EC:0A20 push     ax
01EC:0A21 mov      di, 0x25
01EC:0A24 mov      ax, 0x1ec
01EC:0A27 push     ax
01EC:0A28 push     di
01EC:0A29 pop      ax
01EC:0A2A pop      es
01EC:0A2B cmp      word ptr es:[0], 0x3fcd
01EC:0A32 jne      0xa3a
01EC:0A34 inc      ax
01EC:0A35 mov      di, ax
01EC:0A37 les      ax, ptr es:[di]
01EC:0A3A mov      dx, es
01EC:0A3C mov      di, ax
01EC:0A3E mov      es, dx
01EC:0A40 pop      ax
01EC:0A41 add      di, ax
01EC:0A43 cmp      byte ptr es:[di + 0xf1], 0
01EC:0A49 jbe      0xa5b
01EC:0A4B mov      byte ptr [0x1b77], 1
01EC:0A50 mov      al, 0
01EC:0A52 push     ax
01EC:0A53 lcall    0x51a, 0x196e
01EC:0A58 jmp      0x1ae1
01EC:0A5B cmp      byte ptr [0x1b87], 8
01EC:0A60 jne      0xaa2
01EC:0A62 mov      al, byte ptr [0x1b75]
01EC:0A65 xor      ah, ah
01EC:0A67 push     ax
01EC:0A68 mov      di, 0x25
01EC:0A6B mov      ax, 0x1ec
01EC:0A6E push     ax
01EC:0A6F push     di
01EC:0A70 pop      ax
01EC:0A71 pop      es
01EC:0A72 cmp      word ptr es:[0], 0x3fcd
01EC:0A79 jne      0xa81
01EC:0A7B inc      ax
01EC:0A7C mov      di, ax
01EC:0A7E les      ax, ptr es:[di]
01EC:0A81 mov      dx, es
01EC:0A83 mov      di, ax
01EC:0A85 mov      es, dx
01EC:0A87 pop      ax
01EC:0A88 add      di, ax
01EC:0A8A cmp      byte ptr es:[di + 0xcb9], 0
01EC:0A90 jbe      0xaa2
01EC:0A92 mov      byte ptr [0x1b77], 2
01EC:0A97 mov      al, 0
01EC:0A99 push     ax
01EC:0A9A lcall    0x51a, 0x196e
01EC:0A9F jmp      0x1ae1
01EC:0AA2 jmp      0xacb
01EC:0AA4 push     word ptr [0xe318]
01EC:0AA8 lcall    0xef4, 0x202
01EC:0AAD mov      byte ptr [0x1b8b], al
01EC:0AB0 cmp      byte ptr [0x1b8b], 0
01EC:0AB5 jne      0xaba
01EC:0AB7 jmp      0x1ae1
01EC:0ABA mov      al, byte ptr [0x1b8b]
01EC:0ABD mov      byte ptr [0x1b8c], al
01EC:0AC0 mov      al, byte ptr [0x1b8c]
01EC:0AC3 mov      byte ptr [0x1b78], al
01EC:0AC6 mov      byte ptr [0x1b79], 1
01EC:0ACB jmp      0xbd2
01EC:0ACE cmp      byte ptr [0x1b77], 0
01EC:0AD3 je       0xad8
01EC:0AD5 jmp      0xba0
01EC:0AD8 mov      al, byte ptr [0x1b87]
01EC:0ADB mov      byte ptr [0x1b74], al
01EC:0ADE mov      ax, 0x140
01EC:0AE1 mul      word ptr [0xe31a]
01EC:0AE5 add      ax, word ptr [0xe318]
01EC:0AE9 les      di, ptr [0xbac4]
01EC:0AED add      di, ax
01EC:0AEF mov      al, byte ptr es:[di]
01EC:0AF2 xor      ah, ah
01EC:0AF4 mov      di, ax
01EC:0AF6 mov      si, di
01EC:0AF8 shl      di, 1
01EC:0AFA shl      di, 1
01EC:0AFC add      di, si
01EC:0AFE mov      al, byte ptr [di - 0x3a37]
01EC:0B02 mov      byte ptr [0x1b8c], al
01EC:0B05 mov      al, byte ptr [0x1b8c]
01EC:0B08 mov      byte ptr [0x1b75], al
01EC:0B0B mov      byte ptr [0x1b76], 2
01EC:0B10 cmp      byte ptr [0x1b87], 5
01EC:0B15 jne      0xb57
01EC:0B17 mov      al, byte ptr [0x1b75]
01EC:0B1A xor      ah, ah
01EC:0B1C push     ax
01EC:0B1D mov      di, 0x25
01EC:0B20 mov      ax, 0x1ec
01EC:0B23 push     ax
01EC:0B24 push     di
01EC:0B25 pop      ax
01EC:0B26 pop      es
01EC:0B27 cmp      word ptr es:[0], 0x3fcd
01EC:0B2E jne      0xb36
01EC:0B30 inc      ax
01EC:0B31 mov      di, ax
01EC:0B33 les      ax, ptr es:[di]
01EC:0B36 mov      dx, es
01EC:0B38 mov      di, ax
01EC:0B3A mov      es, dx
01EC:0B3C pop      ax
01EC:0B3D add      di, ax
01EC:0B3F cmp      byte ptr es:[di + 0x117], 0
01EC:0B45 jbe      0xb57
01EC:0B47 mov      byte ptr [0x1b77], 1
01EC:0B4C mov      al, 0
01EC:0B4E push     ax
01EC:0B4F lcall    0x51a, 0x196e
01EC:0B54 jmp      0x1ae1
01EC:0B57 cmp      byte ptr [0x1b87], 8
01EC:0B5C jne      0xb9e
01EC:0B5E mov      al, byte ptr [0x1b75]
01EC:0B61 xor      ah, ah
01EC:0B63 push     ax
01EC:0B64 mov      di, 0x25
01EC:0B67 mov      ax, 0x1ec
01EC:0B6A push     ax
01EC:0B6B push     di
01EC:0B6C pop      ax
01EC:0B6D pop      es
01EC:0B6E cmp      word ptr es:[0], 0x3fcd
01EC:0B75 jne      0xb7d
01EC:0B77 inc      ax
01EC:0B78 mov      di, ax
01EC:0B7A les      ax, ptr es:[di]
01EC:0B7D mov      dx, es
01EC:0B7F mov      di, ax
01EC:0B81 mov      es, dx
01EC:0B83 pop      ax
01EC:0B84 add      di, ax
01EC:0B86 cmp      byte ptr es:[di + 0xcdf], 0
01EC:0B8C jbe      0xb9e
01EC:0B8E mov      byte ptr [0x1b77], 2
01EC:0B93 mov      al, 0
01EC:0B95 push     ax
01EC:0B96 lcall    0x51a, 0x196e
01EC:0B9B jmp      0x1ae1
01EC:0B9E jmp      0xbd2
01EC:0BA0 mov      ax, 0x140
01EC:0BA3 mul      word ptr [0xe31a]
01EC:0BA7 add      ax, word ptr [0xe318]
01EC:0BAB les      di, ptr [0xbac4]
01EC:0BAF add      di, ax
01EC:0BB1 mov      al, byte ptr es:[di]
01EC:0BB4 xor      ah, ah
01EC:0BB6 mov      di, ax
01EC:0BB8 mov      si, di
01EC:0BBA shl      di, 1
01EC:0BBC shl      di, 1
01EC:0BBE add      di, si
01EC:0BC0 mov      al, byte ptr [di - 0x3a37]
01EC:0BC4 mov      byte ptr [0x1b8c], al
01EC:0BC7 mov      al, byte ptr [0x1b8c]
01EC:0BCA mov      byte ptr [0x1b78], al
01EC:0BCD mov      byte ptr [0x1b79], 2
01EC:0BD2 cmp      byte ptr [0x1b77], 0
01EC:0BD7 je       0xbdc
01EC:0BD9 jmp      0xc92
01EC:0BDC cmp      byte ptr [0x1b76], 1
01EC:0BE1 jne      0xc2b
01EC:0BE3 mov      al, byte ptr [0x1b74]
01EC:0BE6 xor      ah, ah
01EC:0BE8 shl      ax, 1
01EC:0BEA mov      cx, ax
01EC:0BEC mov      al, byte ptr [0x1b75]
01EC:0BEF xor      ah, ah
01EC:0BF1 mov      dx, 0x14
01EC:0BF4 mul      dx
01EC:0BF6 mov      di, ax
01EC:0BF8 add      di, cx
01EC:0BFA mov      al, byte ptr [di + 0x522]
01EC:0BFE mov      byte ptr [0x1b8e], al
01EC:0C01 cmp      byte ptr [0x1b8e], 0
01EC:0C06 jne      0xc29
01EC:0C08 cmp      byte ptr [0x1b87], 1
01EC:0C0D je       0xc26
01EC:0C0F mov      al, byte ptr [0x1b87]
01EC:0C12 push     ax
01EC:0C13 lcall    0xef4, 0x12c
01EC:0C18 mov      byte ptr [0x1b87], 1
01EC:0C1D mov      al, byte ptr [0x1b87]
01EC:0C20 push     ax
01EC:0C21 lcall    0xef4, 0
01EC:0C26 jmp      0x1ae1
01EC:0C29 jmp      0xc92
01EC:0C2B mov      al, byte ptr [0x1b74]
01EC:0C2E xor      ah, ah
01EC:0C30 shl      ax, 1
01EC:0C32 push     ax
01EC:0C33 mov      al, byte ptr [0x1b75]
01EC:0C36 xor      ah, ah
01EC:0C38 mov      dx, 0x14
01EC:0C3B mul      dx
01EC:0C3D push     ax
01EC:0C3E mov      di, 0x25
01EC:0C41 mov      ax, 0x1ec
01EC:0C44 push     ax
01EC:0C45 push     di
01EC:0C46 pop      ax
01EC:0C47 pop      es
01EC:0C48 cmp      word ptr es:[0], 0x3fcd
01EC:0C4F jne      0xc57
01EC:0C51 inc      ax
01EC:0C52 mov      di, ax
01EC:0C54 les      ax, ptr es:[di]
01EC:0C57 mov      dx, es
01EC:0C59 mov      di, ax
01EC:0C5B mov      es, dx
01EC:0C5D pop      ax
01EC:0C5E add      di, ax
01EC:0C60 pop      ax
01EC:0C61 add      di, ax
01EC:0C63 mov      al, byte ptr es:[di + 0x17]
01EC:0C67 mov      byte ptr [0x1b8e], al
01EC:0C6A cmp      byte ptr [0x1b8e], 0
01EC:0C6F jne      0xc92
01EC:0C71 cmp      byte ptr [0x1b87], 1
01EC:0C76 je       0xc8f
01EC:0C78 mov      al, byte ptr [0x1b87]
01EC:0C7B push     ax
01EC:0C7C lcall    0xef4, 0x12c
01EC:0C81 mov      byte ptr [0x1b87], 1
01EC:0C86 mov      al, byte ptr [0x1b87]
01EC:0C89 push     ax
01EC:0C8A lcall    0xef4, 0
01EC:0C8F jmp      0x1ae1
01EC:0C92 cmp      byte ptr [0x1b77], 1
01EC:0C97 je       0xc9c
01EC:0C99 jmp      0xd7b
01EC:0C9C mov      al, byte ptr [0x1b78]
01EC:0C9F xor      ah, ah
01EC:0CA1 push     ax
01EC:0CA2 mov      al, byte ptr [0x1b79]
01EC:0CA5 xor      ah, ah
01EC:0CA7 mov      dx, 0x26
01EC:0CAA mul      dx
01EC:0CAC push     ax
01EC:0CAD mov      di, 0x25
01EC:0CB0 mov      ax, 0x1ec
01EC:0CB3 push     ax
01EC:0CB4 push     di
01EC:0CB5 pop      ax
01EC:0CB6 pop      es
01EC:0CB7 cmp      word ptr es:[0], 0x3fcd
01EC:0CBE jne      0xcc6
01EC:0CC0 inc      ax
01EC:0CC1 mov      di, ax
01EC:0CC3 les      ax, ptr es:[di]
01EC:0CC6 mov      dx, es
01EC:0CC8 mov      di, ax
01EC:0CCA mov      es, dx
01EC:0CCC pop      ax
01EC:0CCD add      di, ax
01EC:0CCF pop      ax
01EC:0CD0 add      di, ax
01EC:0CD2 mov      al, byte ptr es:[di + 0x7f]
01EC:0CD6 xor      ah, ah
01EC:0CD8 shl      ax, 1
01EC:0CDA push     ax
01EC:0CDB mov      al, byte ptr [0x1b75]
01EC:0CDE xor      ah, ah
01EC:0CE0 push     ax
01EC:0CE1 mov      al, byte ptr [0x1b76]
01EC:0CE4 xor      ah, ah
01EC:0CE6 mov      dx, 0x26
01EC:0CE9 mul      dx
01EC:0CEB push     ax
01EC:0CEC mov      di, 0x25
01EC:0CEF mov      ax, 0x1ec
01EC:0CF2 push     ax
01EC:0CF3 push     di
01EC:0CF4 pop      ax
01EC:0CF5 pop      es
01EC:0CF6 cmp      word ptr es:[0], 0x3fcd
01EC:0CFD jne      0xd05
01EC:0CFF inc      ax
01EC:0D00 mov      di, ax
01EC:0D02 les      ax, ptr es:[di]
01EC:0D05 mov      dx, es
01EC:0D07 mov      di, ax
01EC:0D09 mov      es, dx
01EC:0D0B pop      ax
01EC:0D0C add      di, ax
01EC:0D0E pop      ax
01EC:0D0F add      di, ax
01EC:0D11 mov      al, byte ptr es:[di + 0xcb]
01EC:0D16 xor      ah, ah
01EC:0D18 mov      dx, 0x54
01EC:0D1B mul      dx
01EC:0D1D push     ax
01EC:0D1E mov      di, 0x25
01EC:0D21 mov      ax, 0x1ec
01EC:0D24 push     ax
01EC:0D25 push     di
01EC:0D26 pop      ax
01EC:0D27 pop      es
01EC:0D28 cmp      word ptr es:[0], 0x3fcd
01EC:0D2F jne      0xd37
01EC:0D31 inc      ax
01EC:0D32 mov      di, ax
01EC:0D34 les      ax, ptr es:[di]
01EC:0D37 mov      dx, es
01EC:0D39 mov      di, ax
01EC:0D3B mov      es, dx
01EC:0D3D pop      ax
01EC:0D3E add      di, ax
01EC:0D40 pop      ax
01EC:0D41 add      di, ax
01EC:0D43 cmp      byte ptr es:[di + 0xe7], 0
01EC:0D49 jne      0xd7b
01EC:0D4B cmp      byte ptr [0x1b87], 1
01EC:0D50 je       0xd69
01EC:0D52 mov      al, byte ptr [0x1b87]
01EC:0D55 push     ax
01EC:0D56 lcall    0xef4, 0x12c
01EC:0D5B mov      byte ptr [0x1b87], 1
01EC:0D60 mov      al, byte ptr [0x1b87]
01EC:0D63 push     ax
01EC:0D64 lcall    0xef4, 0
01EC:0D69 mov      byte ptr [0x1b77], 0
01EC:0D6E mov      byte ptr [0x1b78], 0
01EC:0D73 mov      byte ptr [0x1b79], 0
01EC:0D78 jmp      0x1ae1
01EC:0D7B cmp      byte ptr [0x1b77], 2
01EC:0D80 je       0xd85
01EC:0D82 jmp      0xe64
01EC:0D85 mov      al, byte ptr [0x1b78]
01EC:0D88 xor      ah, ah
01EC:0D8A push     ax
01EC:0D8B mov      al, byte ptr [0x1b79]
01EC:0D8E xor      ah, ah
01EC:0D90 mov      dx, 0x26
01EC:0D93 mul      dx
01EC:0D95 push     ax
01EC:0D96 mov      di, 0x25
01EC:0D99 mov      ax, 0x1ec
01EC:0D9C push     ax
01EC:0D9D push     di
01EC:0D9E pop      ax
01EC:0D9F pop      es
01EC:0DA0 cmp      word ptr es:[0], 0x3fcd
01EC:0DA7 jne      0xdaf
01EC:0DA9 inc      ax
01EC:0DAA mov      di, ax
01EC:0DAC les      ax, ptr es:[di]
01EC:0DAF mov      dx, es
01EC:0DB1 mov      di, ax
01EC:0DB3 mov      es, dx
01EC:0DB5 pop      ax
01EC:0DB6 add      di, ax
01EC:0DB8 pop      ax
01EC:0DB9 add      di, ax
01EC:0DBB mov      al, byte ptr es:[di + 0x7f]
01EC:0DBF xor      ah, ah
01EC:0DC1 shl      ax, 1
01EC:0DC3 push     ax
01EC:0DC4 mov      al, byte ptr [0x1b75]
01EC:0DC7 xor      ah, ah
01EC:0DC9 push     ax
01EC:0DCA mov      al, byte ptr [0x1b76]
01EC:0DCD xor      ah, ah
01EC:0DCF mov      dx, 0x26
01EC:0DD2 mul      dx
01EC:0DD4 push     ax
01EC:0DD5 mov      di, 0x25
01EC:0DD8 mov      ax, 0x1ec
01EC:0DDB push     ax
01EC:0DDC push     di
01EC:0DDD pop      ax
01EC:0DDE pop      es
01EC:0DDF cmp      word ptr es:[0], 0x3fcd
01EC:0DE6 jne      0xdee
01EC:0DE8 inc      ax
01EC:0DE9 mov      di, ax
01EC:0DEB les      ax, ptr es:[di]
01EC:0DEE mov      dx, es
01EC:0DF0 mov      di, ax
01EC:0DF2 mov      es, dx
01EC:0DF4 pop      ax
01EC:0DF5 add      di, ax
01EC:0DF7 pop      ax
01EC:0DF8 add      di, ax
01EC:0DFA mov      al, byte ptr es:[di + 0xc93]
01EC:0DFF xor      ah, ah
01EC:0E01 mov      dx, 0x54
01EC:0E04 mul      dx
01EC:0E06 push     ax
01EC:0E07 mov      di, 0x25
01EC:0E0A mov      ax, 0x1ec
01EC:0E0D push     ax
01EC:0E0E push     di
01EC:0E0F pop      ax
01EC:0E10 pop      es
01EC:0E11 cmp      word ptr es:[0], 0x3fcd
01EC:0E18 jne      0xe20
01EC:0E1A inc      ax
01EC:0E1B mov      di, ax
01EC:0E1D les      ax, ptr es:[di]
01EC:0E20 mov      dx, es
01EC:0E22 mov      di, ax
01EC:0E24 mov      es, dx
01EC:0E26 pop      ax
01EC:0E27 add      di, ax
01EC:0E29 pop      ax
01EC:0E2A add      di, ax
01EC:0E2C cmp      byte ptr es:[di + 0xcaf], 0
01EC:0E32 jne      0xe64
01EC:0E34 cmp      byte ptr [0x1b87], 1
01EC:0E39 je       0xe52
01EC:0E3B mov      al, byte ptr [0x1b87]
01EC:0E3E push     ax
01EC:0E3F lcall    0xef4, 0x12c
01EC:0E44 mov      byte ptr [0x1b87], 1
01EC:0E49 mov      al, byte ptr [0x1b87]
01EC:0E4C push     ax
01EC:0E4D lcall    0xef4, 0
01EC:0E52 mov      byte ptr [0x1b77], 0
01EC:0E57 mov      byte ptr [0x1b78], 0
01EC:0E5C mov      byte ptr [0x1b79], 0
01EC:0E61 jmp      0x1ae1
01EC:0E64 mov      byte ptr [0x1b81], 1
01EC:0E69 mov      byte ptr [0x1b82], 1
01EC:0E6E mov      al, 1
01EC:0E70 push     ax
01EC:0E71 lcall    0x51a, 0x196e
01EC:0E76 cmp      byte ptr [0x1b77], 0
01EC:0E7B je       0xe80
01EC:0E7D jmp      0x1485
01EC:0E80 cmp      byte ptr [0x1b76], 2
01EC:0E85 je       0xe8a
01EC:0E87 jmp      0x12e7
01EC:0E8A mov      al, byte ptr [0x1b74]
01EC:0E8D xor      ah, ah
01EC:0E8F shl      ax, 1
01EC:0E91 push     ax
01EC:0E92 mov      al, byte ptr [0x1b75]
01EC:0E95 xor      ah, ah
01EC:0E97 mov      dx, 0x14
01EC:0E9A mul      dx
01EC:0E9C push     ax
01EC:0E9D mov      di, 0x25
01EC:0EA0 mov      ax, 0x1ec
01EC:0EA3 push     ax
01EC:0EA4 push     di
01EC:0EA5 pop      ax
01EC:0EA6 pop      es
01EC:0EA7 cmp      word ptr es:[0], 0x3fcd
01EC:0EAE jne      0xeb6
01EC:0EB0 inc      ax
01EC:0EB1 mov      di, ax
01EC:0EB3 les      ax, ptr es:[di]
01EC:0EB6 mov      dx, es
01EC:0EB8 mov      di, ax
01EC:0EBA mov      es, dx
01EC:0EBC pop      ax
01EC:0EBD add      di, ax
01EC:0EBF pop      ax
01EC:0EC0 add      di, ax
01EC:0EC2 cmp      byte ptr es:[di + 0x18], 0
01EC:0EC7 ja       0xecc
01EC:0EC9 jmp      0x1172
01EC:0ECC cmp      byte ptr [0x1b75], 0
01EC:0ED1 jne      0xf16
01EC:0ED3 mov      ax, word ptr [0xe318]
01EC:0ED6 mov      word ptr [0xcacc], ax
01EC:0ED9 mov      ax, word ptr [0xe31a]
01EC:0EDC mov      word ptr [0xcace], ax
01EC:0EDF mov      ax, 0x140
01EC:0EE2 mul      word ptr [0xcace]
01EC:0EE6 add      ax, word ptr [0xcacc]
01EC:0EEA les      di, ptr [0xbac4]
01EC:0EEE add      di, ax
01EC:0EF0 mov      al, byte ptr es:[di]
01EC:0EF3 xor      ah, ah
01EC:0EF5 mov      di, ax
01EC:0EF7 mov      si, di
01EC:0EF9 shl      di, 1
01EC:0EFB shl      di, 1
01EC:0EFD add      di, si
01EC:0EFF cmp      byte ptr [di - 0x3a38], 0
01EC:0F04 jne      0xf14
01EC:0F06 mov      di, 0xcacc
01EC:0F09 push     ds
01EC:0F0A push     di
01EC:0F0B mov      di, 0xcace
01EC:0F0E push     ds
01EC:0F0F push     di
01EC:0F10 push     cs
01EC:0F11 call     0x6bb
01EC:0F14 jmp      0xf87
01EC:0F16 mov      al, byte ptr [0x1b75]
01EC:0F19 xor      ah, ah
01EC:0F1B shl      ax, 1
01EC:0F1D push     ax
01EC:0F1E mov      di, 0x25
01EC:0F21 mov      ax, 0x1ec
01EC:0F24 push     ax
01EC:0F25 push     di
01EC:0F26 pop      ax
01EC:0F27 pop      es
01EC:0F28 cmp      word ptr es:[0], 0x3fcd
01EC:0F2F jne      0xf37
01EC:0F31 inc      ax
01EC:0F32 mov      di, ax
01EC:0F34 les      ax, ptr es:[di]
01EC:0F37 mov      dx, es
01EC:0F39 mov      di, ax
01EC:0F3B mov      es, dx
01EC:0F3D pop      ax
01EC:0F3E add      di, ax
01EC:0F40 mov      ax, word ptr es:[di + 5]
01EC:0F44 xor      dx, dx
01EC:0F46 mov      cx, 0x140
01EC:0F49 div      cx
01EC:0F4B xchg     dx, ax
01EC:0F4C mov      word ptr [0xcacc], ax
01EC:0F4F mov      al, byte ptr [0x1b75]
01EC:0F52 xor      ah, ah
01EC:0F54 shl      ax, 1
01EC:0F56 push     ax
01EC:0F57 mov      di, 0x25
01EC:0F5A mov      ax, 0x1ec
01EC:0F5D push     ax
01EC:0F5E push     di
01EC:0F5F pop      ax
01EC:0F60 pop      es
01EC:0F61 cmp      word ptr es:[0], 0x3fcd
01EC:0F68 jne      0xf70
01EC:0F6A inc      ax
01EC:0F6B mov      di, ax
01EC:0F6D les      ax, ptr es:[di]
01EC:0F70 mov      dx, es
01EC:0F72 mov      di, ax
01EC:0F74 mov      es, dx
01EC:0F76 pop      ax
01EC:0F77 add      di, ax
01EC:0F79 mov      ax, word ptr es:[di + 5]
01EC:0F7D xor      dx, dx
01EC:0F7F mov      cx, 0x140
01EC:0F82 div      cx
01EC:0F84 mov      word ptr [0xcace], ax
01EC:0F87 cmp      byte ptr [0xcadc], 0
01EC:0F8C jne      0xf91
01EC:0F8E jmp      0x101e
01EC:0F91 mov      al, byte ptr [0xc2bc]
01EC:0F94 xor      ah, ah
01EC:0F96 dec      ax
01EC:0F97 mov      byte ptr [0xc2bd], al
01EC:0F9A mov      al, byte ptr [0xc2bd]
01EC:0F9D xor      ah, ah
01EC:0F9F mov      dx, 0x14
01EC:0FA2 mul      dx
01EC:0FA4 mov      di, ax
01EC:0FA6 mov      ax, word ptr [di - 0x4526]
01EC:0FAA mov      word ptr [0xcac8], ax
01EC:0FAD mov      al, byte ptr [0xc2bd]
01EC:0FB0 xor      ah, ah
01EC:0FB2 mov      dx, 0x14
01EC:0FB5 mul      dx
01EC:0FB7 mov      di, ax
01EC:0FB9 mov      ax, word ptr [di - 0x4524]
01EC:0FBD mov      word ptr [0xcaca], ax
01EC:0FC0 mov      al, byte ptr [0xc2bd]
01EC:0FC3 xor      ah, ah
01EC:0FC5 mov      dx, 0x14
01EC:0FC8 mul      dx
01EC:0FCA mov      di, ax
01EC:0FCC mov      al, byte ptr [di - 0x4521]
01EC:0FD0 mov      byte ptr [0xc2be], al
01EC:0FD3 mov      al, byte ptr [0xc2bd]
01EC:0FD6 xor      ah, ah
01EC:0FD8 mov      dx, 0x14
01EC:0FDB mul      dx
01EC:0FDD mov      di, ax
01EC:0FDF mov      al, byte ptr [di - 0x4522]
01EC:0FE3 mov      byte ptr [0xc2bf], al
01EC:0FE6 mov      al, byte ptr [0xc2bf]
01EC:0FE9 xor      ah, ah
01EC:0FEB cdq      
01EC:0FEC mov      cx, 2
01EC:0FEF idiv     cx
01EC:0FF1 xchg     dx, ax
01EC:0FF2 or       ax, ax
01EC:0FF4 jne      0x100a
01EC:0FF6 cmp      byte ptr [0xc2be], 8
01EC:0FFB jne      0x1004
01EC:0FFD mov      byte ptr [0xc2be], 1
01EC:1002 jmp      0x1008
01EC:1004 inc      byte ptr [0xc2be]
01EC:1008 jmp      0x101c
01EC:100A cmp      byte ptr [0xc2be], 6
01EC:100F jne      0x1018
01EC:1011 mov      byte ptr [0xc2be], 1
01EC:1016 jmp      0x101c
01EC:1018 inc      byte ptr [0xc2be]
01EC:101C jmp      0x1060
01EC:101E dec      byte ptr [0xc2bd]
01EC:1022 mov      al, byte ptr [0xc2bd]
01EC:1025 xor      ah, ah
01EC:1027 mov      dx, 0x14
01EC:102A mul      dx
01EC:102C mov      di, ax
01EC:102E mov      ax, word ptr [di - 0x4526]
01EC:1032 mov      word ptr [0xcac8], ax
01EC:1035 mov      al, byte ptr [0xc2bd]
01EC:1038 xor      ah, ah
01EC:103A mov      dx, 0x14
01EC:103D mul      dx
01EC:103F mov      di, ax
01EC:1041 mov      ax, word ptr [di - 0x4524]
01EC:1045 mov      word ptr [0xcaca], ax
01EC:1048 mov      al, byte ptr [0xc2bd]
01EC:104B xor      ah, ah
01EC:104D mov      dx, 0x14
01EC:1050 mul      dx
01EC:1052 mov      di, ax
01EC:1054 mov      al, byte ptr [di - 0x4522]
01EC:1058 mov      byte ptr [0xc2bf], al
01EC:105B mov      byte ptr [0xc2be], 1
01EC:1060 mov      byte ptr [0x1b8a], 1
01EC:1065 mov      ax, word ptr [0xcac8]
01EC:1068 cmp      ax, word ptr [0xcacc]
01EC:106C jne      0x107a
01EC:106E mov      ax, word ptr [0xcaca]
01EC:1071 cmp      ax, word ptr [0xcace]
01EC:1075 jne      0x107a
01EC:1077 jmp      0x116f
01EC:107A push     word ptr [0xcac8]
01EC:107E push     word ptr [0xcaca]
01EC:1082 push     word ptr [0xcacc]
01EC:1086 push     word ptr [0xcace]
01EC:108A push     cs
01EC:108B call     0x788
01EC:108E mov      al, byte ptr [0x1b74]
01EC:1091 xor      ah, ah
01EC:1093 shl      ax, 1
01EC:1095 push     ax
01EC:1096 mov      al, byte ptr [0x1b75]
01EC:1099 xor      ah, ah
01EC:109B mov      dx, 0x14
01EC:109E mul      dx
01EC:10A0 push     ax
01EC:10A1 mov      di, 0x25
01EC:10A4 mov      ax, 0x1ec
01EC:10A7 push     ax
01EC:10A8 push     di
01EC:10A9 pop      ax
01EC:10AA pop      es
01EC:10AB cmp      word ptr es:[0], 0x3fcd
01EC:10B2 jne      0x10ba
01EC:10B4 inc      ax
01EC:10B5 mov      di, ax
01EC:10B7 les      ax, ptr es:[di]
01EC:10BA mov      dx, es
01EC:10BC mov      di, ax
01EC:10BE mov      es, dx
01EC:10C0 pop      ax
01EC:10C1 add      di, ax
01EC:10C3 pop      ax
01EC:10C4 add      di, ax
01EC:10C6 cmp      byte ptr es:[di + 0x18], 3
01EC:10CB je       0x10e3
01EC:10CD mov      byte ptr [0xc2be], 0
01EC:10D2 mov      al, byte ptr [0xc2bd]
01EC:10D5 xor      ah, ah
01EC:10D7 mov      dx, 0x14
01EC:10DA mul      dx
01EC:10DC mov      di, ax
01EC:10DE mov      byte ptr [di - 0x4521], 0
01EC:10E3 mov      al, byte ptr [0x1b74]
01EC:10E6 xor      ah, ah
01EC:10E8 shl      ax, 1
01EC:10EA push     ax
01EC:10EB mov      al, byte ptr [0x1b75]
01EC:10EE xor      ah, ah
01EC:10F0 mov      dx, 0x14
01EC:10F3 mul      dx
01EC:10F5 push     ax
01EC:10F6 mov      di, 0x25
01EC:10F9 mov      ax, 0x1ec
01EC:10FC push     ax
01EC:10FD push     di
01EC:10FE pop      ax
01EC:10FF pop      es
01EC:1100 cmp      word ptr es:[0], 0x3fcd
01EC:1107 jne      0x110f
01EC:1109 inc      ax
01EC:110A mov      di, ax
01EC:110C les      ax, ptr es:[di]
01EC:110F mov      dx, es
01EC:1111 mov      di, ax
01EC:1113 mov      es, dx
01EC:1115 pop      ax
01EC:1116 add      di, ax
01EC:1118 pop      ax
01EC:1119 add      di, ax
01EC:111B cmp      byte ptr es:[di + 0x18], 1
01EC:1120 jne      0x1165
01EC:1122 mov      al, byte ptr [0x1b75]
01EC:1125 xor      ah, ah
01EC:1127 push     ax
01EC:1128 mov      di, 0x25
01EC:112B mov      ax, 0x1ec
01EC:112E push     ax
01EC:112F push     di
01EC:1130 pop      ax
01EC:1131 pop      es
01EC:1132 cmp      word ptr es:[0], 0x3fcd
01EC:1139 jne      0x1141
01EC:113B inc      ax
01EC:113C mov      di, ax
01EC:113E les      ax, ptr es:[di]
01EC:1141 mov      dx, es
01EC:1143 mov      di, ax
01EC:1145 mov      es, dx
01EC:1147 pop      ax
01EC:1148 add      di, ax
01EC:114A mov      al, byte ptr es:[di + 0x12]
01EC:114E mov      byte ptr [0xc2bf], al
01EC:1151 mov      cl, byte ptr [0xc2bf]
01EC:1155 mov      al, byte ptr [0xc2bd]
01EC:1158 xor      ah, ah
01EC:115A mov      dx, 0x14
01EC:115D mul      dx
01EC:115F mov      di, ax
01EC:1161 mov      byte ptr [di - 0x4522], cl
01EC:1165 mov      byte ptr [0xc2bc], 1
01EC:116A mov      byte ptr [0xcadc], 1
01EC:116F jmp      0x12e4
01EC:1172 cmp      byte ptr [0xcadc], 0
01EC:1177 jne      0x117c
01EC:1179 jmp      0x126d
01EC:117C mov      al, byte ptr [0xc2bc]
01EC:117F xor      ah, ah
01EC:1181 inc      ax
01EC:1182 mov      byte ptr [0xc2bd], al
01EC:1185 mov      al, byte ptr [0xc2bc]
01EC:1188 xor      ah, ah
01EC:118A mov      dx, 0x14
01EC:118D mul      dx
01EC:118F mov      di, ax
01EC:1191 mov      byte ptr [di - 0x4521], 0
01EC:1196 mov      al, byte ptr [0xc2bc]
01EC:1199 xor      ah, ah
01EC:119B mov      dx, 0x14
01EC:119E mul      dx
01EC:11A0 mov      di, ax
01EC:11A2 mov      al, byte ptr [di - 0x4520]
01EC:11A6 mov      byte ptr [0xc2c4], al
01EC:11A9 mov      al, byte ptr [0xc2bc]
01EC:11AC xor      ah, ah
01EC:11AE mov      dx, 0x14
01EC:11B1 mul      dx
01EC:11B3 mov      di, ax
01EC:11B5 mov      al, byte ptr [di - 0x4515]
01EC:11B9 mov      byte ptr [0xc2d6], al
01EC:11BC mov      al, byte ptr [0xc2bc]
01EC:11BF xor      ah, ah
01EC:11C1 mov      dx, 0x14
01EC:11C4 mul      dx
01EC:11C6 mov      di, ax
01EC:11C8 mov      ax, word ptr [di - 0x451f]
01EC:11CC mov      word ptr [0xc2ca], ax
01EC:11CF mov      al, byte ptr [0xc2bc]
01EC:11D2 xor      ah, ah
01EC:11D4 mov      dx, 0x14
01EC:11D7 mul      dx
01EC:11D9 mov      di, ax
01EC:11DB mov      ax, word ptr [di - 0x451d]
01EC:11DF mov      word ptr [0xc2cc], ax
01EC:11E2 mov      al, byte ptr [0xc2bc]
01EC:11E5 xor      ah, ah
01EC:11E7 mov      dx, 0x14
01EC:11EA mul      dx
01EC:11EC mov      di, ax
01EC:11EE mov      al, byte ptr [di - 0x451b]
01EC:11F2 mov      byte ptr [0xc2ce], al
01EC:11F5 mov      al, byte ptr [0xc2bc]
01EC:11F8 xor      ah, ah
01EC:11FA mov      dx, 0x14
01EC:11FD mul      dx
01EC:11FF mov      di, ax
01EC:1201 mov      ax, word ptr [di - 0x451a]
01EC:1205 mov      word ptr [0xc2d0], ax
01EC:1208 mov      al, byte ptr [0xc2bc]
01EC:120B xor      ah, ah
01EC:120D mov      dx, 0x14
01EC:1210 mul      dx
01EC:1212 mov      di, ax
01EC:1214 mov      al, byte ptr [di - 0x4518]
01EC:1218 mov      byte ptr [0xc2d2], al
01EC:121B mov      al, byte ptr [0xc2bc]
01EC:121E xor      ah, ah
01EC:1220 mov      dx, 0x14
01EC:1223 mul      dx
01EC:1225 mov      di, ax
01EC:1227 mov      ax, word ptr [di - 0x4517]
01EC:122B mov      word ptr [0xc2d4], ax
01EC:122E mov      al, byte ptr [0xc2bc]
01EC:1231 xor      ah, ah
01EC:1233 mov      dx, 0x14
01EC:1236 mul      dx
01EC:1238 mov      di, ax
01EC:123A mov      ax, word ptr [di - 0x4524]
01EC:123E mov      word ptr [0xc2c8], ax
01EC:1241 mov      al, byte ptr [0xc2bc]
01EC:1244 xor      ah, ah
01EC:1246 mov      dx, 0x14
01EC:1249 mul      dx
01EC:124B mov      di, ax
01EC:124D mov      al, byte ptr [di - 0x4522]
01EC:1251 push     ax
01EC:1252 mov      al, byte ptr [0xc2bc]
01EC:1255 xor      ah, ah
01EC:1257 mov      dx, 0x14
01EC:125A mul      dx
01EC:125C mov      di, ax
01EC:125E mov      al, byte ptr [di - 0x4521]
01EC:1262 push     ax
01EC:1263 lcall    0xf1b, 0x6438
01EC:1268 mov      byte ptr [0xcadc], 0
01EC:126D mov      byte ptr [0x1b8a], 1
01EC:1272 lcall    0x51a, 0x2450
01EC:1277 mov      al, byte ptr [0x1b8e]
01EC:127A xor      ah, ah
01EC:127C mov      di, ax
01EC:127E shl      di, 1
01EC:1280 shl      di, 1
01EC:1282 lcall    [di + 0x42a6]
01EC:1286 cmp      byte ptr [0xcadd], 0
01EC:128B jne      0x1292
01EC:128D lcall    0x51a, 0x2415
01EC:1292 mov      al, byte ptr [0x1b87]
01EC:1295 cmp      al, byte ptr [0x1b8a]
01EC:1299 je       0x12c5
01EC:129B mov      al, byte ptr [0x1b8a]
01EC:129E mov      byte ptr [0x1b87], al
01EC:12A1 mov      byte ptr [0x1b88], 2
01EC:12A6 jmp      0x12ac
01EC:12A8 inc      byte ptr [0x1b88]
01EC:12AC mov      al, byte ptr [0x1b88]
01EC:12AF push     ax
01EC:12B0 lcall    0xef4, 0x12c
01EC:12B5 cmp      byte ptr [0x1b88], 8
01EC:12BA jne      0x12a8
01EC:12BC mov      al, byte ptr [0x1b87]
01EC:12BF push     ax
01EC:12C0 lcall    0xef4, 0
01EC:12C5 mov      al, byte ptr [0x1b87]
01EC:12C8 mov      byte ptr [0x1b74], al
01EC:12CB cmp      byte ptr [0xcadd], 0
01EC:12D0 jne      0x12e4
01EC:12D2 mov      al, 0
01EC:12D4 push     ax
01EC:12D5 lcall    0x51a, 0x196e
01EC:12DA mov      byte ptr [0x1b82], 0
01EC:12DF mov      byte ptr [0x1b81], 0
01EC:12E4 jmp      0x1482
01EC:12E7 cmp      byte ptr [0xcadc], 0
01EC:12EC jne      0x12f1
01EC:12EE jmp      0x13e2
01EC:12F1 mov      al, byte ptr [0xc2bc]
01EC:12F4 xor      ah, ah
01EC:12F6 inc      ax
01EC:12F7 mov      byte ptr [0xc2bd], al
01EC:12FA mov      al, byte ptr [0xc2bc]
01EC:12FD xor      ah, ah
01EC:12FF mov      dx, 0x14
01EC:1302 mul      dx
01EC:1304 mov      di, ax
01EC:1306 mov      byte ptr [di - 0x4521], 0
01EC:130B mov      al, byte ptr [0xc2bc]
01EC:130E xor      ah, ah
01EC:1310 mov      dx, 0x14
01EC:1313 mul      dx
01EC:1315 mov      di, ax
01EC:1317 mov      al, byte ptr [di - 0x4520]
01EC:131B mov      byte ptr [0xc2c4], al
01EC:131E mov      al, byte ptr [0xc2bc]
01EC:1321 xor      ah, ah
01EC:1323 mov      dx, 0x14
01EC:1326 mul      dx
01EC:1328 mov      di, ax
01EC:132A mov      al, byte ptr [di - 0x4515]
01EC:132E mov      byte ptr [0xc2d6], al
01EC:1331 mov      al, byte ptr [0xc2bc]
01EC:1334 xor      ah, ah
01EC:1336 mov      dx, 0x14
01EC:1339 mul      dx
01EC:133B mov      di, ax
01EC:133D mov      ax, word ptr [di - 0x451f]
01EC:1341 mov      word ptr [0xc2ca], ax
01EC:1344 mov      al, byte ptr [0xc2bc]
01EC:1347 xor      ah, ah
01EC:1349 mov      dx, 0x14
01EC:134C mul      dx
01EC:134E mov      di, ax
01EC:1350 mov      ax, word ptr [di - 0x451d]
01EC:1354 mov      word ptr [0xc2cc], ax
01EC:1357 mov      al, byte ptr [0xc2bc]
01EC:135A xor      ah, ah
01EC:135C mov      dx, 0x14
01EC:135F mul      dx
01EC:1361 mov      di, ax
01EC:1363 mov      al, byte ptr [di - 0x451b]
01EC:1367 mov      byte ptr [0xc2ce], al
01EC:136A mov      al, byte ptr [0xc2bc]
01EC:136D xor      ah, ah
01EC:136F mov      dx, 0x14
01EC:1372 mul      dx
01EC:1374 mov      di, ax
01EC:1376 mov      ax, word ptr [di - 0x451a]
01EC:137A mov      word ptr [0xc2d0], ax
01EC:137D mov      al, byte ptr [0xc2bc]
01EC:1380 xor      ah, ah
01EC:1382 mov      dx, 0x14
01EC:1385 mul      dx
01EC:1387 mov      di, ax
01EC:1389 mov      al, byte ptr [di - 0x4518]
01EC:138D mov      byte ptr [0xc2d2], al
01EC:1390 mov      al, byte ptr [0xc2bc]
01EC:1393 xor      ah, ah
01EC:1395 mov      dx, 0x14
01EC:1398 mul      dx
01EC:139A mov      di, ax
01EC:139C mov      ax, word ptr [di - 0x4517]
01EC:13A0 mov      word ptr [0xc2d4], ax
01EC:13A3 mov      al, byte ptr [0xc2bc]
01EC:13A6 xor      ah, ah
01EC:13A8 mov      dx, 0x14
01EC:13AB mul      dx
01EC:13AD mov      di, ax
01EC:13AF mov      ax, word ptr [di - 0x4524]
01EC:13B3 mov      word ptr [0xc2c8], ax
01EC:13B6 mov      al, byte ptr [0xc2bc]
01EC:13B9 xor      ah, ah
01EC:13BB mov      dx, 0x14
01EC:13BE mul      dx
01EC:13C0 mov      di, ax
01EC:13C2 mov      al, byte ptr [di - 0x4522]
01EC:13C6 push     ax
01EC:13C7 mov      al, byte ptr [0xc2bc]
01EC:13CA xor      ah, ah
01EC:13CC mov      dx, 0x14
01EC:13CF mul      dx
01EC:13D1 mov      di, ax
01EC:13D3 mov      al, byte ptr [di - 0x4521]
01EC:13D7 push     ax
01EC:13D8 lcall    0xf1b, 0x6438
01EC:13DD mov      byte ptr [0xcadc], 0
01EC:13E2 mov      byte ptr [0x1b8a], 1
01EC:13E7 lcall    0x51a, 0x2450
01EC:13EC mov      al, byte ptr [0x1b8e]
01EC:13EF xor      ah, ah
01EC:13F1 mov      di, ax
01EC:13F3 shl      di, 1
01EC:13F5 shl      di, 1
01EC:13F7 lcall    [di + 0x42a6]
01EC:13FB mov      al, byte ptr [0x1b74]
01EC:13FE xor      ah, ah
01EC:1400 shl      ax, 1
01EC:1402 mov      cx, ax
01EC:1404 mov      al, byte ptr [0x1b75]
01EC:1407 xor      ah, ah
01EC:1409 mov      dx, 0x14
01EC:140C mul      dx
01EC:140E mov      di, ax
01EC:1410 add      di, cx
01EC:1412 cmp      byte ptr [di + 0x523], 1
01EC:1417 jne      0x1424
01EC:1419 push     cs
01EC:141A call     0x53c
01EC:141D mov      al, 0xff
01EC:141F push     ax
01EC:1420 push     cs
01EC:1421 call     0x650
01EC:1424 cmp      byte ptr [0xcadd], 0
01EC:1429 jne      0x1430
01EC:142B lcall    0x51a, 0x2415
01EC:1430 mov      al, byte ptr [0x1b87]
01EC:1433 cmp      al, byte ptr [0x1b8a]
01EC:1437 je       0x1463
01EC:1439 mov      al, byte ptr [0x1b8a]
01EC:143C mov      byte ptr [0x1b87], al
01EC:143F mov      byte ptr [0x1b88], 2
01EC:1444 jmp      0x144a
01EC:1446 inc      byte ptr [0x1b88]
01EC:144A mov      al, byte ptr [0x1b88]
01EC:144D push     ax
01EC:144E lcall    0xef4, 0x12c
01EC:1453 cmp      byte ptr [0x1b88], 8
01EC:1458 jne      0x1446
01EC:145A mov      al, byte ptr [0x1b87]
01EC:145D push     ax
01EC:145E lcall    0xef4, 0
01EC:1463 mov      al, byte ptr [0x1b87]
01EC:1466 mov      byte ptr [0x1b74], al
01EC:1469 cmp      byte ptr [0xcadd], 0
01EC:146E jne      0x1482
01EC:1470 mov      al, 0
01EC:1472 push     ax
01EC:1473 lcall    0x51a, 0x196e
01EC:1478 mov      byte ptr [0x1b82], 0
01EC:147D mov      byte ptr [0x1b81], 0
01EC:1482 jmp      0x1ae1
01EC:1485 cmp      byte ptr [0x1b77], 1
01EC:148A je       0x148f
01EC:148C jmp      0x15f0
01EC:148F mov      al, byte ptr [0x1b78]
01EC:1492 xor      ah, ah
01EC:1494 push     ax
01EC:1495 mov      al, byte ptr [0x1b79]
01EC:1498 xor      ah, ah
01EC:149A mov      dx, 0x26
01EC:149D mul      dx
01EC:149F push     ax
01EC:14A0 mov      di, 0x25
01EC:14A3 mov      ax, 0x1ec
01EC:14A6 push     ax
01EC:14A7 push     di
01EC:14A8 pop      ax
01EC:14A9 pop      es
01EC:14AA cmp      word ptr es:[0], 0x3fcd
01EC:14B1 jne      0x14b9
01EC:14B3 inc      ax
01EC:14B4 mov      di, ax
01EC:14B6 les      ax, ptr es:[di]
01EC:14B9 mov      dx, es
01EC:14BB mov      di, ax
01EC:14BD mov      es, dx
01EC:14BF pop      ax
01EC:14C0 add      di, ax
01EC:14C2 pop      ax
01EC:14C3 add      di, ax
01EC:14C5 mov      al, byte ptr es:[di + 0x7f]
01EC:14C9 xor      ah, ah
01EC:14CB shl      ax, 1
01EC:14CD push     ax
01EC:14CE mov      al, byte ptr [0x1b75]
01EC:14D1 xor      ah, ah
01EC:14D3 push     ax
01EC:14D4 mov      al, byte ptr [0x1b76]
01EC:14D7 xor      ah, ah
01EC:14D9 mov      dx, 0x26
01EC:14DC mul      dx
01EC:14DE push     ax
01EC:14DF mov      di, 0x25
01EC:14E2 mov      ax, 0x1ec
01EC:14E5 push     ax
01EC:14E6 push     di
01EC:14E7 pop      ax
01EC:14E8 pop      es
01EC:14E9 cmp      word ptr es:[0], 0x3fcd
01EC:14F0 jne      0x14f8
01EC:14F2 inc      ax
01EC:14F3 mov      di, ax
01EC:14F5 les      ax, ptr es:[di]
01EC:14F8 mov      dx, es
01EC:14FA mov      di, ax
01EC:14FC mov      es, dx
01EC:14FE pop      ax
01EC:14FF add      di, ax
01EC:1501 pop      ax
01EC:1502 add      di, ax
01EC:1504 mov      al, byte ptr es:[di + 0xcb]
01EC:1509 xor      ah, ah
01EC:150B mov      dx, 0x54
01EC:150E mul      dx
01EC:1510 push     ax
01EC:1511 mov      di, 0x25
01EC:1514 mov      ax, 0x1ec
01EC:1517 push     ax
01EC:1518 push     di
01EC:1519 pop      ax
01EC:151A pop      es
01EC:151B cmp      word ptr es:[0], 0x3fcd
01EC:1522 jne      0x152a
01EC:1524 inc      ax
01EC:1525 mov      di, ax
01EC:1527 les      ax, ptr es:[di]
01EC:152A mov      dx, es
01EC:152C mov      di, ax
01EC:152E mov      es, dx
01EC:1530 pop      ax
01EC:1531 add      di, ax
01EC:1533 pop      ax
01EC:1534 add      di, ax
01EC:1536 mov      al, byte ptr es:[di + 0xe7]
01EC:153B mov      byte ptr [0x1b8e], al
01EC:153E mov      al, byte ptr [0x1b78]
01EC:1541 xor      ah, ah
01EC:1543 push     ax
01EC:1544 mov      al, byte ptr [0x1b79]
01EC:1547 xor      ah, ah
01EC:1549 mov      dx, 0x26
01EC:154C mul      dx
01EC:154E push     ax
01EC:154F mov      di, 0x25
01EC:1552 mov      ax, 0x1ec
01EC:1555 push     ax
01EC:1556 push     di
01EC:1557 pop      ax
01EC:1558 pop      es
01EC:1559 cmp      word ptr es:[0], 0x3fcd
01EC:1560 jne      0x1568
01EC:1562 inc      ax
01EC:1563 mov      di, ax
01EC:1565 les      ax, ptr es:[di]
01EC:1568 mov      dx, es
01EC:156A mov      di, ax
01EC:156C mov      es, dx
01EC:156E pop      ax
01EC:156F add      di, ax
01EC:1571 pop      ax
01EC:1572 add      di, ax
01EC:1574 mov      al, byte ptr es:[di + 0x7f]
01EC:1578 xor      ah, ah
01EC:157A shl      ax, 1
01EC:157C push     ax
01EC:157D mov      al, byte ptr [0x1b75]
01EC:1580 xor      ah, ah
01EC:1582 push     ax
01EC:1583 mov      al, byte ptr [0x1b76]
01EC:1586 xor      ah, ah
01EC:1588 mov      dx, 0x26
01EC:158B mul      dx
01EC:158D push     ax
01EC:158E mov      di, 0x25
01EC:1591 mov      ax, 0x1ec
01EC:1594 push     ax
01EC:1595 push     di
01EC:1596 pop      ax
01EC:1597 pop      es
01EC:1598 cmp      word ptr es:[0], 0x3fcd
01EC:159F jne      0x15a7
01EC:15A1 inc      ax
01EC:15A2 mov      di, ax
01EC:15A4 les      ax, ptr es:[di]
01EC:15A7 mov      dx, es
01EC:15A9 mov      di, ax
01EC:15AB mov      es, dx
01EC:15AD pop      ax
01EC:15AE add      di, ax
01EC:15B0 pop      ax
01EC:15B1 add      di, ax
01EC:15B3 mov      al, byte ptr es:[di + 0xcb]
01EC:15B8 xor      ah, ah
01EC:15BA mov      dx, 0x54
01EC:15BD mul      dx
01EC:15BF push     ax
01EC:15C0 mov      di, 0x25
01EC:15C3 mov      ax, 0x1ec
01EC:15C6 push     ax
01EC:15C7 push     di
01EC:15C8 pop      ax
01EC:15C9 pop      es
01EC:15CA cmp      word ptr es:[0], 0x3fcd
01EC:15D1 jne      0x15d9
01EC:15D3 inc      ax
01EC:15D4 mov      di, ax
01EC:15D6 les      ax, ptr es:[di]
01EC:15D9 mov      dx, es
01EC:15DB mov      di, ax
01EC:15DD mov      es, dx
01EC:15DF pop      ax
01EC:15E0 add      di, ax
01EC:15E2 pop      ax
01EC:15E3 add      di, ax
01EC:15E5 mov      al, byte ptr es:[di + 0xe8]
01EC:15EA mov      byte ptr [0x1b8f], al
01EC:15ED jmp      0x174e
01EC:15F0 mov      al, byte ptr [0x1b78]
01EC:15F3 xor      ah, ah
01EC:15F5 push     ax
01EC:15F6 mov      al, byte ptr [0x1b79]
01EC:15F9 xor      ah, ah
01EC:15FB mov      dx, 0x26
01EC:15FE mul      dx
01EC:1600 push     ax
01EC:1601 mov      di, 0x25
01EC:1604 mov      ax, 0x1ec
01EC:1607 push     ax
01EC:1608 push     di
01EC:1609 pop      ax
01EC:160A pop      es
01EC:160B cmp      word ptr es:[0], 0x3fcd
01EC:1612 jne      0x161a
01EC:1614 inc      ax
01EC:1615 mov      di, ax
01EC:1617 les      ax, ptr es:[di]
01EC:161A mov      dx, es
01EC:161C mov      di, ax
01EC:161E mov      es, dx
01EC:1620 pop      ax
01EC:1621 add      di, ax
01EC:1623 pop      ax
01EC:1624 add      di, ax
01EC:1626 mov      al, byte ptr es:[di + 0x7f]
01EC:162A xor      ah, ah
01EC:162C shl      ax, 1
01EC:162E push     ax
01EC:162F mov      al, byte ptr [0x1b75]
01EC:1632 xor      ah, ah
01EC:1634 push     ax
01EC:1635 mov      al, byte ptr [0x1b76]
01EC:1638 xor      ah, ah
01EC:163A mov      dx, 0x26
01EC:163D mul      dx
01EC:163F push     ax
01EC:1640 mov      di, 0x25
01EC:1643 mov      ax, 0x1ec
01EC:1646 push     ax
01EC:1647 push     di
01EC:1648 pop      ax
01EC:1649 pop      es
01EC:164A cmp      word ptr es:[0], 0x3fcd
01EC:1651 jne      0x1659
01EC:1653 inc      ax
01EC:1654 mov      di, ax
01EC:1656 les      ax, ptr es:[di]
01EC:1659 mov      dx, es
01EC:165B mov      di, ax
01EC:165D mov      es, dx
01EC:165F pop      ax
01EC:1660 add      di, ax
01EC:1662 pop      ax
01EC:1663 add      di, ax
01EC:1665 mov      al, byte ptr es:[di + 0xcb]
01EC:166A xor      ah, ah
01EC:166C mov      dx, 0x54
01EC:166F mul      dx
01EC:1671 push     ax
01EC:1672 mov      di, 0x25
01EC:1675 mov      ax, 0x1ec
01EC:1678 push     ax
01EC:1679 push     di
01EC:167A pop      ax
01EC:167B pop      es
01EC:167C cmp      word ptr es:[0], 0x3fcd
01EC:1683 jne      0x168b
01EC:1685 inc      ax
01EC:1686 mov      di, ax
01EC:1688 les      ax, ptr es:[di]
01EC:168B mov      dx, es
01EC:168D mov      di, ax
01EC:168F mov      es, dx
01EC:1691 pop      ax
01EC:1692 add      di, ax
01EC:1694 pop      ax
01EC:1695 add      di, ax
01EC:1697 mov      al, byte ptr es:[di + 0xcaf]
01EC:169C mov      byte ptr [0x1b8e], al
01EC:169F mov      al, byte ptr [0x1b78]
01EC:16A2 xor      ah, ah
01EC:16A4 push     ax
01EC:16A5 mov      al, byte ptr [0x1b79]
01EC:16A8 xor      ah, ah
01EC:16AA mov      dx, 0x26
01EC:16AD mul      dx
01EC:16AF push     ax
01EC:16B0 mov      di, 0x25
01EC:16B3 mov      ax, 0x1ec
01EC:16B6 push     ax
01EC:16B7 push     di
01EC:16B8 pop      ax
01EC:16B9 pop      es
01EC:16BA cmp      word ptr es:[0], 0x3fcd
01EC:16C1 jne      0x16c9
01EC:16C3 inc      ax
01EC:16C4 mov      di, ax
01EC:16C6 les      ax, ptr es:[di]
01EC:16C9 mov      dx, es
01EC:16CB mov      di, ax
01EC:16CD mov      es, dx
01EC:16CF pop      ax
01EC:16D0 add      di, ax
01EC:16D2 pop      ax
01EC:16D3 add      di, ax
01EC:16D5 mov      al, byte ptr es:[di + 0x7f]
01EC:16D9 xor      ah, ah
01EC:16DB shl      ax, 1
01EC:16DD push     ax
01EC:16DE mov      al, byte ptr [0x1b75]
01EC:16E1 xor      ah, ah
01EC:16E3 push     ax
01EC:16E4 mov      al, byte ptr [0x1b76]
01EC:16E7 xor      ah, ah
01EC:16E9 mov      dx, 0x26
01EC:16EC mul      dx
01EC:16EE push     ax
01EC:16EF mov      di, 0x25
01EC:16F2 mov      ax, 0x1ec
01EC:16F5 push     ax
01EC:16F6 push     di
01EC:16F7 pop      ax
01EC:16F8 pop      es
01EC:16F9 cmp      word ptr es:[0], 0x3fcd
01EC:1700 jne      0x1708
01EC:1702 inc      ax
01EC:1703 mov      di, ax
01EC:1705 les      ax, ptr es:[di]
01EC:1708 mov      dx, es
01EC:170A mov      di, ax
01EC:170C mov      es, dx
01EC:170E pop      ax
01EC:170F add      di, ax
01EC:1711 pop      ax
01EC:1712 add      di, ax
01EC:1714 mov      al, byte ptr es:[di + 0xcb]
01EC:1719 xor      ah, ah
01EC:171B mov      dx, 0x54
01EC:171E mul      dx
01EC:1720 push     ax
01EC:1721 mov      di, 0x25
01EC:1724 mov      ax, 0x1ec
01EC:1727 push     ax
01EC:1728 push     di
01EC:1729 pop      ax
01EC:172A pop      es
01EC:172B cmp      word ptr es:[0], 0x3fcd
01EC:1732 jne      0x173a
01EC:1734 inc      ax
01EC:1735 mov      di, ax
01EC:1737 les      ax, ptr es:[di]
01EC:173A mov      dx, es
01EC:173C mov      di, ax
01EC:173E mov      es, dx
01EC:1740 pop      ax
01EC:1741 add      di, ax
01EC:1743 pop      ax
01EC:1744 add      di, ax
01EC:1746 mov      al, byte ptr es:[di + 0xcb0]
01EC:174B mov      byte ptr [0x1b8f], al
01EC:174E cmp      byte ptr [0x1b8f], 1
01EC:1753 ja       0x1758
01EC:1755 jmp      0x194e
01EC:1758 mov      al, byte ptr [0x1b8f]
01EC:175B xor      ah, ah
01EC:175D mov      di, ax
01EC:175F mov      al, byte ptr [di + 0x1b73]
01EC:1763 xor      ah, ah
01EC:1765 shl      ax, 1
01EC:1767 push     ax
01EC:1768 mov      di, 0x25
01EC:176B mov      ax, 0x1ec
01EC:176E push     ax
01EC:176F push     di
01EC:1770 pop      ax
01EC:1771 pop      es
01EC:1772 cmp      word ptr es:[0], 0x3fcd
01EC:1779 jne      0x1781
01EC:177B inc      ax
01EC:177C mov      di, ax
01EC:177E les      ax, ptr es:[di]
01EC:1781 mov      dx, es
01EC:1783 mov      di, ax
01EC:1785 mov      es, dx
01EC:1787 pop      ax
01EC:1788 add      di, ax
01EC:178A mov      ax, word ptr es:[di + 5]
01EC:178E xor      dx, dx
01EC:1790 mov      cx, 0x140
01EC:1793 div      cx
01EC:1795 xchg     dx, ax
01EC:1796 mov      word ptr [0xcacc], ax
01EC:1799 mov      al, byte ptr [0x1b8f]
01EC:179C xor      ah, ah
01EC:179E mov      di, ax
01EC:17A0 mov      al, byte ptr [di + 0x1b73]
01EC:17A4 xor      ah, ah
01EC:17A6 shl      ax, 1
01EC:17A8 push     ax
01EC:17A9 mov      di, 0x25
01EC:17AC mov      ax, 0x1ec
01EC:17AF push     ax
01EC:17B0 push     di
01EC:17B1 pop      ax
01EC:17B2 pop      es
01EC:17B3 cmp      word ptr es:[0], 0x3fcd
01EC:17BA jne      0x17c2
01EC:17BC inc      ax
01EC:17BD mov      di, ax
01EC:17BF les      ax, ptr es:[di]
01EC:17C2 mov      dx, es
01EC:17C4 mov      di, ax
01EC:17C6 mov      es, dx
01EC:17C8 pop      ax
01EC:17C9 add      di, ax
01EC:17CB mov      ax, word ptr es:[di + 5]
01EC:17CF xor      dx, dx
01EC:17D1 mov      cx, 0x140
01EC:17D4 div      cx
01EC:17D6 mov      word ptr [0xcace], ax
01EC:17D9 cmp      byte ptr [0xcadc], 0
01EC:17DE jne      0x17e3
01EC:17E0 jmp      0x1870
01EC:17E3 mov      al, byte ptr [0xc2bc]
01EC:17E6 xor      ah, ah
01EC:17E8 dec      ax
01EC:17E9 mov      byte ptr [0xc2bd], al
01EC:17EC mov      al, byte ptr [0xc2bd]
01EC:17EF xor      ah, ah
01EC:17F1 mov      dx, 0x14
01EC:17F4 mul      dx
01EC:17F6 mov      di, ax
01EC:17F8 mov      ax, word ptr [di - 0x4526]
01EC:17FC mov      word ptr [0xcac8], ax
01EC:17FF mov      al, byte ptr [0xc2bd]
01EC:1802 xor      ah, ah
01EC:1804 mov      dx, 0x14
01EC:1807 mul      dx
01EC:1809 mov      di, ax
01EC:180B mov      ax, word ptr [di - 0x4524]
01EC:180F mov      word ptr [0xcaca], ax
01EC:1812 mov      al, byte ptr [0xc2bd]
01EC:1815 xor      ah, ah
01EC:1817 mov      dx, 0x14
01EC:181A mul      dx
01EC:181C mov      di, ax
01EC:181E mov      al, byte ptr [di - 0x4521]
01EC:1822 mov      byte ptr [0xc2be], al
01EC:1825 mov      al, byte ptr [0xc2bd]
01EC:1828 xor      ah, ah
01EC:182A mov      dx, 0x14
01EC:182D mul      dx
01EC:182F mov      di, ax
01EC:1831 mov      al, byte ptr [di - 0x4522]
01EC:1835 mov      byte ptr [0xc2bf], al
01EC:1838 mov      al, byte ptr [0xc2bf]
01EC:183B xor      ah, ah
01EC:183D cdq      
01EC:183E mov      cx, 2
01EC:1841 idiv     cx
01EC:1843 xchg     dx, ax
01EC:1844 or       ax, ax
01EC:1846 jne      0x185c
01EC:1848 cmp      byte ptr [0xc2be], 8
01EC:184D jne      0x1856
01EC:184F mov      byte ptr [0xc2be], 1
01EC:1854 jmp      0x185a
01EC:1856 inc      byte ptr [0xc2be]
01EC:185A jmp      0x186e
01EC:185C cmp      byte ptr [0xc2be], 6
01EC:1861 jne      0x186a
01EC:1863 mov      byte ptr [0xc2be], 1
01EC:1868 jmp      0x186e
01EC:186A inc      byte ptr [0xc2be]
01EC:186E jmp      0x18b2
01EC:1870 dec      byte ptr [0xc2bd]
01EC:1874 mov      al, byte ptr [0xc2bd]
01EC:1877 xor      ah, ah
01EC:1879 mov      dx, 0x14
01EC:187C mul      dx
01EC:187E mov      di, ax
01EC:1880 mov      ax, word ptr [di - 0x4526]
01EC:1884 mov      word ptr [0xcac8], ax
01EC:1887 mov      al, byte ptr [0xc2bd]
01EC:188A xor      ah, ah
01EC:188C mov      dx, 0x14
01EC:188F mul      dx
01EC:1891 mov      di, ax
01EC:1893 mov      ax, word ptr [di - 0x4524]
01EC:1897 mov      word ptr [0xcaca], ax
01EC:189A mov      al, byte ptr [0xc2bd]
01EC:189D xor      ah, ah
01EC:189F mov      dx, 0x14
01EC:18A2 mul      dx
01EC:18A4 mov      di, ax
01EC:18A6 mov      al, byte ptr [di - 0x4522]
01EC:18AA mov      byte ptr [0xc2bf], al
01EC:18AD mov      byte ptr [0xc2be], 1
01EC:18B2 mov      byte ptr [0x1b8a], 1
01EC:18B7 mov      ax, word ptr [0xcac8]
01EC:18BA cmp      ax, word ptr [0xcacc]
01EC:18BE jne      0x18cc
01EC:18C0 mov      ax, word ptr [0xcaca]
01EC:18C3 cmp      ax, word ptr [0xcace]
01EC:18C7 jne      0x18cc
01EC:18C9 jmp      0x194b
01EC:18CC push     word ptr [0xcac8]
01EC:18D0 push     word ptr [0xcaca]
01EC:18D4 push     word ptr [0xcacc]
01EC:18D8 push     word ptr [0xcace]
01EC:18DC push     cs
01EC:18DD call     0x788
01EC:18E0 mov      byte ptr [0xc2be], 0
01EC:18E5 mov      al, byte ptr [0xc2bd]
01EC:18E8 xor      ah, ah
01EC:18EA mov      dx, 0x14
01EC:18ED mul      dx
01EC:18EF mov      di, ax
01EC:18F1 mov      byte ptr [di - 0x4521], 0
01EC:18F6 mov      al, byte ptr [0x1b8f]
01EC:18F9 xor      ah, ah
01EC:18FB mov      di, ax
01EC:18FD mov      al, byte ptr [di + 0x1b73]
01EC:1901 xor      ah, ah
01EC:1903 push     ax
01EC:1904 mov      di, 0x25
01EC:1907 mov      ax, 0x1ec
01EC:190A push     ax
01EC:190B push     di
01EC:190C pop      ax
01EC:190D pop      es
01EC:190E cmp      word ptr es:[0], 0x3fcd
01EC:1915 jne      0x191d
01EC:1917 inc      ax
01EC:1918 mov      di, ax
01EC:191A les      ax, ptr es:[di]
01EC:191D mov      dx, es
01EC:191F mov      di, ax
01EC:1921 mov      es, dx
01EC:1923 pop      ax
01EC:1924 add      di, ax
01EC:1926 mov      al, byte ptr es:[di + 0x12]
01EC:192A mov      byte ptr [0xc2bf], al
01EC:192D mov      cl, byte ptr [0xc2bf]
01EC:1931 mov      al, byte ptr [0xc2bd]
01EC:1934 xor      ah, ah
01EC:1936 mov      dx, 0x14
01EC:1939 mul      dx
01EC:193B mov      di, ax
01EC:193D mov      byte ptr [di - 0x4522], cl
01EC:1941 mov      byte ptr [0xc2bc], 1
01EC:1946 mov      byte ptr [0xcadc], 1
01EC:194B jmp      0x1ae1
01EC:194E cmp      byte ptr [0xcadc], 0
01EC:1953 jne      0x1958
01EC:1955 jmp      0x1a49
01EC:1958 mov      al, byte ptr [0xc2bc]
01EC:195B xor      ah, ah
01EC:195D inc      ax
01EC:195E mov      byte ptr [0xc2bd], al
01EC:1961 mov      al, byte ptr [0xc2bc]
01EC:1964 xor      ah, ah
01EC:1966 mov      dx, 0x14
01EC:1969 mul      dx
01EC:196B mov      di, ax
01EC:196D mov      byte ptr [di - 0x4521], 0
01EC:1972 mov      al, byte ptr [0xc2bc]
01EC:1975 xor      ah, ah
01EC:1977 mov      dx, 0x14
01EC:197A mul      dx
01EC:197C mov      di, ax
01EC:197E mov      al, byte ptr [di - 0x4520]
01EC:1982 mov      byte ptr [0xc2c4], al
01EC:1985 mov      al, byte ptr [0xc2bc]
01EC:1988 xor      ah, ah
01EC:198A mov      dx, 0x14
01EC:198D mul      dx
01EC:198F mov      di, ax
01EC:1991 mov      al, byte ptr [di - 0x4515]
01EC:1995 mov      byte ptr [0xc2d6], al
01EC:1998 mov      al, byte ptr [0xc2bc]
01EC:199B xor      ah, ah
01EC:199D mov      dx, 0x14
01EC:19A0 mul      dx
01EC:19A2 mov      di, ax
01EC:19A4 mov      ax, word ptr [di - 0x451f]
01EC:19A8 mov      word ptr [0xc2ca], ax
01EC:19AB mov      al, byte ptr [0xc2bc]
01EC:19AE xor      ah, ah
01EC:19B0 mov      dx, 0x14
01EC:19B3 mul      dx
01EC:19B5 mov      di, ax
01EC:19B7 mov      ax, word ptr [di - 0x451d]
01EC:19BB mov      word ptr [0xc2cc], ax
01EC:19BE mov      al, byte ptr [0xc2bc]
01EC:19C1 xor      ah, ah
01EC:19C3 mov      dx, 0x14
01EC:19C6 mul      dx
01EC:19C8 mov      di, ax
01EC:19CA mov      al, byte ptr [di - 0x451b]
01EC:19CE mov      byte ptr [0xc2ce], al
01EC:19D1 mov      al, byte ptr [0xc2bc]
01EC:19D4 xor      ah, ah
01EC:19D6 mov      dx, 0x14
01EC:19D9 mul      dx
01EC:19DB mov      di, ax
01EC:19DD mov      ax, word ptr [di - 0x451a]
01EC:19E1 mov      word ptr [0xc2d0], ax
01EC:19E4 mov      al, byte ptr [0xc2bc]
01EC:19E7 xor      ah, ah
01EC:19E9 mov      dx, 0x14
01EC:19EC mul      dx
01EC:19EE mov      di, ax
01EC:19F0 mov      al, byte ptr [di - 0x4518]
01EC:19F4 mov      byte ptr [0xc2d2], al
01EC:19F7 mov      al, byte ptr [0xc2bc]
01EC:19FA xor      ah, ah
01EC:19FC mov      dx, 0x14
01EC:19FF mul      dx
01EC:1A01 mov      di, ax
01EC:1A03 mov      ax, word ptr [di - 0x4517]
01EC:1A07 mov      word ptr [0xc2d4], ax
01EC:1A0A mov      al, byte ptr [0xc2bc]
01EC:1A0D xor      ah, ah
01EC:1A0F mov      dx, 0x14
01EC:1A12 mul      dx
01EC:1A14 mov      di, ax
01EC:1A16 mov      ax, word ptr [di - 0x4524]
01EC:1A1A mov      word ptr [0xc2c8], ax
01EC:1A1D mov      al, byte ptr [0xc2bc]
01EC:1A20 xor      ah, ah
01EC:1A22 mov      dx, 0x14
01EC:1A25 mul      dx
01EC:1A27 mov      di, ax
01EC:1A29 mov      al, byte ptr [di - 0x4522]
01EC:1A2D push     ax
01EC:1A2E mov      al, byte ptr [0xc2bc]
01EC:1A31 xor      ah, ah
01EC:1A33 mov      dx, 0x14
01EC:1A36 mul      dx
01EC:1A38 mov      di, ax
01EC:1A3A mov      al, byte ptr [di - 0x4521]
01EC:1A3E push     ax
01EC:1A3F lcall    0xf1b, 0x6438
01EC:1A44 mov      byte ptr [0xcadc], 0
01EC:1A49 mov      byte ptr [0x1b8a], 1
01EC:1A4E lcall    0x51a, 0x2450
01EC:1A53 mov      al, byte ptr [0x1b8e]
01EC:1A56 xor      ah, ah
01EC:1A58 mov      di, ax
01EC:1A5A shl      di, 1
01EC:1A5C shl      di, 1
01EC:1A5E lcall    [di + 0x42a6]
01EC:1A62 cmp      byte ptr [0x1b8f], 1
01EC:1A67 jne      0x1a74
01EC:1A69 push     cs
01EC:1A6A call     0x53c
01EC:1A6D mov      al, 0xff
01EC:1A6F push     ax
01EC:1A70 push     cs
01EC:1A71 call     0x650
01EC:1A74 cmp      byte ptr [0xcadd], 0
01EC:1A79 jne      0x1a80
01EC:1A7B lcall    0x51a, 0x2415
01EC:1A80 mov      al, byte ptr [0x1b87]
01EC:1A83 cmp      al, byte ptr [0x1b8a]
01EC:1A87 je       0x1ab3
01EC:1A89 mov      al, byte ptr [0x1b8a]
01EC:1A8C mov      byte ptr [0x1b87], al
01EC:1A8F mov      byte ptr [0x1b88], 2
01EC:1A94 jmp      0x1a9a
01EC:1A96 inc      byte ptr [0x1b88]
01EC:1A9A mov      al, byte ptr [0x1b88]
01EC:1A9D push     ax
01EC:1A9E lcall    0xef4, 0x12c
01EC:1AA3 cmp      byte ptr [0x1b88], 8
01EC:1AA8 jne      0x1a96
01EC:1AAA mov      al, byte ptr [0x1b87]
01EC:1AAD push     ax
01EC:1AAE lcall    0xef4, 0
01EC:1AB3 mov      al, byte ptr [0x1b87]
01EC:1AB6 mov      byte ptr [0x1b74], al
01EC:1AB9 mov      byte ptr [0x1b77], 0
01EC:1ABE mov      byte ptr [0x1b78], 0
01EC:1AC3 mov      byte ptr [0x1b79], 0
01EC:1AC8 cmp      byte ptr [0xcadd], 0
01EC:1ACD jne      0x1ae1
01EC:1ACF mov      al, 0
01EC:1AD1 push     ax
01EC:1AD2 lcall    0x51a, 0x196e
01EC:1AD7 mov      byte ptr [0x1b82], 0
01EC:1ADC mov      byte ptr [0x1b81], 0
01EC:1AE1 pop      bp
01EC:1AE2 retf     

; compiler prologue 01EC:1AE4
01EC:1AE4 push     bp
01EC:1AE5 mov      bp, sp
01EC:1AE7 mov      ax, 0x102
01EC:1AEA lcall    0x1761, 0x530
01EC:1AEF sub      sp, 0x102
01EC:1AF3 mov      byte ptr [0xcad0], 1
01EC:1AF8 cmp      byte ptr [0xccf4], 0
01EC:1AFD jne      0x1b04
01EC:1AFF mov      byte ptr [0xcae2], 0
01EC:1B04 lcall    0x1f4, 0x20
01EC:1B09 lcall    0x1f1, 0x20
01EC:1B0E push     cs
01EC:1B0F call     0x53c
01EC:1B12 mov      al, 0xff
01EC:1B14 push     ax
01EC:1B15 push     cs
01EC:1B16 call     0x650
01EC:1B19 les      di, ptr [0xbac0]
01EC:1B1D push     es
01EC:1B1E push     di
01EC:1B1F mov      ax, 0xa000
01EC:1B22 push     ax
01EC:1B23 xor      di, di
01EC:1B25 pop      es
01EC:1B26 push     es
01EC:1B27 push     di
01EC:1B28 mov      ax, 0xb400
01EC:1B2B push     ax
01EC:1B2C lcall    0x1761, 0x1569
01EC:1B31 mov      byte ptr [0xcae0], 0
01EC:1B36 mov      byte ptr [bp - 1], 0xf6
01EC:1B3A mov      word ptr [0xcad4], 0xc0
01EC:1B40 jmp      0x1b46
01EC:1B42 inc      word ptr [0xcad4]
01EC:1B46 mov      word ptr [0xcad6], 1
01EC:1B4C jmp      0x1b52
01EC:1B4E inc      word ptr [0xcad6]
01EC:1B52 mov      al, byte ptr [bp - 1]
01EC:1B55 cwde     
01EC:1B56 mov      dx, ax
01EC:1B58 mov      ax, word ptr [0xcad6]
01EC:1B5B mov      di, word ptr [0xcad4]
01EC:1B5F mov      si, di
01EC:1B61 shl      di, 1
01EC:1B63 add      di, si
01EC:1B65 add      di, ax
01EC:1B67 mov      al, byte ptr [di - 0x2337]
01EC:1B6B xor      ah, ah
01EC:1B6D add      ax, dx
01EC:1B6F cmp      ax, 1
01EC:1B72 jge      0x1b8a
01EC:1B74 mov      ax, word ptr [0xcad6]
01EC:1B77 mov      di, word ptr [0xcad4]
01EC:1B7B mov      si, di
01EC:1B7D shl      di, 1
01EC:1B7F add      di, si
01EC:1B81 add      di, ax
01EC:1B83 mov      byte ptr [di - 0x2337], 0
01EC:1B88 jmp      0x1bbc
01EC:1B8A mov      al, byte ptr [bp - 1]
01EC:1B8D cwde     
01EC:1B8E mov      dx, ax
01EC:1B90 mov      ax, word ptr [0xcad6]
01EC:1B93 mov      di, word ptr [0xcad4]
01EC:1B97 mov      si, di
01EC:1B99 shl      di, 1
01EC:1B9B add      di, si
01EC:1B9D add      di, ax
01EC:1B9F mov      al, byte ptr [di - 0x2337]
01EC:1BA3 xor      ah, ah
01EC:1BA5 add      ax, dx
01EC:1BA7 mov      dl, al
01EC:1BA9 mov      ax, word ptr [0xcad6]
01EC:1BAC mov      di, word ptr [0xcad4]
01EC:1BB0 mov      si, di
01EC:1BB2 shl      di, 1
01EC:1BB4 add      di, si
01EC:1BB6 add      di, ax
01EC:1BB8 mov      byte ptr [di - 0x2337], dl
01EC:1BBC cmp      word ptr [0xcad6], 3
01EC:1BC1 jne      0x1b4e
01EC:1BC3 cmp      word ptr [0xcad4], 0xcf
01EC:1BC9 je       0x1bce
01EC:1BCB jmp      0x1b42
01EC:1BCE cmp      byte ptr [0xccf4], 0
01EC:1BD3 jne      0x1bd8
01EC:1BD5 jmp      0x1ca3
01EC:1BD8 cmp      byte ptr [0xcadc], 0
01EC:1BDD je       0x1c08
01EC:1BDF mov      al, byte ptr [0xc2bc]
01EC:1BE2 xor      ah, ah
01EC:1BE4 mov      dx, 0x14
01EC:1BE7 mul      dx
01EC:1BE9 mov      di, ax
01EC:1BEB mov      al, byte ptr [di - 0x4522]
01EC:1BEF push     ax
01EC:1BF0 mov      al, byte ptr [0xc2bc]
01EC:1BF3 xor      ah, ah
01EC:1BF5 mov      dx, 0x14
01EC:1BF8 mul      dx
01EC:1BFA mov      di, ax
01EC:1BFC mov      al, byte ptr [di - 0x4521]
01EC:1C00 push     ax
01EC:1C01 lcall    0xf1b, 0x6438
01EC:1C06 jmp      0x1c3e
01EC:1C08 mov      al, byte ptr [0xc2bd]
01EC:1C0B xor      ah, ah
01EC:1C0D dec      ax
01EC:1C0E mov      byte ptr [0xc2bc], al
01EC:1C11 mov      al, byte ptr [0xc2bc]
01EC:1C14 xor      ah, ah
01EC:1C16 mov      dx, 0x14
01EC:1C19 mul      dx
01EC:1C1B mov      di, ax
01EC:1C1D mov      al, byte ptr [di - 0x4522]
01EC:1C21 push     ax
01EC:1C22 mov      al, byte ptr [0xc2bc]
01EC:1C25 xor      ah, ah
01EC:1C27 mov      dx, 0x14
01EC:1C2A mul      dx
01EC:1C2C mov      di, ax
01EC:1C2E mov      al, byte ptr [di - 0x4521]
01EC:1C32 push     ax
01EC:1C33 lcall    0xf1b, 0x6438
01EC:1C38 mov      al, byte ptr [0xc2bd]
01EC:1C3B mov      byte ptr [0xc2bc], al
01EC:1C3E cmp      byte ptr [0xcae2], 0
01EC:1C43 jne      0x1ca1
01EC:1C45 mov      ax, 0xa000
01EC:1C48 push     ax
01EC:1C49 mov      di, 0xb400
01EC:1C4C pop      es
01EC:1C4D push     es
01EC:1C4E push     di
01EC:1C4F mov      ax, 0x4600
01EC:1C52 push     ax
01EC:1C53 mov      al, 0
01EC:1C55 push     ax
01EC:1C56 lcall    0x1761, 0x158d
01EC:1C5B mov      al, byte ptr [0x1902]
01EC:1C5E push     ax
01EC:1C5F lcall    0x4f5, 0x20
01EC:1C64 mov      al, byte ptr [0x972]
01EC:1C67 push     ax
01EC:1C68 mov      al, 0
01EC:1C6A push     ax
01EC:1C6B lcall    0xef0, 0x20
01EC:1C70 push     cs
01EC:1C71 call     0x53c
01EC:1C74 mov      al, 0xff
01EC:1C76 push     ax
01EC:1C77 push     cs
01EC:1C78 call     0x650
01EC:1C7B mov      al, byte ptr [0x1b86]
01EC:1C7E push     ax
01EC:1C7F lcall    0xef4, 0
01EC:1C84 cmp      byte ptr [0x1b82], 0
01EC:1C89 je       0x1c93
01EC:1C8B mov      al, 1
01EC:1C8D push     ax
01EC:1C8E lcall    0x51a, 0x196e
01EC:1C93 mov      byte ptr [0xccf4], 0
01EC:1C98 mov      ax, 0x300
01EC:1C9B push     ax
01EC:1C9C lcall    0x1627, 0x82
01EC:1CA1 jmp      0x1ce7
01EC:1CA3 mov      byte ptr [0x1b87], 1
01EC:1CA8 mov      byte ptr [0x1b89], 1
01EC:1CAD mov      al, byte ptr [0x1b87]
01EC:1CB0 push     ax
01EC:1CB1 lcall    0xef4, 0
01EC:1CB6 mov      ax, 0x300
01EC:1CB9 push     ax
01EC:1CBA lcall    0x1627, 0x82
01EC:1CBF push     cs
01EC:1CC0 call     0x4a5
01EC:1CC3 mov      byte ptr [0xe324], 1
01EC:1CC8 lcall    0x51a, 0x2415
01EC:1CCD mov      byte ptr [0xcadc], 0
01EC:1CD2 mov      byte ptr [0x1b81], 0
01EC:1CD7 mov      byte ptr [0x1b82], 0
01EC:1CDC mov      al, byte ptr [0xe334]
01EC:1CDF mov      byte ptr [0xe335], al
01EC:1CE2 mov      byte ptr [0xe336], 0
01EC:1CE7 cmp      word ptr [0x1b84], 0x2c6
01EC:1CED je       0x1cf2
01EC:1CEF jmp      0x2bf6
01EC:1CF2 cmp      byte ptr [0xe2fb], 0
01EC:1CF7 je       0x1d03
01EC:1CF9 lcall    0x51a, 0x12e4
01EC:1CFE mov      byte ptr [0xe2fb], 0
01EC:1D03 cmp      byte ptr [0xe2fc], 0
01EC:1D08 je       0x1d30
01EC:1D0A cmp      byte ptr [0x485b], 0
01EC:1D0F jne      0x1d30
01EC:1D11 lcall    0x4f5, 0x2a
01EC:1D16 push     cs
01EC:1D17 call     0x53c
01EC:1D1A mov      al, 0xff
01EC:1D1C push     ax
01EC:1D1D push     cs
01EC:1D1E call     0x650
01EC:1D21 mov      byte ptr [0xe2fc], 0
01EC:1D26 cmp      byte ptr [0xccf4], 0
01EC:1D2B je       0x1d30
01EC:1D2D jmp      0x2bf6
01EC:1D30 cmp      byte ptr [0xcadd], 0
01EC:1D35 je       0x1d5e
01EC:1D37 lcall    0x1642, 0x4b0
01EC:1D3C or       al, al
01EC:1D3E je       0x1d5e
01EC:1D40 mov      ax, word ptr [0x448e]
01EC:1D43 mov      word ptr [0x4490], ax
01EC:1D46 cmp      byte ptr [0xcce0], 2
01EC:1D4B jae      0x1d5e
01EC:1D4D cmp      byte ptr [0x4496], 2
01EC:1D52 jbe      0x1d5e
01EC:1D54 lcall    0xbb1, 0x316
01EC:1D59 mov      byte ptr [0x4496], 0xff
01EC:1D5E cmp      byte ptr [0xe323], 0
01EC:1D63 je       0x1d68
01EC:1D65 jmp      0x1f2d
01EC:1D68 cmp      byte ptr [0xe30a], 0
01EC:1D6D je       0x1d72
01EC:1D6F jmp      0x1f2d
01EC:1D72 cmp      byte ptr [0xe321], 0
01EC:1D77 je       0x1d7c
01EC:1D79 jmp      0x1f2d
01EC:1D7C cmp      byte ptr [0xcadd], 0
01EC:1D81 je       0x1d86
01EC:1D83 jmp      0x1f2d
01EC:1D86 cmp      byte ptr [0x485b], 0
01EC:1D8B je       0x1d90
01EC:1D8D jmp      0x1f2d
01EC:1D90 cmp      byte ptr [0xe34b], 0
01EC:1D95 je       0x1daa
01EC:1D97 mov      word ptr [0xe302], 1
01EC:1D9D mov      word ptr [0xe304], 0
01EC:1DA3 mov      byte ptr [0xe34b], 0
01EC:1DA8 jmp      0x1dca
01EC:1DAA cmp      byte ptr [0xe2fd], 0
01EC:1DAF jne      0x1db9
01EC:1DB1 xor      ax, ax
01EC:1DB3 mov      word ptr [0xe302], ax
01EC:1DB6 mov      word ptr [0xe304], ax
01EC:1DB9 cmp      byte ptr [0xe2fd], 0
01EC:1DBE je       0x1dca
01EC:1DC0 add      word ptr [0xe302], 1
01EC:1DC5 adc      word ptr [0xe304], 0
01EC:1DCA cmp      word ptr [0xe304], 0
01EC:1DCF jne      0x1dd8
01EC:1DD1 cmp      word ptr [0xe302], 1
01EC:1DD6 je       0x1de2
01EC:1DD8 cmp      byte ptr [0xe320], 0
01EC:1DDD jne      0x1de2
01EC:1DDF jmp      0x1f2d
01EC:1DE2 cmp      byte ptr [0xe320], 0
01EC:1DE7 je       0x1dee
01EC:1DE9 mov      byte ptr [0xe320], 0
01EC:1DEE cmp      byte ptr [0xe30c], 0
01EC:1DF3 je       0x1df8
01EC:1DF5 jmp      0x1f2d
01EC:1DF8 mov      al, byte ptr [0xe31a]
01EC:1DFB cmp      al, 0x9c
01EC:1DFD jae      0x1e02
01EC:1DFF jmp      0x1e9f
01EC:1E02 cmp      al, 0xa7
01EC:1E04 jbe      0x1e09
01EC:1E06 jmp      0x1e9f
01EC:1E09 mov      di, word ptr [0xe318]
01EC:1E0D cmp      byte ptr [di + 0x3e4], 0
01EC:1E12 ja       0x1e17
01EC:1E14 jmp      0x1e9f
01EC:1E17 mov      di, word ptr [0xe318]
01EC:1E1B mov      al, byte ptr [di + 0x3e4]
01EC:1E1F mov      byte ptr [0x1b88], al
01EC:1E22 mov      al, byte ptr [0x1b88]
01EC:1E25 mov      byte ptr [0x1b8a], al
01EC:1E28 mov      al, byte ptr [0x1b88]
01EC:1E2B cmp      al, byte ptr [0x1b87]
01EC:1E2F je       0x1e5a
01EC:1E31 mov      al, byte ptr [0x1b88]
01EC:1E34 mov      byte ptr [0x1b87], al
01EC:1E37 lcall    0x51a, 0x24bf
01EC:1E3C mov      byte ptr [0x1b88], al
01EC:1E3F mov      al, byte ptr [0x1b88]
01EC:1E42 cmp      al, byte ptr [0x1b87]
01EC:1E46 je       0x1e51
01EC:1E48 mov      al, byte ptr [0x1b88]
01EC:1E4B push     ax
01EC:1E4C lcall    0xef4, 0x12c
01EC:1E51 mov      al, byte ptr [0x1b87]
01EC:1E54 push     ax
01EC:1E55 lcall    0xef4, 0
01EC:1E5A mov      al, 0xfd
01EC:1E5C push     ax
01EC:1E5D mov      al, byte ptr [0x1902]
01EC:1E60 xor      ah, ah
01EC:1E62 mov      dx, 0xc
01EC:1E65 mul      dx
01EC:1E67 mov      cx, ax
01EC:1E69 mov      al, byte ptr [0x1b87]
01EC:1E6C xor      ah, ah
01EC:1E6E mov      dx, 0x18
01EC:1E71 mul      dx
01EC:1E73 mov      di, ax
01EC:1E75 add      di, cx
01EC:1E77 add      di, 0xb500
01EC:1E7B push     ds
01EC:1E7C push     di
01EC:1E7D lcall    0x51a, 0x1102
01EC:1E82 mov      byte ptr [0x1b82], 0
01EC:1E87 mov      al, byte ptr [0x1b87]
01EC:1E8A mov      byte ptr [0x1b74], al
01EC:1E8D mov      byte ptr [0x1b77], 0
01EC:1E92 mov      byte ptr [0x1b78], 0
01EC:1E97 mov      byte ptr [0x1b79], 0
01EC:1E9C jmp      0x1f2d
01EC:1E9F mov      al, byte ptr [0xe31a]
01EC:1EA2 cmp      al, 0xac
01EC:1EA4 jb       0x1ede
01EC:1EA6 cmp      al, 0xb7
01EC:1EA8 ja       0x1ede
01EC:1EAA cmp      word ptr [0xe318], 0xf
01EC:1EAF jl       0x1eb9
01EC:1EB1 cmp      word ptr [0xe318], 0x130
01EC:1EB7 jle      0x1ede
01EC:1EB9 cmp      byte ptr [0x972], 1
01EC:1EBE jbe      0x1edc
01EC:1EC0 sub      byte ptr [0x972], 7
01EC:1EC5 mov      al, byte ptr [0x972]
01EC:1EC8 push     ax
01EC:1EC9 mov      al, 2
01EC:1ECB push     ax
01EC:1ECC lcall    0xef0, 0x20
01EC:1ED1 push     cs
01EC:1ED2 call     0x53c
01EC:1ED5 mov      al, 0xff
01EC:1ED7 push     ax
01EC:1ED8 push     cs
01EC:1ED9 call     0x650
01EC:1EDC jmp      0x1f2d
01EC:1EDE mov      al, byte ptr [0xe31a]
01EC:1EE1 cmp      al, 0xba
01EC:1EE3 jb       0x1f29
01EC:1EE5 cmp      al, 0xc5
01EC:1EE7 ja       0x1f29
01EC:1EE9 cmp      word ptr [0xe318], 0xf
01EC:1EEE jl       0x1ef8
01EC:1EF0 cmp      word ptr [0xe318], 0x130
01EC:1EF6 jle      0x1f29
01EC:1EF8 mov      al, byte ptr [0x972]
01EC:1EFB xor      ah, ah
01EC:1EFD add      ax, 6
01EC:1F00 mov      dx, ax
01EC:1F02 mov      al, byte ptr [0x973]
01EC:1F05 xor      ah, ah
01EC:1F07 cmp      ax, dx
01EC:1F09 jle      0x1f27
01EC:1F0B add      byte ptr [0x972], 7
01EC:1F10 mov      al, byte ptr [0x972]
01EC:1F13 push     ax
01EC:1F14 mov      al, 1
01EC:1F16 push     ax
01EC:1F17 lcall    0xef0, 0x20
01EC:1F1C push     cs
01EC:1F1D call     0x53c
01EC:1F20 mov      al, 0xff
01EC:1F22 push     ax
01EC:1F23 push     cs
01EC:1F24 call     0x650
01EC:1F27 jmp      0x1f2d
01EC:1F29 push     cs
01EC:1F2A call     0x8b5
01EC:1F2D mov      di, 0x25
01EC:1F30 mov      ax, 0x1ec
01EC:1F33 push     ax
01EC:1F34 push     di
01EC:1F35 pop      ax
01EC:1F36 pop      es
01EC:1F37 cmp      word ptr es:[0], 0x3fcd
01EC:1F3E jne      0x1f46
01EC:1F40 inc      ax
01EC:1F41 mov      di, ax
01EC:1F43 les      ax, ptr es:[di]
01EC:1F46 mov      dx, es
01EC:1F48 mov      di, ax
01EC:1F4A mov      es, dx
01EC:1F4C add      di, 0x19
01EC:1F50 push     es
01EC:1F51 push     di
01EC:1F52 lcall    0x51a, 0x1b41
01EC:1F57 mov      al, byte ptr [0xe336]
01EC:1F5A xor      ah, ah
01EC:1F5C add      ax, 0x20
01EC:1F5F cdq      
01EC:1F60 mov      cx, 0x20
01EC:1F63 idiv     cx
01EC:1F65 xchg     dx, ax
01EC:1F66 or       ax, ax
01EC:1F68 je       0x1f6d
01EC:1F6A jmp      0x255b
01EC:1F6D cmp      byte ptr [0xe323], 0
01EC:1F72 je       0x1f77
01EC:1F74 jmp      0x255b
01EC:1F77 cmp      byte ptr [0xe30c], 0
01EC:1F7C je       0x1f81
01EC:1F7E jmp      0x255b
01EC:1F81 cmp      byte ptr [0x485b], 0
01EC:1F86 je       0x1f8b
01EC:1F88 jmp      0x255b
01EC:1F8B cmp      word ptr [0xe31a], 0x90
01EC:1F91 jl       0x1f96
01EC:1F93 jmp      0x2240
01EC:1F96 mov      ax, 0x140
01EC:1F99 mul      word ptr [0xe31a]
01EC:1F9D add      ax, word ptr [0xe318]
01EC:1FA1 les      di, ptr [0xbac4]
01EC:1FA5 add      di, ax
01EC:1FA7 mov      al, byte ptr es:[di]
01EC:1FAA xor      ah, ah
01EC:1FAC mov      di, ax
01EC:1FAE mov      si, di
01EC:1FB0 shl      di, 1
01EC:1FB2 shl      di, 1
01EC:1FB4 add      di, si
01EC:1FB6 mov      al, byte ptr [di - 0x3a37]
01EC:1FBA mov      byte ptr [0x1b8b], al
01EC:1FBD mov      al, byte ptr [0x1b8b]
01EC:1FC0 xor      ah, ah
01EC:1FC2 push     ax
01EC:1FC3 mov      di, 0x25
01EC:1FC6 mov      ax, 0x1ec
01EC:1FC9 push     ax
01EC:1FCA push     di
01EC:1FCB pop      ax
01EC:1FCC pop      es
01EC:1FCD cmp      word ptr es:[0], 0x3fcd
01EC:1FD4 jne      0x1fdc
01EC:1FD6 inc      ax
01EC:1FD7 mov      di, ax
01EC:1FD9 les      ax, ptr es:[di]
01EC:1FDC mov      dx, es
01EC:1FDE mov      di, ax
01EC:1FE0 mov      es, dx
01EC:1FE2 pop      ax
01EC:1FE3 add      di, ax
01EC:1FE5 mov      al, byte ptr es:[di]
01EC:1FE8 mov      byte ptr [0x1b89], al
01EC:1FEB cmp      byte ptr [0x1b77], 0
01EC:1FF0 je       0x1ff5
01EC:1FF2 jmp      0x2080
01EC:1FF5 mov      al, byte ptr [0x1b87]
01EC:1FF8 xor      ah, ah
01EC:1FFA shl      ax, 1
01EC:1FFC push     ax
01EC:1FFD mov      al, byte ptr [0x1b8b]
01EC:2000 xor      ah, ah
01EC:2002 mov      dx, 0x14
01EC:2005 mul      dx
01EC:2007 push     ax
01EC:2008 mov      di, 0x25
01EC:200B mov      ax, 0x1ec
01EC:200E push     ax
01EC:200F push     di
01EC:2010 pop      ax
01EC:2011 pop      es
01EC:2012 cmp      word ptr es:[0], 0x3fcd
01EC:2019 jne      0x2021
01EC:201B inc      ax
01EC:201C mov      di, ax
01EC:201E les      ax, ptr es:[di]
01EC:2021 mov      dx, es
01EC:2023 mov      di, ax
01EC:2025 mov      es, dx
01EC:2027 pop      ax
01EC:2028 add      di, ax
01EC:202A pop      ax
01EC:202B add      di, ax
01EC:202D cmp      byte ptr es:[di + 0x17], 0
01EC:2032 je       0x203c
01EC:2034 mov      al, byte ptr [0x1b8b]
01EC:2037 mov      byte ptr [0x1b8c], al
01EC:203A jmp      0x2041
01EC:203C mov      byte ptr [0x1b8c], 0
01EC:2041 cmp      byte ptr [0x1b82], 0
01EC:2046 jne      0x207d
01EC:2048 mov      al, byte ptr [0x1b87]
01EC:204B mov      byte ptr [0x1b74], al
01EC:204E mov      al, byte ptr [0x1b8c]
01EC:2051 mov      byte ptr [0x1b75], al
01EC:2054 mov      byte ptr [0x1b76], 2
01EC:2059 lcall    0x51a, 0x1aed
01EC:205E or       al, al
01EC:2060 je       0x207d
01EC:2062 mov      di, 0x1b74
01EC:2065 push     ds
01EC:2066 push     di
01EC:2067 mov      di, 0x1b7a
01EC:206A push     ds
01EC:206B push     di
01EC:206C mov      ax, 6
01EC:206F push     ax
01EC:2070 lcall    0x1761, 0xb4f
01EC:2075 mov      al, 0
01EC:2077 push     ax
01EC:2078 lcall    0x51a, 0x196e
01EC:207D jmp      0x2240
01EC:2080 mov      al, byte ptr [0x1b8b]
01EC:2083 mov      byte ptr [0x1b78], al
01EC:2086 mov      byte ptr [0x1b79], 2
01EC:208B cmp      byte ptr [0x1b77], 1
01EC:2090 je       0x2095
01EC:2092 jmp      0x2147
01EC:2095 mov      al, byte ptr [0x1b8b]
01EC:2098 xor      ah, ah
01EC:209A push     ax
01EC:209B mov      al, byte ptr [0x1b79]
01EC:209E xor      ah, ah
01EC:20A0 mov      dx, 0x26
01EC:20A3 mul      dx
01EC:20A5 push     ax
01EC:20A6 mov      di, 0x25
01EC:20A9 mov      ax, 0x1ec
01EC:20AC push     ax
01EC:20AD push     di
01EC:20AE pop      ax
01EC:20AF pop      es
01EC:20B0 cmp      word ptr es:[0], 0x3fcd
01EC:20B7 jne      0x20bf
01EC:20B9 inc      ax
01EC:20BA mov      di, ax
01EC:20BC les      ax, ptr es:[di]
01EC:20BF mov      dx, es
01EC:20C1 mov      di, ax
01EC:20C3 mov      es, dx
01EC:20C5 pop      ax
01EC:20C6 add      di, ax
01EC:20C8 pop      ax
01EC:20C9 add      di, ax
01EC:20CB mov      al, byte ptr es:[di + 0x7f]
01EC:20CF xor      ah, ah
01EC:20D1 shl      ax, 1
01EC:20D3 push     ax
01EC:20D4 mov      al, byte ptr [0x1b75]
01EC:20D7 xor      ah, ah
01EC:20D9 push     ax
01EC:20DA mov      al, byte ptr [0x1b76]
01EC:20DD xor      ah, ah
01EC:20DF mov      dx, 0x26
01EC:20E2 mul      dx
01EC:20E4 push     ax
01EC:20E5 mov      di, 0x25
01EC:20E8 mov      ax, 0x1ec
01EC:20EB push     ax
01EC:20EC push     di
01EC:20ED pop      ax
01EC:20EE pop      es
01EC:20EF cmp      word ptr es:[0], 0x3fcd
01EC:20F6 jne      0x20fe
01EC:20F8 inc      ax
01EC:20F9 mov      di, ax
01EC:20FB les      ax, ptr es:[di]
01EC:20FE mov      dx, es
01EC:2100 mov      di, ax
01EC:2102 mov      es, dx
01EC:2104 pop      ax
01EC:2105 add      di, ax
01EC:2107 pop      ax
01EC:2108 add      di, ax
01EC:210A mov      al, byte ptr es:[di + 0xcb]
01EC:210F xor      ah, ah
01EC:2111 mov      dx, 0x54
01EC:2114 mul      dx
01EC:2116 push     ax
01EC:2117 mov      di, 0x25
01EC:211A mov      ax, 0x1ec
01EC:211D push     ax
01EC:211E push     di
01EC:211F pop      ax
01EC:2120 pop      es
01EC:2121 cmp      word ptr es:[0], 0x3fcd
01EC:2128 jne      0x2130
01EC:212A inc      ax
01EC:212B mov      di, ax
01EC:212D les      ax, ptr es:[di]
01EC:2130 mov      dx, es
01EC:2132 mov      di, ax
01EC:2134 mov      es, dx
01EC:2136 pop      ax
01EC:2137 add      di, ax
01EC:2139 pop      ax
01EC:213A add      di, ax
01EC:213C mov      al, byte ptr es:[di + 0xe7]
01EC:2141 mov      byte ptr [0x1b90], al
01EC:2144 jmp      0x21f6
01EC:2147 mov      al, byte ptr [0x1b8b]
01EC:214A xor      ah, ah
01EC:214C push     ax
01EC:214D mov      al, byte ptr [0x1b79]
01EC:2150 xor      ah, ah
01EC:2152 mov      dx, 0x26
01EC:2155 mul      dx
01EC:2157 push     ax
01EC:2158 mov      di, 0x25
01EC:215B mov      ax, 0x1ec
01EC:215E push     ax
01EC:215F push     di
01EC:2160 pop      ax
01EC:2161 pop      es
01EC:2162 cmp      word ptr es:[0], 0x3fcd
01EC:2169 jne      0x2171
01EC:216B inc      ax
01EC:216C mov      di, ax
01EC:216E les      ax, ptr es:[di]
01EC:2171 mov      dx, es
01EC:2173 mov      di, ax
01EC:2175 mov      es, dx
01EC:2177 pop      ax
01EC:2178 add      di, ax
01EC:217A pop      ax
01EC:217B add      di, ax
01EC:217D mov      al, byte ptr es:[di + 0x7f]
01EC:2181 xor      ah, ah
01EC:2183 shl      ax, 1
01EC:2185 push     ax
01EC:2186 mov      al, byte ptr [0x1b75]
01EC:2189 xor      ah, ah
01EC:218B push     ax
01EC:218C mov      al, byte ptr [0x1b76]
01EC:218F xor      ah, ah
01EC:2191 mov      dx, 0x26
01EC:2194 mul      dx
01EC:2196 push     ax
01EC:2197 mov      di, 0x25
01EC:219A mov      ax, 0x1ec
01EC:219D push     ax
01EC:219E push     di
01EC:219F pop      ax
01EC:21A0 pop      es
01EC:21A1 cmp      word ptr es:[0], 0x3fcd
01EC:21A8 jne      0x21b0
01EC:21AA inc      ax
01EC:21AB mov      di, ax
01EC:21AD les      ax, ptr es:[di]
01EC:21B0 mov      dx, es
01EC:21B2 mov      di, ax
01EC:21B4 mov      es, dx
01EC:21B6 pop      ax
01EC:21B7 add      di, ax
01EC:21B9 pop      ax
01EC:21BA add      di, ax
01EC:21BC mov      al, byte ptr es:[di + 0xcb]
01EC:21C1 xor      ah, ah
01EC:21C3 mov      dx, 0x54
01EC:21C6 mul      dx
01EC:21C8 push     ax
01EC:21C9 mov      di, 0x25
01EC:21CC mov      ax, 0x1ec
01EC:21CF push     ax
01EC:21D0 push     di
01EC:21D1 pop      ax
01EC:21D2 pop      es
01EC:21D3 cmp      word ptr es:[0], 0x3fcd
01EC:21DA jne      0x21e2
01EC:21DC inc      ax
01EC:21DD mov      di, ax
01EC:21DF les      ax, ptr es:[di]
01EC:21E2 mov      dx, es
01EC:21E4 mov      di, ax
01EC:21E6 mov      es, dx
01EC:21E8 pop      ax
01EC:21E9 add      di, ax
01EC:21EB pop      ax
01EC:21EC add      di, ax
01EC:21EE mov      al, byte ptr es:[di + 0xcaf]
01EC:21F3 mov      byte ptr [0x1b90], al
01EC:21F6 cmp      byte ptr [0x1b90], 0
01EC:21FB jbe      0x2205
01EC:21FD mov      al, byte ptr [0x1b8b]
01EC:2200 mov      byte ptr [0x1b8c], al
01EC:2203 jmp      0x220a
01EC:2205 mov      byte ptr [0x1b8c], 0
01EC:220A cmp      byte ptr [0x1b82], 0
01EC:220F jne      0x2240
01EC:2211 mov      al, byte ptr [0x1b8c]
01EC:2214 mov      byte ptr [0x1b78], al
01EC:2217 mov      byte ptr [0x1b79], 2
01EC:221C lcall    0x51a, 0x1aed
01EC:2221 or       al, al
01EC:2223 je       0x2240
01EC:2225 mov      di, 0x1b74
01EC:2228 push     ds
01EC:2229 push     di
01EC:222A mov      di, 0x1b7a
01EC:222D push     ds
01EC:222E push     di
01EC:222F mov      ax, 6
01EC:2232 push     ax
01EC:2233 lcall    0x1761, 0xb4f
01EC:2238 mov      al, 0
01EC:223A push     ax
01EC:223B lcall    0x51a, 0x196e
01EC:2240 mov      al, byte ptr [0xe31a]
01EC:2243 cmp      al, 0xaa
01EC:2245 jae      0x224a
01EC:2247 jmp      0x24a8
01EC:224A cmp      al, 0xc7
01EC:224C jbe      0x2251
01EC:224E jmp      0x24a8
01EC:2251 cmp      word ptr [0xe318], 0x13
01EC:2256 jg       0x225b
01EC:2258 jmp      0x24a8
01EC:225B cmp      word ptr [0xe318], 0x12c
01EC:2261 jl       0x2266
01EC:2263 jmp      0x24a8
01EC:2266 push     word ptr [0xe318]
01EC:226A lcall    0xef4, 0x202
01EC:226F mov      byte ptr [0x1b8b], al
01EC:2272 mov      byte ptr [0x1b89], 4
01EC:2277 cmp      byte ptr [0x1b77], 0
01EC:227C jne      0x22e8
01EC:227E mov      al, byte ptr [0x1b87]
01EC:2281 xor      ah, ah
01EC:2283 shl      ax, 1
01EC:2285 mov      cx, ax
01EC:2287 mov      al, byte ptr [0x1b8b]
01EC:228A xor      ah, ah
01EC:228C mov      dx, 0x14
01EC:228F mul      dx
01EC:2291 mov      di, ax
01EC:2293 add      di, cx
01EC:2295 cmp      byte ptr [di + 0x522], 0
01EC:229A je       0x22a4
01EC:229C mov      al, byte ptr [0x1b8b]
01EC:229F mov      byte ptr [0x1b8d], al
01EC:22A2 jmp      0x22a9
01EC:22A4 mov      byte ptr [0x1b8d], 0
01EC:22A9 cmp      byte ptr [0x1b82], 0
01EC:22AE jne      0x22e5
01EC:22B0 mov      al, byte ptr [0x1b87]
01EC:22B3 mov      byte ptr [0x1b74], al
01EC:22B6 mov      al, byte ptr [0x1b8d]
01EC:22B9 mov      byte ptr [0x1b75], al
01EC:22BC mov      byte ptr [0x1b76], 1
01EC:22C1 lcall    0x51a, 0x1aed
01EC:22C6 or       al, al
01EC:22C8 je       0x22e5
01EC:22CA mov      di, 0x1b74
01EC:22CD push     ds
01EC:22CE push     di
01EC:22CF mov      di, 0x1b7a
01EC:22D2 push     ds
01EC:22D3 push     di
01EC:22D4 mov      ax, 6
01EC:22D7 push     ax
01EC:22D8 lcall    0x1761, 0xb4f
01EC:22DD mov      al, 0
01EC:22DF push     ax
01EC:22E0 lcall    0x51a, 0x196e
01EC:22E5 jmp      0x24a8
01EC:22E8 mov      al, byte ptr [0x1b8d]
01EC:22EB mov      byte ptr [0x1b78], al
01EC:22EE mov      byte ptr [0x1b79], 1
01EC:22F3 cmp      byte ptr [0x1b77], 1
01EC:22F8 je       0x22fd
01EC:22FA jmp      0x23af
01EC:22FD mov      al, byte ptr [0x1b8b]
01EC:2300 xor      ah, ah
01EC:2302 push     ax
01EC:2303 mov      al, byte ptr [0x1b79]
01EC:2306 xor      ah, ah
01EC:2308 mov      dx, 0x26
01EC:230B mul      dx
01EC:230D push     ax
01EC:230E mov      di, 0x25
01EC:2311 mov      ax, 0x1ec
01EC:2314 push     ax
01EC:2315 push     di
01EC:2316 pop      ax
01EC:2317 pop      es
01EC:2318 cmp      word ptr es:[0], 0x3fcd
01EC:231F jne      0x2327
01EC:2321 inc      ax
01EC:2322 mov      di, ax
01EC:2324 les      ax, ptr es:[di]
01EC:2327 mov      dx, es
01EC:2329 mov      di, ax
01EC:232B mov      es, dx
01EC:232D pop      ax
01EC:232E add      di, ax
01EC:2330 pop      ax
01EC:2331 add      di, ax
01EC:2333 mov      al, byte ptr es:[di + 0x7f]
01EC:2337 xor      ah, ah
01EC:2339 shl      ax, 1
01EC:233B push     ax
01EC:233C mov      al, byte ptr [0x1b75]
01EC:233F xor      ah, ah
01EC:2341 push     ax
01EC:2342 mov      al, byte ptr [0x1b76]
01EC:2345 xor      ah, ah
01EC:2347 mov      dx, 0x26
01EC:234A mul      dx
01EC:234C push     ax
01EC:234D mov      di, 0x25
01EC:2350 mov      ax, 0x1ec
01EC:2353 push     ax
01EC:2354 push     di
01EC:2355 pop      ax
01EC:2356 pop      es
01EC:2357 cmp      word ptr es:[0], 0x3fcd
01EC:235E jne      0x2366
01EC:2360 inc      ax
01EC:2361 mov      di, ax
01EC:2363 les      ax, ptr es:[di]
01EC:2366 mov      dx, es
01EC:2368 mov      di, ax
01EC:236A mov      es, dx
01EC:236C pop      ax
01EC:236D add      di, ax
01EC:236F pop      ax
01EC:2370 add      di, ax
01EC:2372 mov      al, byte ptr es:[di + 0xcb]
01EC:2377 xor      ah, ah
01EC:2379 mov      dx, 0x54
01EC:237C mul      dx
01EC:237E push     ax
01EC:237F mov      di, 0x25
01EC:2382 mov      ax, 0x1ec
01EC:2385 push     ax
01EC:2386 push     di
01EC:2387 pop      ax
01EC:2388 pop      es
01EC:2389 cmp      word ptr es:[0], 0x3fcd
01EC:2390 jne      0x2398
01EC:2392 inc      ax
01EC:2393 mov      di, ax
01EC:2395 les      ax, ptr es:[di]
01EC:2398 mov      dx, es
01EC:239A mov      di, ax
01EC:239C mov      es, dx
01EC:239E pop      ax
01EC:239F add      di, ax
01EC:23A1 pop      ax
01EC:23A2 add      di, ax
01EC:23A4 mov      al, byte ptr es:[di + 0xe7]
01EC:23A9 mov      byte ptr [0x1b90], al
01EC:23AC jmp      0x245e
01EC:23AF mov      al, byte ptr [0x1b8b]
01EC:23B2 xor      ah, ah
01EC:23B4 push     ax
01EC:23B5 mov      al, byte ptr [0x1b79]
01EC:23B8 xor      ah, ah
01EC:23BA mov      dx, 0x26
01EC:23BD mul      dx
01EC:23BF push     ax
01EC:23C0 mov      di, 0x25
01EC:23C3 mov      ax, 0x1ec
01EC:23C6 push     ax
01EC:23C7 push     di
01EC:23C8 pop      ax
01EC:23C9 pop      es
01EC:23CA cmp      word ptr es:[0], 0x3fcd
01EC:23D1 jne      0x23d9
01EC:23D3 inc      ax
01EC:23D4 mov      di, ax
01EC:23D6 les      ax, ptr es:[di]
01EC:23D9 mov      dx, es
01EC:23DB mov      di, ax
01EC:23DD mov      es, dx
01EC:23DF pop      ax
01EC:23E0 add      di, ax
01EC:23E2 pop      ax
01EC:23E3 add      di, ax
01EC:23E5 mov      al, byte ptr es:[di + 0x7f]
01EC:23E9 xor      ah, ah
01EC:23EB shl      ax, 1
01EC:23ED push     ax
01EC:23EE mov      al, byte ptr [0x1b75]
01EC:23F1 xor      ah, ah
01EC:23F3 push     ax
01EC:23F4 mov      al, byte ptr [0x1b76]
01EC:23F7 xor      ah, ah
01EC:23F9 mov      dx, 0x26
01EC:23FC mul      dx
01EC:23FE push     ax
01EC:23FF mov      di, 0x25
01EC:2402 mov      ax, 0x1ec
01EC:2405 push     ax
01EC:2406 push     di
01EC:2407 pop      ax
01EC:2408 pop      es
01EC:2409 cmp      word ptr es:[0], 0x3fcd
01EC:2410 jne      0x2418
01EC:2412 inc      ax
01EC:2413 mov      di, ax
01EC:2415 les      ax, ptr es:[di]
01EC:2418 mov      dx, es
01EC:241A mov      di, ax
01EC:241C mov      es, dx
01EC:241E pop      ax
01EC:241F add      di, ax
01EC:2421 pop      ax
01EC:2422 add      di, ax
01EC:2424 mov      al, byte ptr es:[di + 0xcb]
01EC:2429 xor      ah, ah
01EC:242B mov      dx, 0x54
01EC:242E mul      dx
01EC:2430 push     ax
01EC:2431 mov      di, 0x25
01EC:2434 mov      ax, 0x1ec
01EC:2437 push     ax
01EC:2438 push     di
01EC:2439 pop      ax
01EC:243A pop      es
01EC:243B cmp      word ptr es:[0], 0x3fcd
01EC:2442 jne      0x244a
01EC:2444 inc      ax
01EC:2445 mov      di, ax
01EC:2447 les      ax, ptr es:[di]
01EC:244A mov      dx, es
01EC:244C mov      di, ax
01EC:244E mov      es, dx
01EC:2450 pop      ax
01EC:2451 add      di, ax
01EC:2453 pop      ax
01EC:2454 add      di, ax
01EC:2456 mov      al, byte ptr es:[di + 0xcaf]
01EC:245B mov      byte ptr [0x1b90], al
01EC:245E cmp      byte ptr [0x1b90], 0
01EC:2463 jbe      0x246d
01EC:2465 mov      al, byte ptr [0x1b8b]
01EC:2468 mov      byte ptr [0x1b8d], al
01EC:246B jmp      0x2472
01EC:246D mov      byte ptr [0x1b8d], 0
01EC:2472 cmp      byte ptr [0x1b82], 0
01EC:2477 jne      0x24a8
01EC:2479 mov      al, byte ptr [0x1b8d]
01EC:247C mov      byte ptr [0x1b78], al
01EC:247F mov      byte ptr [0x1b79], 1
01EC:2484 lcall    0x51a, 0x1aed
01EC:2489 or       al, al
01EC:248B je       0x24a8
01EC:248D mov      di, 0x1b74
01EC:2490 push     ds
01EC:2491 push     di
01EC:2492 mov      di, 0x1b7a
01EC:2495 push     ds
01EC:2496 push     di
01EC:2497 mov      ax, 6
01EC:249A push     ax
01EC:249B lcall    0x1761, 0xb4f
01EC:24A0 mov      al, 0
01EC:24A2 push     ax
01EC:24A3 lcall    0x51a, 0x196e
01EC:24A8 mov      al, byte ptr [0xe31a]
01EC:24AB cmp      al, 0x90
01EC:24AD jb       0x24b3
01EC:24AF cmp      al, 0xa9
01EC:24B1 jbe      0x24d6
01EC:24B3 mov      al, byte ptr [0xe31a]
01EC:24B6 cmp      al, 0xaa
01EC:24B8 jae      0x24bd
01EC:24BA jmp      0x255b
01EC:24BD cmp      al, 0xc7
01EC:24BF jbe      0x24c4
01EC:24C1 jmp      0x255b
01EC:24C4 cmp      word ptr [0xe318], 0x14
01EC:24C9 jl       0x24d6
01EC:24CB cmp      word ptr [0xe318], 0x12b
01EC:24D1 jg       0x24d6
01EC:24D3 jmp      0x255b
01EC:24D6 mov      byte ptr [0x1b8c], 0
01EC:24DB mov      byte ptr [0x1b89], 0
01EC:24E0 cmp      byte ptr [0x1b77], 0
01EC:24E5 jne      0x2525
01EC:24E7 cmp      byte ptr [0x1b82], 0
01EC:24EC jne      0x2523
01EC:24EE mov      al, byte ptr [0x1b87]
01EC:24F1 mov      byte ptr [0x1b74], al
01EC:24F4 mov      al, byte ptr [0x1b8c]
01EC:24F7 mov      byte ptr [0x1b75], al
01EC:24FA mov      byte ptr [0x1b76], 2
01EC:24FF lcall    0x51a, 0x1aed
01EC:2504 or       al, al
01EC:2506 je       0x2523
01EC:2508 mov      di, 0x1b74
01EC:250B push     ds
01EC:250C push     di
01EC:250D mov      di, 0x1b7a
01EC:2510 push     ds
01EC:2511 push     di
01EC:2512 mov      ax, 6
01EC:2515 push     ax
01EC:2516 lcall    0x1761, 0xb4f
01EC:251B mov      al, 0
01EC:251D push     ax
01EC:251E lcall    0x51a, 0x196e
01EC:2523 jmp      0x255b
01EC:2525 cmp      byte ptr [0x1b82], 0
01EC:252A jne      0x255b
01EC:252C mov      al, byte ptr [0x1b8c]
01EC:252F mov      byte ptr [0x1b78], al
01EC:2532 mov      byte ptr [0x1b79], 2
01EC:2537 lcall    0x51a, 0x1aed
01EC:253C or       al, al
01EC:253E je       0x255b
01EC:2540 mov      di, 0x1b74
01EC:2543 push     ds
01EC:2544 push     di
01EC:2545 mov      di, 0x1b7a
01EC:2548 push     ds
01EC:2549 push     di
01EC:254A mov      ax, 6
01EC:254D push     ax
01EC:254E lcall    0x1761, 0xb4f
01EC:2553 mov      al, 0
01EC:2555 push     ax
01EC:2556 lcall    0x51a, 0x196e
01EC:255B mov      al, byte ptr [0xe336]
01EC:255E xor      ah, ah
01EC:2560 inc      ax
01EC:2561 cdq      
01EC:2562 mov      cx, 0x10
01EC:2565 idiv     cx
01EC:2567 xchg     dx, ax
01EC:2568 or       ax, ax
01EC:256A je       0x256f
01EC:256C jmp      0x2647
01EC:256F mov      al, byte ptr [0xc2bc]
01EC:2572 cmp      al, byte ptr [0xc2bd]
01EC:2576 ja       0x257b
01EC:2578 jmp      0x2615
01EC:257B mov      byte ptr [0xcadc], 0
01EC:2580 mov      al, byte ptr [0xc2bc]
01EC:2583 mov      byte ptr [0xc2bd], al
01EC:2586 cmp      byte ptr [0x1b81], 0
01EC:258B je       0x25b4
01EC:258D cmp      byte ptr [0x1b8e], 0
01EC:2592 jbe      0x25b4
01EC:2594 lcall    0x51a, 0x2450
01EC:2599 mov      al, byte ptr [0x1b8e]
01EC:259C xor      ah, ah
01EC:259E mov      di, ax
01EC:25A0 shl      di, 1
01EC:25A2 shl      di, 1
01EC:25A4 lcall    [di + 0x42a6]
01EC:25A8 cmp      byte ptr [0xcadd], 0
01EC:25AD jne      0x25b4
01EC:25AF lcall    0x51a, 0x2415
01EC:25B4 mov      al, byte ptr [0x1b87]
01EC:25B7 cmp      al, byte ptr [0x1b8a]
01EC:25BB je       0x25e7
01EC:25BD mov      al, byte ptr [0x1b8a]
01EC:25C0 mov      byte ptr [0x1b87], al
01EC:25C3 mov      byte ptr [0x1b88], 1
01EC:25C8 jmp      0x25ce
01EC:25CA inc      byte ptr [0x1b88]
01EC:25CE mov      al, byte ptr [0x1b88]
01EC:25D1 push     ax
01EC:25D2 lcall    0xef4, 0x12c
01EC:25D7 cmp      byte ptr [0x1b88], 8
01EC:25DC jne      0x25ca
01EC:25DE mov      al, byte ptr [0x1b87]
01EC:25E1 push     ax
01EC:25E2 lcall    0xef4, 0
01EC:25E7 mov      al, byte ptr [0x1b87]
01EC:25EA mov      byte ptr [0x1b74], al
01EC:25ED mov      byte ptr [0x1b77], 0
01EC:25F2 mov      byte ptr [0x1b78], 0
01EC:25F7 mov      byte ptr [0x1b79], 0
01EC:25FC cmp      byte ptr [0xcadd], 0
01EC:2601 jne      0x2615
01EC:2603 mov      al, 0
01EC:2605 push     ax
01EC:2606 lcall    0x51a, 0x196e
01EC:260B mov      byte ptr [0x1b82], 0
01EC:2610 mov      byte ptr [0x1b81], 0
01EC:2615 cmp      byte ptr [0xcadc], 0
01EC:261A je       0x2647
01EC:261C mov      al, byte ptr [0xc2bc]
01EC:261F xor      ah, ah
01EC:2621 mov      dx, 0x14
01EC:2624 mul      dx
01EC:2626 mov      di, ax
01EC:2628 mov      al, byte ptr [di - 0x4522]
01EC:262C push     ax
01EC:262D mov      al, byte ptr [0xc2bc]
01EC:2630 xor      ah, ah
01EC:2632 mov      dx, 0x14
01EC:2635 mul      dx
01EC:2637 mov      di, ax
01EC:2639 mov      al, byte ptr [di - 0x4521]
01EC:263D push     ax
01EC:263E lcall    0xf1b, 0x6438
01EC:2643 inc      byte ptr [0xc2bc]
01EC:2647 mov      al, byte ptr [0xe336]
01EC:264A xor      ah, ah
01EC:264C add      ax, 0x13
01EC:264F cdq      
01EC:2650 mov      cx, 0x20
01EC:2653 idiv     cx
01EC:2655 xchg     dx, ax
01EC:2656 or       ax, ax
01EC:2658 je       0x265d
01EC:265A jmp      0x2743
01EC:265D cmp      byte ptr [0xcadd], 0
01EC:2662 jne      0x2667
01EC:2664 jmp      0x2743
01EC:2667 cmp      byte ptr [0x4496], 2
01EC:266C ja       0x2671
01EC:266E jmp      0x2733
01EC:2671 cmp      byte ptr [0xcce0], 2
01EC:2676 jae      0x2685
01EC:2678 cmp      word ptr [0x47f0], 0
01EC:267D jne      0x2685
01EC:267F mov      ax, word ptr [0x448e]
01EC:2682 mov      word ptr [0x4490], ax
01EC:2685 mov      ax, word ptr [0x4490]
01EC:2688 cmp      ax, word ptr [0x448e]
01EC:268C je       0x2691
01EC:268E jmp      0x271e
01EC:2691 mov      al, 0
01EC:2693 push     ax
01EC:2694 lcall    0xf1b, 0x6469
01EC:2699 les      di, ptr [0xbac8]
01EC:269D add      di, 0x5a00
01EC:26A1 push     es
01EC:26A2 push     di
01EC:26A3 mov      ax, 0xa000
01EC:26A6 push     ax
01EC:26A7 mov      di, word ptr [0x4492]
01EC:26AB pop      es
01EC:26AC push     es
01EC:26AD push     di
01EC:26AE push     word ptr [0x4494]
01EC:26B2 lcall    0x1761, 0x1569
01EC:26B7 cmp      byte ptr [0x1b3e], 0
01EC:26BC jne      0x26e3
01EC:26BE mov      byte ptr [0xcadd], 0
01EC:26C3 mov      byte ptr [0x1b82], 0
01EC:26C8 mov      byte ptr [0x1b81], 0
01EC:26CD mov      al, 0
01EC:26CF push     ax
01EC:26D0 lcall    0x51a, 0x196e
01EC:26D5 cmp      byte ptr [0x1b73], 0
01EC:26DA jne      0x26e1
01EC:26DC lcall    0x51a, 0x2415
01EC:26E1 jmp      0x271c
01EC:26E3 mov      byte ptr [0xe320], 0
01EC:26E8 mov      byte ptr [0xe321], 0
01EC:26ED mov      byte ptr [0xe2fd], 0
01EC:26F2 inc      byte ptr [0x1b3f]
01EC:26F6 cmp      byte ptr [0xcce0], 2
01EC:26FB jae      0x2717
01EC:26FD cmp      byte ptr [0x4496], 0xff
01EC:2702 je       0x270b
01EC:2704 mov      byte ptr [0x4496], 0
01EC:2709 jmp      0x2715
01EC:270B mov      byte ptr [0x4496], 5
01EC:2710 lcall    0x51a, 0x1fa
01EC:2715 jmp      0x271c
01EC:2717 lcall    0x51a, 0x1fa
01EC:271C jmp      0x2731
01EC:271E mov      ax, 6
01EC:2721 push     ax
01EC:2722 lcall    0x1761, 0x143b
01EC:2727 push     ax
01EC:2728 lcall    0xf1b, 0x6469
01EC:272D inc      word ptr [0x4490]
01EC:2731 jmp      0x2743
01EC:2733 cmp      byte ptr [0x4496], 2
01EC:2738 jne      0x273f
01EC:273A lcall    0x51a, 0x1fa
01EC:273F inc      byte ptr [0x4496]
01EC:2743 mov      al, byte ptr [0xe336]
01EC:2746 xor      ah, ah
01EC:2748 add      ax, 0xe
01EC:274B cdq      
01EC:274C mov      cx, 0x10
01EC:274F idiv     cx
01EC:2751 xchg     dx, ax
01EC:2752 or       ax, ax
01EC:2754 je       0x2759
01EC:2756 jmp      0x2908
01EC:2759 cmp      byte ptr [0xe323], 0
01EC:275E jne      0x2763
01EC:2760 jmp      0x2908
01EC:2763 mov      ax, word ptr [0xe318]
01EC:2766 add      ax, 0xa
01EC:2769 cdq      
01EC:276A mov      cx, 0xa
01EC:276D idiv     cx
01EC:276F mov      byte ptr [0x1b88], al
01EC:2772 mov      al, byte ptr [0x1b88]
01EC:2775 cmp      al, byte ptr [0x1b87]
01EC:2779 jbe      0x278b
01EC:277B cmp      byte ptr [0x1b87], 8
01EC:2780 jae      0x278b
01EC:2782 mov      al, byte ptr [0x1b87]
01EC:2785 xor      ah, ah
01EC:2787 inc      ax
01EC:2788 mov      byte ptr [0x1b88], al
01EC:278B mov      al, byte ptr [0x1b88]
01EC:278E cmp      al, byte ptr [0x1b87]
01EC:2792 jae      0x27a4
01EC:2794 cmp      byte ptr [0x1b87], 2
01EC:2799 jbe      0x27a4
01EC:279B mov      al, byte ptr [0x1b87]
01EC:279E xor      ah, ah
01EC:27A0 dec      ax
01EC:27A1 mov      byte ptr [0x1b88], al
01EC:27A4 cmp      byte ptr [0x1b88], 2
01EC:27A9 jb       0x27b2
01EC:27AB cmp      byte ptr [0x1b88], 8
01EC:27B0 jbe      0x27b8
01EC:27B2 mov      al, byte ptr [0x1b87]
01EC:27B5 mov      byte ptr [0x1b88], al
01EC:27B8 mov      al, byte ptr [0x1b88]
01EC:27BB cmp      al, byte ptr [0x1b87]
01EC:27BF jne      0x27c4
01EC:27C1 jmp      0x2908
01EC:27C4 mov      al, byte ptr [0x1b87]
01EC:27C7 push     ax
01EC:27C8 lcall    0xef4, 0x12c
01EC:27CD mov      al, byte ptr [0x1b88]
01EC:27D0 push     ax
01EC:27D1 lcall    0xef4, 0
01EC:27D6 mov      al, byte ptr [0x1b88]
01EC:27D9 mov      byte ptr [0x1b87], al
01EC:27DC cmp      byte ptr [0x1b76], 1
01EC:27E1 jne      0x281f
01EC:27E3 mov      al, byte ptr [0x1902]
01EC:27E6 xor      ah, ah
01EC:27E8 mov      dx, 0x1f
01EC:27EB mul      dx
01EC:27ED mov      cx, ax
01EC:27EF mov      al, byte ptr [0x1b75]
01EC:27F2 xor      ah, ah
01EC:27F4 mov      dx, 0x3e
01EC:27F7 mul      dx
01EC:27F9 mov      di, ax
01EC:27FB add      di, cx
01EC:27FD add      di, 0x4886
01EC:2801 push     ds
01EC:2802 push     di
01EC:2803 mov      di, 0x47cc
01EC:2806 push     ds
01EC:2807 push     di
01EC:2808 mov      ax, 0x1e
01EC:280B push     ax
01EC:280C lcall    0x1761, 0xc96
01EC:2811 mov      ax, 0x524
01EC:2814 mov      dx, ds
01EC:2816 mov      word ptr [0x47ec], ax
01EC:2819 mov      word ptr [0x47ee], dx
01EC:281D jmp      0x2879
01EC:281F mov      al, byte ptr [0x1902]
01EC:2822 xor      ah, ah
01EC:2824 mov      dx, 0x1f
01EC:2827 mul      dx
01EC:2829 mov      cx, ax
01EC:282B mov      al, byte ptr [0x1b75]
01EC:282E xor      ah, ah
01EC:2830 mov      dx, 0x3e
01EC:2833 mul      dx
01EC:2835 mov      di, ax
01EC:2837 add      di, cx
01EC:2839 add      di, 0xb5d8
01EC:283D push     ds
01EC:283E push     di
01EC:283F mov      di, 0x47cc
01EC:2842 push     ds
01EC:2843 push     di
01EC:2844 mov      ax, 0x1e
01EC:2847 push     ax
01EC:2848 lcall    0x1761, 0xc96
01EC:284D mov      di, 0x25
01EC:2850 mov      ax, 0x1ec
01EC:2853 push     ax
01EC:2854 push     di
01EC:2855 pop      ax
01EC:2856 pop      es
01EC:2857 cmp      word ptr es:[0], 0x3fcd
01EC:285E jne      0x2866
01EC:2860 inc      ax
01EC:2861 mov      di, ax
01EC:2863 les      ax, ptr es:[di]
01EC:2866 mov      dx, es
01EC:2868 mov      di, ax
01EC:286A mov      es, dx
01EC:286C lea      ax, es:[di + 0x19]
01EC:2870 mov      dx, es
01EC:2872 mov      word ptr [0x47ec], ax
01EC:2875 mov      word ptr [0x47ee], dx
01EC:2879 mov      al, byte ptr [0x1b87]
01EC:287C xor      ah, ah
01EC:287E shl      ax, 1
01EC:2880 mov      cx, ax
01EC:2882 mov      al, byte ptr [0x1b75]
01EC:2885 xor      ah, ah
01EC:2887 mov      dx, 0x14
01EC:288A mul      dx
01EC:288C les      di, ptr [0x47ec]
01EC:2890 add      di, ax
01EC:2892 add      di, cx
01EC:2894 cmp      byte ptr es:[di - 2], 0
01EC:2899 jne      0x28c5
01EC:289B mov      al, 0xfd
01EC:289D push     ax
01EC:289E mov      al, byte ptr [0x1902]
01EC:28A1 xor      ah, ah
01EC:28A3 mov      dx, 0xc
01EC:28A6 mul      dx
01EC:28A8 mov      cx, ax
01EC:28AA mov      al, byte ptr [0x1b87]
01EC:28AD xor      ah, ah
01EC:28AF mov      dx, 0x18
01EC:28B2 mul      dx
01EC:28B4 mov      di, ax
01EC:28B6 add      di, cx
01EC:28B8 add      di, 0xb500
01EC:28BC push     ds
01EC:28BD push     di
01EC:28BE lcall    0x51a, 0x1102
01EC:28C3 jmp      0x2902
01EC:28C5 mov      al, 0xfd
01EC:28C7 push     ax
01EC:28C8 lea      di, [bp - 0x102]
01EC:28CC push     ss
01EC:28CD push     di
01EC:28CE mov      al, byte ptr [0x1902]
01EC:28D1 xor      ah, ah
01EC:28D3 mov      dx, 0xc
01EC:28D6 mul      dx
01EC:28D8 mov      cx, ax
01EC:28DA mov      al, byte ptr [0x1b87]
01EC:28DD xor      ah, ah
01EC:28DF mov      dx, 0x18
01EC:28E2 mul      dx
01EC:28E4 mov      di, ax
01EC:28E6 add      di, cx
01EC:28E8 add      di, 0xb500
01EC:28EC push     ds
01EC:28ED push     di
01EC:28EE lcall    0x1761, 0xc7c
01EC:28F3 mov      di, 0x47cc
01EC:28F6 push     ds
01EC:28F7 push     di
01EC:28F8 lcall    0x1761, 0xcfb
01EC:28FD lcall    0x51a, 0x1102
01EC:2902 mov      al, byte ptr [0x1b87]
01EC:2905 mov      byte ptr [0x1b8a], al
01EC:2908 mov      al, byte ptr [0xe336]
01EC:290B xor      ah, ah
01EC:290D add      ax, 4
01EC:2910 cdq      
01EC:2911 mov      cx, 8
01EC:2914 idiv     cx
01EC:2916 xchg     dx, ax
01EC:2917 or       ax, ax
01EC:2919 je       0x291e
01EC:291B jmp      0x29ca
01EC:291E cmp      byte ptr [0x485b], 0
01EC:2923 jne      0x2928
01EC:2925 jmp      0x29ca
01EC:2928 mov      al, byte ptr [0x4858]
01EC:292B cmp      al, byte ptr [0x4859]
01EC:292F jne      0x2961
01EC:2931 mov      al, byte ptr [0x4858]
01EC:2934 xor      ah, ah
01EC:2936 mov      dx, 0x140
01EC:2939 mul      dx
01EC:293B les      di, ptr [0x4850]
01EC:293F add      di, ax
01EC:2941 add      di, 0xfec0
01EC:2945 push     es
01EC:2946 push     di
01EC:2947 mov      ax, 0xa000
01EC:294A push     ax
01EC:294B mov      di, 0xd480
01EC:294E pop      es
01EC:294F push     es
01EC:2950 push     di
01EC:2951 mov      ax, 0x2580
01EC:2954 push     ax
01EC:2955 lcall    0x1761, 0x1569
01EC:295A mov      byte ptr [0x485b], 0
01EC:295F jmp      0x29ca
01EC:2961 mov      word ptr [0xcad6], 0xd494
01EC:2967 mov      al, byte ptr [0x4858]
01EC:296A xor      ah, ah
01EC:296C add      ax, 0x1d
01EC:296F mov      word ptr [bp - 4], ax
01EC:2972 mov      al, byte ptr [0x4858]
01EC:2975 xor      ah, ah
01EC:2977 cmp      ax, word ptr [bp - 4]
01EC:297A ja       0x29ba
01EC:297C mov      word ptr [0xcad4], ax
01EC:297F jmp      0x2985
01EC:2981 inc      word ptr [0xcad4]
01EC:2985 mov      ax, 0x140
01EC:2988 mul      word ptr [0xcad4]
01EC:298C les      di, ptr [0x4850]
01EC:2990 add      di, ax
01EC:2992 add      di, 0xfed4
01EC:2996 push     es
01EC:2997 push     di
01EC:2998 mov      ax, 0xa000
01EC:299B push     ax
01EC:299C mov      di, word ptr [0xcad6]
01EC:29A0 pop      es
01EC:29A1 push     es
01EC:29A2 push     di
01EC:29A3 mov      ax, 0x118
01EC:29A6 push     ax
01EC:29A7 lcall    0x1761, 0x1569
01EC:29AC add      word ptr [0xcad6], 0x140
01EC:29B2 mov      ax, word ptr [0xcad4]
01EC:29B5 cmp      ax, word ptr [bp - 4]
01EC:29B8 jne      0x2981
01EC:29BA mov      al, byte ptr [0x485a]
01EC:29BD cwde     
01EC:29BE mov      dx, ax
01EC:29C0 mov      al, byte ptr [0x4858]
01EC:29C3 xor      ah, ah
01EC:29C5 add      ax, dx
01EC:29C7 mov      byte ptr [0x4858], al
01EC:29CA cmp      byte ptr [0xe336], 1
01EC:29CF je       0x29d4
01EC:29D1 jmp      0x2bba
01EC:29D4 cmp      byte ptr [0xcadd], 0
01EC:29D9 jne      0x29e2
01EC:29DB cmp      byte ptr [0xcadc], 0
01EC:29E0 je       0x29e9
01EC:29E2 mov      byte ptr [0xcade], 0
01EC:29E7 jmp      0x2a19
01EC:29E9 cmp      byte ptr [0xcade], 0
01EC:29EE je       0x29ff
01EC:29F0 mov      al, 0
01EC:29F2 push     ax
01EC:29F3 lcall    0xf1b, 0x67b8
01EC:29F8 mov      byte ptr [0xcade], 0
01EC:29FD jmp      0x2a19
01EC:29FF mov      ax, 0xa
01EC:2A02 push     ax
01EC:2A03 lcall    0x1761, 0x143b
01EC:2A08 or       ax, ax
01EC:2A0A jne      0x2a19
01EC:2A0C mov      al, 1
01EC:2A0E push     ax
01EC:2A0F lcall    0xf1b, 0x67b8
01EC:2A14 mov      byte ptr [0xcade], 1
01EC:2A19 mov      ax, 0x64
01EC:2A1C push     ax
01EC:2A1D lcall    0x1761, 0x143b
01EC:2A22 or       ax, ax
01EC:2A24 je       0x2a29
01EC:2A26 jmp      0x2baf
01EC:2A29 mov      di, 0xdfca
01EC:2A2C push     ds
01EC:2A2D push     di
01EC:2A2E mov      ax, 0xa000
01EC:2A31 push     ax
01EC:2A32 mov      di, 0xfa00
01EC:2A35 pop      es
01EC:2A36 push     es
01EC:2A37 push     di
01EC:2A38 mov      ax, 0x270
01EC:2A3B push     ax
01EC:2A3C lcall    0x1761, 0x1569
01EC:2A41 mov      word ptr [0xcad4], 1
01EC:2A47 jmp      0x2a4d
01EC:2A49 inc      word ptr [0xcad4]
01EC:2A4D mov      word ptr [0xcad6], 1
01EC:2A53 jmp      0x2a59
01EC:2A55 inc      word ptr [0xcad6]
01EC:2A59 mov      ax, word ptr [0xcad6]
01EC:2A5C mov      di, word ptr [0xcad4]
01EC:2A60 mov      si, di
01EC:2A62 shl      di, 1
01EC:2A64 add      di, si
01EC:2A66 add      di, ax
01EC:2A68 cmp      byte ptr [di - 0x2037], 0x1f
01EC:2A6D jbe      0x2ab9
01EC:2A6F mov      ax, word ptr [0xcad6]
01EC:2A72 mov      di, word ptr [0xcad4]
01EC:2A76 mov      si, di
01EC:2A78 shl      di, 1
01EC:2A7A add      di, si
01EC:2A7C add      di, ax
01EC:2A7E mov      al, byte ptr [di - 0x2037]
01EC:2A82 xor      ah, ah
01EC:2A84 sub      ax, 0x1f
01EC:2A87 shl      ax, 1
01EC:2A89 mov      dx, ax
01EC:2A8B mov      ax, word ptr [0xcad6]
01EC:2A8E mov      di, word ptr [0xcad4]
01EC:2A92 mov      si, di
01EC:2A94 shl      di, 1
01EC:2A96 add      di, si
01EC:2A98 add      di, ax
01EC:2A9A mov      al, byte ptr [di - 0x2037]
01EC:2A9E xor      ah, ah
01EC:2AA0 sub      ax, dx
01EC:2AA2 mov      dl, al
01EC:2AA4 mov      ax, word ptr [0xcad6]
01EC:2AA7 mov      di, word ptr [0xcad4]
01EC:2AAB mov      si, di
01EC:2AAD shl      di, 1
01EC:2AAF add      di, si
01EC:2AB1 add      di, ax
01EC:2AB3 mov      byte ptr [di - 0x2037], dl
01EC:2AB7 jmp      0x2b05
01EC:2AB9 mov      ax, word ptr [0xcad6]
01EC:2ABC mov      di, word ptr [0xcad4]
01EC:2AC0 mov      si, di
01EC:2AC2 shl      di, 1
01EC:2AC4 add      di, si
01EC:2AC6 add      di, ax
01EC:2AC8 mov      al, byte ptr [di - 0x2037]
01EC:2ACC xor      ah, ah
01EC:2ACE mov      dx, ax
01EC:2AD0 mov      ax, 0x1f
01EC:2AD3 sub      ax, dx
01EC:2AD5 shl      ax, 1
01EC:2AD7 mov      dx, ax
01EC:2AD9 mov      ax, word ptr [0xcad6]
01EC:2ADC mov      di, word ptr [0xcad4]
01EC:2AE0 mov      si, di
01EC:2AE2 shl      di, 1
01EC:2AE4 add      di, si
01EC:2AE6 add      di, ax
01EC:2AE8 mov      al, byte ptr [di - 0x2037]
01EC:2AEC xor      ah, ah
01EC:2AEE add      ax, dx
01EC:2AF0 mov      dl, al
01EC:2AF2 mov      ax, word ptr [0xcad6]
01EC:2AF5 mov      di, word ptr [0xcad4]
01EC:2AF9 mov      si, di
01EC:2AFB shl      di, 1
01EC:2AFD add      di, si
01EC:2AFF add      di, ax
01EC:2B01 mov      byte ptr [di - 0x2037], dl
01EC:2B05 cmp      word ptr [0xcad6], 3
01EC:2B0A je       0x2b0f
01EC:2B0C jmp      0x2a55
01EC:2B0F cmp      word ptr [0xcad4], 0xcf
01EC:2B15 je       0x2b1a
01EC:2B17 jmp      0x2a49
01EC:2B1A mov      di, 0xdfca
01EC:2B1D push     ds
01EC:2B1E push     di
01EC:2B1F mov      ax, 0xa000
01EC:2B22 push     ax
01EC:2B23 mov      di, 0xfc70
01EC:2B26 pop      es
01EC:2B27 push     es
01EC:2B28 push     di
01EC:2B29 mov      ax, 0x270
01EC:2B2C push     ax
01EC:2B2D lcall    0x1761, 0x1569
01EC:2B32 mov      word ptr [0xcad4], 1
01EC:2B38 jmp      0x2b3e
01EC:2B3A inc      word ptr [0xcad4]
01EC:2B3E mov      ax, 0xa000
01EC:2B41 push     ax
01EC:2B42 mov      di, 0xfc70
01EC:2B45 pop      es
01EC:2B46 push     es
01EC:2B47 push     di
01EC:2B48 mov      di, 0xdfca
01EC:2B4B push     ds
01EC:2B4C push     di
01EC:2B4D mov      ax, 0x270
01EC:2B50 push     ax
01EC:2B51 lcall    0x1761, 0x1569
01EC:2B56 mov      al, 1
01EC:2B58 push     ax
01EC:2B59 mov      al, 0xcf
01EC:2B5B push     ax
01EC:2B5C lcall    0x1627, 0x115
01EC:2B61 mov      byte ptr [0xe334], 0
01EC:2B66 cmp      byte ptr [0xe334], 0xf
01EC:2B6B jne      0x2b66
01EC:2B6D mov      ax, 0xa000
01EC:2B70 push     ax
01EC:2B71 mov      di, 0xfa00
01EC:2B74 pop      es
01EC:2B75 push     es
01EC:2B76 push     di
01EC:2B77 mov      di, 0xdfca
01EC:2B7A push     ds
01EC:2B7B push     di
01EC:2B7C mov      ax, 0x270
01EC:2B7F push     ax
01EC:2B80 lcall    0x1761, 0x1569
01EC:2B85 mov      al, 1
01EC:2B87 push     ax
01EC:2B88 mov      al, 0xcf
01EC:2B8A push     ax
01EC:2B8B lcall    0x1627, 0x115
01EC:2B90 mov      byte ptr [0xe334], 0
01EC:2B95 cmp      byte ptr [0xe334], 5
01EC:2B9A je       0x2ba3
01EC:2B9C cmp      word ptr [0xcad4], 2
01EC:2BA1 jne      0x2b95
01EC:2BA3 cmp      word ptr [0xcad4], 2
01EC:2BA8 jne      0x2b3a
01EC:2BAA mov      byte ptr [0xcae0], 1
01EC:2BAF cmp      byte ptr [0xcae0], 0
01EC:2BB4 jbe      0x2bba
01EC:2BB6 inc      byte ptr [0xcae0]
01EC:2BBA cmp      byte ptr [0xcae0], 0xa
01EC:2BBF jne      0x2bd2
01EC:2BC1 mov      ax, 0x2a
01EC:2BC4 push     ax
01EC:2BC5 mov      al, 1
01EC:2BC7 push     ax
01EC:2BC8 lcall    0xbb1, 0x265
01EC:2BCD mov      byte ptr [0xcae0], 0
01EC:2BD2 mov      al, byte ptr [0xe335]
01EC:2BD5 cmp      al, byte ptr [0xe334]
01EC:2BD9 je       0x2bd2
01EC:2BDB mov      al, byte ptr [0xe334]
01EC:2BDE mov      byte ptr [0xe335], al
01EC:2BE1 cmp      byte ptr [0xe336], 0x3f
01EC:2BE6 jne      0x2bef
01EC:2BE8 mov      byte ptr [0xe336], 0
01EC:2BED jmp      0x2bf3
01EC:2BEF inc      byte ptr [0xe336]
01EC:2BF3 jmp      0x1ce7
01EC:2BF6 mov      di, 0xdfca
01EC:2BF9 push     ds
01EC:2BFA push     di
01EC:2BFB mov      di, 0xdcca
01EC:2BFE push     ds
01EC:2BFF push     di
01EC:2C00 mov      ax, 0x270
01EC:2C03 push     ax
01EC:2C04 lcall    0x1761, 0x1569
01EC:2C09 cmp      byte ptr [0xccf4], 0
01EC:2C0E jne      0x2c47
01EC:2C10 lcall    0x51a, 0x24bf
01EC:2C15 push     ax
01EC:2C16 lcall    0xef4, 0x12c
01EC:2C1B mov      al, 0
01EC:2C1D push     ax
01EC:2C1E lea      di, [bp - 2]
01EC:2C21 push     ss
01EC:2C22 push     di
01EC:2C23 mov      di, 0x1ae3
01EC:2C26 push     cs
01EC:2C27 push     di
01EC:2C28 lcall    0x1761, 0xc7c
01EC:2C2D lcall    0x51a, 0x1102
01EC:2C32 mov      byte ptr [0x1b7c], 9
01EC:2C37 lcall    0x51a, 0x2450
01EC:2C3C mov      ax, 0x270
01EC:2C3F push     ax
01EC:2C40 lcall    0x1627, 0xcb
01EC:2C45 jmp      0x2c50
01EC:2C47 mov      ax, 0x300
01EC:2C4A push     ax
01EC:2C4B lcall    0x1627, 0xcb
01EC:2C50 mov      sp, bp
01EC:2C52 pop      bp
01EC:2C53 retf     
