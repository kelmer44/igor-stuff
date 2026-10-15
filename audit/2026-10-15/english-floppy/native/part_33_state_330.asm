
; compiler prologue 0437:0000
0437:0000 push     bp
0437:0001 mov      bp, sp
0437:0003 xor      ax, ax
0437:0005 lcall    0x1761, 0x530
0437:000A mov      byte ptr [0xc2bc], 0
0437:000F mov      byte ptr [0xc2be], 1
0437:0014 mov      byte ptr [0xc2bf], 1
0437:0019 xor      ax, ax
0437:001B mov      word ptr [0xcad4], ax
0437:001E jmp      0x24
0437:0020 inc      word ptr [0xcad4]
0437:0024 mov      word ptr [0xbada], 0xcf
0437:002A mov      word ptr [0xbadc], 0x8f
0437:0030 mov      byte ptr [0xbade], 1
0437:0035 mov      al, byte ptr [0xc2be]
0437:0038 mov      byte ptr [0xbadf], al
0437:003B cmp      byte ptr [0xc2be], 6
0437:0040 jne      0x49
0437:0042 mov      byte ptr [0xc2be], 1
0437:0047 jmp      0x4d
0437:0049 inc      byte ptr [0xc2be]
0437:004D mov      byte ptr [0xbae0], 1
0437:0052 mov      word ptr [0xbae1], 0x1e
0437:0058 mov      ax, word ptr [0xcad4]
0437:005B mov      si, ax
0437:005D shl      ax, 1
0437:005F add      ax, si
0437:0061 add      ax, 0x17
0437:0064 mov      word ptr [0xbae3], ax
0437:0067 mov      byte ptr [0xbae5], 1
0437:006C xor      ax, ax
0437:006E mov      word ptr [0xbae6], ax
0437:0071 mov      byte ptr [0xbae8], 1
0437:0076 mov      word ptr [0xbae9], 3
0437:007C mov      byte ptr [0xbaeb], 0x32
0437:0081 mov      al, byte ptr [0xbade]
0437:0084 push     ax
0437:0085 mov      al, byte ptr [0xbadf]
0437:0088 push     ax
0437:0089 lcall    0xf1b, 0x6438
0437:008E mov      byte ptr [0xe334], 0
0437:0093 cmp      byte ptr [0xe334], 0xf
0437:0098 jne      0x93
0437:009A cmp      word ptr [0xcad4], 9
0437:009F je       0xa4
0437:00A1 jmp      0x20
0437:00A4 mov      byte ptr [0xc2bd], 1
0437:00A9 mov      byte ptr [0xc2bc], 1
0437:00AE dec      byte ptr [0xc2bd]
0437:00B2 mov      ax, 0xcf
0437:00B5 push     ax
0437:00B6 mov      ax, 0x8f
0437:00B9 push     ax
0437:00BA mov      ax, 0xbb
0437:00BD push     ax
0437:00BE mov      ax, 0x8a
0437:00C1 push     ax
0437:00C2 push     cs
0437:00C3 call     0x24e8
0437:00C6 mov      al, byte ptr [0xc2bd]
0437:00C9 xor      ah, ah
0437:00CB mov      dx, 0x14
0437:00CE mul      dx
0437:00D0 mov      di, ax
0437:00D2 mov      byte ptr [di - 0x4521], 0
0437:00D7 mov      byte ptr [0xc2bc], 1
0437:00DC mov      byte ptr [0xcadc], 1
0437:00E1 lcall    0x51a, 0x2b8f
0437:00E6 pop      bp
0437:00E7 retf     

; compiler prologue 0437:00E8
0437:00E8 push     bp
0437:00E9 mov      bp, sp
0437:00EB xor      ax, ax
0437:00ED lcall    0x1761, 0x530
0437:00F2 mov      byte ptr [0xc2bc], 0
0437:00F7 mov      word ptr [0xcad4], 9
0437:00FD jmp      0x103
0437:00FF dec      word ptr [0xcad4]
0437:0103 mov      word ptr [0xbada], 0xcf
0437:0109 mov      word ptr [0xbadc], 0x8f
0437:010F mov      byte ptr [0xbade], 3
0437:0114 cmp      word ptr [0xcad4], 9
0437:0119 jne      0x120
0437:011B mov      byte ptr [0xc2be], 0
0437:0120 mov      al, byte ptr [0xc2be]
0437:0123 mov      byte ptr [0xbadf], al
0437:0126 cmp      byte ptr [0xc2be], 6
0437:012B jne      0x134
0437:012D mov      byte ptr [0xc2be], 1
0437:0132 jmp      0x138
0437:0134 inc      byte ptr [0xc2be]
0437:0138 mov      byte ptr [0xbae0], 1
0437:013D mov      word ptr [0xbae1], 0x1e
0437:0143 mov      ax, word ptr [0xcad4]
0437:0146 mov      si, ax
0437:0148 shl      ax, 1
0437:014A add      ax, si
0437:014C add      ax, 0x17
0437:014F mov      word ptr [0xbae3], ax
0437:0152 mov      byte ptr [0xbae5], 1
0437:0157 xor      ax, ax
0437:0159 mov      word ptr [0xbae6], ax
0437:015C mov      byte ptr [0xbae8], 1
0437:0161 mov      word ptr [0xbae9], 3
0437:0167 mov      byte ptr [0xbaeb], 0x32
0437:016C mov      al, byte ptr [0xbade]
0437:016F push     ax
0437:0170 mov      al, byte ptr [0xbadf]
0437:0173 push     ax
0437:0174 lcall    0xf1b, 0x6438
0437:0179 mov      byte ptr [0xe334], 0
0437:017E cmp      byte ptr [0xe334], 0xf
0437:0183 jne      0x17e
0437:0185 cmp      word ptr [0xcad4], 0
0437:018A je       0x18f
0437:018C jmp      0xff
0437:018F mov      word ptr [0x1b84], 0xf1
0437:0195 pop      bp
0437:0196 retf     

; compiler prologue 0437:0197
0437:0197 push     bp
0437:0198 mov      bp, sp
0437:019A xor      ax, ax
0437:019C lcall    0x1761, 0x530
0437:01A1 mov      word ptr [0x1b02], 0xc9
0437:01A7 mov      word ptr [0x1b04], 0
0437:01AD mov      word ptr [0x1b06], 1
0437:01B3 mov      word ptr [0x1b08], 0
0437:01B9 mov      byte ptr [0x1b3e], 1
0437:01BE mov      byte ptr [0x1b3f], 1
0437:01C3 lcall    0x51a, 0x1fa
0437:01C8 pop      bp
0437:01C9 retf     

; compiler prologue 0437:01CA
0437:01CA push     bp
0437:01CB mov      bp, sp
0437:01CD xor      ax, ax
0437:01CF lcall    0x1761, 0x530
0437:01D4 mov      word ptr [0x1b02], 0xca
0437:01DA mov      word ptr [0x1b04], 0
0437:01E0 mov      word ptr [0x1b06], 1
0437:01E6 mov      word ptr [0x1b08], 0
0437:01EC mov      byte ptr [0x1b3e], 1
0437:01F1 mov      byte ptr [0x1b3f], 1
0437:01F6 lcall    0x51a, 0x1fa
0437:01FB pop      bp
0437:01FC retf     

; compiler prologue 0437:01FD
0437:01FD push     bp
0437:01FE mov      bp, sp
0437:0200 xor      ax, ax
0437:0202 lcall    0x1761, 0x530
0437:0207 mov      word ptr [0x1b02], 0xcb
0437:020D mov      word ptr [0x1b04], 0
0437:0213 mov      word ptr [0x1b06], 1
0437:0219 mov      word ptr [0x1b08], 0
0437:021F mov      byte ptr [0x1b3e], 1
0437:0224 mov      byte ptr [0x1b3f], 1
0437:0229 lcall    0x51a, 0x1fa
0437:022E pop      bp
0437:022F retf     

; compiler prologue 0437:0230
0437:0230 push     bp
0437:0231 mov      bp, sp
0437:0233 xor      ax, ax
0437:0235 lcall    0x1761, 0x530
0437:023A mov      word ptr [0x1b02], 0xcc
0437:0240 mov      word ptr [0x1b04], 0
0437:0246 mov      word ptr [0x1b06], 1
0437:024C mov      word ptr [0x1b08], 0
0437:0252 mov      byte ptr [0x1b3e], 1
0437:0257 mov      byte ptr [0x1b3f], 1
0437:025C lcall    0x51a, 0x1fa
0437:0261 pop      bp
0437:0262 retf     

; compiler prologue 0437:0263
0437:0263 push     bp
0437:0264 mov      bp, sp
0437:0266 xor      ax, ax
0437:0268 lcall    0x1761, 0x530
0437:026D mov      word ptr [0x1b02], 0xcd
0437:0273 mov      word ptr [0x1b04], 0
0437:0279 mov      word ptr [0x1b06], 1
0437:027F mov      word ptr [0x1b08], 0
0437:0285 mov      byte ptr [0x1b3e], 1
0437:028A mov      byte ptr [0x1b3f], 1
0437:028F lcall    0x51a, 0x1fa
0437:0294 pop      bp
0437:0295 retf     

; compiler prologue 0437:0296
0437:0296 push     bp
0437:0297 mov      bp, sp
0437:0299 xor      ax, ax
0437:029B lcall    0x1761, 0x530
0437:02A0 mov      word ptr [0x1b02], 0xce
0437:02A6 mov      word ptr [0x1b04], 0
0437:02AC mov      word ptr [0x1b06], 1
0437:02B2 mov      word ptr [0x1b08], 0
0437:02B8 mov      byte ptr [0x1b3e], 1
0437:02BD mov      byte ptr [0x1b3f], 1
0437:02C2 lcall    0x51a, 0x1fa
0437:02C7 pop      bp
0437:02C8 retf     

; compiler prologue 0437:02C9
0437:02C9 push     bp
0437:02CA mov      bp, sp
0437:02CC xor      ax, ax
0437:02CE lcall    0x1761, 0x530
0437:02D3 mov      word ptr [0x1b02], 0xcf
0437:02D9 mov      word ptr [0x1b04], 0
0437:02DF mov      word ptr [0x1b06], 1
0437:02E5 mov      word ptr [0x1b08], 0
0437:02EB mov      byte ptr [0x1b3e], 1
0437:02F0 mov      byte ptr [0x1b3f], 1
0437:02F5 lcall    0x51a, 0x1fa
0437:02FA pop      bp
0437:02FB retf     

; compiler prologue 0437:02FC
0437:02FC push     bp
0437:02FD mov      bp, sp
0437:02FF xor      ax, ax
0437:0301 lcall    0x1761, 0x530
0437:0306 mov      word ptr [0x1b02], 0xd0
0437:030C mov      word ptr [0x1b04], 0
0437:0312 mov      word ptr [0x1b06], 1
0437:0318 mov      word ptr [0x1b08], 0
0437:031E mov      byte ptr [0x1b3e], 1
0437:0323 mov      byte ptr [0x1b3f], 1
0437:0328 lcall    0x51a, 0x1fa
0437:032D pop      bp
0437:032E retf     

; compiler prologue 0437:032F
0437:032F push     bp
0437:0330 mov      bp, sp
0437:0332 xor      ax, ax
0437:0334 lcall    0x1761, 0x530
0437:0339 mov      word ptr [0x1b02], 0xd1
0437:033F mov      word ptr [0x1b04], 0
0437:0345 mov      word ptr [0x1b06], 1
0437:034B mov      word ptr [0x1b08], 0
0437:0351 mov      byte ptr [0x1b3e], 1
0437:0356 mov      byte ptr [0x1b3f], 1
0437:035B lcall    0x51a, 0x1fa
0437:0360 pop      bp
0437:0361 retf     

; compiler prologue 0437:0362
0437:0362 push     bp
0437:0363 mov      bp, sp
0437:0365 xor      ax, ax
0437:0367 lcall    0x1761, 0x530
0437:036C mov      word ptr [0x1b02], 0xd5
0437:0372 mov      word ptr [0x1b04], 0
0437:0378 mov      word ptr [0x1b06], 2
0437:037E mov      word ptr [0x1b08], 0
0437:0384 mov      byte ptr [0x1b3e], 1
0437:0389 mov      byte ptr [0x1b3f], 1
0437:038E lcall    0x51a, 0x1fa
0437:0393 pop      bp
0437:0394 retf     

; compiler prologue 0437:0395
0437:0395 push     bp
0437:0396 mov      bp, sp
0437:0398 mov      ax, 2
0437:039B lcall    0x1761, 0x530
0437:03A0 sub      sp, 2
0437:03A3 cmp      byte ptr [0x81c], 0
0437:03A8 jne      0x3d4
0437:03AA mov      word ptr [0x1b02], 0xc9
0437:03B0 mov      word ptr [0x1b04], 0
0437:03B6 mov      word ptr [0x1b06], 1
0437:03BC mov      word ptr [0x1b08], 0
0437:03C2 mov      byte ptr [0x1b3e], 1
0437:03C7 mov      byte ptr [0x1b3f], 1
0437:03CC lcall    0x51a, 0x1fa
0437:03D1 jmp      0x514
0437:03D4 cmp      byte ptr [0x862], 1
0437:03D9 jne      0x405
0437:03DB mov      word ptr [0x1b02], 0xde
0437:03E1 mov      word ptr [0x1b04], 0
0437:03E7 mov      word ptr [0x1b06], 1
0437:03ED mov      word ptr [0x1b08], 0
0437:03F3 mov      byte ptr [0x1b3e], 1
0437:03F8 mov      byte ptr [0x1b3f], 1
0437:03FD lcall    0x51a, 0x1fa
0437:0402 jmp      0x514
0437:0405 mov      word ptr [0xcad2], 1
0437:040B jmp      0x411
0437:040D inc      word ptr [0xcad2]
0437:0411 mov      word ptr [bp - 2], 0x5b98
0437:0416 xor      ax, ax
0437:0418 mov      word ptr [0xcad4], ax
0437:041B jmp      0x421
0437:041D inc      word ptr [0xcad4]
0437:0421 mov      ax, 0x17
0437:0424 mul      word ptr [0xcad4]
0437:0428 mov      cx, ax
0437:042A mov      di, word ptr [0xcad2]
0437:042E mov      al, byte ptr [di + 0x19b]
0437:0432 xor      ah, ah
0437:0434 mov      dx, 0x467
0437:0437 mul      dx
0437:0439 les      di, ptr [0xbad4]
0437:043D add      di, ax
0437:043F add      di, cx
0437:0441 add      di, 0xfb99
0437:0445 push     es
0437:0446 push     di
0437:0447 mov      ax, 0xa000
0437:044A push     ax
0437:044B mov      ax, 0x140
0437:044E mul      word ptr [0xcad4]
0437:0452 add      ax, word ptr [bp - 2]
0437:0455 mov      di, ax
0437:0457 pop      es
0437:0458 push     es
0437:0459 push     di
0437:045A mov      ax, 0x17
0437:045D push     ax
0437:045E lcall    0x1761, 0x1569
0437:0463 cmp      word ptr [0xcad4], 0x30
0437:0468 jne      0x41d
0437:046A mov      byte ptr [0xe334], 0
0437:046F cmp      byte ptr [0xe334], 0x78
0437:0474 jbe      0x46f
0437:0476 cmp      word ptr [0xcad2], 3
0437:047B jne      0x40d
0437:047D inc      byte ptr [0x973]
0437:0481 mov      al, byte ptr [0x973]
0437:0484 xor      ah, ah
0437:0486 mov      di, ax
0437:0488 mov      byte ptr [di + 0x929], 0x1f
0437:048D mov      al, byte ptr [0x973]
0437:0490 mov      byte ptr [0x96c], al
0437:0493 mov      al, byte ptr [0x973]
0437:0496 xor      ah, ah
0437:0498 dec      ax
0437:0499 cdq      
0437:049A mov      cx, 7
0437:049D idiv     cx
0437:049F mov      di, ax
0437:04A1 mov      al, byte ptr [di + 0x810]
0437:04A5 mov      byte ptr [0x972], al
0437:04A8 mov      al, byte ptr [0x972]
0437:04AB push     ax
0437:04AC mov      al, 0
0437:04AE push     ax
0437:04AF lcall    0xef0, 0x20
0437:04B4 mov      ax, 0x33
0437:04B7 push     ax
0437:04B8 mov      al, 1
0437:04BA push     ax
0437:04BB lcall    0xbb1, 0x265
0437:04C0 push     cs
0437:04C1 call     0x132f
0437:04C4 mov      byte ptr [0x862], 1
0437:04C9 mov      al, 0xff
0437:04CB push     ax
0437:04CC push     cs
0437:04CD call     0x1539
0437:04D0 mov      word ptr [0x1b02], 0xd2
0437:04D6 mov      word ptr [0x1b04], 0
0437:04DC mov      word ptr [0x1b06], 1
0437:04E2 mov      word ptr [0x1b08], 0
0437:04E8 mov      word ptr [0x1b0e], 0xd3
0437:04EE mov      word ptr [0x1b10], 0
0437:04F4 mov      word ptr [0x1b12], 2
0437:04FA mov      word ptr [0x1b14], 0
0437:0500 mov      byte ptr [0x1b3e], 2
0437:0505 mov      byte ptr [0x1b3f], 1
0437:050A lcall    0x51a, 0x1fa
0437:050F lcall    0x51a, 0x292c
0437:0514 mov      sp, bp
0437:0516 pop      bp
0437:0517 retf     

; compiler prologue 0437:0518
0437:0518 push     bp
0437:0519 mov      bp, sp
0437:051B mov      ax, 2
0437:051E lcall    0x1761, 0x530
0437:0523 sub      sp, 2
0437:0526 mov      word ptr [bp - 2], 0x7327
0437:052B xor      ax, ax
0437:052D mov      word ptr [0xcad4], ax
0437:0530 jmp      0x536
0437:0532 inc      word ptr [0xcad4]
0437:0536 mov      ax, word ptr [0xcad4]
0437:0539 mov      cl, 4
0437:053B shl      ax, cl
0437:053D les      di, ptr [0xbad4]
0437:0541 add      di, ax
0437:0543 add      di, 0x5287
0437:0547 push     es
0437:0548 push     di
0437:0549 mov      ax, 0x140
0437:054C mul      word ptr [0xcad4]
0437:0550 add      ax, word ptr [bp - 2]
0437:0553 les      di, ptr [0xbac0]
0437:0557 add      di, ax
0437:0559 push     es
0437:055A push     di
0437:055B mov      ax, 0x10
0437:055E push     ax
0437:055F lcall    0x1761, 0x1569
0437:0564 cmp      word ptr [0xcad4], 0xe
0437:0569 jne      0x532
0437:056B mov      sp, bp
0437:056D pop      bp
0437:056E retf     

; compiler prologue 0437:056F
0437:056F push     bp
0437:0570 mov      bp, sp
0437:0572 mov      ax, 2
0437:0575 lcall    0x1761, 0x530
0437:057A sub      sp, 2
0437:057D mov      byte ptr [0xe325], 0
0437:0582 mov      word ptr [0xcad4], 1
0437:0588 jmp      0x58e
0437:058A inc      word ptr [0xcad4]
0437:058E mov      ax, 0xa000
0437:0591 push     ax
0437:0592 mov      di, word ptr [0xcad4]
0437:0596 shl      di, 1
0437:0598 mov      di, word ptr [di + 0x17d8]
0437:059C pop      es
0437:059D cmp      byte ptr es:[di], 0xff
0437:05A1 jne      0x5bd
0437:05A3 mov      di, word ptr [0xcad4]
0437:05A7 mov      dl, byte ptr [di + 0x1809]
0437:05AB mov      ax, 0xa000
0437:05AE push     ax
0437:05AF mov      di, word ptr [0xcad4]
0437:05B3 shl      di, 1
0437:05B5 mov      di, word ptr [di + 0x17d8]
0437:05B9 pop      es
0437:05BA mov      byte ptr es:[di], dl
0437:05BD cmp      word ptr [0xcad4], 0x18
0437:05C2 jne      0x58a
0437:05C4 xor      ax, ax
0437:05C6 mov      word ptr [0xcad4], ax
0437:05C9 jmp      0x5cf
0437:05CB inc      word ptr [0xcad4]
0437:05CF xor      ax, ax
0437:05D1 mov      word ptr [0xcad6], ax
0437:05D4 jmp      0x5da
0437:05D6 inc      word ptr [0xcad6]
0437:05DA mov      ax, word ptr [0xcad4]
0437:05DD add      ax, 0x5c
0437:05E0 mov      dx, 0x140
0437:05E3 mul      dx
0437:05E5 add      ax, 0x27
0437:05E8 add      ax, word ptr [0xcad6]
0437:05EC mov      word ptr [bp - 2], ax
0437:05EF mov      ax, 0xa000
0437:05F2 push     ax
0437:05F3 mov      di, word ptr [bp - 2]
0437:05F6 pop      es
0437:05F7 mov      al, byte ptr es:[di]
0437:05FA cmp      al, 0xc0
0437:05FC jb       0x62a
0437:05FE cmp      al, 0xcf
0437:0600 jbe      0x60a
0437:0602 cmp      al, 0xf0
0437:0604 jb       0x62a
0437:0606 cmp      al, 0xf1
0437:0608 ja       0x62a
0437:060A mov      ax, 0xa000
0437:060D push     ax
0437:060E mov      di, word ptr [bp - 2]
0437:0611 pop      es
0437:0612 mov      bl, byte ptr es:[di]
0437:0615 mov      cx, word ptr [0xcad6]
0437:0619 mov      ax, 0x64
0437:061C mul      word ptr [0xcad4]
0437:0620 mov      di, ax
0437:0622 add      di, cx
0437:0624 mov      byte ptr [di + 0x1b9a], bl
0437:0628 jmp      0x663
0437:062A mov      bx, word ptr [0xcad6]
0437:062E mov      ax, word ptr [0xcad4]
0437:0631 mov      cl, 4
0437:0633 shl      ax, cl
0437:0635 mov      cx, ax
0437:0637 mov      al, byte ptr [bp + 6]
0437:063A xor      ah, ah
0437:063C mov      dx, 0xf0
0437:063F mul      dx
0437:0641 les      di, ptr [0xbad4]
0437:0645 add      di, ax
0437:0647 add      di, cx
0437:0649 add      di, bx
0437:064B mov      bl, byte ptr es:[di + 0x5197]
0437:0650 mov      cx, word ptr [0xcad6]
0437:0654 mov      ax, 0x64
0437:0657 mul      word ptr [0xcad4]
0437:065B mov      di, ax
0437:065D add      di, cx
0437:065F mov      byte ptr [di + 0x1b9a], bl
0437:0663 cmp      word ptr [0xcad6], 0xf
0437:0668 je       0x66d
0437:066A jmp      0x5d6
0437:066D cmp      word ptr [0xcad4], 0xe
0437:0672 je       0x677
0437:0674 jmp      0x5cb
0437:0677 mov      word ptr [bp - 2], 0x7327
0437:067C xor      ax, ax
0437:067E mov      word ptr [0xcad4], ax
0437:0681 jmp      0x687
0437:0683 inc      word ptr [0xcad4]
0437:0687 mov      ax, 0x64
0437:068A mul      word ptr [0xcad4]
0437:068E mov      di, ax
0437:0690 add      di, 0x1b9a
0437:0694 push     ds
0437:0695 push     di
0437:0696 mov      ax, 0xa000
0437:0699 push     ax
0437:069A mov      ax, 0x140
0437:069D mul      word ptr [0xcad4]
0437:06A1 add      ax, word ptr [bp - 2]
0437:06A4 mov      di, ax
0437:06A6 pop      es
0437:06A7 push     es
0437:06A8 push     di
0437:06A9 mov      ax, 0x10
0437:06AC push     ax
0437:06AD lcall    0x1761, 0x1569
0437:06B2 mov      ax, word ptr [0xcad4]
0437:06B5 mov      cl, 4
0437:06B7 shl      ax, cl
0437:06B9 mov      cx, ax
0437:06BB mov      al, byte ptr [bp + 6]
0437:06BE xor      ah, ah
0437:06C0 mov      dx, 0xf0
0437:06C3 mul      dx
0437:06C5 les      di, ptr [0xbad4]
0437:06C9 add      di, ax
0437:06CB add      di, cx
0437:06CD add      di, 0x5197
0437:06D1 push     es
0437:06D2 push     di
0437:06D3 mov      ax, 0x140
0437:06D6 mul      word ptr [0xcad4]
0437:06DA add      ax, word ptr [bp - 2]
0437:06DD les      di, ptr [0xbac0]
0437:06E1 add      di, ax
0437:06E3 push     es
0437:06E4 push     di
0437:06E5 mov      ax, 0x10
0437:06E8 push     ax
0437:06E9 lcall    0x1761, 0x1569
0437:06EE cmp      word ptr [0xcad4], 0xe
0437:06F3 jne      0x683
0437:06F5 cmp      byte ptr [0x1b73], 0
0437:06FA je       0x701
0437:06FC mov      byte ptr [0xe325], 1
0437:0701 mov      sp, bp
0437:0703 pop      bp
0437:0704 retf     2

; compiler prologue 0437:0707
0437:0707 push     bp
0437:0708 mov      bp, sp
0437:070A xor      ax, ax
0437:070C lcall    0x1761, 0x530
0437:0711 cmp      byte ptr [0xe336], 0x3d
0437:0716 jne      0x74b
0437:0718 cmp      byte ptr [0x863], 2
0437:071D je       0x74b
0437:071F mov      al, byte ptr [0xcae0]
0437:0722 push     ax
0437:0723 push     cs
0437:0724 call     0x56f
0437:0727 mov      ax, 4
0437:072A push     ax
0437:072B lcall    0x1761, 0x143b
0437:0730 inc      ax
0437:0731 mov      byte ptr [0xcae0], al
0437:0734 mov      al, byte ptr [0xcae0]
0437:0737 cmp      al, 1
0437:0739 jb       0x746
0437:073B cmp      al, 2
0437:073D ja       0x746
0437:073F mov      byte ptr [0xcae0], 1
0437:0744 jmp      0x74b
0437:0746 mov      byte ptr [0xcae0], 2
0437:074B pop      bp
0437:074C retf     

; compiler prologue 0437:074D
0437:074D push     bp
0437:074E mov      bp, sp
0437:0750 xor      ax, ax
0437:0752 lcall    0x1761, 0x530
0437:0757 cmp      byte ptr [0xcadd], 0
0437:075C je       0x785
0437:075E lcall    0x1642, 0x4b0
0437:0763 or       al, al
0437:0765 je       0x785
0437:0767 mov      ax, word ptr [0x448e]
0437:076A mov      word ptr [0x4490], ax
0437:076D cmp      byte ptr [0xcce0], 2
0437:0772 jae      0x785
0437:0774 cmp      byte ptr [0x4496], 2
0437:0779 jbe      0x785
0437:077B lcall    0xbb1, 0x316
0437:0780 mov      byte ptr [0x4496], 0xff
0437:0785 mov      al, byte ptr [0xe336]
0437:0788 xor      ah, ah
0437:078A add      ax, 0x13
0437:078D cdq      
0437:078E mov      cx, 0x20
0437:0791 idiv     cx
0437:0793 xchg     dx, ax
0437:0794 or       ax, ax
0437:0796 je       0x79b
0437:0798 jmp      0x8a6
0437:079B cmp      byte ptr [0xcadd], 0
0437:07A0 jne      0x7a5
0437:07A2 jmp      0x8a6
0437:07A5 cmp      byte ptr [0x4496], 2
0437:07AA ja       0x7af
0437:07AC jmp      0x880
0437:07AF cmp      byte ptr [0xcce0], 2
0437:07B4 jae      0x7c3
0437:07B6 cmp      word ptr [0x47f0], 0
0437:07BB jne      0x7c3
0437:07BD mov      ax, word ptr [0x448e]
0437:07C0 mov      word ptr [0x4490], ax
0437:07C3 mov      ax, word ptr [0x4490]
0437:07C6 cmp      ax, word ptr [0x448e]
0437:07CA je       0x7cf
0437:07CC jmp      0x869
0437:07CF mov      al, 4
0437:07D1 push     ax
0437:07D2 push     cs
0437:07D3 call     0x56f
0437:07D6 les      di, ptr [0xbac8]
0437:07DA add      di, 0x5a00
0437:07DE push     es
0437:07DF push     di
0437:07E0 mov      ax, 0xa000
0437:07E3 push     ax
0437:07E4 mov      di, word ptr [0x4492]
0437:07E8 pop      es
0437:07E9 push     es
0437:07EA push     di
0437:07EB push     word ptr [0x4494]
0437:07EF lcall    0x1761, 0x1569
0437:07F4 cmp      byte ptr [0x1b3e], 0
0437:07F9 jne      0x802
0437:07FB mov      byte ptr [0xcadd], 0
0437:0800 jmp      0x867
0437:0802 mov      byte ptr [0xe320], 0
0437:0807 mov      byte ptr [0xe321], 0
0437:080C mov      byte ptr [0xe2fd], 0
0437:0811 inc      byte ptr [0x1b3f]
0437:0815 cmp      byte ptr [0xcce0], 2
0437:081A jae      0x84c
0437:081C cmp      byte ptr [0x4496], 0xff
0437:0821 je       0x82a
0437:0823 mov      byte ptr [0x4496], 0
0437:0828 jmp      0x84a
0437:082A mov      byte ptr [0x4496], 5
0437:082F mov      ax, 0x2f
0437:0832 push     ax
0437:0833 mov      ax, 0x52
0437:0836 push     ax
0437:0837 mov      al, 0
0437:0839 push     ax
0437:083A mov      al, 0x3a
0437:083C push     ax
0437:083D mov      al, 0x28
0437:083F push     ax
0437:0840 mov      di, 0x517c
0437:0843 push     ds
0437:0844 push     di
0437:0845 lcall    0x51a, 0xcc5
0437:084A jmp      0x867
0437:084C mov      ax, 0x2f
0437:084F push     ax
0437:0850 mov      ax, 0x52
0437:0853 push     ax
0437:0854 mov      al, 0
0437:0856 push     ax
0437:0857 mov      al, 0x3a
0437:0859 push     ax
0437:085A mov      al, 0x28
0437:085C push     ax
0437:085D mov      di, 0x517c
0437:0860 push     ds
0437:0861 push     di
0437:0862 lcall    0x51a, 0xcc5
0437:0867 jmp      0x87e
0437:0869 mov      ax, 3
0437:086C push     ax
0437:086D lcall    0x1761, 0x143b
0437:0872 add      ax, 4
0437:0875 push     ax
0437:0876 push     cs
0437:0877 call     0x56f
0437:087A inc      word ptr [0x4490]
0437:087E jmp      0x8a6
0437:0880 cmp      byte ptr [0x4496], 2
0437:0885 jne      0x8a2
0437:0887 mov      ax, 0x2f
0437:088A push     ax
0437:088B mov      ax, 0x52
0437:088E push     ax
0437:088F mov      al, 0
0437:0891 push     ax
0437:0892 mov      al, 0x3a
0437:0894 push     ax
0437:0895 mov      al, 0x28
0437:0897 push     ax
0437:0898 mov      di, 0x517c
0437:089B push     ds
0437:089C push     di
0437:089D lcall    0x51a, 0xcc5
0437:08A2 inc      byte ptr [0x4496]
0437:08A6 mov      al, byte ptr [0xe335]
0437:08A9 cmp      al, byte ptr [0xe334]
0437:08AD je       0x8a6
0437:08AF mov      al, byte ptr [0xe334]
0437:08B2 mov      byte ptr [0xe335], al
0437:08B5 cmp      byte ptr [0xe336], 0x3f
0437:08BA jne      0x8c3
0437:08BC mov      byte ptr [0xe336], 0
0437:08C1 jmp      0x8c7
0437:08C3 inc      byte ptr [0xe336]
0437:08C7 cmp      byte ptr [0xcadd], 0
0437:08CC je       0x8d1
0437:08CE jmp      0x757
0437:08D1 pop      bp
0437:08D2 retf     

; compiler prologue 0437:08D3
0437:08D3 push     bp
0437:08D4 mov      bp, sp
0437:08D6 xor      ax, ax
0437:08D8 lcall    0x1761, 0x530
0437:08DD cmp      byte ptr [0x863], 1
0437:08E2 je       0x8e7
0437:08E4 jmp      0x98e
0437:08E7 lcall    0x446, 0x20
0437:08EC push     cs
0437:08ED call     0x132f
0437:08F0 mov      al, 0xff
0437:08F2 push     ax
0437:08F3 push     cs
0437:08F4 call     0x1539
0437:08F7 mov      word ptr [0x1b02], 0xc9
0437:08FD mov      word ptr [0x1b04], 0
0437:0903 mov      word ptr [0x1b06], 1
0437:0909 mov      word ptr [0x1b08], 0
0437:090F mov      byte ptr [0x1b3e], 1
0437:0914 mov      byte ptr [0x1b3f], 1
0437:0919 lcall    0x51a, 0x1fa
0437:091E lcall    0x51a, 0x292c
0437:0923 mov      word ptr [0x1b02], 0xca
0437:0929 mov      word ptr [0x1b04], 0
0437:092F mov      word ptr [0x1b06], 2
0437:0935 mov      word ptr [0x1b08], 0
0437:093B mov      word ptr [0x1b0e], 0xcc
0437:0941 mov      word ptr [0x1b10], 0
0437:0947 mov      word ptr [0x1b12], 2
0437:094D mov      word ptr [0x1b14], 0
0437:0953 mov      byte ptr [0x1b3e], 2
0437:0958 mov      byte ptr [0x1b3f], 1
0437:095D mov      ax, 0x2f
0437:0960 push     ax
0437:0961 mov      ax, 0x52
0437:0964 push     ax
0437:0965 mov      al, 0
0437:0967 push     ax
0437:0968 mov      al, 0x3a
0437:096A push     ax
0437:096B mov      al, 0x28
0437:096D push     ax
0437:096E mov      di, 0x517c
0437:0971 push     ds
0437:0972 push     di
0437:0973 lcall    0x51a, 0xcc5
0437:0978 push     cs
0437:0979 call     0x74d
0437:097C lcall    0x449, 0x20
0437:0981 push     cs
0437:0982 call     0x132f
0437:0985 mov      al, 0xff
0437:0987 push     ax
0437:0988 push     cs
0437:0989 call     0x1539
0437:098C jmp      0x99e
0437:098E lcall    0x43f, 0x20
0437:0993 push     cs
0437:0994 call     0x132f
0437:0997 mov      al, 0xff
0437:0999 push     ax
0437:099A push     cs
0437:099B call     0x1539
0437:099E pop      bp
0437:099F retf     

; compiler prologue 0437:09A0
0437:09A0 push     bp
0437:09A1 mov      bp, sp
0437:09A3 mov      ax, 2
0437:09A6 lcall    0x1761, 0x530
0437:09AB sub      sp, 2
0437:09AE mov      word ptr [bp - 2], 0x66a7
0437:09B3 xor      ax, ax
0437:09B5 mov      word ptr [0xcad4], ax
0437:09B8 jmp      0x9be
0437:09BA inc      word ptr [0xcad4]
0437:09BE mov      ax, 0x3f
0437:09C1 mul      word ptr [0xcad4]
0437:09C5 les      di, ptr [0xbad4]
0437:09C9 add      di, ax
0437:09CB add      di, 0x5827
0437:09CF push     es
0437:09D0 push     di
0437:09D1 mov      ax, 0xa000
0437:09D4 push     ax
0437:09D5 mov      ax, 0x140
0437:09D8 mul      word ptr [0xcad4]
0437:09DC add      ax, word ptr [bp - 2]
0437:09DF mov      di, ax
0437:09E1 pop      es
0437:09E2 push     es
0437:09E3 push     di
0437:09E4 mov      ax, 0x3e
0437:09E7 push     ax
0437:09E8 lcall    0x1761, 0x1569
0437:09ED cmp      word ptr [0xcad4], 0x1c
0437:09F2 jne      0x9ba
0437:09F4 mov      word ptr [0x1b02], 0xdf
0437:09FA mov      word ptr [0x1b04], 0
0437:0A00 mov      word ptr [0x1b06], 1
0437:0A06 mov      word ptr [0x1b08], 0
0437:0A0C mov      byte ptr [0x1b3e], 1
0437:0A11 mov      byte ptr [0x1b3f], 1
0437:0A16 lcall    0x51a, 0x1fa
0437:0A1B lcall    0x51a, 0x292c
0437:0A20 mov      word ptr [0x1b02], 0xe0
0437:0A26 mov      word ptr [0x1b04], 0
0437:0A2C mov      word ptr [0x1b06], 1
0437:0A32 mov      word ptr [0x1b08], 0
0437:0A38 mov      byte ptr [0x1b3e], 1
0437:0A3D mov      byte ptr [0x1b3f], 1
0437:0A42 mov      ax, 0x2f
0437:0A45 push     ax
0437:0A46 mov      ax, 0x52
0437:0A49 push     ax
0437:0A4A mov      al, 0
0437:0A4C push     ax
0437:0A4D mov      al, 0x3a
0437:0A4F push     ax
0437:0A50 mov      al, 0x28
0437:0A52 push     ax
0437:0A53 mov      di, 0x517c
0437:0A56 push     ds
0437:0A57 push     di
0437:0A58 lcall    0x51a, 0xcc5
0437:0A5D push     cs
0437:0A5E call     0x74d
0437:0A61 mov      word ptr [0xcad2], 2
0437:0A67 jmp      0xa6d
0437:0A69 inc      word ptr [0xcad2]
0437:0A6D xor      ax, ax
0437:0A6F mov      word ptr [0xcad4], ax
0437:0A72 jmp      0xa78
0437:0A74 inc      word ptr [0xcad4]
0437:0A78 mov      ax, 0x3f
0437:0A7B mul      word ptr [0xcad4]
0437:0A7F mov      cx, ax
0437:0A81 mov      ax, 0x723
0437:0A84 mul      word ptr [0xcad2]
0437:0A88 les      di, ptr [0xbad4]
0437:0A8C add      di, ax
0437:0A8E add      di, cx
0437:0A90 add      di, 0x5104
0437:0A94 push     es
0437:0A95 push     di
0437:0A96 mov      ax, 0xa000
0437:0A99 push     ax
0437:0A9A mov      ax, 0x140
0437:0A9D mul      word ptr [0xcad4]
0437:0AA1 add      ax, word ptr [bp - 2]
0437:0AA4 mov      di, ax
0437:0AA6 pop      es
0437:0AA7 push     es
0437:0AA8 push     di
0437:0AA9 mov      ax, 0x3e
0437:0AAC push     ax
0437:0AAD lcall    0x1761, 0x1569
0437:0AB2 cmp      word ptr [0xcad4], 0x1c
0437:0AB7 jne      0xa74
0437:0AB9 mov      byte ptr [0xe334], 0
0437:0ABE cmp      byte ptr [0xe334], 0x3c
0437:0AC3 jbe      0xabe
0437:0AC5 cmp      word ptr [0xcad2], 5
0437:0ACA jne      0xa69
0437:0ACC mov      al, byte ptr [0x960]
0437:0ACF xor      ah, ah
0437:0AD1 mov      di, ax
0437:0AD3 mov      byte ptr [di + 0x929], 0
0437:0AD8 mov      byte ptr [0x960], 0
0437:0ADD lcall    0xef0, 0x25
0437:0AE2 mov      al, byte ptr [0x972]
0437:0AE5 cmp      al, byte ptr [0x973]
0437:0AE9 jbe      0xb00
0437:0AEB mov      al, byte ptr [0x973]
0437:0AEE xor      ah, ah
0437:0AF0 dec      ax
0437:0AF1 cdq      
0437:0AF2 mov      cx, 7
0437:0AF5 idiv     cx
0437:0AF7 mov      di, ax
0437:0AF9 mov      al, byte ptr [di + 0x810]
0437:0AFD mov      byte ptr [0x972], al
0437:0B00 mov      al, byte ptr [0x972]
0437:0B03 push     ax
0437:0B04 mov      al, 0
0437:0B06 push     ax
0437:0B07 lcall    0xef0, 0x20
0437:0B0C mov      ax, 0x3f
0437:0B0F push     ax
0437:0B10 mov      al, 1
0437:0B12 push     ax
0437:0B13 lcall    0xbb1, 0x265
0437:0B18 mov      word ptr [0x1b02], 0xe1
0437:0B1E mov      word ptr [0x1b04], 0
0437:0B24 mov      word ptr [0x1b06], 1
0437:0B2A mov      word ptr [0x1b08], 0
0437:0B30 mov      byte ptr [0x1b3e], 1
0437:0B35 mov      byte ptr [0x1b3f], 1
0437:0B3A mov      ax, 0x2f
0437:0B3D push     ax
0437:0B3E mov      ax, 0x52
0437:0B41 push     ax
0437:0B42 mov      al, 0
0437:0B44 push     ax
0437:0B45 mov      al, 0x3a
0437:0B47 push     ax
0437:0B48 mov      al, 0x28
0437:0B4A push     ax
0437:0B4B mov      di, 0x517c
0437:0B4E push     ds
0437:0B4F push     di
0437:0B50 lcall    0x51a, 0xcc5
0437:0B55 push     cs
0437:0B56 call     0x74d
0437:0B59 xor      ax, ax
0437:0B5B mov      word ptr [0xcad4], ax
0437:0B5E jmp      0xb64
0437:0B60 inc      word ptr [0xcad4]
0437:0B64 mov      ax, 0x3f
0437:0B67 mul      word ptr [0xcad4]
0437:0B6B les      di, ptr [0xbad4]
0437:0B6F add      di, ax
0437:0B71 add      di, 0x5827
0437:0B75 push     es
0437:0B76 push     di
0437:0B77 mov      ax, 0xa000
0437:0B7A push     ax
0437:0B7B mov      ax, 0x140
0437:0B7E mul      word ptr [0xcad4]
0437:0B82 add      ax, word ptr [bp - 2]
0437:0B85 mov      di, ax
0437:0B87 pop      es
0437:0B88 push     es
0437:0B89 push     di
0437:0B8A mov      ax, 0x3e
0437:0B8D push     ax
0437:0B8E lcall    0x1761, 0x1569
0437:0B93 cmp      word ptr [0xcad4], 0x1c
0437:0B98 jne      0xb60
0437:0B9A mov      word ptr [0x1b02], 0xe2
0437:0BA0 mov      word ptr [0x1b04], 0
0437:0BA6 mov      word ptr [0x1b06], 1
0437:0BAC mov      word ptr [0x1b08], 0
0437:0BB2 mov      byte ptr [0x1b3e], 1
0437:0BB7 mov      byte ptr [0x1b3f], 1
0437:0BBC lcall    0x51a, 0x1fa
0437:0BC1 lcall    0x51a, 0x292c
0437:0BC6 mov      word ptr [0x1b02], 0xe3
0437:0BCC mov      word ptr [0x1b04], 0
0437:0BD2 mov      word ptr [0x1b06], 1
0437:0BD8 mov      word ptr [0x1b08], 0
0437:0BDE mov      byte ptr [0x1b3e], 1
0437:0BE3 mov      byte ptr [0x1b3f], 1
0437:0BE8 mov      ax, 0x2f
0437:0BEB push     ax
0437:0BEC mov      ax, 0x52
0437:0BEF push     ax
0437:0BF0 mov      al, 0
0437:0BF2 push     ax
0437:0BF3 mov      al, 0x3a
0437:0BF5 push     ax
0437:0BF6 mov      al, 0x28
0437:0BF8 push     ax
0437:0BF9 mov      di, 0x517c
0437:0BFC push     ds
0437:0BFD push     di
0437:0BFE lcall    0x51a, 0xcc5
0437:0C03 push     cs
0437:0C04 call     0x74d
0437:0C07 mov      word ptr [0x1b02], 0xe4
0437:0C0D mov      word ptr [0x1b04], 0
0437:0C13 mov      word ptr [0x1b06], 1
0437:0C19 mov      word ptr [0x1b08], 0
0437:0C1F mov      byte ptr [0x1b3e], 1
0437:0C24 mov      byte ptr [0x1b3f], 1
0437:0C29 lcall    0x51a, 0x1fa
0437:0C2E lcall    0x51a, 0x292c
0437:0C33 mov      word ptr [0x1b02], 0xe5
0437:0C39 mov      word ptr [0x1b04], 0
0437:0C3F mov      word ptr [0x1b06], 2
0437:0C45 mov      word ptr [0x1b08], 0
0437:0C4B mov      word ptr [0x1b0e], 0xe7
0437:0C51 mov      word ptr [0x1b10], 0
0437:0C57 mov      word ptr [0x1b12], 2
0437:0C5D mov      word ptr [0x1b14], 0
0437:0C63 mov      byte ptr [0x1b3e], 2
0437:0C68 mov      byte ptr [0x1b3f], 1
0437:0C6D mov      ax, 0x2f
0437:0C70 push     ax
0437:0C71 mov      ax, 0x52
0437:0C74 push     ax
0437:0C75 mov      al, 0
0437:0C77 push     ax
0437:0C78 mov      al, 0x3a
0437:0C7A push     ax
0437:0C7B mov      al, 0x28
0437:0C7D push     ax
0437:0C7E mov      di, 0x517c
0437:0C81 push     ds
0437:0C82 push     di
0437:0C83 lcall    0x51a, 0xcc5
0437:0C88 push     cs
0437:0C89 call     0x74d
0437:0C8C mov      word ptr [0xcad2], 1
0437:0C92 jmp      0xc98
0437:0C94 inc      word ptr [0xcad2]
0437:0C98 xor      ax, ax
0437:0C9A mov      word ptr [0xcad4], ax
0437:0C9D jmp      0xca3
0437:0C9F inc      word ptr [0xcad4]
0437:0CA3 mov      ax, 0x3f
0437:0CA6 mul      word ptr [0xcad4]
0437:0CAA mov      cx, ax
0437:0CAC mov      di, word ptr [0xcad2]
0437:0CB0 mov      al, byte ptr [di + 0x19f]
0437:0CB4 xor      ah, ah
0437:0CB6 mov      dx, 0x723
0437:0CB9 mul      dx
0437:0CBB les      di, ptr [0xbad4]
0437:0CBF add      di, ax
0437:0CC1 add      di, cx
0437:0CC3 add      di, 0x5104
0437:0CC7 push     es
0437:0CC8 push     di
0437:0CC9 mov      ax, 0xa000
0437:0CCC push     ax
0437:0CCD mov      ax, 0x140
0437:0CD0 mul      word ptr [0xcad4]
0437:0CD4 add      ax, word ptr [bp - 2]
0437:0CD7 mov      di, ax
0437:0CD9 pop      es
0437:0CDA push     es
0437:0CDB push     di
0437:0CDC mov      ax, 0x3e
0437:0CDF push     ax
0437:0CE0 lcall    0x1761, 0x1569
0437:0CE5 cmp      word ptr [0xcad4], 0x1c
0437:0CEA jne      0xc9f
0437:0CEC mov      byte ptr [0xe334], 0
0437:0CF1 cmp      byte ptr [0xe334], 0x3c
0437:0CF6 jbe      0xcf1
0437:0CF8 cmp      word ptr [0xcad2], 4
0437:0CFD jne      0xc94
0437:0CFF inc      byte ptr [0x973]
0437:0D03 mov      al, byte ptr [0x973]
0437:0D06 xor      ah, ah
0437:0D08 mov      di, ax
0437:0D0A mov      byte ptr [di + 0x929], 0x23
0437:0D0F mov      al, byte ptr [0x973]
0437:0D12 mov      byte ptr [0x970], al
0437:0D15 mov      al, byte ptr [0x973]
0437:0D18 xor      ah, ah
0437:0D1A dec      ax
0437:0D1B cdq      
0437:0D1C mov      cx, 7
0437:0D1F idiv     cx
0437:0D21 mov      di, ax
0437:0D23 mov      al, byte ptr [di + 0x810]
0437:0D27 mov      byte ptr [0x972], al
0437:0D2A mov      al, byte ptr [0x972]
0437:0D2D push     ax
0437:0D2E mov      al, 0
0437:0D30 push     ax
0437:0D31 lcall    0xef0, 0x20
0437:0D36 cmp      word ptr [0x47f0], 0
0437:0D3B jne      0xd36
0437:0D3D mov      ax, 0x33
0437:0D40 push     ax
0437:0D41 mov      al, 1
0437:0D43 push     ax
0437:0D44 lcall    0xbb1, 0x265
0437:0D49 mov      al, 0xff
0437:0D4B push     ax
0437:0D4C push     cs
0437:0D4D call     0x1539
0437:0D50 push     cs
0437:0D51 call     0x132f
0437:0D54 mov      word ptr [0x1b02], 0xe9
0437:0D5A mov      word ptr [0x1b04], 0
0437:0D60 mov      word ptr [0x1b06], 2
0437:0D66 mov      word ptr [0x1b08], 0
0437:0D6C mov      byte ptr [0x1b3e], 1
0437:0D71 mov      byte ptr [0x1b3f], 1
0437:0D76 mov      ax, 0x2f
0437:0D79 push     ax
0437:0D7A mov      ax, 0x52
0437:0D7D push     ax
0437:0D7E mov      al, 0
0437:0D80 push     ax
0437:0D81 mov      al, 0x3a
0437:0D83 push     ax
0437:0D84 mov      al, 0x28
0437:0D86 push     ax
0437:0D87 mov      di, 0x517c
0437:0D8A push     ds
0437:0D8B push     di
0437:0D8C lcall    0x51a, 0xcc5
0437:0D91 push     cs
0437:0D92 call     0x74d
0437:0D95 mov      byte ptr [0x863], 1
0437:0D9A mov      sp, bp
0437:0D9C pop      bp
0437:0D9D retf     

; compiler prologue 0437:0D9E
0437:0D9E push     bp
0437:0D9F mov      bp, sp
0437:0DA1 mov      ax, 2
0437:0DA4 lcall    0x1761, 0x530
0437:0DA9 sub      sp, 2
0437:0DAC mov      word ptr [bp - 2], 0x66a7
0437:0DB1 xor      ax, ax
0437:0DB3 mov      word ptr [0xcad4], ax
0437:0DB6 jmp      0xdbc
0437:0DB8 inc      word ptr [0xcad4]
0437:0DBC mov      ax, 0x3f
0437:0DBF mul      word ptr [0xcad4]
0437:0DC3 les      di, ptr [0xbad4]
0437:0DC7 add      di, ax
0437:0DC9 add      di, 0x5827
0437:0DCD push     es
0437:0DCE push     di
0437:0DCF mov      ax, 0xa000
0437:0DD2 push     ax
0437:0DD3 mov      ax, 0x140
0437:0DD6 mul      word ptr [0xcad4]
0437:0DDA add      ax, word ptr [bp - 2]
0437:0DDD mov      di, ax
0437:0DDF pop      es
0437:0DE0 push     es
0437:0DE1 push     di
0437:0DE2 mov      ax, 0x3e
0437:0DE5 push     ax
0437:0DE6 lcall    0x1761, 0x1569
0437:0DEB cmp      word ptr [0xcad4], 0x1c
0437:0DF0 jne      0xdb8
0437:0DF2 mov      byte ptr [0xe334], 0
0437:0DF7 cmp      byte ptr [0xe334], 0x3c
0437:0DFC jbe      0xdf7
0437:0DFE mov      word ptr [0x1b02], 0xd7
0437:0E04 mov      word ptr [0x1b04], 0
0437:0E0A mov      word ptr [0x1b06], 2
0437:0E10 mov      word ptr [0x1b08], 0
0437:0E16 mov      byte ptr [0x1b3e], 1
0437:0E1B mov      byte ptr [0x1b3f], 1
0437:0E20 lcall    0x51a, 0x1fa
0437:0E25 lcall    0x51a, 0x292c
0437:0E2A mov      word ptr [0xcad2], 2
0437:0E30 jmp      0xe36
0437:0E32 inc      word ptr [0xcad2]
0437:0E36 xor      ax, ax
0437:0E38 mov      word ptr [0xcad4], ax
0437:0E3B jmp      0xe41
0437:0E3D inc      word ptr [0xcad4]
0437:0E41 mov      ax, 0x3f
0437:0E44 mul      word ptr [0xcad4]
0437:0E48 mov      cx, ax
0437:0E4A mov      ax, 0x723
0437:0E4D mul      word ptr [0xcad2]
0437:0E51 les      di, ptr [0xbad4]
0437:0E55 add      di, ax
0437:0E57 add      di, cx
0437:0E59 add      di, 0x5104
0437:0E5D push     es
0437:0E5E push     di
0437:0E5F mov      ax, 0xa000
0437:0E62 push     ax
0437:0E63 mov      ax, 0x140
0437:0E66 mul      word ptr [0xcad4]
0437:0E6A add      ax, word ptr [bp - 2]
0437:0E6D mov      di, ax
0437:0E6F pop      es
0437:0E70 push     es
0437:0E71 push     di
0437:0E72 mov      ax, 0x3e
0437:0E75 push     ax
0437:0E76 lcall    0x1761, 0x1569
0437:0E7B cmp      word ptr [0xcad4], 0x1c
0437:0E80 jne      0xe3d
0437:0E82 mov      byte ptr [0xe334], 0
0437:0E87 cmp      byte ptr [0xe334], 0x3c
0437:0E8C jbe      0xe87
0437:0E8E cmp      word ptr [0xcad2], 5
0437:0E93 jne      0xe32
0437:0E95 mov      al, byte ptr [0x96d]
0437:0E98 xor      ah, ah
0437:0E9A mov      di, ax
0437:0E9C mov      byte ptr [di + 0x929], 0
0437:0EA1 mov      byte ptr [0x96d], 0
0437:0EA6 lcall    0xef0, 0x25
0437:0EAB mov      al, byte ptr [0x972]
0437:0EAE cmp      al, byte ptr [0x973]
0437:0EB2 jbe      0xec9
0437:0EB4 mov      al, byte ptr [0x973]
0437:0EB7 xor      ah, ah
0437:0EB9 dec      ax
0437:0EBA cdq      
0437:0EBB mov      cx, 7
0437:0EBE idiv     cx
0437:0EC0 mov      di, ax
0437:0EC2 mov      al, byte ptr [di + 0x810]
0437:0EC6 mov      byte ptr [0x972], al
0437:0EC9 mov      al, byte ptr [0x972]
0437:0ECC push     ax
0437:0ECD mov      al, 0
0437:0ECF push     ax
0437:0ED0 lcall    0xef0, 0x20
0437:0ED5 mov      ax, 0x3f
0437:0ED8 push     ax
0437:0ED9 mov      al, 1
0437:0EDB push     ax
0437:0EDC lcall    0xbb1, 0x265
0437:0EE1 mov      al, 0xff
0437:0EE3 push     ax
0437:0EE4 push     cs
0437:0EE5 call     0x1539
0437:0EE8 push     cs
0437:0EE9 call     0x132f
0437:0EEC mov      word ptr [0x1b02], 0xd9
0437:0EF2 mov      word ptr [0x1b04], 0
0437:0EF8 mov      word ptr [0x1b06], 2
0437:0EFE mov      word ptr [0x1b08], 0
0437:0F04 mov      byte ptr [0x1b3e], 1
0437:0F09 mov      byte ptr [0x1b3f], 1
0437:0F0E mov      ax, 0x2f
0437:0F11 push     ax
0437:0F12 mov      ax, 0x52
0437:0F15 push     ax
0437:0F16 mov      al, 0
0437:0F18 push     ax
0437:0F19 mov      al, 0x3a
0437:0F1B push     ax
0437:0F1C mov      al, 0x28
0437:0F1E push     ax
0437:0F1F mov      di, 0x517c
0437:0F22 push     ds
0437:0F23 push     di
0437:0F24 lcall    0x51a, 0xcc5
0437:0F29 push     cs
0437:0F2A call     0x74d
0437:0F2D xor      ax, ax
0437:0F2F mov      word ptr [0xcad4], ax
0437:0F32 jmp      0xf38
0437:0F34 inc      word ptr [0xcad4]
0437:0F38 mov      ax, 0x3f
0437:0F3B mul      word ptr [0xcad4]
0437:0F3F les      di, ptr [0xbad4]
0437:0F43 add      di, ax
0437:0F45 add      di, 0x5827
0437:0F49 push     es
0437:0F4A push     di
0437:0F4B mov      ax, 0xa000
0437:0F4E push     ax
0437:0F4F mov      ax, 0x140
0437:0F52 mul      word ptr [0xcad4]
0437:0F56 add      ax, word ptr [bp - 2]
0437:0F59 mov      di, ax
0437:0F5B pop      es
0437:0F5C push     es
0437:0F5D push     di
0437:0F5E mov      ax, 0x3e
0437:0F61 push     ax
0437:0F62 lcall    0x1761, 0x1569
0437:0F67 cmp      word ptr [0xcad4], 0x1c
0437:0F6C jne      0xf34
0437:0F6E mov      word ptr [0x1b02], 0xdb
0437:0F74 mov      word ptr [0x1b04], 0
0437:0F7A mov      word ptr [0x1b06], 1
0437:0F80 mov      word ptr [0x1b08], 0
0437:0F86 mov      byte ptr [0x1b3e], 1
0437:0F8B mov      byte ptr [0x1b3f], 1
0437:0F90 mov      ax, 0x2f
0437:0F93 push     ax
0437:0F94 mov      ax, 0x52
0437:0F97 push     ax
0437:0F98 mov      al, 0
0437:0F9A push     ax
0437:0F9B mov      al, 0x3a
0437:0F9D push     ax
0437:0F9E mov      al, 0x28
0437:0FA0 push     ax
0437:0FA1 mov      di, 0x517c
0437:0FA4 push     ds
0437:0FA5 push     di
0437:0FA6 lcall    0x51a, 0xcc5
0437:0FAB push     cs
0437:0FAC call     0x74d
0437:0FAF xor      ax, ax
0437:0FB1 mov      word ptr [0xcad4], ax
0437:0FB4 jmp      0xfba
0437:0FB6 inc      word ptr [0xcad4]
0437:0FBA mov      ax, 0x3f
0437:0FBD mul      word ptr [0xcad4]
0437:0FC1 les      di, ptr [0xbad4]
0437:0FC5 add      di, ax
0437:0FC7 add      di, 0x5827
0437:0FCB push     es
0437:0FCC push     di
0437:0FCD mov      ax, 0xa000
0437:0FD0 push     ax
0437:0FD1 mov      ax, 0x140
0437:0FD4 mul      word ptr [0xcad4]
0437:0FD8 add      ax, word ptr [bp - 2]
0437:0FDB mov      di, ax
0437:0FDD pop      es
0437:0FDE push     es
0437:0FDF push     di
0437:0FE0 mov      ax, 0x3e
0437:0FE3 push     ax
0437:0FE4 lcall    0x1761, 0x1569
0437:0FE9 cmp      word ptr [0xcad4], 0x1c
0437:0FEE jne      0xfb6
0437:0FF0 mov      byte ptr [0x864], 1
0437:0FF5 mov      sp, bp
0437:0FF7 pop      bp
0437:0FF8 retf     

; compiler prologue 0437:0FF9
0437:0FF9 push     bp
0437:0FFA mov      bp, sp
0437:0FFC xor      ax, ax
0437:0FFE lcall    0x1761, 0x530
0437:1003 mov      al, byte ptr [bp + 6]
0437:1006 xor      ah, ah
0437:1008 shl      ax, 1
0437:100A les      di, ptr [0xbad4]
0437:100E add      di, ax
0437:1010 mov      ax, word ptr es:[di + 0x5253]
0437:1015 add      ax, 0x8ce
0437:1018 les      di, ptr [0xbad4]
0437:101C add      di, ax
0437:101E push     es
0437:101F mov      al, byte ptr [bp + 6]
0437:1022 xor      ah, ah
0437:1024 shl      ax, 1
0437:1026 les      di, ptr [0xbad4]
0437:102A add      di, ax
0437:102C mov      ax, word ptr es:[di + 0x5253]
0437:1031 add      ax, 0x8ce
0437:1034 les      di, ptr [0xbad4]
0437:1038 add      di, ax
0437:103A add      di, 0xffff
0437:103E push     di
0437:103F mov      ax, 0xa000
0437:1042 push     ax
0437:1043 lcall    0x51a, 0x2525
0437:1048 pop      bp
0437:1049 retf     2

; compiler prologue 0437:104C
0437:104C push     bp
0437:104D mov      bp, sp
0437:104F xor      ax, ax
0437:1051 lcall    0x1761, 0x530
0437:1056 cmp      byte ptr [0xcadd], 0
0437:105B je       0x1084
0437:105D lcall    0x1642, 0x4b0
0437:1062 or       al, al
0437:1064 je       0x1084
0437:1066 mov      ax, word ptr [0x448e]
0437:1069 mov      word ptr [0x4490], ax
0437:106C cmp      byte ptr [0xcce0], 2
0437:1071 jae      0x1084
0437:1073 cmp      byte ptr [0x4496], 2
0437:1078 jbe      0x1084
0437:107A lcall    0xbb1, 0x316
0437:107F mov      byte ptr [0x4496], 0xff
0437:1084 mov      al, byte ptr [0xe336]
0437:1087 xor      ah, ah
0437:1089 add      ax, 0x13
0437:108C cdq      
0437:108D mov      cx, 0x20
0437:1090 idiv     cx
0437:1092 xchg     dx, ax
0437:1093 or       ax, ax
0437:1095 je       0x109a
0437:1097 jmp      0x11a4
0437:109A cmp      byte ptr [0xcadd], 0
0437:109F jne      0x10a4
0437:10A1 jmp      0x11a4
0437:10A4 cmp      byte ptr [0x4496], 2
0437:10A9 ja       0x10ae
0437:10AB jmp      0x117e
0437:10AE cmp      byte ptr [0xcce0], 2
0437:10B3 jae      0x10c2
0437:10B5 cmp      word ptr [0x47f0], 0
0437:10BA jne      0x10c2
0437:10BC mov      ax, word ptr [0x448e]
0437:10BF mov      word ptr [0x4490], ax
0437:10C2 mov      ax, word ptr [0x4490]
0437:10C5 cmp      ax, word ptr [0x448e]
0437:10C9 je       0x10ce
0437:10CB jmp      0x1168
0437:10CE mov      al, 1
0437:10D0 push     ax
0437:10D1 push     cs
0437:10D2 call     0xff9
0437:10D5 les      di, ptr [0xbac8]
0437:10D9 add      di, 0x5a00
0437:10DD push     es
0437:10DE push     di
0437:10DF mov      ax, 0xa000
0437:10E2 push     ax
0437:10E3 mov      di, word ptr [0x4492]
0437:10E7 pop      es
0437:10E8 push     es
0437:10E9 push     di
0437:10EA push     word ptr [0x4494]
0437:10EE lcall    0x1761, 0x1569
0437:10F3 cmp      byte ptr [0x1b3e], 0
0437:10F8 jne      0x1101
0437:10FA mov      byte ptr [0xcadd], 0
0437:10FF jmp      0x1166
0437:1101 mov      byte ptr [0xe320], 0
0437:1106 mov      byte ptr [0xe321], 0
0437:110B mov      byte ptr [0xe2fd], 0
0437:1110 inc      byte ptr [0x1b3f]
0437:1114 cmp      byte ptr [0xcce0], 2
0437:1119 jae      0x114b
0437:111B cmp      byte ptr [0x4496], 0xff
0437:1120 je       0x1129
0437:1122 mov      byte ptr [0x4496], 0
0437:1127 jmp      0x1149
0437:1129 mov      byte ptr [0x4496], 5
0437:112E mov      ax, 0x5c
0437:1131 push     ax
0437:1132 mov      ax, 0x4f
0437:1135 push     ax
0437:1136 mov      al, 0
0437:1138 push     ax
0437:1139 mov      al, 0x3a
0437:113B push     ax
0437:113C mov      al, 0x28
0437:113E push     ax
0437:113F mov      di, 0x517c
0437:1142 push     ds
0437:1143 push     di
0437:1144 lcall    0x51a, 0xcc5
0437:1149 jmp      0x1166
0437:114B mov      ax, 0x5c
0437:114E push     ax
0437:114F mov      ax, 0x4f
0437:1152 push     ax
0437:1153 mov      al, 0
0437:1155 push     ax
0437:1156 mov      al, 0x3a
0437:1158 push     ax
0437:1159 mov      al, 0x28
0437:115B push     ax
0437:115C mov      di, 0x517c
0437:115F push     ds
0437:1160 push     di
0437:1161 lcall    0x51a, 0xcc5
0437:1166 jmp      0x117c
0437:1168 mov      ax, 4
0437:116B push     ax
0437:116C lcall    0x1761, 0x143b
0437:1171 inc      ax
0437:1172 inc      ax
0437:1173 push     ax
0437:1174 push     cs
0437:1175 call     0xff9
0437:1178 inc      word ptr [0x4490]
0437:117C jmp      0x11a4
0437:117E cmp      byte ptr [0x4496], 2
0437:1183 jne      0x11a0
0437:1185 mov      ax, 0x5c
0437:1188 push     ax
0437:1189 mov      ax, 0x4f
0437:118C push     ax
0437:118D mov      al, 0
0437:118F push     ax
0437:1190 mov      al, 0x3a
0437:1192 push     ax
0437:1193 mov      al, 0x28
0437:1195 push     ax
0437:1196 mov      di, 0x517c
0437:1199 push     ds
0437:119A push     di
0437:119B lcall    0x51a, 0xcc5
0437:11A0 inc      byte ptr [0x4496]
0437:11A4 mov      al, byte ptr [0xe335]
0437:11A7 cmp      al, byte ptr [0xe334]
0437:11AB je       0x11a4
0437:11AD mov      al, byte ptr [0xe334]
0437:11B0 mov      byte ptr [0xe335], al
0437:11B3 cmp      byte ptr [0xe336], 0x3f
0437:11B8 jne      0x11c1
0437:11BA mov      byte ptr [0xe336], 0
0437:11BF jmp      0x11c5
0437:11C1 inc      byte ptr [0xe336]
0437:11C5 cmp      byte ptr [0xcadd], 0
0437:11CA je       0x11cf
0437:11CC jmp      0x1056
0437:11CF pop      bp
0437:11D0 retf     

; compiler prologue 0437:11D1
0437:11D1 push     bp
0437:11D2 mov      bp, sp
0437:11D4 xor      ax, ax
0437:11D6 lcall    0x1761, 0x530
0437:11DB mov      al, 0xb
0437:11DD push     ax
0437:11DE lcall    0x4f9, 0
0437:11E3 push     cs
0437:11E4 call     0x132f
0437:11E7 mov      ax, 0xa000
0437:11EA push     ax
0437:11EB xor      di, di
0437:11ED pop      es
0437:11EE push     es
0437:11EF push     di
0437:11F0 les      di, ptr [0xbac4]
0437:11F4 push     es
0437:11F5 push     di
0437:11F6 mov      ax, 0xb400
0437:11F9 push     ax
0437:11FA lcall    0x1761, 0x1569
0437:11FF les      di, ptr [0xbac0]
0437:1203 push     es
0437:1204 push     di
0437:1205 mov      ax, 0xa000
0437:1208 push     ax
0437:1209 xor      di, di
0437:120B pop      es
0437:120C push     es
0437:120D push     di
0437:120E mov      ax, 0xb400
0437:1211 push     ax
0437:1212 lcall    0x1761, 0x1569
0437:1217 les      di, ptr [0xbad4]
0437:121B mov      ax, word ptr es:[di + 0x5255]
0437:1220 add      ax, 0x8ce
0437:1223 les      di, ptr [0xbad4]
0437:1227 add      di, ax
0437:1229 push     es
0437:122A les      di, ptr [0xbad4]
0437:122E mov      ax, word ptr es:[di + 0x5255]
0437:1233 add      ax, 0x8ce
0437:1236 les      di, ptr [0xbad4]
0437:123A add      di, ax
0437:123C add      di, 0xffff
0437:1240 push     di
0437:1241 mov      ax, 0xa000
0437:1244 push     ax
0437:1245 lcall    0x51a, 0x2525
0437:124A mov      ax, 0xa000
0437:124D push     ax
0437:124E xor      di, di
0437:1250 pop      es
0437:1251 push     es
0437:1252 push     di
0437:1253 les      di, ptr [0xbac0]
0437:1257 push     es
0437:1258 push     di
0437:1259 mov      ax, 0xb400
0437:125C push     ax
0437:125D lcall    0x1761, 0x1569
0437:1262 mov      ax, 0x270
0437:1265 push     ax
0437:1266 lcall    0x1627, 0x82
0437:126B mov      word ptr [0x1b02], 0xdc
0437:1271 mov      word ptr [0x1b04], 0
0437:1277 mov      word ptr [0x1b06], 1
0437:127D mov      word ptr [0x1b08], 0
0437:1283 mov      word ptr [0x1b0e], 0xdd
0437:1289 mov      word ptr [0x1b10], 0
0437:128F mov      word ptr [0x1b12], 1
0437:1295 mov      word ptr [0x1b14], 0
0437:129B mov      byte ptr [0x1b3e], 2
0437:12A0 mov      byte ptr [0x1b3f], 1
0437:12A5 mov      ax, 0x5c
0437:12A8 push     ax
0437:12A9 mov      ax, 0x4f
0437:12AC push     ax
0437:12AD mov      al, 0
0437:12AF push     ax
0437:12B0 mov      al, 0x3a
0437:12B2 push     ax
0437:12B3 mov      al, 0x28
0437:12B5 push     ax
0437:12B6 mov      di, 0x517c
0437:12B9 push     ds
0437:12BA push     di
0437:12BB lcall    0x51a, 0xcc5
0437:12C0 push     cs
0437:12C1 call     0x104c
0437:12C4 mov      word ptr [0xcad2], 6
0437:12CA jmp      0x12d0
0437:12CC inc      word ptr [0xcad2]
0437:12D0 mov      ax, word ptr [0xcad2]
0437:12D3 shl      ax, 1
0437:12D5 les      di, ptr [0xbad4]
0437:12D9 add      di, ax
0437:12DB mov      ax, word ptr es:[di + 0x5253]
0437:12E0 add      ax, 0x8ce
0437:12E3 les      di, ptr [0xbad4]
0437:12E7 add      di, ax
0437:12E9 push     es
0437:12EA mov      ax, word ptr [0xcad2]
0437:12ED shl      ax, 1
0437:12EF les      di, ptr [0xbad4]
0437:12F3 add      di, ax
0437:12F5 mov      ax, word ptr es:[di + 0x5253]
0437:12FA add      ax, 0x8ce
0437:12FD les      di, ptr [0xbad4]
0437:1301 add      di, ax
0437:1303 add      di, 0xffff
0437:1307 push     di
0437:1308 mov      ax, 0xa000
0437:130B push     ax
0437:130C lcall    0x51a, 0x2525
0437:1311 mov      byte ptr [0xe334], 0
0437:1316 cmp      byte ptr [0xe334], 0x1e
0437:131B jbe      0x1316
0437:131D cmp      word ptr [0xcad2], 0x19
0437:1322 jne      0x12cc
0437:1324 mov      ax, 0x270
0437:1327 push     ax
0437:1328 lcall    0x1627, 0xcb
0437:132D pop      bp
0437:132E retf     

; compiler prologue 0437:132F
0437:132F push     bp
0437:1330 mov      bp, sp
0437:1332 xor      ax, ax
0437:1334 lcall    0x1761, 0x530
0437:1339 mov      di, 0x2f
0437:133C mov      ax, 0x437
0437:133F push     ax
0437:1340 push     di
0437:1341 pop      ax
0437:1342 pop      es
0437:1343 cmp      word ptr es:[0], 0x3fcd
0437:134A jne      0x1352
0437:134C inc      ax
0437:134D mov      di, ax
0437:134F les      ax, ptr es:[di]
0437:1352 mov      dx, es
0437:1354 mov      word ptr [0x443a], ax
0437:1357 mov      word ptr [0x443c], dx
0437:135B mov      di, 0x34
0437:135E mov      ax, 0x437
0437:1361 push     ax
0437:1362 push     di
0437:1363 pop      ax
0437:1364 pop      es
0437:1365 cmp      word ptr es:[0], 0x3fcd
0437:136C jne      0x1374
0437:136E inc      ax
0437:136F mov      di, ax
0437:1371 les      ax, ptr es:[di]
0437:1374 mov      dx, es
0437:1376 mov      word ptr [0x443e], ax
0437:1379 mov      word ptr [0x4440], dx
0437:137D mov      di, 0x39
0437:1380 mov      ax, 0x437
0437:1383 push     ax
0437:1384 push     di
0437:1385 pop      ax
0437:1386 pop      es
0437:1387 cmp      word ptr es:[0], 0x3fcd
0437:138E jne      0x1396
0437:1390 inc      ax
0437:1391 mov      di, ax
0437:1393 les      ax, ptr es:[di]
0437:1396 mov      dx, es
0437:1398 mov      word ptr [0x4442], ax
0437:139B mov      word ptr [0x4444], dx
0437:139F mov      di, 0x3e
0437:13A2 mov      ax, 0x437
0437:13A5 push     ax
0437:13A6 push     di
0437:13A7 pop      ax
0437:13A8 pop      es
0437:13A9 cmp      word ptr es:[0], 0x3fcd
0437:13B0 jne      0x13b8
0437:13B2 inc      ax
0437:13B3 mov      di, ax
0437:13B5 les      ax, ptr es:[di]
0437:13B8 mov      dx, es
0437:13BA mov      word ptr [0x4446], ax
0437:13BD mov      word ptr [0x4448], dx
0437:13C1 mov      di, 0x43
0437:13C4 mov      ax, 0x437
0437:13C7 push     ax
0437:13C8 push     di
0437:13C9 pop      ax
0437:13CA pop      es
0437:13CB cmp      word ptr es:[0], 0x3fcd
0437:13D2 jne      0x13da
0437:13D4 inc      ax
0437:13D5 mov      di, ax
0437:13D7 les      ax, ptr es:[di]
0437:13DA mov      dx, es
0437:13DC mov      word ptr [0x444a], ax
0437:13DF mov      word ptr [0x444c], dx
0437:13E3 mov      di, 0x48
0437:13E6 mov      ax, 0x437
0437:13E9 push     ax
0437:13EA push     di
0437:13EB pop      ax
0437:13EC pop      es
0437:13ED cmp      word ptr es:[0], 0x3fcd
0437:13F4 jne      0x13fc
0437:13F6 inc      ax
0437:13F7 mov      di, ax
0437:13F9 les      ax, ptr es:[di]
0437:13FC mov      dx, es
0437:13FE mov      word ptr [0x444e], ax
0437:1401 mov      word ptr [0x4450], dx
0437:1405 mov      di, 0x4d
0437:1408 mov      ax, 0x437
0437:140B push     ax
0437:140C push     di
0437:140D pop      ax
0437:140E pop      es
0437:140F cmp      word ptr es:[0], 0x3fcd
0437:1416 jne      0x141e
0437:1418 inc      ax
0437:1419 mov      di, ax
0437:141B les      ax, ptr es:[di]
0437:141E mov      dx, es
0437:1420 mov      word ptr [0x4452], ax
0437:1423 mov      word ptr [0x4454], dx
0437:1427 mov      di, 0x52
0437:142A mov      ax, 0x437
0437:142D push     ax
0437:142E push     di
0437:142F pop      ax
0437:1430 pop      es
0437:1431 cmp      word ptr es:[0], 0x3fcd
0437:1438 jne      0x1440
0437:143A inc      ax
0437:143B mov      di, ax
0437:143D les      ax, ptr es:[di]
0437:1440 mov      dx, es
0437:1442 mov      word ptr [0x4456], ax
0437:1445 mov      word ptr [0x4458], dx
0437:1449 mov      di, 0x61
0437:144C mov      ax, 0x437
0437:144F push     ax
0437:1450 push     di
0437:1451 pop      ax
0437:1452 pop      es
0437:1453 cmp      word ptr es:[0], 0x3fcd
0437:145A jne      0x1462
0437:145C inc      ax
0437:145D mov      di, ax
0437:145F les      ax, ptr es:[di]
0437:1462 mov      dx, es
0437:1464 mov      word ptr [0x445a], ax
0437:1467 mov      word ptr [0x445c], dx
0437:146B mov      di, 0x57
0437:146E mov      ax, 0x437
0437:1471 push     ax
0437:1472 push     di
0437:1473 pop      ax
0437:1474 pop      es
0437:1475 cmp      word ptr es:[0], 0x3fcd
0437:147C jne      0x1484
0437:147E inc      ax
0437:147F mov      di, ax
0437:1481 les      ax, ptr es:[di]
0437:1484 mov      dx, es
0437:1486 mov      word ptr [0x445e], ax
0437:1489 mov      word ptr [0x4460], dx
0437:148D mov      di, 0x66
0437:1490 mov      ax, 0x437
0437:1493 push     ax
0437:1494 push     di
0437:1495 pop      ax
0437:1496 pop      es
0437:1497 cmp      word ptr es:[0], 0x3fcd
0437:149E jne      0x14a6
0437:14A0 inc      ax
0437:14A1 mov      di, ax
0437:14A3 les      ax, ptr es:[di]
0437:14A6 mov      dx, es
0437:14A8 mov      word ptr [0x4462], ax
0437:14AB mov      word ptr [0x4464], dx
0437:14AF mov      di, 0x5c
0437:14B2 mov      ax, 0x437
0437:14B5 push     ax
0437:14B6 push     di
0437:14B7 pop      ax
0437:14B8 pop      es
0437:14B9 cmp      word ptr es:[0], 0x3fcd
0437:14C0 jne      0x14c8
0437:14C2 inc      ax
0437:14C3 mov      di, ax
0437:14C5 les      ax, ptr es:[di]
0437:14C8 mov      dx, es
0437:14CA mov      word ptr [0x4466], ax
0437:14CD mov      word ptr [0x4468], dx
0437:14D1 mov      di, 0x2a
0437:14D4 mov      ax, 0x437
0437:14D7 push     ax
0437:14D8 push     di
0437:14D9 pop      ax
0437:14DA pop      es
0437:14DB cmp      word ptr es:[0], 0x3fcd
0437:14E2 jne      0x14ea
0437:14E4 inc      ax
0437:14E5 mov      di, ax
0437:14E7 les      ax, ptr es:[di]
0437:14EA mov      dx, es
0437:14EC mov      word ptr [0x446a], ax
0437:14EF mov      word ptr [0x446c], dx
0437:14F3 mov      di, 0x6b
0437:14F6 mov      ax, 0x437
0437:14F9 push     ax
0437:14FA push     di
0437:14FB pop      ax
0437:14FC pop      es
0437:14FD cmp      word ptr es:[0], 0x3fcd
0437:1504 jne      0x150c
0437:1506 inc      ax
0437:1507 mov      di, ax
0437:1509 les      ax, ptr es:[di]
0437:150C mov      dx, es
0437:150E mov      word ptr [0x446e], ax
0437:1511 mov      word ptr [0x4470], dx
0437:1515 mov      di, 0x70
0437:1518 mov      ax, 0x437
0437:151B push     ax
0437:151C push     di
0437:151D pop      ax
0437:151E pop      es
0437:151F cmp      word ptr es:[0], 0x3fcd
0437:1526 jne      0x152e
0437:1528 inc      ax
0437:1529 mov      di, ax
0437:152B les      ax, ptr es:[di]
0437:152E mov      dx, es
0437:1530 mov      word ptr [0x4472], ax
0437:1533 mov      word ptr [0x4474], dx
0437:1537 pop      bp
0437:1538 retf     

; compiler prologue 0437:1539
0437:1539 push     bp
0437:153A mov      bp, sp
0437:153C xor      ax, ax
0437:153E lcall    0x1761, 0x530
0437:1543 cmp      byte ptr [bp + 6], 2
0437:1547 je       0x154f
0437:1549 cmp      byte ptr [bp + 6], 0xff
0437:154D jne      0x1561
0437:154F mov      al, byte ptr [0x863]
0437:1552 cmp      al, 1
0437:1554 ja       0x155c
0437:1556 push     cs
0437:1557 call     0x518
0437:155A jmp      0x1561
0437:155C mov      byte ptr [0xc650], 0
0437:1561 pop      bp
0437:1562 retf     2

; compiler prologue 0437:1565
0437:1565 push     bp
0437:1566 mov      bp, sp
0437:1568 xor      ax, ax
0437:156A lcall    0x1761, 0x530
0437:156F les      di, ptr [bp + 6]
0437:1572 cmp      word ptr es:[di], 0x8f
0437:1577 jle      0x157e
0437:1579 mov      word ptr es:[di], 0x8f
0437:157E les      di, ptr [bp + 0xa]
0437:1581 cmp      word ptr es:[di], 0x114
0437:1586 jle      0x158d
0437:1588 mov      word ptr es:[di], 0x114
0437:158D les      di, ptr [bp + 6]
0437:1590 cmp      word ptr es:[di], 0x8f
0437:1595 jge      0x159a
0437:1597 inc      word ptr es:[di]
0437:159A les      di, ptr [bp + 6]
0437:159D mov      ax, 0x140
0437:15A0 mul      word ptr es:[di]
0437:15A3 les      di, ptr [bp + 0xa]
0437:15A6 add      ax, word ptr es:[di]
0437:15A9 les      di, ptr [0xbac4]
0437:15AD add      di, ax
0437:15AF mov      al, byte ptr es:[di]
0437:15B2 xor      ah, ah
0437:15B4 mov      di, ax
0437:15B6 mov      si, di
0437:15B8 shl      di, 1
0437:15BA shl      di, 1
0437:15BC add      di, si
0437:15BE cmp      byte ptr [di - 0x3a38], 0
0437:15C3 jbe      0x158d
0437:15C5 pop      bp
0437:15C6 retf     8

; compiler prologue 0437:15C9
0437:15C9 push     bp
0437:15CA mov      bp, sp
0437:15CC mov      ax, 0x12
0437:15CF lcall    0x1761, 0x530
0437:15D4 sub      sp, 0x12
0437:15D7 les      di, ptr [bp + 6]
0437:15DA mov      al, byte ptr es:[di]
0437:15DD xor      ah, ah
0437:15DF shl      ax, 1
0437:15E1 mov      si, ax
0437:15E3 shl      ax, 1
0437:15E5 add      ax, si
0437:15E7 push     ax
0437:15E8 les      di, ptr [bp + 0xa]
0437:15EB mov      al, byte ptr es:[di]
0437:15EE xor      ah, ah
0437:15F0 mov      dx, 0x24
0437:15F3 mul      dx
0437:15F5 push     ax
0437:15F6 mov      di, 0x25
0437:15F9 mov      ax, 0x437
0437:15FC push     ax
0437:15FD push     di
0437:15FE pop      ax
0437:15FF pop      es
0437:1600 cmp      word ptr es:[0], 0x3fcd
0437:1607 jne      0x160f
0437:1609 inc      ax
0437:160A mov      di, ax
0437:160C les      ax, ptr es:[di]
0437:160F mov      dx, es
0437:1611 mov      di, ax
0437:1613 mov      es, dx
0437:1615 pop      ax
0437:1616 add      di, ax
0437:1618 pop      ax
0437:1619 add      di, ax
0437:161B mov      ax, word ptr es:[di - 0x2a]
0437:161F xor      dx, dx
0437:1621 mov      cx, 0x140
0437:1624 div      cx
0437:1626 xor      dx, dx
0437:1628 mov      cx, ax
0437:162A mov      bx, dx
0437:162C les      di, ptr [bp + 0x16]
0437:162F mov      ax, word ptr es:[di]
0437:1632 cdq      
0437:1633 sub      ax, cx
0437:1635 sbb      dx, bx
0437:1637 or       dx, dx
0437:1639 jns      0x1642
0437:163B not      dx
0437:163D neg      ax
0437:163F sbb      dx, -1
0437:1642 mov      cx, ax
0437:1644 mov      bx, dx
0437:1646 lcall    0x1761, 0xb67
0437:164B push     dx
0437:164C push     ax
0437:164D les      di, ptr [bp + 6]
0437:1650 mov      al, byte ptr es:[di]
0437:1653 xor      ah, ah
0437:1655 shl      ax, 1
0437:1657 mov      si, ax
0437:1659 shl      ax, 1
0437:165B add      ax, si
0437:165D push     ax
0437:165E les      di, ptr [bp + 0xa]
0437:1661 mov      al, byte ptr es:[di]
0437:1664 xor      ah, ah
0437:1666 mov      dx, 0x24
0437:1669 mul      dx
0437:166B push     ax
0437:166C mov      di, 0x25
0437:166F mov      ax, 0x437
0437:1672 push     ax
0437:1673 push     di
0437:1674 pop      ax
0437:1675 pop      es
0437:1676 cmp      word ptr es:[0], 0x3fcd
0437:167D jne      0x1685
0437:167F inc      ax
0437:1680 mov      di, ax
0437:1682 les      ax, ptr es:[di]
0437:1685 mov      dx, es
0437:1687 mov      di, ax
0437:1689 mov      es, dx
0437:168B pop      ax
0437:168C add      di, ax
0437:168E pop      ax
0437:168F add      di, ax
0437:1691 mov      ax, word ptr es:[di - 0x2a]
0437:1695 xor      dx, dx
0437:1697 mov      cx, 0x140
0437:169A div      cx
0437:169C xchg     dx, ax
0437:169D xor      dx, dx
0437:169F mov      cx, ax
0437:16A1 mov      bx, dx
0437:16A3 les      di, ptr [bp + 0x1a]
0437:16A6 mov      ax, word ptr es:[di]
0437:16A9 cdq      
0437:16AA sub      ax, cx
0437:16AC sbb      dx, bx
0437:16AE or       dx, dx
0437:16B0 jns      0x16b9
0437:16B2 not      dx
0437:16B4 neg      ax
0437:16B6 sbb      dx, -1
0437:16B9 mov      cx, ax
0437:16BB mov      bx, dx
0437:16BD lcall    0x1761, 0xb67
0437:16C2 pop      cx
0437:16C3 pop      bx
0437:16C4 add      ax, cx
0437:16C6 adc      dx, bx
0437:16C8 lcall    0x1761, 0x1415
0437:16CD mov      word ptr [bp - 6], ax
0437:16D0 mov      word ptr [bp - 4], bx
0437:16D3 mov      word ptr [bp - 2], dx
0437:16D6 les      di, ptr [bp + 6]
0437:16D9 mov      al, byte ptr es:[di]
0437:16DC xor      ah, ah
0437:16DE shl      ax, 1
0437:16E0 mov      si, ax
0437:16E2 shl      ax, 1
0437:16E4 add      ax, si
0437:16E6 push     ax
0437:16E7 les      di, ptr [bp + 0xa]
0437:16EA mov      al, byte ptr es:[di]
0437:16ED xor      ah, ah
0437:16EF mov      dx, 0x24
0437:16F2 mul      dx
0437:16F4 push     ax
0437:16F5 mov      di, 0x25
0437:16F8 mov      ax, 0x437
0437:16FB push     ax
0437:16FC push     di
0437:16FD pop      ax
0437:16FE pop      es
0437:16FF cmp      word ptr es:[0], 0x3fcd
0437:1706 jne      0x170e
0437:1708 inc      ax
0437:1709 mov      di, ax
0437:170B les      ax, ptr es:[di]
0437:170E mov      dx, es
0437:1710 mov      di, ax
0437:1712 mov      es, dx
0437:1714 pop      ax
0437:1715 add      di, ax
0437:1717 pop      ax
0437:1718 add      di, ax
0437:171A mov      ax, word ptr es:[di - 0x28]
0437:171E xor      dx, dx
0437:1720 mov      cx, 0x140
0437:1723 div      cx
0437:1725 xor      dx, dx
0437:1727 mov      cx, ax
0437:1729 mov      bx, dx
0437:172B les      di, ptr [bp + 0x16]
0437:172E mov      ax, word ptr es:[di]
0437:1731 cdq      
0437:1732 sub      ax, cx
0437:1734 sbb      dx, bx
0437:1736 or       dx, dx
0437:1738 jns      0x1741
0437:173A not      dx
0437:173C neg      ax
0437:173E sbb      dx, -1
0437:1741 mov      cx, ax
0437:1743 mov      bx, dx
0437:1745 lcall    0x1761, 0xb67
0437:174A push     dx
0437:174B push     ax
0437:174C les      di, ptr [bp + 6]
0437:174F mov      al, byte ptr es:[di]
0437:1752 xor      ah, ah
0437:1754 shl      ax, 1
0437:1756 mov      si, ax
0437:1758 shl      ax, 1
0437:175A add      ax, si
0437:175C push     ax
0437:175D les      di, ptr [bp + 0xa]
0437:1760 mov      al, byte ptr es:[di]
0437:1763 xor      ah, ah
0437:1765 mov      dx, 0x24
0437:1768 mul      dx
0437:176A push     ax
0437:176B mov      di, 0x25
0437:176E mov      ax, 0x437
0437:1771 push     ax
0437:1772 push     di
0437:1773 pop      ax
0437:1774 pop      es
0437:1775 cmp      word ptr es:[0], 0x3fcd
0437:177C jne      0x1784
0437:177E inc      ax
0437:177F mov      di, ax
0437:1781 les      ax, ptr es:[di]
0437:1784 mov      dx, es
0437:1786 mov      di, ax
0437:1788 mov      es, dx
0437:178A pop      ax
0437:178B add      di, ax
0437:178D pop      ax
0437:178E add      di, ax
0437:1790 mov      ax, word ptr es:[di - 0x28]
0437:1794 xor      dx, dx
0437:1796 mov      cx, 0x140
0437:1799 div      cx
0437:179B xchg     dx, ax
0437:179C xor      dx, dx
0437:179E mov      cx, ax
0437:17A0 mov      bx, dx
0437:17A2 les      di, ptr [bp + 0x1a]
0437:17A5 mov      ax, word ptr es:[di]
0437:17A8 cdq      
0437:17A9 sub      ax, cx
0437:17AB sbb      dx, bx
0437:17AD or       dx, dx
0437:17AF jns      0x17b8
0437:17B1 not      dx
0437:17B3 neg      ax
0437:17B5 sbb      dx, -1
0437:17B8 mov      cx, ax
0437:17BA mov      bx, dx
0437:17BC lcall    0x1761, 0xb67
0437:17C1 pop      cx
0437:17C2 pop      bx
0437:17C3 add      ax, cx
0437:17C5 adc      dx, bx
0437:17C7 lcall    0x1761, 0x1415
0437:17CC mov      word ptr [bp - 0xc], ax
0437:17CF mov      word ptr [bp - 0xa], bx
0437:17D2 mov      word ptr [bp - 8], dx
0437:17D5 les      di, ptr [bp + 6]
0437:17D8 mov      al, byte ptr es:[di]
0437:17DB xor      ah, ah
0437:17DD shl      ax, 1
0437:17DF mov      si, ax
0437:17E1 shl      ax, 1
0437:17E3 add      ax, si
0437:17E5 push     ax
0437:17E6 les      di, ptr [bp + 0xa]
0437:17E9 mov      al, byte ptr es:[di]
0437:17EC xor      ah, ah
0437:17EE mov      dx, 0x24
0437:17F1 mul      dx
0437:17F3 push     ax
0437:17F4 mov      di, 0x25
0437:17F7 mov      ax, 0x437
0437:17FA push     ax
0437:17FB push     di
0437:17FC pop      ax
0437:17FD pop      es
0437:17FE cmp      word ptr es:[0], 0x3fcd
0437:1805 jne      0x180d
0437:1807 inc      ax
0437:1808 mov      di, ax
0437:180A les      ax, ptr es:[di]
0437:180D mov      dx, es
0437:180F mov      di, ax
0437:1811 mov      es, dx
0437:1813 pop      ax
0437:1814 add      di, ax
0437:1816 pop      ax
0437:1817 add      di, ax
0437:1819 mov      ax, word ptr es:[di - 0x26]
0437:181D xor      dx, dx
0437:181F mov      cx, 0x140
0437:1822 div      cx
0437:1824 xor      dx, dx
0437:1826 mov      cx, ax
0437:1828 mov      bx, dx
0437:182A les      di, ptr [bp + 0x16]
0437:182D mov      ax, word ptr es:[di]
0437:1830 cdq      
0437:1831 sub      ax, cx
0437:1833 sbb      dx, bx
0437:1835 or       dx, dx
0437:1837 jns      0x1840
0437:1839 not      dx
0437:183B neg      ax
0437:183D sbb      dx, -1
0437:1840 mov      cx, ax
0437:1842 mov      bx, dx
0437:1844 lcall    0x1761, 0xb67
0437:1849 push     dx
0437:184A push     ax
0437:184B les      di, ptr [bp + 6]
0437:184E mov      al, byte ptr es:[di]
0437:1851 xor      ah, ah
0437:1853 shl      ax, 1
0437:1855 mov      si, ax
0437:1857 shl      ax, 1
0437:1859 add      ax, si
0437:185B push     ax
0437:185C les      di, ptr [bp + 0xa]
0437:185F mov      al, byte ptr es:[di]
0437:1862 xor      ah, ah
0437:1864 mov      dx, 0x24
0437:1867 mul      dx
0437:1869 push     ax
0437:186A mov      di, 0x25
0437:186D mov      ax, 0x437
0437:1870 push     ax
0437:1871 push     di
0437:1872 pop      ax
0437:1873 pop      es
0437:1874 cmp      word ptr es:[0], 0x3fcd
0437:187B jne      0x1883
0437:187D inc      ax
0437:187E mov      di, ax
0437:1880 les      ax, ptr es:[di]
0437:1883 mov      dx, es
0437:1885 mov      di, ax
0437:1887 mov      es, dx
0437:1889 pop      ax
0437:188A add      di, ax
0437:188C pop      ax
0437:188D add      di, ax
0437:188F mov      ax, word ptr es:[di - 0x26]
0437:1893 xor      dx, dx
0437:1895 mov      cx, 0x140
0437:1898 div      cx
0437:189A xchg     dx, ax
0437:189B xor      dx, dx
0437:189D mov      cx, ax
0437:189F mov      bx, dx
0437:18A1 les      di, ptr [bp + 0x1a]
0437:18A4 mov      ax, word ptr es:[di]
0437:18A7 cdq      
0437:18A8 sub      ax, cx
0437:18AA sbb      dx, bx
0437:18AC or       dx, dx
0437:18AE jns      0x18b7
0437:18B0 not      dx
0437:18B2 neg      ax
0437:18B4 sbb      dx, -1
0437:18B7 mov      cx, ax
0437:18B9 mov      bx, dx
0437:18BB lcall    0x1761, 0xb67
0437:18C0 pop      cx
0437:18C1 pop      bx
0437:18C2 add      ax, cx
0437:18C4 adc      dx, bx
0437:18C6 lcall    0x1761, 0x1415
0437:18CB mov      word ptr [bp - 0x12], ax
0437:18CE mov      word ptr [bp - 0x10], bx
0437:18D1 mov      word ptr [bp - 0xe], dx
0437:18D4 mov      ax, word ptr [bp - 6]
0437:18D7 mov      bx, word ptr [bp - 4]
0437:18DA mov      dx, word ptr [bp - 2]
0437:18DD mov      cx, word ptr [bp - 0xc]
0437:18E0 mov      si, word ptr [bp - 0xa]
0437:18E3 mov      di, word ptr [bp - 8]
0437:18E6 lcall    0x1761, 0x1411
0437:18EB jb       0x18f0
0437:18ED jmp      0x1a68
0437:18F0 mov      ax, word ptr [bp - 6]
0437:18F3 mov      bx, word ptr [bp - 4]
0437:18F6 mov      dx, word ptr [bp - 2]
0437:18F9 mov      cx, word ptr [bp - 0x12]
0437:18FC mov      si, word ptr [bp - 0x10]
0437:18FF mov      di, word ptr [bp - 0xe]
0437:1902 lcall    0x1761, 0x1411
0437:1907 jb       0x190c
0437:1909 jmp      0x19ba
0437:190C les      di, ptr [bp + 6]
0437:190F mov      al, byte ptr es:[di]
0437:1912 xor      ah, ah
0437:1914 shl      ax, 1
0437:1916 mov      si, ax
0437:1918 shl      ax, 1
0437:191A add      ax, si
0437:191C push     ax
0437:191D les      di, ptr [bp + 0xa]
0437:1920 mov      al, byte ptr es:[di]
0437:1923 xor      ah, ah
0437:1925 mov      dx, 0x24
0437:1928 mul      dx
0437:192A push     ax
0437:192B mov      di, 0x25
0437:192E mov      ax, 0x437
0437:1931 push     ax
0437:1932 push     di
0437:1933 pop      ax
0437:1934 pop      es
0437:1935 cmp      word ptr es:[0], 0x3fcd
0437:193C jne      0x1944
0437:193E inc      ax
0437:193F mov      di, ax
0437:1941 les      ax, ptr es:[di]
0437:1944 mov      dx, es
0437:1946 mov      di, ax
0437:1948 mov      es, dx
0437:194A pop      ax
0437:194B add      di, ax
0437:194D pop      ax
0437:194E add      di, ax
0437:1950 mov      ax, word ptr es:[di - 0x2a]
0437:1954 xor      dx, dx
0437:1956 mov      cx, 0x140
0437:1959 div      cx
0437:195B xchg     dx, ax
0437:195C les      di, ptr [bp + 0x12]
0437:195F mov      word ptr es:[di], ax
0437:1962 les      di, ptr [bp + 6]
0437:1965 mov      al, byte ptr es:[di]
0437:1968 xor      ah, ah
0437:196A shl      ax, 1
0437:196C mov      si, ax
0437:196E shl      ax, 1
0437:1970 add      ax, si
0437:1972 push     ax
0437:1973 les      di, ptr [bp + 0xa]
0437:1976 mov      al, byte ptr es:[di]
0437:1979 xor      ah, ah
0437:197B mov      dx, 0x24
0437:197E mul      dx
0437:1980 push     ax
0437:1981 mov      di, 0x25
0437:1984 mov      ax, 0x437
0437:1987 push     ax
0437:1988 push     di
0437:1989 pop      ax
0437:198A pop      es
0437:198B cmp      word ptr es:[0], 0x3fcd
0437:1992 jne      0x199a
0437:1994 inc      ax
0437:1995 mov      di, ax
0437:1997 les      ax, ptr es:[di]
0437:199A mov      dx, es
0437:199C mov      di, ax
0437:199E mov      es, dx
0437:19A0 pop      ax
0437:19A1 add      di, ax
0437:19A3 pop      ax
0437:19A4 add      di, ax
0437:19A6 mov      ax, word ptr es:[di - 0x2a]
0437:19AA xor      dx, dx
0437:19AC mov      cx, 0x140
0437:19AF div      cx
0437:19B1 les      di, ptr [bp + 0xe]
0437:19B4 mov      word ptr es:[di], ax
0437:19B7 jmp      0x1a65
0437:19BA les      di, ptr [bp + 6]
0437:19BD mov      al, byte ptr es:[di]
0437:19C0 xor      ah, ah
0437:19C2 shl      ax, 1
0437:19C4 mov      si, ax
0437:19C6 shl      ax, 1
0437:19C8 add      ax, si
0437:19CA push     ax
0437:19CB les      di, ptr [bp + 0xa]
0437:19CE mov      al, byte ptr es:[di]
0437:19D1 xor      ah, ah
0437:19D3 mov      dx, 0x24
0437:19D6 mul      dx
0437:19D8 push     ax
0437:19D9 mov      di, 0x25
0437:19DC mov      ax, 0x437
0437:19DF push     ax
0437:19E0 push     di
0437:19E1 pop      ax
0437:19E2 pop      es
0437:19E3 cmp      word ptr es:[0], 0x3fcd
0437:19EA jne      0x19f2
0437:19EC inc      ax
0437:19ED mov      di, ax
0437:19EF les      ax, ptr es:[di]
0437:19F2 mov      dx, es
0437:19F4 mov      di, ax
0437:19F6 mov      es, dx
0437:19F8 pop      ax
0437:19F9 add      di, ax
0437:19FB pop      ax
0437:19FC add      di, ax
0437:19FE mov      ax, word ptr es:[di - 0x26]
0437:1A02 xor      dx, dx
0437:1A04 mov      cx, 0x140
0437:1A07 div      cx
0437:1A09 xchg     dx, ax
0437:1A0A les      di, ptr [bp + 0x12]
0437:1A0D mov      word ptr es:[di], ax
0437:1A10 les      di, ptr [bp + 6]
0437:1A13 mov      al, byte ptr es:[di]
0437:1A16 xor      ah, ah
0437:1A18 shl      ax, 1
0437:1A1A mov      si, ax
0437:1A1C shl      ax, 1
0437:1A1E add      ax, si
0437:1A20 push     ax
0437:1A21 les      di, ptr [bp + 0xa]
0437:1A24 mov      al, byte ptr es:[di]
0437:1A27 xor      ah, ah
0437:1A29 mov      dx, 0x24
0437:1A2C mul      dx
0437:1A2E push     ax
0437:1A2F mov      di, 0x25
0437:1A32 mov      ax, 0x437
0437:1A35 push     ax
0437:1A36 push     di
0437:1A37 pop      ax
0437:1A38 pop      es
0437:1A39 cmp      word ptr es:[0], 0x3fcd
0437:1A40 jne      0x1a48
0437:1A42 inc      ax
0437:1A43 mov      di, ax
0437:1A45 les      ax, ptr es:[di]
0437:1A48 mov      dx, es
0437:1A4A mov      di, ax
0437:1A4C mov      es, dx
0437:1A4E pop      ax
0437:1A4F add      di, ax
0437:1A51 pop      ax
0437:1A52 add      di, ax
0437:1A54 mov      ax, word ptr es:[di - 0x26]
0437:1A58 xor      dx, dx
0437:1A5A mov      cx, 0x140
0437:1A5D div      cx
0437:1A5F les      di, ptr [bp + 0xe]
0437:1A62 mov      word ptr es:[di], ax
0437:1A65 jmp      0x1bdd
0437:1A68 mov      ax, word ptr [bp - 0xc]
0437:1A6B mov      bx, word ptr [bp - 0xa]
0437:1A6E mov      dx, word ptr [bp - 8]
0437:1A71 mov      cx, word ptr [bp - 0x12]
0437:1A74 mov      si, word ptr [bp - 0x10]
0437:1A77 mov      di, word ptr [bp - 0xe]
0437:1A7A lcall    0x1761, 0x1411
0437:1A7F ja       0x1a84
0437:1A81 jmp      0x1b32
0437:1A84 les      di, ptr [bp + 6]
0437:1A87 mov      al, byte ptr es:[di]
0437:1A8A xor      ah, ah
0437:1A8C shl      ax, 1
0437:1A8E mov      si, ax
0437:1A90 shl      ax, 1
0437:1A92 add      ax, si
0437:1A94 push     ax
0437:1A95 les      di, ptr [bp + 0xa]
0437:1A98 mov      al, byte ptr es:[di]
0437:1A9B xor      ah, ah
0437:1A9D mov      dx, 0x24
0437:1AA0 mul      dx
0437:1AA2 push     ax
0437:1AA3 mov      di, 0x25
0437:1AA6 mov      ax, 0x437
0437:1AA9 push     ax
0437:1AAA push     di
0437:1AAB pop      ax
0437:1AAC pop      es
0437:1AAD cmp      word ptr es:[0], 0x3fcd
0437:1AB4 jne      0x1abc
0437:1AB6 inc      ax
0437:1AB7 mov      di, ax
0437:1AB9 les      ax, ptr es:[di]
0437:1ABC mov      dx, es
0437:1ABE mov      di, ax
0437:1AC0 mov      es, dx
0437:1AC2 pop      ax
0437:1AC3 add      di, ax
0437:1AC5 pop      ax
0437:1AC6 add      di, ax
0437:1AC8 mov      ax, word ptr es:[di - 0x26]
0437:1ACC xor      dx, dx
0437:1ACE mov      cx, 0x140
0437:1AD1 div      cx
0437:1AD3 xchg     dx, ax
0437:1AD4 les      di, ptr [bp + 0x12]
0437:1AD7 mov      word ptr es:[di], ax
0437:1ADA les      di, ptr [bp + 6]
0437:1ADD mov      al, byte ptr es:[di]
0437:1AE0 xor      ah, ah
0437:1AE2 shl      ax, 1
0437:1AE4 mov      si, ax
0437:1AE6 shl      ax, 1
0437:1AE8 add      ax, si
0437:1AEA push     ax
0437:1AEB les      di, ptr [bp + 0xa]
0437:1AEE mov      al, byte ptr es:[di]
0437:1AF1 xor      ah, ah
0437:1AF3 mov      dx, 0x24
0437:1AF6 mul      dx
0437:1AF8 push     ax
0437:1AF9 mov      di, 0x25
0437:1AFC mov      ax, 0x437
0437:1AFF push     ax
0437:1B00 push     di
0437:1B01 pop      ax
0437:1B02 pop      es
0437:1B03 cmp      word ptr es:[0], 0x3fcd
0437:1B0A jne      0x1b12
0437:1B0C inc      ax
0437:1B0D mov      di, ax
0437:1B0F les      ax, ptr es:[di]
0437:1B12 mov      dx, es
0437:1B14 mov      di, ax
0437:1B16 mov      es, dx
0437:1B18 pop      ax
0437:1B19 add      di, ax
0437:1B1B pop      ax
0437:1B1C add      di, ax
0437:1B1E mov      ax, word ptr es:[di - 0x26]
0437:1B22 xor      dx, dx
0437:1B24 mov      cx, 0x140
0437:1B27 div      cx
0437:1B29 les      di, ptr [bp + 0xe]
0437:1B2C mov      word ptr es:[di], ax
0437:1B2F jmp      0x1bdd
0437:1B32 les      di, ptr [bp + 6]
0437:1B35 mov      al, byte ptr es:[di]
0437:1B38 xor      ah, ah
0437:1B3A shl      ax, 1
0437:1B3C mov      si, ax
0437:1B3E shl      ax, 1
0437:1B40 add      ax, si
0437:1B42 push     ax
0437:1B43 les      di, ptr [bp + 0xa]
0437:1B46 mov      al, byte ptr es:[di]
0437:1B49 xor      ah, ah
0437:1B4B mov      dx, 0x24
0437:1B4E mul      dx
0437:1B50 push     ax
0437:1B51 mov      di, 0x25
0437:1B54 mov      ax, 0x437
0437:1B57 push     ax
0437:1B58 push     di
0437:1B59 pop      ax
0437:1B5A pop      es
0437:1B5B cmp      word ptr es:[0], 0x3fcd
0437:1B62 jne      0x1b6a
0437:1B64 inc      ax
0437:1B65 mov      di, ax
0437:1B67 les      ax, ptr es:[di]
0437:1B6A mov      dx, es
0437:1B6C mov      di, ax
0437:1B6E mov      es, dx
0437:1B70 pop      ax
0437:1B71 add      di, ax
0437:1B73 pop      ax
0437:1B74 add      di, ax
0437:1B76 mov      ax, word ptr es:[di - 0x28]
0437:1B7A xor      dx, dx
0437:1B7C mov      cx, 0x140
0437:1B7F div      cx
0437:1B81 xchg     dx, ax
0437:1B82 les      di, ptr [bp + 0x12]
0437:1B85 mov      word ptr es:[di], ax
0437:1B88 les      di, ptr [bp + 6]
0437:1B8B mov      al, byte ptr es:[di]
0437:1B8E xor      ah, ah
0437:1B90 shl      ax, 1
0437:1B92 mov      si, ax
0437:1B94 shl      ax, 1
0437:1B96 add      ax, si
0437:1B98 push     ax
0437:1B99 les      di, ptr [bp + 0xa]
0437:1B9C mov      al, byte ptr es:[di]
0437:1B9F xor      ah, ah
0437:1BA1 mov      dx, 0x24
0437:1BA4 mul      dx
0437:1BA6 push     ax
0437:1BA7 mov      di, 0x25
0437:1BAA mov      ax, 0x437
0437:1BAD push     ax
0437:1BAE push     di
0437:1BAF pop      ax
0437:1BB0 pop      es
0437:1BB1 cmp      word ptr es:[0], 0x3fcd
0437:1BB8 jne      0x1bc0
0437:1BBA inc      ax
0437:1BBB mov      di, ax
0437:1BBD les      ax, ptr es:[di]
0437:1BC0 mov      dx, es
0437:1BC2 mov      di, ax
0437:1BC4 mov      es, dx
0437:1BC6 pop      ax
0437:1BC7 add      di, ax
0437:1BC9 pop      ax
0437:1BCA add      di, ax
0437:1BCC mov      ax, word ptr es:[di - 0x28]
0437:1BD0 xor      dx, dx
0437:1BD2 mov      cx, 0x140
0437:1BD5 div      cx
0437:1BD7 les      di, ptr [bp + 0xe]
0437:1BDA mov      word ptr es:[di], ax
0437:1BDD mov      sp, bp
0437:1BDF pop      bp
0437:1BE0 retf     0x18

; compiler prologue 0437:1BE3
0437:1BE3 push     bp
0437:1BE4 mov      bp, sp
0437:1BE6 mov      ax, 0x12
0437:1BE9 lcall    0x1761, 0x530
0437:1BEE sub      sp, 0x12
0437:1BF1 les      di, ptr [bp + 6]
0437:1BF4 mov      al, byte ptr es:[di]
0437:1BF7 xor      ah, ah
0437:1BF9 shl      ax, 1
0437:1BFB mov      si, ax
0437:1BFD shl      ax, 1
0437:1BFF add      ax, si
0437:1C01 push     ax
0437:1C02 les      di, ptr [bp + 0xa]
0437:1C05 mov      al, byte ptr es:[di]
0437:1C08 xor      ah, ah
0437:1C0A mov      dx, 0x24
0437:1C0D mul      dx
0437:1C0F push     ax
0437:1C10 mov      di, 0x25
0437:1C13 mov      ax, 0x437
0437:1C16 push     ax
0437:1C17 push     di
0437:1C18 pop      ax
0437:1C19 pop      es
0437:1C1A cmp      word ptr es:[0], 0x3fcd
0437:1C21 jne      0x1c29
0437:1C23 inc      ax
0437:1C24 mov      di, ax
0437:1C26 les      ax, ptr es:[di]
0437:1C29 mov      dx, es
0437:1C2B mov      di, ax
0437:1C2D mov      es, dx
0437:1C2F pop      ax
0437:1C30 add      di, ax
0437:1C32 pop      ax
0437:1C33 add      di, ax
0437:1C35 mov      ax, word ptr es:[di - 0x2a]
0437:1C39 xor      dx, dx
0437:1C3B mov      cx, 0x140
0437:1C3E div      cx
0437:1C40 xor      dx, dx
0437:1C42 mov      cx, ax
0437:1C44 mov      bx, dx
0437:1C46 les      di, ptr [bp + 0x16]
0437:1C49 mov      ax, word ptr es:[di]
0437:1C4C cdq      
0437:1C4D sub      ax, cx
0437:1C4F sbb      dx, bx
0437:1C51 or       dx, dx
0437:1C53 jns      0x1c5c
0437:1C55 not      dx
0437:1C57 neg      ax
0437:1C59 sbb      dx, -1
0437:1C5C mov      cx, ax
0437:1C5E mov      bx, dx
0437:1C60 lcall    0x1761, 0xb67
0437:1C65 push     dx
0437:1C66 push     ax
0437:1C67 les      di, ptr [bp + 6]
0437:1C6A mov      al, byte ptr es:[di]
0437:1C6D xor      ah, ah
0437:1C6F shl      ax, 1
0437:1C71 mov      si, ax
0437:1C73 shl      ax, 1
0437:1C75 add      ax, si
0437:1C77 push     ax
0437:1C78 les      di, ptr [bp + 0xa]
0437:1C7B mov      al, byte ptr es:[di]
0437:1C7E xor      ah, ah
0437:1C80 mov      dx, 0x24
0437:1C83 mul      dx
0437:1C85 push     ax
0437:1C86 mov      di, 0x25
0437:1C89 mov      ax, 0x437
0437:1C8C push     ax
0437:1C8D push     di
0437:1C8E pop      ax
0437:1C8F pop      es
0437:1C90 cmp      word ptr es:[0], 0x3fcd
0437:1C97 jne      0x1c9f
0437:1C99 inc      ax
0437:1C9A mov      di, ax
0437:1C9C les      ax, ptr es:[di]
0437:1C9F mov      dx, es
0437:1CA1 mov      di, ax
0437:1CA3 mov      es, dx
0437:1CA5 pop      ax
0437:1CA6 add      di, ax
0437:1CA8 pop      ax
0437:1CA9 add      di, ax
0437:1CAB mov      ax, word ptr es:[di - 0x2a]
0437:1CAF xor      dx, dx
0437:1CB1 mov      cx, 0x140
0437:1CB4 div      cx
0437:1CB6 xchg     dx, ax
0437:1CB7 xor      dx, dx
0437:1CB9 mov      cx, ax
0437:1CBB mov      bx, dx
0437:1CBD les      di, ptr [bp + 0x1a]
0437:1CC0 mov      ax, word ptr es:[di]
0437:1CC3 cdq      
0437:1CC4 sub      ax, cx
0437:1CC6 sbb      dx, bx
0437:1CC8 or       dx, dx
0437:1CCA jns      0x1cd3
0437:1CCC not      dx
0437:1CCE neg      ax
0437:1CD0 sbb      dx, -1
0437:1CD3 mov      cx, ax
0437:1CD5 mov      bx, dx
0437:1CD7 lcall    0x1761, 0xb67
0437:1CDC push     dx
0437:1CDD push     ax
0437:1CDE les      di, ptr [bp + 6]
0437:1CE1 mov      al, byte ptr es:[di]
0437:1CE4 xor      ah, ah
0437:1CE6 shl      ax, 1
0437:1CE8 mov      si, ax
0437:1CEA shl      ax, 1
0437:1CEC add      ax, si
0437:1CEE push     ax
0437:1CEF les      di, ptr [bp + 0xa]
0437:1CF2 mov      al, byte ptr es:[di]
0437:1CF5 xor      ah, ah
0437:1CF7 mov      dx, 0x24
0437:1CFA mul      dx
0437:1CFC push     ax
0437:1CFD mov      di, 0x25
0437:1D00 mov      ax, 0x437
0437:1D03 push     ax
0437:1D04 push     di
0437:1D05 pop      ax
0437:1D06 pop      es
0437:1D07 cmp      word ptr es:[0], 0x3fcd
0437:1D0E jne      0x1d16
0437:1D10 inc      ax
0437:1D11 mov      di, ax
0437:1D13 les      ax, ptr es:[di]
0437:1D16 mov      dx, es
0437:1D18 mov      di, ax
0437:1D1A mov      es, dx
0437:1D1C pop      ax
0437:1D1D add      di, ax
0437:1D1F pop      ax
0437:1D20 add      di, ax
0437:1D22 mov      ax, word ptr es:[di - 0x2a]
0437:1D26 xor      dx, dx
0437:1D28 mov      cx, 0x140
0437:1D2B div      cx
0437:1D2D xor      dx, dx
0437:1D2F mov      cx, ax
0437:1D31 mov      bx, dx
0437:1D33 les      di, ptr [bp + 0x1e]
0437:1D36 mov      ax, word ptr es:[di]
0437:1D39 cdq      
0437:1D3A sub      ax, cx
0437:1D3C sbb      dx, bx
0437:1D3E or       dx, dx
0437:1D40 jns      0x1d49
0437:1D42 not      dx
0437:1D44 neg      ax
0437:1D46 sbb      dx, -1
0437:1D49 mov      cx, ax
0437:1D4B mov      bx, dx
0437:1D4D lcall    0x1761, 0xb67
0437:1D52 push     dx
0437:1D53 push     ax
0437:1D54 les      di, ptr [bp + 6]
0437:1D57 mov      al, byte ptr es:[di]
0437:1D5A xor      ah, ah
0437:1D5C shl      ax, 1
0437:1D5E mov      si, ax
0437:1D60 shl      ax, 1
0437:1D62 add      ax, si
0437:1D64 push     ax
0437:1D65 les      di, ptr [bp + 0xa]
0437:1D68 mov      al, byte ptr es:[di]
0437:1D6B xor      ah, ah
0437:1D6D mov      dx, 0x24
0437:1D70 mul      dx
0437:1D72 push     ax
0437:1D73 mov      di, 0x25
0437:1D76 mov      ax, 0x437
0437:1D79 push     ax
0437:1D7A push     di
0437:1D7B pop      ax
0437:1D7C pop      es
0437:1D7D cmp      word ptr es:[0], 0x3fcd
0437:1D84 jne      0x1d8c
0437:1D86 inc      ax
0437:1D87 mov      di, ax
0437:1D89 les      ax, ptr es:[di]
0437:1D8C mov      dx, es
0437:1D8E mov      di, ax
0437:1D90 mov      es, dx
0437:1D92 pop      ax
0437:1D93 add      di, ax
0437:1D95 pop      ax
0437:1D96 add      di, ax
0437:1D98 mov      ax, word ptr es:[di - 0x2a]
0437:1D9C xor      dx, dx
0437:1D9E mov      cx, 0x140
0437:1DA1 div      cx
0437:1DA3 xchg     dx, ax
0437:1DA4 xor      dx, dx
0437:1DA6 mov      cx, ax
0437:1DA8 mov      bx, dx
0437:1DAA les      di, ptr [bp + 0x22]
0437:1DAD mov      ax, word ptr es:[di]
0437:1DB0 cdq      
0437:1DB1 sub      ax, cx
0437:1DB3 sbb      dx, bx
0437:1DB5 or       dx, dx
0437:1DB7 jns      0x1dc0
0437:1DB9 not      dx
0437:1DBB neg      ax
0437:1DBD sbb      dx, -1
0437:1DC0 mov      cx, ax
0437:1DC2 mov      bx, dx
0437:1DC4 lcall    0x1761, 0xb67
0437:1DC9 pop      cx
0437:1DCA pop      bx
0437:1DCB add      ax, cx
0437:1DCD adc      dx, bx
0437:1DCF pop      cx
0437:1DD0 pop      bx
0437:1DD1 add      ax, cx
0437:1DD3 adc      dx, bx
0437:1DD5 pop      cx
0437:1DD6 pop      bx
0437:1DD7 add      ax, cx
0437:1DD9 adc      dx, bx
0437:1DDB lcall    0x1761, 0x1415
0437:1DE0 mov      word ptr [bp - 6], ax
0437:1DE3 mov      word ptr [bp - 4], bx
0437:1DE6 mov      word ptr [bp - 2], dx
0437:1DE9 les      di, ptr [bp + 6]
0437:1DEC mov      al, byte ptr es:[di]
0437:1DEF xor      ah, ah
0437:1DF1 shl      ax, 1
0437:1DF3 mov      si, ax
0437:1DF5 shl      ax, 1
0437:1DF7 add      ax, si
0437:1DF9 push     ax
0437:1DFA les      di, ptr [bp + 0xa]
0437:1DFD mov      al, byte ptr es:[di]
0437:1E00 xor      ah, ah
0437:1E02 mov      dx, 0x24
0437:1E05 mul      dx
0437:1E07 push     ax
0437:1E08 mov      di, 0x25
0437:1E0B mov      ax, 0x437
0437:1E0E push     ax
0437:1E0F push     di
0437:1E10 pop      ax
0437:1E11 pop      es
0437:1E12 cmp      word ptr es:[0], 0x3fcd
0437:1E19 jne      0x1e21
0437:1E1B inc      ax
0437:1E1C mov      di, ax
0437:1E1E les      ax, ptr es:[di]
0437:1E21 mov      dx, es
0437:1E23 mov      di, ax
0437:1E25 mov      es, dx
0437:1E27 pop      ax
0437:1E28 add      di, ax
0437:1E2A pop      ax
0437:1E2B add      di, ax
0437:1E2D mov      ax, word ptr es:[di - 0x28]
0437:1E31 xor      dx, dx
0437:1E33 mov      cx, 0x140
0437:1E36 div      cx
0437:1E38 xor      dx, dx
0437:1E3A mov      cx, ax
0437:1E3C mov      bx, dx
0437:1E3E les      di, ptr [bp + 0x16]
0437:1E41 mov      ax, word ptr es:[di]
0437:1E44 cdq      
0437:1E45 sub      ax, cx
0437:1E47 sbb      dx, bx
0437:1E49 or       dx, dx
0437:1E4B jns      0x1e54
0437:1E4D not      dx
0437:1E4F neg      ax
0437:1E51 sbb      dx, -1
0437:1E54 mov      cx, ax
0437:1E56 mov      bx, dx
0437:1E58 lcall    0x1761, 0xb67
0437:1E5D push     dx
0437:1E5E push     ax
0437:1E5F les      di, ptr [bp + 6]
0437:1E62 mov      al, byte ptr es:[di]
0437:1E65 xor      ah, ah
0437:1E67 shl      ax, 1
0437:1E69 mov      si, ax
0437:1E6B shl      ax, 1
0437:1E6D add      ax, si
0437:1E6F push     ax
0437:1E70 les      di, ptr [bp + 0xa]
0437:1E73 mov      al, byte ptr es:[di]
0437:1E76 xor      ah, ah
0437:1E78 mov      dx, 0x24
0437:1E7B mul      dx
0437:1E7D push     ax
0437:1E7E mov      di, 0x25
0437:1E81 mov      ax, 0x437
0437:1E84 push     ax
0437:1E85 push     di
0437:1E86 pop      ax
0437:1E87 pop      es
0437:1E88 cmp      word ptr es:[0], 0x3fcd
0437:1E8F jne      0x1e97
0437:1E91 inc      ax
0437:1E92 mov      di, ax
0437:1E94 les      ax, ptr es:[di]
0437:1E97 mov      dx, es
0437:1E99 mov      di, ax
0437:1E9B mov      es, dx
0437:1E9D pop      ax
0437:1E9E add      di, ax
0437:1EA0 pop      ax
0437:1EA1 add      di, ax
0437:1EA3 mov      ax, word ptr es:[di - 0x28]
0437:1EA7 xor      dx, dx
0437:1EA9 mov      cx, 0x140
0437:1EAC div      cx
0437:1EAE xchg     dx, ax
0437:1EAF xor      dx, dx
0437:1EB1 mov      cx, ax
0437:1EB3 mov      bx, dx
0437:1EB5 les      di, ptr [bp + 0x1a]
0437:1EB8 mov      ax, word ptr es:[di]
0437:1EBB cdq      
0437:1EBC sub      ax, cx
0437:1EBE sbb      dx, bx
0437:1EC0 or       dx, dx
0437:1EC2 jns      0x1ecb
0437:1EC4 not      dx
0437:1EC6 neg      ax
0437:1EC8 sbb      dx, -1
0437:1ECB mov      cx, ax
0437:1ECD mov      bx, dx
0437:1ECF lcall    0x1761, 0xb67
0437:1ED4 push     dx
0437:1ED5 push     ax
0437:1ED6 les      di, ptr [bp + 6]
0437:1ED9 mov      al, byte ptr es:[di]
0437:1EDC xor      ah, ah
0437:1EDE shl      ax, 1
0437:1EE0 mov      si, ax
0437:1EE2 shl      ax, 1
0437:1EE4 add      ax, si
0437:1EE6 push     ax
0437:1EE7 les      di, ptr [bp + 0xa]
0437:1EEA mov      al, byte ptr es:[di]
0437:1EED xor      ah, ah
0437:1EEF mov      dx, 0x24
0437:1EF2 mul      dx
0437:1EF4 push     ax
0437:1EF5 mov      di, 0x25
0437:1EF8 mov      ax, 0x437
0437:1EFB push     ax
0437:1EFC push     di
0437:1EFD pop      ax
0437:1EFE pop      es
0437:1EFF cmp      word ptr es:[0], 0x3fcd
0437:1F06 jne      0x1f0e
0437:1F08 inc      ax
0437:1F09 mov      di, ax
0437:1F0B les      ax, ptr es:[di]
0437:1F0E mov      dx, es
0437:1F10 mov      di, ax
0437:1F12 mov      es, dx
0437:1F14 pop      ax
0437:1F15 add      di, ax
0437:1F17 pop      ax
0437:1F18 add      di, ax
0437:1F1A mov      ax, word ptr es:[di - 0x28]
0437:1F1E xor      dx, dx
0437:1F20 mov      cx, 0x140
0437:1F23 div      cx
0437:1F25 xor      dx, dx
0437:1F27 mov      cx, ax
0437:1F29 mov      bx, dx
0437:1F2B les      di, ptr [bp + 0x1e]
0437:1F2E mov      ax, word ptr es:[di]
0437:1F31 cdq      
0437:1F32 sub      ax, cx
0437:1F34 sbb      dx, bx
0437:1F36 or       dx, dx
0437:1F38 jns      0x1f41
0437:1F3A not      dx
0437:1F3C neg      ax
0437:1F3E sbb      dx, -1
0437:1F41 mov      cx, ax
0437:1F43 mov      bx, dx
0437:1F45 lcall    0x1761, 0xb67
0437:1F4A push     dx
0437:1F4B push     ax
0437:1F4C les      di, ptr [bp + 6]
0437:1F4F mov      al, byte ptr es:[di]
0437:1F52 xor      ah, ah
0437:1F54 shl      ax, 1
0437:1F56 mov      si, ax
0437:1F58 shl      ax, 1
0437:1F5A add      ax, si
0437:1F5C push     ax
0437:1F5D les      di, ptr [bp + 0xa]
0437:1F60 mov      al, byte ptr es:[di]
0437:1F63 xor      ah, ah
0437:1F65 mov      dx, 0x24
0437:1F68 mul      dx
0437:1F6A push     ax
0437:1F6B mov      di, 0x25
0437:1F6E mov      ax, 0x437
0437:1F71 push     ax
0437:1F72 push     di
0437:1F73 pop      ax
0437:1F74 pop      es
0437:1F75 cmp      word ptr es:[0], 0x3fcd
0437:1F7C jne      0x1f84
0437:1F7E inc      ax
0437:1F7F mov      di, ax
0437:1F81 les      ax, ptr es:[di]
0437:1F84 mov      dx, es
0437:1F86 mov      di, ax
0437:1F88 mov      es, dx
0437:1F8A pop      ax
0437:1F8B add      di, ax
0437:1F8D pop      ax
0437:1F8E add      di, ax
0437:1F90 mov      ax, word ptr es:[di - 0x28]
0437:1F94 xor      dx, dx
0437:1F96 mov      cx, 0x140
0437:1F99 div      cx
0437:1F9B xchg     dx, ax
0437:1F9C xor      dx, dx
0437:1F9E mov      cx, ax
0437:1FA0 mov      bx, dx
0437:1FA2 les      di, ptr [bp + 0x22]
0437:1FA5 mov      ax, word ptr es:[di]
0437:1FA8 cdq      
0437:1FA9 sub      ax, cx
0437:1FAB sbb      dx, bx
0437:1FAD or       dx, dx
0437:1FAF jns      0x1fb8
0437:1FB1 not      dx
0437:1FB3 neg      ax
0437:1FB5 sbb      dx, -1
0437:1FB8 mov      cx, ax
0437:1FBA mov      bx, dx
0437:1FBC lcall    0x1761, 0xb67
0437:1FC1 pop      cx
0437:1FC2 pop      bx
0437:1FC3 add      ax, cx
0437:1FC5 adc      dx, bx
0437:1FC7 pop      cx
0437:1FC8 pop      bx
0437:1FC9 add      ax, cx
0437:1FCB adc      dx, bx
0437:1FCD pop      cx
0437:1FCE pop      bx
0437:1FCF add      ax, cx
0437:1FD1 adc      dx, bx
0437:1FD3 lcall    0x1761, 0x1415
0437:1FD8 mov      word ptr [bp - 0xc], ax
0437:1FDB mov      word ptr [bp - 0xa], bx
0437:1FDE mov      word ptr [bp - 8], dx
0437:1FE1 les      di, ptr [bp + 6]
0437:1FE4 mov      al, byte ptr es:[di]
0437:1FE7 xor      ah, ah
0437:1FE9 shl      ax, 1
0437:1FEB mov      si, ax
0437:1FED shl      ax, 1
0437:1FEF add      ax, si
0437:1FF1 push     ax
0437:1FF2 les      di, ptr [bp + 0xa]
0437:1FF5 mov      al, byte ptr es:[di]
0437:1FF8 xor      ah, ah
0437:1FFA mov      dx, 0x24
0437:1FFD mul      dx
0437:1FFF push     ax
0437:2000 mov      di, 0x25
0437:2003 mov      ax, 0x437
0437:2006 push     ax
0437:2007 push     di
0437:2008 pop      ax
0437:2009 pop      es
0437:200A cmp      word ptr es:[0], 0x3fcd
0437:2011 jne      0x2019
0437:2013 inc      ax
0437:2014 mov      di, ax
0437:2016 les      ax, ptr es:[di]
0437:2019 mov      dx, es
0437:201B mov      di, ax
0437:201D mov      es, dx
0437:201F pop      ax
0437:2020 add      di, ax
0437:2022 pop      ax
0437:2023 add      di, ax
0437:2025 mov      ax, word ptr es:[di - 0x26]
0437:2029 xor      dx, dx
0437:202B mov      cx, 0x140
0437:202E div      cx
0437:2030 xor      dx, dx
0437:2032 mov      cx, ax
0437:2034 mov      bx, dx
0437:2036 les      di, ptr [bp + 0x16]
0437:2039 mov      ax, word ptr es:[di]
0437:203C cdq      
0437:203D sub      ax, cx
0437:203F sbb      dx, bx
0437:2041 or       dx, dx
0437:2043 jns      0x204c
0437:2045 not      dx
0437:2047 neg      ax
0437:2049 sbb      dx, -1
0437:204C mov      cx, ax
0437:204E mov      bx, dx
0437:2050 lcall    0x1761, 0xb67
0437:2055 push     dx
0437:2056 push     ax
0437:2057 les      di, ptr [bp + 6]
0437:205A mov      al, byte ptr es:[di]
0437:205D xor      ah, ah
0437:205F shl      ax, 1
0437:2061 mov      si, ax
0437:2063 shl      ax, 1
0437:2065 add      ax, si
0437:2067 push     ax
0437:2068 les      di, ptr [bp + 0xa]
0437:206B mov      al, byte ptr es:[di]
0437:206E xor      ah, ah
0437:2070 mov      dx, 0x24
0437:2073 mul      dx
0437:2075 push     ax
0437:2076 mov      di, 0x25
0437:2079 mov      ax, 0x437
0437:207C push     ax
0437:207D push     di
0437:207E pop      ax
0437:207F pop      es
0437:2080 cmp      word ptr es:[0], 0x3fcd
0437:2087 jne      0x208f
0437:2089 inc      ax
0437:208A mov      di, ax
0437:208C les      ax, ptr es:[di]
0437:208F mov      dx, es
0437:2091 mov      di, ax
0437:2093 mov      es, dx
0437:2095 pop      ax
0437:2096 add      di, ax
0437:2098 pop      ax
0437:2099 add      di, ax
0437:209B mov      ax, word ptr es:[di - 0x26]
0437:209F xor      dx, dx
0437:20A1 mov      cx, 0x140
0437:20A4 div      cx
0437:20A6 xchg     dx, ax
0437:20A7 xor      dx, dx
0437:20A9 mov      cx, ax
0437:20AB mov      bx, dx
0437:20AD les      di, ptr [bp + 0x1a]
0437:20B0 mov      ax, word ptr es:[di]
0437:20B3 cdq      
0437:20B4 sub      ax, cx
0437:20B6 sbb      dx, bx
0437:20B8 or       dx, dx
0437:20BA jns      0x20c3
0437:20BC not      dx
0437:20BE neg      ax
0437:20C0 sbb      dx, -1
0437:20C3 mov      cx, ax
0437:20C5 mov      bx, dx
0437:20C7 lcall    0x1761, 0xb67
0437:20CC push     dx
0437:20CD push     ax
0437:20CE les      di, ptr [bp + 6]
0437:20D1 mov      al, byte ptr es:[di]
0437:20D4 xor      ah, ah
0437:20D6 shl      ax, 1
0437:20D8 mov      si, ax
0437:20DA shl      ax, 1
0437:20DC add      ax, si
0437:20DE push     ax
0437:20DF les      di, ptr [bp + 0xa]
0437:20E2 mov      al, byte ptr es:[di]
0437:20E5 xor      ah, ah
0437:20E7 mov      dx, 0x24
0437:20EA mul      dx
0437:20EC push     ax
0437:20ED mov      di, 0x25
0437:20F0 mov      ax, 0x437
0437:20F3 push     ax
0437:20F4 push     di
0437:20F5 pop      ax
0437:20F6 pop      es
0437:20F7 cmp      word ptr es:[0], 0x3fcd
0437:20FE jne      0x2106
0437:2100 inc      ax
0437:2101 mov      di, ax
0437:2103 les      ax, ptr es:[di]
0437:2106 mov      dx, es
0437:2108 mov      di, ax
0437:210A mov      es, dx
0437:210C pop      ax
0437:210D add      di, ax
0437:210F pop      ax
0437:2110 add      di, ax
0437:2112 mov      ax, word ptr es:[di - 0x26]
0437:2116 xor      dx, dx
0437:2118 mov      cx, 0x140
0437:211B div      cx
0437:211D xor      dx, dx
0437:211F mov      cx, ax
0437:2121 mov      bx, dx
0437:2123 les      di, ptr [bp + 0x1e]
0437:2126 mov      ax, word ptr es:[di]
0437:2129 cdq      
0437:212A sub      ax, cx
0437:212C sbb      dx, bx
0437:212E or       dx, dx
0437:2130 jns      0x2139
0437:2132 not      dx
0437:2134 neg      ax
0437:2136 sbb      dx, -1
0437:2139 mov      cx, ax
0437:213B mov      bx, dx
0437:213D lcall    0x1761, 0xb67
0437:2142 push     dx
0437:2143 push     ax
0437:2144 les      di, ptr [bp + 6]
0437:2147 mov      al, byte ptr es:[di]
0437:214A xor      ah, ah
0437:214C shl      ax, 1
0437:214E mov      si, ax
0437:2150 shl      ax, 1
0437:2152 add      ax, si
0437:2154 push     ax
0437:2155 les      di, ptr [bp + 0xa]
0437:2158 mov      al, byte ptr es:[di]
0437:215B xor      ah, ah
0437:215D mov      dx, 0x24
0437:2160 mul      dx
0437:2162 push     ax
0437:2163 mov      di, 0x25
0437:2166 mov      ax, 0x437
0437:2169 push     ax
0437:216A push     di
0437:216B pop      ax
0437:216C pop      es
0437:216D cmp      word ptr es:[0], 0x3fcd
0437:2174 jne      0x217c
0437:2176 inc      ax
0437:2177 mov      di, ax
0437:2179 les      ax, ptr es:[di]
0437:217C mov      dx, es
0437:217E mov      di, ax
0437:2180 mov      es, dx
0437:2182 pop      ax
0437:2183 add      di, ax
0437:2185 pop      ax
0437:2186 add      di, ax
0437:2188 mov      ax, word ptr es:[di - 0x26]
0437:218C xor      dx, dx
0437:218E mov      cx, 0x140
0437:2191 div      cx
0437:2193 xchg     dx, ax
0437:2194 xor      dx, dx
0437:2196 mov      cx, ax
0437:2198 mov      bx, dx
0437:219A les      di, ptr [bp + 0x22]
0437:219D mov      ax, word ptr es:[di]
0437:21A0 cdq      
0437:21A1 sub      ax, cx
0437:21A3 sbb      dx, bx
0437:21A5 or       dx, dx
0437:21A7 jns      0x21b0
0437:21A9 not      dx
0437:21AB neg      ax
0437:21AD sbb      dx, -1
0437:21B0 mov      cx, ax
0437:21B2 mov      bx, dx
0437:21B4 lcall    0x1761, 0xb67
0437:21B9 pop      cx
0437:21BA pop      bx
0437:21BB add      ax, cx
0437:21BD adc      dx, bx
0437:21BF pop      cx
0437:21C0 pop      bx
0437:21C1 add      ax, cx
0437:21C3 adc      dx, bx
0437:21C5 pop      cx
0437:21C6 pop      bx
0437:21C7 add      ax, cx
0437:21C9 adc      dx, bx
0437:21CB lcall    0x1761, 0x1415
0437:21D0 mov      word ptr [bp - 0x12], ax
0437:21D3 mov      word ptr [bp - 0x10], bx
0437:21D6 mov      word ptr [bp - 0xe], dx
0437:21D9 mov      ax, word ptr [bp - 6]
0437:21DC mov      bx, word ptr [bp - 4]
0437:21DF mov      dx, word ptr [bp - 2]
0437:21E2 mov      cx, word ptr [bp - 0xc]
0437:21E5 mov      si, word ptr [bp - 0xa]
0437:21E8 mov      di, word ptr [bp - 8]
0437:21EB lcall    0x1761, 0x1411
0437:21F0 jb       0x21f5
0437:21F2 jmp      0x236d
0437:21F5 mov      ax, word ptr [bp - 6]
0437:21F8 mov      bx, word ptr [bp - 4]
0437:21FB mov      dx, word ptr [bp - 2]
0437:21FE mov      cx, word ptr [bp - 0x12]
0437:2201 mov      si, word ptr [bp - 0x10]
0437:2204 mov      di, word ptr [bp - 0xe]
0437:2207 lcall    0x1761, 0x1411
0437:220C jb       0x2211
0437:220E jmp      0x22bf
0437:2211 les      di, ptr [bp + 6]
0437:2214 mov      al, byte ptr es:[di]
0437:2217 xor      ah, ah
0437:2219 shl      ax, 1
0437:221B mov      si, ax
0437:221D shl      ax, 1
0437:221F add      ax, si
0437:2221 push     ax
0437:2222 les      di, ptr [bp + 0xa]
0437:2225 mov      al, byte ptr es:[di]
0437:2228 xor      ah, ah
0437:222A mov      dx, 0x24
0437:222D mul      dx
0437:222F push     ax
0437:2230 mov      di, 0x25
0437:2233 mov      ax, 0x437
0437:2236 push     ax
0437:2237 push     di
0437:2238 pop      ax
0437:2239 pop      es
0437:223A cmp      word ptr es:[0], 0x3fcd
0437:2241 jne      0x2249
0437:2243 inc      ax
0437:2244 mov      di, ax
0437:2246 les      ax, ptr es:[di]
0437:2249 mov      dx, es
0437:224B mov      di, ax
0437:224D mov      es, dx
0437:224F pop      ax
0437:2250 add      di, ax
0437:2252 pop      ax
0437:2253 add      di, ax
0437:2255 mov      ax, word ptr es:[di - 0x2a]
0437:2259 xor      dx, dx
0437:225B mov      cx, 0x140
0437:225E div      cx
0437:2260 xchg     dx, ax
0437:2261 les      di, ptr [bp + 0x12]
0437:2264 mov      word ptr es:[di], ax
0437:2267 les      di, ptr [bp + 6]
0437:226A mov      al, byte ptr es:[di]
0437:226D xor      ah, ah
0437:226F shl      ax, 1
0437:2271 mov      si, ax
0437:2273 shl      ax, 1
0437:2275 add      ax, si
0437:2277 push     ax
0437:2278 les      di, ptr [bp + 0xa]
0437:227B mov      al, byte ptr es:[di]
0437:227E xor      ah, ah
0437:2280 mov      dx, 0x24
0437:2283 mul      dx
0437:2285 push     ax
0437:2286 mov      di, 0x25
0437:2289 mov      ax, 0x437
0437:228C push     ax
0437:228D push     di
0437:228E pop      ax
0437:228F pop      es
0437:2290 cmp      word ptr es:[0], 0x3fcd
0437:2297 jne      0x229f
0437:2299 inc      ax
0437:229A mov      di, ax
0437:229C les      ax, ptr es:[di]
0437:229F mov      dx, es
0437:22A1 mov      di, ax
0437:22A3 mov      es, dx
0437:22A5 pop      ax
0437:22A6 add      di, ax
0437:22A8 pop      ax
0437:22A9 add      di, ax
0437:22AB mov      ax, word ptr es:[di - 0x2a]
0437:22AF xor      dx, dx
0437:22B1 mov      cx, 0x140
0437:22B4 div      cx
0437:22B6 les      di, ptr [bp + 0xe]
0437:22B9 mov      word ptr es:[di], ax
0437:22BC jmp      0x236a
0437:22BF les      di, ptr [bp + 6]
0437:22C2 mov      al, byte ptr es:[di]
0437:22C5 xor      ah, ah
0437:22C7 shl      ax, 1
0437:22C9 mov      si, ax
0437:22CB shl      ax, 1
0437:22CD add      ax, si
0437:22CF push     ax
0437:22D0 les      di, ptr [bp + 0xa]
0437:22D3 mov      al, byte ptr es:[di]
0437:22D6 xor      ah, ah
0437:22D8 mov      dx, 0x24
0437:22DB mul      dx
0437:22DD push     ax
0437:22DE mov      di, 0x25
0437:22E1 mov      ax, 0x437
0437:22E4 push     ax
0437:22E5 push     di
0437:22E6 pop      ax
0437:22E7 pop      es
0437:22E8 cmp      word ptr es:[0], 0x3fcd
0437:22EF jne      0x22f7
0437:22F1 inc      ax
0437:22F2 mov      di, ax
0437:22F4 les      ax, ptr es:[di]
0437:22F7 mov      dx, es
0437:22F9 mov      di, ax
0437:22FB mov      es, dx
0437:22FD pop      ax
0437:22FE add      di, ax
0437:2300 pop      ax
0437:2301 add      di, ax
0437:2303 mov      ax, word ptr es:[di - 0x26]
0437:2307 xor      dx, dx
0437:2309 mov      cx, 0x140
0437:230C div      cx
0437:230E xchg     dx, ax
0437:230F les      di, ptr [bp + 0x12]
0437:2312 mov      word ptr es:[di], ax
0437:2315 les      di, ptr [bp + 6]
0437:2318 mov      al, byte ptr es:[di]
0437:231B xor      ah, ah
0437:231D shl      ax, 1
0437:231F mov      si, ax
0437:2321 shl      ax, 1
0437:2323 add      ax, si
0437:2325 push     ax
0437:2326 les      di, ptr [bp + 0xa]
0437:2329 mov      al, byte ptr es:[di]
0437:232C xor      ah, ah
0437:232E mov      dx, 0x24
0437:2331 mul      dx
0437:2333 push     ax
0437:2334 mov      di, 0x25
0437:2337 mov      ax, 0x437
0437:233A push     ax
0437:233B push     di
0437:233C pop      ax
0437:233D pop      es
0437:233E cmp      word ptr es:[0], 0x3fcd
0437:2345 jne      0x234d
0437:2347 inc      ax
0437:2348 mov      di, ax
0437:234A les      ax, ptr es:[di]
0437:234D mov      dx, es
0437:234F mov      di, ax
0437:2351 mov      es, dx
0437:2353 pop      ax
0437:2354 add      di, ax
0437:2356 pop      ax
0437:2357 add      di, ax
0437:2359 mov      ax, word ptr es:[di - 0x26]
0437:235D xor      dx, dx
0437:235F mov      cx, 0x140
0437:2362 div      cx
0437:2364 les      di, ptr [bp + 0xe]
0437:2367 mov      word ptr es:[di], ax
0437:236A jmp      0x24e2
0437:236D mov      ax, word ptr [bp - 0xc]
0437:2370 mov      bx, word ptr [bp - 0xa]
0437:2373 mov      dx, word ptr [bp - 8]
0437:2376 mov      cx, word ptr [bp - 0x12]
0437:2379 mov      si, word ptr [bp - 0x10]
0437:237C mov      di, word ptr [bp - 0xe]
0437:237F lcall    0x1761, 0x1411
0437:2384 ja       0x2389
0437:2386 jmp      0x2437
0437:2389 les      di, ptr [bp + 6]
0437:238C mov      al, byte ptr es:[di]
0437:238F xor      ah, ah
0437:2391 shl      ax, 1
0437:2393 mov      si, ax
0437:2395 shl      ax, 1
0437:2397 add      ax, si
0437:2399 push     ax
0437:239A les      di, ptr [bp + 0xa]
0437:239D mov      al, byte ptr es:[di]
0437:23A0 xor      ah, ah
0437:23A2 mov      dx, 0x24
0437:23A5 mul      dx
0437:23A7 push     ax
0437:23A8 mov      di, 0x25
0437:23AB mov      ax, 0x437
0437:23AE push     ax
0437:23AF push     di
0437:23B0 pop      ax
0437:23B1 pop      es
0437:23B2 cmp      word ptr es:[0], 0x3fcd
0437:23B9 jne      0x23c1
0437:23BB inc      ax
0437:23BC mov      di, ax
0437:23BE les      ax, ptr es:[di]
0437:23C1 mov      dx, es
0437:23C3 mov      di, ax
0437:23C5 mov      es, dx
0437:23C7 pop      ax
0437:23C8 add      di, ax
0437:23CA pop      ax
0437:23CB add      di, ax
0437:23CD mov      ax, word ptr es:[di - 0x26]
0437:23D1 xor      dx, dx
0437:23D3 mov      cx, 0x140
0437:23D6 div      cx
0437:23D8 xchg     dx, ax
0437:23D9 les      di, ptr [bp + 0x12]
0437:23DC mov      word ptr es:[di], ax
0437:23DF les      di, ptr [bp + 6]
0437:23E2 mov      al, byte ptr es:[di]
0437:23E5 xor      ah, ah
0437:23E7 shl      ax, 1
0437:23E9 mov      si, ax
0437:23EB shl      ax, 1
0437:23ED add      ax, si
0437:23EF push     ax
0437:23F0 les      di, ptr [bp + 0xa]
0437:23F3 mov      al, byte ptr es:[di]
0437:23F6 xor      ah, ah
0437:23F8 mov      dx, 0x24
0437:23FB mul      dx
0437:23FD push     ax
0437:23FE mov      di, 0x25
0437:2401 mov      ax, 0x437
0437:2404 push     ax
0437:2405 push     di
0437:2406 pop      ax
0437:2407 pop      es
0437:2408 cmp      word ptr es:[0], 0x3fcd
0437:240F jne      0x2417
0437:2411 inc      ax
0437:2412 mov      di, ax
0437:2414 les      ax, ptr es:[di]
0437:2417 mov      dx, es
0437:2419 mov      di, ax
0437:241B mov      es, dx
0437:241D pop      ax
0437:241E add      di, ax
0437:2420 pop      ax
0437:2421 add      di, ax
0437:2423 mov      ax, word ptr es:[di - 0x26]
0437:2427 xor      dx, dx
0437:2429 mov      cx, 0x140
0437:242C div      cx
0437:242E les      di, ptr [bp + 0xe]
0437:2431 mov      word ptr es:[di], ax
0437:2434 jmp      0x24e2
0437:2437 les      di, ptr [bp + 6]
0437:243A mov      al, byte ptr es:[di]
0437:243D xor      ah, ah
0437:243F shl      ax, 1
0437:2441 mov      si, ax
0437:2443 shl      ax, 1
0437:2445 add      ax, si
0437:2447 push     ax
0437:2448 les      di, ptr [bp + 0xa]
0437:244B mov      al, byte ptr es:[di]
0437:244E xor      ah, ah
0437:2450 mov      dx, 0x24
0437:2453 mul      dx
0437:2455 push     ax
0437:2456 mov      di, 0x25
0437:2459 mov      ax, 0x437
0437:245C push     ax
0437:245D push     di
0437:245E pop      ax
0437:245F pop      es
0437:2460 cmp      word ptr es:[0], 0x3fcd
0437:2467 jne      0x246f
0437:2469 inc      ax
0437:246A mov      di, ax
0437:246C les      ax, ptr es:[di]
0437:246F mov      dx, es
0437:2471 mov      di, ax
0437:2473 mov      es, dx
0437:2475 pop      ax
0437:2476 add      di, ax
0437:2478 pop      ax
0437:2479 add      di, ax
0437:247B mov      ax, word ptr es:[di - 0x28]
0437:247F xor      dx, dx
0437:2481 mov      cx, 0x140
0437:2484 div      cx
0437:2486 xchg     dx, ax
0437:2487 les      di, ptr [bp + 0x12]
0437:248A mov      word ptr es:[di], ax
0437:248D les      di, ptr [bp + 6]
0437:2490 mov      al, byte ptr es:[di]
0437:2493 xor      ah, ah
0437:2495 shl      ax, 1
0437:2497 mov      si, ax
0437:2499 shl      ax, 1
0437:249B add      ax, si
0437:249D push     ax
0437:249E les      di, ptr [bp + 0xa]
0437:24A1 mov      al, byte ptr es:[di]
0437:24A4 xor      ah, ah
0437:24A6 mov      dx, 0x24
0437:24A9 mul      dx
0437:24AB push     ax
0437:24AC mov      di, 0x25
0437:24AF mov      ax, 0x437
0437:24B2 push     ax
0437:24B3 push     di
0437:24B4 pop      ax
0437:24B5 pop      es
0437:24B6 cmp      word ptr es:[0], 0x3fcd
0437:24BD jne      0x24c5
0437:24BF inc      ax
0437:24C0 mov      di, ax
0437:24C2 les      ax, ptr es:[di]
0437:24C5 mov      dx, es
0437:24C7 mov      di, ax
0437:24C9 mov      es, dx
0437:24CB pop      ax
0437:24CC add      di, ax
0437:24CE pop      ax
0437:24CF add      di, ax
0437:24D1 mov      ax, word ptr es:[di - 0x28]
0437:24D5 xor      dx, dx
0437:24D7 mov      cx, 0x140
0437:24DA div      cx
0437:24DC les      di, ptr [bp + 0xe]
0437:24DF mov      word ptr es:[di], ax
0437:24E2 mov      sp, bp
0437:24E4 pop      bp
0437:24E5 retf     0x20

; compiler prologue 0437:24E8
0437:24E8 push     bp
0437:24E9 mov      bp, sp
0437:24EB mov      ax, 0xa
0437:24EE lcall    0x1761, 0x530
0437:24F3 sub      sp, 0xa
0437:24F6 mov      ax, word ptr [bp + 0xc]
0437:24F9 cmp      ax, word ptr [bp + 8]
0437:24FC jne      0x2509
0437:24FE mov      ax, word ptr [bp + 0xa]
0437:2501 cmp      ax, word ptr [bp + 6]
0437:2504 jne      0x2509
0437:2506 jmp      0x2746
0437:2509 mov      al, byte ptr [0xc2bd]
0437:250C xor      ah, ah
0437:250E mov      dx, 0x14
0437:2511 mul      dx
0437:2513 mov      di, ax
0437:2515 mov      ax, word ptr [di - 0x4526]
0437:2519 mov      word ptr [0xbada], ax
0437:251C mov      al, byte ptr [0xc2bd]
0437:251F xor      ah, ah
0437:2521 mov      dx, 0x14
0437:2524 mul      dx
0437:2526 mov      di, ax
0437:2528 mov      ax, word ptr [di - 0x4524]
0437:252C mov      word ptr [0xbadc], ax
0437:252F mov      al, byte ptr [0xc2bd]
0437:2532 xor      ah, ah
0437:2534 mov      dx, 0x14
0437:2537 mul      dx
0437:2539 mov      di, ax
0437:253B mov      al, byte ptr [di - 0x4522]
0437:253F mov      byte ptr [0xbade], al
0437:2542 mov      al, byte ptr [0xc2bd]
0437:2545 xor      ah, ah
0437:2547 mov      dx, 0x14
0437:254A mul      dx
0437:254C mov      di, ax
0437:254E mov      al, byte ptr [di - 0x4521]
0437:2552 mov      byte ptr [0xbadf], al
0437:2555 mov      al, byte ptr [0xc2bd]
0437:2558 xor      ah, ah
0437:255A mov      dx, 0x14
0437:255D mul      dx
0437:255F mov      di, ax
0437:2561 mov      al, byte ptr [di - 0x4520]
0437:2565 mov      byte ptr [0xbae0], al
0437:2568 mov      al, byte ptr [0xc2bd]
0437:256B xor      ah, ah
0437:256D mov      dx, 0x14
0437:2570 mul      dx
0437:2572 mov      di, ax
0437:2574 mov      ax, word ptr [di - 0x451f]
0437:2578 mov      word ptr [0xbae1], ax
0437:257B mov      al, byte ptr [0xc2bd]
0437:257E xor      ah, ah
0437:2580 mov      dx, 0x14
0437:2583 mul      dx
0437:2585 mov      di, ax
0437:2587 mov      ax, word ptr [di - 0x451d]
0437:258B mov      word ptr [0xbae3], ax
0437:258E mov      al, byte ptr [0xc2bd]
0437:2591 xor      ah, ah
0437:2593 mov      dx, 0x14
0437:2596 mul      dx
0437:2598 mov      di, ax
0437:259A mov      al, byte ptr [di - 0x451b]
0437:259E mov      byte ptr [0xbae5], al
0437:25A1 mov      al, byte ptr [0xc2bd]
0437:25A4 xor      ah, ah
0437:25A6 mov      dx, 0x14
0437:25A9 mul      dx
0437:25AB mov      di, ax
0437:25AD mov      ax, word ptr [di - 0x451a]
0437:25B1 mov      word ptr [0xbae6], ax
0437:25B4 mov      al, byte ptr [0xc2bd]
0437:25B7 xor      ah, ah
0437:25B9 mov      dx, 0x14
0437:25BC mul      dx
0437:25BE mov      di, ax
0437:25C0 mov      al, byte ptr [di - 0x4518]
0437:25C4 mov      byte ptr [0xbae8], al
0437:25C7 mov      al, byte ptr [0xc2bd]
0437:25CA xor      ah, ah
0437:25CC mov      dx, 0x14
0437:25CF mul      dx
0437:25D1 mov      di, ax
0437:25D3 mov      ax, word ptr [di - 0x4517]
0437:25D7 mov      word ptr [0xbae9], ax
0437:25DA mov      al, byte ptr [0xc2bd]
0437:25DD xor      ah, ah
0437:25DF mov      dx, 0x14
0437:25E2 mul      dx
0437:25E4 mov      di, ax
0437:25E6 mov      al, byte ptr [di - 0x4515]
0437:25EA mov      byte ptr [0xbaeb], al
0437:25ED mov      byte ptr [0xc2bd], 1
0437:25F2 mov      ax, 0x140
0437:25F5 mul      word ptr [bp + 0xa]
0437:25F8 add      ax, word ptr [bp + 0xc]
0437:25FB les      di, ptr [0xbac4]
0437:25FF add      di, ax
0437:2601 mov      al, byte ptr es:[di]
0437:2604 xor      ah, ah
0437:2606 mov      di, ax
0437:2608 mov      si, di
0437:260A shl      di, 1
0437:260C shl      di, 1
0437:260E add      di, si
0437:2610 mov      al, byte ptr [di - 0x3a38]
0437:2614 mov      byte ptr [bp - 5], al
0437:2617 mov      ax, 0x140
0437:261A mul      word ptr [bp + 6]
0437:261D add      ax, word ptr [bp + 8]
0437:2620 les      di, ptr [0xbac4]
0437:2624 add      di, ax
0437:2626 mov      al, byte ptr es:[di]
0437:2629 xor      ah, ah
0437:262B mov      di, ax
0437:262D mov      si, di
0437:262F shl      di, 1
0437:2631 shl      di, 1
0437:2633 add      di, si
0437:2635 mov      al, byte ptr [di - 0x3a38]
0437:2639 mov      byte ptr [bp - 6], al
0437:263C mov      al, byte ptr [bp - 5]
0437:263F mov      byte ptr [bp - 7], al
0437:2642 mov      byte ptr [bp - 9], 1
0437:2646 mov      al, byte ptr [bp - 7]
0437:2649 cmp      al, byte ptr [bp - 6]
0437:264C jne      0x2651
0437:264E jmp      0x2729
0437:2651 mov      al, byte ptr [bp - 9]
0437:2654 xor      ah, ah
0437:2656 push     ax
0437:2657 mov      al, byte ptr [bp - 6]
0437:265A xor      ah, ah
0437:265C mov      si, ax
0437:265E shl      ax, 1
0437:2660 shl      ax, 1
0437:2662 add      ax, si
0437:2664 push     ax
0437:2665 mov      al, byte ptr [bp - 5]
0437:2668 xor      ah, ah
0437:266A mov      dx, 0x1e
0437:266D mul      dx
0437:266F push     ax
0437:2670 mov      di, 0x25
0437:2673 mov      ax, 0x437
0437:2676 push     ax
0437:2677 push     di
0437:2678 pop      ax
0437:2679 pop      es
0437:267A cmp      word ptr es:[0], 0x3fcd
0437:2681 jne      0x2689
0437:2683 inc      ax
0437:2684 mov      di, ax
0437:2686 les      ax, ptr es:[di]
0437:2689 mov      dx, es
0437:268B mov      di, ax
0437:268D mov      es, dx
0437:268F pop      ax
0437:2690 add      di, ax
0437:2692 pop      ax
0437:2693 add      di, ax
0437:2695 pop      ax
0437:2696 add      di, ax
0437:2698 mov      al, byte ptr es:[di + 0xb4]
0437:269D mov      byte ptr [bp - 8], al
0437:26A0 inc      byte ptr [bp - 9]
0437:26A3 mov      al, byte ptr [bp - 8]
0437:26A6 cmp      al, byte ptr [bp - 6]
0437:26A9 je       0x26cf
0437:26AB lea      di, [bp + 0xc]
0437:26AE push     ss
0437:26AF push     di
0437:26B0 lea      di, [bp + 0xa]
0437:26B3 push     ss
0437:26B4 push     di
0437:26B5 lea      di, [bp - 2]
0437:26B8 push     ss
0437:26B9 push     di
0437:26BA lea      di, [bp - 4]
0437:26BD push     ss
0437:26BE push     di
0437:26BF lea      di, [bp - 7]
0437:26C2 push     ss
0437:26C3 push     di
0437:26C4 lea      di, [bp - 8]
0437:26C7 push     ss
0437:26C8 push     di
0437:26C9 push     cs
0437:26CA call     0x15c9
0437:26CD jmp      0x26fb
0437:26CF lea      di, [bp + 0xc]
0437:26D2 push     ss
0437:26D3 push     di
0437:26D4 lea      di, [bp + 0xa]
0437:26D7 push     ss
0437:26D8 push     di
0437:26D9 lea      di, [bp + 8]
0437:26DC push     ss
0437:26DD push     di
0437:26DE lea      di, [bp + 6]
0437:26E1 push     ss
0437:26E2 push     di
0437:26E3 lea      di, [bp - 2]
0437:26E6 push     ss
0437:26E7 push     di
0437:26E8 lea      di, [bp - 4]
0437:26EB push     ss
0437:26EC push     di
0437:26ED lea      di, [bp - 7]
0437:26F0 push     ss
0437:26F1 push     di
0437:26F2 lea      di, [bp - 8]
0437:26F5 push     ss
0437:26F6 push     di
0437:26F7 push     cs
0437:26F8 call     0x1be3
0437:26FB lea      di, [bp + 0xc]
0437:26FE push     ss
0437:26FF push     di
0437:2700 lea      di, [bp + 0xa]
0437:2703 push     ss
0437:2704 push     di
0437:2705 lea      di, [bp - 2]
0437:2708 push     ss
0437:2709 push     di
0437:270A lea      di, [bp - 4]
0437:270D push     ss
0437:270E push     di
0437:270F lcall    0xf1b, 0x5541
0437:2714 mov      ax, word ptr [bp - 2]
0437:2717 mov      word ptr [bp + 0xc], ax
0437:271A mov      ax, word ptr [bp - 4]
0437:271D mov      word ptr [bp + 0xa], ax
0437:2720 mov      al, byte ptr [bp - 8]
0437:2723 mov      byte ptr [bp - 7], al
0437:2726 jmp      0x2646
0437:2729 lea      di, [bp + 0xc]
0437:272C push     ss
0437:272D push     di
0437:272E lea      di, [bp + 0xa]
0437:2731 push     ss
0437:2732 push     di
0437:2733 lea      di, [bp + 8]
0437:2736 push     ss
0437:2737 push     di
0437:2738 lea      di, [bp + 6]
0437:273B push     ss
0437:273C push     di
0437:273D lcall    0xf1b, 0x5541
0437:2742 dec      byte ptr [0xc2bd]
0437:2746 mov      sp, bp
0437:2748 pop      bp
0437:2749 retf     8

; compiler prologue 0437:274C
0437:274C push     bp
0437:274D mov      bp, sp
0437:274F xor      ax, ax
0437:2751 lcall    0x1761, 0x530
0437:2756 mov      al, byte ptr [0xe31a]
0437:2759 cmp      al, 0x90
0437:275B jb       0x2764
0437:275D cmp      al, 0xa9
0437:275F ja       0x2764
0437:2761 jmp      0x3988
0437:2764 mov      word ptr [0xcad4], 2
0437:276A jmp      0x2770
0437:276C inc      word ptr [0xcad4]
0437:2770 mov      al, byte ptr [0xcad4]
0437:2773 push     ax
0437:2774 lcall    0xef4, 0x12c
0437:2779 cmp      word ptr [0xcad4], 8
0437:277E jne      0x276c
0437:2780 cmp      byte ptr [0xcadc], 0
0437:2785 jne      0x278a
0437:2787 jmp      0x282e
0437:278A mov      al, byte ptr [0xc2bc]
0437:278D xor      ah, ah
0437:278F dec      ax
0437:2790 mov      dx, 0x14
0437:2793 mul      dx
0437:2795 mov      di, ax
0437:2797 mov      ax, word ptr [di - 0x4526]
0437:279B mov      word ptr [0xcac8], ax
0437:279E mov      al, byte ptr [0xc2bc]
0437:27A1 xor      ah, ah
0437:27A3 dec      ax
0437:27A4 mov      dx, 0x14
0437:27A7 mul      dx
0437:27A9 mov      di, ax
0437:27AB mov      ax, word ptr [di - 0x4524]
0437:27AF mov      word ptr [0xcaca], ax
0437:27B2 mov      ax, 0x140
0437:27B5 mul      word ptr [0xcaca]
0437:27B9 add      ax, word ptr [0xcac8]
0437:27BD les      di, ptr [0xbac4]
0437:27C1 add      di, ax
0437:27C3 mov      al, byte ptr es:[di]
0437:27C6 xor      ah, ah
0437:27C8 mov      di, ax
0437:27CA mov      si, di
0437:27CC shl      di, 1
0437:27CE shl      di, 1
0437:27D0 add      di, si
0437:27D2 cmp      byte ptr [di - 0x3a38], 0
0437:27D7 jne      0x27dc
0437:27D9 jmp      0x3988
0437:27DC mov      al, byte ptr [0xc2bc]
0437:27DF xor      ah, ah
0437:27E1 inc      ax
0437:27E2 mov      dx, 0x14
0437:27E5 mul      dx
0437:27E7 mov      di, ax
0437:27E9 mov      ax, word ptr [di - 0x4526]
0437:27ED mov      word ptr [0xcac8], ax
0437:27F0 mov      al, byte ptr [0xc2bc]
0437:27F3 xor      ah, ah
0437:27F5 inc      ax
0437:27F6 mov      dx, 0x14
0437:27F9 mul      dx
0437:27FB mov      di, ax
0437:27FD mov      ax, word ptr [di - 0x4524]
0437:2801 mov      word ptr [0xcaca], ax
0437:2804 mov      ax, 0x140
0437:2807 mul      word ptr [0xcaca]
0437:280B add      ax, word ptr [0xcac8]
0437:280F les      di, ptr [0xbac4]
0437:2813 add      di, ax
0437:2815 mov      al, byte ptr es:[di]
0437:2818 xor      ah, ah
0437:281A mov      di, ax
0437:281C mov      si, di
0437:281E shl      di, 1
0437:2820 shl      di, 1
0437:2822 add      di, si
0437:2824 cmp      byte ptr [di - 0x3a38], 0
0437:2829 jne      0x282e
0437:282B jmp      0x3988
0437:282E cmp      byte ptr [0x1b81], 0
0437:2833 je       0x286d
0437:2835 mov      al, byte ptr [0x1b87]
0437:2838 cmp      al, byte ptr [0x1b8a]
0437:283C je       0x2868
0437:283E mov      al, byte ptr [0x1b8a]
0437:2841 mov      byte ptr [0x1b87], al
0437:2844 mov      byte ptr [0x1b88], 2
0437:2849 jmp      0x284f
0437:284B inc      byte ptr [0x1b88]
0437:284F mov      al, byte ptr [0x1b88]
0437:2852 push     ax
0437:2853 lcall    0xef4, 0x12c
0437:2858 cmp      byte ptr [0x1b88], 8
0437:285D jne      0x284b
0437:285F mov      al, byte ptr [0x1b87]
0437:2862 push     ax
0437:2863 lcall    0xef4, 0
0437:2868 mov      byte ptr [0x1b81], 0
0437:286D mov      al, byte ptr [0xe31a]
0437:2870 cmp      al, 0xaa
0437:2872 jae      0x2877
0437:2874 jmp      0x2965
0437:2877 cmp      al, 0xc7
0437:2879 jbe      0x287e
0437:287B jmp      0x2965
0437:287E cmp      byte ptr [0x1b77], 0
0437:2883 je       0x2888
0437:2885 jmp      0x293b
0437:2888 push     word ptr [0xe318]
0437:288C lcall    0xef4, 0x202
0437:2891 mov      byte ptr [0x1b8b], al
0437:2894 mov      al, byte ptr [0x1b8b]
0437:2897 mov      byte ptr [0x1b8c], al
0437:289A mov      al, byte ptr [0x1b87]
0437:289D mov      byte ptr [0x1b74], al
0437:28A0 mov      al, byte ptr [0x1b8c]
0437:28A3 mov      byte ptr [0x1b75], al
0437:28A6 mov      byte ptr [0x1b76], 1
0437:28AB cmp      byte ptr [0x1b87], 5
0437:28B0 jne      0x28f2
0437:28B2 mov      al, byte ptr [0x1b75]
0437:28B5 xor      ah, ah
0437:28B7 push     ax
0437:28B8 mov      di, 0x25
0437:28BB mov      ax, 0x437
0437:28BE push     ax
0437:28BF push     di
0437:28C0 pop      ax
0437:28C1 pop      es
0437:28C2 cmp      word ptr es:[0], 0x3fcd
0437:28C9 jne      0x28d1
0437:28CB inc      ax
0437:28CC mov      di, ax
0437:28CE les      ax, ptr es:[di]
0437:28D1 mov      dx, es
0437:28D3 mov      di, ax
0437:28D5 mov      es, dx
0437:28D7 pop      ax
0437:28D8 add      di, ax
0437:28DA cmp      byte ptr es:[di + 0x2dd], 0
0437:28E0 jbe      0x28f2
0437:28E2 mov      byte ptr [0x1b77], 1
0437:28E7 mov      al, 0
0437:28E9 push     ax
0437:28EA lcall    0x51a, 0x196e
0437:28EF jmp      0x3988
0437:28F2 cmp      byte ptr [0x1b87], 8
0437:28F7 jne      0x2939
0437:28F9 mov      al, byte ptr [0x1b75]
0437:28FC xor      ah, ah
0437:28FE push     ax
0437:28FF mov      di, 0x25
0437:2902 mov      ax, 0x437
0437:2905 push     ax
0437:2906 push     di
0437:2907 pop      ax
0437:2908 pop      es
0437:2909 cmp      word ptr es:[0], 0x3fcd
0437:2910 jne      0x2918
0437:2912 inc      ax
0437:2913 mov      di, ax
0437:2915 les      ax, ptr es:[di]
0437:2918 mov      dx, es
0437:291A mov      di, ax
0437:291C mov      es, dx
0437:291E pop      ax
0437:291F add      di, ax
0437:2921 cmp      byte ptr es:[di + 0xfbd], 0
0437:2927 jbe      0x2939
0437:2929 mov      byte ptr [0x1b77], 2
0437:292E mov      al, 0
0437:2930 push     ax
0437:2931 lcall    0x51a, 0x196e
0437:2936 jmp      0x3988
0437:2939 jmp      0x2962
0437:293B push     word ptr [0xe318]
0437:293F lcall    0xef4, 0x202
0437:2944 mov      byte ptr [0x1b8b], al
0437:2947 cmp      byte ptr [0x1b8b], 0
0437:294C jne      0x2951
0437:294E jmp      0x3988
0437:2951 mov      al, byte ptr [0x1b8b]
0437:2954 mov      byte ptr [0x1b8c], al
0437:2957 mov      al, byte ptr [0x1b8c]
0437:295A mov      byte ptr [0x1b78], al
0437:295D mov      byte ptr [0x1b79], 1
0437:2962 jmp      0x2a69
0437:2965 cmp      byte ptr [0x1b77], 0
0437:296A je       0x296f
0437:296C jmp      0x2a37
0437:296F mov      al, byte ptr [0x1b87]
0437:2972 mov      byte ptr [0x1b74], al
0437:2975 mov      ax, 0x140
0437:2978 mul      word ptr [0xe31a]
0437:297C add      ax, word ptr [0xe318]
0437:2980 les      di, ptr [0xbac4]
0437:2984 add      di, ax
0437:2986 mov      al, byte ptr es:[di]
0437:2989 xor      ah, ah
0437:298B mov      di, ax
0437:298D mov      si, di
0437:298F shl      di, 1
0437:2991 shl      di, 1
0437:2993 add      di, si
0437:2995 mov      al, byte ptr [di - 0x3a37]
0437:2999 mov      byte ptr [0x1b8c], al
0437:299C mov      al, byte ptr [0x1b8c]
0437:299F mov      byte ptr [0x1b75], al
0437:29A2 mov      byte ptr [0x1b76], 2
0437:29A7 cmp      byte ptr [0x1b87], 5
0437:29AC jne      0x29ee
0437:29AE mov      al, byte ptr [0x1b75]
0437:29B1 xor      ah, ah
0437:29B3 push     ax
0437:29B4 mov      di, 0x25
0437:29B7 mov      ax, 0x437
0437:29BA push     ax
0437:29BB push     di
0437:29BC pop      ax
0437:29BD pop      es
0437:29BE cmp      word ptr es:[0], 0x3fcd
0437:29C5 jne      0x29cd
0437:29C7 inc      ax
0437:29C8 mov      di, ax
0437:29CA les      ax, ptr es:[di]
0437:29CD mov      dx, es
0437:29CF mov      di, ax
0437:29D1 mov      es, dx
0437:29D3 pop      ax
0437:29D4 add      di, ax
0437:29D6 cmp      byte ptr es:[di + 0x303], 0
0437:29DC jbe      0x29ee
0437:29DE mov      byte ptr [0x1b77], 1
0437:29E3 mov      al, 0
0437:29E5 push     ax
0437:29E6 lcall    0x51a, 0x196e
0437:29EB jmp      0x3988
0437:29EE cmp      byte ptr [0x1b87], 8
0437:29F3 jne      0x2a35
0437:29F5 mov      al, byte ptr [0x1b75]
0437:29F8 xor      ah, ah
0437:29FA push     ax
0437:29FB mov      di, 0x25
0437:29FE mov      ax, 0x437
0437:2A01 push     ax
0437:2A02 push     di
0437:2A03 pop      ax
0437:2A04 pop      es
0437:2A05 cmp      word ptr es:[0], 0x3fcd
0437:2A0C jne      0x2a14
0437:2A0E inc      ax
0437:2A0F mov      di, ax
0437:2A11 les      ax, ptr es:[di]
0437:2A14 mov      dx, es
0437:2A16 mov      di, ax
0437:2A18 mov      es, dx
0437:2A1A pop      ax
0437:2A1B add      di, ax
0437:2A1D cmp      byte ptr es:[di + 0xfe3], 0
0437:2A23 jbe      0x2a35
0437:2A25 mov      byte ptr [0x1b77], 2
0437:2A2A mov      al, 0
0437:2A2C push     ax
0437:2A2D lcall    0x51a, 0x196e
0437:2A32 jmp      0x3988
0437:2A35 jmp      0x2a69
0437:2A37 mov      ax, 0x140
0437:2A3A mul      word ptr [0xe31a]
0437:2A3E add      ax, word ptr [0xe318]
0437:2A42 les      di, ptr [0xbac4]
0437:2A46 add      di, ax
0437:2A48 mov      al, byte ptr es:[di]
0437:2A4B xor      ah, ah
0437:2A4D mov      di, ax
0437:2A4F mov      si, di
0437:2A51 shl      di, 1
0437:2A53 shl      di, 1
0437:2A55 add      di, si
0437:2A57 mov      al, byte ptr [di - 0x3a37]
0437:2A5B mov      byte ptr [0x1b8c], al
0437:2A5E mov      al, byte ptr [0x1b8c]
0437:2A61 mov      byte ptr [0x1b78], al
0437:2A64 mov      byte ptr [0x1b79], 2
0437:2A69 cmp      byte ptr [0x1b77], 0
0437:2A6E je       0x2a73
0437:2A70 jmp      0x2b2a
0437:2A73 cmp      byte ptr [0x1b76], 1
0437:2A78 jne      0x2ac2
0437:2A7A mov      al, byte ptr [0x1b74]
0437:2A7D xor      ah, ah
0437:2A7F shl      ax, 1
0437:2A81 mov      cx, ax
0437:2A83 mov      al, byte ptr [0x1b75]
0437:2A86 xor      ah, ah
0437:2A88 mov      dx, 0x14
0437:2A8B mul      dx
0437:2A8D mov      di, ax
0437:2A8F add      di, cx
0437:2A91 mov      al, byte ptr [di + 0x522]
0437:2A95 mov      byte ptr [0x1b8e], al
0437:2A98 cmp      byte ptr [0x1b8e], 0
0437:2A9D jne      0x2ac0
0437:2A9F cmp      byte ptr [0x1b87], 1
0437:2AA4 je       0x2abd
0437:2AA6 mov      al, byte ptr [0x1b87]
0437:2AA9 push     ax
0437:2AAA lcall    0xef4, 0x12c
0437:2AAF mov      byte ptr [0x1b87], 1
0437:2AB4 mov      al, byte ptr [0x1b87]
0437:2AB7 push     ax
0437:2AB8 lcall    0xef4, 0
0437:2ABD jmp      0x3988
0437:2AC0 jmp      0x2b2a
0437:2AC2 mov      al, byte ptr [0x1b74]
0437:2AC5 xor      ah, ah
0437:2AC7 shl      ax, 1
0437:2AC9 push     ax
0437:2ACA mov      al, byte ptr [0x1b75]
0437:2ACD xor      ah, ah
0437:2ACF mov      dx, 0x14
0437:2AD2 mul      dx
0437:2AD4 push     ax
0437:2AD5 mov      di, 0x25
0437:2AD8 mov      ax, 0x437
0437:2ADB push     ax
0437:2ADC push     di
0437:2ADD pop      ax
0437:2ADE pop      es
0437:2ADF cmp      word ptr es:[0], 0x3fcd
0437:2AE6 jne      0x2aee
0437:2AE8 inc      ax
0437:2AE9 mov      di, ax
0437:2AEB les      ax, ptr es:[di]
0437:2AEE mov      dx, es
0437:2AF0 mov      di, ax
0437:2AF2 mov      es, dx
0437:2AF4 pop      ax
0437:2AF5 add      di, ax
0437:2AF7 pop      ax
0437:2AF8 add      di, ax
0437:2AFA mov      al, byte ptr es:[di + 0x1b3]
0437:2AFF mov      byte ptr [0x1b8e], al
0437:2B02 cmp      byte ptr [0x1b8e], 0
0437:2B07 jne      0x2b2a
0437:2B09 cmp      byte ptr [0x1b87], 1
0437:2B0E je       0x2b27
0437:2B10 mov      al, byte ptr [0x1b87]
0437:2B13 push     ax
0437:2B14 lcall    0xef4, 0x12c
0437:2B19 mov      byte ptr [0x1b87], 1
0437:2B1E mov      al, byte ptr [0x1b87]
0437:2B21 push     ax
0437:2B22 lcall    0xef4, 0
0437:2B27 jmp      0x3988
0437:2B2A cmp      byte ptr [0x1b77], 1
0437:2B2F je       0x2b34
0437:2B31 jmp      0x2c14
0437:2B34 mov      al, byte ptr [0x1b78]
0437:2B37 xor      ah, ah
0437:2B39 push     ax
0437:2B3A mov      al, byte ptr [0x1b79]
0437:2B3D xor      ah, ah
0437:2B3F mov      dx, 0x26
0437:2B42 mul      dx
0437:2B44 push     ax
0437:2B45 mov      di, 0x25
0437:2B48 mov      ax, 0x437
0437:2B4B push     ax
0437:2B4C push     di
0437:2B4D pop      ax
0437:2B4E pop      es
0437:2B4F cmp      word ptr es:[0], 0x3fcd
0437:2B56 jne      0x2b5e
0437:2B58 inc      ax
0437:2B59 mov      di, ax
0437:2B5B les      ax, ptr es:[di]
0437:2B5E mov      dx, es
0437:2B60 mov      di, ax
0437:2B62 mov      es, dx
0437:2B64 pop      ax
0437:2B65 add      di, ax
0437:2B67 pop      ax
0437:2B68 add      di, ax
0437:2B6A mov      al, byte ptr es:[di + 0x26b]
0437:2B6F xor      ah, ah
0437:2B71 shl      ax, 1
0437:2B73 push     ax
0437:2B74 mov      al, byte ptr [0x1b75]
0437:2B77 xor      ah, ah
0437:2B79 push     ax
0437:2B7A mov      al, byte ptr [0x1b76]
0437:2B7D xor      ah, ah
0437:2B7F mov      dx, 0x26
0437:2B82 mul      dx
0437:2B84 push     ax
0437:2B85 mov      di, 0x25
0437:2B88 mov      ax, 0x437
0437:2B8B push     ax
0437:2B8C push     di
0437:2B8D pop      ax
0437:2B8E pop      es
0437:2B8F cmp      word ptr es:[0], 0x3fcd
0437:2B96 jne      0x2b9e
0437:2B98 inc      ax
0437:2B99 mov      di, ax
0437:2B9B les      ax, ptr es:[di]
0437:2B9E mov      dx, es
0437:2BA0 mov      di, ax
0437:2BA2 mov      es, dx
0437:2BA4 pop      ax
0437:2BA5 add      di, ax
0437:2BA7 pop      ax
0437:2BA8 add      di, ax
0437:2BAA mov      al, byte ptr es:[di + 0x2b7]
0437:2BAF xor      ah, ah
0437:2BB1 mov      dx, 0x5c
0437:2BB4 mul      dx
0437:2BB6 push     ax
0437:2BB7 mov      di, 0x25
0437:2BBA mov      ax, 0x437
0437:2BBD push     ax
0437:2BBE push     di
0437:2BBF pop      ax
0437:2BC0 pop      es
0437:2BC1 cmp      word ptr es:[0], 0x3fcd
0437:2BC8 jne      0x2bd0
0437:2BCA inc      ax
0437:2BCB mov      di, ax
0437:2BCD les      ax, ptr es:[di]
0437:2BD0 mov      dx, es
0437:2BD2 mov      di, ax
0437:2BD4 mov      es, dx
0437:2BD6 pop      ax
0437:2BD7 add      di, ax
0437:2BD9 pop      ax
0437:2BDA add      di, ax
0437:2BDC cmp      byte ptr es:[di + 0x2cb], 0
0437:2BE2 jne      0x2c14
0437:2BE4 cmp      byte ptr [0x1b87], 1
0437:2BE9 je       0x2c02
0437:2BEB mov      al, byte ptr [0x1b87]
0437:2BEE push     ax
0437:2BEF lcall    0xef4, 0x12c
0437:2BF4 mov      byte ptr [0x1b87], 1
0437:2BF9 mov      al, byte ptr [0x1b87]
0437:2BFC push     ax
0437:2BFD lcall    0xef4, 0
0437:2C02 mov      byte ptr [0x1b77], 0
0437:2C07 mov      byte ptr [0x1b78], 0
0437:2C0C mov      byte ptr [0x1b79], 0
0437:2C11 jmp      0x3988
0437:2C14 cmp      byte ptr [0x1b77], 2
0437:2C19 je       0x2c1e
0437:2C1B jmp      0x2cfe
0437:2C1E mov      al, byte ptr [0x1b78]
0437:2C21 xor      ah, ah
0437:2C23 push     ax
0437:2C24 mov      al, byte ptr [0x1b79]
0437:2C27 xor      ah, ah
0437:2C29 mov      dx, 0x26
0437:2C2C mul      dx
0437:2C2E push     ax
0437:2C2F mov      di, 0x25
0437:2C32 mov      ax, 0x437
0437:2C35 push     ax
0437:2C36 push     di
0437:2C37 pop      ax
0437:2C38 pop      es
0437:2C39 cmp      word ptr es:[0], 0x3fcd
0437:2C40 jne      0x2c48
0437:2C42 inc      ax
0437:2C43 mov      di, ax
0437:2C45 les      ax, ptr es:[di]
0437:2C48 mov      dx, es
0437:2C4A mov      di, ax
0437:2C4C mov      es, dx
0437:2C4E pop      ax
0437:2C4F add      di, ax
0437:2C51 pop      ax
0437:2C52 add      di, ax
0437:2C54 mov      al, byte ptr es:[di + 0x26b]
0437:2C59 xor      ah, ah
0437:2C5B shl      ax, 1
0437:2C5D push     ax
0437:2C5E mov      al, byte ptr [0x1b75]
0437:2C61 xor      ah, ah
0437:2C63 push     ax
0437:2C64 mov      al, byte ptr [0x1b76]
0437:2C67 xor      ah, ah
0437:2C69 mov      dx, 0x26
0437:2C6C mul      dx
0437:2C6E push     ax
0437:2C6F mov      di, 0x25
0437:2C72 mov      ax, 0x437
0437:2C75 push     ax
0437:2C76 push     di
0437:2C77 pop      ax
0437:2C78 pop      es
0437:2C79 cmp      word ptr es:[0], 0x3fcd
0437:2C80 jne      0x2c88
0437:2C82 inc      ax
0437:2C83 mov      di, ax
0437:2C85 les      ax, ptr es:[di]
0437:2C88 mov      dx, es
0437:2C8A mov      di, ax
0437:2C8C mov      es, dx
0437:2C8E pop      ax
0437:2C8F add      di, ax
0437:2C91 pop      ax
0437:2C92 add      di, ax
0437:2C94 mov      al, byte ptr es:[di + 0xf97]
0437:2C99 xor      ah, ah
0437:2C9B mov      dx, 0x5c
0437:2C9E mul      dx
0437:2CA0 push     ax
0437:2CA1 mov      di, 0x25
0437:2CA4 mov      ax, 0x437
0437:2CA7 push     ax
0437:2CA8 push     di
0437:2CA9 pop      ax
0437:2CAA pop      es
0437:2CAB cmp      word ptr es:[0], 0x3fcd
0437:2CB2 jne      0x2cba
0437:2CB4 inc      ax
0437:2CB5 mov      di, ax
0437:2CB7 les      ax, ptr es:[di]
0437:2CBA mov      dx, es
0437:2CBC mov      di, ax
0437:2CBE mov      es, dx
0437:2CC0 pop      ax
0437:2CC1 add      di, ax
0437:2CC3 pop      ax
0437:2CC4 add      di, ax
0437:2CC6 cmp      byte ptr es:[di + 0xfab], 0
0437:2CCC jne      0x2cfe
0437:2CCE cmp      byte ptr [0x1b87], 1
0437:2CD3 je       0x2cec
0437:2CD5 mov      al, byte ptr [0x1b87]
0437:2CD8 push     ax
0437:2CD9 lcall    0xef4, 0x12c
0437:2CDE mov      byte ptr [0x1b87], 1
0437:2CE3 mov      al, byte ptr [0x1b87]
0437:2CE6 push     ax
0437:2CE7 lcall    0xef4, 0
0437:2CEC mov      byte ptr [0x1b77], 0
0437:2CF1 mov      byte ptr [0x1b78], 0
0437:2CF6 mov      byte ptr [0x1b79], 0
0437:2CFB jmp      0x3988
0437:2CFE mov      byte ptr [0x1b81], 1
0437:2D03 mov      byte ptr [0x1b82], 1
0437:2D08 mov      al, 1
0437:2D0A push     ax
0437:2D0B lcall    0x51a, 0x196e
0437:2D10 cmp      byte ptr [0x1b77], 0
0437:2D15 je       0x2d1a
0437:2D17 jmp      0x3325
0437:2D1A cmp      byte ptr [0x1b76], 2
0437:2D1F je       0x2d24
0437:2D21 jmp      0x3187
0437:2D24 mov      al, byte ptr [0x1b74]
0437:2D27 xor      ah, ah
0437:2D29 shl      ax, 1
0437:2D2B push     ax
0437:2D2C mov      al, byte ptr [0x1b75]
0437:2D2F xor      ah, ah
0437:2D31 mov      dx, 0x14
0437:2D34 mul      dx
0437:2D36 push     ax
0437:2D37 mov      di, 0x25
0437:2D3A mov      ax, 0x437
0437:2D3D push     ax
0437:2D3E push     di
0437:2D3F pop      ax
0437:2D40 pop      es
0437:2D41 cmp      word ptr es:[0], 0x3fcd
0437:2D48 jne      0x2d50
0437:2D4A inc      ax
0437:2D4B mov      di, ax
0437:2D4D les      ax, ptr es:[di]
0437:2D50 mov      dx, es
0437:2D52 mov      di, ax
0437:2D54 mov      es, dx
0437:2D56 pop      ax
0437:2D57 add      di, ax
0437:2D59 pop      ax
0437:2D5A add      di, ax
0437:2D5C cmp      byte ptr es:[di + 0x1b4], 0
0437:2D62 ja       0x2d67
0437:2D64 jmp      0x3012
0437:2D67 cmp      byte ptr [0x1b75], 0
0437:2D6C jne      0x2db1
0437:2D6E mov      ax, word ptr [0xe318]
0437:2D71 mov      word ptr [0xcacc], ax
0437:2D74 mov      ax, word ptr [0xe31a]
0437:2D77 mov      word ptr [0xcace], ax
0437:2D7A mov      ax, 0x140
0437:2D7D mul      word ptr [0xcace]
0437:2D81 add      ax, word ptr [0xcacc]
0437:2D85 les      di, ptr [0xbac4]
0437:2D89 add      di, ax
0437:2D8B mov      al, byte ptr es:[di]
0437:2D8E xor      ah, ah
0437:2D90 mov      di, ax
0437:2D92 mov      si, di
0437:2D94 shl      di, 1
0437:2D96 shl      di, 1
0437:2D98 add      di, si
0437:2D9A cmp      byte ptr [di - 0x3a38], 0
0437:2D9F jne      0x2daf
0437:2DA1 mov      di, 0xcacc
0437:2DA4 push     ds
0437:2DA5 push     di
0437:2DA6 mov      di, 0xcace
0437:2DA9 push     ds
0437:2DAA push     di
0437:2DAB push     cs
0437:2DAC call     0x1565
0437:2DAF jmp      0x2e24
0437:2DB1 mov      al, byte ptr [0x1b75]
0437:2DB4 xor      ah, ah
0437:2DB6 shl      ax, 1
0437:2DB8 push     ax
0437:2DB9 mov      di, 0x25
0437:2DBC mov      ax, 0x437
0437:2DBF push     ax
0437:2DC0 push     di
0437:2DC1 pop      ax
0437:2DC2 pop      es
0437:2DC3 cmp      word ptr es:[0], 0x3fcd
0437:2DCA jne      0x2dd2
0437:2DCC inc      ax
0437:2DCD mov      di, ax
0437:2DCF les      ax, ptr es:[di]
0437:2DD2 mov      dx, es
0437:2DD4 mov      di, ax
0437:2DD6 mov      es, dx
0437:2DD8 pop      ax
0437:2DD9 add      di, ax
0437:2DDB mov      ax, word ptr es:[di + 0x195]
0437:2DE0 xor      dx, dx
0437:2DE2 mov      cx, 0x140
0437:2DE5 div      cx
0437:2DE7 xchg     dx, ax
0437:2DE8 mov      word ptr [0xcacc], ax
0437:2DEB mov      al, byte ptr [0x1b75]
0437:2DEE xor      ah, ah
0437:2DF0 shl      ax, 1
0437:2DF2 push     ax
0437:2DF3 mov      di, 0x25
0437:2DF6 mov      ax, 0x437
0437:2DF9 push     ax
0437:2DFA push     di
0437:2DFB pop      ax
0437:2DFC pop      es
0437:2DFD cmp      word ptr es:[0], 0x3fcd
0437:2E04 jne      0x2e0c
0437:2E06 inc      ax
0437:2E07 mov      di, ax
0437:2E09 les      ax, ptr es:[di]
0437:2E0C mov      dx, es
0437:2E0E mov      di, ax
0437:2E10 mov      es, dx
0437:2E12 pop      ax
0437:2E13 add      di, ax
0437:2E15 mov      ax, word ptr es:[di + 0x195]
0437:2E1A xor      dx, dx
0437:2E1C mov      cx, 0x140
0437:2E1F div      cx
0437:2E21 mov      word ptr [0xcace], ax
0437:2E24 cmp      byte ptr [0xcadc], 0
0437:2E29 jne      0x2e2e
0437:2E2B jmp      0x2ebb
0437:2E2E mov      al, byte ptr [0xc2bc]
0437:2E31 xor      ah, ah
0437:2E33 dec      ax
0437:2E34 mov      byte ptr [0xc2bd], al
0437:2E37 mov      al, byte ptr [0xc2bd]
0437:2E3A xor      ah, ah
0437:2E3C mov      dx, 0x14
0437:2E3F mul      dx
0437:2E41 mov      di, ax
0437:2E43 mov      ax, word ptr [di - 0x4526]
0437:2E47 mov      word ptr [0xcac8], ax
0437:2E4A mov      al, byte ptr [0xc2bd]
0437:2E4D xor      ah, ah
0437:2E4F mov      dx, 0x14
0437:2E52 mul      dx
0437:2E54 mov      di, ax
0437:2E56 mov      ax, word ptr [di - 0x4524]
0437:2E5A mov      word ptr [0xcaca], ax
0437:2E5D mov      al, byte ptr [0xc2bd]
0437:2E60 xor      ah, ah
0437:2E62 mov      dx, 0x14
0437:2E65 mul      dx
0437:2E67 mov      di, ax
0437:2E69 mov      al, byte ptr [di - 0x4521]
0437:2E6D mov      byte ptr [0xc2be], al
0437:2E70 mov      al, byte ptr [0xc2bd]
0437:2E73 xor      ah, ah
0437:2E75 mov      dx, 0x14
0437:2E78 mul      dx
0437:2E7A mov      di, ax
0437:2E7C mov      al, byte ptr [di - 0x4522]
0437:2E80 mov      byte ptr [0xc2bf], al
0437:2E83 mov      al, byte ptr [0xc2bf]
0437:2E86 xor      ah, ah
0437:2E88 cdq      
0437:2E89 mov      cx, 2
0437:2E8C idiv     cx
0437:2E8E xchg     dx, ax
0437:2E8F or       ax, ax
0437:2E91 jne      0x2ea7
0437:2E93 cmp      byte ptr [0xc2be], 8
0437:2E98 jne      0x2ea1
0437:2E9A mov      byte ptr [0xc2be], 1
0437:2E9F jmp      0x2ea5
0437:2EA1 inc      byte ptr [0xc2be]
0437:2EA5 jmp      0x2eb9
0437:2EA7 cmp      byte ptr [0xc2be], 6
0437:2EAC jne      0x2eb5
0437:2EAE mov      byte ptr [0xc2be], 1
0437:2EB3 jmp      0x2eb9
0437:2EB5 inc      byte ptr [0xc2be]
0437:2EB9 jmp      0x2efd
0437:2EBB dec      byte ptr [0xc2bd]
0437:2EBF mov      al, byte ptr [0xc2bd]
0437:2EC2 xor      ah, ah
0437:2EC4 mov      dx, 0x14
0437:2EC7 mul      dx
0437:2EC9 mov      di, ax
0437:2ECB mov      ax, word ptr [di - 0x4526]
0437:2ECF mov      word ptr [0xcac8], ax
0437:2ED2 mov      al, byte ptr [0xc2bd]
0437:2ED5 xor      ah, ah
0437:2ED7 mov      dx, 0x14
0437:2EDA mul      dx
0437:2EDC mov      di, ax
0437:2EDE mov      ax, word ptr [di - 0x4524]
0437:2EE2 mov      word ptr [0xcaca], ax
0437:2EE5 mov      al, byte ptr [0xc2bd]
0437:2EE8 xor      ah, ah
0437:2EEA mov      dx, 0x14
0437:2EED mul      dx
0437:2EEF mov      di, ax
0437:2EF1 mov      al, byte ptr [di - 0x4522]
0437:2EF5 mov      byte ptr [0xc2bf], al
0437:2EF8 mov      byte ptr [0xc2be], 1
0437:2EFD mov      byte ptr [0x1b8a], 1
0437:2F02 mov      ax, word ptr [0xcac8]
0437:2F05 cmp      ax, word ptr [0xcacc]
0437:2F09 jne      0x2f17
0437:2F0B mov      ax, word ptr [0xcaca]
0437:2F0E cmp      ax, word ptr [0xcace]
0437:2F12 jne      0x2f17
0437:2F14 jmp      0x300f
0437:2F17 push     word ptr [0xcac8]
0437:2F1B push     word ptr [0xcaca]
0437:2F1F push     word ptr [0xcacc]
0437:2F23 push     word ptr [0xcace]
0437:2F27 push     cs
0437:2F28 call     0x24e8
0437:2F2B mov      al, byte ptr [0x1b74]
0437:2F2E xor      ah, ah
0437:2F30 shl      ax, 1
0437:2F32 push     ax
0437:2F33 mov      al, byte ptr [0x1b75]
0437:2F36 xor      ah, ah
0437:2F38 mov      dx, 0x14
0437:2F3B mul      dx
0437:2F3D push     ax
0437:2F3E mov      di, 0x25
0437:2F41 mov      ax, 0x437
0437:2F44 push     ax
0437:2F45 push     di
0437:2F46 pop      ax
0437:2F47 pop      es
0437:2F48 cmp      word ptr es:[0], 0x3fcd
0437:2F4F jne      0x2f57
0437:2F51 inc      ax
0437:2F52 mov      di, ax
0437:2F54 les      ax, ptr es:[di]
0437:2F57 mov      dx, es
0437:2F59 mov      di, ax
0437:2F5B mov      es, dx
0437:2F5D pop      ax
0437:2F5E add      di, ax
0437:2F60 pop      ax
0437:2F61 add      di, ax
0437:2F63 cmp      byte ptr es:[di + 0x1b4], 3
0437:2F69 je       0x2f81
0437:2F6B mov      byte ptr [0xc2be], 0
0437:2F70 mov      al, byte ptr [0xc2bd]
0437:2F73 xor      ah, ah
0437:2F75 mov      dx, 0x14
0437:2F78 mul      dx
0437:2F7A mov      di, ax
0437:2F7C mov      byte ptr [di - 0x4521], 0
0437:2F81 mov      al, byte ptr [0x1b74]
0437:2F84 xor      ah, ah
0437:2F86 shl      ax, 1
0437:2F88 push     ax
0437:2F89 mov      al, byte ptr [0x1b75]
0437:2F8C xor      ah, ah
0437:2F8E mov      dx, 0x14
0437:2F91 mul      dx
0437:2F93 push     ax
0437:2F94 mov      di, 0x25
0437:2F97 mov      ax, 0x437
0437:2F9A push     ax
0437:2F9B push     di
0437:2F9C pop      ax
0437:2F9D pop      es
0437:2F9E cmp      word ptr es:[0], 0x3fcd
0437:2FA5 jne      0x2fad
0437:2FA7 inc      ax
0437:2FA8 mov      di, ax
0437:2FAA les      ax, ptr es:[di]
0437:2FAD mov      dx, es
0437:2FAF mov      di, ax
0437:2FB1 mov      es, dx
0437:2FB3 pop      ax
0437:2FB4 add      di, ax
0437:2FB6 pop      ax
0437:2FB7 add      di, ax
0437:2FB9 cmp      byte ptr es:[di + 0x1b4], 1
0437:2FBF jne      0x3005
0437:2FC1 mov      al, byte ptr [0x1b75]
0437:2FC4 xor      ah, ah
0437:2FC6 push     ax
0437:2FC7 mov      di, 0x25
0437:2FCA mov      ax, 0x437
0437:2FCD push     ax
0437:2FCE push     di
0437:2FCF pop      ax
0437:2FD0 pop      es
0437:2FD1 cmp      word ptr es:[0], 0x3fcd
0437:2FD8 jne      0x2fe0
0437:2FDA inc      ax
0437:2FDB mov      di, ax
0437:2FDD les      ax, ptr es:[di]
0437:2FE0 mov      dx, es
0437:2FE2 mov      di, ax
0437:2FE4 mov      es, dx
0437:2FE6 pop      ax
0437:2FE7 add      di, ax
0437:2FE9 mov      al, byte ptr es:[di + 0x1aa]
0437:2FEE mov      byte ptr [0xc2bf], al
0437:2FF1 mov      cl, byte ptr [0xc2bf]
0437:2FF5 mov      al, byte ptr [0xc2bd]
0437:2FF8 xor      ah, ah
0437:2FFA mov      dx, 0x14
0437:2FFD mul      dx
0437:2FFF mov      di, ax
0437:3001 mov      byte ptr [di - 0x4522], cl
0437:3005 mov      byte ptr [0xc2bc], 1
0437:300A mov      byte ptr [0xcadc], 1
0437:300F jmp      0x3184
0437:3012 cmp      byte ptr [0xcadc], 0
0437:3017 jne      0x301c
0437:3019 jmp      0x310d
0437:301C mov      al, byte ptr [0xc2bc]
0437:301F xor      ah, ah
0437:3021 inc      ax
0437:3022 mov      byte ptr [0xc2bd], al
0437:3025 mov      al, byte ptr [0xc2bc]
0437:3028 xor      ah, ah
0437:302A mov      dx, 0x14
0437:302D mul      dx
0437:302F mov      di, ax
0437:3031 mov      byte ptr [di - 0x4521], 0
0437:3036 mov      al, byte ptr [0xc2bc]
0437:3039 xor      ah, ah
0437:303B mov      dx, 0x14
0437:303E mul      dx
0437:3040 mov      di, ax
0437:3042 mov      al, byte ptr [di - 0x4520]
0437:3046 mov      byte ptr [0xc2c4], al
0437:3049 mov      al, byte ptr [0xc2bc]
0437:304C xor      ah, ah
0437:304E mov      dx, 0x14
0437:3051 mul      dx
0437:3053 mov      di, ax
0437:3055 mov      al, byte ptr [di - 0x4515]
0437:3059 mov      byte ptr [0xc2d6], al
0437:305C mov      al, byte ptr [0xc2bc]
0437:305F xor      ah, ah
0437:3061 mov      dx, 0x14
0437:3064 mul      dx
0437:3066 mov      di, ax
0437:3068 mov      ax, word ptr [di - 0x451f]
0437:306C mov      word ptr [0xc2ca], ax
0437:306F mov      al, byte ptr [0xc2bc]
0437:3072 xor      ah, ah
0437:3074 mov      dx, 0x14
0437:3077 mul      dx
0437:3079 mov      di, ax
0437:307B mov      ax, word ptr [di - 0x451d]
0437:307F mov      word ptr [0xc2cc], ax
0437:3082 mov      al, byte ptr [0xc2bc]
0437:3085 xor      ah, ah
0437:3087 mov      dx, 0x14
0437:308A mul      dx
0437:308C mov      di, ax
0437:308E mov      al, byte ptr [di - 0x451b]
0437:3092 mov      byte ptr [0xc2ce], al
0437:3095 mov      al, byte ptr [0xc2bc]
0437:3098 xor      ah, ah
0437:309A mov      dx, 0x14
0437:309D mul      dx
0437:309F mov      di, ax
0437:30A1 mov      ax, word ptr [di - 0x451a]
0437:30A5 mov      word ptr [0xc2d0], ax
0437:30A8 mov      al, byte ptr [0xc2bc]
0437:30AB xor      ah, ah
0437:30AD mov      dx, 0x14
0437:30B0 mul      dx
0437:30B2 mov      di, ax
0437:30B4 mov      al, byte ptr [di - 0x4518]
0437:30B8 mov      byte ptr [0xc2d2], al
0437:30BB mov      al, byte ptr [0xc2bc]
0437:30BE xor      ah, ah
0437:30C0 mov      dx, 0x14
0437:30C3 mul      dx
0437:30C5 mov      di, ax
0437:30C7 mov      ax, word ptr [di - 0x4517]
0437:30CB mov      word ptr [0xc2d4], ax
0437:30CE mov      al, byte ptr [0xc2bc]
0437:30D1 xor      ah, ah
0437:30D3 mov      dx, 0x14
0437:30D6 mul      dx
0437:30D8 mov      di, ax
0437:30DA mov      ax, word ptr [di - 0x4524]
0437:30DE mov      word ptr [0xc2c8], ax
0437:30E1 mov      al, byte ptr [0xc2bc]
0437:30E4 xor      ah, ah
0437:30E6 mov      dx, 0x14
0437:30E9 mul      dx
0437:30EB mov      di, ax
0437:30ED mov      al, byte ptr [di - 0x4522]
0437:30F1 push     ax
0437:30F2 mov      al, byte ptr [0xc2bc]
0437:30F5 xor      ah, ah
0437:30F7 mov      dx, 0x14
0437:30FA mul      dx
0437:30FC mov      di, ax
0437:30FE mov      al, byte ptr [di - 0x4521]
0437:3102 push     ax
0437:3103 lcall    0xf1b, 0x6438
0437:3108 mov      byte ptr [0xcadc], 0
0437:310D mov      byte ptr [0x1b8a], 1
0437:3112 lcall    0x51a, 0x2450
0437:3117 mov      al, byte ptr [0x1b8e]
0437:311A xor      ah, ah
0437:311C mov      di, ax
0437:311E shl      di, 1
0437:3120 shl      di, 1
0437:3122 lcall    [di + 0x42a6]
0437:3126 cmp      byte ptr [0xcadd], 0
0437:312B jne      0x3132
0437:312D lcall    0x51a, 0x2415
0437:3132 mov      al, byte ptr [0x1b87]
0437:3135 cmp      al, byte ptr [0x1b8a]
0437:3139 je       0x3165
0437:313B mov      al, byte ptr [0x1b8a]
0437:313E mov      byte ptr [0x1b87], al
0437:3141 mov      byte ptr [0x1b88], 2
0437:3146 jmp      0x314c
0437:3148 inc      byte ptr [0x1b88]
0437:314C mov      al, byte ptr [0x1b88]
0437:314F push     ax
0437:3150 lcall    0xef4, 0x12c
0437:3155 cmp      byte ptr [0x1b88], 8
0437:315A jne      0x3148
0437:315C mov      al, byte ptr [0x1b87]
0437:315F push     ax
0437:3160 lcall    0xef4, 0
0437:3165 mov      al, byte ptr [0x1b87]
0437:3168 mov      byte ptr [0x1b74], al
0437:316B cmp      byte ptr [0xcadd], 0
0437:3170 jne      0x3184
0437:3172 mov      al, 0
0437:3174 push     ax
0437:3175 lcall    0x51a, 0x196e
0437:317A mov      byte ptr [0x1b82], 0
0437:317F mov      byte ptr [0x1b81], 0
0437:3184 jmp      0x3322
0437:3187 cmp      byte ptr [0xcadc], 0
0437:318C jne      0x3191
0437:318E jmp      0x3282
0437:3191 mov      al, byte ptr [0xc2bc]
0437:3194 xor      ah, ah
0437:3196 inc      ax
0437:3197 mov      byte ptr [0xc2bd], al
0437:319A mov      al, byte ptr [0xc2bc]
0437:319D xor      ah, ah
0437:319F mov      dx, 0x14
0437:31A2 mul      dx
0437:31A4 mov      di, ax
0437:31A6 mov      byte ptr [di - 0x4521], 0
0437:31AB mov      al, byte ptr [0xc2bc]
0437:31AE xor      ah, ah
0437:31B0 mov      dx, 0x14
0437:31B3 mul      dx
0437:31B5 mov      di, ax
0437:31B7 mov      al, byte ptr [di - 0x4520]
0437:31BB mov      byte ptr [0xc2c4], al
0437:31BE mov      al, byte ptr [0xc2bc]
0437:31C1 xor      ah, ah
0437:31C3 mov      dx, 0x14
0437:31C6 mul      dx
0437:31C8 mov      di, ax
0437:31CA mov      al, byte ptr [di - 0x4515]
0437:31CE mov      byte ptr [0xc2d6], al
0437:31D1 mov      al, byte ptr [0xc2bc]
0437:31D4 xor      ah, ah
0437:31D6 mov      dx, 0x14
0437:31D9 mul      dx
0437:31DB mov      di, ax
0437:31DD mov      ax, word ptr [di - 0x451f]
0437:31E1 mov      word ptr [0xc2ca], ax
0437:31E4 mov      al, byte ptr [0xc2bc]
0437:31E7 xor      ah, ah
0437:31E9 mov      dx, 0x14
0437:31EC mul      dx
0437:31EE mov      di, ax
0437:31F0 mov      ax, word ptr [di - 0x451d]
0437:31F4 mov      word ptr [0xc2cc], ax
0437:31F7 mov      al, byte ptr [0xc2bc]
0437:31FA xor      ah, ah
0437:31FC mov      dx, 0x14
0437:31FF mul      dx
0437:3201 mov      di, ax
0437:3203 mov      al, byte ptr [di - 0x451b]
0437:3207 mov      byte ptr [0xc2ce], al
0437:320A mov      al, byte ptr [0xc2bc]
0437:320D xor      ah, ah
0437:320F mov      dx, 0x14
0437:3212 mul      dx
0437:3214 mov      di, ax
0437:3216 mov      ax, word ptr [di - 0x451a]
0437:321A mov      word ptr [0xc2d0], ax
0437:321D mov      al, byte ptr [0xc2bc]
0437:3220 xor      ah, ah
0437:3222 mov      dx, 0x14
0437:3225 mul      dx
0437:3227 mov      di, ax
0437:3229 mov      al, byte ptr [di - 0x4518]
0437:322D mov      byte ptr [0xc2d2], al
0437:3230 mov      al, byte ptr [0xc2bc]
0437:3233 xor      ah, ah
0437:3235 mov      dx, 0x14
0437:3238 mul      dx
0437:323A mov      di, ax
0437:323C mov      ax, word ptr [di - 0x4517]
0437:3240 mov      word ptr [0xc2d4], ax
0437:3243 mov      al, byte ptr [0xc2bc]
0437:3246 xor      ah, ah
0437:3248 mov      dx, 0x14
0437:324B mul      dx
0437:324D mov      di, ax
0437:324F mov      ax, word ptr [di - 0x4524]
0437:3253 mov      word ptr [0xc2c8], ax
0437:3256 mov      al, byte ptr [0xc2bc]
0437:3259 xor      ah, ah
0437:325B mov      dx, 0x14
0437:325E mul      dx
0437:3260 mov      di, ax
0437:3262 mov      al, byte ptr [di - 0x4522]
0437:3266 push     ax
0437:3267 mov      al, byte ptr [0xc2bc]
0437:326A xor      ah, ah
0437:326C mov      dx, 0x14
0437:326F mul      dx
0437:3271 mov      di, ax
0437:3273 mov      al, byte ptr [di - 0x4521]
0437:3277 push     ax
0437:3278 lcall    0xf1b, 0x6438
0437:327D mov      byte ptr [0xcadc], 0
0437:3282 mov      byte ptr [0x1b8a], 1
0437:3287 lcall    0x51a, 0x2450
0437:328C mov      al, byte ptr [0x1b8e]
0437:328F xor      ah, ah
0437:3291 mov      di, ax
0437:3293 shl      di, 1
0437:3295 shl      di, 1
0437:3297 lcall    [di + 0x42a6]
0437:329B mov      al, byte ptr [0x1b74]
0437:329E xor      ah, ah
0437:32A0 shl      ax, 1
0437:32A2 mov      cx, ax
0437:32A4 mov      al, byte ptr [0x1b75]
0437:32A7 xor      ah, ah
0437:32A9 mov      dx, 0x14
0437:32AC mul      dx
0437:32AE mov      di, ax
0437:32B0 add      di, cx
0437:32B2 cmp      byte ptr [di + 0x523], 1
0437:32B7 jne      0x32c4
0437:32B9 push     cs
0437:32BA call     0x132f
0437:32BD mov      al, 0xff
0437:32BF push     ax
0437:32C0 push     cs
0437:32C1 call     0x1539
0437:32C4 cmp      byte ptr [0xcadd], 0
0437:32C9 jne      0x32d0
0437:32CB lcall    0x51a, 0x2415
0437:32D0 mov      al, byte ptr [0x1b87]
0437:32D3 cmp      al, byte ptr [0x1b8a]
0437:32D7 je       0x3303
0437:32D9 mov      al, byte ptr [0x1b8a]
0437:32DC mov      byte ptr [0x1b87], al
0437:32DF mov      byte ptr [0x1b88], 2
0437:32E4 jmp      0x32ea
0437:32E6 inc      byte ptr [0x1b88]
0437:32EA mov      al, byte ptr [0x1b88]
0437:32ED push     ax
0437:32EE lcall    0xef4, 0x12c
0437:32F3 cmp      byte ptr [0x1b88], 8
0437:32F8 jne      0x32e6
0437:32FA mov      al, byte ptr [0x1b87]
0437:32FD push     ax
0437:32FE lcall    0xef4, 0
0437:3303 mov      al, byte ptr [0x1b87]
0437:3306 mov      byte ptr [0x1b74], al
0437:3309 cmp      byte ptr [0xcadd], 0
0437:330E jne      0x3322
0437:3310 mov      al, 0
0437:3312 push     ax
0437:3313 lcall    0x51a, 0x196e
0437:3318 mov      byte ptr [0x1b82], 0
0437:331D mov      byte ptr [0x1b81], 0
0437:3322 jmp      0x3988
0437:3325 cmp      byte ptr [0x1b77], 1
0437:332A je       0x332f
0437:332C jmp      0x3492
0437:332F mov      al, byte ptr [0x1b78]
0437:3332 xor      ah, ah
0437:3334 push     ax
0437:3335 mov      al, byte ptr [0x1b79]
0437:3338 xor      ah, ah
0437:333A mov      dx, 0x26
0437:333D mul      dx
0437:333F push     ax
0437:3340 mov      di, 0x25
0437:3343 mov      ax, 0x437
0437:3346 push     ax
0437:3347 push     di
0437:3348 pop      ax
0437:3349 pop      es
0437:334A cmp      word ptr es:[0], 0x3fcd
0437:3351 jne      0x3359
0437:3353 inc      ax
0437:3354 mov      di, ax
0437:3356 les      ax, ptr es:[di]
0437:3359 mov      dx, es
0437:335B mov      di, ax
0437:335D mov      es, dx
0437:335F pop      ax
0437:3360 add      di, ax
0437:3362 pop      ax
0437:3363 add      di, ax
0437:3365 mov      al, byte ptr es:[di + 0x26b]
0437:336A xor      ah, ah
0437:336C shl      ax, 1
0437:336E push     ax
0437:336F mov      al, byte ptr [0x1b75]
0437:3372 xor      ah, ah
0437:3374 push     ax
0437:3375 mov      al, byte ptr [0x1b76]
0437:3378 xor      ah, ah
0437:337A mov      dx, 0x26
0437:337D mul      dx
0437:337F push     ax
0437:3380 mov      di, 0x25
0437:3383 mov      ax, 0x437
0437:3386 push     ax
0437:3387 push     di
0437:3388 pop      ax
0437:3389 pop      es
0437:338A cmp      word ptr es:[0], 0x3fcd
0437:3391 jne      0x3399
0437:3393 inc      ax
0437:3394 mov      di, ax
0437:3396 les      ax, ptr es:[di]
0437:3399 mov      dx, es
0437:339B mov      di, ax
0437:339D mov      es, dx
0437:339F pop      ax
0437:33A0 add      di, ax
0437:33A2 pop      ax
0437:33A3 add      di, ax
0437:33A5 mov      al, byte ptr es:[di + 0x2b7]
0437:33AA xor      ah, ah
0437:33AC mov      dx, 0x5c
0437:33AF mul      dx
0437:33B1 push     ax
0437:33B2 mov      di, 0x25
0437:33B5 mov      ax, 0x437
0437:33B8 push     ax
0437:33B9 push     di
0437:33BA pop      ax
0437:33BB pop      es
0437:33BC cmp      word ptr es:[0], 0x3fcd
0437:33C3 jne      0x33cb
0437:33C5 inc      ax
0437:33C6 mov      di, ax
0437:33C8 les      ax, ptr es:[di]
0437:33CB mov      dx, es
0437:33CD mov      di, ax
0437:33CF mov      es, dx
0437:33D1 pop      ax
0437:33D2 add      di, ax
0437:33D4 pop      ax
0437:33D5 add      di, ax
0437:33D7 mov      al, byte ptr es:[di + 0x2cb]
0437:33DC mov      byte ptr [0x1b8e], al
0437:33DF mov      al, byte ptr [0x1b78]
0437:33E2 xor      ah, ah
0437:33E4 push     ax
0437:33E5 mov      al, byte ptr [0x1b79]
0437:33E8 xor      ah, ah
0437:33EA mov      dx, 0x26
0437:33ED mul      dx
0437:33EF push     ax
0437:33F0 mov      di, 0x25
0437:33F3 mov      ax, 0x437
0437:33F6 push     ax
0437:33F7 push     di
0437:33F8 pop      ax
0437:33F9 pop      es
0437:33FA cmp      word ptr es:[0], 0x3fcd
0437:3401 jne      0x3409
0437:3403 inc      ax
0437:3404 mov      di, ax
0437:3406 les      ax, ptr es:[di]
0437:3409 mov      dx, es
0437:340B mov      di, ax
0437:340D mov      es, dx
0437:340F pop      ax
0437:3410 add      di, ax
0437:3412 pop      ax
0437:3413 add      di, ax
0437:3415 mov      al, byte ptr es:[di + 0x26b]
0437:341A xor      ah, ah
0437:341C shl      ax, 1
0437:341E push     ax
0437:341F mov      al, byte ptr [0x1b75]
0437:3422 xor      ah, ah
0437:3424 push     ax
0437:3425 mov      al, byte ptr [0x1b76]
0437:3428 xor      ah, ah
0437:342A mov      dx, 0x26
0437:342D mul      dx
0437:342F push     ax
0437:3430 mov      di, 0x25
0437:3433 mov      ax, 0x437
0437:3436 push     ax
0437:3437 push     di
0437:3438 pop      ax
0437:3439 pop      es
0437:343A cmp      word ptr es:[0], 0x3fcd
0437:3441 jne      0x3449
0437:3443 inc      ax
0437:3444 mov      di, ax
0437:3446 les      ax, ptr es:[di]
0437:3449 mov      dx, es
0437:344B mov      di, ax
0437:344D mov      es, dx
0437:344F pop      ax
0437:3450 add      di, ax
0437:3452 pop      ax
0437:3453 add      di, ax
0437:3455 mov      al, byte ptr es:[di + 0x2b7]
0437:345A xor      ah, ah
0437:345C mov      dx, 0x5c
0437:345F mul      dx
0437:3461 push     ax
0437:3462 mov      di, 0x25
0437:3465 mov      ax, 0x437
0437:3468 push     ax
0437:3469 push     di
0437:346A pop      ax
0437:346B pop      es
0437:346C cmp      word ptr es:[0], 0x3fcd
0437:3473 jne      0x347b
0437:3475 inc      ax
0437:3476 mov      di, ax
0437:3478 les      ax, ptr es:[di]
0437:347B mov      dx, es
0437:347D mov      di, ax
0437:347F mov      es, dx
0437:3481 pop      ax
0437:3482 add      di, ax
0437:3484 pop      ax
0437:3485 add      di, ax
0437:3487 mov      al, byte ptr es:[di + 0x2cc]
0437:348C mov      byte ptr [0x1b8f], al
0437:348F jmp      0x35f2
0437:3492 mov      al, byte ptr [0x1b78]
0437:3495 xor      ah, ah
0437:3497 push     ax
0437:3498 mov      al, byte ptr [0x1b79]
0437:349B xor      ah, ah
0437:349D mov      dx, 0x26
0437:34A0 mul      dx
0437:34A2 push     ax
0437:34A3 mov      di, 0x25
0437:34A6 mov      ax, 0x437
0437:34A9 push     ax
0437:34AA push     di
0437:34AB pop      ax
0437:34AC pop      es
0437:34AD cmp      word ptr es:[0], 0x3fcd
0437:34B4 jne      0x34bc
0437:34B6 inc      ax
0437:34B7 mov      di, ax
0437:34B9 les      ax, ptr es:[di]
0437:34BC mov      dx, es
0437:34BE mov      di, ax
0437:34C0 mov      es, dx
0437:34C2 pop      ax
0437:34C3 add      di, ax
0437:34C5 pop      ax
0437:34C6 add      di, ax
0437:34C8 mov      al, byte ptr es:[di + 0x26b]
0437:34CD xor      ah, ah
0437:34CF shl      ax, 1
0437:34D1 push     ax
0437:34D2 mov      al, byte ptr [0x1b75]
0437:34D5 xor      ah, ah
0437:34D7 push     ax
0437:34D8 mov      al, byte ptr [0x1b76]
0437:34DB xor      ah, ah
0437:34DD mov      dx, 0x26
0437:34E0 mul      dx
0437:34E2 push     ax
0437:34E3 mov      di, 0x25
0437:34E6 mov      ax, 0x437
0437:34E9 push     ax
0437:34EA push     di
0437:34EB pop      ax
0437:34EC pop      es
0437:34ED cmp      word ptr es:[0], 0x3fcd
0437:34F4 jne      0x34fc
0437:34F6 inc      ax
0437:34F7 mov      di, ax
0437:34F9 les      ax, ptr es:[di]
0437:34FC mov      dx, es
0437:34FE mov      di, ax
0437:3500 mov      es, dx
0437:3502 pop      ax
0437:3503 add      di, ax
0437:3505 pop      ax
0437:3506 add      di, ax
0437:3508 mov      al, byte ptr es:[di + 0x2b7]
0437:350D xor      ah, ah
0437:350F mov      dx, 0x5c
0437:3512 mul      dx
0437:3514 push     ax
0437:3515 mov      di, 0x25
0437:3518 mov      ax, 0x437
0437:351B push     ax
0437:351C push     di
0437:351D pop      ax
0437:351E pop      es
0437:351F cmp      word ptr es:[0], 0x3fcd
0437:3526 jne      0x352e
0437:3528 inc      ax
0437:3529 mov      di, ax
0437:352B les      ax, ptr es:[di]
0437:352E mov      dx, es
0437:3530 mov      di, ax
0437:3532 mov      es, dx
0437:3534 pop      ax
0437:3535 add      di, ax
0437:3537 pop      ax
0437:3538 add      di, ax
0437:353A mov      al, byte ptr es:[di + 0xfab]
0437:353F mov      byte ptr [0x1b8e], al
0437:3542 mov      al, byte ptr [0x1b78]
0437:3545 xor      ah, ah
0437:3547 push     ax
0437:3548 mov      al, byte ptr [0x1b79]
0437:354B xor      ah, ah
0437:354D mov      dx, 0x26
0437:3550 mul      dx
0437:3552 push     ax
0437:3553 mov      di, 0x25
0437:3556 mov      ax, 0x437
0437:3559 push     ax
0437:355A push     di
0437:355B pop      ax
0437:355C pop      es
0437:355D cmp      word ptr es:[0], 0x3fcd
0437:3564 jne      0x356c
0437:3566 inc      ax
0437:3567 mov      di, ax
0437:3569 les      ax, ptr es:[di]
0437:356C mov      dx, es
0437:356E mov      di, ax
0437:3570 mov      es, dx
0437:3572 pop      ax
0437:3573 add      di, ax
0437:3575 pop      ax
0437:3576 add      di, ax
0437:3578 mov      al, byte ptr es:[di + 0x26b]
0437:357D xor      ah, ah
0437:357F shl      ax, 1
0437:3581 push     ax
0437:3582 mov      al, byte ptr [0x1b75]
0437:3585 xor      ah, ah
0437:3587 push     ax
0437:3588 mov      al, byte ptr [0x1b76]
0437:358B xor      ah, ah
0437:358D mov      dx, 0x26
0437:3590 mul      dx
0437:3592 push     ax
0437:3593 mov      di, 0x25
0437:3596 mov      ax, 0x437
0437:3599 push     ax
0437:359A push     di
0437:359B pop      ax
0437:359C pop      es
0437:359D cmp      word ptr es:[0], 0x3fcd
0437:35A4 jne      0x35ac
0437:35A6 inc      ax
0437:35A7 mov      di, ax
0437:35A9 les      ax, ptr es:[di]
0437:35AC mov      dx, es
0437:35AE mov      di, ax
0437:35B0 mov      es, dx
0437:35B2 pop      ax
0437:35B3 add      di, ax
0437:35B5 pop      ax
0437:35B6 add      di, ax
0437:35B8 mov      al, byte ptr es:[di + 0x2b7]
0437:35BD xor      ah, ah
0437:35BF mov      dx, 0x5c
0437:35C2 mul      dx
0437:35C4 push     ax
0437:35C5 mov      di, 0x25
0437:35C8 mov      ax, 0x437
0437:35CB push     ax
0437:35CC push     di
0437:35CD pop      ax
0437:35CE pop      es
0437:35CF cmp      word ptr es:[0], 0x3fcd
0437:35D6 jne      0x35de
0437:35D8 inc      ax
0437:35D9 mov      di, ax
0437:35DB les      ax, ptr es:[di]
0437:35DE mov      dx, es
0437:35E0 mov      di, ax
0437:35E2 mov      es, dx
0437:35E4 pop      ax
0437:35E5 add      di, ax
0437:35E7 pop      ax
0437:35E8 add      di, ax
0437:35EA mov      al, byte ptr es:[di + 0xfac]
0437:35EF mov      byte ptr [0x1b8f], al
0437:35F2 cmp      byte ptr [0x1b8f], 1
0437:35F7 ja       0x35fc
0437:35F9 jmp      0x37f5
0437:35FC mov      al, byte ptr [0x1b8f]
0437:35FF xor      ah, ah
0437:3601 mov      di, ax
0437:3603 mov      al, byte ptr [di + 0x1b73]
0437:3607 xor      ah, ah
0437:3609 shl      ax, 1
0437:360B push     ax
0437:360C mov      di, 0x25
0437:360F mov      ax, 0x437
0437:3612 push     ax
0437:3613 push     di
0437:3614 pop      ax
0437:3615 pop      es
0437:3616 cmp      word ptr es:[0], 0x3fcd
0437:361D jne      0x3625
0437:361F inc      ax
0437:3620 mov      di, ax
0437:3622 les      ax, ptr es:[di]
0437:3625 mov      dx, es
0437:3627 mov      di, ax
0437:3629 mov      es, dx
0437:362B pop      ax
0437:362C add      di, ax
0437:362E mov      ax, word ptr es:[di + 0x195]
0437:3633 xor      dx, dx
0437:3635 mov      cx, 0x140
0437:3638 div      cx
0437:363A xchg     dx, ax
0437:363B mov      word ptr [0xcacc], ax
0437:363E mov      al, byte ptr [0x1b8f]
0437:3641 xor      ah, ah
0437:3643 mov      di, ax
0437:3645 mov      al, byte ptr [di + 0x1b73]
0437:3649 xor      ah, ah
0437:364B shl      ax, 1
0437:364D push     ax
0437:364E mov      di, 0x25
0437:3651 mov      ax, 0x437
0437:3654 push     ax
0437:3655 push     di
0437:3656 pop      ax
0437:3657 pop      es
0437:3658 cmp      word ptr es:[0], 0x3fcd
0437:365F jne      0x3667
0437:3661 inc      ax
0437:3662 mov      di, ax
0437:3664 les      ax, ptr es:[di]
0437:3667 mov      dx, es
0437:3669 mov      di, ax
0437:366B mov      es, dx
0437:366D pop      ax
0437:366E add      di, ax
0437:3670 mov      ax, word ptr es:[di + 0x195]
0437:3675 xor      dx, dx
0437:3677 mov      cx, 0x140
0437:367A div      cx
0437:367C mov      word ptr [0xcace], ax
0437:367F cmp      byte ptr [0xcadc], 0
0437:3684 jne      0x3689
0437:3686 jmp      0x3716
0437:3689 mov      al, byte ptr [0xc2bc]
0437:368C xor      ah, ah
0437:368E dec      ax
0437:368F mov      byte ptr [0xc2bd], al
0437:3692 mov      al, byte ptr [0xc2bd]
0437:3695 xor      ah, ah
0437:3697 mov      dx, 0x14
0437:369A mul      dx
0437:369C mov      di, ax
0437:369E mov      ax, word ptr [di - 0x4526]
0437:36A2 mov      word ptr [0xcac8], ax
0437:36A5 mov      al, byte ptr [0xc2bd]
0437:36A8 xor      ah, ah
0437:36AA mov      dx, 0x14
0437:36AD mul      dx
0437:36AF mov      di, ax
0437:36B1 mov      ax, word ptr [di - 0x4524]
0437:36B5 mov      word ptr [0xcaca], ax
0437:36B8 mov      al, byte ptr [0xc2bd]
0437:36BB xor      ah, ah
0437:36BD mov      dx, 0x14
0437:36C0 mul      dx
0437:36C2 mov      di, ax
0437:36C4 mov      al, byte ptr [di - 0x4521]
0437:36C8 mov      byte ptr [0xc2be], al
0437:36CB mov      al, byte ptr [0xc2bd]
0437:36CE xor      ah, ah
0437:36D0 mov      dx, 0x14
0437:36D3 mul      dx
0437:36D5 mov      di, ax
0437:36D7 mov      al, byte ptr [di - 0x4522]
0437:36DB mov      byte ptr [0xc2bf], al
0437:36DE mov      al, byte ptr [0xc2bf]
0437:36E1 xor      ah, ah
0437:36E3 cdq      
0437:36E4 mov      cx, 2
0437:36E7 idiv     cx
0437:36E9 xchg     dx, ax
0437:36EA or       ax, ax
0437:36EC jne      0x3702
0437:36EE cmp      byte ptr [0xc2be], 8
0437:36F3 jne      0x36fc
0437:36F5 mov      byte ptr [0xc2be], 1
0437:36FA jmp      0x3700
0437:36FC inc      byte ptr [0xc2be]
0437:3700 jmp      0x3714
0437:3702 cmp      byte ptr [0xc2be], 6
0437:3707 jne      0x3710
0437:3709 mov      byte ptr [0xc2be], 1
0437:370E jmp      0x3714
0437:3710 inc      byte ptr [0xc2be]
0437:3714 jmp      0x3758
0437:3716 dec      byte ptr [0xc2bd]
0437:371A mov      al, byte ptr [0xc2bd]
0437:371D xor      ah, ah
0437:371F mov      dx, 0x14
0437:3722 mul      dx
0437:3724 mov      di, ax
0437:3726 mov      ax, word ptr [di - 0x4526]
0437:372A mov      word ptr [0xcac8], ax
0437:372D mov      al, byte ptr [0xc2bd]
0437:3730 xor      ah, ah
0437:3732 mov      dx, 0x14
0437:3735 mul      dx
0437:3737 mov      di, ax
0437:3739 mov      ax, word ptr [di - 0x4524]
0437:373D mov      word ptr [0xcaca], ax
0437:3740 mov      al, byte ptr [0xc2bd]
0437:3743 xor      ah, ah
0437:3745 mov      dx, 0x14
0437:3748 mul      dx
0437:374A mov      di, ax
0437:374C mov      al, byte ptr [di - 0x4522]
0437:3750 mov      byte ptr [0xc2bf], al
0437:3753 mov      byte ptr [0xc2be], 1
0437:3758 mov      byte ptr [0x1b8a], 1
0437:375D mov      ax, word ptr [0xcac8]
0437:3760 cmp      ax, word ptr [0xcacc]
0437:3764 jne      0x3772
0437:3766 mov      ax, word ptr [0xcaca]
0437:3769 cmp      ax, word ptr [0xcace]
0437:376D jne      0x3772
0437:376F jmp      0x37f2
0437:3772 push     word ptr [0xcac8]
0437:3776 push     word ptr [0xcaca]
0437:377A push     word ptr [0xcacc]
0437:377E push     word ptr [0xcace]
0437:3782 push     cs
0437:3783 call     0x24e8
0437:3786 mov      byte ptr [0xc2be], 0
0437:378B mov      al, byte ptr [0xc2bd]
0437:378E xor      ah, ah
0437:3790 mov      dx, 0x14
0437:3793 mul      dx
0437:3795 mov      di, ax
0437:3797 mov      byte ptr [di - 0x4521], 0
0437:379C mov      al, byte ptr [0x1b8f]
0437:379F xor      ah, ah
0437:37A1 mov      di, ax
0437:37A3 mov      al, byte ptr [di + 0x1b73]
0437:37A7 xor      ah, ah
0437:37A9 push     ax
0437:37AA mov      di, 0x25
0437:37AD mov      ax, 0x437
0437:37B0 push     ax
0437:37B1 push     di
0437:37B2 pop      ax
0437:37B3 pop      es
0437:37B4 cmp      word ptr es:[0], 0x3fcd
0437:37BB jne      0x37c3
0437:37BD inc      ax
0437:37BE mov      di, ax
0437:37C0 les      ax, ptr es:[di]
0437:37C3 mov      dx, es
0437:37C5 mov      di, ax
0437:37C7 mov      es, dx
0437:37C9 pop      ax
0437:37CA add      di, ax
0437:37CC mov      al, byte ptr es:[di + 0x1aa]
0437:37D1 mov      byte ptr [0xc2bf], al
0437:37D4 mov      cl, byte ptr [0xc2bf]
0437:37D8 mov      al, byte ptr [0xc2bd]
0437:37DB xor      ah, ah
0437:37DD mov      dx, 0x14
0437:37E0 mul      dx
0437:37E2 mov      di, ax
0437:37E4 mov      byte ptr [di - 0x4522], cl
0437:37E8 mov      byte ptr [0xc2bc], 1
0437:37ED mov      byte ptr [0xcadc], 1
0437:37F2 jmp      0x3988
0437:37F5 cmp      byte ptr [0xcadc], 0
0437:37FA jne      0x37ff
0437:37FC jmp      0x38f0
0437:37FF mov      al, byte ptr [0xc2bc]
0437:3802 xor      ah, ah
0437:3804 inc      ax
0437:3805 mov      byte ptr [0xc2bd], al
0437:3808 mov      al, byte ptr [0xc2bc]
0437:380B xor      ah, ah
0437:380D mov      dx, 0x14
0437:3810 mul      dx
0437:3812 mov      di, ax
0437:3814 mov      byte ptr [di - 0x4521], 0
0437:3819 mov      al, byte ptr [0xc2bc]
0437:381C xor      ah, ah
0437:381E mov      dx, 0x14
0437:3821 mul      dx
0437:3823 mov      di, ax
0437:3825 mov      al, byte ptr [di - 0x4520]
0437:3829 mov      byte ptr [0xc2c4], al
0437:382C mov      al, byte ptr [0xc2bc]
0437:382F xor      ah, ah
0437:3831 mov      dx, 0x14
0437:3834 mul      dx
0437:3836 mov      di, ax
0437:3838 mov      al, byte ptr [di - 0x4515]
0437:383C mov      byte ptr [0xc2d6], al
0437:383F mov      al, byte ptr [0xc2bc]
0437:3842 xor      ah, ah
0437:3844 mov      dx, 0x14
0437:3847 mul      dx
0437:3849 mov      di, ax
0437:384B mov      ax, word ptr [di - 0x451f]
0437:384F mov      word ptr [0xc2ca], ax
0437:3852 mov      al, byte ptr [0xc2bc]
0437:3855 xor      ah, ah
0437:3857 mov      dx, 0x14
0437:385A mul      dx
0437:385C mov      di, ax
0437:385E mov      ax, word ptr [di - 0x451d]
0437:3862 mov      word ptr [0xc2cc], ax
0437:3865 mov      al, byte ptr [0xc2bc]
0437:3868 xor      ah, ah
0437:386A mov      dx, 0x14
0437:386D mul      dx
0437:386F mov      di, ax
0437:3871 mov      al, byte ptr [di - 0x451b]
0437:3875 mov      byte ptr [0xc2ce], al
0437:3878 mov      al, byte ptr [0xc2bc]
0437:387B xor      ah, ah
0437:387D mov      dx, 0x14
0437:3880 mul      dx
0437:3882 mov      di, ax
0437:3884 mov      ax, word ptr [di - 0x451a]
0437:3888 mov      word ptr [0xc2d0], ax
0437:388B mov      al, byte ptr [0xc2bc]
0437:388E xor      ah, ah
0437:3890 mov      dx, 0x14
0437:3893 mul      dx
0437:3895 mov      di, ax
0437:3897 mov      al, byte ptr [di - 0x4518]
0437:389B mov      byte ptr [0xc2d2], al
0437:389E mov      al, byte ptr [0xc2bc]
0437:38A1 xor      ah, ah
0437:38A3 mov      dx, 0x14
0437:38A6 mul      dx
0437:38A8 mov      di, ax
0437:38AA mov      ax, word ptr [di - 0x4517]
0437:38AE mov      word ptr [0xc2d4], ax
0437:38B1 mov      al, byte ptr [0xc2bc]
0437:38B4 xor      ah, ah
0437:38B6 mov      dx, 0x14
0437:38B9 mul      dx
0437:38BB mov      di, ax
0437:38BD mov      ax, word ptr [di - 0x4524]
0437:38C1 mov      word ptr [0xc2c8], ax
0437:38C4 mov      al, byte ptr [0xc2bc]
0437:38C7 xor      ah, ah
0437:38C9 mov      dx, 0x14
0437:38CC mul      dx
0437:38CE mov      di, ax
0437:38D0 mov      al, byte ptr [di - 0x4522]
0437:38D4 push     ax
0437:38D5 mov      al, byte ptr [0xc2bc]
0437:38D8 xor      ah, ah
0437:38DA mov      dx, 0x14
0437:38DD mul      dx
0437:38DF mov      di, ax
0437:38E1 mov      al, byte ptr [di - 0x4521]
0437:38E5 push     ax
0437:38E6 lcall    0xf1b, 0x6438
0437:38EB mov      byte ptr [0xcadc], 0
0437:38F0 mov      byte ptr [0x1b8a], 1
0437:38F5 lcall    0x51a, 0x2450
0437:38FA mov      al, byte ptr [0x1b8e]
0437:38FD xor      ah, ah
0437:38FF mov      di, ax
0437:3901 shl      di, 1
0437:3903 shl      di, 1
0437:3905 lcall    [di + 0x42a6]
0437:3909 cmp      byte ptr [0x1b8f], 1
0437:390E jne      0x391b
0437:3910 push     cs
0437:3911 call     0x132f
0437:3914 mov      al, 0xff
0437:3916 push     ax
0437:3917 push     cs
0437:3918 call     0x1539
0437:391B cmp      byte ptr [0xcadd], 0
0437:3920 jne      0x3927
0437:3922 lcall    0x51a, 0x2415
0437:3927 mov      al, byte ptr [0x1b87]
0437:392A cmp      al, byte ptr [0x1b8a]
0437:392E je       0x395a
0437:3930 mov      al, byte ptr [0x1b8a]
0437:3933 mov      byte ptr [0x1b87], al
0437:3936 mov      byte ptr [0x1b88], 2
0437:393B jmp      0x3941
0437:393D inc      byte ptr [0x1b88]
0437:3941 mov      al, byte ptr [0x1b88]
0437:3944 push     ax
0437:3945 lcall    0xef4, 0x12c
0437:394A cmp      byte ptr [0x1b88], 8
0437:394F jne      0x393d
0437:3951 mov      al, byte ptr [0x1b87]
0437:3954 push     ax
0437:3955 lcall    0xef4, 0
0437:395A mov      al, byte ptr [0x1b87]
0437:395D mov      byte ptr [0x1b74], al
0437:3960 mov      byte ptr [0x1b77], 0
0437:3965 mov      byte ptr [0x1b78], 0
0437:396A mov      byte ptr [0x1b79], 0
0437:396F cmp      byte ptr [0xcadd], 0
0437:3974 jne      0x3988
0437:3976 mov      al, 0
0437:3978 push     ax
0437:3979 lcall    0x51a, 0x196e
0437:397E mov      byte ptr [0x1b82], 0
0437:3983 mov      byte ptr [0x1b81], 0
0437:3988 pop      bp
0437:3989 retf     

; compiler prologue 0437:398B
0437:398B push     bp
0437:398C mov      bp, sp
0437:398E mov      ax, 0x100
0437:3991 lcall    0x1761, 0x530
0437:3996 sub      sp, 0x100
0437:399A mov      byte ptr [0xcad0], 1
0437:399F cmp      byte ptr [0xccf4], 0
0437:39A4 jne      0x39ab
0437:39A6 mov      byte ptr [0xcae2], 0
0437:39AB mov      byte ptr [0xccf5], 0
0437:39B0 mov      byte ptr [0xcae0], 1
0437:39B5 lcall    0x449, 0x20
0437:39BA lcall    0x442, 0x20
0437:39BF cmp      word ptr [0x1b84], 0x14b
0437:39C5 jne      0x39ce
0437:39C7 push     cs
0437:39C8 call     0x11d1
0437:39CB jmp      0x48f0
0437:39CE push     cs
0437:39CF call     0x132f
0437:39D2 mov      al, 0xff
0437:39D4 push     ax
0437:39D5 push     cs
0437:39D6 call     0x1539
0437:39D9 les      di, ptr [0xbac0]
0437:39DD push     es
0437:39DE push     di
0437:39DF mov      ax, 0xa000
0437:39E2 push     ax
0437:39E3 xor      di, di
0437:39E5 pop      es
0437:39E6 push     es
0437:39E7 push     di
0437:39E8 mov      ax, 0xb400
0437:39EB push     ax
0437:39EC lcall    0x1761, 0x1569
0437:39F1 cmp      byte ptr [0xccf4], 0
0437:39F6 jne      0x39fb
0437:39F8 jmp      0x3ac6
0437:39FB cmp      byte ptr [0xcadc], 0
0437:3A00 je       0x3a2b
0437:3A02 mov      al, byte ptr [0xc2bc]
0437:3A05 xor      ah, ah
0437:3A07 mov      dx, 0x14
0437:3A0A mul      dx
0437:3A0C mov      di, ax
0437:3A0E mov      al, byte ptr [di - 0x4522]
0437:3A12 push     ax
0437:3A13 mov      al, byte ptr [0xc2bc]
0437:3A16 xor      ah, ah
0437:3A18 mov      dx, 0x14
0437:3A1B mul      dx
0437:3A1D mov      di, ax
0437:3A1F mov      al, byte ptr [di - 0x4521]
0437:3A23 push     ax
0437:3A24 lcall    0xf1b, 0x6438
0437:3A29 jmp      0x3a61
0437:3A2B mov      al, byte ptr [0xc2bd]
0437:3A2E xor      ah, ah
0437:3A30 dec      ax
0437:3A31 mov      byte ptr [0xc2bc], al
0437:3A34 mov      al, byte ptr [0xc2bc]
0437:3A37 xor      ah, ah
0437:3A39 mov      dx, 0x14
0437:3A3C mul      dx
0437:3A3E mov      di, ax
0437:3A40 mov      al, byte ptr [di - 0x4522]
0437:3A44 push     ax
0437:3A45 mov      al, byte ptr [0xc2bc]
0437:3A48 xor      ah, ah
0437:3A4A mov      dx, 0x14
0437:3A4D mul      dx
0437:3A4F mov      di, ax
0437:3A51 mov      al, byte ptr [di - 0x4521]
0437:3A55 push     ax
0437:3A56 lcall    0xf1b, 0x6438
0437:3A5B mov      al, byte ptr [0xc2bd]
0437:3A5E mov      byte ptr [0xc2bc], al
0437:3A61 cmp      byte ptr [0xcae2], 0
0437:3A66 jne      0x3ac4
0437:3A68 mov      ax, 0xa000
0437:3A6B push     ax
0437:3A6C mov      di, 0xb400
0437:3A6F pop      es
0437:3A70 push     es
0437:3A71 push     di
0437:3A72 mov      ax, 0x4600
0437:3A75 push     ax
0437:3A76 mov      al, 0
0437:3A78 push     ax
0437:3A79 lcall    0x1761, 0x158d
0437:3A7E mov      al, byte ptr [0x1902]
0437:3A81 push     ax
0437:3A82 lcall    0x4f5, 0x20
0437:3A87 mov      al, byte ptr [0x972]
0437:3A8A push     ax
0437:3A8B mov      al, 0
0437:3A8D push     ax
0437:3A8E lcall    0xef0, 0x20
0437:3A93 push     cs
0437:3A94 call     0x132f
0437:3A97 mov      al, 0xff
0437:3A99 push     ax
0437:3A9A push     cs
0437:3A9B call     0x1539
0437:3A9E mov      al, byte ptr [0x1b86]
0437:3AA1 push     ax
0437:3AA2 lcall    0xef4, 0
0437:3AA7 cmp      byte ptr [0x1b82], 0
0437:3AAC je       0x3ab6
0437:3AAE mov      al, 1
0437:3AB0 push     ax
0437:3AB1 lcall    0x51a, 0x196e
0437:3AB6 mov      byte ptr [0xccf4], 0
0437:3ABB mov      ax, 0x300
0437:3ABE push     ax
0437:3ABF lcall    0x1627, 0x82
0437:3AC4 jmp      0x3b0a
0437:3AC6 mov      byte ptr [0x1b87], 1
0437:3ACB mov      byte ptr [0x1b89], 1
0437:3AD0 mov      al, byte ptr [0x1b87]
0437:3AD3 push     ax
0437:3AD4 lcall    0xef4, 0
0437:3AD9 mov      ax, 0x300
0437:3ADC push     ax
0437:3ADD lcall    0x1627, 0x82
0437:3AE2 push     cs
0437:3AE3 call     0
0437:3AE6 mov      byte ptr [0xe324], 1
0437:3AEB lcall    0x51a, 0x2415
0437:3AF0 mov      byte ptr [0xcadc], 0
0437:3AF5 mov      byte ptr [0x1b81], 0
0437:3AFA mov      byte ptr [0x1b82], 0
0437:3AFF mov      al, byte ptr [0xe334]
0437:3B02 mov      byte ptr [0xe335], al
0437:3B05 mov      byte ptr [0xe336], 0
0437:3B0A cmp      word ptr [0x1b84], 0x14a
0437:3B10 je       0x3b15
0437:3B12 jmp      0x489d
0437:3B15 cmp      byte ptr [0xccf5], 0
0437:3B1A je       0x3b1f
0437:3B1C jmp      0x489d
0437:3B1F cmp      byte ptr [0xccf4], 0
0437:3B24 je       0x3b49
0437:3B26 cmp      byte ptr [0xcae2], 1
0437:3B2B jne      0x3b49
0437:3B2D lcall    0x43f, 0x20
0437:3B32 push     cs
0437:3B33 call     0x132f
0437:3B36 mov      al, 0xff
0437:3B38 push     ax
0437:3B39 push     cs
0437:3B3A call     0x1539
0437:3B3D cmp      byte ptr [0xcadd], 0
0437:3B42 jne      0x3b49
0437:3B44 lcall    0x51a, 0x2415
0437:3B49 cmp      byte ptr [0xe2fb], 0
0437:3B4E je       0x3b5a
0437:3B50 lcall    0x51a, 0x12e4
0437:3B55 mov      byte ptr [0xe2fb], 0
0437:3B5A cmp      byte ptr [0xe2fc], 0
0437:3B5F je       0x3b87
0437:3B61 cmp      byte ptr [0x485b], 0
0437:3B66 jne      0x3b87
0437:3B68 lcall    0x4f5, 0x2a
0437:3B6D push     cs
0437:3B6E call     0x132f
0437:3B71 mov      al, 0xff
0437:3B73 push     ax
0437:3B74 push     cs
0437:3B75 call     0x1539
0437:3B78 mov      byte ptr [0xe2fc], 0
0437:3B7D cmp      byte ptr [0xccf4], 0
0437:3B82 je       0x3b87
0437:3B84 jmp      0x489d
0437:3B87 cmp      byte ptr [0xcadd], 0
0437:3B8C je       0x3bb5
0437:3B8E lcall    0x1642, 0x4b0
0437:3B93 or       al, al
0437:3B95 je       0x3bb5
0437:3B97 mov      ax, word ptr [0x448e]
0437:3B9A mov      word ptr [0x4490], ax
0437:3B9D cmp      byte ptr [0xcce0], 2
0437:3BA2 jae      0x3bb5
0437:3BA4 cmp      byte ptr [0x4496], 2
0437:3BA9 jbe      0x3bb5
0437:3BAB lcall    0xbb1, 0x316
0437:3BB0 mov      byte ptr [0x4496], 0xff
0437:3BB5 cmp      byte ptr [0xe323], 0
0437:3BBA je       0x3bbf
0437:3BBC jmp      0x3d84
0437:3BBF cmp      byte ptr [0xe30a], 0
0437:3BC4 je       0x3bc9
0437:3BC6 jmp      0x3d84
0437:3BC9 cmp      byte ptr [0xe321], 0
0437:3BCE je       0x3bd3
0437:3BD0 jmp      0x3d84
0437:3BD3 cmp      byte ptr [0xcadd], 0
0437:3BD8 je       0x3bdd
0437:3BDA jmp      0x3d84
0437:3BDD cmp      byte ptr [0x485b], 0
0437:3BE2 je       0x3be7
0437:3BE4 jmp      0x3d84
0437:3BE7 cmp      byte ptr [0xe34b], 0
0437:3BEC je       0x3c01
0437:3BEE mov      word ptr [0xe302], 1
0437:3BF4 mov      word ptr [0xe304], 0
0437:3BFA mov      byte ptr [0xe34b], 0
0437:3BFF jmp      0x3c21
0437:3C01 cmp      byte ptr [0xe2fd], 0
0437:3C06 jne      0x3c10
0437:3C08 xor      ax, ax
0437:3C0A mov      word ptr [0xe302], ax
0437:3C0D mov      word ptr [0xe304], ax
0437:3C10 cmp      byte ptr [0xe2fd], 0
0437:3C15 je       0x3c21
0437:3C17 add      word ptr [0xe302], 1
0437:3C1C adc      word ptr [0xe304], 0
0437:3C21 cmp      word ptr [0xe304], 0
0437:3C26 jne      0x3c2f
0437:3C28 cmp      word ptr [0xe302], 1
0437:3C2D je       0x3c39
0437:3C2F cmp      byte ptr [0xe320], 0
0437:3C34 jne      0x3c39
0437:3C36 jmp      0x3d84
0437:3C39 cmp      byte ptr [0xe320], 0
0437:3C3E je       0x3c45
0437:3C40 mov      byte ptr [0xe320], 0
0437:3C45 cmp      byte ptr [0xe30c], 0
0437:3C4A je       0x3c4f
0437:3C4C jmp      0x3d84
0437:3C4F mov      al, byte ptr [0xe31a]
0437:3C52 cmp      al, 0x9c
0437:3C54 jae      0x3c59
0437:3C56 jmp      0x3cf6
0437:3C59 cmp      al, 0xa7
0437:3C5B jbe      0x3c60
0437:3C5D jmp      0x3cf6
0437:3C60 mov      di, word ptr [0xe318]
0437:3C64 cmp      byte ptr [di + 0x3e4], 0
0437:3C69 ja       0x3c6e
0437:3C6B jmp      0x3cf6
0437:3C6E mov      di, word ptr [0xe318]
0437:3C72 mov      al, byte ptr [di + 0x3e4]
0437:3C76 mov      byte ptr [0x1b88], al
0437:3C79 mov      al, byte ptr [0x1b88]
0437:3C7C mov      byte ptr [0x1b8a], al
0437:3C7F mov      al, byte ptr [0x1b88]
0437:3C82 cmp      al, byte ptr [0x1b87]
0437:3C86 je       0x3cb1
0437:3C88 mov      al, byte ptr [0x1b88]
0437:3C8B mov      byte ptr [0x1b87], al
0437:3C8E lcall    0x51a, 0x24bf
0437:3C93 mov      byte ptr [0x1b88], al
0437:3C96 mov      al, byte ptr [0x1b88]
0437:3C99 cmp      al, byte ptr [0x1b87]
0437:3C9D je       0x3ca8
0437:3C9F mov      al, byte ptr [0x1b88]
0437:3CA2 push     ax
0437:3CA3 lcall    0xef4, 0x12c
0437:3CA8 mov      al, byte ptr [0x1b87]
0437:3CAB push     ax
0437:3CAC lcall    0xef4, 0
0437:3CB1 mov      al, 0xfd
0437:3CB3 push     ax
0437:3CB4 mov      al, byte ptr [0x1902]
0437:3CB7 xor      ah, ah
0437:3CB9 mov      dx, 0xc
0437:3CBC mul      dx
0437:3CBE mov      cx, ax
0437:3CC0 mov      al, byte ptr [0x1b87]
0437:3CC3 xor      ah, ah
0437:3CC5 mov      dx, 0x18
0437:3CC8 mul      dx
0437:3CCA mov      di, ax
0437:3CCC add      di, cx
0437:3CCE add      di, 0xb500
0437:3CD2 push     ds
0437:3CD3 push     di
0437:3CD4 lcall    0x51a, 0x1102
0437:3CD9 mov      byte ptr [0x1b82], 0
0437:3CDE mov      al, byte ptr [0x1b87]
0437:3CE1 mov      byte ptr [0x1b74], al
0437:3CE4 mov      byte ptr [0x1b77], 0
0437:3CE9 mov      byte ptr [0x1b78], 0
0437:3CEE mov      byte ptr [0x1b79], 0
0437:3CF3 jmp      0x3d84
0437:3CF6 mov      al, byte ptr [0xe31a]
0437:3CF9 cmp      al, 0xac
0437:3CFB jb       0x3d35
0437:3CFD cmp      al, 0xb7
0437:3CFF ja       0x3d35
0437:3D01 cmp      word ptr [0xe318], 0xf
0437:3D06 jl       0x3d10
0437:3D08 cmp      word ptr [0xe318], 0x130
0437:3D0E jle      0x3d35
0437:3D10 cmp      byte ptr [0x972], 1
0437:3D15 jbe      0x3d33
0437:3D17 sub      byte ptr [0x972], 7
0437:3D1C mov      al, byte ptr [0x972]
0437:3D1F push     ax
0437:3D20 mov      al, 2
0437:3D22 push     ax
0437:3D23 lcall    0xef0, 0x20
0437:3D28 push     cs
0437:3D29 call     0x132f
0437:3D2C mov      al, 0xff
0437:3D2E push     ax
0437:3D2F push     cs
0437:3D30 call     0x1539
0437:3D33 jmp      0x3d84
0437:3D35 mov      al, byte ptr [0xe31a]
0437:3D38 cmp      al, 0xba
0437:3D3A jb       0x3d80
0437:3D3C cmp      al, 0xc5
0437:3D3E ja       0x3d80
0437:3D40 cmp      word ptr [0xe318], 0xf
0437:3D45 jl       0x3d4f
0437:3D47 cmp      word ptr [0xe318], 0x130
0437:3D4D jle      0x3d80
0437:3D4F mov      al, byte ptr [0x972]
0437:3D52 xor      ah, ah
0437:3D54 add      ax, 6
0437:3D57 mov      dx, ax
0437:3D59 mov      al, byte ptr [0x973]
0437:3D5C xor      ah, ah
0437:3D5E cmp      ax, dx
0437:3D60 jle      0x3d7e
0437:3D62 add      byte ptr [0x972], 7
0437:3D67 mov      al, byte ptr [0x972]
0437:3D6A push     ax
0437:3D6B mov      al, 1
0437:3D6D push     ax
0437:3D6E lcall    0xef0, 0x20
0437:3D73 push     cs
0437:3D74 call     0x132f
0437:3D77 mov      al, 0xff
0437:3D79 push     ax
0437:3D7A push     cs
0437:3D7B call     0x1539
0437:3D7E jmp      0x3d84
0437:3D80 push     cs
0437:3D81 call     0x274c
0437:3D84 mov      di, 0x25
0437:3D87 mov      ax, 0x437
0437:3D8A push     ax
0437:3D8B push     di
0437:3D8C pop      ax
0437:3D8D pop      es
0437:3D8E cmp      word ptr es:[0], 0x3fcd
0437:3D95 jne      0x3d9d
0437:3D97 inc      ax
0437:3D98 mov      di, ax
0437:3D9A les      ax, ptr es:[di]
0437:3D9D mov      dx, es
0437:3D9F mov      di, ax
0437:3DA1 mov      es, dx
0437:3DA3 add      di, 0x1b5
0437:3DA7 push     es
0437:3DA8 push     di
0437:3DA9 lcall    0x51a, 0x1b41
0437:3DAE mov      al, byte ptr [0xe336]
0437:3DB1 xor      ah, ah
0437:3DB3 add      ax, 0x20
0437:3DB6 cdq      
0437:3DB7 mov      cx, 0x20
0437:3DBA idiv     cx
0437:3DBC xchg     dx, ax
0437:3DBD or       ax, ax
0437:3DBF je       0x3dc4
0437:3DC1 jmp      0x43b9
0437:3DC4 cmp      byte ptr [0xe323], 0
0437:3DC9 je       0x3dce
0437:3DCB jmp      0x43b9
0437:3DCE cmp      byte ptr [0xe30c], 0
0437:3DD3 je       0x3dd8
0437:3DD5 jmp      0x43b9
0437:3DD8 cmp      byte ptr [0x485b], 0
0437:3DDD je       0x3de2
0437:3DDF jmp      0x43b9
0437:3DE2 cmp      word ptr [0xe31a], 0x90
0437:3DE8 jl       0x3ded
0437:3DEA jmp      0x409c
0437:3DED mov      ax, 0x140
0437:3DF0 mul      word ptr [0xe31a]
0437:3DF4 add      ax, word ptr [0xe318]
0437:3DF8 les      di, ptr [0xbac4]
0437:3DFC add      di, ax
0437:3DFE mov      al, byte ptr es:[di]
0437:3E01 xor      ah, ah
0437:3E03 mov      di, ax
0437:3E05 mov      si, di
0437:3E07 shl      di, 1
0437:3E09 shl      di, 1
0437:3E0B add      di, si
0437:3E0D mov      al, byte ptr [di - 0x3a37]
0437:3E11 mov      byte ptr [0x1b8b], al
0437:3E14 mov      al, byte ptr [0x1b8b]
0437:3E17 xor      ah, ah
0437:3E19 push     ax
0437:3E1A mov      di, 0x25
0437:3E1D mov      ax, 0x437
0437:3E20 push     ax
0437:3E21 push     di
0437:3E22 pop      ax
0437:3E23 pop      es
0437:3E24 cmp      word ptr es:[0], 0x3fcd
0437:3E2B jne      0x3e33
0437:3E2D inc      ax
0437:3E2E mov      di, ax
0437:3E30 les      ax, ptr es:[di]
0437:3E33 mov      dx, es
0437:3E35 mov      di, ax
0437:3E37 mov      es, dx
0437:3E39 pop      ax
0437:3E3A add      di, ax
0437:3E3C mov      al, byte ptr es:[di + 0x18c]
0437:3E41 mov      byte ptr [0x1b89], al
0437:3E44 cmp      byte ptr [0x1b77], 0
0437:3E49 je       0x3e4e
0437:3E4B jmp      0x3eda
0437:3E4E mov      al, byte ptr [0x1b87]
0437:3E51 xor      ah, ah
0437:3E53 shl      ax, 1
0437:3E55 push     ax
0437:3E56 mov      al, byte ptr [0x1b8b]
0437:3E59 xor      ah, ah
0437:3E5B mov      dx, 0x14
0437:3E5E mul      dx
0437:3E60 push     ax
0437:3E61 mov      di, 0x25
0437:3E64 mov      ax, 0x437
0437:3E67 push     ax
0437:3E68 push     di
0437:3E69 pop      ax
0437:3E6A pop      es
0437:3E6B cmp      word ptr es:[0], 0x3fcd
0437:3E72 jne      0x3e7a
0437:3E74 inc      ax
0437:3E75 mov      di, ax
0437:3E77 les      ax, ptr es:[di]
0437:3E7A mov      dx, es
0437:3E7C mov      di, ax
0437:3E7E mov      es, dx
0437:3E80 pop      ax
0437:3E81 add      di, ax
0437:3E83 pop      ax
0437:3E84 add      di, ax
0437:3E86 cmp      byte ptr es:[di + 0x1b3], 0
0437:3E8C je       0x3e96
0437:3E8E mov      al, byte ptr [0x1b8b]
0437:3E91 mov      byte ptr [0x1b8c], al
0437:3E94 jmp      0x3e9b
0437:3E96 mov      byte ptr [0x1b8c], 0
0437:3E9B cmp      byte ptr [0x1b82], 0
0437:3EA0 jne      0x3ed7
0437:3EA2 mov      al, byte ptr [0x1b87]
0437:3EA5 mov      byte ptr [0x1b74], al
0437:3EA8 mov      al, byte ptr [0x1b8c]
0437:3EAB mov      byte ptr [0x1b75], al
0437:3EAE mov      byte ptr [0x1b76], 2
0437:3EB3 lcall    0x51a, 0x1aed
0437:3EB8 or       al, al
0437:3EBA je       0x3ed7
0437:3EBC mov      di, 0x1b74
0437:3EBF push     ds
0437:3EC0 push     di
0437:3EC1 mov      di, 0x1b7a
0437:3EC4 push     ds
0437:3EC5 push     di
0437:3EC6 mov      ax, 6
0437:3EC9 push     ax
0437:3ECA lcall    0x1761, 0xb4f
0437:3ECF mov      al, 0
0437:3ED1 push     ax
0437:3ED2 lcall    0x51a, 0x196e
0437:3ED7 jmp      0x409c
0437:3EDA mov      al, byte ptr [0x1b8b]
0437:3EDD mov      byte ptr [0x1b78], al
0437:3EE0 mov      byte ptr [0x1b79], 2
0437:3EE5 cmp      byte ptr [0x1b77], 1
0437:3EEA je       0x3eef
0437:3EEC jmp      0x3fa2
0437:3EEF mov      al, byte ptr [0x1b8b]
0437:3EF2 xor      ah, ah
0437:3EF4 push     ax
0437:3EF5 mov      al, byte ptr [0x1b79]
0437:3EF8 xor      ah, ah
0437:3EFA mov      dx, 0x26
0437:3EFD mul      dx
0437:3EFF push     ax
0437:3F00 mov      di, 0x25
0437:3F03 mov      ax, 0x437
0437:3F06 push     ax
0437:3F07 push     di
0437:3F08 pop      ax
0437:3F09 pop      es
0437:3F0A cmp      word ptr es:[0], 0x3fcd
0437:3F11 jne      0x3f19
0437:3F13 inc      ax
0437:3F14 mov      di, ax
0437:3F16 les      ax, ptr es:[di]
0437:3F19 mov      dx, es
0437:3F1B mov      di, ax
0437:3F1D mov      es, dx
0437:3F1F pop      ax
0437:3F20 add      di, ax
0437:3F22 pop      ax
0437:3F23 add      di, ax
0437:3F25 mov      al, byte ptr es:[di + 0x26b]
0437:3F2A xor      ah, ah
0437:3F2C shl      ax, 1
0437:3F2E push     ax
0437:3F2F mov      al, byte ptr [0x1b75]
0437:3F32 xor      ah, ah
0437:3F34 push     ax
0437:3F35 mov      al, byte ptr [0x1b76]
0437:3F38 xor      ah, ah
0437:3F3A mov      dx, 0x26
0437:3F3D mul      dx
0437:3F3F push     ax
0437:3F40 mov      di, 0x25
0437:3F43 mov      ax, 0x437
0437:3F46 push     ax
0437:3F47 push     di
0437:3F48 pop      ax
0437:3F49 pop      es
0437:3F4A cmp      word ptr es:[0], 0x3fcd
0437:3F51 jne      0x3f59
0437:3F53 inc      ax
0437:3F54 mov      di, ax
0437:3F56 les      ax, ptr es:[di]
0437:3F59 mov      dx, es
0437:3F5B mov      di, ax
0437:3F5D mov      es, dx
0437:3F5F pop      ax
0437:3F60 add      di, ax
0437:3F62 pop      ax
0437:3F63 add      di, ax
0437:3F65 mov      al, byte ptr es:[di + 0x2b7]
0437:3F6A xor      ah, ah
0437:3F6C mov      dx, 0x5c
0437:3F6F mul      dx
0437:3F71 push     ax
0437:3F72 mov      di, 0x25
0437:3F75 mov      ax, 0x437
0437:3F78 push     ax
0437:3F79 push     di
0437:3F7A pop      ax
0437:3F7B pop      es
0437:3F7C cmp      word ptr es:[0], 0x3fcd
0437:3F83 jne      0x3f8b
0437:3F85 inc      ax
0437:3F86 mov      di, ax
0437:3F88 les      ax, ptr es:[di]
0437:3F8B mov      dx, es
0437:3F8D mov      di, ax
0437:3F8F mov      es, dx
0437:3F91 pop      ax
0437:3F92 add      di, ax
0437:3F94 pop      ax
0437:3F95 add      di, ax
0437:3F97 mov      al, byte ptr es:[di + 0x2cb]
0437:3F9C mov      byte ptr [0x1b90], al
0437:3F9F jmp      0x4052
0437:3FA2 mov      al, byte ptr [0x1b8b]
0437:3FA5 xor      ah, ah
0437:3FA7 push     ax
0437:3FA8 mov      al, byte ptr [0x1b79]
0437:3FAB xor      ah, ah
0437:3FAD mov      dx, 0x26
0437:3FB0 mul      dx
0437:3FB2 push     ax
0437:3FB3 mov      di, 0x25
0437:3FB6 mov      ax, 0x437
0437:3FB9 push     ax
0437:3FBA push     di
0437:3FBB pop      ax
0437:3FBC pop      es
0437:3FBD cmp      word ptr es:[0], 0x3fcd
0437:3FC4 jne      0x3fcc
0437:3FC6 inc      ax
0437:3FC7 mov      di, ax
0437:3FC9 les      ax, ptr es:[di]
0437:3FCC mov      dx, es
0437:3FCE mov      di, ax
0437:3FD0 mov      es, dx
0437:3FD2 pop      ax
0437:3FD3 add      di, ax
0437:3FD5 pop      ax
0437:3FD6 add      di, ax
0437:3FD8 mov      al, byte ptr es:[di + 0x26b]
0437:3FDD xor      ah, ah
0437:3FDF shl      ax, 1
0437:3FE1 push     ax
0437:3FE2 mov      al, byte ptr [0x1b75]
0437:3FE5 xor      ah, ah
0437:3FE7 push     ax
0437:3FE8 mov      al, byte ptr [0x1b76]
0437:3FEB xor      ah, ah
0437:3FED mov      dx, 0x26
0437:3FF0 mul      dx
0437:3FF2 push     ax
0437:3FF3 mov      di, 0x25
0437:3FF6 mov      ax, 0x437
0437:3FF9 push     ax
0437:3FFA push     di
0437:3FFB pop      ax
0437:3FFC pop      es
0437:3FFD cmp      word ptr es:[0], 0x3fcd
0437:4004 jne      0x400c
0437:4006 inc      ax
0437:4007 mov      di, ax
0437:4009 les      ax, ptr es:[di]
0437:400C mov      dx, es
0437:400E mov      di, ax
0437:4010 mov      es, dx
0437:4012 pop      ax
0437:4013 add      di, ax
0437:4015 pop      ax
0437:4016 add      di, ax
0437:4018 mov      al, byte ptr es:[di + 0x2b7]
0437:401D xor      ah, ah
0437:401F mov      dx, 0x5c
0437:4022 mul      dx
0437:4024 push     ax
0437:4025 mov      di, 0x25
0437:4028 mov      ax, 0x437
0437:402B push     ax
0437:402C push     di
0437:402D pop      ax
0437:402E pop      es
0437:402F cmp      word ptr es:[0], 0x3fcd
0437:4036 jne      0x403e
0437:4038 inc      ax
0437:4039 mov      di, ax
0437:403B les      ax, ptr es:[di]
0437:403E mov      dx, es
0437:4040 mov      di, ax
0437:4042 mov      es, dx
0437:4044 pop      ax
0437:4045 add      di, ax
0437:4047 pop      ax
0437:4048 add      di, ax
0437:404A mov      al, byte ptr es:[di + 0xfab]
0437:404F mov      byte ptr [0x1b90], al
0437:4052 cmp      byte ptr [0x1b90], 0
0437:4057 jbe      0x4061
0437:4059 mov      al, byte ptr [0x1b8b]
0437:405C mov      byte ptr [0x1b8c], al
0437:405F jmp      0x4066
0437:4061 mov      byte ptr [0x1b8c], 0
0437:4066 cmp      byte ptr [0x1b82], 0
0437:406B jne      0x409c
0437:406D mov      al, byte ptr [0x1b8c]
0437:4070 mov      byte ptr [0x1b78], al
0437:4073 mov      byte ptr [0x1b79], 2
0437:4078 lcall    0x51a, 0x1aed
0437:407D or       al, al
0437:407F je       0x409c
0437:4081 mov      di, 0x1b74
0437:4084 push     ds
0437:4085 push     di
0437:4086 mov      di, 0x1b7a
0437:4089 push     ds
0437:408A push     di
0437:408B mov      ax, 6
0437:408E push     ax
0437:408F lcall    0x1761, 0xb4f
0437:4094 mov      al, 0
0437:4096 push     ax
0437:4097 lcall    0x51a, 0x196e
0437:409C mov      al, byte ptr [0xe31a]
0437:409F cmp      al, 0xaa
0437:40A1 jae      0x40a6
0437:40A3 jmp      0x4306
0437:40A6 cmp      al, 0xc7
0437:40A8 jbe      0x40ad
0437:40AA jmp      0x4306
0437:40AD cmp      word ptr [0xe318], 0x13
0437:40B2 jg       0x40b7
0437:40B4 jmp      0x4306
0437:40B7 cmp      word ptr [0xe318], 0x12c
0437:40BD jl       0x40c2
0437:40BF jmp      0x4306
0437:40C2 push     word ptr [0xe318]
0437:40C6 lcall    0xef4, 0x202
0437:40CB mov      byte ptr [0x1b8b], al
0437:40CE mov      byte ptr [0x1b89], 4
0437:40D3 cmp      byte ptr [0x1b77], 0
0437:40D8 jne      0x4144
0437:40DA mov      al, byte ptr [0x1b87]
0437:40DD xor      ah, ah
0437:40DF shl      ax, 1
0437:40E1 mov      cx, ax
0437:40E3 mov      al, byte ptr [0x1b8b]
0437:40E6 xor      ah, ah
0437:40E8 mov      dx, 0x14
0437:40EB mul      dx
0437:40ED mov      di, ax
0437:40EF add      di, cx
0437:40F1 cmp      byte ptr [di + 0x522], 0
0437:40F6 je       0x4100
0437:40F8 mov      al, byte ptr [0x1b8b]
0437:40FB mov      byte ptr [0x1b8d], al
0437:40FE jmp      0x4105
0437:4100 mov      byte ptr [0x1b8d], 0
0437:4105 cmp      byte ptr [0x1b82], 0
0437:410A jne      0x4141
0437:410C mov      al, byte ptr [0x1b87]
0437:410F mov      byte ptr [0x1b74], al
0437:4112 mov      al, byte ptr [0x1b8d]
0437:4115 mov      byte ptr [0x1b75], al
0437:4118 mov      byte ptr [0x1b76], 1
0437:411D lcall    0x51a, 0x1aed
0437:4122 or       al, al
0437:4124 je       0x4141
0437:4126 mov      di, 0x1b74
0437:4129 push     ds
0437:412A push     di
0437:412B mov      di, 0x1b7a
0437:412E push     ds
0437:412F push     di
0437:4130 mov      ax, 6
0437:4133 push     ax
0437:4134 lcall    0x1761, 0xb4f
0437:4139 mov      al, 0
0437:413B push     ax
0437:413C lcall    0x51a, 0x196e
0437:4141 jmp      0x4306
0437:4144 mov      al, byte ptr [0x1b8d]
0437:4147 mov      byte ptr [0x1b78], al
0437:414A mov      byte ptr [0x1b79], 1
0437:414F cmp      byte ptr [0x1b77], 1
0437:4154 je       0x4159
0437:4156 jmp      0x420c
0437:4159 mov      al, byte ptr [0x1b8b]
0437:415C xor      ah, ah
0437:415E push     ax
0437:415F mov      al, byte ptr [0x1b79]
0437:4162 xor      ah, ah
0437:4164 mov      dx, 0x26
0437:4167 mul      dx
0437:4169 push     ax
0437:416A mov      di, 0x25
0437:416D mov      ax, 0x437
0437:4170 push     ax
0437:4171 push     di
0437:4172 pop      ax
0437:4173 pop      es
0437:4174 cmp      word ptr es:[0], 0x3fcd
0437:417B jne      0x4183
0437:417D inc      ax
0437:417E mov      di, ax
0437:4180 les      ax, ptr es:[di]
0437:4183 mov      dx, es
0437:4185 mov      di, ax
0437:4187 mov      es, dx
0437:4189 pop      ax
0437:418A add      di, ax
0437:418C pop      ax
0437:418D add      di, ax
0437:418F mov      al, byte ptr es:[di + 0x26b]
0437:4194 xor      ah, ah
0437:4196 shl      ax, 1
0437:4198 push     ax
0437:4199 mov      al, byte ptr [0x1b75]
0437:419C xor      ah, ah
0437:419E push     ax
0437:419F mov      al, byte ptr [0x1b76]
0437:41A2 xor      ah, ah
0437:41A4 mov      dx, 0x26
0437:41A7 mul      dx
0437:41A9 push     ax
0437:41AA mov      di, 0x25
0437:41AD mov      ax, 0x437
0437:41B0 push     ax
0437:41B1 push     di
0437:41B2 pop      ax
0437:41B3 pop      es
0437:41B4 cmp      word ptr es:[0], 0x3fcd
0437:41BB jne      0x41c3
0437:41BD inc      ax
0437:41BE mov      di, ax
0437:41C0 les      ax, ptr es:[di]
0437:41C3 mov      dx, es
0437:41C5 mov      di, ax
0437:41C7 mov      es, dx
0437:41C9 pop      ax
0437:41CA add      di, ax
0437:41CC pop      ax
0437:41CD add      di, ax
0437:41CF mov      al, byte ptr es:[di + 0x2b7]
0437:41D4 xor      ah, ah
0437:41D6 mov      dx, 0x5c
0437:41D9 mul      dx
0437:41DB push     ax
0437:41DC mov      di, 0x25
0437:41DF mov      ax, 0x437
0437:41E2 push     ax
0437:41E3 push     di
0437:41E4 pop      ax
0437:41E5 pop      es
0437:41E6 cmp      word ptr es:[0], 0x3fcd
0437:41ED jne      0x41f5
0437:41EF inc      ax
0437:41F0 mov      di, ax
0437:41F2 les      ax, ptr es:[di]
0437:41F5 mov      dx, es
0437:41F7 mov      di, ax
0437:41F9 mov      es, dx
0437:41FB pop      ax
0437:41FC add      di, ax
0437:41FE pop      ax
0437:41FF add      di, ax
0437:4201 mov      al, byte ptr es:[di + 0x2cb]
0437:4206 mov      byte ptr [0x1b90], al
0437:4209 jmp      0x42bc
0437:420C mov      al, byte ptr [0x1b8b]
0437:420F xor      ah, ah
0437:4211 push     ax
0437:4212 mov      al, byte ptr [0x1b79]
0437:4215 xor      ah, ah
0437:4217 mov      dx, 0x26
0437:421A mul      dx
0437:421C push     ax
0437:421D mov      di, 0x25
0437:4220 mov      ax, 0x437
0437:4223 push     ax
0437:4224 push     di
0437:4225 pop      ax
0437:4226 pop      es
0437:4227 cmp      word ptr es:[0], 0x3fcd
0437:422E jne      0x4236
0437:4230 inc      ax
0437:4231 mov      di, ax
0437:4233 les      ax, ptr es:[di]
0437:4236 mov      dx, es
0437:4238 mov      di, ax
0437:423A mov      es, dx
0437:423C pop      ax
0437:423D add      di, ax
0437:423F pop      ax
0437:4240 add      di, ax
0437:4242 mov      al, byte ptr es:[di + 0x26b]
0437:4247 xor      ah, ah
0437:4249 shl      ax, 1
0437:424B push     ax
0437:424C mov      al, byte ptr [0x1b75]
0437:424F xor      ah, ah
0437:4251 push     ax
0437:4252 mov      al, byte ptr [0x1b76]
0437:4255 xor      ah, ah
0437:4257 mov      dx, 0x26
0437:425A mul      dx
0437:425C push     ax
0437:425D mov      di, 0x25
0437:4260 mov      ax, 0x437
0437:4263 push     ax
0437:4264 push     di
0437:4265 pop      ax
0437:4266 pop      es
0437:4267 cmp      word ptr es:[0], 0x3fcd
0437:426E jne      0x4276
0437:4270 inc      ax
0437:4271 mov      di, ax
0437:4273 les      ax, ptr es:[di]
0437:4276 mov      dx, es
0437:4278 mov      di, ax
0437:427A mov      es, dx
0437:427C pop      ax
0437:427D add      di, ax
0437:427F pop      ax
0437:4280 add      di, ax
0437:4282 mov      al, byte ptr es:[di + 0x2b7]
0437:4287 xor      ah, ah
0437:4289 mov      dx, 0x5c
0437:428C mul      dx
0437:428E push     ax
0437:428F mov      di, 0x25
0437:4292 mov      ax, 0x437
0437:4295 push     ax
0437:4296 push     di
0437:4297 pop      ax
0437:4298 pop      es
0437:4299 cmp      word ptr es:[0], 0x3fcd
0437:42A0 jne      0x42a8
0437:42A2 inc      ax
0437:42A3 mov      di, ax
0437:42A5 les      ax, ptr es:[di]
0437:42A8 mov      dx, es
0437:42AA mov      di, ax
0437:42AC mov      es, dx
0437:42AE pop      ax
0437:42AF add      di, ax
0437:42B1 pop      ax
0437:42B2 add      di, ax
0437:42B4 mov      al, byte ptr es:[di + 0xfab]
0437:42B9 mov      byte ptr [0x1b90], al
0437:42BC cmp      byte ptr [0x1b90], 0
0437:42C1 jbe      0x42cb
0437:42C3 mov      al, byte ptr [0x1b8b]
0437:42C6 mov      byte ptr [0x1b8d], al
0437:42C9 jmp      0x42d0
0437:42CB mov      byte ptr [0x1b8d], 0
0437:42D0 cmp      byte ptr [0x1b82], 0
0437:42D5 jne      0x4306
0437:42D7 mov      al, byte ptr [0x1b8d]
0437:42DA mov      byte ptr [0x1b78], al
0437:42DD mov      byte ptr [0x1b79], 1
0437:42E2 lcall    0x51a, 0x1aed
0437:42E7 or       al, al
0437:42E9 je       0x4306
0437:42EB mov      di, 0x1b74
0437:42EE push     ds
0437:42EF push     di
0437:42F0 mov      di, 0x1b7a
0437:42F3 push     ds
0437:42F4 push     di
0437:42F5 mov      ax, 6
0437:42F8 push     ax
0437:42F9 lcall    0x1761, 0xb4f
0437:42FE mov      al, 0
0437:4300 push     ax
0437:4301 lcall    0x51a, 0x196e
0437:4306 mov      al, byte ptr [0xe31a]
0437:4309 cmp      al, 0x90
0437:430B jb       0x4311
0437:430D cmp      al, 0xa9
0437:430F jbe      0x4334
0437:4311 mov      al, byte ptr [0xe31a]
0437:4314 cmp      al, 0xaa
0437:4316 jae      0x431b
0437:4318 jmp      0x43b9
0437:431B cmp      al, 0xc7
0437:431D jbe      0x4322
0437:431F jmp      0x43b9
0437:4322 cmp      word ptr [0xe318], 0x14
0437:4327 jl       0x4334
0437:4329 cmp      word ptr [0xe318], 0x12b
0437:432F jg       0x4334
0437:4331 jmp      0x43b9
0437:4334 mov      byte ptr [0x1b8c], 0
0437:4339 mov      byte ptr [0x1b89], 0
0437:433E cmp      byte ptr [0x1b77], 0
0437:4343 jne      0x4383
0437:4345 cmp      byte ptr [0x1b82], 0
0437:434A jne      0x4381
0437:434C mov      al, byte ptr [0x1b87]
0437:434F mov      byte ptr [0x1b74], al
0437:4352 mov      al, byte ptr [0x1b8c]
0437:4355 mov      byte ptr [0x1b75], al
0437:4358 mov      byte ptr [0x1b76], 2
0437:435D lcall    0x51a, 0x1aed
0437:4362 or       al, al
0437:4364 je       0x4381
0437:4366 mov      di, 0x1b74
0437:4369 push     ds
0437:436A push     di
0437:436B mov      di, 0x1b7a
0437:436E push     ds
0437:436F push     di
0437:4370 mov      ax, 6
0437:4373 push     ax
0437:4374 lcall    0x1761, 0xb4f
0437:4379 mov      al, 0
0437:437B push     ax
0437:437C lcall    0x51a, 0x196e
0437:4381 jmp      0x43b9
0437:4383 cmp      byte ptr [0x1b82], 0
0437:4388 jne      0x43b9
0437:438A mov      al, byte ptr [0x1b8c]
0437:438D mov      byte ptr [0x1b78], al
0437:4390 mov      byte ptr [0x1b79], 2
0437:4395 lcall    0x51a, 0x1aed
0437:439A or       al, al
0437:439C je       0x43b9
0437:439E mov      di, 0x1b74
0437:43A1 push     ds
0437:43A2 push     di
0437:43A3 mov      di, 0x1b7a
0437:43A6 push     ds
0437:43A7 push     di
0437:43A8 mov      ax, 6
0437:43AB push     ax
0437:43AC lcall    0x1761, 0xb4f
0437:43B1 mov      al, 0
0437:43B3 push     ax
0437:43B4 lcall    0x51a, 0x196e
0437:43B9 mov      al, byte ptr [0xe336]
0437:43BC xor      ah, ah
0437:43BE inc      ax
0437:43BF cdq      
0437:43C0 mov      cx, 0x10
0437:43C3 idiv     cx
0437:43C5 xchg     dx, ax
0437:43C6 or       ax, ax
0437:43C8 je       0x43cd
0437:43CA jmp      0x44a5
0437:43CD mov      al, byte ptr [0xc2bc]
0437:43D0 cmp      al, byte ptr [0xc2bd]
0437:43D4 ja       0x43d9
0437:43D6 jmp      0x4473
0437:43D9 mov      byte ptr [0xcadc], 0
0437:43DE mov      al, byte ptr [0xc2bc]
0437:43E1 mov      byte ptr [0xc2bd], al
0437:43E4 cmp      byte ptr [0x1b81], 0
0437:43E9 je       0x4412
0437:43EB cmp      byte ptr [0x1b8e], 0
0437:43F0 jbe      0x4412
0437:43F2 lcall    0x51a, 0x2450
0437:43F7 mov      al, byte ptr [0x1b8e]
0437:43FA xor      ah, ah
0437:43FC mov      di, ax
0437:43FE shl      di, 1
0437:4400 shl      di, 1
0437:4402 lcall    [di + 0x42a6]
0437:4406 cmp      byte ptr [0xcadd], 0
0437:440B jne      0x4412
0437:440D lcall    0x51a, 0x2415
0437:4412 mov      al, byte ptr [0x1b87]
0437:4415 cmp      al, byte ptr [0x1b8a]
0437:4419 je       0x4445
0437:441B mov      al, byte ptr [0x1b8a]
0437:441E mov      byte ptr [0x1b87], al
0437:4421 mov      byte ptr [0x1b88], 1
0437:4426 jmp      0x442c
0437:4428 inc      byte ptr [0x1b88]
0437:442C mov      al, byte ptr [0x1b88]
0437:442F push     ax
0437:4430 lcall    0xef4, 0x12c
0437:4435 cmp      byte ptr [0x1b88], 8
0437:443A jne      0x4428
0437:443C mov      al, byte ptr [0x1b87]
0437:443F push     ax
0437:4440 lcall    0xef4, 0
0437:4445 mov      al, byte ptr [0x1b87]
0437:4448 mov      byte ptr [0x1b74], al
0437:444B mov      byte ptr [0x1b77], 0
0437:4450 mov      byte ptr [0x1b78], 0
0437:4455 mov      byte ptr [0x1b79], 0
0437:445A cmp      byte ptr [0xcadd], 0
0437:445F jne      0x4473
0437:4461 mov      al, 0
0437:4463 push     ax
0437:4464 lcall    0x51a, 0x196e
0437:4469 mov      byte ptr [0x1b82], 0
0437:446E mov      byte ptr [0x1b81], 0
0437:4473 cmp      byte ptr [0xcadc], 0
0437:4478 je       0x44a5
0437:447A mov      al, byte ptr [0xc2bc]
0437:447D xor      ah, ah
0437:447F mov      dx, 0x14
0437:4482 mul      dx
0437:4484 mov      di, ax
0437:4486 mov      al, byte ptr [di - 0x4522]
0437:448A push     ax
0437:448B mov      al, byte ptr [0xc2bc]
0437:448E xor      ah, ah
0437:4490 mov      dx, 0x14
0437:4493 mul      dx
0437:4495 mov      di, ax
0437:4497 mov      al, byte ptr [di - 0x4521]
0437:449B push     ax
0437:449C lcall    0xf1b, 0x6438
0437:44A1 inc      byte ptr [0xc2bc]
0437:44A5 mov      al, byte ptr [0xe336]
0437:44A8 xor      ah, ah
0437:44AA add      ax, 0x13
0437:44AD cdq      
0437:44AE mov      cx, 0x20
0437:44B1 idiv     cx
0437:44B3 xchg     dx, ax
0437:44B4 or       ax, ax
0437:44B6 je       0x44bb
0437:44B8 jmp      0x45a1
0437:44BB cmp      byte ptr [0xcadd], 0
0437:44C0 jne      0x44c5
0437:44C2 jmp      0x45a1
0437:44C5 cmp      byte ptr [0x4496], 2
0437:44CA ja       0x44cf
0437:44CC jmp      0x4591
0437:44CF cmp      byte ptr [0xcce0], 2
0437:44D4 jae      0x44e3
0437:44D6 cmp      word ptr [0x47f0], 0
0437:44DB jne      0x44e3
0437:44DD mov      ax, word ptr [0x448e]
0437:44E0 mov      word ptr [0x4490], ax
0437:44E3 mov      ax, word ptr [0x4490]
0437:44E6 cmp      ax, word ptr [0x448e]
0437:44EA je       0x44ef
0437:44EC jmp      0x457c
0437:44EF mov      al, 0
0437:44F1 push     ax
0437:44F2 lcall    0xf1b, 0x6469
0437:44F7 les      di, ptr [0xbac8]
0437:44FB add      di, 0x5a00
0437:44FF push     es
0437:4500 push     di
0437:4501 mov      ax, 0xa000
0437:4504 push     ax
0437:4505 mov      di, word ptr [0x4492]
0437:4509 pop      es
0437:450A push     es
0437:450B push     di
0437:450C push     word ptr [0x4494]
0437:4510 lcall    0x1761, 0x1569
0437:4515 cmp      byte ptr [0x1b3e], 0
0437:451A jne      0x4541
0437:451C mov      byte ptr [0xcadd], 0
0437:4521 mov      byte ptr [0x1b82], 0
0437:4526 mov      byte ptr [0x1b81], 0
0437:452B mov      al, 0
0437:452D push     ax
0437:452E lcall    0x51a, 0x196e
0437:4533 cmp      byte ptr [0x1b73], 0
0437:4538 jne      0x453f
0437:453A lcall    0x51a, 0x2415
0437:453F jmp      0x457a
0437:4541 mov      byte ptr [0xe320], 0
0437:4546 mov      byte ptr [0xe321], 0
0437:454B mov      byte ptr [0xe2fd], 0
0437:4550 inc      byte ptr [0x1b3f]
0437:4554 cmp      byte ptr [0xcce0], 2
0437:4559 jae      0x4575
0437:455B cmp      byte ptr [0x4496], 0xff
0437:4560 je       0x4569
0437:4562 mov      byte ptr [0x4496], 0
0437:4567 jmp      0x4573
0437:4569 mov      byte ptr [0x4496], 5
0437:456E lcall    0x51a, 0x1fa
0437:4573 jmp      0x457a
0437:4575 lcall    0x51a, 0x1fa
0437:457A jmp      0x458f
0437:457C mov      ax, 6
0437:457F push     ax
0437:4580 lcall    0x1761, 0x143b
0437:4585 push     ax
0437:4586 lcall    0xf1b, 0x6469
0437:458B inc      word ptr [0x4490]
0437:458F jmp      0x45a1
0437:4591 cmp      byte ptr [0x4496], 2
0437:4596 jne      0x459d
0437:4598 lcall    0x51a, 0x1fa
0437:459D inc      byte ptr [0x4496]
0437:45A1 mov      al, byte ptr [0xe336]
0437:45A4 xor      ah, ah
0437:45A6 add      ax, 0xe
0437:45A9 cdq      
0437:45AA mov      cx, 0x10
0437:45AD idiv     cx
0437:45AF xchg     dx, ax
0437:45B0 or       ax, ax
0437:45B2 je       0x45b7
0437:45B4 jmp      0x4767
0437:45B7 cmp      byte ptr [0xe323], 0
0437:45BC jne      0x45c1
0437:45BE jmp      0x4767
0437:45C1 mov      ax, word ptr [0xe318]
0437:45C4 add      ax, 0xa
0437:45C7 cdq      
0437:45C8 mov      cx, 0xa
0437:45CB idiv     cx
0437:45CD mov      byte ptr [0x1b88], al
0437:45D0 mov      al, byte ptr [0x1b88]
0437:45D3 cmp      al, byte ptr [0x1b87]
0437:45D7 jbe      0x45e9
0437:45D9 cmp      byte ptr [0x1b87], 8
0437:45DE jae      0x45e9
0437:45E0 mov      al, byte ptr [0x1b87]
0437:45E3 xor      ah, ah
0437:45E5 inc      ax
0437:45E6 mov      byte ptr [0x1b88], al
0437:45E9 mov      al, byte ptr [0x1b88]
0437:45EC cmp      al, byte ptr [0x1b87]
0437:45F0 jae      0x4602
0437:45F2 cmp      byte ptr [0x1b87], 2
0437:45F7 jbe      0x4602
0437:45F9 mov      al, byte ptr [0x1b87]
0437:45FC xor      ah, ah
0437:45FE dec      ax
0437:45FF mov      byte ptr [0x1b88], al
0437:4602 cmp      byte ptr [0x1b88], 2
0437:4607 jb       0x4610
0437:4609 cmp      byte ptr [0x1b88], 8
0437:460E jbe      0x4616
0437:4610 mov      al, byte ptr [0x1b87]
0437:4613 mov      byte ptr [0x1b88], al
0437:4616 mov      al, byte ptr [0x1b88]
0437:4619 cmp      al, byte ptr [0x1b87]
0437:461D jne      0x4622
0437:461F jmp      0x4767
0437:4622 mov      al, byte ptr [0x1b87]
0437:4625 push     ax
0437:4626 lcall    0xef4, 0x12c
0437:462B mov      al, byte ptr [0x1b88]
0437:462E push     ax
0437:462F lcall    0xef4, 0
0437:4634 mov      al, byte ptr [0x1b88]
0437:4637 mov      byte ptr [0x1b87], al
0437:463A cmp      byte ptr [0x1b76], 1
0437:463F jne      0x467d
0437:4641 mov      al, byte ptr [0x1902]
0437:4644 xor      ah, ah
0437:4646 mov      dx, 0x1f
0437:4649 mul      dx
0437:464B mov      cx, ax
0437:464D mov      al, byte ptr [0x1b75]
0437:4650 xor      ah, ah
0437:4652 mov      dx, 0x3e
0437:4655 mul      dx
0437:4657 mov      di, ax
0437:4659 add      di, cx
0437:465B add      di, 0x4886
0437:465F push     ds
0437:4660 push     di
0437:4661 mov      di, 0x47cc
0437:4664 push     ds
0437:4665 push     di
0437:4666 mov      ax, 0x1e
0437:4669 push     ax
0437:466A lcall    0x1761, 0xc96
0437:466F mov      ax, 0x524
0437:4672 mov      dx, ds
0437:4674 mov      word ptr [0x47ec], ax
0437:4677 mov      word ptr [0x47ee], dx
0437:467B jmp      0x46d8
0437:467D mov      al, byte ptr [0x1902]
0437:4680 xor      ah, ah
0437:4682 mov      dx, 0x1f
0437:4685 mul      dx
0437:4687 mov      cx, ax
0437:4689 mov      al, byte ptr [0x1b75]
0437:468C xor      ah, ah
0437:468E mov      dx, 0x3e
0437:4691 mul      dx
0437:4693 mov      di, ax
0437:4695 add      di, cx
0437:4697 add      di, 0xb5d8
0437:469B push     ds
0437:469C push     di
0437:469D mov      di, 0x47cc
0437:46A0 push     ds
0437:46A1 push     di
0437:46A2 mov      ax, 0x1e
0437:46A5 push     ax
0437:46A6 lcall    0x1761, 0xc96
0437:46AB mov      di, 0x25
0437:46AE mov      ax, 0x437
0437:46B1 push     ax
0437:46B2 push     di
0437:46B3 pop      ax
0437:46B4 pop      es
0437:46B5 cmp      word ptr es:[0], 0x3fcd
0437:46BC jne      0x46c4
0437:46BE inc      ax
0437:46BF mov      di, ax
0437:46C1 les      ax, ptr es:[di]
0437:46C4 mov      dx, es
0437:46C6 mov      di, ax
0437:46C8 mov      es, dx
0437:46CA lea      ax, es:[di + 0x1b5]
0437:46CF mov      dx, es
0437:46D1 mov      word ptr [0x47ec], ax
0437:46D4 mov      word ptr [0x47ee], dx
0437:46D8 mov      al, byte ptr [0x1b87]
0437:46DB xor      ah, ah
0437:46DD shl      ax, 1
0437:46DF mov      cx, ax
0437:46E1 mov      al, byte ptr [0x1b75]
0437:46E4 xor      ah, ah
0437:46E6 mov      dx, 0x14
0437:46E9 mul      dx
0437:46EB les      di, ptr [0x47ec]
0437:46EF add      di, ax
0437:46F1 add      di, cx
0437:46F3 cmp      byte ptr es:[di - 2], 0
0437:46F8 jne      0x4724
0437:46FA mov      al, 0xfd
0437:46FC push     ax
0437:46FD mov      al, byte ptr [0x1902]
0437:4700 xor      ah, ah
0437:4702 mov      dx, 0xc
0437:4705 mul      dx
0437:4707 mov      cx, ax
0437:4709 mov      al, byte ptr [0x1b87]
0437:470C xor      ah, ah
0437:470E mov      dx, 0x18
0437:4711 mul      dx
0437:4713 mov      di, ax
0437:4715 add      di, cx
0437:4717 add      di, 0xb500
0437:471B push     ds
0437:471C push     di
0437:471D lcall    0x51a, 0x1102
0437:4722 jmp      0x4761
0437:4724 mov      al, 0xfd
0437:4726 push     ax
0437:4727 lea      di, [bp - 0x100]
0437:472B push     ss
0437:472C push     di
0437:472D mov      al, byte ptr [0x1902]
0437:4730 xor      ah, ah
0437:4732 mov      dx, 0xc
0437:4735 mul      dx
0437:4737 mov      cx, ax
0437:4739 mov      al, byte ptr [0x1b87]
0437:473C xor      ah, ah
0437:473E mov      dx, 0x18
0437:4741 mul      dx
0437:4743 mov      di, ax
0437:4745 add      di, cx
0437:4747 add      di, 0xb500
0437:474B push     ds
0437:474C push     di
0437:474D lcall    0x1761, 0xc7c
0437:4752 mov      di, 0x47cc
0437:4755 push     ds
0437:4756 push     di
0437:4757 lcall    0x1761, 0xcfb
0437:475C lcall    0x51a, 0x1102
0437:4761 mov      al, byte ptr [0x1b87]
0437:4764 mov      byte ptr [0x1b8a], al
0437:4767 mov      al, byte ptr [0xe336]
0437:476A xor      ah, ah
0437:476C add      ax, 4
0437:476F cdq      
0437:4770 mov      cx, 8
0437:4773 idiv     cx
0437:4775 xchg     dx, ax
0437:4776 or       ax, ax
0437:4778 je       0x477d
0437:477A jmp      0x4829
0437:477D cmp      byte ptr [0x485b], 0
0437:4782 jne      0x4787
0437:4784 jmp      0x4829
0437:4787 mov      al, byte ptr [0x4858]
0437:478A cmp      al, byte ptr [0x4859]
0437:478E jne      0x47c0
0437:4790 mov      al, byte ptr [0x4858]
0437:4793 xor      ah, ah
0437:4795 mov      dx, 0x140
0437:4798 mul      dx
0437:479A les      di, ptr [0x4850]
0437:479E add      di, ax
0437:47A0 add      di, 0xfec0
0437:47A4 push     es
0437:47A5 push     di
0437:47A6 mov      ax, 0xa000
0437:47A9 push     ax
0437:47AA mov      di, 0xd480
0437:47AD pop      es
0437:47AE push     es
0437:47AF push     di
0437:47B0 mov      ax, 0x2580
0437:47B3 push     ax
0437:47B4 lcall    0x1761, 0x1569
0437:47B9 mov      byte ptr [0x485b], 0
0437:47BE jmp      0x4829
0437:47C0 mov      word ptr [0xcad6], 0xd494
0437:47C6 mov      al, byte ptr [0x4858]
0437:47C9 xor      ah, ah
0437:47CB add      ax, 0x1d
0437:47CE mov      word ptr [bp - 2], ax
0437:47D1 mov      al, byte ptr [0x4858]
0437:47D4 xor      ah, ah
0437:47D6 cmp      ax, word ptr [bp - 2]
0437:47D9 ja       0x4819
0437:47DB mov      word ptr [0xcad4], ax
0437:47DE jmp      0x47e4
0437:47E0 inc      word ptr [0xcad4]
0437:47E4 mov      ax, 0x140
0437:47E7 mul      word ptr [0xcad4]
0437:47EB les      di, ptr [0x4850]
0437:47EF add      di, ax
0437:47F1 add      di, 0xfed4
0437:47F5 push     es
0437:47F6 push     di
0437:47F7 mov      ax, 0xa000
0437:47FA push     ax
0437:47FB mov      di, word ptr [0xcad6]
0437:47FF pop      es
0437:4800 push     es
0437:4801 push     di
0437:4802 mov      ax, 0x118
0437:4805 push     ax
0437:4806 lcall    0x1761, 0x1569
0437:480B add      word ptr [0xcad6], 0x140
0437:4811 mov      ax, word ptr [0xcad4]
0437:4814 cmp      ax, word ptr [bp - 2]
0437:4817 jne      0x47e0
0437:4819 mov      al, byte ptr [0x485a]
0437:481C cwde     
0437:481D mov      dx, ax
0437:481F mov      al, byte ptr [0x4858]
0437:4822 xor      ah, ah
0437:4824 add      ax, dx
0437:4826 mov      byte ptr [0x4858], al
0437:4829 cmp      byte ptr [0xe336], 1
0437:482E jne      0x4875
0437:4830 cmp      byte ptr [0xcadd], 0
0437:4835 jne      0x483e
0437:4837 cmp      byte ptr [0xcadc], 0
0437:483C je       0x4845
0437:483E mov      byte ptr [0xcade], 0
0437:4843 jmp      0x4875
0437:4845 cmp      byte ptr [0xcade], 0
0437:484A je       0x485b
0437:484C mov      al, 0
0437:484E push     ax
0437:484F lcall    0xf1b, 0x67b8
0437:4854 mov      byte ptr [0xcade], 0
0437:4859 jmp      0x4875
0437:485B mov      ax, 0xa
0437:485E push     ax
0437:485F lcall    0x1761, 0x143b
0437:4864 or       ax, ax
0437:4866 jne      0x4875
0437:4868 mov      al, 1
0437:486A push     ax
0437:486B lcall    0xf1b, 0x67b8
0437:4870 mov      byte ptr [0xcade], 1
0437:4875 push     cs
0437:4876 call     0x707
0437:4879 mov      al, byte ptr [0xe335]
0437:487C cmp      al, byte ptr [0xe334]
0437:4880 je       0x4879
0437:4882 mov      al, byte ptr [0xe334]
0437:4885 mov      byte ptr [0xe335], al
0437:4888 cmp      byte ptr [0xe336], 0x3f
0437:488D jne      0x4896
0437:488F mov      byte ptr [0xe336], 0
0437:4894 jmp      0x489a
0437:4896 inc      byte ptr [0xe336]
0437:489A jmp      0x3b0a
0437:489D cmp      byte ptr [0xccf4], 0
0437:48A2 jne      0x48e7
0437:48A4 cmp      byte ptr [0x863], 1
0437:48A9 jne      0x48b0
0437:48AB mov      byte ptr [0x863], 2
0437:48B0 lcall    0x51a, 0x24bf
0437:48B5 push     ax
0437:48B6 lcall    0xef4, 0x12c
0437:48BB mov      al, 0
0437:48BD push     ax
0437:48BE lea      di, [bp - 1]
0437:48C1 push     ss
0437:48C2 push     di
0437:48C3 mov      di, 0x398a
0437:48C6 push     cs
0437:48C7 push     di
0437:48C8 lcall    0x1761, 0xc7c
0437:48CD lcall    0x51a, 0x1102
0437:48D2 mov      byte ptr [0x1b7c], 9
0437:48D7 lcall    0x51a, 0x2450
0437:48DC mov      ax, 0x270
0437:48DF push     ax
0437:48E0 lcall    0x1627, 0xcb
0437:48E5 jmp      0x48f0
0437:48E7 mov      ax, 0x300
0437:48EA push     ax
0437:48EB lcall    0x1627, 0xcb
0437:48F0 mov      sp, bp
0437:48F2 pop      bp
0437:48F3 retf     
