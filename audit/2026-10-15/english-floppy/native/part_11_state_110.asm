
; compiler prologue 0409:0000
0409:0000 push     bp
0409:0001 mov      bp, sp
0409:0003 mov      ax, 2
0409:0006 lcall    0x1761, 0x530
0409:000B sub      sp, 2
0409:000E mov      word ptr [bp - 2], 0x7da1
0409:0013 xor      ax, ax
0409:0015 mov      word ptr [0xcad4], ax
0409:0018 jmp      0x1e
0409:001A inc      word ptr [0xcad4]
0409:001E mov      ax, 0x25
0409:0021 mul      word ptr [0xcad4]
0409:0025 les      di, ptr [0xbad4]
0409:0029 add      di, ax
0409:002B add      di, 0xc786
0409:002F push     es
0409:0030 push     di
0409:0031 mov      ax, 0x140
0409:0034 mul      word ptr [0xcad4]
0409:0038 add      ax, word ptr [bp - 2]
0409:003B les      di, ptr [0xbac0]
0409:003F add      di, ax
0409:0041 push     es
0409:0042 push     di
0409:0043 mov      ax, 0x25
0409:0046 push     ax
0409:0047 lcall    0x1761, 0x1569
0409:004C cmp      word ptr [0xcad4], 7
0409:0051 jne      0x1a
0409:0053 mov      sp, bp
0409:0055 pop      bp
0409:0056 retf     

; compiler prologue 0409:0057
0409:0057 push     bp
0409:0058 mov      bp, sp
0409:005A mov      ax, 2
0409:005D lcall    0x1761, 0x530
0409:0062 sub      sp, 2
0409:0065 mov      word ptr [bp - 2], 0x4e32
0409:006A xor      ax, ax
0409:006C mov      word ptr [0xcad4], ax
0409:006F jmp      0x75
0409:0071 inc      word ptr [0xcad4]
0409:0075 mov      ax, 0xe
0409:0078 mul      word ptr [0xcad4]
0409:007C les      di, ptr [0xbad4]
0409:0080 add      di, ax
0409:0082 add      di, 0xc5e2
0409:0086 push     es
0409:0087 push     di
0409:0088 mov      ax, 0x140
0409:008B mul      word ptr [0xcad4]
0409:008F add      ax, word ptr [bp - 2]
0409:0092 les      di, ptr [0xbac0]
0409:0096 add      di, ax
0409:0098 push     es
0409:0099 push     di
0409:009A mov      ax, 0xe
0409:009D push     ax
0409:009E lcall    0x1761, 0x1569
0409:00A3 cmp      word ptr [0xcad4], 0xe
0409:00A8 jne      0x71
0409:00AA mov      sp, bp
0409:00AC pop      bp
0409:00AD retf     

; compiler prologue 0409:00AE
0409:00AE push     bp
0409:00AF mov      bp, sp
0409:00B1 mov      ax, 2
0409:00B4 lcall    0x1761, 0x530
0409:00B9 sub      sp, 2
0409:00BC mov      word ptr [bp - 2], 0x4e32
0409:00C1 xor      ax, ax
0409:00C3 mov      word ptr [0xcad4], ax
0409:00C6 jmp      0xcc
0409:00C8 inc      word ptr [0xcad4]
0409:00CC mov      ax, 0xe
0409:00CF mul      word ptr [0xcad4]
0409:00D3 les      di, ptr [0xbad4]
0409:00D7 add      di, ax
0409:00D9 add      di, 0xc6b4
0409:00DD push     es
0409:00DE push     di
0409:00DF mov      ax, 0x140
0409:00E2 mul      word ptr [0xcad4]
0409:00E6 add      ax, word ptr [bp - 2]
0409:00E9 les      di, ptr [0xbac0]
0409:00ED add      di, ax
0409:00EF push     es
0409:00F0 push     di
0409:00F1 mov      ax, 0xe
0409:00F4 push     ax
0409:00F5 lcall    0x1761, 0x1569
0409:00FA cmp      word ptr [0xcad4], 0xe
0409:00FF jne      0xc8
0409:0101 mov      sp, bp
0409:0103 pop      bp
0409:0104 retf     

; compiler prologue 0409:0105
0409:0105 push     bp
0409:0106 mov      bp, sp
0409:0108 mov      ax, 4
0409:010B lcall    0x1761, 0x530
0409:0110 sub      sp, 4
0409:0113 xor      ax, ax
0409:0115 mov      word ptr [0xcad2], ax
0409:0118 jmp      0x11e
0409:011A inc      word ptr [0xcad2]
0409:011E mov      word ptr [bp - 4], 0x47e3
0409:0123 xor      ax, ax
0409:0125 mov      word ptr [0xcad4], ax
0409:0128 jmp      0x12e
0409:012A inc      word ptr [0xcad4]
0409:012E mov      ax, 0x1e
0409:0131 mul      word ptr [0xcad4]
0409:0135 mov      cx, ax
0409:0137 mov      ax, 0x348
0409:013A mul      word ptr [0xcad2]
0409:013E les      di, ptr [0xbad4]
0409:0142 add      di, ax
0409:0144 add      di, cx
0409:0146 add      di, 0xbc0a
0409:014A push     es
0409:014B push     di
0409:014C mov      ax, 0xa000
0409:014F push     ax
0409:0150 mov      ax, 0x140
0409:0153 mul      word ptr [0xcad4]
0409:0157 add      ax, word ptr [bp - 4]
0409:015A mov      di, ax
0409:015C pop      es
0409:015D push     es
0409:015E push     di
0409:015F mov      ax, 0x1e
0409:0162 push     ax
0409:0163 lcall    0x1761, 0x1569
0409:0168 cmp      word ptr [0xcad4], 0x1b
0409:016D jne      0x12a
0409:016F mov      byte ptr [0xe334], 0
0409:0174 cmp      byte ptr [0xe334], 0x3c
0409:0179 jbe      0x174
0409:017B cmp      word ptr [0xcad2], 2
0409:0180 jne      0x11a
0409:0182 inc      byte ptr [0x973]
0409:0186 mov      al, byte ptr [0x973]
0409:0189 xor      ah, ah
0409:018B mov      di, ax
0409:018D mov      byte ptr [di + 0x929], 0x17
0409:0192 mov      al, byte ptr [0x973]
0409:0195 mov      byte ptr [0x964], al
0409:0198 mov      al, byte ptr [0x973]
0409:019B xor      ah, ah
0409:019D dec      ax
0409:019E cdq      
0409:019F mov      cx, 7
0409:01A2 idiv     cx
0409:01A4 mov      di, ax
0409:01A6 mov      al, byte ptr [di + 0x810]
0409:01AA mov      byte ptr [0x972], al
0409:01AD mov      al, byte ptr [0x972]
0409:01B0 push     ax
0409:01B1 mov      al, 0
0409:01B3 push     ax
0409:01B4 lcall    0xef0, 0x20
0409:01B9 mov      ax, 0x33
0409:01BC push     ax
0409:01BD mov      al, 1
0409:01BF push     ax
0409:01C0 lcall    0xbb1, 0x265
0409:01C5 push     cs
0409:01C6 call     0x84d
0409:01C9 mov      byte ptr [0x842], 1
0409:01CE mov      al, 3
0409:01D0 push     ax
0409:01D1 push     cs
0409:01D2 call     0xa35
0409:01D5 mov      byte ptr [0x818], 1
0409:01DA mov      al, 1
0409:01DC push     ax
0409:01DD lcall    0x51a, 0x27cf
0409:01E2 mov      sp, bp
0409:01E4 pop      bp
0409:01E5 retf     

; compiler prologue 0409:01E6
0409:01E6 push     bp
0409:01E7 mov      bp, sp
0409:01E9 mov      ax, 4
0409:01EC lcall    0x1761, 0x530
0409:01F1 sub      sp, 4
0409:01F4 xor      ax, ax
0409:01F6 mov      word ptr [0xcad2], ax
0409:01F9 jmp      0x1ff
0409:01FB inc      word ptr [0xcad2]
0409:01FF mov      word ptr [bp - 4], 0x47e3
0409:0204 xor      ax, ax
0409:0206 mov      word ptr [0xcad4], ax
0409:0209 jmp      0x20f
0409:020B inc      word ptr [0xcad4]
0409:020F mov      ax, 0x1e
0409:0212 mul      word ptr [0xcad4]
0409:0216 mov      cx, ax
0409:0218 mov      ax, 0x348
0409:021B mul      word ptr [0xcad2]
0409:021F les      di, ptr [0xbad4]
0409:0223 add      di, ax
0409:0225 add      di, cx
0409:0227 add      di, 0xc8ae
0409:022B push     es
0409:022C push     di
0409:022D mov      ax, 0xa000
0409:0230 push     ax
0409:0231 mov      ax, 0x140
0409:0234 mul      word ptr [0xcad4]
0409:0238 add      ax, word ptr [bp - 4]
0409:023B mov      di, ax
0409:023D pop      es
0409:023E push     es
0409:023F push     di
0409:0240 mov      ax, 0x1e
0409:0243 push     ax
0409:0244 lcall    0x1761, 0x1569
0409:0249 cmp      word ptr [0xcad4], 0x1b
0409:024E jne      0x20b
0409:0250 mov      byte ptr [0xe334], 0
0409:0255 cmp      byte ptr [0xe334], 0x3c
0409:025A jbe      0x255
0409:025C cmp      word ptr [0xcad2], 2
0409:0261 jne      0x1fb
0409:0263 mov      al, byte ptr [0x954]
0409:0266 xor      ah, ah
0409:0268 mov      di, ax
0409:026A mov      byte ptr [di + 0x929], 0
0409:026F mov      byte ptr [0x954], 0
0409:0274 lcall    0xef0, 0x25
0409:0279 mov      al, byte ptr [0x972]
0409:027C cmp      al, byte ptr [0x973]
0409:0280 jbe      0x297
0409:0282 mov      al, byte ptr [0x973]
0409:0285 xor      ah, ah
0409:0287 dec      ax
0409:0288 cdq      
0409:0289 mov      cx, 7
0409:028C idiv     cx
0409:028E mov      di, ax
0409:0290 mov      al, byte ptr [di + 0x810]
0409:0294 mov      byte ptr [0x972], al
0409:0297 mov      al, byte ptr [0x972]
0409:029A push     ax
0409:029B mov      al, 0
0409:029D push     ax
0409:029E lcall    0xef0, 0x20
0409:02A3 mov      ax, 0x3f
0409:02A6 push     ax
0409:02A7 mov      al, 1
0409:02A9 push     ax
0409:02AA lcall    0xbb1, 0x265
0409:02AF mov      byte ptr [0x842], 1
0409:02B4 push     cs
0409:02B5 call     0x84d
0409:02B8 mov      al, 0xff
0409:02BA push     ax
0409:02BB push     cs
0409:02BC call     0xa35
0409:02BF mov      sp, bp
0409:02C1 pop      bp
0409:02C2 retf     

; compiler prologue 0409:02C3
0409:02C3 push     bp
0409:02C4 mov      bp, sp
0409:02C6 xor      ax, ax
0409:02C8 lcall    0x1761, 0x530
0409:02CD cmp      byte ptr [0x842], 1
0409:02D2 jne      0x2e2
0409:02D4 mov      word ptr [0x1b02], 0xd0
0409:02DA mov      word ptr [0x1b04], 0
0409:02E0 jmp      0x2ee
0409:02E2 mov      word ptr [0x1b02], 0xd1
0409:02E8 mov      word ptr [0x1b04], 0
0409:02EE mov      word ptr [0x1b06], 1
0409:02F4 mov      word ptr [0x1b08], 0
0409:02FA mov      byte ptr [0x1b3e], 1
0409:02FF mov      byte ptr [0x1b3f], 1
0409:0304 lcall    0x51a, 0x1fa
0409:0309 pop      bp
0409:030A retf     

; compiler prologue 0409:030B
0409:030B push     bp
0409:030C mov      bp, sp
0409:030E xor      ax, ax
0409:0310 lcall    0x1761, 0x530
0409:0315 mov      word ptr [0x1b02], 0xd4
0409:031B mov      word ptr [0x1b04], 0
0409:0321 mov      word ptr [0x1b06], 1
0409:0327 mov      word ptr [0x1b08], 0
0409:032D mov      byte ptr [0x1b3e], 1
0409:0332 mov      byte ptr [0x1b3f], 1
0409:0337 lcall    0x51a, 0x1fa
0409:033C pop      bp
0409:033D retf     

; compiler prologue 0409:033E
0409:033E push     bp
0409:033F mov      bp, sp
0409:0341 xor      ax, ax
0409:0343 lcall    0x1761, 0x530
0409:0348 mov      word ptr [0x1b02], 0xd2
0409:034E mov      word ptr [0x1b04], 0
0409:0354 mov      word ptr [0x1b06], 1
0409:035A mov      word ptr [0x1b08], 0
0409:0360 mov      byte ptr [0x1b3e], 1
0409:0365 mov      byte ptr [0x1b3f], 1
0409:036A lcall    0x51a, 0x1fa
0409:036F pop      bp
0409:0370 retf     

; compiler prologue 0409:0371
0409:0371 push     bp
0409:0372 mov      bp, sp
0409:0374 xor      ax, ax
0409:0376 lcall    0x1761, 0x530
0409:037B mov      word ptr [0x1b02], 0xd3
0409:0381 mov      word ptr [0x1b04], 0
0409:0387 mov      word ptr [0x1b06], 1
0409:038D mov      word ptr [0x1b08], 0
0409:0393 mov      byte ptr [0x1b3e], 1
0409:0398 mov      byte ptr [0x1b3f], 1
0409:039D lcall    0x51a, 0x1fa
0409:03A2 pop      bp
0409:03A3 retf     

; compiler prologue 0409:03A4
0409:03A4 push     bp
0409:03A5 mov      bp, sp
0409:03A7 xor      ax, ax
0409:03A9 lcall    0x1761, 0x530
0409:03AE mov      word ptr [0x1b02], 0xc9
0409:03B4 mov      word ptr [0x1b04], 0
0409:03BA mov      word ptr [0x1b06], 2
0409:03C0 mov      word ptr [0x1b08], 0
0409:03C6 mov      byte ptr [0x1b3e], 1
0409:03CB mov      byte ptr [0x1b3f], 1
0409:03D0 lcall    0x51a, 0x1fa
0409:03D5 pop      bp
0409:03D6 retf     

; compiler prologue 0409:03D7
0409:03D7 push     bp
0409:03D8 mov      bp, sp
0409:03DA xor      ax, ax
0409:03DC lcall    0x1761, 0x530
0409:03E1 mov      word ptr [0x1b02], 0x1d
0409:03E7 mov      word ptr [0x1b04], 0
0409:03ED mov      word ptr [0x1b06], 1
0409:03F3 mov      word ptr [0x1b08], 0
0409:03F9 mov      byte ptr [0x1b3e], 1
0409:03FE mov      byte ptr [0x1b3f], 1
0409:0403 lcall    0x51a, 0x1fa
0409:0408 pop      bp
0409:0409 retf     

; compiler prologue 0409:040A
0409:040A push     bp
0409:040B mov      bp, sp
0409:040D xor      ax, ax
0409:040F lcall    0x1761, 0x530
0409:0414 cmp      byte ptr [0x840], 0
0409:0419 jne      0x429
0409:041B mov      word ptr [0x1b02], 0xcb
0409:0421 mov      word ptr [0x1b04], 0
0409:0427 jmp      0x435
0409:0429 mov      word ptr [0x1b02], 0xcc
0409:042F mov      word ptr [0x1b04], 0
0409:0435 mov      word ptr [0x1b06], 1
0409:043B mov      word ptr [0x1b08], 0
0409:0441 mov      byte ptr [0x1b3e], 1
0409:0446 mov      byte ptr [0x1b3f], 1
0409:044B lcall    0x51a, 0x1fa
0409:0450 pop      bp
0409:0451 retf     

; compiler prologue 0409:0452
0409:0452 push     bp
0409:0453 mov      bp, sp
0409:0455 xor      ax, ax
0409:0457 lcall    0x1761, 0x530
0409:045C mov      word ptr [0x1b02], 0xcd
0409:0462 mov      word ptr [0x1b04], 0
0409:0468 mov      word ptr [0x1b06], 1
0409:046E mov      word ptr [0x1b08], 0
0409:0474 mov      word ptr [0x1b0e], 0xce
0409:047A mov      word ptr [0x1b10], 0
0409:0480 mov      word ptr [0x1b12], 1
0409:0486 mov      word ptr [0x1b14], 0
0409:048C mov      byte ptr [0x1b3e], 2
0409:0491 mov      byte ptr [0x1b3f], 1
0409:0496 lcall    0x51a, 0x1fa
0409:049B pop      bp
0409:049C retf     

; compiler prologue 0409:049D
0409:049D push     bp
0409:049E mov      bp, sp
0409:04A0 xor      ax, ax
0409:04A2 lcall    0x1761, 0x530
0409:04A7 mov      word ptr [0x1b02], 0x49
0409:04AD mov      word ptr [0x1b04], 0
0409:04B3 mov      word ptr [0x1b06], 1
0409:04B9 mov      word ptr [0x1b08], 0
0409:04BF mov      byte ptr [0x1b3e], 1
0409:04C4 mov      byte ptr [0x1b3f], 1
0409:04C9 lcall    0x51a, 0x1fa
0409:04CE pop      bp
0409:04CF retf     

; compiler prologue 0409:04D0
0409:04D0 push     bp
0409:04D1 mov      bp, sp
0409:04D3 xor      ax, ax
0409:04D5 lcall    0x1761, 0x530
0409:04DA mov      word ptr [0x1b02], 0xcf
0409:04E0 mov      word ptr [0x1b04], 0
0409:04E6 mov      word ptr [0x1b06], 1
0409:04EC mov      word ptr [0x1b08], 0
0409:04F2 mov      byte ptr [0x1b3e], 1
0409:04F7 mov      byte ptr [0x1b3f], 1
0409:04FC lcall    0x51a, 0x1fa
0409:0501 pop      bp
0409:0502 retf     

; compiler prologue 0409:0503
0409:0503 push     bp
0409:0504 mov      bp, sp
0409:0506 mov      ax, 0xa
0409:0509 lcall    0x1761, 0x530
0409:050E sub      sp, 0xa
0409:0511 les      di, ptr [0xbac4]
0409:0515 mov      ax, es
0409:0517 mov      word ptr [bp - 0xa], ax
0409:051A mov      word ptr [bp - 2], 0x136
0409:051F mov      byte ptr [bp - 7], 1
0409:0523 mov      byte ptr [0xe336], 0xf
0409:0528 mov      al, byte ptr [0xe336]
0409:052B xor      ah, ah
0409:052D inc      ax
0409:052E cdq      
0409:052F mov      cx, 0x10
0409:0532 idiv     cx
0409:0534 xchg     dx, ax
0409:0535 or       ax, ax
0409:0537 je       0x53c
0409:0539 jmp      0x702
0409:053C mov      byte ptr [bp - 8], 0
0409:0540 jmp      0x545
0409:0542 inc      byte ptr [bp - 8]
0409:0545 mov      al, byte ptr [bp - 7]
0409:0548 xor      ah, ah
0409:054A mov      cl, 3
0409:054C shl      ax, cl
0409:054E mov      cx, ax
0409:0550 mov      al, byte ptr [bp - 8]
0409:0553 xor      ah, ah
0409:0555 mov      dx, 0x140
0409:0558 mul      dx
0409:055A les      di, ptr [0xbac0]
0409:055E add      di, ax
0409:0560 add      di, cx
0409:0562 push     es
0409:0563 push     di
0409:0564 mov      al, byte ptr [bp - 8]
0409:0567 xor      ah, ah
0409:0569 mov      dx, 0x140
0409:056C mul      dx
0409:056E les      di, ptr [0xbac4]
0409:0572 add      di, ax
0409:0574 push     es
0409:0575 push     di
0409:0576 mov      al, byte ptr [bp - 7]
0409:0579 xor      ah, ah
0409:057B mov      cl, 3
0409:057D shl      ax, cl
0409:057F mov      dx, ax
0409:0581 mov      ax, 0x140
0409:0584 sub      ax, dx
0409:0586 push     ax
0409:0587 lcall    0x1761, 0x1569
0409:058C mov      al, byte ptr [bp - 8]
0409:058F xor      ah, ah
0409:0591 mov      dx, 0x140
0409:0594 mul      dx
0409:0596 les      di, ptr [0xbad4]
0409:059A add      di, ax
0409:059C push     es
0409:059D push     di
0409:059E mov      al, byte ptr [bp - 7]
0409:05A1 xor      ah, ah
0409:05A3 mov      cl, 3
0409:05A5 shl      ax, cl
0409:05A7 mov      dx, ax
0409:05A9 mov      ax, 0x140
0409:05AC sub      ax, dx
0409:05AE mov      cx, ax
0409:05B0 mov      al, byte ptr [bp - 8]
0409:05B3 xor      ah, ah
0409:05B5 mov      dx, 0x140
0409:05B8 mul      dx
0409:05BA les      di, ptr [0xbac4]
0409:05BE add      di, ax
0409:05C0 add      di, cx
0409:05C2 push     es
0409:05C3 push     di
0409:05C4 mov      al, byte ptr [bp - 7]
0409:05C7 xor      ah, ah
0409:05C9 mov      cl, 3
0409:05CB shl      ax, cl
0409:05CD push     ax
0409:05CE lcall    0x1761, 0x1569
0409:05D3 cmp      byte ptr [bp - 8], 0x8f
0409:05D7 je       0x5dc
0409:05D9 jmp      0x542
0409:05DC cmp      byte ptr [bp - 7], 9
0409:05E0 jae      0x638
0409:05E2 mov      al, byte ptr [0xc2be]
0409:05E5 xor      ah, ah
0409:05E7 mov      di, ax
0409:05E9 mov      al, byte ptr [di + 0x126d]
0409:05ED xor      ah, ah
0409:05EF add      ax, word ptr [bp - 2]
0409:05F2 mov      word ptr [bp - 2], ax
0409:05F5 push     word ptr [bp - 2]
0409:05F8 mov      di, 0x2a
0409:05FB mov      ax, 0x409
0409:05FE push     ax
0409:05FF push     di
0409:0600 pop      ax
0409:0601 pop      es
0409:0602 cmp      word ptr es:[0], 0x3fcd
0409:0609 jne      0x611
0409:060B inc      ax
0409:060C mov      di, ax
0409:060E les      ax, ptr es:[di]
0409:0611 mov      dx, es
0409:0613 mov      di, ax
0409:0615 mov      es, dx
0409:0617 pop      ax
0409:0618 add      di, ax
0409:061A mov      al, byte ptr es:[di - 0x104]
0409:061F xor      ah, ah
0409:0621 mov      word ptr [bp - 4], ax
0409:0624 cmp      byte ptr [0xc2be], 8
0409:0629 jne      0x632
0409:062B mov      byte ptr [0xc2be], 1
0409:0630 jmp      0x636
0409:0632 inc      byte ptr [0xc2be]
0409:0636 jmp      0x63d
0409:0638 mov      byte ptr [0xc2be], 0
0409:063D mov      al, byte ptr [bp - 7]
0409:0640 xor      ah, ah
0409:0642 mov      cl, 3
0409:0644 shl      ax, cl
0409:0646 mov      cx, ax
0409:0648 mov      ax, word ptr [bp - 4]
0409:064B sub      ax, 0x32
0409:064E mov      dx, 0x140
0409:0651 mul      dx
0409:0653 add      ax, word ptr [bp - 2]
0409:0656 sub      ax, 0xa
0409:0659 sub      ax, cx
0409:065B mov      word ptr [bp - 6], ax
0409:065E xor      ax, ax
0409:0660 mov      word ptr [0xcad4], ax
0409:0663 jmp      0x669
0409:0665 inc      word ptr [0xcad4]
0409:0669 mov      ax, word ptr [bp - 6]
0409:066C add      ax, 0x140
0409:066F mov      word ptr [bp - 6], ax
0409:0672 xor      ax, ax
0409:0674 mov      word ptr [0xcad6], ax
0409:0677 jmp      0x67d
0409:0679 inc      word ptr [0xcad6]
0409:067D mov      bx, word ptr [0xcad6]
0409:0681 mov      ax, 0x1e
0409:0684 mul      word ptr [0xcad4]
0409:0688 mov      cx, ax
0409:068A mov      al, byte ptr [0xc2be]
0409:068D xor      ah, ah
0409:068F mov      dx, 0x5dc
0409:0692 mul      dx
0409:0694 les      di, ptr [0xbab4]
0409:0698 add      di, ax
0409:069A add      di, cx
0409:069C add      di, bx
0409:069E cmp      byte ptr es:[di], 0
0409:06A2 je       0x6d8
0409:06A4 mov      bx, word ptr [0xcad6]
0409:06A8 mov      ax, 0x1e
0409:06AB mul      word ptr [0xcad4]
0409:06AF mov      cx, ax
0409:06B1 mov      al, byte ptr [0xc2be]
0409:06B4 xor      ah, ah
0409:06B6 mov      dx, 0x5dc
0409:06B9 mul      dx
0409:06BB les      di, ptr [0xbab4]
0409:06BF add      di, ax
0409:06C1 add      di, cx
0409:06C3 add      di, bx
0409:06C5 mov      dl, byte ptr es:[di]
0409:06C8 mov      ax, word ptr [bp - 6]
0409:06CB add      ax, word ptr [0xcad6]
0409:06CF les      di, ptr [0xbac4]
0409:06D3 add      di, ax
0409:06D5 mov      byte ptr es:[di], dl
0409:06D8 cmp      word ptr [0xcad6], 0x1d
0409:06DD jne      0x679
0409:06DF cmp      word ptr [0xcad4], 0x31
0409:06E4 je       0x6e9
0409:06E6 jmp      0x665
0409:06E9 cld      
0409:06EA mov      di, 0
0409:06ED mov      si, 0
0409:06F0 mov      es, word ptr [0x1876]
0409:06F4 mov      cx, 0x5a00
0409:06F7 push     ds
0409:06F8 push     word ptr [bp - 0xa]
0409:06FB pop      ds
0409:06FC rep movsw word ptr es:[di], word ptr [si]
0409:06FE pop      ds
0409:06FF inc      byte ptr [bp - 7]
0409:0702 mov      al, byte ptr [0xe335]
0409:0705 cmp      al, byte ptr [0xe334]
0409:0709 je       0x702
0409:070B mov      al, byte ptr [0xe334]
0409:070E mov      byte ptr [0xe335], al
0409:0711 cmp      byte ptr [0xe336], 0x3f
0409:0716 jne      0x71f
0409:0718 mov      byte ptr [0xe336], 0
0409:071D jmp      0x723
0409:071F inc      byte ptr [0xe336]
0409:0723 cmp      byte ptr [bp - 7], 0x29
0409:0727 je       0x72c
0409:0729 jmp      0x528
0409:072C mov      ax, word ptr [bp - 2]
0409:072F sub      ax, 0x13b
0409:0732 mov      word ptr [0xbada], ax
0409:0735 mov      ax, word ptr [bp - 4]
0409:0738 mov      word ptr [0xbadc], ax
0409:073B mov      byte ptr [0xbade], 2
0409:0740 mov      byte ptr [0xbadf], 0
0409:0745 mov      byte ptr [0xbae0], 1
0409:074A mov      word ptr [0xbae1], 0x1e
0409:0750 mov      word ptr [0xbae3], 0x32
0409:0756 mov      byte ptr [0xbae5], 1
0409:075B xor      ax, ax
0409:075D mov      word ptr [0xbae6], ax
0409:0760 mov      byte ptr [0xbae8], 1
0409:0765 xor      ax, ax
0409:0767 mov      word ptr [0xbae9], ax
0409:076A mov      byte ptr [0xbaeb], 0x32
0409:076F mov      word ptr [0x1b84], 0x66
0409:0775 mov      sp, bp
0409:0777 pop      bp
0409:0778 retf     

; compiler prologue 0409:0779
0409:0779 push     bp
0409:077A mov      bp, sp
0409:077C mov      ax, 4
0409:077F lcall    0x1761, 0x530
0409:0784 sub      sp, 4
0409:0787 xor      ax, ax
0409:0789 mov      word ptr [0xcad2], ax
0409:078C jmp      0x792
0409:078E inc      word ptr [0xcad2]
0409:0792 mov      word ptr [bp - 4], 0x6167
0409:0797 xor      ax, ax
0409:0799 mov      word ptr [0xcad4], ax
0409:079C jmp      0x7a2
0409:079E inc      word ptr [0xcad4]
0409:07A2 mov      ax, 0x15
0409:07A5 mul      word ptr [0xcad4]
0409:07A9 mov      cx, ax
0409:07AB mov      ax, 0x405
0409:07AE mul      word ptr [0xcad2]
0409:07B2 les      di, ptr [0xbad4]
0409:07B6 add      di, ax
0409:07B8 add      di, cx
0409:07BA add      di, 0xb400
0409:07BE push     es
0409:07BF push     di
0409:07C0 mov      ax, 0xa000
0409:07C3 push     ax
0409:07C4 mov      ax, 0x140
0409:07C7 mul      word ptr [0xcad4]
0409:07CB add      ax, word ptr [bp - 4]
0409:07CE mov      di, ax
0409:07D0 pop      es
0409:07D1 push     es
0409:07D2 push     di
0409:07D3 mov      ax, 0x15
0409:07D6 push     ax
0409:07D7 lcall    0x1761, 0x1569
0409:07DC cmp      word ptr [0xcad4], 0x30
0409:07E1 jne      0x79e
0409:07E3 mov      byte ptr [0xe334], 0
0409:07E8 cmp      byte ptr [0xe334], 0x7e
0409:07ED jbe      0x7e8
0409:07EF cmp      word ptr [0xcad2], 1
0409:07F4 jne      0x78e
0409:07F6 inc      byte ptr [0x973]
0409:07FA mov      al, byte ptr [0x973]
0409:07FD xor      ah, ah
0409:07FF mov      di, ax
0409:0801 mov      byte ptr [di + 0x929], 0x12
0409:0806 mov      al, byte ptr [0x973]
0409:0809 mov      byte ptr [0x95f], al
0409:080C mov      al, byte ptr [0x973]
0409:080F xor      ah, ah
0409:0811 dec      ax
0409:0812 cdq      
0409:0813 mov      cx, 7
0409:0816 idiv     cx
0409:0818 mov      di, ax
0409:081A mov      al, byte ptr [di + 0x810]
0409:081E mov      byte ptr [0x972], al
0409:0821 mov      al, byte ptr [0x972]
0409:0824 push     ax
0409:0825 mov      al, 0
0409:0827 push     ax
0409:0828 lcall    0xef0, 0x20
0409:082D mov      ax, 0x33
0409:0830 push     ax
0409:0831 mov      al, 1
0409:0833 push     ax
0409:0834 lcall    0xbb1, 0x265
0409:0839 push     cs
0409:083A call     0x84d
0409:083D mov      byte ptr [0x840], 1
0409:0842 mov      al, 0xff
0409:0844 push     ax
0409:0845 push     cs
0409:0846 call     0xa35
0409:0849 mov      sp, bp
0409:084B pop      bp
0409:084C retf     

; compiler prologue 0409:084D
0409:084D push     bp
0409:084E mov      bp, sp
0409:0850 xor      ax, ax
0409:0852 lcall    0x1761, 0x530
0409:0857 mov      di, 0x4d
0409:085A mov      ax, 0x409
0409:085D push     ax
0409:085E push     di
0409:085F pop      ax
0409:0860 pop      es
0409:0861 cmp      word ptr es:[0], 0x3fcd
0409:0868 jne      0x870
0409:086A inc      ax
0409:086B mov      di, ax
0409:086D les      ax, ptr es:[di]
0409:0870 mov      dx, es
0409:0872 mov      word ptr [0x443a], ax
0409:0875 mov      word ptr [0x443c], dx
0409:0879 mov      di, 0x52
0409:087C mov      ax, 0x409
0409:087F push     ax
0409:0880 push     di
0409:0881 pop      ax
0409:0882 pop      es
0409:0883 cmp      word ptr es:[0], 0x3fcd
0409:088A jne      0x892
0409:088C inc      ax
0409:088D mov      di, ax
0409:088F les      ax, ptr es:[di]
0409:0892 mov      dx, es
0409:0894 mov      word ptr [0x443e], ax
0409:0897 mov      word ptr [0x4440], dx
0409:089B mov      di, 0x57
0409:089E mov      ax, 0x409
0409:08A1 push     ax
0409:08A2 push     di
0409:08A3 pop      ax
0409:08A4 pop      es
0409:08A5 cmp      word ptr es:[0], 0x3fcd
0409:08AC jne      0x8b4
0409:08AE inc      ax
0409:08AF mov      di, ax
0409:08B1 les      ax, ptr es:[di]
0409:08B4 mov      dx, es
0409:08B6 mov      word ptr [0x4442], ax
0409:08B9 mov      word ptr [0x4444], dx
0409:08BD mov      di, 0x5c
0409:08C0 mov      ax, 0x409
0409:08C3 push     ax
0409:08C4 push     di
0409:08C5 pop      ax
0409:08C6 pop      es
0409:08C7 cmp      word ptr es:[0], 0x3fcd
0409:08CE jne      0x8d6
0409:08D0 inc      ax
0409:08D1 mov      di, ax
0409:08D3 les      ax, ptr es:[di]
0409:08D6 mov      dx, es
0409:08D8 mov      word ptr [0x4446], ax
0409:08DB mov      word ptr [0x4448], dx
0409:08DF mov      di, 0x70
0409:08E2 mov      ax, 0x409
0409:08E5 push     ax
0409:08E6 push     di
0409:08E7 pop      ax
0409:08E8 pop      es
0409:08E9 cmp      word ptr es:[0], 0x3fcd
0409:08F0 jne      0x8f8
0409:08F2 inc      ax
0409:08F3 mov      di, ax
0409:08F5 les      ax, ptr es:[di]
0409:08F8 mov      dx, es
0409:08FA mov      word ptr [0x444a], ax
0409:08FD mov      word ptr [0x444c], dx
0409:0901 mov      di, 0x61
0409:0904 mov      ax, 0x409
0409:0907 push     ax
0409:0908 push     di
0409:0909 pop      ax
0409:090A pop      es
0409:090B cmp      word ptr es:[0], 0x3fcd
0409:0912 jne      0x91a
0409:0914 inc      ax
0409:0915 mov      di, ax
0409:0917 les      ax, ptr es:[di]
0409:091A mov      dx, es
0409:091C mov      word ptr [0x444e], ax
0409:091F mov      word ptr [0x4450], dx
0409:0923 mov      di, 0x34
0409:0926 mov      ax, 0x409
0409:0929 push     ax
0409:092A push     di
0409:092B pop      ax
0409:092C pop      es
0409:092D cmp      word ptr es:[0], 0x3fcd
0409:0934 jne      0x93c
0409:0936 inc      ax
0409:0937 mov      di, ax
0409:0939 les      ax, ptr es:[di]
0409:093C mov      dx, es
0409:093E mov      word ptr [0x4452], ax
0409:0941 mov      word ptr [0x4454], dx
0409:0945 mov      di, 0x6b
0409:0948 mov      ax, 0x409
0409:094B push     ax
0409:094C push     di
0409:094D pop      ax
0409:094E pop      es
0409:094F cmp      word ptr es:[0], 0x3fcd
0409:0956 jne      0x95e
0409:0958 inc      ax
0409:0959 mov      di, ax
0409:095B les      ax, ptr es:[di]
0409:095E mov      dx, es
0409:0960 mov      word ptr [0x4456], ax
0409:0963 mov      word ptr [0x4458], dx
0409:0967 mov      di, 0x66
0409:096A mov      ax, 0x409
0409:096D push     ax
0409:096E push     di
0409:096F pop      ax
0409:0970 pop      es
0409:0971 cmp      word ptr es:[0], 0x3fcd
0409:0978 jne      0x980
0409:097A inc      ax
0409:097B mov      di, ax
0409:097D les      ax, ptr es:[di]
0409:0980 mov      dx, es
0409:0982 mov      word ptr [0x445a], ax
0409:0985 mov      word ptr [0x445c], dx
0409:0989 mov      di, 0x39
0409:098C mov      ax, 0x409
0409:098F push     ax
0409:0990 push     di
0409:0991 pop      ax
0409:0992 pop      es
0409:0993 cmp      word ptr es:[0], 0x3fcd
0409:099A jne      0x9a2
0409:099C inc      ax
0409:099D mov      di, ax
0409:099F les      ax, ptr es:[di]
0409:09A2 mov      dx, es
0409:09A4 mov      word ptr [0x445e], ax
0409:09A7 mov      word ptr [0x4460], dx
0409:09AB mov      di, 0x43
0409:09AE mov      ax, 0x409
0409:09B1 push     ax
0409:09B2 push     di
0409:09B3 pop      ax
0409:09B4 pop      es
0409:09B5 cmp      word ptr es:[0], 0x3fcd
0409:09BC jne      0x9c4
0409:09BE inc      ax
0409:09BF mov      di, ax
0409:09C1 les      ax, ptr es:[di]
0409:09C4 mov      dx, es
0409:09C6 mov      word ptr [0x4462], ax
0409:09C9 mov      word ptr [0x4464], dx
0409:09CD mov      di, 0x2f
0409:09D0 mov      ax, 0x409
0409:09D3 push     ax
0409:09D4 push     di
0409:09D5 pop      ax
0409:09D6 pop      es
0409:09D7 cmp      word ptr es:[0], 0x3fcd
0409:09DE jne      0x9e6
0409:09E0 inc      ax
0409:09E1 mov      di, ax
0409:09E3 les      ax, ptr es:[di]
0409:09E6 mov      dx, es
0409:09E8 mov      word ptr [0x4466], ax
0409:09EB mov      word ptr [0x4468], dx
0409:09EF mov      di, 0x48
0409:09F2 mov      ax, 0x409
0409:09F5 push     ax
0409:09F6 push     di
0409:09F7 pop      ax
0409:09F8 pop      es
0409:09F9 cmp      word ptr es:[0], 0x3fcd
0409:0A00 jne      0xa08
0409:0A02 inc      ax
0409:0A03 mov      di, ax
0409:0A05 les      ax, ptr es:[di]
0409:0A08 mov      dx, es
0409:0A0A mov      word ptr [0x446a], ax
0409:0A0D mov      word ptr [0x446c], dx
0409:0A11 mov      di, 0x3e
0409:0A14 mov      ax, 0x409
0409:0A17 push     ax
0409:0A18 push     di
0409:0A19 pop      ax
0409:0A1A pop      es
0409:0A1B cmp      word ptr es:[0], 0x3fcd
0409:0A22 jne      0xa2a
0409:0A24 inc      ax
0409:0A25 mov      di, ax
0409:0A27 les      ax, ptr es:[di]
0409:0A2A mov      dx, es
0409:0A2C mov      word ptr [0x446e], ax
0409:0A2F mov      word ptr [0x4470], dx
0409:0A33 pop      bp
0409:0A34 retf     

; compiler prologue 0409:0A35
0409:0A35 push     bp
0409:0A36 mov      bp, sp
0409:0A38 xor      ax, ax
0409:0A3A lcall    0x1761, 0x530
0409:0A3F cmp      byte ptr [bp + 6], 1
0409:0A43 je       0xa4b
0409:0A45 cmp      byte ptr [bp + 6], 0xff
0409:0A49 jne      0xa5e
0409:0A4B cmp      byte ptr [0x840], 0
0409:0A50 jne      0xa59
0409:0A52 mov      byte ptr [0xc60a], 4
0409:0A57 jmp      0xa5e
0409:0A59 mov      byte ptr [0xc60a], 3
0409:0A5E cmp      byte ptr [bp + 6], 2
0409:0A62 je       0xa6a
0409:0A64 cmp      byte ptr [bp + 6], 0xff
0409:0A68 jne      0xabf
0409:0A6A cmp      byte ptr [0x841], 1
0409:0A6F jne      0xa9b
0409:0A71 push     cs
0409:0A72 call     0
0409:0A75 mov      word ptr [0xcad4], 0xa
0409:0A7B jmp      0xa81
0409:0A7D inc      word ptr [0xcad4]
0409:0A81 mov      di, word ptr [0xcad4]
0409:0A85 mov      si, di
0409:0A87 shl      di, 1
0409:0A89 shl      di, 1
0409:0A8B add      di, si
0409:0A8D mov      byte ptr [di - 0x3a37], 7
0409:0A92 cmp      word ptr [0xcad4], 0xb
0409:0A97 jne      0xa7d
0409:0A99 jmp      0xabf
0409:0A9B mov      word ptr [0xcad4], 0xa
0409:0AA1 jmp      0xaa7
0409:0AA3 inc      word ptr [0xcad4]
0409:0AA7 mov      di, word ptr [0xcad4]
0409:0AAB mov      si, di
0409:0AAD shl      di, 1
0409:0AAF shl      di, 1
0409:0AB1 add      di, si
0409:0AB3 mov      byte ptr [di - 0x3a37], 0
0409:0AB8 cmp      word ptr [0xcad4], 0xb
0409:0ABD jne      0xaa3
0409:0ABF cmp      byte ptr [bp + 6], 3
0409:0AC3 je       0xacb
0409:0AC5 cmp      byte ptr [bp + 6], 0xff
0409:0AC9 jne      0xb38
0409:0ACB mov      al, byte ptr [0x842]
0409:0ACE cmp      al, 0
0409:0AD0 jne      0xaf8
0409:0AD2 mov      word ptr [0xcad4], 7
0409:0AD8 jmp      0xade
0409:0ADA inc      word ptr [0xcad4]
0409:0ADE mov      di, word ptr [0xcad4]
0409:0AE2 mov      si, di
0409:0AE4 shl      di, 1
0409:0AE6 shl      di, 1
0409:0AE8 add      di, si
0409:0AEA mov      byte ptr [di - 0x3a37], 0
0409:0AEF cmp      word ptr [0xcad4], 8
0409:0AF4 jne      0xada
0409:0AF6 jmp      0xb38
0409:0AF8 cmp      al, 1
0409:0AFA jne      0xb26
0409:0AFC push     cs
0409:0AFD call     0x57
0409:0B00 mov      word ptr [0xcad4], 7
0409:0B06 jmp      0xb0c
0409:0B08 inc      word ptr [0xcad4]
0409:0B0C mov      di, word ptr [0xcad4]
0409:0B10 mov      si, di
0409:0B12 shl      di, 1
0409:0B14 shl      di, 1
0409:0B16 add      di, si
0409:0B18 mov      byte ptr [di - 0x3a37], 6
0409:0B1D cmp      word ptr [0xcad4], 8
0409:0B22 jne      0xb08
0409:0B24 jmp      0xb38
0409:0B26 cmp      al, 2
0409:0B28 jne      0xb38
0409:0B2A push     cs
0409:0B2B call     0xae
0409:0B2E mov      byte ptr [0xc5ec], 6
0409:0B33 mov      byte ptr [0xc5f1], 8
0409:0B38 pop      bp
0409:0B39 retf     2

; compiler prologue 0409:0B3C
0409:0B3C push     bp
0409:0B3D mov      bp, sp
0409:0B3F xor      ax, ax
0409:0B41 lcall    0x1761, 0x530
0409:0B46 les      di, ptr [bp + 6]
0409:0B49 cmp      word ptr es:[di], 0x8f
0409:0B4E jle      0xb55
0409:0B50 mov      word ptr es:[di], 0x8f
0409:0B55 les      di, ptr [bp + 6]
0409:0B58 cmp      word ptr es:[di], 0x8f
0409:0B5D jge      0xb62
0409:0B5F inc      word ptr es:[di]
0409:0B62 les      di, ptr [bp + 6]
0409:0B65 mov      ax, 0x140
0409:0B68 mul      word ptr es:[di]
0409:0B6B les      di, ptr [bp + 0xa]
0409:0B6E add      ax, word ptr es:[di]
0409:0B71 les      di, ptr [0xbac4]
0409:0B75 add      di, ax
0409:0B77 mov      al, byte ptr es:[di]
0409:0B7A xor      ah, ah
0409:0B7C mov      di, ax
0409:0B7E mov      si, di
0409:0B80 shl      di, 1
0409:0B82 shl      di, 1
0409:0B84 add      di, si
0409:0B86 cmp      byte ptr [di - 0x3a38], 0
0409:0B8B ja       0xb97
0409:0B8D les      di, ptr [bp + 6]
0409:0B90 cmp      word ptr es:[di], 0x8f
0409:0B95 jne      0xb55
0409:0B97 les      di, ptr [bp + 6]
0409:0B9A cmp      word ptr es:[di], 0x8f
0409:0B9F jne      0xbcf
0409:0BA1 les      di, ptr [bp + 6]
0409:0BA4 dec      word ptr es:[di]
0409:0BA7 mov      ax, 0x140
0409:0BAA mul      word ptr es:[di]
0409:0BAD les      di, ptr [bp + 0xa]
0409:0BB0 add      ax, word ptr es:[di]
0409:0BB3 les      di, ptr [0xbac4]
0409:0BB7 add      di, ax
0409:0BB9 mov      al, byte ptr es:[di]
0409:0BBC xor      ah, ah
0409:0BBE mov      di, ax
0409:0BC0 mov      si, di
0409:0BC2 shl      di, 1
0409:0BC4 shl      di, 1
0409:0BC6 add      di, si
0409:0BC8 cmp      byte ptr [di - 0x3a38], 0
0409:0BCD jbe      0xba1
0409:0BCF pop      bp
0409:0BD0 retf     8

; compiler prologue 0409:0BD3
0409:0BD3 push     bp
0409:0BD4 mov      bp, sp
0409:0BD6 mov      ax, 0x12
0409:0BD9 lcall    0x1761, 0x530
0409:0BDE sub      sp, 0x12
0409:0BE1 les      di, ptr [bp + 6]
0409:0BE4 mov      al, byte ptr es:[di]
0409:0BE7 xor      ah, ah
0409:0BE9 shl      ax, 1
0409:0BEB mov      si, ax
0409:0BED shl      ax, 1
0409:0BEF add      ax, si
0409:0BF1 push     ax
0409:0BF2 les      di, ptr [bp + 0xa]
0409:0BF5 mov      al, byte ptr es:[di]
0409:0BF8 xor      ah, ah
0409:0BFA mov      dx, 0xc
0409:0BFD mul      dx
0409:0BFF push     ax
0409:0C00 mov      di, 0x25
0409:0C03 mov      ax, 0x409
0409:0C06 push     ax
0409:0C07 push     di
0409:0C08 pop      ax
0409:0C09 pop      es
0409:0C0A cmp      word ptr es:[0], 0x3fcd
0409:0C11 jne      0xc19
0409:0C13 inc      ax
0409:0C14 mov      di, ax
0409:0C16 les      ax, ptr es:[di]
0409:0C19 mov      dx, es
0409:0C1B mov      di, ax
0409:0C1D mov      es, dx
0409:0C1F pop      ax
0409:0C20 add      di, ax
0409:0C22 pop      ax
0409:0C23 add      di, ax
0409:0C25 mov      ax, word ptr es:[di - 0x12]
0409:0C29 xor      dx, dx
0409:0C2B mov      cx, 0x140
0409:0C2E div      cx
0409:0C30 xor      dx, dx
0409:0C32 mov      cx, ax
0409:0C34 mov      bx, dx
0409:0C36 les      di, ptr [bp + 0x16]
0409:0C39 mov      ax, word ptr es:[di]
0409:0C3C cdq      
0409:0C3D sub      ax, cx
0409:0C3F sbb      dx, bx
0409:0C41 or       dx, dx
0409:0C43 jns      0xc4c
0409:0C45 not      dx
0409:0C47 neg      ax
0409:0C49 sbb      dx, -1
0409:0C4C mov      cx, ax
0409:0C4E mov      bx, dx
0409:0C50 lcall    0x1761, 0xb67
0409:0C55 push     dx
0409:0C56 push     ax
0409:0C57 les      di, ptr [bp + 6]
0409:0C5A mov      al, byte ptr es:[di]
0409:0C5D xor      ah, ah
0409:0C5F shl      ax, 1
0409:0C61 mov      si, ax
0409:0C63 shl      ax, 1
0409:0C65 add      ax, si
0409:0C67 push     ax
0409:0C68 les      di, ptr [bp + 0xa]
0409:0C6B mov      al, byte ptr es:[di]
0409:0C6E xor      ah, ah
0409:0C70 mov      dx, 0xc
0409:0C73 mul      dx
0409:0C75 push     ax
0409:0C76 mov      di, 0x25
0409:0C79 mov      ax, 0x409
0409:0C7C push     ax
0409:0C7D push     di
0409:0C7E pop      ax
0409:0C7F pop      es
0409:0C80 cmp      word ptr es:[0], 0x3fcd
0409:0C87 jne      0xc8f
0409:0C89 inc      ax
0409:0C8A mov      di, ax
0409:0C8C les      ax, ptr es:[di]
0409:0C8F mov      dx, es
0409:0C91 mov      di, ax
0409:0C93 mov      es, dx
0409:0C95 pop      ax
0409:0C96 add      di, ax
0409:0C98 pop      ax
0409:0C99 add      di, ax
0409:0C9B mov      ax, word ptr es:[di - 0x12]
0409:0C9F xor      dx, dx
0409:0CA1 mov      cx, 0x140
0409:0CA4 div      cx
0409:0CA6 xchg     dx, ax
0409:0CA7 xor      dx, dx
0409:0CA9 mov      cx, ax
0409:0CAB mov      bx, dx
0409:0CAD les      di, ptr [bp + 0x1a]
0409:0CB0 mov      ax, word ptr es:[di]
0409:0CB3 cdq      
0409:0CB4 sub      ax, cx
0409:0CB6 sbb      dx, bx
0409:0CB8 or       dx, dx
0409:0CBA jns      0xcc3
0409:0CBC not      dx
0409:0CBE neg      ax
0409:0CC0 sbb      dx, -1
0409:0CC3 mov      cx, ax
0409:0CC5 mov      bx, dx
0409:0CC7 lcall    0x1761, 0xb67
0409:0CCC pop      cx
0409:0CCD pop      bx
0409:0CCE add      ax, cx
0409:0CD0 adc      dx, bx
0409:0CD2 lcall    0x1761, 0x1415
0409:0CD7 mov      word ptr [bp - 6], ax
0409:0CDA mov      word ptr [bp - 4], bx
0409:0CDD mov      word ptr [bp - 2], dx
0409:0CE0 les      di, ptr [bp + 6]
0409:0CE3 mov      al, byte ptr es:[di]
0409:0CE6 xor      ah, ah
0409:0CE8 shl      ax, 1
0409:0CEA mov      si, ax
0409:0CEC shl      ax, 1
0409:0CEE add      ax, si
0409:0CF0 push     ax
0409:0CF1 les      di, ptr [bp + 0xa]
0409:0CF4 mov      al, byte ptr es:[di]
0409:0CF7 xor      ah, ah
0409:0CF9 mov      dx, 0xc
0409:0CFC mul      dx
0409:0CFE push     ax
0409:0CFF mov      di, 0x25
0409:0D02 mov      ax, 0x409
0409:0D05 push     ax
0409:0D06 push     di
0409:0D07 pop      ax
0409:0D08 pop      es
0409:0D09 cmp      word ptr es:[0], 0x3fcd
0409:0D10 jne      0xd18
0409:0D12 inc      ax
0409:0D13 mov      di, ax
0409:0D15 les      ax, ptr es:[di]
0409:0D18 mov      dx, es
0409:0D1A mov      di, ax
0409:0D1C mov      es, dx
0409:0D1E pop      ax
0409:0D1F add      di, ax
0409:0D21 pop      ax
0409:0D22 add      di, ax
0409:0D24 mov      ax, word ptr es:[di - 0x10]
0409:0D28 xor      dx, dx
0409:0D2A mov      cx, 0x140
0409:0D2D div      cx
0409:0D2F xor      dx, dx
0409:0D31 mov      cx, ax
0409:0D33 mov      bx, dx
0409:0D35 les      di, ptr [bp + 0x16]
0409:0D38 mov      ax, word ptr es:[di]
0409:0D3B cdq      
0409:0D3C sub      ax, cx
0409:0D3E sbb      dx, bx
0409:0D40 or       dx, dx
0409:0D42 jns      0xd4b
0409:0D44 not      dx
0409:0D46 neg      ax
0409:0D48 sbb      dx, -1
0409:0D4B mov      cx, ax
0409:0D4D mov      bx, dx
0409:0D4F lcall    0x1761, 0xb67
0409:0D54 push     dx
0409:0D55 push     ax
0409:0D56 les      di, ptr [bp + 6]
0409:0D59 mov      al, byte ptr es:[di]
0409:0D5C xor      ah, ah
0409:0D5E shl      ax, 1
0409:0D60 mov      si, ax
0409:0D62 shl      ax, 1
0409:0D64 add      ax, si
0409:0D66 push     ax
0409:0D67 les      di, ptr [bp + 0xa]
0409:0D6A mov      al, byte ptr es:[di]
0409:0D6D xor      ah, ah
0409:0D6F mov      dx, 0xc
0409:0D72 mul      dx
0409:0D74 push     ax
0409:0D75 mov      di, 0x25
0409:0D78 mov      ax, 0x409
0409:0D7B push     ax
0409:0D7C push     di
0409:0D7D pop      ax
0409:0D7E pop      es
0409:0D7F cmp      word ptr es:[0], 0x3fcd
0409:0D86 jne      0xd8e
0409:0D88 inc      ax
0409:0D89 mov      di, ax
0409:0D8B les      ax, ptr es:[di]
0409:0D8E mov      dx, es
0409:0D90 mov      di, ax
0409:0D92 mov      es, dx
0409:0D94 pop      ax
0409:0D95 add      di, ax
0409:0D97 pop      ax
0409:0D98 add      di, ax
0409:0D9A mov      ax, word ptr es:[di - 0x10]
0409:0D9E xor      dx, dx
0409:0DA0 mov      cx, 0x140
0409:0DA3 div      cx
0409:0DA5 xchg     dx, ax
0409:0DA6 xor      dx, dx
0409:0DA8 mov      cx, ax
0409:0DAA mov      bx, dx
0409:0DAC les      di, ptr [bp + 0x1a]
0409:0DAF mov      ax, word ptr es:[di]
0409:0DB2 cdq      
0409:0DB3 sub      ax, cx
0409:0DB5 sbb      dx, bx
0409:0DB7 or       dx, dx
0409:0DB9 jns      0xdc2
0409:0DBB not      dx
0409:0DBD neg      ax
0409:0DBF sbb      dx, -1
0409:0DC2 mov      cx, ax
0409:0DC4 mov      bx, dx
0409:0DC6 lcall    0x1761, 0xb67
0409:0DCB pop      cx
0409:0DCC pop      bx
0409:0DCD add      ax, cx
0409:0DCF adc      dx, bx
0409:0DD1 lcall    0x1761, 0x1415
0409:0DD6 mov      word ptr [bp - 0xc], ax
0409:0DD9 mov      word ptr [bp - 0xa], bx
0409:0DDC mov      word ptr [bp - 8], dx
0409:0DDF les      di, ptr [bp + 6]
0409:0DE2 mov      al, byte ptr es:[di]
0409:0DE5 xor      ah, ah
0409:0DE7 shl      ax, 1
0409:0DE9 mov      si, ax
0409:0DEB shl      ax, 1
0409:0DED add      ax, si
0409:0DEF push     ax
0409:0DF0 les      di, ptr [bp + 0xa]
0409:0DF3 mov      al, byte ptr es:[di]
0409:0DF6 xor      ah, ah
0409:0DF8 mov      dx, 0xc
0409:0DFB mul      dx
0409:0DFD push     ax
0409:0DFE mov      di, 0x25
0409:0E01 mov      ax, 0x409
0409:0E04 push     ax
0409:0E05 push     di
0409:0E06 pop      ax
0409:0E07 pop      es
0409:0E08 cmp      word ptr es:[0], 0x3fcd
0409:0E0F jne      0xe17
0409:0E11 inc      ax
0409:0E12 mov      di, ax
0409:0E14 les      ax, ptr es:[di]
0409:0E17 mov      dx, es
0409:0E19 mov      di, ax
0409:0E1B mov      es, dx
0409:0E1D pop      ax
0409:0E1E add      di, ax
0409:0E20 pop      ax
0409:0E21 add      di, ax
0409:0E23 mov      ax, word ptr es:[di - 0xe]
0409:0E27 xor      dx, dx
0409:0E29 mov      cx, 0x140
0409:0E2C div      cx
0409:0E2E xor      dx, dx
0409:0E30 mov      cx, ax
0409:0E32 mov      bx, dx
0409:0E34 les      di, ptr [bp + 0x16]
0409:0E37 mov      ax, word ptr es:[di]
0409:0E3A cdq      
0409:0E3B sub      ax, cx
0409:0E3D sbb      dx, bx
0409:0E3F or       dx, dx
0409:0E41 jns      0xe4a
0409:0E43 not      dx
0409:0E45 neg      ax
0409:0E47 sbb      dx, -1
0409:0E4A mov      cx, ax
0409:0E4C mov      bx, dx
0409:0E4E lcall    0x1761, 0xb67
0409:0E53 push     dx
0409:0E54 push     ax
0409:0E55 les      di, ptr [bp + 6]
0409:0E58 mov      al, byte ptr es:[di]
0409:0E5B xor      ah, ah
0409:0E5D shl      ax, 1
0409:0E5F mov      si, ax
0409:0E61 shl      ax, 1
0409:0E63 add      ax, si
0409:0E65 push     ax
0409:0E66 les      di, ptr [bp + 0xa]
0409:0E69 mov      al, byte ptr es:[di]
0409:0E6C xor      ah, ah
0409:0E6E mov      dx, 0xc
0409:0E71 mul      dx
0409:0E73 push     ax
0409:0E74 mov      di, 0x25
0409:0E77 mov      ax, 0x409
0409:0E7A push     ax
0409:0E7B push     di
0409:0E7C pop      ax
0409:0E7D pop      es
0409:0E7E cmp      word ptr es:[0], 0x3fcd
0409:0E85 jne      0xe8d
0409:0E87 inc      ax
0409:0E88 mov      di, ax
0409:0E8A les      ax, ptr es:[di]
0409:0E8D mov      dx, es
0409:0E8F mov      di, ax
0409:0E91 mov      es, dx
0409:0E93 pop      ax
0409:0E94 add      di, ax
0409:0E96 pop      ax
0409:0E97 add      di, ax
0409:0E99 mov      ax, word ptr es:[di - 0xe]
0409:0E9D xor      dx, dx
0409:0E9F mov      cx, 0x140
0409:0EA2 div      cx
0409:0EA4 xchg     dx, ax
0409:0EA5 xor      dx, dx
0409:0EA7 mov      cx, ax
0409:0EA9 mov      bx, dx
0409:0EAB les      di, ptr [bp + 0x1a]
0409:0EAE mov      ax, word ptr es:[di]
0409:0EB1 cdq      
0409:0EB2 sub      ax, cx
0409:0EB4 sbb      dx, bx
0409:0EB6 or       dx, dx
0409:0EB8 jns      0xec1
0409:0EBA not      dx
0409:0EBC neg      ax
0409:0EBE sbb      dx, -1
0409:0EC1 mov      cx, ax
0409:0EC3 mov      bx, dx
0409:0EC5 lcall    0x1761, 0xb67
0409:0ECA pop      cx
0409:0ECB pop      bx
0409:0ECC add      ax, cx
0409:0ECE adc      dx, bx
0409:0ED0 lcall    0x1761, 0x1415
0409:0ED5 mov      word ptr [bp - 0x12], ax
0409:0ED8 mov      word ptr [bp - 0x10], bx
0409:0EDB mov      word ptr [bp - 0xe], dx
0409:0EDE mov      ax, word ptr [bp - 6]
0409:0EE1 mov      bx, word ptr [bp - 4]
0409:0EE4 mov      dx, word ptr [bp - 2]
0409:0EE7 mov      cx, word ptr [bp - 0xc]
0409:0EEA mov      si, word ptr [bp - 0xa]
0409:0EED mov      di, word ptr [bp - 8]
0409:0EF0 lcall    0x1761, 0x1411
0409:0EF5 jb       0xefa
0409:0EF7 jmp      0x1072
0409:0EFA mov      ax, word ptr [bp - 6]
0409:0EFD mov      bx, word ptr [bp - 4]
0409:0F00 mov      dx, word ptr [bp - 2]
0409:0F03 mov      cx, word ptr [bp - 0x12]
0409:0F06 mov      si, word ptr [bp - 0x10]
0409:0F09 mov      di, word ptr [bp - 0xe]
0409:0F0C lcall    0x1761, 0x1411
0409:0F11 jb       0xf16
0409:0F13 jmp      0xfc4
0409:0F16 les      di, ptr [bp + 6]
0409:0F19 mov      al, byte ptr es:[di]
0409:0F1C xor      ah, ah
0409:0F1E shl      ax, 1
0409:0F20 mov      si, ax
0409:0F22 shl      ax, 1
0409:0F24 add      ax, si
0409:0F26 push     ax
0409:0F27 les      di, ptr [bp + 0xa]
0409:0F2A mov      al, byte ptr es:[di]
0409:0F2D xor      ah, ah
0409:0F2F mov      dx, 0xc
0409:0F32 mul      dx
0409:0F34 push     ax
0409:0F35 mov      di, 0x25
0409:0F38 mov      ax, 0x409
0409:0F3B push     ax
0409:0F3C push     di
0409:0F3D pop      ax
0409:0F3E pop      es
0409:0F3F cmp      word ptr es:[0], 0x3fcd
0409:0F46 jne      0xf4e
0409:0F48 inc      ax
0409:0F49 mov      di, ax
0409:0F4B les      ax, ptr es:[di]
0409:0F4E mov      dx, es
0409:0F50 mov      di, ax
0409:0F52 mov      es, dx
0409:0F54 pop      ax
0409:0F55 add      di, ax
0409:0F57 pop      ax
0409:0F58 add      di, ax
0409:0F5A mov      ax, word ptr es:[di - 0x12]
0409:0F5E xor      dx, dx
0409:0F60 mov      cx, 0x140
0409:0F63 div      cx
0409:0F65 xchg     dx, ax
0409:0F66 les      di, ptr [bp + 0x12]
0409:0F69 mov      word ptr es:[di], ax
0409:0F6C les      di, ptr [bp + 6]
0409:0F6F mov      al, byte ptr es:[di]
0409:0F72 xor      ah, ah
0409:0F74 shl      ax, 1
0409:0F76 mov      si, ax
0409:0F78 shl      ax, 1
0409:0F7A add      ax, si
0409:0F7C push     ax
0409:0F7D les      di, ptr [bp + 0xa]
0409:0F80 mov      al, byte ptr es:[di]
0409:0F83 xor      ah, ah
0409:0F85 mov      dx, 0xc
0409:0F88 mul      dx
0409:0F8A push     ax
0409:0F8B mov      di, 0x25
0409:0F8E mov      ax, 0x409
0409:0F91 push     ax
0409:0F92 push     di
0409:0F93 pop      ax
0409:0F94 pop      es
0409:0F95 cmp      word ptr es:[0], 0x3fcd
0409:0F9C jne      0xfa4
0409:0F9E inc      ax
0409:0F9F mov      di, ax
0409:0FA1 les      ax, ptr es:[di]
0409:0FA4 mov      dx, es
0409:0FA6 mov      di, ax
0409:0FA8 mov      es, dx
0409:0FAA pop      ax
0409:0FAB add      di, ax
0409:0FAD pop      ax
0409:0FAE add      di, ax
0409:0FB0 mov      ax, word ptr es:[di - 0x12]
0409:0FB4 xor      dx, dx
0409:0FB6 mov      cx, 0x140
0409:0FB9 div      cx
0409:0FBB les      di, ptr [bp + 0xe]
0409:0FBE mov      word ptr es:[di], ax
0409:0FC1 jmp      0x106f
0409:0FC4 les      di, ptr [bp + 6]
0409:0FC7 mov      al, byte ptr es:[di]
0409:0FCA xor      ah, ah
0409:0FCC shl      ax, 1
0409:0FCE mov      si, ax
0409:0FD0 shl      ax, 1
0409:0FD2 add      ax, si
0409:0FD4 push     ax
0409:0FD5 les      di, ptr [bp + 0xa]
0409:0FD8 mov      al, byte ptr es:[di]
0409:0FDB xor      ah, ah
0409:0FDD mov      dx, 0xc
0409:0FE0 mul      dx
0409:0FE2 push     ax
0409:0FE3 mov      di, 0x25
0409:0FE6 mov      ax, 0x409
0409:0FE9 push     ax
0409:0FEA push     di
0409:0FEB pop      ax
0409:0FEC pop      es
0409:0FED cmp      word ptr es:[0], 0x3fcd
0409:0FF4 jne      0xffc
0409:0FF6 inc      ax
0409:0FF7 mov      di, ax
0409:0FF9 les      ax, ptr es:[di]
0409:0FFC mov      dx, es
0409:0FFE mov      di, ax
0409:1000 mov      es, dx
0409:1002 pop      ax
0409:1003 add      di, ax
0409:1005 pop      ax
0409:1006 add      di, ax
0409:1008 mov      ax, word ptr es:[di - 0xe]
0409:100C xor      dx, dx
0409:100E mov      cx, 0x140
0409:1011 div      cx
0409:1013 xchg     dx, ax
0409:1014 les      di, ptr [bp + 0x12]
0409:1017 mov      word ptr es:[di], ax
0409:101A les      di, ptr [bp + 6]
0409:101D mov      al, byte ptr es:[di]
0409:1020 xor      ah, ah
0409:1022 shl      ax, 1
0409:1024 mov      si, ax
0409:1026 shl      ax, 1
0409:1028 add      ax, si
0409:102A push     ax
0409:102B les      di, ptr [bp + 0xa]
0409:102E mov      al, byte ptr es:[di]
0409:1031 xor      ah, ah
0409:1033 mov      dx, 0xc
0409:1036 mul      dx
0409:1038 push     ax
0409:1039 mov      di, 0x25
0409:103C mov      ax, 0x409
0409:103F push     ax
0409:1040 push     di
0409:1041 pop      ax
0409:1042 pop      es
0409:1043 cmp      word ptr es:[0], 0x3fcd
0409:104A jne      0x1052
0409:104C inc      ax
0409:104D mov      di, ax
0409:104F les      ax, ptr es:[di]
0409:1052 mov      dx, es
0409:1054 mov      di, ax
0409:1056 mov      es, dx
0409:1058 pop      ax
0409:1059 add      di, ax
0409:105B pop      ax
0409:105C add      di, ax
0409:105E mov      ax, word ptr es:[di - 0xe]
0409:1062 xor      dx, dx
0409:1064 mov      cx, 0x140
0409:1067 div      cx
0409:1069 les      di, ptr [bp + 0xe]
0409:106C mov      word ptr es:[di], ax
0409:106F jmp      0x11e7
0409:1072 mov      ax, word ptr [bp - 0xc]
0409:1075 mov      bx, word ptr [bp - 0xa]
0409:1078 mov      dx, word ptr [bp - 8]
0409:107B mov      cx, word ptr [bp - 0x12]
0409:107E mov      si, word ptr [bp - 0x10]
0409:1081 mov      di, word ptr [bp - 0xe]
0409:1084 lcall    0x1761, 0x1411
0409:1089 ja       0x108e
0409:108B jmp      0x113c
0409:108E les      di, ptr [bp + 6]
0409:1091 mov      al, byte ptr es:[di]
0409:1094 xor      ah, ah
0409:1096 shl      ax, 1
0409:1098 mov      si, ax
0409:109A shl      ax, 1
0409:109C add      ax, si
0409:109E push     ax
0409:109F les      di, ptr [bp + 0xa]
0409:10A2 mov      al, byte ptr es:[di]
0409:10A5 xor      ah, ah
0409:10A7 mov      dx, 0xc
0409:10AA mul      dx
0409:10AC push     ax
0409:10AD mov      di, 0x25
0409:10B0 mov      ax, 0x409
0409:10B3 push     ax
0409:10B4 push     di
0409:10B5 pop      ax
0409:10B6 pop      es
0409:10B7 cmp      word ptr es:[0], 0x3fcd
0409:10BE jne      0x10c6
0409:10C0 inc      ax
0409:10C1 mov      di, ax
0409:10C3 les      ax, ptr es:[di]
0409:10C6 mov      dx, es
0409:10C8 mov      di, ax
0409:10CA mov      es, dx
0409:10CC pop      ax
0409:10CD add      di, ax
0409:10CF pop      ax
0409:10D0 add      di, ax
0409:10D2 mov      ax, word ptr es:[di - 0xe]
0409:10D6 xor      dx, dx
0409:10D8 mov      cx, 0x140
0409:10DB div      cx
0409:10DD xchg     dx, ax
0409:10DE les      di, ptr [bp + 0x12]
0409:10E1 mov      word ptr es:[di], ax
0409:10E4 les      di, ptr [bp + 6]
0409:10E7 mov      al, byte ptr es:[di]
0409:10EA xor      ah, ah
0409:10EC shl      ax, 1
0409:10EE mov      si, ax
0409:10F0 shl      ax, 1
0409:10F2 add      ax, si
0409:10F4 push     ax
0409:10F5 les      di, ptr [bp + 0xa]
0409:10F8 mov      al, byte ptr es:[di]
0409:10FB xor      ah, ah
0409:10FD mov      dx, 0xc
0409:1100 mul      dx
0409:1102 push     ax
0409:1103 mov      di, 0x25
0409:1106 mov      ax, 0x409
0409:1109 push     ax
0409:110A push     di
0409:110B pop      ax
0409:110C pop      es
0409:110D cmp      word ptr es:[0], 0x3fcd
0409:1114 jne      0x111c
0409:1116 inc      ax
0409:1117 mov      di, ax
0409:1119 les      ax, ptr es:[di]
0409:111C mov      dx, es
0409:111E mov      di, ax
0409:1120 mov      es, dx
0409:1122 pop      ax
0409:1123 add      di, ax
0409:1125 pop      ax
0409:1126 add      di, ax
0409:1128 mov      ax, word ptr es:[di - 0xe]
0409:112C xor      dx, dx
0409:112E mov      cx, 0x140
0409:1131 div      cx
0409:1133 les      di, ptr [bp + 0xe]
0409:1136 mov      word ptr es:[di], ax
0409:1139 jmp      0x11e7
0409:113C les      di, ptr [bp + 6]
0409:113F mov      al, byte ptr es:[di]
0409:1142 xor      ah, ah
0409:1144 shl      ax, 1
0409:1146 mov      si, ax
0409:1148 shl      ax, 1
0409:114A add      ax, si
0409:114C push     ax
0409:114D les      di, ptr [bp + 0xa]
0409:1150 mov      al, byte ptr es:[di]
0409:1153 xor      ah, ah
0409:1155 mov      dx, 0xc
0409:1158 mul      dx
0409:115A push     ax
0409:115B mov      di, 0x25
0409:115E mov      ax, 0x409
0409:1161 push     ax
0409:1162 push     di
0409:1163 pop      ax
0409:1164 pop      es
0409:1165 cmp      word ptr es:[0], 0x3fcd
0409:116C jne      0x1174
0409:116E inc      ax
0409:116F mov      di, ax
0409:1171 les      ax, ptr es:[di]
0409:1174 mov      dx, es
0409:1176 mov      di, ax
0409:1178 mov      es, dx
0409:117A pop      ax
0409:117B add      di, ax
0409:117D pop      ax
0409:117E add      di, ax
0409:1180 mov      ax, word ptr es:[di - 0x10]
0409:1184 xor      dx, dx
0409:1186 mov      cx, 0x140
0409:1189 div      cx
0409:118B xchg     dx, ax
0409:118C les      di, ptr [bp + 0x12]
0409:118F mov      word ptr es:[di], ax
0409:1192 les      di, ptr [bp + 6]
0409:1195 mov      al, byte ptr es:[di]
0409:1198 xor      ah, ah
0409:119A shl      ax, 1
0409:119C mov      si, ax
0409:119E shl      ax, 1
0409:11A0 add      ax, si
0409:11A2 push     ax
0409:11A3 les      di, ptr [bp + 0xa]
0409:11A6 mov      al, byte ptr es:[di]
0409:11A9 xor      ah, ah
0409:11AB mov      dx, 0xc
0409:11AE mul      dx
0409:11B0 push     ax
0409:11B1 mov      di, 0x25
0409:11B4 mov      ax, 0x409
0409:11B7 push     ax
0409:11B8 push     di
0409:11B9 pop      ax
0409:11BA pop      es
0409:11BB cmp      word ptr es:[0], 0x3fcd
0409:11C2 jne      0x11ca
0409:11C4 inc      ax
0409:11C5 mov      di, ax
0409:11C7 les      ax, ptr es:[di]
0409:11CA mov      dx, es
0409:11CC mov      di, ax
0409:11CE mov      es, dx
0409:11D0 pop      ax
0409:11D1 add      di, ax
0409:11D3 pop      ax
0409:11D4 add      di, ax
0409:11D6 mov      ax, word ptr es:[di - 0x10]
0409:11DA xor      dx, dx
0409:11DC mov      cx, 0x140
0409:11DF div      cx
0409:11E1 les      di, ptr [bp + 0xe]
0409:11E4 mov      word ptr es:[di], ax
0409:11E7 mov      sp, bp
0409:11E9 pop      bp
0409:11EA retf     0x18

; compiler prologue 0409:11ED
0409:11ED push     bp
0409:11EE mov      bp, sp
0409:11F0 mov      ax, 0x12
0409:11F3 lcall    0x1761, 0x530
0409:11F8 sub      sp, 0x12
0409:11FB les      di, ptr [bp + 6]
0409:11FE mov      al, byte ptr es:[di]
0409:1201 xor      ah, ah
0409:1203 shl      ax, 1
0409:1205 mov      si, ax
0409:1207 shl      ax, 1
0409:1209 add      ax, si
0409:120B push     ax
0409:120C les      di, ptr [bp + 0xa]
0409:120F mov      al, byte ptr es:[di]
0409:1212 xor      ah, ah
0409:1214 mov      dx, 0xc
0409:1217 mul      dx
0409:1219 push     ax
0409:121A mov      di, 0x25
0409:121D mov      ax, 0x409
0409:1220 push     ax
0409:1221 push     di
0409:1222 pop      ax
0409:1223 pop      es
0409:1224 cmp      word ptr es:[0], 0x3fcd
0409:122B jne      0x1233
0409:122D inc      ax
0409:122E mov      di, ax
0409:1230 les      ax, ptr es:[di]
0409:1233 mov      dx, es
0409:1235 mov      di, ax
0409:1237 mov      es, dx
0409:1239 pop      ax
0409:123A add      di, ax
0409:123C pop      ax
0409:123D add      di, ax
0409:123F mov      ax, word ptr es:[di - 0x12]
0409:1243 xor      dx, dx
0409:1245 mov      cx, 0x140
0409:1248 div      cx
0409:124A xor      dx, dx
0409:124C mov      cx, ax
0409:124E mov      bx, dx
0409:1250 les      di, ptr [bp + 0x16]
0409:1253 mov      ax, word ptr es:[di]
0409:1256 cdq      
0409:1257 sub      ax, cx
0409:1259 sbb      dx, bx
0409:125B or       dx, dx
0409:125D jns      0x1266
0409:125F not      dx
0409:1261 neg      ax
0409:1263 sbb      dx, -1
0409:1266 mov      cx, ax
0409:1268 mov      bx, dx
0409:126A lcall    0x1761, 0xb67
0409:126F push     dx
0409:1270 push     ax
0409:1271 les      di, ptr [bp + 6]
0409:1274 mov      al, byte ptr es:[di]
0409:1277 xor      ah, ah
0409:1279 shl      ax, 1
0409:127B mov      si, ax
0409:127D shl      ax, 1
0409:127F add      ax, si
0409:1281 push     ax
0409:1282 les      di, ptr [bp + 0xa]
0409:1285 mov      al, byte ptr es:[di]
0409:1288 xor      ah, ah
0409:128A mov      dx, 0xc
0409:128D mul      dx
0409:128F push     ax
0409:1290 mov      di, 0x25
0409:1293 mov      ax, 0x409
0409:1296 push     ax
0409:1297 push     di
0409:1298 pop      ax
0409:1299 pop      es
0409:129A cmp      word ptr es:[0], 0x3fcd
0409:12A1 jne      0x12a9
0409:12A3 inc      ax
0409:12A4 mov      di, ax
0409:12A6 les      ax, ptr es:[di]
0409:12A9 mov      dx, es
0409:12AB mov      di, ax
0409:12AD mov      es, dx
0409:12AF pop      ax
0409:12B0 add      di, ax
0409:12B2 pop      ax
0409:12B3 add      di, ax
0409:12B5 mov      ax, word ptr es:[di - 0x12]
0409:12B9 xor      dx, dx
0409:12BB mov      cx, 0x140
0409:12BE div      cx
0409:12C0 xchg     dx, ax
0409:12C1 xor      dx, dx
0409:12C3 mov      cx, ax
0409:12C5 mov      bx, dx
0409:12C7 les      di, ptr [bp + 0x1a]
0409:12CA mov      ax, word ptr es:[di]
0409:12CD cdq      
0409:12CE sub      ax, cx
0409:12D0 sbb      dx, bx
0409:12D2 or       dx, dx
0409:12D4 jns      0x12dd
0409:12D6 not      dx
0409:12D8 neg      ax
0409:12DA sbb      dx, -1
0409:12DD mov      cx, ax
0409:12DF mov      bx, dx
0409:12E1 lcall    0x1761, 0xb67
0409:12E6 push     dx
0409:12E7 push     ax
0409:12E8 les      di, ptr [bp + 6]
0409:12EB mov      al, byte ptr es:[di]
0409:12EE xor      ah, ah
0409:12F0 shl      ax, 1
0409:12F2 mov      si, ax
0409:12F4 shl      ax, 1
0409:12F6 add      ax, si
0409:12F8 push     ax
0409:12F9 les      di, ptr [bp + 0xa]
0409:12FC mov      al, byte ptr es:[di]
0409:12FF xor      ah, ah
0409:1301 mov      dx, 0xc
0409:1304 mul      dx
0409:1306 push     ax
0409:1307 mov      di, 0x25
0409:130A mov      ax, 0x409
0409:130D push     ax
0409:130E push     di
0409:130F pop      ax
0409:1310 pop      es
0409:1311 cmp      word ptr es:[0], 0x3fcd
0409:1318 jne      0x1320
0409:131A inc      ax
0409:131B mov      di, ax
0409:131D les      ax, ptr es:[di]
0409:1320 mov      dx, es
0409:1322 mov      di, ax
0409:1324 mov      es, dx
0409:1326 pop      ax
0409:1327 add      di, ax
0409:1329 pop      ax
0409:132A add      di, ax
0409:132C mov      ax, word ptr es:[di - 0x12]
0409:1330 xor      dx, dx
0409:1332 mov      cx, 0x140
0409:1335 div      cx
0409:1337 xor      dx, dx
0409:1339 mov      cx, ax
0409:133B mov      bx, dx
0409:133D les      di, ptr [bp + 0x1e]
0409:1340 mov      ax, word ptr es:[di]
0409:1343 cdq      
0409:1344 sub      ax, cx
0409:1346 sbb      dx, bx
0409:1348 or       dx, dx
0409:134A jns      0x1353
0409:134C not      dx
0409:134E neg      ax
0409:1350 sbb      dx, -1
0409:1353 mov      cx, ax
0409:1355 mov      bx, dx
0409:1357 lcall    0x1761, 0xb67
0409:135C push     dx
0409:135D push     ax
0409:135E les      di, ptr [bp + 6]
0409:1361 mov      al, byte ptr es:[di]
0409:1364 xor      ah, ah
0409:1366 shl      ax, 1
0409:1368 mov      si, ax
0409:136A shl      ax, 1
0409:136C add      ax, si
0409:136E push     ax
0409:136F les      di, ptr [bp + 0xa]
0409:1372 mov      al, byte ptr es:[di]
0409:1375 xor      ah, ah
0409:1377 mov      dx, 0xc
0409:137A mul      dx
0409:137C push     ax
0409:137D mov      di, 0x25
0409:1380 mov      ax, 0x409
0409:1383 push     ax
0409:1384 push     di
0409:1385 pop      ax
0409:1386 pop      es
0409:1387 cmp      word ptr es:[0], 0x3fcd
0409:138E jne      0x1396
0409:1390 inc      ax
0409:1391 mov      di, ax
0409:1393 les      ax, ptr es:[di]
0409:1396 mov      dx, es
0409:1398 mov      di, ax
0409:139A mov      es, dx
0409:139C pop      ax
0409:139D add      di, ax
0409:139F pop      ax
0409:13A0 add      di, ax
0409:13A2 mov      ax, word ptr es:[di - 0x12]
0409:13A6 xor      dx, dx
0409:13A8 mov      cx, 0x140
0409:13AB div      cx
0409:13AD xchg     dx, ax
0409:13AE xor      dx, dx
0409:13B0 mov      cx, ax
0409:13B2 mov      bx, dx
0409:13B4 les      di, ptr [bp + 0x22]
0409:13B7 mov      ax, word ptr es:[di]
0409:13BA cdq      
0409:13BB sub      ax, cx
0409:13BD sbb      dx, bx
0409:13BF or       dx, dx
0409:13C1 jns      0x13ca
0409:13C3 not      dx
0409:13C5 neg      ax
0409:13C7 sbb      dx, -1
0409:13CA mov      cx, ax
0409:13CC mov      bx, dx
0409:13CE lcall    0x1761, 0xb67
0409:13D3 pop      cx
0409:13D4 pop      bx
0409:13D5 add      ax, cx
0409:13D7 adc      dx, bx
0409:13D9 pop      cx
0409:13DA pop      bx
0409:13DB add      ax, cx
0409:13DD adc      dx, bx
0409:13DF pop      cx
0409:13E0 pop      bx
0409:13E1 add      ax, cx
0409:13E3 adc      dx, bx
0409:13E5 lcall    0x1761, 0x1415
0409:13EA mov      word ptr [bp - 6], ax
0409:13ED mov      word ptr [bp - 4], bx
0409:13F0 mov      word ptr [bp - 2], dx
0409:13F3 les      di, ptr [bp + 6]
0409:13F6 mov      al, byte ptr es:[di]
0409:13F9 xor      ah, ah
0409:13FB shl      ax, 1
0409:13FD mov      si, ax
0409:13FF shl      ax, 1
0409:1401 add      ax, si
0409:1403 push     ax
0409:1404 les      di, ptr [bp + 0xa]
0409:1407 mov      al, byte ptr es:[di]
0409:140A xor      ah, ah
0409:140C mov      dx, 0xc
0409:140F mul      dx
0409:1411 push     ax
0409:1412 mov      di, 0x25
0409:1415 mov      ax, 0x409
0409:1418 push     ax
0409:1419 push     di
0409:141A pop      ax
0409:141B pop      es
0409:141C cmp      word ptr es:[0], 0x3fcd
0409:1423 jne      0x142b
0409:1425 inc      ax
0409:1426 mov      di, ax
0409:1428 les      ax, ptr es:[di]
0409:142B mov      dx, es
0409:142D mov      di, ax
0409:142F mov      es, dx
0409:1431 pop      ax
0409:1432 add      di, ax
0409:1434 pop      ax
0409:1435 add      di, ax
0409:1437 mov      ax, word ptr es:[di - 0x10]
0409:143B xor      dx, dx
0409:143D mov      cx, 0x140
0409:1440 div      cx
0409:1442 xor      dx, dx
0409:1444 mov      cx, ax
0409:1446 mov      bx, dx
0409:1448 les      di, ptr [bp + 0x16]
0409:144B mov      ax, word ptr es:[di]
0409:144E cdq      
0409:144F sub      ax, cx
0409:1451 sbb      dx, bx
0409:1453 or       dx, dx
0409:1455 jns      0x145e
0409:1457 not      dx
0409:1459 neg      ax
0409:145B sbb      dx, -1
0409:145E mov      cx, ax
0409:1460 mov      bx, dx
0409:1462 lcall    0x1761, 0xb67
0409:1467 push     dx
0409:1468 push     ax
0409:1469 les      di, ptr [bp + 6]
0409:146C mov      al, byte ptr es:[di]
0409:146F xor      ah, ah
0409:1471 shl      ax, 1
0409:1473 mov      si, ax
0409:1475 shl      ax, 1
0409:1477 add      ax, si
0409:1479 push     ax
0409:147A les      di, ptr [bp + 0xa]
0409:147D mov      al, byte ptr es:[di]
0409:1480 xor      ah, ah
0409:1482 mov      dx, 0xc
0409:1485 mul      dx
0409:1487 push     ax
0409:1488 mov      di, 0x25
0409:148B mov      ax, 0x409
0409:148E push     ax
0409:148F push     di
0409:1490 pop      ax
0409:1491 pop      es
0409:1492 cmp      word ptr es:[0], 0x3fcd
0409:1499 jne      0x14a1
0409:149B inc      ax
0409:149C mov      di, ax
0409:149E les      ax, ptr es:[di]
0409:14A1 mov      dx, es
0409:14A3 mov      di, ax
0409:14A5 mov      es, dx
0409:14A7 pop      ax
0409:14A8 add      di, ax
0409:14AA pop      ax
0409:14AB add      di, ax
0409:14AD mov      ax, word ptr es:[di - 0x10]
0409:14B1 xor      dx, dx
0409:14B3 mov      cx, 0x140
0409:14B6 div      cx
0409:14B8 xchg     dx, ax
0409:14B9 xor      dx, dx
0409:14BB mov      cx, ax
0409:14BD mov      bx, dx
0409:14BF les      di, ptr [bp + 0x1a]
0409:14C2 mov      ax, word ptr es:[di]
0409:14C5 cdq      
0409:14C6 sub      ax, cx
0409:14C8 sbb      dx, bx
0409:14CA or       dx, dx
0409:14CC jns      0x14d5
0409:14CE not      dx
0409:14D0 neg      ax
0409:14D2 sbb      dx, -1
0409:14D5 mov      cx, ax
0409:14D7 mov      bx, dx
0409:14D9 lcall    0x1761, 0xb67
0409:14DE push     dx
0409:14DF push     ax
0409:14E0 les      di, ptr [bp + 6]
0409:14E3 mov      al, byte ptr es:[di]
0409:14E6 xor      ah, ah
0409:14E8 shl      ax, 1
0409:14EA mov      si, ax
0409:14EC shl      ax, 1
0409:14EE add      ax, si
0409:14F0 push     ax
0409:14F1 les      di, ptr [bp + 0xa]
0409:14F4 mov      al, byte ptr es:[di]
0409:14F7 xor      ah, ah
0409:14F9 mov      dx, 0xc
0409:14FC mul      dx
0409:14FE push     ax
0409:14FF mov      di, 0x25
0409:1502 mov      ax, 0x409
0409:1505 push     ax
0409:1506 push     di
0409:1507 pop      ax
0409:1508 pop      es
0409:1509 cmp      word ptr es:[0], 0x3fcd
0409:1510 jne      0x1518
0409:1512 inc      ax
0409:1513 mov      di, ax
0409:1515 les      ax, ptr es:[di]
0409:1518 mov      dx, es
0409:151A mov      di, ax
0409:151C mov      es, dx
0409:151E pop      ax
0409:151F add      di, ax
0409:1521 pop      ax
0409:1522 add      di, ax
0409:1524 mov      ax, word ptr es:[di - 0x10]
0409:1528 xor      dx, dx
0409:152A mov      cx, 0x140
0409:152D div      cx
0409:152F xor      dx, dx
0409:1531 mov      cx, ax
0409:1533 mov      bx, dx
0409:1535 les      di, ptr [bp + 0x1e]
0409:1538 mov      ax, word ptr es:[di]
0409:153B cdq      
0409:153C sub      ax, cx
0409:153E sbb      dx, bx
0409:1540 or       dx, dx
0409:1542 jns      0x154b
0409:1544 not      dx
0409:1546 neg      ax
0409:1548 sbb      dx, -1
0409:154B mov      cx, ax
0409:154D mov      bx, dx
0409:154F lcall    0x1761, 0xb67
0409:1554 push     dx
0409:1555 push     ax
0409:1556 les      di, ptr [bp + 6]
0409:1559 mov      al, byte ptr es:[di]
0409:155C xor      ah, ah
0409:155E shl      ax, 1
0409:1560 mov      si, ax
0409:1562 shl      ax, 1
0409:1564 add      ax, si
0409:1566 push     ax
0409:1567 les      di, ptr [bp + 0xa]
0409:156A mov      al, byte ptr es:[di]
0409:156D xor      ah, ah
0409:156F mov      dx, 0xc
0409:1572 mul      dx
0409:1574 push     ax
0409:1575 mov      di, 0x25
0409:1578 mov      ax, 0x409
0409:157B push     ax
0409:157C push     di
0409:157D pop      ax
0409:157E pop      es
0409:157F cmp      word ptr es:[0], 0x3fcd
0409:1586 jne      0x158e
0409:1588 inc      ax
0409:1589 mov      di, ax
0409:158B les      ax, ptr es:[di]
0409:158E mov      dx, es
0409:1590 mov      di, ax
0409:1592 mov      es, dx
0409:1594 pop      ax
0409:1595 add      di, ax
0409:1597 pop      ax
0409:1598 add      di, ax
0409:159A mov      ax, word ptr es:[di - 0x10]
0409:159E xor      dx, dx
0409:15A0 mov      cx, 0x140
0409:15A3 div      cx
0409:15A5 xchg     dx, ax
0409:15A6 xor      dx, dx
0409:15A8 mov      cx, ax
0409:15AA mov      bx, dx
0409:15AC les      di, ptr [bp + 0x22]
0409:15AF mov      ax, word ptr es:[di]
0409:15B2 cdq      
0409:15B3 sub      ax, cx
0409:15B5 sbb      dx, bx
0409:15B7 or       dx, dx
0409:15B9 jns      0x15c2
0409:15BB not      dx
0409:15BD neg      ax
0409:15BF sbb      dx, -1
0409:15C2 mov      cx, ax
0409:15C4 mov      bx, dx
0409:15C6 lcall    0x1761, 0xb67
0409:15CB pop      cx
0409:15CC pop      bx
0409:15CD add      ax, cx
0409:15CF adc      dx, bx
0409:15D1 pop      cx
0409:15D2 pop      bx
0409:15D3 add      ax, cx
0409:15D5 adc      dx, bx
0409:15D7 pop      cx
0409:15D8 pop      bx
0409:15D9 add      ax, cx
0409:15DB adc      dx, bx
0409:15DD lcall    0x1761, 0x1415
0409:15E2 mov      word ptr [bp - 0xc], ax
0409:15E5 mov      word ptr [bp - 0xa], bx
0409:15E8 mov      word ptr [bp - 8], dx
0409:15EB les      di, ptr [bp + 6]
0409:15EE mov      al, byte ptr es:[di]
0409:15F1 xor      ah, ah
0409:15F3 shl      ax, 1
0409:15F5 mov      si, ax
0409:15F7 shl      ax, 1
0409:15F9 add      ax, si
0409:15FB push     ax
0409:15FC les      di, ptr [bp + 0xa]
0409:15FF mov      al, byte ptr es:[di]
0409:1602 xor      ah, ah
0409:1604 mov      dx, 0xc
0409:1607 mul      dx
0409:1609 push     ax
0409:160A mov      di, 0x25
0409:160D mov      ax, 0x409
0409:1610 push     ax
0409:1611 push     di
0409:1612 pop      ax
0409:1613 pop      es
0409:1614 cmp      word ptr es:[0], 0x3fcd
0409:161B jne      0x1623
0409:161D inc      ax
0409:161E mov      di, ax
0409:1620 les      ax, ptr es:[di]
0409:1623 mov      dx, es
0409:1625 mov      di, ax
0409:1627 mov      es, dx
0409:1629 pop      ax
0409:162A add      di, ax
0409:162C pop      ax
0409:162D add      di, ax
0409:162F mov      ax, word ptr es:[di - 0xe]
0409:1633 xor      dx, dx
0409:1635 mov      cx, 0x140
0409:1638 div      cx
0409:163A xor      dx, dx
0409:163C mov      cx, ax
0409:163E mov      bx, dx
0409:1640 les      di, ptr [bp + 0x16]
0409:1643 mov      ax, word ptr es:[di]
0409:1646 cdq      
0409:1647 sub      ax, cx
0409:1649 sbb      dx, bx
0409:164B or       dx, dx
0409:164D jns      0x1656
0409:164F not      dx
0409:1651 neg      ax
0409:1653 sbb      dx, -1
0409:1656 mov      cx, ax
0409:1658 mov      bx, dx
0409:165A lcall    0x1761, 0xb67
0409:165F push     dx
0409:1660 push     ax
0409:1661 les      di, ptr [bp + 6]
0409:1664 mov      al, byte ptr es:[di]
0409:1667 xor      ah, ah
0409:1669 shl      ax, 1
0409:166B mov      si, ax
0409:166D shl      ax, 1
0409:166F add      ax, si
0409:1671 push     ax
0409:1672 les      di, ptr [bp + 0xa]
0409:1675 mov      al, byte ptr es:[di]
0409:1678 xor      ah, ah
0409:167A mov      dx, 0xc
0409:167D mul      dx
0409:167F push     ax
0409:1680 mov      di, 0x25
0409:1683 mov      ax, 0x409
0409:1686 push     ax
0409:1687 push     di
0409:1688 pop      ax
0409:1689 pop      es
0409:168A cmp      word ptr es:[0], 0x3fcd
0409:1691 jne      0x1699
0409:1693 inc      ax
0409:1694 mov      di, ax
0409:1696 les      ax, ptr es:[di]
0409:1699 mov      dx, es
0409:169B mov      di, ax
0409:169D mov      es, dx
0409:169F pop      ax
0409:16A0 add      di, ax
0409:16A2 pop      ax
0409:16A3 add      di, ax
0409:16A5 mov      ax, word ptr es:[di - 0xe]
0409:16A9 xor      dx, dx
0409:16AB mov      cx, 0x140
0409:16AE div      cx
0409:16B0 xchg     dx, ax
0409:16B1 xor      dx, dx
0409:16B3 mov      cx, ax
0409:16B5 mov      bx, dx
0409:16B7 les      di, ptr [bp + 0x1a]
0409:16BA mov      ax, word ptr es:[di]
0409:16BD cdq      
0409:16BE sub      ax, cx
0409:16C0 sbb      dx, bx
0409:16C2 or       dx, dx
0409:16C4 jns      0x16cd
0409:16C6 not      dx
0409:16C8 neg      ax
0409:16CA sbb      dx, -1
0409:16CD mov      cx, ax
0409:16CF mov      bx, dx
0409:16D1 lcall    0x1761, 0xb67
0409:16D6 push     dx
0409:16D7 push     ax
0409:16D8 les      di, ptr [bp + 6]
0409:16DB mov      al, byte ptr es:[di]
0409:16DE xor      ah, ah
0409:16E0 shl      ax, 1
0409:16E2 mov      si, ax
0409:16E4 shl      ax, 1
0409:16E6 add      ax, si
0409:16E8 push     ax
0409:16E9 les      di, ptr [bp + 0xa]
0409:16EC mov      al, byte ptr es:[di]
0409:16EF xor      ah, ah
0409:16F1 mov      dx, 0xc
0409:16F4 mul      dx
0409:16F6 push     ax
0409:16F7 mov      di, 0x25
0409:16FA mov      ax, 0x409
0409:16FD push     ax
0409:16FE push     di
0409:16FF pop      ax
0409:1700 pop      es
0409:1701 cmp      word ptr es:[0], 0x3fcd
0409:1708 jne      0x1710
0409:170A inc      ax
0409:170B mov      di, ax
0409:170D les      ax, ptr es:[di]
0409:1710 mov      dx, es
0409:1712 mov      di, ax
0409:1714 mov      es, dx
0409:1716 pop      ax
0409:1717 add      di, ax
0409:1719 pop      ax
0409:171A add      di, ax
0409:171C mov      ax, word ptr es:[di - 0xe]
0409:1720 xor      dx, dx
0409:1722 mov      cx, 0x140
0409:1725 div      cx
0409:1727 xor      dx, dx
0409:1729 mov      cx, ax
0409:172B mov      bx, dx
0409:172D les      di, ptr [bp + 0x1e]
0409:1730 mov      ax, word ptr es:[di]
0409:1733 cdq      
0409:1734 sub      ax, cx
0409:1736 sbb      dx, bx
0409:1738 or       dx, dx
0409:173A jns      0x1743
0409:173C not      dx
0409:173E neg      ax
0409:1740 sbb      dx, -1
0409:1743 mov      cx, ax
0409:1745 mov      bx, dx
0409:1747 lcall    0x1761, 0xb67
0409:174C push     dx
0409:174D push     ax
0409:174E les      di, ptr [bp + 6]
0409:1751 mov      al, byte ptr es:[di]
0409:1754 xor      ah, ah
0409:1756 shl      ax, 1
0409:1758 mov      si, ax
0409:175A shl      ax, 1
0409:175C add      ax, si
0409:175E push     ax
0409:175F les      di, ptr [bp + 0xa]
0409:1762 mov      al, byte ptr es:[di]
0409:1765 xor      ah, ah
0409:1767 mov      dx, 0xc
0409:176A mul      dx
0409:176C push     ax
0409:176D mov      di, 0x25
0409:1770 mov      ax, 0x409
0409:1773 push     ax
0409:1774 push     di
0409:1775 pop      ax
0409:1776 pop      es
0409:1777 cmp      word ptr es:[0], 0x3fcd
0409:177E jne      0x1786
0409:1780 inc      ax
0409:1781 mov      di, ax
0409:1783 les      ax, ptr es:[di]
0409:1786 mov      dx, es
0409:1788 mov      di, ax
0409:178A mov      es, dx
0409:178C pop      ax
0409:178D add      di, ax
0409:178F pop      ax
0409:1790 add      di, ax
0409:1792 mov      ax, word ptr es:[di - 0xe]
0409:1796 xor      dx, dx
0409:1798 mov      cx, 0x140
0409:179B div      cx
0409:179D xchg     dx, ax
0409:179E xor      dx, dx
0409:17A0 mov      cx, ax
0409:17A2 mov      bx, dx
0409:17A4 les      di, ptr [bp + 0x22]
0409:17A7 mov      ax, word ptr es:[di]
0409:17AA cdq      
0409:17AB sub      ax, cx
0409:17AD sbb      dx, bx
0409:17AF or       dx, dx
0409:17B1 jns      0x17ba
0409:17B3 not      dx
0409:17B5 neg      ax
0409:17B7 sbb      dx, -1
0409:17BA mov      cx, ax
0409:17BC mov      bx, dx
0409:17BE lcall    0x1761, 0xb67
0409:17C3 pop      cx
0409:17C4 pop      bx
0409:17C5 add      ax, cx
0409:17C7 adc      dx, bx
0409:17C9 pop      cx
0409:17CA pop      bx
0409:17CB add      ax, cx
0409:17CD adc      dx, bx
0409:17CF pop      cx
0409:17D0 pop      bx
0409:17D1 add      ax, cx
0409:17D3 adc      dx, bx
0409:17D5 lcall    0x1761, 0x1415
0409:17DA mov      word ptr [bp - 0x12], ax
0409:17DD mov      word ptr [bp - 0x10], bx
0409:17E0 mov      word ptr [bp - 0xe], dx
0409:17E3 mov      ax, word ptr [bp - 6]
0409:17E6 mov      bx, word ptr [bp - 4]
0409:17E9 mov      dx, word ptr [bp - 2]
0409:17EC mov      cx, word ptr [bp - 0xc]
0409:17EF mov      si, word ptr [bp - 0xa]
0409:17F2 mov      di, word ptr [bp - 8]
0409:17F5 lcall    0x1761, 0x1411
0409:17FA jb       0x17ff
0409:17FC jmp      0x1977
0409:17FF mov      ax, word ptr [bp - 6]
0409:1802 mov      bx, word ptr [bp - 4]
0409:1805 mov      dx, word ptr [bp - 2]
0409:1808 mov      cx, word ptr [bp - 0x12]
0409:180B mov      si, word ptr [bp - 0x10]
0409:180E mov      di, word ptr [bp - 0xe]
0409:1811 lcall    0x1761, 0x1411
0409:1816 jb       0x181b
0409:1818 jmp      0x18c9
0409:181B les      di, ptr [bp + 6]
0409:181E mov      al, byte ptr es:[di]
0409:1821 xor      ah, ah
0409:1823 shl      ax, 1
0409:1825 mov      si, ax
0409:1827 shl      ax, 1
0409:1829 add      ax, si
0409:182B push     ax
0409:182C les      di, ptr [bp + 0xa]
0409:182F mov      al, byte ptr es:[di]
0409:1832 xor      ah, ah
0409:1834 mov      dx, 0xc
0409:1837 mul      dx
0409:1839 push     ax
0409:183A mov      di, 0x25
0409:183D mov      ax, 0x409
0409:1840 push     ax
0409:1841 push     di
0409:1842 pop      ax
0409:1843 pop      es
0409:1844 cmp      word ptr es:[0], 0x3fcd
0409:184B jne      0x1853
0409:184D inc      ax
0409:184E mov      di, ax
0409:1850 les      ax, ptr es:[di]
0409:1853 mov      dx, es
0409:1855 mov      di, ax
0409:1857 mov      es, dx
0409:1859 pop      ax
0409:185A add      di, ax
0409:185C pop      ax
0409:185D add      di, ax
0409:185F mov      ax, word ptr es:[di - 0x12]
0409:1863 xor      dx, dx
0409:1865 mov      cx, 0x140
0409:1868 div      cx
0409:186A xchg     dx, ax
0409:186B les      di, ptr [bp + 0x12]
0409:186E mov      word ptr es:[di], ax
0409:1871 les      di, ptr [bp + 6]
0409:1874 mov      al, byte ptr es:[di]
0409:1877 xor      ah, ah
0409:1879 shl      ax, 1
0409:187B mov      si, ax
0409:187D shl      ax, 1
0409:187F add      ax, si
0409:1881 push     ax
0409:1882 les      di, ptr [bp + 0xa]
0409:1885 mov      al, byte ptr es:[di]
0409:1888 xor      ah, ah
0409:188A mov      dx, 0xc
0409:188D mul      dx
0409:188F push     ax
0409:1890 mov      di, 0x25
0409:1893 mov      ax, 0x409
0409:1896 push     ax
0409:1897 push     di
0409:1898 pop      ax
0409:1899 pop      es
0409:189A cmp      word ptr es:[0], 0x3fcd
0409:18A1 jne      0x18a9
0409:18A3 inc      ax
0409:18A4 mov      di, ax
0409:18A6 les      ax, ptr es:[di]
0409:18A9 mov      dx, es
0409:18AB mov      di, ax
0409:18AD mov      es, dx
0409:18AF pop      ax
0409:18B0 add      di, ax
0409:18B2 pop      ax
0409:18B3 add      di, ax
0409:18B5 mov      ax, word ptr es:[di - 0x12]
0409:18B9 xor      dx, dx
0409:18BB mov      cx, 0x140
0409:18BE div      cx
0409:18C0 les      di, ptr [bp + 0xe]
0409:18C3 mov      word ptr es:[di], ax
0409:18C6 jmp      0x1974
0409:18C9 les      di, ptr [bp + 6]
0409:18CC mov      al, byte ptr es:[di]
0409:18CF xor      ah, ah
0409:18D1 shl      ax, 1
0409:18D3 mov      si, ax
0409:18D5 shl      ax, 1
0409:18D7 add      ax, si
0409:18D9 push     ax
0409:18DA les      di, ptr [bp + 0xa]
0409:18DD mov      al, byte ptr es:[di]
0409:18E0 xor      ah, ah
0409:18E2 mov      dx, 0xc
0409:18E5 mul      dx
0409:18E7 push     ax
0409:18E8 mov      di, 0x25
0409:18EB mov      ax, 0x409
0409:18EE push     ax
0409:18EF push     di
0409:18F0 pop      ax
0409:18F1 pop      es
0409:18F2 cmp      word ptr es:[0], 0x3fcd
0409:18F9 jne      0x1901
0409:18FB inc      ax
0409:18FC mov      di, ax
0409:18FE les      ax, ptr es:[di]
0409:1901 mov      dx, es
0409:1903 mov      di, ax
0409:1905 mov      es, dx
0409:1907 pop      ax
0409:1908 add      di, ax
0409:190A pop      ax
0409:190B add      di, ax
0409:190D mov      ax, word ptr es:[di - 0xe]
0409:1911 xor      dx, dx
0409:1913 mov      cx, 0x140
0409:1916 div      cx
0409:1918 xchg     dx, ax
0409:1919 les      di, ptr [bp + 0x12]
0409:191C mov      word ptr es:[di], ax
0409:191F les      di, ptr [bp + 6]
0409:1922 mov      al, byte ptr es:[di]
0409:1925 xor      ah, ah
0409:1927 shl      ax, 1
0409:1929 mov      si, ax
0409:192B shl      ax, 1
0409:192D add      ax, si
0409:192F push     ax
0409:1930 les      di, ptr [bp + 0xa]
0409:1933 mov      al, byte ptr es:[di]
0409:1936 xor      ah, ah
0409:1938 mov      dx, 0xc
0409:193B mul      dx
0409:193D push     ax
0409:193E mov      di, 0x25
0409:1941 mov      ax, 0x409
0409:1944 push     ax
0409:1945 push     di
0409:1946 pop      ax
0409:1947 pop      es
0409:1948 cmp      word ptr es:[0], 0x3fcd
0409:194F jne      0x1957
0409:1951 inc      ax
0409:1952 mov      di, ax
0409:1954 les      ax, ptr es:[di]
0409:1957 mov      dx, es
0409:1959 mov      di, ax
0409:195B mov      es, dx
0409:195D pop      ax
0409:195E add      di, ax
0409:1960 pop      ax
0409:1961 add      di, ax
0409:1963 mov      ax, word ptr es:[di - 0xe]
0409:1967 xor      dx, dx
0409:1969 mov      cx, 0x140
0409:196C div      cx
0409:196E les      di, ptr [bp + 0xe]
0409:1971 mov      word ptr es:[di], ax
0409:1974 jmp      0x1aec
0409:1977 mov      ax, word ptr [bp - 0xc]
0409:197A mov      bx, word ptr [bp - 0xa]
0409:197D mov      dx, word ptr [bp - 8]
0409:1980 mov      cx, word ptr [bp - 0x12]
0409:1983 mov      si, word ptr [bp - 0x10]
0409:1986 mov      di, word ptr [bp - 0xe]
0409:1989 lcall    0x1761, 0x1411
0409:198E ja       0x1993
0409:1990 jmp      0x1a41
0409:1993 les      di, ptr [bp + 6]
0409:1996 mov      al, byte ptr es:[di]
0409:1999 xor      ah, ah
0409:199B shl      ax, 1
0409:199D mov      si, ax
0409:199F shl      ax, 1
0409:19A1 add      ax, si
0409:19A3 push     ax
0409:19A4 les      di, ptr [bp + 0xa]
0409:19A7 mov      al, byte ptr es:[di]
0409:19AA xor      ah, ah
0409:19AC mov      dx, 0xc
0409:19AF mul      dx
0409:19B1 push     ax
0409:19B2 mov      di, 0x25
0409:19B5 mov      ax, 0x409
0409:19B8 push     ax
0409:19B9 push     di
0409:19BA pop      ax
0409:19BB pop      es
0409:19BC cmp      word ptr es:[0], 0x3fcd
0409:19C3 jne      0x19cb
0409:19C5 inc      ax
0409:19C6 mov      di, ax
0409:19C8 les      ax, ptr es:[di]
0409:19CB mov      dx, es
0409:19CD mov      di, ax
0409:19CF mov      es, dx
0409:19D1 pop      ax
0409:19D2 add      di, ax
0409:19D4 pop      ax
0409:19D5 add      di, ax
0409:19D7 mov      ax, word ptr es:[di - 0xe]
0409:19DB xor      dx, dx
0409:19DD mov      cx, 0x140
0409:19E0 div      cx
0409:19E2 xchg     dx, ax
0409:19E3 les      di, ptr [bp + 0x12]
0409:19E6 mov      word ptr es:[di], ax
0409:19E9 les      di, ptr [bp + 6]
0409:19EC mov      al, byte ptr es:[di]
0409:19EF xor      ah, ah
0409:19F1 shl      ax, 1
0409:19F3 mov      si, ax
0409:19F5 shl      ax, 1
0409:19F7 add      ax, si
0409:19F9 push     ax
0409:19FA les      di, ptr [bp + 0xa]
0409:19FD mov      al, byte ptr es:[di]
0409:1A00 xor      ah, ah
0409:1A02 mov      dx, 0xc
0409:1A05 mul      dx
0409:1A07 push     ax
0409:1A08 mov      di, 0x25
0409:1A0B mov      ax, 0x409
0409:1A0E push     ax
0409:1A0F push     di
0409:1A10 pop      ax
0409:1A11 pop      es
0409:1A12 cmp      word ptr es:[0], 0x3fcd
0409:1A19 jne      0x1a21
0409:1A1B inc      ax
0409:1A1C mov      di, ax
0409:1A1E les      ax, ptr es:[di]
0409:1A21 mov      dx, es
0409:1A23 mov      di, ax
0409:1A25 mov      es, dx
0409:1A27 pop      ax
0409:1A28 add      di, ax
0409:1A2A pop      ax
0409:1A2B add      di, ax
0409:1A2D mov      ax, word ptr es:[di - 0xe]
0409:1A31 xor      dx, dx
0409:1A33 mov      cx, 0x140
0409:1A36 div      cx
0409:1A38 les      di, ptr [bp + 0xe]
0409:1A3B mov      word ptr es:[di], ax
0409:1A3E jmp      0x1aec
0409:1A41 les      di, ptr [bp + 6]
0409:1A44 mov      al, byte ptr es:[di]
0409:1A47 xor      ah, ah
0409:1A49 shl      ax, 1
0409:1A4B mov      si, ax
0409:1A4D shl      ax, 1
0409:1A4F add      ax, si
0409:1A51 push     ax
0409:1A52 les      di, ptr [bp + 0xa]
0409:1A55 mov      al, byte ptr es:[di]
0409:1A58 xor      ah, ah
0409:1A5A mov      dx, 0xc
0409:1A5D mul      dx
0409:1A5F push     ax
0409:1A60 mov      di, 0x25
0409:1A63 mov      ax, 0x409
0409:1A66 push     ax
0409:1A67 push     di
0409:1A68 pop      ax
0409:1A69 pop      es
0409:1A6A cmp      word ptr es:[0], 0x3fcd
0409:1A71 jne      0x1a79
0409:1A73 inc      ax
0409:1A74 mov      di, ax
0409:1A76 les      ax, ptr es:[di]
0409:1A79 mov      dx, es
0409:1A7B mov      di, ax
0409:1A7D mov      es, dx
0409:1A7F pop      ax
0409:1A80 add      di, ax
0409:1A82 pop      ax
0409:1A83 add      di, ax
0409:1A85 mov      ax, word ptr es:[di - 0x10]
0409:1A89 xor      dx, dx
0409:1A8B mov      cx, 0x140
0409:1A8E div      cx
0409:1A90 xchg     dx, ax
0409:1A91 les      di, ptr [bp + 0x12]
0409:1A94 mov      word ptr es:[di], ax
0409:1A97 les      di, ptr [bp + 6]
0409:1A9A mov      al, byte ptr es:[di]
0409:1A9D xor      ah, ah
0409:1A9F shl      ax, 1
0409:1AA1 mov      si, ax
0409:1AA3 shl      ax, 1
0409:1AA5 add      ax, si
0409:1AA7 push     ax
0409:1AA8 les      di, ptr [bp + 0xa]
0409:1AAB mov      al, byte ptr es:[di]
0409:1AAE xor      ah, ah
0409:1AB0 mov      dx, 0xc
0409:1AB3 mul      dx
0409:1AB5 push     ax
0409:1AB6 mov      di, 0x25
0409:1AB9 mov      ax, 0x409
0409:1ABC push     ax
0409:1ABD push     di
0409:1ABE pop      ax
0409:1ABF pop      es
0409:1AC0 cmp      word ptr es:[0], 0x3fcd
0409:1AC7 jne      0x1acf
0409:1AC9 inc      ax
0409:1ACA mov      di, ax
0409:1ACC les      ax, ptr es:[di]
0409:1ACF mov      dx, es
0409:1AD1 mov      di, ax
0409:1AD3 mov      es, dx
0409:1AD5 pop      ax
0409:1AD6 add      di, ax
0409:1AD8 pop      ax
0409:1AD9 add      di, ax
0409:1ADB mov      ax, word ptr es:[di - 0x10]
0409:1ADF xor      dx, dx
0409:1AE1 mov      cx, 0x140
0409:1AE4 div      cx
0409:1AE6 les      di, ptr [bp + 0xe]
0409:1AE9 mov      word ptr es:[di], ax
0409:1AEC mov      sp, bp
0409:1AEE pop      bp
0409:1AEF retf     0x20

; compiler prologue 0409:1AF2
0409:1AF2 push     bp
0409:1AF3 mov      bp, sp
0409:1AF5 mov      ax, 0xa
0409:1AF8 lcall    0x1761, 0x530
0409:1AFD sub      sp, 0xa
0409:1B00 mov      ax, word ptr [bp + 0xc]
0409:1B03 cmp      ax, word ptr [bp + 8]
0409:1B06 jne      0x1b13
0409:1B08 mov      ax, word ptr [bp + 0xa]
0409:1B0B cmp      ax, word ptr [bp + 6]
0409:1B0E jne      0x1b13
0409:1B10 jmp      0x1d44
0409:1B13 mov      al, byte ptr [0xc2bd]
0409:1B16 xor      ah, ah
0409:1B18 mov      dx, 0x14
0409:1B1B mul      dx
0409:1B1D mov      di, ax
0409:1B1F mov      ax, word ptr [di - 0x4526]
0409:1B23 mov      word ptr [0xbada], ax
0409:1B26 mov      al, byte ptr [0xc2bd]
0409:1B29 xor      ah, ah
0409:1B2B mov      dx, 0x14
0409:1B2E mul      dx
0409:1B30 mov      di, ax
0409:1B32 mov      ax, word ptr [di - 0x4524]
0409:1B36 mov      word ptr [0xbadc], ax
0409:1B39 mov      al, byte ptr [0xc2bd]
0409:1B3C xor      ah, ah
0409:1B3E mov      dx, 0x14
0409:1B41 mul      dx
0409:1B43 mov      di, ax
0409:1B45 mov      al, byte ptr [di - 0x4522]
0409:1B49 mov      byte ptr [0xbade], al
0409:1B4C mov      al, byte ptr [0xc2bd]
0409:1B4F xor      ah, ah
0409:1B51 mov      dx, 0x14
0409:1B54 mul      dx
0409:1B56 mov      di, ax
0409:1B58 mov      al, byte ptr [di - 0x4521]
0409:1B5C mov      byte ptr [0xbadf], al
0409:1B5F mov      al, byte ptr [0xc2bd]
0409:1B62 xor      ah, ah
0409:1B64 mov      dx, 0x14
0409:1B67 mul      dx
0409:1B69 mov      di, ax
0409:1B6B mov      al, byte ptr [di - 0x4520]
0409:1B6F mov      byte ptr [0xbae0], al
0409:1B72 mov      al, byte ptr [0xc2bd]
0409:1B75 xor      ah, ah
0409:1B77 mov      dx, 0x14
0409:1B7A mul      dx
0409:1B7C mov      di, ax
0409:1B7E mov      ax, word ptr [di - 0x451f]
0409:1B82 mov      word ptr [0xbae1], ax
0409:1B85 mov      al, byte ptr [0xc2bd]
0409:1B88 xor      ah, ah
0409:1B8A mov      dx, 0x14
0409:1B8D mul      dx
0409:1B8F mov      di, ax
0409:1B91 mov      ax, word ptr [di - 0x451d]
0409:1B95 mov      word ptr [0xbae3], ax
0409:1B98 mov      al, byte ptr [0xc2bd]
0409:1B9B xor      ah, ah
0409:1B9D mov      dx, 0x14
0409:1BA0 mul      dx
0409:1BA2 mov      di, ax
0409:1BA4 mov      al, byte ptr [di - 0x451b]
0409:1BA8 mov      byte ptr [0xbae5], al
0409:1BAB mov      al, byte ptr [0xc2bd]
0409:1BAE xor      ah, ah
0409:1BB0 mov      dx, 0x14
0409:1BB3 mul      dx
0409:1BB5 mov      di, ax
0409:1BB7 mov      ax, word ptr [di - 0x451a]
0409:1BBB mov      word ptr [0xbae6], ax
0409:1BBE mov      al, byte ptr [0xc2bd]
0409:1BC1 xor      ah, ah
0409:1BC3 mov      dx, 0x14
0409:1BC6 mul      dx
0409:1BC8 mov      di, ax
0409:1BCA mov      al, byte ptr [di - 0x4518]
0409:1BCE mov      byte ptr [0xbae8], al
0409:1BD1 mov      al, byte ptr [0xc2bd]
0409:1BD4 xor      ah, ah
0409:1BD6 mov      dx, 0x14
0409:1BD9 mul      dx
0409:1BDB mov      di, ax
0409:1BDD mov      ax, word ptr [di - 0x4517]
0409:1BE1 mov      word ptr [0xbae9], ax
0409:1BE4 mov      al, byte ptr [0xc2bd]
0409:1BE7 xor      ah, ah
0409:1BE9 mov      dx, 0x14
0409:1BEC mul      dx
0409:1BEE mov      di, ax
0409:1BF0 mov      al, byte ptr [di - 0x4515]
0409:1BF4 mov      byte ptr [0xbaeb], al
0409:1BF7 mov      byte ptr [0xc2bd], 1
0409:1BFC mov      ax, 0x140
0409:1BFF mul      word ptr [bp + 0xa]
0409:1C02 add      ax, word ptr [bp + 0xc]
0409:1C05 les      di, ptr [0xbac4]
0409:1C09 add      di, ax
0409:1C0B mov      al, byte ptr es:[di]
0409:1C0E xor      ah, ah
0409:1C10 mov      di, ax
0409:1C12 mov      si, di
0409:1C14 shl      di, 1
0409:1C16 shl      di, 1
0409:1C18 add      di, si
0409:1C1A mov      al, byte ptr [di - 0x3a38]
0409:1C1E mov      byte ptr [bp - 5], al
0409:1C21 mov      ax, 0x140
0409:1C24 mul      word ptr [bp + 6]
0409:1C27 add      ax, word ptr [bp + 8]
0409:1C2A les      di, ptr [0xbac4]
0409:1C2E add      di, ax
0409:1C30 mov      al, byte ptr es:[di]
0409:1C33 xor      ah, ah
0409:1C35 mov      di, ax
0409:1C37 mov      si, di
0409:1C39 shl      di, 1
0409:1C3B shl      di, 1
0409:1C3D add      di, si
0409:1C3F mov      al, byte ptr [di - 0x3a38]
0409:1C43 mov      byte ptr [bp - 6], al
0409:1C46 mov      al, byte ptr [bp - 5]
0409:1C49 mov      byte ptr [bp - 7], al
0409:1C4C mov      byte ptr [bp - 9], 1
0409:1C50 mov      al, byte ptr [bp - 7]
0409:1C53 cmp      al, byte ptr [bp - 6]
0409:1C56 jne      0x1c5b
0409:1C58 jmp      0x1d27
0409:1C5B mov      al, byte ptr [bp - 9]
0409:1C5E xor      ah, ah
0409:1C60 push     ax
0409:1C61 mov      al, byte ptr [bp - 6]
0409:1C64 xor      ah, ah
0409:1C66 push     ax
0409:1C67 mov      al, byte ptr [bp - 5]
0409:1C6A xor      ah, ah
0409:1C6C shl      ax, 1
0409:1C6E push     ax
0409:1C6F mov      di, 0x25
0409:1C72 mov      ax, 0x409
0409:1C75 push     ax
0409:1C76 push     di
0409:1C77 pop      ax
0409:1C78 pop      es
0409:1C79 cmp      word ptr es:[0], 0x3fcd
0409:1C80 jne      0x1c88
0409:1C82 inc      ax
0409:1C83 mov      di, ax
0409:1C85 les      ax, ptr es:[di]
0409:1C88 mov      dx, es
0409:1C8A mov      di, ax
0409:1C8C mov      es, dx
0409:1C8E pop      ax
0409:1C8F add      di, ax
0409:1C91 pop      ax
0409:1C92 add      di, ax
0409:1C94 pop      ax
0409:1C95 add      di, ax
0409:1C97 mov      al, byte ptr es:[di + 0x14]
0409:1C9B mov      byte ptr [bp - 8], al
0409:1C9E inc      byte ptr [bp - 9]
0409:1CA1 mov      al, byte ptr [bp - 8]
0409:1CA4 cmp      al, byte ptr [bp - 6]
0409:1CA7 je       0x1ccd
0409:1CA9 lea      di, [bp + 0xc]
0409:1CAC push     ss
0409:1CAD push     di
0409:1CAE lea      di, [bp + 0xa]
0409:1CB1 push     ss
0409:1CB2 push     di
0409:1CB3 lea      di, [bp - 2]
0409:1CB6 push     ss
0409:1CB7 push     di
0409:1CB8 lea      di, [bp - 4]
0409:1CBB push     ss
0409:1CBC push     di
0409:1CBD lea      di, [bp - 7]
0409:1CC0 push     ss
0409:1CC1 push     di
0409:1CC2 lea      di, [bp - 8]
0409:1CC5 push     ss
0409:1CC6 push     di
0409:1CC7 push     cs
0409:1CC8 call     0xbd3
0409:1CCB jmp      0x1cf9
0409:1CCD lea      di, [bp + 0xc]
0409:1CD0 push     ss
0409:1CD1 push     di
0409:1CD2 lea      di, [bp + 0xa]
0409:1CD5 push     ss
0409:1CD6 push     di
0409:1CD7 lea      di, [bp + 8]
0409:1CDA push     ss
0409:1CDB push     di
0409:1CDC lea      di, [bp + 6]
0409:1CDF push     ss
0409:1CE0 push     di
0409:1CE1 lea      di, [bp - 2]
0409:1CE4 push     ss
0409:1CE5 push     di
0409:1CE6 lea      di, [bp - 4]
0409:1CE9 push     ss
0409:1CEA push     di
0409:1CEB lea      di, [bp - 7]
0409:1CEE push     ss
0409:1CEF push     di
0409:1CF0 lea      di, [bp - 8]
0409:1CF3 push     ss
0409:1CF4 push     di
0409:1CF5 push     cs
0409:1CF6 call     0x11ed
0409:1CF9 lea      di, [bp + 0xc]
0409:1CFC push     ss
0409:1CFD push     di
0409:1CFE lea      di, [bp + 0xa]
0409:1D01 push     ss
0409:1D02 push     di
0409:1D03 lea      di, [bp - 2]
0409:1D06 push     ss
0409:1D07 push     di
0409:1D08 lea      di, [bp - 4]
0409:1D0B push     ss
0409:1D0C push     di
0409:1D0D lcall    0xf1b, 0x5541
0409:1D12 mov      ax, word ptr [bp - 2]
0409:1D15 mov      word ptr [bp + 0xc], ax
0409:1D18 mov      ax, word ptr [bp - 4]
0409:1D1B mov      word ptr [bp + 0xa], ax
0409:1D1E mov      al, byte ptr [bp - 8]
0409:1D21 mov      byte ptr [bp - 7], al
0409:1D24 jmp      0x1c50
0409:1D27 lea      di, [bp + 0xc]
0409:1D2A push     ss
0409:1D2B push     di
0409:1D2C lea      di, [bp + 0xa]
0409:1D2F push     ss
0409:1D30 push     di
0409:1D31 lea      di, [bp + 8]
0409:1D34 push     ss
0409:1D35 push     di
0409:1D36 lea      di, [bp + 6]
0409:1D39 push     ss
0409:1D3A push     di
0409:1D3B lcall    0xf1b, 0x5541
0409:1D40 dec      byte ptr [0xc2bd]
0409:1D44 mov      sp, bp
0409:1D46 pop      bp
0409:1D47 retf     8

; compiler prologue 0409:1D4A
0409:1D4A push     bp
0409:1D4B mov      bp, sp
0409:1D4D xor      ax, ax
0409:1D4F lcall    0x1761, 0x530
0409:1D54 mov      al, byte ptr [0xe31a]
0409:1D57 cmp      al, 0x90
0409:1D59 jb       0x1d62
0409:1D5B cmp      al, 0xa9
0409:1D5D ja       0x1d62
0409:1D5F jmp      0x2f7c
0409:1D62 mov      word ptr [0xcad4], 2
0409:1D68 jmp      0x1d6e
0409:1D6A inc      word ptr [0xcad4]
0409:1D6E mov      al, byte ptr [0xcad4]
0409:1D71 push     ax
0409:1D72 lcall    0xef4, 0x12c
0409:1D77 cmp      word ptr [0xcad4], 8
0409:1D7C jne      0x1d6a
0409:1D7E cmp      byte ptr [0xcadc], 0
0409:1D83 jne      0x1d88
0409:1D85 jmp      0x1e2c
0409:1D88 mov      al, byte ptr [0xc2bc]
0409:1D8B xor      ah, ah
0409:1D8D dec      ax
0409:1D8E mov      dx, 0x14
0409:1D91 mul      dx
0409:1D93 mov      di, ax
0409:1D95 mov      ax, word ptr [di - 0x4526]
0409:1D99 mov      word ptr [0xcac8], ax
0409:1D9C mov      al, byte ptr [0xc2bc]
0409:1D9F xor      ah, ah
0409:1DA1 dec      ax
0409:1DA2 mov      dx, 0x14
0409:1DA5 mul      dx
0409:1DA7 mov      di, ax
0409:1DA9 mov      ax, word ptr [di - 0x4524]
0409:1DAD mov      word ptr [0xcaca], ax
0409:1DB0 mov      ax, 0x140
0409:1DB3 mul      word ptr [0xcaca]
0409:1DB7 add      ax, word ptr [0xcac8]
0409:1DBB les      di, ptr [0xbac4]
0409:1DBF add      di, ax
0409:1DC1 mov      al, byte ptr es:[di]
0409:1DC4 xor      ah, ah
0409:1DC6 mov      di, ax
0409:1DC8 mov      si, di
0409:1DCA shl      di, 1
0409:1DCC shl      di, 1
0409:1DCE add      di, si
0409:1DD0 cmp      byte ptr [di - 0x3a38], 0
0409:1DD5 jne      0x1dda
0409:1DD7 jmp      0x2f7c
0409:1DDA mov      al, byte ptr [0xc2bc]
0409:1DDD xor      ah, ah
0409:1DDF inc      ax
0409:1DE0 mov      dx, 0x14
0409:1DE3 mul      dx
0409:1DE5 mov      di, ax
0409:1DE7 mov      ax, word ptr [di - 0x4526]
0409:1DEB mov      word ptr [0xcac8], ax
0409:1DEE mov      al, byte ptr [0xc2bc]
0409:1DF1 xor      ah, ah
0409:1DF3 inc      ax
0409:1DF4 mov      dx, 0x14
0409:1DF7 mul      dx
0409:1DF9 mov      di, ax
0409:1DFB mov      ax, word ptr [di - 0x4524]
0409:1DFF mov      word ptr [0xcaca], ax
0409:1E02 mov      ax, 0x140
0409:1E05 mul      word ptr [0xcaca]
0409:1E09 add      ax, word ptr [0xcac8]
0409:1E0D les      di, ptr [0xbac4]
0409:1E11 add      di, ax
0409:1E13 mov      al, byte ptr es:[di]
0409:1E16 xor      ah, ah
0409:1E18 mov      di, ax
0409:1E1A mov      si, di
0409:1E1C shl      di, 1
0409:1E1E shl      di, 1
0409:1E20 add      di, si
0409:1E22 cmp      byte ptr [di - 0x3a38], 0
0409:1E27 jne      0x1e2c
0409:1E29 jmp      0x2f7c
0409:1E2C cmp      byte ptr [0x1b81], 0
0409:1E31 je       0x1e6b
0409:1E33 mov      al, byte ptr [0x1b87]
0409:1E36 cmp      al, byte ptr [0x1b8a]
0409:1E3A je       0x1e66
0409:1E3C mov      al, byte ptr [0x1b8a]
0409:1E3F mov      byte ptr [0x1b87], al
0409:1E42 mov      byte ptr [0x1b88], 2
0409:1E47 jmp      0x1e4d
0409:1E49 inc      byte ptr [0x1b88]
0409:1E4D mov      al, byte ptr [0x1b88]
0409:1E50 push     ax
0409:1E51 lcall    0xef4, 0x12c
0409:1E56 cmp      byte ptr [0x1b88], 8
0409:1E5B jne      0x1e49
0409:1E5D mov      al, byte ptr [0x1b87]
0409:1E60 push     ax
0409:1E61 lcall    0xef4, 0
0409:1E66 mov      byte ptr [0x1b81], 0
0409:1E6B mov      al, byte ptr [0xe31a]
0409:1E6E cmp      al, 0xaa
0409:1E70 jae      0x1e75
0409:1E72 jmp      0x1f63
0409:1E75 cmp      al, 0xc7
0409:1E77 jbe      0x1e7c
0409:1E79 jmp      0x1f63
0409:1E7C cmp      byte ptr [0x1b77], 0
0409:1E81 je       0x1e86
0409:1E83 jmp      0x1f39
0409:1E86 push     word ptr [0xe318]
0409:1E8A lcall    0xef4, 0x202
0409:1E8F mov      byte ptr [0x1b8b], al
0409:1E92 mov      al, byte ptr [0x1b8b]
0409:1E95 mov      byte ptr [0x1b8c], al
0409:1E98 mov      al, byte ptr [0x1b87]
0409:1E9B mov      byte ptr [0x1b74], al
0409:1E9E mov      al, byte ptr [0x1b8c]
0409:1EA1 mov      byte ptr [0x1b75], al
0409:1EA4 mov      byte ptr [0x1b76], 1
0409:1EA9 cmp      byte ptr [0x1b87], 5
0409:1EAE jne      0x1ef0
0409:1EB0 mov      al, byte ptr [0x1b75]
0409:1EB3 xor      ah, ah
0409:1EB5 push     ax
0409:1EB6 mov      di, 0x25
0409:1EB9 mov      ax, 0x409
0409:1EBC push     ax
0409:1EBD push     di
0409:1EBE pop      ax
0409:1EBF pop      es
0409:1EC0 cmp      word ptr es:[0], 0x3fcd
0409:1EC7 jne      0x1ecf
0409:1EC9 inc      ax
0409:1ECA mov      di, ax
0409:1ECC les      ax, ptr es:[di]
0409:1ECF mov      dx, es
0409:1ED1 mov      di, ax
0409:1ED3 mov      es, dx
0409:1ED5 pop      ax
0409:1ED6 add      di, ax
0409:1ED8 cmp      byte ptr es:[di + 0x13d], 0
0409:1EDE jbe      0x1ef0
0409:1EE0 mov      byte ptr [0x1b77], 1
0409:1EE5 mov      al, 0
0409:1EE7 push     ax
0409:1EE8 lcall    0x51a, 0x196e
0409:1EED jmp      0x2f7c
0409:1EF0 cmp      byte ptr [0x1b87], 8
0409:1EF5 jne      0x1f37
0409:1EF7 mov      al, byte ptr [0x1b75]
0409:1EFA xor      ah, ah
0409:1EFC push     ax
0409:1EFD mov      di, 0x25
0409:1F00 mov      ax, 0x409
0409:1F03 push     ax
0409:1F04 push     di
0409:1F05 pop      ax
0409:1F06 pop      es
0409:1F07 cmp      word ptr es:[0], 0x3fcd
0409:1F0E jne      0x1f16
0409:1F10 inc      ax
0409:1F11 mov      di, ax
0409:1F13 les      ax, ptr es:[di]
0409:1F16 mov      dx, es
0409:1F18 mov      di, ax
0409:1F1A mov      es, dx
0409:1F1C pop      ax
0409:1F1D add      di, ax
0409:1F1F cmp      byte ptr es:[di + 0xcbf], 0
0409:1F25 jbe      0x1f37
0409:1F27 mov      byte ptr [0x1b77], 2
0409:1F2C mov      al, 0
0409:1F2E push     ax
0409:1F2F lcall    0x51a, 0x196e
0409:1F34 jmp      0x2f7c
0409:1F37 jmp      0x1f60
0409:1F39 push     word ptr [0xe318]
0409:1F3D lcall    0xef4, 0x202
0409:1F42 mov      byte ptr [0x1b8b], al
0409:1F45 cmp      byte ptr [0x1b8b], 0
0409:1F4A jne      0x1f4f
0409:1F4C jmp      0x2f7c
0409:1F4F mov      al, byte ptr [0x1b8b]
0409:1F52 mov      byte ptr [0x1b8c], al
0409:1F55 mov      al, byte ptr [0x1b8c]
0409:1F58 mov      byte ptr [0x1b78], al
0409:1F5B mov      byte ptr [0x1b79], 1
0409:1F60 jmp      0x2067
0409:1F63 cmp      byte ptr [0x1b77], 0
0409:1F68 je       0x1f6d
0409:1F6A jmp      0x2035
0409:1F6D mov      al, byte ptr [0x1b87]
0409:1F70 mov      byte ptr [0x1b74], al
0409:1F73 mov      ax, 0x140
0409:1F76 mul      word ptr [0xe31a]
0409:1F7A add      ax, word ptr [0xe318]
0409:1F7E les      di, ptr [0xbac4]
0409:1F82 add      di, ax
0409:1F84 mov      al, byte ptr es:[di]
0409:1F87 xor      ah, ah
0409:1F89 mov      di, ax
0409:1F8B mov      si, di
0409:1F8D shl      di, 1
0409:1F8F shl      di, 1
0409:1F91 add      di, si
0409:1F93 mov      al, byte ptr [di - 0x3a37]
0409:1F97 mov      byte ptr [0x1b8c], al
0409:1F9A mov      al, byte ptr [0x1b8c]
0409:1F9D mov      byte ptr [0x1b75], al
0409:1FA0 mov      byte ptr [0x1b76], 2
0409:1FA5 cmp      byte ptr [0x1b87], 5
0409:1FAA jne      0x1fec
0409:1FAC mov      al, byte ptr [0x1b75]
0409:1FAF xor      ah, ah
0409:1FB1 push     ax
0409:1FB2 mov      di, 0x25
0409:1FB5 mov      ax, 0x409
0409:1FB8 push     ax
0409:1FB9 push     di
0409:1FBA pop      ax
0409:1FBB pop      es
0409:1FBC cmp      word ptr es:[0], 0x3fcd
0409:1FC3 jne      0x1fcb
0409:1FC5 inc      ax
0409:1FC6 mov      di, ax
0409:1FC8 les      ax, ptr es:[di]
0409:1FCB mov      dx, es
0409:1FCD mov      di, ax
0409:1FCF mov      es, dx
0409:1FD1 pop      ax
0409:1FD2 add      di, ax
0409:1FD4 cmp      byte ptr es:[di + 0x163], 0
0409:1FDA jbe      0x1fec
0409:1FDC mov      byte ptr [0x1b77], 1
0409:1FE1 mov      al, 0
0409:1FE3 push     ax
0409:1FE4 lcall    0x51a, 0x196e
0409:1FE9 jmp      0x2f7c
0409:1FEC cmp      byte ptr [0x1b87], 8
0409:1FF1 jne      0x2033
0409:1FF3 mov      al, byte ptr [0x1b75]
0409:1FF6 xor      ah, ah
0409:1FF8 push     ax
0409:1FF9 mov      di, 0x25
0409:1FFC mov      ax, 0x409
0409:1FFF push     ax
0409:2000 push     di
0409:2001 pop      ax
0409:2002 pop      es
0409:2003 cmp      word ptr es:[0], 0x3fcd
0409:200A jne      0x2012
0409:200C inc      ax
0409:200D mov      di, ax
0409:200F les      ax, ptr es:[di]
0409:2012 mov      dx, es
0409:2014 mov      di, ax
0409:2016 mov      es, dx
0409:2018 pop      ax
0409:2019 add      di, ax
0409:201B cmp      byte ptr es:[di + 0xce5], 0
0409:2021 jbe      0x2033
0409:2023 mov      byte ptr [0x1b77], 2
0409:2028 mov      al, 0
0409:202A push     ax
0409:202B lcall    0x51a, 0x196e
0409:2030 jmp      0x2f7c
0409:2033 jmp      0x2067
0409:2035 mov      ax, 0x140
0409:2038 mul      word ptr [0xe31a]
0409:203C add      ax, word ptr [0xe318]
0409:2040 les      di, ptr [0xbac4]
0409:2044 add      di, ax
0409:2046 mov      al, byte ptr es:[di]
0409:2049 xor      ah, ah
0409:204B mov      di, ax
0409:204D mov      si, di
0409:204F shl      di, 1
0409:2051 shl      di, 1
0409:2053 add      di, si
0409:2055 mov      al, byte ptr [di - 0x3a37]
0409:2059 mov      byte ptr [0x1b8c], al
0409:205C mov      al, byte ptr [0x1b8c]
0409:205F mov      byte ptr [0x1b78], al
0409:2062 mov      byte ptr [0x1b79], 2
0409:2067 cmp      byte ptr [0x1b77], 0
0409:206C je       0x2071
0409:206E jmp      0x2127
0409:2071 cmp      byte ptr [0x1b76], 1
0409:2076 jne      0x20c0
0409:2078 mov      al, byte ptr [0x1b74]
0409:207B xor      ah, ah
0409:207D shl      ax, 1
0409:207F mov      cx, ax
0409:2081 mov      al, byte ptr [0x1b75]
0409:2084 xor      ah, ah
0409:2086 mov      dx, 0x14
0409:2089 mul      dx
0409:208B mov      di, ax
0409:208D add      di, cx
0409:208F mov      al, byte ptr [di + 0x522]
0409:2093 mov      byte ptr [0x1b8e], al
0409:2096 cmp      byte ptr [0x1b8e], 0
0409:209B jne      0x20be
0409:209D cmp      byte ptr [0x1b87], 1
0409:20A2 je       0x20bb
0409:20A4 mov      al, byte ptr [0x1b87]
0409:20A7 push     ax
0409:20A8 lcall    0xef4, 0x12c
0409:20AD mov      byte ptr [0x1b87], 1
0409:20B2 mov      al, byte ptr [0x1b87]
0409:20B5 push     ax
0409:20B6 lcall    0xef4, 0
0409:20BB jmp      0x2f7c
0409:20BE jmp      0x2127
0409:20C0 mov      al, byte ptr [0x1b74]
0409:20C3 xor      ah, ah
0409:20C5 shl      ax, 1
0409:20C7 push     ax
0409:20C8 mov      al, byte ptr [0x1b75]
0409:20CB xor      ah, ah
0409:20CD mov      dx, 0x14
0409:20D0 mul      dx
0409:20D2 push     ax
0409:20D3 mov      di, 0x25
0409:20D6 mov      ax, 0x409
0409:20D9 push     ax
0409:20DA push     di
0409:20DB pop      ax
0409:20DC pop      es
0409:20DD cmp      word ptr es:[0], 0x3fcd
0409:20E4 jne      0x20ec
0409:20E6 inc      ax
0409:20E7 mov      di, ax
0409:20E9 les      ax, ptr es:[di]
0409:20EC mov      dx, es
0409:20EE mov      di, ax
0409:20F0 mov      es, dx
0409:20F2 pop      ax
0409:20F3 add      di, ax
0409:20F5 pop      ax
0409:20F6 add      di, ax
0409:20F8 mov      al, byte ptr es:[di + 0x3b]
0409:20FC mov      byte ptr [0x1b8e], al
0409:20FF cmp      byte ptr [0x1b8e], 0
0409:2104 jne      0x2127
0409:2106 cmp      byte ptr [0x1b87], 1
0409:210B je       0x2124
0409:210D mov      al, byte ptr [0x1b87]
0409:2110 push     ax
0409:2111 lcall    0xef4, 0x12c
0409:2116 mov      byte ptr [0x1b87], 1
0409:211B mov      al, byte ptr [0x1b87]
0409:211E push     ax
0409:211F lcall    0xef4, 0
0409:2124 jmp      0x2f7c
0409:2127 cmp      byte ptr [0x1b77], 1
0409:212C je       0x2131
0409:212E jmp      0x2211
0409:2131 mov      al, byte ptr [0x1b78]
0409:2134 xor      ah, ah
0409:2136 push     ax
0409:2137 mov      al, byte ptr [0x1b79]
0409:213A xor      ah, ah
0409:213C mov      dx, 0x26
0409:213F mul      dx
0409:2141 push     ax
0409:2142 mov      di, 0x25
0409:2145 mov      ax, 0x409
0409:2148 push     ax
0409:2149 push     di
0409:214A pop      ax
0409:214B pop      es
0409:214C cmp      word ptr es:[0], 0x3fcd
0409:2153 jne      0x215b
0409:2155 inc      ax
0409:2156 mov      di, ax
0409:2158 les      ax, ptr es:[di]
0409:215B mov      dx, es
0409:215D mov      di, ax
0409:215F mov      es, dx
0409:2161 pop      ax
0409:2162 add      di, ax
0409:2164 pop      ax
0409:2165 add      di, ax
0409:2167 mov      al, byte ptr es:[di + 0xcb]
0409:216C xor      ah, ah
0409:216E shl      ax, 1
0409:2170 push     ax
0409:2171 mov      al, byte ptr [0x1b75]
0409:2174 xor      ah, ah
0409:2176 push     ax
0409:2177 mov      al, byte ptr [0x1b76]
0409:217A xor      ah, ah
0409:217C mov      dx, 0x26
0409:217F mul      dx
0409:2181 push     ax
0409:2182 mov      di, 0x25
0409:2185 mov      ax, 0x409
0409:2188 push     ax
0409:2189 push     di
0409:218A pop      ax
0409:218B pop      es
0409:218C cmp      word ptr es:[0], 0x3fcd
0409:2193 jne      0x219b
0409:2195 inc      ax
0409:2196 mov      di, ax
0409:2198 les      ax, ptr es:[di]
0409:219B mov      dx, es
0409:219D mov      di, ax
0409:219F mov      es, dx
0409:21A1 pop      ax
0409:21A2 add      di, ax
0409:21A4 pop      ax
0409:21A5 add      di, ax
0409:21A7 mov      al, byte ptr es:[di + 0x117]
0409:21AC xor      ah, ah
0409:21AE mov      dx, 0x52
0409:21B1 mul      dx
0409:21B3 push     ax
0409:21B4 mov      di, 0x25
0409:21B7 mov      ax, 0x409
0409:21BA push     ax
0409:21BB push     di
0409:21BC pop      ax
0409:21BD pop      es
0409:21BE cmp      word ptr es:[0], 0x3fcd
0409:21C5 jne      0x21cd
0409:21C7 inc      ax
0409:21C8 mov      di, ax
0409:21CA les      ax, ptr es:[di]
0409:21CD mov      dx, es
0409:21CF mov      di, ax
0409:21D1 mov      es, dx
0409:21D3 pop      ax
0409:21D4 add      di, ax
0409:21D6 pop      ax
0409:21D7 add      di, ax
0409:21D9 cmp      byte ptr es:[di + 0x135], 0
0409:21DF jne      0x2211
0409:21E1 cmp      byte ptr [0x1b87], 1
0409:21E6 je       0x21ff
0409:21E8 mov      al, byte ptr [0x1b87]
0409:21EB push     ax
0409:21EC lcall    0xef4, 0x12c
0409:21F1 mov      byte ptr [0x1b87], 1
0409:21F6 mov      al, byte ptr [0x1b87]
0409:21F9 push     ax
0409:21FA lcall    0xef4, 0
0409:21FF mov      byte ptr [0x1b77], 0
0409:2204 mov      byte ptr [0x1b78], 0
0409:2209 mov      byte ptr [0x1b79], 0
0409:220E jmp      0x2f7c
0409:2211 cmp      byte ptr [0x1b77], 2
0409:2216 je       0x221b
0409:2218 jmp      0x22fb
0409:221B mov      al, byte ptr [0x1b78]
0409:221E xor      ah, ah
0409:2220 push     ax
0409:2221 mov      al, byte ptr [0x1b79]
0409:2224 xor      ah, ah
0409:2226 mov      dx, 0x26
0409:2229 mul      dx
0409:222B push     ax
0409:222C mov      di, 0x25
0409:222F mov      ax, 0x409
0409:2232 push     ax
0409:2233 push     di
0409:2234 pop      ax
0409:2235 pop      es
0409:2236 cmp      word ptr es:[0], 0x3fcd
0409:223D jne      0x2245
0409:223F inc      ax
0409:2240 mov      di, ax
0409:2242 les      ax, ptr es:[di]
0409:2245 mov      dx, es
0409:2247 mov      di, ax
0409:2249 mov      es, dx
0409:224B pop      ax
0409:224C add      di, ax
0409:224E pop      ax
0409:224F add      di, ax
0409:2251 mov      al, byte ptr es:[di + 0xcb]
0409:2256 xor      ah, ah
0409:2258 shl      ax, 1
0409:225A push     ax
0409:225B mov      al, byte ptr [0x1b75]
0409:225E xor      ah, ah
0409:2260 push     ax
0409:2261 mov      al, byte ptr [0x1b76]
0409:2264 xor      ah, ah
0409:2266 mov      dx, 0x26
0409:2269 mul      dx
0409:226B push     ax
0409:226C mov      di, 0x25
0409:226F mov      ax, 0x409
0409:2272 push     ax
0409:2273 push     di
0409:2274 pop      ax
0409:2275 pop      es
0409:2276 cmp      word ptr es:[0], 0x3fcd
0409:227D jne      0x2285
0409:227F inc      ax
0409:2280 mov      di, ax
0409:2282 les      ax, ptr es:[di]
0409:2285 mov      dx, es
0409:2287 mov      di, ax
0409:2289 mov      es, dx
0409:228B pop      ax
0409:228C add      di, ax
0409:228E pop      ax
0409:228F add      di, ax
0409:2291 mov      al, byte ptr es:[di + 0xc99]
0409:2296 xor      ah, ah
0409:2298 mov      dx, 0x52
0409:229B mul      dx
0409:229D push     ax
0409:229E mov      di, 0x25
0409:22A1 mov      ax, 0x409
0409:22A4 push     ax
0409:22A5 push     di
0409:22A6 pop      ax
0409:22A7 pop      es
0409:22A8 cmp      word ptr es:[0], 0x3fcd
0409:22AF jne      0x22b7
0409:22B1 inc      ax
0409:22B2 mov      di, ax
0409:22B4 les      ax, ptr es:[di]
0409:22B7 mov      dx, es
0409:22B9 mov      di, ax
0409:22BB mov      es, dx
0409:22BD pop      ax
0409:22BE add      di, ax
0409:22C0 pop      ax
0409:22C1 add      di, ax
0409:22C3 cmp      byte ptr es:[di + 0xcb7], 0
0409:22C9 jne      0x22fb
0409:22CB cmp      byte ptr [0x1b87], 1
0409:22D0 je       0x22e9
0409:22D2 mov      al, byte ptr [0x1b87]
0409:22D5 push     ax
0409:22D6 lcall    0xef4, 0x12c
0409:22DB mov      byte ptr [0x1b87], 1
0409:22E0 mov      al, byte ptr [0x1b87]
0409:22E3 push     ax
0409:22E4 lcall    0xef4, 0
0409:22E9 mov      byte ptr [0x1b77], 0
0409:22EE mov      byte ptr [0x1b78], 0
0409:22F3 mov      byte ptr [0x1b79], 0
0409:22F8 jmp      0x2f7c
0409:22FB mov      byte ptr [0x1b81], 1
0409:2300 mov      byte ptr [0x1b82], 1
0409:2305 mov      al, 1
0409:2307 push     ax
0409:2308 lcall    0x51a, 0x196e
0409:230D cmp      byte ptr [0x1b77], 0
0409:2312 je       0x2317
0409:2314 jmp      0x291c
0409:2317 cmp      byte ptr [0x1b76], 2
0409:231C je       0x2321
0409:231E jmp      0x277e
0409:2321 mov      al, byte ptr [0x1b74]
0409:2324 xor      ah, ah
0409:2326 shl      ax, 1
0409:2328 push     ax
0409:2329 mov      al, byte ptr [0x1b75]
0409:232C xor      ah, ah
0409:232E mov      dx, 0x14
0409:2331 mul      dx
0409:2333 push     ax
0409:2334 mov      di, 0x25
0409:2337 mov      ax, 0x409
0409:233A push     ax
0409:233B push     di
0409:233C pop      ax
0409:233D pop      es
0409:233E cmp      word ptr es:[0], 0x3fcd
0409:2345 jne      0x234d
0409:2347 inc      ax
0409:2348 mov      di, ax
0409:234A les      ax, ptr es:[di]
0409:234D mov      dx, es
0409:234F mov      di, ax
0409:2351 mov      es, dx
0409:2353 pop      ax
0409:2354 add      di, ax
0409:2356 pop      ax
0409:2357 add      di, ax
0409:2359 cmp      byte ptr es:[di + 0x3c], 0
0409:235E ja       0x2363
0409:2360 jmp      0x2609
0409:2363 cmp      byte ptr [0x1b75], 0
0409:2368 jne      0x23ad
0409:236A mov      ax, word ptr [0xe318]
0409:236D mov      word ptr [0xcacc], ax
0409:2370 mov      ax, word ptr [0xe31a]
0409:2373 mov      word ptr [0xcace], ax
0409:2376 mov      ax, 0x140
0409:2379 mul      word ptr [0xcace]
0409:237D add      ax, word ptr [0xcacc]
0409:2381 les      di, ptr [0xbac4]
0409:2385 add      di, ax
0409:2387 mov      al, byte ptr es:[di]
0409:238A xor      ah, ah
0409:238C mov      di, ax
0409:238E mov      si, di
0409:2390 shl      di, 1
0409:2392 shl      di, 1
0409:2394 add      di, si
0409:2396 cmp      byte ptr [di - 0x3a38], 0
0409:239B jne      0x23ab
0409:239D mov      di, 0xcacc
0409:23A0 push     ds
0409:23A1 push     di
0409:23A2 mov      di, 0xcace
0409:23A5 push     ds
0409:23A6 push     di
0409:23A7 push     cs
0409:23A8 call     0xb3c
0409:23AB jmp      0x241e
0409:23AD mov      al, byte ptr [0x1b75]
0409:23B0 xor      ah, ah
0409:23B2 shl      ax, 1
0409:23B4 push     ax
0409:23B5 mov      di, 0x25
0409:23B8 mov      ax, 0x409
0409:23BB push     ax
0409:23BC push     di
0409:23BD pop      ax
0409:23BE pop      es
0409:23BF cmp      word ptr es:[0], 0x3fcd
0409:23C6 jne      0x23ce
0409:23C8 inc      ax
0409:23C9 mov      di, ax
0409:23CB les      ax, ptr es:[di]
0409:23CE mov      dx, es
0409:23D0 mov      di, ax
0409:23D2 mov      es, dx
0409:23D4 pop      ax
0409:23D5 add      di, ax
0409:23D7 mov      ax, word ptr es:[di + 0x23]
0409:23DB xor      dx, dx
0409:23DD mov      cx, 0x140
0409:23E0 div      cx
0409:23E2 xchg     dx, ax
0409:23E3 mov      word ptr [0xcacc], ax
0409:23E6 mov      al, byte ptr [0x1b75]
0409:23E9 xor      ah, ah
0409:23EB shl      ax, 1
0409:23ED push     ax
0409:23EE mov      di, 0x25
0409:23F1 mov      ax, 0x409
0409:23F4 push     ax
0409:23F5 push     di
0409:23F6 pop      ax
0409:23F7 pop      es
0409:23F8 cmp      word ptr es:[0], 0x3fcd
0409:23FF jne      0x2407
0409:2401 inc      ax
0409:2402 mov      di, ax
0409:2404 les      ax, ptr es:[di]
0409:2407 mov      dx, es
0409:2409 mov      di, ax
0409:240B mov      es, dx
0409:240D pop      ax
0409:240E add      di, ax
0409:2410 mov      ax, word ptr es:[di + 0x23]
0409:2414 xor      dx, dx
0409:2416 mov      cx, 0x140
0409:2419 div      cx
0409:241B mov      word ptr [0xcace], ax
0409:241E cmp      byte ptr [0xcadc], 0
0409:2423 jne      0x2428
0409:2425 jmp      0x24b5
0409:2428 mov      al, byte ptr [0xc2bc]
0409:242B xor      ah, ah
0409:242D dec      ax
0409:242E mov      byte ptr [0xc2bd], al
0409:2431 mov      al, byte ptr [0xc2bd]
0409:2434 xor      ah, ah
0409:2436 mov      dx, 0x14
0409:2439 mul      dx
0409:243B mov      di, ax
0409:243D mov      ax, word ptr [di - 0x4526]
0409:2441 mov      word ptr [0xcac8], ax
0409:2444 mov      al, byte ptr [0xc2bd]
0409:2447 xor      ah, ah
0409:2449 mov      dx, 0x14
0409:244C mul      dx
0409:244E mov      di, ax
0409:2450 mov      ax, word ptr [di - 0x4524]
0409:2454 mov      word ptr [0xcaca], ax
0409:2457 mov      al, byte ptr [0xc2bd]
0409:245A xor      ah, ah
0409:245C mov      dx, 0x14
0409:245F mul      dx
0409:2461 mov      di, ax
0409:2463 mov      al, byte ptr [di - 0x4521]
0409:2467 mov      byte ptr [0xc2be], al
0409:246A mov      al, byte ptr [0xc2bd]
0409:246D xor      ah, ah
0409:246F mov      dx, 0x14
0409:2472 mul      dx
0409:2474 mov      di, ax
0409:2476 mov      al, byte ptr [di - 0x4522]
0409:247A mov      byte ptr [0xc2bf], al
0409:247D mov      al, byte ptr [0xc2bf]
0409:2480 xor      ah, ah
0409:2482 cdq      
0409:2483 mov      cx, 2
0409:2486 idiv     cx
0409:2488 xchg     dx, ax
0409:2489 or       ax, ax
0409:248B jne      0x24a1
0409:248D cmp      byte ptr [0xc2be], 8
0409:2492 jne      0x249b
0409:2494 mov      byte ptr [0xc2be], 1
0409:2499 jmp      0x249f
0409:249B inc      byte ptr [0xc2be]
0409:249F jmp      0x24b3
0409:24A1 cmp      byte ptr [0xc2be], 6
0409:24A6 jne      0x24af
0409:24A8 mov      byte ptr [0xc2be], 1
0409:24AD jmp      0x24b3
0409:24AF inc      byte ptr [0xc2be]
0409:24B3 jmp      0x24f7
0409:24B5 dec      byte ptr [0xc2bd]
0409:24B9 mov      al, byte ptr [0xc2bd]
0409:24BC xor      ah, ah
0409:24BE mov      dx, 0x14
0409:24C1 mul      dx
0409:24C3 mov      di, ax
0409:24C5 mov      ax, word ptr [di - 0x4526]
0409:24C9 mov      word ptr [0xcac8], ax
0409:24CC mov      al, byte ptr [0xc2bd]
0409:24CF xor      ah, ah
0409:24D1 mov      dx, 0x14
0409:24D4 mul      dx
0409:24D6 mov      di, ax
0409:24D8 mov      ax, word ptr [di - 0x4524]
0409:24DC mov      word ptr [0xcaca], ax
0409:24DF mov      al, byte ptr [0xc2bd]
0409:24E2 xor      ah, ah
0409:24E4 mov      dx, 0x14
0409:24E7 mul      dx
0409:24E9 mov      di, ax
0409:24EB mov      al, byte ptr [di - 0x4522]
0409:24EF mov      byte ptr [0xc2bf], al
0409:24F2 mov      byte ptr [0xc2be], 1
0409:24F7 mov      byte ptr [0x1b8a], 1
0409:24FC mov      ax, word ptr [0xcac8]
0409:24FF cmp      ax, word ptr [0xcacc]
0409:2503 jne      0x2511
0409:2505 mov      ax, word ptr [0xcaca]
0409:2508 cmp      ax, word ptr [0xcace]
0409:250C jne      0x2511
0409:250E jmp      0x2606
0409:2511 push     word ptr [0xcac8]
0409:2515 push     word ptr [0xcaca]
0409:2519 push     word ptr [0xcacc]
0409:251D push     word ptr [0xcace]
0409:2521 push     cs
0409:2522 call     0x1af2
0409:2525 mov      al, byte ptr [0x1b74]
0409:2528 xor      ah, ah
0409:252A shl      ax, 1
0409:252C push     ax
0409:252D mov      al, byte ptr [0x1b75]
0409:2530 xor      ah, ah
0409:2532 mov      dx, 0x14
0409:2535 mul      dx
0409:2537 push     ax
0409:2538 mov      di, 0x25
0409:253B mov      ax, 0x409
0409:253E push     ax
0409:253F push     di
0409:2540 pop      ax
0409:2541 pop      es
0409:2542 cmp      word ptr es:[0], 0x3fcd
0409:2549 jne      0x2551
0409:254B inc      ax
0409:254C mov      di, ax
0409:254E les      ax, ptr es:[di]
0409:2551 mov      dx, es
0409:2553 mov      di, ax
0409:2555 mov      es, dx
0409:2557 pop      ax
0409:2558 add      di, ax
0409:255A pop      ax
0409:255B add      di, ax
0409:255D cmp      byte ptr es:[di + 0x3c], 3
0409:2562 je       0x257a
0409:2564 mov      byte ptr [0xc2be], 0
0409:2569 mov      al, byte ptr [0xc2bd]
0409:256C xor      ah, ah
0409:256E mov      dx, 0x14
0409:2571 mul      dx
0409:2573 mov      di, ax
0409:2575 mov      byte ptr [di - 0x4521], 0
0409:257A mov      al, byte ptr [0x1b74]
0409:257D xor      ah, ah
0409:257F shl      ax, 1
0409:2581 push     ax
0409:2582 mov      al, byte ptr [0x1b75]
0409:2585 xor      ah, ah
0409:2587 mov      dx, 0x14
0409:258A mul      dx
0409:258C push     ax
0409:258D mov      di, 0x25
0409:2590 mov      ax, 0x409
0409:2593 push     ax
0409:2594 push     di
0409:2595 pop      ax
0409:2596 pop      es
0409:2597 cmp      word ptr es:[0], 0x3fcd
0409:259E jne      0x25a6
0409:25A0 inc      ax
0409:25A1 mov      di, ax
0409:25A3 les      ax, ptr es:[di]
0409:25A6 mov      dx, es
0409:25A8 mov      di, ax
0409:25AA mov      es, dx
0409:25AC pop      ax
0409:25AD add      di, ax
0409:25AF pop      ax
0409:25B0 add      di, ax
0409:25B2 cmp      byte ptr es:[di + 0x3c], 1
0409:25B7 jne      0x25fc
0409:25B9 mov      al, byte ptr [0x1b75]
0409:25BC xor      ah, ah
0409:25BE push     ax
0409:25BF mov      di, 0x25
0409:25C2 mov      ax, 0x409
0409:25C5 push     ax
0409:25C6 push     di
0409:25C7 pop      ax
0409:25C8 pop      es
0409:25C9 cmp      word ptr es:[0], 0x3fcd
0409:25D0 jne      0x25d8
0409:25D2 inc      ax
0409:25D3 mov      di, ax
0409:25D5 les      ax, ptr es:[di]
0409:25D8 mov      dx, es
0409:25DA mov      di, ax
0409:25DC mov      es, dx
0409:25DE pop      ax
0409:25DF add      di, ax
0409:25E1 mov      al, byte ptr es:[di + 0x34]
0409:25E5 mov      byte ptr [0xc2bf], al
0409:25E8 mov      cl, byte ptr [0xc2bf]
0409:25EC mov      al, byte ptr [0xc2bd]
0409:25EF xor      ah, ah
0409:25F1 mov      dx, 0x14
0409:25F4 mul      dx
0409:25F6 mov      di, ax
0409:25F8 mov      byte ptr [di - 0x4522], cl
0409:25FC mov      byte ptr [0xc2bc], 1
0409:2601 mov      byte ptr [0xcadc], 1
0409:2606 jmp      0x277b
0409:2609 cmp      byte ptr [0xcadc], 0
0409:260E jne      0x2613
0409:2610 jmp      0x2704
0409:2613 mov      al, byte ptr [0xc2bc]
0409:2616 xor      ah, ah
0409:2618 inc      ax
0409:2619 mov      byte ptr [0xc2bd], al
0409:261C mov      al, byte ptr [0xc2bc]
0409:261F xor      ah, ah
0409:2621 mov      dx, 0x14
0409:2624 mul      dx
0409:2626 mov      di, ax
0409:2628 mov      byte ptr [di - 0x4521], 0
0409:262D mov      al, byte ptr [0xc2bc]
0409:2630 xor      ah, ah
0409:2632 mov      dx, 0x14
0409:2635 mul      dx
0409:2637 mov      di, ax
0409:2639 mov      al, byte ptr [di - 0x4520]
0409:263D mov      byte ptr [0xc2c4], al
0409:2640 mov      al, byte ptr [0xc2bc]
0409:2643 xor      ah, ah
0409:2645 mov      dx, 0x14
0409:2648 mul      dx
0409:264A mov      di, ax
0409:264C mov      al, byte ptr [di - 0x4515]
0409:2650 mov      byte ptr [0xc2d6], al
0409:2653 mov      al, byte ptr [0xc2bc]
0409:2656 xor      ah, ah
0409:2658 mov      dx, 0x14
0409:265B mul      dx
0409:265D mov      di, ax
0409:265F mov      ax, word ptr [di - 0x451f]
0409:2663 mov      word ptr [0xc2ca], ax
0409:2666 mov      al, byte ptr [0xc2bc]
0409:2669 xor      ah, ah
0409:266B mov      dx, 0x14
0409:266E mul      dx
0409:2670 mov      di, ax
0409:2672 mov      ax, word ptr [di - 0x451d]
0409:2676 mov      word ptr [0xc2cc], ax
0409:2679 mov      al, byte ptr [0xc2bc]
0409:267C xor      ah, ah
0409:267E mov      dx, 0x14
0409:2681 mul      dx
0409:2683 mov      di, ax
0409:2685 mov      al, byte ptr [di - 0x451b]
0409:2689 mov      byte ptr [0xc2ce], al
0409:268C mov      al, byte ptr [0xc2bc]
0409:268F xor      ah, ah
0409:2691 mov      dx, 0x14
0409:2694 mul      dx
0409:2696 mov      di, ax
0409:2698 mov      ax, word ptr [di - 0x451a]
0409:269C mov      word ptr [0xc2d0], ax
0409:269F mov      al, byte ptr [0xc2bc]
0409:26A2 xor      ah, ah
0409:26A4 mov      dx, 0x14
0409:26A7 mul      dx
0409:26A9 mov      di, ax
0409:26AB mov      al, byte ptr [di - 0x4518]
0409:26AF mov      byte ptr [0xc2d2], al
0409:26B2 mov      al, byte ptr [0xc2bc]
0409:26B5 xor      ah, ah
0409:26B7 mov      dx, 0x14
0409:26BA mul      dx
0409:26BC mov      di, ax
0409:26BE mov      ax, word ptr [di - 0x4517]
0409:26C2 mov      word ptr [0xc2d4], ax
0409:26C5 mov      al, byte ptr [0xc2bc]
0409:26C8 xor      ah, ah
0409:26CA mov      dx, 0x14
0409:26CD mul      dx
0409:26CF mov      di, ax
0409:26D1 mov      ax, word ptr [di - 0x4524]
0409:26D5 mov      word ptr [0xc2c8], ax
0409:26D8 mov      al, byte ptr [0xc2bc]
0409:26DB xor      ah, ah
0409:26DD mov      dx, 0x14
0409:26E0 mul      dx
0409:26E2 mov      di, ax
0409:26E4 mov      al, byte ptr [di - 0x4522]
0409:26E8 push     ax
0409:26E9 mov      al, byte ptr [0xc2bc]
0409:26EC xor      ah, ah
0409:26EE mov      dx, 0x14
0409:26F1 mul      dx
0409:26F3 mov      di, ax
0409:26F5 mov      al, byte ptr [di - 0x4521]
0409:26F9 push     ax
0409:26FA lcall    0xf1b, 0x6438
0409:26FF mov      byte ptr [0xcadc], 0
0409:2704 mov      byte ptr [0x1b8a], 1
0409:2709 lcall    0x51a, 0x2450
0409:270E mov      al, byte ptr [0x1b8e]
0409:2711 xor      ah, ah
0409:2713 mov      di, ax
0409:2715 shl      di, 1
0409:2717 shl      di, 1
0409:2719 lcall    [di + 0x42a6]
0409:271D cmp      byte ptr [0xcadd], 0
0409:2722 jne      0x2729
0409:2724 lcall    0x51a, 0x2415
0409:2729 mov      al, byte ptr [0x1b87]
0409:272C cmp      al, byte ptr [0x1b8a]
0409:2730 je       0x275c
0409:2732 mov      al, byte ptr [0x1b8a]
0409:2735 mov      byte ptr [0x1b87], al
0409:2738 mov      byte ptr [0x1b88], 2
0409:273D jmp      0x2743
0409:273F inc      byte ptr [0x1b88]
0409:2743 mov      al, byte ptr [0x1b88]
0409:2746 push     ax
0409:2747 lcall    0xef4, 0x12c
0409:274C cmp      byte ptr [0x1b88], 8
0409:2751 jne      0x273f
0409:2753 mov      al, byte ptr [0x1b87]
0409:2756 push     ax
0409:2757 lcall    0xef4, 0
0409:275C mov      al, byte ptr [0x1b87]
0409:275F mov      byte ptr [0x1b74], al
0409:2762 cmp      byte ptr [0xcadd], 0
0409:2767 jne      0x277b
0409:2769 mov      al, 0
0409:276B push     ax
0409:276C lcall    0x51a, 0x196e
0409:2771 mov      byte ptr [0x1b82], 0
0409:2776 mov      byte ptr [0x1b81], 0
0409:277B jmp      0x2919
0409:277E cmp      byte ptr [0xcadc], 0
0409:2783 jne      0x2788
0409:2785 jmp      0x2879
0409:2788 mov      al, byte ptr [0xc2bc]
0409:278B xor      ah, ah
0409:278D inc      ax
0409:278E mov      byte ptr [0xc2bd], al
0409:2791 mov      al, byte ptr [0xc2bc]
0409:2794 xor      ah, ah
0409:2796 mov      dx, 0x14
0409:2799 mul      dx
0409:279B mov      di, ax
0409:279D mov      byte ptr [di - 0x4521], 0
0409:27A2 mov      al, byte ptr [0xc2bc]
0409:27A5 xor      ah, ah
0409:27A7 mov      dx, 0x14
0409:27AA mul      dx
0409:27AC mov      di, ax
0409:27AE mov      al, byte ptr [di - 0x4520]
0409:27B2 mov      byte ptr [0xc2c4], al
0409:27B5 mov      al, byte ptr [0xc2bc]
0409:27B8 xor      ah, ah
0409:27BA mov      dx, 0x14
0409:27BD mul      dx
0409:27BF mov      di, ax
0409:27C1 mov      al, byte ptr [di - 0x4515]
0409:27C5 mov      byte ptr [0xc2d6], al
0409:27C8 mov      al, byte ptr [0xc2bc]
0409:27CB xor      ah, ah
0409:27CD mov      dx, 0x14
0409:27D0 mul      dx
0409:27D2 mov      di, ax
0409:27D4 mov      ax, word ptr [di - 0x451f]
0409:27D8 mov      word ptr [0xc2ca], ax
0409:27DB mov      al, byte ptr [0xc2bc]
0409:27DE xor      ah, ah
0409:27E0 mov      dx, 0x14
0409:27E3 mul      dx
0409:27E5 mov      di, ax
0409:27E7 mov      ax, word ptr [di - 0x451d]
0409:27EB mov      word ptr [0xc2cc], ax
0409:27EE mov      al, byte ptr [0xc2bc]
0409:27F1 xor      ah, ah
0409:27F3 mov      dx, 0x14
0409:27F6 mul      dx
0409:27F8 mov      di, ax
0409:27FA mov      al, byte ptr [di - 0x451b]
0409:27FE mov      byte ptr [0xc2ce], al
0409:2801 mov      al, byte ptr [0xc2bc]
0409:2804 xor      ah, ah
0409:2806 mov      dx, 0x14
0409:2809 mul      dx
0409:280B mov      di, ax
0409:280D mov      ax, word ptr [di - 0x451a]
0409:2811 mov      word ptr [0xc2d0], ax
0409:2814 mov      al, byte ptr [0xc2bc]
0409:2817 xor      ah, ah
0409:2819 mov      dx, 0x14
0409:281C mul      dx
0409:281E mov      di, ax
0409:2820 mov      al, byte ptr [di - 0x4518]
0409:2824 mov      byte ptr [0xc2d2], al
0409:2827 mov      al, byte ptr [0xc2bc]
0409:282A xor      ah, ah
0409:282C mov      dx, 0x14
0409:282F mul      dx
0409:2831 mov      di, ax
0409:2833 mov      ax, word ptr [di - 0x4517]
0409:2837 mov      word ptr [0xc2d4], ax
0409:283A mov      al, byte ptr [0xc2bc]
0409:283D xor      ah, ah
0409:283F mov      dx, 0x14
0409:2842 mul      dx
0409:2844 mov      di, ax
0409:2846 mov      ax, word ptr [di - 0x4524]
0409:284A mov      word ptr [0xc2c8], ax
0409:284D mov      al, byte ptr [0xc2bc]
0409:2850 xor      ah, ah
0409:2852 mov      dx, 0x14
0409:2855 mul      dx
0409:2857 mov      di, ax
0409:2859 mov      al, byte ptr [di - 0x4522]
0409:285D push     ax
0409:285E mov      al, byte ptr [0xc2bc]
0409:2861 xor      ah, ah
0409:2863 mov      dx, 0x14
0409:2866 mul      dx
0409:2868 mov      di, ax
0409:286A mov      al, byte ptr [di - 0x4521]
0409:286E push     ax
0409:286F lcall    0xf1b, 0x6438
0409:2874 mov      byte ptr [0xcadc], 0
0409:2879 mov      byte ptr [0x1b8a], 1
0409:287E lcall    0x51a, 0x2450
0409:2883 mov      al, byte ptr [0x1b8e]
0409:2886 xor      ah, ah
0409:2888 mov      di, ax
0409:288A shl      di, 1
0409:288C shl      di, 1
0409:288E lcall    [di + 0x42a6]
0409:2892 mov      al, byte ptr [0x1b74]
0409:2895 xor      ah, ah
0409:2897 shl      ax, 1
0409:2899 mov      cx, ax
0409:289B mov      al, byte ptr [0x1b75]
0409:289E xor      ah, ah
0409:28A0 mov      dx, 0x14
0409:28A3 mul      dx
0409:28A5 mov      di, ax
0409:28A7 add      di, cx
0409:28A9 cmp      byte ptr [di + 0x523], 1
0409:28AE jne      0x28bb
0409:28B0 push     cs
0409:28B1 call     0x84d
0409:28B4 mov      al, 0xff
0409:28B6 push     ax
0409:28B7 push     cs
0409:28B8 call     0xa35
0409:28BB cmp      byte ptr [0xcadd], 0
0409:28C0 jne      0x28c7
0409:28C2 lcall    0x51a, 0x2415
0409:28C7 mov      al, byte ptr [0x1b87]
0409:28CA cmp      al, byte ptr [0x1b8a]
0409:28CE je       0x28fa
0409:28D0 mov      al, byte ptr [0x1b8a]
0409:28D3 mov      byte ptr [0x1b87], al
0409:28D6 mov      byte ptr [0x1b88], 2
0409:28DB jmp      0x28e1
0409:28DD inc      byte ptr [0x1b88]
0409:28E1 mov      al, byte ptr [0x1b88]
0409:28E4 push     ax
0409:28E5 lcall    0xef4, 0x12c
0409:28EA cmp      byte ptr [0x1b88], 8
0409:28EF jne      0x28dd
0409:28F1 mov      al, byte ptr [0x1b87]
0409:28F4 push     ax
0409:28F5 lcall    0xef4, 0
0409:28FA mov      al, byte ptr [0x1b87]
0409:28FD mov      byte ptr [0x1b74], al
0409:2900 cmp      byte ptr [0xcadd], 0
0409:2905 jne      0x2919
0409:2907 mov      al, 0
0409:2909 push     ax
0409:290A lcall    0x51a, 0x196e
0409:290F mov      byte ptr [0x1b82], 0
0409:2914 mov      byte ptr [0x1b81], 0
0409:2919 jmp      0x2f7c
0409:291C cmp      byte ptr [0x1b77], 1
0409:2921 je       0x2926
0409:2923 jmp      0x2a89
0409:2926 mov      al, byte ptr [0x1b78]
0409:2929 xor      ah, ah
0409:292B push     ax
0409:292C mov      al, byte ptr [0x1b79]
0409:292F xor      ah, ah
0409:2931 mov      dx, 0x26
0409:2934 mul      dx
0409:2936 push     ax
0409:2937 mov      di, 0x25
0409:293A mov      ax, 0x409
0409:293D push     ax
0409:293E push     di
0409:293F pop      ax
0409:2940 pop      es
0409:2941 cmp      word ptr es:[0], 0x3fcd
0409:2948 jne      0x2950
0409:294A inc      ax
0409:294B mov      di, ax
0409:294D les      ax, ptr es:[di]
0409:2950 mov      dx, es
0409:2952 mov      di, ax
0409:2954 mov      es, dx
0409:2956 pop      ax
0409:2957 add      di, ax
0409:2959 pop      ax
0409:295A add      di, ax
0409:295C mov      al, byte ptr es:[di + 0xcb]
0409:2961 xor      ah, ah
0409:2963 shl      ax, 1
0409:2965 push     ax
0409:2966 mov      al, byte ptr [0x1b75]
0409:2969 xor      ah, ah
0409:296B push     ax
0409:296C mov      al, byte ptr [0x1b76]
0409:296F xor      ah, ah
0409:2971 mov      dx, 0x26
0409:2974 mul      dx
0409:2976 push     ax
0409:2977 mov      di, 0x25
0409:297A mov      ax, 0x409
0409:297D push     ax
0409:297E push     di
0409:297F pop      ax
0409:2980 pop      es
0409:2981 cmp      word ptr es:[0], 0x3fcd
0409:2988 jne      0x2990
0409:298A inc      ax
0409:298B mov      di, ax
0409:298D les      ax, ptr es:[di]
0409:2990 mov      dx, es
0409:2992 mov      di, ax
0409:2994 mov      es, dx
0409:2996 pop      ax
0409:2997 add      di, ax
0409:2999 pop      ax
0409:299A add      di, ax
0409:299C mov      al, byte ptr es:[di + 0x117]
0409:29A1 xor      ah, ah
0409:29A3 mov      dx, 0x52
0409:29A6 mul      dx
0409:29A8 push     ax
0409:29A9 mov      di, 0x25
0409:29AC mov      ax, 0x409
0409:29AF push     ax
0409:29B0 push     di
0409:29B1 pop      ax
0409:29B2 pop      es
0409:29B3 cmp      word ptr es:[0], 0x3fcd
0409:29BA jne      0x29c2
0409:29BC inc      ax
0409:29BD mov      di, ax
0409:29BF les      ax, ptr es:[di]
0409:29C2 mov      dx, es
0409:29C4 mov      di, ax
0409:29C6 mov      es, dx
0409:29C8 pop      ax
0409:29C9 add      di, ax
0409:29CB pop      ax
0409:29CC add      di, ax
0409:29CE mov      al, byte ptr es:[di + 0x135]
0409:29D3 mov      byte ptr [0x1b8e], al
0409:29D6 mov      al, byte ptr [0x1b78]
0409:29D9 xor      ah, ah
0409:29DB push     ax
0409:29DC mov      al, byte ptr [0x1b79]
0409:29DF xor      ah, ah
0409:29E1 mov      dx, 0x26
0409:29E4 mul      dx
0409:29E6 push     ax
0409:29E7 mov      di, 0x25
0409:29EA mov      ax, 0x409
0409:29ED push     ax
0409:29EE push     di
0409:29EF pop      ax
0409:29F0 pop      es
0409:29F1 cmp      word ptr es:[0], 0x3fcd
0409:29F8 jne      0x2a00
0409:29FA inc      ax
0409:29FB mov      di, ax
0409:29FD les      ax, ptr es:[di]
0409:2A00 mov      dx, es
0409:2A02 mov      di, ax
0409:2A04 mov      es, dx
0409:2A06 pop      ax
0409:2A07 add      di, ax
0409:2A09 pop      ax
0409:2A0A add      di, ax
0409:2A0C mov      al, byte ptr es:[di + 0xcb]
0409:2A11 xor      ah, ah
0409:2A13 shl      ax, 1
0409:2A15 push     ax
0409:2A16 mov      al, byte ptr [0x1b75]
0409:2A19 xor      ah, ah
0409:2A1B push     ax
0409:2A1C mov      al, byte ptr [0x1b76]
0409:2A1F xor      ah, ah
0409:2A21 mov      dx, 0x26
0409:2A24 mul      dx
0409:2A26 push     ax
0409:2A27 mov      di, 0x25
0409:2A2A mov      ax, 0x409
0409:2A2D push     ax
0409:2A2E push     di
0409:2A2F pop      ax
0409:2A30 pop      es
0409:2A31 cmp      word ptr es:[0], 0x3fcd
0409:2A38 jne      0x2a40
0409:2A3A inc      ax
0409:2A3B mov      di, ax
0409:2A3D les      ax, ptr es:[di]
0409:2A40 mov      dx, es
0409:2A42 mov      di, ax
0409:2A44 mov      es, dx
0409:2A46 pop      ax
0409:2A47 add      di, ax
0409:2A49 pop      ax
0409:2A4A add      di, ax
0409:2A4C mov      al, byte ptr es:[di + 0x117]
0409:2A51 xor      ah, ah
0409:2A53 mov      dx, 0x52
0409:2A56 mul      dx
0409:2A58 push     ax
0409:2A59 mov      di, 0x25
0409:2A5C mov      ax, 0x409
0409:2A5F push     ax
0409:2A60 push     di
0409:2A61 pop      ax
0409:2A62 pop      es
0409:2A63 cmp      word ptr es:[0], 0x3fcd
0409:2A6A jne      0x2a72
0409:2A6C inc      ax
0409:2A6D mov      di, ax
0409:2A6F les      ax, ptr es:[di]
0409:2A72 mov      dx, es
0409:2A74 mov      di, ax
0409:2A76 mov      es, dx
0409:2A78 pop      ax
0409:2A79 add      di, ax
0409:2A7B pop      ax
0409:2A7C add      di, ax
0409:2A7E mov      al, byte ptr es:[di + 0x136]
0409:2A83 mov      byte ptr [0x1b8f], al
0409:2A86 jmp      0x2be9
0409:2A89 mov      al, byte ptr [0x1b78]
0409:2A8C xor      ah, ah
0409:2A8E push     ax
0409:2A8F mov      al, byte ptr [0x1b79]
0409:2A92 xor      ah, ah
0409:2A94 mov      dx, 0x26
0409:2A97 mul      dx
0409:2A99 push     ax
0409:2A9A mov      di, 0x25
0409:2A9D mov      ax, 0x409
0409:2AA0 push     ax
0409:2AA1 push     di
0409:2AA2 pop      ax
0409:2AA3 pop      es
0409:2AA4 cmp      word ptr es:[0], 0x3fcd
0409:2AAB jne      0x2ab3
0409:2AAD inc      ax
0409:2AAE mov      di, ax
0409:2AB0 les      ax, ptr es:[di]
0409:2AB3 mov      dx, es
0409:2AB5 mov      di, ax
0409:2AB7 mov      es, dx
0409:2AB9 pop      ax
0409:2ABA add      di, ax
0409:2ABC pop      ax
0409:2ABD add      di, ax
0409:2ABF mov      al, byte ptr es:[di + 0xcb]
0409:2AC4 xor      ah, ah
0409:2AC6 shl      ax, 1
0409:2AC8 push     ax
0409:2AC9 mov      al, byte ptr [0x1b75]
0409:2ACC xor      ah, ah
0409:2ACE push     ax
0409:2ACF mov      al, byte ptr [0x1b76]
0409:2AD2 xor      ah, ah
0409:2AD4 mov      dx, 0x26
0409:2AD7 mul      dx
0409:2AD9 push     ax
0409:2ADA mov      di, 0x25
0409:2ADD mov      ax, 0x409
0409:2AE0 push     ax
0409:2AE1 push     di
0409:2AE2 pop      ax
0409:2AE3 pop      es
0409:2AE4 cmp      word ptr es:[0], 0x3fcd
0409:2AEB jne      0x2af3
0409:2AED inc      ax
0409:2AEE mov      di, ax
0409:2AF0 les      ax, ptr es:[di]
0409:2AF3 mov      dx, es
0409:2AF5 mov      di, ax
0409:2AF7 mov      es, dx
0409:2AF9 pop      ax
0409:2AFA add      di, ax
0409:2AFC pop      ax
0409:2AFD add      di, ax
0409:2AFF mov      al, byte ptr es:[di + 0x117]
0409:2B04 xor      ah, ah
0409:2B06 mov      dx, 0x52
0409:2B09 mul      dx
0409:2B0B push     ax
0409:2B0C mov      di, 0x25
0409:2B0F mov      ax, 0x409
0409:2B12 push     ax
0409:2B13 push     di
0409:2B14 pop      ax
0409:2B15 pop      es
0409:2B16 cmp      word ptr es:[0], 0x3fcd
0409:2B1D jne      0x2b25
0409:2B1F inc      ax
0409:2B20 mov      di, ax
0409:2B22 les      ax, ptr es:[di]
0409:2B25 mov      dx, es
0409:2B27 mov      di, ax
0409:2B29 mov      es, dx
0409:2B2B pop      ax
0409:2B2C add      di, ax
0409:2B2E pop      ax
0409:2B2F add      di, ax
0409:2B31 mov      al, byte ptr es:[di + 0xcb7]
0409:2B36 mov      byte ptr [0x1b8e], al
0409:2B39 mov      al, byte ptr [0x1b78]
0409:2B3C xor      ah, ah
0409:2B3E push     ax
0409:2B3F mov      al, byte ptr [0x1b79]
0409:2B42 xor      ah, ah
0409:2B44 mov      dx, 0x26
0409:2B47 mul      dx
0409:2B49 push     ax
0409:2B4A mov      di, 0x25
0409:2B4D mov      ax, 0x409
0409:2B50 push     ax
0409:2B51 push     di
0409:2B52 pop      ax
0409:2B53 pop      es
0409:2B54 cmp      word ptr es:[0], 0x3fcd
0409:2B5B jne      0x2b63
0409:2B5D inc      ax
0409:2B5E mov      di, ax
0409:2B60 les      ax, ptr es:[di]
0409:2B63 mov      dx, es
0409:2B65 mov      di, ax
0409:2B67 mov      es, dx
0409:2B69 pop      ax
0409:2B6A add      di, ax
0409:2B6C pop      ax
0409:2B6D add      di, ax
0409:2B6F mov      al, byte ptr es:[di + 0xcb]
0409:2B74 xor      ah, ah
0409:2B76 shl      ax, 1
0409:2B78 push     ax
0409:2B79 mov      al, byte ptr [0x1b75]
0409:2B7C xor      ah, ah
0409:2B7E push     ax
0409:2B7F mov      al, byte ptr [0x1b76]
0409:2B82 xor      ah, ah
0409:2B84 mov      dx, 0x26
0409:2B87 mul      dx
0409:2B89 push     ax
0409:2B8A mov      di, 0x25
0409:2B8D mov      ax, 0x409
0409:2B90 push     ax
0409:2B91 push     di
0409:2B92 pop      ax
0409:2B93 pop      es
0409:2B94 cmp      word ptr es:[0], 0x3fcd
0409:2B9B jne      0x2ba3
0409:2B9D inc      ax
0409:2B9E mov      di, ax
0409:2BA0 les      ax, ptr es:[di]
0409:2BA3 mov      dx, es
0409:2BA5 mov      di, ax
0409:2BA7 mov      es, dx
0409:2BA9 pop      ax
0409:2BAA add      di, ax
0409:2BAC pop      ax
0409:2BAD add      di, ax
0409:2BAF mov      al, byte ptr es:[di + 0x117]
0409:2BB4 xor      ah, ah
0409:2BB6 mov      dx, 0x52
0409:2BB9 mul      dx
0409:2BBB push     ax
0409:2BBC mov      di, 0x25
0409:2BBF mov      ax, 0x409
0409:2BC2 push     ax
0409:2BC3 push     di
0409:2BC4 pop      ax
0409:2BC5 pop      es
0409:2BC6 cmp      word ptr es:[0], 0x3fcd
0409:2BCD jne      0x2bd5
0409:2BCF inc      ax
0409:2BD0 mov      di, ax
0409:2BD2 les      ax, ptr es:[di]
0409:2BD5 mov      dx, es
0409:2BD7 mov      di, ax
0409:2BD9 mov      es, dx
0409:2BDB pop      ax
0409:2BDC add      di, ax
0409:2BDE pop      ax
0409:2BDF add      di, ax
0409:2BE1 mov      al, byte ptr es:[di + 0xcb8]
0409:2BE6 mov      byte ptr [0x1b8f], al
0409:2BE9 cmp      byte ptr [0x1b8f], 1
0409:2BEE ja       0x2bf3
0409:2BF0 jmp      0x2de9
0409:2BF3 mov      al, byte ptr [0x1b8f]
0409:2BF6 xor      ah, ah
0409:2BF8 mov      di, ax
0409:2BFA mov      al, byte ptr [di + 0x1b73]
0409:2BFE xor      ah, ah
0409:2C00 shl      ax, 1
0409:2C02 push     ax
0409:2C03 mov      di, 0x25
0409:2C06 mov      ax, 0x409
0409:2C09 push     ax
0409:2C0A push     di
0409:2C0B pop      ax
0409:2C0C pop      es
0409:2C0D cmp      word ptr es:[0], 0x3fcd
0409:2C14 jne      0x2c1c
0409:2C16 inc      ax
0409:2C17 mov      di, ax
0409:2C19 les      ax, ptr es:[di]
0409:2C1C mov      dx, es
0409:2C1E mov      di, ax
0409:2C20 mov      es, dx
0409:2C22 pop      ax
0409:2C23 add      di, ax
0409:2C25 mov      ax, word ptr es:[di + 0x23]
0409:2C29 xor      dx, dx
0409:2C2B mov      cx, 0x140
0409:2C2E div      cx
0409:2C30 xchg     dx, ax
0409:2C31 mov      word ptr [0xcacc], ax
0409:2C34 mov      al, byte ptr [0x1b8f]
0409:2C37 xor      ah, ah
0409:2C39 mov      di, ax
0409:2C3B mov      al, byte ptr [di + 0x1b73]
0409:2C3F xor      ah, ah
0409:2C41 shl      ax, 1
0409:2C43 push     ax
0409:2C44 mov      di, 0x25
0409:2C47 mov      ax, 0x409
0409:2C4A push     ax
0409:2C4B push     di
0409:2C4C pop      ax
0409:2C4D pop      es
0409:2C4E cmp      word ptr es:[0], 0x3fcd
0409:2C55 jne      0x2c5d
0409:2C57 inc      ax
0409:2C58 mov      di, ax
0409:2C5A les      ax, ptr es:[di]
0409:2C5D mov      dx, es
0409:2C5F mov      di, ax
0409:2C61 mov      es, dx
0409:2C63 pop      ax
0409:2C64 add      di, ax
0409:2C66 mov      ax, word ptr es:[di + 0x23]
0409:2C6A xor      dx, dx
0409:2C6C mov      cx, 0x140
0409:2C6F div      cx
0409:2C71 mov      word ptr [0xcace], ax
0409:2C74 cmp      byte ptr [0xcadc], 0
0409:2C79 jne      0x2c7e
0409:2C7B jmp      0x2d0b
0409:2C7E mov      al, byte ptr [0xc2bc]
0409:2C81 xor      ah, ah
0409:2C83 dec      ax
0409:2C84 mov      byte ptr [0xc2bd], al
0409:2C87 mov      al, byte ptr [0xc2bd]
0409:2C8A xor      ah, ah
0409:2C8C mov      dx, 0x14
0409:2C8F mul      dx
0409:2C91 mov      di, ax
0409:2C93 mov      ax, word ptr [di - 0x4526]
0409:2C97 mov      word ptr [0xcac8], ax
0409:2C9A mov      al, byte ptr [0xc2bd]
0409:2C9D xor      ah, ah
0409:2C9F mov      dx, 0x14
0409:2CA2 mul      dx
0409:2CA4 mov      di, ax
0409:2CA6 mov      ax, word ptr [di - 0x4524]
0409:2CAA mov      word ptr [0xcaca], ax
0409:2CAD mov      al, byte ptr [0xc2bd]
0409:2CB0 xor      ah, ah
0409:2CB2 mov      dx, 0x14
0409:2CB5 mul      dx
0409:2CB7 mov      di, ax
0409:2CB9 mov      al, byte ptr [di - 0x4521]
0409:2CBD mov      byte ptr [0xc2be], al
0409:2CC0 mov      al, byte ptr [0xc2bd]
0409:2CC3 xor      ah, ah
0409:2CC5 mov      dx, 0x14
0409:2CC8 mul      dx
0409:2CCA mov      di, ax
0409:2CCC mov      al, byte ptr [di - 0x4522]
0409:2CD0 mov      byte ptr [0xc2bf], al
0409:2CD3 mov      al, byte ptr [0xc2bf]
0409:2CD6 xor      ah, ah
0409:2CD8 cdq      
0409:2CD9 mov      cx, 2
0409:2CDC idiv     cx
0409:2CDE xchg     dx, ax
0409:2CDF or       ax, ax
0409:2CE1 jne      0x2cf7
0409:2CE3 cmp      byte ptr [0xc2be], 8
0409:2CE8 jne      0x2cf1
0409:2CEA mov      byte ptr [0xc2be], 1
0409:2CEF jmp      0x2cf5
0409:2CF1 inc      byte ptr [0xc2be]
0409:2CF5 jmp      0x2d09
0409:2CF7 cmp      byte ptr [0xc2be], 6
0409:2CFC jne      0x2d05
0409:2CFE mov      byte ptr [0xc2be], 1
0409:2D03 jmp      0x2d09
0409:2D05 inc      byte ptr [0xc2be]
0409:2D09 jmp      0x2d4d
0409:2D0B dec      byte ptr [0xc2bd]
0409:2D0F mov      al, byte ptr [0xc2bd]
0409:2D12 xor      ah, ah
0409:2D14 mov      dx, 0x14
0409:2D17 mul      dx
0409:2D19 mov      di, ax
0409:2D1B mov      ax, word ptr [di - 0x4526]
0409:2D1F mov      word ptr [0xcac8], ax
0409:2D22 mov      al, byte ptr [0xc2bd]
0409:2D25 xor      ah, ah
0409:2D27 mov      dx, 0x14
0409:2D2A mul      dx
0409:2D2C mov      di, ax
0409:2D2E mov      ax, word ptr [di - 0x4524]
0409:2D32 mov      word ptr [0xcaca], ax
0409:2D35 mov      al, byte ptr [0xc2bd]
0409:2D38 xor      ah, ah
0409:2D3A mov      dx, 0x14
0409:2D3D mul      dx
0409:2D3F mov      di, ax
0409:2D41 mov      al, byte ptr [di - 0x4522]
0409:2D45 mov      byte ptr [0xc2bf], al
0409:2D48 mov      byte ptr [0xc2be], 1
0409:2D4D mov      byte ptr [0x1b8a], 1
0409:2D52 mov      ax, word ptr [0xcac8]
0409:2D55 cmp      ax, word ptr [0xcacc]
0409:2D59 jne      0x2d67
0409:2D5B mov      ax, word ptr [0xcaca]
0409:2D5E cmp      ax, word ptr [0xcace]
0409:2D62 jne      0x2d67
0409:2D64 jmp      0x2de6
0409:2D67 push     word ptr [0xcac8]
0409:2D6B push     word ptr [0xcaca]
0409:2D6F push     word ptr [0xcacc]
0409:2D73 push     word ptr [0xcace]
0409:2D77 push     cs
0409:2D78 call     0x1af2
0409:2D7B mov      byte ptr [0xc2be], 0
0409:2D80 mov      al, byte ptr [0xc2bd]
0409:2D83 xor      ah, ah
0409:2D85 mov      dx, 0x14
0409:2D88 mul      dx
0409:2D8A mov      di, ax
0409:2D8C mov      byte ptr [di - 0x4521], 0
0409:2D91 mov      al, byte ptr [0x1b8f]
0409:2D94 xor      ah, ah
0409:2D96 mov      di, ax
0409:2D98 mov      al, byte ptr [di + 0x1b73]
0409:2D9C xor      ah, ah
0409:2D9E push     ax
0409:2D9F mov      di, 0x25
0409:2DA2 mov      ax, 0x409
0409:2DA5 push     ax
0409:2DA6 push     di
0409:2DA7 pop      ax
0409:2DA8 pop      es
0409:2DA9 cmp      word ptr es:[0], 0x3fcd
0409:2DB0 jne      0x2db8
0409:2DB2 inc      ax
0409:2DB3 mov      di, ax
0409:2DB5 les      ax, ptr es:[di]
0409:2DB8 mov      dx, es
0409:2DBA mov      di, ax
0409:2DBC mov      es, dx
0409:2DBE pop      ax
0409:2DBF add      di, ax
0409:2DC1 mov      al, byte ptr es:[di + 0x34]
0409:2DC5 mov      byte ptr [0xc2bf], al
0409:2DC8 mov      cl, byte ptr [0xc2bf]
0409:2DCC mov      al, byte ptr [0xc2bd]
0409:2DCF xor      ah, ah
0409:2DD1 mov      dx, 0x14
0409:2DD4 mul      dx
0409:2DD6 mov      di, ax
0409:2DD8 mov      byte ptr [di - 0x4522], cl
0409:2DDC mov      byte ptr [0xc2bc], 1
0409:2DE1 mov      byte ptr [0xcadc], 1
0409:2DE6 jmp      0x2f7c
0409:2DE9 cmp      byte ptr [0xcadc], 0
0409:2DEE jne      0x2df3
0409:2DF0 jmp      0x2ee4
0409:2DF3 mov      al, byte ptr [0xc2bc]
0409:2DF6 xor      ah, ah
0409:2DF8 inc      ax
0409:2DF9 mov      byte ptr [0xc2bd], al
0409:2DFC mov      al, byte ptr [0xc2bc]
0409:2DFF xor      ah, ah
0409:2E01 mov      dx, 0x14
0409:2E04 mul      dx
0409:2E06 mov      di, ax
0409:2E08 mov      byte ptr [di - 0x4521], 0
0409:2E0D mov      al, byte ptr [0xc2bc]
0409:2E10 xor      ah, ah
0409:2E12 mov      dx, 0x14
0409:2E15 mul      dx
0409:2E17 mov      di, ax
0409:2E19 mov      al, byte ptr [di - 0x4520]
0409:2E1D mov      byte ptr [0xc2c4], al
0409:2E20 mov      al, byte ptr [0xc2bc]
0409:2E23 xor      ah, ah
0409:2E25 mov      dx, 0x14
0409:2E28 mul      dx
0409:2E2A mov      di, ax
0409:2E2C mov      al, byte ptr [di - 0x4515]
0409:2E30 mov      byte ptr [0xc2d6], al
0409:2E33 mov      al, byte ptr [0xc2bc]
0409:2E36 xor      ah, ah
0409:2E38 mov      dx, 0x14
0409:2E3B mul      dx
0409:2E3D mov      di, ax
0409:2E3F mov      ax, word ptr [di - 0x451f]
0409:2E43 mov      word ptr [0xc2ca], ax
0409:2E46 mov      al, byte ptr [0xc2bc]
0409:2E49 xor      ah, ah
0409:2E4B mov      dx, 0x14
0409:2E4E mul      dx
0409:2E50 mov      di, ax
0409:2E52 mov      ax, word ptr [di - 0x451d]
0409:2E56 mov      word ptr [0xc2cc], ax
0409:2E59 mov      al, byte ptr [0xc2bc]
0409:2E5C xor      ah, ah
0409:2E5E mov      dx, 0x14
0409:2E61 mul      dx
0409:2E63 mov      di, ax
0409:2E65 mov      al, byte ptr [di - 0x451b]
0409:2E69 mov      byte ptr [0xc2ce], al
0409:2E6C mov      al, byte ptr [0xc2bc]
0409:2E6F xor      ah, ah
0409:2E71 mov      dx, 0x14
0409:2E74 mul      dx
0409:2E76 mov      di, ax
0409:2E78 mov      ax, word ptr [di - 0x451a]
0409:2E7C mov      word ptr [0xc2d0], ax
0409:2E7F mov      al, byte ptr [0xc2bc]
0409:2E82 xor      ah, ah
0409:2E84 mov      dx, 0x14
0409:2E87 mul      dx
0409:2E89 mov      di, ax
0409:2E8B mov      al, byte ptr [di - 0x4518]
0409:2E8F mov      byte ptr [0xc2d2], al
0409:2E92 mov      al, byte ptr [0xc2bc]
0409:2E95 xor      ah, ah
0409:2E97 mov      dx, 0x14
0409:2E9A mul      dx
0409:2E9C mov      di, ax
0409:2E9E mov      ax, word ptr [di - 0x4517]
0409:2EA2 mov      word ptr [0xc2d4], ax
0409:2EA5 mov      al, byte ptr [0xc2bc]
0409:2EA8 xor      ah, ah
0409:2EAA mov      dx, 0x14
0409:2EAD mul      dx
0409:2EAF mov      di, ax
0409:2EB1 mov      ax, word ptr [di - 0x4524]
0409:2EB5 mov      word ptr [0xc2c8], ax
0409:2EB8 mov      al, byte ptr [0xc2bc]
0409:2EBB xor      ah, ah
0409:2EBD mov      dx, 0x14
0409:2EC0 mul      dx
0409:2EC2 mov      di, ax
0409:2EC4 mov      al, byte ptr [di - 0x4522]
0409:2EC8 push     ax
0409:2EC9 mov      al, byte ptr [0xc2bc]
0409:2ECC xor      ah, ah
0409:2ECE mov      dx, 0x14
0409:2ED1 mul      dx
0409:2ED3 mov      di, ax
0409:2ED5 mov      al, byte ptr [di - 0x4521]
0409:2ED9 push     ax
0409:2EDA lcall    0xf1b, 0x6438
0409:2EDF mov      byte ptr [0xcadc], 0
0409:2EE4 mov      byte ptr [0x1b8a], 1
0409:2EE9 lcall    0x51a, 0x2450
0409:2EEE mov      al, byte ptr [0x1b8e]
0409:2EF1 xor      ah, ah
0409:2EF3 mov      di, ax
0409:2EF5 shl      di, 1
0409:2EF7 shl      di, 1
0409:2EF9 lcall    [di + 0x42a6]
0409:2EFD cmp      byte ptr [0x1b8f], 1
0409:2F02 jne      0x2f0f
0409:2F04 push     cs
0409:2F05 call     0x84d
0409:2F08 mov      al, 0xff
0409:2F0A push     ax
0409:2F0B push     cs
0409:2F0C call     0xa35
0409:2F0F cmp      byte ptr [0xcadd], 0
0409:2F14 jne      0x2f1b
0409:2F16 lcall    0x51a, 0x2415
0409:2F1B mov      al, byte ptr [0x1b87]
0409:2F1E cmp      al, byte ptr [0x1b8a]
0409:2F22 je       0x2f4e
0409:2F24 mov      al, byte ptr [0x1b8a]
0409:2F27 mov      byte ptr [0x1b87], al
0409:2F2A mov      byte ptr [0x1b88], 2
0409:2F2F jmp      0x2f35
0409:2F31 inc      byte ptr [0x1b88]
0409:2F35 mov      al, byte ptr [0x1b88]
0409:2F38 push     ax
0409:2F39 lcall    0xef4, 0x12c
0409:2F3E cmp      byte ptr [0x1b88], 8
0409:2F43 jne      0x2f31
0409:2F45 mov      al, byte ptr [0x1b87]
0409:2F48 push     ax
0409:2F49 lcall    0xef4, 0
0409:2F4E mov      al, byte ptr [0x1b87]
0409:2F51 mov      byte ptr [0x1b74], al
0409:2F54 mov      byte ptr [0x1b77], 0
0409:2F59 mov      byte ptr [0x1b78], 0
0409:2F5E mov      byte ptr [0x1b79], 0
0409:2F63 cmp      byte ptr [0xcadd], 0
0409:2F68 jne      0x2f7c
0409:2F6A mov      al, 0
0409:2F6C push     ax
0409:2F6D lcall    0x51a, 0x196e
0409:2F72 mov      byte ptr [0x1b82], 0
0409:2F77 mov      byte ptr [0x1b81], 0
0409:2F7C pop      bp
0409:2F7D retf     

; compiler prologue 0409:2F7E
0409:2F7E push     bp
0409:2F7F mov      bp, sp
0409:2F81 mov      ax, 0x100
0409:2F84 lcall    0x1761, 0x530
0409:2F89 sub      sp, 0x100
0409:2F8D mov      byte ptr [0xcad0], 1
0409:2F92 cmp      byte ptr [0xccf4], 0
0409:2F97 jne      0x2f9e
0409:2F99 mov      byte ptr [0xcae2], 0
0409:2F9E lcall    0x415, 0x20
0409:2FA3 les      di, ptr [0xbac0]
0409:2FA7 push     es
0409:2FA8 push     di
0409:2FA9 les      di, ptr [0xbad4]
0409:2FAD push     es
0409:2FAE push     di
0409:2FAF mov      ax, 0xb400
0409:2FB2 push     ax
0409:2FB3 lcall    0x1761, 0x1569
0409:2FB8 lcall    0x419, 0x20
0409:2FBD lcall    0x411, 0x20
0409:2FC2 push     cs
0409:2FC3 call     0x84d
0409:2FC6 mov      al, 0xff
0409:2FC8 push     ax
0409:2FC9 push     cs
0409:2FCA call     0xa35
0409:2FCD cmp      byte ptr [0xccf4], 0
0409:2FD2 jne      0x2fd7
0409:2FD4 jmp      0x30ba
0409:2FD7 les      di, ptr [0xbac0]
0409:2FDB push     es
0409:2FDC push     di
0409:2FDD mov      ax, 0xa000
0409:2FE0 push     ax
0409:2FE1 xor      di, di
0409:2FE3 pop      es
0409:2FE4 push     es
0409:2FE5 push     di
0409:2FE6 mov      ax, 0xb400
0409:2FE9 push     ax
0409:2FEA lcall    0x1761, 0x1569
0409:2FEF cmp      byte ptr [0xcadc], 0
0409:2FF4 je       0x301f
0409:2FF6 mov      al, byte ptr [0xc2bc]
0409:2FF9 xor      ah, ah
0409:2FFB mov      dx, 0x14
0409:2FFE mul      dx
0409:3000 mov      di, ax
0409:3002 mov      al, byte ptr [di - 0x4522]
0409:3006 push     ax
0409:3007 mov      al, byte ptr [0xc2bc]
0409:300A xor      ah, ah
0409:300C mov      dx, 0x14
0409:300F mul      dx
0409:3011 mov      di, ax
0409:3013 mov      al, byte ptr [di - 0x4521]
0409:3017 push     ax
0409:3018 lcall    0xf1b, 0x6438
0409:301D jmp      0x3055
0409:301F mov      al, byte ptr [0xc2bd]
0409:3022 xor      ah, ah
0409:3024 dec      ax
0409:3025 mov      byte ptr [0xc2bc], al
0409:3028 mov      al, byte ptr [0xc2bc]
0409:302B xor      ah, ah
0409:302D mov      dx, 0x14
0409:3030 mul      dx
0409:3032 mov      di, ax
0409:3034 mov      al, byte ptr [di - 0x4522]
0409:3038 push     ax
0409:3039 mov      al, byte ptr [0xc2bc]
0409:303C xor      ah, ah
0409:303E mov      dx, 0x14
0409:3041 mul      dx
0409:3043 mov      di, ax
0409:3045 mov      al, byte ptr [di - 0x4521]
0409:3049 push     ax
0409:304A lcall    0xf1b, 0x6438
0409:304F mov      al, byte ptr [0xc2bd]
0409:3052 mov      byte ptr [0xc2bc], al
0409:3055 cmp      byte ptr [0xcae2], 0
0409:305A jne      0x30b8
0409:305C mov      ax, 0xa000
0409:305F push     ax
0409:3060 mov      di, 0xb400
0409:3063 pop      es
0409:3064 push     es
0409:3065 push     di
0409:3066 mov      ax, 0x4600
0409:3069 push     ax
0409:306A mov      al, 0
0409:306C push     ax
0409:306D lcall    0x1761, 0x158d
0409:3072 mov      al, byte ptr [0x1902]
0409:3075 push     ax
0409:3076 lcall    0x4f5, 0x20
0409:307B mov      al, byte ptr [0x972]
0409:307E push     ax
0409:307F mov      al, 0
0409:3081 push     ax
0409:3082 lcall    0xef0, 0x20
0409:3087 push     cs
0409:3088 call     0x84d
0409:308B mov      al, 0xff
0409:308D push     ax
0409:308E push     cs
0409:308F call     0xa35
0409:3092 mov      al, byte ptr [0x1b86]
0409:3095 push     ax
0409:3096 lcall    0xef4, 0
0409:309B cmp      byte ptr [0x1b82], 0
0409:30A0 je       0x30aa
0409:30A2 mov      al, 1
0409:30A4 push     ax
0409:30A5 lcall    0x51a, 0x196e
0409:30AA mov      byte ptr [0xccf4], 0
0409:30AF mov      ax, 0x300
0409:30B2 push     ax
0409:30B3 lcall    0x1627, 0x82
0409:30B8 jmp      0x30e3
0409:30BA mov      byte ptr [0xc2bd], 1
0409:30BF mov      byte ptr [0xc2bc], 1
0409:30C4 lcall    0x51a, 0x2415
0409:30C9 mov      byte ptr [0xcadc], 0
0409:30CE mov      byte ptr [0x1b81], 0
0409:30D3 mov      byte ptr [0x1b82], 0
0409:30D8 mov      al, byte ptr [0xe334]
0409:30DB mov      byte ptr [0xe335], al
0409:30DE mov      byte ptr [0xe336], 0
0409:30E3 cmp      word ptr [0x1b84], 0x6e
0409:30E8 je       0x30ed
0409:30EA jmp      0x3e3a
0409:30ED cmp      byte ptr [0xe2fb], 0
0409:30F2 je       0x30fe
0409:30F4 lcall    0x51a, 0x12e4
0409:30F9 mov      byte ptr [0xe2fb], 0
0409:30FE cmp      byte ptr [0xe2fc], 0
0409:3103 je       0x312b
0409:3105 cmp      byte ptr [0x485b], 0
0409:310A jne      0x312b
0409:310C lcall    0x4f5, 0x2a
0409:3111 push     cs
0409:3112 call     0x84d
0409:3115 mov      al, 0xff
0409:3117 push     ax
0409:3118 push     cs
0409:3119 call     0xa35
0409:311C mov      byte ptr [0xe2fc], 0
0409:3121 cmp      byte ptr [0xccf4], 0
0409:3126 je       0x312b
0409:3128 jmp      0x3e3a
0409:312B cmp      byte ptr [0xcadd], 0
0409:3130 je       0x3159
0409:3132 lcall    0x1642, 0x4b0
0409:3137 or       al, al
0409:3139 je       0x3159
0409:313B mov      ax, word ptr [0x448e]
0409:313E mov      word ptr [0x4490], ax
0409:3141 cmp      byte ptr [0xcce0], 2
0409:3146 jae      0x3159
0409:3148 cmp      byte ptr [0x4496], 2
0409:314D jbe      0x3159
0409:314F lcall    0xbb1, 0x316
0409:3154 mov      byte ptr [0x4496], 0xff
0409:3159 cmp      byte ptr [0xe323], 0
0409:315E je       0x3163
0409:3160 jmp      0x3328
0409:3163 cmp      byte ptr [0xe30a], 0
0409:3168 je       0x316d
0409:316A jmp      0x3328
0409:316D cmp      byte ptr [0xe321], 0
0409:3172 je       0x3177
0409:3174 jmp      0x3328
0409:3177 cmp      byte ptr [0xcadd], 0
0409:317C je       0x3181
0409:317E jmp      0x3328
0409:3181 cmp      byte ptr [0x485b], 0
0409:3186 je       0x318b
0409:3188 jmp      0x3328
0409:318B cmp      byte ptr [0xe34b], 0
0409:3190 je       0x31a5
0409:3192 mov      word ptr [0xe302], 1
0409:3198 mov      word ptr [0xe304], 0
0409:319E mov      byte ptr [0xe34b], 0
0409:31A3 jmp      0x31c5
0409:31A5 cmp      byte ptr [0xe2fd], 0
0409:31AA jne      0x31b4
0409:31AC xor      ax, ax
0409:31AE mov      word ptr [0xe302], ax
0409:31B1 mov      word ptr [0xe304], ax
0409:31B4 cmp      byte ptr [0xe2fd], 0
0409:31B9 je       0x31c5
0409:31BB add      word ptr [0xe302], 1
0409:31C0 adc      word ptr [0xe304], 0
0409:31C5 cmp      word ptr [0xe304], 0
0409:31CA jne      0x31d3
0409:31CC cmp      word ptr [0xe302], 1
0409:31D1 je       0x31dd
0409:31D3 cmp      byte ptr [0xe320], 0
0409:31D8 jne      0x31dd
0409:31DA jmp      0x3328
0409:31DD cmp      byte ptr [0xe320], 0
0409:31E2 je       0x31e9
0409:31E4 mov      byte ptr [0xe320], 0
0409:31E9 cmp      byte ptr [0xe30c], 0
0409:31EE je       0x31f3
0409:31F0 jmp      0x3328
0409:31F3 mov      al, byte ptr [0xe31a]
0409:31F6 cmp      al, 0x9c
0409:31F8 jae      0x31fd
0409:31FA jmp      0x329a
0409:31FD cmp      al, 0xa7
0409:31FF jbe      0x3204
0409:3201 jmp      0x329a
0409:3204 mov      di, word ptr [0xe318]
0409:3208 cmp      byte ptr [di + 0x3e4], 0
0409:320D ja       0x3212
0409:320F jmp      0x329a
0409:3212 mov      di, word ptr [0xe318]
0409:3216 mov      al, byte ptr [di + 0x3e4]
0409:321A mov      byte ptr [0x1b88], al
0409:321D mov      al, byte ptr [0x1b88]
0409:3220 mov      byte ptr [0x1b8a], al
0409:3223 mov      al, byte ptr [0x1b88]
0409:3226 cmp      al, byte ptr [0x1b87]
0409:322A je       0x3255
0409:322C mov      al, byte ptr [0x1b88]
0409:322F mov      byte ptr [0x1b87], al
0409:3232 lcall    0x51a, 0x24bf
0409:3237 mov      byte ptr [0x1b88], al
0409:323A mov      al, byte ptr [0x1b88]
0409:323D cmp      al, byte ptr [0x1b87]
0409:3241 je       0x324c
0409:3243 mov      al, byte ptr [0x1b88]
0409:3246 push     ax
0409:3247 lcall    0xef4, 0x12c
0409:324C mov      al, byte ptr [0x1b87]
0409:324F push     ax
0409:3250 lcall    0xef4, 0
0409:3255 mov      al, 0xfd
0409:3257 push     ax
0409:3258 mov      al, byte ptr [0x1902]
0409:325B xor      ah, ah
0409:325D mov      dx, 0xc
0409:3260 mul      dx
0409:3262 mov      cx, ax
0409:3264 mov      al, byte ptr [0x1b87]
0409:3267 xor      ah, ah
0409:3269 mov      dx, 0x18
0409:326C mul      dx
0409:326E mov      di, ax
0409:3270 add      di, cx
0409:3272 add      di, 0xb500
0409:3276 push     ds
0409:3277 push     di
0409:3278 lcall    0x51a, 0x1102
0409:327D mov      byte ptr [0x1b82], 0
0409:3282 mov      al, byte ptr [0x1b87]
0409:3285 mov      byte ptr [0x1b74], al
0409:3288 mov      byte ptr [0x1b77], 0
0409:328D mov      byte ptr [0x1b78], 0
0409:3292 mov      byte ptr [0x1b79], 0
0409:3297 jmp      0x3328
0409:329A mov      al, byte ptr [0xe31a]
0409:329D cmp      al, 0xac
0409:329F jb       0x32d9
0409:32A1 cmp      al, 0xb7
0409:32A3 ja       0x32d9
0409:32A5 cmp      word ptr [0xe318], 0xf
0409:32AA jl       0x32b4
0409:32AC cmp      word ptr [0xe318], 0x130
0409:32B2 jle      0x32d9
0409:32B4 cmp      byte ptr [0x972], 1
0409:32B9 jbe      0x32d7
0409:32BB sub      byte ptr [0x972], 7
0409:32C0 mov      al, byte ptr [0x972]
0409:32C3 push     ax
0409:32C4 mov      al, 2
0409:32C6 push     ax
0409:32C7 lcall    0xef0, 0x20
0409:32CC push     cs
0409:32CD call     0x84d
0409:32D0 mov      al, 0xff
0409:32D2 push     ax
0409:32D3 push     cs
0409:32D4 call     0xa35
0409:32D7 jmp      0x3328
0409:32D9 mov      al, byte ptr [0xe31a]
0409:32DC cmp      al, 0xba
0409:32DE jb       0x3324
0409:32E0 cmp      al, 0xc5
0409:32E2 ja       0x3324
0409:32E4 cmp      word ptr [0xe318], 0xf
0409:32E9 jl       0x32f3
0409:32EB cmp      word ptr [0xe318], 0x130
0409:32F1 jle      0x3324
0409:32F3 mov      al, byte ptr [0x972]
0409:32F6 xor      ah, ah
0409:32F8 add      ax, 6
0409:32FB mov      dx, ax
0409:32FD mov      al, byte ptr [0x973]
0409:3300 xor      ah, ah
0409:3302 cmp      ax, dx
0409:3304 jle      0x3322
0409:3306 add      byte ptr [0x972], 7
0409:330B mov      al, byte ptr [0x972]
0409:330E push     ax
0409:330F mov      al, 1
0409:3311 push     ax
0409:3312 lcall    0xef0, 0x20
0409:3317 push     cs
0409:3318 call     0x84d
0409:331B mov      al, 0xff
0409:331D push     ax
0409:331E push     cs
0409:331F call     0xa35
0409:3322 jmp      0x3328
0409:3324 push     cs
0409:3325 call     0x1d4a
0409:3328 mov      di, 0x25
0409:332B mov      ax, 0x409
0409:332E push     ax
0409:332F push     di
0409:3330 pop      ax
0409:3331 pop      es
0409:3332 cmp      word ptr es:[0], 0x3fcd
0409:3339 jne      0x3341
0409:333B inc      ax
0409:333C mov      di, ax
0409:333E les      ax, ptr es:[di]
0409:3341 mov      dx, es
0409:3343 mov      di, ax
0409:3345 mov      es, dx
0409:3347 add      di, 0x3d
0409:334B push     es
0409:334C push     di
0409:334D lcall    0x51a, 0x1b41
0409:3352 mov      al, byte ptr [0xe336]
0409:3355 xor      ah, ah
0409:3357 add      ax, 0x20
0409:335A cdq      
0409:335B mov      cx, 0x20
0409:335E idiv     cx
0409:3360 xchg     dx, ax
0409:3361 or       ax, ax
0409:3363 je       0x3368
0409:3365 jmp      0x395b
0409:3368 cmp      byte ptr [0xe323], 0
0409:336D je       0x3372
0409:336F jmp      0x395b
0409:3372 cmp      byte ptr [0xe30c], 0
0409:3377 je       0x337c
0409:3379 jmp      0x395b
0409:337C cmp      byte ptr [0x485b], 0
0409:3381 je       0x3386
0409:3383 jmp      0x395b
0409:3386 cmp      word ptr [0xe31a], 0x90
0409:338C jl       0x3391
0409:338E jmp      0x363e
0409:3391 mov      ax, 0x140
0409:3394 mul      word ptr [0xe31a]
0409:3398 add      ax, word ptr [0xe318]
0409:339C les      di, ptr [0xbac4]
0409:33A0 add      di, ax
0409:33A2 mov      al, byte ptr es:[di]
0409:33A5 xor      ah, ah
0409:33A7 mov      di, ax
0409:33A9 mov      si, di
0409:33AB shl      di, 1
0409:33AD shl      di, 1
0409:33AF add      di, si
0409:33B1 mov      al, byte ptr [di - 0x3a37]
0409:33B5 mov      byte ptr [0x1b8b], al
0409:33B8 mov      al, byte ptr [0x1b8b]
0409:33BB xor      ah, ah
0409:33BD push     ax
0409:33BE mov      di, 0x25
0409:33C1 mov      ax, 0x409
0409:33C4 push     ax
0409:33C5 push     di
0409:33C6 pop      ax
0409:33C7 pop      es
0409:33C8 cmp      word ptr es:[0], 0x3fcd
0409:33CF jne      0x33d7
0409:33D1 inc      ax
0409:33D2 mov      di, ax
0409:33D4 les      ax, ptr es:[di]
0409:33D7 mov      dx, es
0409:33D9 mov      di, ax
0409:33DB mov      es, dx
0409:33DD pop      ax
0409:33DE add      di, ax
0409:33E0 mov      al, byte ptr es:[di + 0x1c]
0409:33E4 mov      byte ptr [0x1b89], al
0409:33E7 cmp      byte ptr [0x1b77], 0
0409:33EC je       0x33f1
0409:33EE jmp      0x347c
0409:33F1 mov      al, byte ptr [0x1b87]
0409:33F4 xor      ah, ah
0409:33F6 shl      ax, 1
0409:33F8 push     ax
0409:33F9 mov      al, byte ptr [0x1b8b]
0409:33FC xor      ah, ah
0409:33FE mov      dx, 0x14
0409:3401 mul      dx
0409:3403 push     ax
0409:3404 mov      di, 0x25
0409:3407 mov      ax, 0x409
0409:340A push     ax
0409:340B push     di
0409:340C pop      ax
0409:340D pop      es
0409:340E cmp      word ptr es:[0], 0x3fcd
0409:3415 jne      0x341d
0409:3417 inc      ax
0409:3418 mov      di, ax
0409:341A les      ax, ptr es:[di]
0409:341D mov      dx, es
0409:341F mov      di, ax
0409:3421 mov      es, dx
0409:3423 pop      ax
0409:3424 add      di, ax
0409:3426 pop      ax
0409:3427 add      di, ax
0409:3429 cmp      byte ptr es:[di + 0x3b], 0
0409:342E je       0x3438
0409:3430 mov      al, byte ptr [0x1b8b]
0409:3433 mov      byte ptr [0x1b8c], al
0409:3436 jmp      0x343d
0409:3438 mov      byte ptr [0x1b8c], 0
0409:343D cmp      byte ptr [0x1b82], 0
0409:3442 jne      0x3479
0409:3444 mov      al, byte ptr [0x1b87]
0409:3447 mov      byte ptr [0x1b74], al
0409:344A mov      al, byte ptr [0x1b8c]
0409:344D mov      byte ptr [0x1b75], al
0409:3450 mov      byte ptr [0x1b76], 2
0409:3455 lcall    0x51a, 0x1aed
0409:345A or       al, al
0409:345C je       0x3479
0409:345E mov      di, 0x1b74
0409:3461 push     ds
0409:3462 push     di
0409:3463 mov      di, 0x1b7a
0409:3466 push     ds
0409:3467 push     di
0409:3468 mov      ax, 6
0409:346B push     ax
0409:346C lcall    0x1761, 0xb4f
0409:3471 mov      al, 0
0409:3473 push     ax
0409:3474 lcall    0x51a, 0x196e
0409:3479 jmp      0x363e
0409:347C mov      al, byte ptr [0x1b8b]
0409:347F mov      byte ptr [0x1b78], al
0409:3482 mov      byte ptr [0x1b79], 2
0409:3487 cmp      byte ptr [0x1b77], 1
0409:348C je       0x3491
0409:348E jmp      0x3544
0409:3491 mov      al, byte ptr [0x1b8b]
0409:3494 xor      ah, ah
0409:3496 push     ax
0409:3497 mov      al, byte ptr [0x1b79]
0409:349A xor      ah, ah
0409:349C mov      dx, 0x26
0409:349F mul      dx
0409:34A1 push     ax
0409:34A2 mov      di, 0x25
0409:34A5 mov      ax, 0x409
0409:34A8 push     ax
0409:34A9 push     di
0409:34AA pop      ax
0409:34AB pop      es
0409:34AC cmp      word ptr es:[0], 0x3fcd
0409:34B3 jne      0x34bb
0409:34B5 inc      ax
0409:34B6 mov      di, ax
0409:34B8 les      ax, ptr es:[di]
0409:34BB mov      dx, es
0409:34BD mov      di, ax
0409:34BF mov      es, dx
0409:34C1 pop      ax
0409:34C2 add      di, ax
0409:34C4 pop      ax
0409:34C5 add      di, ax
0409:34C7 mov      al, byte ptr es:[di + 0xcb]
0409:34CC xor      ah, ah
0409:34CE shl      ax, 1
0409:34D0 push     ax
0409:34D1 mov      al, byte ptr [0x1b75]
0409:34D4 xor      ah, ah
0409:34D6 push     ax
0409:34D7 mov      al, byte ptr [0x1b76]
0409:34DA xor      ah, ah
0409:34DC mov      dx, 0x26
0409:34DF mul      dx
0409:34E1 push     ax
0409:34E2 mov      di, 0x25
0409:34E5 mov      ax, 0x409
0409:34E8 push     ax
0409:34E9 push     di
0409:34EA pop      ax
0409:34EB pop      es
0409:34EC cmp      word ptr es:[0], 0x3fcd
0409:34F3 jne      0x34fb
0409:34F5 inc      ax
0409:34F6 mov      di, ax
0409:34F8 les      ax, ptr es:[di]
0409:34FB mov      dx, es
0409:34FD mov      di, ax
0409:34FF mov      es, dx
0409:3501 pop      ax
0409:3502 add      di, ax
0409:3504 pop      ax
0409:3505 add      di, ax
0409:3507 mov      al, byte ptr es:[di + 0x117]
0409:350C xor      ah, ah
0409:350E mov      dx, 0x52
0409:3511 mul      dx
0409:3513 push     ax
0409:3514 mov      di, 0x25
0409:3517 mov      ax, 0x409
0409:351A push     ax
0409:351B push     di
0409:351C pop      ax
0409:351D pop      es
0409:351E cmp      word ptr es:[0], 0x3fcd
0409:3525 jne      0x352d
0409:3527 inc      ax
0409:3528 mov      di, ax
0409:352A les      ax, ptr es:[di]
0409:352D mov      dx, es
0409:352F mov      di, ax
0409:3531 mov      es, dx
0409:3533 pop      ax
0409:3534 add      di, ax
0409:3536 pop      ax
0409:3537 add      di, ax
0409:3539 mov      al, byte ptr es:[di + 0x135]
0409:353E mov      byte ptr [0x1b90], al
0409:3541 jmp      0x35f4
0409:3544 mov      al, byte ptr [0x1b8b]
0409:3547 xor      ah, ah
0409:3549 push     ax
0409:354A mov      al, byte ptr [0x1b79]
0409:354D xor      ah, ah
0409:354F mov      dx, 0x26
0409:3552 mul      dx
0409:3554 push     ax
0409:3555 mov      di, 0x25
0409:3558 mov      ax, 0x409
0409:355B push     ax
0409:355C push     di
0409:355D pop      ax
0409:355E pop      es
0409:355F cmp      word ptr es:[0], 0x3fcd
0409:3566 jne      0x356e
0409:3568 inc      ax
0409:3569 mov      di, ax
0409:356B les      ax, ptr es:[di]
0409:356E mov      dx, es
0409:3570 mov      di, ax
0409:3572 mov      es, dx
0409:3574 pop      ax
0409:3575 add      di, ax
0409:3577 pop      ax
0409:3578 add      di, ax
0409:357A mov      al, byte ptr es:[di + 0xcb]
0409:357F xor      ah, ah
0409:3581 shl      ax, 1
0409:3583 push     ax
0409:3584 mov      al, byte ptr [0x1b75]
0409:3587 xor      ah, ah
0409:3589 push     ax
0409:358A mov      al, byte ptr [0x1b76]
0409:358D xor      ah, ah
0409:358F mov      dx, 0x26
0409:3592 mul      dx
0409:3594 push     ax
0409:3595 mov      di, 0x25
0409:3598 mov      ax, 0x409
0409:359B push     ax
0409:359C push     di
0409:359D pop      ax
0409:359E pop      es
0409:359F cmp      word ptr es:[0], 0x3fcd
0409:35A6 jne      0x35ae
0409:35A8 inc      ax
0409:35A9 mov      di, ax
0409:35AB les      ax, ptr es:[di]
0409:35AE mov      dx, es
0409:35B0 mov      di, ax
0409:35B2 mov      es, dx
0409:35B4 pop      ax
0409:35B5 add      di, ax
0409:35B7 pop      ax
0409:35B8 add      di, ax
0409:35BA mov      al, byte ptr es:[di + 0x117]
0409:35BF xor      ah, ah
0409:35C1 mov      dx, 0x52
0409:35C4 mul      dx
0409:35C6 push     ax
0409:35C7 mov      di, 0x25
0409:35CA mov      ax, 0x409
0409:35CD push     ax
0409:35CE push     di
0409:35CF pop      ax
0409:35D0 pop      es
0409:35D1 cmp      word ptr es:[0], 0x3fcd
0409:35D8 jne      0x35e0
0409:35DA inc      ax
0409:35DB mov      di, ax
0409:35DD les      ax, ptr es:[di]
0409:35E0 mov      dx, es
0409:35E2 mov      di, ax
0409:35E4 mov      es, dx
0409:35E6 pop      ax
0409:35E7 add      di, ax
0409:35E9 pop      ax
0409:35EA add      di, ax
0409:35EC mov      al, byte ptr es:[di + 0xcb7]
0409:35F1 mov      byte ptr [0x1b90], al
0409:35F4 cmp      byte ptr [0x1b90], 0
0409:35F9 jbe      0x3603
0409:35FB mov      al, byte ptr [0x1b8b]
0409:35FE mov      byte ptr [0x1b8c], al
0409:3601 jmp      0x3608
0409:3603 mov      byte ptr [0x1b8c], 0
0409:3608 cmp      byte ptr [0x1b82], 0
0409:360D jne      0x363e
0409:360F mov      al, byte ptr [0x1b8c]
0409:3612 mov      byte ptr [0x1b78], al
0409:3615 mov      byte ptr [0x1b79], 2
0409:361A lcall    0x51a, 0x1aed
0409:361F or       al, al
0409:3621 je       0x363e
0409:3623 mov      di, 0x1b74
0409:3626 push     ds
0409:3627 push     di
0409:3628 mov      di, 0x1b7a
0409:362B push     ds
0409:362C push     di
0409:362D mov      ax, 6
0409:3630 push     ax
0409:3631 lcall    0x1761, 0xb4f
0409:3636 mov      al, 0
0409:3638 push     ax
0409:3639 lcall    0x51a, 0x196e
0409:363E mov      al, byte ptr [0xe31a]
0409:3641 cmp      al, 0xaa
0409:3643 jae      0x3648
0409:3645 jmp      0x38a8
0409:3648 cmp      al, 0xc7
0409:364A jbe      0x364f
0409:364C jmp      0x38a8
0409:364F cmp      word ptr [0xe318], 0x13
0409:3654 jg       0x3659
0409:3656 jmp      0x38a8
0409:3659 cmp      word ptr [0xe318], 0x12c
0409:365F jl       0x3664
0409:3661 jmp      0x38a8
0409:3664 push     word ptr [0xe318]
0409:3668 lcall    0xef4, 0x202
0409:366D mov      byte ptr [0x1b8b], al
0409:3670 mov      byte ptr [0x1b89], 4
0409:3675 cmp      byte ptr [0x1b77], 0
0409:367A jne      0x36e6
0409:367C mov      al, byte ptr [0x1b87]
0409:367F xor      ah, ah
0409:3681 shl      ax, 1
0409:3683 mov      cx, ax
0409:3685 mov      al, byte ptr [0x1b8b]
0409:3688 xor      ah, ah
0409:368A mov      dx, 0x14
0409:368D mul      dx
0409:368F mov      di, ax
0409:3691 add      di, cx
0409:3693 cmp      byte ptr [di + 0x522], 0
0409:3698 je       0x36a2
0409:369A mov      al, byte ptr [0x1b8b]
0409:369D mov      byte ptr [0x1b8d], al
0409:36A0 jmp      0x36a7
0409:36A2 mov      byte ptr [0x1b8d], 0
0409:36A7 cmp      byte ptr [0x1b82], 0
0409:36AC jne      0x36e3
0409:36AE mov      al, byte ptr [0x1b87]
0409:36B1 mov      byte ptr [0x1b74], al
0409:36B4 mov      al, byte ptr [0x1b8d]
0409:36B7 mov      byte ptr [0x1b75], al
0409:36BA mov      byte ptr [0x1b76], 1
0409:36BF lcall    0x51a, 0x1aed
0409:36C4 or       al, al
0409:36C6 je       0x36e3
0409:36C8 mov      di, 0x1b74
0409:36CB push     ds
0409:36CC push     di
0409:36CD mov      di, 0x1b7a
0409:36D0 push     ds
0409:36D1 push     di
0409:36D2 mov      ax, 6
0409:36D5 push     ax
0409:36D6 lcall    0x1761, 0xb4f
0409:36DB mov      al, 0
0409:36DD push     ax
0409:36DE lcall    0x51a, 0x196e
0409:36E3 jmp      0x38a8
0409:36E6 mov      al, byte ptr [0x1b8d]
0409:36E9 mov      byte ptr [0x1b78], al
0409:36EC mov      byte ptr [0x1b79], 1
0409:36F1 cmp      byte ptr [0x1b77], 1
0409:36F6 je       0x36fb
0409:36F8 jmp      0x37ae
0409:36FB mov      al, byte ptr [0x1b8b]
0409:36FE xor      ah, ah
0409:3700 push     ax
0409:3701 mov      al, byte ptr [0x1b79]
0409:3704 xor      ah, ah
0409:3706 mov      dx, 0x26
0409:3709 mul      dx
0409:370B push     ax
0409:370C mov      di, 0x25
0409:370F mov      ax, 0x409
0409:3712 push     ax
0409:3713 push     di
0409:3714 pop      ax
0409:3715 pop      es
0409:3716 cmp      word ptr es:[0], 0x3fcd
0409:371D jne      0x3725
0409:371F inc      ax
0409:3720 mov      di, ax
0409:3722 les      ax, ptr es:[di]
0409:3725 mov      dx, es
0409:3727 mov      di, ax
0409:3729 mov      es, dx
0409:372B pop      ax
0409:372C add      di, ax
0409:372E pop      ax
0409:372F add      di, ax
0409:3731 mov      al, byte ptr es:[di + 0xcb]
0409:3736 xor      ah, ah
0409:3738 shl      ax, 1
0409:373A push     ax
0409:373B mov      al, byte ptr [0x1b75]
0409:373E xor      ah, ah
0409:3740 push     ax
0409:3741 mov      al, byte ptr [0x1b76]
0409:3744 xor      ah, ah
0409:3746 mov      dx, 0x26
0409:3749 mul      dx
0409:374B push     ax
0409:374C mov      di, 0x25
0409:374F mov      ax, 0x409
0409:3752 push     ax
0409:3753 push     di
0409:3754 pop      ax
0409:3755 pop      es
0409:3756 cmp      word ptr es:[0], 0x3fcd
0409:375D jne      0x3765
0409:375F inc      ax
0409:3760 mov      di, ax
0409:3762 les      ax, ptr es:[di]
0409:3765 mov      dx, es
0409:3767 mov      di, ax
0409:3769 mov      es, dx
0409:376B pop      ax
0409:376C add      di, ax
0409:376E pop      ax
0409:376F add      di, ax
0409:3771 mov      al, byte ptr es:[di + 0x117]
0409:3776 xor      ah, ah
0409:3778 mov      dx, 0x52
0409:377B mul      dx
0409:377D push     ax
0409:377E mov      di, 0x25
0409:3781 mov      ax, 0x409
0409:3784 push     ax
0409:3785 push     di
0409:3786 pop      ax
0409:3787 pop      es
0409:3788 cmp      word ptr es:[0], 0x3fcd
0409:378F jne      0x3797
0409:3791 inc      ax
0409:3792 mov      di, ax
0409:3794 les      ax, ptr es:[di]
0409:3797 mov      dx, es
0409:3799 mov      di, ax
0409:379B mov      es, dx
0409:379D pop      ax
0409:379E add      di, ax
0409:37A0 pop      ax
0409:37A1 add      di, ax
0409:37A3 mov      al, byte ptr es:[di + 0x135]
0409:37A8 mov      byte ptr [0x1b90], al
0409:37AB jmp      0x385e
0409:37AE mov      al, byte ptr [0x1b8b]
0409:37B1 xor      ah, ah
0409:37B3 push     ax
0409:37B4 mov      al, byte ptr [0x1b79]
0409:37B7 xor      ah, ah
0409:37B9 mov      dx, 0x26
0409:37BC mul      dx
0409:37BE push     ax
0409:37BF mov      di, 0x25
0409:37C2 mov      ax, 0x409
0409:37C5 push     ax
0409:37C6 push     di
0409:37C7 pop      ax
0409:37C8 pop      es
0409:37C9 cmp      word ptr es:[0], 0x3fcd
0409:37D0 jne      0x37d8
0409:37D2 inc      ax
0409:37D3 mov      di, ax
0409:37D5 les      ax, ptr es:[di]
0409:37D8 mov      dx, es
0409:37DA mov      di, ax
0409:37DC mov      es, dx
0409:37DE pop      ax
0409:37DF add      di, ax
0409:37E1 pop      ax
0409:37E2 add      di, ax
0409:37E4 mov      al, byte ptr es:[di + 0xcb]
0409:37E9 xor      ah, ah
0409:37EB shl      ax, 1
0409:37ED push     ax
0409:37EE mov      al, byte ptr [0x1b75]
0409:37F1 xor      ah, ah
0409:37F3 push     ax
0409:37F4 mov      al, byte ptr [0x1b76]
0409:37F7 xor      ah, ah
0409:37F9 mov      dx, 0x26
0409:37FC mul      dx
0409:37FE push     ax
0409:37FF mov      di, 0x25
0409:3802 mov      ax, 0x409
0409:3805 push     ax
0409:3806 push     di
0409:3807 pop      ax
0409:3808 pop      es
0409:3809 cmp      word ptr es:[0], 0x3fcd
0409:3810 jne      0x3818
0409:3812 inc      ax
0409:3813 mov      di, ax
0409:3815 les      ax, ptr es:[di]
0409:3818 mov      dx, es
0409:381A mov      di, ax
0409:381C mov      es, dx
0409:381E pop      ax
0409:381F add      di, ax
0409:3821 pop      ax
0409:3822 add      di, ax
0409:3824 mov      al, byte ptr es:[di + 0x117]
0409:3829 xor      ah, ah
0409:382B mov      dx, 0x52
0409:382E mul      dx
0409:3830 push     ax
0409:3831 mov      di, 0x25
0409:3834 mov      ax, 0x409
0409:3837 push     ax
0409:3838 push     di
0409:3839 pop      ax
0409:383A pop      es
0409:383B cmp      word ptr es:[0], 0x3fcd
0409:3842 jne      0x384a
0409:3844 inc      ax
0409:3845 mov      di, ax
0409:3847 les      ax, ptr es:[di]
0409:384A mov      dx, es
0409:384C mov      di, ax
0409:384E mov      es, dx
0409:3850 pop      ax
0409:3851 add      di, ax
0409:3853 pop      ax
0409:3854 add      di, ax
0409:3856 mov      al, byte ptr es:[di + 0xcb7]
0409:385B mov      byte ptr [0x1b90], al
0409:385E cmp      byte ptr [0x1b90], 0
0409:3863 jbe      0x386d
0409:3865 mov      al, byte ptr [0x1b8b]
0409:3868 mov      byte ptr [0x1b8d], al
0409:386B jmp      0x3872
0409:386D mov      byte ptr [0x1b8d], 0
0409:3872 cmp      byte ptr [0x1b82], 0
0409:3877 jne      0x38a8
0409:3879 mov      al, byte ptr [0x1b8d]
0409:387C mov      byte ptr [0x1b78], al
0409:387F mov      byte ptr [0x1b79], 1
0409:3884 lcall    0x51a, 0x1aed
0409:3889 or       al, al
0409:388B je       0x38a8
0409:388D mov      di, 0x1b74
0409:3890 push     ds
0409:3891 push     di
0409:3892 mov      di, 0x1b7a
0409:3895 push     ds
0409:3896 push     di
0409:3897 mov      ax, 6
0409:389A push     ax
0409:389B lcall    0x1761, 0xb4f
0409:38A0 mov      al, 0
0409:38A2 push     ax
0409:38A3 lcall    0x51a, 0x196e
0409:38A8 mov      al, byte ptr [0xe31a]
0409:38AB cmp      al, 0x90
0409:38AD jb       0x38b3
0409:38AF cmp      al, 0xa9
0409:38B1 jbe      0x38d6
0409:38B3 mov      al, byte ptr [0xe31a]
0409:38B6 cmp      al, 0xaa
0409:38B8 jae      0x38bd
0409:38BA jmp      0x395b
0409:38BD cmp      al, 0xc7
0409:38BF jbe      0x38c4
0409:38C1 jmp      0x395b
0409:38C4 cmp      word ptr [0xe318], 0x14
0409:38C9 jl       0x38d6
0409:38CB cmp      word ptr [0xe318], 0x12b
0409:38D1 jg       0x38d6
0409:38D3 jmp      0x395b
0409:38D6 mov      byte ptr [0x1b8c], 0
0409:38DB mov      byte ptr [0x1b89], 0
0409:38E0 cmp      byte ptr [0x1b77], 0
0409:38E5 jne      0x3925
0409:38E7 cmp      byte ptr [0x1b82], 0
0409:38EC jne      0x3923
0409:38EE mov      al, byte ptr [0x1b87]
0409:38F1 mov      byte ptr [0x1b74], al
0409:38F4 mov      al, byte ptr [0x1b8c]
0409:38F7 mov      byte ptr [0x1b75], al
0409:38FA mov      byte ptr [0x1b76], 2
0409:38FF lcall    0x51a, 0x1aed
0409:3904 or       al, al
0409:3906 je       0x3923
0409:3908 mov      di, 0x1b74
0409:390B push     ds
0409:390C push     di
0409:390D mov      di, 0x1b7a
0409:3910 push     ds
0409:3911 push     di
0409:3912 mov      ax, 6
0409:3915 push     ax
0409:3916 lcall    0x1761, 0xb4f
0409:391B mov      al, 0
0409:391D push     ax
0409:391E lcall    0x51a, 0x196e
0409:3923 jmp      0x395b
0409:3925 cmp      byte ptr [0x1b82], 0
0409:392A jne      0x395b
0409:392C mov      al, byte ptr [0x1b8c]
0409:392F mov      byte ptr [0x1b78], al
0409:3932 mov      byte ptr [0x1b79], 2
0409:3937 lcall    0x51a, 0x1aed
0409:393C or       al, al
0409:393E je       0x395b
0409:3940 mov      di, 0x1b74
0409:3943 push     ds
0409:3944 push     di
0409:3945 mov      di, 0x1b7a
0409:3948 push     ds
0409:3949 push     di
0409:394A mov      ax, 6
0409:394D push     ax
0409:394E lcall    0x1761, 0xb4f
0409:3953 mov      al, 0
0409:3955 push     ax
0409:3956 lcall    0x51a, 0x196e
0409:395B mov      al, byte ptr [0xe336]
0409:395E xor      ah, ah
0409:3960 inc      ax
0409:3961 cdq      
0409:3962 mov      cx, 0x10
0409:3965 idiv     cx
0409:3967 xchg     dx, ax
0409:3968 or       ax, ax
0409:396A je       0x396f
0409:396C jmp      0x3a47
0409:396F mov      al, byte ptr [0xc2bc]
0409:3972 cmp      al, byte ptr [0xc2bd]
0409:3976 ja       0x397b
0409:3978 jmp      0x3a15
0409:397B mov      byte ptr [0xcadc], 0
0409:3980 mov      al, byte ptr [0xc2bc]
0409:3983 mov      byte ptr [0xc2bd], al
0409:3986 cmp      byte ptr [0x1b81], 0
0409:398B je       0x39b4
0409:398D cmp      byte ptr [0x1b8e], 0
0409:3992 jbe      0x39b4
0409:3994 lcall    0x51a, 0x2450
0409:3999 mov      al, byte ptr [0x1b8e]
0409:399C xor      ah, ah
0409:399E mov      di, ax
0409:39A0 shl      di, 1
0409:39A2 shl      di, 1
0409:39A4 lcall    [di + 0x42a6]
0409:39A8 cmp      byte ptr [0xcadd], 0
0409:39AD jne      0x39b4
0409:39AF lcall    0x51a, 0x2415
0409:39B4 mov      al, byte ptr [0x1b87]
0409:39B7 cmp      al, byte ptr [0x1b8a]
0409:39BB je       0x39e7
0409:39BD mov      al, byte ptr [0x1b8a]
0409:39C0 mov      byte ptr [0x1b87], al
0409:39C3 mov      byte ptr [0x1b88], 1
0409:39C8 jmp      0x39ce
0409:39CA inc      byte ptr [0x1b88]
0409:39CE mov      al, byte ptr [0x1b88]
0409:39D1 push     ax
0409:39D2 lcall    0xef4, 0x12c
0409:39D7 cmp      byte ptr [0x1b88], 8
0409:39DC jne      0x39ca
0409:39DE mov      al, byte ptr [0x1b87]
0409:39E1 push     ax
0409:39E2 lcall    0xef4, 0
0409:39E7 mov      al, byte ptr [0x1b87]
0409:39EA mov      byte ptr [0x1b74], al
0409:39ED mov      byte ptr [0x1b77], 0
0409:39F2 mov      byte ptr [0x1b78], 0
0409:39F7 mov      byte ptr [0x1b79], 0
0409:39FC cmp      byte ptr [0xcadd], 0
0409:3A01 jne      0x3a15
0409:3A03 mov      al, 0
0409:3A05 push     ax
0409:3A06 lcall    0x51a, 0x196e
0409:3A0B mov      byte ptr [0x1b82], 0
0409:3A10 mov      byte ptr [0x1b81], 0
0409:3A15 cmp      byte ptr [0xcadc], 0
0409:3A1A je       0x3a47
0409:3A1C mov      al, byte ptr [0xc2bc]
0409:3A1F xor      ah, ah
0409:3A21 mov      dx, 0x14
0409:3A24 mul      dx
0409:3A26 mov      di, ax
0409:3A28 mov      al, byte ptr [di - 0x4522]
0409:3A2C push     ax
0409:3A2D mov      al, byte ptr [0xc2bc]
0409:3A30 xor      ah, ah
0409:3A32 mov      dx, 0x14
0409:3A35 mul      dx
0409:3A37 mov      di, ax
0409:3A39 mov      al, byte ptr [di - 0x4521]
0409:3A3D push     ax
0409:3A3E lcall    0xf1b, 0x6438
0409:3A43 inc      byte ptr [0xc2bc]
0409:3A47 mov      al, byte ptr [0xe336]
0409:3A4A xor      ah, ah
0409:3A4C add      ax, 0x13
0409:3A4F cdq      
0409:3A50 mov      cx, 0x20
0409:3A53 idiv     cx
0409:3A55 xchg     dx, ax
0409:3A56 or       ax, ax
0409:3A58 je       0x3a5d
0409:3A5A jmp      0x3b43
0409:3A5D cmp      byte ptr [0xcadd], 0
0409:3A62 jne      0x3a67
0409:3A64 jmp      0x3b43
0409:3A67 cmp      byte ptr [0x4496], 2
0409:3A6C ja       0x3a71
0409:3A6E jmp      0x3b33
0409:3A71 cmp      byte ptr [0xcce0], 2
0409:3A76 jae      0x3a85
0409:3A78 cmp      word ptr [0x47f0], 0
0409:3A7D jne      0x3a85
0409:3A7F mov      ax, word ptr [0x448e]
0409:3A82 mov      word ptr [0x4490], ax
0409:3A85 mov      ax, word ptr [0x4490]
0409:3A88 cmp      ax, word ptr [0x448e]
0409:3A8C je       0x3a91
0409:3A8E jmp      0x3b1e
0409:3A91 mov      al, 0
0409:3A93 push     ax
0409:3A94 lcall    0xf1b, 0x6469
0409:3A99 les      di, ptr [0xbac8]
0409:3A9D add      di, 0x5a00
0409:3AA1 push     es
0409:3AA2 push     di
0409:3AA3 mov      ax, 0xa000
0409:3AA6 push     ax
0409:3AA7 mov      di, word ptr [0x4492]
0409:3AAB pop      es
0409:3AAC push     es
0409:3AAD push     di
0409:3AAE push     word ptr [0x4494]
0409:3AB2 lcall    0x1761, 0x1569
0409:3AB7 cmp      byte ptr [0x1b3e], 0
0409:3ABC jne      0x3ae3
0409:3ABE mov      byte ptr [0xcadd], 0
0409:3AC3 mov      byte ptr [0x1b82], 0
0409:3AC8 mov      byte ptr [0x1b81], 0
0409:3ACD mov      al, 0
0409:3ACF push     ax
0409:3AD0 lcall    0x51a, 0x196e
0409:3AD5 cmp      byte ptr [0x1b73], 0
0409:3ADA jne      0x3ae1
0409:3ADC lcall    0x51a, 0x2415
0409:3AE1 jmp      0x3b1c
0409:3AE3 mov      byte ptr [0xe320], 0
0409:3AE8 mov      byte ptr [0xe321], 0
0409:3AED mov      byte ptr [0xe2fd], 0
0409:3AF2 inc      byte ptr [0x1b3f]
0409:3AF6 cmp      byte ptr [0xcce0], 2
0409:3AFB jae      0x3b17
0409:3AFD cmp      byte ptr [0x4496], 0xff
0409:3B02 je       0x3b0b
0409:3B04 mov      byte ptr [0x4496], 0
0409:3B09 jmp      0x3b15
0409:3B0B mov      byte ptr [0x4496], 5
0409:3B10 lcall    0x51a, 0x1fa
0409:3B15 jmp      0x3b1c
0409:3B17 lcall    0x51a, 0x1fa
0409:3B1C jmp      0x3b31
0409:3B1E mov      ax, 6
0409:3B21 push     ax
0409:3B22 lcall    0x1761, 0x143b
0409:3B27 push     ax
0409:3B28 lcall    0xf1b, 0x6469
0409:3B2D inc      word ptr [0x4490]
0409:3B31 jmp      0x3b43
0409:3B33 cmp      byte ptr [0x4496], 2
0409:3B38 jne      0x3b3f
0409:3B3A lcall    0x51a, 0x1fa
0409:3B3F inc      byte ptr [0x4496]
0409:3B43 mov      al, byte ptr [0xe336]
0409:3B46 xor      ah, ah
0409:3B48 add      ax, 0xe
0409:3B4B cdq      
0409:3B4C mov      cx, 0x10
0409:3B4F idiv     cx
0409:3B51 xchg     dx, ax
0409:3B52 or       ax, ax
0409:3B54 je       0x3b59
0409:3B56 jmp      0x3d08
0409:3B59 cmp      byte ptr [0xe323], 0
0409:3B5E jne      0x3b63
0409:3B60 jmp      0x3d08
0409:3B63 mov      ax, word ptr [0xe318]
0409:3B66 add      ax, 0xa
0409:3B69 cdq      
0409:3B6A mov      cx, 0xa
0409:3B6D idiv     cx
0409:3B6F mov      byte ptr [0x1b88], al
0409:3B72 mov      al, byte ptr [0x1b88]
0409:3B75 cmp      al, byte ptr [0x1b87]
0409:3B79 jbe      0x3b8b
0409:3B7B cmp      byte ptr [0x1b87], 8
0409:3B80 jae      0x3b8b
0409:3B82 mov      al, byte ptr [0x1b87]
0409:3B85 xor      ah, ah
0409:3B87 inc      ax
0409:3B88 mov      byte ptr [0x1b88], al
0409:3B8B mov      al, byte ptr [0x1b88]
0409:3B8E cmp      al, byte ptr [0x1b87]
0409:3B92 jae      0x3ba4
0409:3B94 cmp      byte ptr [0x1b87], 2
0409:3B99 jbe      0x3ba4
0409:3B9B mov      al, byte ptr [0x1b87]
0409:3B9E xor      ah, ah
0409:3BA0 dec      ax
0409:3BA1 mov      byte ptr [0x1b88], al
0409:3BA4 cmp      byte ptr [0x1b88], 2
0409:3BA9 jb       0x3bb2
0409:3BAB cmp      byte ptr [0x1b88], 8
0409:3BB0 jbe      0x3bb8
0409:3BB2 mov      al, byte ptr [0x1b87]
0409:3BB5 mov      byte ptr [0x1b88], al
0409:3BB8 mov      al, byte ptr [0x1b88]
0409:3BBB cmp      al, byte ptr [0x1b87]
0409:3BBF jne      0x3bc4
0409:3BC1 jmp      0x3d08
0409:3BC4 mov      al, byte ptr [0x1b87]
0409:3BC7 push     ax
0409:3BC8 lcall    0xef4, 0x12c
0409:3BCD mov      al, byte ptr [0x1b88]
0409:3BD0 push     ax
0409:3BD1 lcall    0xef4, 0
0409:3BD6 mov      al, byte ptr [0x1b88]
0409:3BD9 mov      byte ptr [0x1b87], al
0409:3BDC cmp      byte ptr [0x1b76], 1
0409:3BE1 jne      0x3c1f
0409:3BE3 mov      al, byte ptr [0x1902]
0409:3BE6 xor      ah, ah
0409:3BE8 mov      dx, 0x1f
0409:3BEB mul      dx
0409:3BED mov      cx, ax
0409:3BEF mov      al, byte ptr [0x1b75]
0409:3BF2 xor      ah, ah
0409:3BF4 mov      dx, 0x3e
0409:3BF7 mul      dx
0409:3BF9 mov      di, ax
0409:3BFB add      di, cx
0409:3BFD add      di, 0x4886
0409:3C01 push     ds
0409:3C02 push     di
0409:3C03 mov      di, 0x47cc
0409:3C06 push     ds
0409:3C07 push     di
0409:3C08 mov      ax, 0x1e
0409:3C0B push     ax
0409:3C0C lcall    0x1761, 0xc96
0409:3C11 mov      ax, 0x524
0409:3C14 mov      dx, ds
0409:3C16 mov      word ptr [0x47ec], ax
0409:3C19 mov      word ptr [0x47ee], dx
0409:3C1D jmp      0x3c79
0409:3C1F mov      al, byte ptr [0x1902]
0409:3C22 xor      ah, ah
0409:3C24 mov      dx, 0x1f
0409:3C27 mul      dx
0409:3C29 mov      cx, ax
0409:3C2B mov      al, byte ptr [0x1b75]
0409:3C2E xor      ah, ah
0409:3C30 mov      dx, 0x3e
0409:3C33 mul      dx
0409:3C35 mov      di, ax
0409:3C37 add      di, cx
0409:3C39 add      di, 0xb5d8
0409:3C3D push     ds
0409:3C3E push     di
0409:3C3F mov      di, 0x47cc
0409:3C42 push     ds
0409:3C43 push     di
0409:3C44 mov      ax, 0x1e
0409:3C47 push     ax
0409:3C48 lcall    0x1761, 0xc96
0409:3C4D mov      di, 0x25
0409:3C50 mov      ax, 0x409
0409:3C53 push     ax
0409:3C54 push     di
0409:3C55 pop      ax
0409:3C56 pop      es
0409:3C57 cmp      word ptr es:[0], 0x3fcd
0409:3C5E jne      0x3c66
0409:3C60 inc      ax
0409:3C61 mov      di, ax
0409:3C63 les      ax, ptr es:[di]
0409:3C66 mov      dx, es
0409:3C68 mov      di, ax
0409:3C6A mov      es, dx
0409:3C6C lea      ax, es:[di + 0x3d]
0409:3C70 mov      dx, es
0409:3C72 mov      word ptr [0x47ec], ax
0409:3C75 mov      word ptr [0x47ee], dx
0409:3C79 mov      al, byte ptr [0x1b87]
0409:3C7C xor      ah, ah
0409:3C7E shl      ax, 1
0409:3C80 mov      cx, ax
0409:3C82 mov      al, byte ptr [0x1b75]
0409:3C85 xor      ah, ah
0409:3C87 mov      dx, 0x14
0409:3C8A mul      dx
0409:3C8C les      di, ptr [0x47ec]
0409:3C90 add      di, ax
0409:3C92 add      di, cx
0409:3C94 cmp      byte ptr es:[di - 2], 0
0409:3C99 jne      0x3cc5
0409:3C9B mov      al, 0xfd
0409:3C9D push     ax
0409:3C9E mov      al, byte ptr [0x1902]
0409:3CA1 xor      ah, ah
0409:3CA3 mov      dx, 0xc
0409:3CA6 mul      dx
0409:3CA8 mov      cx, ax
0409:3CAA mov      al, byte ptr [0x1b87]
0409:3CAD xor      ah, ah
0409:3CAF mov      dx, 0x18
0409:3CB2 mul      dx
0409:3CB4 mov      di, ax
0409:3CB6 add      di, cx
0409:3CB8 add      di, 0xb500
0409:3CBC push     ds
0409:3CBD push     di
0409:3CBE lcall    0x51a, 0x1102
0409:3CC3 jmp      0x3d02
0409:3CC5 mov      al, 0xfd
0409:3CC7 push     ax
0409:3CC8 lea      di, [bp - 0x100]
0409:3CCC push     ss
0409:3CCD push     di
0409:3CCE mov      al, byte ptr [0x1902]
0409:3CD1 xor      ah, ah
0409:3CD3 mov      dx, 0xc
0409:3CD6 mul      dx
0409:3CD8 mov      cx, ax
0409:3CDA mov      al, byte ptr [0x1b87]
0409:3CDD xor      ah, ah
0409:3CDF mov      dx, 0x18
0409:3CE2 mul      dx
0409:3CE4 mov      di, ax
0409:3CE6 add      di, cx
0409:3CE8 add      di, 0xb500
0409:3CEC push     ds
0409:3CED push     di
0409:3CEE lcall    0x1761, 0xc7c
0409:3CF3 mov      di, 0x47cc
0409:3CF6 push     ds
0409:3CF7 push     di
0409:3CF8 lcall    0x1761, 0xcfb
0409:3CFD lcall    0x51a, 0x1102
0409:3D02 mov      al, byte ptr [0x1b87]
0409:3D05 mov      byte ptr [0x1b8a], al
0409:3D08 mov      al, byte ptr [0xe336]
0409:3D0B xor      ah, ah
0409:3D0D add      ax, 4
0409:3D10 cdq      
0409:3D11 mov      cx, 8
0409:3D14 idiv     cx
0409:3D16 xchg     dx, ax
0409:3D17 or       ax, ax
0409:3D19 je       0x3d1e
0409:3D1B jmp      0x3dca
0409:3D1E cmp      byte ptr [0x485b], 0
0409:3D23 jne      0x3d28
0409:3D25 jmp      0x3dca
0409:3D28 mov      al, byte ptr [0x4858]
0409:3D2B cmp      al, byte ptr [0x4859]
0409:3D2F jne      0x3d61
0409:3D31 mov      al, byte ptr [0x4858]
0409:3D34 xor      ah, ah
0409:3D36 mov      dx, 0x140
0409:3D39 mul      dx
0409:3D3B les      di, ptr [0x4850]
0409:3D3F add      di, ax
0409:3D41 add      di, 0xfec0
0409:3D45 push     es
0409:3D46 push     di
0409:3D47 mov      ax, 0xa000
0409:3D4A push     ax
0409:3D4B mov      di, 0xd480
0409:3D4E pop      es
0409:3D4F push     es
0409:3D50 push     di
0409:3D51 mov      ax, 0x2580
0409:3D54 push     ax
0409:3D55 lcall    0x1761, 0x1569
0409:3D5A mov      byte ptr [0x485b], 0
0409:3D5F jmp      0x3dca
0409:3D61 mov      word ptr [0xcad6], 0xd494
0409:3D67 mov      al, byte ptr [0x4858]
0409:3D6A xor      ah, ah
0409:3D6C add      ax, 0x1d
0409:3D6F mov      word ptr [bp - 2], ax
0409:3D72 mov      al, byte ptr [0x4858]
0409:3D75 xor      ah, ah
0409:3D77 cmp      ax, word ptr [bp - 2]
0409:3D7A ja       0x3dba
0409:3D7C mov      word ptr [0xcad4], ax
0409:3D7F jmp      0x3d85
0409:3D81 inc      word ptr [0xcad4]
0409:3D85 mov      ax, 0x140
0409:3D88 mul      word ptr [0xcad4]
0409:3D8C les      di, ptr [0x4850]
0409:3D90 add      di, ax
0409:3D92 add      di, 0xfed4
0409:3D96 push     es
0409:3D97 push     di
0409:3D98 mov      ax, 0xa000
0409:3D9B push     ax
0409:3D9C mov      di, word ptr [0xcad6]
0409:3DA0 pop      es
0409:3DA1 push     es
0409:3DA2 push     di
0409:3DA3 mov      ax, 0x118
0409:3DA6 push     ax
0409:3DA7 lcall    0x1761, 0x1569
0409:3DAC add      word ptr [0xcad6], 0x140
0409:3DB2 mov      ax, word ptr [0xcad4]
0409:3DB5 cmp      ax, word ptr [bp - 2]
0409:3DB8 jne      0x3d81
0409:3DBA mov      al, byte ptr [0x485a]
0409:3DBD cwde     
0409:3DBE mov      dx, ax
0409:3DC0 mov      al, byte ptr [0x4858]
0409:3DC3 xor      ah, ah
0409:3DC5 add      ax, dx
0409:3DC7 mov      byte ptr [0x4858], al
0409:3DCA cmp      byte ptr [0xe336], 1
0409:3DCF jne      0x3e16
0409:3DD1 cmp      byte ptr [0xcadd], 0
0409:3DD6 jne      0x3ddf
0409:3DD8 cmp      byte ptr [0xcadc], 0
0409:3DDD je       0x3de6
0409:3DDF mov      byte ptr [0xcade], 0
0409:3DE4 jmp      0x3e16
0409:3DE6 cmp      byte ptr [0xcade], 0
0409:3DEB je       0x3dfc
0409:3DED mov      al, 0
0409:3DEF push     ax
0409:3DF0 lcall    0xf1b, 0x67b8
0409:3DF5 mov      byte ptr [0xcade], 0
0409:3DFA jmp      0x3e16
0409:3DFC mov      ax, 0xa
0409:3DFF push     ax
0409:3E00 lcall    0x1761, 0x143b
0409:3E05 or       ax, ax
0409:3E07 jne      0x3e16
0409:3E09 mov      al, 1
0409:3E0B push     ax
0409:3E0C lcall    0xf1b, 0x67b8
0409:3E11 mov      byte ptr [0xcade], 1
0409:3E16 mov      al, byte ptr [0xe335]
0409:3E19 cmp      al, byte ptr [0xe334]
0409:3E1D je       0x3e16
0409:3E1F mov      al, byte ptr [0xe334]
0409:3E22 mov      byte ptr [0xe335], al
0409:3E25 cmp      byte ptr [0xe336], 0x3f
0409:3E2A jne      0x3e33
0409:3E2C mov      byte ptr [0xe336], 0
0409:3E31 jmp      0x3e37
0409:3E33 inc      byte ptr [0xe336]
0409:3E37 jmp      0x30e3
0409:3E3A cmp      byte ptr [0xccf4], 0
0409:3E3F jne      0x3e49
0409:3E41 cmp      word ptr [0x1b84], 0xff
0409:3E47 jne      0x3e52
0409:3E49 mov      ax, 0x300
0409:3E4C push     ax
0409:3E4D lcall    0x1627, 0xcb
0409:3E52 mov      sp, bp
0409:3E54 pop      bp
0409:3E55 retf     
