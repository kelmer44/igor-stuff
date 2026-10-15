
; compiler prologue 0174:0000
0174:0000 push     bp
0174:0001 mov      bp, sp
0174:0003 xor      ax, ax
0174:0005 lcall    0x1761, 0x530
0174:000A cmp      word ptr [0x47f0], 0
0174:000F jne      0x39
0174:0011 cmp      byte ptr [0xcce0], 2
0174:0016 jne      0x39
0174:0018 cmp      byte ptr [0x884], 0
0174:001D jne      0x2d
0174:001F mov      ax, 0x32
0174:0022 push     ax
0174:0023 mov      al, 1
0174:0025 push     ax
0174:0026 lcall    0xbb1, 0x265
0174:002B jmp      0x39
0174:002D mov      ax, 0x35
0174:0030 push     ax
0174:0031 mov      al, 1
0174:0033 push     ax
0174:0034 lcall    0xbb1, 0x265
0174:0039 cmp      byte ptr [0xcadd], 0
0174:003E je       0x67
0174:0040 lcall    0x1642, 0x4b0
0174:0045 or       al, al
0174:0047 je       0x67
0174:0049 mov      ax, word ptr [0x448e]
0174:004C mov      word ptr [0x4490], ax
0174:004F cmp      byte ptr [0xcce0], 2
0174:0054 jae      0x67
0174:0056 cmp      byte ptr [0x4496], 2
0174:005B jbe      0x67
0174:005D lcall    0xbb1, 0x316
0174:0062 mov      byte ptr [0x4496], 0xff
0174:0067 mov      al, byte ptr [0xe336]
0174:006A xor      ah, ah
0174:006C add      ax, 0x13
0174:006F cdq      
0174:0070 mov      cx, 0x20
0174:0073 idiv     cx
0174:0075 xchg     dx, ax
0174:0076 or       ax, ax
0174:0078 je       0x7d
0174:007A jmp      0x142
0174:007D cmp      byte ptr [0xcadd], 0
0174:0082 jne      0x87
0174:0084 jmp      0x142
0174:0087 cmp      byte ptr [0x4496], 2
0174:008C ja       0x91
0174:008E jmp      0x132
0174:0091 cmp      byte ptr [0xcce0], 2
0174:0096 jae      0xa5
0174:0098 cmp      word ptr [0x47f0], 0
0174:009D jne      0xa5
0174:009F mov      ax, word ptr [0x448e]
0174:00A2 mov      word ptr [0x4490], ax
0174:00A5 mov      ax, word ptr [0x4490]
0174:00A8 cmp      ax, word ptr [0x448e]
0174:00AC jne      0x11d
0174:00AE mov      al, 0
0174:00B0 push     ax
0174:00B1 lcall    0xf1b, 0x6469
0174:00B6 les      di, ptr [0xbac8]
0174:00BA add      di, 0x5a00
0174:00BE push     es
0174:00BF push     di
0174:00C0 mov      ax, word ptr [0x1876]
0174:00C3 push     ax
0174:00C4 mov      di, word ptr [0x4492]
0174:00C8 pop      es
0174:00C9 push     es
0174:00CA push     di
0174:00CB push     word ptr [0x4494]
0174:00CF lcall    0x1761, 0x1569
0174:00D4 cmp      byte ptr [0x1b3e], 0
0174:00D9 jne      0xe2
0174:00DB mov      byte ptr [0xcadd], 0
0174:00E0 jmp      0x11b
0174:00E2 mov      byte ptr [0xe320], 0
0174:00E7 mov      byte ptr [0xe321], 0
0174:00EC mov      byte ptr [0xe2fd], 0
0174:00F1 inc      byte ptr [0x1b3f]
0174:00F5 cmp      byte ptr [0xcce0], 2
0174:00FA jae      0x116
0174:00FC cmp      byte ptr [0x4496], 0xff
0174:0101 je       0x10a
0174:0103 mov      byte ptr [0x4496], 0
0174:0108 jmp      0x114
0174:010A mov      byte ptr [0x4496], 5
0174:010F lcall    0x51a, 0x1fa
0174:0114 jmp      0x11b
0174:0116 lcall    0x51a, 0x1fa
0174:011B jmp      0x130
0174:011D mov      ax, 6
0174:0120 push     ax
0174:0121 lcall    0x1761, 0x143b
0174:0126 push     ax
0174:0127 lcall    0xf1b, 0x6469
0174:012C inc      word ptr [0x4490]
0174:0130 jmp      0x142
0174:0132 cmp      byte ptr [0x4496], 2
0174:0137 jne      0x13e
0174:0139 lcall    0x51a, 0x1fa
0174:013E inc      byte ptr [0x4496]
0174:0142 mov      al, byte ptr [0xe335]
0174:0145 cmp      al, byte ptr [0xe334]
0174:0149 je       0x142
0174:014B mov      al, byte ptr [0xe334]
0174:014E mov      byte ptr [0xe335], al
0174:0151 cmp      byte ptr [0xe336], 0x3f
0174:0156 jne      0x15f
0174:0158 mov      byte ptr [0xe336], 0
0174:015D jmp      0x163
0174:015F inc      byte ptr [0xe336]
0174:0163 cmp      byte ptr [0xcadd], 0
0174:0168 je       0x16d
0174:016A jmp      0xa
0174:016D pop      bp
0174:016E retf     

; compiler prologue 0174:016F
0174:016F push     bp
0174:0170 mov      bp, sp
0174:0172 xor      ax, ax
0174:0174 lcall    0x1761, 0x530
0174:0179 mov      al, byte ptr [0xe334]
0174:017C mov      byte ptr [0xe335], al
0174:017F mov      byte ptr [0xe336], 0
0174:0184 cmp      word ptr [0x47f0], 0
0174:0189 jne      0x1ac
0174:018B cmp      byte ptr [0x884], 0
0174:0190 jne      0x1a0
0174:0192 mov      ax, 0x32
0174:0195 push     ax
0174:0196 mov      al, 1
0174:0198 push     ax
0174:0199 lcall    0xbb1, 0x265
0174:019E jmp      0x1ac
0174:01A0 mov      ax, 0x35
0174:01A3 push     ax
0174:01A4 mov      al, 1
0174:01A6 push     ax
0174:01A7 lcall    0xbb1, 0x265
0174:01AC mov      al, byte ptr [0xe336]
0174:01AF xor      ah, ah
0174:01B1 inc      ax
0174:01B2 cdq      
0174:01B3 mov      cx, 0x10
0174:01B6 idiv     cx
0174:01B8 xchg     dx, ax
0174:01B9 or       ax, ax
0174:01BB jne      0x203
0174:01BD mov      al, byte ptr [0xc2bc]
0174:01C0 cmp      al, byte ptr [0xc2bd]
0174:01C4 jbe      0x1d1
0174:01C6 mov      byte ptr [0xcadc], 0
0174:01CB mov      al, byte ptr [0xc2bc]
0174:01CE mov      byte ptr [0xc2bd], al
0174:01D1 cmp      byte ptr [0xcadc], 0
0174:01D6 je       0x203
0174:01D8 mov      al, byte ptr [0xc2bc]
0174:01DB xor      ah, ah
0174:01DD mov      dx, 0x14
0174:01E0 mul      dx
0174:01E2 mov      di, ax
0174:01E4 mov      al, byte ptr [di - 0x4522]
0174:01E8 push     ax
0174:01E9 mov      al, byte ptr [0xc2bc]
0174:01EC xor      ah, ah
0174:01EE mov      dx, 0x14
0174:01F1 mul      dx
0174:01F3 mov      di, ax
0174:01F5 mov      al, byte ptr [di - 0x4521]
0174:01F9 push     ax
0174:01FA lcall    0xf1b, 0x6438
0174:01FF inc      byte ptr [0xc2bc]
0174:0203 mov      al, byte ptr [0xe335]
0174:0206 cmp      al, byte ptr [0xe334]
0174:020A je       0x203
0174:020C mov      al, byte ptr [0xe334]
0174:020F mov      byte ptr [0xe335], al
0174:0212 cmp      byte ptr [0xe336], 0x3f
0174:0217 jne      0x220
0174:0219 mov      byte ptr [0xe336], 0
0174:021E jmp      0x224
0174:0220 inc      byte ptr [0xe336]
0174:0224 cmp      byte ptr [0xcadc], 0
0174:0229 je       0x22e
0174:022B jmp      0x184
0174:022E pop      bp
0174:022F retf     

; compiler prologue 0174:0230
0174:0230 push     bp
0174:0231 mov      bp, sp
0174:0233 xor      ax, ax
0174:0235 lcall    0x1761, 0x530
0174:023A mov      word ptr [0x1b02], 0xc9
0174:0240 mov      word ptr [0x1b04], 0
0174:0246 mov      word ptr [0x1b06], 1
0174:024C mov      word ptr [0x1b08], 0
0174:0252 mov      byte ptr [0x1b3e], 1
0174:0257 mov      byte ptr [0x1b3f], 1
0174:025C lcall    0x51a, 0x1fa
0174:0261 pop      bp
0174:0262 retf     

; compiler prologue 0174:0263
0174:0263 push     bp
0174:0264 mov      bp, sp
0174:0266 xor      ax, ax
0174:0268 lcall    0x1761, 0x530
0174:026D mov      word ptr [0x1b02], 0xca
0174:0273 mov      word ptr [0x1b04], 0
0174:0279 mov      word ptr [0x1b06], 1
0174:027F mov      word ptr [0x1b08], 0
0174:0285 mov      byte ptr [0x1b3e], 1
0174:028A mov      byte ptr [0x1b3f], 1
0174:028F lcall    0x51a, 0x1fa
0174:0294 pop      bp
0174:0295 retf     

; compiler prologue 0174:0296
0174:0296 push     bp
0174:0297 mov      bp, sp
0174:0299 xor      ax, ax
0174:029B lcall    0x1761, 0x530
0174:02A0 mov      word ptr [0x1b02], 0xcf
0174:02A6 mov      word ptr [0x1b04], 0
0174:02AC mov      word ptr [0x1b06], 2
0174:02B2 mov      word ptr [0x1b08], 0
0174:02B8 mov      byte ptr [0x1b3e], 1
0174:02BD mov      byte ptr [0x1b3f], 1
0174:02C2 lcall    0x51a, 0x1fa
0174:02C7 pop      bp
0174:02C8 retf     

; compiler prologue 0174:02C9
0174:02C9 push     bp
0174:02CA mov      bp, sp
0174:02CC xor      ax, ax
0174:02CE lcall    0x1761, 0x530
0174:02D3 mov      word ptr [0x1b02], 0xe0
0174:02D9 mov      word ptr [0x1b04], 0
0174:02DF mov      word ptr [0x1b06], 1
0174:02E5 mov      word ptr [0x1b08], 0
0174:02EB mov      byte ptr [0x1b3e], 1
0174:02F0 mov      byte ptr [0x1b3f], 1
0174:02F5 lcall    0x51a, 0x1fa
0174:02FA pop      bp
0174:02FB retf     

; compiler prologue 0174:02FC
0174:02FC push     bp
0174:02FD mov      bp, sp
0174:02FF xor      ax, ax
0174:0301 lcall    0x1761, 0x530
0174:0306 mov      word ptr [0x1b02], 0xe1
0174:030C mov      word ptr [0x1b04], 0
0174:0312 mov      word ptr [0x1b06], 1
0174:0318 mov      word ptr [0x1b08], 0
0174:031E mov      byte ptr [0x1b3e], 1
0174:0323 mov      byte ptr [0x1b3f], 1
0174:0328 lcall    0x51a, 0x1fa
0174:032D pop      bp
0174:032E retf     

; compiler prologue 0174:032F
0174:032F push     bp
0174:0330 mov      bp, sp
0174:0332 mov      ax, 2
0174:0335 lcall    0x1761, 0x530
0174:033A sub      sp, 2
0174:033D mov      word ptr [bp - 2], 0x68ec
0174:0342 xor      ax, ax
0174:0344 mov      word ptr [0xcad4], ax
0174:0347 jmp      0x34d
0174:0349 inc      word ptr [0xcad4]
0174:034D mov      ax, 7
0174:0350 mul      word ptr [0xcad4]
0174:0354 les      di, ptr [0xbad4]
0174:0358 add      di, ax
0174:035A push     es
0174:035B push     di
0174:035C mov      ax, 0x140
0174:035F mul      word ptr [0xcad4]
0174:0363 add      ax, word ptr [bp - 2]
0174:0366 les      di, ptr [0xbac0]
0174:036A add      di, ax
0174:036C push     es
0174:036D push     di
0174:036E mov      ax, 7
0174:0371 push     ax
0174:0372 lcall    0x1761, 0x1569
0174:0377 cmp      word ptr [0xcad4], 5
0174:037C jne      0x349
0174:037E mov      sp, bp
0174:0380 pop      bp
0174:0381 retf     

; compiler prologue 0174:0382
0174:0382 push     bp
0174:0383 mov      bp, sp
0174:0385 mov      ax, 2
0174:0388 lcall    0x1761, 0x530
0174:038D sub      sp, 2
0174:0390 mov      word ptr [bp - 2], 0x68ec
0174:0395 xor      ax, ax
0174:0397 mov      word ptr [0xcad4], ax
0174:039A jmp      0x3a0
0174:039C inc      word ptr [0xcad4]
0174:03A0 mov      ax, 7
0174:03A3 mul      word ptr [0xcad4]
0174:03A7 les      di, ptr [0xbad4]
0174:03AB add      di, ax
0174:03AD add      di, 0x2a
0174:03B1 push     es
0174:03B2 push     di
0174:03B3 mov      ax, 0x140
0174:03B6 mul      word ptr [0xcad4]
0174:03BA add      ax, word ptr [bp - 2]
0174:03BD les      di, ptr [0xbac0]
0174:03C1 add      di, ax
0174:03C3 push     es
0174:03C4 push     di
0174:03C5 mov      ax, 7
0174:03C8 push     ax
0174:03C9 lcall    0x1761, 0x1569
0174:03CE cmp      word ptr [0xcad4], 5
0174:03D3 jne      0x39c
0174:03D5 mov      sp, bp
0174:03D7 pop      bp
0174:03D8 retf     

; compiler prologue 0174:03D9
0174:03D9 push     bp
0174:03DA mov      bp, sp
0174:03DC mov      ax, 2
0174:03DF lcall    0x1761, 0x530
0174:03E4 sub      sp, 2
0174:03E7 mov      word ptr [bp - 2], 0x227c
0174:03EC xor      ax, ax
0174:03EE mov      word ptr [0xcad4], ax
0174:03F1 jmp      0x3f7
0174:03F3 inc      word ptr [0xcad4]
0174:03F7 mov      ax, 0x44
0174:03FA mul      word ptr [0xcad4]
0174:03FE les      di, ptr [0xbad4]
0174:0402 add      di, ax
0174:0404 add      di, 0x54
0174:0408 push     es
0174:0409 push     di
0174:040A mov      ax, 0x140
0174:040D mul      word ptr [0xcad4]
0174:0411 add      ax, word ptr [bp - 2]
0174:0414 les      di, ptr [0xbac0]
0174:0418 add      di, ax
0174:041A push     es
0174:041B push     di
0174:041C mov      ax, 0x44
0174:041F push     ax
0174:0420 lcall    0x1761, 0x1569
0174:0425 cmp      word ptr [0xcad4], 0x35
0174:042A jne      0x3f3
0174:042C mov      sp, bp
0174:042E pop      bp
0174:042F retf     

; compiler prologue 0174:0430
0174:0430 push     bp
0174:0431 mov      bp, sp
0174:0433 mov      ax, 2
0174:0436 lcall    0x1761, 0x530
0174:043B sub      sp, 2
0174:043E mov      word ptr [bp - 2], 0x227c
0174:0443 xor      ax, ax
0174:0445 mov      word ptr [0xcad4], ax
0174:0448 jmp      0x44e
0174:044A inc      word ptr [0xcad4]
0174:044E mov      ax, 0x44
0174:0451 mul      word ptr [0xcad4]
0174:0455 les      di, ptr [0xbad4]
0174:0459 add      di, ax
0174:045B add      di, 0xeac
0174:045F push     es
0174:0460 push     di
0174:0461 mov      ax, 0x140
0174:0464 mul      word ptr [0xcad4]
0174:0468 add      ax, word ptr [bp - 2]
0174:046B les      di, ptr [0xbac0]
0174:046F add      di, ax
0174:0471 push     es
0174:0472 push     di
0174:0473 mov      ax, 0x44
0174:0476 push     ax
0174:0477 lcall    0x1761, 0x1569
0174:047C cmp      word ptr [0xcad4], 0x35
0174:0481 jne      0x44a
0174:0483 mov      sp, bp
0174:0485 pop      bp
0174:0486 retf     

; compiler prologue 0174:0487
0174:0487 push     bp
0174:0488 mov      bp, sp
0174:048A mov      ax, 2
0174:048D lcall    0x1761, 0x530
0174:0492 sub      sp, 2
0174:0495 mov      word ptr [0xcad2], 1
0174:049B jmp      0x4a1
0174:049D inc      word ptr [0xcad2]
0174:04A1 mov      di, word ptr [0xcad2]
0174:04A5 mov      al, byte ptr [di + 0x5d]
0174:04A9 xor      ah, ah
0174:04AB shl      ax, 1
0174:04AD les      di, ptr [0xbad4]
0174:04B1 add      di, ax
0174:04B3 mov      ax, word ptr es:[di + 0x4053]
0174:04B8 add      ax, 0x2902
0174:04BB les      di, ptr [0xbad4]
0174:04BF add      di, ax
0174:04C1 push     es
0174:04C2 mov      di, word ptr [0xcad2]
0174:04C6 mov      al, byte ptr [di + 0x5d]
0174:04CA xor      ah, ah
0174:04CC shl      ax, 1
0174:04CE les      di, ptr [0xbad4]
0174:04D2 add      di, ax
0174:04D4 mov      ax, word ptr es:[di + 0x4053]
0174:04D9 add      ax, 0x2902
0174:04DC les      di, ptr [0xbad4]
0174:04E0 add      di, ax
0174:04E2 add      di, 0xffff
0174:04E6 push     di
0174:04E7 mov      ax, 0xa000
0174:04EA push     ax
0174:04EB lcall    0x51a, 0x2648
0174:04F0 mov      byte ptr [0xe334], 0
0174:04F5 cmp      word ptr [0x47f0], 0
0174:04FA jne      0x508
0174:04FC mov      ax, 0x32
0174:04FF push     ax
0174:0500 mov      al, 1
0174:0502 push     ax
0174:0503 lcall    0xbb1, 0x265
0174:0508 cmp      byte ptr [0xe334], 0x32
0174:050D jbe      0x4f5
0174:050F cmp      word ptr [0xcad2], 5
0174:0514 jne      0x49d
0174:0516 mov      word ptr [0xcad2], 4
0174:051C jmp      0x522
0174:051E inc      word ptr [0xcad2]
0174:0522 mov      ax, word ptr [0xcad2]
0174:0525 shl      ax, 1
0174:0527 les      di, ptr [0xbad4]
0174:052B add      di, ax
0174:052D mov      ax, word ptr es:[di + 0x4053]
0174:0532 add      ax, 0x2902
0174:0535 les      di, ptr [0xbad4]
0174:0539 add      di, ax
0174:053B push     es
0174:053C mov      ax, word ptr [0xcad2]
0174:053F shl      ax, 1
0174:0541 les      di, ptr [0xbad4]
0174:0545 add      di, ax
0174:0547 mov      ax, word ptr es:[di + 0x4053]
0174:054C add      ax, 0x2902
0174:054F les      di, ptr [0xbad4]
0174:0553 add      di, ax
0174:0555 add      di, 0xffff
0174:0559 push     di
0174:055A mov      ax, 0xa000
0174:055D push     ax
0174:055E lcall    0x51a, 0x2648
0174:0563 cmp      word ptr [0xcad2], 4
0174:0568 jne      0x576
0174:056A mov      ax, 0x35
0174:056D push     ax
0174:056E mov      al, 1
0174:0570 push     ax
0174:0571 lcall    0xbb1, 0x265
0174:0576 mov      byte ptr [0xe334], 0
0174:057B cmp      byte ptr [0xe334], 0x1e
0174:0580 jbe      0x57b
0174:0582 cmp      word ptr [0xcad2], 9
0174:0587 jne      0x51e
0174:0589 mov      word ptr [0x1b02], 0xce
0174:058F mov      word ptr [0x1b04], 0
0174:0595 mov      word ptr [0x1b06], 1
0174:059B mov      word ptr [0x1b08], 0
0174:05A1 mov      byte ptr [0x1b3e], 1
0174:05A6 mov      byte ptr [0x1b3f], 1
0174:05AB lcall    0x51a, 0x1fa
0174:05B0 mov      byte ptr [0x884], 1
0174:05B5 mov      al, 0xff
0174:05B7 push     ax
0174:05B8 push     cs
0174:05B9 call     0xf07
0174:05BC mov      sp, bp
0174:05BE pop      bp
0174:05BF retf     

; compiler prologue 0174:05C0
0174:05C0 push     bp
0174:05C1 mov      bp, sp
0174:05C3 mov      ax, 2
0174:05C6 lcall    0x1761, 0x530
0174:05CB sub      sp, 2
0174:05CE mov      word ptr [0xcad2], 1
0174:05D4 jmp      0x5da
0174:05D6 inc      word ptr [0xcad2]
0174:05DA mov      word ptr [bp - 2], 0x6661
0174:05DF xor      ax, ax
0174:05E1 mov      word ptr [0xcad4], ax
0174:05E4 jmp      0x5ea
0174:05E6 inc      word ptr [0xcad4]
0174:05EA mov      ax, 0x11
0174:05ED mul      word ptr [0xcad4]
0174:05F1 mov      cx, ax
0174:05F3 mov      ax, 0x110
0174:05F6 mul      word ptr [0xcad2]
0174:05FA les      di, ptr [0xbad4]
0174:05FE add      di, ax
0174:0600 add      di, cx
0174:0602 add      di, 0x1bf4
0174:0606 push     es
0174:0607 push     di
0174:0608 mov      ax, 0xa000
0174:060B push     ax
0174:060C mov      ax, 0x140
0174:060F mul      word ptr [0xcad4]
0174:0613 add      ax, word ptr [bp - 2]
0174:0616 mov      di, ax
0174:0618 pop      es
0174:0619 push     es
0174:061A push     di
0174:061B mov      ax, 0x11
0174:061E push     ax
0174:061F lcall    0x1761, 0x1569
0174:0624 cmp      word ptr [0xcad4], 0xf
0174:0629 jne      0x5e6
0174:062B mov      byte ptr [0xe334], 0
0174:0630 cmp      word ptr [0x47f0], 0
0174:0635 jne      0x658
0174:0637 cmp      byte ptr [0x884], 0
0174:063C jne      0x64c
0174:063E mov      ax, 0x32
0174:0641 push     ax
0174:0642 mov      al, 1
0174:0644 push     ax
0174:0645 lcall    0xbb1, 0x265
0174:064A jmp      0x658
0174:064C mov      ax, 0x35
0174:064F push     ax
0174:0650 mov      al, 1
0174:0652 push     ax
0174:0653 lcall    0xbb1, 0x265
0174:0658 cmp      byte ptr [0xe334], 0x5a
0174:065D jbe      0x630
0174:065F cmp      word ptr [0xcad2], 3
0174:0664 je       0x669
0174:0666 jmp      0x5d6
0174:0669 inc      byte ptr [0x973]
0174:066D mov      al, byte ptr [0x973]
0174:0670 xor      ah, ah
0174:0672 mov      di, ax
0174:0674 mov      byte ptr [di + 0x929], 3
0174:0679 mov      al, byte ptr [0x973]
0174:067C mov      byte ptr [0x950], al
0174:067F mov      al, byte ptr [0x973]
0174:0682 xor      ah, ah
0174:0684 dec      ax
0174:0685 cdq      
0174:0686 mov      cx, 7
0174:0689 idiv     cx
0174:068B mov      di, ax
0174:068D mov      al, byte ptr [di + 0x810]
0174:0691 mov      byte ptr [0x972], al
0174:0694 mov      al, byte ptr [0x972]
0174:0697 push     ax
0174:0698 mov      al, 0
0174:069A push     ax
0174:069B lcall    0xef0, 0x20
0174:06A0 mov      ax, 0x33
0174:06A3 push     ax
0174:06A4 mov      al, 1
0174:06A6 push     ax
0174:06A7 lcall    0xbb1, 0x265
0174:06AC push     cs
0174:06AD call     0xdeb
0174:06B0 mov      byte ptr [0x885], 1
0174:06B5 mov      al, 0xff
0174:06B7 push     ax
0174:06B8 push     cs
0174:06B9 call     0xf07
0174:06BC mov      word ptr [0x1b02], 0xcb
0174:06C2 mov      word ptr [0x1b04], 0
0174:06C8 mov      word ptr [0x1b06], 1
0174:06CE mov      word ptr [0x1b08], 0
0174:06D4 mov      word ptr [0x1b0e], 0xcc
0174:06DA mov      word ptr [0x1b10], 0
0174:06E0 mov      word ptr [0x1b12], 2
0174:06E6 mov      word ptr [0x1b14], 0
0174:06EC mov      byte ptr [0x1b3e], 2
0174:06F1 mov      byte ptr [0x1b3f], 1
0174:06F6 lcall    0x51a, 0x1fa
0174:06FB mov      sp, bp
0174:06FD pop      bp
0174:06FE retf     

; compiler prologue 0174:06FF
0174:06FF push     bp
0174:0700 mov      bp, sp
0174:0702 xor      ax, ax
0174:0704 lcall    0x1761, 0x530
0174:0709 mov      al, byte ptr [bp + 6]
0174:070C xor      ah, ah
0174:070E shl      ax, 1
0174:0710 les      di, ptr [0xbad4]
0174:0714 add      di, ax
0174:0716 mov      ax, word ptr es:[di + 0x7b20]
0174:071B add      ax, 0x4067
0174:071E les      di, ptr [0xbad4]
0174:0722 add      di, ax
0174:0724 push     es
0174:0725 mov      al, byte ptr [bp + 6]
0174:0728 xor      ah, ah
0174:072A shl      ax, 1
0174:072C les      di, ptr [0xbad4]
0174:0730 add      di, ax
0174:0732 mov      ax, word ptr es:[di + 0x7b20]
0174:0737 add      ax, 0x4067
0174:073A les      di, ptr [0xbad4]
0174:073E add      di, ax
0174:0740 add      di, 0xffff
0174:0744 push     di
0174:0745 mov      ax, 0xa000
0174:0748 push     ax
0174:0749 lcall    0x51a, 0x2648
0174:074E pop      bp
0174:074F retf     2

; compiler prologue 0174:0752
0174:0752 push     bp
0174:0753 mov      bp, sp
0174:0755 mov      ax, 4
0174:0758 lcall    0x1761, 0x530
0174:075D sub      sp, 4
0174:0760 cmp      byte ptr [0x884], 0
0174:0765 jne      0x791
0174:0767 mov      word ptr [0x1b02], 0xd1
0174:076D mov      word ptr [0x1b04], 0
0174:0773 mov      word ptr [0x1b06], 1
0174:0779 mov      word ptr [0x1b08], 0
0174:077F mov      byte ptr [0x1b3e], 1
0174:0784 mov      byte ptr [0x1b3f], 1
0174:0789 lcall    0x51a, 0x1fa
0174:078E jmp      0xc42
0174:0791 mov      ax, 0xa000
0174:0794 push     ax
0174:0795 mov      di, 0xb400
0174:0798 pop      es
0174:0799 push     es
0174:079A push     di
0174:079B mov      ax, 0x4600
0174:079E push     ax
0174:079F mov      al, 0
0174:07A1 push     ax
0174:07A2 lcall    0x1761, 0x158d
0174:07A7 mov      di, 0xdf9a
0174:07AA push     ds
0174:07AB push     di
0174:07AC mov      ax, 0x30
0174:07AF push     ax
0174:07B0 mov      al, 0
0174:07B2 push     ax
0174:07B3 lcall    0x1761, 0x158d
0174:07B8 mov      di, 0xe29a
0174:07BB push     ds
0174:07BC push     di
0174:07BD mov      ax, 0x30
0174:07C0 push     ax
0174:07C1 mov      al, 0
0174:07C3 push     ax
0174:07C4 lcall    0x1761, 0x158d
0174:07C9 cmp      byte ptr [0xcadc], 0
0174:07CE je       0x816
0174:07D0 mov      al, byte ptr [0xc2bc]
0174:07D3 xor      ah, ah
0174:07D5 inc      ax
0174:07D6 mov      byte ptr [0xc2bd], al
0174:07D9 mov      al, byte ptr [0xc2bc]
0174:07DC xor      ah, ah
0174:07DE mov      dx, 0x14
0174:07E1 mul      dx
0174:07E3 mov      di, ax
0174:07E5 mov      byte ptr [di - 0x4521], 0
0174:07EA mov      al, byte ptr [0xc2bc]
0174:07ED xor      ah, ah
0174:07EF mov      dx, 0x14
0174:07F2 mul      dx
0174:07F4 mov      di, ax
0174:07F6 mov      al, byte ptr [di - 0x4522]
0174:07FA push     ax
0174:07FB mov      al, byte ptr [0xc2bc]
0174:07FE xor      ah, ah
0174:0800 mov      dx, 0x14
0174:0803 mul      dx
0174:0805 mov      di, ax
0174:0807 mov      al, byte ptr [di - 0x4521]
0174:080B push     ax
0174:080C lcall    0xf1b, 0x6438
0174:0811 mov      byte ptr [0xcadc], 0
0174:0816 mov      word ptr [0x1b02], 0xd2
0174:081C mov      word ptr [0x1b04], 0
0174:0822 mov      word ptr [0x1b06], 1
0174:0828 mov      word ptr [0x1b08], 0
0174:082E mov      word ptr [0x1b0e], 0xd3
0174:0834 mov      word ptr [0x1b10], 0
0174:083A mov      word ptr [0x1b12], 1
0174:0840 mov      word ptr [0x1b14], 0
0174:0846 mov      byte ptr [0x1b3e], 2
0174:084B mov      byte ptr [0x1b3f], 1
0174:0850 lcall    0x51a, 0x1fa
0174:0855 push     cs
0174:0856 call     0
0174:0859 dec      byte ptr [0xc2bd]
0174:085D mov      al, byte ptr [0xc2bd]
0174:0860 xor      ah, ah
0174:0862 mov      dx, 0x14
0174:0865 mul      dx
0174:0867 mov      di, ax
0174:0869 push     word ptr [di - 0x4526]
0174:086D mov      al, byte ptr [0xc2bd]
0174:0870 xor      ah, ah
0174:0872 mov      dx, 0x14
0174:0875 mul      dx
0174:0877 mov      di, ax
0174:0879 push     word ptr [di - 0x4524]
0174:087D mov      ax, 0x127
0174:0880 push     ax
0174:0881 mov      ax, 0x77
0174:0884 push     ax
0174:0885 push     cs
0174:0886 call     0x1fec
0174:0889 mov      al, byte ptr [0xc2bd]
0174:088C xor      ah, ah
0174:088E mov      dx, 0x14
0174:0891 mul      dx
0174:0893 mov      di, ax
0174:0895 mov      byte ptr [di - 0x4521], 0
0174:089A mov      byte ptr [0xc2bc], 1
0174:089F mov      byte ptr [0xcadc], 1
0174:08A4 push     cs
0174:08A5 call     0x16f
0174:08A8 mov      word ptr [0xcad2], 1
0174:08AE jmp      0x8b4
0174:08B0 inc      word ptr [0xcad2]
0174:08B4 xor      ax, ax
0174:08B6 mov      word ptr [0xcad4], ax
0174:08B9 jmp      0x8bf
0174:08BB inc      word ptr [0xcad4]
0174:08BF xor      ax, ax
0174:08C1 mov      word ptr [0xcad6], ax
0174:08C4 jmp      0x8ca
0174:08C6 inc      word ptr [0xcad6]
0174:08CA mov      bx, word ptr [0xcad6]
0174:08CE mov      ax, 0x17
0174:08D1 mul      word ptr [0xcad4]
0174:08D5 mov      cx, ax
0174:08D7 mov      di, word ptr [0xcad2]
0174:08DB mov      al, byte ptr [di + 0x63]
0174:08DF xor      ah, ah
0174:08E1 mov      dx, 0x467
0174:08E4 mul      dx
0174:08E6 les      di, ptr [0xbad4]
0174:08EA add      di, ax
0174:08EC add      di, cx
0174:08EE add      di, bx
0174:08F0 mov      al, byte ptr es:[di + 0x1bcd]
0174:08F5 mov      byte ptr [bp - 3], al
0174:08F8 mov      ax, word ptr [0xcad4]
0174:08FB add      ax, 0x47
0174:08FE mov      dx, 0x140
0174:0901 mul      dx
0174:0903 add      ax, 0x11d
0174:0906 add      ax, word ptr [0xcad6]
0174:090A mov      word ptr [bp - 2], ax
0174:090D cmp      byte ptr [bp - 3], 0xc0
0174:0911 jb       0x919
0174:0913 cmp      byte ptr [bp - 3], 0xcf
0174:0917 jbe      0x931
0174:0919 mov      bl, byte ptr [bp - 3]
0174:091C mov      cx, word ptr [0xcad6]
0174:0920 mov      ax, 0x64
0174:0923 mul      word ptr [0xcad4]
0174:0927 mov      di, ax
0174:0929 add      di, cx
0174:092B mov      byte ptr [di + 0x1b9a], bl
0174:092F jmp      0x987
0174:0931 mov      ax, word ptr [bp - 2]
0174:0934 les      di, ptr [0xbac4]
0174:0938 add      di, ax
0174:093A mov      al, byte ptr es:[di]
0174:093D xor      ah, ah
0174:093F mov      di, ax
0174:0941 mov      si, di
0174:0943 shl      di, 1
0174:0945 shl      di, 1
0174:0947 add      di, si
0174:0949 cmp      byte ptr [di - 0x3a36], 0
0174:094E jbe      0x971
0174:0950 mov      ax, word ptr [bp - 2]
0174:0953 les      di, ptr [0xbac0]
0174:0957 add      di, ax
0174:0959 mov      bl, byte ptr es:[di]
0174:095C mov      cx, word ptr [0xcad6]
0174:0960 mov      ax, 0x64
0174:0963 mul      word ptr [0xcad4]
0174:0967 mov      di, ax
0174:0969 add      di, cx
0174:096B mov      byte ptr [di + 0x1b9a], bl
0174:096F jmp      0x987
0174:0971 mov      bl, byte ptr [bp - 3]
0174:0974 mov      cx, word ptr [0xcad6]
0174:0978 mov      ax, 0x64
0174:097B mul      word ptr [0xcad4]
0174:097F mov      di, ax
0174:0981 add      di, cx
0174:0983 mov      byte ptr [di + 0x1b9a], bl
0174:0987 cmp      word ptr [0xcad6], 0x16
0174:098C je       0x991
0174:098E jmp      0x8c6
0174:0991 cmp      word ptr [0xcad4], 0x30
0174:0996 je       0x99b
0174:0998 jmp      0x8bb
0174:099B mov      word ptr [bp - 2], 0x59dd
0174:09A0 xor      ax, ax
0174:09A2 mov      word ptr [0xcad4], ax
0174:09A5 jmp      0x9ab
0174:09A7 inc      word ptr [0xcad4]
0174:09AB mov      ax, 0x64
0174:09AE mul      word ptr [0xcad4]
0174:09B2 mov      di, ax
0174:09B4 add      di, 0x1b9a
0174:09B8 push     ds
0174:09B9 push     di
0174:09BA mov      ax, 0xa000
0174:09BD push     ax
0174:09BE mov      ax, 0x140
0174:09C1 mul      word ptr [0xcad4]
0174:09C5 add      ax, word ptr [bp - 2]
0174:09C8 mov      di, ax
0174:09CA pop      es
0174:09CB push     es
0174:09CC push     di
0174:09CD mov      ax, 0x17
0174:09D0 push     ax
0174:09D1 lcall    0x1761, 0x1569
0174:09D6 cmp      word ptr [0xcad4], 0x30
0174:09DB jne      0x9a7
0174:09DD mov      byte ptr [0xe334], 0
0174:09E2 cmp      word ptr [0x47f0], 0
0174:09E7 jne      0x9f5
0174:09E9 mov      ax, 0x35
0174:09EC push     ax
0174:09ED mov      al, 1
0174:09EF push     ax
0174:09F0 lcall    0xbb1, 0x265
0174:09F5 cmp      byte ptr [0xe334], 0x2d
0174:09FA jbe      0x9e2
0174:09FC cmp      word ptr [0xcad2], 3
0174:0A01 je       0xa06
0174:0A03 jmp      0x8b0
0174:0A06 mov      word ptr [0x1b02], 0xd4
0174:0A0C mov      word ptr [0x1b04], 0
0174:0A12 mov      word ptr [0x1b06], 2
0174:0A18 mov      word ptr [0x1b08], 0
0174:0A1E mov      word ptr [0x1b0e], 0xd6
0174:0A24 mov      word ptr [0x1b10], 0
0174:0A2A mov      word ptr [0x1b12], 2
0174:0A30 mov      word ptr [0x1b14], 0
0174:0A36 mov      byte ptr [0x1b3e], 2
0174:0A3B mov      byte ptr [0x1b3f], 1
0174:0A40 lcall    0x51a, 0x1fa
0174:0A45 push     cs
0174:0A46 call     0
0174:0A49 dec      byte ptr [0xc2bd]
0174:0A4D mov      ax, 0x127
0174:0A50 push     ax
0174:0A51 mov      ax, 0x77
0174:0A54 push     ax
0174:0A55 mov      ax, 0xbe
0174:0A58 push     ax
0174:0A59 mov      ax, 0x55
0174:0A5C push     ax
0174:0A5D push     cs
0174:0A5E call     0x1fec
0174:0A61 mov      al, byte ptr [0xc2bd]
0174:0A64 xor      ah, ah
0174:0A66 mov      dx, 0x14
0174:0A69 mul      dx
0174:0A6B mov      di, ax
0174:0A6D mov      byte ptr [di - 0x4521], 0
0174:0A72 mov      al, byte ptr [0xc2bd]
0174:0A75 xor      ah, ah
0174:0A77 mov      dx, 0x14
0174:0A7A mul      dx
0174:0A7C mov      di, ax
0174:0A7E mov      byte ptr [di - 0x4522], 2
0174:0A83 mov      byte ptr [0xc2bc], 1
0174:0A88 mov      byte ptr [0xcadc], 1
0174:0A8D push     cs
0174:0A8E call     0x16f
0174:0A91 mov      word ptr [0x1b02], 0xd8
0174:0A97 mov      word ptr [0x1b04], 0
0174:0A9D mov      word ptr [0x1b06], 1
0174:0AA3 mov      word ptr [0x1b08], 0
0174:0AA9 mov      word ptr [0x1b0e], 0xd9
0174:0AAF mov      word ptr [0x1b10], 0
0174:0AB5 mov      word ptr [0x1b12], 1
0174:0ABB mov      word ptr [0x1b14], 0
0174:0AC1 mov      word ptr [0x1b1a], 0xda
0174:0AC7 mov      word ptr [0x1b1c], 0
0174:0ACD mov      word ptr [0x1b1e], 1
0174:0AD3 mov      word ptr [0x1b20], 0
0174:0AD9 mov      word ptr [0x1b26], 0xdb
0174:0ADF mov      word ptr [0x1b28], 0
0174:0AE5 mov      word ptr [0x1b2a], 1
0174:0AEB mov      word ptr [0x1b2c], 0
0174:0AF1 mov      byte ptr [0x1b3e], 4
0174:0AF6 mov      byte ptr [0x1b3f], 1
0174:0AFB lcall    0x51a, 0x1fa
0174:0B00 push     cs
0174:0B01 call     0
0174:0B04 mov      al, 0xb
0174:0B06 push     ax
0174:0B07 push     cs
0174:0B08 call     0x6ff
0174:0B0B mov      byte ptr [0xe334], 0
0174:0B10 cmp      word ptr [0x47f0], 0
0174:0B15 jne      0xb23
0174:0B17 mov      ax, 0x35
0174:0B1A push     ax
0174:0B1B mov      al, 1
0174:0B1D push     ax
0174:0B1E lcall    0xbb1, 0x265
0174:0B23 cmp      byte ptr [0xe334], 0xff
0174:0B28 jne      0xb10
0174:0B2A mov      word ptr [0xcad2], 0xc
0174:0B30 jmp      0xb36
0174:0B32 inc      word ptr [0xcad2]
0174:0B36 mov      al, byte ptr [0xcad2]
0174:0B39 push     ax
0174:0B3A push     cs
0174:0B3B call     0x6ff
0174:0B3E cmp      word ptr [0x47f0], 0
0174:0B43 jne      0xb51
0174:0B45 mov      ax, 0x35
0174:0B48 push     ax
0174:0B49 mov      al, 1
0174:0B4B push     ax
0174:0B4C lcall    0xbb1, 0x265
0174:0B51 cmp      word ptr [0xcad2], 0x11
0174:0B56 jae      0xb64
0174:0B58 mov      byte ptr [0xe334], 0
0174:0B5D cmp      byte ptr [0xe334], 2
0174:0B62 jbe      0xb5d
0174:0B64 cmp      word ptr [0xcad2], 0x11
0174:0B69 jne      0xb32
0174:0B6B mov      word ptr [0x1b02], 0xdc
0174:0B71 mov      word ptr [0x1b04], 0
0174:0B77 mov      word ptr [0x1b06], 1
0174:0B7D mov      word ptr [0x1b08], 0
0174:0B83 mov      word ptr [0x1b0e], 0xdd
0174:0B89 mov      word ptr [0x1b10], 0
0174:0B8F mov      word ptr [0x1b12], 1
0174:0B95 mov      word ptr [0x1b14], 0
0174:0B9B mov      word ptr [0x1b1a], 0xde
0174:0BA1 mov      word ptr [0x1b1c], 0
0174:0BA7 mov      word ptr [0x1b1e], 1
0174:0BAD mov      word ptr [0x1b20], 0
0174:0BB3 mov      word ptr [0x1b26], 0xdf
0174:0BB9 mov      word ptr [0x1b28], 0
0174:0BBF mov      word ptr [0x1b2a], 1
0174:0BC5 mov      word ptr [0x1b2c], 0
0174:0BCB mov      byte ptr [0x1b3e], 4
0174:0BD0 mov      byte ptr [0x1b3f], 1
0174:0BD5 lcall    0x51a, 0x1fa
0174:0BDA push     cs
0174:0BDB call     0
0174:0BDE mov      word ptr [0xcad2], 1
0174:0BE4 jmp      0xbea
0174:0BE6 inc      word ptr [0xcad2]
0174:0BEA mov      di, word ptr [0xcad2]
0174:0BEE mov      al, byte ptr [di + 0x67]
0174:0BF2 push     ax
0174:0BF3 push     cs
0174:0BF4 call     0x6ff
0174:0BF7 mov      byte ptr [0xe334], 0
0174:0BFC cmp      word ptr [0x47f0], 0
0174:0C01 jne      0xc0f
0174:0C03 mov      ax, 0x35
0174:0C06 push     ax
0174:0C07 mov      al, 1
0174:0C09 push     ax
0174:0C0A lcall    0xbb1, 0x265
0174:0C0F cmp      byte ptr [0xe334], 0x1e
0174:0C14 jbe      0xbfc
0174:0C16 cmp      word ptr [0xcad2], 0x14
0174:0C1B jne      0xbe6
0174:0C1D mov      al, 0xf0
0174:0C1F mov      dx, 0x3c8
0174:0C22 out      dx, al
0174:0C23 mov      word ptr [0xcad4], 1
0174:0C29 jmp      0xc2f
0174:0C2B inc      word ptr [0xcad4]
0174:0C2F mov      al, 0
0174:0C31 mov      dx, 0x3c9
0174:0C34 out      dx, al
0174:0C35 cmp      word ptr [0xcad4], 0x30
0174:0C3A jne      0xc2b
0174:0C3C mov      word ptr [0x1b84], 0x316
0174:0C42 mov      sp, bp
0174:0C44 pop      bp
0174:0C45 retf     

; compiler prologue 0174:0C46
0174:0C46 push     bp
0174:0C47 mov      bp, sp
0174:0C49 xor      ax, ax
0174:0C4B lcall    0x1761, 0x530
0174:0C50 xor      ax, ax
0174:0C52 mov      word ptr [0xbada], ax
0174:0C55 mov      word ptr [0xbadc], 0x47
0174:0C5B mov      word ptr [0xbae3], 0x31
0174:0C61 mov      byte ptr [0xbaeb], 0x31
0174:0C66 mov      byte ptr [0xc2bd], 1
0174:0C6B mov      byte ptr [0xc2bc], 1
0174:0C70 mov      word ptr [0x1b02], 0xe2
0174:0C76 mov      word ptr [0x1b04], 0
0174:0C7C mov      word ptr [0x1b06], 2
0174:0C82 mov      word ptr [0x1b08], 0
0174:0C88 mov      word ptr [0x1b0e], 0xe4
0174:0C8E mov      word ptr [0x1b10], 0
0174:0C94 mov      word ptr [0x1b12], 1
0174:0C9A mov      word ptr [0x1b14], 0
0174:0CA0 mov      byte ptr [0x1b3e], 2
0174:0CA5 mov      byte ptr [0x1b3f], 1
0174:0CAA lcall    0x51a, 0x1fa
0174:0CAF lcall    0x51a, 0x2a69
0174:0CB4 mov      word ptr [0xcad4], 1
0174:0CBA jmp      0xcc0
0174:0CBC inc      word ptr [0xcad4]
0174:0CC0 mov      byte ptr [0xe334], 0
0174:0CC5 cmp      word ptr [0x47f0], 0
0174:0CCA jne      0xcd8
0174:0CCC mov      ax, 0x32
0174:0CCF push     ax
0174:0CD0 mov      al, 1
0174:0CD2 push     ax
0174:0CD3 lcall    0xbb1, 0x265
0174:0CD8 cmp      byte ptr [0xe334], 0xff
0174:0CDD jne      0xcc5
0174:0CDF cmp      word ptr [0xcad4], 2
0174:0CE4 jne      0xcbc
0174:0CE6 mov      word ptr [0xbada], 0xa
0174:0CEC mov      word ptr [0xbadc], 0x47
0174:0CF2 mov      byte ptr [0xbade], 2
0174:0CF7 mov      byte ptr [0xbadf], 0
0174:0CFC mov      byte ptr [0xbae0], 1
0174:0D01 mov      word ptr [0xbae1], 0x1e
0174:0D07 mov      word ptr [0xbae3], 0x32
0174:0D0D mov      byte ptr [0xbae5], 1
0174:0D12 xor      ax, ax
0174:0D14 mov      word ptr [0xbae6], ax
0174:0D17 mov      byte ptr [0xbae8], 1
0174:0D1C xor      ax, ax
0174:0D1E mov      word ptr [0xbae9], ax
0174:0D21 mov      byte ptr [0xbaeb], 0x32
0174:0D26 mov      byte ptr [0xc2bd], 0
0174:0D2B les      di, ptr [0xbac4]
0174:0D2F mov      al, byte ptr es:[di + 0x58ca]
0174:0D34 xor      ah, ah
0174:0D36 mov      di, ax
0174:0D38 mov      si, di
0174:0D3A shl      di, 1
0174:0D3C shl      di, 1
0174:0D3E add      di, si
0174:0D40 mov      byte ptr [di - 0x3a38], 1
0174:0D45 mov      ax, 0xa
0174:0D48 push     ax
0174:0D49 mov      ax, 0x47
0174:0D4C push     ax
0174:0D4D mov      ax, 0x9f
0174:0D50 push     ax
0174:0D51 mov      ax, 0x5e
0174:0D54 push     ax
0174:0D55 push     cs
0174:0D56 call     0x1fec
0174:0D59 les      di, ptr [0xbac4]
0174:0D5D mov      al, byte ptr es:[di + 0x58ca]
0174:0D62 xor      ah, ah
0174:0D64 mov      di, ax
0174:0D66 mov      si, di
0174:0D68 shl      di, 1
0174:0D6A shl      di, 1
0174:0D6C add      di, si
0174:0D6E mov      byte ptr [di - 0x3a38], 0
0174:0D73 mov      al, byte ptr [0xc2bd]
0174:0D76 xor      ah, ah
0174:0D78 mov      dx, 0x14
0174:0D7B mul      dx
0174:0D7D mov      di, ax
0174:0D7F mov      byte ptr [di - 0x4521], 0
0174:0D84 mov      byte ptr [0xc2bc], 1
0174:0D89 mov      byte ptr [0xcadc], 1
0174:0D8E push     cs
0174:0D8F call     0x16f
0174:0D92 mov      word ptr [0x1b02], 0xe5
0174:0D98 mov      word ptr [0x1b04], 0
0174:0D9E mov      word ptr [0x1b06], 1
0174:0DA4 mov      word ptr [0x1b08], 0
0174:0DAA mov      word ptr [0x1b0e], 0xe6
0174:0DB0 mov      word ptr [0x1b10], 0
0174:0DB6 mov      word ptr [0x1b12], 2
0174:0DBC mov      word ptr [0x1b14], 0
0174:0DC2 mov      word ptr [0x1b1a], 0xe8
0174:0DC8 mov      word ptr [0x1b1c], 0
0174:0DCE mov      word ptr [0x1b1e], 1
0174:0DD4 mov      word ptr [0x1b20], 0
0174:0DDA mov      byte ptr [0x1b3e], 3
0174:0DDF mov      byte ptr [0x1b3f], 1
0174:0DE4 lcall    0x51a, 0x1fa
0174:0DE9 pop      bp
0174:0DEA retf     

; compiler prologue 0174:0DEB
0174:0DEB push     bp
0174:0DEC mov      bp, sp
0174:0DEE xor      ax, ax
0174:0DF0 lcall    0x1761, 0x530
0174:0DF5 mov      di, 0x2a
0174:0DF8 mov      ax, 0x174
0174:0DFB push     ax
0174:0DFC push     di
0174:0DFD pop      ax
0174:0DFE pop      es
0174:0DFF cmp      word ptr es:[0], 0x3fcd
0174:0E06 jne      0xe0e
0174:0E08 inc      ax
0174:0E09 mov      di, ax
0174:0E0B les      ax, ptr es:[di]
0174:0E0E mov      dx, es
0174:0E10 mov      word ptr [0x443a], ax
0174:0E13 mov      word ptr [0x443c], dx
0174:0E17 mov      di, 0x2f
0174:0E1A mov      ax, 0x174
0174:0E1D push     ax
0174:0E1E push     di
0174:0E1F pop      ax
0174:0E20 pop      es
0174:0E21 cmp      word ptr es:[0], 0x3fcd
0174:0E28 jne      0xe30
0174:0E2A inc      ax
0174:0E2B mov      di, ax
0174:0E2D les      ax, ptr es:[di]
0174:0E30 mov      dx, es
0174:0E32 mov      word ptr [0x443e], ax
0174:0E35 mov      word ptr [0x4440], dx
0174:0E39 mov      di, 0x43
0174:0E3C mov      ax, 0x174
0174:0E3F push     ax
0174:0E40 push     di
0174:0E41 pop      ax
0174:0E42 pop      es
0174:0E43 cmp      word ptr es:[0], 0x3fcd
0174:0E4A jne      0xe52
0174:0E4C inc      ax
0174:0E4D mov      di, ax
0174:0E4F les      ax, ptr es:[di]
0174:0E52 mov      dx, es
0174:0E54 mov      word ptr [0x4442], ax
0174:0E57 mov      word ptr [0x4444], dx
0174:0E5B mov      di, 0x48
0174:0E5E mov      ax, 0x174
0174:0E61 push     ax
0174:0E62 push     di
0174:0E63 pop      ax
0174:0E64 pop      es
0174:0E65 cmp      word ptr es:[0], 0x3fcd
0174:0E6C jne      0xe74
0174:0E6E inc      ax
0174:0E6F mov      di, ax
0174:0E71 les      ax, ptr es:[di]
0174:0E74 mov      dx, es
0174:0E76 mov      word ptr [0x4446], ax
0174:0E79 mov      word ptr [0x4448], dx
0174:0E7D mov      di, 0x34
0174:0E80 mov      ax, 0x174
0174:0E83 push     ax
0174:0E84 push     di
0174:0E85 pop      ax
0174:0E86 pop      es
0174:0E87 cmp      word ptr es:[0], 0x3fcd
0174:0E8E jne      0xe96
0174:0E90 inc      ax
0174:0E91 mov      di, ax
0174:0E93 les      ax, ptr es:[di]
0174:0E96 mov      dx, es
0174:0E98 mov      word ptr [0x444a], ax
0174:0E9B mov      word ptr [0x444c], dx
0174:0E9F mov      di, 0x4d
0174:0EA2 mov      ax, 0x174
0174:0EA5 push     ax
0174:0EA6 push     di
0174:0EA7 pop      ax
0174:0EA8 pop      es
0174:0EA9 cmp      word ptr es:[0], 0x3fcd
0174:0EB0 jne      0xeb8
0174:0EB2 inc      ax
0174:0EB3 mov      di, ax
0174:0EB5 les      ax, ptr es:[di]
0174:0EB8 mov      dx, es
0174:0EBA mov      word ptr [0x444e], ax
0174:0EBD mov      word ptr [0x4450], dx
0174:0EC1 mov      di, 0x39
0174:0EC4 mov      ax, 0x174
0174:0EC7 push     ax
0174:0EC8 push     di
0174:0EC9 pop      ax
0174:0ECA pop      es
0174:0ECB cmp      word ptr es:[0], 0x3fcd
0174:0ED2 jne      0xeda
0174:0ED4 inc      ax
0174:0ED5 mov      di, ax
0174:0ED7 les      ax, ptr es:[di]
0174:0EDA mov      dx, es
0174:0EDC mov      word ptr [0x4452], ax
0174:0EDF mov      word ptr [0x4454], dx
0174:0EE3 mov      di, 0x3e
0174:0EE6 mov      ax, 0x174
0174:0EE9 push     ax
0174:0EEA push     di
0174:0EEB pop      ax
0174:0EEC pop      es
0174:0EED cmp      word ptr es:[0], 0x3fcd
0174:0EF4 jne      0xefc
0174:0EF6 inc      ax
0174:0EF7 mov      di, ax
0174:0EF9 les      ax, ptr es:[di]
0174:0EFC mov      dx, es
0174:0EFE mov      word ptr [0x4456], ax
0174:0F01 mov      word ptr [0x4458], dx
0174:0F05 pop      bp
0174:0F06 retf     

; compiler prologue 0174:0F07
0174:0F07 push     bp
0174:0F08 mov      bp, sp
0174:0F0A xor      ax, ax
0174:0F0C lcall    0x1761, 0x530
0174:0F11 cmp      byte ptr [bp + 6], 1
0174:0F15 je       0xf20
0174:0F17 cmp      byte ptr [bp + 6], 0xff
0174:0F1B je       0xf20
0174:0F1D jmp      0xfc6
0174:0F20 cmp      byte ptr [0x884], 0
0174:0F25 jne      0xf75
0174:0F27 push     cs
0174:0F28 call     0x3d9
0174:0F2B mov      di, 0x25
0174:0F2E mov      ax, 0x174
0174:0F31 push     ax
0174:0F32 push     di
0174:0F33 pop      ax
0174:0F34 pop      es
0174:0F35 cmp      word ptr es:[0], 0x3fcd
0174:0F3C jne      0xf44
0174:0F3E inc      ax
0174:0F3F mov      di, ax
0174:0F41 les      ax, ptr es:[di]
0174:0F44 mov      dx, es
0174:0F46 mov      di, ax
0174:0F48 mov      es, dx
0174:0F4A mov      byte ptr es:[di + 0x4f], 9
0174:0F4F mov      di, 0x25
0174:0F52 mov      ax, 0x174
0174:0F55 push     ax
0174:0F56 push     di
0174:0F57 pop      ax
0174:0F58 pop      es
0174:0F59 cmp      word ptr es:[0], 0x3fcd
0174:0F60 jne      0xf68
0174:0F62 inc      ax
0174:0F63 mov      di, ax
0174:0F65 les      ax, ptr es:[di]
0174:0F68 mov      dx, es
0174:0F6A mov      di, ax
0174:0F6C mov      es, dx
0174:0F6E mov      byte ptr es:[di + 0x51], 0xe
0174:0F73 jmp      0xfc6
0174:0F75 push     cs
0174:0F76 call     0x430
0174:0F79 mov      byte ptr [0xc5fb], 1
0174:0F7E mov      di, 0x25
0174:0F81 mov      ax, 0x174
0174:0F84 push     ax
0174:0F85 push     di
0174:0F86 pop      ax
0174:0F87 pop      es
0174:0F88 cmp      word ptr es:[0], 0x3fcd
0174:0F8F jne      0xf97
0174:0F91 inc      ax
0174:0F92 mov      di, ax
0174:0F94 les      ax, ptr es:[di]
0174:0F97 mov      dx, es
0174:0F99 mov      di, ax
0174:0F9B mov      es, dx
0174:0F9D mov      byte ptr es:[di + 0x4f], 0xb
0174:0FA2 mov      di, 0x25
0174:0FA5 mov      ax, 0x174
0174:0FA8 push     ax
0174:0FA9 push     di
0174:0FAA pop      ax
0174:0FAB pop      es
0174:0FAC cmp      word ptr es:[0], 0x3fcd
0174:0FB3 jne      0xfbb
0174:0FB5 inc      ax
0174:0FB6 mov      di, ax
0174:0FB8 les      ax, ptr es:[di]
0174:0FBB mov      dx, es
0174:0FBD mov      di, ax
0174:0FBF mov      es, dx
0174:0FC1 mov      byte ptr es:[di + 0x51], 0xc
0174:0FC6 cmp      byte ptr [bp + 6], 2
0174:0FCA je       0xfd2
0174:0FCC cmp      byte ptr [bp + 6], 0xff
0174:0FD0 jne      0xfed
0174:0FD2 cmp      byte ptr [0x885], 0
0174:0FD7 jne      0xfdf
0174:0FD9 push     cs
0174:0FDA call     0x32f
0174:0FDD jmp      0xfed
0174:0FDF push     cs
0174:0FE0 call     0x382
0174:0FE3 mov      byte ptr [0xc600], 0
0174:0FE8 mov      byte ptr [0xc605], 0
0174:0FED pop      bp
0174:0FEE retf     2

; compiler prologue 0174:0FF1
0174:0FF1 push     bp
0174:0FF2 mov      bp, sp
0174:0FF4 xor      ax, ax
0174:0FF6 lcall    0x1761, 0x530
0174:0FFB les      di, ptr [bp + 6]
0174:0FFE cmp      word ptr es:[di], 0x77
0174:1002 jle      0x1009
0174:1004 mov      word ptr es:[di], 0x77
0174:1009 les      di, ptr [bp + 0xa]
0174:100C cmp      word ptr es:[di], 0x99
0174:1011 jge      0x1018
0174:1013 mov      word ptr es:[di], 0x99
0174:1018 les      di, ptr [bp + 0xa]
0174:101B cmp      word ptr es:[di], 0x127
0174:1020 jle      0x1027
0174:1022 mov      word ptr es:[di], 0x127
0174:1027 les      di, ptr [bp + 6]
0174:102A cmp      word ptr es:[di], 0x77
0174:102E jge      0x1033
0174:1030 inc      word ptr es:[di]
0174:1033 les      di, ptr [bp + 6]
0174:1036 mov      ax, 0x140
0174:1039 mul      word ptr es:[di]
0174:103C les      di, ptr [bp + 0xa]
0174:103F add      ax, word ptr es:[di]
0174:1042 les      di, ptr [0xbac4]
0174:1046 add      di, ax
0174:1048 mov      al, byte ptr es:[di]
0174:104B xor      ah, ah
0174:104D mov      di, ax
0174:104F mov      si, di
0174:1051 shl      di, 1
0174:1053 shl      di, 1
0174:1055 add      di, si
0174:1057 cmp      byte ptr [di - 0x3a38], 0
0174:105C ja       0x1067
0174:105E les      di, ptr [bp + 6]
0174:1061 cmp      word ptr es:[di], 0x77
0174:1065 jne      0x1027
0174:1067 les      di, ptr [bp + 6]
0174:106A mov      ax, 0x140
0174:106D mul      word ptr es:[di]
0174:1070 les      di, ptr [bp + 0xa]
0174:1073 add      ax, word ptr es:[di]
0174:1076 les      di, ptr [0xbac4]
0174:107A add      di, ax
0174:107C mov      al, byte ptr es:[di]
0174:107F xor      ah, ah
0174:1081 mov      di, ax
0174:1083 mov      si, di
0174:1085 shl      di, 1
0174:1087 shl      di, 1
0174:1089 add      di, si
0174:108B cmp      byte ptr [di - 0x3a38], 0
0174:1090 jne      0x10c9
0174:1092 les      di, ptr [bp + 6]
0174:1095 cmp      word ptr es:[di], 0
0174:1099 jle      0x109e
0174:109B dec      word ptr es:[di]
0174:109E les      di, ptr [bp + 6]
0174:10A1 mov      ax, 0x140
0174:10A4 mul      word ptr es:[di]
0174:10A7 les      di, ptr [bp + 0xa]
0174:10AA add      ax, word ptr es:[di]
0174:10AD les      di, ptr [0xbac4]
0174:10B1 add      di, ax
0174:10B3 mov      al, byte ptr es:[di]
0174:10B6 xor      ah, ah
0174:10B8 mov      di, ax
0174:10BA mov      si, di
0174:10BC shl      di, 1
0174:10BE shl      di, 1
0174:10C0 add      di, si
0174:10C2 cmp      byte ptr [di - 0x3a38], 0
0174:10C7 jbe      0x1092
0174:10C9 pop      bp
0174:10CA retf     8

; compiler prologue 0174:10CD
0174:10CD push     bp
0174:10CE mov      bp, sp
0174:10D0 mov      ax, 0x12
0174:10D3 lcall    0x1761, 0x530
0174:10D8 sub      sp, 0x12
0174:10DB les      di, ptr [bp + 6]
0174:10DE mov      al, byte ptr es:[di]
0174:10E1 xor      ah, ah
0174:10E3 shl      ax, 1
0174:10E5 mov      si, ax
0174:10E7 shl      ax, 1
0174:10E9 add      ax, si
0174:10EB push     ax
0174:10EC les      di, ptr [bp + 0xa]
0174:10EF mov      al, byte ptr es:[di]
0174:10F2 xor      ah, ah
0174:10F4 mov      dx, 0xc
0174:10F7 mul      dx
0174:10F9 push     ax
0174:10FA mov      di, 0x25
0174:10FD mov      ax, 0x174
0174:1100 push     ax
0174:1101 push     di
0174:1102 pop      ax
0174:1103 pop      es
0174:1104 cmp      word ptr es:[0], 0x3fcd
0174:110B jne      0x1113
0174:110D inc      ax
0174:110E mov      di, ax
0174:1110 les      ax, ptr es:[di]
0174:1113 mov      dx, es
0174:1115 mov      di, ax
0174:1117 mov      es, dx
0174:1119 pop      ax
0174:111A add      di, ax
0174:111C pop      ax
0174:111D add      di, ax
0174:111F mov      ax, word ptr es:[di - 0x12]
0174:1123 xor      dx, dx
0174:1125 mov      cx, 0x140
0174:1128 div      cx
0174:112A xor      dx, dx
0174:112C mov      cx, ax
0174:112E mov      bx, dx
0174:1130 les      di, ptr [bp + 0x16]
0174:1133 mov      ax, word ptr es:[di]
0174:1136 cdq      
0174:1137 sub      ax, cx
0174:1139 sbb      dx, bx
0174:113B or       dx, dx
0174:113D jns      0x1146
0174:113F not      dx
0174:1141 neg      ax
0174:1143 sbb      dx, -1
0174:1146 mov      cx, ax
0174:1148 mov      bx, dx
0174:114A lcall    0x1761, 0xb67
0174:114F push     dx
0174:1150 push     ax
0174:1151 les      di, ptr [bp + 6]
0174:1154 mov      al, byte ptr es:[di]
0174:1157 xor      ah, ah
0174:1159 shl      ax, 1
0174:115B mov      si, ax
0174:115D shl      ax, 1
0174:115F add      ax, si
0174:1161 push     ax
0174:1162 les      di, ptr [bp + 0xa]
0174:1165 mov      al, byte ptr es:[di]
0174:1168 xor      ah, ah
0174:116A mov      dx, 0xc
0174:116D mul      dx
0174:116F push     ax
0174:1170 mov      di, 0x25
0174:1173 mov      ax, 0x174
0174:1176 push     ax
0174:1177 push     di
0174:1178 pop      ax
0174:1179 pop      es
0174:117A cmp      word ptr es:[0], 0x3fcd
0174:1181 jne      0x1189
0174:1183 inc      ax
0174:1184 mov      di, ax
0174:1186 les      ax, ptr es:[di]
0174:1189 mov      dx, es
0174:118B mov      di, ax
0174:118D mov      es, dx
0174:118F pop      ax
0174:1190 add      di, ax
0174:1192 pop      ax
0174:1193 add      di, ax
0174:1195 mov      ax, word ptr es:[di - 0x12]
0174:1199 xor      dx, dx
0174:119B mov      cx, 0x140
0174:119E div      cx
0174:11A0 xchg     dx, ax
0174:11A1 xor      dx, dx
0174:11A3 mov      cx, ax
0174:11A5 mov      bx, dx
0174:11A7 les      di, ptr [bp + 0x1a]
0174:11AA mov      ax, word ptr es:[di]
0174:11AD cdq      
0174:11AE sub      ax, cx
0174:11B0 sbb      dx, bx
0174:11B2 or       dx, dx
0174:11B4 jns      0x11bd
0174:11B6 not      dx
0174:11B8 neg      ax
0174:11BA sbb      dx, -1
0174:11BD mov      cx, ax
0174:11BF mov      bx, dx
0174:11C1 lcall    0x1761, 0xb67
0174:11C6 pop      cx
0174:11C7 pop      bx
0174:11C8 add      ax, cx
0174:11CA adc      dx, bx
0174:11CC lcall    0x1761, 0x1415
0174:11D1 mov      word ptr [bp - 6], ax
0174:11D4 mov      word ptr [bp - 4], bx
0174:11D7 mov      word ptr [bp - 2], dx
0174:11DA les      di, ptr [bp + 6]
0174:11DD mov      al, byte ptr es:[di]
0174:11E0 xor      ah, ah
0174:11E2 shl      ax, 1
0174:11E4 mov      si, ax
0174:11E6 shl      ax, 1
0174:11E8 add      ax, si
0174:11EA push     ax
0174:11EB les      di, ptr [bp + 0xa]
0174:11EE mov      al, byte ptr es:[di]
0174:11F1 xor      ah, ah
0174:11F3 mov      dx, 0xc
0174:11F6 mul      dx
0174:11F8 push     ax
0174:11F9 mov      di, 0x25
0174:11FC mov      ax, 0x174
0174:11FF push     ax
0174:1200 push     di
0174:1201 pop      ax
0174:1202 pop      es
0174:1203 cmp      word ptr es:[0], 0x3fcd
0174:120A jne      0x1212
0174:120C inc      ax
0174:120D mov      di, ax
0174:120F les      ax, ptr es:[di]
0174:1212 mov      dx, es
0174:1214 mov      di, ax
0174:1216 mov      es, dx
0174:1218 pop      ax
0174:1219 add      di, ax
0174:121B pop      ax
0174:121C add      di, ax
0174:121E mov      ax, word ptr es:[di - 0x10]
0174:1222 xor      dx, dx
0174:1224 mov      cx, 0x140
0174:1227 div      cx
0174:1229 xor      dx, dx
0174:122B mov      cx, ax
0174:122D mov      bx, dx
0174:122F les      di, ptr [bp + 0x16]
0174:1232 mov      ax, word ptr es:[di]
0174:1235 cdq      
0174:1236 sub      ax, cx
0174:1238 sbb      dx, bx
0174:123A or       dx, dx
0174:123C jns      0x1245
0174:123E not      dx
0174:1240 neg      ax
0174:1242 sbb      dx, -1
0174:1245 mov      cx, ax
0174:1247 mov      bx, dx
0174:1249 lcall    0x1761, 0xb67
0174:124E push     dx
0174:124F push     ax
0174:1250 les      di, ptr [bp + 6]
0174:1253 mov      al, byte ptr es:[di]
0174:1256 xor      ah, ah
0174:1258 shl      ax, 1
0174:125A mov      si, ax
0174:125C shl      ax, 1
0174:125E add      ax, si
0174:1260 push     ax
0174:1261 les      di, ptr [bp + 0xa]
0174:1264 mov      al, byte ptr es:[di]
0174:1267 xor      ah, ah
0174:1269 mov      dx, 0xc
0174:126C mul      dx
0174:126E push     ax
0174:126F mov      di, 0x25
0174:1272 mov      ax, 0x174
0174:1275 push     ax
0174:1276 push     di
0174:1277 pop      ax
0174:1278 pop      es
0174:1279 cmp      word ptr es:[0], 0x3fcd
0174:1280 jne      0x1288
0174:1282 inc      ax
0174:1283 mov      di, ax
0174:1285 les      ax, ptr es:[di]
0174:1288 mov      dx, es
0174:128A mov      di, ax
0174:128C mov      es, dx
0174:128E pop      ax
0174:128F add      di, ax
0174:1291 pop      ax
0174:1292 add      di, ax
0174:1294 mov      ax, word ptr es:[di - 0x10]
0174:1298 xor      dx, dx
0174:129A mov      cx, 0x140
0174:129D div      cx
0174:129F xchg     dx, ax
0174:12A0 xor      dx, dx
0174:12A2 mov      cx, ax
0174:12A4 mov      bx, dx
0174:12A6 les      di, ptr [bp + 0x1a]
0174:12A9 mov      ax, word ptr es:[di]
0174:12AC cdq      
0174:12AD sub      ax, cx
0174:12AF sbb      dx, bx
0174:12B1 or       dx, dx
0174:12B3 jns      0x12bc
0174:12B5 not      dx
0174:12B7 neg      ax
0174:12B9 sbb      dx, -1
0174:12BC mov      cx, ax
0174:12BE mov      bx, dx
0174:12C0 lcall    0x1761, 0xb67
0174:12C5 pop      cx
0174:12C6 pop      bx
0174:12C7 add      ax, cx
0174:12C9 adc      dx, bx
0174:12CB lcall    0x1761, 0x1415
0174:12D0 mov      word ptr [bp - 0xc], ax
0174:12D3 mov      word ptr [bp - 0xa], bx
0174:12D6 mov      word ptr [bp - 8], dx
0174:12D9 les      di, ptr [bp + 6]
0174:12DC mov      al, byte ptr es:[di]
0174:12DF xor      ah, ah
0174:12E1 shl      ax, 1
0174:12E3 mov      si, ax
0174:12E5 shl      ax, 1
0174:12E7 add      ax, si
0174:12E9 push     ax
0174:12EA les      di, ptr [bp + 0xa]
0174:12ED mov      al, byte ptr es:[di]
0174:12F0 xor      ah, ah
0174:12F2 mov      dx, 0xc
0174:12F5 mul      dx
0174:12F7 push     ax
0174:12F8 mov      di, 0x25
0174:12FB mov      ax, 0x174
0174:12FE push     ax
0174:12FF push     di
0174:1300 pop      ax
0174:1301 pop      es
0174:1302 cmp      word ptr es:[0], 0x3fcd
0174:1309 jne      0x1311
0174:130B inc      ax
0174:130C mov      di, ax
0174:130E les      ax, ptr es:[di]
0174:1311 mov      dx, es
0174:1313 mov      di, ax
0174:1315 mov      es, dx
0174:1317 pop      ax
0174:1318 add      di, ax
0174:131A pop      ax
0174:131B add      di, ax
0174:131D mov      ax, word ptr es:[di - 0xe]
0174:1321 xor      dx, dx
0174:1323 mov      cx, 0x140
0174:1326 div      cx
0174:1328 xor      dx, dx
0174:132A mov      cx, ax
0174:132C mov      bx, dx
0174:132E les      di, ptr [bp + 0x16]
0174:1331 mov      ax, word ptr es:[di]
0174:1334 cdq      
0174:1335 sub      ax, cx
0174:1337 sbb      dx, bx
0174:1339 or       dx, dx
0174:133B jns      0x1344
0174:133D not      dx
0174:133F neg      ax
0174:1341 sbb      dx, -1
0174:1344 mov      cx, ax
0174:1346 mov      bx, dx
0174:1348 lcall    0x1761, 0xb67
0174:134D push     dx
0174:134E push     ax
0174:134F les      di, ptr [bp + 6]
0174:1352 mov      al, byte ptr es:[di]
0174:1355 xor      ah, ah
0174:1357 shl      ax, 1
0174:1359 mov      si, ax
0174:135B shl      ax, 1
0174:135D add      ax, si
0174:135F push     ax
0174:1360 les      di, ptr [bp + 0xa]
0174:1363 mov      al, byte ptr es:[di]
0174:1366 xor      ah, ah
0174:1368 mov      dx, 0xc
0174:136B mul      dx
0174:136D push     ax
0174:136E mov      di, 0x25
0174:1371 mov      ax, 0x174
0174:1374 push     ax
0174:1375 push     di
0174:1376 pop      ax
0174:1377 pop      es
0174:1378 cmp      word ptr es:[0], 0x3fcd
0174:137F jne      0x1387
0174:1381 inc      ax
0174:1382 mov      di, ax
0174:1384 les      ax, ptr es:[di]
0174:1387 mov      dx, es
0174:1389 mov      di, ax
0174:138B mov      es, dx
0174:138D pop      ax
0174:138E add      di, ax
0174:1390 pop      ax
0174:1391 add      di, ax
0174:1393 mov      ax, word ptr es:[di - 0xe]
0174:1397 xor      dx, dx
0174:1399 mov      cx, 0x140
0174:139C div      cx
0174:139E xchg     dx, ax
0174:139F xor      dx, dx
0174:13A1 mov      cx, ax
0174:13A3 mov      bx, dx
0174:13A5 les      di, ptr [bp + 0x1a]
0174:13A8 mov      ax, word ptr es:[di]
0174:13AB cdq      
0174:13AC sub      ax, cx
0174:13AE sbb      dx, bx
0174:13B0 or       dx, dx
0174:13B2 jns      0x13bb
0174:13B4 not      dx
0174:13B6 neg      ax
0174:13B8 sbb      dx, -1
0174:13BB mov      cx, ax
0174:13BD mov      bx, dx
0174:13BF lcall    0x1761, 0xb67
0174:13C4 pop      cx
0174:13C5 pop      bx
0174:13C6 add      ax, cx
0174:13C8 adc      dx, bx
0174:13CA lcall    0x1761, 0x1415
0174:13CF mov      word ptr [bp - 0x12], ax
0174:13D2 mov      word ptr [bp - 0x10], bx
0174:13D5 mov      word ptr [bp - 0xe], dx
0174:13D8 mov      ax, word ptr [bp - 6]
0174:13DB mov      bx, word ptr [bp - 4]
0174:13DE mov      dx, word ptr [bp - 2]
0174:13E1 mov      cx, word ptr [bp - 0xc]
0174:13E4 mov      si, word ptr [bp - 0xa]
0174:13E7 mov      di, word ptr [bp - 8]
0174:13EA lcall    0x1761, 0x1411
0174:13EF jb       0x13f4
0174:13F1 jmp      0x156c
0174:13F4 mov      ax, word ptr [bp - 6]
0174:13F7 mov      bx, word ptr [bp - 4]
0174:13FA mov      dx, word ptr [bp - 2]
0174:13FD mov      cx, word ptr [bp - 0x12]
0174:1400 mov      si, word ptr [bp - 0x10]
0174:1403 mov      di, word ptr [bp - 0xe]
0174:1406 lcall    0x1761, 0x1411
0174:140B jb       0x1410
0174:140D jmp      0x14be
0174:1410 les      di, ptr [bp + 6]
0174:1413 mov      al, byte ptr es:[di]
0174:1416 xor      ah, ah
0174:1418 shl      ax, 1
0174:141A mov      si, ax
0174:141C shl      ax, 1
0174:141E add      ax, si
0174:1420 push     ax
0174:1421 les      di, ptr [bp + 0xa]
0174:1424 mov      al, byte ptr es:[di]
0174:1427 xor      ah, ah
0174:1429 mov      dx, 0xc
0174:142C mul      dx
0174:142E push     ax
0174:142F mov      di, 0x25
0174:1432 mov      ax, 0x174
0174:1435 push     ax
0174:1436 push     di
0174:1437 pop      ax
0174:1438 pop      es
0174:1439 cmp      word ptr es:[0], 0x3fcd
0174:1440 jne      0x1448
0174:1442 inc      ax
0174:1443 mov      di, ax
0174:1445 les      ax, ptr es:[di]
0174:1448 mov      dx, es
0174:144A mov      di, ax
0174:144C mov      es, dx
0174:144E pop      ax
0174:144F add      di, ax
0174:1451 pop      ax
0174:1452 add      di, ax
0174:1454 mov      ax, word ptr es:[di - 0x12]
0174:1458 xor      dx, dx
0174:145A mov      cx, 0x140
0174:145D div      cx
0174:145F xchg     dx, ax
0174:1460 les      di, ptr [bp + 0x12]
0174:1463 mov      word ptr es:[di], ax
0174:1466 les      di, ptr [bp + 6]
0174:1469 mov      al, byte ptr es:[di]
0174:146C xor      ah, ah
0174:146E shl      ax, 1
0174:1470 mov      si, ax
0174:1472 shl      ax, 1
0174:1474 add      ax, si
0174:1476 push     ax
0174:1477 les      di, ptr [bp + 0xa]
0174:147A mov      al, byte ptr es:[di]
0174:147D xor      ah, ah
0174:147F mov      dx, 0xc
0174:1482 mul      dx
0174:1484 push     ax
0174:1485 mov      di, 0x25
0174:1488 mov      ax, 0x174
0174:148B push     ax
0174:148C push     di
0174:148D pop      ax
0174:148E pop      es
0174:148F cmp      word ptr es:[0], 0x3fcd
0174:1496 jne      0x149e
0174:1498 inc      ax
0174:1499 mov      di, ax
0174:149B les      ax, ptr es:[di]
0174:149E mov      dx, es
0174:14A0 mov      di, ax
0174:14A2 mov      es, dx
0174:14A4 pop      ax
0174:14A5 add      di, ax
0174:14A7 pop      ax
0174:14A8 add      di, ax
0174:14AA mov      ax, word ptr es:[di - 0x12]
0174:14AE xor      dx, dx
0174:14B0 mov      cx, 0x140
0174:14B3 div      cx
0174:14B5 les      di, ptr [bp + 0xe]
0174:14B8 mov      word ptr es:[di], ax
0174:14BB jmp      0x1569
0174:14BE les      di, ptr [bp + 6]
0174:14C1 mov      al, byte ptr es:[di]
0174:14C4 xor      ah, ah
0174:14C6 shl      ax, 1
0174:14C8 mov      si, ax
0174:14CA shl      ax, 1
0174:14CC add      ax, si
0174:14CE push     ax
0174:14CF les      di, ptr [bp + 0xa]
0174:14D2 mov      al, byte ptr es:[di]
0174:14D5 xor      ah, ah
0174:14D7 mov      dx, 0xc
0174:14DA mul      dx
0174:14DC push     ax
0174:14DD mov      di, 0x25
0174:14E0 mov      ax, 0x174
0174:14E3 push     ax
0174:14E4 push     di
0174:14E5 pop      ax
0174:14E6 pop      es
0174:14E7 cmp      word ptr es:[0], 0x3fcd
0174:14EE jne      0x14f6
0174:14F0 inc      ax
0174:14F1 mov      di, ax
0174:14F3 les      ax, ptr es:[di]
0174:14F6 mov      dx, es
0174:14F8 mov      di, ax
0174:14FA mov      es, dx
0174:14FC pop      ax
0174:14FD add      di, ax
0174:14FF pop      ax
0174:1500 add      di, ax
0174:1502 mov      ax, word ptr es:[di - 0xe]
0174:1506 xor      dx, dx
0174:1508 mov      cx, 0x140
0174:150B div      cx
0174:150D xchg     dx, ax
0174:150E les      di, ptr [bp + 0x12]
0174:1511 mov      word ptr es:[di], ax
0174:1514 les      di, ptr [bp + 6]
0174:1517 mov      al, byte ptr es:[di]
0174:151A xor      ah, ah
0174:151C shl      ax, 1
0174:151E mov      si, ax
0174:1520 shl      ax, 1
0174:1522 add      ax, si
0174:1524 push     ax
0174:1525 les      di, ptr [bp + 0xa]
0174:1528 mov      al, byte ptr es:[di]
0174:152B xor      ah, ah
0174:152D mov      dx, 0xc
0174:1530 mul      dx
0174:1532 push     ax
0174:1533 mov      di, 0x25
0174:1536 mov      ax, 0x174
0174:1539 push     ax
0174:153A push     di
0174:153B pop      ax
0174:153C pop      es
0174:153D cmp      word ptr es:[0], 0x3fcd
0174:1544 jne      0x154c
0174:1546 inc      ax
0174:1547 mov      di, ax
0174:1549 les      ax, ptr es:[di]
0174:154C mov      dx, es
0174:154E mov      di, ax
0174:1550 mov      es, dx
0174:1552 pop      ax
0174:1553 add      di, ax
0174:1555 pop      ax
0174:1556 add      di, ax
0174:1558 mov      ax, word ptr es:[di - 0xe]
0174:155C xor      dx, dx
0174:155E mov      cx, 0x140
0174:1561 div      cx
0174:1563 les      di, ptr [bp + 0xe]
0174:1566 mov      word ptr es:[di], ax
0174:1569 jmp      0x16e1
0174:156C mov      ax, word ptr [bp - 0xc]
0174:156F mov      bx, word ptr [bp - 0xa]
0174:1572 mov      dx, word ptr [bp - 8]
0174:1575 mov      cx, word ptr [bp - 0x12]
0174:1578 mov      si, word ptr [bp - 0x10]
0174:157B mov      di, word ptr [bp - 0xe]
0174:157E lcall    0x1761, 0x1411
0174:1583 ja       0x1588
0174:1585 jmp      0x1636
0174:1588 les      di, ptr [bp + 6]
0174:158B mov      al, byte ptr es:[di]
0174:158E xor      ah, ah
0174:1590 shl      ax, 1
0174:1592 mov      si, ax
0174:1594 shl      ax, 1
0174:1596 add      ax, si
0174:1598 push     ax
0174:1599 les      di, ptr [bp + 0xa]
0174:159C mov      al, byte ptr es:[di]
0174:159F xor      ah, ah
0174:15A1 mov      dx, 0xc
0174:15A4 mul      dx
0174:15A6 push     ax
0174:15A7 mov      di, 0x25
0174:15AA mov      ax, 0x174
0174:15AD push     ax
0174:15AE push     di
0174:15AF pop      ax
0174:15B0 pop      es
0174:15B1 cmp      word ptr es:[0], 0x3fcd
0174:15B8 jne      0x15c0
0174:15BA inc      ax
0174:15BB mov      di, ax
0174:15BD les      ax, ptr es:[di]
0174:15C0 mov      dx, es
0174:15C2 mov      di, ax
0174:15C4 mov      es, dx
0174:15C6 pop      ax
0174:15C7 add      di, ax
0174:15C9 pop      ax
0174:15CA add      di, ax
0174:15CC mov      ax, word ptr es:[di - 0xe]
0174:15D0 xor      dx, dx
0174:15D2 mov      cx, 0x140
0174:15D5 div      cx
0174:15D7 xchg     dx, ax
0174:15D8 les      di, ptr [bp + 0x12]
0174:15DB mov      word ptr es:[di], ax
0174:15DE les      di, ptr [bp + 6]
0174:15E1 mov      al, byte ptr es:[di]
0174:15E4 xor      ah, ah
0174:15E6 shl      ax, 1
0174:15E8 mov      si, ax
0174:15EA shl      ax, 1
0174:15EC add      ax, si
0174:15EE push     ax
0174:15EF les      di, ptr [bp + 0xa]
0174:15F2 mov      al, byte ptr es:[di]
0174:15F5 xor      ah, ah
0174:15F7 mov      dx, 0xc
0174:15FA mul      dx
0174:15FC push     ax
0174:15FD mov      di, 0x25
0174:1600 mov      ax, 0x174
0174:1603 push     ax
0174:1604 push     di
0174:1605 pop      ax
0174:1606 pop      es
0174:1607 cmp      word ptr es:[0], 0x3fcd
0174:160E jne      0x1616
0174:1610 inc      ax
0174:1611 mov      di, ax
0174:1613 les      ax, ptr es:[di]
0174:1616 mov      dx, es
0174:1618 mov      di, ax
0174:161A mov      es, dx
0174:161C pop      ax
0174:161D add      di, ax
0174:161F pop      ax
0174:1620 add      di, ax
0174:1622 mov      ax, word ptr es:[di - 0xe]
0174:1626 xor      dx, dx
0174:1628 mov      cx, 0x140
0174:162B div      cx
0174:162D les      di, ptr [bp + 0xe]
0174:1630 mov      word ptr es:[di], ax
0174:1633 jmp      0x16e1
0174:1636 les      di, ptr [bp + 6]
0174:1639 mov      al, byte ptr es:[di]
0174:163C xor      ah, ah
0174:163E shl      ax, 1
0174:1640 mov      si, ax
0174:1642 shl      ax, 1
0174:1644 add      ax, si
0174:1646 push     ax
0174:1647 les      di, ptr [bp + 0xa]
0174:164A mov      al, byte ptr es:[di]
0174:164D xor      ah, ah
0174:164F mov      dx, 0xc
0174:1652 mul      dx
0174:1654 push     ax
0174:1655 mov      di, 0x25
0174:1658 mov      ax, 0x174
0174:165B push     ax
0174:165C push     di
0174:165D pop      ax
0174:165E pop      es
0174:165F cmp      word ptr es:[0], 0x3fcd
0174:1666 jne      0x166e
0174:1668 inc      ax
0174:1669 mov      di, ax
0174:166B les      ax, ptr es:[di]
0174:166E mov      dx, es
0174:1670 mov      di, ax
0174:1672 mov      es, dx
0174:1674 pop      ax
0174:1675 add      di, ax
0174:1677 pop      ax
0174:1678 add      di, ax
0174:167A mov      ax, word ptr es:[di - 0x10]
0174:167E xor      dx, dx
0174:1680 mov      cx, 0x140
0174:1683 div      cx
0174:1685 xchg     dx, ax
0174:1686 les      di, ptr [bp + 0x12]
0174:1689 mov      word ptr es:[di], ax
0174:168C les      di, ptr [bp + 6]
0174:168F mov      al, byte ptr es:[di]
0174:1692 xor      ah, ah
0174:1694 shl      ax, 1
0174:1696 mov      si, ax
0174:1698 shl      ax, 1
0174:169A add      ax, si
0174:169C push     ax
0174:169D les      di, ptr [bp + 0xa]
0174:16A0 mov      al, byte ptr es:[di]
0174:16A3 xor      ah, ah
0174:16A5 mov      dx, 0xc
0174:16A8 mul      dx
0174:16AA push     ax
0174:16AB mov      di, 0x25
0174:16AE mov      ax, 0x174
0174:16B1 push     ax
0174:16B2 push     di
0174:16B3 pop      ax
0174:16B4 pop      es
0174:16B5 cmp      word ptr es:[0], 0x3fcd
0174:16BC jne      0x16c4
0174:16BE inc      ax
0174:16BF mov      di, ax
0174:16C1 les      ax, ptr es:[di]
0174:16C4 mov      dx, es
0174:16C6 mov      di, ax
0174:16C8 mov      es, dx
0174:16CA pop      ax
0174:16CB add      di, ax
0174:16CD pop      ax
0174:16CE add      di, ax
0174:16D0 mov      ax, word ptr es:[di - 0x10]
0174:16D4 xor      dx, dx
0174:16D6 mov      cx, 0x140
0174:16D9 div      cx
0174:16DB les      di, ptr [bp + 0xe]
0174:16DE mov      word ptr es:[di], ax
0174:16E1 mov      sp, bp
0174:16E3 pop      bp
0174:16E4 retf     0x18

; compiler prologue 0174:16E7
0174:16E7 push     bp
0174:16E8 mov      bp, sp
0174:16EA mov      ax, 0x12
0174:16ED lcall    0x1761, 0x530
0174:16F2 sub      sp, 0x12
0174:16F5 les      di, ptr [bp + 6]
0174:16F8 mov      al, byte ptr es:[di]
0174:16FB xor      ah, ah
0174:16FD shl      ax, 1
0174:16FF mov      si, ax
0174:1701 shl      ax, 1
0174:1703 add      ax, si
0174:1705 push     ax
0174:1706 les      di, ptr [bp + 0xa]
0174:1709 mov      al, byte ptr es:[di]
0174:170C xor      ah, ah
0174:170E mov      dx, 0xc
0174:1711 mul      dx
0174:1713 push     ax
0174:1714 mov      di, 0x25
0174:1717 mov      ax, 0x174
0174:171A push     ax
0174:171B push     di
0174:171C pop      ax
0174:171D pop      es
0174:171E cmp      word ptr es:[0], 0x3fcd
0174:1725 jne      0x172d
0174:1727 inc      ax
0174:1728 mov      di, ax
0174:172A les      ax, ptr es:[di]
0174:172D mov      dx, es
0174:172F mov      di, ax
0174:1731 mov      es, dx
0174:1733 pop      ax
0174:1734 add      di, ax
0174:1736 pop      ax
0174:1737 add      di, ax
0174:1739 mov      ax, word ptr es:[di - 0x12]
0174:173D xor      dx, dx
0174:173F mov      cx, 0x140
0174:1742 div      cx
0174:1744 xor      dx, dx
0174:1746 mov      cx, ax
0174:1748 mov      bx, dx
0174:174A les      di, ptr [bp + 0x16]
0174:174D mov      ax, word ptr es:[di]
0174:1750 cdq      
0174:1751 sub      ax, cx
0174:1753 sbb      dx, bx
0174:1755 or       dx, dx
0174:1757 jns      0x1760
0174:1759 not      dx
0174:175B neg      ax
0174:175D sbb      dx, -1
0174:1760 mov      cx, ax
0174:1762 mov      bx, dx
0174:1764 lcall    0x1761, 0xb67
0174:1769 push     dx
0174:176A push     ax
0174:176B les      di, ptr [bp + 6]
0174:176E mov      al, byte ptr es:[di]
0174:1771 xor      ah, ah
0174:1773 shl      ax, 1
0174:1775 mov      si, ax
0174:1777 shl      ax, 1
0174:1779 add      ax, si
0174:177B push     ax
0174:177C les      di, ptr [bp + 0xa]
0174:177F mov      al, byte ptr es:[di]
0174:1782 xor      ah, ah
0174:1784 mov      dx, 0xc
0174:1787 mul      dx
0174:1789 push     ax
0174:178A mov      di, 0x25
0174:178D mov      ax, 0x174
0174:1790 push     ax
0174:1791 push     di
0174:1792 pop      ax
0174:1793 pop      es
0174:1794 cmp      word ptr es:[0], 0x3fcd
0174:179B jne      0x17a3
0174:179D inc      ax
0174:179E mov      di, ax
0174:17A0 les      ax, ptr es:[di]
0174:17A3 mov      dx, es
0174:17A5 mov      di, ax
0174:17A7 mov      es, dx
0174:17A9 pop      ax
0174:17AA add      di, ax
0174:17AC pop      ax
0174:17AD add      di, ax
0174:17AF mov      ax, word ptr es:[di - 0x12]
0174:17B3 xor      dx, dx
0174:17B5 mov      cx, 0x140
0174:17B8 div      cx
0174:17BA xchg     dx, ax
0174:17BB xor      dx, dx
0174:17BD mov      cx, ax
0174:17BF mov      bx, dx
0174:17C1 les      di, ptr [bp + 0x1a]
0174:17C4 mov      ax, word ptr es:[di]
0174:17C7 cdq      
0174:17C8 sub      ax, cx
0174:17CA sbb      dx, bx
0174:17CC or       dx, dx
0174:17CE jns      0x17d7
0174:17D0 not      dx
0174:17D2 neg      ax
0174:17D4 sbb      dx, -1
0174:17D7 mov      cx, ax
0174:17D9 mov      bx, dx
0174:17DB lcall    0x1761, 0xb67
0174:17E0 push     dx
0174:17E1 push     ax
0174:17E2 les      di, ptr [bp + 6]
0174:17E5 mov      al, byte ptr es:[di]
0174:17E8 xor      ah, ah
0174:17EA shl      ax, 1
0174:17EC mov      si, ax
0174:17EE shl      ax, 1
0174:17F0 add      ax, si
0174:17F2 push     ax
0174:17F3 les      di, ptr [bp + 0xa]
0174:17F6 mov      al, byte ptr es:[di]
0174:17F9 xor      ah, ah
0174:17FB mov      dx, 0xc
0174:17FE mul      dx
0174:1800 push     ax
0174:1801 mov      di, 0x25
0174:1804 mov      ax, 0x174
0174:1807 push     ax
0174:1808 push     di
0174:1809 pop      ax
0174:180A pop      es
0174:180B cmp      word ptr es:[0], 0x3fcd
0174:1812 jne      0x181a
0174:1814 inc      ax
0174:1815 mov      di, ax
0174:1817 les      ax, ptr es:[di]
0174:181A mov      dx, es
0174:181C mov      di, ax
0174:181E mov      es, dx
0174:1820 pop      ax
0174:1821 add      di, ax
0174:1823 pop      ax
0174:1824 add      di, ax
0174:1826 mov      ax, word ptr es:[di - 0x12]
0174:182A xor      dx, dx
0174:182C mov      cx, 0x140
0174:182F div      cx
0174:1831 xor      dx, dx
0174:1833 mov      cx, ax
0174:1835 mov      bx, dx
0174:1837 les      di, ptr [bp + 0x1e]
0174:183A mov      ax, word ptr es:[di]
0174:183D cdq      
0174:183E sub      ax, cx
0174:1840 sbb      dx, bx
0174:1842 or       dx, dx
0174:1844 jns      0x184d
0174:1846 not      dx
0174:1848 neg      ax
0174:184A sbb      dx, -1
0174:184D mov      cx, ax
0174:184F mov      bx, dx
0174:1851 lcall    0x1761, 0xb67
0174:1856 push     dx
0174:1857 push     ax
0174:1858 les      di, ptr [bp + 6]
0174:185B mov      al, byte ptr es:[di]
0174:185E xor      ah, ah
0174:1860 shl      ax, 1
0174:1862 mov      si, ax
0174:1864 shl      ax, 1
0174:1866 add      ax, si
0174:1868 push     ax
0174:1869 les      di, ptr [bp + 0xa]
0174:186C mov      al, byte ptr es:[di]
0174:186F xor      ah, ah
0174:1871 mov      dx, 0xc
0174:1874 mul      dx
0174:1876 push     ax
0174:1877 mov      di, 0x25
0174:187A mov      ax, 0x174
0174:187D push     ax
0174:187E push     di
0174:187F pop      ax
0174:1880 pop      es
0174:1881 cmp      word ptr es:[0], 0x3fcd
0174:1888 jne      0x1890
0174:188A inc      ax
0174:188B mov      di, ax
0174:188D les      ax, ptr es:[di]
0174:1890 mov      dx, es
0174:1892 mov      di, ax
0174:1894 mov      es, dx
0174:1896 pop      ax
0174:1897 add      di, ax
0174:1899 pop      ax
0174:189A add      di, ax
0174:189C mov      ax, word ptr es:[di - 0x12]
0174:18A0 xor      dx, dx
0174:18A2 mov      cx, 0x140
0174:18A5 div      cx
0174:18A7 xchg     dx, ax
0174:18A8 xor      dx, dx
0174:18AA mov      cx, ax
0174:18AC mov      bx, dx
0174:18AE les      di, ptr [bp + 0x22]
0174:18B1 mov      ax, word ptr es:[di]
0174:18B4 cdq      
0174:18B5 sub      ax, cx
0174:18B7 sbb      dx, bx
0174:18B9 or       dx, dx
0174:18BB jns      0x18c4
0174:18BD not      dx
0174:18BF neg      ax
0174:18C1 sbb      dx, -1
0174:18C4 mov      cx, ax
0174:18C6 mov      bx, dx
0174:18C8 lcall    0x1761, 0xb67
0174:18CD pop      cx
0174:18CE pop      bx
0174:18CF add      ax, cx
0174:18D1 adc      dx, bx
0174:18D3 pop      cx
0174:18D4 pop      bx
0174:18D5 add      ax, cx
0174:18D7 adc      dx, bx
0174:18D9 pop      cx
0174:18DA pop      bx
0174:18DB add      ax, cx
0174:18DD adc      dx, bx
0174:18DF lcall    0x1761, 0x1415
0174:18E4 mov      word ptr [bp - 6], ax
0174:18E7 mov      word ptr [bp - 4], bx
0174:18EA mov      word ptr [bp - 2], dx
0174:18ED les      di, ptr [bp + 6]
0174:18F0 mov      al, byte ptr es:[di]
0174:18F3 xor      ah, ah
0174:18F5 shl      ax, 1
0174:18F7 mov      si, ax
0174:18F9 shl      ax, 1
0174:18FB add      ax, si
0174:18FD push     ax
0174:18FE les      di, ptr [bp + 0xa]
0174:1901 mov      al, byte ptr es:[di]
0174:1904 xor      ah, ah
0174:1906 mov      dx, 0xc
0174:1909 mul      dx
0174:190B push     ax
0174:190C mov      di, 0x25
0174:190F mov      ax, 0x174
0174:1912 push     ax
0174:1913 push     di
0174:1914 pop      ax
0174:1915 pop      es
0174:1916 cmp      word ptr es:[0], 0x3fcd
0174:191D jne      0x1925
0174:191F inc      ax
0174:1920 mov      di, ax
0174:1922 les      ax, ptr es:[di]
0174:1925 mov      dx, es
0174:1927 mov      di, ax
0174:1929 mov      es, dx
0174:192B pop      ax
0174:192C add      di, ax
0174:192E pop      ax
0174:192F add      di, ax
0174:1931 mov      ax, word ptr es:[di - 0x10]
0174:1935 xor      dx, dx
0174:1937 mov      cx, 0x140
0174:193A div      cx
0174:193C xor      dx, dx
0174:193E mov      cx, ax
0174:1940 mov      bx, dx
0174:1942 les      di, ptr [bp + 0x16]
0174:1945 mov      ax, word ptr es:[di]
0174:1948 cdq      
0174:1949 sub      ax, cx
0174:194B sbb      dx, bx
0174:194D or       dx, dx
0174:194F jns      0x1958
0174:1951 not      dx
0174:1953 neg      ax
0174:1955 sbb      dx, -1
0174:1958 mov      cx, ax
0174:195A mov      bx, dx
0174:195C lcall    0x1761, 0xb67
0174:1961 push     dx
0174:1962 push     ax
0174:1963 les      di, ptr [bp + 6]
0174:1966 mov      al, byte ptr es:[di]
0174:1969 xor      ah, ah
0174:196B shl      ax, 1
0174:196D mov      si, ax
0174:196F shl      ax, 1
0174:1971 add      ax, si
0174:1973 push     ax
0174:1974 les      di, ptr [bp + 0xa]
0174:1977 mov      al, byte ptr es:[di]
0174:197A xor      ah, ah
0174:197C mov      dx, 0xc
0174:197F mul      dx
0174:1981 push     ax
0174:1982 mov      di, 0x25
0174:1985 mov      ax, 0x174
0174:1988 push     ax
0174:1989 push     di
0174:198A pop      ax
0174:198B pop      es
0174:198C cmp      word ptr es:[0], 0x3fcd
0174:1993 jne      0x199b
0174:1995 inc      ax
0174:1996 mov      di, ax
0174:1998 les      ax, ptr es:[di]
0174:199B mov      dx, es
0174:199D mov      di, ax
0174:199F mov      es, dx
0174:19A1 pop      ax
0174:19A2 add      di, ax
0174:19A4 pop      ax
0174:19A5 add      di, ax
0174:19A7 mov      ax, word ptr es:[di - 0x10]
0174:19AB xor      dx, dx
0174:19AD mov      cx, 0x140
0174:19B0 div      cx
0174:19B2 xchg     dx, ax
0174:19B3 xor      dx, dx
0174:19B5 mov      cx, ax
0174:19B7 mov      bx, dx
0174:19B9 les      di, ptr [bp + 0x1a]
0174:19BC mov      ax, word ptr es:[di]
0174:19BF cdq      
0174:19C0 sub      ax, cx
0174:19C2 sbb      dx, bx
0174:19C4 or       dx, dx
0174:19C6 jns      0x19cf
0174:19C8 not      dx
0174:19CA neg      ax
0174:19CC sbb      dx, -1
0174:19CF mov      cx, ax
0174:19D1 mov      bx, dx
0174:19D3 lcall    0x1761, 0xb67
0174:19D8 push     dx
0174:19D9 push     ax
0174:19DA les      di, ptr [bp + 6]
0174:19DD mov      al, byte ptr es:[di]
0174:19E0 xor      ah, ah
0174:19E2 shl      ax, 1
0174:19E4 mov      si, ax
0174:19E6 shl      ax, 1
0174:19E8 add      ax, si
0174:19EA push     ax
0174:19EB les      di, ptr [bp + 0xa]
0174:19EE mov      al, byte ptr es:[di]
0174:19F1 xor      ah, ah
0174:19F3 mov      dx, 0xc
0174:19F6 mul      dx
0174:19F8 push     ax
0174:19F9 mov      di, 0x25
0174:19FC mov      ax, 0x174
0174:19FF push     ax
0174:1A00 push     di
0174:1A01 pop      ax
0174:1A02 pop      es
0174:1A03 cmp      word ptr es:[0], 0x3fcd
0174:1A0A jne      0x1a12
0174:1A0C inc      ax
0174:1A0D mov      di, ax
0174:1A0F les      ax, ptr es:[di]
0174:1A12 mov      dx, es
0174:1A14 mov      di, ax
0174:1A16 mov      es, dx
0174:1A18 pop      ax
0174:1A19 add      di, ax
0174:1A1B pop      ax
0174:1A1C add      di, ax
0174:1A1E mov      ax, word ptr es:[di - 0x10]
0174:1A22 xor      dx, dx
0174:1A24 mov      cx, 0x140
0174:1A27 div      cx
0174:1A29 xor      dx, dx
0174:1A2B mov      cx, ax
0174:1A2D mov      bx, dx
0174:1A2F les      di, ptr [bp + 0x1e]
0174:1A32 mov      ax, word ptr es:[di]
0174:1A35 cdq      
0174:1A36 sub      ax, cx
0174:1A38 sbb      dx, bx
0174:1A3A or       dx, dx
0174:1A3C jns      0x1a45
0174:1A3E not      dx
0174:1A40 neg      ax
0174:1A42 sbb      dx, -1
0174:1A45 mov      cx, ax
0174:1A47 mov      bx, dx
0174:1A49 lcall    0x1761, 0xb67
0174:1A4E push     dx
0174:1A4F push     ax
0174:1A50 les      di, ptr [bp + 6]
0174:1A53 mov      al, byte ptr es:[di]
0174:1A56 xor      ah, ah
0174:1A58 shl      ax, 1
0174:1A5A mov      si, ax
0174:1A5C shl      ax, 1
0174:1A5E add      ax, si
0174:1A60 push     ax
0174:1A61 les      di, ptr [bp + 0xa]
0174:1A64 mov      al, byte ptr es:[di]
0174:1A67 xor      ah, ah
0174:1A69 mov      dx, 0xc
0174:1A6C mul      dx
0174:1A6E push     ax
0174:1A6F mov      di, 0x25
0174:1A72 mov      ax, 0x174
0174:1A75 push     ax
0174:1A76 push     di
0174:1A77 pop      ax
0174:1A78 pop      es
0174:1A79 cmp      word ptr es:[0], 0x3fcd
0174:1A80 jne      0x1a88
0174:1A82 inc      ax
0174:1A83 mov      di, ax
0174:1A85 les      ax, ptr es:[di]
0174:1A88 mov      dx, es
0174:1A8A mov      di, ax
0174:1A8C mov      es, dx
0174:1A8E pop      ax
0174:1A8F add      di, ax
0174:1A91 pop      ax
0174:1A92 add      di, ax
0174:1A94 mov      ax, word ptr es:[di - 0x10]
0174:1A98 xor      dx, dx
0174:1A9A mov      cx, 0x140
0174:1A9D div      cx
0174:1A9F xchg     dx, ax
0174:1AA0 xor      dx, dx
0174:1AA2 mov      cx, ax
0174:1AA4 mov      bx, dx
0174:1AA6 les      di, ptr [bp + 0x22]
0174:1AA9 mov      ax, word ptr es:[di]
0174:1AAC cdq      
0174:1AAD sub      ax, cx
0174:1AAF sbb      dx, bx
0174:1AB1 or       dx, dx
0174:1AB3 jns      0x1abc
0174:1AB5 not      dx
0174:1AB7 neg      ax
0174:1AB9 sbb      dx, -1
0174:1ABC mov      cx, ax
0174:1ABE mov      bx, dx
0174:1AC0 lcall    0x1761, 0xb67
0174:1AC5 pop      cx
0174:1AC6 pop      bx
0174:1AC7 add      ax, cx
0174:1AC9 adc      dx, bx
0174:1ACB pop      cx
0174:1ACC pop      bx
0174:1ACD add      ax, cx
0174:1ACF adc      dx, bx
0174:1AD1 pop      cx
0174:1AD2 pop      bx
0174:1AD3 add      ax, cx
0174:1AD5 adc      dx, bx
0174:1AD7 lcall    0x1761, 0x1415
0174:1ADC mov      word ptr [bp - 0xc], ax
0174:1ADF mov      word ptr [bp - 0xa], bx
0174:1AE2 mov      word ptr [bp - 8], dx
0174:1AE5 les      di, ptr [bp + 6]
0174:1AE8 mov      al, byte ptr es:[di]
0174:1AEB xor      ah, ah
0174:1AED shl      ax, 1
0174:1AEF mov      si, ax
0174:1AF1 shl      ax, 1
0174:1AF3 add      ax, si
0174:1AF5 push     ax
0174:1AF6 les      di, ptr [bp + 0xa]
0174:1AF9 mov      al, byte ptr es:[di]
0174:1AFC xor      ah, ah
0174:1AFE mov      dx, 0xc
0174:1B01 mul      dx
0174:1B03 push     ax
0174:1B04 mov      di, 0x25
0174:1B07 mov      ax, 0x174
0174:1B0A push     ax
0174:1B0B push     di
0174:1B0C pop      ax
0174:1B0D pop      es
0174:1B0E cmp      word ptr es:[0], 0x3fcd
0174:1B15 jne      0x1b1d
0174:1B17 inc      ax
0174:1B18 mov      di, ax
0174:1B1A les      ax, ptr es:[di]
0174:1B1D mov      dx, es
0174:1B1F mov      di, ax
0174:1B21 mov      es, dx
0174:1B23 pop      ax
0174:1B24 add      di, ax
0174:1B26 pop      ax
0174:1B27 add      di, ax
0174:1B29 mov      ax, word ptr es:[di - 0xe]
0174:1B2D xor      dx, dx
0174:1B2F mov      cx, 0x140
0174:1B32 div      cx
0174:1B34 xor      dx, dx
0174:1B36 mov      cx, ax
0174:1B38 mov      bx, dx
0174:1B3A les      di, ptr [bp + 0x16]
0174:1B3D mov      ax, word ptr es:[di]
0174:1B40 cdq      
0174:1B41 sub      ax, cx
0174:1B43 sbb      dx, bx
0174:1B45 or       dx, dx
0174:1B47 jns      0x1b50
0174:1B49 not      dx
0174:1B4B neg      ax
0174:1B4D sbb      dx, -1
0174:1B50 mov      cx, ax
0174:1B52 mov      bx, dx
0174:1B54 lcall    0x1761, 0xb67
0174:1B59 push     dx
0174:1B5A push     ax
0174:1B5B les      di, ptr [bp + 6]
0174:1B5E mov      al, byte ptr es:[di]
0174:1B61 xor      ah, ah
0174:1B63 shl      ax, 1
0174:1B65 mov      si, ax
0174:1B67 shl      ax, 1
0174:1B69 add      ax, si
0174:1B6B push     ax
0174:1B6C les      di, ptr [bp + 0xa]
0174:1B6F mov      al, byte ptr es:[di]
0174:1B72 xor      ah, ah
0174:1B74 mov      dx, 0xc
0174:1B77 mul      dx
0174:1B79 push     ax
0174:1B7A mov      di, 0x25
0174:1B7D mov      ax, 0x174
0174:1B80 push     ax
0174:1B81 push     di
0174:1B82 pop      ax
0174:1B83 pop      es
0174:1B84 cmp      word ptr es:[0], 0x3fcd
0174:1B8B jne      0x1b93
0174:1B8D inc      ax
0174:1B8E mov      di, ax
0174:1B90 les      ax, ptr es:[di]
0174:1B93 mov      dx, es
0174:1B95 mov      di, ax
0174:1B97 mov      es, dx
0174:1B99 pop      ax
0174:1B9A add      di, ax
0174:1B9C pop      ax
0174:1B9D add      di, ax
0174:1B9F mov      ax, word ptr es:[di - 0xe]
0174:1BA3 xor      dx, dx
0174:1BA5 mov      cx, 0x140
0174:1BA8 div      cx
0174:1BAA xchg     dx, ax
0174:1BAB xor      dx, dx
0174:1BAD mov      cx, ax
0174:1BAF mov      bx, dx
0174:1BB1 les      di, ptr [bp + 0x1a]
0174:1BB4 mov      ax, word ptr es:[di]
0174:1BB7 cdq      
0174:1BB8 sub      ax, cx
0174:1BBA sbb      dx, bx
0174:1BBC or       dx, dx
0174:1BBE jns      0x1bc7
0174:1BC0 not      dx
0174:1BC2 neg      ax
0174:1BC4 sbb      dx, -1
0174:1BC7 mov      cx, ax
0174:1BC9 mov      bx, dx
0174:1BCB lcall    0x1761, 0xb67
0174:1BD0 push     dx
0174:1BD1 push     ax
0174:1BD2 les      di, ptr [bp + 6]
0174:1BD5 mov      al, byte ptr es:[di]
0174:1BD8 xor      ah, ah
0174:1BDA shl      ax, 1
0174:1BDC mov      si, ax
0174:1BDE shl      ax, 1
0174:1BE0 add      ax, si
0174:1BE2 push     ax
0174:1BE3 les      di, ptr [bp + 0xa]
0174:1BE6 mov      al, byte ptr es:[di]
0174:1BE9 xor      ah, ah
0174:1BEB mov      dx, 0xc
0174:1BEE mul      dx
0174:1BF0 push     ax
0174:1BF1 mov      di, 0x25
0174:1BF4 mov      ax, 0x174
0174:1BF7 push     ax
0174:1BF8 push     di
0174:1BF9 pop      ax
0174:1BFA pop      es
0174:1BFB cmp      word ptr es:[0], 0x3fcd
0174:1C02 jne      0x1c0a
0174:1C04 inc      ax
0174:1C05 mov      di, ax
0174:1C07 les      ax, ptr es:[di]
0174:1C0A mov      dx, es
0174:1C0C mov      di, ax
0174:1C0E mov      es, dx
0174:1C10 pop      ax
0174:1C11 add      di, ax
0174:1C13 pop      ax
0174:1C14 add      di, ax
0174:1C16 mov      ax, word ptr es:[di - 0xe]
0174:1C1A xor      dx, dx
0174:1C1C mov      cx, 0x140
0174:1C1F div      cx
0174:1C21 xor      dx, dx
0174:1C23 mov      cx, ax
0174:1C25 mov      bx, dx
0174:1C27 les      di, ptr [bp + 0x1e]
0174:1C2A mov      ax, word ptr es:[di]
0174:1C2D cdq      
0174:1C2E sub      ax, cx
0174:1C30 sbb      dx, bx
0174:1C32 or       dx, dx
0174:1C34 jns      0x1c3d
0174:1C36 not      dx
0174:1C38 neg      ax
0174:1C3A sbb      dx, -1
0174:1C3D mov      cx, ax
0174:1C3F mov      bx, dx
0174:1C41 lcall    0x1761, 0xb67
0174:1C46 push     dx
0174:1C47 push     ax
0174:1C48 les      di, ptr [bp + 6]
0174:1C4B mov      al, byte ptr es:[di]
0174:1C4E xor      ah, ah
0174:1C50 shl      ax, 1
0174:1C52 mov      si, ax
0174:1C54 shl      ax, 1
0174:1C56 add      ax, si
0174:1C58 push     ax
0174:1C59 les      di, ptr [bp + 0xa]
0174:1C5C mov      al, byte ptr es:[di]
0174:1C5F xor      ah, ah
0174:1C61 mov      dx, 0xc
0174:1C64 mul      dx
0174:1C66 push     ax
0174:1C67 mov      di, 0x25
0174:1C6A mov      ax, 0x174
0174:1C6D push     ax
0174:1C6E push     di
0174:1C6F pop      ax
0174:1C70 pop      es
0174:1C71 cmp      word ptr es:[0], 0x3fcd
0174:1C78 jne      0x1c80
0174:1C7A inc      ax
0174:1C7B mov      di, ax
0174:1C7D les      ax, ptr es:[di]
0174:1C80 mov      dx, es
0174:1C82 mov      di, ax
0174:1C84 mov      es, dx
0174:1C86 pop      ax
0174:1C87 add      di, ax
0174:1C89 pop      ax
0174:1C8A add      di, ax
0174:1C8C mov      ax, word ptr es:[di - 0xe]
0174:1C90 xor      dx, dx
0174:1C92 mov      cx, 0x140
0174:1C95 div      cx
0174:1C97 xchg     dx, ax
0174:1C98 xor      dx, dx
0174:1C9A mov      cx, ax
0174:1C9C mov      bx, dx
0174:1C9E les      di, ptr [bp + 0x22]
0174:1CA1 mov      ax, word ptr es:[di]
0174:1CA4 cdq      
0174:1CA5 sub      ax, cx
0174:1CA7 sbb      dx, bx
0174:1CA9 or       dx, dx
0174:1CAB jns      0x1cb4
0174:1CAD not      dx
0174:1CAF neg      ax
0174:1CB1 sbb      dx, -1
0174:1CB4 mov      cx, ax
0174:1CB6 mov      bx, dx
0174:1CB8 lcall    0x1761, 0xb67
0174:1CBD pop      cx
0174:1CBE pop      bx
0174:1CBF add      ax, cx
0174:1CC1 adc      dx, bx
0174:1CC3 pop      cx
0174:1CC4 pop      bx
0174:1CC5 add      ax, cx
0174:1CC7 adc      dx, bx
0174:1CC9 pop      cx
0174:1CCA pop      bx
0174:1CCB add      ax, cx
0174:1CCD adc      dx, bx
0174:1CCF lcall    0x1761, 0x1415
0174:1CD4 mov      word ptr [bp - 0x12], ax
0174:1CD7 mov      word ptr [bp - 0x10], bx
0174:1CDA mov      word ptr [bp - 0xe], dx
0174:1CDD mov      ax, word ptr [bp - 6]
0174:1CE0 mov      bx, word ptr [bp - 4]
0174:1CE3 mov      dx, word ptr [bp - 2]
0174:1CE6 mov      cx, word ptr [bp - 0xc]
0174:1CE9 mov      si, word ptr [bp - 0xa]
0174:1CEC mov      di, word ptr [bp - 8]
0174:1CEF lcall    0x1761, 0x1411
0174:1CF4 jb       0x1cf9
0174:1CF6 jmp      0x1e71
0174:1CF9 mov      ax, word ptr [bp - 6]
0174:1CFC mov      bx, word ptr [bp - 4]
0174:1CFF mov      dx, word ptr [bp - 2]
0174:1D02 mov      cx, word ptr [bp - 0x12]
0174:1D05 mov      si, word ptr [bp - 0x10]
0174:1D08 mov      di, word ptr [bp - 0xe]
0174:1D0B lcall    0x1761, 0x1411
0174:1D10 jb       0x1d15
0174:1D12 jmp      0x1dc3
0174:1D15 les      di, ptr [bp + 6]
0174:1D18 mov      al, byte ptr es:[di]
0174:1D1B xor      ah, ah
0174:1D1D shl      ax, 1
0174:1D1F mov      si, ax
0174:1D21 shl      ax, 1
0174:1D23 add      ax, si
0174:1D25 push     ax
0174:1D26 les      di, ptr [bp + 0xa]
0174:1D29 mov      al, byte ptr es:[di]
0174:1D2C xor      ah, ah
0174:1D2E mov      dx, 0xc
0174:1D31 mul      dx
0174:1D33 push     ax
0174:1D34 mov      di, 0x25
0174:1D37 mov      ax, 0x174
0174:1D3A push     ax
0174:1D3B push     di
0174:1D3C pop      ax
0174:1D3D pop      es
0174:1D3E cmp      word ptr es:[0], 0x3fcd
0174:1D45 jne      0x1d4d
0174:1D47 inc      ax
0174:1D48 mov      di, ax
0174:1D4A les      ax, ptr es:[di]
0174:1D4D mov      dx, es
0174:1D4F mov      di, ax
0174:1D51 mov      es, dx
0174:1D53 pop      ax
0174:1D54 add      di, ax
0174:1D56 pop      ax
0174:1D57 add      di, ax
0174:1D59 mov      ax, word ptr es:[di - 0x12]
0174:1D5D xor      dx, dx
0174:1D5F mov      cx, 0x140
0174:1D62 div      cx
0174:1D64 xchg     dx, ax
0174:1D65 les      di, ptr [bp + 0x12]
0174:1D68 mov      word ptr es:[di], ax
0174:1D6B les      di, ptr [bp + 6]
0174:1D6E mov      al, byte ptr es:[di]
0174:1D71 xor      ah, ah
0174:1D73 shl      ax, 1
0174:1D75 mov      si, ax
0174:1D77 shl      ax, 1
0174:1D79 add      ax, si
0174:1D7B push     ax
0174:1D7C les      di, ptr [bp + 0xa]
0174:1D7F mov      al, byte ptr es:[di]
0174:1D82 xor      ah, ah
0174:1D84 mov      dx, 0xc
0174:1D87 mul      dx
0174:1D89 push     ax
0174:1D8A mov      di, 0x25
0174:1D8D mov      ax, 0x174
0174:1D90 push     ax
0174:1D91 push     di
0174:1D92 pop      ax
0174:1D93 pop      es
0174:1D94 cmp      word ptr es:[0], 0x3fcd
0174:1D9B jne      0x1da3
0174:1D9D inc      ax
0174:1D9E mov      di, ax
0174:1DA0 les      ax, ptr es:[di]
0174:1DA3 mov      dx, es
0174:1DA5 mov      di, ax
0174:1DA7 mov      es, dx
0174:1DA9 pop      ax
0174:1DAA add      di, ax
0174:1DAC pop      ax
0174:1DAD add      di, ax
0174:1DAF mov      ax, word ptr es:[di - 0x12]
0174:1DB3 xor      dx, dx
0174:1DB5 mov      cx, 0x140
0174:1DB8 div      cx
0174:1DBA les      di, ptr [bp + 0xe]
0174:1DBD mov      word ptr es:[di], ax
0174:1DC0 jmp      0x1e6e
0174:1DC3 les      di, ptr [bp + 6]
0174:1DC6 mov      al, byte ptr es:[di]
0174:1DC9 xor      ah, ah
0174:1DCB shl      ax, 1
0174:1DCD mov      si, ax
0174:1DCF shl      ax, 1
0174:1DD1 add      ax, si
0174:1DD3 push     ax
0174:1DD4 les      di, ptr [bp + 0xa]
0174:1DD7 mov      al, byte ptr es:[di]
0174:1DDA xor      ah, ah
0174:1DDC mov      dx, 0xc
0174:1DDF mul      dx
0174:1DE1 push     ax
0174:1DE2 mov      di, 0x25
0174:1DE5 mov      ax, 0x174
0174:1DE8 push     ax
0174:1DE9 push     di
0174:1DEA pop      ax
0174:1DEB pop      es
0174:1DEC cmp      word ptr es:[0], 0x3fcd
0174:1DF3 jne      0x1dfb
0174:1DF5 inc      ax
0174:1DF6 mov      di, ax
0174:1DF8 les      ax, ptr es:[di]
0174:1DFB mov      dx, es
0174:1DFD mov      di, ax
0174:1DFF mov      es, dx
0174:1E01 pop      ax
0174:1E02 add      di, ax
0174:1E04 pop      ax
0174:1E05 add      di, ax
0174:1E07 mov      ax, word ptr es:[di - 0xe]
0174:1E0B xor      dx, dx
0174:1E0D mov      cx, 0x140
0174:1E10 div      cx
0174:1E12 xchg     dx, ax
0174:1E13 les      di, ptr [bp + 0x12]
0174:1E16 mov      word ptr es:[di], ax
0174:1E19 les      di, ptr [bp + 6]
0174:1E1C mov      al, byte ptr es:[di]
0174:1E1F xor      ah, ah
0174:1E21 shl      ax, 1
0174:1E23 mov      si, ax
0174:1E25 shl      ax, 1
0174:1E27 add      ax, si
0174:1E29 push     ax
0174:1E2A les      di, ptr [bp + 0xa]
0174:1E2D mov      al, byte ptr es:[di]
0174:1E30 xor      ah, ah
0174:1E32 mov      dx, 0xc
0174:1E35 mul      dx
0174:1E37 push     ax
0174:1E38 mov      di, 0x25
0174:1E3B mov      ax, 0x174
0174:1E3E push     ax
0174:1E3F push     di
0174:1E40 pop      ax
0174:1E41 pop      es
0174:1E42 cmp      word ptr es:[0], 0x3fcd
0174:1E49 jne      0x1e51
0174:1E4B inc      ax
0174:1E4C mov      di, ax
0174:1E4E les      ax, ptr es:[di]
0174:1E51 mov      dx, es
0174:1E53 mov      di, ax
0174:1E55 mov      es, dx
0174:1E57 pop      ax
0174:1E58 add      di, ax
0174:1E5A pop      ax
0174:1E5B add      di, ax
0174:1E5D mov      ax, word ptr es:[di - 0xe]
0174:1E61 xor      dx, dx
0174:1E63 mov      cx, 0x140
0174:1E66 div      cx
0174:1E68 les      di, ptr [bp + 0xe]
0174:1E6B mov      word ptr es:[di], ax
0174:1E6E jmp      0x1fe6
0174:1E71 mov      ax, word ptr [bp - 0xc]
0174:1E74 mov      bx, word ptr [bp - 0xa]
0174:1E77 mov      dx, word ptr [bp - 8]
0174:1E7A mov      cx, word ptr [bp - 0x12]
0174:1E7D mov      si, word ptr [bp - 0x10]
0174:1E80 mov      di, word ptr [bp - 0xe]
0174:1E83 lcall    0x1761, 0x1411
0174:1E88 ja       0x1e8d
0174:1E8A jmp      0x1f3b
0174:1E8D les      di, ptr [bp + 6]
0174:1E90 mov      al, byte ptr es:[di]
0174:1E93 xor      ah, ah
0174:1E95 shl      ax, 1
0174:1E97 mov      si, ax
0174:1E99 shl      ax, 1
0174:1E9B add      ax, si
0174:1E9D push     ax
0174:1E9E les      di, ptr [bp + 0xa]
0174:1EA1 mov      al, byte ptr es:[di]
0174:1EA4 xor      ah, ah
0174:1EA6 mov      dx, 0xc
0174:1EA9 mul      dx
0174:1EAB push     ax
0174:1EAC mov      di, 0x25
0174:1EAF mov      ax, 0x174
0174:1EB2 push     ax
0174:1EB3 push     di
0174:1EB4 pop      ax
0174:1EB5 pop      es
0174:1EB6 cmp      word ptr es:[0], 0x3fcd
0174:1EBD jne      0x1ec5
0174:1EBF inc      ax
0174:1EC0 mov      di, ax
0174:1EC2 les      ax, ptr es:[di]
0174:1EC5 mov      dx, es
0174:1EC7 mov      di, ax
0174:1EC9 mov      es, dx
0174:1ECB pop      ax
0174:1ECC add      di, ax
0174:1ECE pop      ax
0174:1ECF add      di, ax
0174:1ED1 mov      ax, word ptr es:[di - 0xe]
0174:1ED5 xor      dx, dx
0174:1ED7 mov      cx, 0x140
0174:1EDA div      cx
0174:1EDC xchg     dx, ax
0174:1EDD les      di, ptr [bp + 0x12]
0174:1EE0 mov      word ptr es:[di], ax
0174:1EE3 les      di, ptr [bp + 6]
0174:1EE6 mov      al, byte ptr es:[di]
0174:1EE9 xor      ah, ah
0174:1EEB shl      ax, 1
0174:1EED mov      si, ax
0174:1EEF shl      ax, 1
0174:1EF1 add      ax, si
0174:1EF3 push     ax
0174:1EF4 les      di, ptr [bp + 0xa]
0174:1EF7 mov      al, byte ptr es:[di]
0174:1EFA xor      ah, ah
0174:1EFC mov      dx, 0xc
0174:1EFF mul      dx
0174:1F01 push     ax
0174:1F02 mov      di, 0x25
0174:1F05 mov      ax, 0x174
0174:1F08 push     ax
0174:1F09 push     di
0174:1F0A pop      ax
0174:1F0B pop      es
0174:1F0C cmp      word ptr es:[0], 0x3fcd
0174:1F13 jne      0x1f1b
0174:1F15 inc      ax
0174:1F16 mov      di, ax
0174:1F18 les      ax, ptr es:[di]
0174:1F1B mov      dx, es
0174:1F1D mov      di, ax
0174:1F1F mov      es, dx
0174:1F21 pop      ax
0174:1F22 add      di, ax
0174:1F24 pop      ax
0174:1F25 add      di, ax
0174:1F27 mov      ax, word ptr es:[di - 0xe]
0174:1F2B xor      dx, dx
0174:1F2D mov      cx, 0x140
0174:1F30 div      cx
0174:1F32 les      di, ptr [bp + 0xe]
0174:1F35 mov      word ptr es:[di], ax
0174:1F38 jmp      0x1fe6
0174:1F3B les      di, ptr [bp + 6]
0174:1F3E mov      al, byte ptr es:[di]
0174:1F41 xor      ah, ah
0174:1F43 shl      ax, 1
0174:1F45 mov      si, ax
0174:1F47 shl      ax, 1
0174:1F49 add      ax, si
0174:1F4B push     ax
0174:1F4C les      di, ptr [bp + 0xa]
0174:1F4F mov      al, byte ptr es:[di]
0174:1F52 xor      ah, ah
0174:1F54 mov      dx, 0xc
0174:1F57 mul      dx
0174:1F59 push     ax
0174:1F5A mov      di, 0x25
0174:1F5D mov      ax, 0x174
0174:1F60 push     ax
0174:1F61 push     di
0174:1F62 pop      ax
0174:1F63 pop      es
0174:1F64 cmp      word ptr es:[0], 0x3fcd
0174:1F6B jne      0x1f73
0174:1F6D inc      ax
0174:1F6E mov      di, ax
0174:1F70 les      ax, ptr es:[di]
0174:1F73 mov      dx, es
0174:1F75 mov      di, ax
0174:1F77 mov      es, dx
0174:1F79 pop      ax
0174:1F7A add      di, ax
0174:1F7C pop      ax
0174:1F7D add      di, ax
0174:1F7F mov      ax, word ptr es:[di - 0x10]
0174:1F83 xor      dx, dx
0174:1F85 mov      cx, 0x140
0174:1F88 div      cx
0174:1F8A xchg     dx, ax
0174:1F8B les      di, ptr [bp + 0x12]
0174:1F8E mov      word ptr es:[di], ax
0174:1F91 les      di, ptr [bp + 6]
0174:1F94 mov      al, byte ptr es:[di]
0174:1F97 xor      ah, ah
0174:1F99 shl      ax, 1
0174:1F9B mov      si, ax
0174:1F9D shl      ax, 1
0174:1F9F add      ax, si
0174:1FA1 push     ax
0174:1FA2 les      di, ptr [bp + 0xa]
0174:1FA5 mov      al, byte ptr es:[di]
0174:1FA8 xor      ah, ah
0174:1FAA mov      dx, 0xc
0174:1FAD mul      dx
0174:1FAF push     ax
0174:1FB0 mov      di, 0x25
0174:1FB3 mov      ax, 0x174
0174:1FB6 push     ax
0174:1FB7 push     di
0174:1FB8 pop      ax
0174:1FB9 pop      es
0174:1FBA cmp      word ptr es:[0], 0x3fcd
0174:1FC1 jne      0x1fc9
0174:1FC3 inc      ax
0174:1FC4 mov      di, ax
0174:1FC6 les      ax, ptr es:[di]
0174:1FC9 mov      dx, es
0174:1FCB mov      di, ax
0174:1FCD mov      es, dx
0174:1FCF pop      ax
0174:1FD0 add      di, ax
0174:1FD2 pop      ax
0174:1FD3 add      di, ax
0174:1FD5 mov      ax, word ptr es:[di - 0x10]
0174:1FD9 xor      dx, dx
0174:1FDB mov      cx, 0x140
0174:1FDE div      cx
0174:1FE0 les      di, ptr [bp + 0xe]
0174:1FE3 mov      word ptr es:[di], ax
0174:1FE6 mov      sp, bp
0174:1FE8 pop      bp
0174:1FE9 retf     0x20

; compiler prologue 0174:1FEC
0174:1FEC push     bp
0174:1FED mov      bp, sp
0174:1FEF mov      ax, 0xa
0174:1FF2 lcall    0x1761, 0x530
0174:1FF7 sub      sp, 0xa
0174:1FFA mov      ax, word ptr [bp + 0xc]
0174:1FFD cmp      ax, word ptr [bp + 8]
0174:2000 jne      0x200d
0174:2002 mov      ax, word ptr [bp + 0xa]
0174:2005 cmp      ax, word ptr [bp + 6]
0174:2008 jne      0x200d
0174:200A jmp      0x223e
0174:200D mov      al, byte ptr [0xc2bd]
0174:2010 xor      ah, ah
0174:2012 mov      dx, 0x14
0174:2015 mul      dx
0174:2017 mov      di, ax
0174:2019 mov      ax, word ptr [di - 0x4526]
0174:201D mov      word ptr [0xbada], ax
0174:2020 mov      al, byte ptr [0xc2bd]
0174:2023 xor      ah, ah
0174:2025 mov      dx, 0x14
0174:2028 mul      dx
0174:202A mov      di, ax
0174:202C mov      ax, word ptr [di - 0x4524]
0174:2030 mov      word ptr [0xbadc], ax
0174:2033 mov      al, byte ptr [0xc2bd]
0174:2036 xor      ah, ah
0174:2038 mov      dx, 0x14
0174:203B mul      dx
0174:203D mov      di, ax
0174:203F mov      al, byte ptr [di - 0x4522]
0174:2043 mov      byte ptr [0xbade], al
0174:2046 mov      al, byte ptr [0xc2bd]
0174:2049 xor      ah, ah
0174:204B mov      dx, 0x14
0174:204E mul      dx
0174:2050 mov      di, ax
0174:2052 mov      al, byte ptr [di - 0x4521]
0174:2056 mov      byte ptr [0xbadf], al
0174:2059 mov      al, byte ptr [0xc2bd]
0174:205C xor      ah, ah
0174:205E mov      dx, 0x14
0174:2061 mul      dx
0174:2063 mov      di, ax
0174:2065 mov      al, byte ptr [di - 0x4520]
0174:2069 mov      byte ptr [0xbae0], al
0174:206C mov      al, byte ptr [0xc2bd]
0174:206F xor      ah, ah
0174:2071 mov      dx, 0x14
0174:2074 mul      dx
0174:2076 mov      di, ax
0174:2078 mov      ax, word ptr [di - 0x451f]
0174:207C mov      word ptr [0xbae1], ax
0174:207F mov      al, byte ptr [0xc2bd]
0174:2082 xor      ah, ah
0174:2084 mov      dx, 0x14
0174:2087 mul      dx
0174:2089 mov      di, ax
0174:208B mov      ax, word ptr [di - 0x451d]
0174:208F mov      word ptr [0xbae3], ax
0174:2092 mov      al, byte ptr [0xc2bd]
0174:2095 xor      ah, ah
0174:2097 mov      dx, 0x14
0174:209A mul      dx
0174:209C mov      di, ax
0174:209E mov      al, byte ptr [di - 0x451b]
0174:20A2 mov      byte ptr [0xbae5], al
0174:20A5 mov      al, byte ptr [0xc2bd]
0174:20A8 xor      ah, ah
0174:20AA mov      dx, 0x14
0174:20AD mul      dx
0174:20AF mov      di, ax
0174:20B1 mov      ax, word ptr [di - 0x451a]
0174:20B5 mov      word ptr [0xbae6], ax
0174:20B8 mov      al, byte ptr [0xc2bd]
0174:20BB xor      ah, ah
0174:20BD mov      dx, 0x14
0174:20C0 mul      dx
0174:20C2 mov      di, ax
0174:20C4 mov      al, byte ptr [di - 0x4518]
0174:20C8 mov      byte ptr [0xbae8], al
0174:20CB mov      al, byte ptr [0xc2bd]
0174:20CE xor      ah, ah
0174:20D0 mov      dx, 0x14
0174:20D3 mul      dx
0174:20D5 mov      di, ax
0174:20D7 mov      ax, word ptr [di - 0x4517]
0174:20DB mov      word ptr [0xbae9], ax
0174:20DE mov      al, byte ptr [0xc2bd]
0174:20E1 xor      ah, ah
0174:20E3 mov      dx, 0x14
0174:20E6 mul      dx
0174:20E8 mov      di, ax
0174:20EA mov      al, byte ptr [di - 0x4515]
0174:20EE mov      byte ptr [0xbaeb], al
0174:20F1 mov      byte ptr [0xc2bd], 1
0174:20F6 mov      ax, 0x140
0174:20F9 mul      word ptr [bp + 0xa]
0174:20FC add      ax, word ptr [bp + 0xc]
0174:20FF les      di, ptr [0xbac4]
0174:2103 add      di, ax
0174:2105 mov      al, byte ptr es:[di]
0174:2108 xor      ah, ah
0174:210A mov      di, ax
0174:210C mov      si, di
0174:210E shl      di, 1
0174:2110 shl      di, 1
0174:2112 add      di, si
0174:2114 mov      al, byte ptr [di - 0x3a38]
0174:2118 mov      byte ptr [bp - 5], al
0174:211B mov      ax, 0x140
0174:211E mul      word ptr [bp + 6]
0174:2121 add      ax, word ptr [bp + 8]
0174:2124 les      di, ptr [0xbac4]
0174:2128 add      di, ax
0174:212A mov      al, byte ptr es:[di]
0174:212D xor      ah, ah
0174:212F mov      di, ax
0174:2131 mov      si, di
0174:2133 shl      di, 1
0174:2135 shl      di, 1
0174:2137 add      di, si
0174:2139 mov      al, byte ptr [di - 0x3a38]
0174:213D mov      byte ptr [bp - 6], al
0174:2140 mov      al, byte ptr [bp - 5]
0174:2143 mov      byte ptr [bp - 7], al
0174:2146 mov      byte ptr [bp - 9], 1
0174:214A mov      al, byte ptr [bp - 7]
0174:214D cmp      al, byte ptr [bp - 6]
0174:2150 jne      0x2155
0174:2152 jmp      0x2221
0174:2155 mov      al, byte ptr [bp - 9]
0174:2158 xor      ah, ah
0174:215A push     ax
0174:215B mov      al, byte ptr [bp - 6]
0174:215E xor      ah, ah
0174:2160 push     ax
0174:2161 mov      al, byte ptr [bp - 5]
0174:2164 xor      ah, ah
0174:2166 shl      ax, 1
0174:2168 push     ax
0174:2169 mov      di, 0x25
0174:216C mov      ax, 0x174
0174:216F push     ax
0174:2170 push     di
0174:2171 pop      ax
0174:2172 pop      es
0174:2173 cmp      word ptr es:[0], 0x3fcd
0174:217A jne      0x2182
0174:217C inc      ax
0174:217D mov      di, ax
0174:217F les      ax, ptr es:[di]
0174:2182 mov      dx, es
0174:2184 mov      di, ax
0174:2186 mov      es, dx
0174:2188 pop      ax
0174:2189 add      di, ax
0174:218B pop      ax
0174:218C add      di, ax
0174:218E pop      ax
0174:218F add      di, ax
0174:2191 mov      al, byte ptr es:[di + 0x14]
0174:2195 mov      byte ptr [bp - 8], al
0174:2198 inc      byte ptr [bp - 9]
0174:219B mov      al, byte ptr [bp - 8]
0174:219E cmp      al, byte ptr [bp - 6]
0174:21A1 je       0x21c7
0174:21A3 lea      di, [bp + 0xc]
0174:21A6 push     ss
0174:21A7 push     di
0174:21A8 lea      di, [bp + 0xa]
0174:21AB push     ss
0174:21AC push     di
0174:21AD lea      di, [bp - 2]
0174:21B0 push     ss
0174:21B1 push     di
0174:21B2 lea      di, [bp - 4]
0174:21B5 push     ss
0174:21B6 push     di
0174:21B7 lea      di, [bp - 7]
0174:21BA push     ss
0174:21BB push     di
0174:21BC lea      di, [bp - 8]
0174:21BF push     ss
0174:21C0 push     di
0174:21C1 push     cs
0174:21C2 call     0x10cd
0174:21C5 jmp      0x21f3
0174:21C7 lea      di, [bp + 0xc]
0174:21CA push     ss
0174:21CB push     di
0174:21CC lea      di, [bp + 0xa]
0174:21CF push     ss
0174:21D0 push     di
0174:21D1 lea      di, [bp + 8]
0174:21D4 push     ss
0174:21D5 push     di
0174:21D6 lea      di, [bp + 6]
0174:21D9 push     ss
0174:21DA push     di
0174:21DB lea      di, [bp - 2]
0174:21DE push     ss
0174:21DF push     di
0174:21E0 lea      di, [bp - 4]
0174:21E3 push     ss
0174:21E4 push     di
0174:21E5 lea      di, [bp - 7]
0174:21E8 push     ss
0174:21E9 push     di
0174:21EA lea      di, [bp - 8]
0174:21ED push     ss
0174:21EE push     di
0174:21EF push     cs
0174:21F0 call     0x16e7
0174:21F3 lea      di, [bp + 0xc]
0174:21F6 push     ss
0174:21F7 push     di
0174:21F8 lea      di, [bp + 0xa]
0174:21FB push     ss
0174:21FC push     di
0174:21FD lea      di, [bp - 2]
0174:2200 push     ss
0174:2201 push     di
0174:2202 lea      di, [bp - 4]
0174:2205 push     ss
0174:2206 push     di
0174:2207 lcall    0xf1b, 0x5541
0174:220C mov      ax, word ptr [bp - 2]
0174:220F mov      word ptr [bp + 0xc], ax
0174:2212 mov      ax, word ptr [bp - 4]
0174:2215 mov      word ptr [bp + 0xa], ax
0174:2218 mov      al, byte ptr [bp - 8]
0174:221B mov      byte ptr [bp - 7], al
0174:221E jmp      0x214a
0174:2221 lea      di, [bp + 0xc]
0174:2224 push     ss
0174:2225 push     di
0174:2226 lea      di, [bp + 0xa]
0174:2229 push     ss
0174:222A push     di
0174:222B lea      di, [bp + 8]
0174:222E push     ss
0174:222F push     di
0174:2230 lea      di, [bp + 6]
0174:2233 push     ss
0174:2234 push     di
0174:2235 lcall    0xf1b, 0x5541
0174:223A dec      byte ptr [0xc2bd]
0174:223E mov      sp, bp
0174:2240 pop      bp
0174:2241 retf     8

; compiler prologue 0174:2244
0174:2244 push     bp
0174:2245 mov      bp, sp
0174:2247 xor      ax, ax
0174:2249 lcall    0x1761, 0x530
0174:224E mov      al, byte ptr [0xe31a]
0174:2251 cmp      al, 0x90
0174:2253 jb       0x225c
0174:2255 cmp      al, 0xa9
0174:2257 ja       0x225c
0174:2259 jmp      0x3476
0174:225C mov      word ptr [0xcad4], 2
0174:2262 jmp      0x2268
0174:2264 inc      word ptr [0xcad4]
0174:2268 mov      al, byte ptr [0xcad4]
0174:226B push     ax
0174:226C lcall    0xef4, 0x12c
0174:2271 cmp      word ptr [0xcad4], 8
0174:2276 jne      0x2264
0174:2278 cmp      byte ptr [0xcadc], 0
0174:227D jne      0x2282
0174:227F jmp      0x2326
0174:2282 mov      al, byte ptr [0xc2bc]
0174:2285 xor      ah, ah
0174:2287 dec      ax
0174:2288 mov      dx, 0x14
0174:228B mul      dx
0174:228D mov      di, ax
0174:228F mov      ax, word ptr [di - 0x4526]
0174:2293 mov      word ptr [0xcac8], ax
0174:2296 mov      al, byte ptr [0xc2bc]
0174:2299 xor      ah, ah
0174:229B dec      ax
0174:229C mov      dx, 0x14
0174:229F mul      dx
0174:22A1 mov      di, ax
0174:22A3 mov      ax, word ptr [di - 0x4524]
0174:22A7 mov      word ptr [0xcaca], ax
0174:22AA mov      ax, 0x140
0174:22AD mul      word ptr [0xcaca]
0174:22B1 add      ax, word ptr [0xcac8]
0174:22B5 les      di, ptr [0xbac4]
0174:22B9 add      di, ax
0174:22BB mov      al, byte ptr es:[di]
0174:22BE xor      ah, ah
0174:22C0 mov      di, ax
0174:22C2 mov      si, di
0174:22C4 shl      di, 1
0174:22C6 shl      di, 1
0174:22C8 add      di, si
0174:22CA cmp      byte ptr [di - 0x3a38], 0
0174:22CF jne      0x22d4
0174:22D1 jmp      0x3476
0174:22D4 mov      al, byte ptr [0xc2bc]
0174:22D7 xor      ah, ah
0174:22D9 inc      ax
0174:22DA mov      dx, 0x14
0174:22DD mul      dx
0174:22DF mov      di, ax
0174:22E1 mov      ax, word ptr [di - 0x4526]
0174:22E5 mov      word ptr [0xcac8], ax
0174:22E8 mov      al, byte ptr [0xc2bc]
0174:22EB xor      ah, ah
0174:22ED inc      ax
0174:22EE mov      dx, 0x14
0174:22F1 mul      dx
0174:22F3 mov      di, ax
0174:22F5 mov      ax, word ptr [di - 0x4524]
0174:22F9 mov      word ptr [0xcaca], ax
0174:22FC mov      ax, 0x140
0174:22FF mul      word ptr [0xcaca]
0174:2303 add      ax, word ptr [0xcac8]
0174:2307 les      di, ptr [0xbac4]
0174:230B add      di, ax
0174:230D mov      al, byte ptr es:[di]
0174:2310 xor      ah, ah
0174:2312 mov      di, ax
0174:2314 mov      si, di
0174:2316 shl      di, 1
0174:2318 shl      di, 1
0174:231A add      di, si
0174:231C cmp      byte ptr [di - 0x3a38], 0
0174:2321 jne      0x2326
0174:2323 jmp      0x3476
0174:2326 cmp      byte ptr [0x1b81], 0
0174:232B je       0x2365
0174:232D mov      al, byte ptr [0x1b87]
0174:2330 cmp      al, byte ptr [0x1b8a]
0174:2334 je       0x2360
0174:2336 mov      al, byte ptr [0x1b8a]
0174:2339 mov      byte ptr [0x1b87], al
0174:233C mov      byte ptr [0x1b88], 2
0174:2341 jmp      0x2347
0174:2343 inc      byte ptr [0x1b88]
0174:2347 mov      al, byte ptr [0x1b88]
0174:234A push     ax
0174:234B lcall    0xef4, 0x12c
0174:2350 cmp      byte ptr [0x1b88], 8
0174:2355 jne      0x2343
0174:2357 mov      al, byte ptr [0x1b87]
0174:235A push     ax
0174:235B lcall    0xef4, 0
0174:2360 mov      byte ptr [0x1b81], 0
0174:2365 mov      al, byte ptr [0xe31a]
0174:2368 cmp      al, 0xaa
0174:236A jae      0x236f
0174:236C jmp      0x245d
0174:236F cmp      al, 0xc7
0174:2371 jbe      0x2376
0174:2373 jmp      0x245d
0174:2376 cmp      byte ptr [0x1b77], 0
0174:237B je       0x2380
0174:237D jmp      0x2433
0174:2380 push     word ptr [0xe318]
0174:2384 lcall    0xef4, 0x202
0174:2389 mov      byte ptr [0x1b8b], al
0174:238C mov      al, byte ptr [0x1b8b]
0174:238F mov      byte ptr [0x1b8c], al
0174:2392 mov      al, byte ptr [0x1b87]
0174:2395 mov      byte ptr [0x1b74], al
0174:2398 mov      al, byte ptr [0x1b8c]
0174:239B mov      byte ptr [0x1b75], al
0174:239E mov      byte ptr [0x1b76], 1
0174:23A3 cmp      byte ptr [0x1b87], 5
0174:23A8 jne      0x23ea
0174:23AA mov      al, byte ptr [0x1b75]
0174:23AD xor      ah, ah
0174:23AF push     ax
0174:23B0 mov      di, 0x25
0174:23B3 mov      ax, 0x174
0174:23B6 push     ax
0174:23B7 push     di
0174:23B8 pop      ax
0174:23B9 pop      es
0174:23BA cmp      word ptr es:[0], 0x3fcd
0174:23C1 jne      0x23c9
0174:23C3 inc      ax
0174:23C4 mov      di, ax
0174:23C6 les      ax, ptr es:[di]
0174:23C9 mov      dx, es
0174:23CB mov      di, ax
0174:23CD mov      es, dx
0174:23CF pop      ax
0174:23D0 add      di, ax
0174:23D2 cmp      byte ptr es:[di + 0xf5], 0
0174:23D8 jbe      0x23ea
0174:23DA mov      byte ptr [0x1b77], 1
0174:23DF mov      al, 0
0174:23E1 push     ax
0174:23E2 lcall    0x51a, 0x196e
0174:23E7 jmp      0x3476
0174:23EA cmp      byte ptr [0x1b87], 8
0174:23EF jne      0x2431
0174:23F1 mov      al, byte ptr [0x1b75]
0174:23F4 xor      ah, ah
0174:23F6 push     ax
0174:23F7 mov      di, 0x25
0174:23FA mov      ax, 0x174
0174:23FD push     ax
0174:23FE push     di
0174:23FF pop      ax
0174:2400 pop      es
0174:2401 cmp      word ptr es:[0], 0x3fcd
0174:2408 jne      0x2410
0174:240A inc      ax
0174:240B mov      di, ax
0174:240D les      ax, ptr es:[di]
0174:2410 mov      dx, es
0174:2412 mov      di, ax
0174:2414 mov      es, dx
0174:2416 pop      ax
0174:2417 add      di, ax
0174:2419 cmp      byte ptr es:[di + 0xc77], 0
0174:241F jbe      0x2431
0174:2421 mov      byte ptr [0x1b77], 2
0174:2426 mov      al, 0
0174:2428 push     ax
0174:2429 lcall    0x51a, 0x196e
0174:242E jmp      0x3476
0174:2431 jmp      0x245a
0174:2433 push     word ptr [0xe318]
0174:2437 lcall    0xef4, 0x202
0174:243C mov      byte ptr [0x1b8b], al
0174:243F cmp      byte ptr [0x1b8b], 0
0174:2444 jne      0x2449
0174:2446 jmp      0x3476
0174:2449 mov      al, byte ptr [0x1b8b]
0174:244C mov      byte ptr [0x1b8c], al
0174:244F mov      al, byte ptr [0x1b8c]
0174:2452 mov      byte ptr [0x1b78], al
0174:2455 mov      byte ptr [0x1b79], 1
0174:245A jmp      0x2561
0174:245D cmp      byte ptr [0x1b77], 0
0174:2462 je       0x2467
0174:2464 jmp      0x252f
0174:2467 mov      al, byte ptr [0x1b87]
0174:246A mov      byte ptr [0x1b74], al
0174:246D mov      ax, 0x140
0174:2470 mul      word ptr [0xe31a]
0174:2474 add      ax, word ptr [0xe318]
0174:2478 les      di, ptr [0xbac4]
0174:247C add      di, ax
0174:247E mov      al, byte ptr es:[di]
0174:2481 xor      ah, ah
0174:2483 mov      di, ax
0174:2485 mov      si, di
0174:2487 shl      di, 1
0174:2489 shl      di, 1
0174:248B add      di, si
0174:248D mov      al, byte ptr [di - 0x3a37]
0174:2491 mov      byte ptr [0x1b8c], al
0174:2494 mov      al, byte ptr [0x1b8c]
0174:2497 mov      byte ptr [0x1b75], al
0174:249A mov      byte ptr [0x1b76], 2
0174:249F cmp      byte ptr [0x1b87], 5
0174:24A4 jne      0x24e6
0174:24A6 mov      al, byte ptr [0x1b75]
0174:24A9 xor      ah, ah
0174:24AB push     ax
0174:24AC mov      di, 0x25
0174:24AF mov      ax, 0x174
0174:24B2 push     ax
0174:24B3 push     di
0174:24B4 pop      ax
0174:24B5 pop      es
0174:24B6 cmp      word ptr es:[0], 0x3fcd
0174:24BD jne      0x24c5
0174:24BF inc      ax
0174:24C0 mov      di, ax
0174:24C2 les      ax, ptr es:[di]
0174:24C5 mov      dx, es
0174:24C7 mov      di, ax
0174:24C9 mov      es, dx
0174:24CB pop      ax
0174:24CC add      di, ax
0174:24CE cmp      byte ptr es:[di + 0x11b], 0
0174:24D4 jbe      0x24e6
0174:24D6 mov      byte ptr [0x1b77], 1
0174:24DB mov      al, 0
0174:24DD push     ax
0174:24DE lcall    0x51a, 0x196e
0174:24E3 jmp      0x3476
0174:24E6 cmp      byte ptr [0x1b87], 8
0174:24EB jne      0x252d
0174:24ED mov      al, byte ptr [0x1b75]
0174:24F0 xor      ah, ah
0174:24F2 push     ax
0174:24F3 mov      di, 0x25
0174:24F6 mov      ax, 0x174
0174:24F9 push     ax
0174:24FA push     di
0174:24FB pop      ax
0174:24FC pop      es
0174:24FD cmp      word ptr es:[0], 0x3fcd
0174:2504 jne      0x250c
0174:2506 inc      ax
0174:2507 mov      di, ax
0174:2509 les      ax, ptr es:[di]
0174:250C mov      dx, es
0174:250E mov      di, ax
0174:2510 mov      es, dx
0174:2512 pop      ax
0174:2513 add      di, ax
0174:2515 cmp      byte ptr es:[di + 0xc9d], 0
0174:251B jbe      0x252d
0174:251D mov      byte ptr [0x1b77], 2
0174:2522 mov      al, 0
0174:2524 push     ax
0174:2525 lcall    0x51a, 0x196e
0174:252A jmp      0x3476
0174:252D jmp      0x2561
0174:252F mov      ax, 0x140
0174:2532 mul      word ptr [0xe31a]
0174:2536 add      ax, word ptr [0xe318]
0174:253A les      di, ptr [0xbac4]
0174:253E add      di, ax
0174:2540 mov      al, byte ptr es:[di]
0174:2543 xor      ah, ah
0174:2545 mov      di, ax
0174:2547 mov      si, di
0174:2549 shl      di, 1
0174:254B shl      di, 1
0174:254D add      di, si
0174:254F mov      al, byte ptr [di - 0x3a37]
0174:2553 mov      byte ptr [0x1b8c], al
0174:2556 mov      al, byte ptr [0x1b8c]
0174:2559 mov      byte ptr [0x1b78], al
0174:255C mov      byte ptr [0x1b79], 2
0174:2561 cmp      byte ptr [0x1b77], 0
0174:2566 je       0x256b
0174:2568 jmp      0x2621
0174:256B cmp      byte ptr [0x1b76], 1
0174:2570 jne      0x25ba
0174:2572 mov      al, byte ptr [0x1b74]
0174:2575 xor      ah, ah
0174:2577 shl      ax, 1
0174:2579 mov      cx, ax
0174:257B mov      al, byte ptr [0x1b75]
0174:257E xor      ah, ah
0174:2580 mov      dx, 0x14
0174:2583 mul      dx
0174:2585 mov      di, ax
0174:2587 add      di, cx
0174:2589 mov      al, byte ptr [di + 0x522]
0174:258D mov      byte ptr [0x1b8e], al
0174:2590 cmp      byte ptr [0x1b8e], 0
0174:2595 jne      0x25b8
0174:2597 cmp      byte ptr [0x1b87], 1
0174:259C je       0x25b5
0174:259E mov      al, byte ptr [0x1b87]
0174:25A1 push     ax
0174:25A2 lcall    0xef4, 0x12c
0174:25A7 mov      byte ptr [0x1b87], 1
0174:25AC mov      al, byte ptr [0x1b87]
0174:25AF push     ax
0174:25B0 lcall    0xef4, 0
0174:25B5 jmp      0x3476
0174:25B8 jmp      0x2621
0174:25BA mov      al, byte ptr [0x1b74]
0174:25BD xor      ah, ah
0174:25BF shl      ax, 1
0174:25C1 push     ax
0174:25C2 mov      al, byte ptr [0x1b75]
0174:25C5 xor      ah, ah
0174:25C7 mov      dx, 0x14
0174:25CA mul      dx
0174:25CC push     ax
0174:25CD mov      di, 0x25
0174:25D0 mov      ax, 0x174
0174:25D3 push     ax
0174:25D4 push     di
0174:25D5 pop      ax
0174:25D6 pop      es
0174:25D7 cmp      word ptr es:[0], 0x3fcd
0174:25DE jne      0x25e6
0174:25E0 inc      ax
0174:25E1 mov      di, ax
0174:25E3 les      ax, ptr es:[di]
0174:25E6 mov      dx, es
0174:25E8 mov      di, ax
0174:25EA mov      es, dx
0174:25EC pop      ax
0174:25ED add      di, ax
0174:25EF pop      ax
0174:25F0 add      di, ax
0174:25F2 mov      al, byte ptr es:[di + 0x2f]
0174:25F6 mov      byte ptr [0x1b8e], al
0174:25F9 cmp      byte ptr [0x1b8e], 0
0174:25FE jne      0x2621
0174:2600 cmp      byte ptr [0x1b87], 1
0174:2605 je       0x261e
0174:2607 mov      al, byte ptr [0x1b87]
0174:260A push     ax
0174:260B lcall    0xef4, 0x12c
0174:2610 mov      byte ptr [0x1b87], 1
0174:2615 mov      al, byte ptr [0x1b87]
0174:2618 push     ax
0174:2619 lcall    0xef4, 0
0174:261E jmp      0x3476
0174:2621 cmp      byte ptr [0x1b77], 1
0174:2626 je       0x262b
0174:2628 jmp      0x270b
0174:262B mov      al, byte ptr [0x1b78]
0174:262E xor      ah, ah
0174:2630 push     ax
0174:2631 mov      al, byte ptr [0x1b79]
0174:2634 xor      ah, ah
0174:2636 mov      dx, 0x26
0174:2639 mul      dx
0174:263B push     ax
0174:263C mov      di, 0x25
0174:263F mov      ax, 0x174
0174:2642 push     ax
0174:2643 push     di
0174:2644 pop      ax
0174:2645 pop      es
0174:2646 cmp      word ptr es:[0], 0x3fcd
0174:264D jne      0x2655
0174:264F inc      ax
0174:2650 mov      di, ax
0174:2652 les      ax, ptr es:[di]
0174:2655 mov      dx, es
0174:2657 mov      di, ax
0174:2659 mov      es, dx
0174:265B pop      ax
0174:265C add      di, ax
0174:265E pop      ax
0174:265F add      di, ax
0174:2661 mov      al, byte ptr es:[di + 0x83]
0174:2666 xor      ah, ah
0174:2668 shl      ax, 1
0174:266A push     ax
0174:266B mov      al, byte ptr [0x1b75]
0174:266E xor      ah, ah
0174:2670 push     ax
0174:2671 mov      al, byte ptr [0x1b76]
0174:2674 xor      ah, ah
0174:2676 mov      dx, 0x26
0174:2679 mul      dx
0174:267B push     ax
0174:267C mov      di, 0x25
0174:267F mov      ax, 0x174
0174:2682 push     ax
0174:2683 push     di
0174:2684 pop      ax
0174:2685 pop      es
0174:2686 cmp      word ptr es:[0], 0x3fcd
0174:268D jne      0x2695
0174:268F inc      ax
0174:2690 mov      di, ax
0174:2692 les      ax, ptr es:[di]
0174:2695 mov      dx, es
0174:2697 mov      di, ax
0174:2699 mov      es, dx
0174:269B pop      ax
0174:269C add      di, ax
0174:269E pop      ax
0174:269F add      di, ax
0174:26A1 mov      al, byte ptr es:[di + 0xcf]
0174:26A6 xor      ah, ah
0174:26A8 mov      dx, 0x52
0174:26AB mul      dx
0174:26AD push     ax
0174:26AE mov      di, 0x25
0174:26B1 mov      ax, 0x174
0174:26B4 push     ax
0174:26B5 push     di
0174:26B6 pop      ax
0174:26B7 pop      es
0174:26B8 cmp      word ptr es:[0], 0x3fcd
0174:26BF jne      0x26c7
0174:26C1 inc      ax
0174:26C2 mov      di, ax
0174:26C4 les      ax, ptr es:[di]
0174:26C7 mov      dx, es
0174:26C9 mov      di, ax
0174:26CB mov      es, dx
0174:26CD pop      ax
0174:26CE add      di, ax
0174:26D0 pop      ax
0174:26D1 add      di, ax
0174:26D3 cmp      byte ptr es:[di + 0xed], 0
0174:26D9 jne      0x270b
0174:26DB cmp      byte ptr [0x1b87], 1
0174:26E0 je       0x26f9
0174:26E2 mov      al, byte ptr [0x1b87]
0174:26E5 push     ax
0174:26E6 lcall    0xef4, 0x12c
0174:26EB mov      byte ptr [0x1b87], 1
0174:26F0 mov      al, byte ptr [0x1b87]
0174:26F3 push     ax
0174:26F4 lcall    0xef4, 0
0174:26F9 mov      byte ptr [0x1b77], 0
0174:26FE mov      byte ptr [0x1b78], 0
0174:2703 mov      byte ptr [0x1b79], 0
0174:2708 jmp      0x3476
0174:270B cmp      byte ptr [0x1b77], 2
0174:2710 je       0x2715
0174:2712 jmp      0x27f5
0174:2715 mov      al, byte ptr [0x1b78]
0174:2718 xor      ah, ah
0174:271A push     ax
0174:271B mov      al, byte ptr [0x1b79]
0174:271E xor      ah, ah
0174:2720 mov      dx, 0x26
0174:2723 mul      dx
0174:2725 push     ax
0174:2726 mov      di, 0x25
0174:2729 mov      ax, 0x174
0174:272C push     ax
0174:272D push     di
0174:272E pop      ax
0174:272F pop      es
0174:2730 cmp      word ptr es:[0], 0x3fcd
0174:2737 jne      0x273f
0174:2739 inc      ax
0174:273A mov      di, ax
0174:273C les      ax, ptr es:[di]
0174:273F mov      dx, es
0174:2741 mov      di, ax
0174:2743 mov      es, dx
0174:2745 pop      ax
0174:2746 add      di, ax
0174:2748 pop      ax
0174:2749 add      di, ax
0174:274B mov      al, byte ptr es:[di + 0x83]
0174:2750 xor      ah, ah
0174:2752 shl      ax, 1
0174:2754 push     ax
0174:2755 mov      al, byte ptr [0x1b75]
0174:2758 xor      ah, ah
0174:275A push     ax
0174:275B mov      al, byte ptr [0x1b76]
0174:275E xor      ah, ah
0174:2760 mov      dx, 0x26
0174:2763 mul      dx
0174:2765 push     ax
0174:2766 mov      di, 0x25
0174:2769 mov      ax, 0x174
0174:276C push     ax
0174:276D push     di
0174:276E pop      ax
0174:276F pop      es
0174:2770 cmp      word ptr es:[0], 0x3fcd
0174:2777 jne      0x277f
0174:2779 inc      ax
0174:277A mov      di, ax
0174:277C les      ax, ptr es:[di]
0174:277F mov      dx, es
0174:2781 mov      di, ax
0174:2783 mov      es, dx
0174:2785 pop      ax
0174:2786 add      di, ax
0174:2788 pop      ax
0174:2789 add      di, ax
0174:278B mov      al, byte ptr es:[di + 0xc51]
0174:2790 xor      ah, ah
0174:2792 mov      dx, 0x52
0174:2795 mul      dx
0174:2797 push     ax
0174:2798 mov      di, 0x25
0174:279B mov      ax, 0x174
0174:279E push     ax
0174:279F push     di
0174:27A0 pop      ax
0174:27A1 pop      es
0174:27A2 cmp      word ptr es:[0], 0x3fcd
0174:27A9 jne      0x27b1
0174:27AB inc      ax
0174:27AC mov      di, ax
0174:27AE les      ax, ptr es:[di]
0174:27B1 mov      dx, es
0174:27B3 mov      di, ax
0174:27B5 mov      es, dx
0174:27B7 pop      ax
0174:27B8 add      di, ax
0174:27BA pop      ax
0174:27BB add      di, ax
0174:27BD cmp      byte ptr es:[di + 0xc6f], 0
0174:27C3 jne      0x27f5
0174:27C5 cmp      byte ptr [0x1b87], 1
0174:27CA je       0x27e3
0174:27CC mov      al, byte ptr [0x1b87]
0174:27CF push     ax
0174:27D0 lcall    0xef4, 0x12c
0174:27D5 mov      byte ptr [0x1b87], 1
0174:27DA mov      al, byte ptr [0x1b87]
0174:27DD push     ax
0174:27DE lcall    0xef4, 0
0174:27E3 mov      byte ptr [0x1b77], 0
0174:27E8 mov      byte ptr [0x1b78], 0
0174:27ED mov      byte ptr [0x1b79], 0
0174:27F2 jmp      0x3476
0174:27F5 mov      byte ptr [0x1b81], 1
0174:27FA mov      byte ptr [0x1b82], 1
0174:27FF mov      al, 1
0174:2801 push     ax
0174:2802 lcall    0x51a, 0x196e
0174:2807 cmp      byte ptr [0x1b77], 0
0174:280C je       0x2811
0174:280E jmp      0x2e16
0174:2811 cmp      byte ptr [0x1b76], 2
0174:2816 je       0x281b
0174:2818 jmp      0x2c78
0174:281B mov      al, byte ptr [0x1b74]
0174:281E xor      ah, ah
0174:2820 shl      ax, 1
0174:2822 push     ax
0174:2823 mov      al, byte ptr [0x1b75]
0174:2826 xor      ah, ah
0174:2828 mov      dx, 0x14
0174:282B mul      dx
0174:282D push     ax
0174:282E mov      di, 0x25
0174:2831 mov      ax, 0x174
0174:2834 push     ax
0174:2835 push     di
0174:2836 pop      ax
0174:2837 pop      es
0174:2838 cmp      word ptr es:[0], 0x3fcd
0174:283F jne      0x2847
0174:2841 inc      ax
0174:2842 mov      di, ax
0174:2844 les      ax, ptr es:[di]
0174:2847 mov      dx, es
0174:2849 mov      di, ax
0174:284B mov      es, dx
0174:284D pop      ax
0174:284E add      di, ax
0174:2850 pop      ax
0174:2851 add      di, ax
0174:2853 cmp      byte ptr es:[di + 0x30], 0
0174:2858 ja       0x285d
0174:285A jmp      0x2b03
0174:285D cmp      byte ptr [0x1b75], 0
0174:2862 jne      0x28a7
0174:2864 mov      ax, word ptr [0xe318]
0174:2867 mov      word ptr [0xcacc], ax
0174:286A mov      ax, word ptr [0xe31a]
0174:286D mov      word ptr [0xcace], ax
0174:2870 mov      ax, 0x140
0174:2873 mul      word ptr [0xcace]
0174:2877 add      ax, word ptr [0xcacc]
0174:287B les      di, ptr [0xbac4]
0174:287F add      di, ax
0174:2881 mov      al, byte ptr es:[di]
0174:2884 xor      ah, ah
0174:2886 mov      di, ax
0174:2888 mov      si, di
0174:288A shl      di, 1
0174:288C shl      di, 1
0174:288E add      di, si
0174:2890 cmp      byte ptr [di - 0x3a38], 0
0174:2895 jne      0x28a5
0174:2897 mov      di, 0xcacc
0174:289A push     ds
0174:289B push     di
0174:289C mov      di, 0xcace
0174:289F push     ds
0174:28A0 push     di
0174:28A1 push     cs
0174:28A2 call     0xff1
0174:28A5 jmp      0x2918
0174:28A7 mov      al, byte ptr [0x1b75]
0174:28AA xor      ah, ah
0174:28AC shl      ax, 1
0174:28AE push     ax
0174:28AF mov      di, 0x25
0174:28B2 mov      ax, 0x174
0174:28B5 push     ax
0174:28B6 push     di
0174:28B7 pop      ax
0174:28B8 pop      es
0174:28B9 cmp      word ptr es:[0], 0x3fcd
0174:28C0 jne      0x28c8
0174:28C2 inc      ax
0174:28C3 mov      di, ax
0174:28C5 les      ax, ptr es:[di]
0174:28C8 mov      dx, es
0174:28CA mov      di, ax
0174:28CC mov      es, dx
0174:28CE pop      ax
0174:28CF add      di, ax
0174:28D1 mov      ax, word ptr es:[di + 0x20]
0174:28D5 xor      dx, dx
0174:28D7 mov      cx, 0x140
0174:28DA div      cx
0174:28DC xchg     dx, ax
0174:28DD mov      word ptr [0xcacc], ax
0174:28E0 mov      al, byte ptr [0x1b75]
0174:28E3 xor      ah, ah
0174:28E5 shl      ax, 1
0174:28E7 push     ax
0174:28E8 mov      di, 0x25
0174:28EB mov      ax, 0x174
0174:28EE push     ax
0174:28EF push     di
0174:28F0 pop      ax
0174:28F1 pop      es
0174:28F2 cmp      word ptr es:[0], 0x3fcd
0174:28F9 jne      0x2901
0174:28FB inc      ax
0174:28FC mov      di, ax
0174:28FE les      ax, ptr es:[di]
0174:2901 mov      dx, es
0174:2903 mov      di, ax
0174:2905 mov      es, dx
0174:2907 pop      ax
0174:2908 add      di, ax
0174:290A mov      ax, word ptr es:[di + 0x20]
0174:290E xor      dx, dx
0174:2910 mov      cx, 0x140
0174:2913 div      cx
0174:2915 mov      word ptr [0xcace], ax
0174:2918 cmp      byte ptr [0xcadc], 0
0174:291D jne      0x2922
0174:291F jmp      0x29af
0174:2922 mov      al, byte ptr [0xc2bc]
0174:2925 xor      ah, ah
0174:2927 dec      ax
0174:2928 mov      byte ptr [0xc2bd], al
0174:292B mov      al, byte ptr [0xc2bd]
0174:292E xor      ah, ah
0174:2930 mov      dx, 0x14
0174:2933 mul      dx
0174:2935 mov      di, ax
0174:2937 mov      ax, word ptr [di - 0x4526]
0174:293B mov      word ptr [0xcac8], ax
0174:293E mov      al, byte ptr [0xc2bd]
0174:2941 xor      ah, ah
0174:2943 mov      dx, 0x14
0174:2946 mul      dx
0174:2948 mov      di, ax
0174:294A mov      ax, word ptr [di - 0x4524]
0174:294E mov      word ptr [0xcaca], ax
0174:2951 mov      al, byte ptr [0xc2bd]
0174:2954 xor      ah, ah
0174:2956 mov      dx, 0x14
0174:2959 mul      dx
0174:295B mov      di, ax
0174:295D mov      al, byte ptr [di - 0x4521]
0174:2961 mov      byte ptr [0xc2be], al
0174:2964 mov      al, byte ptr [0xc2bd]
0174:2967 xor      ah, ah
0174:2969 mov      dx, 0x14
0174:296C mul      dx
0174:296E mov      di, ax
0174:2970 mov      al, byte ptr [di - 0x4522]
0174:2974 mov      byte ptr [0xc2bf], al
0174:2977 mov      al, byte ptr [0xc2bf]
0174:297A xor      ah, ah
0174:297C cdq      
0174:297D mov      cx, 2
0174:2980 idiv     cx
0174:2982 xchg     dx, ax
0174:2983 or       ax, ax
0174:2985 jne      0x299b
0174:2987 cmp      byte ptr [0xc2be], 8
0174:298C jne      0x2995
0174:298E mov      byte ptr [0xc2be], 1
0174:2993 jmp      0x2999
0174:2995 inc      byte ptr [0xc2be]
0174:2999 jmp      0x29ad
0174:299B cmp      byte ptr [0xc2be], 6
0174:29A0 jne      0x29a9
0174:29A2 mov      byte ptr [0xc2be], 1
0174:29A7 jmp      0x29ad
0174:29A9 inc      byte ptr [0xc2be]
0174:29AD jmp      0x29f1
0174:29AF dec      byte ptr [0xc2bd]
0174:29B3 mov      al, byte ptr [0xc2bd]
0174:29B6 xor      ah, ah
0174:29B8 mov      dx, 0x14
0174:29BB mul      dx
0174:29BD mov      di, ax
0174:29BF mov      ax, word ptr [di - 0x4526]
0174:29C3 mov      word ptr [0xcac8], ax
0174:29C6 mov      al, byte ptr [0xc2bd]
0174:29C9 xor      ah, ah
0174:29CB mov      dx, 0x14
0174:29CE mul      dx
0174:29D0 mov      di, ax
0174:29D2 mov      ax, word ptr [di - 0x4524]
0174:29D6 mov      word ptr [0xcaca], ax
0174:29D9 mov      al, byte ptr [0xc2bd]
0174:29DC xor      ah, ah
0174:29DE mov      dx, 0x14
0174:29E1 mul      dx
0174:29E3 mov      di, ax
0174:29E5 mov      al, byte ptr [di - 0x4522]
0174:29E9 mov      byte ptr [0xc2bf], al
0174:29EC mov      byte ptr [0xc2be], 1
0174:29F1 mov      byte ptr [0x1b8a], 1
0174:29F6 mov      ax, word ptr [0xcac8]
0174:29F9 cmp      ax, word ptr [0xcacc]
0174:29FD jne      0x2a0b
0174:29FF mov      ax, word ptr [0xcaca]
0174:2A02 cmp      ax, word ptr [0xcace]
0174:2A06 jne      0x2a0b
0174:2A08 jmp      0x2b00
0174:2A0B push     word ptr [0xcac8]
0174:2A0F push     word ptr [0xcaca]
0174:2A13 push     word ptr [0xcacc]
0174:2A17 push     word ptr [0xcace]
0174:2A1B push     cs
0174:2A1C call     0x1fec
0174:2A1F mov      al, byte ptr [0x1b74]
0174:2A22 xor      ah, ah
0174:2A24 shl      ax, 1
0174:2A26 push     ax
0174:2A27 mov      al, byte ptr [0x1b75]
0174:2A2A xor      ah, ah
0174:2A2C mov      dx, 0x14
0174:2A2F mul      dx
0174:2A31 push     ax
0174:2A32 mov      di, 0x25
0174:2A35 mov      ax, 0x174
0174:2A38 push     ax
0174:2A39 push     di
0174:2A3A pop      ax
0174:2A3B pop      es
0174:2A3C cmp      word ptr es:[0], 0x3fcd
0174:2A43 jne      0x2a4b
0174:2A45 inc      ax
0174:2A46 mov      di, ax
0174:2A48 les      ax, ptr es:[di]
0174:2A4B mov      dx, es
0174:2A4D mov      di, ax
0174:2A4F mov      es, dx
0174:2A51 pop      ax
0174:2A52 add      di, ax
0174:2A54 pop      ax
0174:2A55 add      di, ax
0174:2A57 cmp      byte ptr es:[di + 0x30], 3
0174:2A5C je       0x2a74
0174:2A5E mov      byte ptr [0xc2be], 0
0174:2A63 mov      al, byte ptr [0xc2bd]
0174:2A66 xor      ah, ah
0174:2A68 mov      dx, 0x14
0174:2A6B mul      dx
0174:2A6D mov      di, ax
0174:2A6F mov      byte ptr [di - 0x4521], 0
0174:2A74 mov      al, byte ptr [0x1b74]
0174:2A77 xor      ah, ah
0174:2A79 shl      ax, 1
0174:2A7B push     ax
0174:2A7C mov      al, byte ptr [0x1b75]
0174:2A7F xor      ah, ah
0174:2A81 mov      dx, 0x14
0174:2A84 mul      dx
0174:2A86 push     ax
0174:2A87 mov      di, 0x25
0174:2A8A mov      ax, 0x174
0174:2A8D push     ax
0174:2A8E push     di
0174:2A8F pop      ax
0174:2A90 pop      es
0174:2A91 cmp      word ptr es:[0], 0x3fcd
0174:2A98 jne      0x2aa0
0174:2A9A inc      ax
0174:2A9B mov      di, ax
0174:2A9D les      ax, ptr es:[di]
0174:2AA0 mov      dx, es
0174:2AA2 mov      di, ax
0174:2AA4 mov      es, dx
0174:2AA6 pop      ax
0174:2AA7 add      di, ax
0174:2AA9 pop      ax
0174:2AAA add      di, ax
0174:2AAC cmp      byte ptr es:[di + 0x30], 1
0174:2AB1 jne      0x2af6
0174:2AB3 mov      al, byte ptr [0x1b75]
0174:2AB6 xor      ah, ah
0174:2AB8 push     ax
0174:2AB9 mov      di, 0x25
0174:2ABC mov      ax, 0x174
0174:2ABF push     ax
0174:2AC0 push     di
0174:2AC1 pop      ax
0174:2AC2 pop      es
0174:2AC3 cmp      word ptr es:[0], 0x3fcd
0174:2ACA jne      0x2ad2
0174:2ACC inc      ax
0174:2ACD mov      di, ax
0174:2ACF les      ax, ptr es:[di]
0174:2AD2 mov      dx, es
0174:2AD4 mov      di, ax
0174:2AD6 mov      es, dx
0174:2AD8 pop      ax
0174:2AD9 add      di, ax
0174:2ADB mov      al, byte ptr es:[di + 0x2b]
0174:2ADF mov      byte ptr [0xc2bf], al
0174:2AE2 mov      cl, byte ptr [0xc2bf]
0174:2AE6 mov      al, byte ptr [0xc2bd]
0174:2AE9 xor      ah, ah
0174:2AEB mov      dx, 0x14
0174:2AEE mul      dx
0174:2AF0 mov      di, ax
0174:2AF2 mov      byte ptr [di - 0x4522], cl
0174:2AF6 mov      byte ptr [0xc2bc], 1
0174:2AFB mov      byte ptr [0xcadc], 1
0174:2B00 jmp      0x2c75
0174:2B03 cmp      byte ptr [0xcadc], 0
0174:2B08 jne      0x2b0d
0174:2B0A jmp      0x2bfe
0174:2B0D mov      al, byte ptr [0xc2bc]
0174:2B10 xor      ah, ah
0174:2B12 inc      ax
0174:2B13 mov      byte ptr [0xc2bd], al
0174:2B16 mov      al, byte ptr [0xc2bc]
0174:2B19 xor      ah, ah
0174:2B1B mov      dx, 0x14
0174:2B1E mul      dx
0174:2B20 mov      di, ax
0174:2B22 mov      byte ptr [di - 0x4521], 0
0174:2B27 mov      al, byte ptr [0xc2bc]
0174:2B2A xor      ah, ah
0174:2B2C mov      dx, 0x14
0174:2B2F mul      dx
0174:2B31 mov      di, ax
0174:2B33 mov      al, byte ptr [di - 0x4520]
0174:2B37 mov      byte ptr [0xc2c4], al
0174:2B3A mov      al, byte ptr [0xc2bc]
0174:2B3D xor      ah, ah
0174:2B3F mov      dx, 0x14
0174:2B42 mul      dx
0174:2B44 mov      di, ax
0174:2B46 mov      al, byte ptr [di - 0x4515]
0174:2B4A mov      byte ptr [0xc2d6], al
0174:2B4D mov      al, byte ptr [0xc2bc]
0174:2B50 xor      ah, ah
0174:2B52 mov      dx, 0x14
0174:2B55 mul      dx
0174:2B57 mov      di, ax
0174:2B59 mov      ax, word ptr [di - 0x451f]
0174:2B5D mov      word ptr [0xc2ca], ax
0174:2B60 mov      al, byte ptr [0xc2bc]
0174:2B63 xor      ah, ah
0174:2B65 mov      dx, 0x14
0174:2B68 mul      dx
0174:2B6A mov      di, ax
0174:2B6C mov      ax, word ptr [di - 0x451d]
0174:2B70 mov      word ptr [0xc2cc], ax
0174:2B73 mov      al, byte ptr [0xc2bc]
0174:2B76 xor      ah, ah
0174:2B78 mov      dx, 0x14
0174:2B7B mul      dx
0174:2B7D mov      di, ax
0174:2B7F mov      al, byte ptr [di - 0x451b]
0174:2B83 mov      byte ptr [0xc2ce], al
0174:2B86 mov      al, byte ptr [0xc2bc]
0174:2B89 xor      ah, ah
0174:2B8B mov      dx, 0x14
0174:2B8E mul      dx
0174:2B90 mov      di, ax
0174:2B92 mov      ax, word ptr [di - 0x451a]
0174:2B96 mov      word ptr [0xc2d0], ax
0174:2B99 mov      al, byte ptr [0xc2bc]
0174:2B9C xor      ah, ah
0174:2B9E mov      dx, 0x14
0174:2BA1 mul      dx
0174:2BA3 mov      di, ax
0174:2BA5 mov      al, byte ptr [di - 0x4518]
0174:2BA9 mov      byte ptr [0xc2d2], al
0174:2BAC mov      al, byte ptr [0xc2bc]
0174:2BAF xor      ah, ah
0174:2BB1 mov      dx, 0x14
0174:2BB4 mul      dx
0174:2BB6 mov      di, ax
0174:2BB8 mov      ax, word ptr [di - 0x4517]
0174:2BBC mov      word ptr [0xc2d4], ax
0174:2BBF mov      al, byte ptr [0xc2bc]
0174:2BC2 xor      ah, ah
0174:2BC4 mov      dx, 0x14
0174:2BC7 mul      dx
0174:2BC9 mov      di, ax
0174:2BCB mov      ax, word ptr [di - 0x4524]
0174:2BCF mov      word ptr [0xc2c8], ax
0174:2BD2 mov      al, byte ptr [0xc2bc]
0174:2BD5 xor      ah, ah
0174:2BD7 mov      dx, 0x14
0174:2BDA mul      dx
0174:2BDC mov      di, ax
0174:2BDE mov      al, byte ptr [di - 0x4522]
0174:2BE2 push     ax
0174:2BE3 mov      al, byte ptr [0xc2bc]
0174:2BE6 xor      ah, ah
0174:2BE8 mov      dx, 0x14
0174:2BEB mul      dx
0174:2BED mov      di, ax
0174:2BEF mov      al, byte ptr [di - 0x4521]
0174:2BF3 push     ax
0174:2BF4 lcall    0xf1b, 0x6438
0174:2BF9 mov      byte ptr [0xcadc], 0
0174:2BFE mov      byte ptr [0x1b8a], 1
0174:2C03 lcall    0x51a, 0x2450
0174:2C08 mov      al, byte ptr [0x1b8e]
0174:2C0B xor      ah, ah
0174:2C0D mov      di, ax
0174:2C0F shl      di, 1
0174:2C11 shl      di, 1
0174:2C13 lcall    [di + 0x42a6]
0174:2C17 cmp      byte ptr [0xcadd], 0
0174:2C1C jne      0x2c23
0174:2C1E lcall    0x51a, 0x2415
0174:2C23 mov      al, byte ptr [0x1b87]
0174:2C26 cmp      al, byte ptr [0x1b8a]
0174:2C2A je       0x2c56
0174:2C2C mov      al, byte ptr [0x1b8a]
0174:2C2F mov      byte ptr [0x1b87], al
0174:2C32 mov      byte ptr [0x1b88], 2
0174:2C37 jmp      0x2c3d
0174:2C39 inc      byte ptr [0x1b88]
0174:2C3D mov      al, byte ptr [0x1b88]
0174:2C40 push     ax
0174:2C41 lcall    0xef4, 0x12c
0174:2C46 cmp      byte ptr [0x1b88], 8
0174:2C4B jne      0x2c39
0174:2C4D mov      al, byte ptr [0x1b87]
0174:2C50 push     ax
0174:2C51 lcall    0xef4, 0
0174:2C56 mov      al, byte ptr [0x1b87]
0174:2C59 mov      byte ptr [0x1b74], al
0174:2C5C cmp      byte ptr [0xcadd], 0
0174:2C61 jne      0x2c75
0174:2C63 mov      al, 0
0174:2C65 push     ax
0174:2C66 lcall    0x51a, 0x196e
0174:2C6B mov      byte ptr [0x1b82], 0
0174:2C70 mov      byte ptr [0x1b81], 0
0174:2C75 jmp      0x2e13
0174:2C78 cmp      byte ptr [0xcadc], 0
0174:2C7D jne      0x2c82
0174:2C7F jmp      0x2d73
0174:2C82 mov      al, byte ptr [0xc2bc]
0174:2C85 xor      ah, ah
0174:2C87 inc      ax
0174:2C88 mov      byte ptr [0xc2bd], al
0174:2C8B mov      al, byte ptr [0xc2bc]
0174:2C8E xor      ah, ah
0174:2C90 mov      dx, 0x14
0174:2C93 mul      dx
0174:2C95 mov      di, ax
0174:2C97 mov      byte ptr [di - 0x4521], 0
0174:2C9C mov      al, byte ptr [0xc2bc]
0174:2C9F xor      ah, ah
0174:2CA1 mov      dx, 0x14
0174:2CA4 mul      dx
0174:2CA6 mov      di, ax
0174:2CA8 mov      al, byte ptr [di - 0x4520]
0174:2CAC mov      byte ptr [0xc2c4], al
0174:2CAF mov      al, byte ptr [0xc2bc]
0174:2CB2 xor      ah, ah
0174:2CB4 mov      dx, 0x14
0174:2CB7 mul      dx
0174:2CB9 mov      di, ax
0174:2CBB mov      al, byte ptr [di - 0x4515]
0174:2CBF mov      byte ptr [0xc2d6], al
0174:2CC2 mov      al, byte ptr [0xc2bc]
0174:2CC5 xor      ah, ah
0174:2CC7 mov      dx, 0x14
0174:2CCA mul      dx
0174:2CCC mov      di, ax
0174:2CCE mov      ax, word ptr [di - 0x451f]
0174:2CD2 mov      word ptr [0xc2ca], ax
0174:2CD5 mov      al, byte ptr [0xc2bc]
0174:2CD8 xor      ah, ah
0174:2CDA mov      dx, 0x14
0174:2CDD mul      dx
0174:2CDF mov      di, ax
0174:2CE1 mov      ax, word ptr [di - 0x451d]
0174:2CE5 mov      word ptr [0xc2cc], ax
0174:2CE8 mov      al, byte ptr [0xc2bc]
0174:2CEB xor      ah, ah
0174:2CED mov      dx, 0x14
0174:2CF0 mul      dx
0174:2CF2 mov      di, ax
0174:2CF4 mov      al, byte ptr [di - 0x451b]
0174:2CF8 mov      byte ptr [0xc2ce], al
0174:2CFB mov      al, byte ptr [0xc2bc]
0174:2CFE xor      ah, ah
0174:2D00 mov      dx, 0x14
0174:2D03 mul      dx
0174:2D05 mov      di, ax
0174:2D07 mov      ax, word ptr [di - 0x451a]
0174:2D0B mov      word ptr [0xc2d0], ax
0174:2D0E mov      al, byte ptr [0xc2bc]
0174:2D11 xor      ah, ah
0174:2D13 mov      dx, 0x14
0174:2D16 mul      dx
0174:2D18 mov      di, ax
0174:2D1A mov      al, byte ptr [di - 0x4518]
0174:2D1E mov      byte ptr [0xc2d2], al
0174:2D21 mov      al, byte ptr [0xc2bc]
0174:2D24 xor      ah, ah
0174:2D26 mov      dx, 0x14
0174:2D29 mul      dx
0174:2D2B mov      di, ax
0174:2D2D mov      ax, word ptr [di - 0x4517]
0174:2D31 mov      word ptr [0xc2d4], ax
0174:2D34 mov      al, byte ptr [0xc2bc]
0174:2D37 xor      ah, ah
0174:2D39 mov      dx, 0x14
0174:2D3C mul      dx
0174:2D3E mov      di, ax
0174:2D40 mov      ax, word ptr [di - 0x4524]
0174:2D44 mov      word ptr [0xc2c8], ax
0174:2D47 mov      al, byte ptr [0xc2bc]
0174:2D4A xor      ah, ah
0174:2D4C mov      dx, 0x14
0174:2D4F mul      dx
0174:2D51 mov      di, ax
0174:2D53 mov      al, byte ptr [di - 0x4522]
0174:2D57 push     ax
0174:2D58 mov      al, byte ptr [0xc2bc]
0174:2D5B xor      ah, ah
0174:2D5D mov      dx, 0x14
0174:2D60 mul      dx
0174:2D62 mov      di, ax
0174:2D64 mov      al, byte ptr [di - 0x4521]
0174:2D68 push     ax
0174:2D69 lcall    0xf1b, 0x6438
0174:2D6E mov      byte ptr [0xcadc], 0
0174:2D73 mov      byte ptr [0x1b8a], 1
0174:2D78 lcall    0x51a, 0x2450
0174:2D7D mov      al, byte ptr [0x1b8e]
0174:2D80 xor      ah, ah
0174:2D82 mov      di, ax
0174:2D84 shl      di, 1
0174:2D86 shl      di, 1
0174:2D88 lcall    [di + 0x42a6]
0174:2D8C mov      al, byte ptr [0x1b74]
0174:2D8F xor      ah, ah
0174:2D91 shl      ax, 1
0174:2D93 mov      cx, ax
0174:2D95 mov      al, byte ptr [0x1b75]
0174:2D98 xor      ah, ah
0174:2D9A mov      dx, 0x14
0174:2D9D mul      dx
0174:2D9F mov      di, ax
0174:2DA1 add      di, cx
0174:2DA3 cmp      byte ptr [di + 0x523], 1
0174:2DA8 jne      0x2db5
0174:2DAA push     cs
0174:2DAB call     0xdeb
0174:2DAE mov      al, 0xff
0174:2DB0 push     ax
0174:2DB1 push     cs
0174:2DB2 call     0xf07
0174:2DB5 cmp      byte ptr [0xcadd], 0
0174:2DBA jne      0x2dc1
0174:2DBC lcall    0x51a, 0x2415
0174:2DC1 mov      al, byte ptr [0x1b87]
0174:2DC4 cmp      al, byte ptr [0x1b8a]
0174:2DC8 je       0x2df4
0174:2DCA mov      al, byte ptr [0x1b8a]
0174:2DCD mov      byte ptr [0x1b87], al
0174:2DD0 mov      byte ptr [0x1b88], 2
0174:2DD5 jmp      0x2ddb
0174:2DD7 inc      byte ptr [0x1b88]
0174:2DDB mov      al, byte ptr [0x1b88]
0174:2DDE push     ax
0174:2DDF lcall    0xef4, 0x12c
0174:2DE4 cmp      byte ptr [0x1b88], 8
0174:2DE9 jne      0x2dd7
0174:2DEB mov      al, byte ptr [0x1b87]
0174:2DEE push     ax
0174:2DEF lcall    0xef4, 0
0174:2DF4 mov      al, byte ptr [0x1b87]
0174:2DF7 mov      byte ptr [0x1b74], al
0174:2DFA cmp      byte ptr [0xcadd], 0
0174:2DFF jne      0x2e13
0174:2E01 mov      al, 0
0174:2E03 push     ax
0174:2E04 lcall    0x51a, 0x196e
0174:2E09 mov      byte ptr [0x1b82], 0
0174:2E0E mov      byte ptr [0x1b81], 0
0174:2E13 jmp      0x3476
0174:2E16 cmp      byte ptr [0x1b77], 1
0174:2E1B je       0x2e20
0174:2E1D jmp      0x2f83
0174:2E20 mov      al, byte ptr [0x1b78]
0174:2E23 xor      ah, ah
0174:2E25 push     ax
0174:2E26 mov      al, byte ptr [0x1b79]
0174:2E29 xor      ah, ah
0174:2E2B mov      dx, 0x26
0174:2E2E mul      dx
0174:2E30 push     ax
0174:2E31 mov      di, 0x25
0174:2E34 mov      ax, 0x174
0174:2E37 push     ax
0174:2E38 push     di
0174:2E39 pop      ax
0174:2E3A pop      es
0174:2E3B cmp      word ptr es:[0], 0x3fcd
0174:2E42 jne      0x2e4a
0174:2E44 inc      ax
0174:2E45 mov      di, ax
0174:2E47 les      ax, ptr es:[di]
0174:2E4A mov      dx, es
0174:2E4C mov      di, ax
0174:2E4E mov      es, dx
0174:2E50 pop      ax
0174:2E51 add      di, ax
0174:2E53 pop      ax
0174:2E54 add      di, ax
0174:2E56 mov      al, byte ptr es:[di + 0x83]
0174:2E5B xor      ah, ah
0174:2E5D shl      ax, 1
0174:2E5F push     ax
0174:2E60 mov      al, byte ptr [0x1b75]
0174:2E63 xor      ah, ah
0174:2E65 push     ax
0174:2E66 mov      al, byte ptr [0x1b76]
0174:2E69 xor      ah, ah
0174:2E6B mov      dx, 0x26
0174:2E6E mul      dx
0174:2E70 push     ax
0174:2E71 mov      di, 0x25
0174:2E74 mov      ax, 0x174
0174:2E77 push     ax
0174:2E78 push     di
0174:2E79 pop      ax
0174:2E7A pop      es
0174:2E7B cmp      word ptr es:[0], 0x3fcd
0174:2E82 jne      0x2e8a
0174:2E84 inc      ax
0174:2E85 mov      di, ax
0174:2E87 les      ax, ptr es:[di]
0174:2E8A mov      dx, es
0174:2E8C mov      di, ax
0174:2E8E mov      es, dx
0174:2E90 pop      ax
0174:2E91 add      di, ax
0174:2E93 pop      ax
0174:2E94 add      di, ax
0174:2E96 mov      al, byte ptr es:[di + 0xcf]
0174:2E9B xor      ah, ah
0174:2E9D mov      dx, 0x52
0174:2EA0 mul      dx
0174:2EA2 push     ax
0174:2EA3 mov      di, 0x25
0174:2EA6 mov      ax, 0x174
0174:2EA9 push     ax
0174:2EAA push     di
0174:2EAB pop      ax
0174:2EAC pop      es
0174:2EAD cmp      word ptr es:[0], 0x3fcd
0174:2EB4 jne      0x2ebc
0174:2EB6 inc      ax
0174:2EB7 mov      di, ax
0174:2EB9 les      ax, ptr es:[di]
0174:2EBC mov      dx, es
0174:2EBE mov      di, ax
0174:2EC0 mov      es, dx
0174:2EC2 pop      ax
0174:2EC3 add      di, ax
0174:2EC5 pop      ax
0174:2EC6 add      di, ax
0174:2EC8 mov      al, byte ptr es:[di + 0xed]
0174:2ECD mov      byte ptr [0x1b8e], al
0174:2ED0 mov      al, byte ptr [0x1b78]
0174:2ED3 xor      ah, ah
0174:2ED5 push     ax
0174:2ED6 mov      al, byte ptr [0x1b79]
0174:2ED9 xor      ah, ah
0174:2EDB mov      dx, 0x26
0174:2EDE mul      dx
0174:2EE0 push     ax
0174:2EE1 mov      di, 0x25
0174:2EE4 mov      ax, 0x174
0174:2EE7 push     ax
0174:2EE8 push     di
0174:2EE9 pop      ax
0174:2EEA pop      es
0174:2EEB cmp      word ptr es:[0], 0x3fcd
0174:2EF2 jne      0x2efa
0174:2EF4 inc      ax
0174:2EF5 mov      di, ax
0174:2EF7 les      ax, ptr es:[di]
0174:2EFA mov      dx, es
0174:2EFC mov      di, ax
0174:2EFE mov      es, dx
0174:2F00 pop      ax
0174:2F01 add      di, ax
0174:2F03 pop      ax
0174:2F04 add      di, ax
0174:2F06 mov      al, byte ptr es:[di + 0x83]
0174:2F0B xor      ah, ah
0174:2F0D shl      ax, 1
0174:2F0F push     ax
0174:2F10 mov      al, byte ptr [0x1b75]
0174:2F13 xor      ah, ah
0174:2F15 push     ax
0174:2F16 mov      al, byte ptr [0x1b76]
0174:2F19 xor      ah, ah
0174:2F1B mov      dx, 0x26
0174:2F1E mul      dx
0174:2F20 push     ax
0174:2F21 mov      di, 0x25
0174:2F24 mov      ax, 0x174
0174:2F27 push     ax
0174:2F28 push     di
0174:2F29 pop      ax
0174:2F2A pop      es
0174:2F2B cmp      word ptr es:[0], 0x3fcd
0174:2F32 jne      0x2f3a
0174:2F34 inc      ax
0174:2F35 mov      di, ax
0174:2F37 les      ax, ptr es:[di]
0174:2F3A mov      dx, es
0174:2F3C mov      di, ax
0174:2F3E mov      es, dx
0174:2F40 pop      ax
0174:2F41 add      di, ax
0174:2F43 pop      ax
0174:2F44 add      di, ax
0174:2F46 mov      al, byte ptr es:[di + 0xcf]
0174:2F4B xor      ah, ah
0174:2F4D mov      dx, 0x52
0174:2F50 mul      dx
0174:2F52 push     ax
0174:2F53 mov      di, 0x25
0174:2F56 mov      ax, 0x174
0174:2F59 push     ax
0174:2F5A push     di
0174:2F5B pop      ax
0174:2F5C pop      es
0174:2F5D cmp      word ptr es:[0], 0x3fcd
0174:2F64 jne      0x2f6c
0174:2F66 inc      ax
0174:2F67 mov      di, ax
0174:2F69 les      ax, ptr es:[di]
0174:2F6C mov      dx, es
0174:2F6E mov      di, ax
0174:2F70 mov      es, dx
0174:2F72 pop      ax
0174:2F73 add      di, ax
0174:2F75 pop      ax
0174:2F76 add      di, ax
0174:2F78 mov      al, byte ptr es:[di + 0xee]
0174:2F7D mov      byte ptr [0x1b8f], al
0174:2F80 jmp      0x30e3
0174:2F83 mov      al, byte ptr [0x1b78]
0174:2F86 xor      ah, ah
0174:2F88 push     ax
0174:2F89 mov      al, byte ptr [0x1b79]
0174:2F8C xor      ah, ah
0174:2F8E mov      dx, 0x26
0174:2F91 mul      dx
0174:2F93 push     ax
0174:2F94 mov      di, 0x25
0174:2F97 mov      ax, 0x174
0174:2F9A push     ax
0174:2F9B push     di
0174:2F9C pop      ax
0174:2F9D pop      es
0174:2F9E cmp      word ptr es:[0], 0x3fcd
0174:2FA5 jne      0x2fad
0174:2FA7 inc      ax
0174:2FA8 mov      di, ax
0174:2FAA les      ax, ptr es:[di]
0174:2FAD mov      dx, es
0174:2FAF mov      di, ax
0174:2FB1 mov      es, dx
0174:2FB3 pop      ax
0174:2FB4 add      di, ax
0174:2FB6 pop      ax
0174:2FB7 add      di, ax
0174:2FB9 mov      al, byte ptr es:[di + 0x83]
0174:2FBE xor      ah, ah
0174:2FC0 shl      ax, 1
0174:2FC2 push     ax
0174:2FC3 mov      al, byte ptr [0x1b75]
0174:2FC6 xor      ah, ah
0174:2FC8 push     ax
0174:2FC9 mov      al, byte ptr [0x1b76]
0174:2FCC xor      ah, ah
0174:2FCE mov      dx, 0x26
0174:2FD1 mul      dx
0174:2FD3 push     ax
0174:2FD4 mov      di, 0x25
0174:2FD7 mov      ax, 0x174
0174:2FDA push     ax
0174:2FDB push     di
0174:2FDC pop      ax
0174:2FDD pop      es
0174:2FDE cmp      word ptr es:[0], 0x3fcd
0174:2FE5 jne      0x2fed
0174:2FE7 inc      ax
0174:2FE8 mov      di, ax
0174:2FEA les      ax, ptr es:[di]
0174:2FED mov      dx, es
0174:2FEF mov      di, ax
0174:2FF1 mov      es, dx
0174:2FF3 pop      ax
0174:2FF4 add      di, ax
0174:2FF6 pop      ax
0174:2FF7 add      di, ax
0174:2FF9 mov      al, byte ptr es:[di + 0xcf]
0174:2FFE xor      ah, ah
0174:3000 mov      dx, 0x52
0174:3003 mul      dx
0174:3005 push     ax
0174:3006 mov      di, 0x25
0174:3009 mov      ax, 0x174
0174:300C push     ax
0174:300D push     di
0174:300E pop      ax
0174:300F pop      es
0174:3010 cmp      word ptr es:[0], 0x3fcd
0174:3017 jne      0x301f
0174:3019 inc      ax
0174:301A mov      di, ax
0174:301C les      ax, ptr es:[di]
0174:301F mov      dx, es
0174:3021 mov      di, ax
0174:3023 mov      es, dx
0174:3025 pop      ax
0174:3026 add      di, ax
0174:3028 pop      ax
0174:3029 add      di, ax
0174:302B mov      al, byte ptr es:[di + 0xc6f]
0174:3030 mov      byte ptr [0x1b8e], al
0174:3033 mov      al, byte ptr [0x1b78]
0174:3036 xor      ah, ah
0174:3038 push     ax
0174:3039 mov      al, byte ptr [0x1b79]
0174:303C xor      ah, ah
0174:303E mov      dx, 0x26
0174:3041 mul      dx
0174:3043 push     ax
0174:3044 mov      di, 0x25
0174:3047 mov      ax, 0x174
0174:304A push     ax
0174:304B push     di
0174:304C pop      ax
0174:304D pop      es
0174:304E cmp      word ptr es:[0], 0x3fcd
0174:3055 jne      0x305d
0174:3057 inc      ax
0174:3058 mov      di, ax
0174:305A les      ax, ptr es:[di]
0174:305D mov      dx, es
0174:305F mov      di, ax
0174:3061 mov      es, dx
0174:3063 pop      ax
0174:3064 add      di, ax
0174:3066 pop      ax
0174:3067 add      di, ax
0174:3069 mov      al, byte ptr es:[di + 0x83]
0174:306E xor      ah, ah
0174:3070 shl      ax, 1
0174:3072 push     ax
0174:3073 mov      al, byte ptr [0x1b75]
0174:3076 xor      ah, ah
0174:3078 push     ax
0174:3079 mov      al, byte ptr [0x1b76]
0174:307C xor      ah, ah
0174:307E mov      dx, 0x26
0174:3081 mul      dx
0174:3083 push     ax
0174:3084 mov      di, 0x25
0174:3087 mov      ax, 0x174
0174:308A push     ax
0174:308B push     di
0174:308C pop      ax
0174:308D pop      es
0174:308E cmp      word ptr es:[0], 0x3fcd
0174:3095 jne      0x309d
0174:3097 inc      ax
0174:3098 mov      di, ax
0174:309A les      ax, ptr es:[di]
0174:309D mov      dx, es
0174:309F mov      di, ax
0174:30A1 mov      es, dx
0174:30A3 pop      ax
0174:30A4 add      di, ax
0174:30A6 pop      ax
0174:30A7 add      di, ax
0174:30A9 mov      al, byte ptr es:[di + 0xcf]
0174:30AE xor      ah, ah
0174:30B0 mov      dx, 0x52
0174:30B3 mul      dx
0174:30B5 push     ax
0174:30B6 mov      di, 0x25
0174:30B9 mov      ax, 0x174
0174:30BC push     ax
0174:30BD push     di
0174:30BE pop      ax
0174:30BF pop      es
0174:30C0 cmp      word ptr es:[0], 0x3fcd
0174:30C7 jne      0x30cf
0174:30C9 inc      ax
0174:30CA mov      di, ax
0174:30CC les      ax, ptr es:[di]
0174:30CF mov      dx, es
0174:30D1 mov      di, ax
0174:30D3 mov      es, dx
0174:30D5 pop      ax
0174:30D6 add      di, ax
0174:30D8 pop      ax
0174:30D9 add      di, ax
0174:30DB mov      al, byte ptr es:[di + 0xc70]
0174:30E0 mov      byte ptr [0x1b8f], al
0174:30E3 cmp      byte ptr [0x1b8f], 1
0174:30E8 ja       0x30ed
0174:30EA jmp      0x32e3
0174:30ED mov      al, byte ptr [0x1b8f]
0174:30F0 xor      ah, ah
0174:30F2 mov      di, ax
0174:30F4 mov      al, byte ptr [di + 0x1b73]
0174:30F8 xor      ah, ah
0174:30FA shl      ax, 1
0174:30FC push     ax
0174:30FD mov      di, 0x25
0174:3100 mov      ax, 0x174
0174:3103 push     ax
0174:3104 push     di
0174:3105 pop      ax
0174:3106 pop      es
0174:3107 cmp      word ptr es:[0], 0x3fcd
0174:310E jne      0x3116
0174:3110 inc      ax
0174:3111 mov      di, ax
0174:3113 les      ax, ptr es:[di]
0174:3116 mov      dx, es
0174:3118 mov      di, ax
0174:311A mov      es, dx
0174:311C pop      ax
0174:311D add      di, ax
0174:311F mov      ax, word ptr es:[di + 0x20]
0174:3123 xor      dx, dx
0174:3125 mov      cx, 0x140
0174:3128 div      cx
0174:312A xchg     dx, ax
0174:312B mov      word ptr [0xcacc], ax
0174:312E mov      al, byte ptr [0x1b8f]
0174:3131 xor      ah, ah
0174:3133 mov      di, ax
0174:3135 mov      al, byte ptr [di + 0x1b73]
0174:3139 xor      ah, ah
0174:313B shl      ax, 1
0174:313D push     ax
0174:313E mov      di, 0x25
0174:3141 mov      ax, 0x174
0174:3144 push     ax
0174:3145 push     di
0174:3146 pop      ax
0174:3147 pop      es
0174:3148 cmp      word ptr es:[0], 0x3fcd
0174:314F jne      0x3157
0174:3151 inc      ax
0174:3152 mov      di, ax
0174:3154 les      ax, ptr es:[di]
0174:3157 mov      dx, es
0174:3159 mov      di, ax
0174:315B mov      es, dx
0174:315D pop      ax
0174:315E add      di, ax
0174:3160 mov      ax, word ptr es:[di + 0x20]
0174:3164 xor      dx, dx
0174:3166 mov      cx, 0x140
0174:3169 div      cx
0174:316B mov      word ptr [0xcace], ax
0174:316E cmp      byte ptr [0xcadc], 0
0174:3173 jne      0x3178
0174:3175 jmp      0x3205
0174:3178 mov      al, byte ptr [0xc2bc]
0174:317B xor      ah, ah
0174:317D dec      ax
0174:317E mov      byte ptr [0xc2bd], al
0174:3181 mov      al, byte ptr [0xc2bd]
0174:3184 xor      ah, ah
0174:3186 mov      dx, 0x14
0174:3189 mul      dx
0174:318B mov      di, ax
0174:318D mov      ax, word ptr [di - 0x4526]
0174:3191 mov      word ptr [0xcac8], ax
0174:3194 mov      al, byte ptr [0xc2bd]
0174:3197 xor      ah, ah
0174:3199 mov      dx, 0x14
0174:319C mul      dx
0174:319E mov      di, ax
0174:31A0 mov      ax, word ptr [di - 0x4524]
0174:31A4 mov      word ptr [0xcaca], ax
0174:31A7 mov      al, byte ptr [0xc2bd]
0174:31AA xor      ah, ah
0174:31AC mov      dx, 0x14
0174:31AF mul      dx
0174:31B1 mov      di, ax
0174:31B3 mov      al, byte ptr [di - 0x4521]
0174:31B7 mov      byte ptr [0xc2be], al
0174:31BA mov      al, byte ptr [0xc2bd]
0174:31BD xor      ah, ah
0174:31BF mov      dx, 0x14
0174:31C2 mul      dx
0174:31C4 mov      di, ax
0174:31C6 mov      al, byte ptr [di - 0x4522]
0174:31CA mov      byte ptr [0xc2bf], al
0174:31CD mov      al, byte ptr [0xc2bf]
0174:31D0 xor      ah, ah
0174:31D2 cdq      
0174:31D3 mov      cx, 2
0174:31D6 idiv     cx
0174:31D8 xchg     dx, ax
0174:31D9 or       ax, ax
0174:31DB jne      0x31f1
0174:31DD cmp      byte ptr [0xc2be], 8
0174:31E2 jne      0x31eb
0174:31E4 mov      byte ptr [0xc2be], 1
0174:31E9 jmp      0x31ef
0174:31EB inc      byte ptr [0xc2be]
0174:31EF jmp      0x3203
0174:31F1 cmp      byte ptr [0xc2be], 6
0174:31F6 jne      0x31ff
0174:31F8 mov      byte ptr [0xc2be], 1
0174:31FD jmp      0x3203
0174:31FF inc      byte ptr [0xc2be]
0174:3203 jmp      0x3247
0174:3205 dec      byte ptr [0xc2bd]
0174:3209 mov      al, byte ptr [0xc2bd]
0174:320C xor      ah, ah
0174:320E mov      dx, 0x14
0174:3211 mul      dx
0174:3213 mov      di, ax
0174:3215 mov      ax, word ptr [di - 0x4526]
0174:3219 mov      word ptr [0xcac8], ax
0174:321C mov      al, byte ptr [0xc2bd]
0174:321F xor      ah, ah
0174:3221 mov      dx, 0x14
0174:3224 mul      dx
0174:3226 mov      di, ax
0174:3228 mov      ax, word ptr [di - 0x4524]
0174:322C mov      word ptr [0xcaca], ax
0174:322F mov      al, byte ptr [0xc2bd]
0174:3232 xor      ah, ah
0174:3234 mov      dx, 0x14
0174:3237 mul      dx
0174:3239 mov      di, ax
0174:323B mov      al, byte ptr [di - 0x4522]
0174:323F mov      byte ptr [0xc2bf], al
0174:3242 mov      byte ptr [0xc2be], 1
0174:3247 mov      byte ptr [0x1b8a], 1
0174:324C mov      ax, word ptr [0xcac8]
0174:324F cmp      ax, word ptr [0xcacc]
0174:3253 jne      0x3261
0174:3255 mov      ax, word ptr [0xcaca]
0174:3258 cmp      ax, word ptr [0xcace]
0174:325C jne      0x3261
0174:325E jmp      0x32e0
0174:3261 push     word ptr [0xcac8]
0174:3265 push     word ptr [0xcaca]
0174:3269 push     word ptr [0xcacc]
0174:326D push     word ptr [0xcace]
0174:3271 push     cs
0174:3272 call     0x1fec
0174:3275 mov      byte ptr [0xc2be], 0
0174:327A mov      al, byte ptr [0xc2bd]
0174:327D xor      ah, ah
0174:327F mov      dx, 0x14
0174:3282 mul      dx
0174:3284 mov      di, ax
0174:3286 mov      byte ptr [di - 0x4521], 0
0174:328B mov      al, byte ptr [0x1b8f]
0174:328E xor      ah, ah
0174:3290 mov      di, ax
0174:3292 mov      al, byte ptr [di + 0x1b73]
0174:3296 xor      ah, ah
0174:3298 push     ax
0174:3299 mov      di, 0x25
0174:329C mov      ax, 0x174
0174:329F push     ax
0174:32A0 push     di
0174:32A1 pop      ax
0174:32A2 pop      es
0174:32A3 cmp      word ptr es:[0], 0x3fcd
0174:32AA jne      0x32b2
0174:32AC inc      ax
0174:32AD mov      di, ax
0174:32AF les      ax, ptr es:[di]
0174:32B2 mov      dx, es
0174:32B4 mov      di, ax
0174:32B6 mov      es, dx
0174:32B8 pop      ax
0174:32B9 add      di, ax
0174:32BB mov      al, byte ptr es:[di + 0x2b]
0174:32BF mov      byte ptr [0xc2bf], al
0174:32C2 mov      cl, byte ptr [0xc2bf]
0174:32C6 mov      al, byte ptr [0xc2bd]
0174:32C9 xor      ah, ah
0174:32CB mov      dx, 0x14
0174:32CE mul      dx
0174:32D0 mov      di, ax
0174:32D2 mov      byte ptr [di - 0x4522], cl
0174:32D6 mov      byte ptr [0xc2bc], 1
0174:32DB mov      byte ptr [0xcadc], 1
0174:32E0 jmp      0x3476
0174:32E3 cmp      byte ptr [0xcadc], 0
0174:32E8 jne      0x32ed
0174:32EA jmp      0x33de
0174:32ED mov      al, byte ptr [0xc2bc]
0174:32F0 xor      ah, ah
0174:32F2 inc      ax
0174:32F3 mov      byte ptr [0xc2bd], al
0174:32F6 mov      al, byte ptr [0xc2bc]
0174:32F9 xor      ah, ah
0174:32FB mov      dx, 0x14
0174:32FE mul      dx
0174:3300 mov      di, ax
0174:3302 mov      byte ptr [di - 0x4521], 0
0174:3307 mov      al, byte ptr [0xc2bc]
0174:330A xor      ah, ah
0174:330C mov      dx, 0x14
0174:330F mul      dx
0174:3311 mov      di, ax
0174:3313 mov      al, byte ptr [di - 0x4520]
0174:3317 mov      byte ptr [0xc2c4], al
0174:331A mov      al, byte ptr [0xc2bc]
0174:331D xor      ah, ah
0174:331F mov      dx, 0x14
0174:3322 mul      dx
0174:3324 mov      di, ax
0174:3326 mov      al, byte ptr [di - 0x4515]
0174:332A mov      byte ptr [0xc2d6], al
0174:332D mov      al, byte ptr [0xc2bc]
0174:3330 xor      ah, ah
0174:3332 mov      dx, 0x14
0174:3335 mul      dx
0174:3337 mov      di, ax
0174:3339 mov      ax, word ptr [di - 0x451f]
0174:333D mov      word ptr [0xc2ca], ax
0174:3340 mov      al, byte ptr [0xc2bc]
0174:3343 xor      ah, ah
0174:3345 mov      dx, 0x14
0174:3348 mul      dx
0174:334A mov      di, ax
0174:334C mov      ax, word ptr [di - 0x451d]
0174:3350 mov      word ptr [0xc2cc], ax
0174:3353 mov      al, byte ptr [0xc2bc]
0174:3356 xor      ah, ah
0174:3358 mov      dx, 0x14
0174:335B mul      dx
0174:335D mov      di, ax
0174:335F mov      al, byte ptr [di - 0x451b]
0174:3363 mov      byte ptr [0xc2ce], al
0174:3366 mov      al, byte ptr [0xc2bc]
0174:3369 xor      ah, ah
0174:336B mov      dx, 0x14
0174:336E mul      dx
0174:3370 mov      di, ax
0174:3372 mov      ax, word ptr [di - 0x451a]
0174:3376 mov      word ptr [0xc2d0], ax
0174:3379 mov      al, byte ptr [0xc2bc]
0174:337C xor      ah, ah
0174:337E mov      dx, 0x14
0174:3381 mul      dx
0174:3383 mov      di, ax
0174:3385 mov      al, byte ptr [di - 0x4518]
0174:3389 mov      byte ptr [0xc2d2], al
0174:338C mov      al, byte ptr [0xc2bc]
0174:338F xor      ah, ah
0174:3391 mov      dx, 0x14
0174:3394 mul      dx
0174:3396 mov      di, ax
0174:3398 mov      ax, word ptr [di - 0x4517]
0174:339C mov      word ptr [0xc2d4], ax
0174:339F mov      al, byte ptr [0xc2bc]
0174:33A2 xor      ah, ah
0174:33A4 mov      dx, 0x14
0174:33A7 mul      dx
0174:33A9 mov      di, ax
0174:33AB mov      ax, word ptr [di - 0x4524]
0174:33AF mov      word ptr [0xc2c8], ax
0174:33B2 mov      al, byte ptr [0xc2bc]
0174:33B5 xor      ah, ah
0174:33B7 mov      dx, 0x14
0174:33BA mul      dx
0174:33BC mov      di, ax
0174:33BE mov      al, byte ptr [di - 0x4522]
0174:33C2 push     ax
0174:33C3 mov      al, byte ptr [0xc2bc]
0174:33C6 xor      ah, ah
0174:33C8 mov      dx, 0x14
0174:33CB mul      dx
0174:33CD mov      di, ax
0174:33CF mov      al, byte ptr [di - 0x4521]
0174:33D3 push     ax
0174:33D4 lcall    0xf1b, 0x6438
0174:33D9 mov      byte ptr [0xcadc], 0
0174:33DE mov      byte ptr [0x1b8a], 1
0174:33E3 lcall    0x51a, 0x2450
0174:33E8 mov      al, byte ptr [0x1b8e]
0174:33EB xor      ah, ah
0174:33ED mov      di, ax
0174:33EF shl      di, 1
0174:33F1 shl      di, 1
0174:33F3 lcall    [di + 0x42a6]
0174:33F7 cmp      byte ptr [0x1b8f], 1
0174:33FC jne      0x3409
0174:33FE push     cs
0174:33FF call     0xdeb
0174:3402 mov      al, 0xff
0174:3404 push     ax
0174:3405 push     cs
0174:3406 call     0xf07
0174:3409 cmp      byte ptr [0xcadd], 0
0174:340E jne      0x3415
0174:3410 lcall    0x51a, 0x2415
0174:3415 mov      al, byte ptr [0x1b87]
0174:3418 cmp      al, byte ptr [0x1b8a]
0174:341C je       0x3448
0174:341E mov      al, byte ptr [0x1b8a]
0174:3421 mov      byte ptr [0x1b87], al
0174:3424 mov      byte ptr [0x1b88], 2
0174:3429 jmp      0x342f
0174:342B inc      byte ptr [0x1b88]
0174:342F mov      al, byte ptr [0x1b88]
0174:3432 push     ax
0174:3433 lcall    0xef4, 0x12c
0174:3438 cmp      byte ptr [0x1b88], 8
0174:343D jne      0x342b
0174:343F mov      al, byte ptr [0x1b87]
0174:3442 push     ax
0174:3443 lcall    0xef4, 0
0174:3448 mov      al, byte ptr [0x1b87]
0174:344B mov      byte ptr [0x1b74], al
0174:344E mov      byte ptr [0x1b77], 0
0174:3453 mov      byte ptr [0x1b78], 0
0174:3458 mov      byte ptr [0x1b79], 0
0174:345D cmp      byte ptr [0xcadd], 0
0174:3462 jne      0x3476
0174:3464 mov      al, 0
0174:3466 push     ax
0174:3467 lcall    0x51a, 0x196e
0174:346C mov      byte ptr [0x1b82], 0
0174:3471 mov      byte ptr [0x1b81], 0
0174:3476 pop      bp
0174:3477 retf     

; compiler prologue 0174:3478
0174:3478 push     bp
0174:3479 mov      bp, sp
0174:347B mov      ax, 0x100
0174:347E lcall    0x1761, 0x530
0174:3483 sub      sp, 0x100
0174:3487 cmp      byte ptr [0xccf4], 0
0174:348C jne      0x3493
0174:348E lcall    0x4e5, 0x20
0174:3493 mov      byte ptr [0xcad0], 2
0174:3498 cmp      byte ptr [0xccf4], 0
0174:349D jne      0x34a4
0174:349F mov      byte ptr [0xcae2], 0
0174:34A4 lcall    0x50a, 0x20
0174:34A9 mov      byte ptr [0xcae0], 1
0174:34AE lcall    0x17f, 0x20
0174:34B3 lcall    0x17a, 0x20
0174:34B8 lcall    0x4f5, 0x25
0174:34BD lcall    0xef0, 0x2a
0174:34C2 mov      al, byte ptr [0x1902]
0174:34C5 push     ax
0174:34C6 lcall    0x4f5, 0x20
0174:34CB mov      al, byte ptr [0x972]
0174:34CE push     ax
0174:34CF mov      al, 0
0174:34D1 push     ax
0174:34D2 lcall    0xef0, 0x20
0174:34D7 push     cs
0174:34D8 call     0xdeb
0174:34DB mov      al, 0xff
0174:34DD push     ax
0174:34DE push     cs
0174:34DF call     0xf07
0174:34E2 les      di, ptr [0xbac0]
0174:34E6 push     es
0174:34E7 push     di
0174:34E8 mov      ax, 0xa000
0174:34EB push     ax
0174:34EC xor      di, di
0174:34EE pop      es
0174:34EF push     es
0174:34F0 push     di
0174:34F1 mov      ax, 0xb400
0174:34F4 push     ax
0174:34F5 lcall    0x1761, 0x1569
0174:34FA cmp      byte ptr [0xccf4], 0
0174:34FF jne      0x3504
0174:3501 jmp      0x35cf
0174:3504 cmp      byte ptr [0xcadc], 0
0174:3509 je       0x3534
0174:350B mov      al, byte ptr [0xc2bc]
0174:350E xor      ah, ah
0174:3510 mov      dx, 0x14
0174:3513 mul      dx
0174:3515 mov      di, ax
0174:3517 mov      al, byte ptr [di - 0x4522]
0174:351B push     ax
0174:351C mov      al, byte ptr [0xc2bc]
0174:351F xor      ah, ah
0174:3521 mov      dx, 0x14
0174:3524 mul      dx
0174:3526 mov      di, ax
0174:3528 mov      al, byte ptr [di - 0x4521]
0174:352C push     ax
0174:352D lcall    0xf1b, 0x6438
0174:3532 jmp      0x356a
0174:3534 mov      al, byte ptr [0xc2bd]
0174:3537 xor      ah, ah
0174:3539 dec      ax
0174:353A mov      byte ptr [0xc2bc], al
0174:353D mov      al, byte ptr [0xc2bc]
0174:3540 xor      ah, ah
0174:3542 mov      dx, 0x14
0174:3545 mul      dx
0174:3547 mov      di, ax
0174:3549 mov      al, byte ptr [di - 0x4522]
0174:354D push     ax
0174:354E mov      al, byte ptr [0xc2bc]
0174:3551 xor      ah, ah
0174:3553 mov      dx, 0x14
0174:3556 mul      dx
0174:3558 mov      di, ax
0174:355A mov      al, byte ptr [di - 0x4521]
0174:355E push     ax
0174:355F lcall    0xf1b, 0x6438
0174:3564 mov      al, byte ptr [0xc2bd]
0174:3567 mov      byte ptr [0xc2bc], al
0174:356A cmp      byte ptr [0xcae2], 0
0174:356F jne      0x35cd
0174:3571 mov      ax, 0xa000
0174:3574 push     ax
0174:3575 mov      di, 0xb400
0174:3578 pop      es
0174:3579 push     es
0174:357A push     di
0174:357B mov      ax, 0x4600
0174:357E push     ax
0174:357F mov      al, 0
0174:3581 push     ax
0174:3582 lcall    0x1761, 0x158d
0174:3587 mov      al, byte ptr [0x1902]
0174:358A push     ax
0174:358B lcall    0x4f5, 0x20
0174:3590 mov      al, byte ptr [0x972]
0174:3593 push     ax
0174:3594 mov      al, 0
0174:3596 push     ax
0174:3597 lcall    0xef0, 0x20
0174:359C push     cs
0174:359D call     0xdeb
0174:35A0 mov      al, 0xff
0174:35A2 push     ax
0174:35A3 push     cs
0174:35A4 call     0xf07
0174:35A7 mov      al, byte ptr [0x1b86]
0174:35AA push     ax
0174:35AB lcall    0xef4, 0
0174:35B0 cmp      byte ptr [0x1b82], 0
0174:35B5 je       0x35bf
0174:35B7 mov      al, 1
0174:35B9 push     ax
0174:35BA lcall    0x51a, 0x196e
0174:35BF mov      byte ptr [0xccf4], 0
0174:35C4 mov      ax, 0x300
0174:35C7 push     ax
0174:35C8 lcall    0x1627, 0x82
0174:35CD jmp      0x3626
0174:35CF mov      byte ptr [0x1b87], 1
0174:35D4 mov      byte ptr [0x1b89], 1
0174:35D9 mov      al, byte ptr [0x1b87]
0174:35DC push     ax
0174:35DD lcall    0xef4, 0
0174:35E2 mov      ax, 0x32
0174:35E5 push     ax
0174:35E6 mov      al, 1
0174:35E8 push     ax
0174:35E9 lcall    0xbb1, 0x265
0174:35EE mov      ax, 0x300
0174:35F1 push     ax
0174:35F2 lcall    0x1627, 0x82
0174:35F7 push     cs
0174:35F8 call     0xc46
0174:35FB mov      byte ptr [0xe324], 1
0174:3600 cmp      byte ptr [0xcadd], 0
0174:3605 jne      0x360c
0174:3607 lcall    0x51a, 0x2415
0174:360C mov      byte ptr [0xcadc], 0
0174:3611 mov      byte ptr [0x1b81], 0
0174:3616 mov      byte ptr [0x1b82], 0
0174:361B mov      al, byte ptr [0xe334]
0174:361E mov      byte ptr [0xe335], al
0174:3621 mov      byte ptr [0xe336], 0
0174:3626 cmp      word ptr [0x47f0], 0
0174:362B jne      0x367f
0174:362D cmp      byte ptr [0xcce0], 2
0174:3632 jne      0x3657
0174:3634 cmp      byte ptr [0x884], 0
0174:3639 jne      0x3649
0174:363B mov      ax, 0x32
0174:363E push     ax
0174:363F mov      al, 1
0174:3641 push     ax
0174:3642 lcall    0xbb1, 0x265
0174:3647 jmp      0x3655
0174:3649 mov      ax, 0x35
0174:364C push     ax
0174:364D mov      al, 1
0174:364F push     ax
0174:3650 lcall    0xbb1, 0x265
0174:3655 jmp      0x367f
0174:3657 cmp      byte ptr [0xcadd], 0
0174:365C jne      0x367f
0174:365E cmp      byte ptr [0x884], 0
0174:3663 jne      0x3673
0174:3665 mov      ax, 0x32
0174:3668 push     ax
0174:3669 mov      al, 1
0174:366B push     ax
0174:366C lcall    0xbb1, 0x265
0174:3671 jmp      0x367f
0174:3673 mov      ax, 0x35
0174:3676 push     ax
0174:3677 mov      al, 1
0174:3679 push     ax
0174:367A lcall    0xbb1, 0x265
0174:367F cmp      word ptr [0x1b84], 0x2f8
0174:3685 je       0x368a
0174:3687 jmp      0x43d7
0174:368A cmp      byte ptr [0xe2fb], 0
0174:368F je       0x369b
0174:3691 lcall    0x51a, 0x12e4
0174:3696 mov      byte ptr [0xe2fb], 0
0174:369B cmp      byte ptr [0xe2fc], 0
0174:36A0 je       0x36c8
0174:36A2 cmp      byte ptr [0x485b], 0
0174:36A7 jne      0x36c8
0174:36A9 lcall    0x4f5, 0x2a
0174:36AE push     cs
0174:36AF call     0xdeb
0174:36B2 mov      al, 0xff
0174:36B4 push     ax
0174:36B5 push     cs
0174:36B6 call     0xf07
0174:36B9 mov      byte ptr [0xe2fc], 0
0174:36BE cmp      byte ptr [0xccf4], 0
0174:36C3 je       0x36c8
0174:36C5 jmp      0x43d7
0174:36C8 cmp      byte ptr [0xcadd], 0
0174:36CD je       0x36f6
0174:36CF lcall    0x1642, 0x4b0
0174:36D4 or       al, al
0174:36D6 je       0x36f6
0174:36D8 mov      ax, word ptr [0x448e]
0174:36DB mov      word ptr [0x4490], ax
0174:36DE cmp      byte ptr [0xcce0], 2
0174:36E3 jae      0x36f6
0174:36E5 cmp      byte ptr [0x4496], 2
0174:36EA jbe      0x36f6
0174:36EC lcall    0xbb1, 0x316
0174:36F1 mov      byte ptr [0x4496], 0xff
0174:36F6 cmp      byte ptr [0xe323], 0
0174:36FB je       0x3700
0174:36FD jmp      0x38c5
0174:3700 cmp      byte ptr [0xe30a], 0
0174:3705 je       0x370a
0174:3707 jmp      0x38c5
0174:370A cmp      byte ptr [0xe321], 0
0174:370F je       0x3714
0174:3711 jmp      0x38c5
0174:3714 cmp      byte ptr [0xcadd], 0
0174:3719 je       0x371e
0174:371B jmp      0x38c5
0174:371E cmp      byte ptr [0x485b], 0
0174:3723 je       0x3728
0174:3725 jmp      0x38c5
0174:3728 cmp      byte ptr [0xe34b], 0
0174:372D je       0x3742
0174:372F mov      word ptr [0xe302], 1
0174:3735 mov      word ptr [0xe304], 0
0174:373B mov      byte ptr [0xe34b], 0
0174:3740 jmp      0x3762
0174:3742 cmp      byte ptr [0xe2fd], 0
0174:3747 jne      0x3751
0174:3749 xor      ax, ax
0174:374B mov      word ptr [0xe302], ax
0174:374E mov      word ptr [0xe304], ax
0174:3751 cmp      byte ptr [0xe2fd], 0
0174:3756 je       0x3762
0174:3758 add      word ptr [0xe302], 1
0174:375D adc      word ptr [0xe304], 0
0174:3762 cmp      word ptr [0xe304], 0
0174:3767 jne      0x3770
0174:3769 cmp      word ptr [0xe302], 1
0174:376E je       0x377a
0174:3770 cmp      byte ptr [0xe320], 0
0174:3775 jne      0x377a
0174:3777 jmp      0x38c5
0174:377A cmp      byte ptr [0xe320], 0
0174:377F je       0x3786
0174:3781 mov      byte ptr [0xe320], 0
0174:3786 cmp      byte ptr [0xe30c], 0
0174:378B je       0x3790
0174:378D jmp      0x38c5
0174:3790 mov      al, byte ptr [0xe31a]
0174:3793 cmp      al, 0x9c
0174:3795 jae      0x379a
0174:3797 jmp      0x3837
0174:379A cmp      al, 0xa7
0174:379C jbe      0x37a1
0174:379E jmp      0x3837
0174:37A1 mov      di, word ptr [0xe318]
0174:37A5 cmp      byte ptr [di + 0x3e4], 0
0174:37AA ja       0x37af
0174:37AC jmp      0x3837
0174:37AF mov      di, word ptr [0xe318]
0174:37B3 mov      al, byte ptr [di + 0x3e4]
0174:37B7 mov      byte ptr [0x1b88], al
0174:37BA mov      al, byte ptr [0x1b88]
0174:37BD mov      byte ptr [0x1b8a], al
0174:37C0 mov      al, byte ptr [0x1b88]
0174:37C3 cmp      al, byte ptr [0x1b87]
0174:37C7 je       0x37f2
0174:37C9 mov      al, byte ptr [0x1b88]
0174:37CC mov      byte ptr [0x1b87], al
0174:37CF lcall    0x51a, 0x24bf
0174:37D4 mov      byte ptr [0x1b88], al
0174:37D7 mov      al, byte ptr [0x1b88]
0174:37DA cmp      al, byte ptr [0x1b87]
0174:37DE je       0x37e9
0174:37E0 mov      al, byte ptr [0x1b88]
0174:37E3 push     ax
0174:37E4 lcall    0xef4, 0x12c
0174:37E9 mov      al, byte ptr [0x1b87]
0174:37EC push     ax
0174:37ED lcall    0xef4, 0
0174:37F2 mov      al, 0xfd
0174:37F4 push     ax
0174:37F5 mov      al, byte ptr [0x1902]
0174:37F8 xor      ah, ah
0174:37FA mov      dx, 0xc
0174:37FD mul      dx
0174:37FF mov      cx, ax
0174:3801 mov      al, byte ptr [0x1b87]
0174:3804 xor      ah, ah
0174:3806 mov      dx, 0x18
0174:3809 mul      dx
0174:380B mov      di, ax
0174:380D add      di, cx
0174:380F add      di, 0xb500
0174:3813 push     ds
0174:3814 push     di
0174:3815 lcall    0x51a, 0x1102
0174:381A mov      byte ptr [0x1b82], 0
0174:381F mov      al, byte ptr [0x1b87]
0174:3822 mov      byte ptr [0x1b74], al
0174:3825 mov      byte ptr [0x1b77], 0
0174:382A mov      byte ptr [0x1b78], 0
0174:382F mov      byte ptr [0x1b79], 0
0174:3834 jmp      0x38c5
0174:3837 mov      al, byte ptr [0xe31a]
0174:383A cmp      al, 0xac
0174:383C jb       0x3876
0174:383E cmp      al, 0xb7
0174:3840 ja       0x3876
0174:3842 cmp      word ptr [0xe318], 0xf
0174:3847 jl       0x3851
0174:3849 cmp      word ptr [0xe318], 0x130
0174:384F jle      0x3876
0174:3851 cmp      byte ptr [0x972], 1
0174:3856 jbe      0x3874
0174:3858 sub      byte ptr [0x972], 7
0174:385D mov      al, byte ptr [0x972]
0174:3860 push     ax
0174:3861 mov      al, 2
0174:3863 push     ax
0174:3864 lcall    0xef0, 0x20
0174:3869 push     cs
0174:386A call     0xdeb
0174:386D mov      al, 0xff
0174:386F push     ax
0174:3870 push     cs
0174:3871 call     0xf07
0174:3874 jmp      0x38c5
0174:3876 mov      al, byte ptr [0xe31a]
0174:3879 cmp      al, 0xba
0174:387B jb       0x38c1
0174:387D cmp      al, 0xc5
0174:387F ja       0x38c1
0174:3881 cmp      word ptr [0xe318], 0xf
0174:3886 jl       0x3890
0174:3888 cmp      word ptr [0xe318], 0x130
0174:388E jle      0x38c1
0174:3890 mov      al, byte ptr [0x972]
0174:3893 xor      ah, ah
0174:3895 add      ax, 6
0174:3898 mov      dx, ax
0174:389A mov      al, byte ptr [0x973]
0174:389D xor      ah, ah
0174:389F cmp      ax, dx
0174:38A1 jle      0x38bf
0174:38A3 add      byte ptr [0x972], 7
0174:38A8 mov      al, byte ptr [0x972]
0174:38AB push     ax
0174:38AC mov      al, 1
0174:38AE push     ax
0174:38AF lcall    0xef0, 0x20
0174:38B4 push     cs
0174:38B5 call     0xdeb
0174:38B8 mov      al, 0xff
0174:38BA push     ax
0174:38BB push     cs
0174:38BC call     0xf07
0174:38BF jmp      0x38c5
0174:38C1 push     cs
0174:38C2 call     0x2244
0174:38C5 mov      di, 0x25
0174:38C8 mov      ax, 0x174
0174:38CB push     ax
0174:38CC push     di
0174:38CD pop      ax
0174:38CE pop      es
0174:38CF cmp      word ptr es:[0], 0x3fcd
0174:38D6 jne      0x38de
0174:38D8 inc      ax
0174:38D9 mov      di, ax
0174:38DB les      ax, ptr es:[di]
0174:38DE mov      dx, es
0174:38E0 mov      di, ax
0174:38E2 mov      es, dx
0174:38E4 add      di, 0x31
0174:38E8 push     es
0174:38E9 push     di
0174:38EA lcall    0x51a, 0x1b41
0174:38EF mov      al, byte ptr [0xe336]
0174:38F2 xor      ah, ah
0174:38F4 add      ax, 0x20
0174:38F7 cdq      
0174:38F8 mov      cx, 0x20
0174:38FB idiv     cx
0174:38FD xchg     dx, ax
0174:38FE or       ax, ax
0174:3900 je       0x3905
0174:3902 jmp      0x3ef8
0174:3905 cmp      byte ptr [0xe323], 0
0174:390A je       0x390f
0174:390C jmp      0x3ef8
0174:390F cmp      byte ptr [0xe30c], 0
0174:3914 je       0x3919
0174:3916 jmp      0x3ef8
0174:3919 cmp      byte ptr [0x485b], 0
0174:391E je       0x3923
0174:3920 jmp      0x3ef8
0174:3923 cmp      word ptr [0xe31a], 0x90
0174:3929 jl       0x392e
0174:392B jmp      0x3bdb
0174:392E mov      ax, 0x140
0174:3931 mul      word ptr [0xe31a]
0174:3935 add      ax, word ptr [0xe318]
0174:3939 les      di, ptr [0xbac4]
0174:393D add      di, ax
0174:393F mov      al, byte ptr es:[di]
0174:3942 xor      ah, ah
0174:3944 mov      di, ax
0174:3946 mov      si, di
0174:3948 shl      di, 1
0174:394A shl      di, 1
0174:394C add      di, si
0174:394E mov      al, byte ptr [di - 0x3a37]
0174:3952 mov      byte ptr [0x1b8b], al
0174:3955 mov      al, byte ptr [0x1b8b]
0174:3958 xor      ah, ah
0174:395A push     ax
0174:395B mov      di, 0x25
0174:395E mov      ax, 0x174
0174:3961 push     ax
0174:3962 push     di
0174:3963 pop      ax
0174:3964 pop      es
0174:3965 cmp      word ptr es:[0], 0x3fcd
0174:396C jne      0x3974
0174:396E inc      ax
0174:396F mov      di, ax
0174:3971 les      ax, ptr es:[di]
0174:3974 mov      dx, es
0174:3976 mov      di, ax
0174:3978 mov      es, dx
0174:397A pop      ax
0174:397B add      di, ax
0174:397D mov      al, byte ptr es:[di + 0x1c]
0174:3981 mov      byte ptr [0x1b89], al
0174:3984 cmp      byte ptr [0x1b77], 0
0174:3989 je       0x398e
0174:398B jmp      0x3a19
0174:398E mov      al, byte ptr [0x1b87]
0174:3991 xor      ah, ah
0174:3993 shl      ax, 1
0174:3995 push     ax
0174:3996 mov      al, byte ptr [0x1b8b]
0174:3999 xor      ah, ah
0174:399B mov      dx, 0x14
0174:399E mul      dx
0174:39A0 push     ax
0174:39A1 mov      di, 0x25
0174:39A4 mov      ax, 0x174
0174:39A7 push     ax
0174:39A8 push     di
0174:39A9 pop      ax
0174:39AA pop      es
0174:39AB cmp      word ptr es:[0], 0x3fcd
0174:39B2 jne      0x39ba
0174:39B4 inc      ax
0174:39B5 mov      di, ax
0174:39B7 les      ax, ptr es:[di]
0174:39BA mov      dx, es
0174:39BC mov      di, ax
0174:39BE mov      es, dx
0174:39C0 pop      ax
0174:39C1 add      di, ax
0174:39C3 pop      ax
0174:39C4 add      di, ax
0174:39C6 cmp      byte ptr es:[di + 0x2f], 0
0174:39CB je       0x39d5
0174:39CD mov      al, byte ptr [0x1b8b]
0174:39D0 mov      byte ptr [0x1b8c], al
0174:39D3 jmp      0x39da
0174:39D5 mov      byte ptr [0x1b8c], 0
0174:39DA cmp      byte ptr [0x1b82], 0
0174:39DF jne      0x3a16
0174:39E1 mov      al, byte ptr [0x1b87]
0174:39E4 mov      byte ptr [0x1b74], al
0174:39E7 mov      al, byte ptr [0x1b8c]
0174:39EA mov      byte ptr [0x1b75], al
0174:39ED mov      byte ptr [0x1b76], 2
0174:39F2 lcall    0x51a, 0x1aed
0174:39F7 or       al, al
0174:39F9 je       0x3a16
0174:39FB mov      di, 0x1b74
0174:39FE push     ds
0174:39FF push     di
0174:3A00 mov      di, 0x1b7a
0174:3A03 push     ds
0174:3A04 push     di
0174:3A05 mov      ax, 6
0174:3A08 push     ax
0174:3A09 lcall    0x1761, 0xb4f
0174:3A0E mov      al, 0
0174:3A10 push     ax
0174:3A11 lcall    0x51a, 0x196e
0174:3A16 jmp      0x3bdb
0174:3A19 mov      al, byte ptr [0x1b8b]
0174:3A1C mov      byte ptr [0x1b78], al
0174:3A1F mov      byte ptr [0x1b79], 2
0174:3A24 cmp      byte ptr [0x1b77], 1
0174:3A29 je       0x3a2e
0174:3A2B jmp      0x3ae1
0174:3A2E mov      al, byte ptr [0x1b8b]
0174:3A31 xor      ah, ah
0174:3A33 push     ax
0174:3A34 mov      al, byte ptr [0x1b79]
0174:3A37 xor      ah, ah
0174:3A39 mov      dx, 0x26
0174:3A3C mul      dx
0174:3A3E push     ax
0174:3A3F mov      di, 0x25
0174:3A42 mov      ax, 0x174
0174:3A45 push     ax
0174:3A46 push     di
0174:3A47 pop      ax
0174:3A48 pop      es
0174:3A49 cmp      word ptr es:[0], 0x3fcd
0174:3A50 jne      0x3a58
0174:3A52 inc      ax
0174:3A53 mov      di, ax
0174:3A55 les      ax, ptr es:[di]
0174:3A58 mov      dx, es
0174:3A5A mov      di, ax
0174:3A5C mov      es, dx
0174:3A5E pop      ax
0174:3A5F add      di, ax
0174:3A61 pop      ax
0174:3A62 add      di, ax
0174:3A64 mov      al, byte ptr es:[di + 0x83]
0174:3A69 xor      ah, ah
0174:3A6B shl      ax, 1
0174:3A6D push     ax
0174:3A6E mov      al, byte ptr [0x1b75]
0174:3A71 xor      ah, ah
0174:3A73 push     ax
0174:3A74 mov      al, byte ptr [0x1b76]
0174:3A77 xor      ah, ah
0174:3A79 mov      dx, 0x26
0174:3A7C mul      dx
0174:3A7E push     ax
0174:3A7F mov      di, 0x25
0174:3A82 mov      ax, 0x174
0174:3A85 push     ax
0174:3A86 push     di
0174:3A87 pop      ax
0174:3A88 pop      es
0174:3A89 cmp      word ptr es:[0], 0x3fcd
0174:3A90 jne      0x3a98
0174:3A92 inc      ax
0174:3A93 mov      di, ax
0174:3A95 les      ax, ptr es:[di]
0174:3A98 mov      dx, es
0174:3A9A mov      di, ax
0174:3A9C mov      es, dx
0174:3A9E pop      ax
0174:3A9F add      di, ax
0174:3AA1 pop      ax
0174:3AA2 add      di, ax
0174:3AA4 mov      al, byte ptr es:[di + 0xcf]
0174:3AA9 xor      ah, ah
0174:3AAB mov      dx, 0x52
0174:3AAE mul      dx
0174:3AB0 push     ax
0174:3AB1 mov      di, 0x25
0174:3AB4 mov      ax, 0x174
0174:3AB7 push     ax
0174:3AB8 push     di
0174:3AB9 pop      ax
0174:3ABA pop      es
0174:3ABB cmp      word ptr es:[0], 0x3fcd
0174:3AC2 jne      0x3aca
0174:3AC4 inc      ax
0174:3AC5 mov      di, ax
0174:3AC7 les      ax, ptr es:[di]
0174:3ACA mov      dx, es
0174:3ACC mov      di, ax
0174:3ACE mov      es, dx
0174:3AD0 pop      ax
0174:3AD1 add      di, ax
0174:3AD3 pop      ax
0174:3AD4 add      di, ax
0174:3AD6 mov      al, byte ptr es:[di + 0xed]
0174:3ADB mov      byte ptr [0x1b90], al
0174:3ADE jmp      0x3b91
0174:3AE1 mov      al, byte ptr [0x1b8b]
0174:3AE4 xor      ah, ah
0174:3AE6 push     ax
0174:3AE7 mov      al, byte ptr [0x1b79]
0174:3AEA xor      ah, ah
0174:3AEC mov      dx, 0x26
0174:3AEF mul      dx
0174:3AF1 push     ax
0174:3AF2 mov      di, 0x25
0174:3AF5 mov      ax, 0x174
0174:3AF8 push     ax
0174:3AF9 push     di
0174:3AFA pop      ax
0174:3AFB pop      es
0174:3AFC cmp      word ptr es:[0], 0x3fcd
0174:3B03 jne      0x3b0b
0174:3B05 inc      ax
0174:3B06 mov      di, ax
0174:3B08 les      ax, ptr es:[di]
0174:3B0B mov      dx, es
0174:3B0D mov      di, ax
0174:3B0F mov      es, dx
0174:3B11 pop      ax
0174:3B12 add      di, ax
0174:3B14 pop      ax
0174:3B15 add      di, ax
0174:3B17 mov      al, byte ptr es:[di + 0x83]
0174:3B1C xor      ah, ah
0174:3B1E shl      ax, 1
0174:3B20 push     ax
0174:3B21 mov      al, byte ptr [0x1b75]
0174:3B24 xor      ah, ah
0174:3B26 push     ax
0174:3B27 mov      al, byte ptr [0x1b76]
0174:3B2A xor      ah, ah
0174:3B2C mov      dx, 0x26
0174:3B2F mul      dx
0174:3B31 push     ax
0174:3B32 mov      di, 0x25
0174:3B35 mov      ax, 0x174
0174:3B38 push     ax
0174:3B39 push     di
0174:3B3A pop      ax
0174:3B3B pop      es
0174:3B3C cmp      word ptr es:[0], 0x3fcd
0174:3B43 jne      0x3b4b
0174:3B45 inc      ax
0174:3B46 mov      di, ax
0174:3B48 les      ax, ptr es:[di]
0174:3B4B mov      dx, es
0174:3B4D mov      di, ax
0174:3B4F mov      es, dx
0174:3B51 pop      ax
0174:3B52 add      di, ax
0174:3B54 pop      ax
0174:3B55 add      di, ax
0174:3B57 mov      al, byte ptr es:[di + 0xcf]
0174:3B5C xor      ah, ah
0174:3B5E mov      dx, 0x52
0174:3B61 mul      dx
0174:3B63 push     ax
0174:3B64 mov      di, 0x25
0174:3B67 mov      ax, 0x174
0174:3B6A push     ax
0174:3B6B push     di
0174:3B6C pop      ax
0174:3B6D pop      es
0174:3B6E cmp      word ptr es:[0], 0x3fcd
0174:3B75 jne      0x3b7d
0174:3B77 inc      ax
0174:3B78 mov      di, ax
0174:3B7A les      ax, ptr es:[di]
0174:3B7D mov      dx, es
0174:3B7F mov      di, ax
0174:3B81 mov      es, dx
0174:3B83 pop      ax
0174:3B84 add      di, ax
0174:3B86 pop      ax
0174:3B87 add      di, ax
0174:3B89 mov      al, byte ptr es:[di + 0xc6f]
0174:3B8E mov      byte ptr [0x1b90], al
0174:3B91 cmp      byte ptr [0x1b90], 0
0174:3B96 jbe      0x3ba0
0174:3B98 mov      al, byte ptr [0x1b8b]
0174:3B9B mov      byte ptr [0x1b8c], al
0174:3B9E jmp      0x3ba5
0174:3BA0 mov      byte ptr [0x1b8c], 0
0174:3BA5 cmp      byte ptr [0x1b82], 0
0174:3BAA jne      0x3bdb
0174:3BAC mov      al, byte ptr [0x1b8c]
0174:3BAF mov      byte ptr [0x1b78], al
0174:3BB2 mov      byte ptr [0x1b79], 2
0174:3BB7 lcall    0x51a, 0x1aed
0174:3BBC or       al, al
0174:3BBE je       0x3bdb
0174:3BC0 mov      di, 0x1b74
0174:3BC3 push     ds
0174:3BC4 push     di
0174:3BC5 mov      di, 0x1b7a
0174:3BC8 push     ds
0174:3BC9 push     di
0174:3BCA mov      ax, 6
0174:3BCD push     ax
0174:3BCE lcall    0x1761, 0xb4f
0174:3BD3 mov      al, 0
0174:3BD5 push     ax
0174:3BD6 lcall    0x51a, 0x196e
0174:3BDB mov      al, byte ptr [0xe31a]
0174:3BDE cmp      al, 0xaa
0174:3BE0 jae      0x3be5
0174:3BE2 jmp      0x3e45
0174:3BE5 cmp      al, 0xc7
0174:3BE7 jbe      0x3bec
0174:3BE9 jmp      0x3e45
0174:3BEC cmp      word ptr [0xe318], 0x13
0174:3BF1 jg       0x3bf6
0174:3BF3 jmp      0x3e45
0174:3BF6 cmp      word ptr [0xe318], 0x12c
0174:3BFC jl       0x3c01
0174:3BFE jmp      0x3e45
0174:3C01 push     word ptr [0xe318]
0174:3C05 lcall    0xef4, 0x202
0174:3C0A mov      byte ptr [0x1b8b], al
0174:3C0D mov      byte ptr [0x1b89], 4
0174:3C12 cmp      byte ptr [0x1b77], 0
0174:3C17 jne      0x3c83
0174:3C19 mov      al, byte ptr [0x1b87]
0174:3C1C xor      ah, ah
0174:3C1E shl      ax, 1
0174:3C20 mov      cx, ax
0174:3C22 mov      al, byte ptr [0x1b8b]
0174:3C25 xor      ah, ah
0174:3C27 mov      dx, 0x14
0174:3C2A mul      dx
0174:3C2C mov      di, ax
0174:3C2E add      di, cx
0174:3C30 cmp      byte ptr [di + 0x522], 0
0174:3C35 je       0x3c3f
0174:3C37 mov      al, byte ptr [0x1b8b]
0174:3C3A mov      byte ptr [0x1b8d], al
0174:3C3D jmp      0x3c44
0174:3C3F mov      byte ptr [0x1b8d], 0
0174:3C44 cmp      byte ptr [0x1b82], 0
0174:3C49 jne      0x3c80
0174:3C4B mov      al, byte ptr [0x1b87]
0174:3C4E mov      byte ptr [0x1b74], al
0174:3C51 mov      al, byte ptr [0x1b8d]
0174:3C54 mov      byte ptr [0x1b75], al
0174:3C57 mov      byte ptr [0x1b76], 1
0174:3C5C lcall    0x51a, 0x1aed
0174:3C61 or       al, al
0174:3C63 je       0x3c80
0174:3C65 mov      di, 0x1b74
0174:3C68 push     ds
0174:3C69 push     di
0174:3C6A mov      di, 0x1b7a
0174:3C6D push     ds
0174:3C6E push     di
0174:3C6F mov      ax, 6
0174:3C72 push     ax
0174:3C73 lcall    0x1761, 0xb4f
0174:3C78 mov      al, 0
0174:3C7A push     ax
0174:3C7B lcall    0x51a, 0x196e
0174:3C80 jmp      0x3e45
0174:3C83 mov      al, byte ptr [0x1b8d]
0174:3C86 mov      byte ptr [0x1b78], al
0174:3C89 mov      byte ptr [0x1b79], 1
0174:3C8E cmp      byte ptr [0x1b77], 1
0174:3C93 je       0x3c98
0174:3C95 jmp      0x3d4b
0174:3C98 mov      al, byte ptr [0x1b8b]
0174:3C9B xor      ah, ah
0174:3C9D push     ax
0174:3C9E mov      al, byte ptr [0x1b79]
0174:3CA1 xor      ah, ah
0174:3CA3 mov      dx, 0x26
0174:3CA6 mul      dx
0174:3CA8 push     ax
0174:3CA9 mov      di, 0x25
0174:3CAC mov      ax, 0x174
0174:3CAF push     ax
0174:3CB0 push     di
0174:3CB1 pop      ax
0174:3CB2 pop      es
0174:3CB3 cmp      word ptr es:[0], 0x3fcd
0174:3CBA jne      0x3cc2
0174:3CBC inc      ax
0174:3CBD mov      di, ax
0174:3CBF les      ax, ptr es:[di]
0174:3CC2 mov      dx, es
0174:3CC4 mov      di, ax
0174:3CC6 mov      es, dx
0174:3CC8 pop      ax
0174:3CC9 add      di, ax
0174:3CCB pop      ax
0174:3CCC add      di, ax
0174:3CCE mov      al, byte ptr es:[di + 0x83]
0174:3CD3 xor      ah, ah
0174:3CD5 shl      ax, 1
0174:3CD7 push     ax
0174:3CD8 mov      al, byte ptr [0x1b75]
0174:3CDB xor      ah, ah
0174:3CDD push     ax
0174:3CDE mov      al, byte ptr [0x1b76]
0174:3CE1 xor      ah, ah
0174:3CE3 mov      dx, 0x26
0174:3CE6 mul      dx
0174:3CE8 push     ax
0174:3CE9 mov      di, 0x25
0174:3CEC mov      ax, 0x174
0174:3CEF push     ax
0174:3CF0 push     di
0174:3CF1 pop      ax
0174:3CF2 pop      es
0174:3CF3 cmp      word ptr es:[0], 0x3fcd
0174:3CFA jne      0x3d02
0174:3CFC inc      ax
0174:3CFD mov      di, ax
0174:3CFF les      ax, ptr es:[di]
0174:3D02 mov      dx, es
0174:3D04 mov      di, ax
0174:3D06 mov      es, dx
0174:3D08 pop      ax
0174:3D09 add      di, ax
0174:3D0B pop      ax
0174:3D0C add      di, ax
0174:3D0E mov      al, byte ptr es:[di + 0xcf]
0174:3D13 xor      ah, ah
0174:3D15 mov      dx, 0x52
0174:3D18 mul      dx
0174:3D1A push     ax
0174:3D1B mov      di, 0x25
0174:3D1E mov      ax, 0x174
0174:3D21 push     ax
0174:3D22 push     di
0174:3D23 pop      ax
0174:3D24 pop      es
0174:3D25 cmp      word ptr es:[0], 0x3fcd
0174:3D2C jne      0x3d34
0174:3D2E inc      ax
0174:3D2F mov      di, ax
0174:3D31 les      ax, ptr es:[di]
0174:3D34 mov      dx, es
0174:3D36 mov      di, ax
0174:3D38 mov      es, dx
0174:3D3A pop      ax
0174:3D3B add      di, ax
0174:3D3D pop      ax
0174:3D3E add      di, ax
0174:3D40 mov      al, byte ptr es:[di + 0xed]
0174:3D45 mov      byte ptr [0x1b90], al
0174:3D48 jmp      0x3dfb
0174:3D4B mov      al, byte ptr [0x1b8b]
0174:3D4E xor      ah, ah
0174:3D50 push     ax
0174:3D51 mov      al, byte ptr [0x1b79]
0174:3D54 xor      ah, ah
0174:3D56 mov      dx, 0x26
0174:3D59 mul      dx
0174:3D5B push     ax
0174:3D5C mov      di, 0x25
0174:3D5F mov      ax, 0x174
0174:3D62 push     ax
0174:3D63 push     di
0174:3D64 pop      ax
0174:3D65 pop      es
0174:3D66 cmp      word ptr es:[0], 0x3fcd
0174:3D6D jne      0x3d75
0174:3D6F inc      ax
0174:3D70 mov      di, ax
0174:3D72 les      ax, ptr es:[di]
0174:3D75 mov      dx, es
0174:3D77 mov      di, ax
0174:3D79 mov      es, dx
0174:3D7B pop      ax
0174:3D7C add      di, ax
0174:3D7E pop      ax
0174:3D7F add      di, ax
0174:3D81 mov      al, byte ptr es:[di + 0x83]
0174:3D86 xor      ah, ah
0174:3D88 shl      ax, 1
0174:3D8A push     ax
0174:3D8B mov      al, byte ptr [0x1b75]
0174:3D8E xor      ah, ah
0174:3D90 push     ax
0174:3D91 mov      al, byte ptr [0x1b76]
0174:3D94 xor      ah, ah
0174:3D96 mov      dx, 0x26
0174:3D99 mul      dx
0174:3D9B push     ax
0174:3D9C mov      di, 0x25
0174:3D9F mov      ax, 0x174
0174:3DA2 push     ax
0174:3DA3 push     di
0174:3DA4 pop      ax
0174:3DA5 pop      es
0174:3DA6 cmp      word ptr es:[0], 0x3fcd
0174:3DAD jne      0x3db5
0174:3DAF inc      ax
0174:3DB0 mov      di, ax
0174:3DB2 les      ax, ptr es:[di]
0174:3DB5 mov      dx, es
0174:3DB7 mov      di, ax
0174:3DB9 mov      es, dx
0174:3DBB pop      ax
0174:3DBC add      di, ax
0174:3DBE pop      ax
0174:3DBF add      di, ax
0174:3DC1 mov      al, byte ptr es:[di + 0xcf]
0174:3DC6 xor      ah, ah
0174:3DC8 mov      dx, 0x52
0174:3DCB mul      dx
0174:3DCD push     ax
0174:3DCE mov      di, 0x25
0174:3DD1 mov      ax, 0x174
0174:3DD4 push     ax
0174:3DD5 push     di
0174:3DD6 pop      ax
0174:3DD7 pop      es
0174:3DD8 cmp      word ptr es:[0], 0x3fcd
0174:3DDF jne      0x3de7
0174:3DE1 inc      ax
0174:3DE2 mov      di, ax
0174:3DE4 les      ax, ptr es:[di]
0174:3DE7 mov      dx, es
0174:3DE9 mov      di, ax
0174:3DEB mov      es, dx
0174:3DED pop      ax
0174:3DEE add      di, ax
0174:3DF0 pop      ax
0174:3DF1 add      di, ax
0174:3DF3 mov      al, byte ptr es:[di + 0xc6f]
0174:3DF8 mov      byte ptr [0x1b90], al
0174:3DFB cmp      byte ptr [0x1b90], 0
0174:3E00 jbe      0x3e0a
0174:3E02 mov      al, byte ptr [0x1b8b]
0174:3E05 mov      byte ptr [0x1b8d], al
0174:3E08 jmp      0x3e0f
0174:3E0A mov      byte ptr [0x1b8d], 0
0174:3E0F cmp      byte ptr [0x1b82], 0
0174:3E14 jne      0x3e45
0174:3E16 mov      al, byte ptr [0x1b8d]
0174:3E19 mov      byte ptr [0x1b78], al
0174:3E1C mov      byte ptr [0x1b79], 1
0174:3E21 lcall    0x51a, 0x1aed
0174:3E26 or       al, al
0174:3E28 je       0x3e45
0174:3E2A mov      di, 0x1b74
0174:3E2D push     ds
0174:3E2E push     di
0174:3E2F mov      di, 0x1b7a
0174:3E32 push     ds
0174:3E33 push     di
0174:3E34 mov      ax, 6
0174:3E37 push     ax
0174:3E38 lcall    0x1761, 0xb4f
0174:3E3D mov      al, 0
0174:3E3F push     ax
0174:3E40 lcall    0x51a, 0x196e
0174:3E45 mov      al, byte ptr [0xe31a]
0174:3E48 cmp      al, 0x90
0174:3E4A jb       0x3e50
0174:3E4C cmp      al, 0xa9
0174:3E4E jbe      0x3e73
0174:3E50 mov      al, byte ptr [0xe31a]
0174:3E53 cmp      al, 0xaa
0174:3E55 jae      0x3e5a
0174:3E57 jmp      0x3ef8
0174:3E5A cmp      al, 0xc7
0174:3E5C jbe      0x3e61
0174:3E5E jmp      0x3ef8
0174:3E61 cmp      word ptr [0xe318], 0x14
0174:3E66 jl       0x3e73
0174:3E68 cmp      word ptr [0xe318], 0x12b
0174:3E6E jg       0x3e73
0174:3E70 jmp      0x3ef8
0174:3E73 mov      byte ptr [0x1b8c], 0
0174:3E78 mov      byte ptr [0x1b89], 0
0174:3E7D cmp      byte ptr [0x1b77], 0
0174:3E82 jne      0x3ec2
0174:3E84 cmp      byte ptr [0x1b82], 0
0174:3E89 jne      0x3ec0
0174:3E8B mov      al, byte ptr [0x1b87]
0174:3E8E mov      byte ptr [0x1b74], al
0174:3E91 mov      al, byte ptr [0x1b8c]
0174:3E94 mov      byte ptr [0x1b75], al
0174:3E97 mov      byte ptr [0x1b76], 2
0174:3E9C lcall    0x51a, 0x1aed
0174:3EA1 or       al, al
0174:3EA3 je       0x3ec0
0174:3EA5 mov      di, 0x1b74
0174:3EA8 push     ds
0174:3EA9 push     di
0174:3EAA mov      di, 0x1b7a
0174:3EAD push     ds
0174:3EAE push     di
0174:3EAF mov      ax, 6
0174:3EB2 push     ax
0174:3EB3 lcall    0x1761, 0xb4f
0174:3EB8 mov      al, 0
0174:3EBA push     ax
0174:3EBB lcall    0x51a, 0x196e
0174:3EC0 jmp      0x3ef8
0174:3EC2 cmp      byte ptr [0x1b82], 0
0174:3EC7 jne      0x3ef8
0174:3EC9 mov      al, byte ptr [0x1b8c]
0174:3ECC mov      byte ptr [0x1b78], al
0174:3ECF mov      byte ptr [0x1b79], 2
0174:3ED4 lcall    0x51a, 0x1aed
0174:3ED9 or       al, al
0174:3EDB je       0x3ef8
0174:3EDD mov      di, 0x1b74
0174:3EE0 push     ds
0174:3EE1 push     di
0174:3EE2 mov      di, 0x1b7a
0174:3EE5 push     ds
0174:3EE6 push     di
0174:3EE7 mov      ax, 6
0174:3EEA push     ax
0174:3EEB lcall    0x1761, 0xb4f
0174:3EF0 mov      al, 0
0174:3EF2 push     ax
0174:3EF3 lcall    0x51a, 0x196e
0174:3EF8 mov      al, byte ptr [0xe336]
0174:3EFB xor      ah, ah
0174:3EFD inc      ax
0174:3EFE cdq      
0174:3EFF mov      cx, 0x10
0174:3F02 idiv     cx
0174:3F04 xchg     dx, ax
0174:3F05 or       ax, ax
0174:3F07 je       0x3f0c
0174:3F09 jmp      0x3fe4
0174:3F0C mov      al, byte ptr [0xc2bc]
0174:3F0F cmp      al, byte ptr [0xc2bd]
0174:3F13 ja       0x3f18
0174:3F15 jmp      0x3fb2
0174:3F18 mov      byte ptr [0xcadc], 0
0174:3F1D mov      al, byte ptr [0xc2bc]
0174:3F20 mov      byte ptr [0xc2bd], al
0174:3F23 cmp      byte ptr [0x1b81], 0
0174:3F28 je       0x3f51
0174:3F2A cmp      byte ptr [0x1b8e], 0
0174:3F2F jbe      0x3f51
0174:3F31 lcall    0x51a, 0x2450
0174:3F36 mov      al, byte ptr [0x1b8e]
0174:3F39 xor      ah, ah
0174:3F3B mov      di, ax
0174:3F3D shl      di, 1
0174:3F3F shl      di, 1
0174:3F41 lcall    [di + 0x42a6]
0174:3F45 cmp      byte ptr [0xcadd], 0
0174:3F4A jne      0x3f51
0174:3F4C lcall    0x51a, 0x2415
0174:3F51 mov      al, byte ptr [0x1b87]
0174:3F54 cmp      al, byte ptr [0x1b8a]
0174:3F58 je       0x3f84
0174:3F5A mov      al, byte ptr [0x1b8a]
0174:3F5D mov      byte ptr [0x1b87], al
0174:3F60 mov      byte ptr [0x1b88], 1
0174:3F65 jmp      0x3f6b
0174:3F67 inc      byte ptr [0x1b88]
0174:3F6B mov      al, byte ptr [0x1b88]
0174:3F6E push     ax
0174:3F6F lcall    0xef4, 0x12c
0174:3F74 cmp      byte ptr [0x1b88], 8
0174:3F79 jne      0x3f67
0174:3F7B mov      al, byte ptr [0x1b87]
0174:3F7E push     ax
0174:3F7F lcall    0xef4, 0
0174:3F84 mov      al, byte ptr [0x1b87]
0174:3F87 mov      byte ptr [0x1b74], al
0174:3F8A mov      byte ptr [0x1b77], 0
0174:3F8F mov      byte ptr [0x1b78], 0
0174:3F94 mov      byte ptr [0x1b79], 0
0174:3F99 cmp      byte ptr [0xcadd], 0
0174:3F9E jne      0x3fb2
0174:3FA0 mov      al, 0
0174:3FA2 push     ax
0174:3FA3 lcall    0x51a, 0x196e
0174:3FA8 mov      byte ptr [0x1b82], 0
0174:3FAD mov      byte ptr [0x1b81], 0
0174:3FB2 cmp      byte ptr [0xcadc], 0
0174:3FB7 je       0x3fe4
0174:3FB9 mov      al, byte ptr [0xc2bc]
0174:3FBC xor      ah, ah
0174:3FBE mov      dx, 0x14
0174:3FC1 mul      dx
0174:3FC3 mov      di, ax
0174:3FC5 mov      al, byte ptr [di - 0x4522]
0174:3FC9 push     ax
0174:3FCA mov      al, byte ptr [0xc2bc]
0174:3FCD xor      ah, ah
0174:3FCF mov      dx, 0x14
0174:3FD2 mul      dx
0174:3FD4 mov      di, ax
0174:3FD6 mov      al, byte ptr [di - 0x4521]
0174:3FDA push     ax
0174:3FDB lcall    0xf1b, 0x6438
0174:3FE0 inc      byte ptr [0xc2bc]
0174:3FE4 mov      al, byte ptr [0xe336]
0174:3FE7 xor      ah, ah
0174:3FE9 add      ax, 0x13
0174:3FEC cdq      
0174:3FED mov      cx, 0x20
0174:3FF0 idiv     cx
0174:3FF2 xchg     dx, ax
0174:3FF3 or       ax, ax
0174:3FF5 je       0x3ffa
0174:3FF7 jmp      0x40e0
0174:3FFA cmp      byte ptr [0xcadd], 0
0174:3FFF jne      0x4004
0174:4001 jmp      0x40e0
0174:4004 cmp      byte ptr [0x4496], 2
0174:4009 ja       0x400e
0174:400B jmp      0x40d0
0174:400E cmp      byte ptr [0xcce0], 2
0174:4013 jae      0x4022
0174:4015 cmp      word ptr [0x47f0], 0
0174:401A jne      0x4022
0174:401C mov      ax, word ptr [0x448e]
0174:401F mov      word ptr [0x4490], ax
0174:4022 mov      ax, word ptr [0x4490]
0174:4025 cmp      ax, word ptr [0x448e]
0174:4029 je       0x402e
0174:402B jmp      0x40bb
0174:402E mov      al, 0
0174:4030 push     ax
0174:4031 lcall    0xf1b, 0x6469
0174:4036 les      di, ptr [0xbac8]
0174:403A add      di, 0x5a00
0174:403E push     es
0174:403F push     di
0174:4040 mov      ax, 0xa000
0174:4043 push     ax
0174:4044 mov      di, word ptr [0x4492]
0174:4048 pop      es
0174:4049 push     es
0174:404A push     di
0174:404B push     word ptr [0x4494]
0174:404F lcall    0x1761, 0x1569
0174:4054 cmp      byte ptr [0x1b3e], 0
0174:4059 jne      0x4080
0174:405B mov      byte ptr [0xcadd], 0
0174:4060 mov      byte ptr [0x1b82], 0
0174:4065 mov      byte ptr [0x1b81], 0
0174:406A mov      al, 0
0174:406C push     ax
0174:406D lcall    0x51a, 0x196e
0174:4072 cmp      byte ptr [0x1b73], 0
0174:4077 jne      0x407e
0174:4079 lcall    0x51a, 0x2415
0174:407E jmp      0x40b9
0174:4080 mov      byte ptr [0xe320], 0
0174:4085 mov      byte ptr [0xe321], 0
0174:408A mov      byte ptr [0xe2fd], 0
0174:408F inc      byte ptr [0x1b3f]
0174:4093 cmp      byte ptr [0xcce0], 2
0174:4098 jae      0x40b4
0174:409A cmp      byte ptr [0x4496], 0xff
0174:409F je       0x40a8
0174:40A1 mov      byte ptr [0x4496], 0
0174:40A6 jmp      0x40b2
0174:40A8 mov      byte ptr [0x4496], 5
0174:40AD lcall    0x51a, 0x1fa
0174:40B2 jmp      0x40b9
0174:40B4 lcall    0x51a, 0x1fa
0174:40B9 jmp      0x40ce
0174:40BB mov      ax, 6
0174:40BE push     ax
0174:40BF lcall    0x1761, 0x143b
0174:40C4 push     ax
0174:40C5 lcall    0xf1b, 0x6469
0174:40CA inc      word ptr [0x4490]
0174:40CE jmp      0x40e0
0174:40D0 cmp      byte ptr [0x4496], 2
0174:40D5 jne      0x40dc
0174:40D7 lcall    0x51a, 0x1fa
0174:40DC inc      byte ptr [0x4496]
0174:40E0 mov      al, byte ptr [0xe336]
0174:40E3 xor      ah, ah
0174:40E5 add      ax, 0xe
0174:40E8 cdq      
0174:40E9 mov      cx, 0x10
0174:40EC idiv     cx
0174:40EE xchg     dx, ax
0174:40EF or       ax, ax
0174:40F1 je       0x40f6
0174:40F3 jmp      0x42a5
0174:40F6 cmp      byte ptr [0xe323], 0
0174:40FB jne      0x4100
0174:40FD jmp      0x42a5
0174:4100 mov      ax, word ptr [0xe318]
0174:4103 add      ax, 0xa
0174:4106 cdq      
0174:4107 mov      cx, 0xa
0174:410A idiv     cx
0174:410C mov      byte ptr [0x1b88], al
0174:410F mov      al, byte ptr [0x1b88]
0174:4112 cmp      al, byte ptr [0x1b87]
0174:4116 jbe      0x4128
0174:4118 cmp      byte ptr [0x1b87], 8
0174:411D jae      0x4128
0174:411F mov      al, byte ptr [0x1b87]
0174:4122 xor      ah, ah
0174:4124 inc      ax
0174:4125 mov      byte ptr [0x1b88], al
0174:4128 mov      al, byte ptr [0x1b88]
0174:412B cmp      al, byte ptr [0x1b87]
0174:412F jae      0x4141
0174:4131 cmp      byte ptr [0x1b87], 2
0174:4136 jbe      0x4141
0174:4138 mov      al, byte ptr [0x1b87]
0174:413B xor      ah, ah
0174:413D dec      ax
0174:413E mov      byte ptr [0x1b88], al
0174:4141 cmp      byte ptr [0x1b88], 2
0174:4146 jb       0x414f
0174:4148 cmp      byte ptr [0x1b88], 8
0174:414D jbe      0x4155
0174:414F mov      al, byte ptr [0x1b87]
0174:4152 mov      byte ptr [0x1b88], al
0174:4155 mov      al, byte ptr [0x1b88]
0174:4158 cmp      al, byte ptr [0x1b87]
0174:415C jne      0x4161
0174:415E jmp      0x42a5
0174:4161 mov      al, byte ptr [0x1b87]
0174:4164 push     ax
0174:4165 lcall    0xef4, 0x12c
0174:416A mov      al, byte ptr [0x1b88]
0174:416D push     ax
0174:416E lcall    0xef4, 0
0174:4173 mov      al, byte ptr [0x1b88]
0174:4176 mov      byte ptr [0x1b87], al
0174:4179 cmp      byte ptr [0x1b76], 1
0174:417E jne      0x41bc
0174:4180 mov      al, byte ptr [0x1902]
0174:4183 xor      ah, ah
0174:4185 mov      dx, 0x1f
0174:4188 mul      dx
0174:418A mov      cx, ax
0174:418C mov      al, byte ptr [0x1b75]
0174:418F xor      ah, ah
0174:4191 mov      dx, 0x3e
0174:4194 mul      dx
0174:4196 mov      di, ax
0174:4198 add      di, cx
0174:419A add      di, 0x4886
0174:419E push     ds
0174:419F push     di
0174:41A0 mov      di, 0x47cc
0174:41A3 push     ds
0174:41A4 push     di
0174:41A5 mov      ax, 0x1e
0174:41A8 push     ax
0174:41A9 lcall    0x1761, 0xc96
0174:41AE mov      ax, 0x524
0174:41B1 mov      dx, ds
0174:41B3 mov      word ptr [0x47ec], ax
0174:41B6 mov      word ptr [0x47ee], dx
0174:41BA jmp      0x4216
0174:41BC mov      al, byte ptr [0x1902]
0174:41BF xor      ah, ah
0174:41C1 mov      dx, 0x1f
0174:41C4 mul      dx
0174:41C6 mov      cx, ax
0174:41C8 mov      al, byte ptr [0x1b75]
0174:41CB xor      ah, ah
0174:41CD mov      dx, 0x3e
0174:41D0 mul      dx
0174:41D2 mov      di, ax
0174:41D4 add      di, cx
0174:41D6 add      di, 0xb5d8
0174:41DA push     ds
0174:41DB push     di
0174:41DC mov      di, 0x47cc
0174:41DF push     ds
0174:41E0 push     di
0174:41E1 mov      ax, 0x1e
0174:41E4 push     ax
0174:41E5 lcall    0x1761, 0xc96
0174:41EA mov      di, 0x25
0174:41ED mov      ax, 0x174
0174:41F0 push     ax
0174:41F1 push     di
0174:41F2 pop      ax
0174:41F3 pop      es
0174:41F4 cmp      word ptr es:[0], 0x3fcd
0174:41FB jne      0x4203
0174:41FD inc      ax
0174:41FE mov      di, ax
0174:4200 les      ax, ptr es:[di]
0174:4203 mov      dx, es
0174:4205 mov      di, ax
0174:4207 mov      es, dx
0174:4209 lea      ax, es:[di + 0x31]
0174:420D mov      dx, es
0174:420F mov      word ptr [0x47ec], ax
0174:4212 mov      word ptr [0x47ee], dx
0174:4216 mov      al, byte ptr [0x1b87]
0174:4219 xor      ah, ah
0174:421B shl      ax, 1
0174:421D mov      cx, ax
0174:421F mov      al, byte ptr [0x1b75]
0174:4222 xor      ah, ah
0174:4224 mov      dx, 0x14
0174:4227 mul      dx
0174:4229 les      di, ptr [0x47ec]
0174:422D add      di, ax
0174:422F add      di, cx
0174:4231 cmp      byte ptr es:[di - 2], 0
0174:4236 jne      0x4262
0174:4238 mov      al, 0xfd
0174:423A push     ax
0174:423B mov      al, byte ptr [0x1902]
0174:423E xor      ah, ah
0174:4240 mov      dx, 0xc
0174:4243 mul      dx
0174:4245 mov      cx, ax
0174:4247 mov      al, byte ptr [0x1b87]
0174:424A xor      ah, ah
0174:424C mov      dx, 0x18
0174:424F mul      dx
0174:4251 mov      di, ax
0174:4253 add      di, cx
0174:4255 add      di, 0xb500
0174:4259 push     ds
0174:425A push     di
0174:425B lcall    0x51a, 0x1102
0174:4260 jmp      0x429f
0174:4262 mov      al, 0xfd
0174:4264 push     ax
0174:4265 lea      di, [bp - 0x100]
0174:4269 push     ss
0174:426A push     di
0174:426B mov      al, byte ptr [0x1902]
0174:426E xor      ah, ah
0174:4270 mov      dx, 0xc
0174:4273 mul      dx
0174:4275 mov      cx, ax
0174:4277 mov      al, byte ptr [0x1b87]
0174:427A xor      ah, ah
0174:427C mov      dx, 0x18
0174:427F mul      dx
0174:4281 mov      di, ax
0174:4283 add      di, cx
0174:4285 add      di, 0xb500
0174:4289 push     ds
0174:428A push     di
0174:428B lcall    0x1761, 0xc7c
0174:4290 mov      di, 0x47cc
0174:4293 push     ds
0174:4294 push     di
0174:4295 lcall    0x1761, 0xcfb
0174:429A lcall    0x51a, 0x1102
0174:429F mov      al, byte ptr [0x1b87]
0174:42A2 mov      byte ptr [0x1b8a], al
0174:42A5 mov      al, byte ptr [0xe336]
0174:42A8 xor      ah, ah
0174:42AA add      ax, 4
0174:42AD cdq      
0174:42AE mov      cx, 8
0174:42B1 idiv     cx
0174:42B3 xchg     dx, ax
0174:42B4 or       ax, ax
0174:42B6 je       0x42bb
0174:42B8 jmp      0x4367
0174:42BB cmp      byte ptr [0x485b], 0
0174:42C0 jne      0x42c5
0174:42C2 jmp      0x4367
0174:42C5 mov      al, byte ptr [0x4858]
0174:42C8 cmp      al, byte ptr [0x4859]
0174:42CC jne      0x42fe
0174:42CE mov      al, byte ptr [0x4858]
0174:42D1 xor      ah, ah
0174:42D3 mov      dx, 0x140
0174:42D6 mul      dx
0174:42D8 les      di, ptr [0x4850]
0174:42DC add      di, ax
0174:42DE add      di, 0xfec0
0174:42E2 push     es
0174:42E3 push     di
0174:42E4 mov      ax, 0xa000
0174:42E7 push     ax
0174:42E8 mov      di, 0xd480
0174:42EB pop      es
0174:42EC push     es
0174:42ED push     di
0174:42EE mov      ax, 0x2580
0174:42F1 push     ax
0174:42F2 lcall    0x1761, 0x1569
0174:42F7 mov      byte ptr [0x485b], 0
0174:42FC jmp      0x4367
0174:42FE mov      word ptr [0xcad6], 0xd494
0174:4304 mov      al, byte ptr [0x4858]
0174:4307 xor      ah, ah
0174:4309 add      ax, 0x1d
0174:430C mov      word ptr [bp - 2], ax
0174:430F mov      al, byte ptr [0x4858]
0174:4312 xor      ah, ah
0174:4314 cmp      ax, word ptr [bp - 2]
0174:4317 ja       0x4357
0174:4319 mov      word ptr [0xcad4], ax
0174:431C jmp      0x4322
0174:431E inc      word ptr [0xcad4]
0174:4322 mov      ax, 0x140
0174:4325 mul      word ptr [0xcad4]
0174:4329 les      di, ptr [0x4850]
0174:432D add      di, ax
0174:432F add      di, 0xfed4
0174:4333 push     es
0174:4334 push     di
0174:4335 mov      ax, 0xa000
0174:4338 push     ax
0174:4339 mov      di, word ptr [0xcad6]
0174:433D pop      es
0174:433E push     es
0174:433F push     di
0174:4340 mov      ax, 0x118
0174:4343 push     ax
0174:4344 lcall    0x1761, 0x1569
0174:4349 add      word ptr [0xcad6], 0x140
0174:434F mov      ax, word ptr [0xcad4]
0174:4352 cmp      ax, word ptr [bp - 2]
0174:4355 jne      0x431e
0174:4357 mov      al, byte ptr [0x485a]
0174:435A cwde     
0174:435B mov      dx, ax
0174:435D mov      al, byte ptr [0x4858]
0174:4360 xor      ah, ah
0174:4362 add      ax, dx
0174:4364 mov      byte ptr [0x4858], al
0174:4367 cmp      byte ptr [0xe336], 1
0174:436C jne      0x43b3
0174:436E cmp      byte ptr [0xcadd], 0
0174:4373 jne      0x437c
0174:4375 cmp      byte ptr [0xcadc], 0
0174:437A je       0x4383
0174:437C mov      byte ptr [0xcade], 0
0174:4381 jmp      0x43b3
0174:4383 cmp      byte ptr [0xcade], 0
0174:4388 je       0x4399
0174:438A mov      al, 0
0174:438C push     ax
0174:438D lcall    0xf1b, 0x67b8
0174:4392 mov      byte ptr [0xcade], 0
0174:4397 jmp      0x43b3
0174:4399 mov      ax, 0xa
0174:439C push     ax
0174:439D lcall    0x1761, 0x143b
0174:43A2 or       ax, ax
0174:43A4 jne      0x43b3
0174:43A6 mov      al, 1
0174:43A8 push     ax
0174:43A9 lcall    0xf1b, 0x67b8
0174:43AE mov      byte ptr [0xcade], 1
0174:43B3 mov      al, byte ptr [0xe335]
0174:43B6 cmp      al, byte ptr [0xe334]
0174:43BA je       0x43b3
0174:43BC mov      al, byte ptr [0xe334]
0174:43BF mov      byte ptr [0xe335], al
0174:43C2 cmp      byte ptr [0xe336], 0x3f
0174:43C7 jne      0x43d0
0174:43C9 mov      byte ptr [0xe336], 0
0174:43CE jmp      0x43d4
0174:43D0 inc      byte ptr [0xe336]
0174:43D4 jmp      0x3626
0174:43D7 lcall    0xbb1, 0x316
0174:43DC cmp      byte ptr [0xccf4], 0
0174:43E1 jne      0x442b
0174:43E3 mov      ax, 0xa000
0174:43E6 push     ax
0174:43E7 mov      di, 0xb400
0174:43EA pop      es
0174:43EB push     es
0174:43EC push     di
0174:43ED mov      ax, 0x4600
0174:43F0 push     ax
0174:43F1 mov      al, 0
0174:43F3 push     ax
0174:43F4 lcall    0x1761, 0x158d
0174:43F9 mov      di, 0xdf3a
0174:43FC push     ds
0174:43FD push     di
0174:43FE mov      ax, 0x8d
0174:4401 push     ax
0174:4402 mov      al, 0
0174:4404 push     ax
0174:4405 lcall    0x1761, 0x158d
0174:440A mov      di, 0xe23a
0174:440D push     ds
0174:440E push     di
0174:440F mov      ax, 0x8d
0174:4412 push     ax
0174:4413 mov      al, 0
0174:4415 push     ax
0174:4416 lcall    0x1761, 0x158d
0174:441B lcall    0x51a, 0x2450
0174:4420 mov      ax, 0x270
0174:4423 push     ax
0174:4424 lcall    0x1627, 0xcb
0174:4429 jmp      0x4439
0174:442B lcall    0x50e, 0x20
0174:4430 mov      ax, 0x300
0174:4433 push     ax
0174:4434 lcall    0x1627, 0xcb
0174:4439 mov      al, 0xd
0174:443B mov      dx, 0x3d4
0174:443E out      dx, al
0174:443F mov      al, 0
0174:4441 mov      dx, 0x3d5
0174:4444 out      dx, al
0174:4445 mov      sp, bp
0174:4447 pop      bp
0174:4448 retf     
