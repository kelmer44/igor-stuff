
; compiler prologue 01B6:0000
01B6:0000 push     bp
01B6:0001 mov      bp, sp
01B6:0003 xor      ax, ax
01B6:0005 lcall    0x1761, 0x530
01B6:000A mov      word ptr [0x1b02], 0xca
01B6:0010 mov      word ptr [0x1b04], 0
01B6:0016 mov      word ptr [0x1b06], 1
01B6:001C mov      word ptr [0x1b08], 0
01B6:0022 mov      byte ptr [0x1b3e], 1
01B6:0027 mov      byte ptr [0x1b3f], 1
01B6:002C lcall    0x51a, 0x1fa
01B6:0031 pop      bp
01B6:0032 retf     

; compiler prologue 01B6:0033
01B6:0033 push     bp
01B6:0034 mov      bp, sp
01B6:0036 xor      ax, ax
01B6:0038 lcall    0x1761, 0x530
01B6:003D mov      word ptr [0x1b02], 0xcb
01B6:0043 mov      word ptr [0x1b04], 0
01B6:0049 mov      word ptr [0x1b06], 1
01B6:004F mov      word ptr [0x1b08], 0
01B6:0055 mov      byte ptr [0x1b3e], 1
01B6:005A mov      byte ptr [0x1b3f], 1
01B6:005F lcall    0x51a, 0x1fa
01B6:0064 pop      bp
01B6:0065 retf     

; compiler prologue 01B6:0066
01B6:0066 push     bp
01B6:0067 mov      bp, sp
01B6:0069 xor      ax, ax
01B6:006B lcall    0x1761, 0x530
01B6:0070 mov      word ptr [0x1b02], 0xcc
01B6:0076 mov      word ptr [0x1b04], 0
01B6:007C mov      word ptr [0x1b06], 1
01B6:0082 mov      word ptr [0x1b08], 0
01B6:0088 mov      byte ptr [0x1b3e], 1
01B6:008D mov      byte ptr [0x1b3f], 1
01B6:0092 lcall    0x51a, 0x1fa
01B6:0097 pop      bp
01B6:0098 retf     

; compiler prologue 01B6:0099
01B6:0099 push     bp
01B6:009A mov      bp, sp
01B6:009C mov      ax, 2
01B6:009F lcall    0x1761, 0x530
01B6:00A4 sub      sp, 2
01B6:00A7 mov      word ptr [bp - 2], 0x6985
01B6:00AC xor      ax, ax
01B6:00AE mov      word ptr [0xcad4], ax
01B6:00B1 jmp      0xb7
01B6:00B3 inc      word ptr [0xcad4]
01B6:00B7 mov      ax, 9
01B6:00BA mul      word ptr [0xcad4]
01B6:00BE les      di, ptr [0xbad4]
01B6:00C2 add      di, ax
01B6:00C4 push     es
01B6:00C5 push     di
01B6:00C6 mov      ax, 0x140
01B6:00C9 mul      word ptr [0xcad4]
01B6:00CD add      ax, word ptr [bp - 2]
01B6:00D0 les      di, ptr [0xbac0]
01B6:00D4 add      di, ax
01B6:00D6 push     es
01B6:00D7 push     di
01B6:00D8 mov      ax, 9
01B6:00DB push     ax
01B6:00DC lcall    0x1761, 0x1569
01B6:00E1 cmp      word ptr [0xcad4], 4
01B6:00E6 jne      0xb3
01B6:00E8 mov      sp, bp
01B6:00EA pop      bp
01B6:00EB retf     

; compiler prologue 01B6:00EC
01B6:00EC push     bp
01B6:00ED mov      bp, sp
01B6:00EF mov      ax, 2
01B6:00F2 lcall    0x1761, 0x530
01B6:00F7 sub      sp, 2
01B6:00FA mov      word ptr [bp - 2], 0x6985
01B6:00FF xor      ax, ax
01B6:0101 mov      word ptr [0xcad4], ax
01B6:0104 jmp      0x10a
01B6:0106 inc      word ptr [0xcad4]
01B6:010A mov      ax, 9
01B6:010D mul      word ptr [0xcad4]
01B6:0111 les      di, ptr [0xbad4]
01B6:0115 add      di, ax
01B6:0117 add      di, 0x2d
01B6:011B push     es
01B6:011C push     di
01B6:011D mov      ax, 0x140
01B6:0120 mul      word ptr [0xcad4]
01B6:0124 add      ax, word ptr [bp - 2]
01B6:0127 les      di, ptr [0xbac0]
01B6:012B add      di, ax
01B6:012D push     es
01B6:012E push     di
01B6:012F mov      ax, 9
01B6:0132 push     ax
01B6:0133 lcall    0x1761, 0x1569
01B6:0138 cmp      word ptr [0xcad4], 4
01B6:013D jne      0x106
01B6:013F mov      sp, bp
01B6:0141 pop      bp
01B6:0142 retf     

; compiler prologue 01B6:0143
01B6:0143 push     bp
01B6:0144 mov      bp, sp
01B6:0146 mov      ax, 2
01B6:0149 lcall    0x1761, 0x530
01B6:014E sub      sp, 2
01B6:0151 mov      word ptr [0xcad2], 1
01B6:0157 jmp      0x15d
01B6:0159 inc      word ptr [0xcad2]
01B6:015D mov      word ptr [bp - 2], 0x3505
01B6:0162 xor      ax, ax
01B6:0164 mov      word ptr [0xcad4], ax
01B6:0167 jmp      0x16d
01B6:0169 inc      word ptr [0xcad4]
01B6:016D mov      ax, 0x23
01B6:0170 mul      word ptr [0xcad4]
01B6:0174 mov      cx, ax
01B6:0176 mov      ax, 0x6b3
01B6:0179 mul      word ptr [0xcad2]
01B6:017D les      di, ptr [0xbad4]
01B6:0181 add      di, ax
01B6:0183 add      di, cx
01B6:0185 add      di, 0xf9a7
01B6:0189 push     es
01B6:018A push     di
01B6:018B mov      ax, 0xa000
01B6:018E push     ax
01B6:018F mov      ax, 0x140
01B6:0192 mul      word ptr [0xcad4]
01B6:0196 add      ax, word ptr [bp - 2]
01B6:0199 mov      di, ax
01B6:019B pop      es
01B6:019C push     es
01B6:019D push     di
01B6:019E mov      ax, 0x23
01B6:01A1 push     ax
01B6:01A2 lcall    0x1761, 0x1569
01B6:01A7 cmp      word ptr [0xcad4], 0x30
01B6:01AC jne      0x169
01B6:01AE mov      byte ptr [0xe334], 0
01B6:01B3 cmp      byte ptr [0xe334], 0x5a
01B6:01B8 jbe      0x1b3
01B6:01BA cmp      word ptr [0xcad2], 3
01B6:01BF jne      0x159
01B6:01C1 inc      byte ptr [0x973]
01B6:01C5 mov      al, byte ptr [0x973]
01B6:01C8 xor      ah, ah
01B6:01CA mov      di, ax
01B6:01CC mov      byte ptr [di + 0x929], 0x21
01B6:01D1 mov      al, byte ptr [0x973]
01B6:01D4 mov      byte ptr [0x96e], al
01B6:01D7 mov      al, byte ptr [0x973]
01B6:01DA xor      ah, ah
01B6:01DC dec      ax
01B6:01DD cdq      
01B6:01DE mov      cx, 7
01B6:01E1 idiv     cx
01B6:01E3 mov      di, ax
01B6:01E5 mov      al, byte ptr [di + 0x810]
01B6:01E9 mov      byte ptr [0x972], al
01B6:01EC mov      al, byte ptr [0x972]
01B6:01EF push     ax
01B6:01F0 mov      al, 0
01B6:01F2 push     ax
01B6:01F3 lcall    0xef0, 0x20
01B6:01F8 mov      ax, 0x33
01B6:01FB push     ax
01B6:01FC mov      al, 1
01B6:01FE push     ax
01B6:01FF lcall    0xbb1, 0x265
01B6:0204 push     cs
01B6:0205 call     0x47b
01B6:0208 mov      byte ptr [0x87e], 1
01B6:020D mov      al, 0xff
01B6:020F push     ax
01B6:0210 push     cs
01B6:0211 call     0x553
01B6:0214 mov      word ptr [0x1b02], 0xc9
01B6:021A mov      word ptr [0x1b04], 0
01B6:0220 mov      word ptr [0x1b06], 1
01B6:0226 mov      word ptr [0x1b08], 0
01B6:022C mov      byte ptr [0x1b3e], 1
01B6:0231 mov      byte ptr [0x1b3f], 1
01B6:0236 lcall    0x51a, 0x1fa
01B6:023B mov      sp, bp
01B6:023D pop      bp
01B6:023E retf     

; compiler prologue 01B6:023F
01B6:023F push     bp
01B6:0240 mov      bp, sp
01B6:0242 xor      ax, ax
01B6:0244 lcall    0x1761, 0x530
01B6:0249 mov      word ptr [0x1b84], 0x2b2
01B6:024F pop      bp
01B6:0250 retf     

; compiler prologue 01B6:0251
01B6:0251 push     bp
01B6:0252 mov      bp, sp
01B6:0254 xor      ax, ax
01B6:0256 lcall    0x1761, 0x530
01B6:025B mov      byte ptr [0x872], 0
01B6:0260 mov      word ptr [0x1b84], 0x2bc
01B6:0266 pop      bp
01B6:0267 retf     

; compiler prologue 01B6:0268
01B6:0268 push     bp
01B6:0269 mov      bp, sp
01B6:026B xor      ax, ax
01B6:026D lcall    0x1761, 0x530
01B6:0272 xor      ax, ax
01B6:0274 mov      word ptr [0xbada], ax
01B6:0277 mov      word ptr [0xbadc], 0x77
01B6:027D mov      byte ptr [0xbade], 2
01B6:0282 mov      byte ptr [0xbadf], 0
01B6:0287 mov      byte ptr [0xbae0], 0xf
01B6:028C mov      word ptr [0xbae1], 0xf
01B6:0292 mov      word ptr [0xbae3], 0x32
01B6:0298 mov      byte ptr [0xbae5], 1
01B6:029D xor      ax, ax
01B6:029F mov      word ptr [0xbae6], ax
01B6:02A2 mov      byte ptr [0xbae8], 1
01B6:02A7 xor      ax, ax
01B6:02A9 mov      word ptr [0xbae9], ax
01B6:02AC mov      byte ptr [0xbaeb], 0x32
01B6:02B1 mov      byte ptr [0xc2bd], 0
01B6:02B6 mov      byte ptr [0xc2bc], 1
01B6:02BB xor      ax, ax
01B6:02BD push     ax
01B6:02BE mov      ax, 0x77
01B6:02C1 push     ax
01B6:02C2 mov      ax, 0x29
01B6:02C5 push     ax
01B6:02C6 mov      ax, 0x77
01B6:02C9 push     ax
01B6:02CA push     cs
01B6:02CB call     0x1577
01B6:02CE mov      al, byte ptr [0xc2bd]
01B6:02D1 xor      ah, ah
01B6:02D3 mov      dx, 0x14
01B6:02D6 mul      dx
01B6:02D8 mov      di, ax
01B6:02DA mov      byte ptr [di - 0x4521], 0
01B6:02DF mov      byte ptr [0xcadc], 1
01B6:02E4 lcall    0x51a, 0x2b8f
01B6:02E9 pop      bp
01B6:02EA retf     

; compiler prologue 01B6:02EB
01B6:02EB push     bp
01B6:02EC mov      bp, sp
01B6:02EE xor      ax, ax
01B6:02F0 lcall    0x1761, 0x530
01B6:02F5 mov      word ptr [0xbada], 0x13f
01B6:02FB mov      word ptr [0xbadc], 0x44
01B6:0301 mov      byte ptr [0xbade], 4
01B6:0306 mov      byte ptr [0xbadf], 0
01B6:030B mov      byte ptr [0xbae0], 1
01B6:0310 mov      word ptr [0xbae1], 0xf
01B6:0316 mov      word ptr [0xbae3], 0x32
01B6:031C mov      byte ptr [0xbae5], 1
01B6:0321 xor      ax, ax
01B6:0323 mov      word ptr [0xbae6], ax
01B6:0326 mov      byte ptr [0xbae8], 1
01B6:032B xor      ax, ax
01B6:032D mov      word ptr [0xbae9], ax
01B6:0330 mov      byte ptr [0xbaeb], 0x32
01B6:0335 mov      byte ptr [0xc2bd], 0
01B6:033A mov      byte ptr [0xc2bc], 1
01B6:033F mov      ax, 0x13f
01B6:0342 push     ax
01B6:0343 mov      ax, 0x44
01B6:0346 push     ax
01B6:0347 mov      ax, 0xf8
01B6:034A push     ax
01B6:034B mov      ax, 0x6c
01B6:034E push     ax
01B6:034F push     cs
01B6:0350 call     0x1577
01B6:0353 mov      al, byte ptr [0xc2bd]
01B6:0356 xor      ah, ah
01B6:0358 mov      dx, 0x14
01B6:035B mul      dx
01B6:035D mov      di, ax
01B6:035F mov      byte ptr [di - 0x4521], 0
01B6:0364 mov      byte ptr [0xcadc], 1
01B6:0369 lcall    0x51a, 0x2b8f
01B6:036E pop      bp
01B6:036F retf     

; compiler prologue 01B6:0370
01B6:0370 push     bp
01B6:0371 mov      bp, sp
01B6:0373 mov      ax, 2
01B6:0376 lcall    0x1761, 0x530
01B6:037B sub      sp, 2
01B6:037E mov      al, byte ptr [0xcae0]
01B6:0381 xor      ah, ah
01B6:0383 mov      di, ax
01B6:0385 shl      di, 1
01B6:0387 mov      ax, word ptr [di + 0xb0]
01B6:038B mov      word ptr [bp - 2], ax
01B6:038E mov      ax, 0xa000
01B6:0391 push     ax
01B6:0392 mov      di, word ptr [bp - 2]
01B6:0395 pop      es
01B6:0396 mov      al, byte ptr es:[di]
01B6:0399 cmp      al, 0xc0
01B6:039B jb       0x3a9
01B6:039D cmp      al, 0xcf
01B6:039F jbe      0x3b5
01B6:03A1 cmp      al, 0xf0
01B6:03A3 jb       0x3a9
01B6:03A5 cmp      al, 0xf1
01B6:03A7 jbe      0x3b5
01B6:03A9 mov      ax, 0xa000
01B6:03AC push     ax
01B6:03AD mov      di, word ptr [bp - 2]
01B6:03B0 pop      es
01B6:03B1 mov      byte ptr es:[di], 0xb3
01B6:03B5 mov      ax, 0xa000
01B6:03B8 push     ax
01B6:03B9 mov      di, word ptr [bp - 2]
01B6:03BC pop      es
01B6:03BD mov      al, byte ptr es:[di]
01B6:03C0 cmp      al, 0xc0
01B6:03C2 jb       0x3d0
01B6:03C4 cmp      al, 0xcf
01B6:03C6 jbe      0x3e0
01B6:03C8 cmp      al, 0xf0
01B6:03CA jb       0x3d0
01B6:03CC cmp      al, 0xf1
01B6:03CE jbe      0x3e0
01B6:03D0 mov      ax, 0xa000
01B6:03D3 push     ax
01B6:03D4 mov      ax, word ptr [bp - 2]
01B6:03D7 inc      ax
01B6:03D8 inc      ax
01B6:03D9 mov      di, ax
01B6:03DB pop      es
01B6:03DC mov      byte ptr es:[di], 0xb3
01B6:03E0 mov      ax, 5
01B6:03E3 push     ax
01B6:03E4 lcall    0x1761, 0x143b
01B6:03E9 or       ax, ax
01B6:03EB je       0x3f0
01B6:03ED jmp      0x477
01B6:03F0 mov      ax, 5
01B6:03F3 push     ax
01B6:03F4 lcall    0x1761, 0x143b
01B6:03F9 inc      ax
01B6:03FA mov      byte ptr [0xcae0], al
01B6:03FD mov      al, byte ptr [0xcae0]
01B6:0400 xor      ah, ah
01B6:0402 mov      di, ax
01B6:0404 shl      di, 1
01B6:0406 mov      ax, word ptr [di + 0xb0]
01B6:040A mov      word ptr [bp - 2], ax
01B6:040D mov      ax, 0xa000
01B6:0410 push     ax
01B6:0411 mov      di, word ptr [bp - 2]
01B6:0414 pop      es
01B6:0415 mov      al, byte ptr es:[di]
01B6:0418 cmp      al, 0xc0
01B6:041A jb       0x428
01B6:041C cmp      al, 0xcf
01B6:041E jbe      0x43f
01B6:0420 cmp      al, 0xf0
01B6:0422 jb       0x428
01B6:0424 cmp      al, 0xf1
01B6:0426 jbe      0x43f
01B6:0428 mov      ax, word ptr [bp - 2]
01B6:042B les      di, ptr [0xbac0]
01B6:042F add      di, ax
01B6:0431 mov      dl, byte ptr es:[di]
01B6:0434 mov      ax, 0xa000
01B6:0437 push     ax
01B6:0438 mov      di, word ptr [bp - 2]
01B6:043B pop      es
01B6:043C mov      byte ptr es:[di], dl
01B6:043F mov      ax, 0xa000
01B6:0442 push     ax
01B6:0443 mov      di, word ptr [bp - 2]
01B6:0446 pop      es
01B6:0447 mov      al, byte ptr es:[di]
01B6:044A cmp      al, 0xc0
01B6:044C jb       0x45a
01B6:044E cmp      al, 0xcf
01B6:0450 jbe      0x477
01B6:0452 cmp      al, 0xf0
01B6:0454 jb       0x45a
01B6:0456 cmp      al, 0xf1
01B6:0458 jbe      0x477
01B6:045A mov      ax, word ptr [bp - 2]
01B6:045D inc      ax
01B6:045E inc      ax
01B6:045F les      di, ptr [0xbac0]
01B6:0463 add      di, ax
01B6:0465 mov      dl, byte ptr es:[di]
01B6:0468 mov      ax, 0xa000
01B6:046B push     ax
01B6:046C mov      ax, word ptr [bp - 2]
01B6:046F inc      ax
01B6:0470 inc      ax
01B6:0471 mov      di, ax
01B6:0473 pop      es
01B6:0474 mov      byte ptr es:[di], dl
01B6:0477 mov      sp, bp
01B6:0479 pop      bp
01B6:047A retf     

; compiler prologue 01B6:047B
01B6:047B push     bp
01B6:047C mov      bp, sp
01B6:047E xor      ax, ax
01B6:0480 lcall    0x1761, 0x530
01B6:0485 mov      di, 0x3e
01B6:0488 mov      ax, 0x1b6
01B6:048B push     ax
01B6:048C push     di
01B6:048D pop      ax
01B6:048E pop      es
01B6:048F cmp      word ptr es:[0], 0x3fcd
01B6:0496 jne      0x49e
01B6:0498 inc      ax
01B6:0499 mov      di, ax
01B6:049B les      ax, ptr es:[di]
01B6:049E mov      dx, es
01B6:04A0 mov      word ptr [0x443a], ax
01B6:04A3 mov      word ptr [0x443c], dx
01B6:04A7 mov      di, 0x39
01B6:04AA mov      ax, 0x1b6
01B6:04AD push     ax
01B6:04AE push     di
01B6:04AF pop      ax
01B6:04B0 pop      es
01B6:04B1 cmp      word ptr es:[0], 0x3fcd
01B6:04B8 jne      0x4c0
01B6:04BA inc      ax
01B6:04BB mov      di, ax
01B6:04BD les      ax, ptr es:[di]
01B6:04C0 mov      dx, es
01B6:04C2 mov      word ptr [0x443e], ax
01B6:04C5 mov      word ptr [0x4440], dx
01B6:04C9 mov      di, 0x2a
01B6:04CC mov      ax, 0x1b6
01B6:04CF push     ax
01B6:04D0 push     di
01B6:04D1 pop      ax
01B6:04D2 pop      es
01B6:04D3 cmp      word ptr es:[0], 0x3fcd
01B6:04DA jne      0x4e2
01B6:04DC inc      ax
01B6:04DD mov      di, ax
01B6:04DF les      ax, ptr es:[di]
01B6:04E2 mov      dx, es
01B6:04E4 mov      word ptr [0x4442], ax
01B6:04E7 mov      word ptr [0x4444], dx
01B6:04EB mov      di, 0x2f
01B6:04EE mov      ax, 0x1b6
01B6:04F1 push     ax
01B6:04F2 push     di
01B6:04F3 pop      ax
01B6:04F4 pop      es
01B6:04F5 cmp      word ptr es:[0], 0x3fcd
01B6:04FC jne      0x504
01B6:04FE inc      ax
01B6:04FF mov      di, ax
01B6:0501 les      ax, ptr es:[di]
01B6:0504 mov      dx, es
01B6:0506 mov      word ptr [0x4446], ax
01B6:0509 mov      word ptr [0x4448], dx
01B6:050D mov      di, 0x34
01B6:0510 mov      ax, 0x1b6
01B6:0513 push     ax
01B6:0514 push     di
01B6:0515 pop      ax
01B6:0516 pop      es
01B6:0517 cmp      word ptr es:[0], 0x3fcd
01B6:051E jne      0x526
01B6:0520 inc      ax
01B6:0521 mov      di, ax
01B6:0523 les      ax, ptr es:[di]
01B6:0526 mov      dx, es
01B6:0528 mov      word ptr [0x444a], ax
01B6:052B mov      word ptr [0x444c], dx
01B6:052F mov      di, 0x43
01B6:0532 mov      ax, 0x1b6
01B6:0535 push     ax
01B6:0536 push     di
01B6:0537 pop      ax
01B6:0538 pop      es
01B6:0539 cmp      word ptr es:[0], 0x3fcd
01B6:0540 jne      0x548
01B6:0542 inc      ax
01B6:0543 mov      di, ax
01B6:0545 les      ax, ptr es:[di]
01B6:0548 mov      dx, es
01B6:054A mov      word ptr [0x444e], ax
01B6:054D mov      word ptr [0x4450], dx
01B6:0551 pop      bp
01B6:0552 retf     

; compiler prologue 01B6:0553
01B6:0553 push     bp
01B6:0554 mov      bp, sp
01B6:0556 xor      ax, ax
01B6:0558 lcall    0x1761, 0x530
01B6:055D cmp      byte ptr [bp + 6], 1
01B6:0561 je       0x569
01B6:0563 cmp      byte ptr [bp + 6], 0xff
01B6:0567 jne      0x593
01B6:0569 cmp      byte ptr [0x87e], 0
01B6:056E jne      0x576
01B6:0570 push     cs
01B6:0571 call     0x99
01B6:0574 jmp      0x593
01B6:0576 push     cs
01B6:0577 call     0xec
01B6:057A mov      byte ptr [0xc69b], 0
01B6:057F mov      byte ptr [0xc6a5], 0
01B6:0584 mov      byte ptr [0xc6c3], 0
01B6:0589 mov      byte ptr [0xc6e1], 0
01B6:058E mov      byte ptr [0xc6fa], 0
01B6:0593 pop      bp
01B6:0594 retf     2

; compiler prologue 01B6:0597
01B6:0597 push     bp
01B6:0598 mov      bp, sp
01B6:059A xor      ax, ax
01B6:059C lcall    0x1761, 0x530
01B6:05A1 les      di, ptr [bp + 6]
01B6:05A4 cmp      word ptr es:[di], 0x8f
01B6:05A9 jle      0x5b0
01B6:05AB mov      word ptr es:[di], 0x8f
01B6:05B0 les      di, ptr [bp + 6]
01B6:05B3 cmp      word ptr es:[di], 0x8f
01B6:05B8 jge      0x5bd
01B6:05BA inc      word ptr es:[di]
01B6:05BD les      di, ptr [bp + 6]
01B6:05C0 mov      ax, 0x140
01B6:05C3 mul      word ptr es:[di]
01B6:05C6 les      di, ptr [bp + 0xa]
01B6:05C9 add      ax, word ptr es:[di]
01B6:05CC les      di, ptr [0xbac4]
01B6:05D0 add      di, ax
01B6:05D2 mov      al, byte ptr es:[di]
01B6:05D5 xor      ah, ah
01B6:05D7 mov      di, ax
01B6:05D9 mov      si, di
01B6:05DB shl      di, 1
01B6:05DD shl      di, 1
01B6:05DF add      di, si
01B6:05E1 cmp      byte ptr [di - 0x3a38], 0
01B6:05E6 ja       0x5f2
01B6:05E8 les      di, ptr [bp + 6]
01B6:05EB cmp      word ptr es:[di], 0x8f
01B6:05F0 jne      0x5b0
01B6:05F2 les      di, ptr [bp + 6]
01B6:05F5 mov      ax, 0x140
01B6:05F8 mul      word ptr es:[di]
01B6:05FB les      di, ptr [bp + 0xa]
01B6:05FE add      ax, word ptr es:[di]
01B6:0601 les      di, ptr [0xbac4]
01B6:0605 add      di, ax
01B6:0607 mov      al, byte ptr es:[di]
01B6:060A xor      ah, ah
01B6:060C mov      di, ax
01B6:060E mov      si, di
01B6:0610 shl      di, 1
01B6:0612 shl      di, 1
01B6:0614 add      di, si
01B6:0616 cmp      byte ptr [di - 0x3a38], 0
01B6:061B jne      0x654
01B6:061D les      di, ptr [bp + 6]
01B6:0620 cmp      word ptr es:[di], 0
01B6:0624 jle      0x629
01B6:0626 dec      word ptr es:[di]
01B6:0629 les      di, ptr [bp + 6]
01B6:062C mov      ax, 0x140
01B6:062F mul      word ptr es:[di]
01B6:0632 les      di, ptr [bp + 0xa]
01B6:0635 add      ax, word ptr es:[di]
01B6:0638 les      di, ptr [0xbac4]
01B6:063C add      di, ax
01B6:063E mov      al, byte ptr es:[di]
01B6:0641 xor      ah, ah
01B6:0643 mov      di, ax
01B6:0645 mov      si, di
01B6:0647 shl      di, 1
01B6:0649 shl      di, 1
01B6:064B add      di, si
01B6:064D cmp      byte ptr [di - 0x3a38], 0
01B6:0652 jbe      0x61d
01B6:0654 pop      bp
01B6:0655 retf     8

; compiler prologue 01B6:0658
01B6:0658 push     bp
01B6:0659 mov      bp, sp
01B6:065B mov      ax, 0x12
01B6:065E lcall    0x1761, 0x530
01B6:0663 sub      sp, 0x12
01B6:0666 les      di, ptr [bp + 6]
01B6:0669 mov      al, byte ptr es:[di]
01B6:066C xor      ah, ah
01B6:066E shl      ax, 1
01B6:0670 mov      si, ax
01B6:0672 shl      ax, 1
01B6:0674 add      ax, si
01B6:0676 push     ax
01B6:0677 les      di, ptr [bp + 0xa]
01B6:067A mov      al, byte ptr es:[di]
01B6:067D xor      ah, ah
01B6:067F mov      dx, 0x12
01B6:0682 mul      dx
01B6:0684 push     ax
01B6:0685 mov      di, 0x25
01B6:0688 mov      ax, 0x1b6
01B6:068B push     ax
01B6:068C push     di
01B6:068D pop      ax
01B6:068E pop      es
01B6:068F cmp      word ptr es:[0], 0x3fcd
01B6:0696 jne      0x69e
01B6:0698 inc      ax
01B6:0699 mov      di, ax
01B6:069B les      ax, ptr es:[di]
01B6:069E mov      dx, es
01B6:06A0 mov      di, ax
01B6:06A2 mov      es, dx
01B6:06A4 pop      ax
01B6:06A5 add      di, ax
01B6:06A7 pop      ax
01B6:06A8 add      di, ax
01B6:06AA mov      ax, word ptr es:[di - 0x18]
01B6:06AE xor      dx, dx
01B6:06B0 mov      cx, 0x140
01B6:06B3 div      cx
01B6:06B5 xor      dx, dx
01B6:06B7 mov      cx, ax
01B6:06B9 mov      bx, dx
01B6:06BB les      di, ptr [bp + 0x16]
01B6:06BE mov      ax, word ptr es:[di]
01B6:06C1 cdq      
01B6:06C2 sub      ax, cx
01B6:06C4 sbb      dx, bx
01B6:06C6 or       dx, dx
01B6:06C8 jns      0x6d1
01B6:06CA not      dx
01B6:06CC neg      ax
01B6:06CE sbb      dx, -1
01B6:06D1 mov      cx, ax
01B6:06D3 mov      bx, dx
01B6:06D5 lcall    0x1761, 0xb67
01B6:06DA push     dx
01B6:06DB push     ax
01B6:06DC les      di, ptr [bp + 6]
01B6:06DF mov      al, byte ptr es:[di]
01B6:06E2 xor      ah, ah
01B6:06E4 shl      ax, 1
01B6:06E6 mov      si, ax
01B6:06E8 shl      ax, 1
01B6:06EA add      ax, si
01B6:06EC push     ax
01B6:06ED les      di, ptr [bp + 0xa]
01B6:06F0 mov      al, byte ptr es:[di]
01B6:06F3 xor      ah, ah
01B6:06F5 mov      dx, 0x12
01B6:06F8 mul      dx
01B6:06FA push     ax
01B6:06FB mov      di, 0x25
01B6:06FE mov      ax, 0x1b6
01B6:0701 push     ax
01B6:0702 push     di
01B6:0703 pop      ax
01B6:0704 pop      es
01B6:0705 cmp      word ptr es:[0], 0x3fcd
01B6:070C jne      0x714
01B6:070E inc      ax
01B6:070F mov      di, ax
01B6:0711 les      ax, ptr es:[di]
01B6:0714 mov      dx, es
01B6:0716 mov      di, ax
01B6:0718 mov      es, dx
01B6:071A pop      ax
01B6:071B add      di, ax
01B6:071D pop      ax
01B6:071E add      di, ax
01B6:0720 mov      ax, word ptr es:[di - 0x18]
01B6:0724 xor      dx, dx
01B6:0726 mov      cx, 0x140
01B6:0729 div      cx
01B6:072B xchg     dx, ax
01B6:072C xor      dx, dx
01B6:072E mov      cx, ax
01B6:0730 mov      bx, dx
01B6:0732 les      di, ptr [bp + 0x1a]
01B6:0735 mov      ax, word ptr es:[di]
01B6:0738 cdq      
01B6:0739 sub      ax, cx
01B6:073B sbb      dx, bx
01B6:073D or       dx, dx
01B6:073F jns      0x748
01B6:0741 not      dx
01B6:0743 neg      ax
01B6:0745 sbb      dx, -1
01B6:0748 mov      cx, ax
01B6:074A mov      bx, dx
01B6:074C lcall    0x1761, 0xb67
01B6:0751 pop      cx
01B6:0752 pop      bx
01B6:0753 add      ax, cx
01B6:0755 adc      dx, bx
01B6:0757 lcall    0x1761, 0x1415
01B6:075C mov      word ptr [bp - 6], ax
01B6:075F mov      word ptr [bp - 4], bx
01B6:0762 mov      word ptr [bp - 2], dx
01B6:0765 les      di, ptr [bp + 6]
01B6:0768 mov      al, byte ptr es:[di]
01B6:076B xor      ah, ah
01B6:076D shl      ax, 1
01B6:076F mov      si, ax
01B6:0771 shl      ax, 1
01B6:0773 add      ax, si
01B6:0775 push     ax
01B6:0776 les      di, ptr [bp + 0xa]
01B6:0779 mov      al, byte ptr es:[di]
01B6:077C xor      ah, ah
01B6:077E mov      dx, 0x12
01B6:0781 mul      dx
01B6:0783 push     ax
01B6:0784 mov      di, 0x25
01B6:0787 mov      ax, 0x1b6
01B6:078A push     ax
01B6:078B push     di
01B6:078C pop      ax
01B6:078D pop      es
01B6:078E cmp      word ptr es:[0], 0x3fcd
01B6:0795 jne      0x79d
01B6:0797 inc      ax
01B6:0798 mov      di, ax
01B6:079A les      ax, ptr es:[di]
01B6:079D mov      dx, es
01B6:079F mov      di, ax
01B6:07A1 mov      es, dx
01B6:07A3 pop      ax
01B6:07A4 add      di, ax
01B6:07A6 pop      ax
01B6:07A7 add      di, ax
01B6:07A9 mov      ax, word ptr es:[di - 0x16]
01B6:07AD xor      dx, dx
01B6:07AF mov      cx, 0x140
01B6:07B2 div      cx
01B6:07B4 xor      dx, dx
01B6:07B6 mov      cx, ax
01B6:07B8 mov      bx, dx
01B6:07BA les      di, ptr [bp + 0x16]
01B6:07BD mov      ax, word ptr es:[di]
01B6:07C0 cdq      
01B6:07C1 sub      ax, cx
01B6:07C3 sbb      dx, bx
01B6:07C5 or       dx, dx
01B6:07C7 jns      0x7d0
01B6:07C9 not      dx
01B6:07CB neg      ax
01B6:07CD sbb      dx, -1
01B6:07D0 mov      cx, ax
01B6:07D2 mov      bx, dx
01B6:07D4 lcall    0x1761, 0xb67
01B6:07D9 push     dx
01B6:07DA push     ax
01B6:07DB les      di, ptr [bp + 6]
01B6:07DE mov      al, byte ptr es:[di]
01B6:07E1 xor      ah, ah
01B6:07E3 shl      ax, 1
01B6:07E5 mov      si, ax
01B6:07E7 shl      ax, 1
01B6:07E9 add      ax, si
01B6:07EB push     ax
01B6:07EC les      di, ptr [bp + 0xa]
01B6:07EF mov      al, byte ptr es:[di]
01B6:07F2 xor      ah, ah
01B6:07F4 mov      dx, 0x12
01B6:07F7 mul      dx
01B6:07F9 push     ax
01B6:07FA mov      di, 0x25
01B6:07FD mov      ax, 0x1b6
01B6:0800 push     ax
01B6:0801 push     di
01B6:0802 pop      ax
01B6:0803 pop      es
01B6:0804 cmp      word ptr es:[0], 0x3fcd
01B6:080B jne      0x813
01B6:080D inc      ax
01B6:080E mov      di, ax
01B6:0810 les      ax, ptr es:[di]
01B6:0813 mov      dx, es
01B6:0815 mov      di, ax
01B6:0817 mov      es, dx
01B6:0819 pop      ax
01B6:081A add      di, ax
01B6:081C pop      ax
01B6:081D add      di, ax
01B6:081F mov      ax, word ptr es:[di - 0x16]
01B6:0823 xor      dx, dx
01B6:0825 mov      cx, 0x140
01B6:0828 div      cx
01B6:082A xchg     dx, ax
01B6:082B xor      dx, dx
01B6:082D mov      cx, ax
01B6:082F mov      bx, dx
01B6:0831 les      di, ptr [bp + 0x1a]
01B6:0834 mov      ax, word ptr es:[di]
01B6:0837 cdq      
01B6:0838 sub      ax, cx
01B6:083A sbb      dx, bx
01B6:083C or       dx, dx
01B6:083E jns      0x847
01B6:0840 not      dx
01B6:0842 neg      ax
01B6:0844 sbb      dx, -1
01B6:0847 mov      cx, ax
01B6:0849 mov      bx, dx
01B6:084B lcall    0x1761, 0xb67
01B6:0850 pop      cx
01B6:0851 pop      bx
01B6:0852 add      ax, cx
01B6:0854 adc      dx, bx
01B6:0856 lcall    0x1761, 0x1415
01B6:085B mov      word ptr [bp - 0xc], ax
01B6:085E mov      word ptr [bp - 0xa], bx
01B6:0861 mov      word ptr [bp - 8], dx
01B6:0864 les      di, ptr [bp + 6]
01B6:0867 mov      al, byte ptr es:[di]
01B6:086A xor      ah, ah
01B6:086C shl      ax, 1
01B6:086E mov      si, ax
01B6:0870 shl      ax, 1
01B6:0872 add      ax, si
01B6:0874 push     ax
01B6:0875 les      di, ptr [bp + 0xa]
01B6:0878 mov      al, byte ptr es:[di]
01B6:087B xor      ah, ah
01B6:087D mov      dx, 0x12
01B6:0880 mul      dx
01B6:0882 push     ax
01B6:0883 mov      di, 0x25
01B6:0886 mov      ax, 0x1b6
01B6:0889 push     ax
01B6:088A push     di
01B6:088B pop      ax
01B6:088C pop      es
01B6:088D cmp      word ptr es:[0], 0x3fcd
01B6:0894 jne      0x89c
01B6:0896 inc      ax
01B6:0897 mov      di, ax
01B6:0899 les      ax, ptr es:[di]
01B6:089C mov      dx, es
01B6:089E mov      di, ax
01B6:08A0 mov      es, dx
01B6:08A2 pop      ax
01B6:08A3 add      di, ax
01B6:08A5 pop      ax
01B6:08A6 add      di, ax
01B6:08A8 mov      ax, word ptr es:[di - 0x14]
01B6:08AC xor      dx, dx
01B6:08AE mov      cx, 0x140
01B6:08B1 div      cx
01B6:08B3 xor      dx, dx
01B6:08B5 mov      cx, ax
01B6:08B7 mov      bx, dx
01B6:08B9 les      di, ptr [bp + 0x16]
01B6:08BC mov      ax, word ptr es:[di]
01B6:08BF cdq      
01B6:08C0 sub      ax, cx
01B6:08C2 sbb      dx, bx
01B6:08C4 or       dx, dx
01B6:08C6 jns      0x8cf
01B6:08C8 not      dx
01B6:08CA neg      ax
01B6:08CC sbb      dx, -1
01B6:08CF mov      cx, ax
01B6:08D1 mov      bx, dx
01B6:08D3 lcall    0x1761, 0xb67
01B6:08D8 push     dx
01B6:08D9 push     ax
01B6:08DA les      di, ptr [bp + 6]
01B6:08DD mov      al, byte ptr es:[di]
01B6:08E0 xor      ah, ah
01B6:08E2 shl      ax, 1
01B6:08E4 mov      si, ax
01B6:08E6 shl      ax, 1
01B6:08E8 add      ax, si
01B6:08EA push     ax
01B6:08EB les      di, ptr [bp + 0xa]
01B6:08EE mov      al, byte ptr es:[di]
01B6:08F1 xor      ah, ah
01B6:08F3 mov      dx, 0x12
01B6:08F6 mul      dx
01B6:08F8 push     ax
01B6:08F9 mov      di, 0x25
01B6:08FC mov      ax, 0x1b6
01B6:08FF push     ax
01B6:0900 push     di
01B6:0901 pop      ax
01B6:0902 pop      es
01B6:0903 cmp      word ptr es:[0], 0x3fcd
01B6:090A jne      0x912
01B6:090C inc      ax
01B6:090D mov      di, ax
01B6:090F les      ax, ptr es:[di]
01B6:0912 mov      dx, es
01B6:0914 mov      di, ax
01B6:0916 mov      es, dx
01B6:0918 pop      ax
01B6:0919 add      di, ax
01B6:091B pop      ax
01B6:091C add      di, ax
01B6:091E mov      ax, word ptr es:[di - 0x14]
01B6:0922 xor      dx, dx
01B6:0924 mov      cx, 0x140
01B6:0927 div      cx
01B6:0929 xchg     dx, ax
01B6:092A xor      dx, dx
01B6:092C mov      cx, ax
01B6:092E mov      bx, dx
01B6:0930 les      di, ptr [bp + 0x1a]
01B6:0933 mov      ax, word ptr es:[di]
01B6:0936 cdq      
01B6:0937 sub      ax, cx
01B6:0939 sbb      dx, bx
01B6:093B or       dx, dx
01B6:093D jns      0x946
01B6:093F not      dx
01B6:0941 neg      ax
01B6:0943 sbb      dx, -1
01B6:0946 mov      cx, ax
01B6:0948 mov      bx, dx
01B6:094A lcall    0x1761, 0xb67
01B6:094F pop      cx
01B6:0950 pop      bx
01B6:0951 add      ax, cx
01B6:0953 adc      dx, bx
01B6:0955 lcall    0x1761, 0x1415
01B6:095A mov      word ptr [bp - 0x12], ax
01B6:095D mov      word ptr [bp - 0x10], bx
01B6:0960 mov      word ptr [bp - 0xe], dx
01B6:0963 mov      ax, word ptr [bp - 6]
01B6:0966 mov      bx, word ptr [bp - 4]
01B6:0969 mov      dx, word ptr [bp - 2]
01B6:096C mov      cx, word ptr [bp - 0xc]
01B6:096F mov      si, word ptr [bp - 0xa]
01B6:0972 mov      di, word ptr [bp - 8]
01B6:0975 lcall    0x1761, 0x1411
01B6:097A jb       0x97f
01B6:097C jmp      0xaf7
01B6:097F mov      ax, word ptr [bp - 6]
01B6:0982 mov      bx, word ptr [bp - 4]
01B6:0985 mov      dx, word ptr [bp - 2]
01B6:0988 mov      cx, word ptr [bp - 0x12]
01B6:098B mov      si, word ptr [bp - 0x10]
01B6:098E mov      di, word ptr [bp - 0xe]
01B6:0991 lcall    0x1761, 0x1411
01B6:0996 jb       0x99b
01B6:0998 jmp      0xa49
01B6:099B les      di, ptr [bp + 6]
01B6:099E mov      al, byte ptr es:[di]
01B6:09A1 xor      ah, ah
01B6:09A3 shl      ax, 1
01B6:09A5 mov      si, ax
01B6:09A7 shl      ax, 1
01B6:09A9 add      ax, si
01B6:09AB push     ax
01B6:09AC les      di, ptr [bp + 0xa]
01B6:09AF mov      al, byte ptr es:[di]
01B6:09B2 xor      ah, ah
01B6:09B4 mov      dx, 0x12
01B6:09B7 mul      dx
01B6:09B9 push     ax
01B6:09BA mov      di, 0x25
01B6:09BD mov      ax, 0x1b6
01B6:09C0 push     ax
01B6:09C1 push     di
01B6:09C2 pop      ax
01B6:09C3 pop      es
01B6:09C4 cmp      word ptr es:[0], 0x3fcd
01B6:09CB jne      0x9d3
01B6:09CD inc      ax
01B6:09CE mov      di, ax
01B6:09D0 les      ax, ptr es:[di]
01B6:09D3 mov      dx, es
01B6:09D5 mov      di, ax
01B6:09D7 mov      es, dx
01B6:09D9 pop      ax
01B6:09DA add      di, ax
01B6:09DC pop      ax
01B6:09DD add      di, ax
01B6:09DF mov      ax, word ptr es:[di - 0x18]
01B6:09E3 xor      dx, dx
01B6:09E5 mov      cx, 0x140
01B6:09E8 div      cx
01B6:09EA xchg     dx, ax
01B6:09EB les      di, ptr [bp + 0x12]
01B6:09EE mov      word ptr es:[di], ax
01B6:09F1 les      di, ptr [bp + 6]
01B6:09F4 mov      al, byte ptr es:[di]
01B6:09F7 xor      ah, ah
01B6:09F9 shl      ax, 1
01B6:09FB mov      si, ax
01B6:09FD shl      ax, 1
01B6:09FF add      ax, si
01B6:0A01 push     ax
01B6:0A02 les      di, ptr [bp + 0xa]
01B6:0A05 mov      al, byte ptr es:[di]
01B6:0A08 xor      ah, ah
01B6:0A0A mov      dx, 0x12
01B6:0A0D mul      dx
01B6:0A0F push     ax
01B6:0A10 mov      di, 0x25
01B6:0A13 mov      ax, 0x1b6
01B6:0A16 push     ax
01B6:0A17 push     di
01B6:0A18 pop      ax
01B6:0A19 pop      es
01B6:0A1A cmp      word ptr es:[0], 0x3fcd
01B6:0A21 jne      0xa29
01B6:0A23 inc      ax
01B6:0A24 mov      di, ax
01B6:0A26 les      ax, ptr es:[di]
01B6:0A29 mov      dx, es
01B6:0A2B mov      di, ax
01B6:0A2D mov      es, dx
01B6:0A2F pop      ax
01B6:0A30 add      di, ax
01B6:0A32 pop      ax
01B6:0A33 add      di, ax
01B6:0A35 mov      ax, word ptr es:[di - 0x18]
01B6:0A39 xor      dx, dx
01B6:0A3B mov      cx, 0x140
01B6:0A3E div      cx
01B6:0A40 les      di, ptr [bp + 0xe]
01B6:0A43 mov      word ptr es:[di], ax
01B6:0A46 jmp      0xaf4
01B6:0A49 les      di, ptr [bp + 6]
01B6:0A4C mov      al, byte ptr es:[di]
01B6:0A4F xor      ah, ah
01B6:0A51 shl      ax, 1
01B6:0A53 mov      si, ax
01B6:0A55 shl      ax, 1
01B6:0A57 add      ax, si
01B6:0A59 push     ax
01B6:0A5A les      di, ptr [bp + 0xa]
01B6:0A5D mov      al, byte ptr es:[di]
01B6:0A60 xor      ah, ah
01B6:0A62 mov      dx, 0x12
01B6:0A65 mul      dx
01B6:0A67 push     ax
01B6:0A68 mov      di, 0x25
01B6:0A6B mov      ax, 0x1b6
01B6:0A6E push     ax
01B6:0A6F push     di
01B6:0A70 pop      ax
01B6:0A71 pop      es
01B6:0A72 cmp      word ptr es:[0], 0x3fcd
01B6:0A79 jne      0xa81
01B6:0A7B inc      ax
01B6:0A7C mov      di, ax
01B6:0A7E les      ax, ptr es:[di]
01B6:0A81 mov      dx, es
01B6:0A83 mov      di, ax
01B6:0A85 mov      es, dx
01B6:0A87 pop      ax
01B6:0A88 add      di, ax
01B6:0A8A pop      ax
01B6:0A8B add      di, ax
01B6:0A8D mov      ax, word ptr es:[di - 0x14]
01B6:0A91 xor      dx, dx
01B6:0A93 mov      cx, 0x140
01B6:0A96 div      cx
01B6:0A98 xchg     dx, ax
01B6:0A99 les      di, ptr [bp + 0x12]
01B6:0A9C mov      word ptr es:[di], ax
01B6:0A9F les      di, ptr [bp + 6]
01B6:0AA2 mov      al, byte ptr es:[di]
01B6:0AA5 xor      ah, ah
01B6:0AA7 shl      ax, 1
01B6:0AA9 mov      si, ax
01B6:0AAB shl      ax, 1
01B6:0AAD add      ax, si
01B6:0AAF push     ax
01B6:0AB0 les      di, ptr [bp + 0xa]
01B6:0AB3 mov      al, byte ptr es:[di]
01B6:0AB6 xor      ah, ah
01B6:0AB8 mov      dx, 0x12
01B6:0ABB mul      dx
01B6:0ABD push     ax
01B6:0ABE mov      di, 0x25
01B6:0AC1 mov      ax, 0x1b6
01B6:0AC4 push     ax
01B6:0AC5 push     di
01B6:0AC6 pop      ax
01B6:0AC7 pop      es
01B6:0AC8 cmp      word ptr es:[0], 0x3fcd
01B6:0ACF jne      0xad7
01B6:0AD1 inc      ax
01B6:0AD2 mov      di, ax
01B6:0AD4 les      ax, ptr es:[di]
01B6:0AD7 mov      dx, es
01B6:0AD9 mov      di, ax
01B6:0ADB mov      es, dx
01B6:0ADD pop      ax
01B6:0ADE add      di, ax
01B6:0AE0 pop      ax
01B6:0AE1 add      di, ax
01B6:0AE3 mov      ax, word ptr es:[di - 0x14]
01B6:0AE7 xor      dx, dx
01B6:0AE9 mov      cx, 0x140
01B6:0AEC div      cx
01B6:0AEE les      di, ptr [bp + 0xe]
01B6:0AF1 mov      word ptr es:[di], ax
01B6:0AF4 jmp      0xc6c
01B6:0AF7 mov      ax, word ptr [bp - 0xc]
01B6:0AFA mov      bx, word ptr [bp - 0xa]
01B6:0AFD mov      dx, word ptr [bp - 8]
01B6:0B00 mov      cx, word ptr [bp - 0x12]
01B6:0B03 mov      si, word ptr [bp - 0x10]
01B6:0B06 mov      di, word ptr [bp - 0xe]
01B6:0B09 lcall    0x1761, 0x1411
01B6:0B0E ja       0xb13
01B6:0B10 jmp      0xbc1
01B6:0B13 les      di, ptr [bp + 6]
01B6:0B16 mov      al, byte ptr es:[di]
01B6:0B19 xor      ah, ah
01B6:0B1B shl      ax, 1
01B6:0B1D mov      si, ax
01B6:0B1F shl      ax, 1
01B6:0B21 add      ax, si
01B6:0B23 push     ax
01B6:0B24 les      di, ptr [bp + 0xa]
01B6:0B27 mov      al, byte ptr es:[di]
01B6:0B2A xor      ah, ah
01B6:0B2C mov      dx, 0x12
01B6:0B2F mul      dx
01B6:0B31 push     ax
01B6:0B32 mov      di, 0x25
01B6:0B35 mov      ax, 0x1b6
01B6:0B38 push     ax
01B6:0B39 push     di
01B6:0B3A pop      ax
01B6:0B3B pop      es
01B6:0B3C cmp      word ptr es:[0], 0x3fcd
01B6:0B43 jne      0xb4b
01B6:0B45 inc      ax
01B6:0B46 mov      di, ax
01B6:0B48 les      ax, ptr es:[di]
01B6:0B4B mov      dx, es
01B6:0B4D mov      di, ax
01B6:0B4F mov      es, dx
01B6:0B51 pop      ax
01B6:0B52 add      di, ax
01B6:0B54 pop      ax
01B6:0B55 add      di, ax
01B6:0B57 mov      ax, word ptr es:[di - 0x14]
01B6:0B5B xor      dx, dx
01B6:0B5D mov      cx, 0x140
01B6:0B60 div      cx
01B6:0B62 xchg     dx, ax
01B6:0B63 les      di, ptr [bp + 0x12]
01B6:0B66 mov      word ptr es:[di], ax
01B6:0B69 les      di, ptr [bp + 6]
01B6:0B6C mov      al, byte ptr es:[di]
01B6:0B6F xor      ah, ah
01B6:0B71 shl      ax, 1
01B6:0B73 mov      si, ax
01B6:0B75 shl      ax, 1
01B6:0B77 add      ax, si
01B6:0B79 push     ax
01B6:0B7A les      di, ptr [bp + 0xa]
01B6:0B7D mov      al, byte ptr es:[di]
01B6:0B80 xor      ah, ah
01B6:0B82 mov      dx, 0x12
01B6:0B85 mul      dx
01B6:0B87 push     ax
01B6:0B88 mov      di, 0x25
01B6:0B8B mov      ax, 0x1b6
01B6:0B8E push     ax
01B6:0B8F push     di
01B6:0B90 pop      ax
01B6:0B91 pop      es
01B6:0B92 cmp      word ptr es:[0], 0x3fcd
01B6:0B99 jne      0xba1
01B6:0B9B inc      ax
01B6:0B9C mov      di, ax
01B6:0B9E les      ax, ptr es:[di]
01B6:0BA1 mov      dx, es
01B6:0BA3 mov      di, ax
01B6:0BA5 mov      es, dx
01B6:0BA7 pop      ax
01B6:0BA8 add      di, ax
01B6:0BAA pop      ax
01B6:0BAB add      di, ax
01B6:0BAD mov      ax, word ptr es:[di - 0x14]
01B6:0BB1 xor      dx, dx
01B6:0BB3 mov      cx, 0x140
01B6:0BB6 div      cx
01B6:0BB8 les      di, ptr [bp + 0xe]
01B6:0BBB mov      word ptr es:[di], ax
01B6:0BBE jmp      0xc6c
01B6:0BC1 les      di, ptr [bp + 6]
01B6:0BC4 mov      al, byte ptr es:[di]
01B6:0BC7 xor      ah, ah
01B6:0BC9 shl      ax, 1
01B6:0BCB mov      si, ax
01B6:0BCD shl      ax, 1
01B6:0BCF add      ax, si
01B6:0BD1 push     ax
01B6:0BD2 les      di, ptr [bp + 0xa]
01B6:0BD5 mov      al, byte ptr es:[di]
01B6:0BD8 xor      ah, ah
01B6:0BDA mov      dx, 0x12
01B6:0BDD mul      dx
01B6:0BDF push     ax
01B6:0BE0 mov      di, 0x25
01B6:0BE3 mov      ax, 0x1b6
01B6:0BE6 push     ax
01B6:0BE7 push     di
01B6:0BE8 pop      ax
01B6:0BE9 pop      es
01B6:0BEA cmp      word ptr es:[0], 0x3fcd
01B6:0BF1 jne      0xbf9
01B6:0BF3 inc      ax
01B6:0BF4 mov      di, ax
01B6:0BF6 les      ax, ptr es:[di]
01B6:0BF9 mov      dx, es
01B6:0BFB mov      di, ax
01B6:0BFD mov      es, dx
01B6:0BFF pop      ax
01B6:0C00 add      di, ax
01B6:0C02 pop      ax
01B6:0C03 add      di, ax
01B6:0C05 mov      ax, word ptr es:[di - 0x16]
01B6:0C09 xor      dx, dx
01B6:0C0B mov      cx, 0x140
01B6:0C0E div      cx
01B6:0C10 xchg     dx, ax
01B6:0C11 les      di, ptr [bp + 0x12]
01B6:0C14 mov      word ptr es:[di], ax
01B6:0C17 les      di, ptr [bp + 6]
01B6:0C1A mov      al, byte ptr es:[di]
01B6:0C1D xor      ah, ah
01B6:0C1F shl      ax, 1
01B6:0C21 mov      si, ax
01B6:0C23 shl      ax, 1
01B6:0C25 add      ax, si
01B6:0C27 push     ax
01B6:0C28 les      di, ptr [bp + 0xa]
01B6:0C2B mov      al, byte ptr es:[di]
01B6:0C2E xor      ah, ah
01B6:0C30 mov      dx, 0x12
01B6:0C33 mul      dx
01B6:0C35 push     ax
01B6:0C36 mov      di, 0x25
01B6:0C39 mov      ax, 0x1b6
01B6:0C3C push     ax
01B6:0C3D push     di
01B6:0C3E pop      ax
01B6:0C3F pop      es
01B6:0C40 cmp      word ptr es:[0], 0x3fcd
01B6:0C47 jne      0xc4f
01B6:0C49 inc      ax
01B6:0C4A mov      di, ax
01B6:0C4C les      ax, ptr es:[di]
01B6:0C4F mov      dx, es
01B6:0C51 mov      di, ax
01B6:0C53 mov      es, dx
01B6:0C55 pop      ax
01B6:0C56 add      di, ax
01B6:0C58 pop      ax
01B6:0C59 add      di, ax
01B6:0C5B mov      ax, word ptr es:[di - 0x16]
01B6:0C5F xor      dx, dx
01B6:0C61 mov      cx, 0x140
01B6:0C64 div      cx
01B6:0C66 les      di, ptr [bp + 0xe]
01B6:0C69 mov      word ptr es:[di], ax
01B6:0C6C mov      sp, bp
01B6:0C6E pop      bp
01B6:0C6F retf     0x18

; compiler prologue 01B6:0C72
01B6:0C72 push     bp
01B6:0C73 mov      bp, sp
01B6:0C75 mov      ax, 0x12
01B6:0C78 lcall    0x1761, 0x530
01B6:0C7D sub      sp, 0x12
01B6:0C80 les      di, ptr [bp + 6]
01B6:0C83 mov      al, byte ptr es:[di]
01B6:0C86 xor      ah, ah
01B6:0C88 shl      ax, 1
01B6:0C8A mov      si, ax
01B6:0C8C shl      ax, 1
01B6:0C8E add      ax, si
01B6:0C90 push     ax
01B6:0C91 les      di, ptr [bp + 0xa]
01B6:0C94 mov      al, byte ptr es:[di]
01B6:0C97 xor      ah, ah
01B6:0C99 mov      dx, 0x12
01B6:0C9C mul      dx
01B6:0C9E push     ax
01B6:0C9F mov      di, 0x25
01B6:0CA2 mov      ax, 0x1b6
01B6:0CA5 push     ax
01B6:0CA6 push     di
01B6:0CA7 pop      ax
01B6:0CA8 pop      es
01B6:0CA9 cmp      word ptr es:[0], 0x3fcd
01B6:0CB0 jne      0xcb8
01B6:0CB2 inc      ax
01B6:0CB3 mov      di, ax
01B6:0CB5 les      ax, ptr es:[di]
01B6:0CB8 mov      dx, es
01B6:0CBA mov      di, ax
01B6:0CBC mov      es, dx
01B6:0CBE pop      ax
01B6:0CBF add      di, ax
01B6:0CC1 pop      ax
01B6:0CC2 add      di, ax
01B6:0CC4 mov      ax, word ptr es:[di - 0x18]
01B6:0CC8 xor      dx, dx
01B6:0CCA mov      cx, 0x140
01B6:0CCD div      cx
01B6:0CCF xor      dx, dx
01B6:0CD1 mov      cx, ax
01B6:0CD3 mov      bx, dx
01B6:0CD5 les      di, ptr [bp + 0x16]
01B6:0CD8 mov      ax, word ptr es:[di]
01B6:0CDB cdq      
01B6:0CDC sub      ax, cx
01B6:0CDE sbb      dx, bx
01B6:0CE0 or       dx, dx
01B6:0CE2 jns      0xceb
01B6:0CE4 not      dx
01B6:0CE6 neg      ax
01B6:0CE8 sbb      dx, -1
01B6:0CEB mov      cx, ax
01B6:0CED mov      bx, dx
01B6:0CEF lcall    0x1761, 0xb67
01B6:0CF4 push     dx
01B6:0CF5 push     ax
01B6:0CF6 les      di, ptr [bp + 6]
01B6:0CF9 mov      al, byte ptr es:[di]
01B6:0CFC xor      ah, ah
01B6:0CFE shl      ax, 1
01B6:0D00 mov      si, ax
01B6:0D02 shl      ax, 1
01B6:0D04 add      ax, si
01B6:0D06 push     ax
01B6:0D07 les      di, ptr [bp + 0xa]
01B6:0D0A mov      al, byte ptr es:[di]
01B6:0D0D xor      ah, ah
01B6:0D0F mov      dx, 0x12
01B6:0D12 mul      dx
01B6:0D14 push     ax
01B6:0D15 mov      di, 0x25
01B6:0D18 mov      ax, 0x1b6
01B6:0D1B push     ax
01B6:0D1C push     di
01B6:0D1D pop      ax
01B6:0D1E pop      es
01B6:0D1F cmp      word ptr es:[0], 0x3fcd
01B6:0D26 jne      0xd2e
01B6:0D28 inc      ax
01B6:0D29 mov      di, ax
01B6:0D2B les      ax, ptr es:[di]
01B6:0D2E mov      dx, es
01B6:0D30 mov      di, ax
01B6:0D32 mov      es, dx
01B6:0D34 pop      ax
01B6:0D35 add      di, ax
01B6:0D37 pop      ax
01B6:0D38 add      di, ax
01B6:0D3A mov      ax, word ptr es:[di - 0x18]
01B6:0D3E xor      dx, dx
01B6:0D40 mov      cx, 0x140
01B6:0D43 div      cx
01B6:0D45 xchg     dx, ax
01B6:0D46 xor      dx, dx
01B6:0D48 mov      cx, ax
01B6:0D4A mov      bx, dx
01B6:0D4C les      di, ptr [bp + 0x1a]
01B6:0D4F mov      ax, word ptr es:[di]
01B6:0D52 cdq      
01B6:0D53 sub      ax, cx
01B6:0D55 sbb      dx, bx
01B6:0D57 or       dx, dx
01B6:0D59 jns      0xd62
01B6:0D5B not      dx
01B6:0D5D neg      ax
01B6:0D5F sbb      dx, -1
01B6:0D62 mov      cx, ax
01B6:0D64 mov      bx, dx
01B6:0D66 lcall    0x1761, 0xb67
01B6:0D6B push     dx
01B6:0D6C push     ax
01B6:0D6D les      di, ptr [bp + 6]
01B6:0D70 mov      al, byte ptr es:[di]
01B6:0D73 xor      ah, ah
01B6:0D75 shl      ax, 1
01B6:0D77 mov      si, ax
01B6:0D79 shl      ax, 1
01B6:0D7B add      ax, si
01B6:0D7D push     ax
01B6:0D7E les      di, ptr [bp + 0xa]
01B6:0D81 mov      al, byte ptr es:[di]
01B6:0D84 xor      ah, ah
01B6:0D86 mov      dx, 0x12
01B6:0D89 mul      dx
01B6:0D8B push     ax
01B6:0D8C mov      di, 0x25
01B6:0D8F mov      ax, 0x1b6
01B6:0D92 push     ax
01B6:0D93 push     di
01B6:0D94 pop      ax
01B6:0D95 pop      es
01B6:0D96 cmp      word ptr es:[0], 0x3fcd
01B6:0D9D jne      0xda5
01B6:0D9F inc      ax
01B6:0DA0 mov      di, ax
01B6:0DA2 les      ax, ptr es:[di]
01B6:0DA5 mov      dx, es
01B6:0DA7 mov      di, ax
01B6:0DA9 mov      es, dx
01B6:0DAB pop      ax
01B6:0DAC add      di, ax
01B6:0DAE pop      ax
01B6:0DAF add      di, ax
01B6:0DB1 mov      ax, word ptr es:[di - 0x18]
01B6:0DB5 xor      dx, dx
01B6:0DB7 mov      cx, 0x140
01B6:0DBA div      cx
01B6:0DBC xor      dx, dx
01B6:0DBE mov      cx, ax
01B6:0DC0 mov      bx, dx
01B6:0DC2 les      di, ptr [bp + 0x1e]
01B6:0DC5 mov      ax, word ptr es:[di]
01B6:0DC8 cdq      
01B6:0DC9 sub      ax, cx
01B6:0DCB sbb      dx, bx
01B6:0DCD or       dx, dx
01B6:0DCF jns      0xdd8
01B6:0DD1 not      dx
01B6:0DD3 neg      ax
01B6:0DD5 sbb      dx, -1
01B6:0DD8 mov      cx, ax
01B6:0DDA mov      bx, dx
01B6:0DDC lcall    0x1761, 0xb67
01B6:0DE1 push     dx
01B6:0DE2 push     ax
01B6:0DE3 les      di, ptr [bp + 6]
01B6:0DE6 mov      al, byte ptr es:[di]
01B6:0DE9 xor      ah, ah
01B6:0DEB shl      ax, 1
01B6:0DED mov      si, ax
01B6:0DEF shl      ax, 1
01B6:0DF1 add      ax, si
01B6:0DF3 push     ax
01B6:0DF4 les      di, ptr [bp + 0xa]
01B6:0DF7 mov      al, byte ptr es:[di]
01B6:0DFA xor      ah, ah
01B6:0DFC mov      dx, 0x12
01B6:0DFF mul      dx
01B6:0E01 push     ax
01B6:0E02 mov      di, 0x25
01B6:0E05 mov      ax, 0x1b6
01B6:0E08 push     ax
01B6:0E09 push     di
01B6:0E0A pop      ax
01B6:0E0B pop      es
01B6:0E0C cmp      word ptr es:[0], 0x3fcd
01B6:0E13 jne      0xe1b
01B6:0E15 inc      ax
01B6:0E16 mov      di, ax
01B6:0E18 les      ax, ptr es:[di]
01B6:0E1B mov      dx, es
01B6:0E1D mov      di, ax
01B6:0E1F mov      es, dx
01B6:0E21 pop      ax
01B6:0E22 add      di, ax
01B6:0E24 pop      ax
01B6:0E25 add      di, ax
01B6:0E27 mov      ax, word ptr es:[di - 0x18]
01B6:0E2B xor      dx, dx
01B6:0E2D mov      cx, 0x140
01B6:0E30 div      cx
01B6:0E32 xchg     dx, ax
01B6:0E33 xor      dx, dx
01B6:0E35 mov      cx, ax
01B6:0E37 mov      bx, dx
01B6:0E39 les      di, ptr [bp + 0x22]
01B6:0E3C mov      ax, word ptr es:[di]
01B6:0E3F cdq      
01B6:0E40 sub      ax, cx
01B6:0E42 sbb      dx, bx
01B6:0E44 or       dx, dx
01B6:0E46 jns      0xe4f
01B6:0E48 not      dx
01B6:0E4A neg      ax
01B6:0E4C sbb      dx, -1
01B6:0E4F mov      cx, ax
01B6:0E51 mov      bx, dx
01B6:0E53 lcall    0x1761, 0xb67
01B6:0E58 pop      cx
01B6:0E59 pop      bx
01B6:0E5A add      ax, cx
01B6:0E5C adc      dx, bx
01B6:0E5E pop      cx
01B6:0E5F pop      bx
01B6:0E60 add      ax, cx
01B6:0E62 adc      dx, bx
01B6:0E64 pop      cx
01B6:0E65 pop      bx
01B6:0E66 add      ax, cx
01B6:0E68 adc      dx, bx
01B6:0E6A lcall    0x1761, 0x1415
01B6:0E6F mov      word ptr [bp - 6], ax
01B6:0E72 mov      word ptr [bp - 4], bx
01B6:0E75 mov      word ptr [bp - 2], dx
01B6:0E78 les      di, ptr [bp + 6]
01B6:0E7B mov      al, byte ptr es:[di]
01B6:0E7E xor      ah, ah
01B6:0E80 shl      ax, 1
01B6:0E82 mov      si, ax
01B6:0E84 shl      ax, 1
01B6:0E86 add      ax, si
01B6:0E88 push     ax
01B6:0E89 les      di, ptr [bp + 0xa]
01B6:0E8C mov      al, byte ptr es:[di]
01B6:0E8F xor      ah, ah
01B6:0E91 mov      dx, 0x12
01B6:0E94 mul      dx
01B6:0E96 push     ax
01B6:0E97 mov      di, 0x25
01B6:0E9A mov      ax, 0x1b6
01B6:0E9D push     ax
01B6:0E9E push     di
01B6:0E9F pop      ax
01B6:0EA0 pop      es
01B6:0EA1 cmp      word ptr es:[0], 0x3fcd
01B6:0EA8 jne      0xeb0
01B6:0EAA inc      ax
01B6:0EAB mov      di, ax
01B6:0EAD les      ax, ptr es:[di]
01B6:0EB0 mov      dx, es
01B6:0EB2 mov      di, ax
01B6:0EB4 mov      es, dx
01B6:0EB6 pop      ax
01B6:0EB7 add      di, ax
01B6:0EB9 pop      ax
01B6:0EBA add      di, ax
01B6:0EBC mov      ax, word ptr es:[di - 0x16]
01B6:0EC0 xor      dx, dx
01B6:0EC2 mov      cx, 0x140
01B6:0EC5 div      cx
01B6:0EC7 xor      dx, dx
01B6:0EC9 mov      cx, ax
01B6:0ECB mov      bx, dx
01B6:0ECD les      di, ptr [bp + 0x16]
01B6:0ED0 mov      ax, word ptr es:[di]
01B6:0ED3 cdq      
01B6:0ED4 sub      ax, cx
01B6:0ED6 sbb      dx, bx
01B6:0ED8 or       dx, dx
01B6:0EDA jns      0xee3
01B6:0EDC not      dx
01B6:0EDE neg      ax
01B6:0EE0 sbb      dx, -1
01B6:0EE3 mov      cx, ax
01B6:0EE5 mov      bx, dx
01B6:0EE7 lcall    0x1761, 0xb67
01B6:0EEC push     dx
01B6:0EED push     ax
01B6:0EEE les      di, ptr [bp + 6]
01B6:0EF1 mov      al, byte ptr es:[di]
01B6:0EF4 xor      ah, ah
01B6:0EF6 shl      ax, 1
01B6:0EF8 mov      si, ax
01B6:0EFA shl      ax, 1
01B6:0EFC add      ax, si
01B6:0EFE push     ax
01B6:0EFF les      di, ptr [bp + 0xa]
01B6:0F02 mov      al, byte ptr es:[di]
01B6:0F05 xor      ah, ah
01B6:0F07 mov      dx, 0x12
01B6:0F0A mul      dx
01B6:0F0C push     ax
01B6:0F0D mov      di, 0x25
01B6:0F10 mov      ax, 0x1b6
01B6:0F13 push     ax
01B6:0F14 push     di
01B6:0F15 pop      ax
01B6:0F16 pop      es
01B6:0F17 cmp      word ptr es:[0], 0x3fcd
01B6:0F1E jne      0xf26
01B6:0F20 inc      ax
01B6:0F21 mov      di, ax
01B6:0F23 les      ax, ptr es:[di]
01B6:0F26 mov      dx, es
01B6:0F28 mov      di, ax
01B6:0F2A mov      es, dx
01B6:0F2C pop      ax
01B6:0F2D add      di, ax
01B6:0F2F pop      ax
01B6:0F30 add      di, ax
01B6:0F32 mov      ax, word ptr es:[di - 0x16]
01B6:0F36 xor      dx, dx
01B6:0F38 mov      cx, 0x140
01B6:0F3B div      cx
01B6:0F3D xchg     dx, ax
01B6:0F3E xor      dx, dx
01B6:0F40 mov      cx, ax
01B6:0F42 mov      bx, dx
01B6:0F44 les      di, ptr [bp + 0x1a]
01B6:0F47 mov      ax, word ptr es:[di]
01B6:0F4A cdq      
01B6:0F4B sub      ax, cx
01B6:0F4D sbb      dx, bx
01B6:0F4F or       dx, dx
01B6:0F51 jns      0xf5a
01B6:0F53 not      dx
01B6:0F55 neg      ax
01B6:0F57 sbb      dx, -1
01B6:0F5A mov      cx, ax
01B6:0F5C mov      bx, dx
01B6:0F5E lcall    0x1761, 0xb67
01B6:0F63 push     dx
01B6:0F64 push     ax
01B6:0F65 les      di, ptr [bp + 6]
01B6:0F68 mov      al, byte ptr es:[di]
01B6:0F6B xor      ah, ah
01B6:0F6D shl      ax, 1
01B6:0F6F mov      si, ax
01B6:0F71 shl      ax, 1
01B6:0F73 add      ax, si
01B6:0F75 push     ax
01B6:0F76 les      di, ptr [bp + 0xa]
01B6:0F79 mov      al, byte ptr es:[di]
01B6:0F7C xor      ah, ah
01B6:0F7E mov      dx, 0x12
01B6:0F81 mul      dx
01B6:0F83 push     ax
01B6:0F84 mov      di, 0x25
01B6:0F87 mov      ax, 0x1b6
01B6:0F8A push     ax
01B6:0F8B push     di
01B6:0F8C pop      ax
01B6:0F8D pop      es
01B6:0F8E cmp      word ptr es:[0], 0x3fcd
01B6:0F95 jne      0xf9d
01B6:0F97 inc      ax
01B6:0F98 mov      di, ax
01B6:0F9A les      ax, ptr es:[di]
01B6:0F9D mov      dx, es
01B6:0F9F mov      di, ax
01B6:0FA1 mov      es, dx
01B6:0FA3 pop      ax
01B6:0FA4 add      di, ax
01B6:0FA6 pop      ax
01B6:0FA7 add      di, ax
01B6:0FA9 mov      ax, word ptr es:[di - 0x16]
01B6:0FAD xor      dx, dx
01B6:0FAF mov      cx, 0x140
01B6:0FB2 div      cx
01B6:0FB4 xor      dx, dx
01B6:0FB6 mov      cx, ax
01B6:0FB8 mov      bx, dx
01B6:0FBA les      di, ptr [bp + 0x1e]
01B6:0FBD mov      ax, word ptr es:[di]
01B6:0FC0 cdq      
01B6:0FC1 sub      ax, cx
01B6:0FC3 sbb      dx, bx
01B6:0FC5 or       dx, dx
01B6:0FC7 jns      0xfd0
01B6:0FC9 not      dx
01B6:0FCB neg      ax
01B6:0FCD sbb      dx, -1
01B6:0FD0 mov      cx, ax
01B6:0FD2 mov      bx, dx
01B6:0FD4 lcall    0x1761, 0xb67
01B6:0FD9 push     dx
01B6:0FDA push     ax
01B6:0FDB les      di, ptr [bp + 6]
01B6:0FDE mov      al, byte ptr es:[di]
01B6:0FE1 xor      ah, ah
01B6:0FE3 shl      ax, 1
01B6:0FE5 mov      si, ax
01B6:0FE7 shl      ax, 1
01B6:0FE9 add      ax, si
01B6:0FEB push     ax
01B6:0FEC les      di, ptr [bp + 0xa]
01B6:0FEF mov      al, byte ptr es:[di]
01B6:0FF2 xor      ah, ah
01B6:0FF4 mov      dx, 0x12
01B6:0FF7 mul      dx
01B6:0FF9 push     ax
01B6:0FFA mov      di, 0x25
01B6:0FFD mov      ax, 0x1b6
01B6:1000 push     ax
01B6:1001 push     di
01B6:1002 pop      ax
01B6:1003 pop      es
01B6:1004 cmp      word ptr es:[0], 0x3fcd
01B6:100B jne      0x1013
01B6:100D inc      ax
01B6:100E mov      di, ax
01B6:1010 les      ax, ptr es:[di]
01B6:1013 mov      dx, es
01B6:1015 mov      di, ax
01B6:1017 mov      es, dx
01B6:1019 pop      ax
01B6:101A add      di, ax
01B6:101C pop      ax
01B6:101D add      di, ax
01B6:101F mov      ax, word ptr es:[di - 0x16]
01B6:1023 xor      dx, dx
01B6:1025 mov      cx, 0x140
01B6:1028 div      cx
01B6:102A xchg     dx, ax
01B6:102B xor      dx, dx
01B6:102D mov      cx, ax
01B6:102F mov      bx, dx
01B6:1031 les      di, ptr [bp + 0x22]
01B6:1034 mov      ax, word ptr es:[di]
01B6:1037 cdq      
01B6:1038 sub      ax, cx
01B6:103A sbb      dx, bx
01B6:103C or       dx, dx
01B6:103E jns      0x1047
01B6:1040 not      dx
01B6:1042 neg      ax
01B6:1044 sbb      dx, -1
01B6:1047 mov      cx, ax
01B6:1049 mov      bx, dx
01B6:104B lcall    0x1761, 0xb67
01B6:1050 pop      cx
01B6:1051 pop      bx
01B6:1052 add      ax, cx
01B6:1054 adc      dx, bx
01B6:1056 pop      cx
01B6:1057 pop      bx
01B6:1058 add      ax, cx
01B6:105A adc      dx, bx
01B6:105C pop      cx
01B6:105D pop      bx
01B6:105E add      ax, cx
01B6:1060 adc      dx, bx
01B6:1062 lcall    0x1761, 0x1415
01B6:1067 mov      word ptr [bp - 0xc], ax
01B6:106A mov      word ptr [bp - 0xa], bx
01B6:106D mov      word ptr [bp - 8], dx
01B6:1070 les      di, ptr [bp + 6]
01B6:1073 mov      al, byte ptr es:[di]
01B6:1076 xor      ah, ah
01B6:1078 shl      ax, 1
01B6:107A mov      si, ax
01B6:107C shl      ax, 1
01B6:107E add      ax, si
01B6:1080 push     ax
01B6:1081 les      di, ptr [bp + 0xa]
01B6:1084 mov      al, byte ptr es:[di]
01B6:1087 xor      ah, ah
01B6:1089 mov      dx, 0x12
01B6:108C mul      dx
01B6:108E push     ax
01B6:108F mov      di, 0x25
01B6:1092 mov      ax, 0x1b6
01B6:1095 push     ax
01B6:1096 push     di
01B6:1097 pop      ax
01B6:1098 pop      es
01B6:1099 cmp      word ptr es:[0], 0x3fcd
01B6:10A0 jne      0x10a8
01B6:10A2 inc      ax
01B6:10A3 mov      di, ax
01B6:10A5 les      ax, ptr es:[di]
01B6:10A8 mov      dx, es
01B6:10AA mov      di, ax
01B6:10AC mov      es, dx
01B6:10AE pop      ax
01B6:10AF add      di, ax
01B6:10B1 pop      ax
01B6:10B2 add      di, ax
01B6:10B4 mov      ax, word ptr es:[di - 0x14]
01B6:10B8 xor      dx, dx
01B6:10BA mov      cx, 0x140
01B6:10BD div      cx
01B6:10BF xor      dx, dx
01B6:10C1 mov      cx, ax
01B6:10C3 mov      bx, dx
01B6:10C5 les      di, ptr [bp + 0x16]
01B6:10C8 mov      ax, word ptr es:[di]
01B6:10CB cdq      
01B6:10CC sub      ax, cx
01B6:10CE sbb      dx, bx
01B6:10D0 or       dx, dx
01B6:10D2 jns      0x10db
01B6:10D4 not      dx
01B6:10D6 neg      ax
01B6:10D8 sbb      dx, -1
01B6:10DB mov      cx, ax
01B6:10DD mov      bx, dx
01B6:10DF lcall    0x1761, 0xb67
01B6:10E4 push     dx
01B6:10E5 push     ax
01B6:10E6 les      di, ptr [bp + 6]
01B6:10E9 mov      al, byte ptr es:[di]
01B6:10EC xor      ah, ah
01B6:10EE shl      ax, 1
01B6:10F0 mov      si, ax
01B6:10F2 shl      ax, 1
01B6:10F4 add      ax, si
01B6:10F6 push     ax
01B6:10F7 les      di, ptr [bp + 0xa]
01B6:10FA mov      al, byte ptr es:[di]
01B6:10FD xor      ah, ah
01B6:10FF mov      dx, 0x12
01B6:1102 mul      dx
01B6:1104 push     ax
01B6:1105 mov      di, 0x25
01B6:1108 mov      ax, 0x1b6
01B6:110B push     ax
01B6:110C push     di
01B6:110D pop      ax
01B6:110E pop      es
01B6:110F cmp      word ptr es:[0], 0x3fcd
01B6:1116 jne      0x111e
01B6:1118 inc      ax
01B6:1119 mov      di, ax
01B6:111B les      ax, ptr es:[di]
01B6:111E mov      dx, es
01B6:1120 mov      di, ax
01B6:1122 mov      es, dx
01B6:1124 pop      ax
01B6:1125 add      di, ax
01B6:1127 pop      ax
01B6:1128 add      di, ax
01B6:112A mov      ax, word ptr es:[di - 0x14]
01B6:112E xor      dx, dx
01B6:1130 mov      cx, 0x140
01B6:1133 div      cx
01B6:1135 xchg     dx, ax
01B6:1136 xor      dx, dx
01B6:1138 mov      cx, ax
01B6:113A mov      bx, dx
01B6:113C les      di, ptr [bp + 0x1a]
01B6:113F mov      ax, word ptr es:[di]
01B6:1142 cdq      
01B6:1143 sub      ax, cx
01B6:1145 sbb      dx, bx
01B6:1147 or       dx, dx
01B6:1149 jns      0x1152
01B6:114B not      dx
01B6:114D neg      ax
01B6:114F sbb      dx, -1
01B6:1152 mov      cx, ax
01B6:1154 mov      bx, dx
01B6:1156 lcall    0x1761, 0xb67
01B6:115B push     dx
01B6:115C push     ax
01B6:115D les      di, ptr [bp + 6]
01B6:1160 mov      al, byte ptr es:[di]
01B6:1163 xor      ah, ah
01B6:1165 shl      ax, 1
01B6:1167 mov      si, ax
01B6:1169 shl      ax, 1
01B6:116B add      ax, si
01B6:116D push     ax
01B6:116E les      di, ptr [bp + 0xa]
01B6:1171 mov      al, byte ptr es:[di]
01B6:1174 xor      ah, ah
01B6:1176 mov      dx, 0x12
01B6:1179 mul      dx
01B6:117B push     ax
01B6:117C mov      di, 0x25
01B6:117F mov      ax, 0x1b6
01B6:1182 push     ax
01B6:1183 push     di
01B6:1184 pop      ax
01B6:1185 pop      es
01B6:1186 cmp      word ptr es:[0], 0x3fcd
01B6:118D jne      0x1195
01B6:118F inc      ax
01B6:1190 mov      di, ax
01B6:1192 les      ax, ptr es:[di]
01B6:1195 mov      dx, es
01B6:1197 mov      di, ax
01B6:1199 mov      es, dx
01B6:119B pop      ax
01B6:119C add      di, ax
01B6:119E pop      ax
01B6:119F add      di, ax
01B6:11A1 mov      ax, word ptr es:[di - 0x14]
01B6:11A5 xor      dx, dx
01B6:11A7 mov      cx, 0x140
01B6:11AA div      cx
01B6:11AC xor      dx, dx
01B6:11AE mov      cx, ax
01B6:11B0 mov      bx, dx
01B6:11B2 les      di, ptr [bp + 0x1e]
01B6:11B5 mov      ax, word ptr es:[di]
01B6:11B8 cdq      
01B6:11B9 sub      ax, cx
01B6:11BB sbb      dx, bx
01B6:11BD or       dx, dx
01B6:11BF jns      0x11c8
01B6:11C1 not      dx
01B6:11C3 neg      ax
01B6:11C5 sbb      dx, -1
01B6:11C8 mov      cx, ax
01B6:11CA mov      bx, dx
01B6:11CC lcall    0x1761, 0xb67
01B6:11D1 push     dx
01B6:11D2 push     ax
01B6:11D3 les      di, ptr [bp + 6]
01B6:11D6 mov      al, byte ptr es:[di]
01B6:11D9 xor      ah, ah
01B6:11DB shl      ax, 1
01B6:11DD mov      si, ax
01B6:11DF shl      ax, 1
01B6:11E1 add      ax, si
01B6:11E3 push     ax
01B6:11E4 les      di, ptr [bp + 0xa]
01B6:11E7 mov      al, byte ptr es:[di]
01B6:11EA xor      ah, ah
01B6:11EC mov      dx, 0x12
01B6:11EF mul      dx
01B6:11F1 push     ax
01B6:11F2 mov      di, 0x25
01B6:11F5 mov      ax, 0x1b6
01B6:11F8 push     ax
01B6:11F9 push     di
01B6:11FA pop      ax
01B6:11FB pop      es
01B6:11FC cmp      word ptr es:[0], 0x3fcd
01B6:1203 jne      0x120b
01B6:1205 inc      ax
01B6:1206 mov      di, ax
01B6:1208 les      ax, ptr es:[di]
01B6:120B mov      dx, es
01B6:120D mov      di, ax
01B6:120F mov      es, dx
01B6:1211 pop      ax
01B6:1212 add      di, ax
01B6:1214 pop      ax
01B6:1215 add      di, ax
01B6:1217 mov      ax, word ptr es:[di - 0x14]
01B6:121B xor      dx, dx
01B6:121D mov      cx, 0x140
01B6:1220 div      cx
01B6:1222 xchg     dx, ax
01B6:1223 xor      dx, dx
01B6:1225 mov      cx, ax
01B6:1227 mov      bx, dx
01B6:1229 les      di, ptr [bp + 0x22]
01B6:122C mov      ax, word ptr es:[di]
01B6:122F cdq      
01B6:1230 sub      ax, cx
01B6:1232 sbb      dx, bx
01B6:1234 or       dx, dx
01B6:1236 jns      0x123f
01B6:1238 not      dx
01B6:123A neg      ax
01B6:123C sbb      dx, -1
01B6:123F mov      cx, ax
01B6:1241 mov      bx, dx
01B6:1243 lcall    0x1761, 0xb67
01B6:1248 pop      cx
01B6:1249 pop      bx
01B6:124A add      ax, cx
01B6:124C adc      dx, bx
01B6:124E pop      cx
01B6:124F pop      bx
01B6:1250 add      ax, cx
01B6:1252 adc      dx, bx
01B6:1254 pop      cx
01B6:1255 pop      bx
01B6:1256 add      ax, cx
01B6:1258 adc      dx, bx
01B6:125A lcall    0x1761, 0x1415
01B6:125F mov      word ptr [bp - 0x12], ax
01B6:1262 mov      word ptr [bp - 0x10], bx
01B6:1265 mov      word ptr [bp - 0xe], dx
01B6:1268 mov      ax, word ptr [bp - 6]
01B6:126B mov      bx, word ptr [bp - 4]
01B6:126E mov      dx, word ptr [bp - 2]
01B6:1271 mov      cx, word ptr [bp - 0xc]
01B6:1274 mov      si, word ptr [bp - 0xa]
01B6:1277 mov      di, word ptr [bp - 8]
01B6:127A lcall    0x1761, 0x1411
01B6:127F jb       0x1284
01B6:1281 jmp      0x13fc
01B6:1284 mov      ax, word ptr [bp - 6]
01B6:1287 mov      bx, word ptr [bp - 4]
01B6:128A mov      dx, word ptr [bp - 2]
01B6:128D mov      cx, word ptr [bp - 0x12]
01B6:1290 mov      si, word ptr [bp - 0x10]
01B6:1293 mov      di, word ptr [bp - 0xe]
01B6:1296 lcall    0x1761, 0x1411
01B6:129B jb       0x12a0
01B6:129D jmp      0x134e
01B6:12A0 les      di, ptr [bp + 6]
01B6:12A3 mov      al, byte ptr es:[di]
01B6:12A6 xor      ah, ah
01B6:12A8 shl      ax, 1
01B6:12AA mov      si, ax
01B6:12AC shl      ax, 1
01B6:12AE add      ax, si
01B6:12B0 push     ax
01B6:12B1 les      di, ptr [bp + 0xa]
01B6:12B4 mov      al, byte ptr es:[di]
01B6:12B7 xor      ah, ah
01B6:12B9 mov      dx, 0x12
01B6:12BC mul      dx
01B6:12BE push     ax
01B6:12BF mov      di, 0x25
01B6:12C2 mov      ax, 0x1b6
01B6:12C5 push     ax
01B6:12C6 push     di
01B6:12C7 pop      ax
01B6:12C8 pop      es
01B6:12C9 cmp      word ptr es:[0], 0x3fcd
01B6:12D0 jne      0x12d8
01B6:12D2 inc      ax
01B6:12D3 mov      di, ax
01B6:12D5 les      ax, ptr es:[di]
01B6:12D8 mov      dx, es
01B6:12DA mov      di, ax
01B6:12DC mov      es, dx
01B6:12DE pop      ax
01B6:12DF add      di, ax
01B6:12E1 pop      ax
01B6:12E2 add      di, ax
01B6:12E4 mov      ax, word ptr es:[di - 0x18]
01B6:12E8 xor      dx, dx
01B6:12EA mov      cx, 0x140
01B6:12ED div      cx
01B6:12EF xchg     dx, ax
01B6:12F0 les      di, ptr [bp + 0x12]
01B6:12F3 mov      word ptr es:[di], ax
01B6:12F6 les      di, ptr [bp + 6]
01B6:12F9 mov      al, byte ptr es:[di]
01B6:12FC xor      ah, ah
01B6:12FE shl      ax, 1
01B6:1300 mov      si, ax
01B6:1302 shl      ax, 1
01B6:1304 add      ax, si
01B6:1306 push     ax
01B6:1307 les      di, ptr [bp + 0xa]
01B6:130A mov      al, byte ptr es:[di]
01B6:130D xor      ah, ah
01B6:130F mov      dx, 0x12
01B6:1312 mul      dx
01B6:1314 push     ax
01B6:1315 mov      di, 0x25
01B6:1318 mov      ax, 0x1b6
01B6:131B push     ax
01B6:131C push     di
01B6:131D pop      ax
01B6:131E pop      es
01B6:131F cmp      word ptr es:[0], 0x3fcd
01B6:1326 jne      0x132e
01B6:1328 inc      ax
01B6:1329 mov      di, ax
01B6:132B les      ax, ptr es:[di]
01B6:132E mov      dx, es
01B6:1330 mov      di, ax
01B6:1332 mov      es, dx
01B6:1334 pop      ax
01B6:1335 add      di, ax
01B6:1337 pop      ax
01B6:1338 add      di, ax
01B6:133A mov      ax, word ptr es:[di - 0x18]
01B6:133E xor      dx, dx
01B6:1340 mov      cx, 0x140
01B6:1343 div      cx
01B6:1345 les      di, ptr [bp + 0xe]
01B6:1348 mov      word ptr es:[di], ax
01B6:134B jmp      0x13f9
01B6:134E les      di, ptr [bp + 6]
01B6:1351 mov      al, byte ptr es:[di]
01B6:1354 xor      ah, ah
01B6:1356 shl      ax, 1
01B6:1358 mov      si, ax
01B6:135A shl      ax, 1
01B6:135C add      ax, si
01B6:135E push     ax
01B6:135F les      di, ptr [bp + 0xa]
01B6:1362 mov      al, byte ptr es:[di]
01B6:1365 xor      ah, ah
01B6:1367 mov      dx, 0x12
01B6:136A mul      dx
01B6:136C push     ax
01B6:136D mov      di, 0x25
01B6:1370 mov      ax, 0x1b6
01B6:1373 push     ax
01B6:1374 push     di
01B6:1375 pop      ax
01B6:1376 pop      es
01B6:1377 cmp      word ptr es:[0], 0x3fcd
01B6:137E jne      0x1386
01B6:1380 inc      ax
01B6:1381 mov      di, ax
01B6:1383 les      ax, ptr es:[di]
01B6:1386 mov      dx, es
01B6:1388 mov      di, ax
01B6:138A mov      es, dx
01B6:138C pop      ax
01B6:138D add      di, ax
01B6:138F pop      ax
01B6:1390 add      di, ax
01B6:1392 mov      ax, word ptr es:[di - 0x14]
01B6:1396 xor      dx, dx
01B6:1398 mov      cx, 0x140
01B6:139B div      cx
01B6:139D xchg     dx, ax
01B6:139E les      di, ptr [bp + 0x12]
01B6:13A1 mov      word ptr es:[di], ax
01B6:13A4 les      di, ptr [bp + 6]
01B6:13A7 mov      al, byte ptr es:[di]
01B6:13AA xor      ah, ah
01B6:13AC shl      ax, 1
01B6:13AE mov      si, ax
01B6:13B0 shl      ax, 1
01B6:13B2 add      ax, si
01B6:13B4 push     ax
01B6:13B5 les      di, ptr [bp + 0xa]
01B6:13B8 mov      al, byte ptr es:[di]
01B6:13BB xor      ah, ah
01B6:13BD mov      dx, 0x12
01B6:13C0 mul      dx
01B6:13C2 push     ax
01B6:13C3 mov      di, 0x25
01B6:13C6 mov      ax, 0x1b6
01B6:13C9 push     ax
01B6:13CA push     di
01B6:13CB pop      ax
01B6:13CC pop      es
01B6:13CD cmp      word ptr es:[0], 0x3fcd
01B6:13D4 jne      0x13dc
01B6:13D6 inc      ax
01B6:13D7 mov      di, ax
01B6:13D9 les      ax, ptr es:[di]
01B6:13DC mov      dx, es
01B6:13DE mov      di, ax
01B6:13E0 mov      es, dx
01B6:13E2 pop      ax
01B6:13E3 add      di, ax
01B6:13E5 pop      ax
01B6:13E6 add      di, ax
01B6:13E8 mov      ax, word ptr es:[di - 0x14]
01B6:13EC xor      dx, dx
01B6:13EE mov      cx, 0x140
01B6:13F1 div      cx
01B6:13F3 les      di, ptr [bp + 0xe]
01B6:13F6 mov      word ptr es:[di], ax
01B6:13F9 jmp      0x1571
01B6:13FC mov      ax, word ptr [bp - 0xc]
01B6:13FF mov      bx, word ptr [bp - 0xa]
01B6:1402 mov      dx, word ptr [bp - 8]
01B6:1405 mov      cx, word ptr [bp - 0x12]
01B6:1408 mov      si, word ptr [bp - 0x10]
01B6:140B mov      di, word ptr [bp - 0xe]
01B6:140E lcall    0x1761, 0x1411
01B6:1413 ja       0x1418
01B6:1415 jmp      0x14c6
01B6:1418 les      di, ptr [bp + 6]
01B6:141B mov      al, byte ptr es:[di]
01B6:141E xor      ah, ah
01B6:1420 shl      ax, 1
01B6:1422 mov      si, ax
01B6:1424 shl      ax, 1
01B6:1426 add      ax, si
01B6:1428 push     ax
01B6:1429 les      di, ptr [bp + 0xa]
01B6:142C mov      al, byte ptr es:[di]
01B6:142F xor      ah, ah
01B6:1431 mov      dx, 0x12
01B6:1434 mul      dx
01B6:1436 push     ax
01B6:1437 mov      di, 0x25
01B6:143A mov      ax, 0x1b6
01B6:143D push     ax
01B6:143E push     di
01B6:143F pop      ax
01B6:1440 pop      es
01B6:1441 cmp      word ptr es:[0], 0x3fcd
01B6:1448 jne      0x1450
01B6:144A inc      ax
01B6:144B mov      di, ax
01B6:144D les      ax, ptr es:[di]
01B6:1450 mov      dx, es
01B6:1452 mov      di, ax
01B6:1454 mov      es, dx
01B6:1456 pop      ax
01B6:1457 add      di, ax
01B6:1459 pop      ax
01B6:145A add      di, ax
01B6:145C mov      ax, word ptr es:[di - 0x14]
01B6:1460 xor      dx, dx
01B6:1462 mov      cx, 0x140
01B6:1465 div      cx
01B6:1467 xchg     dx, ax
01B6:1468 les      di, ptr [bp + 0x12]
01B6:146B mov      word ptr es:[di], ax
01B6:146E les      di, ptr [bp + 6]
01B6:1471 mov      al, byte ptr es:[di]
01B6:1474 xor      ah, ah
01B6:1476 shl      ax, 1
01B6:1478 mov      si, ax
01B6:147A shl      ax, 1
01B6:147C add      ax, si
01B6:147E push     ax
01B6:147F les      di, ptr [bp + 0xa]
01B6:1482 mov      al, byte ptr es:[di]
01B6:1485 xor      ah, ah
01B6:1487 mov      dx, 0x12
01B6:148A mul      dx
01B6:148C push     ax
01B6:148D mov      di, 0x25
01B6:1490 mov      ax, 0x1b6
01B6:1493 push     ax
01B6:1494 push     di
01B6:1495 pop      ax
01B6:1496 pop      es
01B6:1497 cmp      word ptr es:[0], 0x3fcd
01B6:149E jne      0x14a6
01B6:14A0 inc      ax
01B6:14A1 mov      di, ax
01B6:14A3 les      ax, ptr es:[di]
01B6:14A6 mov      dx, es
01B6:14A8 mov      di, ax
01B6:14AA mov      es, dx
01B6:14AC pop      ax
01B6:14AD add      di, ax
01B6:14AF pop      ax
01B6:14B0 add      di, ax
01B6:14B2 mov      ax, word ptr es:[di - 0x14]
01B6:14B6 xor      dx, dx
01B6:14B8 mov      cx, 0x140
01B6:14BB div      cx
01B6:14BD les      di, ptr [bp + 0xe]
01B6:14C0 mov      word ptr es:[di], ax
01B6:14C3 jmp      0x1571
01B6:14C6 les      di, ptr [bp + 6]
01B6:14C9 mov      al, byte ptr es:[di]
01B6:14CC xor      ah, ah
01B6:14CE shl      ax, 1
01B6:14D0 mov      si, ax
01B6:14D2 shl      ax, 1
01B6:14D4 add      ax, si
01B6:14D6 push     ax
01B6:14D7 les      di, ptr [bp + 0xa]
01B6:14DA mov      al, byte ptr es:[di]
01B6:14DD xor      ah, ah
01B6:14DF mov      dx, 0x12
01B6:14E2 mul      dx
01B6:14E4 push     ax
01B6:14E5 mov      di, 0x25
01B6:14E8 mov      ax, 0x1b6
01B6:14EB push     ax
01B6:14EC push     di
01B6:14ED pop      ax
01B6:14EE pop      es
01B6:14EF cmp      word ptr es:[0], 0x3fcd
01B6:14F6 jne      0x14fe
01B6:14F8 inc      ax
01B6:14F9 mov      di, ax
01B6:14FB les      ax, ptr es:[di]
01B6:14FE mov      dx, es
01B6:1500 mov      di, ax
01B6:1502 mov      es, dx
01B6:1504 pop      ax
01B6:1505 add      di, ax
01B6:1507 pop      ax
01B6:1508 add      di, ax
01B6:150A mov      ax, word ptr es:[di - 0x16]
01B6:150E xor      dx, dx
01B6:1510 mov      cx, 0x140
01B6:1513 div      cx
01B6:1515 xchg     dx, ax
01B6:1516 les      di, ptr [bp + 0x12]
01B6:1519 mov      word ptr es:[di], ax
01B6:151C les      di, ptr [bp + 6]
01B6:151F mov      al, byte ptr es:[di]
01B6:1522 xor      ah, ah
01B6:1524 shl      ax, 1
01B6:1526 mov      si, ax
01B6:1528 shl      ax, 1
01B6:152A add      ax, si
01B6:152C push     ax
01B6:152D les      di, ptr [bp + 0xa]
01B6:1530 mov      al, byte ptr es:[di]
01B6:1533 xor      ah, ah
01B6:1535 mov      dx, 0x12
01B6:1538 mul      dx
01B6:153A push     ax
01B6:153B mov      di, 0x25
01B6:153E mov      ax, 0x1b6
01B6:1541 push     ax
01B6:1542 push     di
01B6:1543 pop      ax
01B6:1544 pop      es
01B6:1545 cmp      word ptr es:[0], 0x3fcd
01B6:154C jne      0x1554
01B6:154E inc      ax
01B6:154F mov      di, ax
01B6:1551 les      ax, ptr es:[di]
01B6:1554 mov      dx, es
01B6:1556 mov      di, ax
01B6:1558 mov      es, dx
01B6:155A pop      ax
01B6:155B add      di, ax
01B6:155D pop      ax
01B6:155E add      di, ax
01B6:1560 mov      ax, word ptr es:[di - 0x16]
01B6:1564 xor      dx, dx
01B6:1566 mov      cx, 0x140
01B6:1569 div      cx
01B6:156B les      di, ptr [bp + 0xe]
01B6:156E mov      word ptr es:[di], ax
01B6:1571 mov      sp, bp
01B6:1573 pop      bp
01B6:1574 retf     0x20

; compiler prologue 01B6:1577
01B6:1577 push     bp
01B6:1578 mov      bp, sp
01B6:157A mov      ax, 0xa
01B6:157D lcall    0x1761, 0x530
01B6:1582 sub      sp, 0xa
01B6:1585 mov      ax, word ptr [bp + 0xc]
01B6:1588 cmp      ax, word ptr [bp + 8]
01B6:158B jne      0x1598
01B6:158D mov      ax, word ptr [bp + 0xa]
01B6:1590 cmp      ax, word ptr [bp + 6]
01B6:1593 jne      0x1598
01B6:1595 jmp      0x17d1
01B6:1598 mov      al, byte ptr [0xc2bd]
01B6:159B xor      ah, ah
01B6:159D mov      dx, 0x14
01B6:15A0 mul      dx
01B6:15A2 mov      di, ax
01B6:15A4 mov      ax, word ptr [di - 0x4526]
01B6:15A8 mov      word ptr [0xbada], ax
01B6:15AB mov      al, byte ptr [0xc2bd]
01B6:15AE xor      ah, ah
01B6:15B0 mov      dx, 0x14
01B6:15B3 mul      dx
01B6:15B5 mov      di, ax
01B6:15B7 mov      ax, word ptr [di - 0x4524]
01B6:15BB mov      word ptr [0xbadc], ax
01B6:15BE mov      al, byte ptr [0xc2bd]
01B6:15C1 xor      ah, ah
01B6:15C3 mov      dx, 0x14
01B6:15C6 mul      dx
01B6:15C8 mov      di, ax
01B6:15CA mov      al, byte ptr [di - 0x4522]
01B6:15CE mov      byte ptr [0xbade], al
01B6:15D1 mov      al, byte ptr [0xc2bd]
01B6:15D4 xor      ah, ah
01B6:15D6 mov      dx, 0x14
01B6:15D9 mul      dx
01B6:15DB mov      di, ax
01B6:15DD mov      al, byte ptr [di - 0x4521]
01B6:15E1 mov      byte ptr [0xbadf], al
01B6:15E4 mov      al, byte ptr [0xc2bd]
01B6:15E7 xor      ah, ah
01B6:15E9 mov      dx, 0x14
01B6:15EC mul      dx
01B6:15EE mov      di, ax
01B6:15F0 mov      al, byte ptr [di - 0x4520]
01B6:15F4 mov      byte ptr [0xbae0], al
01B6:15F7 mov      al, byte ptr [0xc2bd]
01B6:15FA xor      ah, ah
01B6:15FC mov      dx, 0x14
01B6:15FF mul      dx
01B6:1601 mov      di, ax
01B6:1603 mov      ax, word ptr [di - 0x451f]
01B6:1607 mov      word ptr [0xbae1], ax
01B6:160A mov      al, byte ptr [0xc2bd]
01B6:160D xor      ah, ah
01B6:160F mov      dx, 0x14
01B6:1612 mul      dx
01B6:1614 mov      di, ax
01B6:1616 mov      ax, word ptr [di - 0x451d]
01B6:161A mov      word ptr [0xbae3], ax
01B6:161D mov      al, byte ptr [0xc2bd]
01B6:1620 xor      ah, ah
01B6:1622 mov      dx, 0x14
01B6:1625 mul      dx
01B6:1627 mov      di, ax
01B6:1629 mov      al, byte ptr [di - 0x451b]
01B6:162D mov      byte ptr [0xbae5], al
01B6:1630 mov      al, byte ptr [0xc2bd]
01B6:1633 xor      ah, ah
01B6:1635 mov      dx, 0x14
01B6:1638 mul      dx
01B6:163A mov      di, ax
01B6:163C mov      ax, word ptr [di - 0x451a]
01B6:1640 mov      word ptr [0xbae6], ax
01B6:1643 mov      al, byte ptr [0xc2bd]
01B6:1646 xor      ah, ah
01B6:1648 mov      dx, 0x14
01B6:164B mul      dx
01B6:164D mov      di, ax
01B6:164F mov      al, byte ptr [di - 0x4518]
01B6:1653 mov      byte ptr [0xbae8], al
01B6:1656 mov      al, byte ptr [0xc2bd]
01B6:1659 xor      ah, ah
01B6:165B mov      dx, 0x14
01B6:165E mul      dx
01B6:1660 mov      di, ax
01B6:1662 mov      ax, word ptr [di - 0x4517]
01B6:1666 mov      word ptr [0xbae9], ax
01B6:1669 mov      al, byte ptr [0xc2bd]
01B6:166C xor      ah, ah
01B6:166E mov      dx, 0x14
01B6:1671 mul      dx
01B6:1673 mov      di, ax
01B6:1675 mov      al, byte ptr [di - 0x4515]
01B6:1679 mov      byte ptr [0xbaeb], al
01B6:167C mov      byte ptr [0xc2bd], 1
01B6:1681 mov      ax, 0x140
01B6:1684 mul      word ptr [bp + 0xa]
01B6:1687 add      ax, word ptr [bp + 0xc]
01B6:168A les      di, ptr [0xbac4]
01B6:168E add      di, ax
01B6:1690 mov      al, byte ptr es:[di]
01B6:1693 xor      ah, ah
01B6:1695 mov      di, ax
01B6:1697 mov      si, di
01B6:1699 shl      di, 1
01B6:169B shl      di, 1
01B6:169D add      di, si
01B6:169F mov      al, byte ptr [di - 0x3a38]
01B6:16A3 mov      byte ptr [bp - 5], al
01B6:16A6 mov      ax, 0x140
01B6:16A9 mul      word ptr [bp + 6]
01B6:16AC add      ax, word ptr [bp + 8]
01B6:16AF les      di, ptr [0xbac4]
01B6:16B3 add      di, ax
01B6:16B5 mov      al, byte ptr es:[di]
01B6:16B8 xor      ah, ah
01B6:16BA mov      di, ax
01B6:16BC mov      si, di
01B6:16BE shl      di, 1
01B6:16C0 shl      di, 1
01B6:16C2 add      di, si
01B6:16C4 mov      al, byte ptr [di - 0x3a38]
01B6:16C8 mov      byte ptr [bp - 6], al
01B6:16CB mov      al, byte ptr [bp - 5]
01B6:16CE mov      byte ptr [bp - 7], al
01B6:16D1 mov      byte ptr [bp - 9], 1
01B6:16D5 mov      al, byte ptr [bp - 7]
01B6:16D8 cmp      al, byte ptr [bp - 6]
01B6:16DB jne      0x16e0
01B6:16DD jmp      0x17b4
01B6:16E0 mov      al, byte ptr [bp - 9]
01B6:16E3 xor      ah, ah
01B6:16E5 push     ax
01B6:16E6 mov      al, byte ptr [bp - 6]
01B6:16E9 xor      ah, ah
01B6:16EB shl      ax, 1
01B6:16ED push     ax
01B6:16EE mov      al, byte ptr [bp - 5]
01B6:16F1 xor      ah, ah
01B6:16F3 shl      ax, 1
01B6:16F5 mov      si, ax
01B6:16F7 shl      ax, 1
01B6:16F9 add      ax, si
01B6:16FB push     ax
01B6:16FC mov      di, 0x25
01B6:16FF mov      ax, 0x1b6
01B6:1702 push     ax
01B6:1703 push     di
01B6:1704 pop      ax
01B6:1705 pop      es
01B6:1706 cmp      word ptr es:[0], 0x3fcd
01B6:170D jne      0x1715
01B6:170F inc      ax
01B6:1710 mov      di, ax
01B6:1712 les      ax, ptr es:[di]
01B6:1715 mov      dx, es
01B6:1717 mov      di, ax
01B6:1719 mov      es, dx
01B6:171B pop      ax
01B6:171C add      di, ax
01B6:171E pop      ax
01B6:171F add      di, ax
01B6:1721 pop      ax
01B6:1722 add      di, ax
01B6:1724 mov      al, byte ptr es:[di + 0x2d]
01B6:1728 mov      byte ptr [bp - 8], al
01B6:172B inc      byte ptr [bp - 9]
01B6:172E mov      al, byte ptr [bp - 8]
01B6:1731 cmp      al, byte ptr [bp - 6]
01B6:1734 je       0x175a
01B6:1736 lea      di, [bp + 0xc]
01B6:1739 push     ss
01B6:173A push     di
01B6:173B lea      di, [bp + 0xa]
01B6:173E push     ss
01B6:173F push     di
01B6:1740 lea      di, [bp - 2]
01B6:1743 push     ss
01B6:1744 push     di
01B6:1745 lea      di, [bp - 4]
01B6:1748 push     ss
01B6:1749 push     di
01B6:174A lea      di, [bp - 7]
01B6:174D push     ss
01B6:174E push     di
01B6:174F lea      di, [bp - 8]
01B6:1752 push     ss
01B6:1753 push     di
01B6:1754 push     cs
01B6:1755 call     0x658
01B6:1758 jmp      0x1786
01B6:175A lea      di, [bp + 0xc]
01B6:175D push     ss
01B6:175E push     di
01B6:175F lea      di, [bp + 0xa]
01B6:1762 push     ss
01B6:1763 push     di
01B6:1764 lea      di, [bp + 8]
01B6:1767 push     ss
01B6:1768 push     di
01B6:1769 lea      di, [bp + 6]
01B6:176C push     ss
01B6:176D push     di
01B6:176E lea      di, [bp - 2]
01B6:1771 push     ss
01B6:1772 push     di
01B6:1773 lea      di, [bp - 4]
01B6:1776 push     ss
01B6:1777 push     di
01B6:1778 lea      di, [bp - 7]
01B6:177B push     ss
01B6:177C push     di
01B6:177D lea      di, [bp - 8]
01B6:1780 push     ss
01B6:1781 push     di
01B6:1782 push     cs
01B6:1783 call     0xc72
01B6:1786 lea      di, [bp + 0xc]
01B6:1789 push     ss
01B6:178A push     di
01B6:178B lea      di, [bp + 0xa]
01B6:178E push     ss
01B6:178F push     di
01B6:1790 lea      di, [bp - 2]
01B6:1793 push     ss
01B6:1794 push     di
01B6:1795 lea      di, [bp - 4]
01B6:1798 push     ss
01B6:1799 push     di
01B6:179A lcall    0xf1b, 0x5541
01B6:179F mov      ax, word ptr [bp - 2]
01B6:17A2 mov      word ptr [bp + 0xc], ax
01B6:17A5 mov      ax, word ptr [bp - 4]
01B6:17A8 mov      word ptr [bp + 0xa], ax
01B6:17AB mov      al, byte ptr [bp - 8]
01B6:17AE mov      byte ptr [bp - 7], al
01B6:17B1 jmp      0x16d5
01B6:17B4 lea      di, [bp + 0xc]
01B6:17B7 push     ss
01B6:17B8 push     di
01B6:17B9 lea      di, [bp + 0xa]
01B6:17BC push     ss
01B6:17BD push     di
01B6:17BE lea      di, [bp + 8]
01B6:17C1 push     ss
01B6:17C2 push     di
01B6:17C3 lea      di, [bp + 6]
01B6:17C6 push     ss
01B6:17C7 push     di
01B6:17C8 lcall    0xf1b, 0x5541
01B6:17CD dec      byte ptr [0xc2bd]
01B6:17D1 mov      sp, bp
01B6:17D3 pop      bp
01B6:17D4 retf     8

; compiler prologue 01B6:17D7
01B6:17D7 push     bp
01B6:17D8 mov      bp, sp
01B6:17DA xor      ax, ax
01B6:17DC lcall    0x1761, 0x530
01B6:17E1 mov      al, byte ptr [0xe31a]
01B6:17E4 cmp      al, 0x90
01B6:17E6 jb       0x17ef
01B6:17E8 cmp      al, 0xa9
01B6:17EA ja       0x17ef
01B6:17EC jmp      0x2a09
01B6:17EF mov      word ptr [0xcad4], 2
01B6:17F5 jmp      0x17fb
01B6:17F7 inc      word ptr [0xcad4]
01B6:17FB mov      al, byte ptr [0xcad4]
01B6:17FE push     ax
01B6:17FF lcall    0xef4, 0x12c
01B6:1804 cmp      word ptr [0xcad4], 8
01B6:1809 jne      0x17f7
01B6:180B cmp      byte ptr [0xcadc], 0
01B6:1810 jne      0x1815
01B6:1812 jmp      0x18b9
01B6:1815 mov      al, byte ptr [0xc2bc]
01B6:1818 xor      ah, ah
01B6:181A dec      ax
01B6:181B mov      dx, 0x14
01B6:181E mul      dx
01B6:1820 mov      di, ax
01B6:1822 mov      ax, word ptr [di - 0x4526]
01B6:1826 mov      word ptr [0xcac8], ax
01B6:1829 mov      al, byte ptr [0xc2bc]
01B6:182C xor      ah, ah
01B6:182E dec      ax
01B6:182F mov      dx, 0x14
01B6:1832 mul      dx
01B6:1834 mov      di, ax
01B6:1836 mov      ax, word ptr [di - 0x4524]
01B6:183A mov      word ptr [0xcaca], ax
01B6:183D mov      ax, 0x140
01B6:1840 mul      word ptr [0xcaca]
01B6:1844 add      ax, word ptr [0xcac8]
01B6:1848 les      di, ptr [0xbac4]
01B6:184C add      di, ax
01B6:184E mov      al, byte ptr es:[di]
01B6:1851 xor      ah, ah
01B6:1853 mov      di, ax
01B6:1855 mov      si, di
01B6:1857 shl      di, 1
01B6:1859 shl      di, 1
01B6:185B add      di, si
01B6:185D cmp      byte ptr [di - 0x3a38], 0
01B6:1862 jne      0x1867
01B6:1864 jmp      0x2a09
01B6:1867 mov      al, byte ptr [0xc2bc]
01B6:186A xor      ah, ah
01B6:186C inc      ax
01B6:186D mov      dx, 0x14
01B6:1870 mul      dx
01B6:1872 mov      di, ax
01B6:1874 mov      ax, word ptr [di - 0x4526]
01B6:1878 mov      word ptr [0xcac8], ax
01B6:187B mov      al, byte ptr [0xc2bc]
01B6:187E xor      ah, ah
01B6:1880 inc      ax
01B6:1881 mov      dx, 0x14
01B6:1884 mul      dx
01B6:1886 mov      di, ax
01B6:1888 mov      ax, word ptr [di - 0x4524]
01B6:188C mov      word ptr [0xcaca], ax
01B6:188F mov      ax, 0x140
01B6:1892 mul      word ptr [0xcaca]
01B6:1896 add      ax, word ptr [0xcac8]
01B6:189A les      di, ptr [0xbac4]
01B6:189E add      di, ax
01B6:18A0 mov      al, byte ptr es:[di]
01B6:18A3 xor      ah, ah
01B6:18A5 mov      di, ax
01B6:18A7 mov      si, di
01B6:18A9 shl      di, 1
01B6:18AB shl      di, 1
01B6:18AD add      di, si
01B6:18AF cmp      byte ptr [di - 0x3a38], 0
01B6:18B4 jne      0x18b9
01B6:18B6 jmp      0x2a09
01B6:18B9 cmp      byte ptr [0x1b81], 0
01B6:18BE je       0x18f8
01B6:18C0 mov      al, byte ptr [0x1b87]
01B6:18C3 cmp      al, byte ptr [0x1b8a]
01B6:18C7 je       0x18f3
01B6:18C9 mov      al, byte ptr [0x1b8a]
01B6:18CC mov      byte ptr [0x1b87], al
01B6:18CF mov      byte ptr [0x1b88], 2
01B6:18D4 jmp      0x18da
01B6:18D6 inc      byte ptr [0x1b88]
01B6:18DA mov      al, byte ptr [0x1b88]
01B6:18DD push     ax
01B6:18DE lcall    0xef4, 0x12c
01B6:18E3 cmp      byte ptr [0x1b88], 8
01B6:18E8 jne      0x18d6
01B6:18EA mov      al, byte ptr [0x1b87]
01B6:18ED push     ax
01B6:18EE lcall    0xef4, 0
01B6:18F3 mov      byte ptr [0x1b81], 0
01B6:18F8 mov      al, byte ptr [0xe31a]
01B6:18FB cmp      al, 0xaa
01B6:18FD jae      0x1902
01B6:18FF jmp      0x19f0
01B6:1902 cmp      al, 0xc7
01B6:1904 jbe      0x1909
01B6:1906 jmp      0x19f0
01B6:1909 cmp      byte ptr [0x1b77], 0
01B6:190E je       0x1913
01B6:1910 jmp      0x19c6
01B6:1913 push     word ptr [0xe318]
01B6:1917 lcall    0xef4, 0x202
01B6:191C mov      byte ptr [0x1b8b], al
01B6:191F mov      al, byte ptr [0x1b8b]
01B6:1922 mov      byte ptr [0x1b8c], al
01B6:1925 mov      al, byte ptr [0x1b87]
01B6:1928 mov      byte ptr [0x1b74], al
01B6:192B mov      al, byte ptr [0x1b8c]
01B6:192E mov      byte ptr [0x1b75], al
01B6:1931 mov      byte ptr [0x1b76], 1
01B6:1936 cmp      byte ptr [0x1b87], 5
01B6:193B jne      0x197d
01B6:193D mov      al, byte ptr [0x1b75]
01B6:1940 xor      ah, ah
01B6:1942 push     ax
01B6:1943 mov      di, 0x25
01B6:1946 mov      ax, 0x1b6
01B6:1949 push     ax
01B6:194A push     di
01B6:194B pop      ax
01B6:194C pop      es
01B6:194D cmp      word ptr es:[0], 0x3fcd
01B6:1954 jne      0x195c
01B6:1956 inc      ax
01B6:1957 mov      di, ax
01B6:1959 les      ax, ptr es:[di]
01B6:195C mov      dx, es
01B6:195E mov      di, ax
01B6:1960 mov      es, dx
01B6:1962 pop      ax
01B6:1963 add      di, ax
01B6:1965 cmp      byte ptr es:[di + 0x121], 0
01B6:196B jbe      0x197d
01B6:196D mov      byte ptr [0x1b77], 1
01B6:1972 mov      al, 0
01B6:1974 push     ax
01B6:1975 lcall    0x51a, 0x196e
01B6:197A jmp      0x2a09
01B6:197D cmp      byte ptr [0x1b87], 8
01B6:1982 jne      0x19c4
01B6:1984 mov      al, byte ptr [0x1b75]
01B6:1987 xor      ah, ah
01B6:1989 push     ax
01B6:198A mov      di, 0x25
01B6:198D mov      ax, 0x1b6
01B6:1990 push     ax
01B6:1991 push     di
01B6:1992 pop      ax
01B6:1993 pop      es
01B6:1994 cmp      word ptr es:[0], 0x3fcd
01B6:199B jne      0x19a3
01B6:199D inc      ax
01B6:199E mov      di, ax
01B6:19A0 les      ax, ptr es:[di]
01B6:19A3 mov      dx, es
01B6:19A5 mov      di, ax
01B6:19A7 mov      es, dx
01B6:19A9 pop      ax
01B6:19AA add      di, ax
01B6:19AC cmp      byte ptr es:[di + 0xca3], 0
01B6:19B2 jbe      0x19c4
01B6:19B4 mov      byte ptr [0x1b77], 2
01B6:19B9 mov      al, 0
01B6:19BB push     ax
01B6:19BC lcall    0x51a, 0x196e
01B6:19C1 jmp      0x2a09
01B6:19C4 jmp      0x19ed
01B6:19C6 push     word ptr [0xe318]
01B6:19CA lcall    0xef4, 0x202
01B6:19CF mov      byte ptr [0x1b8b], al
01B6:19D2 cmp      byte ptr [0x1b8b], 0
01B6:19D7 jne      0x19dc
01B6:19D9 jmp      0x2a09
01B6:19DC mov      al, byte ptr [0x1b8b]
01B6:19DF mov      byte ptr [0x1b8c], al
01B6:19E2 mov      al, byte ptr [0x1b8c]
01B6:19E5 mov      byte ptr [0x1b78], al
01B6:19E8 mov      byte ptr [0x1b79], 1
01B6:19ED jmp      0x1af4
01B6:19F0 cmp      byte ptr [0x1b77], 0
01B6:19F5 je       0x19fa
01B6:19F7 jmp      0x1ac2
01B6:19FA mov      al, byte ptr [0x1b87]
01B6:19FD mov      byte ptr [0x1b74], al
01B6:1A00 mov      ax, 0x140
01B6:1A03 mul      word ptr [0xe31a]
01B6:1A07 add      ax, word ptr [0xe318]
01B6:1A0B les      di, ptr [0xbac4]
01B6:1A0F add      di, ax
01B6:1A11 mov      al, byte ptr es:[di]
01B6:1A14 xor      ah, ah
01B6:1A16 mov      di, ax
01B6:1A18 mov      si, di
01B6:1A1A shl      di, 1
01B6:1A1C shl      di, 1
01B6:1A1E add      di, si
01B6:1A20 mov      al, byte ptr [di - 0x3a37]
01B6:1A24 mov      byte ptr [0x1b8c], al
01B6:1A27 mov      al, byte ptr [0x1b8c]
01B6:1A2A mov      byte ptr [0x1b75], al
01B6:1A2D mov      byte ptr [0x1b76], 2
01B6:1A32 cmp      byte ptr [0x1b87], 5
01B6:1A37 jne      0x1a79
01B6:1A39 mov      al, byte ptr [0x1b75]
01B6:1A3C xor      ah, ah
01B6:1A3E push     ax
01B6:1A3F mov      di, 0x25
01B6:1A42 mov      ax, 0x1b6
01B6:1A45 push     ax
01B6:1A46 push     di
01B6:1A47 pop      ax
01B6:1A48 pop      es
01B6:1A49 cmp      word ptr es:[0], 0x3fcd
01B6:1A50 jne      0x1a58
01B6:1A52 inc      ax
01B6:1A53 mov      di, ax
01B6:1A55 les      ax, ptr es:[di]
01B6:1A58 mov      dx, es
01B6:1A5A mov      di, ax
01B6:1A5C mov      es, dx
01B6:1A5E pop      ax
01B6:1A5F add      di, ax
01B6:1A61 cmp      byte ptr es:[di + 0x147], 0
01B6:1A67 jbe      0x1a79
01B6:1A69 mov      byte ptr [0x1b77], 1
01B6:1A6E mov      al, 0
01B6:1A70 push     ax
01B6:1A71 lcall    0x51a, 0x196e
01B6:1A76 jmp      0x2a09
01B6:1A79 cmp      byte ptr [0x1b87], 8
01B6:1A7E jne      0x1ac0
01B6:1A80 mov      al, byte ptr [0x1b75]
01B6:1A83 xor      ah, ah
01B6:1A85 push     ax
01B6:1A86 mov      di, 0x25
01B6:1A89 mov      ax, 0x1b6
01B6:1A8C push     ax
01B6:1A8D push     di
01B6:1A8E pop      ax
01B6:1A8F pop      es
01B6:1A90 cmp      word ptr es:[0], 0x3fcd
01B6:1A97 jne      0x1a9f
01B6:1A99 inc      ax
01B6:1A9A mov      di, ax
01B6:1A9C les      ax, ptr es:[di]
01B6:1A9F mov      dx, es
01B6:1AA1 mov      di, ax
01B6:1AA3 mov      es, dx
01B6:1AA5 pop      ax
01B6:1AA6 add      di, ax
01B6:1AA8 cmp      byte ptr es:[di + 0xcc9], 0
01B6:1AAE jbe      0x1ac0
01B6:1AB0 mov      byte ptr [0x1b77], 2
01B6:1AB5 mov      al, 0
01B6:1AB7 push     ax
01B6:1AB8 lcall    0x51a, 0x196e
01B6:1ABD jmp      0x2a09
01B6:1AC0 jmp      0x1af4
01B6:1AC2 mov      ax, 0x140
01B6:1AC5 mul      word ptr [0xe31a]
01B6:1AC9 add      ax, word ptr [0xe318]
01B6:1ACD les      di, ptr [0xbac4]
01B6:1AD1 add      di, ax
01B6:1AD3 mov      al, byte ptr es:[di]
01B6:1AD6 xor      ah, ah
01B6:1AD8 mov      di, ax
01B6:1ADA mov      si, di
01B6:1ADC shl      di, 1
01B6:1ADE shl      di, 1
01B6:1AE0 add      di, si
01B6:1AE2 mov      al, byte ptr [di - 0x3a37]
01B6:1AE6 mov      byte ptr [0x1b8c], al
01B6:1AE9 mov      al, byte ptr [0x1b8c]
01B6:1AEC mov      byte ptr [0x1b78], al
01B6:1AEF mov      byte ptr [0x1b79], 2
01B6:1AF4 cmp      byte ptr [0x1b77], 0
01B6:1AF9 je       0x1afe
01B6:1AFB jmp      0x1bb4
01B6:1AFE cmp      byte ptr [0x1b76], 1
01B6:1B03 jne      0x1b4d
01B6:1B05 mov      al, byte ptr [0x1b74]
01B6:1B08 xor      ah, ah
01B6:1B0A shl      ax, 1
01B6:1B0C mov      cx, ax
01B6:1B0E mov      al, byte ptr [0x1b75]
01B6:1B11 xor      ah, ah
01B6:1B13 mov      dx, 0x14
01B6:1B16 mul      dx
01B6:1B18 mov      di, ax
01B6:1B1A add      di, cx
01B6:1B1C mov      al, byte ptr [di + 0x522]
01B6:1B20 mov      byte ptr [0x1b8e], al
01B6:1B23 cmp      byte ptr [0x1b8e], 0
01B6:1B28 jne      0x1b4b
01B6:1B2A cmp      byte ptr [0x1b87], 1
01B6:1B2F je       0x1b48
01B6:1B31 mov      al, byte ptr [0x1b87]
01B6:1B34 push     ax
01B6:1B35 lcall    0xef4, 0x12c
01B6:1B3A mov      byte ptr [0x1b87], 1
01B6:1B3F mov      al, byte ptr [0x1b87]
01B6:1B42 push     ax
01B6:1B43 lcall    0xef4, 0
01B6:1B48 jmp      0x2a09
01B6:1B4B jmp      0x1bb4
01B6:1B4D mov      al, byte ptr [0x1b74]
01B6:1B50 xor      ah, ah
01B6:1B52 shl      ax, 1
01B6:1B54 push     ax
01B6:1B55 mov      al, byte ptr [0x1b75]
01B6:1B58 xor      ah, ah
01B6:1B5A mov      dx, 0x14
01B6:1B5D mul      dx
01B6:1B5F push     ax
01B6:1B60 mov      di, 0x25
01B6:1B63 mov      ax, 0x1b6
01B6:1B66 push     ax
01B6:1B67 push     di
01B6:1B68 pop      ax
01B6:1B69 pop      es
01B6:1B6A cmp      word ptr es:[0], 0x3fcd
01B6:1B71 jne      0x1b79
01B6:1B73 inc      ax
01B6:1B74 mov      di, ax
01B6:1B76 les      ax, ptr es:[di]
01B6:1B79 mov      dx, es
01B6:1B7B mov      di, ax
01B6:1B7D mov      es, dx
01B6:1B7F pop      ax
01B6:1B80 add      di, ax
01B6:1B82 pop      ax
01B6:1B83 add      di, ax
01B6:1B85 mov      al, byte ptr es:[di + 0x5b]
01B6:1B89 mov      byte ptr [0x1b8e], al
01B6:1B8C cmp      byte ptr [0x1b8e], 0
01B6:1B91 jne      0x1bb4
01B6:1B93 cmp      byte ptr [0x1b87], 1
01B6:1B98 je       0x1bb1
01B6:1B9A mov      al, byte ptr [0x1b87]
01B6:1B9D push     ax
01B6:1B9E lcall    0xef4, 0x12c
01B6:1BA3 mov      byte ptr [0x1b87], 1
01B6:1BA8 mov      al, byte ptr [0x1b87]
01B6:1BAB push     ax
01B6:1BAC lcall    0xef4, 0
01B6:1BB1 jmp      0x2a09
01B6:1BB4 cmp      byte ptr [0x1b77], 1
01B6:1BB9 je       0x1bbe
01B6:1BBB jmp      0x1c9e
01B6:1BBE mov      al, byte ptr [0x1b78]
01B6:1BC1 xor      ah, ah
01B6:1BC3 push     ax
01B6:1BC4 mov      al, byte ptr [0x1b79]
01B6:1BC7 xor      ah, ah
01B6:1BC9 mov      dx, 0x26
01B6:1BCC mul      dx
01B6:1BCE push     ax
01B6:1BCF mov      di, 0x25
01B6:1BD2 mov      ax, 0x1b6
01B6:1BD5 push     ax
01B6:1BD6 push     di
01B6:1BD7 pop      ax
01B6:1BD8 pop      es
01B6:1BD9 cmp      word ptr es:[0], 0x3fcd
01B6:1BE0 jne      0x1be8
01B6:1BE2 inc      ax
01B6:1BE3 mov      di, ax
01B6:1BE5 les      ax, ptr es:[di]
01B6:1BE8 mov      dx, es
01B6:1BEA mov      di, ax
01B6:1BEC mov      es, dx
01B6:1BEE pop      ax
01B6:1BEF add      di, ax
01B6:1BF1 pop      ax
01B6:1BF2 add      di, ax
01B6:1BF4 mov      al, byte ptr es:[di + 0xaf]
01B6:1BF9 xor      ah, ah
01B6:1BFB shl      ax, 1
01B6:1BFD push     ax
01B6:1BFE mov      al, byte ptr [0x1b75]
01B6:1C01 xor      ah, ah
01B6:1C03 push     ax
01B6:1C04 mov      al, byte ptr [0x1b76]
01B6:1C07 xor      ah, ah
01B6:1C09 mov      dx, 0x26
01B6:1C0C mul      dx
01B6:1C0E push     ax
01B6:1C0F mov      di, 0x25
01B6:1C12 mov      ax, 0x1b6
01B6:1C15 push     ax
01B6:1C16 push     di
01B6:1C17 pop      ax
01B6:1C18 pop      es
01B6:1C19 cmp      word ptr es:[0], 0x3fcd
01B6:1C20 jne      0x1c28
01B6:1C22 inc      ax
01B6:1C23 mov      di, ax
01B6:1C25 les      ax, ptr es:[di]
01B6:1C28 mov      dx, es
01B6:1C2A mov      di, ax
01B6:1C2C mov      es, dx
01B6:1C2E pop      ax
01B6:1C2F add      di, ax
01B6:1C31 pop      ax
01B6:1C32 add      di, ax
01B6:1C34 mov      al, byte ptr es:[di + 0xfb]
01B6:1C39 xor      ah, ah
01B6:1C3B mov      dx, 0x52
01B6:1C3E mul      dx
01B6:1C40 push     ax
01B6:1C41 mov      di, 0x25
01B6:1C44 mov      ax, 0x1b6
01B6:1C47 push     ax
01B6:1C48 push     di
01B6:1C49 pop      ax
01B6:1C4A pop      es
01B6:1C4B cmp      word ptr es:[0], 0x3fcd
01B6:1C52 jne      0x1c5a
01B6:1C54 inc      ax
01B6:1C55 mov      di, ax
01B6:1C57 les      ax, ptr es:[di]
01B6:1C5A mov      dx, es
01B6:1C5C mov      di, ax
01B6:1C5E mov      es, dx
01B6:1C60 pop      ax
01B6:1C61 add      di, ax
01B6:1C63 pop      ax
01B6:1C64 add      di, ax
01B6:1C66 cmp      byte ptr es:[di + 0x119], 0
01B6:1C6C jne      0x1c9e
01B6:1C6E cmp      byte ptr [0x1b87], 1
01B6:1C73 je       0x1c8c
01B6:1C75 mov      al, byte ptr [0x1b87]
01B6:1C78 push     ax
01B6:1C79 lcall    0xef4, 0x12c
01B6:1C7E mov      byte ptr [0x1b87], 1
01B6:1C83 mov      al, byte ptr [0x1b87]
01B6:1C86 push     ax
01B6:1C87 lcall    0xef4, 0
01B6:1C8C mov      byte ptr [0x1b77], 0
01B6:1C91 mov      byte ptr [0x1b78], 0
01B6:1C96 mov      byte ptr [0x1b79], 0
01B6:1C9B jmp      0x2a09
01B6:1C9E cmp      byte ptr [0x1b77], 2
01B6:1CA3 je       0x1ca8
01B6:1CA5 jmp      0x1d88
01B6:1CA8 mov      al, byte ptr [0x1b78]
01B6:1CAB xor      ah, ah
01B6:1CAD push     ax
01B6:1CAE mov      al, byte ptr [0x1b79]
01B6:1CB1 xor      ah, ah
01B6:1CB3 mov      dx, 0x26
01B6:1CB6 mul      dx
01B6:1CB8 push     ax
01B6:1CB9 mov      di, 0x25
01B6:1CBC mov      ax, 0x1b6
01B6:1CBF push     ax
01B6:1CC0 push     di
01B6:1CC1 pop      ax
01B6:1CC2 pop      es
01B6:1CC3 cmp      word ptr es:[0], 0x3fcd
01B6:1CCA jne      0x1cd2
01B6:1CCC inc      ax
01B6:1CCD mov      di, ax
01B6:1CCF les      ax, ptr es:[di]
01B6:1CD2 mov      dx, es
01B6:1CD4 mov      di, ax
01B6:1CD6 mov      es, dx
01B6:1CD8 pop      ax
01B6:1CD9 add      di, ax
01B6:1CDB pop      ax
01B6:1CDC add      di, ax
01B6:1CDE mov      al, byte ptr es:[di + 0xaf]
01B6:1CE3 xor      ah, ah
01B6:1CE5 shl      ax, 1
01B6:1CE7 push     ax
01B6:1CE8 mov      al, byte ptr [0x1b75]
01B6:1CEB xor      ah, ah
01B6:1CED push     ax
01B6:1CEE mov      al, byte ptr [0x1b76]
01B6:1CF1 xor      ah, ah
01B6:1CF3 mov      dx, 0x26
01B6:1CF6 mul      dx
01B6:1CF8 push     ax
01B6:1CF9 mov      di, 0x25
01B6:1CFC mov      ax, 0x1b6
01B6:1CFF push     ax
01B6:1D00 push     di
01B6:1D01 pop      ax
01B6:1D02 pop      es
01B6:1D03 cmp      word ptr es:[0], 0x3fcd
01B6:1D0A jne      0x1d12
01B6:1D0C inc      ax
01B6:1D0D mov      di, ax
01B6:1D0F les      ax, ptr es:[di]
01B6:1D12 mov      dx, es
01B6:1D14 mov      di, ax
01B6:1D16 mov      es, dx
01B6:1D18 pop      ax
01B6:1D19 add      di, ax
01B6:1D1B pop      ax
01B6:1D1C add      di, ax
01B6:1D1E mov      al, byte ptr es:[di + 0xc7d]
01B6:1D23 xor      ah, ah
01B6:1D25 mov      dx, 0x52
01B6:1D28 mul      dx
01B6:1D2A push     ax
01B6:1D2B mov      di, 0x25
01B6:1D2E mov      ax, 0x1b6
01B6:1D31 push     ax
01B6:1D32 push     di
01B6:1D33 pop      ax
01B6:1D34 pop      es
01B6:1D35 cmp      word ptr es:[0], 0x3fcd
01B6:1D3C jne      0x1d44
01B6:1D3E inc      ax
01B6:1D3F mov      di, ax
01B6:1D41 les      ax, ptr es:[di]
01B6:1D44 mov      dx, es
01B6:1D46 mov      di, ax
01B6:1D48 mov      es, dx
01B6:1D4A pop      ax
01B6:1D4B add      di, ax
01B6:1D4D pop      ax
01B6:1D4E add      di, ax
01B6:1D50 cmp      byte ptr es:[di + 0xc9b], 0
01B6:1D56 jne      0x1d88
01B6:1D58 cmp      byte ptr [0x1b87], 1
01B6:1D5D je       0x1d76
01B6:1D5F mov      al, byte ptr [0x1b87]
01B6:1D62 push     ax
01B6:1D63 lcall    0xef4, 0x12c
01B6:1D68 mov      byte ptr [0x1b87], 1
01B6:1D6D mov      al, byte ptr [0x1b87]
01B6:1D70 push     ax
01B6:1D71 lcall    0xef4, 0
01B6:1D76 mov      byte ptr [0x1b77], 0
01B6:1D7B mov      byte ptr [0x1b78], 0
01B6:1D80 mov      byte ptr [0x1b79], 0
01B6:1D85 jmp      0x2a09
01B6:1D88 mov      byte ptr [0x1b81], 1
01B6:1D8D mov      byte ptr [0x1b82], 1
01B6:1D92 mov      al, 1
01B6:1D94 push     ax
01B6:1D95 lcall    0x51a, 0x196e
01B6:1D9A cmp      byte ptr [0x1b77], 0
01B6:1D9F je       0x1da4
01B6:1DA1 jmp      0x23a9
01B6:1DA4 cmp      byte ptr [0x1b76], 2
01B6:1DA9 je       0x1dae
01B6:1DAB jmp      0x220b
01B6:1DAE mov      al, byte ptr [0x1b74]
01B6:1DB1 xor      ah, ah
01B6:1DB3 shl      ax, 1
01B6:1DB5 push     ax
01B6:1DB6 mov      al, byte ptr [0x1b75]
01B6:1DB9 xor      ah, ah
01B6:1DBB mov      dx, 0x14
01B6:1DBE mul      dx
01B6:1DC0 push     ax
01B6:1DC1 mov      di, 0x25
01B6:1DC4 mov      ax, 0x1b6
01B6:1DC7 push     ax
01B6:1DC8 push     di
01B6:1DC9 pop      ax
01B6:1DCA pop      es
01B6:1DCB cmp      word ptr es:[0], 0x3fcd
01B6:1DD2 jne      0x1dda
01B6:1DD4 inc      ax
01B6:1DD5 mov      di, ax
01B6:1DD7 les      ax, ptr es:[di]
01B6:1DDA mov      dx, es
01B6:1DDC mov      di, ax
01B6:1DDE mov      es, dx
01B6:1DE0 pop      ax
01B6:1DE1 add      di, ax
01B6:1DE3 pop      ax
01B6:1DE4 add      di, ax
01B6:1DE6 cmp      byte ptr es:[di + 0x5c], 0
01B6:1DEB ja       0x1df0
01B6:1DED jmp      0x2096
01B6:1DF0 cmp      byte ptr [0x1b75], 0
01B6:1DF5 jne      0x1e3a
01B6:1DF7 mov      ax, word ptr [0xe318]
01B6:1DFA mov      word ptr [0xcacc], ax
01B6:1DFD mov      ax, word ptr [0xe31a]
01B6:1E00 mov      word ptr [0xcace], ax
01B6:1E03 mov      ax, 0x140
01B6:1E06 mul      word ptr [0xcace]
01B6:1E0A add      ax, word ptr [0xcacc]
01B6:1E0E les      di, ptr [0xbac4]
01B6:1E12 add      di, ax
01B6:1E14 mov      al, byte ptr es:[di]
01B6:1E17 xor      ah, ah
01B6:1E19 mov      di, ax
01B6:1E1B mov      si, di
01B6:1E1D shl      di, 1
01B6:1E1F shl      di, 1
01B6:1E21 add      di, si
01B6:1E23 cmp      byte ptr [di - 0x3a38], 0
01B6:1E28 jne      0x1e38
01B6:1E2A mov      di, 0xcacc
01B6:1E2D push     ds
01B6:1E2E push     di
01B6:1E2F mov      di, 0xcace
01B6:1E32 push     ds
01B6:1E33 push     di
01B6:1E34 push     cs
01B6:1E35 call     0x597
01B6:1E38 jmp      0x1eab
01B6:1E3A mov      al, byte ptr [0x1b75]
01B6:1E3D xor      ah, ah
01B6:1E3F shl      ax, 1
01B6:1E41 push     ax
01B6:1E42 mov      di, 0x25
01B6:1E45 mov      ax, 0x1b6
01B6:1E48 push     ax
01B6:1E49 push     di
01B6:1E4A pop      ax
01B6:1E4B pop      es
01B6:1E4C cmp      word ptr es:[0], 0x3fcd
01B6:1E53 jne      0x1e5b
01B6:1E55 inc      ax
01B6:1E56 mov      di, ax
01B6:1E58 les      ax, ptr es:[di]
01B6:1E5B mov      dx, es
01B6:1E5D mov      di, ax
01B6:1E5F mov      es, dx
01B6:1E61 pop      ax
01B6:1E62 add      di, ax
01B6:1E64 mov      ax, word ptr es:[di + 0x4c]
01B6:1E68 xor      dx, dx
01B6:1E6A mov      cx, 0x140
01B6:1E6D div      cx
01B6:1E6F xchg     dx, ax
01B6:1E70 mov      word ptr [0xcacc], ax
01B6:1E73 mov      al, byte ptr [0x1b75]
01B6:1E76 xor      ah, ah
01B6:1E78 shl      ax, 1
01B6:1E7A push     ax
01B6:1E7B mov      di, 0x25
01B6:1E7E mov      ax, 0x1b6
01B6:1E81 push     ax
01B6:1E82 push     di
01B6:1E83 pop      ax
01B6:1E84 pop      es
01B6:1E85 cmp      word ptr es:[0], 0x3fcd
01B6:1E8C jne      0x1e94
01B6:1E8E inc      ax
01B6:1E8F mov      di, ax
01B6:1E91 les      ax, ptr es:[di]
01B6:1E94 mov      dx, es
01B6:1E96 mov      di, ax
01B6:1E98 mov      es, dx
01B6:1E9A pop      ax
01B6:1E9B add      di, ax
01B6:1E9D mov      ax, word ptr es:[di + 0x4c]
01B6:1EA1 xor      dx, dx
01B6:1EA3 mov      cx, 0x140
01B6:1EA6 div      cx
01B6:1EA8 mov      word ptr [0xcace], ax
01B6:1EAB cmp      byte ptr [0xcadc], 0
01B6:1EB0 jne      0x1eb5
01B6:1EB2 jmp      0x1f42
01B6:1EB5 mov      al, byte ptr [0xc2bc]
01B6:1EB8 xor      ah, ah
01B6:1EBA dec      ax
01B6:1EBB mov      byte ptr [0xc2bd], al
01B6:1EBE mov      al, byte ptr [0xc2bd]
01B6:1EC1 xor      ah, ah
01B6:1EC3 mov      dx, 0x14
01B6:1EC6 mul      dx
01B6:1EC8 mov      di, ax
01B6:1ECA mov      ax, word ptr [di - 0x4526]
01B6:1ECE mov      word ptr [0xcac8], ax
01B6:1ED1 mov      al, byte ptr [0xc2bd]
01B6:1ED4 xor      ah, ah
01B6:1ED6 mov      dx, 0x14
01B6:1ED9 mul      dx
01B6:1EDB mov      di, ax
01B6:1EDD mov      ax, word ptr [di - 0x4524]
01B6:1EE1 mov      word ptr [0xcaca], ax
01B6:1EE4 mov      al, byte ptr [0xc2bd]
01B6:1EE7 xor      ah, ah
01B6:1EE9 mov      dx, 0x14
01B6:1EEC mul      dx
01B6:1EEE mov      di, ax
01B6:1EF0 mov      al, byte ptr [di - 0x4521]
01B6:1EF4 mov      byte ptr [0xc2be], al
01B6:1EF7 mov      al, byte ptr [0xc2bd]
01B6:1EFA xor      ah, ah
01B6:1EFC mov      dx, 0x14
01B6:1EFF mul      dx
01B6:1F01 mov      di, ax
01B6:1F03 mov      al, byte ptr [di - 0x4522]
01B6:1F07 mov      byte ptr [0xc2bf], al
01B6:1F0A mov      al, byte ptr [0xc2bf]
01B6:1F0D xor      ah, ah
01B6:1F0F cdq      
01B6:1F10 mov      cx, 2
01B6:1F13 idiv     cx
01B6:1F15 xchg     dx, ax
01B6:1F16 or       ax, ax
01B6:1F18 jne      0x1f2e
01B6:1F1A cmp      byte ptr [0xc2be], 8
01B6:1F1F jne      0x1f28
01B6:1F21 mov      byte ptr [0xc2be], 1
01B6:1F26 jmp      0x1f2c
01B6:1F28 inc      byte ptr [0xc2be]
01B6:1F2C jmp      0x1f40
01B6:1F2E cmp      byte ptr [0xc2be], 6
01B6:1F33 jne      0x1f3c
01B6:1F35 mov      byte ptr [0xc2be], 1
01B6:1F3A jmp      0x1f40
01B6:1F3C inc      byte ptr [0xc2be]
01B6:1F40 jmp      0x1f84
01B6:1F42 dec      byte ptr [0xc2bd]
01B6:1F46 mov      al, byte ptr [0xc2bd]
01B6:1F49 xor      ah, ah
01B6:1F4B mov      dx, 0x14
01B6:1F4E mul      dx
01B6:1F50 mov      di, ax
01B6:1F52 mov      ax, word ptr [di - 0x4526]
01B6:1F56 mov      word ptr [0xcac8], ax
01B6:1F59 mov      al, byte ptr [0xc2bd]
01B6:1F5C xor      ah, ah
01B6:1F5E mov      dx, 0x14
01B6:1F61 mul      dx
01B6:1F63 mov      di, ax
01B6:1F65 mov      ax, word ptr [di - 0x4524]
01B6:1F69 mov      word ptr [0xcaca], ax
01B6:1F6C mov      al, byte ptr [0xc2bd]
01B6:1F6F xor      ah, ah
01B6:1F71 mov      dx, 0x14
01B6:1F74 mul      dx
01B6:1F76 mov      di, ax
01B6:1F78 mov      al, byte ptr [di - 0x4522]
01B6:1F7C mov      byte ptr [0xc2bf], al
01B6:1F7F mov      byte ptr [0xc2be], 1
01B6:1F84 mov      byte ptr [0x1b8a], 1
01B6:1F89 mov      ax, word ptr [0xcac8]
01B6:1F8C cmp      ax, word ptr [0xcacc]
01B6:1F90 jne      0x1f9e
01B6:1F92 mov      ax, word ptr [0xcaca]
01B6:1F95 cmp      ax, word ptr [0xcace]
01B6:1F99 jne      0x1f9e
01B6:1F9B jmp      0x2093
01B6:1F9E push     word ptr [0xcac8]
01B6:1FA2 push     word ptr [0xcaca]
01B6:1FA6 push     word ptr [0xcacc]
01B6:1FAA push     word ptr [0xcace]
01B6:1FAE push     cs
01B6:1FAF call     0x1577
01B6:1FB2 mov      al, byte ptr [0x1b74]
01B6:1FB5 xor      ah, ah
01B6:1FB7 shl      ax, 1
01B6:1FB9 push     ax
01B6:1FBA mov      al, byte ptr [0x1b75]
01B6:1FBD xor      ah, ah
01B6:1FBF mov      dx, 0x14
01B6:1FC2 mul      dx
01B6:1FC4 push     ax
01B6:1FC5 mov      di, 0x25
01B6:1FC8 mov      ax, 0x1b6
01B6:1FCB push     ax
01B6:1FCC push     di
01B6:1FCD pop      ax
01B6:1FCE pop      es
01B6:1FCF cmp      word ptr es:[0], 0x3fcd
01B6:1FD6 jne      0x1fde
01B6:1FD8 inc      ax
01B6:1FD9 mov      di, ax
01B6:1FDB les      ax, ptr es:[di]
01B6:1FDE mov      dx, es
01B6:1FE0 mov      di, ax
01B6:1FE2 mov      es, dx
01B6:1FE4 pop      ax
01B6:1FE5 add      di, ax
01B6:1FE7 pop      ax
01B6:1FE8 add      di, ax
01B6:1FEA cmp      byte ptr es:[di + 0x5c], 3
01B6:1FEF je       0x2007
01B6:1FF1 mov      byte ptr [0xc2be], 0
01B6:1FF6 mov      al, byte ptr [0xc2bd]
01B6:1FF9 xor      ah, ah
01B6:1FFB mov      dx, 0x14
01B6:1FFE mul      dx
01B6:2000 mov      di, ax
01B6:2002 mov      byte ptr [di - 0x4521], 0
01B6:2007 mov      al, byte ptr [0x1b74]
01B6:200A xor      ah, ah
01B6:200C shl      ax, 1
01B6:200E push     ax
01B6:200F mov      al, byte ptr [0x1b75]
01B6:2012 xor      ah, ah
01B6:2014 mov      dx, 0x14
01B6:2017 mul      dx
01B6:2019 push     ax
01B6:201A mov      di, 0x25
01B6:201D mov      ax, 0x1b6
01B6:2020 push     ax
01B6:2021 push     di
01B6:2022 pop      ax
01B6:2023 pop      es
01B6:2024 cmp      word ptr es:[0], 0x3fcd
01B6:202B jne      0x2033
01B6:202D inc      ax
01B6:202E mov      di, ax
01B6:2030 les      ax, ptr es:[di]
01B6:2033 mov      dx, es
01B6:2035 mov      di, ax
01B6:2037 mov      es, dx
01B6:2039 pop      ax
01B6:203A add      di, ax
01B6:203C pop      ax
01B6:203D add      di, ax
01B6:203F cmp      byte ptr es:[di + 0x5c], 1
01B6:2044 jne      0x2089
01B6:2046 mov      al, byte ptr [0x1b75]
01B6:2049 xor      ah, ah
01B6:204B push     ax
01B6:204C mov      di, 0x25
01B6:204F mov      ax, 0x1b6
01B6:2052 push     ax
01B6:2053 push     di
01B6:2054 pop      ax
01B6:2055 pop      es
01B6:2056 cmp      word ptr es:[0], 0x3fcd
01B6:205D jne      0x2065
01B6:205F inc      ax
01B6:2060 mov      di, ax
01B6:2062 les      ax, ptr es:[di]
01B6:2065 mov      dx, es
01B6:2067 mov      di, ax
01B6:2069 mov      es, dx
01B6:206B pop      ax
01B6:206C add      di, ax
01B6:206E mov      al, byte ptr es:[di + 0x57]
01B6:2072 mov      byte ptr [0xc2bf], al
01B6:2075 mov      cl, byte ptr [0xc2bf]
01B6:2079 mov      al, byte ptr [0xc2bd]
01B6:207C xor      ah, ah
01B6:207E mov      dx, 0x14
01B6:2081 mul      dx
01B6:2083 mov      di, ax
01B6:2085 mov      byte ptr [di - 0x4522], cl
01B6:2089 mov      byte ptr [0xc2bc], 1
01B6:208E mov      byte ptr [0xcadc], 1
01B6:2093 jmp      0x2208
01B6:2096 cmp      byte ptr [0xcadc], 0
01B6:209B jne      0x20a0
01B6:209D jmp      0x2191
01B6:20A0 mov      al, byte ptr [0xc2bc]
01B6:20A3 xor      ah, ah
01B6:20A5 inc      ax
01B6:20A6 mov      byte ptr [0xc2bd], al
01B6:20A9 mov      al, byte ptr [0xc2bc]
01B6:20AC xor      ah, ah
01B6:20AE mov      dx, 0x14
01B6:20B1 mul      dx
01B6:20B3 mov      di, ax
01B6:20B5 mov      byte ptr [di - 0x4521], 0
01B6:20BA mov      al, byte ptr [0xc2bc]
01B6:20BD xor      ah, ah
01B6:20BF mov      dx, 0x14
01B6:20C2 mul      dx
01B6:20C4 mov      di, ax
01B6:20C6 mov      al, byte ptr [di - 0x4520]
01B6:20CA mov      byte ptr [0xc2c4], al
01B6:20CD mov      al, byte ptr [0xc2bc]
01B6:20D0 xor      ah, ah
01B6:20D2 mov      dx, 0x14
01B6:20D5 mul      dx
01B6:20D7 mov      di, ax
01B6:20D9 mov      al, byte ptr [di - 0x4515]
01B6:20DD mov      byte ptr [0xc2d6], al
01B6:20E0 mov      al, byte ptr [0xc2bc]
01B6:20E3 xor      ah, ah
01B6:20E5 mov      dx, 0x14
01B6:20E8 mul      dx
01B6:20EA mov      di, ax
01B6:20EC mov      ax, word ptr [di - 0x451f]
01B6:20F0 mov      word ptr [0xc2ca], ax
01B6:20F3 mov      al, byte ptr [0xc2bc]
01B6:20F6 xor      ah, ah
01B6:20F8 mov      dx, 0x14
01B6:20FB mul      dx
01B6:20FD mov      di, ax
01B6:20FF mov      ax, word ptr [di - 0x451d]
01B6:2103 mov      word ptr [0xc2cc], ax
01B6:2106 mov      al, byte ptr [0xc2bc]
01B6:2109 xor      ah, ah
01B6:210B mov      dx, 0x14
01B6:210E mul      dx
01B6:2110 mov      di, ax
01B6:2112 mov      al, byte ptr [di - 0x451b]
01B6:2116 mov      byte ptr [0xc2ce], al
01B6:2119 mov      al, byte ptr [0xc2bc]
01B6:211C xor      ah, ah
01B6:211E mov      dx, 0x14
01B6:2121 mul      dx
01B6:2123 mov      di, ax
01B6:2125 mov      ax, word ptr [di - 0x451a]
01B6:2129 mov      word ptr [0xc2d0], ax
01B6:212C mov      al, byte ptr [0xc2bc]
01B6:212F xor      ah, ah
01B6:2131 mov      dx, 0x14
01B6:2134 mul      dx
01B6:2136 mov      di, ax
01B6:2138 mov      al, byte ptr [di - 0x4518]
01B6:213C mov      byte ptr [0xc2d2], al
01B6:213F mov      al, byte ptr [0xc2bc]
01B6:2142 xor      ah, ah
01B6:2144 mov      dx, 0x14
01B6:2147 mul      dx
01B6:2149 mov      di, ax
01B6:214B mov      ax, word ptr [di - 0x4517]
01B6:214F mov      word ptr [0xc2d4], ax
01B6:2152 mov      al, byte ptr [0xc2bc]
01B6:2155 xor      ah, ah
01B6:2157 mov      dx, 0x14
01B6:215A mul      dx
01B6:215C mov      di, ax
01B6:215E mov      ax, word ptr [di - 0x4524]
01B6:2162 mov      word ptr [0xc2c8], ax
01B6:2165 mov      al, byte ptr [0xc2bc]
01B6:2168 xor      ah, ah
01B6:216A mov      dx, 0x14
01B6:216D mul      dx
01B6:216F mov      di, ax
01B6:2171 mov      al, byte ptr [di - 0x4522]
01B6:2175 push     ax
01B6:2176 mov      al, byte ptr [0xc2bc]
01B6:2179 xor      ah, ah
01B6:217B mov      dx, 0x14
01B6:217E mul      dx
01B6:2180 mov      di, ax
01B6:2182 mov      al, byte ptr [di - 0x4521]
01B6:2186 push     ax
01B6:2187 lcall    0xf1b, 0x6438
01B6:218C mov      byte ptr [0xcadc], 0
01B6:2191 mov      byte ptr [0x1b8a], 1
01B6:2196 lcall    0x51a, 0x2450
01B6:219B mov      al, byte ptr [0x1b8e]
01B6:219E xor      ah, ah
01B6:21A0 mov      di, ax
01B6:21A2 shl      di, 1
01B6:21A4 shl      di, 1
01B6:21A6 lcall    [di + 0x42a6]
01B6:21AA cmp      byte ptr [0xcadd], 0
01B6:21AF jne      0x21b6
01B6:21B1 lcall    0x51a, 0x2415
01B6:21B6 mov      al, byte ptr [0x1b87]
01B6:21B9 cmp      al, byte ptr [0x1b8a]
01B6:21BD je       0x21e9
01B6:21BF mov      al, byte ptr [0x1b8a]
01B6:21C2 mov      byte ptr [0x1b87], al
01B6:21C5 mov      byte ptr [0x1b88], 2
01B6:21CA jmp      0x21d0
01B6:21CC inc      byte ptr [0x1b88]
01B6:21D0 mov      al, byte ptr [0x1b88]
01B6:21D3 push     ax
01B6:21D4 lcall    0xef4, 0x12c
01B6:21D9 cmp      byte ptr [0x1b88], 8
01B6:21DE jne      0x21cc
01B6:21E0 mov      al, byte ptr [0x1b87]
01B6:21E3 push     ax
01B6:21E4 lcall    0xef4, 0
01B6:21E9 mov      al, byte ptr [0x1b87]
01B6:21EC mov      byte ptr [0x1b74], al
01B6:21EF cmp      byte ptr [0xcadd], 0
01B6:21F4 jne      0x2208
01B6:21F6 mov      al, 0
01B6:21F8 push     ax
01B6:21F9 lcall    0x51a, 0x196e
01B6:21FE mov      byte ptr [0x1b82], 0
01B6:2203 mov      byte ptr [0x1b81], 0
01B6:2208 jmp      0x23a6
01B6:220B cmp      byte ptr [0xcadc], 0
01B6:2210 jne      0x2215
01B6:2212 jmp      0x2306
01B6:2215 mov      al, byte ptr [0xc2bc]
01B6:2218 xor      ah, ah
01B6:221A inc      ax
01B6:221B mov      byte ptr [0xc2bd], al
01B6:221E mov      al, byte ptr [0xc2bc]
01B6:2221 xor      ah, ah
01B6:2223 mov      dx, 0x14
01B6:2226 mul      dx
01B6:2228 mov      di, ax
01B6:222A mov      byte ptr [di - 0x4521], 0
01B6:222F mov      al, byte ptr [0xc2bc]
01B6:2232 xor      ah, ah
01B6:2234 mov      dx, 0x14
01B6:2237 mul      dx
01B6:2239 mov      di, ax
01B6:223B mov      al, byte ptr [di - 0x4520]
01B6:223F mov      byte ptr [0xc2c4], al
01B6:2242 mov      al, byte ptr [0xc2bc]
01B6:2245 xor      ah, ah
01B6:2247 mov      dx, 0x14
01B6:224A mul      dx
01B6:224C mov      di, ax
01B6:224E mov      al, byte ptr [di - 0x4515]
01B6:2252 mov      byte ptr [0xc2d6], al
01B6:2255 mov      al, byte ptr [0xc2bc]
01B6:2258 xor      ah, ah
01B6:225A mov      dx, 0x14
01B6:225D mul      dx
01B6:225F mov      di, ax
01B6:2261 mov      ax, word ptr [di - 0x451f]
01B6:2265 mov      word ptr [0xc2ca], ax
01B6:2268 mov      al, byte ptr [0xc2bc]
01B6:226B xor      ah, ah
01B6:226D mov      dx, 0x14
01B6:2270 mul      dx
01B6:2272 mov      di, ax
01B6:2274 mov      ax, word ptr [di - 0x451d]
01B6:2278 mov      word ptr [0xc2cc], ax
01B6:227B mov      al, byte ptr [0xc2bc]
01B6:227E xor      ah, ah
01B6:2280 mov      dx, 0x14
01B6:2283 mul      dx
01B6:2285 mov      di, ax
01B6:2287 mov      al, byte ptr [di - 0x451b]
01B6:228B mov      byte ptr [0xc2ce], al
01B6:228E mov      al, byte ptr [0xc2bc]
01B6:2291 xor      ah, ah
01B6:2293 mov      dx, 0x14
01B6:2296 mul      dx
01B6:2298 mov      di, ax
01B6:229A mov      ax, word ptr [di - 0x451a]
01B6:229E mov      word ptr [0xc2d0], ax
01B6:22A1 mov      al, byte ptr [0xc2bc]
01B6:22A4 xor      ah, ah
01B6:22A6 mov      dx, 0x14
01B6:22A9 mul      dx
01B6:22AB mov      di, ax
01B6:22AD mov      al, byte ptr [di - 0x4518]
01B6:22B1 mov      byte ptr [0xc2d2], al
01B6:22B4 mov      al, byte ptr [0xc2bc]
01B6:22B7 xor      ah, ah
01B6:22B9 mov      dx, 0x14
01B6:22BC mul      dx
01B6:22BE mov      di, ax
01B6:22C0 mov      ax, word ptr [di - 0x4517]
01B6:22C4 mov      word ptr [0xc2d4], ax
01B6:22C7 mov      al, byte ptr [0xc2bc]
01B6:22CA xor      ah, ah
01B6:22CC mov      dx, 0x14
01B6:22CF mul      dx
01B6:22D1 mov      di, ax
01B6:22D3 mov      ax, word ptr [di - 0x4524]
01B6:22D7 mov      word ptr [0xc2c8], ax
01B6:22DA mov      al, byte ptr [0xc2bc]
01B6:22DD xor      ah, ah
01B6:22DF mov      dx, 0x14
01B6:22E2 mul      dx
01B6:22E4 mov      di, ax
01B6:22E6 mov      al, byte ptr [di - 0x4522]
01B6:22EA push     ax
01B6:22EB mov      al, byte ptr [0xc2bc]
01B6:22EE xor      ah, ah
01B6:22F0 mov      dx, 0x14
01B6:22F3 mul      dx
01B6:22F5 mov      di, ax
01B6:22F7 mov      al, byte ptr [di - 0x4521]
01B6:22FB push     ax
01B6:22FC lcall    0xf1b, 0x6438
01B6:2301 mov      byte ptr [0xcadc], 0
01B6:2306 mov      byte ptr [0x1b8a], 1
01B6:230B lcall    0x51a, 0x2450
01B6:2310 mov      al, byte ptr [0x1b8e]
01B6:2313 xor      ah, ah
01B6:2315 mov      di, ax
01B6:2317 shl      di, 1
01B6:2319 shl      di, 1
01B6:231B lcall    [di + 0x42a6]
01B6:231F mov      al, byte ptr [0x1b74]
01B6:2322 xor      ah, ah
01B6:2324 shl      ax, 1
01B6:2326 mov      cx, ax
01B6:2328 mov      al, byte ptr [0x1b75]
01B6:232B xor      ah, ah
01B6:232D mov      dx, 0x14
01B6:2330 mul      dx
01B6:2332 mov      di, ax
01B6:2334 add      di, cx
01B6:2336 cmp      byte ptr [di + 0x523], 1
01B6:233B jne      0x2348
01B6:233D push     cs
01B6:233E call     0x47b
01B6:2341 mov      al, 0xff
01B6:2343 push     ax
01B6:2344 push     cs
01B6:2345 call     0x553
01B6:2348 cmp      byte ptr [0xcadd], 0
01B6:234D jne      0x2354
01B6:234F lcall    0x51a, 0x2415
01B6:2354 mov      al, byte ptr [0x1b87]
01B6:2357 cmp      al, byte ptr [0x1b8a]
01B6:235B je       0x2387
01B6:235D mov      al, byte ptr [0x1b8a]
01B6:2360 mov      byte ptr [0x1b87], al
01B6:2363 mov      byte ptr [0x1b88], 2
01B6:2368 jmp      0x236e
01B6:236A inc      byte ptr [0x1b88]
01B6:236E mov      al, byte ptr [0x1b88]
01B6:2371 push     ax
01B6:2372 lcall    0xef4, 0x12c
01B6:2377 cmp      byte ptr [0x1b88], 8
01B6:237C jne      0x236a
01B6:237E mov      al, byte ptr [0x1b87]
01B6:2381 push     ax
01B6:2382 lcall    0xef4, 0
01B6:2387 mov      al, byte ptr [0x1b87]
01B6:238A mov      byte ptr [0x1b74], al
01B6:238D cmp      byte ptr [0xcadd], 0
01B6:2392 jne      0x23a6
01B6:2394 mov      al, 0
01B6:2396 push     ax
01B6:2397 lcall    0x51a, 0x196e
01B6:239C mov      byte ptr [0x1b82], 0
01B6:23A1 mov      byte ptr [0x1b81], 0
01B6:23A6 jmp      0x2a09
01B6:23A9 cmp      byte ptr [0x1b77], 1
01B6:23AE je       0x23b3
01B6:23B0 jmp      0x2516
01B6:23B3 mov      al, byte ptr [0x1b78]
01B6:23B6 xor      ah, ah
01B6:23B8 push     ax
01B6:23B9 mov      al, byte ptr [0x1b79]
01B6:23BC xor      ah, ah
01B6:23BE mov      dx, 0x26
01B6:23C1 mul      dx
01B6:23C3 push     ax
01B6:23C4 mov      di, 0x25
01B6:23C7 mov      ax, 0x1b6
01B6:23CA push     ax
01B6:23CB push     di
01B6:23CC pop      ax
01B6:23CD pop      es
01B6:23CE cmp      word ptr es:[0], 0x3fcd
01B6:23D5 jne      0x23dd
01B6:23D7 inc      ax
01B6:23D8 mov      di, ax
01B6:23DA les      ax, ptr es:[di]
01B6:23DD mov      dx, es
01B6:23DF mov      di, ax
01B6:23E1 mov      es, dx
01B6:23E3 pop      ax
01B6:23E4 add      di, ax
01B6:23E6 pop      ax
01B6:23E7 add      di, ax
01B6:23E9 mov      al, byte ptr es:[di + 0xaf]
01B6:23EE xor      ah, ah
01B6:23F0 shl      ax, 1
01B6:23F2 push     ax
01B6:23F3 mov      al, byte ptr [0x1b75]
01B6:23F6 xor      ah, ah
01B6:23F8 push     ax
01B6:23F9 mov      al, byte ptr [0x1b76]
01B6:23FC xor      ah, ah
01B6:23FE mov      dx, 0x26
01B6:2401 mul      dx
01B6:2403 push     ax
01B6:2404 mov      di, 0x25
01B6:2407 mov      ax, 0x1b6
01B6:240A push     ax
01B6:240B push     di
01B6:240C pop      ax
01B6:240D pop      es
01B6:240E cmp      word ptr es:[0], 0x3fcd
01B6:2415 jne      0x241d
01B6:2417 inc      ax
01B6:2418 mov      di, ax
01B6:241A les      ax, ptr es:[di]
01B6:241D mov      dx, es
01B6:241F mov      di, ax
01B6:2421 mov      es, dx
01B6:2423 pop      ax
01B6:2424 add      di, ax
01B6:2426 pop      ax
01B6:2427 add      di, ax
01B6:2429 mov      al, byte ptr es:[di + 0xfb]
01B6:242E xor      ah, ah
01B6:2430 mov      dx, 0x52
01B6:2433 mul      dx
01B6:2435 push     ax
01B6:2436 mov      di, 0x25
01B6:2439 mov      ax, 0x1b6
01B6:243C push     ax
01B6:243D push     di
01B6:243E pop      ax
01B6:243F pop      es
01B6:2440 cmp      word ptr es:[0], 0x3fcd
01B6:2447 jne      0x244f
01B6:2449 inc      ax
01B6:244A mov      di, ax
01B6:244C les      ax, ptr es:[di]
01B6:244F mov      dx, es
01B6:2451 mov      di, ax
01B6:2453 mov      es, dx
01B6:2455 pop      ax
01B6:2456 add      di, ax
01B6:2458 pop      ax
01B6:2459 add      di, ax
01B6:245B mov      al, byte ptr es:[di + 0x119]
01B6:2460 mov      byte ptr [0x1b8e], al
01B6:2463 mov      al, byte ptr [0x1b78]
01B6:2466 xor      ah, ah
01B6:2468 push     ax
01B6:2469 mov      al, byte ptr [0x1b79]
01B6:246C xor      ah, ah
01B6:246E mov      dx, 0x26
01B6:2471 mul      dx
01B6:2473 push     ax
01B6:2474 mov      di, 0x25
01B6:2477 mov      ax, 0x1b6
01B6:247A push     ax
01B6:247B push     di
01B6:247C pop      ax
01B6:247D pop      es
01B6:247E cmp      word ptr es:[0], 0x3fcd
01B6:2485 jne      0x248d
01B6:2487 inc      ax
01B6:2488 mov      di, ax
01B6:248A les      ax, ptr es:[di]
01B6:248D mov      dx, es
01B6:248F mov      di, ax
01B6:2491 mov      es, dx
01B6:2493 pop      ax
01B6:2494 add      di, ax
01B6:2496 pop      ax
01B6:2497 add      di, ax
01B6:2499 mov      al, byte ptr es:[di + 0xaf]
01B6:249E xor      ah, ah
01B6:24A0 shl      ax, 1
01B6:24A2 push     ax
01B6:24A3 mov      al, byte ptr [0x1b75]
01B6:24A6 xor      ah, ah
01B6:24A8 push     ax
01B6:24A9 mov      al, byte ptr [0x1b76]
01B6:24AC xor      ah, ah
01B6:24AE mov      dx, 0x26
01B6:24B1 mul      dx
01B6:24B3 push     ax
01B6:24B4 mov      di, 0x25
01B6:24B7 mov      ax, 0x1b6
01B6:24BA push     ax
01B6:24BB push     di
01B6:24BC pop      ax
01B6:24BD pop      es
01B6:24BE cmp      word ptr es:[0], 0x3fcd
01B6:24C5 jne      0x24cd
01B6:24C7 inc      ax
01B6:24C8 mov      di, ax
01B6:24CA les      ax, ptr es:[di]
01B6:24CD mov      dx, es
01B6:24CF mov      di, ax
01B6:24D1 mov      es, dx
01B6:24D3 pop      ax
01B6:24D4 add      di, ax
01B6:24D6 pop      ax
01B6:24D7 add      di, ax
01B6:24D9 mov      al, byte ptr es:[di + 0xfb]
01B6:24DE xor      ah, ah
01B6:24E0 mov      dx, 0x52
01B6:24E3 mul      dx
01B6:24E5 push     ax
01B6:24E6 mov      di, 0x25
01B6:24E9 mov      ax, 0x1b6
01B6:24EC push     ax
01B6:24ED push     di
01B6:24EE pop      ax
01B6:24EF pop      es
01B6:24F0 cmp      word ptr es:[0], 0x3fcd
01B6:24F7 jne      0x24ff
01B6:24F9 inc      ax
01B6:24FA mov      di, ax
01B6:24FC les      ax, ptr es:[di]
01B6:24FF mov      dx, es
01B6:2501 mov      di, ax
01B6:2503 mov      es, dx
01B6:2505 pop      ax
01B6:2506 add      di, ax
01B6:2508 pop      ax
01B6:2509 add      di, ax
01B6:250B mov      al, byte ptr es:[di + 0x11a]
01B6:2510 mov      byte ptr [0x1b8f], al
01B6:2513 jmp      0x2676
01B6:2516 mov      al, byte ptr [0x1b78]
01B6:2519 xor      ah, ah
01B6:251B push     ax
01B6:251C mov      al, byte ptr [0x1b79]
01B6:251F xor      ah, ah
01B6:2521 mov      dx, 0x26
01B6:2524 mul      dx
01B6:2526 push     ax
01B6:2527 mov      di, 0x25
01B6:252A mov      ax, 0x1b6
01B6:252D push     ax
01B6:252E push     di
01B6:252F pop      ax
01B6:2530 pop      es
01B6:2531 cmp      word ptr es:[0], 0x3fcd
01B6:2538 jne      0x2540
01B6:253A inc      ax
01B6:253B mov      di, ax
01B6:253D les      ax, ptr es:[di]
01B6:2540 mov      dx, es
01B6:2542 mov      di, ax
01B6:2544 mov      es, dx
01B6:2546 pop      ax
01B6:2547 add      di, ax
01B6:2549 pop      ax
01B6:254A add      di, ax
01B6:254C mov      al, byte ptr es:[di + 0xaf]
01B6:2551 xor      ah, ah
01B6:2553 shl      ax, 1
01B6:2555 push     ax
01B6:2556 mov      al, byte ptr [0x1b75]
01B6:2559 xor      ah, ah
01B6:255B push     ax
01B6:255C mov      al, byte ptr [0x1b76]
01B6:255F xor      ah, ah
01B6:2561 mov      dx, 0x26
01B6:2564 mul      dx
01B6:2566 push     ax
01B6:2567 mov      di, 0x25
01B6:256A mov      ax, 0x1b6
01B6:256D push     ax
01B6:256E push     di
01B6:256F pop      ax
01B6:2570 pop      es
01B6:2571 cmp      word ptr es:[0], 0x3fcd
01B6:2578 jne      0x2580
01B6:257A inc      ax
01B6:257B mov      di, ax
01B6:257D les      ax, ptr es:[di]
01B6:2580 mov      dx, es
01B6:2582 mov      di, ax
01B6:2584 mov      es, dx
01B6:2586 pop      ax
01B6:2587 add      di, ax
01B6:2589 pop      ax
01B6:258A add      di, ax
01B6:258C mov      al, byte ptr es:[di + 0xfb]
01B6:2591 xor      ah, ah
01B6:2593 mov      dx, 0x52
01B6:2596 mul      dx
01B6:2598 push     ax
01B6:2599 mov      di, 0x25
01B6:259C mov      ax, 0x1b6
01B6:259F push     ax
01B6:25A0 push     di
01B6:25A1 pop      ax
01B6:25A2 pop      es
01B6:25A3 cmp      word ptr es:[0], 0x3fcd
01B6:25AA jne      0x25b2
01B6:25AC inc      ax
01B6:25AD mov      di, ax
01B6:25AF les      ax, ptr es:[di]
01B6:25B2 mov      dx, es
01B6:25B4 mov      di, ax
01B6:25B6 mov      es, dx
01B6:25B8 pop      ax
01B6:25B9 add      di, ax
01B6:25BB pop      ax
01B6:25BC add      di, ax
01B6:25BE mov      al, byte ptr es:[di + 0xc9b]
01B6:25C3 mov      byte ptr [0x1b8e], al
01B6:25C6 mov      al, byte ptr [0x1b78]
01B6:25C9 xor      ah, ah
01B6:25CB push     ax
01B6:25CC mov      al, byte ptr [0x1b79]
01B6:25CF xor      ah, ah
01B6:25D1 mov      dx, 0x26
01B6:25D4 mul      dx
01B6:25D6 push     ax
01B6:25D7 mov      di, 0x25
01B6:25DA mov      ax, 0x1b6
01B6:25DD push     ax
01B6:25DE push     di
01B6:25DF pop      ax
01B6:25E0 pop      es
01B6:25E1 cmp      word ptr es:[0], 0x3fcd
01B6:25E8 jne      0x25f0
01B6:25EA inc      ax
01B6:25EB mov      di, ax
01B6:25ED les      ax, ptr es:[di]
01B6:25F0 mov      dx, es
01B6:25F2 mov      di, ax
01B6:25F4 mov      es, dx
01B6:25F6 pop      ax
01B6:25F7 add      di, ax
01B6:25F9 pop      ax
01B6:25FA add      di, ax
01B6:25FC mov      al, byte ptr es:[di + 0xaf]
01B6:2601 xor      ah, ah
01B6:2603 shl      ax, 1
01B6:2605 push     ax
01B6:2606 mov      al, byte ptr [0x1b75]
01B6:2609 xor      ah, ah
01B6:260B push     ax
01B6:260C mov      al, byte ptr [0x1b76]
01B6:260F xor      ah, ah
01B6:2611 mov      dx, 0x26
01B6:2614 mul      dx
01B6:2616 push     ax
01B6:2617 mov      di, 0x25
01B6:261A mov      ax, 0x1b6
01B6:261D push     ax
01B6:261E push     di
01B6:261F pop      ax
01B6:2620 pop      es
01B6:2621 cmp      word ptr es:[0], 0x3fcd
01B6:2628 jne      0x2630
01B6:262A inc      ax
01B6:262B mov      di, ax
01B6:262D les      ax, ptr es:[di]
01B6:2630 mov      dx, es
01B6:2632 mov      di, ax
01B6:2634 mov      es, dx
01B6:2636 pop      ax
01B6:2637 add      di, ax
01B6:2639 pop      ax
01B6:263A add      di, ax
01B6:263C mov      al, byte ptr es:[di + 0xfb]
01B6:2641 xor      ah, ah
01B6:2643 mov      dx, 0x52
01B6:2646 mul      dx
01B6:2648 push     ax
01B6:2649 mov      di, 0x25
01B6:264C mov      ax, 0x1b6
01B6:264F push     ax
01B6:2650 push     di
01B6:2651 pop      ax
01B6:2652 pop      es
01B6:2653 cmp      word ptr es:[0], 0x3fcd
01B6:265A jne      0x2662
01B6:265C inc      ax
01B6:265D mov      di, ax
01B6:265F les      ax, ptr es:[di]
01B6:2662 mov      dx, es
01B6:2664 mov      di, ax
01B6:2666 mov      es, dx
01B6:2668 pop      ax
01B6:2669 add      di, ax
01B6:266B pop      ax
01B6:266C add      di, ax
01B6:266E mov      al, byte ptr es:[di + 0xc9c]
01B6:2673 mov      byte ptr [0x1b8f], al
01B6:2676 cmp      byte ptr [0x1b8f], 1
01B6:267B ja       0x2680
01B6:267D jmp      0x2876
01B6:2680 mov      al, byte ptr [0x1b8f]
01B6:2683 xor      ah, ah
01B6:2685 mov      di, ax
01B6:2687 mov      al, byte ptr [di + 0x1b73]
01B6:268B xor      ah, ah
01B6:268D shl      ax, 1
01B6:268F push     ax
01B6:2690 mov      di, 0x25
01B6:2693 mov      ax, 0x1b6
01B6:2696 push     ax
01B6:2697 push     di
01B6:2698 pop      ax
01B6:2699 pop      es
01B6:269A cmp      word ptr es:[0], 0x3fcd
01B6:26A1 jne      0x26a9
01B6:26A3 inc      ax
01B6:26A4 mov      di, ax
01B6:26A6 les      ax, ptr es:[di]
01B6:26A9 mov      dx, es
01B6:26AB mov      di, ax
01B6:26AD mov      es, dx
01B6:26AF pop      ax
01B6:26B0 add      di, ax
01B6:26B2 mov      ax, word ptr es:[di + 0x4c]
01B6:26B6 xor      dx, dx
01B6:26B8 mov      cx, 0x140
01B6:26BB div      cx
01B6:26BD xchg     dx, ax
01B6:26BE mov      word ptr [0xcacc], ax
01B6:26C1 mov      al, byte ptr [0x1b8f]
01B6:26C4 xor      ah, ah
01B6:26C6 mov      di, ax
01B6:26C8 mov      al, byte ptr [di + 0x1b73]
01B6:26CC xor      ah, ah
01B6:26CE shl      ax, 1
01B6:26D0 push     ax
01B6:26D1 mov      di, 0x25
01B6:26D4 mov      ax, 0x1b6
01B6:26D7 push     ax
01B6:26D8 push     di
01B6:26D9 pop      ax
01B6:26DA pop      es
01B6:26DB cmp      word ptr es:[0], 0x3fcd
01B6:26E2 jne      0x26ea
01B6:26E4 inc      ax
01B6:26E5 mov      di, ax
01B6:26E7 les      ax, ptr es:[di]
01B6:26EA mov      dx, es
01B6:26EC mov      di, ax
01B6:26EE mov      es, dx
01B6:26F0 pop      ax
01B6:26F1 add      di, ax
01B6:26F3 mov      ax, word ptr es:[di + 0x4c]
01B6:26F7 xor      dx, dx
01B6:26F9 mov      cx, 0x140
01B6:26FC div      cx
01B6:26FE mov      word ptr [0xcace], ax
01B6:2701 cmp      byte ptr [0xcadc], 0
01B6:2706 jne      0x270b
01B6:2708 jmp      0x2798
01B6:270B mov      al, byte ptr [0xc2bc]
01B6:270E xor      ah, ah
01B6:2710 dec      ax
01B6:2711 mov      byte ptr [0xc2bd], al
01B6:2714 mov      al, byte ptr [0xc2bd]
01B6:2717 xor      ah, ah
01B6:2719 mov      dx, 0x14
01B6:271C mul      dx
01B6:271E mov      di, ax
01B6:2720 mov      ax, word ptr [di - 0x4526]
01B6:2724 mov      word ptr [0xcac8], ax
01B6:2727 mov      al, byte ptr [0xc2bd]
01B6:272A xor      ah, ah
01B6:272C mov      dx, 0x14
01B6:272F mul      dx
01B6:2731 mov      di, ax
01B6:2733 mov      ax, word ptr [di - 0x4524]
01B6:2737 mov      word ptr [0xcaca], ax
01B6:273A mov      al, byte ptr [0xc2bd]
01B6:273D xor      ah, ah
01B6:273F mov      dx, 0x14
01B6:2742 mul      dx
01B6:2744 mov      di, ax
01B6:2746 mov      al, byte ptr [di - 0x4521]
01B6:274A mov      byte ptr [0xc2be], al
01B6:274D mov      al, byte ptr [0xc2bd]
01B6:2750 xor      ah, ah
01B6:2752 mov      dx, 0x14
01B6:2755 mul      dx
01B6:2757 mov      di, ax
01B6:2759 mov      al, byte ptr [di - 0x4522]
01B6:275D mov      byte ptr [0xc2bf], al
01B6:2760 mov      al, byte ptr [0xc2bf]
01B6:2763 xor      ah, ah
01B6:2765 cdq      
01B6:2766 mov      cx, 2
01B6:2769 idiv     cx
01B6:276B xchg     dx, ax
01B6:276C or       ax, ax
01B6:276E jne      0x2784
01B6:2770 cmp      byte ptr [0xc2be], 8
01B6:2775 jne      0x277e
01B6:2777 mov      byte ptr [0xc2be], 1
01B6:277C jmp      0x2782
01B6:277E inc      byte ptr [0xc2be]
01B6:2782 jmp      0x2796
01B6:2784 cmp      byte ptr [0xc2be], 6
01B6:2789 jne      0x2792
01B6:278B mov      byte ptr [0xc2be], 1
01B6:2790 jmp      0x2796
01B6:2792 inc      byte ptr [0xc2be]
01B6:2796 jmp      0x27da
01B6:2798 dec      byte ptr [0xc2bd]
01B6:279C mov      al, byte ptr [0xc2bd]
01B6:279F xor      ah, ah
01B6:27A1 mov      dx, 0x14
01B6:27A4 mul      dx
01B6:27A6 mov      di, ax
01B6:27A8 mov      ax, word ptr [di - 0x4526]
01B6:27AC mov      word ptr [0xcac8], ax
01B6:27AF mov      al, byte ptr [0xc2bd]
01B6:27B2 xor      ah, ah
01B6:27B4 mov      dx, 0x14
01B6:27B7 mul      dx
01B6:27B9 mov      di, ax
01B6:27BB mov      ax, word ptr [di - 0x4524]
01B6:27BF mov      word ptr [0xcaca], ax
01B6:27C2 mov      al, byte ptr [0xc2bd]
01B6:27C5 xor      ah, ah
01B6:27C7 mov      dx, 0x14
01B6:27CA mul      dx
01B6:27CC mov      di, ax
01B6:27CE mov      al, byte ptr [di - 0x4522]
01B6:27D2 mov      byte ptr [0xc2bf], al
01B6:27D5 mov      byte ptr [0xc2be], 1
01B6:27DA mov      byte ptr [0x1b8a], 1
01B6:27DF mov      ax, word ptr [0xcac8]
01B6:27E2 cmp      ax, word ptr [0xcacc]
01B6:27E6 jne      0x27f4
01B6:27E8 mov      ax, word ptr [0xcaca]
01B6:27EB cmp      ax, word ptr [0xcace]
01B6:27EF jne      0x27f4
01B6:27F1 jmp      0x2873
01B6:27F4 push     word ptr [0xcac8]
01B6:27F8 push     word ptr [0xcaca]
01B6:27FC push     word ptr [0xcacc]
01B6:2800 push     word ptr [0xcace]
01B6:2804 push     cs
01B6:2805 call     0x1577
01B6:2808 mov      byte ptr [0xc2be], 0
01B6:280D mov      al, byte ptr [0xc2bd]
01B6:2810 xor      ah, ah
01B6:2812 mov      dx, 0x14
01B6:2815 mul      dx
01B6:2817 mov      di, ax
01B6:2819 mov      byte ptr [di - 0x4521], 0
01B6:281E mov      al, byte ptr [0x1b8f]
01B6:2821 xor      ah, ah
01B6:2823 mov      di, ax
01B6:2825 mov      al, byte ptr [di + 0x1b73]
01B6:2829 xor      ah, ah
01B6:282B push     ax
01B6:282C mov      di, 0x25
01B6:282F mov      ax, 0x1b6
01B6:2832 push     ax
01B6:2833 push     di
01B6:2834 pop      ax
01B6:2835 pop      es
01B6:2836 cmp      word ptr es:[0], 0x3fcd
01B6:283D jne      0x2845
01B6:283F inc      ax
01B6:2840 mov      di, ax
01B6:2842 les      ax, ptr es:[di]
01B6:2845 mov      dx, es
01B6:2847 mov      di, ax
01B6:2849 mov      es, dx
01B6:284B pop      ax
01B6:284C add      di, ax
01B6:284E mov      al, byte ptr es:[di + 0x57]
01B6:2852 mov      byte ptr [0xc2bf], al
01B6:2855 mov      cl, byte ptr [0xc2bf]
01B6:2859 mov      al, byte ptr [0xc2bd]
01B6:285C xor      ah, ah
01B6:285E mov      dx, 0x14
01B6:2861 mul      dx
01B6:2863 mov      di, ax
01B6:2865 mov      byte ptr [di - 0x4522], cl
01B6:2869 mov      byte ptr [0xc2bc], 1
01B6:286E mov      byte ptr [0xcadc], 1
01B6:2873 jmp      0x2a09
01B6:2876 cmp      byte ptr [0xcadc], 0
01B6:287B jne      0x2880
01B6:287D jmp      0x2971
01B6:2880 mov      al, byte ptr [0xc2bc]
01B6:2883 xor      ah, ah
01B6:2885 inc      ax
01B6:2886 mov      byte ptr [0xc2bd], al
01B6:2889 mov      al, byte ptr [0xc2bc]
01B6:288C xor      ah, ah
01B6:288E mov      dx, 0x14
01B6:2891 mul      dx
01B6:2893 mov      di, ax
01B6:2895 mov      byte ptr [di - 0x4521], 0
01B6:289A mov      al, byte ptr [0xc2bc]
01B6:289D xor      ah, ah
01B6:289F mov      dx, 0x14
01B6:28A2 mul      dx
01B6:28A4 mov      di, ax
01B6:28A6 mov      al, byte ptr [di - 0x4520]
01B6:28AA mov      byte ptr [0xc2c4], al
01B6:28AD mov      al, byte ptr [0xc2bc]
01B6:28B0 xor      ah, ah
01B6:28B2 mov      dx, 0x14
01B6:28B5 mul      dx
01B6:28B7 mov      di, ax
01B6:28B9 mov      al, byte ptr [di - 0x4515]
01B6:28BD mov      byte ptr [0xc2d6], al
01B6:28C0 mov      al, byte ptr [0xc2bc]
01B6:28C3 xor      ah, ah
01B6:28C5 mov      dx, 0x14
01B6:28C8 mul      dx
01B6:28CA mov      di, ax
01B6:28CC mov      ax, word ptr [di - 0x451f]
01B6:28D0 mov      word ptr [0xc2ca], ax
01B6:28D3 mov      al, byte ptr [0xc2bc]
01B6:28D6 xor      ah, ah
01B6:28D8 mov      dx, 0x14
01B6:28DB mul      dx
01B6:28DD mov      di, ax
01B6:28DF mov      ax, word ptr [di - 0x451d]
01B6:28E3 mov      word ptr [0xc2cc], ax
01B6:28E6 mov      al, byte ptr [0xc2bc]
01B6:28E9 xor      ah, ah
01B6:28EB mov      dx, 0x14
01B6:28EE mul      dx
01B6:28F0 mov      di, ax
01B6:28F2 mov      al, byte ptr [di - 0x451b]
01B6:28F6 mov      byte ptr [0xc2ce], al
01B6:28F9 mov      al, byte ptr [0xc2bc]
01B6:28FC xor      ah, ah
01B6:28FE mov      dx, 0x14
01B6:2901 mul      dx
01B6:2903 mov      di, ax
01B6:2905 mov      ax, word ptr [di - 0x451a]
01B6:2909 mov      word ptr [0xc2d0], ax
01B6:290C mov      al, byte ptr [0xc2bc]
01B6:290F xor      ah, ah
01B6:2911 mov      dx, 0x14
01B6:2914 mul      dx
01B6:2916 mov      di, ax
01B6:2918 mov      al, byte ptr [di - 0x4518]
01B6:291C mov      byte ptr [0xc2d2], al
01B6:291F mov      al, byte ptr [0xc2bc]
01B6:2922 xor      ah, ah
01B6:2924 mov      dx, 0x14
01B6:2927 mul      dx
01B6:2929 mov      di, ax
01B6:292B mov      ax, word ptr [di - 0x4517]
01B6:292F mov      word ptr [0xc2d4], ax
01B6:2932 mov      al, byte ptr [0xc2bc]
01B6:2935 xor      ah, ah
01B6:2937 mov      dx, 0x14
01B6:293A mul      dx
01B6:293C mov      di, ax
01B6:293E mov      ax, word ptr [di - 0x4524]
01B6:2942 mov      word ptr [0xc2c8], ax
01B6:2945 mov      al, byte ptr [0xc2bc]
01B6:2948 xor      ah, ah
01B6:294A mov      dx, 0x14
01B6:294D mul      dx
01B6:294F mov      di, ax
01B6:2951 mov      al, byte ptr [di - 0x4522]
01B6:2955 push     ax
01B6:2956 mov      al, byte ptr [0xc2bc]
01B6:2959 xor      ah, ah
01B6:295B mov      dx, 0x14
01B6:295E mul      dx
01B6:2960 mov      di, ax
01B6:2962 mov      al, byte ptr [di - 0x4521]
01B6:2966 push     ax
01B6:2967 lcall    0xf1b, 0x6438
01B6:296C mov      byte ptr [0xcadc], 0
01B6:2971 mov      byte ptr [0x1b8a], 1
01B6:2976 lcall    0x51a, 0x2450
01B6:297B mov      al, byte ptr [0x1b8e]
01B6:297E xor      ah, ah
01B6:2980 mov      di, ax
01B6:2982 shl      di, 1
01B6:2984 shl      di, 1
01B6:2986 lcall    [di + 0x42a6]
01B6:298A cmp      byte ptr [0x1b8f], 1
01B6:298F jne      0x299c
01B6:2991 push     cs
01B6:2992 call     0x47b
01B6:2995 mov      al, 0xff
01B6:2997 push     ax
01B6:2998 push     cs
01B6:2999 call     0x553
01B6:299C cmp      byte ptr [0xcadd], 0
01B6:29A1 jne      0x29a8
01B6:29A3 lcall    0x51a, 0x2415
01B6:29A8 mov      al, byte ptr [0x1b87]
01B6:29AB cmp      al, byte ptr [0x1b8a]
01B6:29AF je       0x29db
01B6:29B1 mov      al, byte ptr [0x1b8a]
01B6:29B4 mov      byte ptr [0x1b87], al
01B6:29B7 mov      byte ptr [0x1b88], 2
01B6:29BC jmp      0x29c2
01B6:29BE inc      byte ptr [0x1b88]
01B6:29C2 mov      al, byte ptr [0x1b88]
01B6:29C5 push     ax
01B6:29C6 lcall    0xef4, 0x12c
01B6:29CB cmp      byte ptr [0x1b88], 8
01B6:29D0 jne      0x29be
01B6:29D2 mov      al, byte ptr [0x1b87]
01B6:29D5 push     ax
01B6:29D6 lcall    0xef4, 0
01B6:29DB mov      al, byte ptr [0x1b87]
01B6:29DE mov      byte ptr [0x1b74], al
01B6:29E1 mov      byte ptr [0x1b77], 0
01B6:29E6 mov      byte ptr [0x1b78], 0
01B6:29EB mov      byte ptr [0x1b79], 0
01B6:29F0 cmp      byte ptr [0xcadd], 0
01B6:29F5 jne      0x2a09
01B6:29F7 mov      al, 0
01B6:29F9 push     ax
01B6:29FA lcall    0x51a, 0x196e
01B6:29FF mov      byte ptr [0x1b82], 0
01B6:2A04 mov      byte ptr [0x1b81], 0
01B6:2A09 pop      bp
01B6:2A0A retf     

; compiler prologue 01B6:2A0C
01B6:2A0C push     bp
01B6:2A0D mov      bp, sp
01B6:2A0F mov      ax, 0x102
01B6:2A12 lcall    0x1761, 0x530
01B6:2A17 sub      sp, 0x102
01B6:2A1B mov      byte ptr [0xcad0], 2
01B6:2A20 cmp      byte ptr [0xccf4], 0
01B6:2A25 jne      0x2a2c
01B6:2A27 mov      byte ptr [0xcae2], 0
01B6:2A2C mov      byte ptr [0xcae0], 1
01B6:2A31 lcall    0x1be, 0x20
01B6:2A36 lcall    0x1bb, 0x20
01B6:2A3B push     cs
01B6:2A3C call     0x47b
01B6:2A3F mov      al, 0xff
01B6:2A41 push     ax
01B6:2A42 push     cs
01B6:2A43 call     0x553
01B6:2A46 les      di, ptr [0xbac0]
01B6:2A4A push     es
01B6:2A4B push     di
01B6:2A4C mov      ax, 0xa000
01B6:2A4F push     ax
01B6:2A50 xor      di, di
01B6:2A52 pop      es
01B6:2A53 push     es
01B6:2A54 push     di
01B6:2A55 mov      ax, 0xb400
01B6:2A58 push     ax
01B6:2A59 lcall    0x1761, 0x1569
01B6:2A5E mov      byte ptr [bp - 1], 0xf6
01B6:2A62 mov      word ptr [0xcad4], 1
01B6:2A68 jmp      0x2a6e
01B6:2A6A inc      word ptr [0xcad4]
01B6:2A6E mov      word ptr [0xcad6], 1
01B6:2A74 jmp      0x2a7a
01B6:2A76 inc      word ptr [0xcad6]
01B6:2A7A mov      al, byte ptr [bp - 1]
01B6:2A7D cwde     
01B6:2A7E mov      dx, ax
01B6:2A80 mov      ax, word ptr [0xcad6]
01B6:2A83 mov      di, word ptr [0xcad4]
01B6:2A87 mov      si, di
01B6:2A89 shl      di, 1
01B6:2A8B add      di, si
01B6:2A8D add      di, ax
01B6:2A8F mov      al, byte ptr [di - 0x2337]
01B6:2A93 xor      ah, ah
01B6:2A95 add      ax, dx
01B6:2A97 cmp      ax, 1
01B6:2A9A jge      0x2ab2
01B6:2A9C mov      ax, word ptr [0xcad6]
01B6:2A9F mov      di, word ptr [0xcad4]
01B6:2AA3 mov      si, di
01B6:2AA5 shl      di, 1
01B6:2AA7 add      di, si
01B6:2AA9 add      di, ax
01B6:2AAB mov      byte ptr [di - 0x2337], 0
01B6:2AB0 jmp      0x2ae4
01B6:2AB2 mov      al, byte ptr [bp - 1]
01B6:2AB5 cwde     
01B6:2AB6 mov      dx, ax
01B6:2AB8 mov      ax, word ptr [0xcad6]
01B6:2ABB mov      di, word ptr [0xcad4]
01B6:2ABF mov      si, di
01B6:2AC1 shl      di, 1
01B6:2AC3 add      di, si
01B6:2AC5 add      di, ax
01B6:2AC7 mov      al, byte ptr [di - 0x2337]
01B6:2ACB xor      ah, ah
01B6:2ACD add      ax, dx
01B6:2ACF mov      dl, al
01B6:2AD1 mov      ax, word ptr [0xcad6]
01B6:2AD4 mov      di, word ptr [0xcad4]
01B6:2AD8 mov      si, di
01B6:2ADA shl      di, 1
01B6:2ADC add      di, si
01B6:2ADE add      di, ax
01B6:2AE0 mov      byte ptr [di - 0x2337], dl
01B6:2AE4 cmp      word ptr [0xcad6], 3
01B6:2AE9 jne      0x2a76
01B6:2AEB cmp      word ptr [0xcad4], 0xaf
01B6:2AF1 je       0x2af6
01B6:2AF3 jmp      0x2a6a
01B6:2AF6 mov      byte ptr [bp - 1], 0xf1
01B6:2AFA mov      word ptr [0xcad4], 0xc0
01B6:2B00 jmp      0x2b06
01B6:2B02 inc      word ptr [0xcad4]
01B6:2B06 mov      word ptr [0xcad6], 1
01B6:2B0C jmp      0x2b12
01B6:2B0E inc      word ptr [0xcad6]
01B6:2B12 mov      al, byte ptr [bp - 1]
01B6:2B15 cwde     
01B6:2B16 mov      dx, ax
01B6:2B18 mov      ax, word ptr [0xcad6]
01B6:2B1B mov      di, word ptr [0xcad4]
01B6:2B1F mov      si, di
01B6:2B21 shl      di, 1
01B6:2B23 add      di, si
01B6:2B25 add      di, ax
01B6:2B27 mov      al, byte ptr [di - 0x2337]
01B6:2B2B xor      ah, ah
01B6:2B2D add      ax, dx
01B6:2B2F cmp      ax, 1
01B6:2B32 jge      0x2b4a
01B6:2B34 mov      ax, word ptr [0xcad6]
01B6:2B37 mov      di, word ptr [0xcad4]
01B6:2B3B mov      si, di
01B6:2B3D shl      di, 1
01B6:2B3F add      di, si
01B6:2B41 add      di, ax
01B6:2B43 mov      byte ptr [di - 0x2337], 0
01B6:2B48 jmp      0x2b7c
01B6:2B4A mov      al, byte ptr [bp - 1]
01B6:2B4D cwde     
01B6:2B4E mov      dx, ax
01B6:2B50 mov      ax, word ptr [0xcad6]
01B6:2B53 mov      di, word ptr [0xcad4]
01B6:2B57 mov      si, di
01B6:2B59 shl      di, 1
01B6:2B5B add      di, si
01B6:2B5D add      di, ax
01B6:2B5F mov      al, byte ptr [di - 0x2337]
01B6:2B63 xor      ah, ah
01B6:2B65 add      ax, dx
01B6:2B67 mov      dl, al
01B6:2B69 mov      ax, word ptr [0xcad6]
01B6:2B6C mov      di, word ptr [0xcad4]
01B6:2B70 mov      si, di
01B6:2B72 shl      di, 1
01B6:2B74 add      di, si
01B6:2B76 add      di, ax
01B6:2B78 mov      byte ptr [di - 0x2337], dl
01B6:2B7C cmp      word ptr [0xcad6], 3
01B6:2B81 jne      0x2b0e
01B6:2B83 cmp      word ptr [0xcad4], 0xcf
01B6:2B89 je       0x2b8e
01B6:2B8B jmp      0x2b02
01B6:2B8E mov      word ptr [0xcad4], 1
01B6:2B94 jmp      0x2b9a
01B6:2B96 inc      word ptr [0xcad4]
01B6:2B9A mov      ax, 0xa000
01B6:2B9D push     ax
01B6:2B9E mov      di, word ptr [0xcad4]
01B6:2BA2 shl      di, 1
01B6:2BA4 mov      di, word ptr [di + 0xb0]
01B6:2BA8 pop      es
01B6:2BA9 mov      byte ptr es:[di], 0xb3
01B6:2BAD mov      ax, 0xa000
01B6:2BB0 push     ax
01B6:2BB1 mov      di, word ptr [0xcad4]
01B6:2BB5 shl      di, 1
01B6:2BB7 mov      ax, word ptr [di + 0xb0]
01B6:2BBB inc      ax
01B6:2BBC inc      ax
01B6:2BBD mov      di, ax
01B6:2BBF pop      es
01B6:2BC0 mov      byte ptr es:[di], 0xb3
01B6:2BC4 cmp      word ptr [0xcad4], 5
01B6:2BC9 jne      0x2b96
01B6:2BCB cmp      byte ptr [0xccf4], 0
01B6:2BD0 jne      0x2bd5
01B6:2BD2 jmp      0x2e2c
01B6:2BD5 cmp      byte ptr [0xcadc], 0
01B6:2BDA je       0x2c46
01B6:2BDC mov      al, byte ptr [0xc2bc]
01B6:2BDF xor      ah, ah
01B6:2BE1 mov      dx, 0x14
01B6:2BE4 mul      dx
01B6:2BE6 mov      di, ax
01B6:2BE8 mov      cx, word ptr [di - 0x4526]
01B6:2BEC mov      al, byte ptr [0xc2bc]
01B6:2BEF xor      ah, ah
01B6:2BF1 mov      dx, 0x14
01B6:2BF4 mul      dx
01B6:2BF6 mov      di, ax
01B6:2BF8 mov      ax, 0x140
01B6:2BFB mul      word ptr [di - 0x4524]
01B6:2BFF add      ax, cx
01B6:2C01 les      di, ptr [0xbac4]
01B6:2C05 add      di, ax
01B6:2C07 mov      al, byte ptr es:[di]
01B6:2C0A xor      ah, ah
01B6:2C0C mov      di, ax
01B6:2C0E mov      si, di
01B6:2C10 shl      di, 1
01B6:2C12 shl      di, 1
01B6:2C14 add      di, si
01B6:2C16 mov      al, byte ptr [di - 0x3a35]
01B6:2C1A mov      byte ptr [0xcad1], al
01B6:2C1D mov      al, byte ptr [0xc2bc]
01B6:2C20 xor      ah, ah
01B6:2C22 mov      dx, 0x14
01B6:2C25 mul      dx
01B6:2C27 mov      di, ax
01B6:2C29 mov      al, byte ptr [di - 0x4522]
01B6:2C2D push     ax
01B6:2C2E mov      al, byte ptr [0xc2bc]
01B6:2C31 xor      ah, ah
01B6:2C33 mov      dx, 0x14
01B6:2C36 mul      dx
01B6:2C38 mov      di, ax
01B6:2C3A mov      al, byte ptr [di - 0x4521]
01B6:2C3E push     ax
01B6:2C3F lcall    0xf1b, 0x6438
01B6:2C44 jmp      0x2cbd
01B6:2C46 mov      al, byte ptr [0xc2bd]
01B6:2C49 xor      ah, ah
01B6:2C4B dec      ax
01B6:2C4C mov      byte ptr [0xc2bc], al
01B6:2C4F mov      al, byte ptr [0xc2bc]
01B6:2C52 xor      ah, ah
01B6:2C54 mov      dx, 0x14
01B6:2C57 mul      dx
01B6:2C59 mov      di, ax
01B6:2C5B mov      cx, word ptr [di - 0x4526]
01B6:2C5F mov      al, byte ptr [0xc2bc]
01B6:2C62 xor      ah, ah
01B6:2C64 mov      dx, 0x14
01B6:2C67 mul      dx
01B6:2C69 mov      di, ax
01B6:2C6B mov      ax, 0x140
01B6:2C6E mul      word ptr [di - 0x4524]
01B6:2C72 add      ax, cx
01B6:2C74 les      di, ptr [0xbac4]
01B6:2C78 add      di, ax
01B6:2C7A mov      al, byte ptr es:[di]
01B6:2C7D xor      ah, ah
01B6:2C7F mov      di, ax
01B6:2C81 mov      si, di
01B6:2C83 shl      di, 1
01B6:2C85 shl      di, 1
01B6:2C87 add      di, si
01B6:2C89 mov      al, byte ptr [di - 0x3a35]
01B6:2C8D mov      byte ptr [0xcad1], al
01B6:2C90 mov      al, byte ptr [0xc2bc]
01B6:2C93 xor      ah, ah
01B6:2C95 mov      dx, 0x14
01B6:2C98 mul      dx
01B6:2C9A mov      di, ax
01B6:2C9C mov      al, byte ptr [di - 0x4522]
01B6:2CA0 push     ax
01B6:2CA1 mov      al, byte ptr [0xc2bc]
01B6:2CA4 xor      ah, ah
01B6:2CA6 mov      dx, 0x14
01B6:2CA9 mul      dx
01B6:2CAB mov      di, ax
01B6:2CAD mov      al, byte ptr [di - 0x4521]
01B6:2CB1 push     ax
01B6:2CB2 lcall    0xf1b, 0x6438
01B6:2CB7 mov      al, byte ptr [0xc2bd]
01B6:2CBA mov      byte ptr [0xc2bc], al
01B6:2CBD mov      word ptr [0xcad4], 0xc0
01B6:2CC3 jmp      0x2cc9
01B6:2CC5 inc      word ptr [0xcad4]
01B6:2CC9 mov      word ptr [0xcad6], 1
01B6:2CCF jmp      0x2cd5
01B6:2CD1 inc      word ptr [0xcad6]
01B6:2CD5 cmp      byte ptr [0xcad1], 0
01B6:2CDA jle      0x2d48
01B6:2CDC mov      al, byte ptr [0xcad1]
01B6:2CDF cwde     
01B6:2CE0 mov      dx, ax
01B6:2CE2 mov      ax, word ptr [0xcad6]
01B6:2CE5 mov      di, word ptr [0xcad4]
01B6:2CE9 mov      si, di
01B6:2CEB shl      di, 1
01B6:2CED add      di, si
01B6:2CEF add      di, ax
01B6:2CF1 mov      al, byte ptr [di - 0x1f77]
01B6:2CF5 xor      ah, ah
01B6:2CF7 add      ax, dx
01B6:2CF9 cmp      ax, 0x3e
01B6:2CFC jle      0x2d14
01B6:2CFE mov      ax, word ptr [0xcad6]
01B6:2D01 mov      di, word ptr [0xcad4]
01B6:2D05 mov      si, di
01B6:2D07 shl      di, 1
01B6:2D09 add      di, si
01B6:2D0B add      di, ax
01B6:2D0D mov      byte ptr [di - 0x2337], 0x3f
01B6:2D12 jmp      0x2d46
01B6:2D14 mov      al, byte ptr [0xcad1]
01B6:2D17 cwde     
01B6:2D18 mov      dx, ax
01B6:2D1A mov      ax, word ptr [0xcad6]
01B6:2D1D mov      di, word ptr [0xcad4]
01B6:2D21 mov      si, di
01B6:2D23 shl      di, 1
01B6:2D25 add      di, si
01B6:2D27 add      di, ax
01B6:2D29 mov      al, byte ptr [di - 0x1f77]
01B6:2D2D xor      ah, ah
01B6:2D2F add      ax, dx
01B6:2D31 mov      dl, al
01B6:2D33 mov      ax, word ptr [0xcad6]
01B6:2D36 mov      di, word ptr [0xcad4]
01B6:2D3A mov      si, di
01B6:2D3C shl      di, 1
01B6:2D3E add      di, si
01B6:2D40 add      di, ax
01B6:2D42 mov      byte ptr [di - 0x2337], dl
01B6:2D46 jmp      0x2db2
01B6:2D48 mov      al, byte ptr [0xcad1]
01B6:2D4B cwde     
01B6:2D4C mov      dx, ax
01B6:2D4E mov      ax, word ptr [0xcad6]
01B6:2D51 mov      di, word ptr [0xcad4]
01B6:2D55 mov      si, di
01B6:2D57 shl      di, 1
01B6:2D59 add      di, si
01B6:2D5B add      di, ax
01B6:2D5D mov      al, byte ptr [di - 0x1f77]
01B6:2D61 xor      ah, ah
01B6:2D63 add      ax, dx
01B6:2D65 cmp      ax, 1
01B6:2D68 jge      0x2d80
01B6:2D6A mov      ax, word ptr [0xcad6]
01B6:2D6D mov      di, word ptr [0xcad4]
01B6:2D71 mov      si, di
01B6:2D73 shl      di, 1
01B6:2D75 add      di, si
01B6:2D77 add      di, ax
01B6:2D79 mov      byte ptr [di - 0x2337], 0
01B6:2D7E jmp      0x2db2
01B6:2D80 mov      al, byte ptr [0xcad1]
01B6:2D83 cwde     
01B6:2D84 mov      dx, ax
01B6:2D86 mov      ax, word ptr [0xcad6]
01B6:2D89 mov      di, word ptr [0xcad4]
01B6:2D8D mov      si, di
01B6:2D8F shl      di, 1
01B6:2D91 add      di, si
01B6:2D93 add      di, ax
01B6:2D95 mov      al, byte ptr [di - 0x1f77]
01B6:2D99 xor      ah, ah
01B6:2D9B add      ax, dx
01B6:2D9D mov      dl, al
01B6:2D9F mov      ax, word ptr [0xcad6]
01B6:2DA2 mov      di, word ptr [0xcad4]
01B6:2DA6 mov      si, di
01B6:2DA8 shl      di, 1
01B6:2DAA add      di, si
01B6:2DAC add      di, ax
01B6:2DAE mov      byte ptr [di - 0x2337], dl
01B6:2DB2 cmp      word ptr [0xcad6], 3
01B6:2DB7 je       0x2dbc
01B6:2DB9 jmp      0x2cd1
01B6:2DBC cmp      word ptr [0xcad4], 0xcf
01B6:2DC2 je       0x2dc7
01B6:2DC4 jmp      0x2cc5
01B6:2DC7 cmp      byte ptr [0xcae2], 0
01B6:2DCC jne      0x2e2a
01B6:2DCE mov      ax, 0xa000
01B6:2DD1 push     ax
01B6:2DD2 mov      di, 0xb400
01B6:2DD5 pop      es
01B6:2DD6 push     es
01B6:2DD7 push     di
01B6:2DD8 mov      ax, 0x4600
01B6:2DDB push     ax
01B6:2DDC mov      al, 0
01B6:2DDE push     ax
01B6:2DDF lcall    0x1761, 0x158d
01B6:2DE4 mov      al, byte ptr [0x1902]
01B6:2DE7 push     ax
01B6:2DE8 lcall    0x4f5, 0x20
01B6:2DED mov      al, byte ptr [0x972]
01B6:2DF0 push     ax
01B6:2DF1 mov      al, 0
01B6:2DF3 push     ax
01B6:2DF4 lcall    0xef0, 0x20
01B6:2DF9 push     cs
01B6:2DFA call     0x47b
01B6:2DFD mov      al, 0xff
01B6:2DFF push     ax
01B6:2E00 push     cs
01B6:2E01 call     0x553
01B6:2E04 mov      al, byte ptr [0x1b86]
01B6:2E07 push     ax
01B6:2E08 lcall    0xef4, 0
01B6:2E0D cmp      byte ptr [0x1b82], 0
01B6:2E12 je       0x2e1c
01B6:2E14 mov      al, 1
01B6:2E16 push     ax
01B6:2E17 lcall    0x51a, 0x196e
01B6:2E1C mov      byte ptr [0xccf4], 0
01B6:2E21 mov      ax, 0x300
01B6:2E24 push     ax
01B6:2E25 lcall    0x1627, 0x82
01B6:2E2A jmp      0x2e83
01B6:2E2C mov      byte ptr [0x1b87], 1
01B6:2E31 mov      byte ptr [0x1b89], 1
01B6:2E36 mov      al, byte ptr [0x1b87]
01B6:2E39 push     ax
01B6:2E3A lcall    0xef4, 0
01B6:2E3F mov      ax, 0x300
01B6:2E42 push     ax
01B6:2E43 lcall    0x1627, 0x82
01B6:2E48 mov      ax, word ptr [0x1b84]
01B6:2E4B cmp      ax, 0x2d0
01B6:2E4E jne      0x2e56
01B6:2E50 push     cs
01B6:2E51 call     0x2eb
01B6:2E54 jmp      0x2e5f
01B6:2E56 cmp      ax, 0x2d1
01B6:2E59 jne      0x2e5f
01B6:2E5B push     cs
01B6:2E5C call     0x268
01B6:2E5F mov      byte ptr [0xe324], 1
01B6:2E64 lcall    0x51a, 0x2415
01B6:2E69 mov      byte ptr [0xcadc], 0
01B6:2E6E mov      byte ptr [0x1b81], 0
01B6:2E73 mov      byte ptr [0x1b82], 0
01B6:2E78 mov      al, byte ptr [0xe334]
01B6:2E7B mov      byte ptr [0xe335], al
01B6:2E7E mov      byte ptr [0xe336], 0
01B6:2E83 cmp      word ptr [0x1b84], 0x2d0
01B6:2E89 je       0x2e96
01B6:2E8B cmp      word ptr [0x1b84], 0x2d1
01B6:2E91 je       0x2e96
01B6:2E93 jmp      0x3c2b
01B6:2E96 cmp      byte ptr [0xe2fb], 0
01B6:2E9B je       0x2ea7
01B6:2E9D lcall    0x51a, 0x12e4
01B6:2EA2 mov      byte ptr [0xe2fb], 0
01B6:2EA7 cmp      byte ptr [0xe2fc], 0
01B6:2EAC je       0x2ed4
01B6:2EAE cmp      byte ptr [0x485b], 0
01B6:2EB3 jne      0x2ed4
01B6:2EB5 lcall    0x4f5, 0x2a
01B6:2EBA push     cs
01B6:2EBB call     0x47b
01B6:2EBE mov      al, 0xff
01B6:2EC0 push     ax
01B6:2EC1 push     cs
01B6:2EC2 call     0x553
01B6:2EC5 mov      byte ptr [0xe2fc], 0
01B6:2ECA cmp      byte ptr [0xccf4], 0
01B6:2ECF je       0x2ed4
01B6:2ED1 jmp      0x3c2b
01B6:2ED4 cmp      byte ptr [0xcadd], 0
01B6:2ED9 je       0x2f02
01B6:2EDB lcall    0x1642, 0x4b0
01B6:2EE0 or       al, al
01B6:2EE2 je       0x2f02
01B6:2EE4 mov      ax, word ptr [0x448e]
01B6:2EE7 mov      word ptr [0x4490], ax
01B6:2EEA cmp      byte ptr [0xcce0], 2
01B6:2EEF jae      0x2f02
01B6:2EF1 cmp      byte ptr [0x4496], 2
01B6:2EF6 jbe      0x2f02
01B6:2EF8 lcall    0xbb1, 0x316
01B6:2EFD mov      byte ptr [0x4496], 0xff
01B6:2F02 cmp      byte ptr [0xe323], 0
01B6:2F07 je       0x2f0c
01B6:2F09 jmp      0x30d1
01B6:2F0C cmp      byte ptr [0xe30a], 0
01B6:2F11 je       0x2f16
01B6:2F13 jmp      0x30d1
01B6:2F16 cmp      byte ptr [0xe321], 0
01B6:2F1B je       0x2f20
01B6:2F1D jmp      0x30d1
01B6:2F20 cmp      byte ptr [0xcadd], 0
01B6:2F25 je       0x2f2a
01B6:2F27 jmp      0x30d1
01B6:2F2A cmp      byte ptr [0x485b], 0
01B6:2F2F je       0x2f34
01B6:2F31 jmp      0x30d1
01B6:2F34 cmp      byte ptr [0xe34b], 0
01B6:2F39 je       0x2f4e
01B6:2F3B mov      word ptr [0xe302], 1
01B6:2F41 mov      word ptr [0xe304], 0
01B6:2F47 mov      byte ptr [0xe34b], 0
01B6:2F4C jmp      0x2f6e
01B6:2F4E cmp      byte ptr [0xe2fd], 0
01B6:2F53 jne      0x2f5d
01B6:2F55 xor      ax, ax
01B6:2F57 mov      word ptr [0xe302], ax
01B6:2F5A mov      word ptr [0xe304], ax
01B6:2F5D cmp      byte ptr [0xe2fd], 0
01B6:2F62 je       0x2f6e
01B6:2F64 add      word ptr [0xe302], 1
01B6:2F69 adc      word ptr [0xe304], 0
01B6:2F6E cmp      word ptr [0xe304], 0
01B6:2F73 jne      0x2f7c
01B6:2F75 cmp      word ptr [0xe302], 1
01B6:2F7A je       0x2f86
01B6:2F7C cmp      byte ptr [0xe320], 0
01B6:2F81 jne      0x2f86
01B6:2F83 jmp      0x30d1
01B6:2F86 cmp      byte ptr [0xe320], 0
01B6:2F8B je       0x2f92
01B6:2F8D mov      byte ptr [0xe320], 0
01B6:2F92 cmp      byte ptr [0xe30c], 0
01B6:2F97 je       0x2f9c
01B6:2F99 jmp      0x30d1
01B6:2F9C mov      al, byte ptr [0xe31a]
01B6:2F9F cmp      al, 0x9c
01B6:2FA1 jae      0x2fa6
01B6:2FA3 jmp      0x3043
01B6:2FA6 cmp      al, 0xa7
01B6:2FA8 jbe      0x2fad
01B6:2FAA jmp      0x3043
01B6:2FAD mov      di, word ptr [0xe318]
01B6:2FB1 cmp      byte ptr [di + 0x3e4], 0
01B6:2FB6 ja       0x2fbb
01B6:2FB8 jmp      0x3043
01B6:2FBB mov      di, word ptr [0xe318]
01B6:2FBF mov      al, byte ptr [di + 0x3e4]
01B6:2FC3 mov      byte ptr [0x1b88], al
01B6:2FC6 mov      al, byte ptr [0x1b88]
01B6:2FC9 mov      byte ptr [0x1b8a], al
01B6:2FCC mov      al, byte ptr [0x1b88]
01B6:2FCF cmp      al, byte ptr [0x1b87]
01B6:2FD3 je       0x2ffe
01B6:2FD5 mov      al, byte ptr [0x1b88]
01B6:2FD8 mov      byte ptr [0x1b87], al
01B6:2FDB lcall    0x51a, 0x24bf
01B6:2FE0 mov      byte ptr [0x1b88], al
01B6:2FE3 mov      al, byte ptr [0x1b88]
01B6:2FE6 cmp      al, byte ptr [0x1b87]
01B6:2FEA je       0x2ff5
01B6:2FEC mov      al, byte ptr [0x1b88]
01B6:2FEF push     ax
01B6:2FF0 lcall    0xef4, 0x12c
01B6:2FF5 mov      al, byte ptr [0x1b87]
01B6:2FF8 push     ax
01B6:2FF9 lcall    0xef4, 0
01B6:2FFE mov      al, 0xfd
01B6:3000 push     ax
01B6:3001 mov      al, byte ptr [0x1902]
01B6:3004 xor      ah, ah
01B6:3006 mov      dx, 0xc
01B6:3009 mul      dx
01B6:300B mov      cx, ax
01B6:300D mov      al, byte ptr [0x1b87]
01B6:3010 xor      ah, ah
01B6:3012 mov      dx, 0x18
01B6:3015 mul      dx
01B6:3017 mov      di, ax
01B6:3019 add      di, cx
01B6:301B add      di, 0xb500
01B6:301F push     ds
01B6:3020 push     di
01B6:3021 lcall    0x51a, 0x1102
01B6:3026 mov      byte ptr [0x1b82], 0
01B6:302B mov      al, byte ptr [0x1b87]
01B6:302E mov      byte ptr [0x1b74], al
01B6:3031 mov      byte ptr [0x1b77], 0
01B6:3036 mov      byte ptr [0x1b78], 0
01B6:303B mov      byte ptr [0x1b79], 0
01B6:3040 jmp      0x30d1
01B6:3043 mov      al, byte ptr [0xe31a]
01B6:3046 cmp      al, 0xac
01B6:3048 jb       0x3082
01B6:304A cmp      al, 0xb7
01B6:304C ja       0x3082
01B6:304E cmp      word ptr [0xe318], 0xf
01B6:3053 jl       0x305d
01B6:3055 cmp      word ptr [0xe318], 0x130
01B6:305B jle      0x3082
01B6:305D cmp      byte ptr [0x972], 1
01B6:3062 jbe      0x3080
01B6:3064 sub      byte ptr [0x972], 7
01B6:3069 mov      al, byte ptr [0x972]
01B6:306C push     ax
01B6:306D mov      al, 2
01B6:306F push     ax
01B6:3070 lcall    0xef0, 0x20
01B6:3075 push     cs
01B6:3076 call     0x47b
01B6:3079 mov      al, 0xff
01B6:307B push     ax
01B6:307C push     cs
01B6:307D call     0x553
01B6:3080 jmp      0x30d1
01B6:3082 mov      al, byte ptr [0xe31a]
01B6:3085 cmp      al, 0xba
01B6:3087 jb       0x30cd
01B6:3089 cmp      al, 0xc5
01B6:308B ja       0x30cd
01B6:308D cmp      word ptr [0xe318], 0xf
01B6:3092 jl       0x309c
01B6:3094 cmp      word ptr [0xe318], 0x130
01B6:309A jle      0x30cd
01B6:309C mov      al, byte ptr [0x972]
01B6:309F xor      ah, ah
01B6:30A1 add      ax, 6
01B6:30A4 mov      dx, ax
01B6:30A6 mov      al, byte ptr [0x973]
01B6:30A9 xor      ah, ah
01B6:30AB cmp      ax, dx
01B6:30AD jle      0x30cb
01B6:30AF add      byte ptr [0x972], 7
01B6:30B4 mov      al, byte ptr [0x972]
01B6:30B7 push     ax
01B6:30B8 mov      al, 1
01B6:30BA push     ax
01B6:30BB lcall    0xef0, 0x20
01B6:30C0 push     cs
01B6:30C1 call     0x47b
01B6:30C4 mov      al, 0xff
01B6:30C6 push     ax
01B6:30C7 push     cs
01B6:30C8 call     0x553
01B6:30CB jmp      0x30d1
01B6:30CD push     cs
01B6:30CE call     0x17d7
01B6:30D1 mov      di, 0x25
01B6:30D4 mov      ax, 0x1b6
01B6:30D7 push     ax
01B6:30D8 push     di
01B6:30D9 pop      ax
01B6:30DA pop      es
01B6:30DB cmp      word ptr es:[0], 0x3fcd
01B6:30E2 jne      0x30ea
01B6:30E4 inc      ax
01B6:30E5 mov      di, ax
01B6:30E7 les      ax, ptr es:[di]
01B6:30EA mov      dx, es
01B6:30EC mov      di, ax
01B6:30EE mov      es, dx
01B6:30F0 add      di, 0x5d
01B6:30F4 push     es
01B6:30F5 push     di
01B6:30F6 lcall    0x51a, 0x1b41
01B6:30FB mov      al, byte ptr [0xe336]
01B6:30FE xor      ah, ah
01B6:3100 add      ax, 0x20
01B6:3103 cdq      
01B6:3104 mov      cx, 0x20
01B6:3107 idiv     cx
01B6:3109 xchg     dx, ax
01B6:310A or       ax, ax
01B6:310C je       0x3111
01B6:310E jmp      0x3704
01B6:3111 cmp      byte ptr [0xe323], 0
01B6:3116 je       0x311b
01B6:3118 jmp      0x3704
01B6:311B cmp      byte ptr [0xe30c], 0
01B6:3120 je       0x3125
01B6:3122 jmp      0x3704
01B6:3125 cmp      byte ptr [0x485b], 0
01B6:312A je       0x312f
01B6:312C jmp      0x3704
01B6:312F cmp      word ptr [0xe31a], 0x90
01B6:3135 jl       0x313a
01B6:3137 jmp      0x33e7
01B6:313A mov      ax, 0x140
01B6:313D mul      word ptr [0xe31a]
01B6:3141 add      ax, word ptr [0xe318]
01B6:3145 les      di, ptr [0xbac4]
01B6:3149 add      di, ax
01B6:314B mov      al, byte ptr es:[di]
01B6:314E xor      ah, ah
01B6:3150 mov      di, ax
01B6:3152 mov      si, di
01B6:3154 shl      di, 1
01B6:3156 shl      di, 1
01B6:3158 add      di, si
01B6:315A mov      al, byte ptr [di - 0x3a37]
01B6:315E mov      byte ptr [0x1b8b], al
01B6:3161 mov      al, byte ptr [0x1b8b]
01B6:3164 xor      ah, ah
01B6:3166 push     ax
01B6:3167 mov      di, 0x25
01B6:316A mov      ax, 0x1b6
01B6:316D push     ax
01B6:316E push     di
01B6:316F pop      ax
01B6:3170 pop      es
01B6:3171 cmp      word ptr es:[0], 0x3fcd
01B6:3178 jne      0x3180
01B6:317A inc      ax
01B6:317B mov      di, ax
01B6:317D les      ax, ptr es:[di]
01B6:3180 mov      dx, es
01B6:3182 mov      di, ax
01B6:3184 mov      es, dx
01B6:3186 pop      ax
01B6:3187 add      di, ax
01B6:3189 mov      al, byte ptr es:[di + 0x48]
01B6:318D mov      byte ptr [0x1b89], al
01B6:3190 cmp      byte ptr [0x1b77], 0
01B6:3195 je       0x319a
01B6:3197 jmp      0x3225
01B6:319A mov      al, byte ptr [0x1b87]
01B6:319D xor      ah, ah
01B6:319F shl      ax, 1
01B6:31A1 push     ax
01B6:31A2 mov      al, byte ptr [0x1b8b]
01B6:31A5 xor      ah, ah
01B6:31A7 mov      dx, 0x14
01B6:31AA mul      dx
01B6:31AC push     ax
01B6:31AD mov      di, 0x25
01B6:31B0 mov      ax, 0x1b6
01B6:31B3 push     ax
01B6:31B4 push     di
01B6:31B5 pop      ax
01B6:31B6 pop      es
01B6:31B7 cmp      word ptr es:[0], 0x3fcd
01B6:31BE jne      0x31c6
01B6:31C0 inc      ax
01B6:31C1 mov      di, ax
01B6:31C3 les      ax, ptr es:[di]
01B6:31C6 mov      dx, es
01B6:31C8 mov      di, ax
01B6:31CA mov      es, dx
01B6:31CC pop      ax
01B6:31CD add      di, ax
01B6:31CF pop      ax
01B6:31D0 add      di, ax
01B6:31D2 cmp      byte ptr es:[di + 0x5b], 0
01B6:31D7 je       0x31e1
01B6:31D9 mov      al, byte ptr [0x1b8b]
01B6:31DC mov      byte ptr [0x1b8c], al
01B6:31DF jmp      0x31e6
01B6:31E1 mov      byte ptr [0x1b8c], 0
01B6:31E6 cmp      byte ptr [0x1b82], 0
01B6:31EB jne      0x3222
01B6:31ED mov      al, byte ptr [0x1b87]
01B6:31F0 mov      byte ptr [0x1b74], al
01B6:31F3 mov      al, byte ptr [0x1b8c]
01B6:31F6 mov      byte ptr [0x1b75], al
01B6:31F9 mov      byte ptr [0x1b76], 2
01B6:31FE lcall    0x51a, 0x1aed
01B6:3203 or       al, al
01B6:3205 je       0x3222
01B6:3207 mov      di, 0x1b74
01B6:320A push     ds
01B6:320B push     di
01B6:320C mov      di, 0x1b7a
01B6:320F push     ds
01B6:3210 push     di
01B6:3211 mov      ax, 6
01B6:3214 push     ax
01B6:3215 lcall    0x1761, 0xb4f
01B6:321A mov      al, 0
01B6:321C push     ax
01B6:321D lcall    0x51a, 0x196e
01B6:3222 jmp      0x33e7
01B6:3225 mov      al, byte ptr [0x1b8b]
01B6:3228 mov      byte ptr [0x1b78], al
01B6:322B mov      byte ptr [0x1b79], 2
01B6:3230 cmp      byte ptr [0x1b77], 1
01B6:3235 je       0x323a
01B6:3237 jmp      0x32ed
01B6:323A mov      al, byte ptr [0x1b8b]
01B6:323D xor      ah, ah
01B6:323F push     ax
01B6:3240 mov      al, byte ptr [0x1b79]
01B6:3243 xor      ah, ah
01B6:3245 mov      dx, 0x26
01B6:3248 mul      dx
01B6:324A push     ax
01B6:324B mov      di, 0x25
01B6:324E mov      ax, 0x1b6
01B6:3251 push     ax
01B6:3252 push     di
01B6:3253 pop      ax
01B6:3254 pop      es
01B6:3255 cmp      word ptr es:[0], 0x3fcd
01B6:325C jne      0x3264
01B6:325E inc      ax
01B6:325F mov      di, ax
01B6:3261 les      ax, ptr es:[di]
01B6:3264 mov      dx, es
01B6:3266 mov      di, ax
01B6:3268 mov      es, dx
01B6:326A pop      ax
01B6:326B add      di, ax
01B6:326D pop      ax
01B6:326E add      di, ax
01B6:3270 mov      al, byte ptr es:[di + 0xaf]
01B6:3275 xor      ah, ah
01B6:3277 shl      ax, 1
01B6:3279 push     ax
01B6:327A mov      al, byte ptr [0x1b75]
01B6:327D xor      ah, ah
01B6:327F push     ax
01B6:3280 mov      al, byte ptr [0x1b76]
01B6:3283 xor      ah, ah
01B6:3285 mov      dx, 0x26
01B6:3288 mul      dx
01B6:328A push     ax
01B6:328B mov      di, 0x25
01B6:328E mov      ax, 0x1b6
01B6:3291 push     ax
01B6:3292 push     di
01B6:3293 pop      ax
01B6:3294 pop      es
01B6:3295 cmp      word ptr es:[0], 0x3fcd
01B6:329C jne      0x32a4
01B6:329E inc      ax
01B6:329F mov      di, ax
01B6:32A1 les      ax, ptr es:[di]
01B6:32A4 mov      dx, es
01B6:32A6 mov      di, ax
01B6:32A8 mov      es, dx
01B6:32AA pop      ax
01B6:32AB add      di, ax
01B6:32AD pop      ax
01B6:32AE add      di, ax
01B6:32B0 mov      al, byte ptr es:[di + 0xfb]
01B6:32B5 xor      ah, ah
01B6:32B7 mov      dx, 0x52
01B6:32BA mul      dx
01B6:32BC push     ax
01B6:32BD mov      di, 0x25
01B6:32C0 mov      ax, 0x1b6
01B6:32C3 push     ax
01B6:32C4 push     di
01B6:32C5 pop      ax
01B6:32C6 pop      es
01B6:32C7 cmp      word ptr es:[0], 0x3fcd
01B6:32CE jne      0x32d6
01B6:32D0 inc      ax
01B6:32D1 mov      di, ax
01B6:32D3 les      ax, ptr es:[di]
01B6:32D6 mov      dx, es
01B6:32D8 mov      di, ax
01B6:32DA mov      es, dx
01B6:32DC pop      ax
01B6:32DD add      di, ax
01B6:32DF pop      ax
01B6:32E0 add      di, ax
01B6:32E2 mov      al, byte ptr es:[di + 0x119]
01B6:32E7 mov      byte ptr [0x1b90], al
01B6:32EA jmp      0x339d
01B6:32ED mov      al, byte ptr [0x1b8b]
01B6:32F0 xor      ah, ah
01B6:32F2 push     ax
01B6:32F3 mov      al, byte ptr [0x1b79]
01B6:32F6 xor      ah, ah
01B6:32F8 mov      dx, 0x26
01B6:32FB mul      dx
01B6:32FD push     ax
01B6:32FE mov      di, 0x25
01B6:3301 mov      ax, 0x1b6
01B6:3304 push     ax
01B6:3305 push     di
01B6:3306 pop      ax
01B6:3307 pop      es
01B6:3308 cmp      word ptr es:[0], 0x3fcd
01B6:330F jne      0x3317
01B6:3311 inc      ax
01B6:3312 mov      di, ax
01B6:3314 les      ax, ptr es:[di]
01B6:3317 mov      dx, es
01B6:3319 mov      di, ax
01B6:331B mov      es, dx
01B6:331D pop      ax
01B6:331E add      di, ax
01B6:3320 pop      ax
01B6:3321 add      di, ax
01B6:3323 mov      al, byte ptr es:[di + 0xaf]
01B6:3328 xor      ah, ah
01B6:332A shl      ax, 1
01B6:332C push     ax
01B6:332D mov      al, byte ptr [0x1b75]
01B6:3330 xor      ah, ah
01B6:3332 push     ax
01B6:3333 mov      al, byte ptr [0x1b76]
01B6:3336 xor      ah, ah
01B6:3338 mov      dx, 0x26
01B6:333B mul      dx
01B6:333D push     ax
01B6:333E mov      di, 0x25
01B6:3341 mov      ax, 0x1b6
01B6:3344 push     ax
01B6:3345 push     di
01B6:3346 pop      ax
01B6:3347 pop      es
01B6:3348 cmp      word ptr es:[0], 0x3fcd
01B6:334F jne      0x3357
01B6:3351 inc      ax
01B6:3352 mov      di, ax
01B6:3354 les      ax, ptr es:[di]
01B6:3357 mov      dx, es
01B6:3359 mov      di, ax
01B6:335B mov      es, dx
01B6:335D pop      ax
01B6:335E add      di, ax
01B6:3360 pop      ax
01B6:3361 add      di, ax
01B6:3363 mov      al, byte ptr es:[di + 0xfb]
01B6:3368 xor      ah, ah
01B6:336A mov      dx, 0x52
01B6:336D mul      dx
01B6:336F push     ax
01B6:3370 mov      di, 0x25
01B6:3373 mov      ax, 0x1b6
01B6:3376 push     ax
01B6:3377 push     di
01B6:3378 pop      ax
01B6:3379 pop      es
01B6:337A cmp      word ptr es:[0], 0x3fcd
01B6:3381 jne      0x3389
01B6:3383 inc      ax
01B6:3384 mov      di, ax
01B6:3386 les      ax, ptr es:[di]
01B6:3389 mov      dx, es
01B6:338B mov      di, ax
01B6:338D mov      es, dx
01B6:338F pop      ax
01B6:3390 add      di, ax
01B6:3392 pop      ax
01B6:3393 add      di, ax
01B6:3395 mov      al, byte ptr es:[di + 0xc9b]
01B6:339A mov      byte ptr [0x1b90], al
01B6:339D cmp      byte ptr [0x1b90], 0
01B6:33A2 jbe      0x33ac
01B6:33A4 mov      al, byte ptr [0x1b8b]
01B6:33A7 mov      byte ptr [0x1b8c], al
01B6:33AA jmp      0x33b1
01B6:33AC mov      byte ptr [0x1b8c], 0
01B6:33B1 cmp      byte ptr [0x1b82], 0
01B6:33B6 jne      0x33e7
01B6:33B8 mov      al, byte ptr [0x1b8c]
01B6:33BB mov      byte ptr [0x1b78], al
01B6:33BE mov      byte ptr [0x1b79], 2
01B6:33C3 lcall    0x51a, 0x1aed
01B6:33C8 or       al, al
01B6:33CA je       0x33e7
01B6:33CC mov      di, 0x1b74
01B6:33CF push     ds
01B6:33D0 push     di
01B6:33D1 mov      di, 0x1b7a
01B6:33D4 push     ds
01B6:33D5 push     di
01B6:33D6 mov      ax, 6
01B6:33D9 push     ax
01B6:33DA lcall    0x1761, 0xb4f
01B6:33DF mov      al, 0
01B6:33E1 push     ax
01B6:33E2 lcall    0x51a, 0x196e
01B6:33E7 mov      al, byte ptr [0xe31a]
01B6:33EA cmp      al, 0xaa
01B6:33EC jae      0x33f1
01B6:33EE jmp      0x3651
01B6:33F1 cmp      al, 0xc7
01B6:33F3 jbe      0x33f8
01B6:33F5 jmp      0x3651
01B6:33F8 cmp      word ptr [0xe318], 0x13
01B6:33FD jg       0x3402
01B6:33FF jmp      0x3651
01B6:3402 cmp      word ptr [0xe318], 0x12c
01B6:3408 jl       0x340d
01B6:340A jmp      0x3651
01B6:340D push     word ptr [0xe318]
01B6:3411 lcall    0xef4, 0x202
01B6:3416 mov      byte ptr [0x1b8b], al
01B6:3419 mov      byte ptr [0x1b89], 4
01B6:341E cmp      byte ptr [0x1b77], 0
01B6:3423 jne      0x348f
01B6:3425 mov      al, byte ptr [0x1b87]
01B6:3428 xor      ah, ah
01B6:342A shl      ax, 1
01B6:342C mov      cx, ax
01B6:342E mov      al, byte ptr [0x1b8b]
01B6:3431 xor      ah, ah
01B6:3433 mov      dx, 0x14
01B6:3436 mul      dx
01B6:3438 mov      di, ax
01B6:343A add      di, cx
01B6:343C cmp      byte ptr [di + 0x522], 0
01B6:3441 je       0x344b
01B6:3443 mov      al, byte ptr [0x1b8b]
01B6:3446 mov      byte ptr [0x1b8d], al
01B6:3449 jmp      0x3450
01B6:344B mov      byte ptr [0x1b8d], 0
01B6:3450 cmp      byte ptr [0x1b82], 0
01B6:3455 jne      0x348c
01B6:3457 mov      al, byte ptr [0x1b87]
01B6:345A mov      byte ptr [0x1b74], al
01B6:345D mov      al, byte ptr [0x1b8d]
01B6:3460 mov      byte ptr [0x1b75], al
01B6:3463 mov      byte ptr [0x1b76], 1
01B6:3468 lcall    0x51a, 0x1aed
01B6:346D or       al, al
01B6:346F je       0x348c
01B6:3471 mov      di, 0x1b74
01B6:3474 push     ds
01B6:3475 push     di
01B6:3476 mov      di, 0x1b7a
01B6:3479 push     ds
01B6:347A push     di
01B6:347B mov      ax, 6
01B6:347E push     ax
01B6:347F lcall    0x1761, 0xb4f
01B6:3484 mov      al, 0
01B6:3486 push     ax
01B6:3487 lcall    0x51a, 0x196e
01B6:348C jmp      0x3651
01B6:348F mov      al, byte ptr [0x1b8d]
01B6:3492 mov      byte ptr [0x1b78], al
01B6:3495 mov      byte ptr [0x1b79], 1
01B6:349A cmp      byte ptr [0x1b77], 1
01B6:349F je       0x34a4
01B6:34A1 jmp      0x3557
01B6:34A4 mov      al, byte ptr [0x1b8b]
01B6:34A7 xor      ah, ah
01B6:34A9 push     ax
01B6:34AA mov      al, byte ptr [0x1b79]
01B6:34AD xor      ah, ah
01B6:34AF mov      dx, 0x26
01B6:34B2 mul      dx
01B6:34B4 push     ax
01B6:34B5 mov      di, 0x25
01B6:34B8 mov      ax, 0x1b6
01B6:34BB push     ax
01B6:34BC push     di
01B6:34BD pop      ax
01B6:34BE pop      es
01B6:34BF cmp      word ptr es:[0], 0x3fcd
01B6:34C6 jne      0x34ce
01B6:34C8 inc      ax
01B6:34C9 mov      di, ax
01B6:34CB les      ax, ptr es:[di]
01B6:34CE mov      dx, es
01B6:34D0 mov      di, ax
01B6:34D2 mov      es, dx
01B6:34D4 pop      ax
01B6:34D5 add      di, ax
01B6:34D7 pop      ax
01B6:34D8 add      di, ax
01B6:34DA mov      al, byte ptr es:[di + 0xaf]
01B6:34DF xor      ah, ah
01B6:34E1 shl      ax, 1
01B6:34E3 push     ax
01B6:34E4 mov      al, byte ptr [0x1b75]
01B6:34E7 xor      ah, ah
01B6:34E9 push     ax
01B6:34EA mov      al, byte ptr [0x1b76]
01B6:34ED xor      ah, ah
01B6:34EF mov      dx, 0x26
01B6:34F2 mul      dx
01B6:34F4 push     ax
01B6:34F5 mov      di, 0x25
01B6:34F8 mov      ax, 0x1b6
01B6:34FB push     ax
01B6:34FC push     di
01B6:34FD pop      ax
01B6:34FE pop      es
01B6:34FF cmp      word ptr es:[0], 0x3fcd
01B6:3506 jne      0x350e
01B6:3508 inc      ax
01B6:3509 mov      di, ax
01B6:350B les      ax, ptr es:[di]
01B6:350E mov      dx, es
01B6:3510 mov      di, ax
01B6:3512 mov      es, dx
01B6:3514 pop      ax
01B6:3515 add      di, ax
01B6:3517 pop      ax
01B6:3518 add      di, ax
01B6:351A mov      al, byte ptr es:[di + 0xfb]
01B6:351F xor      ah, ah
01B6:3521 mov      dx, 0x52
01B6:3524 mul      dx
01B6:3526 push     ax
01B6:3527 mov      di, 0x25
01B6:352A mov      ax, 0x1b6
01B6:352D push     ax
01B6:352E push     di
01B6:352F pop      ax
01B6:3530 pop      es
01B6:3531 cmp      word ptr es:[0], 0x3fcd
01B6:3538 jne      0x3540
01B6:353A inc      ax
01B6:353B mov      di, ax
01B6:353D les      ax, ptr es:[di]
01B6:3540 mov      dx, es
01B6:3542 mov      di, ax
01B6:3544 mov      es, dx
01B6:3546 pop      ax
01B6:3547 add      di, ax
01B6:3549 pop      ax
01B6:354A add      di, ax
01B6:354C mov      al, byte ptr es:[di + 0x119]
01B6:3551 mov      byte ptr [0x1b90], al
01B6:3554 jmp      0x3607
01B6:3557 mov      al, byte ptr [0x1b8b]
01B6:355A xor      ah, ah
01B6:355C push     ax
01B6:355D mov      al, byte ptr [0x1b79]
01B6:3560 xor      ah, ah
01B6:3562 mov      dx, 0x26
01B6:3565 mul      dx
01B6:3567 push     ax
01B6:3568 mov      di, 0x25
01B6:356B mov      ax, 0x1b6
01B6:356E push     ax
01B6:356F push     di
01B6:3570 pop      ax
01B6:3571 pop      es
01B6:3572 cmp      word ptr es:[0], 0x3fcd
01B6:3579 jne      0x3581
01B6:357B inc      ax
01B6:357C mov      di, ax
01B6:357E les      ax, ptr es:[di]
01B6:3581 mov      dx, es
01B6:3583 mov      di, ax
01B6:3585 mov      es, dx
01B6:3587 pop      ax
01B6:3588 add      di, ax
01B6:358A pop      ax
01B6:358B add      di, ax
01B6:358D mov      al, byte ptr es:[di + 0xaf]
01B6:3592 xor      ah, ah
01B6:3594 shl      ax, 1
01B6:3596 push     ax
01B6:3597 mov      al, byte ptr [0x1b75]
01B6:359A xor      ah, ah
01B6:359C push     ax
01B6:359D mov      al, byte ptr [0x1b76]
01B6:35A0 xor      ah, ah
01B6:35A2 mov      dx, 0x26
01B6:35A5 mul      dx
01B6:35A7 push     ax
01B6:35A8 mov      di, 0x25
01B6:35AB mov      ax, 0x1b6
01B6:35AE push     ax
01B6:35AF push     di
01B6:35B0 pop      ax
01B6:35B1 pop      es
01B6:35B2 cmp      word ptr es:[0], 0x3fcd
01B6:35B9 jne      0x35c1
01B6:35BB inc      ax
01B6:35BC mov      di, ax
01B6:35BE les      ax, ptr es:[di]
01B6:35C1 mov      dx, es
01B6:35C3 mov      di, ax
01B6:35C5 mov      es, dx
01B6:35C7 pop      ax
01B6:35C8 add      di, ax
01B6:35CA pop      ax
01B6:35CB add      di, ax
01B6:35CD mov      al, byte ptr es:[di + 0xfb]
01B6:35D2 xor      ah, ah
01B6:35D4 mov      dx, 0x52
01B6:35D7 mul      dx
01B6:35D9 push     ax
01B6:35DA mov      di, 0x25
01B6:35DD mov      ax, 0x1b6
01B6:35E0 push     ax
01B6:35E1 push     di
01B6:35E2 pop      ax
01B6:35E3 pop      es
01B6:35E4 cmp      word ptr es:[0], 0x3fcd
01B6:35EB jne      0x35f3
01B6:35ED inc      ax
01B6:35EE mov      di, ax
01B6:35F0 les      ax, ptr es:[di]
01B6:35F3 mov      dx, es
01B6:35F5 mov      di, ax
01B6:35F7 mov      es, dx
01B6:35F9 pop      ax
01B6:35FA add      di, ax
01B6:35FC pop      ax
01B6:35FD add      di, ax
01B6:35FF mov      al, byte ptr es:[di + 0xc9b]
01B6:3604 mov      byte ptr [0x1b90], al
01B6:3607 cmp      byte ptr [0x1b90], 0
01B6:360C jbe      0x3616
01B6:360E mov      al, byte ptr [0x1b8b]
01B6:3611 mov      byte ptr [0x1b8d], al
01B6:3614 jmp      0x361b
01B6:3616 mov      byte ptr [0x1b8d], 0
01B6:361B cmp      byte ptr [0x1b82], 0
01B6:3620 jne      0x3651
01B6:3622 mov      al, byte ptr [0x1b8d]
01B6:3625 mov      byte ptr [0x1b78], al
01B6:3628 mov      byte ptr [0x1b79], 1
01B6:362D lcall    0x51a, 0x1aed
01B6:3632 or       al, al
01B6:3634 je       0x3651
01B6:3636 mov      di, 0x1b74
01B6:3639 push     ds
01B6:363A push     di
01B6:363B mov      di, 0x1b7a
01B6:363E push     ds
01B6:363F push     di
01B6:3640 mov      ax, 6
01B6:3643 push     ax
01B6:3644 lcall    0x1761, 0xb4f
01B6:3649 mov      al, 0
01B6:364B push     ax
01B6:364C lcall    0x51a, 0x196e
01B6:3651 mov      al, byte ptr [0xe31a]
01B6:3654 cmp      al, 0x90
01B6:3656 jb       0x365c
01B6:3658 cmp      al, 0xa9
01B6:365A jbe      0x367f
01B6:365C mov      al, byte ptr [0xe31a]
01B6:365F cmp      al, 0xaa
01B6:3661 jae      0x3666
01B6:3663 jmp      0x3704
01B6:3666 cmp      al, 0xc7
01B6:3668 jbe      0x366d
01B6:366A jmp      0x3704
01B6:366D cmp      word ptr [0xe318], 0x14
01B6:3672 jl       0x367f
01B6:3674 cmp      word ptr [0xe318], 0x12b
01B6:367A jg       0x367f
01B6:367C jmp      0x3704
01B6:367F mov      byte ptr [0x1b8c], 0
01B6:3684 mov      byte ptr [0x1b89], 0
01B6:3689 cmp      byte ptr [0x1b77], 0
01B6:368E jne      0x36ce
01B6:3690 cmp      byte ptr [0x1b82], 0
01B6:3695 jne      0x36cc
01B6:3697 mov      al, byte ptr [0x1b87]
01B6:369A mov      byte ptr [0x1b74], al
01B6:369D mov      al, byte ptr [0x1b8c]
01B6:36A0 mov      byte ptr [0x1b75], al
01B6:36A3 mov      byte ptr [0x1b76], 2
01B6:36A8 lcall    0x51a, 0x1aed
01B6:36AD or       al, al
01B6:36AF je       0x36cc
01B6:36B1 mov      di, 0x1b74
01B6:36B4 push     ds
01B6:36B5 push     di
01B6:36B6 mov      di, 0x1b7a
01B6:36B9 push     ds
01B6:36BA push     di
01B6:36BB mov      ax, 6
01B6:36BE push     ax
01B6:36BF lcall    0x1761, 0xb4f
01B6:36C4 mov      al, 0
01B6:36C6 push     ax
01B6:36C7 lcall    0x51a, 0x196e
01B6:36CC jmp      0x3704
01B6:36CE cmp      byte ptr [0x1b82], 0
01B6:36D3 jne      0x3704
01B6:36D5 mov      al, byte ptr [0x1b8c]
01B6:36D8 mov      byte ptr [0x1b78], al
01B6:36DB mov      byte ptr [0x1b79], 2
01B6:36E0 lcall    0x51a, 0x1aed
01B6:36E5 or       al, al
01B6:36E7 je       0x3704
01B6:36E9 mov      di, 0x1b74
01B6:36EC push     ds
01B6:36ED push     di
01B6:36EE mov      di, 0x1b7a
01B6:36F1 push     ds
01B6:36F2 push     di
01B6:36F3 mov      ax, 6
01B6:36F6 push     ax
01B6:36F7 lcall    0x1761, 0xb4f
01B6:36FC mov      al, 0
01B6:36FE push     ax
01B6:36FF lcall    0x51a, 0x196e
01B6:3704 mov      al, byte ptr [0xe336]
01B6:3707 xor      ah, ah
01B6:3709 inc      ax
01B6:370A cdq      
01B6:370B mov      cx, 0x10
01B6:370E idiv     cx
01B6:3710 xchg     dx, ax
01B6:3711 or       ax, ax
01B6:3713 je       0x3718
01B6:3715 jmp      0x37f0
01B6:3718 mov      al, byte ptr [0xc2bc]
01B6:371B cmp      al, byte ptr [0xc2bd]
01B6:371F ja       0x3724
01B6:3721 jmp      0x37be
01B6:3724 mov      byte ptr [0xcadc], 0
01B6:3729 mov      al, byte ptr [0xc2bc]
01B6:372C mov      byte ptr [0xc2bd], al
01B6:372F cmp      byte ptr [0x1b81], 0
01B6:3734 je       0x375d
01B6:3736 cmp      byte ptr [0x1b8e], 0
01B6:373B jbe      0x375d
01B6:373D lcall    0x51a, 0x2450
01B6:3742 mov      al, byte ptr [0x1b8e]
01B6:3745 xor      ah, ah
01B6:3747 mov      di, ax
01B6:3749 shl      di, 1
01B6:374B shl      di, 1
01B6:374D lcall    [di + 0x42a6]
01B6:3751 cmp      byte ptr [0xcadd], 0
01B6:3756 jne      0x375d
01B6:3758 lcall    0x51a, 0x2415
01B6:375D mov      al, byte ptr [0x1b87]
01B6:3760 cmp      al, byte ptr [0x1b8a]
01B6:3764 je       0x3790
01B6:3766 mov      al, byte ptr [0x1b8a]
01B6:3769 mov      byte ptr [0x1b87], al
01B6:376C mov      byte ptr [0x1b88], 1
01B6:3771 jmp      0x3777
01B6:3773 inc      byte ptr [0x1b88]
01B6:3777 mov      al, byte ptr [0x1b88]
01B6:377A push     ax
01B6:377B lcall    0xef4, 0x12c
01B6:3780 cmp      byte ptr [0x1b88], 8
01B6:3785 jne      0x3773
01B6:3787 mov      al, byte ptr [0x1b87]
01B6:378A push     ax
01B6:378B lcall    0xef4, 0
01B6:3790 mov      al, byte ptr [0x1b87]
01B6:3793 mov      byte ptr [0x1b74], al
01B6:3796 mov      byte ptr [0x1b77], 0
01B6:379B mov      byte ptr [0x1b78], 0
01B6:37A0 mov      byte ptr [0x1b79], 0
01B6:37A5 cmp      byte ptr [0xcadd], 0
01B6:37AA jne      0x37be
01B6:37AC mov      al, 0
01B6:37AE push     ax
01B6:37AF lcall    0x51a, 0x196e
01B6:37B4 mov      byte ptr [0x1b82], 0
01B6:37B9 mov      byte ptr [0x1b81], 0
01B6:37BE cmp      byte ptr [0xcadc], 0
01B6:37C3 je       0x37f0
01B6:37C5 mov      al, byte ptr [0xc2bc]
01B6:37C8 xor      ah, ah
01B6:37CA mov      dx, 0x14
01B6:37CD mul      dx
01B6:37CF mov      di, ax
01B6:37D1 mov      al, byte ptr [di - 0x4522]
01B6:37D5 push     ax
01B6:37D6 mov      al, byte ptr [0xc2bc]
01B6:37D9 xor      ah, ah
01B6:37DB mov      dx, 0x14
01B6:37DE mul      dx
01B6:37E0 mov      di, ax
01B6:37E2 mov      al, byte ptr [di - 0x4521]
01B6:37E6 push     ax
01B6:37E7 lcall    0xf1b, 0x6438
01B6:37EC inc      byte ptr [0xc2bc]
01B6:37F0 mov      al, byte ptr [0xe336]
01B6:37F3 xor      ah, ah
01B6:37F5 add      ax, 0x13
01B6:37F8 cdq      
01B6:37F9 mov      cx, 0x20
01B6:37FC idiv     cx
01B6:37FE xchg     dx, ax
01B6:37FF or       ax, ax
01B6:3801 je       0x3806
01B6:3803 jmp      0x38ec
01B6:3806 cmp      byte ptr [0xcadd], 0
01B6:380B jne      0x3810
01B6:380D jmp      0x38ec
01B6:3810 cmp      byte ptr [0x4496], 2
01B6:3815 ja       0x381a
01B6:3817 jmp      0x38dc
01B6:381A cmp      byte ptr [0xcce0], 2
01B6:381F jae      0x382e
01B6:3821 cmp      word ptr [0x47f0], 0
01B6:3826 jne      0x382e
01B6:3828 mov      ax, word ptr [0x448e]
01B6:382B mov      word ptr [0x4490], ax
01B6:382E mov      ax, word ptr [0x4490]
01B6:3831 cmp      ax, word ptr [0x448e]
01B6:3835 je       0x383a
01B6:3837 jmp      0x38c7
01B6:383A mov      al, 0
01B6:383C push     ax
01B6:383D lcall    0xf1b, 0x6469
01B6:3842 les      di, ptr [0xbac8]
01B6:3846 add      di, 0x5a00
01B6:384A push     es
01B6:384B push     di
01B6:384C mov      ax, 0xa000
01B6:384F push     ax
01B6:3850 mov      di, word ptr [0x4492]
01B6:3854 pop      es
01B6:3855 push     es
01B6:3856 push     di
01B6:3857 push     word ptr [0x4494]
01B6:385B lcall    0x1761, 0x1569
01B6:3860 cmp      byte ptr [0x1b3e], 0
01B6:3865 jne      0x388c
01B6:3867 mov      byte ptr [0xcadd], 0
01B6:386C mov      byte ptr [0x1b82], 0
01B6:3871 mov      byte ptr [0x1b81], 0
01B6:3876 mov      al, 0
01B6:3878 push     ax
01B6:3879 lcall    0x51a, 0x196e
01B6:387E cmp      byte ptr [0x1b73], 0
01B6:3883 jne      0x388a
01B6:3885 lcall    0x51a, 0x2415
01B6:388A jmp      0x38c5
01B6:388C mov      byte ptr [0xe320], 0
01B6:3891 mov      byte ptr [0xe321], 0
01B6:3896 mov      byte ptr [0xe2fd], 0
01B6:389B inc      byte ptr [0x1b3f]
01B6:389F cmp      byte ptr [0xcce0], 2
01B6:38A4 jae      0x38c0
01B6:38A6 cmp      byte ptr [0x4496], 0xff
01B6:38AB je       0x38b4
01B6:38AD mov      byte ptr [0x4496], 0
01B6:38B2 jmp      0x38be
01B6:38B4 mov      byte ptr [0x4496], 5
01B6:38B9 lcall    0x51a, 0x1fa
01B6:38BE jmp      0x38c5
01B6:38C0 lcall    0x51a, 0x1fa
01B6:38C5 jmp      0x38da
01B6:38C7 mov      ax, 6
01B6:38CA push     ax
01B6:38CB lcall    0x1761, 0x143b
01B6:38D0 push     ax
01B6:38D1 lcall    0xf1b, 0x6469
01B6:38D6 inc      word ptr [0x4490]
01B6:38DA jmp      0x38ec
01B6:38DC cmp      byte ptr [0x4496], 2
01B6:38E1 jne      0x38e8
01B6:38E3 lcall    0x51a, 0x1fa
01B6:38E8 inc      byte ptr [0x4496]
01B6:38EC mov      al, byte ptr [0xe336]
01B6:38EF xor      ah, ah
01B6:38F1 add      ax, 0xe
01B6:38F4 cdq      
01B6:38F5 mov      cx, 0x10
01B6:38F8 idiv     cx
01B6:38FA xchg     dx, ax
01B6:38FB or       ax, ax
01B6:38FD je       0x3902
01B6:38FF jmp      0x3ab1
01B6:3902 cmp      byte ptr [0xe323], 0
01B6:3907 jne      0x390c
01B6:3909 jmp      0x3ab1
01B6:390C mov      ax, word ptr [0xe318]
01B6:390F add      ax, 0xa
01B6:3912 cdq      
01B6:3913 mov      cx, 0xa
01B6:3916 idiv     cx
01B6:3918 mov      byte ptr [0x1b88], al
01B6:391B mov      al, byte ptr [0x1b88]
01B6:391E cmp      al, byte ptr [0x1b87]
01B6:3922 jbe      0x3934
01B6:3924 cmp      byte ptr [0x1b87], 8
01B6:3929 jae      0x3934
01B6:392B mov      al, byte ptr [0x1b87]
01B6:392E xor      ah, ah
01B6:3930 inc      ax
01B6:3931 mov      byte ptr [0x1b88], al
01B6:3934 mov      al, byte ptr [0x1b88]
01B6:3937 cmp      al, byte ptr [0x1b87]
01B6:393B jae      0x394d
01B6:393D cmp      byte ptr [0x1b87], 2
01B6:3942 jbe      0x394d
01B6:3944 mov      al, byte ptr [0x1b87]
01B6:3947 xor      ah, ah
01B6:3949 dec      ax
01B6:394A mov      byte ptr [0x1b88], al
01B6:394D cmp      byte ptr [0x1b88], 2
01B6:3952 jb       0x395b
01B6:3954 cmp      byte ptr [0x1b88], 8
01B6:3959 jbe      0x3961
01B6:395B mov      al, byte ptr [0x1b87]
01B6:395E mov      byte ptr [0x1b88], al
01B6:3961 mov      al, byte ptr [0x1b88]
01B6:3964 cmp      al, byte ptr [0x1b87]
01B6:3968 jne      0x396d
01B6:396A jmp      0x3ab1
01B6:396D mov      al, byte ptr [0x1b87]
01B6:3970 push     ax
01B6:3971 lcall    0xef4, 0x12c
01B6:3976 mov      al, byte ptr [0x1b88]
01B6:3979 push     ax
01B6:397A lcall    0xef4, 0
01B6:397F mov      al, byte ptr [0x1b88]
01B6:3982 mov      byte ptr [0x1b87], al
01B6:3985 cmp      byte ptr [0x1b76], 1
01B6:398A jne      0x39c8
01B6:398C mov      al, byte ptr [0x1902]
01B6:398F xor      ah, ah
01B6:3991 mov      dx, 0x1f
01B6:3994 mul      dx
01B6:3996 mov      cx, ax
01B6:3998 mov      al, byte ptr [0x1b75]
01B6:399B xor      ah, ah
01B6:399D mov      dx, 0x3e
01B6:39A0 mul      dx
01B6:39A2 mov      di, ax
01B6:39A4 add      di, cx
01B6:39A6 add      di, 0x4886
01B6:39AA push     ds
01B6:39AB push     di
01B6:39AC mov      di, 0x47cc
01B6:39AF push     ds
01B6:39B0 push     di
01B6:39B1 mov      ax, 0x1e
01B6:39B4 push     ax
01B6:39B5 lcall    0x1761, 0xc96
01B6:39BA mov      ax, 0x524
01B6:39BD mov      dx, ds
01B6:39BF mov      word ptr [0x47ec], ax
01B6:39C2 mov      word ptr [0x47ee], dx
01B6:39C6 jmp      0x3a22
01B6:39C8 mov      al, byte ptr [0x1902]
01B6:39CB xor      ah, ah
01B6:39CD mov      dx, 0x1f
01B6:39D0 mul      dx
01B6:39D2 mov      cx, ax
01B6:39D4 mov      al, byte ptr [0x1b75]
01B6:39D7 xor      ah, ah
01B6:39D9 mov      dx, 0x3e
01B6:39DC mul      dx
01B6:39DE mov      di, ax
01B6:39E0 add      di, cx
01B6:39E2 add      di, 0xb5d8
01B6:39E6 push     ds
01B6:39E7 push     di
01B6:39E8 mov      di, 0x47cc
01B6:39EB push     ds
01B6:39EC push     di
01B6:39ED mov      ax, 0x1e
01B6:39F0 push     ax
01B6:39F1 lcall    0x1761, 0xc96
01B6:39F6 mov      di, 0x25
01B6:39F9 mov      ax, 0x1b6
01B6:39FC push     ax
01B6:39FD push     di
01B6:39FE pop      ax
01B6:39FF pop      es
01B6:3A00 cmp      word ptr es:[0], 0x3fcd
01B6:3A07 jne      0x3a0f
01B6:3A09 inc      ax
01B6:3A0A mov      di, ax
01B6:3A0C les      ax, ptr es:[di]
01B6:3A0F mov      dx, es
01B6:3A11 mov      di, ax
01B6:3A13 mov      es, dx
01B6:3A15 lea      ax, es:[di + 0x5d]
01B6:3A19 mov      dx, es
01B6:3A1B mov      word ptr [0x47ec], ax
01B6:3A1E mov      word ptr [0x47ee], dx
01B6:3A22 mov      al, byte ptr [0x1b87]
01B6:3A25 xor      ah, ah
01B6:3A27 shl      ax, 1
01B6:3A29 mov      cx, ax
01B6:3A2B mov      al, byte ptr [0x1b75]
01B6:3A2E xor      ah, ah
01B6:3A30 mov      dx, 0x14
01B6:3A33 mul      dx
01B6:3A35 les      di, ptr [0x47ec]
01B6:3A39 add      di, ax
01B6:3A3B add      di, cx
01B6:3A3D cmp      byte ptr es:[di - 2], 0
01B6:3A42 jne      0x3a6e
01B6:3A44 mov      al, 0xfd
01B6:3A46 push     ax
01B6:3A47 mov      al, byte ptr [0x1902]
01B6:3A4A xor      ah, ah
01B6:3A4C mov      dx, 0xc
01B6:3A4F mul      dx
01B6:3A51 mov      cx, ax
01B6:3A53 mov      al, byte ptr [0x1b87]
01B6:3A56 xor      ah, ah
01B6:3A58 mov      dx, 0x18
01B6:3A5B mul      dx
01B6:3A5D mov      di, ax
01B6:3A5F add      di, cx
01B6:3A61 add      di, 0xb500
01B6:3A65 push     ds
01B6:3A66 push     di
01B6:3A67 lcall    0x51a, 0x1102
01B6:3A6C jmp      0x3aab
01B6:3A6E mov      al, 0xfd
01B6:3A70 push     ax
01B6:3A71 lea      di, [bp - 0x102]
01B6:3A75 push     ss
01B6:3A76 push     di
01B6:3A77 mov      al, byte ptr [0x1902]
01B6:3A7A xor      ah, ah
01B6:3A7C mov      dx, 0xc
01B6:3A7F mul      dx
01B6:3A81 mov      cx, ax
01B6:3A83 mov      al, byte ptr [0x1b87]
01B6:3A86 xor      ah, ah
01B6:3A88 mov      dx, 0x18
01B6:3A8B mul      dx
01B6:3A8D mov      di, ax
01B6:3A8F add      di, cx
01B6:3A91 add      di, 0xb500
01B6:3A95 push     ds
01B6:3A96 push     di
01B6:3A97 lcall    0x1761, 0xc7c
01B6:3A9C mov      di, 0x47cc
01B6:3A9F push     ds
01B6:3AA0 push     di
01B6:3AA1 lcall    0x1761, 0xcfb
01B6:3AA6 lcall    0x51a, 0x1102
01B6:3AAB mov      al, byte ptr [0x1b87]
01B6:3AAE mov      byte ptr [0x1b8a], al
01B6:3AB1 mov      al, byte ptr [0xe336]
01B6:3AB4 xor      ah, ah
01B6:3AB6 add      ax, 4
01B6:3AB9 cdq      
01B6:3ABA mov      cx, 8
01B6:3ABD idiv     cx
01B6:3ABF xchg     dx, ax
01B6:3AC0 or       ax, ax
01B6:3AC2 je       0x3ac7
01B6:3AC4 jmp      0x3b73
01B6:3AC7 cmp      byte ptr [0x485b], 0
01B6:3ACC jne      0x3ad1
01B6:3ACE jmp      0x3b73
01B6:3AD1 mov      al, byte ptr [0x4858]
01B6:3AD4 cmp      al, byte ptr [0x4859]
01B6:3AD8 jne      0x3b0a
01B6:3ADA mov      al, byte ptr [0x4858]
01B6:3ADD xor      ah, ah
01B6:3ADF mov      dx, 0x140
01B6:3AE2 mul      dx
01B6:3AE4 les      di, ptr [0x4850]
01B6:3AE8 add      di, ax
01B6:3AEA add      di, 0xfec0
01B6:3AEE push     es
01B6:3AEF push     di
01B6:3AF0 mov      ax, 0xa000
01B6:3AF3 push     ax
01B6:3AF4 mov      di, 0xd480
01B6:3AF7 pop      es
01B6:3AF8 push     es
01B6:3AF9 push     di
01B6:3AFA mov      ax, 0x2580
01B6:3AFD push     ax
01B6:3AFE lcall    0x1761, 0x1569
01B6:3B03 mov      byte ptr [0x485b], 0
01B6:3B08 jmp      0x3b73
01B6:3B0A mov      word ptr [0xcad6], 0xd494
01B6:3B10 mov      al, byte ptr [0x4858]
01B6:3B13 xor      ah, ah
01B6:3B15 add      ax, 0x1d
01B6:3B18 mov      word ptr [bp - 4], ax
01B6:3B1B mov      al, byte ptr [0x4858]
01B6:3B1E xor      ah, ah
01B6:3B20 cmp      ax, word ptr [bp - 4]
01B6:3B23 ja       0x3b63
01B6:3B25 mov      word ptr [0xcad4], ax
01B6:3B28 jmp      0x3b2e
01B6:3B2A inc      word ptr [0xcad4]
01B6:3B2E mov      ax, 0x140
01B6:3B31 mul      word ptr [0xcad4]
01B6:3B35 les      di, ptr [0x4850]
01B6:3B39 add      di, ax
01B6:3B3B add      di, 0xfed4
01B6:3B3F push     es
01B6:3B40 push     di
01B6:3B41 mov      ax, 0xa000
01B6:3B44 push     ax
01B6:3B45 mov      di, word ptr [0xcad6]
01B6:3B49 pop      es
01B6:3B4A push     es
01B6:3B4B push     di
01B6:3B4C mov      ax, 0x118
01B6:3B4F push     ax
01B6:3B50 lcall    0x1761, 0x1569
01B6:3B55 add      word ptr [0xcad6], 0x140
01B6:3B5B mov      ax, word ptr [0xcad4]
01B6:3B5E cmp      ax, word ptr [bp - 4]
01B6:3B61 jne      0x3b2a
01B6:3B63 mov      al, byte ptr [0x485a]
01B6:3B66 cwde     
01B6:3B67 mov      dx, ax
01B6:3B69 mov      al, byte ptr [0x4858]
01B6:3B6C xor      ah, ah
01B6:3B6E add      ax, dx
01B6:3B70 mov      byte ptr [0x4858], al
01B6:3B73 cmp      byte ptr [0xe336], 1
01B6:3B78 je       0x3b7d
01B6:3B7A jmp      0x3bfc
01B6:3B7D cmp      byte ptr [0xcadd], 0
01B6:3B82 jne      0x3b8b
01B6:3B84 cmp      byte ptr [0xcadc], 0
01B6:3B89 je       0x3b92
01B6:3B8B mov      byte ptr [0xcade], 0
01B6:3B90 jmp      0x3bc2
01B6:3B92 cmp      byte ptr [0xcade], 0
01B6:3B97 je       0x3ba8
01B6:3B99 mov      al, 0
01B6:3B9B push     ax
01B6:3B9C lcall    0xf1b, 0x67b8
01B6:3BA1 mov      byte ptr [0xcade], 0
01B6:3BA6 jmp      0x3bc2
01B6:3BA8 mov      ax, 0xa
01B6:3BAB push     ax
01B6:3BAC lcall    0x1761, 0x143b
01B6:3BB1 or       ax, ax
01B6:3BB3 jne      0x3bc2
01B6:3BB5 mov      al, 1
01B6:3BB7 push     ax
01B6:3BB8 lcall    0xf1b, 0x67b8
01B6:3BBD mov      byte ptr [0xcade], 1
01B6:3BC2 mov      ax, 0x14
01B6:3BC5 push     ax
01B6:3BC6 lcall    0x1761, 0x143b
01B6:3BCB or       ax, ax
01B6:3BCD jne      0x3bfc
01B6:3BCF mov      ax, 2
01B6:3BD2 push     ax
01B6:3BD3 lcall    0x1761, 0x143b
01B6:3BD8 cmp      ax, 0
01B6:3BDB jne      0x3beb
01B6:3BDD mov      ax, 0x27
01B6:3BE0 push     ax
01B6:3BE1 mov      al, 1
01B6:3BE3 push     ax
01B6:3BE4 lcall    0xbb1, 0x265
01B6:3BE9 jmp      0x3bfc
01B6:3BEB cmp      ax, 1
01B6:3BEE jne      0x3bfc
01B6:3BF0 mov      ax, 0x28
01B6:3BF3 push     ax
01B6:3BF4 mov      al, 1
01B6:3BF6 push     ax
01B6:3BF7 lcall    0xbb1, 0x265
01B6:3BFC cmp      byte ptr [0xe336], 0x3d
01B6:3C01 jne      0x3c07
01B6:3C03 push     cs
01B6:3C04 call     0x370
01B6:3C07 mov      al, byte ptr [0xe335]
01B6:3C0A cmp      al, byte ptr [0xe334]
01B6:3C0E je       0x3c07
01B6:3C10 mov      al, byte ptr [0xe334]
01B6:3C13 mov      byte ptr [0xe335], al
01B6:3C16 cmp      byte ptr [0xe336], 0x3f
01B6:3C1B jne      0x3c24
01B6:3C1D mov      byte ptr [0xe336], 0
01B6:3C22 jmp      0x3c28
01B6:3C24 inc      byte ptr [0xe336]
01B6:3C28 jmp      0x2e83
01B6:3C2B mov      di, 0xdfca
01B6:3C2E push     ds
01B6:3C2F push     di
01B6:3C30 mov      di, 0xdcca
01B6:3C33 push     ds
01B6:3C34 push     di
01B6:3C35 mov      ax, 0x270
01B6:3C38 push     ax
01B6:3C39 lcall    0x1761, 0x1569
01B6:3C3E cmp      byte ptr [0xccf4], 0
01B6:3C43 jne      0x3c7c
01B6:3C45 lcall    0x51a, 0x24bf
01B6:3C4A push     ax
01B6:3C4B lcall    0xef4, 0x12c
01B6:3C50 mov      al, 0
01B6:3C52 push     ax
01B6:3C53 lea      di, [bp - 2]
01B6:3C56 push     ss
01B6:3C57 push     di
01B6:3C58 mov      di, 0x2a0b
01B6:3C5B push     cs
01B6:3C5C push     di
01B6:3C5D lcall    0x1761, 0xc7c
01B6:3C62 lcall    0x51a, 0x1102
01B6:3C67 mov      byte ptr [0x1b7c], 9
01B6:3C6C lcall    0x51a, 0x2450
01B6:3C71 mov      ax, 0x270
01B6:3C74 push     ax
01B6:3C75 lcall    0x1627, 0xcb
01B6:3C7A jmp      0x3c85
01B6:3C7C mov      ax, 0x300
01B6:3C7F push     ax
01B6:3C80 lcall    0x1627, 0xcb
01B6:3C85 mov      sp, bp
01B6:3C87 pop      bp
01B6:3C88 retf     
