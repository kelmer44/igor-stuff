
; compiler prologue 0338:0000
0338:0000 push     bp
0338:0001 mov      bp, sp
0338:0003 xor      ax, ax
0338:0005 lcall    0x1761, 0x530
0338:000A cmp      byte ptr [0x86d], 0
0338:000F jne      0x46
0338:0011 mov      word ptr [0x1b02], 0xd8
0338:0017 mov      word ptr [0x1b04], 0
0338:001D mov      word ptr [0x1b06], 2
0338:0023 mov      word ptr [0x1b08], 0
0338:0029 mov      byte ptr [0x1b3e], 1
0338:002E mov      byte ptr [0x1b3f], 1
0338:0033 lcall    0x51a, 0x1fa
0338:0038 mov      byte ptr [0x86d], 1
0338:003D mov      al, 0xff
0338:003F push     ax
0338:0040 push     cs
0338:0041 call     0x972
0338:0044 jmp      0x6d
0338:0046 mov      word ptr [0x1b02], 0xc9
0338:004C mov      word ptr [0x1b04], 0
0338:0052 mov      word ptr [0x1b06], 1
0338:0058 mov      word ptr [0x1b08], 0
0338:005E mov      byte ptr [0x1b3e], 1
0338:0063 mov      byte ptr [0x1b3f], 1
0338:0068 lcall    0x51a, 0x1fa
0338:006D pop      bp
0338:006E retf     

; compiler prologue 0338:006F
0338:006F push     bp
0338:0070 mov      bp, sp
0338:0072 xor      ax, ax
0338:0074 lcall    0x1761, 0x530
0338:0079 mov      word ptr [0x1b02], 0xcd
0338:007F mov      word ptr [0x1b04], 0
0338:0085 mov      word ptr [0x1b06], 1
0338:008B mov      word ptr [0x1b08], 0
0338:0091 mov      byte ptr [0x1b3e], 1
0338:0096 mov      byte ptr [0x1b3f], 1
0338:009B lcall    0x51a, 0x1fa
0338:00A0 pop      bp
0338:00A1 retf     

; compiler prologue 0338:00A2
0338:00A2 push     bp
0338:00A3 mov      bp, sp
0338:00A5 xor      ax, ax
0338:00A7 lcall    0x1761, 0x530
0338:00AC mov      word ptr [0x1b02], 0xcb
0338:00B2 mov      word ptr [0x1b04], 0
0338:00B8 mov      word ptr [0x1b06], 1
0338:00BE mov      word ptr [0x1b08], 0
0338:00C4 mov      byte ptr [0x1b3e], 1
0338:00C9 mov      byte ptr [0x1b3f], 1
0338:00CE lcall    0x51a, 0x1fa
0338:00D3 pop      bp
0338:00D4 retf     

; compiler prologue 0338:00D5
0338:00D5 push     bp
0338:00D6 mov      bp, sp
0338:00D8 xor      ax, ax
0338:00DA lcall    0x1761, 0x530
0338:00DF mov      word ptr [0x1b02], 0xcc
0338:00E5 mov      word ptr [0x1b04], 0
0338:00EB mov      word ptr [0x1b06], 1
0338:00F1 mov      word ptr [0x1b08], 0
0338:00F7 mov      byte ptr [0x1b3e], 1
0338:00FC mov      byte ptr [0x1b3f], 1
0338:0101 lcall    0x51a, 0x1fa
0338:0106 pop      bp
0338:0107 retf     

; compiler prologue 0338:0108
0338:0108 push     bp
0338:0109 mov      bp, sp
0338:010B xor      ax, ax
0338:010D lcall    0x1761, 0x530
0338:0112 mov      word ptr [0x1b02], 0xd7
0338:0118 mov      word ptr [0x1b04], 0
0338:011E mov      word ptr [0x1b06], 1
0338:0124 mov      word ptr [0x1b08], 0
0338:012A mov      byte ptr [0x1b3e], 1
0338:012F mov      byte ptr [0x1b3f], 1
0338:0134 lcall    0x51a, 0x1fa
0338:0139 pop      bp
0338:013A retf     

; compiler prologue 0338:013B
0338:013B push     bp
0338:013C mov      bp, sp
0338:013E xor      ax, ax
0338:0140 lcall    0x1761, 0x530
0338:0145 mov      word ptr [0x1b02], 0xda
0338:014B mov      word ptr [0x1b04], 0
0338:0151 mov      word ptr [0x1b06], 2
0338:0157 mov      word ptr [0x1b08], 0
0338:015D mov      byte ptr [0x1b3e], 1
0338:0162 mov      byte ptr [0x1b3f], 1
0338:0167 lcall    0x51a, 0x1fa
0338:016C pop      bp
0338:016D retf     

; compiler prologue 0338:016E
0338:016E push     bp
0338:016F mov      bp, sp
0338:0171 xor      ax, ax
0338:0173 lcall    0x1761, 0x530
0338:0178 mov      word ptr [0x1b02], 0xdd
0338:017E mov      word ptr [0x1b04], 0
0338:0184 mov      word ptr [0x1b06], 1
0338:018A mov      word ptr [0x1b08], 0
0338:0190 mov      byte ptr [0x1b3e], 1
0338:0195 mov      byte ptr [0x1b3f], 1
0338:019A lcall    0x51a, 0x1fa
0338:019F pop      bp
0338:01A0 retf     

; compiler prologue 0338:01A1
0338:01A1 push     bp
0338:01A2 mov      bp, sp
0338:01A4 mov      ax, 2
0338:01A7 lcall    0x1761, 0x530
0338:01AC sub      sp, 2
0338:01AF mov      word ptr [bp - 2], 0x5538
0338:01B4 xor      ax, ax
0338:01B6 mov      word ptr [0xcad4], ax
0338:01B9 jmp      0x1bf
0338:01BB inc      word ptr [0xcad4]
0338:01BF mov      ax, 0x1a
0338:01C2 mul      word ptr [0xcad4]
0338:01C6 les      di, ptr [0xbad4]
0338:01CA add      di, ax
0338:01CC push     es
0338:01CD push     di
0338:01CE mov      ax, 0x140
0338:01D1 mul      word ptr [0xcad4]
0338:01D5 add      ax, word ptr [bp - 2]
0338:01D8 les      di, ptr [0xbac0]
0338:01DC add      di, ax
0338:01DE push     es
0338:01DF push     di
0338:01E0 mov      ax, 0x1a
0338:01E3 push     ax
0338:01E4 lcall    0x1761, 0x1569
0338:01E9 cmp      word ptr [0xcad4], 0x2f
0338:01EE jne      0x1bb
0338:01F0 mov      sp, bp
0338:01F2 pop      bp
0338:01F3 retf     

; compiler prologue 0338:01F4
0338:01F4 push     bp
0338:01F5 mov      bp, sp
0338:01F7 mov      ax, 2
0338:01FA lcall    0x1761, 0x530
0338:01FF sub      sp, 2
0338:0202 mov      word ptr [bp - 2], 0x5538
0338:0207 xor      ax, ax
0338:0209 mov      word ptr [0xcad4], ax
0338:020C jmp      0x212
0338:020E inc      word ptr [0xcad4]
0338:0212 mov      ax, 0x1a
0338:0215 mul      word ptr [0xcad4]
0338:0219 les      di, ptr [0xbad4]
0338:021D add      di, ax
0338:021F add      di, 0x4e0
0338:0223 push     es
0338:0224 push     di
0338:0225 mov      ax, 0x140
0338:0228 mul      word ptr [0xcad4]
0338:022C add      ax, word ptr [bp - 2]
0338:022F les      di, ptr [0xbac0]
0338:0233 add      di, ax
0338:0235 push     es
0338:0236 push     di
0338:0237 mov      ax, 0x1a
0338:023A push     ax
0338:023B lcall    0x1761, 0x1569
0338:0240 cmp      word ptr [0xcad4], 0x2f
0338:0245 jne      0x20e
0338:0247 mov      sp, bp
0338:0249 pop      bp
0338:024A retf     

; compiler prologue 0338:024B
0338:024B push     bp
0338:024C mov      bp, sp
0338:024E mov      ax, 2
0338:0251 lcall    0x1761, 0x530
0338:0256 sub      sp, 2
0338:0259 cmp      byte ptr [0x86c], 1
0338:025E jne      0x267
0338:0260 lcall    [0x42d2]
0338:0264 jmp      0x369
0338:0267 cmp      byte ptr [0x81d], 0
0338:026C jne      0x298
0338:026E mov      word ptr [0x1b02], 0xce
0338:0274 mov      word ptr [0x1b04], 0
0338:027A mov      word ptr [0x1b06], 1
0338:0280 mov      word ptr [0x1b08], 0
0338:0286 mov      byte ptr [0x1b3e], 1
0338:028B mov      byte ptr [0x1b3f], 1
0338:0290 lcall    0x51a, 0x1fa
0338:0295 jmp      0x369
0338:0298 cmp      byte ptr [0x81d], 1
0338:029D jne      0x2d0
0338:029F mov      word ptr [0x1b02], 0xd1
0338:02A5 mov      word ptr [0x1b04], 0
0338:02AB mov      word ptr [0x1b06], 3
0338:02B1 mov      word ptr [0x1b08], 0
0338:02B7 mov      byte ptr [0x1b3e], 1
0338:02BC mov      byte ptr [0x1b3f], 1
0338:02C1 lcall    0x51a, 0x1fa
0338:02C6 lcall    0x51a, 0x292c
0338:02CB mov      byte ptr [0x81d], 2
0338:02D0 mov      word ptr [0xcad2], 2
0338:02D6 jmp      0x2dc
0338:02D8 inc      word ptr [0xcad2]
0338:02DC mov      word ptr [bp - 2], 0x5532
0338:02E1 xor      ax, ax
0338:02E3 mov      word ptr [0xcad4], ax
0338:02E6 jmp      0x2ec
0338:02E8 inc      word ptr [0xcad4]
0338:02EC mov      ax, word ptr [0xcad4]
0338:02EF mov      cl, 5
0338:02F1 shl      ax, cl
0338:02F3 mov      cx, ax
0338:02F5 mov      ax, 0x620
0338:02F8 mul      word ptr [0xcad2]
0338:02FC les      di, ptr [0xbad4]
0338:0300 add      di, ax
0338:0302 add      di, cx
0338:0304 add      di, 0x3a0
0338:0308 push     es
0338:0309 push     di
0338:030A mov      ax, 0xa000
0338:030D push     ax
0338:030E mov      ax, 0x140
0338:0311 mul      word ptr [0xcad4]
0338:0315 add      ax, word ptr [bp - 2]
0338:0318 mov      di, ax
0338:031A pop      es
0338:031B push     es
0338:031C push     di
0338:031D mov      ax, 0x20
0338:0320 push     ax
0338:0321 lcall    0x1761, 0x1569
0338:0326 cmp      word ptr [0xcad4], 0x30
0338:032B jne      0x2e8
0338:032D cmp      word ptr [0xcad2], 3
0338:0332 jne      0x340
0338:0334 mov      ax, 3
0338:0337 push     ax
0338:0338 mov      al, 1
0338:033A push     ax
0338:033B lcall    0xbb1, 0x265
0338:0340 cmp      word ptr [0xcad2], 2
0338:0345 jne      0x353
0338:0347 mov      byte ptr [0xe334], 0
0338:034C cmp      byte ptr [0xe334], 0x64
0338:0351 jbe      0x34c
0338:0353 cmp      word ptr [0xcad2], 3
0338:0358 je       0x35d
0338:035A jmp      0x2d8
0338:035D mov      byte ptr [0x86c], 1
0338:0362 mov      al, 1
0338:0364 push     ax
0338:0365 push     cs
0338:0366 call     0x972
0338:0369 mov      sp, bp
0338:036B pop      bp
0338:036C retf     

; compiler prologue 0338:036D
0338:036D push     bp
0338:036E mov      bp, sp
0338:0370 mov      ax, 2
0338:0373 lcall    0x1761, 0x530
0338:0378 sub      sp, 2
0338:037B cmp      byte ptr [0x86c], 0
0338:0380 jne      0x389
0338:0382 lcall    [0x42de]
0338:0386 jmp      0x418
0338:0389 mov      word ptr [0xcad2], 2
0338:038F jmp      0x395
0338:0391 dec      word ptr [0xcad2]
0338:0395 mov      word ptr [bp - 2], 0x5532
0338:039A xor      ax, ax
0338:039C mov      word ptr [0xcad4], ax
0338:039F jmp      0x3a5
0338:03A1 inc      word ptr [0xcad4]
0338:03A5 mov      ax, word ptr [0xcad4]
0338:03A8 mov      cl, 5
0338:03AA shl      ax, cl
0338:03AC mov      cx, ax
0338:03AE mov      ax, 0x620
0338:03B1 mul      word ptr [0xcad2]
0338:03B5 les      di, ptr [0xbad4]
0338:03B9 add      di, ax
0338:03BB add      di, cx
0338:03BD add      di, 0x3a0
0338:03C1 push     es
0338:03C2 push     di
0338:03C3 mov      ax, 0xa000
0338:03C6 push     ax
0338:03C7 mov      ax, 0x140
0338:03CA mul      word ptr [0xcad4]
0338:03CE add      ax, word ptr [bp - 2]
0338:03D1 mov      di, ax
0338:03D3 pop      es
0338:03D4 push     es
0338:03D5 push     di
0338:03D6 mov      ax, 0x20
0338:03D9 push     ax
0338:03DA lcall    0x1761, 0x1569
0338:03DF cmp      word ptr [0xcad4], 0x30
0338:03E4 jne      0x3a1
0338:03E6 cmp      word ptr [0xcad2], 2
0338:03EB jne      0x405
0338:03ED mov      ax, 0xe
0338:03F0 push     ax
0338:03F1 mov      al, 1
0338:03F3 push     ax
0338:03F4 lcall    0xbb1, 0x265
0338:03F9 mov      byte ptr [0xe334], 0
0338:03FE cmp      byte ptr [0xe334], 0x64
0338:0403 jbe      0x3fe
0338:0405 cmp      word ptr [0xcad2], 1
0338:040A jne      0x391
0338:040C mov      byte ptr [0x86c], 0
0338:0411 mov      al, 1
0338:0413 push     ax
0338:0414 push     cs
0338:0415 call     0x972
0338:0418 mov      sp, bp
0338:041A pop      bp
0338:041B retf     

; compiler prologue 0338:041C
0338:041C push     bp
0338:041D mov      bp, sp
0338:041F mov      ax, 2
0338:0422 lcall    0x1761, 0x530
0338:0427 sub      sp, 2
0338:042A cmp      byte ptr [0x964], 0
0338:042F ja       0x438
0338:0431 cmp      byte ptr [0x842], 2
0338:0436 jne      0x462
0338:0438 mov      word ptr [0x1b02], 0xd0
0338:043E mov      word ptr [0x1b04], 0
0338:0444 mov      word ptr [0x1b06], 1
0338:044A mov      word ptr [0x1b08], 0
0338:0450 mov      byte ptr [0x1b3e], 1
0338:0455 mov      byte ptr [0x1b3f], 1
0338:045A lcall    0x51a, 0x1fa
0338:045F jmp      0x553
0338:0462 mov      word ptr [0x1b02], 0xcf
0338:0468 mov      word ptr [0x1b04], 0
0338:046E mov      word ptr [0x1b06], 1
0338:0474 mov      word ptr [0x1b08], 0
0338:047A mov      byte ptr [0x1b3e], 1
0338:047F mov      byte ptr [0x1b3f], 1
0338:0484 lcall    0x51a, 0x1fa
0338:0489 lcall    0x51a, 0x292c
0338:048E mov      word ptr [0xcad2], 1
0338:0494 jmp      0x49a
0338:0496 inc      word ptr [0xcad2]
0338:049A mov      word ptr [bp - 2], 0x61b4
0338:049F xor      ax, ax
0338:04A1 mov      word ptr [0xcad4], ax
0338:04A4 jmp      0x4aa
0338:04A6 inc      word ptr [0xcad4]
0338:04AA mov      ax, 0x15
0338:04AD mul      word ptr [0xcad4]
0338:04B1 mov      cx, ax
0338:04B3 mov      ax, 0x276
0338:04B6 mul      word ptr [0xcad2]
0338:04BA les      di, ptr [0xbad4]
0338:04BE add      di, ax
0338:04C0 add      di, cx
0338:04C2 add      di, 0x19aa
0338:04C6 push     es
0338:04C7 push     di
0338:04C8 mov      ax, 0xa000
0338:04CB push     ax
0338:04CC mov      ax, 0x140
0338:04CF mul      word ptr [0xcad4]
0338:04D3 add      ax, word ptr [bp - 2]
0338:04D6 mov      di, ax
0338:04D8 pop      es
0338:04D9 push     es
0338:04DA push     di
0338:04DB mov      ax, 0x15
0338:04DE push     ax
0338:04DF lcall    0x1761, 0x1569
0338:04E4 cmp      word ptr [0xcad4], 0x1d
0338:04E9 jne      0x4a6
0338:04EB cmp      word ptr [0xcad2], 1
0338:04F0 jne      0x4fe
0338:04F2 mov      byte ptr [0xe334], 0
0338:04F7 cmp      byte ptr [0xe334], 0x64
0338:04FC jbe      0x4f7
0338:04FE cmp      word ptr [0xcad2], 2
0338:0503 jne      0x496
0338:0505 inc      byte ptr [0x973]
0338:0509 mov      al, byte ptr [0x973]
0338:050C xor      ah, ah
0338:050E mov      di, ax
0338:0510 mov      byte ptr [di + 0x929], 0x17
0338:0515 mov      al, byte ptr [0x973]
0338:0518 mov      byte ptr [0x964], al
0338:051B mov      al, byte ptr [0x973]
0338:051E xor      ah, ah
0338:0520 dec      ax
0338:0521 cdq      
0338:0522 mov      cx, 7
0338:0525 idiv     cx
0338:0527 mov      di, ax
0338:0529 mov      al, byte ptr [di + 0x810]
0338:052D mov      byte ptr [0x972], al
0338:0530 mov      al, byte ptr [0x972]
0338:0533 push     ax
0338:0534 mov      al, 0
0338:0536 push     ax
0338:0537 lcall    0xef0, 0x20
0338:053C mov      ax, 0x33
0338:053F push     ax
0338:0540 mov      al, 1
0338:0542 push     ax
0338:0543 lcall    0xbb1, 0x265
0338:0548 push     cs
0338:0549 call     0x7ac
0338:054C mov      al, 0xff
0338:054E push     ax
0338:054F push     cs
0338:0550 call     0x972
0338:0553 mov      sp, bp
0338:0555 pop      bp
0338:0556 retf     

; compiler prologue 0338:0557
0338:0557 push     bp
0338:0558 mov      bp, sp
0338:055A mov      ax, 2
0338:055D lcall    0x1761, 0x530
0338:0562 sub      sp, 2
0338:0565 mov      word ptr [0x1b02], 0xd4
0338:056B mov      word ptr [0x1b04], 0
0338:0571 mov      word ptr [0x1b06], 1
0338:0577 mov      word ptr [0x1b08], 0
0338:057D mov      word ptr [0x1b0e], 0xd5
0338:0583 mov      word ptr [0x1b10], 0
0338:0589 mov      word ptr [0x1b12], 2
0338:058F mov      word ptr [0x1b14], 0
0338:0595 mov      byte ptr [0x1b3e], 2
0338:059A mov      byte ptr [0x1b3f], 1
0338:059F lcall    0x51a, 0x1fa
0338:05A4 lcall    0x51a, 0x292c
0338:05A9 mov      word ptr [0xcad2], 1
0338:05AF jmp      0x5b5
0338:05B1 inc      word ptr [0xcad2]
0338:05B5 mov      word ptr [bp - 2], 0x61b4
0338:05BA xor      ax, ax
0338:05BC mov      word ptr [0xcad4], ax
0338:05BF jmp      0x5c5
0338:05C1 inc      word ptr [0xcad4]
0338:05C5 mov      ax, 0x15
0338:05C8 mul      word ptr [0xcad4]
0338:05CC mov      cx, ax
0338:05CE mov      ax, 0x276
0338:05D1 mul      word ptr [0xcad2]
0338:05D5 les      di, ptr [0xbad4]
0338:05D9 add      di, ax
0338:05DB add      di, cx
0338:05DD add      di, 0x19aa
0338:05E1 push     es
0338:05E2 push     di
0338:05E3 mov      ax, 0xa000
0338:05E6 push     ax
0338:05E7 mov      ax, 0x140
0338:05EA mul      word ptr [0xcad4]
0338:05EE add      ax, word ptr [bp - 2]
0338:05F1 mov      di, ax
0338:05F3 pop      es
0338:05F4 push     es
0338:05F5 push     di
0338:05F6 mov      ax, 0x15
0338:05F9 push     ax
0338:05FA lcall    0x1761, 0x1569
0338:05FF cmp      word ptr [0xcad4], 0x1d
0338:0604 jne      0x5c1
0338:0606 cmp      word ptr [0xcad2], 1
0338:060B jne      0x619
0338:060D mov      byte ptr [0xe334], 0
0338:0612 cmp      byte ptr [0xe334], 0x64
0338:0617 jbe      0x612
0338:0619 cmp      word ptr [0xcad2], 2
0338:061E jne      0x5b1
0338:0620 mov      al, byte ptr [0x961]
0338:0623 xor      ah, ah
0338:0625 mov      di, ax
0338:0627 mov      byte ptr [di + 0x929], 0
0338:062C mov      byte ptr [0x961], 0
0338:0631 lcall    0xef0, 0x25
0338:0636 mov      al, byte ptr [0x972]
0338:0639 cmp      al, byte ptr [0x973]
0338:063D jbe      0x654
0338:063F mov      al, byte ptr [0x973]
0338:0642 xor      ah, ah
0338:0644 dec      ax
0338:0645 cdq      
0338:0646 mov      cx, 7
0338:0649 idiv     cx
0338:064B mov      di, ax
0338:064D mov      al, byte ptr [di + 0x810]
0338:0651 mov      byte ptr [0x972], al
0338:0654 mov      al, byte ptr [0x972]
0338:0657 push     ax
0338:0658 mov      al, 0
0338:065A push     ax
0338:065B lcall    0xef0, 0x20
0338:0660 mov      ax, 0x3f
0338:0663 push     ax
0338:0664 mov      al, 1
0338:0666 push     ax
0338:0667 lcall    0xbb1, 0x265
0338:066C push     cs
0338:066D call     0x7ac
0338:0670 mov      al, 0xff
0338:0672 push     ax
0338:0673 push     cs
0338:0674 call     0x972
0338:0677 mov      byte ptr [0x883], 1
0338:067C mov      sp, bp
0338:067E pop      bp
0338:067F retf     

; compiler prologue 0338:0680
0338:0680 push     bp
0338:0681 mov      bp, sp
0338:0683 xor      ax, ax
0338:0685 lcall    0x1761, 0x530
0338:068A xor      ax, ax
0338:068C mov      word ptr [0xbada], ax
0338:068F mov      word ptr [0xbadc], 0x84
0338:0695 mov      byte ptr [0xbade], 2
0338:069A mov      byte ptr [0xbadf], 0
0338:069F mov      byte ptr [0xbae0], 1
0338:06A4 mov      word ptr [0xbae1], 0xf
0338:06AA mov      word ptr [0xbae3], 0x32
0338:06B0 mov      byte ptr [0xbae5], 1
0338:06B5 xor      ax, ax
0338:06B7 mov      word ptr [0xbae6], ax
0338:06BA mov      byte ptr [0xbae8], 1
0338:06BF xor      ax, ax
0338:06C1 mov      word ptr [0xbae9], ax
0338:06C4 mov      byte ptr [0xbaeb], 0x32
0338:06C9 mov      byte ptr [0xc2bd], 0
0338:06CE mov      byte ptr [0xc2bc], 1
0338:06D3 xor      ax, ax
0338:06D5 push     ax
0338:06D6 mov      ax, 0x84
0338:06D9 push     ax
0338:06DA mov      ax, 0x1e
0338:06DD push     ax
0338:06DE mov      ax, 0x84
0338:06E1 push     ax
0338:06E2 push     cs
0338:06E3 call     0xa68
0338:06E6 mov      al, byte ptr [0xc2bd]
0338:06E9 xor      ah, ah
0338:06EB mov      dx, 0x14
0338:06EE mul      dx
0338:06F0 mov      di, ax
0338:06F2 mov      byte ptr [di - 0x4521], 0
0338:06F7 mov      byte ptr [0xcadc], 1
0338:06FC lcall    0x51a, 0x2b8f
0338:0701 pop      bp
0338:0702 retf     

; compiler prologue 0338:0703
0338:0703 push     bp
0338:0704 mov      bp, sp
0338:0706 xor      ax, ax
0338:0708 lcall    0x1761, 0x530
0338:070D mov      word ptr [0xbada], 0x10e
0338:0713 mov      word ptr [0xbadc], 0x86
0338:0719 mov      byte ptr [0xbade], 4
0338:071E mov      byte ptr [0xbadf], 0
0338:0723 mov      byte ptr [0xbae0], 1
0338:0728 mov      word ptr [0xbae1], 0x1e
0338:072E mov      word ptr [0xbae3], 0x32
0338:0734 mov      byte ptr [0xbae5], 1
0338:0739 xor      ax, ax
0338:073B mov      word ptr [0xbae6], ax
0338:073E mov      byte ptr [0xbae8], 1
0338:0743 xor      ax, ax
0338:0745 mov      word ptr [0xbae9], ax
0338:0748 mov      byte ptr [0xbaeb], 0x32
0338:074D mov      byte ptr [0xc2bd], 0
0338:0752 mov      byte ptr [0xc2bc], 1
0338:0757 mov      ax, 0x10e
0338:075A push     ax
0338:075B mov      ax, 0x86
0338:075E push     ax
0338:075F mov      ax, 0x8c
0338:0762 push     ax
0338:0763 mov      ax, 0x86
0338:0766 push     ax
0338:0767 push     cs
0338:0768 call     0xa68
0338:076B mov      al, byte ptr [0xc2bd]
0338:076E xor      ah, ah
0338:0770 mov      dx, 0x14
0338:0773 mul      dx
0338:0775 mov      di, ax
0338:0777 mov      byte ptr [di - 0x4521], 0
0338:077C mov      byte ptr [0xcadc], 1
0338:0781 lcall    0x51a, 0x2b8f
0338:0786 pop      bp
0338:0787 retf     

; compiler prologue 0338:0788
0338:0788 push     bp
0338:0789 mov      bp, sp
0338:078B xor      ax, ax
0338:078D lcall    0x1761, 0x530
0338:0792 mov      word ptr [0x1b84], 0xd3
0338:0798 pop      bp
0338:0799 retf     

; compiler prologue 0338:079A
0338:079A push     bp
0338:079B mov      bp, sp
0338:079D xor      ax, ax
0338:079F lcall    0x1761, 0x530
0338:07A4 mov      word ptr [0x1b84], 0x96
0338:07AA pop      bp
0338:07AB retf     

; compiler prologue 0338:07AC
0338:07AC push     bp
0338:07AD mov      bp, sp
0338:07AF xor      ax, ax
0338:07B1 lcall    0x1761, 0x530
0338:07B6 mov      di, 0x61
0338:07B9 mov      ax, 0x338
0338:07BC push     ax
0338:07BD push     di
0338:07BE pop      ax
0338:07BF pop      es
0338:07C0 cmp      word ptr es:[0], 0x3fcd
0338:07C7 jne      0x7cf
0338:07C9 inc      ax
0338:07CA mov      di, ax
0338:07CC les      ax, ptr es:[di]
0338:07CF mov      dx, es
0338:07D1 mov      word ptr [0x443a], ax
0338:07D4 mov      word ptr [0x443c], dx
0338:07D8 mov      di, 0x2a
0338:07DB mov      ax, 0x338
0338:07DE push     ax
0338:07DF push     di
0338:07E0 pop      ax
0338:07E1 pop      es
0338:07E2 cmp      word ptr es:[0], 0x3fcd
0338:07E9 jne      0x7f1
0338:07EB inc      ax
0338:07EC mov      di, ax
0338:07EE les      ax, ptr es:[di]
0338:07F1 mov      dx, es
0338:07F3 mov      word ptr [0x443e], ax
0338:07F6 mov      word ptr [0x4440], dx
0338:07FA mov      di, 0x34
0338:07FD mov      ax, 0x338
0338:0800 push     ax
0338:0801 push     di
0338:0802 pop      ax
0338:0803 pop      es
0338:0804 cmp      word ptr es:[0], 0x3fcd
0338:080B jne      0x813
0338:080D inc      ax
0338:080E mov      di, ax
0338:0810 les      ax, ptr es:[di]
0338:0813 mov      dx, es
0338:0815 mov      word ptr [0x4442], ax
0338:0818 mov      word ptr [0x4444], dx
0338:081C mov      di, 0x39
0338:081F mov      ax, 0x338
0338:0822 push     ax
0338:0823 push     di
0338:0824 pop      ax
0338:0825 pop      es
0338:0826 cmp      word ptr es:[0], 0x3fcd
0338:082D jne      0x835
0338:082F inc      ax
0338:0830 mov      di, ax
0338:0832 les      ax, ptr es:[di]
0338:0835 mov      dx, es
0338:0837 mov      word ptr [0x4446], ax
0338:083A mov      word ptr [0x4448], dx
0338:083E mov      di, 0x2f
0338:0841 mov      ax, 0x338
0338:0844 push     ax
0338:0845 push     di
0338:0846 pop      ax
0338:0847 pop      es
0338:0848 cmp      word ptr es:[0], 0x3fcd
0338:084F jne      0x857
0338:0851 inc      ax
0338:0852 mov      di, ax
0338:0854 les      ax, ptr es:[di]
0338:0857 mov      dx, es
0338:0859 mov      word ptr [0x444a], ax
0338:085C mov      word ptr [0x444c], dx
0338:0860 mov      di, 0x4d
0338:0863 mov      ax, 0x338
0338:0866 push     ax
0338:0867 push     di
0338:0868 pop      ax
0338:0869 pop      es
0338:086A cmp      word ptr es:[0], 0x3fcd
0338:0871 jne      0x879
0338:0873 inc      ax
0338:0874 mov      di, ax
0338:0876 les      ax, ptr es:[di]
0338:0879 mov      dx, es
0338:087B mov      word ptr [0x444e], ax
0338:087E mov      word ptr [0x4450], dx
0338:0882 mov      di, 0x52
0338:0885 mov      ax, 0x338
0338:0888 push     ax
0338:0889 push     di
0338:088A pop      ax
0338:088B pop      es
0338:088C cmp      word ptr es:[0], 0x3fcd
0338:0893 jne      0x89b
0338:0895 inc      ax
0338:0896 mov      di, ax
0338:0898 les      ax, ptr es:[di]
0338:089B mov      dx, es
0338:089D mov      word ptr [0x4452], ax
0338:08A0 mov      word ptr [0x4454], dx
0338:08A4 mov      di, 0x57
0338:08A7 mov      ax, 0x338
0338:08AA push     ax
0338:08AB push     di
0338:08AC pop      ax
0338:08AD pop      es
0338:08AE cmp      word ptr es:[0], 0x3fcd
0338:08B5 jne      0x8bd
0338:08B7 inc      ax
0338:08B8 mov      di, ax
0338:08BA les      ax, ptr es:[di]
0338:08BD mov      dx, es
0338:08BF mov      word ptr [0x4456], ax
0338:08C2 mov      word ptr [0x4458], dx
0338:08C6 mov      di, 0x3e
0338:08C9 mov      ax, 0x338
0338:08CC push     ax
0338:08CD push     di
0338:08CE pop      ax
0338:08CF pop      es
0338:08D0 cmp      word ptr es:[0], 0x3fcd
0338:08D7 jne      0x8df
0338:08D9 inc      ax
0338:08DA mov      di, ax
0338:08DC les      ax, ptr es:[di]
0338:08DF mov      dx, es
0338:08E1 mov      word ptr [0x445a], ax
0338:08E4 mov      word ptr [0x445c], dx
0338:08E8 mov      di, 0x5c
0338:08EB mov      ax, 0x338
0338:08EE push     ax
0338:08EF push     di
0338:08F0 pop      ax
0338:08F1 pop      es
0338:08F2 cmp      word ptr es:[0], 0x3fcd
0338:08F9 jne      0x901
0338:08FB inc      ax
0338:08FC mov      di, ax
0338:08FE les      ax, ptr es:[di]
0338:0901 mov      dx, es
0338:0903 mov      word ptr [0x445e], ax
0338:0906 mov      word ptr [0x4460], dx
0338:090A mov      di, 0x43
0338:090D mov      ax, 0x338
0338:0910 push     ax
0338:0911 push     di
0338:0912 pop      ax
0338:0913 pop      es
0338:0914 cmp      word ptr es:[0], 0x3fcd
0338:091B jne      0x923
0338:091D inc      ax
0338:091E mov      di, ax
0338:0920 les      ax, ptr es:[di]
0338:0923 mov      dx, es
0338:0925 mov      word ptr [0x4462], ax
0338:0928 mov      word ptr [0x4464], dx
0338:092C mov      di, 0x48
0338:092F mov      ax, 0x338
0338:0932 push     ax
0338:0933 push     di
0338:0934 pop      ax
0338:0935 pop      es
0338:0936 cmp      word ptr es:[0], 0x3fcd
0338:093D jne      0x945
0338:093F inc      ax
0338:0940 mov      di, ax
0338:0942 les      ax, ptr es:[di]
0338:0945 mov      dx, es
0338:0947 mov      word ptr [0x4466], ax
0338:094A mov      word ptr [0x4468], dx
0338:094E mov      di, 0x66
0338:0951 mov      ax, 0x338
0338:0954 push     ax
0338:0955 push     di
0338:0956 pop      ax
0338:0957 pop      es
0338:0958 cmp      word ptr es:[0], 0x3fcd
0338:095F jne      0x967
0338:0961 inc      ax
0338:0962 mov      di, ax
0338:0964 les      ax, ptr es:[di]
0338:0967 mov      dx, es
0338:0969 mov      word ptr [0x446a], ax
0338:096C mov      word ptr [0x446c], dx
0338:0970 pop      bp
0338:0971 retf     

; compiler prologue 0338:0972
0338:0972 push     bp
0338:0973 mov      bp, sp
0338:0975 xor      ax, ax
0338:0977 lcall    0x1761, 0x530
0338:097C cmp      byte ptr [bp + 6], 1
0338:0980 je       0x988
0338:0982 cmp      byte ptr [bp + 6], 0xff
0338:0986 jne      0x9eb
0338:0988 cmp      byte ptr [0x86c], 0
0338:098D jne      0x9be
0338:098F push     cs
0338:0990 call     0x1a1
0338:0993 mov      di, 0x25
0338:0996 mov      ax, 0x338
0338:0999 push     ax
0338:099A push     di
0338:099B pop      ax
0338:099C pop      es
0338:099D cmp      word ptr es:[0], 0x3fcd
0338:09A4 jne      0x9ac
0338:09A6 inc      ax
0338:09A7 mov      di, ax
0338:09A9 les      ax, ptr es:[di]
0338:09AC mov      dx, es
0338:09AE mov      di, ax
0338:09B0 mov      es, dx
0338:09B2 mov      byte ptr es:[di + 3], 6
0338:09B7 mov      byte ptr [0xc5e7], 3
0338:09BC jmp      0x9eb
0338:09BE push     cs
0338:09BF call     0x1f4
0338:09C2 mov      di, 0x25
0338:09C5 mov      ax, 0x338
0338:09C8 push     ax
0338:09C9 push     di
0338:09CA pop      ax
0338:09CB pop      es
0338:09CC cmp      word ptr es:[0], 0x3fcd
0338:09D3 jne      0x9db
0338:09D5 inc      ax
0338:09D6 mov      di, ax
0338:09D8 les      ax, ptr es:[di]
0338:09DB mov      dx, es
0338:09DD mov      di, ax
0338:09DF mov      es, dx
0338:09E1 mov      byte ptr es:[di + 3], 7
0338:09E6 mov      byte ptr [0xc5e7], 4
0338:09EB cmp      byte ptr [bp + 6], 2
0338:09EF je       0x9f7
0338:09F1 cmp      byte ptr [bp + 6], 0xff
0338:09F5 jne      0xa0f
0338:09F7 cmp      byte ptr [0x86d], 0
0338:09FC jne      0xa0a
0338:09FE mov      byte ptr [0xc5e2], 2
0338:0A03 mov      byte ptr [0xc5e7], 2
0338:0A08 jmp      0xa0f
0338:0A0A mov      byte ptr [0xc5e2], 3
0338:0A0F pop      bp
0338:0A10 retf     2

; compiler prologue 0338:0A13
0338:0A13 push     bp
0338:0A14 mov      bp, sp
0338:0A16 xor      ax, ax
0338:0A18 lcall    0x1761, 0x530
0338:0A1D les      di, ptr [bp + 6]
0338:0A20 cmp      word ptr es:[di], 0x8f
0338:0A25 jle      0xa2c
0338:0A27 mov      word ptr es:[di], 0x8f
0338:0A2C les      di, ptr [bp + 6]
0338:0A2F cmp      word ptr es:[di], 0x8f
0338:0A34 jge      0xa39
0338:0A36 inc      word ptr es:[di]
0338:0A39 les      di, ptr [bp + 6]
0338:0A3C mov      ax, 0x140
0338:0A3F mul      word ptr es:[di]
0338:0A42 les      di, ptr [bp + 0xa]
0338:0A45 add      ax, word ptr es:[di]
0338:0A48 les      di, ptr [0xbac4]
0338:0A4C add      di, ax
0338:0A4E mov      al, byte ptr es:[di]
0338:0A51 xor      ah, ah
0338:0A53 mov      di, ax
0338:0A55 mov      si, di
0338:0A57 shl      di, 1
0338:0A59 shl      di, 1
0338:0A5B add      di, si
0338:0A5D cmp      byte ptr [di - 0x3a38], 0
0338:0A62 jbe      0xa2c
0338:0A64 pop      bp
0338:0A65 retf     8

; compiler prologue 0338:0A68
0338:0A68 push     bp
0338:0A69 mov      bp, sp
0338:0A6B mov      ax, 0xa
0338:0A6E lcall    0x1761, 0x530
0338:0A73 sub      sp, 0xa
0338:0A76 mov      ax, word ptr [bp + 0xc]
0338:0A79 cmp      ax, word ptr [bp + 8]
0338:0A7C jne      0xa89
0338:0A7E mov      ax, word ptr [bp + 0xa]
0338:0A81 cmp      ax, word ptr [bp + 6]
0338:0A84 jne      0xa89
0338:0A86 jmp      0xb8f
0338:0A89 mov      al, byte ptr [0xc2bd]
0338:0A8C xor      ah, ah
0338:0A8E mov      dx, 0x14
0338:0A91 mul      dx
0338:0A93 mov      di, ax
0338:0A95 mov      ax, word ptr [di - 0x4526]
0338:0A99 mov      word ptr [0xbada], ax
0338:0A9C mov      al, byte ptr [0xc2bd]
0338:0A9F xor      ah, ah
0338:0AA1 mov      dx, 0x14
0338:0AA4 mul      dx
0338:0AA6 mov      di, ax
0338:0AA8 mov      ax, word ptr [di - 0x4524]
0338:0AAC mov      word ptr [0xbadc], ax
0338:0AAF mov      al, byte ptr [0xc2bd]
0338:0AB2 xor      ah, ah
0338:0AB4 mov      dx, 0x14
0338:0AB7 mul      dx
0338:0AB9 mov      di, ax
0338:0ABB mov      al, byte ptr [di - 0x4522]
0338:0ABF mov      byte ptr [0xbade], al
0338:0AC2 mov      al, byte ptr [0xc2bd]
0338:0AC5 xor      ah, ah
0338:0AC7 mov      dx, 0x14
0338:0ACA mul      dx
0338:0ACC mov      di, ax
0338:0ACE mov      al, byte ptr [di - 0x4521]
0338:0AD2 mov      byte ptr [0xbadf], al
0338:0AD5 mov      al, byte ptr [0xc2bd]
0338:0AD8 xor      ah, ah
0338:0ADA mov      dx, 0x14
0338:0ADD mul      dx
0338:0ADF mov      di, ax
0338:0AE1 mov      al, byte ptr [di - 0x4520]
0338:0AE5 mov      byte ptr [0xbae0], al
0338:0AE8 mov      al, byte ptr [0xc2bd]
0338:0AEB xor      ah, ah
0338:0AED mov      dx, 0x14
0338:0AF0 mul      dx
0338:0AF2 mov      di, ax
0338:0AF4 mov      ax, word ptr [di - 0x451f]
0338:0AF8 mov      word ptr [0xbae1], ax
0338:0AFB mov      al, byte ptr [0xc2bd]
0338:0AFE xor      ah, ah
0338:0B00 mov      dx, 0x14
0338:0B03 mul      dx
0338:0B05 mov      di, ax
0338:0B07 mov      ax, word ptr [di - 0x451d]
0338:0B0B mov      word ptr [0xbae3], ax
0338:0B0E mov      al, byte ptr [0xc2bd]
0338:0B11 xor      ah, ah
0338:0B13 mov      dx, 0x14
0338:0B16 mul      dx
0338:0B18 mov      di, ax
0338:0B1A mov      al, byte ptr [di - 0x451b]
0338:0B1E mov      byte ptr [0xbae5], al
0338:0B21 mov      al, byte ptr [0xc2bd]
0338:0B24 xor      ah, ah
0338:0B26 mov      dx, 0x14
0338:0B29 mul      dx
0338:0B2B mov      di, ax
0338:0B2D mov      ax, word ptr [di - 0x451a]
0338:0B31 mov      word ptr [0xbae6], ax
0338:0B34 mov      al, byte ptr [0xc2bd]
0338:0B37 xor      ah, ah
0338:0B39 mov      dx, 0x14
0338:0B3C mul      dx
0338:0B3E mov      di, ax
0338:0B40 mov      al, byte ptr [di - 0x4518]
0338:0B44 mov      byte ptr [0xbae8], al
0338:0B47 mov      al, byte ptr [0xc2bd]
0338:0B4A xor      ah, ah
0338:0B4C mov      dx, 0x14
0338:0B4F mul      dx
0338:0B51 mov      di, ax
0338:0B53 mov      ax, word ptr [di - 0x4517]
0338:0B57 mov      word ptr [0xbae9], ax
0338:0B5A mov      al, byte ptr [0xc2bd]
0338:0B5D xor      ah, ah
0338:0B5F mov      dx, 0x14
0338:0B62 mul      dx
0338:0B64 mov      di, ax
0338:0B66 mov      al, byte ptr [di - 0x4515]
0338:0B6A mov      byte ptr [0xbaeb], al
0338:0B6D mov      byte ptr [0xc2bd], 1
0338:0B72 lea      di, [bp + 0xc]
0338:0B75 push     ss
0338:0B76 push     di
0338:0B77 lea      di, [bp + 0xa]
0338:0B7A push     ss
0338:0B7B push     di
0338:0B7C lea      di, [bp + 8]
0338:0B7F push     ss
0338:0B80 push     di
0338:0B81 lea      di, [bp + 6]
0338:0B84 push     ss
0338:0B85 push     di
0338:0B86 lcall    0xf1b, 0x5541
0338:0B8B dec      byte ptr [0xc2bd]
0338:0B8F mov      sp, bp
0338:0B91 pop      bp
0338:0B92 retf     8

; compiler prologue 0338:0B95
0338:0B95 push     bp
0338:0B96 mov      bp, sp
0338:0B98 xor      ax, ax
0338:0B9A lcall    0x1761, 0x530
0338:0B9F mov      al, byte ptr [0xe31a]
0338:0BA2 cmp      al, 0x90
0338:0BA4 jb       0xbad
0338:0BA6 cmp      al, 0xa9
0338:0BA8 ja       0xbad
0338:0BAA jmp      0x1dc7
0338:0BAD mov      word ptr [0xcad4], 2
0338:0BB3 jmp      0xbb9
0338:0BB5 inc      word ptr [0xcad4]
0338:0BB9 mov      al, byte ptr [0xcad4]
0338:0BBC push     ax
0338:0BBD lcall    0xef4, 0x12c
0338:0BC2 cmp      word ptr [0xcad4], 8
0338:0BC7 jne      0xbb5
0338:0BC9 cmp      byte ptr [0xcadc], 0
0338:0BCE jne      0xbd3
0338:0BD0 jmp      0xc77
0338:0BD3 mov      al, byte ptr [0xc2bc]
0338:0BD6 xor      ah, ah
0338:0BD8 dec      ax
0338:0BD9 mov      dx, 0x14
0338:0BDC mul      dx
0338:0BDE mov      di, ax
0338:0BE0 mov      ax, word ptr [di - 0x4526]
0338:0BE4 mov      word ptr [0xcac8], ax
0338:0BE7 mov      al, byte ptr [0xc2bc]
0338:0BEA xor      ah, ah
0338:0BEC dec      ax
0338:0BED mov      dx, 0x14
0338:0BF0 mul      dx
0338:0BF2 mov      di, ax
0338:0BF4 mov      ax, word ptr [di - 0x4524]
0338:0BF8 mov      word ptr [0xcaca], ax
0338:0BFB mov      ax, 0x140
0338:0BFE mul      word ptr [0xcaca]
0338:0C02 add      ax, word ptr [0xcac8]
0338:0C06 les      di, ptr [0xbac4]
0338:0C0A add      di, ax
0338:0C0C mov      al, byte ptr es:[di]
0338:0C0F xor      ah, ah
0338:0C11 mov      di, ax
0338:0C13 mov      si, di
0338:0C15 shl      di, 1
0338:0C17 shl      di, 1
0338:0C19 add      di, si
0338:0C1B cmp      byte ptr [di - 0x3a38], 0
0338:0C20 jne      0xc25
0338:0C22 jmp      0x1dc7
0338:0C25 mov      al, byte ptr [0xc2bc]
0338:0C28 xor      ah, ah
0338:0C2A inc      ax
0338:0C2B mov      dx, 0x14
0338:0C2E mul      dx
0338:0C30 mov      di, ax
0338:0C32 mov      ax, word ptr [di - 0x4526]
0338:0C36 mov      word ptr [0xcac8], ax
0338:0C39 mov      al, byte ptr [0xc2bc]
0338:0C3C xor      ah, ah
0338:0C3E inc      ax
0338:0C3F mov      dx, 0x14
0338:0C42 mul      dx
0338:0C44 mov      di, ax
0338:0C46 mov      ax, word ptr [di - 0x4524]
0338:0C4A mov      word ptr [0xcaca], ax
0338:0C4D mov      ax, 0x140
0338:0C50 mul      word ptr [0xcaca]
0338:0C54 add      ax, word ptr [0xcac8]
0338:0C58 les      di, ptr [0xbac4]
0338:0C5C add      di, ax
0338:0C5E mov      al, byte ptr es:[di]
0338:0C61 xor      ah, ah
0338:0C63 mov      di, ax
0338:0C65 mov      si, di
0338:0C67 shl      di, 1
0338:0C69 shl      di, 1
0338:0C6B add      di, si
0338:0C6D cmp      byte ptr [di - 0x3a38], 0
0338:0C72 jne      0xc77
0338:0C74 jmp      0x1dc7
0338:0C77 cmp      byte ptr [0x1b81], 0
0338:0C7C je       0xcb6
0338:0C7E mov      al, byte ptr [0x1b87]
0338:0C81 cmp      al, byte ptr [0x1b8a]
0338:0C85 je       0xcb1
0338:0C87 mov      al, byte ptr [0x1b8a]
0338:0C8A mov      byte ptr [0x1b87], al
0338:0C8D mov      byte ptr [0x1b88], 2
0338:0C92 jmp      0xc98
0338:0C94 inc      byte ptr [0x1b88]
0338:0C98 mov      al, byte ptr [0x1b88]
0338:0C9B push     ax
0338:0C9C lcall    0xef4, 0x12c
0338:0CA1 cmp      byte ptr [0x1b88], 8
0338:0CA6 jne      0xc94
0338:0CA8 mov      al, byte ptr [0x1b87]
0338:0CAB push     ax
0338:0CAC lcall    0xef4, 0
0338:0CB1 mov      byte ptr [0x1b81], 0
0338:0CB6 mov      al, byte ptr [0xe31a]
0338:0CB9 cmp      al, 0xaa
0338:0CBB jae      0xcc0
0338:0CBD jmp      0xdae
0338:0CC0 cmp      al, 0xc7
0338:0CC2 jbe      0xcc7
0338:0CC4 jmp      0xdae
0338:0CC7 cmp      byte ptr [0x1b77], 0
0338:0CCC je       0xcd1
0338:0CCE jmp      0xd84
0338:0CD1 push     word ptr [0xe318]
0338:0CD5 lcall    0xef4, 0x202
0338:0CDA mov      byte ptr [0x1b8b], al
0338:0CDD mov      al, byte ptr [0x1b8b]
0338:0CE0 mov      byte ptr [0x1b8c], al
0338:0CE3 mov      al, byte ptr [0x1b87]
0338:0CE6 mov      byte ptr [0x1b74], al
0338:0CE9 mov      al, byte ptr [0x1b8c]
0338:0CEC mov      byte ptr [0x1b75], al
0338:0CEF mov      byte ptr [0x1b76], 1
0338:0CF4 cmp      byte ptr [0x1b87], 5
0338:0CF9 jne      0xd3b
0338:0CFB mov      al, byte ptr [0x1b75]
0338:0CFE xor      ah, ah
0338:0D00 push     ax
0338:0D01 mov      di, 0x25
0338:0D04 mov      ax, 0x338
0338:0D07 push     ax
0338:0D08 push     di
0338:0D09 pop      ax
0338:0D0A pop      es
0338:0D0B cmp      word ptr es:[0], 0x3fcd
0338:0D12 jne      0xd1a
0338:0D14 inc      ax
0338:0D15 mov      di, ax
0338:0D17 les      ax, ptr es:[di]
0338:0D1A mov      dx, es
0338:0D1C mov      di, ax
0338:0D1E mov      es, dx
0338:0D20 pop      ax
0338:0D21 add      di, ax
0338:0D23 cmp      byte ptr es:[di + 0x109], 0
0338:0D29 jbe      0xd3b
0338:0D2B mov      byte ptr [0x1b77], 1
0338:0D30 mov      al, 0
0338:0D32 push     ax
0338:0D33 lcall    0x51a, 0x196e
0338:0D38 jmp      0x1dc7
0338:0D3B cmp      byte ptr [0x1b87], 8
0338:0D40 jne      0xd82
0338:0D42 mov      al, byte ptr [0x1b75]
0338:0D45 xor      ah, ah
0338:0D47 push     ax
0338:0D48 mov      di, 0x25
0338:0D4B mov      ax, 0x338
0338:0D4E push     ax
0338:0D4F push     di
0338:0D50 pop      ax
0338:0D51 pop      es
0338:0D52 cmp      word ptr es:[0], 0x3fcd
0338:0D59 jne      0xd61
0338:0D5B inc      ax
0338:0D5C mov      di, ax
0338:0D5E les      ax, ptr es:[di]
0338:0D61 mov      dx, es
0338:0D63 mov      di, ax
0338:0D65 mov      es, dx
0338:0D67 pop      ax
0338:0D68 add      di, ax
0338:0D6A cmp      byte ptr es:[di + 0xd17], 0
0338:0D70 jbe      0xd82
0338:0D72 mov      byte ptr [0x1b77], 2
0338:0D77 mov      al, 0
0338:0D79 push     ax
0338:0D7A lcall    0x51a, 0x196e
0338:0D7F jmp      0x1dc7
0338:0D82 jmp      0xdab
0338:0D84 push     word ptr [0xe318]
0338:0D88 lcall    0xef4, 0x202
0338:0D8D mov      byte ptr [0x1b8b], al
0338:0D90 cmp      byte ptr [0x1b8b], 0
0338:0D95 jne      0xd9a
0338:0D97 jmp      0x1dc7
0338:0D9A mov      al, byte ptr [0x1b8b]
0338:0D9D mov      byte ptr [0x1b8c], al
0338:0DA0 mov      al, byte ptr [0x1b8c]
0338:0DA3 mov      byte ptr [0x1b78], al
0338:0DA6 mov      byte ptr [0x1b79], 1
0338:0DAB jmp      0xeb2
0338:0DAE cmp      byte ptr [0x1b77], 0
0338:0DB3 je       0xdb8
0338:0DB5 jmp      0xe80
0338:0DB8 mov      al, byte ptr [0x1b87]
0338:0DBB mov      byte ptr [0x1b74], al
0338:0DBE mov      ax, 0x140
0338:0DC1 mul      word ptr [0xe31a]
0338:0DC5 add      ax, word ptr [0xe318]
0338:0DC9 les      di, ptr [0xbac4]
0338:0DCD add      di, ax
0338:0DCF mov      al, byte ptr es:[di]
0338:0DD2 xor      ah, ah
0338:0DD4 mov      di, ax
0338:0DD6 mov      si, di
0338:0DD8 shl      di, 1
0338:0DDA shl      di, 1
0338:0DDC add      di, si
0338:0DDE mov      al, byte ptr [di - 0x3a37]
0338:0DE2 mov      byte ptr [0x1b8c], al
0338:0DE5 mov      al, byte ptr [0x1b8c]
0338:0DE8 mov      byte ptr [0x1b75], al
0338:0DEB mov      byte ptr [0x1b76], 2
0338:0DF0 cmp      byte ptr [0x1b87], 5
0338:0DF5 jne      0xe37
0338:0DF7 mov      al, byte ptr [0x1b75]
0338:0DFA xor      ah, ah
0338:0DFC push     ax
0338:0DFD mov      di, 0x25
0338:0E00 mov      ax, 0x338
0338:0E03 push     ax
0338:0E04 push     di
0338:0E05 pop      ax
0338:0E06 pop      es
0338:0E07 cmp      word ptr es:[0], 0x3fcd
0338:0E0E jne      0xe16
0338:0E10 inc      ax
0338:0E11 mov      di, ax
0338:0E13 les      ax, ptr es:[di]
0338:0E16 mov      dx, es
0338:0E18 mov      di, ax
0338:0E1A mov      es, dx
0338:0E1C pop      ax
0338:0E1D add      di, ax
0338:0E1F cmp      byte ptr es:[di + 0x12f], 0
0338:0E25 jbe      0xe37
0338:0E27 mov      byte ptr [0x1b77], 1
0338:0E2C mov      al, 0
0338:0E2E push     ax
0338:0E2F lcall    0x51a, 0x196e
0338:0E34 jmp      0x1dc7
0338:0E37 cmp      byte ptr [0x1b87], 8
0338:0E3C jne      0xe7e
0338:0E3E mov      al, byte ptr [0x1b75]
0338:0E41 xor      ah, ah
0338:0E43 push     ax
0338:0E44 mov      di, 0x25
0338:0E47 mov      ax, 0x338
0338:0E4A push     ax
0338:0E4B push     di
0338:0E4C pop      ax
0338:0E4D pop      es
0338:0E4E cmp      word ptr es:[0], 0x3fcd
0338:0E55 jne      0xe5d
0338:0E57 inc      ax
0338:0E58 mov      di, ax
0338:0E5A les      ax, ptr es:[di]
0338:0E5D mov      dx, es
0338:0E5F mov      di, ax
0338:0E61 mov      es, dx
0338:0E63 pop      ax
0338:0E64 add      di, ax
0338:0E66 cmp      byte ptr es:[di + 0xd3d], 0
0338:0E6C jbe      0xe7e
0338:0E6E mov      byte ptr [0x1b77], 2
0338:0E73 mov      al, 0
0338:0E75 push     ax
0338:0E76 lcall    0x51a, 0x196e
0338:0E7B jmp      0x1dc7
0338:0E7E jmp      0xeb2
0338:0E80 mov      ax, 0x140
0338:0E83 mul      word ptr [0xe31a]
0338:0E87 add      ax, word ptr [0xe318]
0338:0E8B les      di, ptr [0xbac4]
0338:0E8F add      di, ax
0338:0E91 mov      al, byte ptr es:[di]
0338:0E94 xor      ah, ah
0338:0E96 mov      di, ax
0338:0E98 mov      si, di
0338:0E9A shl      di, 1
0338:0E9C shl      di, 1
0338:0E9E add      di, si
0338:0EA0 mov      al, byte ptr [di - 0x3a37]
0338:0EA4 mov      byte ptr [0x1b8c], al
0338:0EA7 mov      al, byte ptr [0x1b8c]
0338:0EAA mov      byte ptr [0x1b78], al
0338:0EAD mov      byte ptr [0x1b79], 2
0338:0EB2 cmp      byte ptr [0x1b77], 0
0338:0EB7 je       0xebc
0338:0EB9 jmp      0xf72
0338:0EBC cmp      byte ptr [0x1b76], 1
0338:0EC1 jne      0xf0b
0338:0EC3 mov      al, byte ptr [0x1b74]
0338:0EC6 xor      ah, ah
0338:0EC8 shl      ax, 1
0338:0ECA mov      cx, ax
0338:0ECC mov      al, byte ptr [0x1b75]
0338:0ECF xor      ah, ah
0338:0ED1 mov      dx, 0x14
0338:0ED4 mul      dx
0338:0ED6 mov      di, ax
0338:0ED8 add      di, cx
0338:0EDA mov      al, byte ptr [di + 0x522]
0338:0EDE mov      byte ptr [0x1b8e], al
0338:0EE1 cmp      byte ptr [0x1b8e], 0
0338:0EE6 jne      0xf09
0338:0EE8 cmp      byte ptr [0x1b87], 1
0338:0EED je       0xf06
0338:0EEF mov      al, byte ptr [0x1b87]
0338:0EF2 push     ax
0338:0EF3 lcall    0xef4, 0x12c
0338:0EF8 mov      byte ptr [0x1b87], 1
0338:0EFD mov      al, byte ptr [0x1b87]
0338:0F00 push     ax
0338:0F01 lcall    0xef4, 0
0338:0F06 jmp      0x1dc7
0338:0F09 jmp      0xf72
0338:0F0B mov      al, byte ptr [0x1b74]
0338:0F0E xor      ah, ah
0338:0F10 shl      ax, 1
0338:0F12 push     ax
0338:0F13 mov      al, byte ptr [0x1b75]
0338:0F16 xor      ah, ah
0338:0F18 mov      dx, 0x14
0338:0F1B mul      dx
0338:0F1D push     ax
0338:0F1E mov      di, 0x25
0338:0F21 mov      ax, 0x338
0338:0F24 push     ax
0338:0F25 push     di
0338:0F26 pop      ax
0338:0F27 pop      es
0338:0F28 cmp      word ptr es:[0], 0x3fcd
0338:0F2F jne      0xf37
0338:0F31 inc      ax
0338:0F32 mov      di, ax
0338:0F34 les      ax, ptr es:[di]
0338:0F37 mov      dx, es
0338:0F39 mov      di, ax
0338:0F3B mov      es, dx
0338:0F3D pop      ax
0338:0F3E add      di, ax
0338:0F40 pop      ax
0338:0F41 add      di, ax
0338:0F43 mov      al, byte ptr es:[di + 0x1b]
0338:0F47 mov      byte ptr [0x1b8e], al
0338:0F4A cmp      byte ptr [0x1b8e], 0
0338:0F4F jne      0xf72
0338:0F51 cmp      byte ptr [0x1b87], 1
0338:0F56 je       0xf6f
0338:0F58 mov      al, byte ptr [0x1b87]
0338:0F5B push     ax
0338:0F5C lcall    0xef4, 0x12c
0338:0F61 mov      byte ptr [0x1b87], 1
0338:0F66 mov      al, byte ptr [0x1b87]
0338:0F69 push     ax
0338:0F6A lcall    0xef4, 0
0338:0F6F jmp      0x1dc7
0338:0F72 cmp      byte ptr [0x1b77], 1
0338:0F77 je       0xf7c
0338:0F79 jmp      0x105c
0338:0F7C mov      al, byte ptr [0x1b78]
0338:0F7F xor      ah, ah
0338:0F81 push     ax
0338:0F82 mov      al, byte ptr [0x1b79]
0338:0F85 xor      ah, ah
0338:0F87 mov      dx, 0x26
0338:0F8A mul      dx
0338:0F8C push     ax
0338:0F8D mov      di, 0x25
0338:0F90 mov      ax, 0x338
0338:0F93 push     ax
0338:0F94 push     di
0338:0F95 pop      ax
0338:0F96 pop      es
0338:0F97 cmp      word ptr es:[0], 0x3fcd
0338:0F9E jne      0xfa6
0338:0FA0 inc      ax
0338:0FA1 mov      di, ax
0338:0FA3 les      ax, ptr es:[di]
0338:0FA6 mov      dx, es
0338:0FA8 mov      di, ax
0338:0FAA mov      es, dx
0338:0FAC pop      ax
0338:0FAD add      di, ax
0338:0FAF pop      ax
0338:0FB0 add      di, ax
0338:0FB2 mov      al, byte ptr es:[di + 0x97]
0338:0FB7 xor      ah, ah
0338:0FB9 shl      ax, 1
0338:0FBB push     ax
0338:0FBC mov      al, byte ptr [0x1b75]
0338:0FBF xor      ah, ah
0338:0FC1 push     ax
0338:0FC2 mov      al, byte ptr [0x1b76]
0338:0FC5 xor      ah, ah
0338:0FC7 mov      dx, 0x26
0338:0FCA mul      dx
0338:0FCC push     ax
0338:0FCD mov      di, 0x25
0338:0FD0 mov      ax, 0x338
0338:0FD3 push     ax
0338:0FD4 push     di
0338:0FD5 pop      ax
0338:0FD6 pop      es
0338:0FD7 cmp      word ptr es:[0], 0x3fcd
0338:0FDE jne      0xfe6
0338:0FE0 inc      ax
0338:0FE1 mov      di, ax
0338:0FE3 les      ax, ptr es:[di]
0338:0FE6 mov      dx, es
0338:0FE8 mov      di, ax
0338:0FEA mov      es, dx
0338:0FEC pop      ax
0338:0FED add      di, ax
0338:0FEF pop      ax
0338:0FF0 add      di, ax
0338:0FF2 mov      al, byte ptr es:[di + 0xe3]
0338:0FF7 xor      ah, ah
0338:0FF9 mov      dx, 0x56
0338:0FFC mul      dx
0338:0FFE push     ax
0338:0FFF mov      di, 0x25
0338:1002 mov      ax, 0x338
0338:1005 push     ax
0338:1006 push     di
0338:1007 pop      ax
0338:1008 pop      es
0338:1009 cmp      word ptr es:[0], 0x3fcd
0338:1010 jne      0x1018
0338:1012 inc      ax
0338:1013 mov      di, ax
0338:1015 les      ax, ptr es:[di]
0338:1018 mov      dx, es
0338:101A mov      di, ax
0338:101C mov      es, dx
0338:101E pop      ax
0338:101F add      di, ax
0338:1021 pop      ax
0338:1022 add      di, ax
0338:1024 cmp      byte ptr es:[di + 0xfd], 0
0338:102A jne      0x105c
0338:102C cmp      byte ptr [0x1b87], 1
0338:1031 je       0x104a
0338:1033 mov      al, byte ptr [0x1b87]
0338:1036 push     ax
0338:1037 lcall    0xef4, 0x12c
0338:103C mov      byte ptr [0x1b87], 1
0338:1041 mov      al, byte ptr [0x1b87]
0338:1044 push     ax
0338:1045 lcall    0xef4, 0
0338:104A mov      byte ptr [0x1b77], 0
0338:104F mov      byte ptr [0x1b78], 0
0338:1054 mov      byte ptr [0x1b79], 0
0338:1059 jmp      0x1dc7
0338:105C cmp      byte ptr [0x1b77], 2
0338:1061 je       0x1066
0338:1063 jmp      0x1146
0338:1066 mov      al, byte ptr [0x1b78]
0338:1069 xor      ah, ah
0338:106B push     ax
0338:106C mov      al, byte ptr [0x1b79]
0338:106F xor      ah, ah
0338:1071 mov      dx, 0x26
0338:1074 mul      dx
0338:1076 push     ax
0338:1077 mov      di, 0x25
0338:107A mov      ax, 0x338
0338:107D push     ax
0338:107E push     di
0338:107F pop      ax
0338:1080 pop      es
0338:1081 cmp      word ptr es:[0], 0x3fcd
0338:1088 jne      0x1090
0338:108A inc      ax
0338:108B mov      di, ax
0338:108D les      ax, ptr es:[di]
0338:1090 mov      dx, es
0338:1092 mov      di, ax
0338:1094 mov      es, dx
0338:1096 pop      ax
0338:1097 add      di, ax
0338:1099 pop      ax
0338:109A add      di, ax
0338:109C mov      al, byte ptr es:[di + 0x97]
0338:10A1 xor      ah, ah
0338:10A3 shl      ax, 1
0338:10A5 push     ax
0338:10A6 mov      al, byte ptr [0x1b75]
0338:10A9 xor      ah, ah
0338:10AB push     ax
0338:10AC mov      al, byte ptr [0x1b76]
0338:10AF xor      ah, ah
0338:10B1 mov      dx, 0x26
0338:10B4 mul      dx
0338:10B6 push     ax
0338:10B7 mov      di, 0x25
0338:10BA mov      ax, 0x338
0338:10BD push     ax
0338:10BE push     di
0338:10BF pop      ax
0338:10C0 pop      es
0338:10C1 cmp      word ptr es:[0], 0x3fcd
0338:10C8 jne      0x10d0
0338:10CA inc      ax
0338:10CB mov      di, ax
0338:10CD les      ax, ptr es:[di]
0338:10D0 mov      dx, es
0338:10D2 mov      di, ax
0338:10D4 mov      es, dx
0338:10D6 pop      ax
0338:10D7 add      di, ax
0338:10D9 pop      ax
0338:10DA add      di, ax
0338:10DC mov      al, byte ptr es:[di + 0xcf1]
0338:10E1 xor      ah, ah
0338:10E3 mov      dx, 0x56
0338:10E6 mul      dx
0338:10E8 push     ax
0338:10E9 mov      di, 0x25
0338:10EC mov      ax, 0x338
0338:10EF push     ax
0338:10F0 push     di
0338:10F1 pop      ax
0338:10F2 pop      es
0338:10F3 cmp      word ptr es:[0], 0x3fcd
0338:10FA jne      0x1102
0338:10FC inc      ax
0338:10FD mov      di, ax
0338:10FF les      ax, ptr es:[di]
0338:1102 mov      dx, es
0338:1104 mov      di, ax
0338:1106 mov      es, dx
0338:1108 pop      ax
0338:1109 add      di, ax
0338:110B pop      ax
0338:110C add      di, ax
0338:110E cmp      byte ptr es:[di + 0xd0b], 0
0338:1114 jne      0x1146
0338:1116 cmp      byte ptr [0x1b87], 1
0338:111B je       0x1134
0338:111D mov      al, byte ptr [0x1b87]
0338:1120 push     ax
0338:1121 lcall    0xef4, 0x12c
0338:1126 mov      byte ptr [0x1b87], 1
0338:112B mov      al, byte ptr [0x1b87]
0338:112E push     ax
0338:112F lcall    0xef4, 0
0338:1134 mov      byte ptr [0x1b77], 0
0338:1139 mov      byte ptr [0x1b78], 0
0338:113E mov      byte ptr [0x1b79], 0
0338:1143 jmp      0x1dc7
0338:1146 mov      byte ptr [0x1b81], 1
0338:114B mov      byte ptr [0x1b82], 1
0338:1150 mov      al, 1
0338:1152 push     ax
0338:1153 lcall    0x51a, 0x196e
0338:1158 cmp      byte ptr [0x1b77], 0
0338:115D je       0x1162
0338:115F jmp      0x1767
0338:1162 cmp      byte ptr [0x1b76], 2
0338:1167 je       0x116c
0338:1169 jmp      0x15c9
0338:116C mov      al, byte ptr [0x1b74]
0338:116F xor      ah, ah
0338:1171 shl      ax, 1
0338:1173 push     ax
0338:1174 mov      al, byte ptr [0x1b75]
0338:1177 xor      ah, ah
0338:1179 mov      dx, 0x14
0338:117C mul      dx
0338:117E push     ax
0338:117F mov      di, 0x25
0338:1182 mov      ax, 0x338
0338:1185 push     ax
0338:1186 push     di
0338:1187 pop      ax
0338:1188 pop      es
0338:1189 cmp      word ptr es:[0], 0x3fcd
0338:1190 jne      0x1198
0338:1192 inc      ax
0338:1193 mov      di, ax
0338:1195 les      ax, ptr es:[di]
0338:1198 mov      dx, es
0338:119A mov      di, ax
0338:119C mov      es, dx
0338:119E pop      ax
0338:119F add      di, ax
0338:11A1 pop      ax
0338:11A2 add      di, ax
0338:11A4 cmp      byte ptr es:[di + 0x1c], 0
0338:11A9 ja       0x11ae
0338:11AB jmp      0x1454
0338:11AE cmp      byte ptr [0x1b75], 0
0338:11B3 jne      0x11f8
0338:11B5 mov      ax, word ptr [0xe318]
0338:11B8 mov      word ptr [0xcacc], ax
0338:11BB mov      ax, word ptr [0xe31a]
0338:11BE mov      word ptr [0xcace], ax
0338:11C1 mov      ax, 0x140
0338:11C4 mul      word ptr [0xcace]
0338:11C8 add      ax, word ptr [0xcacc]
0338:11CC les      di, ptr [0xbac4]
0338:11D0 add      di, ax
0338:11D2 mov      al, byte ptr es:[di]
0338:11D5 xor      ah, ah
0338:11D7 mov      di, ax
0338:11D9 mov      si, di
0338:11DB shl      di, 1
0338:11DD shl      di, 1
0338:11DF add      di, si
0338:11E1 cmp      byte ptr [di - 0x3a38], 0
0338:11E6 jne      0x11f6
0338:11E8 mov      di, 0xcacc
0338:11EB push     ds
0338:11EC push     di
0338:11ED mov      di, 0xcace
0338:11F0 push     ds
0338:11F1 push     di
0338:11F2 push     cs
0338:11F3 call     0xa13
0338:11F6 jmp      0x1269
0338:11F8 mov      al, byte ptr [0x1b75]
0338:11FB xor      ah, ah
0338:11FD shl      ax, 1
0338:11FF push     ax
0338:1200 mov      di, 0x25
0338:1203 mov      ax, 0x338
0338:1206 push     ax
0338:1207 push     di
0338:1208 pop      ax
0338:1209 pop      es
0338:120A cmp      word ptr es:[0], 0x3fcd
0338:1211 jne      0x1219
0338:1213 inc      ax
0338:1214 mov      di, ax
0338:1216 les      ax, ptr es:[di]
0338:1219 mov      dx, es
0338:121B mov      di, ax
0338:121D mov      es, dx
0338:121F pop      ax
0338:1220 add      di, ax
0338:1222 mov      ax, word ptr es:[di + 6]
0338:1226 xor      dx, dx
0338:1228 mov      cx, 0x140
0338:122B div      cx
0338:122D xchg     dx, ax
0338:122E mov      word ptr [0xcacc], ax
0338:1231 mov      al, byte ptr [0x1b75]
0338:1234 xor      ah, ah
0338:1236 shl      ax, 1
0338:1238 push     ax
0338:1239 mov      di, 0x25
0338:123C mov      ax, 0x338
0338:123F push     ax
0338:1240 push     di
0338:1241 pop      ax
0338:1242 pop      es
0338:1243 cmp      word ptr es:[0], 0x3fcd
0338:124A jne      0x1252
0338:124C inc      ax
0338:124D mov      di, ax
0338:124F les      ax, ptr es:[di]
0338:1252 mov      dx, es
0338:1254 mov      di, ax
0338:1256 mov      es, dx
0338:1258 pop      ax
0338:1259 add      di, ax
0338:125B mov      ax, word ptr es:[di + 6]
0338:125F xor      dx, dx
0338:1261 mov      cx, 0x140
0338:1264 div      cx
0338:1266 mov      word ptr [0xcace], ax
0338:1269 cmp      byte ptr [0xcadc], 0
0338:126E jne      0x1273
0338:1270 jmp      0x1300
0338:1273 mov      al, byte ptr [0xc2bc]
0338:1276 xor      ah, ah
0338:1278 dec      ax
0338:1279 mov      byte ptr [0xc2bd], al
0338:127C mov      al, byte ptr [0xc2bd]
0338:127F xor      ah, ah
0338:1281 mov      dx, 0x14
0338:1284 mul      dx
0338:1286 mov      di, ax
0338:1288 mov      ax, word ptr [di - 0x4526]
0338:128C mov      word ptr [0xcac8], ax
0338:128F mov      al, byte ptr [0xc2bd]
0338:1292 xor      ah, ah
0338:1294 mov      dx, 0x14
0338:1297 mul      dx
0338:1299 mov      di, ax
0338:129B mov      ax, word ptr [di - 0x4524]
0338:129F mov      word ptr [0xcaca], ax
0338:12A2 mov      al, byte ptr [0xc2bd]
0338:12A5 xor      ah, ah
0338:12A7 mov      dx, 0x14
0338:12AA mul      dx
0338:12AC mov      di, ax
0338:12AE mov      al, byte ptr [di - 0x4521]
0338:12B2 mov      byte ptr [0xc2be], al
0338:12B5 mov      al, byte ptr [0xc2bd]
0338:12B8 xor      ah, ah
0338:12BA mov      dx, 0x14
0338:12BD mul      dx
0338:12BF mov      di, ax
0338:12C1 mov      al, byte ptr [di - 0x4522]
0338:12C5 mov      byte ptr [0xc2bf], al
0338:12C8 mov      al, byte ptr [0xc2bf]
0338:12CB xor      ah, ah
0338:12CD cdq      
0338:12CE mov      cx, 2
0338:12D1 idiv     cx
0338:12D3 xchg     dx, ax
0338:12D4 or       ax, ax
0338:12D6 jne      0x12ec
0338:12D8 cmp      byte ptr [0xc2be], 8
0338:12DD jne      0x12e6
0338:12DF mov      byte ptr [0xc2be], 1
0338:12E4 jmp      0x12ea
0338:12E6 inc      byte ptr [0xc2be]
0338:12EA jmp      0x12fe
0338:12EC cmp      byte ptr [0xc2be], 6
0338:12F1 jne      0x12fa
0338:12F3 mov      byte ptr [0xc2be], 1
0338:12F8 jmp      0x12fe
0338:12FA inc      byte ptr [0xc2be]
0338:12FE jmp      0x1342
0338:1300 dec      byte ptr [0xc2bd]
0338:1304 mov      al, byte ptr [0xc2bd]
0338:1307 xor      ah, ah
0338:1309 mov      dx, 0x14
0338:130C mul      dx
0338:130E mov      di, ax
0338:1310 mov      ax, word ptr [di - 0x4526]
0338:1314 mov      word ptr [0xcac8], ax
0338:1317 mov      al, byte ptr [0xc2bd]
0338:131A xor      ah, ah
0338:131C mov      dx, 0x14
0338:131F mul      dx
0338:1321 mov      di, ax
0338:1323 mov      ax, word ptr [di - 0x4524]
0338:1327 mov      word ptr [0xcaca], ax
0338:132A mov      al, byte ptr [0xc2bd]
0338:132D xor      ah, ah
0338:132F mov      dx, 0x14
0338:1332 mul      dx
0338:1334 mov      di, ax
0338:1336 mov      al, byte ptr [di - 0x4522]
0338:133A mov      byte ptr [0xc2bf], al
0338:133D mov      byte ptr [0xc2be], 1
0338:1342 mov      byte ptr [0x1b8a], 1
0338:1347 mov      ax, word ptr [0xcac8]
0338:134A cmp      ax, word ptr [0xcacc]
0338:134E jne      0x135c
0338:1350 mov      ax, word ptr [0xcaca]
0338:1353 cmp      ax, word ptr [0xcace]
0338:1357 jne      0x135c
0338:1359 jmp      0x1451
0338:135C push     word ptr [0xcac8]
0338:1360 push     word ptr [0xcaca]
0338:1364 push     word ptr [0xcacc]
0338:1368 push     word ptr [0xcace]
0338:136C push     cs
0338:136D call     0xa68
0338:1370 mov      al, byte ptr [0x1b74]
0338:1373 xor      ah, ah
0338:1375 shl      ax, 1
0338:1377 push     ax
0338:1378 mov      al, byte ptr [0x1b75]
0338:137B xor      ah, ah
0338:137D mov      dx, 0x14
0338:1380 mul      dx
0338:1382 push     ax
0338:1383 mov      di, 0x25
0338:1386 mov      ax, 0x338
0338:1389 push     ax
0338:138A push     di
0338:138B pop      ax
0338:138C pop      es
0338:138D cmp      word ptr es:[0], 0x3fcd
0338:1394 jne      0x139c
0338:1396 inc      ax
0338:1397 mov      di, ax
0338:1399 les      ax, ptr es:[di]
0338:139C mov      dx, es
0338:139E mov      di, ax
0338:13A0 mov      es, dx
0338:13A2 pop      ax
0338:13A3 add      di, ax
0338:13A5 pop      ax
0338:13A6 add      di, ax
0338:13A8 cmp      byte ptr es:[di + 0x1c], 3
0338:13AD je       0x13c5
0338:13AF mov      byte ptr [0xc2be], 0
0338:13B4 mov      al, byte ptr [0xc2bd]
0338:13B7 xor      ah, ah
0338:13B9 mov      dx, 0x14
0338:13BC mul      dx
0338:13BE mov      di, ax
0338:13C0 mov      byte ptr [di - 0x4521], 0
0338:13C5 mov      al, byte ptr [0x1b74]
0338:13C8 xor      ah, ah
0338:13CA shl      ax, 1
0338:13CC push     ax
0338:13CD mov      al, byte ptr [0x1b75]
0338:13D0 xor      ah, ah
0338:13D2 mov      dx, 0x14
0338:13D5 mul      dx
0338:13D7 push     ax
0338:13D8 mov      di, 0x25
0338:13DB mov      ax, 0x338
0338:13DE push     ax
0338:13DF push     di
0338:13E0 pop      ax
0338:13E1 pop      es
0338:13E2 cmp      word ptr es:[0], 0x3fcd
0338:13E9 jne      0x13f1
0338:13EB inc      ax
0338:13EC mov      di, ax
0338:13EE les      ax, ptr es:[di]
0338:13F1 mov      dx, es
0338:13F3 mov      di, ax
0338:13F5 mov      es, dx
0338:13F7 pop      ax
0338:13F8 add      di, ax
0338:13FA pop      ax
0338:13FB add      di, ax
0338:13FD cmp      byte ptr es:[di + 0x1c], 1
0338:1402 jne      0x1447
0338:1404 mov      al, byte ptr [0x1b75]
0338:1407 xor      ah, ah
0338:1409 push     ax
0338:140A mov      di, 0x25
0338:140D mov      ax, 0x338
0338:1410 push     ax
0338:1411 push     di
0338:1412 pop      ax
0338:1413 pop      es
0338:1414 cmp      word ptr es:[0], 0x3fcd
0338:141B jne      0x1423
0338:141D inc      ax
0338:141E mov      di, ax
0338:1420 les      ax, ptr es:[di]
0338:1423 mov      dx, es
0338:1425 mov      di, ax
0338:1427 mov      es, dx
0338:1429 pop      ax
0338:142A add      di, ax
0338:142C mov      al, byte ptr es:[di + 0x15]
0338:1430 mov      byte ptr [0xc2bf], al
0338:1433 mov      cl, byte ptr [0xc2bf]
0338:1437 mov      al, byte ptr [0xc2bd]
0338:143A xor      ah, ah
0338:143C mov      dx, 0x14
0338:143F mul      dx
0338:1441 mov      di, ax
0338:1443 mov      byte ptr [di - 0x4522], cl
0338:1447 mov      byte ptr [0xc2bc], 1
0338:144C mov      byte ptr [0xcadc], 1
0338:1451 jmp      0x15c6
0338:1454 cmp      byte ptr [0xcadc], 0
0338:1459 jne      0x145e
0338:145B jmp      0x154f
0338:145E mov      al, byte ptr [0xc2bc]
0338:1461 xor      ah, ah
0338:1463 inc      ax
0338:1464 mov      byte ptr [0xc2bd], al
0338:1467 mov      al, byte ptr [0xc2bc]
0338:146A xor      ah, ah
0338:146C mov      dx, 0x14
0338:146F mul      dx
0338:1471 mov      di, ax
0338:1473 mov      byte ptr [di - 0x4521], 0
0338:1478 mov      al, byte ptr [0xc2bc]
0338:147B xor      ah, ah
0338:147D mov      dx, 0x14
0338:1480 mul      dx
0338:1482 mov      di, ax
0338:1484 mov      al, byte ptr [di - 0x4520]
0338:1488 mov      byte ptr [0xc2c4], al
0338:148B mov      al, byte ptr [0xc2bc]
0338:148E xor      ah, ah
0338:1490 mov      dx, 0x14
0338:1493 mul      dx
0338:1495 mov      di, ax
0338:1497 mov      al, byte ptr [di - 0x4515]
0338:149B mov      byte ptr [0xc2d6], al
0338:149E mov      al, byte ptr [0xc2bc]
0338:14A1 xor      ah, ah
0338:14A3 mov      dx, 0x14
0338:14A6 mul      dx
0338:14A8 mov      di, ax
0338:14AA mov      ax, word ptr [di - 0x451f]
0338:14AE mov      word ptr [0xc2ca], ax
0338:14B1 mov      al, byte ptr [0xc2bc]
0338:14B4 xor      ah, ah
0338:14B6 mov      dx, 0x14
0338:14B9 mul      dx
0338:14BB mov      di, ax
0338:14BD mov      ax, word ptr [di - 0x451d]
0338:14C1 mov      word ptr [0xc2cc], ax
0338:14C4 mov      al, byte ptr [0xc2bc]
0338:14C7 xor      ah, ah
0338:14C9 mov      dx, 0x14
0338:14CC mul      dx
0338:14CE mov      di, ax
0338:14D0 mov      al, byte ptr [di - 0x451b]
0338:14D4 mov      byte ptr [0xc2ce], al
0338:14D7 mov      al, byte ptr [0xc2bc]
0338:14DA xor      ah, ah
0338:14DC mov      dx, 0x14
0338:14DF mul      dx
0338:14E1 mov      di, ax
0338:14E3 mov      ax, word ptr [di - 0x451a]
0338:14E7 mov      word ptr [0xc2d0], ax
0338:14EA mov      al, byte ptr [0xc2bc]
0338:14ED xor      ah, ah
0338:14EF mov      dx, 0x14
0338:14F2 mul      dx
0338:14F4 mov      di, ax
0338:14F6 mov      al, byte ptr [di - 0x4518]
0338:14FA mov      byte ptr [0xc2d2], al
0338:14FD mov      al, byte ptr [0xc2bc]
0338:1500 xor      ah, ah
0338:1502 mov      dx, 0x14
0338:1505 mul      dx
0338:1507 mov      di, ax
0338:1509 mov      ax, word ptr [di - 0x4517]
0338:150D mov      word ptr [0xc2d4], ax
0338:1510 mov      al, byte ptr [0xc2bc]
0338:1513 xor      ah, ah
0338:1515 mov      dx, 0x14
0338:1518 mul      dx
0338:151A mov      di, ax
0338:151C mov      ax, word ptr [di - 0x4524]
0338:1520 mov      word ptr [0xc2c8], ax
0338:1523 mov      al, byte ptr [0xc2bc]
0338:1526 xor      ah, ah
0338:1528 mov      dx, 0x14
0338:152B mul      dx
0338:152D mov      di, ax
0338:152F mov      al, byte ptr [di - 0x4522]
0338:1533 push     ax
0338:1534 mov      al, byte ptr [0xc2bc]
0338:1537 xor      ah, ah
0338:1539 mov      dx, 0x14
0338:153C mul      dx
0338:153E mov      di, ax
0338:1540 mov      al, byte ptr [di - 0x4521]
0338:1544 push     ax
0338:1545 lcall    0xf1b, 0x6438
0338:154A mov      byte ptr [0xcadc], 0
0338:154F mov      byte ptr [0x1b8a], 1
0338:1554 lcall    0x51a, 0x2450
0338:1559 mov      al, byte ptr [0x1b8e]
0338:155C xor      ah, ah
0338:155E mov      di, ax
0338:1560 shl      di, 1
0338:1562 shl      di, 1
0338:1564 lcall    [di + 0x42a6]
0338:1568 cmp      byte ptr [0xcadd], 0
0338:156D jne      0x1574
0338:156F lcall    0x51a, 0x2415
0338:1574 mov      al, byte ptr [0x1b87]
0338:1577 cmp      al, byte ptr [0x1b8a]
0338:157B je       0x15a7
0338:157D mov      al, byte ptr [0x1b8a]
0338:1580 mov      byte ptr [0x1b87], al
0338:1583 mov      byte ptr [0x1b88], 2
0338:1588 jmp      0x158e
0338:158A inc      byte ptr [0x1b88]
0338:158E mov      al, byte ptr [0x1b88]
0338:1591 push     ax
0338:1592 lcall    0xef4, 0x12c
0338:1597 cmp      byte ptr [0x1b88], 8
0338:159C jne      0x158a
0338:159E mov      al, byte ptr [0x1b87]
0338:15A1 push     ax
0338:15A2 lcall    0xef4, 0
0338:15A7 mov      al, byte ptr [0x1b87]
0338:15AA mov      byte ptr [0x1b74], al
0338:15AD cmp      byte ptr [0xcadd], 0
0338:15B2 jne      0x15c6
0338:15B4 mov      al, 0
0338:15B6 push     ax
0338:15B7 lcall    0x51a, 0x196e
0338:15BC mov      byte ptr [0x1b82], 0
0338:15C1 mov      byte ptr [0x1b81], 0
0338:15C6 jmp      0x1764
0338:15C9 cmp      byte ptr [0xcadc], 0
0338:15CE jne      0x15d3
0338:15D0 jmp      0x16c4
0338:15D3 mov      al, byte ptr [0xc2bc]
0338:15D6 xor      ah, ah
0338:15D8 inc      ax
0338:15D9 mov      byte ptr [0xc2bd], al
0338:15DC mov      al, byte ptr [0xc2bc]
0338:15DF xor      ah, ah
0338:15E1 mov      dx, 0x14
0338:15E4 mul      dx
0338:15E6 mov      di, ax
0338:15E8 mov      byte ptr [di - 0x4521], 0
0338:15ED mov      al, byte ptr [0xc2bc]
0338:15F0 xor      ah, ah
0338:15F2 mov      dx, 0x14
0338:15F5 mul      dx
0338:15F7 mov      di, ax
0338:15F9 mov      al, byte ptr [di - 0x4520]
0338:15FD mov      byte ptr [0xc2c4], al
0338:1600 mov      al, byte ptr [0xc2bc]
0338:1603 xor      ah, ah
0338:1605 mov      dx, 0x14
0338:1608 mul      dx
0338:160A mov      di, ax
0338:160C mov      al, byte ptr [di - 0x4515]
0338:1610 mov      byte ptr [0xc2d6], al
0338:1613 mov      al, byte ptr [0xc2bc]
0338:1616 xor      ah, ah
0338:1618 mov      dx, 0x14
0338:161B mul      dx
0338:161D mov      di, ax
0338:161F mov      ax, word ptr [di - 0x451f]
0338:1623 mov      word ptr [0xc2ca], ax
0338:1626 mov      al, byte ptr [0xc2bc]
0338:1629 xor      ah, ah
0338:162B mov      dx, 0x14
0338:162E mul      dx
0338:1630 mov      di, ax
0338:1632 mov      ax, word ptr [di - 0x451d]
0338:1636 mov      word ptr [0xc2cc], ax
0338:1639 mov      al, byte ptr [0xc2bc]
0338:163C xor      ah, ah
0338:163E mov      dx, 0x14
0338:1641 mul      dx
0338:1643 mov      di, ax
0338:1645 mov      al, byte ptr [di - 0x451b]
0338:1649 mov      byte ptr [0xc2ce], al
0338:164C mov      al, byte ptr [0xc2bc]
0338:164F xor      ah, ah
0338:1651 mov      dx, 0x14
0338:1654 mul      dx
0338:1656 mov      di, ax
0338:1658 mov      ax, word ptr [di - 0x451a]
0338:165C mov      word ptr [0xc2d0], ax
0338:165F mov      al, byte ptr [0xc2bc]
0338:1662 xor      ah, ah
0338:1664 mov      dx, 0x14
0338:1667 mul      dx
0338:1669 mov      di, ax
0338:166B mov      al, byte ptr [di - 0x4518]
0338:166F mov      byte ptr [0xc2d2], al
0338:1672 mov      al, byte ptr [0xc2bc]
0338:1675 xor      ah, ah
0338:1677 mov      dx, 0x14
0338:167A mul      dx
0338:167C mov      di, ax
0338:167E mov      ax, word ptr [di - 0x4517]
0338:1682 mov      word ptr [0xc2d4], ax
0338:1685 mov      al, byte ptr [0xc2bc]
0338:1688 xor      ah, ah
0338:168A mov      dx, 0x14
0338:168D mul      dx
0338:168F mov      di, ax
0338:1691 mov      ax, word ptr [di - 0x4524]
0338:1695 mov      word ptr [0xc2c8], ax
0338:1698 mov      al, byte ptr [0xc2bc]
0338:169B xor      ah, ah
0338:169D mov      dx, 0x14
0338:16A0 mul      dx
0338:16A2 mov      di, ax
0338:16A4 mov      al, byte ptr [di - 0x4522]
0338:16A8 push     ax
0338:16A9 mov      al, byte ptr [0xc2bc]
0338:16AC xor      ah, ah
0338:16AE mov      dx, 0x14
0338:16B1 mul      dx
0338:16B3 mov      di, ax
0338:16B5 mov      al, byte ptr [di - 0x4521]
0338:16B9 push     ax
0338:16BA lcall    0xf1b, 0x6438
0338:16BF mov      byte ptr [0xcadc], 0
0338:16C4 mov      byte ptr [0x1b8a], 1
0338:16C9 lcall    0x51a, 0x2450
0338:16CE mov      al, byte ptr [0x1b8e]
0338:16D1 xor      ah, ah
0338:16D3 mov      di, ax
0338:16D5 shl      di, 1
0338:16D7 shl      di, 1
0338:16D9 lcall    [di + 0x42a6]
0338:16DD mov      al, byte ptr [0x1b74]
0338:16E0 xor      ah, ah
0338:16E2 shl      ax, 1
0338:16E4 mov      cx, ax
0338:16E6 mov      al, byte ptr [0x1b75]
0338:16E9 xor      ah, ah
0338:16EB mov      dx, 0x14
0338:16EE mul      dx
0338:16F0 mov      di, ax
0338:16F2 add      di, cx
0338:16F4 cmp      byte ptr [di + 0x523], 1
0338:16F9 jne      0x1706
0338:16FB push     cs
0338:16FC call     0x7ac
0338:16FF mov      al, 0xff
0338:1701 push     ax
0338:1702 push     cs
0338:1703 call     0x972
0338:1706 cmp      byte ptr [0xcadd], 0
0338:170B jne      0x1712
0338:170D lcall    0x51a, 0x2415
0338:1712 mov      al, byte ptr [0x1b87]
0338:1715 cmp      al, byte ptr [0x1b8a]
0338:1719 je       0x1745
0338:171B mov      al, byte ptr [0x1b8a]
0338:171E mov      byte ptr [0x1b87], al
0338:1721 mov      byte ptr [0x1b88], 2
0338:1726 jmp      0x172c
0338:1728 inc      byte ptr [0x1b88]
0338:172C mov      al, byte ptr [0x1b88]
0338:172F push     ax
0338:1730 lcall    0xef4, 0x12c
0338:1735 cmp      byte ptr [0x1b88], 8
0338:173A jne      0x1728
0338:173C mov      al, byte ptr [0x1b87]
0338:173F push     ax
0338:1740 lcall    0xef4, 0
0338:1745 mov      al, byte ptr [0x1b87]
0338:1748 mov      byte ptr [0x1b74], al
0338:174B cmp      byte ptr [0xcadd], 0
0338:1750 jne      0x1764
0338:1752 mov      al, 0
0338:1754 push     ax
0338:1755 lcall    0x51a, 0x196e
0338:175A mov      byte ptr [0x1b82], 0
0338:175F mov      byte ptr [0x1b81], 0
0338:1764 jmp      0x1dc7
0338:1767 cmp      byte ptr [0x1b77], 1
0338:176C je       0x1771
0338:176E jmp      0x18d4
0338:1771 mov      al, byte ptr [0x1b78]
0338:1774 xor      ah, ah
0338:1776 push     ax
0338:1777 mov      al, byte ptr [0x1b79]
0338:177A xor      ah, ah
0338:177C mov      dx, 0x26
0338:177F mul      dx
0338:1781 push     ax
0338:1782 mov      di, 0x25
0338:1785 mov      ax, 0x338
0338:1788 push     ax
0338:1789 push     di
0338:178A pop      ax
0338:178B pop      es
0338:178C cmp      word ptr es:[0], 0x3fcd
0338:1793 jne      0x179b
0338:1795 inc      ax
0338:1796 mov      di, ax
0338:1798 les      ax, ptr es:[di]
0338:179B mov      dx, es
0338:179D mov      di, ax
0338:179F mov      es, dx
0338:17A1 pop      ax
0338:17A2 add      di, ax
0338:17A4 pop      ax
0338:17A5 add      di, ax
0338:17A7 mov      al, byte ptr es:[di + 0x97]
0338:17AC xor      ah, ah
0338:17AE shl      ax, 1
0338:17B0 push     ax
0338:17B1 mov      al, byte ptr [0x1b75]
0338:17B4 xor      ah, ah
0338:17B6 push     ax
0338:17B7 mov      al, byte ptr [0x1b76]
0338:17BA xor      ah, ah
0338:17BC mov      dx, 0x26
0338:17BF mul      dx
0338:17C1 push     ax
0338:17C2 mov      di, 0x25
0338:17C5 mov      ax, 0x338
0338:17C8 push     ax
0338:17C9 push     di
0338:17CA pop      ax
0338:17CB pop      es
0338:17CC cmp      word ptr es:[0], 0x3fcd
0338:17D3 jne      0x17db
0338:17D5 inc      ax
0338:17D6 mov      di, ax
0338:17D8 les      ax, ptr es:[di]
0338:17DB mov      dx, es
0338:17DD mov      di, ax
0338:17DF mov      es, dx
0338:17E1 pop      ax
0338:17E2 add      di, ax
0338:17E4 pop      ax
0338:17E5 add      di, ax
0338:17E7 mov      al, byte ptr es:[di + 0xe3]
0338:17EC xor      ah, ah
0338:17EE mov      dx, 0x56
0338:17F1 mul      dx
0338:17F3 push     ax
0338:17F4 mov      di, 0x25
0338:17F7 mov      ax, 0x338
0338:17FA push     ax
0338:17FB push     di
0338:17FC pop      ax
0338:17FD pop      es
0338:17FE cmp      word ptr es:[0], 0x3fcd
0338:1805 jne      0x180d
0338:1807 inc      ax
0338:1808 mov      di, ax
0338:180A les      ax, ptr es:[di]
0338:180D mov      dx, es
0338:180F mov      di, ax
0338:1811 mov      es, dx
0338:1813 pop      ax
0338:1814 add      di, ax
0338:1816 pop      ax
0338:1817 add      di, ax
0338:1819 mov      al, byte ptr es:[di + 0xfd]
0338:181E mov      byte ptr [0x1b8e], al
0338:1821 mov      al, byte ptr [0x1b78]
0338:1824 xor      ah, ah
0338:1826 push     ax
0338:1827 mov      al, byte ptr [0x1b79]
0338:182A xor      ah, ah
0338:182C mov      dx, 0x26
0338:182F mul      dx
0338:1831 push     ax
0338:1832 mov      di, 0x25
0338:1835 mov      ax, 0x338
0338:1838 push     ax
0338:1839 push     di
0338:183A pop      ax
0338:183B pop      es
0338:183C cmp      word ptr es:[0], 0x3fcd
0338:1843 jne      0x184b
0338:1845 inc      ax
0338:1846 mov      di, ax
0338:1848 les      ax, ptr es:[di]
0338:184B mov      dx, es
0338:184D mov      di, ax
0338:184F mov      es, dx
0338:1851 pop      ax
0338:1852 add      di, ax
0338:1854 pop      ax
0338:1855 add      di, ax
0338:1857 mov      al, byte ptr es:[di + 0x97]
0338:185C xor      ah, ah
0338:185E shl      ax, 1
0338:1860 push     ax
0338:1861 mov      al, byte ptr [0x1b75]
0338:1864 xor      ah, ah
0338:1866 push     ax
0338:1867 mov      al, byte ptr [0x1b76]
0338:186A xor      ah, ah
0338:186C mov      dx, 0x26
0338:186F mul      dx
0338:1871 push     ax
0338:1872 mov      di, 0x25
0338:1875 mov      ax, 0x338
0338:1878 push     ax
0338:1879 push     di
0338:187A pop      ax
0338:187B pop      es
0338:187C cmp      word ptr es:[0], 0x3fcd
0338:1883 jne      0x188b
0338:1885 inc      ax
0338:1886 mov      di, ax
0338:1888 les      ax, ptr es:[di]
0338:188B mov      dx, es
0338:188D mov      di, ax
0338:188F mov      es, dx
0338:1891 pop      ax
0338:1892 add      di, ax
0338:1894 pop      ax
0338:1895 add      di, ax
0338:1897 mov      al, byte ptr es:[di + 0xe3]
0338:189C xor      ah, ah
0338:189E mov      dx, 0x56
0338:18A1 mul      dx
0338:18A3 push     ax
0338:18A4 mov      di, 0x25
0338:18A7 mov      ax, 0x338
0338:18AA push     ax
0338:18AB push     di
0338:18AC pop      ax
0338:18AD pop      es
0338:18AE cmp      word ptr es:[0], 0x3fcd
0338:18B5 jne      0x18bd
0338:18B7 inc      ax
0338:18B8 mov      di, ax
0338:18BA les      ax, ptr es:[di]
0338:18BD mov      dx, es
0338:18BF mov      di, ax
0338:18C1 mov      es, dx
0338:18C3 pop      ax
0338:18C4 add      di, ax
0338:18C6 pop      ax
0338:18C7 add      di, ax
0338:18C9 mov      al, byte ptr es:[di + 0xfe]
0338:18CE mov      byte ptr [0x1b8f], al
0338:18D1 jmp      0x1a34
0338:18D4 mov      al, byte ptr [0x1b78]
0338:18D7 xor      ah, ah
0338:18D9 push     ax
0338:18DA mov      al, byte ptr [0x1b79]
0338:18DD xor      ah, ah
0338:18DF mov      dx, 0x26
0338:18E2 mul      dx
0338:18E4 push     ax
0338:18E5 mov      di, 0x25
0338:18E8 mov      ax, 0x338
0338:18EB push     ax
0338:18EC push     di
0338:18ED pop      ax
0338:18EE pop      es
0338:18EF cmp      word ptr es:[0], 0x3fcd
0338:18F6 jne      0x18fe
0338:18F8 inc      ax
0338:18F9 mov      di, ax
0338:18FB les      ax, ptr es:[di]
0338:18FE mov      dx, es
0338:1900 mov      di, ax
0338:1902 mov      es, dx
0338:1904 pop      ax
0338:1905 add      di, ax
0338:1907 pop      ax
0338:1908 add      di, ax
0338:190A mov      al, byte ptr es:[di + 0x97]
0338:190F xor      ah, ah
0338:1911 shl      ax, 1
0338:1913 push     ax
0338:1914 mov      al, byte ptr [0x1b75]
0338:1917 xor      ah, ah
0338:1919 push     ax
0338:191A mov      al, byte ptr [0x1b76]
0338:191D xor      ah, ah
0338:191F mov      dx, 0x26
0338:1922 mul      dx
0338:1924 push     ax
0338:1925 mov      di, 0x25
0338:1928 mov      ax, 0x338
0338:192B push     ax
0338:192C push     di
0338:192D pop      ax
0338:192E pop      es
0338:192F cmp      word ptr es:[0], 0x3fcd
0338:1936 jne      0x193e
0338:1938 inc      ax
0338:1939 mov      di, ax
0338:193B les      ax, ptr es:[di]
0338:193E mov      dx, es
0338:1940 mov      di, ax
0338:1942 mov      es, dx
0338:1944 pop      ax
0338:1945 add      di, ax
0338:1947 pop      ax
0338:1948 add      di, ax
0338:194A mov      al, byte ptr es:[di + 0xe3]
0338:194F xor      ah, ah
0338:1951 mov      dx, 0x56
0338:1954 mul      dx
0338:1956 push     ax
0338:1957 mov      di, 0x25
0338:195A mov      ax, 0x338
0338:195D push     ax
0338:195E push     di
0338:195F pop      ax
0338:1960 pop      es
0338:1961 cmp      word ptr es:[0], 0x3fcd
0338:1968 jne      0x1970
0338:196A inc      ax
0338:196B mov      di, ax
0338:196D les      ax, ptr es:[di]
0338:1970 mov      dx, es
0338:1972 mov      di, ax
0338:1974 mov      es, dx
0338:1976 pop      ax
0338:1977 add      di, ax
0338:1979 pop      ax
0338:197A add      di, ax
0338:197C mov      al, byte ptr es:[di + 0xd0b]
0338:1981 mov      byte ptr [0x1b8e], al
0338:1984 mov      al, byte ptr [0x1b78]
0338:1987 xor      ah, ah
0338:1989 push     ax
0338:198A mov      al, byte ptr [0x1b79]
0338:198D xor      ah, ah
0338:198F mov      dx, 0x26
0338:1992 mul      dx
0338:1994 push     ax
0338:1995 mov      di, 0x25
0338:1998 mov      ax, 0x338
0338:199B push     ax
0338:199C push     di
0338:199D pop      ax
0338:199E pop      es
0338:199F cmp      word ptr es:[0], 0x3fcd
0338:19A6 jne      0x19ae
0338:19A8 inc      ax
0338:19A9 mov      di, ax
0338:19AB les      ax, ptr es:[di]
0338:19AE mov      dx, es
0338:19B0 mov      di, ax
0338:19B2 mov      es, dx
0338:19B4 pop      ax
0338:19B5 add      di, ax
0338:19B7 pop      ax
0338:19B8 add      di, ax
0338:19BA mov      al, byte ptr es:[di + 0x97]
0338:19BF xor      ah, ah
0338:19C1 shl      ax, 1
0338:19C3 push     ax
0338:19C4 mov      al, byte ptr [0x1b75]
0338:19C7 xor      ah, ah
0338:19C9 push     ax
0338:19CA mov      al, byte ptr [0x1b76]
0338:19CD xor      ah, ah
0338:19CF mov      dx, 0x26
0338:19D2 mul      dx
0338:19D4 push     ax
0338:19D5 mov      di, 0x25
0338:19D8 mov      ax, 0x338
0338:19DB push     ax
0338:19DC push     di
0338:19DD pop      ax
0338:19DE pop      es
0338:19DF cmp      word ptr es:[0], 0x3fcd
0338:19E6 jne      0x19ee
0338:19E8 inc      ax
0338:19E9 mov      di, ax
0338:19EB les      ax, ptr es:[di]
0338:19EE mov      dx, es
0338:19F0 mov      di, ax
0338:19F2 mov      es, dx
0338:19F4 pop      ax
0338:19F5 add      di, ax
0338:19F7 pop      ax
0338:19F8 add      di, ax
0338:19FA mov      al, byte ptr es:[di + 0xe3]
0338:19FF xor      ah, ah
0338:1A01 mov      dx, 0x56
0338:1A04 mul      dx
0338:1A06 push     ax
0338:1A07 mov      di, 0x25
0338:1A0A mov      ax, 0x338
0338:1A0D push     ax
0338:1A0E push     di
0338:1A0F pop      ax
0338:1A10 pop      es
0338:1A11 cmp      word ptr es:[0], 0x3fcd
0338:1A18 jne      0x1a20
0338:1A1A inc      ax
0338:1A1B mov      di, ax
0338:1A1D les      ax, ptr es:[di]
0338:1A20 mov      dx, es
0338:1A22 mov      di, ax
0338:1A24 mov      es, dx
0338:1A26 pop      ax
0338:1A27 add      di, ax
0338:1A29 pop      ax
0338:1A2A add      di, ax
0338:1A2C mov      al, byte ptr es:[di + 0xd0c]
0338:1A31 mov      byte ptr [0x1b8f], al
0338:1A34 cmp      byte ptr [0x1b8f], 1
0338:1A39 ja       0x1a3e
0338:1A3B jmp      0x1c34
0338:1A3E mov      al, byte ptr [0x1b8f]
0338:1A41 xor      ah, ah
0338:1A43 mov      di, ax
0338:1A45 mov      al, byte ptr [di + 0x1b73]
0338:1A49 xor      ah, ah
0338:1A4B shl      ax, 1
0338:1A4D push     ax
0338:1A4E mov      di, 0x25
0338:1A51 mov      ax, 0x338
0338:1A54 push     ax
0338:1A55 push     di
0338:1A56 pop      ax
0338:1A57 pop      es
0338:1A58 cmp      word ptr es:[0], 0x3fcd
0338:1A5F jne      0x1a67
0338:1A61 inc      ax
0338:1A62 mov      di, ax
0338:1A64 les      ax, ptr es:[di]
0338:1A67 mov      dx, es
0338:1A69 mov      di, ax
0338:1A6B mov      es, dx
0338:1A6D pop      ax
0338:1A6E add      di, ax
0338:1A70 mov      ax, word ptr es:[di + 6]
0338:1A74 xor      dx, dx
0338:1A76 mov      cx, 0x140
0338:1A79 div      cx
0338:1A7B xchg     dx, ax
0338:1A7C mov      word ptr [0xcacc], ax
0338:1A7F mov      al, byte ptr [0x1b8f]
0338:1A82 xor      ah, ah
0338:1A84 mov      di, ax
0338:1A86 mov      al, byte ptr [di + 0x1b73]
0338:1A8A xor      ah, ah
0338:1A8C shl      ax, 1
0338:1A8E push     ax
0338:1A8F mov      di, 0x25
0338:1A92 mov      ax, 0x338
0338:1A95 push     ax
0338:1A96 push     di
0338:1A97 pop      ax
0338:1A98 pop      es
0338:1A99 cmp      word ptr es:[0], 0x3fcd
0338:1AA0 jne      0x1aa8
0338:1AA2 inc      ax
0338:1AA3 mov      di, ax
0338:1AA5 les      ax, ptr es:[di]
0338:1AA8 mov      dx, es
0338:1AAA mov      di, ax
0338:1AAC mov      es, dx
0338:1AAE pop      ax
0338:1AAF add      di, ax
0338:1AB1 mov      ax, word ptr es:[di + 6]
0338:1AB5 xor      dx, dx
0338:1AB7 mov      cx, 0x140
0338:1ABA div      cx
0338:1ABC mov      word ptr [0xcace], ax
0338:1ABF cmp      byte ptr [0xcadc], 0
0338:1AC4 jne      0x1ac9
0338:1AC6 jmp      0x1b56
0338:1AC9 mov      al, byte ptr [0xc2bc]
0338:1ACC xor      ah, ah
0338:1ACE dec      ax
0338:1ACF mov      byte ptr [0xc2bd], al
0338:1AD2 mov      al, byte ptr [0xc2bd]
0338:1AD5 xor      ah, ah
0338:1AD7 mov      dx, 0x14
0338:1ADA mul      dx
0338:1ADC mov      di, ax
0338:1ADE mov      ax, word ptr [di - 0x4526]
0338:1AE2 mov      word ptr [0xcac8], ax
0338:1AE5 mov      al, byte ptr [0xc2bd]
0338:1AE8 xor      ah, ah
0338:1AEA mov      dx, 0x14
0338:1AED mul      dx
0338:1AEF mov      di, ax
0338:1AF1 mov      ax, word ptr [di - 0x4524]
0338:1AF5 mov      word ptr [0xcaca], ax
0338:1AF8 mov      al, byte ptr [0xc2bd]
0338:1AFB xor      ah, ah
0338:1AFD mov      dx, 0x14
0338:1B00 mul      dx
0338:1B02 mov      di, ax
0338:1B04 mov      al, byte ptr [di - 0x4521]
0338:1B08 mov      byte ptr [0xc2be], al
0338:1B0B mov      al, byte ptr [0xc2bd]
0338:1B0E xor      ah, ah
0338:1B10 mov      dx, 0x14
0338:1B13 mul      dx
0338:1B15 mov      di, ax
0338:1B17 mov      al, byte ptr [di - 0x4522]
0338:1B1B mov      byte ptr [0xc2bf], al
0338:1B1E mov      al, byte ptr [0xc2bf]
0338:1B21 xor      ah, ah
0338:1B23 cdq      
0338:1B24 mov      cx, 2
0338:1B27 idiv     cx
0338:1B29 xchg     dx, ax
0338:1B2A or       ax, ax
0338:1B2C jne      0x1b42
0338:1B2E cmp      byte ptr [0xc2be], 8
0338:1B33 jne      0x1b3c
0338:1B35 mov      byte ptr [0xc2be], 1
0338:1B3A jmp      0x1b40
0338:1B3C inc      byte ptr [0xc2be]
0338:1B40 jmp      0x1b54
0338:1B42 cmp      byte ptr [0xc2be], 6
0338:1B47 jne      0x1b50
0338:1B49 mov      byte ptr [0xc2be], 1
0338:1B4E jmp      0x1b54
0338:1B50 inc      byte ptr [0xc2be]
0338:1B54 jmp      0x1b98
0338:1B56 dec      byte ptr [0xc2bd]
0338:1B5A mov      al, byte ptr [0xc2bd]
0338:1B5D xor      ah, ah
0338:1B5F mov      dx, 0x14
0338:1B62 mul      dx
0338:1B64 mov      di, ax
0338:1B66 mov      ax, word ptr [di - 0x4526]
0338:1B6A mov      word ptr [0xcac8], ax
0338:1B6D mov      al, byte ptr [0xc2bd]
0338:1B70 xor      ah, ah
0338:1B72 mov      dx, 0x14
0338:1B75 mul      dx
0338:1B77 mov      di, ax
0338:1B79 mov      ax, word ptr [di - 0x4524]
0338:1B7D mov      word ptr [0xcaca], ax
0338:1B80 mov      al, byte ptr [0xc2bd]
0338:1B83 xor      ah, ah
0338:1B85 mov      dx, 0x14
0338:1B88 mul      dx
0338:1B8A mov      di, ax
0338:1B8C mov      al, byte ptr [di - 0x4522]
0338:1B90 mov      byte ptr [0xc2bf], al
0338:1B93 mov      byte ptr [0xc2be], 1
0338:1B98 mov      byte ptr [0x1b8a], 1
0338:1B9D mov      ax, word ptr [0xcac8]
0338:1BA0 cmp      ax, word ptr [0xcacc]
0338:1BA4 jne      0x1bb2
0338:1BA6 mov      ax, word ptr [0xcaca]
0338:1BA9 cmp      ax, word ptr [0xcace]
0338:1BAD jne      0x1bb2
0338:1BAF jmp      0x1c31
0338:1BB2 push     word ptr [0xcac8]
0338:1BB6 push     word ptr [0xcaca]
0338:1BBA push     word ptr [0xcacc]
0338:1BBE push     word ptr [0xcace]
0338:1BC2 push     cs
0338:1BC3 call     0xa68
0338:1BC6 mov      byte ptr [0xc2be], 0
0338:1BCB mov      al, byte ptr [0xc2bd]
0338:1BCE xor      ah, ah
0338:1BD0 mov      dx, 0x14
0338:1BD3 mul      dx
0338:1BD5 mov      di, ax
0338:1BD7 mov      byte ptr [di - 0x4521], 0
0338:1BDC mov      al, byte ptr [0x1b8f]
0338:1BDF xor      ah, ah
0338:1BE1 mov      di, ax
0338:1BE3 mov      al, byte ptr [di + 0x1b73]
0338:1BE7 xor      ah, ah
0338:1BE9 push     ax
0338:1BEA mov      di, 0x25
0338:1BED mov      ax, 0x338
0338:1BF0 push     ax
0338:1BF1 push     di
0338:1BF2 pop      ax
0338:1BF3 pop      es
0338:1BF4 cmp      word ptr es:[0], 0x3fcd
0338:1BFB jne      0x1c03
0338:1BFD inc      ax
0338:1BFE mov      di, ax
0338:1C00 les      ax, ptr es:[di]
0338:1C03 mov      dx, es
0338:1C05 mov      di, ax
0338:1C07 mov      es, dx
0338:1C09 pop      ax
0338:1C0A add      di, ax
0338:1C0C mov      al, byte ptr es:[di + 0x15]
0338:1C10 mov      byte ptr [0xc2bf], al
0338:1C13 mov      cl, byte ptr [0xc2bf]
0338:1C17 mov      al, byte ptr [0xc2bd]
0338:1C1A xor      ah, ah
0338:1C1C mov      dx, 0x14
0338:1C1F mul      dx
0338:1C21 mov      di, ax
0338:1C23 mov      byte ptr [di - 0x4522], cl
0338:1C27 mov      byte ptr [0xc2bc], 1
0338:1C2C mov      byte ptr [0xcadc], 1
0338:1C31 jmp      0x1dc7
0338:1C34 cmp      byte ptr [0xcadc], 0
0338:1C39 jne      0x1c3e
0338:1C3B jmp      0x1d2f
0338:1C3E mov      al, byte ptr [0xc2bc]
0338:1C41 xor      ah, ah
0338:1C43 inc      ax
0338:1C44 mov      byte ptr [0xc2bd], al
0338:1C47 mov      al, byte ptr [0xc2bc]
0338:1C4A xor      ah, ah
0338:1C4C mov      dx, 0x14
0338:1C4F mul      dx
0338:1C51 mov      di, ax
0338:1C53 mov      byte ptr [di - 0x4521], 0
0338:1C58 mov      al, byte ptr [0xc2bc]
0338:1C5B xor      ah, ah
0338:1C5D mov      dx, 0x14
0338:1C60 mul      dx
0338:1C62 mov      di, ax
0338:1C64 mov      al, byte ptr [di - 0x4520]
0338:1C68 mov      byte ptr [0xc2c4], al
0338:1C6B mov      al, byte ptr [0xc2bc]
0338:1C6E xor      ah, ah
0338:1C70 mov      dx, 0x14
0338:1C73 mul      dx
0338:1C75 mov      di, ax
0338:1C77 mov      al, byte ptr [di - 0x4515]
0338:1C7B mov      byte ptr [0xc2d6], al
0338:1C7E mov      al, byte ptr [0xc2bc]
0338:1C81 xor      ah, ah
0338:1C83 mov      dx, 0x14
0338:1C86 mul      dx
0338:1C88 mov      di, ax
0338:1C8A mov      ax, word ptr [di - 0x451f]
0338:1C8E mov      word ptr [0xc2ca], ax
0338:1C91 mov      al, byte ptr [0xc2bc]
0338:1C94 xor      ah, ah
0338:1C96 mov      dx, 0x14
0338:1C99 mul      dx
0338:1C9B mov      di, ax
0338:1C9D mov      ax, word ptr [di - 0x451d]
0338:1CA1 mov      word ptr [0xc2cc], ax
0338:1CA4 mov      al, byte ptr [0xc2bc]
0338:1CA7 xor      ah, ah
0338:1CA9 mov      dx, 0x14
0338:1CAC mul      dx
0338:1CAE mov      di, ax
0338:1CB0 mov      al, byte ptr [di - 0x451b]
0338:1CB4 mov      byte ptr [0xc2ce], al
0338:1CB7 mov      al, byte ptr [0xc2bc]
0338:1CBA xor      ah, ah
0338:1CBC mov      dx, 0x14
0338:1CBF mul      dx
0338:1CC1 mov      di, ax
0338:1CC3 mov      ax, word ptr [di - 0x451a]
0338:1CC7 mov      word ptr [0xc2d0], ax
0338:1CCA mov      al, byte ptr [0xc2bc]
0338:1CCD xor      ah, ah
0338:1CCF mov      dx, 0x14
0338:1CD2 mul      dx
0338:1CD4 mov      di, ax
0338:1CD6 mov      al, byte ptr [di - 0x4518]
0338:1CDA mov      byte ptr [0xc2d2], al
0338:1CDD mov      al, byte ptr [0xc2bc]
0338:1CE0 xor      ah, ah
0338:1CE2 mov      dx, 0x14
0338:1CE5 mul      dx
0338:1CE7 mov      di, ax
0338:1CE9 mov      ax, word ptr [di - 0x4517]
0338:1CED mov      word ptr [0xc2d4], ax
0338:1CF0 mov      al, byte ptr [0xc2bc]
0338:1CF3 xor      ah, ah
0338:1CF5 mov      dx, 0x14
0338:1CF8 mul      dx
0338:1CFA mov      di, ax
0338:1CFC mov      ax, word ptr [di - 0x4524]
0338:1D00 mov      word ptr [0xc2c8], ax
0338:1D03 mov      al, byte ptr [0xc2bc]
0338:1D06 xor      ah, ah
0338:1D08 mov      dx, 0x14
0338:1D0B mul      dx
0338:1D0D mov      di, ax
0338:1D0F mov      al, byte ptr [di - 0x4522]
0338:1D13 push     ax
0338:1D14 mov      al, byte ptr [0xc2bc]
0338:1D17 xor      ah, ah
0338:1D19 mov      dx, 0x14
0338:1D1C mul      dx
0338:1D1E mov      di, ax
0338:1D20 mov      al, byte ptr [di - 0x4521]
0338:1D24 push     ax
0338:1D25 lcall    0xf1b, 0x6438
0338:1D2A mov      byte ptr [0xcadc], 0
0338:1D2F mov      byte ptr [0x1b8a], 1
0338:1D34 lcall    0x51a, 0x2450
0338:1D39 mov      al, byte ptr [0x1b8e]
0338:1D3C xor      ah, ah
0338:1D3E mov      di, ax
0338:1D40 shl      di, 1
0338:1D42 shl      di, 1
0338:1D44 lcall    [di + 0x42a6]
0338:1D48 cmp      byte ptr [0x1b8f], 1
0338:1D4D jne      0x1d5a
0338:1D4F push     cs
0338:1D50 call     0x7ac
0338:1D53 mov      al, 0xff
0338:1D55 push     ax
0338:1D56 push     cs
0338:1D57 call     0x972
0338:1D5A cmp      byte ptr [0xcadd], 0
0338:1D5F jne      0x1d66
0338:1D61 lcall    0x51a, 0x2415
0338:1D66 mov      al, byte ptr [0x1b87]
0338:1D69 cmp      al, byte ptr [0x1b8a]
0338:1D6D je       0x1d99
0338:1D6F mov      al, byte ptr [0x1b8a]
0338:1D72 mov      byte ptr [0x1b87], al
0338:1D75 mov      byte ptr [0x1b88], 2
0338:1D7A jmp      0x1d80
0338:1D7C inc      byte ptr [0x1b88]
0338:1D80 mov      al, byte ptr [0x1b88]
0338:1D83 push     ax
0338:1D84 lcall    0xef4, 0x12c
0338:1D89 cmp      byte ptr [0x1b88], 8
0338:1D8E jne      0x1d7c
0338:1D90 mov      al, byte ptr [0x1b87]
0338:1D93 push     ax
0338:1D94 lcall    0xef4, 0
0338:1D99 mov      al, byte ptr [0x1b87]
0338:1D9C mov      byte ptr [0x1b74], al
0338:1D9F mov      byte ptr [0x1b77], 0
0338:1DA4 mov      byte ptr [0x1b78], 0
0338:1DA9 mov      byte ptr [0x1b79], 0
0338:1DAE cmp      byte ptr [0xcadd], 0
0338:1DB3 jne      0x1dc7
0338:1DB5 mov      al, 0
0338:1DB7 push     ax
0338:1DB8 lcall    0x51a, 0x196e
0338:1DBD mov      byte ptr [0x1b82], 0
0338:1DC2 mov      byte ptr [0x1b81], 0
0338:1DC7 pop      bp
0338:1DC8 retf     

; compiler prologue 0338:1DCA
0338:1DCA push     bp
0338:1DCB mov      bp, sp
0338:1DCD mov      ax, 0x100
0338:1DD0 lcall    0x1761, 0x530
0338:1DD5 sub      sp, 0x100
0338:1DD9 mov      byte ptr [0xcad0], 1
0338:1DDE cmp      byte ptr [0xccf4], 0
0338:1DE3 jne      0x1dea
0338:1DE5 mov      byte ptr [0xcae2], 0
0338:1DEA lcall    0x343, 0x20
0338:1DEF lcall    0x33f, 0x20
0338:1DF4 push     cs
0338:1DF5 call     0x7ac
0338:1DF8 mov      al, 0xff
0338:1DFA push     ax
0338:1DFB push     cs
0338:1DFC call     0x972
0338:1DFF les      di, ptr [0xbac0]
0338:1E03 push     es
0338:1E04 push     di
0338:1E05 mov      ax, 0xa000
0338:1E08 push     ax
0338:1E09 xor      di, di
0338:1E0B pop      es
0338:1E0C push     es
0338:1E0D push     di
0338:1E0E mov      ax, 0xb400
0338:1E11 push     ax
0338:1E12 lcall    0x1761, 0x1569
0338:1E17 cmp      byte ptr [0xccf4], 0
0338:1E1C jne      0x1e21
0338:1E1E jmp      0x1eec
0338:1E21 cmp      byte ptr [0xcadc], 0
0338:1E26 je       0x1e51
0338:1E28 mov      al, byte ptr [0xc2bc]
0338:1E2B xor      ah, ah
0338:1E2D mov      dx, 0x14
0338:1E30 mul      dx
0338:1E32 mov      di, ax
0338:1E34 mov      al, byte ptr [di - 0x4522]
0338:1E38 push     ax
0338:1E39 mov      al, byte ptr [0xc2bc]
0338:1E3C xor      ah, ah
0338:1E3E mov      dx, 0x14
0338:1E41 mul      dx
0338:1E43 mov      di, ax
0338:1E45 mov      al, byte ptr [di - 0x4521]
0338:1E49 push     ax
0338:1E4A lcall    0xf1b, 0x6438
0338:1E4F jmp      0x1e87
0338:1E51 mov      al, byte ptr [0xc2bd]
0338:1E54 xor      ah, ah
0338:1E56 dec      ax
0338:1E57 mov      byte ptr [0xc2bc], al
0338:1E5A mov      al, byte ptr [0xc2bc]
0338:1E5D xor      ah, ah
0338:1E5F mov      dx, 0x14
0338:1E62 mul      dx
0338:1E64 mov      di, ax
0338:1E66 mov      al, byte ptr [di - 0x4522]
0338:1E6A push     ax
0338:1E6B mov      al, byte ptr [0xc2bc]
0338:1E6E xor      ah, ah
0338:1E70 mov      dx, 0x14
0338:1E73 mul      dx
0338:1E75 mov      di, ax
0338:1E77 mov      al, byte ptr [di - 0x4521]
0338:1E7B push     ax
0338:1E7C lcall    0xf1b, 0x6438
0338:1E81 mov      al, byte ptr [0xc2bd]
0338:1E84 mov      byte ptr [0xc2bc], al
0338:1E87 cmp      byte ptr [0xcae2], 0
0338:1E8C jne      0x1eea
0338:1E8E mov      ax, 0xa000
0338:1E91 push     ax
0338:1E92 mov      di, 0xb400
0338:1E95 pop      es
0338:1E96 push     es
0338:1E97 push     di
0338:1E98 mov      ax, 0x4600
0338:1E9B push     ax
0338:1E9C mov      al, 0
0338:1E9E push     ax
0338:1E9F lcall    0x1761, 0x158d
0338:1EA4 mov      al, byte ptr [0x1902]
0338:1EA7 push     ax
0338:1EA8 lcall    0x4f5, 0x20
0338:1EAD mov      al, byte ptr [0x972]
0338:1EB0 push     ax
0338:1EB1 mov      al, 0
0338:1EB3 push     ax
0338:1EB4 lcall    0xef0, 0x20
0338:1EB9 push     cs
0338:1EBA call     0x7ac
0338:1EBD mov      al, 0xff
0338:1EBF push     ax
0338:1EC0 push     cs
0338:1EC1 call     0x972
0338:1EC4 mov      al, byte ptr [0x1b86]
0338:1EC7 push     ax
0338:1EC8 lcall    0xef4, 0
0338:1ECD cmp      byte ptr [0x1b82], 0
0338:1ED2 je       0x1edc
0338:1ED4 mov      al, 1
0338:1ED6 push     ax
0338:1ED7 lcall    0x51a, 0x196e
0338:1EDC mov      byte ptr [0xccf4], 0
0338:1EE1 mov      ax, 0x300
0338:1EE4 push     ax
0338:1EE5 lcall    0x1627, 0x82
0338:1EEA jmp      0x1f3e
0338:1EEC mov      byte ptr [0x1b87], 1
0338:1EF1 mov      byte ptr [0x1b89], 1
0338:1EF6 mov      al, byte ptr [0x1b87]
0338:1EF9 push     ax
0338:1EFA lcall    0xef4, 0
0338:1EFF mov      ax, 0x300
0338:1F02 push     ax
0338:1F03 lcall    0x1627, 0x82
0338:1F08 cmp      word ptr [0x1b84], 0x10e
0338:1F0E jne      0x1f16
0338:1F10 push     cs
0338:1F11 call     0x680
0338:1F14 jmp      0x1f1a
0338:1F16 push     cs
0338:1F17 call     0x703
0338:1F1A mov      byte ptr [0xe324], 1
0338:1F1F lcall    0x51a, 0x2415
0338:1F24 mov      byte ptr [0xcadc], 0
0338:1F29 mov      byte ptr [0x1b81], 0
0338:1F2E mov      byte ptr [0x1b82], 0
0338:1F33 mov      al, byte ptr [0xe334]
0338:1F36 mov      byte ptr [0xe335], al
0338:1F39 mov      byte ptr [0xe336], 0
0338:1F3E cmp      word ptr [0x1b84], 0x10e
0338:1F44 je       0x1f51
0338:1F46 cmp      word ptr [0x1b84], 0x10f
0338:1F4C je       0x1f51
0338:1F4E jmp      0x2c9d
0338:1F51 cmp      byte ptr [0xe2fb], 0
0338:1F56 je       0x1f62
0338:1F58 lcall    0x51a, 0x12e4
0338:1F5D mov      byte ptr [0xe2fb], 0
0338:1F62 cmp      byte ptr [0xe2fc], 0
0338:1F67 je       0x1f8f
0338:1F69 cmp      byte ptr [0x485b], 0
0338:1F6E jne      0x1f8f
0338:1F70 lcall    0x4f5, 0x2a
0338:1F75 push     cs
0338:1F76 call     0x7ac
0338:1F79 mov      al, 0xff
0338:1F7B push     ax
0338:1F7C push     cs
0338:1F7D call     0x972
0338:1F80 mov      byte ptr [0xe2fc], 0
0338:1F85 cmp      byte ptr [0xccf4], 0
0338:1F8A je       0x1f8f
0338:1F8C jmp      0x2c9d
0338:1F8F cmp      byte ptr [0xcadd], 0
0338:1F94 je       0x1fbd
0338:1F96 lcall    0x1642, 0x4b0
0338:1F9B or       al, al
0338:1F9D je       0x1fbd
0338:1F9F mov      ax, word ptr [0x448e]
0338:1FA2 mov      word ptr [0x4490], ax
0338:1FA5 cmp      byte ptr [0xcce0], 2
0338:1FAA jae      0x1fbd
0338:1FAC cmp      byte ptr [0x4496], 2
0338:1FB1 jbe      0x1fbd
0338:1FB3 lcall    0xbb1, 0x316
0338:1FB8 mov      byte ptr [0x4496], 0xff
0338:1FBD cmp      byte ptr [0xe323], 0
0338:1FC2 je       0x1fc7
0338:1FC4 jmp      0x218c
0338:1FC7 cmp      byte ptr [0xe30a], 0
0338:1FCC je       0x1fd1
0338:1FCE jmp      0x218c
0338:1FD1 cmp      byte ptr [0xe321], 0
0338:1FD6 je       0x1fdb
0338:1FD8 jmp      0x218c
0338:1FDB cmp      byte ptr [0xcadd], 0
0338:1FE0 je       0x1fe5
0338:1FE2 jmp      0x218c
0338:1FE5 cmp      byte ptr [0x485b], 0
0338:1FEA je       0x1fef
0338:1FEC jmp      0x218c
0338:1FEF cmp      byte ptr [0xe34b], 0
0338:1FF4 je       0x2009
0338:1FF6 mov      word ptr [0xe302], 1
0338:1FFC mov      word ptr [0xe304], 0
0338:2002 mov      byte ptr [0xe34b], 0
0338:2007 jmp      0x2029
0338:2009 cmp      byte ptr [0xe2fd], 0
0338:200E jne      0x2018
0338:2010 xor      ax, ax
0338:2012 mov      word ptr [0xe302], ax
0338:2015 mov      word ptr [0xe304], ax
0338:2018 cmp      byte ptr [0xe2fd], 0
0338:201D je       0x2029
0338:201F add      word ptr [0xe302], 1
0338:2024 adc      word ptr [0xe304], 0
0338:2029 cmp      word ptr [0xe304], 0
0338:202E jne      0x2037
0338:2030 cmp      word ptr [0xe302], 1
0338:2035 je       0x2041
0338:2037 cmp      byte ptr [0xe320], 0
0338:203C jne      0x2041
0338:203E jmp      0x218c
0338:2041 cmp      byte ptr [0xe320], 0
0338:2046 je       0x204d
0338:2048 mov      byte ptr [0xe320], 0
0338:204D cmp      byte ptr [0xe30c], 0
0338:2052 je       0x2057
0338:2054 jmp      0x218c
0338:2057 mov      al, byte ptr [0xe31a]
0338:205A cmp      al, 0x9c
0338:205C jae      0x2061
0338:205E jmp      0x20fe
0338:2061 cmp      al, 0xa7
0338:2063 jbe      0x2068
0338:2065 jmp      0x20fe
0338:2068 mov      di, word ptr [0xe318]
0338:206C cmp      byte ptr [di + 0x3e4], 0
0338:2071 ja       0x2076
0338:2073 jmp      0x20fe
0338:2076 mov      di, word ptr [0xe318]
0338:207A mov      al, byte ptr [di + 0x3e4]
0338:207E mov      byte ptr [0x1b88], al
0338:2081 mov      al, byte ptr [0x1b88]
0338:2084 mov      byte ptr [0x1b8a], al
0338:2087 mov      al, byte ptr [0x1b88]
0338:208A cmp      al, byte ptr [0x1b87]
0338:208E je       0x20b9
0338:2090 mov      al, byte ptr [0x1b88]
0338:2093 mov      byte ptr [0x1b87], al
0338:2096 lcall    0x51a, 0x24bf
0338:209B mov      byte ptr [0x1b88], al
0338:209E mov      al, byte ptr [0x1b88]
0338:20A1 cmp      al, byte ptr [0x1b87]
0338:20A5 je       0x20b0
0338:20A7 mov      al, byte ptr [0x1b88]
0338:20AA push     ax
0338:20AB lcall    0xef4, 0x12c
0338:20B0 mov      al, byte ptr [0x1b87]
0338:20B3 push     ax
0338:20B4 lcall    0xef4, 0
0338:20B9 mov      al, 0xfd
0338:20BB push     ax
0338:20BC mov      al, byte ptr [0x1902]
0338:20BF xor      ah, ah
0338:20C1 mov      dx, 0xc
0338:20C4 mul      dx
0338:20C6 mov      cx, ax
0338:20C8 mov      al, byte ptr [0x1b87]
0338:20CB xor      ah, ah
0338:20CD mov      dx, 0x18
0338:20D0 mul      dx
0338:20D2 mov      di, ax
0338:20D4 add      di, cx
0338:20D6 add      di, 0xb500
0338:20DA push     ds
0338:20DB push     di
0338:20DC lcall    0x51a, 0x1102
0338:20E1 mov      byte ptr [0x1b82], 0
0338:20E6 mov      al, byte ptr [0x1b87]
0338:20E9 mov      byte ptr [0x1b74], al
0338:20EC mov      byte ptr [0x1b77], 0
0338:20F1 mov      byte ptr [0x1b78], 0
0338:20F6 mov      byte ptr [0x1b79], 0
0338:20FB jmp      0x218c
0338:20FE mov      al, byte ptr [0xe31a]
0338:2101 cmp      al, 0xac
0338:2103 jb       0x213d
0338:2105 cmp      al, 0xb7
0338:2107 ja       0x213d
0338:2109 cmp      word ptr [0xe318], 0xf
0338:210E jl       0x2118
0338:2110 cmp      word ptr [0xe318], 0x130
0338:2116 jle      0x213d
0338:2118 cmp      byte ptr [0x972], 1
0338:211D jbe      0x213b
0338:211F sub      byte ptr [0x972], 7
0338:2124 mov      al, byte ptr [0x972]
0338:2127 push     ax
0338:2128 mov      al, 2
0338:212A push     ax
0338:212B lcall    0xef0, 0x20
0338:2130 push     cs
0338:2131 call     0x7ac
0338:2134 mov      al, 0xff
0338:2136 push     ax
0338:2137 push     cs
0338:2138 call     0x972
0338:213B jmp      0x218c
0338:213D mov      al, byte ptr [0xe31a]
0338:2140 cmp      al, 0xba
0338:2142 jb       0x2188
0338:2144 cmp      al, 0xc5
0338:2146 ja       0x2188
0338:2148 cmp      word ptr [0xe318], 0xf
0338:214D jl       0x2157
0338:214F cmp      word ptr [0xe318], 0x130
0338:2155 jle      0x2188
0338:2157 mov      al, byte ptr [0x972]
0338:215A xor      ah, ah
0338:215C add      ax, 6
0338:215F mov      dx, ax
0338:2161 mov      al, byte ptr [0x973]
0338:2164 xor      ah, ah
0338:2166 cmp      ax, dx
0338:2168 jle      0x2186
0338:216A add      byte ptr [0x972], 7
0338:216F mov      al, byte ptr [0x972]
0338:2172 push     ax
0338:2173 mov      al, 1
0338:2175 push     ax
0338:2176 lcall    0xef0, 0x20
0338:217B push     cs
0338:217C call     0x7ac
0338:217F mov      al, 0xff
0338:2181 push     ax
0338:2182 push     cs
0338:2183 call     0x972
0338:2186 jmp      0x218c
0338:2188 push     cs
0338:2189 call     0xb95
0338:218C mov      di, 0x25
0338:218F mov      ax, 0x338
0338:2192 push     ax
0338:2193 push     di
0338:2194 pop      ax
0338:2195 pop      es
0338:2196 cmp      word ptr es:[0], 0x3fcd
0338:219D jne      0x21a5
0338:219F inc      ax
0338:21A0 mov      di, ax
0338:21A2 les      ax, ptr es:[di]
0338:21A5 mov      dx, es
0338:21A7 mov      di, ax
0338:21A9 mov      es, dx
0338:21AB add      di, 0x1d
0338:21AF push     es
0338:21B0 push     di
0338:21B1 lcall    0x51a, 0x1b41
0338:21B6 mov      al, byte ptr [0xe336]
0338:21B9 xor      ah, ah
0338:21BB add      ax, 0x20
0338:21BE cdq      
0338:21BF mov      cx, 0x20
0338:21C2 idiv     cx
0338:21C4 xchg     dx, ax
0338:21C5 or       ax, ax
0338:21C7 je       0x21cc
0338:21C9 jmp      0x27be
0338:21CC cmp      byte ptr [0xe323], 0
0338:21D1 je       0x21d6
0338:21D3 jmp      0x27be
0338:21D6 cmp      byte ptr [0xe30c], 0
0338:21DB je       0x21e0
0338:21DD jmp      0x27be
0338:21E0 cmp      byte ptr [0x485b], 0
0338:21E5 je       0x21ea
0338:21E7 jmp      0x27be
0338:21EA cmp      word ptr [0xe31a], 0x90
0338:21F0 jl       0x21f5
0338:21F2 jmp      0x24a1
0338:21F5 mov      ax, 0x140
0338:21F8 mul      word ptr [0xe31a]
0338:21FC add      ax, word ptr [0xe318]
0338:2200 les      di, ptr [0xbac4]
0338:2204 add      di, ax
0338:2206 mov      al, byte ptr es:[di]
0338:2209 xor      ah, ah
0338:220B mov      di, ax
0338:220D mov      si, di
0338:220F shl      di, 1
0338:2211 shl      di, 1
0338:2213 add      di, si
0338:2215 mov      al, byte ptr [di - 0x3a37]
0338:2219 mov      byte ptr [0x1b8b], al
0338:221C mov      al, byte ptr [0x1b8b]
0338:221F xor      ah, ah
0338:2221 push     ax
0338:2222 mov      di, 0x25
0338:2225 mov      ax, 0x338
0338:2228 push     ax
0338:2229 push     di
0338:222A pop      ax
0338:222B pop      es
0338:222C cmp      word ptr es:[0], 0x3fcd
0338:2233 jne      0x223b
0338:2235 inc      ax
0338:2236 mov      di, ax
0338:2238 les      ax, ptr es:[di]
0338:223B mov      dx, es
0338:223D mov      di, ax
0338:223F mov      es, dx
0338:2241 pop      ax
0338:2242 add      di, ax
0338:2244 mov      al, byte ptr es:[di]
0338:2247 mov      byte ptr [0x1b89], al
0338:224A cmp      byte ptr [0x1b77], 0
0338:224F je       0x2254
0338:2251 jmp      0x22df
0338:2254 mov      al, byte ptr [0x1b87]
0338:2257 xor      ah, ah
0338:2259 shl      ax, 1
0338:225B push     ax
0338:225C mov      al, byte ptr [0x1b8b]
0338:225F xor      ah, ah
0338:2261 mov      dx, 0x14
0338:2264 mul      dx
0338:2266 push     ax
0338:2267 mov      di, 0x25
0338:226A mov      ax, 0x338
0338:226D push     ax
0338:226E push     di
0338:226F pop      ax
0338:2270 pop      es
0338:2271 cmp      word ptr es:[0], 0x3fcd
0338:2278 jne      0x2280
0338:227A inc      ax
0338:227B mov      di, ax
0338:227D les      ax, ptr es:[di]
0338:2280 mov      dx, es
0338:2282 mov      di, ax
0338:2284 mov      es, dx
0338:2286 pop      ax
0338:2287 add      di, ax
0338:2289 pop      ax
0338:228A add      di, ax
0338:228C cmp      byte ptr es:[di + 0x1b], 0
0338:2291 je       0x229b
0338:2293 mov      al, byte ptr [0x1b8b]
0338:2296 mov      byte ptr [0x1b8c], al
0338:2299 jmp      0x22a0
0338:229B mov      byte ptr [0x1b8c], 0
0338:22A0 cmp      byte ptr [0x1b82], 0
0338:22A5 jne      0x22dc
0338:22A7 mov      al, byte ptr [0x1b87]
0338:22AA mov      byte ptr [0x1b74], al
0338:22AD mov      al, byte ptr [0x1b8c]
0338:22B0 mov      byte ptr [0x1b75], al
0338:22B3 mov      byte ptr [0x1b76], 2
0338:22B8 lcall    0x51a, 0x1aed
0338:22BD or       al, al
0338:22BF je       0x22dc
0338:22C1 mov      di, 0x1b74
0338:22C4 push     ds
0338:22C5 push     di
0338:22C6 mov      di, 0x1b7a
0338:22C9 push     ds
0338:22CA push     di
0338:22CB mov      ax, 6
0338:22CE push     ax
0338:22CF lcall    0x1761, 0xb4f
0338:22D4 mov      al, 0
0338:22D6 push     ax
0338:22D7 lcall    0x51a, 0x196e
0338:22DC jmp      0x24a1
0338:22DF mov      al, byte ptr [0x1b8b]
0338:22E2 mov      byte ptr [0x1b78], al
0338:22E5 mov      byte ptr [0x1b79], 2
0338:22EA cmp      byte ptr [0x1b77], 1
0338:22EF je       0x22f4
0338:22F1 jmp      0x23a7
0338:22F4 mov      al, byte ptr [0x1b8b]
0338:22F7 xor      ah, ah
0338:22F9 push     ax
0338:22FA mov      al, byte ptr [0x1b79]
0338:22FD xor      ah, ah
0338:22FF mov      dx, 0x26
0338:2302 mul      dx
0338:2304 push     ax
0338:2305 mov      di, 0x25
0338:2308 mov      ax, 0x338
0338:230B push     ax
0338:230C push     di
0338:230D pop      ax
0338:230E pop      es
0338:230F cmp      word ptr es:[0], 0x3fcd
0338:2316 jne      0x231e
0338:2318 inc      ax
0338:2319 mov      di, ax
0338:231B les      ax, ptr es:[di]
0338:231E mov      dx, es
0338:2320 mov      di, ax
0338:2322 mov      es, dx
0338:2324 pop      ax
0338:2325 add      di, ax
0338:2327 pop      ax
0338:2328 add      di, ax
0338:232A mov      al, byte ptr es:[di + 0x97]
0338:232F xor      ah, ah
0338:2331 shl      ax, 1
0338:2333 push     ax
0338:2334 mov      al, byte ptr [0x1b75]
0338:2337 xor      ah, ah
0338:2339 push     ax
0338:233A mov      al, byte ptr [0x1b76]
0338:233D xor      ah, ah
0338:233F mov      dx, 0x26
0338:2342 mul      dx
0338:2344 push     ax
0338:2345 mov      di, 0x25
0338:2348 mov      ax, 0x338
0338:234B push     ax
0338:234C push     di
0338:234D pop      ax
0338:234E pop      es
0338:234F cmp      word ptr es:[0], 0x3fcd
0338:2356 jne      0x235e
0338:2358 inc      ax
0338:2359 mov      di, ax
0338:235B les      ax, ptr es:[di]
0338:235E mov      dx, es
0338:2360 mov      di, ax
0338:2362 mov      es, dx
0338:2364 pop      ax
0338:2365 add      di, ax
0338:2367 pop      ax
0338:2368 add      di, ax
0338:236A mov      al, byte ptr es:[di + 0xe3]
0338:236F xor      ah, ah
0338:2371 mov      dx, 0x56
0338:2374 mul      dx
0338:2376 push     ax
0338:2377 mov      di, 0x25
0338:237A mov      ax, 0x338
0338:237D push     ax
0338:237E push     di
0338:237F pop      ax
0338:2380 pop      es
0338:2381 cmp      word ptr es:[0], 0x3fcd
0338:2388 jne      0x2390
0338:238A inc      ax
0338:238B mov      di, ax
0338:238D les      ax, ptr es:[di]
0338:2390 mov      dx, es
0338:2392 mov      di, ax
0338:2394 mov      es, dx
0338:2396 pop      ax
0338:2397 add      di, ax
0338:2399 pop      ax
0338:239A add      di, ax
0338:239C mov      al, byte ptr es:[di + 0xfd]
0338:23A1 mov      byte ptr [0x1b90], al
0338:23A4 jmp      0x2457
0338:23A7 mov      al, byte ptr [0x1b8b]
0338:23AA xor      ah, ah
0338:23AC push     ax
0338:23AD mov      al, byte ptr [0x1b79]
0338:23B0 xor      ah, ah
0338:23B2 mov      dx, 0x26
0338:23B5 mul      dx
0338:23B7 push     ax
0338:23B8 mov      di, 0x25
0338:23BB mov      ax, 0x338
0338:23BE push     ax
0338:23BF push     di
0338:23C0 pop      ax
0338:23C1 pop      es
0338:23C2 cmp      word ptr es:[0], 0x3fcd
0338:23C9 jne      0x23d1
0338:23CB inc      ax
0338:23CC mov      di, ax
0338:23CE les      ax, ptr es:[di]
0338:23D1 mov      dx, es
0338:23D3 mov      di, ax
0338:23D5 mov      es, dx
0338:23D7 pop      ax
0338:23D8 add      di, ax
0338:23DA pop      ax
0338:23DB add      di, ax
0338:23DD mov      al, byte ptr es:[di + 0x97]
0338:23E2 xor      ah, ah
0338:23E4 shl      ax, 1
0338:23E6 push     ax
0338:23E7 mov      al, byte ptr [0x1b75]
0338:23EA xor      ah, ah
0338:23EC push     ax
0338:23ED mov      al, byte ptr [0x1b76]
0338:23F0 xor      ah, ah
0338:23F2 mov      dx, 0x26
0338:23F5 mul      dx
0338:23F7 push     ax
0338:23F8 mov      di, 0x25
0338:23FB mov      ax, 0x338
0338:23FE push     ax
0338:23FF push     di
0338:2400 pop      ax
0338:2401 pop      es
0338:2402 cmp      word ptr es:[0], 0x3fcd
0338:2409 jne      0x2411
0338:240B inc      ax
0338:240C mov      di, ax
0338:240E les      ax, ptr es:[di]
0338:2411 mov      dx, es
0338:2413 mov      di, ax
0338:2415 mov      es, dx
0338:2417 pop      ax
0338:2418 add      di, ax
0338:241A pop      ax
0338:241B add      di, ax
0338:241D mov      al, byte ptr es:[di + 0xe3]
0338:2422 xor      ah, ah
0338:2424 mov      dx, 0x56
0338:2427 mul      dx
0338:2429 push     ax
0338:242A mov      di, 0x25
0338:242D mov      ax, 0x338
0338:2430 push     ax
0338:2431 push     di
0338:2432 pop      ax
0338:2433 pop      es
0338:2434 cmp      word ptr es:[0], 0x3fcd
0338:243B jne      0x2443
0338:243D inc      ax
0338:243E mov      di, ax
0338:2440 les      ax, ptr es:[di]
0338:2443 mov      dx, es
0338:2445 mov      di, ax
0338:2447 mov      es, dx
0338:2449 pop      ax
0338:244A add      di, ax
0338:244C pop      ax
0338:244D add      di, ax
0338:244F mov      al, byte ptr es:[di + 0xd0b]
0338:2454 mov      byte ptr [0x1b90], al
0338:2457 cmp      byte ptr [0x1b90], 0
0338:245C jbe      0x2466
0338:245E mov      al, byte ptr [0x1b8b]
0338:2461 mov      byte ptr [0x1b8c], al
0338:2464 jmp      0x246b
0338:2466 mov      byte ptr [0x1b8c], 0
0338:246B cmp      byte ptr [0x1b82], 0
0338:2470 jne      0x24a1
0338:2472 mov      al, byte ptr [0x1b8c]
0338:2475 mov      byte ptr [0x1b78], al
0338:2478 mov      byte ptr [0x1b79], 2
0338:247D lcall    0x51a, 0x1aed
0338:2482 or       al, al
0338:2484 je       0x24a1
0338:2486 mov      di, 0x1b74
0338:2489 push     ds
0338:248A push     di
0338:248B mov      di, 0x1b7a
0338:248E push     ds
0338:248F push     di
0338:2490 mov      ax, 6
0338:2493 push     ax
0338:2494 lcall    0x1761, 0xb4f
0338:2499 mov      al, 0
0338:249B push     ax
0338:249C lcall    0x51a, 0x196e
0338:24A1 mov      al, byte ptr [0xe31a]
0338:24A4 cmp      al, 0xaa
0338:24A6 jae      0x24ab
0338:24A8 jmp      0x270b
0338:24AB cmp      al, 0xc7
0338:24AD jbe      0x24b2
0338:24AF jmp      0x270b
0338:24B2 cmp      word ptr [0xe318], 0x13
0338:24B7 jg       0x24bc
0338:24B9 jmp      0x270b
0338:24BC cmp      word ptr [0xe318], 0x12c
0338:24C2 jl       0x24c7
0338:24C4 jmp      0x270b
0338:24C7 push     word ptr [0xe318]
0338:24CB lcall    0xef4, 0x202
0338:24D0 mov      byte ptr [0x1b8b], al
0338:24D3 mov      byte ptr [0x1b89], 4
0338:24D8 cmp      byte ptr [0x1b77], 0
0338:24DD jne      0x2549
0338:24DF mov      al, byte ptr [0x1b87]
0338:24E2 xor      ah, ah
0338:24E4 shl      ax, 1
0338:24E6 mov      cx, ax
0338:24E8 mov      al, byte ptr [0x1b8b]
0338:24EB xor      ah, ah
0338:24ED mov      dx, 0x14
0338:24F0 mul      dx
0338:24F2 mov      di, ax
0338:24F4 add      di, cx
0338:24F6 cmp      byte ptr [di + 0x522], 0
0338:24FB je       0x2505
0338:24FD mov      al, byte ptr [0x1b8b]
0338:2500 mov      byte ptr [0x1b8d], al
0338:2503 jmp      0x250a
0338:2505 mov      byte ptr [0x1b8d], 0
0338:250A cmp      byte ptr [0x1b82], 0
0338:250F jne      0x2546
0338:2511 mov      al, byte ptr [0x1b87]
0338:2514 mov      byte ptr [0x1b74], al
0338:2517 mov      al, byte ptr [0x1b8d]
0338:251A mov      byte ptr [0x1b75], al
0338:251D mov      byte ptr [0x1b76], 1
0338:2522 lcall    0x51a, 0x1aed
0338:2527 or       al, al
0338:2529 je       0x2546
0338:252B mov      di, 0x1b74
0338:252E push     ds
0338:252F push     di
0338:2530 mov      di, 0x1b7a
0338:2533 push     ds
0338:2534 push     di
0338:2535 mov      ax, 6
0338:2538 push     ax
0338:2539 lcall    0x1761, 0xb4f
0338:253E mov      al, 0
0338:2540 push     ax
0338:2541 lcall    0x51a, 0x196e
0338:2546 jmp      0x270b
0338:2549 mov      al, byte ptr [0x1b8d]
0338:254C mov      byte ptr [0x1b78], al
0338:254F mov      byte ptr [0x1b79], 1
0338:2554 cmp      byte ptr [0x1b77], 1
0338:2559 je       0x255e
0338:255B jmp      0x2611
0338:255E mov      al, byte ptr [0x1b8b]
0338:2561 xor      ah, ah
0338:2563 push     ax
0338:2564 mov      al, byte ptr [0x1b79]
0338:2567 xor      ah, ah
0338:2569 mov      dx, 0x26
0338:256C mul      dx
0338:256E push     ax
0338:256F mov      di, 0x25
0338:2572 mov      ax, 0x338
0338:2575 push     ax
0338:2576 push     di
0338:2577 pop      ax
0338:2578 pop      es
0338:2579 cmp      word ptr es:[0], 0x3fcd
0338:2580 jne      0x2588
0338:2582 inc      ax
0338:2583 mov      di, ax
0338:2585 les      ax, ptr es:[di]
0338:2588 mov      dx, es
0338:258A mov      di, ax
0338:258C mov      es, dx
0338:258E pop      ax
0338:258F add      di, ax
0338:2591 pop      ax
0338:2592 add      di, ax
0338:2594 mov      al, byte ptr es:[di + 0x97]
0338:2599 xor      ah, ah
0338:259B shl      ax, 1
0338:259D push     ax
0338:259E mov      al, byte ptr [0x1b75]
0338:25A1 xor      ah, ah
0338:25A3 push     ax
0338:25A4 mov      al, byte ptr [0x1b76]
0338:25A7 xor      ah, ah
0338:25A9 mov      dx, 0x26
0338:25AC mul      dx
0338:25AE push     ax
0338:25AF mov      di, 0x25
0338:25B2 mov      ax, 0x338
0338:25B5 push     ax
0338:25B6 push     di
0338:25B7 pop      ax
0338:25B8 pop      es
0338:25B9 cmp      word ptr es:[0], 0x3fcd
0338:25C0 jne      0x25c8
0338:25C2 inc      ax
0338:25C3 mov      di, ax
0338:25C5 les      ax, ptr es:[di]
0338:25C8 mov      dx, es
0338:25CA mov      di, ax
0338:25CC mov      es, dx
0338:25CE pop      ax
0338:25CF add      di, ax
0338:25D1 pop      ax
0338:25D2 add      di, ax
0338:25D4 mov      al, byte ptr es:[di + 0xe3]
0338:25D9 xor      ah, ah
0338:25DB mov      dx, 0x56
0338:25DE mul      dx
0338:25E0 push     ax
0338:25E1 mov      di, 0x25
0338:25E4 mov      ax, 0x338
0338:25E7 push     ax
0338:25E8 push     di
0338:25E9 pop      ax
0338:25EA pop      es
0338:25EB cmp      word ptr es:[0], 0x3fcd
0338:25F2 jne      0x25fa
0338:25F4 inc      ax
0338:25F5 mov      di, ax
0338:25F7 les      ax, ptr es:[di]
0338:25FA mov      dx, es
0338:25FC mov      di, ax
0338:25FE mov      es, dx
0338:2600 pop      ax
0338:2601 add      di, ax
0338:2603 pop      ax
0338:2604 add      di, ax
0338:2606 mov      al, byte ptr es:[di + 0xfd]
0338:260B mov      byte ptr [0x1b90], al
0338:260E jmp      0x26c1
0338:2611 mov      al, byte ptr [0x1b8b]
0338:2614 xor      ah, ah
0338:2616 push     ax
0338:2617 mov      al, byte ptr [0x1b79]
0338:261A xor      ah, ah
0338:261C mov      dx, 0x26
0338:261F mul      dx
0338:2621 push     ax
0338:2622 mov      di, 0x25
0338:2625 mov      ax, 0x338
0338:2628 push     ax
0338:2629 push     di
0338:262A pop      ax
0338:262B pop      es
0338:262C cmp      word ptr es:[0], 0x3fcd
0338:2633 jne      0x263b
0338:2635 inc      ax
0338:2636 mov      di, ax
0338:2638 les      ax, ptr es:[di]
0338:263B mov      dx, es
0338:263D mov      di, ax
0338:263F mov      es, dx
0338:2641 pop      ax
0338:2642 add      di, ax
0338:2644 pop      ax
0338:2645 add      di, ax
0338:2647 mov      al, byte ptr es:[di + 0x97]
0338:264C xor      ah, ah
0338:264E shl      ax, 1
0338:2650 push     ax
0338:2651 mov      al, byte ptr [0x1b75]
0338:2654 xor      ah, ah
0338:2656 push     ax
0338:2657 mov      al, byte ptr [0x1b76]
0338:265A xor      ah, ah
0338:265C mov      dx, 0x26
0338:265F mul      dx
0338:2661 push     ax
0338:2662 mov      di, 0x25
0338:2665 mov      ax, 0x338
0338:2668 push     ax
0338:2669 push     di
0338:266A pop      ax
0338:266B pop      es
0338:266C cmp      word ptr es:[0], 0x3fcd
0338:2673 jne      0x267b
0338:2675 inc      ax
0338:2676 mov      di, ax
0338:2678 les      ax, ptr es:[di]
0338:267B mov      dx, es
0338:267D mov      di, ax
0338:267F mov      es, dx
0338:2681 pop      ax
0338:2682 add      di, ax
0338:2684 pop      ax
0338:2685 add      di, ax
0338:2687 mov      al, byte ptr es:[di + 0xe3]
0338:268C xor      ah, ah
0338:268E mov      dx, 0x56
0338:2691 mul      dx
0338:2693 push     ax
0338:2694 mov      di, 0x25
0338:2697 mov      ax, 0x338
0338:269A push     ax
0338:269B push     di
0338:269C pop      ax
0338:269D pop      es
0338:269E cmp      word ptr es:[0], 0x3fcd
0338:26A5 jne      0x26ad
0338:26A7 inc      ax
0338:26A8 mov      di, ax
0338:26AA les      ax, ptr es:[di]
0338:26AD mov      dx, es
0338:26AF mov      di, ax
0338:26B1 mov      es, dx
0338:26B3 pop      ax
0338:26B4 add      di, ax
0338:26B6 pop      ax
0338:26B7 add      di, ax
0338:26B9 mov      al, byte ptr es:[di + 0xd0b]
0338:26BE mov      byte ptr [0x1b90], al
0338:26C1 cmp      byte ptr [0x1b90], 0
0338:26C6 jbe      0x26d0
0338:26C8 mov      al, byte ptr [0x1b8b]
0338:26CB mov      byte ptr [0x1b8d], al
0338:26CE jmp      0x26d5
0338:26D0 mov      byte ptr [0x1b8d], 0
0338:26D5 cmp      byte ptr [0x1b82], 0
0338:26DA jne      0x270b
0338:26DC mov      al, byte ptr [0x1b8d]
0338:26DF mov      byte ptr [0x1b78], al
0338:26E2 mov      byte ptr [0x1b79], 1
0338:26E7 lcall    0x51a, 0x1aed
0338:26EC or       al, al
0338:26EE je       0x270b
0338:26F0 mov      di, 0x1b74
0338:26F3 push     ds
0338:26F4 push     di
0338:26F5 mov      di, 0x1b7a
0338:26F8 push     ds
0338:26F9 push     di
0338:26FA mov      ax, 6
0338:26FD push     ax
0338:26FE lcall    0x1761, 0xb4f
0338:2703 mov      al, 0
0338:2705 push     ax
0338:2706 lcall    0x51a, 0x196e
0338:270B mov      al, byte ptr [0xe31a]
0338:270E cmp      al, 0x90
0338:2710 jb       0x2716
0338:2712 cmp      al, 0xa9
0338:2714 jbe      0x2739
0338:2716 mov      al, byte ptr [0xe31a]
0338:2719 cmp      al, 0xaa
0338:271B jae      0x2720
0338:271D jmp      0x27be
0338:2720 cmp      al, 0xc7
0338:2722 jbe      0x2727
0338:2724 jmp      0x27be
0338:2727 cmp      word ptr [0xe318], 0x14
0338:272C jl       0x2739
0338:272E cmp      word ptr [0xe318], 0x12b
0338:2734 jg       0x2739
0338:2736 jmp      0x27be
0338:2739 mov      byte ptr [0x1b8c], 0
0338:273E mov      byte ptr [0x1b89], 0
0338:2743 cmp      byte ptr [0x1b77], 0
0338:2748 jne      0x2788
0338:274A cmp      byte ptr [0x1b82], 0
0338:274F jne      0x2786
0338:2751 mov      al, byte ptr [0x1b87]
0338:2754 mov      byte ptr [0x1b74], al
0338:2757 mov      al, byte ptr [0x1b8c]
0338:275A mov      byte ptr [0x1b75], al
0338:275D mov      byte ptr [0x1b76], 2
0338:2762 lcall    0x51a, 0x1aed
0338:2767 or       al, al
0338:2769 je       0x2786
0338:276B mov      di, 0x1b74
0338:276E push     ds
0338:276F push     di
0338:2770 mov      di, 0x1b7a
0338:2773 push     ds
0338:2774 push     di
0338:2775 mov      ax, 6
0338:2778 push     ax
0338:2779 lcall    0x1761, 0xb4f
0338:277E mov      al, 0
0338:2780 push     ax
0338:2781 lcall    0x51a, 0x196e
0338:2786 jmp      0x27be
0338:2788 cmp      byte ptr [0x1b82], 0
0338:278D jne      0x27be
0338:278F mov      al, byte ptr [0x1b8c]
0338:2792 mov      byte ptr [0x1b78], al
0338:2795 mov      byte ptr [0x1b79], 2
0338:279A lcall    0x51a, 0x1aed
0338:279F or       al, al
0338:27A1 je       0x27be
0338:27A3 mov      di, 0x1b74
0338:27A6 push     ds
0338:27A7 push     di
0338:27A8 mov      di, 0x1b7a
0338:27AB push     ds
0338:27AC push     di
0338:27AD mov      ax, 6
0338:27B0 push     ax
0338:27B1 lcall    0x1761, 0xb4f
0338:27B6 mov      al, 0
0338:27B8 push     ax
0338:27B9 lcall    0x51a, 0x196e
0338:27BE mov      al, byte ptr [0xe336]
0338:27C1 xor      ah, ah
0338:27C3 inc      ax
0338:27C4 cdq      
0338:27C5 mov      cx, 0x10
0338:27C8 idiv     cx
0338:27CA xchg     dx, ax
0338:27CB or       ax, ax
0338:27CD je       0x27d2
0338:27CF jmp      0x28aa
0338:27D2 mov      al, byte ptr [0xc2bc]
0338:27D5 cmp      al, byte ptr [0xc2bd]
0338:27D9 ja       0x27de
0338:27DB jmp      0x2878
0338:27DE mov      byte ptr [0xcadc], 0
0338:27E3 mov      al, byte ptr [0xc2bc]
0338:27E6 mov      byte ptr [0xc2bd], al
0338:27E9 cmp      byte ptr [0x1b81], 0
0338:27EE je       0x2817
0338:27F0 cmp      byte ptr [0x1b8e], 0
0338:27F5 jbe      0x2817
0338:27F7 lcall    0x51a, 0x2450
0338:27FC mov      al, byte ptr [0x1b8e]
0338:27FF xor      ah, ah
0338:2801 mov      di, ax
0338:2803 shl      di, 1
0338:2805 shl      di, 1
0338:2807 lcall    [di + 0x42a6]
0338:280B cmp      byte ptr [0xcadd], 0
0338:2810 jne      0x2817
0338:2812 lcall    0x51a, 0x2415
0338:2817 mov      al, byte ptr [0x1b87]
0338:281A cmp      al, byte ptr [0x1b8a]
0338:281E je       0x284a
0338:2820 mov      al, byte ptr [0x1b8a]
0338:2823 mov      byte ptr [0x1b87], al
0338:2826 mov      byte ptr [0x1b88], 1
0338:282B jmp      0x2831
0338:282D inc      byte ptr [0x1b88]
0338:2831 mov      al, byte ptr [0x1b88]
0338:2834 push     ax
0338:2835 lcall    0xef4, 0x12c
0338:283A cmp      byte ptr [0x1b88], 8
0338:283F jne      0x282d
0338:2841 mov      al, byte ptr [0x1b87]
0338:2844 push     ax
0338:2845 lcall    0xef4, 0
0338:284A mov      al, byte ptr [0x1b87]
0338:284D mov      byte ptr [0x1b74], al
0338:2850 mov      byte ptr [0x1b77], 0
0338:2855 mov      byte ptr [0x1b78], 0
0338:285A mov      byte ptr [0x1b79], 0
0338:285F cmp      byte ptr [0xcadd], 0
0338:2864 jne      0x2878
0338:2866 mov      al, 0
0338:2868 push     ax
0338:2869 lcall    0x51a, 0x196e
0338:286E mov      byte ptr [0x1b82], 0
0338:2873 mov      byte ptr [0x1b81], 0
0338:2878 cmp      byte ptr [0xcadc], 0
0338:287D je       0x28aa
0338:287F mov      al, byte ptr [0xc2bc]
0338:2882 xor      ah, ah
0338:2884 mov      dx, 0x14
0338:2887 mul      dx
0338:2889 mov      di, ax
0338:288B mov      al, byte ptr [di - 0x4522]
0338:288F push     ax
0338:2890 mov      al, byte ptr [0xc2bc]
0338:2893 xor      ah, ah
0338:2895 mov      dx, 0x14
0338:2898 mul      dx
0338:289A mov      di, ax
0338:289C mov      al, byte ptr [di - 0x4521]
0338:28A0 push     ax
0338:28A1 lcall    0xf1b, 0x6438
0338:28A6 inc      byte ptr [0xc2bc]
0338:28AA mov      al, byte ptr [0xe336]
0338:28AD xor      ah, ah
0338:28AF add      ax, 0x13
0338:28B2 cdq      
0338:28B3 mov      cx, 0x20
0338:28B6 idiv     cx
0338:28B8 xchg     dx, ax
0338:28B9 or       ax, ax
0338:28BB je       0x28c0
0338:28BD jmp      0x29a6
0338:28C0 cmp      byte ptr [0xcadd], 0
0338:28C5 jne      0x28ca
0338:28C7 jmp      0x29a6
0338:28CA cmp      byte ptr [0x4496], 2
0338:28CF ja       0x28d4
0338:28D1 jmp      0x2996
0338:28D4 cmp      byte ptr [0xcce0], 2
0338:28D9 jae      0x28e8
0338:28DB cmp      word ptr [0x47f0], 0
0338:28E0 jne      0x28e8
0338:28E2 mov      ax, word ptr [0x448e]
0338:28E5 mov      word ptr [0x4490], ax
0338:28E8 mov      ax, word ptr [0x4490]
0338:28EB cmp      ax, word ptr [0x448e]
0338:28EF je       0x28f4
0338:28F1 jmp      0x2981
0338:28F4 mov      al, 0
0338:28F6 push     ax
0338:28F7 lcall    0xf1b, 0x6469
0338:28FC les      di, ptr [0xbac8]
0338:2900 add      di, 0x5a00
0338:2904 push     es
0338:2905 push     di
0338:2906 mov      ax, 0xa000
0338:2909 push     ax
0338:290A mov      di, word ptr [0x4492]
0338:290E pop      es
0338:290F push     es
0338:2910 push     di
0338:2911 push     word ptr [0x4494]
0338:2915 lcall    0x1761, 0x1569
0338:291A cmp      byte ptr [0x1b3e], 0
0338:291F jne      0x2946
0338:2921 mov      byte ptr [0xcadd], 0
0338:2926 mov      byte ptr [0x1b82], 0
0338:292B mov      byte ptr [0x1b81], 0
0338:2930 mov      al, 0
0338:2932 push     ax
0338:2933 lcall    0x51a, 0x196e
0338:2938 cmp      byte ptr [0x1b73], 0
0338:293D jne      0x2944
0338:293F lcall    0x51a, 0x2415
0338:2944 jmp      0x297f
0338:2946 mov      byte ptr [0xe320], 0
0338:294B mov      byte ptr [0xe321], 0
0338:2950 mov      byte ptr [0xe2fd], 0
0338:2955 inc      byte ptr [0x1b3f]
0338:2959 cmp      byte ptr [0xcce0], 2
0338:295E jae      0x297a
0338:2960 cmp      byte ptr [0x4496], 0xff
0338:2965 je       0x296e
0338:2967 mov      byte ptr [0x4496], 0
0338:296C jmp      0x2978
0338:296E mov      byte ptr [0x4496], 5
0338:2973 lcall    0x51a, 0x1fa
0338:2978 jmp      0x297f
0338:297A lcall    0x51a, 0x1fa
0338:297F jmp      0x2994
0338:2981 mov      ax, 6
0338:2984 push     ax
0338:2985 lcall    0x1761, 0x143b
0338:298A push     ax
0338:298B lcall    0xf1b, 0x6469
0338:2990 inc      word ptr [0x4490]
0338:2994 jmp      0x29a6
0338:2996 cmp      byte ptr [0x4496], 2
0338:299B jne      0x29a2
0338:299D lcall    0x51a, 0x1fa
0338:29A2 inc      byte ptr [0x4496]
0338:29A6 mov      al, byte ptr [0xe336]
0338:29A9 xor      ah, ah
0338:29AB add      ax, 0xe
0338:29AE cdq      
0338:29AF mov      cx, 0x10
0338:29B2 idiv     cx
0338:29B4 xchg     dx, ax
0338:29B5 or       ax, ax
0338:29B7 je       0x29bc
0338:29B9 jmp      0x2b6b
0338:29BC cmp      byte ptr [0xe323], 0
0338:29C1 jne      0x29c6
0338:29C3 jmp      0x2b6b
0338:29C6 mov      ax, word ptr [0xe318]
0338:29C9 add      ax, 0xa
0338:29CC cdq      
0338:29CD mov      cx, 0xa
0338:29D0 idiv     cx
0338:29D2 mov      byte ptr [0x1b88], al
0338:29D5 mov      al, byte ptr [0x1b88]
0338:29D8 cmp      al, byte ptr [0x1b87]
0338:29DC jbe      0x29ee
0338:29DE cmp      byte ptr [0x1b87], 8
0338:29E3 jae      0x29ee
0338:29E5 mov      al, byte ptr [0x1b87]
0338:29E8 xor      ah, ah
0338:29EA inc      ax
0338:29EB mov      byte ptr [0x1b88], al
0338:29EE mov      al, byte ptr [0x1b88]
0338:29F1 cmp      al, byte ptr [0x1b87]
0338:29F5 jae      0x2a07
0338:29F7 cmp      byte ptr [0x1b87], 2
0338:29FC jbe      0x2a07
0338:29FE mov      al, byte ptr [0x1b87]
0338:2A01 xor      ah, ah
0338:2A03 dec      ax
0338:2A04 mov      byte ptr [0x1b88], al
0338:2A07 cmp      byte ptr [0x1b88], 2
0338:2A0C jb       0x2a15
0338:2A0E cmp      byte ptr [0x1b88], 8
0338:2A13 jbe      0x2a1b
0338:2A15 mov      al, byte ptr [0x1b87]
0338:2A18 mov      byte ptr [0x1b88], al
0338:2A1B mov      al, byte ptr [0x1b88]
0338:2A1E cmp      al, byte ptr [0x1b87]
0338:2A22 jne      0x2a27
0338:2A24 jmp      0x2b6b
0338:2A27 mov      al, byte ptr [0x1b87]
0338:2A2A push     ax
0338:2A2B lcall    0xef4, 0x12c
0338:2A30 mov      al, byte ptr [0x1b88]
0338:2A33 push     ax
0338:2A34 lcall    0xef4, 0
0338:2A39 mov      al, byte ptr [0x1b88]
0338:2A3C mov      byte ptr [0x1b87], al
0338:2A3F cmp      byte ptr [0x1b76], 1
0338:2A44 jne      0x2a82
0338:2A46 mov      al, byte ptr [0x1902]
0338:2A49 xor      ah, ah
0338:2A4B mov      dx, 0x1f
0338:2A4E mul      dx
0338:2A50 mov      cx, ax
0338:2A52 mov      al, byte ptr [0x1b75]
0338:2A55 xor      ah, ah
0338:2A57 mov      dx, 0x3e
0338:2A5A mul      dx
0338:2A5C mov      di, ax
0338:2A5E add      di, cx
0338:2A60 add      di, 0x4886
0338:2A64 push     ds
0338:2A65 push     di
0338:2A66 mov      di, 0x47cc
0338:2A69 push     ds
0338:2A6A push     di
0338:2A6B mov      ax, 0x1e
0338:2A6E push     ax
0338:2A6F lcall    0x1761, 0xc96
0338:2A74 mov      ax, 0x524
0338:2A77 mov      dx, ds
0338:2A79 mov      word ptr [0x47ec], ax
0338:2A7C mov      word ptr [0x47ee], dx
0338:2A80 jmp      0x2adc
0338:2A82 mov      al, byte ptr [0x1902]
0338:2A85 xor      ah, ah
0338:2A87 mov      dx, 0x1f
0338:2A8A mul      dx
0338:2A8C mov      cx, ax
0338:2A8E mov      al, byte ptr [0x1b75]
0338:2A91 xor      ah, ah
0338:2A93 mov      dx, 0x3e
0338:2A96 mul      dx
0338:2A98 mov      di, ax
0338:2A9A add      di, cx
0338:2A9C add      di, 0xb5d8
0338:2AA0 push     ds
0338:2AA1 push     di
0338:2AA2 mov      di, 0x47cc
0338:2AA5 push     ds
0338:2AA6 push     di
0338:2AA7 mov      ax, 0x1e
0338:2AAA push     ax
0338:2AAB lcall    0x1761, 0xc96
0338:2AB0 mov      di, 0x25
0338:2AB3 mov      ax, 0x338
0338:2AB6 push     ax
0338:2AB7 push     di
0338:2AB8 pop      ax
0338:2AB9 pop      es
0338:2ABA cmp      word ptr es:[0], 0x3fcd
0338:2AC1 jne      0x2ac9
0338:2AC3 inc      ax
0338:2AC4 mov      di, ax
0338:2AC6 les      ax, ptr es:[di]
0338:2AC9 mov      dx, es
0338:2ACB mov      di, ax
0338:2ACD mov      es, dx
0338:2ACF lea      ax, es:[di + 0x1d]
0338:2AD3 mov      dx, es
0338:2AD5 mov      word ptr [0x47ec], ax
0338:2AD8 mov      word ptr [0x47ee], dx
0338:2ADC mov      al, byte ptr [0x1b87]
0338:2ADF xor      ah, ah
0338:2AE1 shl      ax, 1
0338:2AE3 mov      cx, ax
0338:2AE5 mov      al, byte ptr [0x1b75]
0338:2AE8 xor      ah, ah
0338:2AEA mov      dx, 0x14
0338:2AED mul      dx
0338:2AEF les      di, ptr [0x47ec]
0338:2AF3 add      di, ax
0338:2AF5 add      di, cx
0338:2AF7 cmp      byte ptr es:[di - 2], 0
0338:2AFC jne      0x2b28
0338:2AFE mov      al, 0xfd
0338:2B00 push     ax
0338:2B01 mov      al, byte ptr [0x1902]
0338:2B04 xor      ah, ah
0338:2B06 mov      dx, 0xc
0338:2B09 mul      dx
0338:2B0B mov      cx, ax
0338:2B0D mov      al, byte ptr [0x1b87]
0338:2B10 xor      ah, ah
0338:2B12 mov      dx, 0x18
0338:2B15 mul      dx
0338:2B17 mov      di, ax
0338:2B19 add      di, cx
0338:2B1B add      di, 0xb500
0338:2B1F push     ds
0338:2B20 push     di
0338:2B21 lcall    0x51a, 0x1102
0338:2B26 jmp      0x2b65
0338:2B28 mov      al, 0xfd
0338:2B2A push     ax
0338:2B2B lea      di, [bp - 0x100]
0338:2B2F push     ss
0338:2B30 push     di
0338:2B31 mov      al, byte ptr [0x1902]
0338:2B34 xor      ah, ah
0338:2B36 mov      dx, 0xc
0338:2B39 mul      dx
0338:2B3B mov      cx, ax
0338:2B3D mov      al, byte ptr [0x1b87]
0338:2B40 xor      ah, ah
0338:2B42 mov      dx, 0x18
0338:2B45 mul      dx
0338:2B47 mov      di, ax
0338:2B49 add      di, cx
0338:2B4B add      di, 0xb500
0338:2B4F push     ds
0338:2B50 push     di
0338:2B51 lcall    0x1761, 0xc7c
0338:2B56 mov      di, 0x47cc
0338:2B59 push     ds
0338:2B5A push     di
0338:2B5B lcall    0x1761, 0xcfb
0338:2B60 lcall    0x51a, 0x1102
0338:2B65 mov      al, byte ptr [0x1b87]
0338:2B68 mov      byte ptr [0x1b8a], al
0338:2B6B mov      al, byte ptr [0xe336]
0338:2B6E xor      ah, ah
0338:2B70 add      ax, 4
0338:2B73 cdq      
0338:2B74 mov      cx, 8
0338:2B77 idiv     cx
0338:2B79 xchg     dx, ax
0338:2B7A or       ax, ax
0338:2B7C je       0x2b81
0338:2B7E jmp      0x2c2d
0338:2B81 cmp      byte ptr [0x485b], 0
0338:2B86 jne      0x2b8b
0338:2B88 jmp      0x2c2d
0338:2B8B mov      al, byte ptr [0x4858]
0338:2B8E cmp      al, byte ptr [0x4859]
0338:2B92 jne      0x2bc4
0338:2B94 mov      al, byte ptr [0x4858]
0338:2B97 xor      ah, ah
0338:2B99 mov      dx, 0x140
0338:2B9C mul      dx
0338:2B9E les      di, ptr [0x4850]
0338:2BA2 add      di, ax
0338:2BA4 add      di, 0xfec0
0338:2BA8 push     es
0338:2BA9 push     di
0338:2BAA mov      ax, 0xa000
0338:2BAD push     ax
0338:2BAE mov      di, 0xd480
0338:2BB1 pop      es
0338:2BB2 push     es
0338:2BB3 push     di
0338:2BB4 mov      ax, 0x2580
0338:2BB7 push     ax
0338:2BB8 lcall    0x1761, 0x1569
0338:2BBD mov      byte ptr [0x485b], 0
0338:2BC2 jmp      0x2c2d
0338:2BC4 mov      word ptr [0xcad6], 0xd494
0338:2BCA mov      al, byte ptr [0x4858]
0338:2BCD xor      ah, ah
0338:2BCF add      ax, 0x1d
0338:2BD2 mov      word ptr [bp - 2], ax
0338:2BD5 mov      al, byte ptr [0x4858]
0338:2BD8 xor      ah, ah
0338:2BDA cmp      ax, word ptr [bp - 2]
0338:2BDD ja       0x2c1d
0338:2BDF mov      word ptr [0xcad4], ax
0338:2BE2 jmp      0x2be8
0338:2BE4 inc      word ptr [0xcad4]
0338:2BE8 mov      ax, 0x140
0338:2BEB mul      word ptr [0xcad4]
0338:2BEF les      di, ptr [0x4850]
0338:2BF3 add      di, ax
0338:2BF5 add      di, 0xfed4
0338:2BF9 push     es
0338:2BFA push     di
0338:2BFB mov      ax, 0xa000
0338:2BFE push     ax
0338:2BFF mov      di, word ptr [0xcad6]
0338:2C03 pop      es
0338:2C04 push     es
0338:2C05 push     di
0338:2C06 mov      ax, 0x118
0338:2C09 push     ax
0338:2C0A lcall    0x1761, 0x1569
0338:2C0F add      word ptr [0xcad6], 0x140
0338:2C15 mov      ax, word ptr [0xcad4]
0338:2C18 cmp      ax, word ptr [bp - 2]
0338:2C1B jne      0x2be4
0338:2C1D mov      al, byte ptr [0x485a]
0338:2C20 cwde     
0338:2C21 mov      dx, ax
0338:2C23 mov      al, byte ptr [0x4858]
0338:2C26 xor      ah, ah
0338:2C28 add      ax, dx
0338:2C2A mov      byte ptr [0x4858], al
0338:2C2D cmp      byte ptr [0xe336], 1
0338:2C32 jne      0x2c79
0338:2C34 cmp      byte ptr [0xcadd], 0
0338:2C39 jne      0x2c42
0338:2C3B cmp      byte ptr [0xcadc], 0
0338:2C40 je       0x2c49
0338:2C42 mov      byte ptr [0xcade], 0
0338:2C47 jmp      0x2c79
0338:2C49 cmp      byte ptr [0xcade], 0
0338:2C4E je       0x2c5f
0338:2C50 mov      al, 0
0338:2C52 push     ax
0338:2C53 lcall    0xf1b, 0x67b8
0338:2C58 mov      byte ptr [0xcade], 0
0338:2C5D jmp      0x2c79
0338:2C5F mov      ax, 0xa
0338:2C62 push     ax
0338:2C63 lcall    0x1761, 0x143b
0338:2C68 or       ax, ax
0338:2C6A jne      0x2c79
0338:2C6C mov      al, 1
0338:2C6E push     ax
0338:2C6F lcall    0xf1b, 0x67b8
0338:2C74 mov      byte ptr [0xcade], 1
0338:2C79 mov      al, byte ptr [0xe335]
0338:2C7C cmp      al, byte ptr [0xe334]
0338:2C80 je       0x2c79
0338:2C82 mov      al, byte ptr [0xe334]
0338:2C85 mov      byte ptr [0xe335], al
0338:2C88 cmp      byte ptr [0xe336], 0x3f
0338:2C8D jne      0x2c96
0338:2C8F mov      byte ptr [0xe336], 0
0338:2C94 jmp      0x2c9a
0338:2C96 inc      byte ptr [0xe336]
0338:2C9A jmp      0x1f3e
0338:2C9D cmp      byte ptr [0xccf4], 0
0338:2CA2 jne      0x2cdb
0338:2CA4 lcall    0x51a, 0x24bf
0338:2CA9 push     ax
0338:2CAA lcall    0xef4, 0x12c
0338:2CAF mov      al, 0
0338:2CB1 push     ax
0338:2CB2 lea      di, [bp - 1]
0338:2CB5 push     ss
0338:2CB6 push     di
0338:2CB7 mov      di, 0x1dc9
0338:2CBA push     cs
0338:2CBB push     di
0338:2CBC lcall    0x1761, 0xc7c
0338:2CC1 lcall    0x51a, 0x1102
0338:2CC6 mov      byte ptr [0x1b7c], 9
0338:2CCB lcall    0x51a, 0x2450
0338:2CD0 mov      ax, 0x270
0338:2CD3 push     ax
0338:2CD4 lcall    0x1627, 0xcb
0338:2CD9 jmp      0x2ce4
0338:2CDB mov      ax, 0x300
0338:2CDE push     ax
0338:2CDF lcall    0x1627, 0xcb
0338:2CE4 mov      sp, bp
0338:2CE6 pop      bp
0338:2CE7 retf     
