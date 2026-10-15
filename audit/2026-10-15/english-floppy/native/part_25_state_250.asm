
; compiler prologue 02EC:0000
02EC:0000 push     bp
02EC:0001 mov      bp, sp
02EC:0003 mov      ax, 2
02EC:0006 lcall    0x1761, 0x530
02EC:000B sub      sp, 2
02EC:000E mov      ax, 3
02EC:0011 push     ax
02EC:0012 lcall    0x1761, 0x143b
02EC:0017 inc      ax
02EC:0018 mov      byte ptr [bp - 1], al
02EC:001B mov      al, byte ptr [bp - 1]
02EC:001E cmp      al, 1
02EC:0020 jne      0x64
02EC:0022 mov      word ptr [0x1b02], 0xcc
02EC:0028 mov      word ptr [0x1b04], 0
02EC:002E mov      word ptr [0x1b06], 2
02EC:0034 mov      word ptr [0x1b08], 0
02EC:003A mov      word ptr [0x1b0e], 0xce
02EC:0040 mov      word ptr [0x1b10], 0
02EC:0046 mov      word ptr [0x1b12], 1
02EC:004C mov      word ptr [0x1b14], 0
02EC:0052 mov      byte ptr [0x1b3e], 2
02EC:0057 mov      byte ptr [0x1b3f], 1
02EC:005C lcall    0x51a, 0x1fa
02EC:0061 jmp      0x134
02EC:0064 cmp      al, 2
02EC:0066 jne      0xd9
02EC:0068 mov      word ptr [0x1b02], 0xcf
02EC:006E mov      word ptr [0x1b04], 0
02EC:0074 mov      word ptr [0x1b06], 1
02EC:007A mov      word ptr [0x1b08], 0
02EC:0080 mov      word ptr [0x1b0e], 0xd0
02EC:0086 mov      word ptr [0x1b10], 0
02EC:008C mov      word ptr [0x1b12], 1
02EC:0092 mov      word ptr [0x1b14], 0
02EC:0098 mov      word ptr [0x1b1a], 0xd1
02EC:009E mov      word ptr [0x1b1c], 0
02EC:00A4 mov      word ptr [0x1b1e], 1
02EC:00AA mov      word ptr [0x1b20], 0
02EC:00B0 mov      word ptr [0x1b26], 0xce
02EC:00B6 mov      word ptr [0x1b28], 0
02EC:00BC mov      word ptr [0x1b2a], 1
02EC:00C2 mov      word ptr [0x1b2c], 0
02EC:00C8 mov      byte ptr [0x1b3e], 4
02EC:00CD mov      byte ptr [0x1b3f], 1
02EC:00D2 lcall    0x51a, 0x1fa
02EC:00D7 jmp      0x134
02EC:00D9 cmp      al, 3
02EC:00DB jne      0x134
02EC:00DD mov      word ptr [0x1b02], 0xd2
02EC:00E3 mov      word ptr [0x1b04], 0
02EC:00E9 mov      word ptr [0x1b06], 1
02EC:00EF mov      word ptr [0x1b08], 0
02EC:00F5 mov      word ptr [0x1b0e], 0xd3
02EC:00FB mov      word ptr [0x1b10], 0
02EC:0101 mov      word ptr [0x1b12], 1
02EC:0107 mov      word ptr [0x1b14], 0
02EC:010D mov      word ptr [0x1b1a], 0xce
02EC:0113 mov      word ptr [0x1b1c], 0
02EC:0119 mov      word ptr [0x1b1e], 1
02EC:011F mov      word ptr [0x1b20], 0
02EC:0125 mov      byte ptr [0x1b3e], 3
02EC:012A mov      byte ptr [0x1b3f], 1
02EC:012F lcall    0x51a, 0x1fa
02EC:0134 mov      sp, bp
02EC:0136 pop      bp
02EC:0137 retf     

; compiler prologue 02EC:0138
02EC:0138 push     bp
02EC:0139 mov      bp, sp
02EC:013B xor      ax, ax
02EC:013D lcall    0x1761, 0x530
02EC:0142 mov      word ptr [0x1b02], 0xc9
02EC:0148 mov      word ptr [0x1b04], 0
02EC:014E mov      word ptr [0x1b06], 1
02EC:0154 mov      word ptr [0x1b08], 0
02EC:015A mov      byte ptr [0x1b3e], 1
02EC:015F mov      byte ptr [0x1b3f], 1
02EC:0164 lcall    0x51a, 0x1fa
02EC:0169 pop      bp
02EC:016A retf     

; compiler prologue 02EC:016B
02EC:016B push     bp
02EC:016C mov      bp, sp
02EC:016E xor      ax, ax
02EC:0170 lcall    0x1761, 0x530
02EC:0175 mov      word ptr [0x1b02], 0xd4
02EC:017B mov      word ptr [0x1b04], 0
02EC:0181 mov      word ptr [0x1b06], 1
02EC:0187 mov      word ptr [0x1b08], 0
02EC:018D mov      word ptr [0x1b0e], 0xd5
02EC:0193 mov      word ptr [0x1b10], 0
02EC:0199 mov      word ptr [0x1b12], 1
02EC:019F mov      word ptr [0x1b14], 0
02EC:01A5 mov      word ptr [0x1b1a], 0xd6
02EC:01AB mov      word ptr [0x1b1c], 0
02EC:01B1 mov      word ptr [0x1b1e], 1
02EC:01B7 mov      word ptr [0x1b20], 0
02EC:01BD mov      word ptr [0x1b26], 0xd7
02EC:01C3 mov      word ptr [0x1b28], 0
02EC:01C9 mov      word ptr [0x1b2a], 1
02EC:01CF mov      word ptr [0x1b2c], 0
02EC:01D5 mov      word ptr [0x1b32], 0xd8
02EC:01DB mov      word ptr [0x1b34], 0
02EC:01E1 mov      word ptr [0x1b36], 2
02EC:01E7 mov      word ptr [0x1b38], 0
02EC:01ED mov      byte ptr [0x1b3e], 5
02EC:01F2 mov      byte ptr [0x1b3f], 1
02EC:01F7 lcall    0x51a, 0x1fa
02EC:01FC pop      bp
02EC:01FD retf     

; compiler prologue 02EC:01FE
02EC:01FE push     bp
02EC:01FF mov      bp, sp
02EC:0201 xor      ax, ax
02EC:0203 lcall    0x1761, 0x530
02EC:0208 mov      word ptr [0x1b02], 0xcb
02EC:020E mov      word ptr [0x1b04], 0
02EC:0214 mov      word ptr [0x1b06], 1
02EC:021A mov      word ptr [0x1b08], 0
02EC:0220 mov      byte ptr [0x1b3e], 1
02EC:0225 mov      byte ptr [0x1b3f], 1
02EC:022A lcall    0x51a, 0x1fa
02EC:022F pop      bp
02EC:0230 retf     

; compiler prologue 02EC:0231
02EC:0231 push     bp
02EC:0232 mov      bp, sp
02EC:0234 mov      ax, 2
02EC:0237 lcall    0x1761, 0x530
02EC:023C sub      sp, 2
02EC:023F mov      word ptr [bp - 2], 0x56c0
02EC:0244 xor      ax, ax
02EC:0246 mov      word ptr [0xcad4], ax
02EC:0249 jmp      0x24f
02EC:024B inc      word ptr [0xcad4]
02EC:024F mov      ax, 0x17
02EC:0252 mul      word ptr [0xcad4]
02EC:0256 les      di, ptr [0xbad4]
02EC:025A add      di, ax
02EC:025C push     es
02EC:025D push     di
02EC:025E mov      ax, 0x140
02EC:0261 mul      word ptr [0xcad4]
02EC:0265 add      ax, word ptr [bp - 2]
02EC:0268 les      di, ptr [0xbac0]
02EC:026C add      di, ax
02EC:026E push     es
02EC:026F push     di
02EC:0270 mov      ax, 0x17
02EC:0273 push     ax
02EC:0274 lcall    0x1761, 0x1569
02EC:0279 cmp      word ptr [0xcad4], 0x33
02EC:027E jne      0x24b
02EC:0280 mov      sp, bp
02EC:0282 pop      bp
02EC:0283 retf     

; compiler prologue 02EC:0284
02EC:0284 push     bp
02EC:0285 mov      bp, sp
02EC:0287 mov      ax, 2
02EC:028A lcall    0x1761, 0x530
02EC:028F sub      sp, 2
02EC:0292 mov      word ptr [bp - 2], 0x56c0
02EC:0297 xor      ax, ax
02EC:0299 mov      word ptr [0xcad4], ax
02EC:029C jmp      0x2a2
02EC:029E inc      word ptr [0xcad4]
02EC:02A2 mov      ax, 0x17
02EC:02A5 mul      word ptr [0xcad4]
02EC:02A9 les      di, ptr [0xbad4]
02EC:02AD add      di, ax
02EC:02AF add      di, 0x4ac
02EC:02B3 push     es
02EC:02B4 push     di
02EC:02B5 mov      ax, 0x140
02EC:02B8 mul      word ptr [0xcad4]
02EC:02BC add      ax, word ptr [bp - 2]
02EC:02BF les      di, ptr [0xbac0]
02EC:02C3 add      di, ax
02EC:02C5 push     es
02EC:02C6 push     di
02EC:02C7 mov      ax, 0x17
02EC:02CA push     ax
02EC:02CB lcall    0x1761, 0x1569
02EC:02D0 cmp      word ptr [0xcad4], 0x33
02EC:02D5 jne      0x29e
02EC:02D7 mov      sp, bp
02EC:02D9 pop      bp
02EC:02DA retf     

; compiler prologue 02EC:02DB
02EC:02DB push     bp
02EC:02DC mov      bp, sp
02EC:02DE mov      ax, 2
02EC:02E1 lcall    0x1761, 0x530
02EC:02E6 sub      sp, 2
02EC:02E9 cmp      byte ptr [0x85c], 1
02EC:02EE jne      0x2f7
02EC:02F0 lcall    [0x42d2]
02EC:02F4 jmp      0x390
02EC:02F7 mov      word ptr [0xcad2], 1
02EC:02FD jmp      0x303
02EC:02FF inc      word ptr [0xcad2]
02EC:0303 mov      word ptr [bp - 2], 0x5579
02EC:0308 xor      ax, ax
02EC:030A mov      word ptr [0xcad4], ax
02EC:030D jmp      0x313
02EC:030F inc      word ptr [0xcad4]
02EC:0313 mov      ax, 0x1f
02EC:0316 mul      word ptr [0xcad4]
02EC:031A mov      cx, ax
02EC:031C mov      ax, 0x6c8
02EC:031F mul      word ptr [0xcad2]
02EC:0323 les      di, ptr [0xbad4]
02EC:0327 add      di, ax
02EC:0329 add      di, cx
02EC:032B add      di, 0x290
02EC:032F push     es
02EC:0330 push     di
02EC:0331 mov      ax, 0xa000
02EC:0334 push     ax
02EC:0335 mov      ax, 0x140
02EC:0338 mul      word ptr [0xcad4]
02EC:033C add      ax, word ptr [bp - 2]
02EC:033F mov      di, ax
02EC:0341 pop      es
02EC:0342 push     es
02EC:0343 push     di
02EC:0344 mov      ax, 0x1f
02EC:0347 push     ax
02EC:0348 lcall    0x1761, 0x1569
02EC:034D cmp      word ptr [0xcad4], 0x37
02EC:0352 jne      0x30f
02EC:0354 cmp      word ptr [0xcad2], 2
02EC:0359 jne      0x367
02EC:035B mov      ax, 0xd
02EC:035E push     ax
02EC:035F mov      al, 1
02EC:0361 push     ax
02EC:0362 lcall    0xbb1, 0x265
02EC:0367 cmp      word ptr [0xcad2], 1
02EC:036C jne      0x37a
02EC:036E mov      byte ptr [0xe334], 0
02EC:0373 cmp      byte ptr [0xe334], 0x64
02EC:0378 jbe      0x373
02EC:037A cmp      word ptr [0xcad2], 2
02EC:037F je       0x384
02EC:0381 jmp      0x2ff
02EC:0384 mov      byte ptr [0x85c], 1
02EC:0389 mov      al, 1
02EC:038B push     ax
02EC:038C push     cs
02EC:038D call     0x7cc
02EC:0390 mov      sp, bp
02EC:0392 pop      bp
02EC:0393 retf     

; compiler prologue 02EC:0394
02EC:0394 push     bp
02EC:0395 mov      bp, sp
02EC:0397 mov      ax, 2
02EC:039A lcall    0x1761, 0x530
02EC:039F sub      sp, 2
02EC:03A2 cmp      byte ptr [0x85c], 0
02EC:03A7 jne      0x3b0
02EC:03A9 lcall    [0x42de]
02EC:03AD jmp      0x449
02EC:03B0 mov      word ptr [0xcad2], 3
02EC:03B6 jmp      0x3bc
02EC:03B8 inc      word ptr [0xcad2]
02EC:03BC mov      word ptr [bp - 2], 0x5579
02EC:03C1 xor      ax, ax
02EC:03C3 mov      word ptr [0xcad4], ax
02EC:03C6 jmp      0x3cc
02EC:03C8 inc      word ptr [0xcad4]
02EC:03CC mov      ax, 0x1f
02EC:03CF mul      word ptr [0xcad4]
02EC:03D3 mov      cx, ax
02EC:03D5 mov      ax, 0x6c8
02EC:03D8 mul      word ptr [0xcad2]
02EC:03DC les      di, ptr [0xbad4]
02EC:03E0 add      di, ax
02EC:03E2 add      di, cx
02EC:03E4 add      di, 0x290
02EC:03E8 push     es
02EC:03E9 push     di
02EC:03EA mov      ax, 0xa000
02EC:03ED push     ax
02EC:03EE mov      ax, 0x140
02EC:03F1 mul      word ptr [0xcad4]
02EC:03F5 add      ax, word ptr [bp - 2]
02EC:03F8 mov      di, ax
02EC:03FA pop      es
02EC:03FB push     es
02EC:03FC push     di
02EC:03FD mov      ax, 0x1f
02EC:0400 push     ax
02EC:0401 lcall    0x1761, 0x1569
02EC:0406 cmp      word ptr [0xcad4], 0x37
02EC:040B jne      0x3c8
02EC:040D cmp      word ptr [0xcad2], 4
02EC:0412 jne      0x420
02EC:0414 mov      ax, 0xe
02EC:0417 push     ax
02EC:0418 mov      al, 1
02EC:041A push     ax
02EC:041B lcall    0xbb1, 0x265
02EC:0420 cmp      word ptr [0xcad2], 3
02EC:0425 jne      0x433
02EC:0427 mov      byte ptr [0xe334], 0
02EC:042C cmp      byte ptr [0xe334], 0x64
02EC:0431 jbe      0x42c
02EC:0433 cmp      word ptr [0xcad2], 4
02EC:0438 je       0x43d
02EC:043A jmp      0x3b8
02EC:043D mov      byte ptr [0x85c], 0
02EC:0442 mov      al, 1
02EC:0444 push     ax
02EC:0445 push     cs
02EC:0446 call     0x7cc
02EC:0449 mov      sp, bp
02EC:044B pop      bp
02EC:044C retf     

; compiler prologue 02EC:044D
02EC:044D push     bp
02EC:044E mov      bp, sp
02EC:0450 xor      ax, ax
02EC:0452 lcall    0x1761, 0x530
02EC:0457 cmp      byte ptr [0x85c], 0
02EC:045C jne      0x460
02EC:045E jmp      0x4a7
02EC:0460 les      di, ptr [0xbac4]
02EC:0464 mov      al, byte ptr es:[di - 0x79be]
02EC:0469 xor      ah, ah
02EC:046B mov      di, ax
02EC:046D mov      si, di
02EC:046F shl      di, 1
02EC:0471 shl      di, 1
02EC:0473 add      di, si
02EC:0475 mov      byte ptr [di - 0x3a38], 1
02EC:047A dec      byte ptr [0xc2bd]
02EC:047E mov      ax, 0x85
02EC:0481 push     ax
02EC:0482 mov      ax, 0x7b
02EC:0485 push     ax
02EC:0486 mov      ax, 0x82
02EC:0489 push     ax
02EC:048A mov      ax, 0x6b
02EC:048D push     ax
02EC:048E push     cs
02EC:048F call     0x17b3
02EC:0492 mov      byte ptr [0xc2bc], 1
02EC:0497 mov      byte ptr [0xcadc], 1
02EC:049C lcall    0x51a, 0x2b8f
02EC:04A1 mov      word ptr [0x1b84], 0xb4
02EC:04A7 pop      bp
02EC:04A8 retf     

; compiler prologue 02EC:04A9
02EC:04A9 push     bp
02EC:04AA mov      bp, sp
02EC:04AC xor      ax, ax
02EC:04AE lcall    0x1761, 0x530
02EC:04B3 mov      word ptr [0xbada], 0x82
02EC:04B9 mov      word ptr [0xbadc], 0x6b
02EC:04BF mov      byte ptr [0xbade], 3
02EC:04C4 mov      byte ptr [0xbadf], 0
02EC:04C9 mov      byte ptr [0xbae0], 1
02EC:04CE mov      word ptr [0xbae1], 0x1e
02EC:04D4 mov      word ptr [0xbae3], 0x32
02EC:04DA mov      byte ptr [0xbae5], 1
02EC:04DF xor      ax, ax
02EC:04E1 mov      word ptr [0xbae6], ax
02EC:04E4 mov      byte ptr [0xbae8], 1
02EC:04E9 xor      ax, ax
02EC:04EB mov      word ptr [0xbae9], ax
02EC:04EE mov      byte ptr [0xbaeb], 0x32
02EC:04F3 mov      byte ptr [0xc2bd], 0
02EC:04F8 les      di, ptr [0xbac4]
02EC:04FC mov      al, byte ptr es:[di - 0x79be]
02EC:0501 xor      ah, ah
02EC:0503 mov      di, ax
02EC:0505 mov      si, di
02EC:0507 shl      di, 1
02EC:0509 shl      di, 1
02EC:050B add      di, si
02EC:050D mov      byte ptr [di - 0x3a38], 1
02EC:0512 mov      ax, 0x82
02EC:0515 push     ax
02EC:0516 mov      ax, 0x6b
02EC:0519 push     ax
02EC:051A mov      ax, 0x87
02EC:051D push     ax
02EC:051E mov      ax, 0x7d
02EC:0521 push     ax
02EC:0522 push     cs
02EC:0523 call     0x17b3
02EC:0526 les      di, ptr [0xbac4]
02EC:052A mov      al, byte ptr es:[di - 0x79be]
02EC:052F xor      ah, ah
02EC:0531 mov      di, ax
02EC:0533 mov      si, di
02EC:0535 shl      di, 1
02EC:0537 shl      di, 1
02EC:0539 add      di, si
02EC:053B mov      byte ptr [di - 0x3a38], 0
02EC:0540 mov      al, byte ptr [0xc2bd]
02EC:0543 xor      ah, ah
02EC:0545 mov      dx, 0x14
02EC:0548 mul      dx
02EC:054A mov      di, ax
02EC:054C mov      byte ptr [di - 0x4521], 0
02EC:0551 mov      byte ptr [0xc2bc], 1
02EC:0556 mov      byte ptr [0xcadc], 1
02EC:055B lcall    0x51a, 0x2b8f
02EC:0560 pop      bp
02EC:0561 retf     

; compiler prologue 02EC:0562
02EC:0562 push     bp
02EC:0563 mov      bp, sp
02EC:0565 xor      ax, ax
02EC:0567 lcall    0x1761, 0x530
02EC:056C xor      ax, ax
02EC:056E mov      word ptr [0xbada], ax
02EC:0571 mov      word ptr [0xbadc], 0x82
02EC:0577 mov      byte ptr [0xbade], 2
02EC:057C mov      byte ptr [0xbadf], 0
02EC:0581 mov      byte ptr [0xbae0], 0xf
02EC:0586 mov      word ptr [0xbae1], 0xf
02EC:058C mov      word ptr [0xbae3], 0x32
02EC:0592 mov      byte ptr [0xbae5], 1
02EC:0597 xor      ax, ax
02EC:0599 mov      word ptr [0xbae6], ax
02EC:059C mov      byte ptr [0xbae8], 1
02EC:05A1 xor      ax, ax
02EC:05A3 mov      word ptr [0xbae9], ax
02EC:05A6 mov      byte ptr [0xbaeb], 0x32
02EC:05AB mov      byte ptr [0xc2bd], 0
02EC:05B0 mov      byte ptr [0xc2bc], 1
02EC:05B5 xor      ax, ax
02EC:05B7 push     ax
02EC:05B8 mov      ax, 0x82
02EC:05BB push     ax
02EC:05BC mov      ax, 0x3c
02EC:05BF push     ax
02EC:05C0 mov      ax, 0x87
02EC:05C3 push     ax
02EC:05C4 push     cs
02EC:05C5 call     0x17b3
02EC:05C8 mov      al, byte ptr [0xc2bd]
02EC:05CB xor      ah, ah
02EC:05CD mov      dx, 0x14
02EC:05D0 mul      dx
02EC:05D2 mov      di, ax
02EC:05D4 mov      byte ptr [di - 0x4521], 0
02EC:05D9 mov      byte ptr [0xcadc], 1
02EC:05DE lcall    0x51a, 0x2b8f
02EC:05E3 pop      bp
02EC:05E4 retf     

; compiler prologue 02EC:05E5
02EC:05E5 push     bp
02EC:05E6 mov      bp, sp
02EC:05E8 xor      ax, ax
02EC:05EA lcall    0x1761, 0x530
02EC:05EF mov      word ptr [0xbada], 0x13f
02EC:05F5 mov      word ptr [0xbadc], 0x8a
02EC:05FB mov      byte ptr [0xbade], 4
02EC:0600 mov      byte ptr [0xbadf], 0
02EC:0605 mov      byte ptr [0xbae0], 1
02EC:060A mov      word ptr [0xbae1], 0xf
02EC:0610 mov      word ptr [0xbae3], 0x32
02EC:0616 mov      byte ptr [0xbae5], 1
02EC:061B xor      ax, ax
02EC:061D mov      word ptr [0xbae6], ax
02EC:0620 mov      byte ptr [0xbae8], 1
02EC:0625 xor      ax, ax
02EC:0627 mov      word ptr [0xbae9], ax
02EC:062A mov      byte ptr [0xbaeb], 0x32
02EC:062F mov      byte ptr [0xc2bd], 0
02EC:0634 mov      byte ptr [0xc2bc], 1
02EC:0639 mov      ax, 0x13f
02EC:063C push     ax
02EC:063D mov      ax, 0x8a
02EC:0640 push     ax
02EC:0641 mov      ax, 0x121
02EC:0644 push     ax
02EC:0645 mov      ax, 0x8e
02EC:0648 push     ax
02EC:0649 push     cs
02EC:064A call     0x17b3
02EC:064D mov      al, byte ptr [0xc2bd]
02EC:0650 xor      ah, ah
02EC:0652 mov      dx, 0x14
02EC:0655 mul      dx
02EC:0657 mov      di, ax
02EC:0659 mov      byte ptr [di - 0x4521], 0
02EC:065E mov      byte ptr [0xcadc], 1
02EC:0663 lcall    0x51a, 0x2b8f
02EC:0668 pop      bp
02EC:0669 retf     

; compiler prologue 02EC:066A
02EC:066A push     bp
02EC:066B mov      bp, sp
02EC:066D xor      ax, ax
02EC:066F lcall    0x1761, 0x530
02EC:0674 mov      word ptr [0x1b84], 0x104
02EC:067A pop      bp
02EC:067B retf     

; compiler prologue 02EC:067C
02EC:067C push     bp
02EC:067D mov      bp, sp
02EC:067F xor      ax, ax
02EC:0681 lcall    0x1761, 0x530
02EC:0686 mov      word ptr [0x1b84], 0x136
02EC:068C pop      bp
02EC:068D retf     

; compiler prologue 02EC:068E
02EC:068E push     bp
02EC:068F mov      bp, sp
02EC:0691 xor      ax, ax
02EC:0693 lcall    0x1761, 0x530
02EC:0698 mov      di, 0x4d
02EC:069B mov      ax, 0x2ec
02EC:069E push     ax
02EC:069F push     di
02EC:06A0 pop      ax
02EC:06A1 pop      es
02EC:06A2 cmp      word ptr es:[0], 0x3fcd
02EC:06A9 jne      0x6b1
02EC:06AB inc      ax
02EC:06AC mov      di, ax
02EC:06AE les      ax, ptr es:[di]
02EC:06B1 mov      dx, es
02EC:06B3 mov      word ptr [0x443a], ax
02EC:06B6 mov      word ptr [0x443c], dx
02EC:06BA mov      di, 0x2a
02EC:06BD mov      ax, 0x2ec
02EC:06C0 push     ax
02EC:06C1 push     di
02EC:06C2 pop      ax
02EC:06C3 pop      es
02EC:06C4 cmp      word ptr es:[0], 0x3fcd
02EC:06CB jne      0x6d3
02EC:06CD inc      ax
02EC:06CE mov      di, ax
02EC:06D0 les      ax, ptr es:[di]
02EC:06D3 mov      dx, es
02EC:06D5 mov      word ptr [0x443e], ax
02EC:06D8 mov      word ptr [0x4440], dx
02EC:06DC mov      di, 0x2f
02EC:06DF mov      ax, 0x2ec
02EC:06E2 push     ax
02EC:06E3 push     di
02EC:06E4 pop      ax
02EC:06E5 pop      es
02EC:06E6 cmp      word ptr es:[0], 0x3fcd
02EC:06ED jne      0x6f5
02EC:06EF inc      ax
02EC:06F0 mov      di, ax
02EC:06F2 les      ax, ptr es:[di]
02EC:06F5 mov      dx, es
02EC:06F7 mov      word ptr [0x4442], ax
02EC:06FA mov      word ptr [0x4444], dx
02EC:06FE mov      di, 0x34
02EC:0701 mov      ax, 0x2ec
02EC:0704 push     ax
02EC:0705 push     di
02EC:0706 pop      ax
02EC:0707 pop      es
02EC:0708 cmp      word ptr es:[0], 0x3fcd
02EC:070F jne      0x717
02EC:0711 inc      ax
02EC:0712 mov      di, ax
02EC:0714 les      ax, ptr es:[di]
02EC:0717 mov      dx, es
02EC:0719 mov      word ptr [0x4446], ax
02EC:071C mov      word ptr [0x4448], dx
02EC:0720 mov      di, 0x48
02EC:0723 mov      ax, 0x2ec
02EC:0726 push     ax
02EC:0727 push     di
02EC:0728 pop      ax
02EC:0729 pop      es
02EC:072A cmp      word ptr es:[0], 0x3fcd
02EC:0731 jne      0x739
02EC:0733 inc      ax
02EC:0734 mov      di, ax
02EC:0736 les      ax, ptr es:[di]
02EC:0739 mov      dx, es
02EC:073B mov      word ptr [0x444a], ax
02EC:073E mov      word ptr [0x444c], dx
02EC:0742 mov      di, 0x39
02EC:0745 mov      ax, 0x2ec
02EC:0748 push     ax
02EC:0749 push     di
02EC:074A pop      ax
02EC:074B pop      es
02EC:074C cmp      word ptr es:[0], 0x3fcd
02EC:0753 jne      0x75b
02EC:0755 inc      ax
02EC:0756 mov      di, ax
02EC:0758 les      ax, ptr es:[di]
02EC:075B mov      dx, es
02EC:075D mov      word ptr [0x444e], ax
02EC:0760 mov      word ptr [0x4450], dx
02EC:0764 mov      di, 0x3e
02EC:0767 mov      ax, 0x2ec
02EC:076A push     ax
02EC:076B push     di
02EC:076C pop      ax
02EC:076D pop      es
02EC:076E cmp      word ptr es:[0], 0x3fcd
02EC:0775 jne      0x77d
02EC:0777 inc      ax
02EC:0778 mov      di, ax
02EC:077A les      ax, ptr es:[di]
02EC:077D mov      dx, es
02EC:077F mov      word ptr [0x4452], ax
02EC:0782 mov      word ptr [0x4454], dx
02EC:0786 mov      di, 0x43
02EC:0789 mov      ax, 0x2ec
02EC:078C push     ax
02EC:078D push     di
02EC:078E pop      ax
02EC:078F pop      es
02EC:0790 cmp      word ptr es:[0], 0x3fcd
02EC:0797 jne      0x79f
02EC:0799 inc      ax
02EC:079A mov      di, ax
02EC:079C les      ax, ptr es:[di]
02EC:079F mov      dx, es
02EC:07A1 mov      word ptr [0x4456], ax
02EC:07A4 mov      word ptr [0x4458], dx
02EC:07A8 mov      di, 0x52
02EC:07AB mov      ax, 0x2ec
02EC:07AE push     ax
02EC:07AF push     di
02EC:07B0 pop      ax
02EC:07B1 pop      es
02EC:07B2 cmp      word ptr es:[0], 0x3fcd
02EC:07B9 jne      0x7c1
02EC:07BB inc      ax
02EC:07BC mov      di, ax
02EC:07BE les      ax, ptr es:[di]
02EC:07C1 mov      dx, es
02EC:07C3 mov      word ptr [0x445a], ax
02EC:07C6 mov      word ptr [0x445c], dx
02EC:07CA pop      bp
02EC:07CB retf     

; compiler prologue 02EC:07CC
02EC:07CC push     bp
02EC:07CD mov      bp, sp
02EC:07CF xor      ax, ax
02EC:07D1 lcall    0x1761, 0x530
02EC:07D6 cmp      byte ptr [bp + 6], 1
02EC:07DA je       0x7e2
02EC:07DC cmp      byte ptr [bp + 6], 0xff
02EC:07E0 jne      0x83b
02EC:07E2 cmp      byte ptr [0x85c], 0
02EC:07E7 jne      0x813
02EC:07E9 push     cs
02EC:07EA call     0x231
02EC:07ED mov      di, 0x25
02EC:07F0 mov      ax, 0x2ec
02EC:07F3 push     ax
02EC:07F4 push     di
02EC:07F5 pop      ax
02EC:07F6 pop      es
02EC:07F7 cmp      word ptr es:[0], 0x3fcd
02EC:07FE jne      0x806
02EC:0800 inc      ax
02EC:0801 mov      di, ax
02EC:0803 les      ax, ptr es:[di]
02EC:0806 mov      dx, es
02EC:0808 mov      di, ax
02EC:080A mov      es, dx
02EC:080C mov      byte ptr es:[di + 0x1f], 6
02EC:0811 jmp      0x83b
02EC:0813 push     cs
02EC:0814 call     0x284
02EC:0817 mov      di, 0x25
02EC:081A mov      ax, 0x2ec
02EC:081D push     ax
02EC:081E push     di
02EC:081F pop      ax
02EC:0820 pop      es
02EC:0821 cmp      word ptr es:[0], 0x3fcd
02EC:0828 jne      0x830
02EC:082A inc      ax
02EC:082B mov      di, ax
02EC:082D les      ax, ptr es:[di]
02EC:0830 mov      dx, es
02EC:0832 mov      di, ax
02EC:0834 mov      es, dx
02EC:0836 mov      byte ptr es:[di + 0x1f], 7
02EC:083B pop      bp
02EC:083C retf     2

; compiler prologue 02EC:083F
02EC:083F push     bp
02EC:0840 mov      bp, sp
02EC:0842 xor      ax, ax
02EC:0844 lcall    0x1761, 0x530
02EC:0849 les      di, ptr [bp + 6]
02EC:084C cmp      word ptr es:[di], 0x8f
02EC:0851 jle      0x858
02EC:0853 mov      word ptr es:[di], 0x8f
02EC:0858 les      di, ptr [bp + 6]
02EC:085B cmp      word ptr es:[di], 0x8f
02EC:0860 jge      0x865
02EC:0862 inc      word ptr es:[di]
02EC:0865 les      di, ptr [bp + 6]
02EC:0868 mov      ax, 0x140
02EC:086B mul      word ptr es:[di]
02EC:086E les      di, ptr [bp + 0xa]
02EC:0871 add      ax, word ptr es:[di]
02EC:0874 les      di, ptr [0xbac4]
02EC:0878 add      di, ax
02EC:087A mov      al, byte ptr es:[di]
02EC:087D xor      ah, ah
02EC:087F mov      di, ax
02EC:0881 mov      si, di
02EC:0883 shl      di, 1
02EC:0885 shl      di, 1
02EC:0887 add      di, si
02EC:0889 cmp      byte ptr [di - 0x3a38], 0
02EC:088E jbe      0x858
02EC:0890 pop      bp
02EC:0891 retf     8

; compiler prologue 02EC:0894
02EC:0894 push     bp
02EC:0895 mov      bp, sp
02EC:0897 mov      ax, 0x12
02EC:089A lcall    0x1761, 0x530
02EC:089F sub      sp, 0x12
02EC:08A2 les      di, ptr [bp + 6]
02EC:08A5 mov      al, byte ptr es:[di]
02EC:08A8 xor      ah, ah
02EC:08AA shl      ax, 1
02EC:08AC mov      si, ax
02EC:08AE shl      ax, 1
02EC:08B0 add      ax, si
02EC:08B2 push     ax
02EC:08B3 les      di, ptr [bp + 0xa]
02EC:08B6 mov      al, byte ptr es:[di]
02EC:08B9 xor      ah, ah
02EC:08BB mov      dx, 0xc
02EC:08BE mul      dx
02EC:08C0 push     ax
02EC:08C1 mov      di, 0x25
02EC:08C4 mov      ax, 0x2ec
02EC:08C7 push     ax
02EC:08C8 push     di
02EC:08C9 pop      ax
02EC:08CA pop      es
02EC:08CB cmp      word ptr es:[0], 0x3fcd
02EC:08D2 jne      0x8da
02EC:08D4 inc      ax
02EC:08D5 mov      di, ax
02EC:08D7 les      ax, ptr es:[di]
02EC:08DA mov      dx, es
02EC:08DC mov      di, ax
02EC:08DE mov      es, dx
02EC:08E0 pop      ax
02EC:08E1 add      di, ax
02EC:08E3 pop      ax
02EC:08E4 add      di, ax
02EC:08E6 mov      ax, word ptr es:[di - 0x12]
02EC:08EA xor      dx, dx
02EC:08EC mov      cx, 0x140
02EC:08EF div      cx
02EC:08F1 xor      dx, dx
02EC:08F3 mov      cx, ax
02EC:08F5 mov      bx, dx
02EC:08F7 les      di, ptr [bp + 0x16]
02EC:08FA mov      ax, word ptr es:[di]
02EC:08FD cdq      
02EC:08FE sub      ax, cx
02EC:0900 sbb      dx, bx
02EC:0902 or       dx, dx
02EC:0904 jns      0x90d
02EC:0906 not      dx
02EC:0908 neg      ax
02EC:090A sbb      dx, -1
02EC:090D mov      cx, ax
02EC:090F mov      bx, dx
02EC:0911 lcall    0x1761, 0xb67
02EC:0916 push     dx
02EC:0917 push     ax
02EC:0918 les      di, ptr [bp + 6]
02EC:091B mov      al, byte ptr es:[di]
02EC:091E xor      ah, ah
02EC:0920 shl      ax, 1
02EC:0922 mov      si, ax
02EC:0924 shl      ax, 1
02EC:0926 add      ax, si
02EC:0928 push     ax
02EC:0929 les      di, ptr [bp + 0xa]
02EC:092C mov      al, byte ptr es:[di]
02EC:092F xor      ah, ah
02EC:0931 mov      dx, 0xc
02EC:0934 mul      dx
02EC:0936 push     ax
02EC:0937 mov      di, 0x25
02EC:093A mov      ax, 0x2ec
02EC:093D push     ax
02EC:093E push     di
02EC:093F pop      ax
02EC:0940 pop      es
02EC:0941 cmp      word ptr es:[0], 0x3fcd
02EC:0948 jne      0x950
02EC:094A inc      ax
02EC:094B mov      di, ax
02EC:094D les      ax, ptr es:[di]
02EC:0950 mov      dx, es
02EC:0952 mov      di, ax
02EC:0954 mov      es, dx
02EC:0956 pop      ax
02EC:0957 add      di, ax
02EC:0959 pop      ax
02EC:095A add      di, ax
02EC:095C mov      ax, word ptr es:[di - 0x12]
02EC:0960 xor      dx, dx
02EC:0962 mov      cx, 0x140
02EC:0965 div      cx
02EC:0967 xchg     dx, ax
02EC:0968 xor      dx, dx
02EC:096A mov      cx, ax
02EC:096C mov      bx, dx
02EC:096E les      di, ptr [bp + 0x1a]
02EC:0971 mov      ax, word ptr es:[di]
02EC:0974 cdq      
02EC:0975 sub      ax, cx
02EC:0977 sbb      dx, bx
02EC:0979 or       dx, dx
02EC:097B jns      0x984
02EC:097D not      dx
02EC:097F neg      ax
02EC:0981 sbb      dx, -1
02EC:0984 mov      cx, ax
02EC:0986 mov      bx, dx
02EC:0988 lcall    0x1761, 0xb67
02EC:098D pop      cx
02EC:098E pop      bx
02EC:098F add      ax, cx
02EC:0991 adc      dx, bx
02EC:0993 lcall    0x1761, 0x1415
02EC:0998 mov      word ptr [bp - 6], ax
02EC:099B mov      word ptr [bp - 4], bx
02EC:099E mov      word ptr [bp - 2], dx
02EC:09A1 les      di, ptr [bp + 6]
02EC:09A4 mov      al, byte ptr es:[di]
02EC:09A7 xor      ah, ah
02EC:09A9 shl      ax, 1
02EC:09AB mov      si, ax
02EC:09AD shl      ax, 1
02EC:09AF add      ax, si
02EC:09B1 push     ax
02EC:09B2 les      di, ptr [bp + 0xa]
02EC:09B5 mov      al, byte ptr es:[di]
02EC:09B8 xor      ah, ah
02EC:09BA mov      dx, 0xc
02EC:09BD mul      dx
02EC:09BF push     ax
02EC:09C0 mov      di, 0x25
02EC:09C3 mov      ax, 0x2ec
02EC:09C6 push     ax
02EC:09C7 push     di
02EC:09C8 pop      ax
02EC:09C9 pop      es
02EC:09CA cmp      word ptr es:[0], 0x3fcd
02EC:09D1 jne      0x9d9
02EC:09D3 inc      ax
02EC:09D4 mov      di, ax
02EC:09D6 les      ax, ptr es:[di]
02EC:09D9 mov      dx, es
02EC:09DB mov      di, ax
02EC:09DD mov      es, dx
02EC:09DF pop      ax
02EC:09E0 add      di, ax
02EC:09E2 pop      ax
02EC:09E3 add      di, ax
02EC:09E5 mov      ax, word ptr es:[di - 0x10]
02EC:09E9 xor      dx, dx
02EC:09EB mov      cx, 0x140
02EC:09EE div      cx
02EC:09F0 xor      dx, dx
02EC:09F2 mov      cx, ax
02EC:09F4 mov      bx, dx
02EC:09F6 les      di, ptr [bp + 0x16]
02EC:09F9 mov      ax, word ptr es:[di]
02EC:09FC cdq      
02EC:09FD sub      ax, cx
02EC:09FF sbb      dx, bx
02EC:0A01 or       dx, dx
02EC:0A03 jns      0xa0c
02EC:0A05 not      dx
02EC:0A07 neg      ax
02EC:0A09 sbb      dx, -1
02EC:0A0C mov      cx, ax
02EC:0A0E mov      bx, dx
02EC:0A10 lcall    0x1761, 0xb67
02EC:0A15 push     dx
02EC:0A16 push     ax
02EC:0A17 les      di, ptr [bp + 6]
02EC:0A1A mov      al, byte ptr es:[di]
02EC:0A1D xor      ah, ah
02EC:0A1F shl      ax, 1
02EC:0A21 mov      si, ax
02EC:0A23 shl      ax, 1
02EC:0A25 add      ax, si
02EC:0A27 push     ax
02EC:0A28 les      di, ptr [bp + 0xa]
02EC:0A2B mov      al, byte ptr es:[di]
02EC:0A2E xor      ah, ah
02EC:0A30 mov      dx, 0xc
02EC:0A33 mul      dx
02EC:0A35 push     ax
02EC:0A36 mov      di, 0x25
02EC:0A39 mov      ax, 0x2ec
02EC:0A3C push     ax
02EC:0A3D push     di
02EC:0A3E pop      ax
02EC:0A3F pop      es
02EC:0A40 cmp      word ptr es:[0], 0x3fcd
02EC:0A47 jne      0xa4f
02EC:0A49 inc      ax
02EC:0A4A mov      di, ax
02EC:0A4C les      ax, ptr es:[di]
02EC:0A4F mov      dx, es
02EC:0A51 mov      di, ax
02EC:0A53 mov      es, dx
02EC:0A55 pop      ax
02EC:0A56 add      di, ax
02EC:0A58 pop      ax
02EC:0A59 add      di, ax
02EC:0A5B mov      ax, word ptr es:[di - 0x10]
02EC:0A5F xor      dx, dx
02EC:0A61 mov      cx, 0x140
02EC:0A64 div      cx
02EC:0A66 xchg     dx, ax
02EC:0A67 xor      dx, dx
02EC:0A69 mov      cx, ax
02EC:0A6B mov      bx, dx
02EC:0A6D les      di, ptr [bp + 0x1a]
02EC:0A70 mov      ax, word ptr es:[di]
02EC:0A73 cdq      
02EC:0A74 sub      ax, cx
02EC:0A76 sbb      dx, bx
02EC:0A78 or       dx, dx
02EC:0A7A jns      0xa83
02EC:0A7C not      dx
02EC:0A7E neg      ax
02EC:0A80 sbb      dx, -1
02EC:0A83 mov      cx, ax
02EC:0A85 mov      bx, dx
02EC:0A87 lcall    0x1761, 0xb67
02EC:0A8C pop      cx
02EC:0A8D pop      bx
02EC:0A8E add      ax, cx
02EC:0A90 adc      dx, bx
02EC:0A92 lcall    0x1761, 0x1415
02EC:0A97 mov      word ptr [bp - 0xc], ax
02EC:0A9A mov      word ptr [bp - 0xa], bx
02EC:0A9D mov      word ptr [bp - 8], dx
02EC:0AA0 les      di, ptr [bp + 6]
02EC:0AA3 mov      al, byte ptr es:[di]
02EC:0AA6 xor      ah, ah
02EC:0AA8 shl      ax, 1
02EC:0AAA mov      si, ax
02EC:0AAC shl      ax, 1
02EC:0AAE add      ax, si
02EC:0AB0 push     ax
02EC:0AB1 les      di, ptr [bp + 0xa]
02EC:0AB4 mov      al, byte ptr es:[di]
02EC:0AB7 xor      ah, ah
02EC:0AB9 mov      dx, 0xc
02EC:0ABC mul      dx
02EC:0ABE push     ax
02EC:0ABF mov      di, 0x25
02EC:0AC2 mov      ax, 0x2ec
02EC:0AC5 push     ax
02EC:0AC6 push     di
02EC:0AC7 pop      ax
02EC:0AC8 pop      es
02EC:0AC9 cmp      word ptr es:[0], 0x3fcd
02EC:0AD0 jne      0xad8
02EC:0AD2 inc      ax
02EC:0AD3 mov      di, ax
02EC:0AD5 les      ax, ptr es:[di]
02EC:0AD8 mov      dx, es
02EC:0ADA mov      di, ax
02EC:0ADC mov      es, dx
02EC:0ADE pop      ax
02EC:0ADF add      di, ax
02EC:0AE1 pop      ax
02EC:0AE2 add      di, ax
02EC:0AE4 mov      ax, word ptr es:[di - 0xe]
02EC:0AE8 xor      dx, dx
02EC:0AEA mov      cx, 0x140
02EC:0AED div      cx
02EC:0AEF xor      dx, dx
02EC:0AF1 mov      cx, ax
02EC:0AF3 mov      bx, dx
02EC:0AF5 les      di, ptr [bp + 0x16]
02EC:0AF8 mov      ax, word ptr es:[di]
02EC:0AFB cdq      
02EC:0AFC sub      ax, cx
02EC:0AFE sbb      dx, bx
02EC:0B00 or       dx, dx
02EC:0B02 jns      0xb0b
02EC:0B04 not      dx
02EC:0B06 neg      ax
02EC:0B08 sbb      dx, -1
02EC:0B0B mov      cx, ax
02EC:0B0D mov      bx, dx
02EC:0B0F lcall    0x1761, 0xb67
02EC:0B14 push     dx
02EC:0B15 push     ax
02EC:0B16 les      di, ptr [bp + 6]
02EC:0B19 mov      al, byte ptr es:[di]
02EC:0B1C xor      ah, ah
02EC:0B1E shl      ax, 1
02EC:0B20 mov      si, ax
02EC:0B22 shl      ax, 1
02EC:0B24 add      ax, si
02EC:0B26 push     ax
02EC:0B27 les      di, ptr [bp + 0xa]
02EC:0B2A mov      al, byte ptr es:[di]
02EC:0B2D xor      ah, ah
02EC:0B2F mov      dx, 0xc
02EC:0B32 mul      dx
02EC:0B34 push     ax
02EC:0B35 mov      di, 0x25
02EC:0B38 mov      ax, 0x2ec
02EC:0B3B push     ax
02EC:0B3C push     di
02EC:0B3D pop      ax
02EC:0B3E pop      es
02EC:0B3F cmp      word ptr es:[0], 0x3fcd
02EC:0B46 jne      0xb4e
02EC:0B48 inc      ax
02EC:0B49 mov      di, ax
02EC:0B4B les      ax, ptr es:[di]
02EC:0B4E mov      dx, es
02EC:0B50 mov      di, ax
02EC:0B52 mov      es, dx
02EC:0B54 pop      ax
02EC:0B55 add      di, ax
02EC:0B57 pop      ax
02EC:0B58 add      di, ax
02EC:0B5A mov      ax, word ptr es:[di - 0xe]
02EC:0B5E xor      dx, dx
02EC:0B60 mov      cx, 0x140
02EC:0B63 div      cx
02EC:0B65 xchg     dx, ax
02EC:0B66 xor      dx, dx
02EC:0B68 mov      cx, ax
02EC:0B6A mov      bx, dx
02EC:0B6C les      di, ptr [bp + 0x1a]
02EC:0B6F mov      ax, word ptr es:[di]
02EC:0B72 cdq      
02EC:0B73 sub      ax, cx
02EC:0B75 sbb      dx, bx
02EC:0B77 or       dx, dx
02EC:0B79 jns      0xb82
02EC:0B7B not      dx
02EC:0B7D neg      ax
02EC:0B7F sbb      dx, -1
02EC:0B82 mov      cx, ax
02EC:0B84 mov      bx, dx
02EC:0B86 lcall    0x1761, 0xb67
02EC:0B8B pop      cx
02EC:0B8C pop      bx
02EC:0B8D add      ax, cx
02EC:0B8F adc      dx, bx
02EC:0B91 lcall    0x1761, 0x1415
02EC:0B96 mov      word ptr [bp - 0x12], ax
02EC:0B99 mov      word ptr [bp - 0x10], bx
02EC:0B9C mov      word ptr [bp - 0xe], dx
02EC:0B9F mov      ax, word ptr [bp - 6]
02EC:0BA2 mov      bx, word ptr [bp - 4]
02EC:0BA5 mov      dx, word ptr [bp - 2]
02EC:0BA8 mov      cx, word ptr [bp - 0xc]
02EC:0BAB mov      si, word ptr [bp - 0xa]
02EC:0BAE mov      di, word ptr [bp - 8]
02EC:0BB1 lcall    0x1761, 0x1411
02EC:0BB6 jb       0xbbb
02EC:0BB8 jmp      0xd33
02EC:0BBB mov      ax, word ptr [bp - 6]
02EC:0BBE mov      bx, word ptr [bp - 4]
02EC:0BC1 mov      dx, word ptr [bp - 2]
02EC:0BC4 mov      cx, word ptr [bp - 0x12]
02EC:0BC7 mov      si, word ptr [bp - 0x10]
02EC:0BCA mov      di, word ptr [bp - 0xe]
02EC:0BCD lcall    0x1761, 0x1411
02EC:0BD2 jb       0xbd7
02EC:0BD4 jmp      0xc85
02EC:0BD7 les      di, ptr [bp + 6]
02EC:0BDA mov      al, byte ptr es:[di]
02EC:0BDD xor      ah, ah
02EC:0BDF shl      ax, 1
02EC:0BE1 mov      si, ax
02EC:0BE3 shl      ax, 1
02EC:0BE5 add      ax, si
02EC:0BE7 push     ax
02EC:0BE8 les      di, ptr [bp + 0xa]
02EC:0BEB mov      al, byte ptr es:[di]
02EC:0BEE xor      ah, ah
02EC:0BF0 mov      dx, 0xc
02EC:0BF3 mul      dx
02EC:0BF5 push     ax
02EC:0BF6 mov      di, 0x25
02EC:0BF9 mov      ax, 0x2ec
02EC:0BFC push     ax
02EC:0BFD push     di
02EC:0BFE pop      ax
02EC:0BFF pop      es
02EC:0C00 cmp      word ptr es:[0], 0x3fcd
02EC:0C07 jne      0xc0f
02EC:0C09 inc      ax
02EC:0C0A mov      di, ax
02EC:0C0C les      ax, ptr es:[di]
02EC:0C0F mov      dx, es
02EC:0C11 mov      di, ax
02EC:0C13 mov      es, dx
02EC:0C15 pop      ax
02EC:0C16 add      di, ax
02EC:0C18 pop      ax
02EC:0C19 add      di, ax
02EC:0C1B mov      ax, word ptr es:[di - 0x12]
02EC:0C1F xor      dx, dx
02EC:0C21 mov      cx, 0x140
02EC:0C24 div      cx
02EC:0C26 xchg     dx, ax
02EC:0C27 les      di, ptr [bp + 0x12]
02EC:0C2A mov      word ptr es:[di], ax
02EC:0C2D les      di, ptr [bp + 6]
02EC:0C30 mov      al, byte ptr es:[di]
02EC:0C33 xor      ah, ah
02EC:0C35 shl      ax, 1
02EC:0C37 mov      si, ax
02EC:0C39 shl      ax, 1
02EC:0C3B add      ax, si
02EC:0C3D push     ax
02EC:0C3E les      di, ptr [bp + 0xa]
02EC:0C41 mov      al, byte ptr es:[di]
02EC:0C44 xor      ah, ah
02EC:0C46 mov      dx, 0xc
02EC:0C49 mul      dx
02EC:0C4B push     ax
02EC:0C4C mov      di, 0x25
02EC:0C4F mov      ax, 0x2ec
02EC:0C52 push     ax
02EC:0C53 push     di
02EC:0C54 pop      ax
02EC:0C55 pop      es
02EC:0C56 cmp      word ptr es:[0], 0x3fcd
02EC:0C5D jne      0xc65
02EC:0C5F inc      ax
02EC:0C60 mov      di, ax
02EC:0C62 les      ax, ptr es:[di]
02EC:0C65 mov      dx, es
02EC:0C67 mov      di, ax
02EC:0C69 mov      es, dx
02EC:0C6B pop      ax
02EC:0C6C add      di, ax
02EC:0C6E pop      ax
02EC:0C6F add      di, ax
02EC:0C71 mov      ax, word ptr es:[di - 0x12]
02EC:0C75 xor      dx, dx
02EC:0C77 mov      cx, 0x140
02EC:0C7A div      cx
02EC:0C7C les      di, ptr [bp + 0xe]
02EC:0C7F mov      word ptr es:[di], ax
02EC:0C82 jmp      0xd30
02EC:0C85 les      di, ptr [bp + 6]
02EC:0C88 mov      al, byte ptr es:[di]
02EC:0C8B xor      ah, ah
02EC:0C8D shl      ax, 1
02EC:0C8F mov      si, ax
02EC:0C91 shl      ax, 1
02EC:0C93 add      ax, si
02EC:0C95 push     ax
02EC:0C96 les      di, ptr [bp + 0xa]
02EC:0C99 mov      al, byte ptr es:[di]
02EC:0C9C xor      ah, ah
02EC:0C9E mov      dx, 0xc
02EC:0CA1 mul      dx
02EC:0CA3 push     ax
02EC:0CA4 mov      di, 0x25
02EC:0CA7 mov      ax, 0x2ec
02EC:0CAA push     ax
02EC:0CAB push     di
02EC:0CAC pop      ax
02EC:0CAD pop      es
02EC:0CAE cmp      word ptr es:[0], 0x3fcd
02EC:0CB5 jne      0xcbd
02EC:0CB7 inc      ax
02EC:0CB8 mov      di, ax
02EC:0CBA les      ax, ptr es:[di]
02EC:0CBD mov      dx, es
02EC:0CBF mov      di, ax
02EC:0CC1 mov      es, dx
02EC:0CC3 pop      ax
02EC:0CC4 add      di, ax
02EC:0CC6 pop      ax
02EC:0CC7 add      di, ax
02EC:0CC9 mov      ax, word ptr es:[di - 0xe]
02EC:0CCD xor      dx, dx
02EC:0CCF mov      cx, 0x140
02EC:0CD2 div      cx
02EC:0CD4 xchg     dx, ax
02EC:0CD5 les      di, ptr [bp + 0x12]
02EC:0CD8 mov      word ptr es:[di], ax
02EC:0CDB les      di, ptr [bp + 6]
02EC:0CDE mov      al, byte ptr es:[di]
02EC:0CE1 xor      ah, ah
02EC:0CE3 shl      ax, 1
02EC:0CE5 mov      si, ax
02EC:0CE7 shl      ax, 1
02EC:0CE9 add      ax, si
02EC:0CEB push     ax
02EC:0CEC les      di, ptr [bp + 0xa]
02EC:0CEF mov      al, byte ptr es:[di]
02EC:0CF2 xor      ah, ah
02EC:0CF4 mov      dx, 0xc
02EC:0CF7 mul      dx
02EC:0CF9 push     ax
02EC:0CFA mov      di, 0x25
02EC:0CFD mov      ax, 0x2ec
02EC:0D00 push     ax
02EC:0D01 push     di
02EC:0D02 pop      ax
02EC:0D03 pop      es
02EC:0D04 cmp      word ptr es:[0], 0x3fcd
02EC:0D0B jne      0xd13
02EC:0D0D inc      ax
02EC:0D0E mov      di, ax
02EC:0D10 les      ax, ptr es:[di]
02EC:0D13 mov      dx, es
02EC:0D15 mov      di, ax
02EC:0D17 mov      es, dx
02EC:0D19 pop      ax
02EC:0D1A add      di, ax
02EC:0D1C pop      ax
02EC:0D1D add      di, ax
02EC:0D1F mov      ax, word ptr es:[di - 0xe]
02EC:0D23 xor      dx, dx
02EC:0D25 mov      cx, 0x140
02EC:0D28 div      cx
02EC:0D2A les      di, ptr [bp + 0xe]
02EC:0D2D mov      word ptr es:[di], ax
02EC:0D30 jmp      0xea8
02EC:0D33 mov      ax, word ptr [bp - 0xc]
02EC:0D36 mov      bx, word ptr [bp - 0xa]
02EC:0D39 mov      dx, word ptr [bp - 8]
02EC:0D3C mov      cx, word ptr [bp - 0x12]
02EC:0D3F mov      si, word ptr [bp - 0x10]
02EC:0D42 mov      di, word ptr [bp - 0xe]
02EC:0D45 lcall    0x1761, 0x1411
02EC:0D4A ja       0xd4f
02EC:0D4C jmp      0xdfd
02EC:0D4F les      di, ptr [bp + 6]
02EC:0D52 mov      al, byte ptr es:[di]
02EC:0D55 xor      ah, ah
02EC:0D57 shl      ax, 1
02EC:0D59 mov      si, ax
02EC:0D5B shl      ax, 1
02EC:0D5D add      ax, si
02EC:0D5F push     ax
02EC:0D60 les      di, ptr [bp + 0xa]
02EC:0D63 mov      al, byte ptr es:[di]
02EC:0D66 xor      ah, ah
02EC:0D68 mov      dx, 0xc
02EC:0D6B mul      dx
02EC:0D6D push     ax
02EC:0D6E mov      di, 0x25
02EC:0D71 mov      ax, 0x2ec
02EC:0D74 push     ax
02EC:0D75 push     di
02EC:0D76 pop      ax
02EC:0D77 pop      es
02EC:0D78 cmp      word ptr es:[0], 0x3fcd
02EC:0D7F jne      0xd87
02EC:0D81 inc      ax
02EC:0D82 mov      di, ax
02EC:0D84 les      ax, ptr es:[di]
02EC:0D87 mov      dx, es
02EC:0D89 mov      di, ax
02EC:0D8B mov      es, dx
02EC:0D8D pop      ax
02EC:0D8E add      di, ax
02EC:0D90 pop      ax
02EC:0D91 add      di, ax
02EC:0D93 mov      ax, word ptr es:[di - 0xe]
02EC:0D97 xor      dx, dx
02EC:0D99 mov      cx, 0x140
02EC:0D9C div      cx
02EC:0D9E xchg     dx, ax
02EC:0D9F les      di, ptr [bp + 0x12]
02EC:0DA2 mov      word ptr es:[di], ax
02EC:0DA5 les      di, ptr [bp + 6]
02EC:0DA8 mov      al, byte ptr es:[di]
02EC:0DAB xor      ah, ah
02EC:0DAD shl      ax, 1
02EC:0DAF mov      si, ax
02EC:0DB1 shl      ax, 1
02EC:0DB3 add      ax, si
02EC:0DB5 push     ax
02EC:0DB6 les      di, ptr [bp + 0xa]
02EC:0DB9 mov      al, byte ptr es:[di]
02EC:0DBC xor      ah, ah
02EC:0DBE mov      dx, 0xc
02EC:0DC1 mul      dx
02EC:0DC3 push     ax
02EC:0DC4 mov      di, 0x25
02EC:0DC7 mov      ax, 0x2ec
02EC:0DCA push     ax
02EC:0DCB push     di
02EC:0DCC pop      ax
02EC:0DCD pop      es
02EC:0DCE cmp      word ptr es:[0], 0x3fcd
02EC:0DD5 jne      0xddd
02EC:0DD7 inc      ax
02EC:0DD8 mov      di, ax
02EC:0DDA les      ax, ptr es:[di]
02EC:0DDD mov      dx, es
02EC:0DDF mov      di, ax
02EC:0DE1 mov      es, dx
02EC:0DE3 pop      ax
02EC:0DE4 add      di, ax
02EC:0DE6 pop      ax
02EC:0DE7 add      di, ax
02EC:0DE9 mov      ax, word ptr es:[di - 0xe]
02EC:0DED xor      dx, dx
02EC:0DEF mov      cx, 0x140
02EC:0DF2 div      cx
02EC:0DF4 les      di, ptr [bp + 0xe]
02EC:0DF7 mov      word ptr es:[di], ax
02EC:0DFA jmp      0xea8
02EC:0DFD les      di, ptr [bp + 6]
02EC:0E00 mov      al, byte ptr es:[di]
02EC:0E03 xor      ah, ah
02EC:0E05 shl      ax, 1
02EC:0E07 mov      si, ax
02EC:0E09 shl      ax, 1
02EC:0E0B add      ax, si
02EC:0E0D push     ax
02EC:0E0E les      di, ptr [bp + 0xa]
02EC:0E11 mov      al, byte ptr es:[di]
02EC:0E14 xor      ah, ah
02EC:0E16 mov      dx, 0xc
02EC:0E19 mul      dx
02EC:0E1B push     ax
02EC:0E1C mov      di, 0x25
02EC:0E1F mov      ax, 0x2ec
02EC:0E22 push     ax
02EC:0E23 push     di
02EC:0E24 pop      ax
02EC:0E25 pop      es
02EC:0E26 cmp      word ptr es:[0], 0x3fcd
02EC:0E2D jne      0xe35
02EC:0E2F inc      ax
02EC:0E30 mov      di, ax
02EC:0E32 les      ax, ptr es:[di]
02EC:0E35 mov      dx, es
02EC:0E37 mov      di, ax
02EC:0E39 mov      es, dx
02EC:0E3B pop      ax
02EC:0E3C add      di, ax
02EC:0E3E pop      ax
02EC:0E3F add      di, ax
02EC:0E41 mov      ax, word ptr es:[di - 0x10]
02EC:0E45 xor      dx, dx
02EC:0E47 mov      cx, 0x140
02EC:0E4A div      cx
02EC:0E4C xchg     dx, ax
02EC:0E4D les      di, ptr [bp + 0x12]
02EC:0E50 mov      word ptr es:[di], ax
02EC:0E53 les      di, ptr [bp + 6]
02EC:0E56 mov      al, byte ptr es:[di]
02EC:0E59 xor      ah, ah
02EC:0E5B shl      ax, 1
02EC:0E5D mov      si, ax
02EC:0E5F shl      ax, 1
02EC:0E61 add      ax, si
02EC:0E63 push     ax
02EC:0E64 les      di, ptr [bp + 0xa]
02EC:0E67 mov      al, byte ptr es:[di]
02EC:0E6A xor      ah, ah
02EC:0E6C mov      dx, 0xc
02EC:0E6F mul      dx
02EC:0E71 push     ax
02EC:0E72 mov      di, 0x25
02EC:0E75 mov      ax, 0x2ec
02EC:0E78 push     ax
02EC:0E79 push     di
02EC:0E7A pop      ax
02EC:0E7B pop      es
02EC:0E7C cmp      word ptr es:[0], 0x3fcd
02EC:0E83 jne      0xe8b
02EC:0E85 inc      ax
02EC:0E86 mov      di, ax
02EC:0E88 les      ax, ptr es:[di]
02EC:0E8B mov      dx, es
02EC:0E8D mov      di, ax
02EC:0E8F mov      es, dx
02EC:0E91 pop      ax
02EC:0E92 add      di, ax
02EC:0E94 pop      ax
02EC:0E95 add      di, ax
02EC:0E97 mov      ax, word ptr es:[di - 0x10]
02EC:0E9B xor      dx, dx
02EC:0E9D mov      cx, 0x140
02EC:0EA0 div      cx
02EC:0EA2 les      di, ptr [bp + 0xe]
02EC:0EA5 mov      word ptr es:[di], ax
02EC:0EA8 mov      sp, bp
02EC:0EAA pop      bp
02EC:0EAB retf     0x18

; compiler prologue 02EC:0EAE
02EC:0EAE push     bp
02EC:0EAF mov      bp, sp
02EC:0EB1 mov      ax, 0x12
02EC:0EB4 lcall    0x1761, 0x530
02EC:0EB9 sub      sp, 0x12
02EC:0EBC les      di, ptr [bp + 6]
02EC:0EBF mov      al, byte ptr es:[di]
02EC:0EC2 xor      ah, ah
02EC:0EC4 shl      ax, 1
02EC:0EC6 mov      si, ax
02EC:0EC8 shl      ax, 1
02EC:0ECA add      ax, si
02EC:0ECC push     ax
02EC:0ECD les      di, ptr [bp + 0xa]
02EC:0ED0 mov      al, byte ptr es:[di]
02EC:0ED3 xor      ah, ah
02EC:0ED5 mov      dx, 0xc
02EC:0ED8 mul      dx
02EC:0EDA push     ax
02EC:0EDB mov      di, 0x25
02EC:0EDE mov      ax, 0x2ec
02EC:0EE1 push     ax
02EC:0EE2 push     di
02EC:0EE3 pop      ax
02EC:0EE4 pop      es
02EC:0EE5 cmp      word ptr es:[0], 0x3fcd
02EC:0EEC jne      0xef4
02EC:0EEE inc      ax
02EC:0EEF mov      di, ax
02EC:0EF1 les      ax, ptr es:[di]
02EC:0EF4 mov      dx, es
02EC:0EF6 mov      di, ax
02EC:0EF8 mov      es, dx
02EC:0EFA pop      ax
02EC:0EFB add      di, ax
02EC:0EFD pop      ax
02EC:0EFE add      di, ax
02EC:0F00 mov      ax, word ptr es:[di - 0x12]
02EC:0F04 xor      dx, dx
02EC:0F06 mov      cx, 0x140
02EC:0F09 div      cx
02EC:0F0B xor      dx, dx
02EC:0F0D mov      cx, ax
02EC:0F0F mov      bx, dx
02EC:0F11 les      di, ptr [bp + 0x16]
02EC:0F14 mov      ax, word ptr es:[di]
02EC:0F17 cdq      
02EC:0F18 sub      ax, cx
02EC:0F1A sbb      dx, bx
02EC:0F1C or       dx, dx
02EC:0F1E jns      0xf27
02EC:0F20 not      dx
02EC:0F22 neg      ax
02EC:0F24 sbb      dx, -1
02EC:0F27 mov      cx, ax
02EC:0F29 mov      bx, dx
02EC:0F2B lcall    0x1761, 0xb67
02EC:0F30 push     dx
02EC:0F31 push     ax
02EC:0F32 les      di, ptr [bp + 6]
02EC:0F35 mov      al, byte ptr es:[di]
02EC:0F38 xor      ah, ah
02EC:0F3A shl      ax, 1
02EC:0F3C mov      si, ax
02EC:0F3E shl      ax, 1
02EC:0F40 add      ax, si
02EC:0F42 push     ax
02EC:0F43 les      di, ptr [bp + 0xa]
02EC:0F46 mov      al, byte ptr es:[di]
02EC:0F49 xor      ah, ah
02EC:0F4B mov      dx, 0xc
02EC:0F4E mul      dx
02EC:0F50 push     ax
02EC:0F51 mov      di, 0x25
02EC:0F54 mov      ax, 0x2ec
02EC:0F57 push     ax
02EC:0F58 push     di
02EC:0F59 pop      ax
02EC:0F5A pop      es
02EC:0F5B cmp      word ptr es:[0], 0x3fcd
02EC:0F62 jne      0xf6a
02EC:0F64 inc      ax
02EC:0F65 mov      di, ax
02EC:0F67 les      ax, ptr es:[di]
02EC:0F6A mov      dx, es
02EC:0F6C mov      di, ax
02EC:0F6E mov      es, dx
02EC:0F70 pop      ax
02EC:0F71 add      di, ax
02EC:0F73 pop      ax
02EC:0F74 add      di, ax
02EC:0F76 mov      ax, word ptr es:[di - 0x12]
02EC:0F7A xor      dx, dx
02EC:0F7C mov      cx, 0x140
02EC:0F7F div      cx
02EC:0F81 xchg     dx, ax
02EC:0F82 xor      dx, dx
02EC:0F84 mov      cx, ax
02EC:0F86 mov      bx, dx
02EC:0F88 les      di, ptr [bp + 0x1a]
02EC:0F8B mov      ax, word ptr es:[di]
02EC:0F8E cdq      
02EC:0F8F sub      ax, cx
02EC:0F91 sbb      dx, bx
02EC:0F93 or       dx, dx
02EC:0F95 jns      0xf9e
02EC:0F97 not      dx
02EC:0F99 neg      ax
02EC:0F9B sbb      dx, -1
02EC:0F9E mov      cx, ax
02EC:0FA0 mov      bx, dx
02EC:0FA2 lcall    0x1761, 0xb67
02EC:0FA7 push     dx
02EC:0FA8 push     ax
02EC:0FA9 les      di, ptr [bp + 6]
02EC:0FAC mov      al, byte ptr es:[di]
02EC:0FAF xor      ah, ah
02EC:0FB1 shl      ax, 1
02EC:0FB3 mov      si, ax
02EC:0FB5 shl      ax, 1
02EC:0FB7 add      ax, si
02EC:0FB9 push     ax
02EC:0FBA les      di, ptr [bp + 0xa]
02EC:0FBD mov      al, byte ptr es:[di]
02EC:0FC0 xor      ah, ah
02EC:0FC2 mov      dx, 0xc
02EC:0FC5 mul      dx
02EC:0FC7 push     ax
02EC:0FC8 mov      di, 0x25
02EC:0FCB mov      ax, 0x2ec
02EC:0FCE push     ax
02EC:0FCF push     di
02EC:0FD0 pop      ax
02EC:0FD1 pop      es
02EC:0FD2 cmp      word ptr es:[0], 0x3fcd
02EC:0FD9 jne      0xfe1
02EC:0FDB inc      ax
02EC:0FDC mov      di, ax
02EC:0FDE les      ax, ptr es:[di]
02EC:0FE1 mov      dx, es
02EC:0FE3 mov      di, ax
02EC:0FE5 mov      es, dx
02EC:0FE7 pop      ax
02EC:0FE8 add      di, ax
02EC:0FEA pop      ax
02EC:0FEB add      di, ax
02EC:0FED mov      ax, word ptr es:[di - 0x12]
02EC:0FF1 xor      dx, dx
02EC:0FF3 mov      cx, 0x140
02EC:0FF6 div      cx
02EC:0FF8 xor      dx, dx
02EC:0FFA mov      cx, ax
02EC:0FFC mov      bx, dx
02EC:0FFE les      di, ptr [bp + 0x1e]
02EC:1001 mov      ax, word ptr es:[di]
02EC:1004 cdq      
02EC:1005 sub      ax, cx
02EC:1007 sbb      dx, bx
02EC:1009 or       dx, dx
02EC:100B jns      0x1014
02EC:100D not      dx
02EC:100F neg      ax
02EC:1011 sbb      dx, -1
02EC:1014 mov      cx, ax
02EC:1016 mov      bx, dx
02EC:1018 lcall    0x1761, 0xb67
02EC:101D push     dx
02EC:101E push     ax
02EC:101F les      di, ptr [bp + 6]
02EC:1022 mov      al, byte ptr es:[di]
02EC:1025 xor      ah, ah
02EC:1027 shl      ax, 1
02EC:1029 mov      si, ax
02EC:102B shl      ax, 1
02EC:102D add      ax, si
02EC:102F push     ax
02EC:1030 les      di, ptr [bp + 0xa]
02EC:1033 mov      al, byte ptr es:[di]
02EC:1036 xor      ah, ah
02EC:1038 mov      dx, 0xc
02EC:103B mul      dx
02EC:103D push     ax
02EC:103E mov      di, 0x25
02EC:1041 mov      ax, 0x2ec
02EC:1044 push     ax
02EC:1045 push     di
02EC:1046 pop      ax
02EC:1047 pop      es
02EC:1048 cmp      word ptr es:[0], 0x3fcd
02EC:104F jne      0x1057
02EC:1051 inc      ax
02EC:1052 mov      di, ax
02EC:1054 les      ax, ptr es:[di]
02EC:1057 mov      dx, es
02EC:1059 mov      di, ax
02EC:105B mov      es, dx
02EC:105D pop      ax
02EC:105E add      di, ax
02EC:1060 pop      ax
02EC:1061 add      di, ax
02EC:1063 mov      ax, word ptr es:[di - 0x12]
02EC:1067 xor      dx, dx
02EC:1069 mov      cx, 0x140
02EC:106C div      cx
02EC:106E xchg     dx, ax
02EC:106F xor      dx, dx
02EC:1071 mov      cx, ax
02EC:1073 mov      bx, dx
02EC:1075 les      di, ptr [bp + 0x22]
02EC:1078 mov      ax, word ptr es:[di]
02EC:107B cdq      
02EC:107C sub      ax, cx
02EC:107E sbb      dx, bx
02EC:1080 or       dx, dx
02EC:1082 jns      0x108b
02EC:1084 not      dx
02EC:1086 neg      ax
02EC:1088 sbb      dx, -1
02EC:108B mov      cx, ax
02EC:108D mov      bx, dx
02EC:108F lcall    0x1761, 0xb67
02EC:1094 pop      cx
02EC:1095 pop      bx
02EC:1096 add      ax, cx
02EC:1098 adc      dx, bx
02EC:109A pop      cx
02EC:109B pop      bx
02EC:109C add      ax, cx
02EC:109E adc      dx, bx
02EC:10A0 pop      cx
02EC:10A1 pop      bx
02EC:10A2 add      ax, cx
02EC:10A4 adc      dx, bx
02EC:10A6 lcall    0x1761, 0x1415
02EC:10AB mov      word ptr [bp - 6], ax
02EC:10AE mov      word ptr [bp - 4], bx
02EC:10B1 mov      word ptr [bp - 2], dx
02EC:10B4 les      di, ptr [bp + 6]
02EC:10B7 mov      al, byte ptr es:[di]
02EC:10BA xor      ah, ah
02EC:10BC shl      ax, 1
02EC:10BE mov      si, ax
02EC:10C0 shl      ax, 1
02EC:10C2 add      ax, si
02EC:10C4 push     ax
02EC:10C5 les      di, ptr [bp + 0xa]
02EC:10C8 mov      al, byte ptr es:[di]
02EC:10CB xor      ah, ah
02EC:10CD mov      dx, 0xc
02EC:10D0 mul      dx
02EC:10D2 push     ax
02EC:10D3 mov      di, 0x25
02EC:10D6 mov      ax, 0x2ec
02EC:10D9 push     ax
02EC:10DA push     di
02EC:10DB pop      ax
02EC:10DC pop      es
02EC:10DD cmp      word ptr es:[0], 0x3fcd
02EC:10E4 jne      0x10ec
02EC:10E6 inc      ax
02EC:10E7 mov      di, ax
02EC:10E9 les      ax, ptr es:[di]
02EC:10EC mov      dx, es
02EC:10EE mov      di, ax
02EC:10F0 mov      es, dx
02EC:10F2 pop      ax
02EC:10F3 add      di, ax
02EC:10F5 pop      ax
02EC:10F6 add      di, ax
02EC:10F8 mov      ax, word ptr es:[di - 0x10]
02EC:10FC xor      dx, dx
02EC:10FE mov      cx, 0x140
02EC:1101 div      cx
02EC:1103 xor      dx, dx
02EC:1105 mov      cx, ax
02EC:1107 mov      bx, dx
02EC:1109 les      di, ptr [bp + 0x16]
02EC:110C mov      ax, word ptr es:[di]
02EC:110F cdq      
02EC:1110 sub      ax, cx
02EC:1112 sbb      dx, bx
02EC:1114 or       dx, dx
02EC:1116 jns      0x111f
02EC:1118 not      dx
02EC:111A neg      ax
02EC:111C sbb      dx, -1
02EC:111F mov      cx, ax
02EC:1121 mov      bx, dx
02EC:1123 lcall    0x1761, 0xb67
02EC:1128 push     dx
02EC:1129 push     ax
02EC:112A les      di, ptr [bp + 6]
02EC:112D mov      al, byte ptr es:[di]
02EC:1130 xor      ah, ah
02EC:1132 shl      ax, 1
02EC:1134 mov      si, ax
02EC:1136 shl      ax, 1
02EC:1138 add      ax, si
02EC:113A push     ax
02EC:113B les      di, ptr [bp + 0xa]
02EC:113E mov      al, byte ptr es:[di]
02EC:1141 xor      ah, ah
02EC:1143 mov      dx, 0xc
02EC:1146 mul      dx
02EC:1148 push     ax
02EC:1149 mov      di, 0x25
02EC:114C mov      ax, 0x2ec
02EC:114F push     ax
02EC:1150 push     di
02EC:1151 pop      ax
02EC:1152 pop      es
02EC:1153 cmp      word ptr es:[0], 0x3fcd
02EC:115A jne      0x1162
02EC:115C inc      ax
02EC:115D mov      di, ax
02EC:115F les      ax, ptr es:[di]
02EC:1162 mov      dx, es
02EC:1164 mov      di, ax
02EC:1166 mov      es, dx
02EC:1168 pop      ax
02EC:1169 add      di, ax
02EC:116B pop      ax
02EC:116C add      di, ax
02EC:116E mov      ax, word ptr es:[di - 0x10]
02EC:1172 xor      dx, dx
02EC:1174 mov      cx, 0x140
02EC:1177 div      cx
02EC:1179 xchg     dx, ax
02EC:117A xor      dx, dx
02EC:117C mov      cx, ax
02EC:117E mov      bx, dx
02EC:1180 les      di, ptr [bp + 0x1a]
02EC:1183 mov      ax, word ptr es:[di]
02EC:1186 cdq      
02EC:1187 sub      ax, cx
02EC:1189 sbb      dx, bx
02EC:118B or       dx, dx
02EC:118D jns      0x1196
02EC:118F not      dx
02EC:1191 neg      ax
02EC:1193 sbb      dx, -1
02EC:1196 mov      cx, ax
02EC:1198 mov      bx, dx
02EC:119A lcall    0x1761, 0xb67
02EC:119F push     dx
02EC:11A0 push     ax
02EC:11A1 les      di, ptr [bp + 6]
02EC:11A4 mov      al, byte ptr es:[di]
02EC:11A7 xor      ah, ah
02EC:11A9 shl      ax, 1
02EC:11AB mov      si, ax
02EC:11AD shl      ax, 1
02EC:11AF add      ax, si
02EC:11B1 push     ax
02EC:11B2 les      di, ptr [bp + 0xa]
02EC:11B5 mov      al, byte ptr es:[di]
02EC:11B8 xor      ah, ah
02EC:11BA mov      dx, 0xc
02EC:11BD mul      dx
02EC:11BF push     ax
02EC:11C0 mov      di, 0x25
02EC:11C3 mov      ax, 0x2ec
02EC:11C6 push     ax
02EC:11C7 push     di
02EC:11C8 pop      ax
02EC:11C9 pop      es
02EC:11CA cmp      word ptr es:[0], 0x3fcd
02EC:11D1 jne      0x11d9
02EC:11D3 inc      ax
02EC:11D4 mov      di, ax
02EC:11D6 les      ax, ptr es:[di]
02EC:11D9 mov      dx, es
02EC:11DB mov      di, ax
02EC:11DD mov      es, dx
02EC:11DF pop      ax
02EC:11E0 add      di, ax
02EC:11E2 pop      ax
02EC:11E3 add      di, ax
02EC:11E5 mov      ax, word ptr es:[di - 0x10]
02EC:11E9 xor      dx, dx
02EC:11EB mov      cx, 0x140
02EC:11EE div      cx
02EC:11F0 xor      dx, dx
02EC:11F2 mov      cx, ax
02EC:11F4 mov      bx, dx
02EC:11F6 les      di, ptr [bp + 0x1e]
02EC:11F9 mov      ax, word ptr es:[di]
02EC:11FC cdq      
02EC:11FD sub      ax, cx
02EC:11FF sbb      dx, bx
02EC:1201 or       dx, dx
02EC:1203 jns      0x120c
02EC:1205 not      dx
02EC:1207 neg      ax
02EC:1209 sbb      dx, -1
02EC:120C mov      cx, ax
02EC:120E mov      bx, dx
02EC:1210 lcall    0x1761, 0xb67
02EC:1215 push     dx
02EC:1216 push     ax
02EC:1217 les      di, ptr [bp + 6]
02EC:121A mov      al, byte ptr es:[di]
02EC:121D xor      ah, ah
02EC:121F shl      ax, 1
02EC:1221 mov      si, ax
02EC:1223 shl      ax, 1
02EC:1225 add      ax, si
02EC:1227 push     ax
02EC:1228 les      di, ptr [bp + 0xa]
02EC:122B mov      al, byte ptr es:[di]
02EC:122E xor      ah, ah
02EC:1230 mov      dx, 0xc
02EC:1233 mul      dx
02EC:1235 push     ax
02EC:1236 mov      di, 0x25
02EC:1239 mov      ax, 0x2ec
02EC:123C push     ax
02EC:123D push     di
02EC:123E pop      ax
02EC:123F pop      es
02EC:1240 cmp      word ptr es:[0], 0x3fcd
02EC:1247 jne      0x124f
02EC:1249 inc      ax
02EC:124A mov      di, ax
02EC:124C les      ax, ptr es:[di]
02EC:124F mov      dx, es
02EC:1251 mov      di, ax
02EC:1253 mov      es, dx
02EC:1255 pop      ax
02EC:1256 add      di, ax
02EC:1258 pop      ax
02EC:1259 add      di, ax
02EC:125B mov      ax, word ptr es:[di - 0x10]
02EC:125F xor      dx, dx
02EC:1261 mov      cx, 0x140
02EC:1264 div      cx
02EC:1266 xchg     dx, ax
02EC:1267 xor      dx, dx
02EC:1269 mov      cx, ax
02EC:126B mov      bx, dx
02EC:126D les      di, ptr [bp + 0x22]
02EC:1270 mov      ax, word ptr es:[di]
02EC:1273 cdq      
02EC:1274 sub      ax, cx
02EC:1276 sbb      dx, bx
02EC:1278 or       dx, dx
02EC:127A jns      0x1283
02EC:127C not      dx
02EC:127E neg      ax
02EC:1280 sbb      dx, -1
02EC:1283 mov      cx, ax
02EC:1285 mov      bx, dx
02EC:1287 lcall    0x1761, 0xb67
02EC:128C pop      cx
02EC:128D pop      bx
02EC:128E add      ax, cx
02EC:1290 adc      dx, bx
02EC:1292 pop      cx
02EC:1293 pop      bx
02EC:1294 add      ax, cx
02EC:1296 adc      dx, bx
02EC:1298 pop      cx
02EC:1299 pop      bx
02EC:129A add      ax, cx
02EC:129C adc      dx, bx
02EC:129E lcall    0x1761, 0x1415
02EC:12A3 mov      word ptr [bp - 0xc], ax
02EC:12A6 mov      word ptr [bp - 0xa], bx
02EC:12A9 mov      word ptr [bp - 8], dx
02EC:12AC les      di, ptr [bp + 6]
02EC:12AF mov      al, byte ptr es:[di]
02EC:12B2 xor      ah, ah
02EC:12B4 shl      ax, 1
02EC:12B6 mov      si, ax
02EC:12B8 shl      ax, 1
02EC:12BA add      ax, si
02EC:12BC push     ax
02EC:12BD les      di, ptr [bp + 0xa]
02EC:12C0 mov      al, byte ptr es:[di]
02EC:12C3 xor      ah, ah
02EC:12C5 mov      dx, 0xc
02EC:12C8 mul      dx
02EC:12CA push     ax
02EC:12CB mov      di, 0x25
02EC:12CE mov      ax, 0x2ec
02EC:12D1 push     ax
02EC:12D2 push     di
02EC:12D3 pop      ax
02EC:12D4 pop      es
02EC:12D5 cmp      word ptr es:[0], 0x3fcd
02EC:12DC jne      0x12e4
02EC:12DE inc      ax
02EC:12DF mov      di, ax
02EC:12E1 les      ax, ptr es:[di]
02EC:12E4 mov      dx, es
02EC:12E6 mov      di, ax
02EC:12E8 mov      es, dx
02EC:12EA pop      ax
02EC:12EB add      di, ax
02EC:12ED pop      ax
02EC:12EE add      di, ax
02EC:12F0 mov      ax, word ptr es:[di - 0xe]
02EC:12F4 xor      dx, dx
02EC:12F6 mov      cx, 0x140
02EC:12F9 div      cx
02EC:12FB xor      dx, dx
02EC:12FD mov      cx, ax
02EC:12FF mov      bx, dx
02EC:1301 les      di, ptr [bp + 0x16]
02EC:1304 mov      ax, word ptr es:[di]
02EC:1307 cdq      
02EC:1308 sub      ax, cx
02EC:130A sbb      dx, bx
02EC:130C or       dx, dx
02EC:130E jns      0x1317
02EC:1310 not      dx
02EC:1312 neg      ax
02EC:1314 sbb      dx, -1
02EC:1317 mov      cx, ax
02EC:1319 mov      bx, dx
02EC:131B lcall    0x1761, 0xb67
02EC:1320 push     dx
02EC:1321 push     ax
02EC:1322 les      di, ptr [bp + 6]
02EC:1325 mov      al, byte ptr es:[di]
02EC:1328 xor      ah, ah
02EC:132A shl      ax, 1
02EC:132C mov      si, ax
02EC:132E shl      ax, 1
02EC:1330 add      ax, si
02EC:1332 push     ax
02EC:1333 les      di, ptr [bp + 0xa]
02EC:1336 mov      al, byte ptr es:[di]
02EC:1339 xor      ah, ah
02EC:133B mov      dx, 0xc
02EC:133E mul      dx
02EC:1340 push     ax
02EC:1341 mov      di, 0x25
02EC:1344 mov      ax, 0x2ec
02EC:1347 push     ax
02EC:1348 push     di
02EC:1349 pop      ax
02EC:134A pop      es
02EC:134B cmp      word ptr es:[0], 0x3fcd
02EC:1352 jne      0x135a
02EC:1354 inc      ax
02EC:1355 mov      di, ax
02EC:1357 les      ax, ptr es:[di]
02EC:135A mov      dx, es
02EC:135C mov      di, ax
02EC:135E mov      es, dx
02EC:1360 pop      ax
02EC:1361 add      di, ax
02EC:1363 pop      ax
02EC:1364 add      di, ax
02EC:1366 mov      ax, word ptr es:[di - 0xe]
02EC:136A xor      dx, dx
02EC:136C mov      cx, 0x140
02EC:136F div      cx
02EC:1371 xchg     dx, ax
02EC:1372 xor      dx, dx
02EC:1374 mov      cx, ax
02EC:1376 mov      bx, dx
02EC:1378 les      di, ptr [bp + 0x1a]
02EC:137B mov      ax, word ptr es:[di]
02EC:137E cdq      
02EC:137F sub      ax, cx
02EC:1381 sbb      dx, bx
02EC:1383 or       dx, dx
02EC:1385 jns      0x138e
02EC:1387 not      dx
02EC:1389 neg      ax
02EC:138B sbb      dx, -1
02EC:138E mov      cx, ax
02EC:1390 mov      bx, dx
02EC:1392 lcall    0x1761, 0xb67
02EC:1397 push     dx
02EC:1398 push     ax
02EC:1399 les      di, ptr [bp + 6]
02EC:139C mov      al, byte ptr es:[di]
02EC:139F xor      ah, ah
02EC:13A1 shl      ax, 1
02EC:13A3 mov      si, ax
02EC:13A5 shl      ax, 1
02EC:13A7 add      ax, si
02EC:13A9 push     ax
02EC:13AA les      di, ptr [bp + 0xa]
02EC:13AD mov      al, byte ptr es:[di]
02EC:13B0 xor      ah, ah
02EC:13B2 mov      dx, 0xc
02EC:13B5 mul      dx
02EC:13B7 push     ax
02EC:13B8 mov      di, 0x25
02EC:13BB mov      ax, 0x2ec
02EC:13BE push     ax
02EC:13BF push     di
02EC:13C0 pop      ax
02EC:13C1 pop      es
02EC:13C2 cmp      word ptr es:[0], 0x3fcd
02EC:13C9 jne      0x13d1
02EC:13CB inc      ax
02EC:13CC mov      di, ax
02EC:13CE les      ax, ptr es:[di]
02EC:13D1 mov      dx, es
02EC:13D3 mov      di, ax
02EC:13D5 mov      es, dx
02EC:13D7 pop      ax
02EC:13D8 add      di, ax
02EC:13DA pop      ax
02EC:13DB add      di, ax
02EC:13DD mov      ax, word ptr es:[di - 0xe]
02EC:13E1 xor      dx, dx
02EC:13E3 mov      cx, 0x140
02EC:13E6 div      cx
02EC:13E8 xor      dx, dx
02EC:13EA mov      cx, ax
02EC:13EC mov      bx, dx
02EC:13EE les      di, ptr [bp + 0x1e]
02EC:13F1 mov      ax, word ptr es:[di]
02EC:13F4 cdq      
02EC:13F5 sub      ax, cx
02EC:13F7 sbb      dx, bx
02EC:13F9 or       dx, dx
02EC:13FB jns      0x1404
02EC:13FD not      dx
02EC:13FF neg      ax
02EC:1401 sbb      dx, -1
02EC:1404 mov      cx, ax
02EC:1406 mov      bx, dx
02EC:1408 lcall    0x1761, 0xb67
02EC:140D push     dx
02EC:140E push     ax
02EC:140F les      di, ptr [bp + 6]
02EC:1412 mov      al, byte ptr es:[di]
02EC:1415 xor      ah, ah
02EC:1417 shl      ax, 1
02EC:1419 mov      si, ax
02EC:141B shl      ax, 1
02EC:141D add      ax, si
02EC:141F push     ax
02EC:1420 les      di, ptr [bp + 0xa]
02EC:1423 mov      al, byte ptr es:[di]
02EC:1426 xor      ah, ah
02EC:1428 mov      dx, 0xc
02EC:142B mul      dx
02EC:142D push     ax
02EC:142E mov      di, 0x25
02EC:1431 mov      ax, 0x2ec
02EC:1434 push     ax
02EC:1435 push     di
02EC:1436 pop      ax
02EC:1437 pop      es
02EC:1438 cmp      word ptr es:[0], 0x3fcd
02EC:143F jne      0x1447
02EC:1441 inc      ax
02EC:1442 mov      di, ax
02EC:1444 les      ax, ptr es:[di]
02EC:1447 mov      dx, es
02EC:1449 mov      di, ax
02EC:144B mov      es, dx
02EC:144D pop      ax
02EC:144E add      di, ax
02EC:1450 pop      ax
02EC:1451 add      di, ax
02EC:1453 mov      ax, word ptr es:[di - 0xe]
02EC:1457 xor      dx, dx
02EC:1459 mov      cx, 0x140
02EC:145C div      cx
02EC:145E xchg     dx, ax
02EC:145F xor      dx, dx
02EC:1461 mov      cx, ax
02EC:1463 mov      bx, dx
02EC:1465 les      di, ptr [bp + 0x22]
02EC:1468 mov      ax, word ptr es:[di]
02EC:146B cdq      
02EC:146C sub      ax, cx
02EC:146E sbb      dx, bx
02EC:1470 or       dx, dx
02EC:1472 jns      0x147b
02EC:1474 not      dx
02EC:1476 neg      ax
02EC:1478 sbb      dx, -1
02EC:147B mov      cx, ax
02EC:147D mov      bx, dx
02EC:147F lcall    0x1761, 0xb67
02EC:1484 pop      cx
02EC:1485 pop      bx
02EC:1486 add      ax, cx
02EC:1488 adc      dx, bx
02EC:148A pop      cx
02EC:148B pop      bx
02EC:148C add      ax, cx
02EC:148E adc      dx, bx
02EC:1490 pop      cx
02EC:1491 pop      bx
02EC:1492 add      ax, cx
02EC:1494 adc      dx, bx
02EC:1496 lcall    0x1761, 0x1415
02EC:149B mov      word ptr [bp - 0x12], ax
02EC:149E mov      word ptr [bp - 0x10], bx
02EC:14A1 mov      word ptr [bp - 0xe], dx
02EC:14A4 mov      ax, word ptr [bp - 6]
02EC:14A7 mov      bx, word ptr [bp - 4]
02EC:14AA mov      dx, word ptr [bp - 2]
02EC:14AD mov      cx, word ptr [bp - 0xc]
02EC:14B0 mov      si, word ptr [bp - 0xa]
02EC:14B3 mov      di, word ptr [bp - 8]
02EC:14B6 lcall    0x1761, 0x1411
02EC:14BB jb       0x14c0
02EC:14BD jmp      0x1638
02EC:14C0 mov      ax, word ptr [bp - 6]
02EC:14C3 mov      bx, word ptr [bp - 4]
02EC:14C6 mov      dx, word ptr [bp - 2]
02EC:14C9 mov      cx, word ptr [bp - 0x12]
02EC:14CC mov      si, word ptr [bp - 0x10]
02EC:14CF mov      di, word ptr [bp - 0xe]
02EC:14D2 lcall    0x1761, 0x1411
02EC:14D7 jb       0x14dc
02EC:14D9 jmp      0x158a
02EC:14DC les      di, ptr [bp + 6]
02EC:14DF mov      al, byte ptr es:[di]
02EC:14E2 xor      ah, ah
02EC:14E4 shl      ax, 1
02EC:14E6 mov      si, ax
02EC:14E8 shl      ax, 1
02EC:14EA add      ax, si
02EC:14EC push     ax
02EC:14ED les      di, ptr [bp + 0xa]
02EC:14F0 mov      al, byte ptr es:[di]
02EC:14F3 xor      ah, ah
02EC:14F5 mov      dx, 0xc
02EC:14F8 mul      dx
02EC:14FA push     ax
02EC:14FB mov      di, 0x25
02EC:14FE mov      ax, 0x2ec
02EC:1501 push     ax
02EC:1502 push     di
02EC:1503 pop      ax
02EC:1504 pop      es
02EC:1505 cmp      word ptr es:[0], 0x3fcd
02EC:150C jne      0x1514
02EC:150E inc      ax
02EC:150F mov      di, ax
02EC:1511 les      ax, ptr es:[di]
02EC:1514 mov      dx, es
02EC:1516 mov      di, ax
02EC:1518 mov      es, dx
02EC:151A pop      ax
02EC:151B add      di, ax
02EC:151D pop      ax
02EC:151E add      di, ax
02EC:1520 mov      ax, word ptr es:[di - 0x12]
02EC:1524 xor      dx, dx
02EC:1526 mov      cx, 0x140
02EC:1529 div      cx
02EC:152B xchg     dx, ax
02EC:152C les      di, ptr [bp + 0x12]
02EC:152F mov      word ptr es:[di], ax
02EC:1532 les      di, ptr [bp + 6]
02EC:1535 mov      al, byte ptr es:[di]
02EC:1538 xor      ah, ah
02EC:153A shl      ax, 1
02EC:153C mov      si, ax
02EC:153E shl      ax, 1
02EC:1540 add      ax, si
02EC:1542 push     ax
02EC:1543 les      di, ptr [bp + 0xa]
02EC:1546 mov      al, byte ptr es:[di]
02EC:1549 xor      ah, ah
02EC:154B mov      dx, 0xc
02EC:154E mul      dx
02EC:1550 push     ax
02EC:1551 mov      di, 0x25
02EC:1554 mov      ax, 0x2ec
02EC:1557 push     ax
02EC:1558 push     di
02EC:1559 pop      ax
02EC:155A pop      es
02EC:155B cmp      word ptr es:[0], 0x3fcd
02EC:1562 jne      0x156a
02EC:1564 inc      ax
02EC:1565 mov      di, ax
02EC:1567 les      ax, ptr es:[di]
02EC:156A mov      dx, es
02EC:156C mov      di, ax
02EC:156E mov      es, dx
02EC:1570 pop      ax
02EC:1571 add      di, ax
02EC:1573 pop      ax
02EC:1574 add      di, ax
02EC:1576 mov      ax, word ptr es:[di - 0x12]
02EC:157A xor      dx, dx
02EC:157C mov      cx, 0x140
02EC:157F div      cx
02EC:1581 les      di, ptr [bp + 0xe]
02EC:1584 mov      word ptr es:[di], ax
02EC:1587 jmp      0x1635
02EC:158A les      di, ptr [bp + 6]
02EC:158D mov      al, byte ptr es:[di]
02EC:1590 xor      ah, ah
02EC:1592 shl      ax, 1
02EC:1594 mov      si, ax
02EC:1596 shl      ax, 1
02EC:1598 add      ax, si
02EC:159A push     ax
02EC:159B les      di, ptr [bp + 0xa]
02EC:159E mov      al, byte ptr es:[di]
02EC:15A1 xor      ah, ah
02EC:15A3 mov      dx, 0xc
02EC:15A6 mul      dx
02EC:15A8 push     ax
02EC:15A9 mov      di, 0x25
02EC:15AC mov      ax, 0x2ec
02EC:15AF push     ax
02EC:15B0 push     di
02EC:15B1 pop      ax
02EC:15B2 pop      es
02EC:15B3 cmp      word ptr es:[0], 0x3fcd
02EC:15BA jne      0x15c2
02EC:15BC inc      ax
02EC:15BD mov      di, ax
02EC:15BF les      ax, ptr es:[di]
02EC:15C2 mov      dx, es
02EC:15C4 mov      di, ax
02EC:15C6 mov      es, dx
02EC:15C8 pop      ax
02EC:15C9 add      di, ax
02EC:15CB pop      ax
02EC:15CC add      di, ax
02EC:15CE mov      ax, word ptr es:[di - 0xe]
02EC:15D2 xor      dx, dx
02EC:15D4 mov      cx, 0x140
02EC:15D7 div      cx
02EC:15D9 xchg     dx, ax
02EC:15DA les      di, ptr [bp + 0x12]
02EC:15DD mov      word ptr es:[di], ax
02EC:15E0 les      di, ptr [bp + 6]
02EC:15E3 mov      al, byte ptr es:[di]
02EC:15E6 xor      ah, ah
02EC:15E8 shl      ax, 1
02EC:15EA mov      si, ax
02EC:15EC shl      ax, 1
02EC:15EE add      ax, si
02EC:15F0 push     ax
02EC:15F1 les      di, ptr [bp + 0xa]
02EC:15F4 mov      al, byte ptr es:[di]
02EC:15F7 xor      ah, ah
02EC:15F9 mov      dx, 0xc
02EC:15FC mul      dx
02EC:15FE push     ax
02EC:15FF mov      di, 0x25
02EC:1602 mov      ax, 0x2ec
02EC:1605 push     ax
02EC:1606 push     di
02EC:1607 pop      ax
02EC:1608 pop      es
02EC:1609 cmp      word ptr es:[0], 0x3fcd
02EC:1610 jne      0x1618
02EC:1612 inc      ax
02EC:1613 mov      di, ax
02EC:1615 les      ax, ptr es:[di]
02EC:1618 mov      dx, es
02EC:161A mov      di, ax
02EC:161C mov      es, dx
02EC:161E pop      ax
02EC:161F add      di, ax
02EC:1621 pop      ax
02EC:1622 add      di, ax
02EC:1624 mov      ax, word ptr es:[di - 0xe]
02EC:1628 xor      dx, dx
02EC:162A mov      cx, 0x140
02EC:162D div      cx
02EC:162F les      di, ptr [bp + 0xe]
02EC:1632 mov      word ptr es:[di], ax
02EC:1635 jmp      0x17ad
02EC:1638 mov      ax, word ptr [bp - 0xc]
02EC:163B mov      bx, word ptr [bp - 0xa]
02EC:163E mov      dx, word ptr [bp - 8]
02EC:1641 mov      cx, word ptr [bp - 0x12]
02EC:1644 mov      si, word ptr [bp - 0x10]
02EC:1647 mov      di, word ptr [bp - 0xe]
02EC:164A lcall    0x1761, 0x1411
02EC:164F ja       0x1654
02EC:1651 jmp      0x1702
02EC:1654 les      di, ptr [bp + 6]
02EC:1657 mov      al, byte ptr es:[di]
02EC:165A xor      ah, ah
02EC:165C shl      ax, 1
02EC:165E mov      si, ax
02EC:1660 shl      ax, 1
02EC:1662 add      ax, si
02EC:1664 push     ax
02EC:1665 les      di, ptr [bp + 0xa]
02EC:1668 mov      al, byte ptr es:[di]
02EC:166B xor      ah, ah
02EC:166D mov      dx, 0xc
02EC:1670 mul      dx
02EC:1672 push     ax
02EC:1673 mov      di, 0x25
02EC:1676 mov      ax, 0x2ec
02EC:1679 push     ax
02EC:167A push     di
02EC:167B pop      ax
02EC:167C pop      es
02EC:167D cmp      word ptr es:[0], 0x3fcd
02EC:1684 jne      0x168c
02EC:1686 inc      ax
02EC:1687 mov      di, ax
02EC:1689 les      ax, ptr es:[di]
02EC:168C mov      dx, es
02EC:168E mov      di, ax
02EC:1690 mov      es, dx
02EC:1692 pop      ax
02EC:1693 add      di, ax
02EC:1695 pop      ax
02EC:1696 add      di, ax
02EC:1698 mov      ax, word ptr es:[di - 0xe]
02EC:169C xor      dx, dx
02EC:169E mov      cx, 0x140
02EC:16A1 div      cx
02EC:16A3 xchg     dx, ax
02EC:16A4 les      di, ptr [bp + 0x12]
02EC:16A7 mov      word ptr es:[di], ax
02EC:16AA les      di, ptr [bp + 6]
02EC:16AD mov      al, byte ptr es:[di]
02EC:16B0 xor      ah, ah
02EC:16B2 shl      ax, 1
02EC:16B4 mov      si, ax
02EC:16B6 shl      ax, 1
02EC:16B8 add      ax, si
02EC:16BA push     ax
02EC:16BB les      di, ptr [bp + 0xa]
02EC:16BE mov      al, byte ptr es:[di]
02EC:16C1 xor      ah, ah
02EC:16C3 mov      dx, 0xc
02EC:16C6 mul      dx
02EC:16C8 push     ax
02EC:16C9 mov      di, 0x25
02EC:16CC mov      ax, 0x2ec
02EC:16CF push     ax
02EC:16D0 push     di
02EC:16D1 pop      ax
02EC:16D2 pop      es
02EC:16D3 cmp      word ptr es:[0], 0x3fcd
02EC:16DA jne      0x16e2
02EC:16DC inc      ax
02EC:16DD mov      di, ax
02EC:16DF les      ax, ptr es:[di]
02EC:16E2 mov      dx, es
02EC:16E4 mov      di, ax
02EC:16E6 mov      es, dx
02EC:16E8 pop      ax
02EC:16E9 add      di, ax
02EC:16EB pop      ax
02EC:16EC add      di, ax
02EC:16EE mov      ax, word ptr es:[di - 0xe]
02EC:16F2 xor      dx, dx
02EC:16F4 mov      cx, 0x140
02EC:16F7 div      cx
02EC:16F9 les      di, ptr [bp + 0xe]
02EC:16FC mov      word ptr es:[di], ax
02EC:16FF jmp      0x17ad
02EC:1702 les      di, ptr [bp + 6]
02EC:1705 mov      al, byte ptr es:[di]
02EC:1708 xor      ah, ah
02EC:170A shl      ax, 1
02EC:170C mov      si, ax
02EC:170E shl      ax, 1
02EC:1710 add      ax, si
02EC:1712 push     ax
02EC:1713 les      di, ptr [bp + 0xa]
02EC:1716 mov      al, byte ptr es:[di]
02EC:1719 xor      ah, ah
02EC:171B mov      dx, 0xc
02EC:171E mul      dx
02EC:1720 push     ax
02EC:1721 mov      di, 0x25
02EC:1724 mov      ax, 0x2ec
02EC:1727 push     ax
02EC:1728 push     di
02EC:1729 pop      ax
02EC:172A pop      es
02EC:172B cmp      word ptr es:[0], 0x3fcd
02EC:1732 jne      0x173a
02EC:1734 inc      ax
02EC:1735 mov      di, ax
02EC:1737 les      ax, ptr es:[di]
02EC:173A mov      dx, es
02EC:173C mov      di, ax
02EC:173E mov      es, dx
02EC:1740 pop      ax
02EC:1741 add      di, ax
02EC:1743 pop      ax
02EC:1744 add      di, ax
02EC:1746 mov      ax, word ptr es:[di - 0x10]
02EC:174A xor      dx, dx
02EC:174C mov      cx, 0x140
02EC:174F div      cx
02EC:1751 xchg     dx, ax
02EC:1752 les      di, ptr [bp + 0x12]
02EC:1755 mov      word ptr es:[di], ax
02EC:1758 les      di, ptr [bp + 6]
02EC:175B mov      al, byte ptr es:[di]
02EC:175E xor      ah, ah
02EC:1760 shl      ax, 1
02EC:1762 mov      si, ax
02EC:1764 shl      ax, 1
02EC:1766 add      ax, si
02EC:1768 push     ax
02EC:1769 les      di, ptr [bp + 0xa]
02EC:176C mov      al, byte ptr es:[di]
02EC:176F xor      ah, ah
02EC:1771 mov      dx, 0xc
02EC:1774 mul      dx
02EC:1776 push     ax
02EC:1777 mov      di, 0x25
02EC:177A mov      ax, 0x2ec
02EC:177D push     ax
02EC:177E push     di
02EC:177F pop      ax
02EC:1780 pop      es
02EC:1781 cmp      word ptr es:[0], 0x3fcd
02EC:1788 jne      0x1790
02EC:178A inc      ax
02EC:178B mov      di, ax
02EC:178D les      ax, ptr es:[di]
02EC:1790 mov      dx, es
02EC:1792 mov      di, ax
02EC:1794 mov      es, dx
02EC:1796 pop      ax
02EC:1797 add      di, ax
02EC:1799 pop      ax
02EC:179A add      di, ax
02EC:179C mov      ax, word ptr es:[di - 0x10]
02EC:17A0 xor      dx, dx
02EC:17A2 mov      cx, 0x140
02EC:17A5 div      cx
02EC:17A7 les      di, ptr [bp + 0xe]
02EC:17AA mov      word ptr es:[di], ax
02EC:17AD mov      sp, bp
02EC:17AF pop      bp
02EC:17B0 retf     0x20

; compiler prologue 02EC:17B3
02EC:17B3 push     bp
02EC:17B4 mov      bp, sp
02EC:17B6 mov      ax, 0xa
02EC:17B9 lcall    0x1761, 0x530
02EC:17BE sub      sp, 0xa
02EC:17C1 mov      ax, word ptr [bp + 0xc]
02EC:17C4 cmp      ax, word ptr [bp + 8]
02EC:17C7 jne      0x17d4
02EC:17C9 mov      ax, word ptr [bp + 0xa]
02EC:17CC cmp      ax, word ptr [bp + 6]
02EC:17CF jne      0x17d4
02EC:17D1 jmp      0x1a05
02EC:17D4 mov      al, byte ptr [0xc2bd]
02EC:17D7 xor      ah, ah
02EC:17D9 mov      dx, 0x14
02EC:17DC mul      dx
02EC:17DE mov      di, ax
02EC:17E0 mov      ax, word ptr [di - 0x4526]
02EC:17E4 mov      word ptr [0xbada], ax
02EC:17E7 mov      al, byte ptr [0xc2bd]
02EC:17EA xor      ah, ah
02EC:17EC mov      dx, 0x14
02EC:17EF mul      dx
02EC:17F1 mov      di, ax
02EC:17F3 mov      ax, word ptr [di - 0x4524]
02EC:17F7 mov      word ptr [0xbadc], ax
02EC:17FA mov      al, byte ptr [0xc2bd]
02EC:17FD xor      ah, ah
02EC:17FF mov      dx, 0x14
02EC:1802 mul      dx
02EC:1804 mov      di, ax
02EC:1806 mov      al, byte ptr [di - 0x4522]
02EC:180A mov      byte ptr [0xbade], al
02EC:180D mov      al, byte ptr [0xc2bd]
02EC:1810 xor      ah, ah
02EC:1812 mov      dx, 0x14
02EC:1815 mul      dx
02EC:1817 mov      di, ax
02EC:1819 mov      al, byte ptr [di - 0x4521]
02EC:181D mov      byte ptr [0xbadf], al
02EC:1820 mov      al, byte ptr [0xc2bd]
02EC:1823 xor      ah, ah
02EC:1825 mov      dx, 0x14
02EC:1828 mul      dx
02EC:182A mov      di, ax
02EC:182C mov      al, byte ptr [di - 0x4520]
02EC:1830 mov      byte ptr [0xbae0], al
02EC:1833 mov      al, byte ptr [0xc2bd]
02EC:1836 xor      ah, ah
02EC:1838 mov      dx, 0x14
02EC:183B mul      dx
02EC:183D mov      di, ax
02EC:183F mov      ax, word ptr [di - 0x451f]
02EC:1843 mov      word ptr [0xbae1], ax
02EC:1846 mov      al, byte ptr [0xc2bd]
02EC:1849 xor      ah, ah
02EC:184B mov      dx, 0x14
02EC:184E mul      dx
02EC:1850 mov      di, ax
02EC:1852 mov      ax, word ptr [di - 0x451d]
02EC:1856 mov      word ptr [0xbae3], ax
02EC:1859 mov      al, byte ptr [0xc2bd]
02EC:185C xor      ah, ah
02EC:185E mov      dx, 0x14
02EC:1861 mul      dx
02EC:1863 mov      di, ax
02EC:1865 mov      al, byte ptr [di - 0x451b]
02EC:1869 mov      byte ptr [0xbae5], al
02EC:186C mov      al, byte ptr [0xc2bd]
02EC:186F xor      ah, ah
02EC:1871 mov      dx, 0x14
02EC:1874 mul      dx
02EC:1876 mov      di, ax
02EC:1878 mov      ax, word ptr [di - 0x451a]
02EC:187C mov      word ptr [0xbae6], ax
02EC:187F mov      al, byte ptr [0xc2bd]
02EC:1882 xor      ah, ah
02EC:1884 mov      dx, 0x14
02EC:1887 mul      dx
02EC:1889 mov      di, ax
02EC:188B mov      al, byte ptr [di - 0x4518]
02EC:188F mov      byte ptr [0xbae8], al
02EC:1892 mov      al, byte ptr [0xc2bd]
02EC:1895 xor      ah, ah
02EC:1897 mov      dx, 0x14
02EC:189A mul      dx
02EC:189C mov      di, ax
02EC:189E mov      ax, word ptr [di - 0x4517]
02EC:18A2 mov      word ptr [0xbae9], ax
02EC:18A5 mov      al, byte ptr [0xc2bd]
02EC:18A8 xor      ah, ah
02EC:18AA mov      dx, 0x14
02EC:18AD mul      dx
02EC:18AF mov      di, ax
02EC:18B1 mov      al, byte ptr [di - 0x4515]
02EC:18B5 mov      byte ptr [0xbaeb], al
02EC:18B8 mov      byte ptr [0xc2bd], 1
02EC:18BD mov      ax, 0x140
02EC:18C0 mul      word ptr [bp + 0xa]
02EC:18C3 add      ax, word ptr [bp + 0xc]
02EC:18C6 les      di, ptr [0xbac4]
02EC:18CA add      di, ax
02EC:18CC mov      al, byte ptr es:[di]
02EC:18CF xor      ah, ah
02EC:18D1 mov      di, ax
02EC:18D3 mov      si, di
02EC:18D5 shl      di, 1
02EC:18D7 shl      di, 1
02EC:18D9 add      di, si
02EC:18DB mov      al, byte ptr [di - 0x3a38]
02EC:18DF mov      byte ptr [bp - 5], al
02EC:18E2 mov      ax, 0x140
02EC:18E5 mul      word ptr [bp + 6]
02EC:18E8 add      ax, word ptr [bp + 8]
02EC:18EB les      di, ptr [0xbac4]
02EC:18EF add      di, ax
02EC:18F1 mov      al, byte ptr es:[di]
02EC:18F4 xor      ah, ah
02EC:18F6 mov      di, ax
02EC:18F8 mov      si, di
02EC:18FA shl      di, 1
02EC:18FC shl      di, 1
02EC:18FE add      di, si
02EC:1900 mov      al, byte ptr [di - 0x3a38]
02EC:1904 mov      byte ptr [bp - 6], al
02EC:1907 mov      al, byte ptr [bp - 5]
02EC:190A mov      byte ptr [bp - 7], al
02EC:190D mov      byte ptr [bp - 9], 1
02EC:1911 mov      al, byte ptr [bp - 7]
02EC:1914 cmp      al, byte ptr [bp - 6]
02EC:1917 jne      0x191c
02EC:1919 jmp      0x19e8
02EC:191C mov      al, byte ptr [bp - 9]
02EC:191F xor      ah, ah
02EC:1921 push     ax
02EC:1922 mov      al, byte ptr [bp - 6]
02EC:1925 xor      ah, ah
02EC:1927 push     ax
02EC:1928 mov      al, byte ptr [bp - 5]
02EC:192B xor      ah, ah
02EC:192D shl      ax, 1
02EC:192F push     ax
02EC:1930 mov      di, 0x25
02EC:1933 mov      ax, 0x2ec
02EC:1936 push     ax
02EC:1937 push     di
02EC:1938 pop      ax
02EC:1939 pop      es
02EC:193A cmp      word ptr es:[0], 0x3fcd
02EC:1941 jne      0x1949
02EC:1943 inc      ax
02EC:1944 mov      di, ax
02EC:1946 les      ax, ptr es:[di]
02EC:1949 mov      dx, es
02EC:194B mov      di, ax
02EC:194D mov      es, dx
02EC:194F pop      ax
02EC:1950 add      di, ax
02EC:1952 pop      ax
02EC:1953 add      di, ax
02EC:1955 pop      ax
02EC:1956 add      di, ax
02EC:1958 mov      al, byte ptr es:[di + 0x14]
02EC:195C mov      byte ptr [bp - 8], al
02EC:195F inc      byte ptr [bp - 9]
02EC:1962 mov      al, byte ptr [bp - 8]
02EC:1965 cmp      al, byte ptr [bp - 6]
02EC:1968 je       0x198e
02EC:196A lea      di, [bp + 0xc]
02EC:196D push     ss
02EC:196E push     di
02EC:196F lea      di, [bp + 0xa]
02EC:1972 push     ss
02EC:1973 push     di
02EC:1974 lea      di, [bp - 2]
02EC:1977 push     ss
02EC:1978 push     di
02EC:1979 lea      di, [bp - 4]
02EC:197C push     ss
02EC:197D push     di
02EC:197E lea      di, [bp - 7]
02EC:1981 push     ss
02EC:1982 push     di
02EC:1983 lea      di, [bp - 8]
02EC:1986 push     ss
02EC:1987 push     di
02EC:1988 push     cs
02EC:1989 call     0x894
02EC:198C jmp      0x19ba
02EC:198E lea      di, [bp + 0xc]
02EC:1991 push     ss
02EC:1992 push     di
02EC:1993 lea      di, [bp + 0xa]
02EC:1996 push     ss
02EC:1997 push     di
02EC:1998 lea      di, [bp + 8]
02EC:199B push     ss
02EC:199C push     di
02EC:199D lea      di, [bp + 6]
02EC:19A0 push     ss
02EC:19A1 push     di
02EC:19A2 lea      di, [bp - 2]
02EC:19A5 push     ss
02EC:19A6 push     di
02EC:19A7 lea      di, [bp - 4]
02EC:19AA push     ss
02EC:19AB push     di
02EC:19AC lea      di, [bp - 7]
02EC:19AF push     ss
02EC:19B0 push     di
02EC:19B1 lea      di, [bp - 8]
02EC:19B4 push     ss
02EC:19B5 push     di
02EC:19B6 push     cs
02EC:19B7 call     0xeae
02EC:19BA lea      di, [bp + 0xc]
02EC:19BD push     ss
02EC:19BE push     di
02EC:19BF lea      di, [bp + 0xa]
02EC:19C2 push     ss
02EC:19C3 push     di
02EC:19C4 lea      di, [bp - 2]
02EC:19C7 push     ss
02EC:19C8 push     di
02EC:19C9 lea      di, [bp - 4]
02EC:19CC push     ss
02EC:19CD push     di
02EC:19CE lcall    0xf1b, 0x5541
02EC:19D3 mov      ax, word ptr [bp - 2]
02EC:19D6 mov      word ptr [bp + 0xc], ax
02EC:19D9 mov      ax, word ptr [bp - 4]
02EC:19DC mov      word ptr [bp + 0xa], ax
02EC:19DF mov      al, byte ptr [bp - 8]
02EC:19E2 mov      byte ptr [bp - 7], al
02EC:19E5 jmp      0x1911
02EC:19E8 lea      di, [bp + 0xc]
02EC:19EB push     ss
02EC:19EC push     di
02EC:19ED lea      di, [bp + 0xa]
02EC:19F0 push     ss
02EC:19F1 push     di
02EC:19F2 lea      di, [bp + 8]
02EC:19F5 push     ss
02EC:19F6 push     di
02EC:19F7 lea      di, [bp + 6]
02EC:19FA push     ss
02EC:19FB push     di
02EC:19FC lcall    0xf1b, 0x5541
02EC:1A01 dec      byte ptr [0xc2bd]
02EC:1A05 mov      sp, bp
02EC:1A07 pop      bp
02EC:1A08 retf     8

; compiler prologue 02EC:1A0B
02EC:1A0B push     bp
02EC:1A0C mov      bp, sp
02EC:1A0E xor      ax, ax
02EC:1A10 lcall    0x1761, 0x530
02EC:1A15 mov      al, byte ptr [0xe31a]
02EC:1A18 cmp      al, 0x90
02EC:1A1A jb       0x1a23
02EC:1A1C cmp      al, 0xa9
02EC:1A1E ja       0x1a23
02EC:1A20 jmp      0x2c37
02EC:1A23 mov      word ptr [0xcad4], 2
02EC:1A29 jmp      0x1a2f
02EC:1A2B inc      word ptr [0xcad4]
02EC:1A2F mov      al, byte ptr [0xcad4]
02EC:1A32 push     ax
02EC:1A33 lcall    0xef4, 0x12c
02EC:1A38 cmp      word ptr [0xcad4], 8
02EC:1A3D jne      0x1a2b
02EC:1A3F cmp      byte ptr [0xcadc], 0
02EC:1A44 jne      0x1a49
02EC:1A46 jmp      0x1aed
02EC:1A49 mov      al, byte ptr [0xc2bc]
02EC:1A4C xor      ah, ah
02EC:1A4E dec      ax
02EC:1A4F mov      dx, 0x14
02EC:1A52 mul      dx
02EC:1A54 mov      di, ax
02EC:1A56 mov      ax, word ptr [di - 0x4526]
02EC:1A5A mov      word ptr [0xcac8], ax
02EC:1A5D mov      al, byte ptr [0xc2bc]
02EC:1A60 xor      ah, ah
02EC:1A62 dec      ax
02EC:1A63 mov      dx, 0x14
02EC:1A66 mul      dx
02EC:1A68 mov      di, ax
02EC:1A6A mov      ax, word ptr [di - 0x4524]
02EC:1A6E mov      word ptr [0xcaca], ax
02EC:1A71 mov      ax, 0x140
02EC:1A74 mul      word ptr [0xcaca]
02EC:1A78 add      ax, word ptr [0xcac8]
02EC:1A7C les      di, ptr [0xbac4]
02EC:1A80 add      di, ax
02EC:1A82 mov      al, byte ptr es:[di]
02EC:1A85 xor      ah, ah
02EC:1A87 mov      di, ax
02EC:1A89 mov      si, di
02EC:1A8B shl      di, 1
02EC:1A8D shl      di, 1
02EC:1A8F add      di, si
02EC:1A91 cmp      byte ptr [di - 0x3a38], 0
02EC:1A96 jne      0x1a9b
02EC:1A98 jmp      0x2c37
02EC:1A9B mov      al, byte ptr [0xc2bc]
02EC:1A9E xor      ah, ah
02EC:1AA0 inc      ax
02EC:1AA1 mov      dx, 0x14
02EC:1AA4 mul      dx
02EC:1AA6 mov      di, ax
02EC:1AA8 mov      ax, word ptr [di - 0x4526]
02EC:1AAC mov      word ptr [0xcac8], ax
02EC:1AAF mov      al, byte ptr [0xc2bc]
02EC:1AB2 xor      ah, ah
02EC:1AB4 inc      ax
02EC:1AB5 mov      dx, 0x14
02EC:1AB8 mul      dx
02EC:1ABA mov      di, ax
02EC:1ABC mov      ax, word ptr [di - 0x4524]
02EC:1AC0 mov      word ptr [0xcaca], ax
02EC:1AC3 mov      ax, 0x140
02EC:1AC6 mul      word ptr [0xcaca]
02EC:1ACA add      ax, word ptr [0xcac8]
02EC:1ACE les      di, ptr [0xbac4]
02EC:1AD2 add      di, ax
02EC:1AD4 mov      al, byte ptr es:[di]
02EC:1AD7 xor      ah, ah
02EC:1AD9 mov      di, ax
02EC:1ADB mov      si, di
02EC:1ADD shl      di, 1
02EC:1ADF shl      di, 1
02EC:1AE1 add      di, si
02EC:1AE3 cmp      byte ptr [di - 0x3a38], 0
02EC:1AE8 jne      0x1aed
02EC:1AEA jmp      0x2c37
02EC:1AED cmp      byte ptr [0x1b81], 0
02EC:1AF2 je       0x1b2c
02EC:1AF4 mov      al, byte ptr [0x1b87]
02EC:1AF7 cmp      al, byte ptr [0x1b8a]
02EC:1AFB je       0x1b27
02EC:1AFD mov      al, byte ptr [0x1b8a]
02EC:1B00 mov      byte ptr [0x1b87], al
02EC:1B03 mov      byte ptr [0x1b88], 2
02EC:1B08 jmp      0x1b0e
02EC:1B0A inc      byte ptr [0x1b88]
02EC:1B0E mov      al, byte ptr [0x1b88]
02EC:1B11 push     ax
02EC:1B12 lcall    0xef4, 0x12c
02EC:1B17 cmp      byte ptr [0x1b88], 8
02EC:1B1C jne      0x1b0a
02EC:1B1E mov      al, byte ptr [0x1b87]
02EC:1B21 push     ax
02EC:1B22 lcall    0xef4, 0
02EC:1B27 mov      byte ptr [0x1b81], 0
02EC:1B2C mov      al, byte ptr [0xe31a]
02EC:1B2F cmp      al, 0xaa
02EC:1B31 jae      0x1b36
02EC:1B33 jmp      0x1c24
02EC:1B36 cmp      al, 0xc7
02EC:1B38 jbe      0x1b3d
02EC:1B3A jmp      0x1c24
02EC:1B3D cmp      byte ptr [0x1b77], 0
02EC:1B42 je       0x1b47
02EC:1B44 jmp      0x1bfa
02EC:1B47 push     word ptr [0xe318]
02EC:1B4B lcall    0xef4, 0x202
02EC:1B50 mov      byte ptr [0x1b8b], al
02EC:1B53 mov      al, byte ptr [0x1b8b]
02EC:1B56 mov      byte ptr [0x1b8c], al
02EC:1B59 mov      al, byte ptr [0x1b87]
02EC:1B5C mov      byte ptr [0x1b74], al
02EC:1B5F mov      al, byte ptr [0x1b8c]
02EC:1B62 mov      byte ptr [0x1b75], al
02EC:1B65 mov      byte ptr [0x1b76], 1
02EC:1B6A cmp      byte ptr [0x1b87], 5
02EC:1B6F jne      0x1bb1
02EC:1B71 mov      al, byte ptr [0x1b75]
02EC:1B74 xor      ah, ah
02EC:1B76 push     ax
02EC:1B77 mov      di, 0x25
02EC:1B7A mov      ax, 0x2ec
02EC:1B7D push     ax
02EC:1B7E push     di
02EC:1B7F pop      ax
02EC:1B80 pop      es
02EC:1B81 cmp      word ptr es:[0], 0x3fcd
02EC:1B88 jne      0x1b90
02EC:1B8A inc      ax
02EC:1B8B mov      di, ax
02EC:1B8D les      ax, ptr es:[di]
02EC:1B90 mov      dx, es
02EC:1B92 mov      di, ax
02EC:1B94 mov      es, dx
02EC:1B96 pop      ax
02EC:1B97 add      di, ax
02EC:1B99 cmp      byte ptr es:[di + 0xdd], 0
02EC:1B9F jbe      0x1bb1
02EC:1BA1 mov      byte ptr [0x1b77], 1
02EC:1BA6 mov      al, 0
02EC:1BA8 push     ax
02EC:1BA9 lcall    0x51a, 0x196e
02EC:1BAE jmp      0x2c37
02EC:1BB1 cmp      byte ptr [0x1b87], 8
02EC:1BB6 jne      0x1bf8
02EC:1BB8 mov      al, byte ptr [0x1b75]
02EC:1BBB xor      ah, ah
02EC:1BBD push     ax
02EC:1BBE mov      di, 0x25
02EC:1BC1 mov      ax, 0x2ec
02EC:1BC4 push     ax
02EC:1BC5 push     di
02EC:1BC6 pop      ax
02EC:1BC7 pop      es
02EC:1BC8 cmp      word ptr es:[0], 0x3fcd
02EC:1BCF jne      0x1bd7
02EC:1BD1 inc      ax
02EC:1BD2 mov      di, ax
02EC:1BD4 les      ax, ptr es:[di]
02EC:1BD7 mov      dx, es
02EC:1BD9 mov      di, ax
02EC:1BDB mov      es, dx
02EC:1BDD pop      ax
02EC:1BDE add      di, ax
02EC:1BE0 cmp      byte ptr es:[di + 0xc19], 0
02EC:1BE6 jbe      0x1bf8
02EC:1BE8 mov      byte ptr [0x1b77], 2
02EC:1BED mov      al, 0
02EC:1BEF push     ax
02EC:1BF0 lcall    0x51a, 0x196e
02EC:1BF5 jmp      0x2c37
02EC:1BF8 jmp      0x1c21
02EC:1BFA push     word ptr [0xe318]
02EC:1BFE lcall    0xef4, 0x202
02EC:1C03 mov      byte ptr [0x1b8b], al
02EC:1C06 cmp      byte ptr [0x1b8b], 0
02EC:1C0B jne      0x1c10
02EC:1C0D jmp      0x2c37
02EC:1C10 mov      al, byte ptr [0x1b8b]
02EC:1C13 mov      byte ptr [0x1b8c], al
02EC:1C16 mov      al, byte ptr [0x1b8c]
02EC:1C19 mov      byte ptr [0x1b78], al
02EC:1C1C mov      byte ptr [0x1b79], 1
02EC:1C21 jmp      0x1d28
02EC:1C24 cmp      byte ptr [0x1b77], 0
02EC:1C29 je       0x1c2e
02EC:1C2B jmp      0x1cf6
02EC:1C2E mov      al, byte ptr [0x1b87]
02EC:1C31 mov      byte ptr [0x1b74], al
02EC:1C34 mov      ax, 0x140
02EC:1C37 mul      word ptr [0xe31a]
02EC:1C3B add      ax, word ptr [0xe318]
02EC:1C3F les      di, ptr [0xbac4]
02EC:1C43 add      di, ax
02EC:1C45 mov      al, byte ptr es:[di]
02EC:1C48 xor      ah, ah
02EC:1C4A mov      di, ax
02EC:1C4C mov      si, di
02EC:1C4E shl      di, 1
02EC:1C50 shl      di, 1
02EC:1C52 add      di, si
02EC:1C54 mov      al, byte ptr [di - 0x3a37]
02EC:1C58 mov      byte ptr [0x1b8c], al
02EC:1C5B mov      al, byte ptr [0x1b8c]
02EC:1C5E mov      byte ptr [0x1b75], al
02EC:1C61 mov      byte ptr [0x1b76], 2
02EC:1C66 cmp      byte ptr [0x1b87], 5
02EC:1C6B jne      0x1cad
02EC:1C6D mov      al, byte ptr [0x1b75]
02EC:1C70 xor      ah, ah
02EC:1C72 push     ax
02EC:1C73 mov      di, 0x25
02EC:1C76 mov      ax, 0x2ec
02EC:1C79 push     ax
02EC:1C7A push     di
02EC:1C7B pop      ax
02EC:1C7C pop      es
02EC:1C7D cmp      word ptr es:[0], 0x3fcd
02EC:1C84 jne      0x1c8c
02EC:1C86 inc      ax
02EC:1C87 mov      di, ax
02EC:1C89 les      ax, ptr es:[di]
02EC:1C8C mov      dx, es
02EC:1C8E mov      di, ax
02EC:1C90 mov      es, dx
02EC:1C92 pop      ax
02EC:1C93 add      di, ax
02EC:1C95 cmp      byte ptr es:[di + 0x103], 0
02EC:1C9B jbe      0x1cad
02EC:1C9D mov      byte ptr [0x1b77], 1
02EC:1CA2 mov      al, 0
02EC:1CA4 push     ax
02EC:1CA5 lcall    0x51a, 0x196e
02EC:1CAA jmp      0x2c37
02EC:1CAD cmp      byte ptr [0x1b87], 8
02EC:1CB2 jne      0x1cf4
02EC:1CB4 mov      al, byte ptr [0x1b75]
02EC:1CB7 xor      ah, ah
02EC:1CB9 push     ax
02EC:1CBA mov      di, 0x25
02EC:1CBD mov      ax, 0x2ec
02EC:1CC0 push     ax
02EC:1CC1 push     di
02EC:1CC2 pop      ax
02EC:1CC3 pop      es
02EC:1CC4 cmp      word ptr es:[0], 0x3fcd
02EC:1CCB jne      0x1cd3
02EC:1CCD inc      ax
02EC:1CCE mov      di, ax
02EC:1CD0 les      ax, ptr es:[di]
02EC:1CD3 mov      dx, es
02EC:1CD5 mov      di, ax
02EC:1CD7 mov      es, dx
02EC:1CD9 pop      ax
02EC:1CDA add      di, ax
02EC:1CDC cmp      byte ptr es:[di + 0xc3f], 0
02EC:1CE2 jbe      0x1cf4
02EC:1CE4 mov      byte ptr [0x1b77], 2
02EC:1CE9 mov      al, 0
02EC:1CEB push     ax
02EC:1CEC lcall    0x51a, 0x196e
02EC:1CF1 jmp      0x2c37
02EC:1CF4 jmp      0x1d28
02EC:1CF6 mov      ax, 0x140
02EC:1CF9 mul      word ptr [0xe31a]
02EC:1CFD add      ax, word ptr [0xe318]
02EC:1D01 les      di, ptr [0xbac4]
02EC:1D05 add      di, ax
02EC:1D07 mov      al, byte ptr es:[di]
02EC:1D0A xor      ah, ah
02EC:1D0C mov      di, ax
02EC:1D0E mov      si, di
02EC:1D10 shl      di, 1
02EC:1D12 shl      di, 1
02EC:1D14 add      di, si
02EC:1D16 mov      al, byte ptr [di - 0x3a37]
02EC:1D1A mov      byte ptr [0x1b8c], al
02EC:1D1D mov      al, byte ptr [0x1b8c]
02EC:1D20 mov      byte ptr [0x1b78], al
02EC:1D23 mov      byte ptr [0x1b79], 2
02EC:1D28 cmp      byte ptr [0x1b77], 0
02EC:1D2D je       0x1d32
02EC:1D2F jmp      0x1de8
02EC:1D32 cmp      byte ptr [0x1b76], 1
02EC:1D37 jne      0x1d81
02EC:1D39 mov      al, byte ptr [0x1b74]
02EC:1D3C xor      ah, ah
02EC:1D3E shl      ax, 1
02EC:1D40 mov      cx, ax
02EC:1D42 mov      al, byte ptr [0x1b75]
02EC:1D45 xor      ah, ah
02EC:1D47 mov      dx, 0x14
02EC:1D4A mul      dx
02EC:1D4C mov      di, ax
02EC:1D4E add      di, cx
02EC:1D50 mov      al, byte ptr [di + 0x522]
02EC:1D54 mov      byte ptr [0x1b8e], al
02EC:1D57 cmp      byte ptr [0x1b8e], 0
02EC:1D5C jne      0x1d7f
02EC:1D5E cmp      byte ptr [0x1b87], 1
02EC:1D63 je       0x1d7c
02EC:1D65 mov      al, byte ptr [0x1b87]
02EC:1D68 push     ax
02EC:1D69 lcall    0xef4, 0x12c
02EC:1D6E mov      byte ptr [0x1b87], 1
02EC:1D73 mov      al, byte ptr [0x1b87]
02EC:1D76 push     ax
02EC:1D77 lcall    0xef4, 0
02EC:1D7C jmp      0x2c37
02EC:1D7F jmp      0x1de8
02EC:1D81 mov      al, byte ptr [0x1b74]
02EC:1D84 xor      ah, ah
02EC:1D86 shl      ax, 1
02EC:1D88 push     ax
02EC:1D89 mov      al, byte ptr [0x1b75]
02EC:1D8C xor      ah, ah
02EC:1D8E mov      dx, 0x14
02EC:1D91 mul      dx
02EC:1D93 push     ax
02EC:1D94 mov      di, 0x25
02EC:1D97 mov      ax, 0x2ec
02EC:1D9A push     ax
02EC:1D9B push     di
02EC:1D9C pop      ax
02EC:1D9D pop      es
02EC:1D9E cmp      word ptr es:[0], 0x3fcd
02EC:1DA5 jne      0x1dad
02EC:1DA7 inc      ax
02EC:1DA8 mov      di, ax
02EC:1DAA les      ax, ptr es:[di]
02EC:1DAD mov      dx, es
02EC:1DAF mov      di, ax
02EC:1DB1 mov      es, dx
02EC:1DB3 pop      ax
02EC:1DB4 add      di, ax
02EC:1DB6 pop      ax
02EC:1DB7 add      di, ax
02EC:1DB9 mov      al, byte ptr es:[di + 0x2b]
02EC:1DBD mov      byte ptr [0x1b8e], al
02EC:1DC0 cmp      byte ptr [0x1b8e], 0
02EC:1DC5 jne      0x1de8
02EC:1DC7 cmp      byte ptr [0x1b87], 1
02EC:1DCC je       0x1de5
02EC:1DCE mov      al, byte ptr [0x1b87]
02EC:1DD1 push     ax
02EC:1DD2 lcall    0xef4, 0x12c
02EC:1DD7 mov      byte ptr [0x1b87], 1
02EC:1DDC mov      al, byte ptr [0x1b87]
02EC:1DDF push     ax
02EC:1DE0 lcall    0xef4, 0
02EC:1DE5 jmp      0x2c37
02EC:1DE8 cmp      byte ptr [0x1b77], 1
02EC:1DED je       0x1df2
02EC:1DEF jmp      0x1ed1
02EC:1DF2 mov      al, byte ptr [0x1b78]
02EC:1DF5 xor      ah, ah
02EC:1DF7 push     ax
02EC:1DF8 mov      al, byte ptr [0x1b79]
02EC:1DFB xor      ah, ah
02EC:1DFD mov      dx, 0x26
02EC:1E00 mul      dx
02EC:1E02 push     ax
02EC:1E03 mov      di, 0x25
02EC:1E06 mov      ax, 0x2ec
02EC:1E09 push     ax
02EC:1E0A push     di
02EC:1E0B pop      ax
02EC:1E0C pop      es
02EC:1E0D cmp      word ptr es:[0], 0x3fcd
02EC:1E14 jne      0x1e1c
02EC:1E16 inc      ax
02EC:1E17 mov      di, ax
02EC:1E19 les      ax, ptr es:[di]
02EC:1E1C mov      dx, es
02EC:1E1E mov      di, ax
02EC:1E20 mov      es, dx
02EC:1E22 pop      ax
02EC:1E23 add      di, ax
02EC:1E25 pop      ax
02EC:1E26 add      di, ax
02EC:1E28 mov      al, byte ptr es:[di + 0x6b]
02EC:1E2C xor      ah, ah
02EC:1E2E shl      ax, 1
02EC:1E30 push     ax
02EC:1E31 mov      al, byte ptr [0x1b75]
02EC:1E34 xor      ah, ah
02EC:1E36 push     ax
02EC:1E37 mov      al, byte ptr [0x1b76]
02EC:1E3A xor      ah, ah
02EC:1E3C mov      dx, 0x26
02EC:1E3F mul      dx
02EC:1E41 push     ax
02EC:1E42 mov      di, 0x25
02EC:1E45 mov      ax, 0x2ec
02EC:1E48 push     ax
02EC:1E49 push     di
02EC:1E4A pop      ax
02EC:1E4B pop      es
02EC:1E4C cmp      word ptr es:[0], 0x3fcd
02EC:1E53 jne      0x1e5b
02EC:1E55 inc      ax
02EC:1E56 mov      di, ax
02EC:1E58 les      ax, ptr es:[di]
02EC:1E5B mov      dx, es
02EC:1E5D mov      di, ax
02EC:1E5F mov      es, dx
02EC:1E61 pop      ax
02EC:1E62 add      di, ax
02EC:1E64 pop      ax
02EC:1E65 add      di, ax
02EC:1E67 mov      al, byte ptr es:[di + 0xb7]
02EC:1E6C xor      ah, ah
02EC:1E6E mov      dx, 0x50
02EC:1E71 mul      dx
02EC:1E73 push     ax
02EC:1E74 mov      di, 0x25
02EC:1E77 mov      ax, 0x2ec
02EC:1E7A push     ax
02EC:1E7B push     di
02EC:1E7C pop      ax
02EC:1E7D pop      es
02EC:1E7E cmp      word ptr es:[0], 0x3fcd
02EC:1E85 jne      0x1e8d
02EC:1E87 inc      ax
02EC:1E88 mov      di, ax
02EC:1E8A les      ax, ptr es:[di]
02EC:1E8D mov      dx, es
02EC:1E8F mov      di, ax
02EC:1E91 mov      es, dx
02EC:1E93 pop      ax
02EC:1E94 add      di, ax
02EC:1E96 pop      ax
02EC:1E97 add      di, ax
02EC:1E99 cmp      byte ptr es:[di + 0xd7], 0
02EC:1E9F jne      0x1ed1
02EC:1EA1 cmp      byte ptr [0x1b87], 1
02EC:1EA6 je       0x1ebf
02EC:1EA8 mov      al, byte ptr [0x1b87]
02EC:1EAB push     ax
02EC:1EAC lcall    0xef4, 0x12c
02EC:1EB1 mov      byte ptr [0x1b87], 1
02EC:1EB6 mov      al, byte ptr [0x1b87]
02EC:1EB9 push     ax
02EC:1EBA lcall    0xef4, 0
02EC:1EBF mov      byte ptr [0x1b77], 0
02EC:1EC4 mov      byte ptr [0x1b78], 0
02EC:1EC9 mov      byte ptr [0x1b79], 0
02EC:1ECE jmp      0x2c37
02EC:1ED1 cmp      byte ptr [0x1b77], 2
02EC:1ED6 je       0x1edb
02EC:1ED8 jmp      0x1fba
02EC:1EDB mov      al, byte ptr [0x1b78]
02EC:1EDE xor      ah, ah
02EC:1EE0 push     ax
02EC:1EE1 mov      al, byte ptr [0x1b79]
02EC:1EE4 xor      ah, ah
02EC:1EE6 mov      dx, 0x26
02EC:1EE9 mul      dx
02EC:1EEB push     ax
02EC:1EEC mov      di, 0x25
02EC:1EEF mov      ax, 0x2ec
02EC:1EF2 push     ax
02EC:1EF3 push     di
02EC:1EF4 pop      ax
02EC:1EF5 pop      es
02EC:1EF6 cmp      word ptr es:[0], 0x3fcd
02EC:1EFD jne      0x1f05
02EC:1EFF inc      ax
02EC:1F00 mov      di, ax
02EC:1F02 les      ax, ptr es:[di]
02EC:1F05 mov      dx, es
02EC:1F07 mov      di, ax
02EC:1F09 mov      es, dx
02EC:1F0B pop      ax
02EC:1F0C add      di, ax
02EC:1F0E pop      ax
02EC:1F0F add      di, ax
02EC:1F11 mov      al, byte ptr es:[di + 0x6b]
02EC:1F15 xor      ah, ah
02EC:1F17 shl      ax, 1
02EC:1F19 push     ax
02EC:1F1A mov      al, byte ptr [0x1b75]
02EC:1F1D xor      ah, ah
02EC:1F1F push     ax
02EC:1F20 mov      al, byte ptr [0x1b76]
02EC:1F23 xor      ah, ah
02EC:1F25 mov      dx, 0x26
02EC:1F28 mul      dx
02EC:1F2A push     ax
02EC:1F2B mov      di, 0x25
02EC:1F2E mov      ax, 0x2ec
02EC:1F31 push     ax
02EC:1F32 push     di
02EC:1F33 pop      ax
02EC:1F34 pop      es
02EC:1F35 cmp      word ptr es:[0], 0x3fcd
02EC:1F3C jne      0x1f44
02EC:1F3E inc      ax
02EC:1F3F mov      di, ax
02EC:1F41 les      ax, ptr es:[di]
02EC:1F44 mov      dx, es
02EC:1F46 mov      di, ax
02EC:1F48 mov      es, dx
02EC:1F4A pop      ax
02EC:1F4B add      di, ax
02EC:1F4D pop      ax
02EC:1F4E add      di, ax
02EC:1F50 mov      al, byte ptr es:[di + 0xbf3]
02EC:1F55 xor      ah, ah
02EC:1F57 mov      dx, 0x50
02EC:1F5A mul      dx
02EC:1F5C push     ax
02EC:1F5D mov      di, 0x25
02EC:1F60 mov      ax, 0x2ec
02EC:1F63 push     ax
02EC:1F64 push     di
02EC:1F65 pop      ax
02EC:1F66 pop      es
02EC:1F67 cmp      word ptr es:[0], 0x3fcd
02EC:1F6E jne      0x1f76
02EC:1F70 inc      ax
02EC:1F71 mov      di, ax
02EC:1F73 les      ax, ptr es:[di]
02EC:1F76 mov      dx, es
02EC:1F78 mov      di, ax
02EC:1F7A mov      es, dx
02EC:1F7C pop      ax
02EC:1F7D add      di, ax
02EC:1F7F pop      ax
02EC:1F80 add      di, ax
02EC:1F82 cmp      byte ptr es:[di + 0xc13], 0
02EC:1F88 jne      0x1fba
02EC:1F8A cmp      byte ptr [0x1b87], 1
02EC:1F8F je       0x1fa8
02EC:1F91 mov      al, byte ptr [0x1b87]
02EC:1F94 push     ax
02EC:1F95 lcall    0xef4, 0x12c
02EC:1F9A mov      byte ptr [0x1b87], 1
02EC:1F9F mov      al, byte ptr [0x1b87]
02EC:1FA2 push     ax
02EC:1FA3 lcall    0xef4, 0
02EC:1FA8 mov      byte ptr [0x1b77], 0
02EC:1FAD mov      byte ptr [0x1b78], 0
02EC:1FB2 mov      byte ptr [0x1b79], 0
02EC:1FB7 jmp      0x2c37
02EC:1FBA mov      byte ptr [0x1b81], 1
02EC:1FBF mov      byte ptr [0x1b82], 1
02EC:1FC4 mov      al, 1
02EC:1FC6 push     ax
02EC:1FC7 lcall    0x51a, 0x196e
02EC:1FCC cmp      byte ptr [0x1b77], 0
02EC:1FD1 je       0x1fd6
02EC:1FD3 jmp      0x25db
02EC:1FD6 cmp      byte ptr [0x1b76], 2
02EC:1FDB je       0x1fe0
02EC:1FDD jmp      0x243d
02EC:1FE0 mov      al, byte ptr [0x1b74]
02EC:1FE3 xor      ah, ah
02EC:1FE5 shl      ax, 1
02EC:1FE7 push     ax
02EC:1FE8 mov      al, byte ptr [0x1b75]
02EC:1FEB xor      ah, ah
02EC:1FED mov      dx, 0x14
02EC:1FF0 mul      dx
02EC:1FF2 push     ax
02EC:1FF3 mov      di, 0x25
02EC:1FF6 mov      ax, 0x2ec
02EC:1FF9 push     ax
02EC:1FFA push     di
02EC:1FFB pop      ax
02EC:1FFC pop      es
02EC:1FFD cmp      word ptr es:[0], 0x3fcd
02EC:2004 jne      0x200c
02EC:2006 inc      ax
02EC:2007 mov      di, ax
02EC:2009 les      ax, ptr es:[di]
02EC:200C mov      dx, es
02EC:200E mov      di, ax
02EC:2010 mov      es, dx
02EC:2012 pop      ax
02EC:2013 add      di, ax
02EC:2015 pop      ax
02EC:2016 add      di, ax
02EC:2018 cmp      byte ptr es:[di + 0x2c], 0
02EC:201D ja       0x2022
02EC:201F jmp      0x22c8
02EC:2022 cmp      byte ptr [0x1b75], 0
02EC:2027 jne      0x206c
02EC:2029 mov      ax, word ptr [0xe318]
02EC:202C mov      word ptr [0xcacc], ax
02EC:202F mov      ax, word ptr [0xe31a]
02EC:2032 mov      word ptr [0xcace], ax
02EC:2035 mov      ax, 0x140
02EC:2038 mul      word ptr [0xcace]
02EC:203C add      ax, word ptr [0xcacc]
02EC:2040 les      di, ptr [0xbac4]
02EC:2044 add      di, ax
02EC:2046 mov      al, byte ptr es:[di]
02EC:2049 xor      ah, ah
02EC:204B mov      di, ax
02EC:204D mov      si, di
02EC:204F shl      di, 1
02EC:2051 shl      di, 1
02EC:2053 add      di, si
02EC:2055 cmp      byte ptr [di - 0x3a38], 0
02EC:205A jne      0x206a
02EC:205C mov      di, 0xcacc
02EC:205F push     ds
02EC:2060 push     di
02EC:2061 mov      di, 0xcace
02EC:2064 push     ds
02EC:2065 push     di
02EC:2066 push     cs
02EC:2067 call     0x83f
02EC:206A jmp      0x20dd
02EC:206C mov      al, byte ptr [0x1b75]
02EC:206F xor      ah, ah
02EC:2071 shl      ax, 1
02EC:2073 push     ax
02EC:2074 mov      di, 0x25
02EC:2077 mov      ax, 0x2ec
02EC:207A push     ax
02EC:207B push     di
02EC:207C pop      ax
02EC:207D pop      es
02EC:207E cmp      word ptr es:[0], 0x3fcd
02EC:2085 jne      0x208d
02EC:2087 inc      ax
02EC:2088 mov      di, ax
02EC:208A les      ax, ptr es:[di]
02EC:208D mov      dx, es
02EC:208F mov      di, ax
02EC:2091 mov      es, dx
02EC:2093 pop      ax
02EC:2094 add      di, ax
02EC:2096 mov      ax, word ptr es:[di + 0x1f]
02EC:209A xor      dx, dx
02EC:209C mov      cx, 0x140
02EC:209F div      cx
02EC:20A1 xchg     dx, ax
02EC:20A2 mov      word ptr [0xcacc], ax
02EC:20A5 mov      al, byte ptr [0x1b75]
02EC:20A8 xor      ah, ah
02EC:20AA shl      ax, 1
02EC:20AC push     ax
02EC:20AD mov      di, 0x25
02EC:20B0 mov      ax, 0x2ec
02EC:20B3 push     ax
02EC:20B4 push     di
02EC:20B5 pop      ax
02EC:20B6 pop      es
02EC:20B7 cmp      word ptr es:[0], 0x3fcd
02EC:20BE jne      0x20c6
02EC:20C0 inc      ax
02EC:20C1 mov      di, ax
02EC:20C3 les      ax, ptr es:[di]
02EC:20C6 mov      dx, es
02EC:20C8 mov      di, ax
02EC:20CA mov      es, dx
02EC:20CC pop      ax
02EC:20CD add      di, ax
02EC:20CF mov      ax, word ptr es:[di + 0x1f]
02EC:20D3 xor      dx, dx
02EC:20D5 mov      cx, 0x140
02EC:20D8 div      cx
02EC:20DA mov      word ptr [0xcace], ax
02EC:20DD cmp      byte ptr [0xcadc], 0
02EC:20E2 jne      0x20e7
02EC:20E4 jmp      0x2174
02EC:20E7 mov      al, byte ptr [0xc2bc]
02EC:20EA xor      ah, ah
02EC:20EC dec      ax
02EC:20ED mov      byte ptr [0xc2bd], al
02EC:20F0 mov      al, byte ptr [0xc2bd]
02EC:20F3 xor      ah, ah
02EC:20F5 mov      dx, 0x14
02EC:20F8 mul      dx
02EC:20FA mov      di, ax
02EC:20FC mov      ax, word ptr [di - 0x4526]
02EC:2100 mov      word ptr [0xcac8], ax
02EC:2103 mov      al, byte ptr [0xc2bd]
02EC:2106 xor      ah, ah
02EC:2108 mov      dx, 0x14
02EC:210B mul      dx
02EC:210D mov      di, ax
02EC:210F mov      ax, word ptr [di - 0x4524]
02EC:2113 mov      word ptr [0xcaca], ax
02EC:2116 mov      al, byte ptr [0xc2bd]
02EC:2119 xor      ah, ah
02EC:211B mov      dx, 0x14
02EC:211E mul      dx
02EC:2120 mov      di, ax
02EC:2122 mov      al, byte ptr [di - 0x4521]
02EC:2126 mov      byte ptr [0xc2be], al
02EC:2129 mov      al, byte ptr [0xc2bd]
02EC:212C xor      ah, ah
02EC:212E mov      dx, 0x14
02EC:2131 mul      dx
02EC:2133 mov      di, ax
02EC:2135 mov      al, byte ptr [di - 0x4522]
02EC:2139 mov      byte ptr [0xc2bf], al
02EC:213C mov      al, byte ptr [0xc2bf]
02EC:213F xor      ah, ah
02EC:2141 cdq      
02EC:2142 mov      cx, 2
02EC:2145 idiv     cx
02EC:2147 xchg     dx, ax
02EC:2148 or       ax, ax
02EC:214A jne      0x2160
02EC:214C cmp      byte ptr [0xc2be], 8
02EC:2151 jne      0x215a
02EC:2153 mov      byte ptr [0xc2be], 1
02EC:2158 jmp      0x215e
02EC:215A inc      byte ptr [0xc2be]
02EC:215E jmp      0x2172
02EC:2160 cmp      byte ptr [0xc2be], 6
02EC:2165 jne      0x216e
02EC:2167 mov      byte ptr [0xc2be], 1
02EC:216C jmp      0x2172
02EC:216E inc      byte ptr [0xc2be]
02EC:2172 jmp      0x21b6
02EC:2174 dec      byte ptr [0xc2bd]
02EC:2178 mov      al, byte ptr [0xc2bd]
02EC:217B xor      ah, ah
02EC:217D mov      dx, 0x14
02EC:2180 mul      dx
02EC:2182 mov      di, ax
02EC:2184 mov      ax, word ptr [di - 0x4526]
02EC:2188 mov      word ptr [0xcac8], ax
02EC:218B mov      al, byte ptr [0xc2bd]
02EC:218E xor      ah, ah
02EC:2190 mov      dx, 0x14
02EC:2193 mul      dx
02EC:2195 mov      di, ax
02EC:2197 mov      ax, word ptr [di - 0x4524]
02EC:219B mov      word ptr [0xcaca], ax
02EC:219E mov      al, byte ptr [0xc2bd]
02EC:21A1 xor      ah, ah
02EC:21A3 mov      dx, 0x14
02EC:21A6 mul      dx
02EC:21A8 mov      di, ax
02EC:21AA mov      al, byte ptr [di - 0x4522]
02EC:21AE mov      byte ptr [0xc2bf], al
02EC:21B1 mov      byte ptr [0xc2be], 1
02EC:21B6 mov      byte ptr [0x1b8a], 1
02EC:21BB mov      ax, word ptr [0xcac8]
02EC:21BE cmp      ax, word ptr [0xcacc]
02EC:21C2 jne      0x21d0
02EC:21C4 mov      ax, word ptr [0xcaca]
02EC:21C7 cmp      ax, word ptr [0xcace]
02EC:21CB jne      0x21d0
02EC:21CD jmp      0x22c5
02EC:21D0 push     word ptr [0xcac8]
02EC:21D4 push     word ptr [0xcaca]
02EC:21D8 push     word ptr [0xcacc]
02EC:21DC push     word ptr [0xcace]
02EC:21E0 push     cs
02EC:21E1 call     0x17b3
02EC:21E4 mov      al, byte ptr [0x1b74]
02EC:21E7 xor      ah, ah
02EC:21E9 shl      ax, 1
02EC:21EB push     ax
02EC:21EC mov      al, byte ptr [0x1b75]
02EC:21EF xor      ah, ah
02EC:21F1 mov      dx, 0x14
02EC:21F4 mul      dx
02EC:21F6 push     ax
02EC:21F7 mov      di, 0x25
02EC:21FA mov      ax, 0x2ec
02EC:21FD push     ax
02EC:21FE push     di
02EC:21FF pop      ax
02EC:2200 pop      es
02EC:2201 cmp      word ptr es:[0], 0x3fcd
02EC:2208 jne      0x2210
02EC:220A inc      ax
02EC:220B mov      di, ax
02EC:220D les      ax, ptr es:[di]
02EC:2210 mov      dx, es
02EC:2212 mov      di, ax
02EC:2214 mov      es, dx
02EC:2216 pop      ax
02EC:2217 add      di, ax
02EC:2219 pop      ax
02EC:221A add      di, ax
02EC:221C cmp      byte ptr es:[di + 0x2c], 3
02EC:2221 je       0x2239
02EC:2223 mov      byte ptr [0xc2be], 0
02EC:2228 mov      al, byte ptr [0xc2bd]
02EC:222B xor      ah, ah
02EC:222D mov      dx, 0x14
02EC:2230 mul      dx
02EC:2232 mov      di, ax
02EC:2234 mov      byte ptr [di - 0x4521], 0
02EC:2239 mov      al, byte ptr [0x1b74]
02EC:223C xor      ah, ah
02EC:223E shl      ax, 1
02EC:2240 push     ax
02EC:2241 mov      al, byte ptr [0x1b75]
02EC:2244 xor      ah, ah
02EC:2246 mov      dx, 0x14
02EC:2249 mul      dx
02EC:224B push     ax
02EC:224C mov      di, 0x25
02EC:224F mov      ax, 0x2ec
02EC:2252 push     ax
02EC:2253 push     di
02EC:2254 pop      ax
02EC:2255 pop      es
02EC:2256 cmp      word ptr es:[0], 0x3fcd
02EC:225D jne      0x2265
02EC:225F inc      ax
02EC:2260 mov      di, ax
02EC:2262 les      ax, ptr es:[di]
02EC:2265 mov      dx, es
02EC:2267 mov      di, ax
02EC:2269 mov      es, dx
02EC:226B pop      ax
02EC:226C add      di, ax
02EC:226E pop      ax
02EC:226F add      di, ax
02EC:2271 cmp      byte ptr es:[di + 0x2c], 1
02EC:2276 jne      0x22bb
02EC:2278 mov      al, byte ptr [0x1b75]
02EC:227B xor      ah, ah
02EC:227D push     ax
02EC:227E mov      di, 0x25
02EC:2281 mov      ax, 0x2ec
02EC:2284 push     ax
02EC:2285 push     di
02EC:2286 pop      ax
02EC:2287 pop      es
02EC:2288 cmp      word ptr es:[0], 0x3fcd
02EC:228F jne      0x2297
02EC:2291 inc      ax
02EC:2292 mov      di, ax
02EC:2294 les      ax, ptr es:[di]
02EC:2297 mov      dx, es
02EC:2299 mov      di, ax
02EC:229B mov      es, dx
02EC:229D pop      ax
02EC:229E add      di, ax
02EC:22A0 mov      al, byte ptr es:[di + 0x28]
02EC:22A4 mov      byte ptr [0xc2bf], al
02EC:22A7 mov      cl, byte ptr [0xc2bf]
02EC:22AB mov      al, byte ptr [0xc2bd]
02EC:22AE xor      ah, ah
02EC:22B0 mov      dx, 0x14
02EC:22B3 mul      dx
02EC:22B5 mov      di, ax
02EC:22B7 mov      byte ptr [di - 0x4522], cl
02EC:22BB mov      byte ptr [0xc2bc], 1
02EC:22C0 mov      byte ptr [0xcadc], 1
02EC:22C5 jmp      0x243a
02EC:22C8 cmp      byte ptr [0xcadc], 0
02EC:22CD jne      0x22d2
02EC:22CF jmp      0x23c3
02EC:22D2 mov      al, byte ptr [0xc2bc]
02EC:22D5 xor      ah, ah
02EC:22D7 inc      ax
02EC:22D8 mov      byte ptr [0xc2bd], al
02EC:22DB mov      al, byte ptr [0xc2bc]
02EC:22DE xor      ah, ah
02EC:22E0 mov      dx, 0x14
02EC:22E3 mul      dx
02EC:22E5 mov      di, ax
02EC:22E7 mov      byte ptr [di - 0x4521], 0
02EC:22EC mov      al, byte ptr [0xc2bc]
02EC:22EF xor      ah, ah
02EC:22F1 mov      dx, 0x14
02EC:22F4 mul      dx
02EC:22F6 mov      di, ax
02EC:22F8 mov      al, byte ptr [di - 0x4520]
02EC:22FC mov      byte ptr [0xc2c4], al
02EC:22FF mov      al, byte ptr [0xc2bc]
02EC:2302 xor      ah, ah
02EC:2304 mov      dx, 0x14
02EC:2307 mul      dx
02EC:2309 mov      di, ax
02EC:230B mov      al, byte ptr [di - 0x4515]
02EC:230F mov      byte ptr [0xc2d6], al
02EC:2312 mov      al, byte ptr [0xc2bc]
02EC:2315 xor      ah, ah
02EC:2317 mov      dx, 0x14
02EC:231A mul      dx
02EC:231C mov      di, ax
02EC:231E mov      ax, word ptr [di - 0x451f]
02EC:2322 mov      word ptr [0xc2ca], ax
02EC:2325 mov      al, byte ptr [0xc2bc]
02EC:2328 xor      ah, ah
02EC:232A mov      dx, 0x14
02EC:232D mul      dx
02EC:232F mov      di, ax
02EC:2331 mov      ax, word ptr [di - 0x451d]
02EC:2335 mov      word ptr [0xc2cc], ax
02EC:2338 mov      al, byte ptr [0xc2bc]
02EC:233B xor      ah, ah
02EC:233D mov      dx, 0x14
02EC:2340 mul      dx
02EC:2342 mov      di, ax
02EC:2344 mov      al, byte ptr [di - 0x451b]
02EC:2348 mov      byte ptr [0xc2ce], al
02EC:234B mov      al, byte ptr [0xc2bc]
02EC:234E xor      ah, ah
02EC:2350 mov      dx, 0x14
02EC:2353 mul      dx
02EC:2355 mov      di, ax
02EC:2357 mov      ax, word ptr [di - 0x451a]
02EC:235B mov      word ptr [0xc2d0], ax
02EC:235E mov      al, byte ptr [0xc2bc]
02EC:2361 xor      ah, ah
02EC:2363 mov      dx, 0x14
02EC:2366 mul      dx
02EC:2368 mov      di, ax
02EC:236A mov      al, byte ptr [di - 0x4518]
02EC:236E mov      byte ptr [0xc2d2], al
02EC:2371 mov      al, byte ptr [0xc2bc]
02EC:2374 xor      ah, ah
02EC:2376 mov      dx, 0x14
02EC:2379 mul      dx
02EC:237B mov      di, ax
02EC:237D mov      ax, word ptr [di - 0x4517]
02EC:2381 mov      word ptr [0xc2d4], ax
02EC:2384 mov      al, byte ptr [0xc2bc]
02EC:2387 xor      ah, ah
02EC:2389 mov      dx, 0x14
02EC:238C mul      dx
02EC:238E mov      di, ax
02EC:2390 mov      ax, word ptr [di - 0x4524]
02EC:2394 mov      word ptr [0xc2c8], ax
02EC:2397 mov      al, byte ptr [0xc2bc]
02EC:239A xor      ah, ah
02EC:239C mov      dx, 0x14
02EC:239F mul      dx
02EC:23A1 mov      di, ax
02EC:23A3 mov      al, byte ptr [di - 0x4522]
02EC:23A7 push     ax
02EC:23A8 mov      al, byte ptr [0xc2bc]
02EC:23AB xor      ah, ah
02EC:23AD mov      dx, 0x14
02EC:23B0 mul      dx
02EC:23B2 mov      di, ax
02EC:23B4 mov      al, byte ptr [di - 0x4521]
02EC:23B8 push     ax
02EC:23B9 lcall    0xf1b, 0x6438
02EC:23BE mov      byte ptr [0xcadc], 0
02EC:23C3 mov      byte ptr [0x1b8a], 1
02EC:23C8 lcall    0x51a, 0x2450
02EC:23CD mov      al, byte ptr [0x1b8e]
02EC:23D0 xor      ah, ah
02EC:23D2 mov      di, ax
02EC:23D4 shl      di, 1
02EC:23D6 shl      di, 1
02EC:23D8 lcall    [di + 0x42a6]
02EC:23DC cmp      byte ptr [0xcadd], 0
02EC:23E1 jne      0x23e8
02EC:23E3 lcall    0x51a, 0x2415
02EC:23E8 mov      al, byte ptr [0x1b87]
02EC:23EB cmp      al, byte ptr [0x1b8a]
02EC:23EF je       0x241b
02EC:23F1 mov      al, byte ptr [0x1b8a]
02EC:23F4 mov      byte ptr [0x1b87], al
02EC:23F7 mov      byte ptr [0x1b88], 2
02EC:23FC jmp      0x2402
02EC:23FE inc      byte ptr [0x1b88]
02EC:2402 mov      al, byte ptr [0x1b88]
02EC:2405 push     ax
02EC:2406 lcall    0xef4, 0x12c
02EC:240B cmp      byte ptr [0x1b88], 8
02EC:2410 jne      0x23fe
02EC:2412 mov      al, byte ptr [0x1b87]
02EC:2415 push     ax
02EC:2416 lcall    0xef4, 0
02EC:241B mov      al, byte ptr [0x1b87]
02EC:241E mov      byte ptr [0x1b74], al
02EC:2421 cmp      byte ptr [0xcadd], 0
02EC:2426 jne      0x243a
02EC:2428 mov      al, 0
02EC:242A push     ax
02EC:242B lcall    0x51a, 0x196e
02EC:2430 mov      byte ptr [0x1b82], 0
02EC:2435 mov      byte ptr [0x1b81], 0
02EC:243A jmp      0x25d8
02EC:243D cmp      byte ptr [0xcadc], 0
02EC:2442 jne      0x2447
02EC:2444 jmp      0x2538
02EC:2447 mov      al, byte ptr [0xc2bc]
02EC:244A xor      ah, ah
02EC:244C inc      ax
02EC:244D mov      byte ptr [0xc2bd], al
02EC:2450 mov      al, byte ptr [0xc2bc]
02EC:2453 xor      ah, ah
02EC:2455 mov      dx, 0x14
02EC:2458 mul      dx
02EC:245A mov      di, ax
02EC:245C mov      byte ptr [di - 0x4521], 0
02EC:2461 mov      al, byte ptr [0xc2bc]
02EC:2464 xor      ah, ah
02EC:2466 mov      dx, 0x14
02EC:2469 mul      dx
02EC:246B mov      di, ax
02EC:246D mov      al, byte ptr [di - 0x4520]
02EC:2471 mov      byte ptr [0xc2c4], al
02EC:2474 mov      al, byte ptr [0xc2bc]
02EC:2477 xor      ah, ah
02EC:2479 mov      dx, 0x14
02EC:247C mul      dx
02EC:247E mov      di, ax
02EC:2480 mov      al, byte ptr [di - 0x4515]
02EC:2484 mov      byte ptr [0xc2d6], al
02EC:2487 mov      al, byte ptr [0xc2bc]
02EC:248A xor      ah, ah
02EC:248C mov      dx, 0x14
02EC:248F mul      dx
02EC:2491 mov      di, ax
02EC:2493 mov      ax, word ptr [di - 0x451f]
02EC:2497 mov      word ptr [0xc2ca], ax
02EC:249A mov      al, byte ptr [0xc2bc]
02EC:249D xor      ah, ah
02EC:249F mov      dx, 0x14
02EC:24A2 mul      dx
02EC:24A4 mov      di, ax
02EC:24A6 mov      ax, word ptr [di - 0x451d]
02EC:24AA mov      word ptr [0xc2cc], ax
02EC:24AD mov      al, byte ptr [0xc2bc]
02EC:24B0 xor      ah, ah
02EC:24B2 mov      dx, 0x14
02EC:24B5 mul      dx
02EC:24B7 mov      di, ax
02EC:24B9 mov      al, byte ptr [di - 0x451b]
02EC:24BD mov      byte ptr [0xc2ce], al
02EC:24C0 mov      al, byte ptr [0xc2bc]
02EC:24C3 xor      ah, ah
02EC:24C5 mov      dx, 0x14
02EC:24C8 mul      dx
02EC:24CA mov      di, ax
02EC:24CC mov      ax, word ptr [di - 0x451a]
02EC:24D0 mov      word ptr [0xc2d0], ax
02EC:24D3 mov      al, byte ptr [0xc2bc]
02EC:24D6 xor      ah, ah
02EC:24D8 mov      dx, 0x14
02EC:24DB mul      dx
02EC:24DD mov      di, ax
02EC:24DF mov      al, byte ptr [di - 0x4518]
02EC:24E3 mov      byte ptr [0xc2d2], al
02EC:24E6 mov      al, byte ptr [0xc2bc]
02EC:24E9 xor      ah, ah
02EC:24EB mov      dx, 0x14
02EC:24EE mul      dx
02EC:24F0 mov      di, ax
02EC:24F2 mov      ax, word ptr [di - 0x4517]
02EC:24F6 mov      word ptr [0xc2d4], ax
02EC:24F9 mov      al, byte ptr [0xc2bc]
02EC:24FC xor      ah, ah
02EC:24FE mov      dx, 0x14
02EC:2501 mul      dx
02EC:2503 mov      di, ax
02EC:2505 mov      ax, word ptr [di - 0x4524]
02EC:2509 mov      word ptr [0xc2c8], ax
02EC:250C mov      al, byte ptr [0xc2bc]
02EC:250F xor      ah, ah
02EC:2511 mov      dx, 0x14
02EC:2514 mul      dx
02EC:2516 mov      di, ax
02EC:2518 mov      al, byte ptr [di - 0x4522]
02EC:251C push     ax
02EC:251D mov      al, byte ptr [0xc2bc]
02EC:2520 xor      ah, ah
02EC:2522 mov      dx, 0x14
02EC:2525 mul      dx
02EC:2527 mov      di, ax
02EC:2529 mov      al, byte ptr [di - 0x4521]
02EC:252D push     ax
02EC:252E lcall    0xf1b, 0x6438
02EC:2533 mov      byte ptr [0xcadc], 0
02EC:2538 mov      byte ptr [0x1b8a], 1
02EC:253D lcall    0x51a, 0x2450
02EC:2542 mov      al, byte ptr [0x1b8e]
02EC:2545 xor      ah, ah
02EC:2547 mov      di, ax
02EC:2549 shl      di, 1
02EC:254B shl      di, 1
02EC:254D lcall    [di + 0x42a6]
02EC:2551 mov      al, byte ptr [0x1b74]
02EC:2554 xor      ah, ah
02EC:2556 shl      ax, 1
02EC:2558 mov      cx, ax
02EC:255A mov      al, byte ptr [0x1b75]
02EC:255D xor      ah, ah
02EC:255F mov      dx, 0x14
02EC:2562 mul      dx
02EC:2564 mov      di, ax
02EC:2566 add      di, cx
02EC:2568 cmp      byte ptr [di + 0x523], 1
02EC:256D jne      0x257a
02EC:256F push     cs
02EC:2570 call     0x68e
02EC:2573 mov      al, 0xff
02EC:2575 push     ax
02EC:2576 push     cs
02EC:2577 call     0x7cc
02EC:257A cmp      byte ptr [0xcadd], 0
02EC:257F jne      0x2586
02EC:2581 lcall    0x51a, 0x2415
02EC:2586 mov      al, byte ptr [0x1b87]
02EC:2589 cmp      al, byte ptr [0x1b8a]
02EC:258D je       0x25b9
02EC:258F mov      al, byte ptr [0x1b8a]
02EC:2592 mov      byte ptr [0x1b87], al
02EC:2595 mov      byte ptr [0x1b88], 2
02EC:259A jmp      0x25a0
02EC:259C inc      byte ptr [0x1b88]
02EC:25A0 mov      al, byte ptr [0x1b88]
02EC:25A3 push     ax
02EC:25A4 lcall    0xef4, 0x12c
02EC:25A9 cmp      byte ptr [0x1b88], 8
02EC:25AE jne      0x259c
02EC:25B0 mov      al, byte ptr [0x1b87]
02EC:25B3 push     ax
02EC:25B4 lcall    0xef4, 0
02EC:25B9 mov      al, byte ptr [0x1b87]
02EC:25BC mov      byte ptr [0x1b74], al
02EC:25BF cmp      byte ptr [0xcadd], 0
02EC:25C4 jne      0x25d8
02EC:25C6 mov      al, 0
02EC:25C8 push     ax
02EC:25C9 lcall    0x51a, 0x196e
02EC:25CE mov      byte ptr [0x1b82], 0
02EC:25D3 mov      byte ptr [0x1b81], 0
02EC:25D8 jmp      0x2c37
02EC:25DB cmp      byte ptr [0x1b77], 1
02EC:25E0 je       0x25e5
02EC:25E2 jmp      0x2746
02EC:25E5 mov      al, byte ptr [0x1b78]
02EC:25E8 xor      ah, ah
02EC:25EA push     ax
02EC:25EB mov      al, byte ptr [0x1b79]
02EC:25EE xor      ah, ah
02EC:25F0 mov      dx, 0x26
02EC:25F3 mul      dx
02EC:25F5 push     ax
02EC:25F6 mov      di, 0x25
02EC:25F9 mov      ax, 0x2ec
02EC:25FC push     ax
02EC:25FD push     di
02EC:25FE pop      ax
02EC:25FF pop      es
02EC:2600 cmp      word ptr es:[0], 0x3fcd
02EC:2607 jne      0x260f
02EC:2609 inc      ax
02EC:260A mov      di, ax
02EC:260C les      ax, ptr es:[di]
02EC:260F mov      dx, es
02EC:2611 mov      di, ax
02EC:2613 mov      es, dx
02EC:2615 pop      ax
02EC:2616 add      di, ax
02EC:2618 pop      ax
02EC:2619 add      di, ax
02EC:261B mov      al, byte ptr es:[di + 0x6b]
02EC:261F xor      ah, ah
02EC:2621 shl      ax, 1
02EC:2623 push     ax
02EC:2624 mov      al, byte ptr [0x1b75]
02EC:2627 xor      ah, ah
02EC:2629 push     ax
02EC:262A mov      al, byte ptr [0x1b76]
02EC:262D xor      ah, ah
02EC:262F mov      dx, 0x26
02EC:2632 mul      dx
02EC:2634 push     ax
02EC:2635 mov      di, 0x25
02EC:2638 mov      ax, 0x2ec
02EC:263B push     ax
02EC:263C push     di
02EC:263D pop      ax
02EC:263E pop      es
02EC:263F cmp      word ptr es:[0], 0x3fcd
02EC:2646 jne      0x264e
02EC:2648 inc      ax
02EC:2649 mov      di, ax
02EC:264B les      ax, ptr es:[di]
02EC:264E mov      dx, es
02EC:2650 mov      di, ax
02EC:2652 mov      es, dx
02EC:2654 pop      ax
02EC:2655 add      di, ax
02EC:2657 pop      ax
02EC:2658 add      di, ax
02EC:265A mov      al, byte ptr es:[di + 0xb7]
02EC:265F xor      ah, ah
02EC:2661 mov      dx, 0x50
02EC:2664 mul      dx
02EC:2666 push     ax
02EC:2667 mov      di, 0x25
02EC:266A mov      ax, 0x2ec
02EC:266D push     ax
02EC:266E push     di
02EC:266F pop      ax
02EC:2670 pop      es
02EC:2671 cmp      word ptr es:[0], 0x3fcd
02EC:2678 jne      0x2680
02EC:267A inc      ax
02EC:267B mov      di, ax
02EC:267D les      ax, ptr es:[di]
02EC:2680 mov      dx, es
02EC:2682 mov      di, ax
02EC:2684 mov      es, dx
02EC:2686 pop      ax
02EC:2687 add      di, ax
02EC:2689 pop      ax
02EC:268A add      di, ax
02EC:268C mov      al, byte ptr es:[di + 0xd7]
02EC:2691 mov      byte ptr [0x1b8e], al
02EC:2694 mov      al, byte ptr [0x1b78]
02EC:2697 xor      ah, ah
02EC:2699 push     ax
02EC:269A mov      al, byte ptr [0x1b79]
02EC:269D xor      ah, ah
02EC:269F mov      dx, 0x26
02EC:26A2 mul      dx
02EC:26A4 push     ax
02EC:26A5 mov      di, 0x25
02EC:26A8 mov      ax, 0x2ec
02EC:26AB push     ax
02EC:26AC push     di
02EC:26AD pop      ax
02EC:26AE pop      es
02EC:26AF cmp      word ptr es:[0], 0x3fcd
02EC:26B6 jne      0x26be
02EC:26B8 inc      ax
02EC:26B9 mov      di, ax
02EC:26BB les      ax, ptr es:[di]
02EC:26BE mov      dx, es
02EC:26C0 mov      di, ax
02EC:26C2 mov      es, dx
02EC:26C4 pop      ax
02EC:26C5 add      di, ax
02EC:26C7 pop      ax
02EC:26C8 add      di, ax
02EC:26CA mov      al, byte ptr es:[di + 0x6b]
02EC:26CE xor      ah, ah
02EC:26D0 shl      ax, 1
02EC:26D2 push     ax
02EC:26D3 mov      al, byte ptr [0x1b75]
02EC:26D6 xor      ah, ah
02EC:26D8 push     ax
02EC:26D9 mov      al, byte ptr [0x1b76]
02EC:26DC xor      ah, ah
02EC:26DE mov      dx, 0x26
02EC:26E1 mul      dx
02EC:26E3 push     ax
02EC:26E4 mov      di, 0x25
02EC:26E7 mov      ax, 0x2ec
02EC:26EA push     ax
02EC:26EB push     di
02EC:26EC pop      ax
02EC:26ED pop      es
02EC:26EE cmp      word ptr es:[0], 0x3fcd
02EC:26F5 jne      0x26fd
02EC:26F7 inc      ax
02EC:26F8 mov      di, ax
02EC:26FA les      ax, ptr es:[di]
02EC:26FD mov      dx, es
02EC:26FF mov      di, ax
02EC:2701 mov      es, dx
02EC:2703 pop      ax
02EC:2704 add      di, ax
02EC:2706 pop      ax
02EC:2707 add      di, ax
02EC:2709 mov      al, byte ptr es:[di + 0xb7]
02EC:270E xor      ah, ah
02EC:2710 mov      dx, 0x50
02EC:2713 mul      dx
02EC:2715 push     ax
02EC:2716 mov      di, 0x25
02EC:2719 mov      ax, 0x2ec
02EC:271C push     ax
02EC:271D push     di
02EC:271E pop      ax
02EC:271F pop      es
02EC:2720 cmp      word ptr es:[0], 0x3fcd
02EC:2727 jne      0x272f
02EC:2729 inc      ax
02EC:272A mov      di, ax
02EC:272C les      ax, ptr es:[di]
02EC:272F mov      dx, es
02EC:2731 mov      di, ax
02EC:2733 mov      es, dx
02EC:2735 pop      ax
02EC:2736 add      di, ax
02EC:2738 pop      ax
02EC:2739 add      di, ax
02EC:273B mov      al, byte ptr es:[di + 0xd8]
02EC:2740 mov      byte ptr [0x1b8f], al
02EC:2743 jmp      0x28a4
02EC:2746 mov      al, byte ptr [0x1b78]
02EC:2749 xor      ah, ah
02EC:274B push     ax
02EC:274C mov      al, byte ptr [0x1b79]
02EC:274F xor      ah, ah
02EC:2751 mov      dx, 0x26
02EC:2754 mul      dx
02EC:2756 push     ax
02EC:2757 mov      di, 0x25
02EC:275A mov      ax, 0x2ec
02EC:275D push     ax
02EC:275E push     di
02EC:275F pop      ax
02EC:2760 pop      es
02EC:2761 cmp      word ptr es:[0], 0x3fcd
02EC:2768 jne      0x2770
02EC:276A inc      ax
02EC:276B mov      di, ax
02EC:276D les      ax, ptr es:[di]
02EC:2770 mov      dx, es
02EC:2772 mov      di, ax
02EC:2774 mov      es, dx
02EC:2776 pop      ax
02EC:2777 add      di, ax
02EC:2779 pop      ax
02EC:277A add      di, ax
02EC:277C mov      al, byte ptr es:[di + 0x6b]
02EC:2780 xor      ah, ah
02EC:2782 shl      ax, 1
02EC:2784 push     ax
02EC:2785 mov      al, byte ptr [0x1b75]
02EC:2788 xor      ah, ah
02EC:278A push     ax
02EC:278B mov      al, byte ptr [0x1b76]
02EC:278E xor      ah, ah
02EC:2790 mov      dx, 0x26
02EC:2793 mul      dx
02EC:2795 push     ax
02EC:2796 mov      di, 0x25
02EC:2799 mov      ax, 0x2ec
02EC:279C push     ax
02EC:279D push     di
02EC:279E pop      ax
02EC:279F pop      es
02EC:27A0 cmp      word ptr es:[0], 0x3fcd
02EC:27A7 jne      0x27af
02EC:27A9 inc      ax
02EC:27AA mov      di, ax
02EC:27AC les      ax, ptr es:[di]
02EC:27AF mov      dx, es
02EC:27B1 mov      di, ax
02EC:27B3 mov      es, dx
02EC:27B5 pop      ax
02EC:27B6 add      di, ax
02EC:27B8 pop      ax
02EC:27B9 add      di, ax
02EC:27BB mov      al, byte ptr es:[di + 0xb7]
02EC:27C0 xor      ah, ah
02EC:27C2 mov      dx, 0x50
02EC:27C5 mul      dx
02EC:27C7 push     ax
02EC:27C8 mov      di, 0x25
02EC:27CB mov      ax, 0x2ec
02EC:27CE push     ax
02EC:27CF push     di
02EC:27D0 pop      ax
02EC:27D1 pop      es
02EC:27D2 cmp      word ptr es:[0], 0x3fcd
02EC:27D9 jne      0x27e1
02EC:27DB inc      ax
02EC:27DC mov      di, ax
02EC:27DE les      ax, ptr es:[di]
02EC:27E1 mov      dx, es
02EC:27E3 mov      di, ax
02EC:27E5 mov      es, dx
02EC:27E7 pop      ax
02EC:27E8 add      di, ax
02EC:27EA pop      ax
02EC:27EB add      di, ax
02EC:27ED mov      al, byte ptr es:[di + 0xc13]
02EC:27F2 mov      byte ptr [0x1b8e], al
02EC:27F5 mov      al, byte ptr [0x1b78]
02EC:27F8 xor      ah, ah
02EC:27FA push     ax
02EC:27FB mov      al, byte ptr [0x1b79]
02EC:27FE xor      ah, ah
02EC:2800 mov      dx, 0x26
02EC:2803 mul      dx
02EC:2805 push     ax
02EC:2806 mov      di, 0x25
02EC:2809 mov      ax, 0x2ec
02EC:280C push     ax
02EC:280D push     di
02EC:280E pop      ax
02EC:280F pop      es
02EC:2810 cmp      word ptr es:[0], 0x3fcd
02EC:2817 jne      0x281f
02EC:2819 inc      ax
02EC:281A mov      di, ax
02EC:281C les      ax, ptr es:[di]
02EC:281F mov      dx, es
02EC:2821 mov      di, ax
02EC:2823 mov      es, dx
02EC:2825 pop      ax
02EC:2826 add      di, ax
02EC:2828 pop      ax
02EC:2829 add      di, ax
02EC:282B mov      al, byte ptr es:[di + 0x6b]
02EC:282F xor      ah, ah
02EC:2831 shl      ax, 1
02EC:2833 push     ax
02EC:2834 mov      al, byte ptr [0x1b75]
02EC:2837 xor      ah, ah
02EC:2839 push     ax
02EC:283A mov      al, byte ptr [0x1b76]
02EC:283D xor      ah, ah
02EC:283F mov      dx, 0x26
02EC:2842 mul      dx
02EC:2844 push     ax
02EC:2845 mov      di, 0x25
02EC:2848 mov      ax, 0x2ec
02EC:284B push     ax
02EC:284C push     di
02EC:284D pop      ax
02EC:284E pop      es
02EC:284F cmp      word ptr es:[0], 0x3fcd
02EC:2856 jne      0x285e
02EC:2858 inc      ax
02EC:2859 mov      di, ax
02EC:285B les      ax, ptr es:[di]
02EC:285E mov      dx, es
02EC:2860 mov      di, ax
02EC:2862 mov      es, dx
02EC:2864 pop      ax
02EC:2865 add      di, ax
02EC:2867 pop      ax
02EC:2868 add      di, ax
02EC:286A mov      al, byte ptr es:[di + 0xb7]
02EC:286F xor      ah, ah
02EC:2871 mov      dx, 0x50
02EC:2874 mul      dx
02EC:2876 push     ax
02EC:2877 mov      di, 0x25
02EC:287A mov      ax, 0x2ec
02EC:287D push     ax
02EC:287E push     di
02EC:287F pop      ax
02EC:2880 pop      es
02EC:2881 cmp      word ptr es:[0], 0x3fcd
02EC:2888 jne      0x2890
02EC:288A inc      ax
02EC:288B mov      di, ax
02EC:288D les      ax, ptr es:[di]
02EC:2890 mov      dx, es
02EC:2892 mov      di, ax
02EC:2894 mov      es, dx
02EC:2896 pop      ax
02EC:2897 add      di, ax
02EC:2899 pop      ax
02EC:289A add      di, ax
02EC:289C mov      al, byte ptr es:[di + 0xc14]
02EC:28A1 mov      byte ptr [0x1b8f], al
02EC:28A4 cmp      byte ptr [0x1b8f], 1
02EC:28A9 ja       0x28ae
02EC:28AB jmp      0x2aa4
02EC:28AE mov      al, byte ptr [0x1b8f]
02EC:28B1 xor      ah, ah
02EC:28B3 mov      di, ax
02EC:28B5 mov      al, byte ptr [di + 0x1b73]
02EC:28B9 xor      ah, ah
02EC:28BB shl      ax, 1
02EC:28BD push     ax
02EC:28BE mov      di, 0x25
02EC:28C1 mov      ax, 0x2ec
02EC:28C4 push     ax
02EC:28C5 push     di
02EC:28C6 pop      ax
02EC:28C7 pop      es
02EC:28C8 cmp      word ptr es:[0], 0x3fcd
02EC:28CF jne      0x28d7
02EC:28D1 inc      ax
02EC:28D2 mov      di, ax
02EC:28D4 les      ax, ptr es:[di]
02EC:28D7 mov      dx, es
02EC:28D9 mov      di, ax
02EC:28DB mov      es, dx
02EC:28DD pop      ax
02EC:28DE add      di, ax
02EC:28E0 mov      ax, word ptr es:[di + 0x1f]
02EC:28E4 xor      dx, dx
02EC:28E6 mov      cx, 0x140
02EC:28E9 div      cx
02EC:28EB xchg     dx, ax
02EC:28EC mov      word ptr [0xcacc], ax
02EC:28EF mov      al, byte ptr [0x1b8f]
02EC:28F2 xor      ah, ah
02EC:28F4 mov      di, ax
02EC:28F6 mov      al, byte ptr [di + 0x1b73]
02EC:28FA xor      ah, ah
02EC:28FC shl      ax, 1
02EC:28FE push     ax
02EC:28FF mov      di, 0x25
02EC:2902 mov      ax, 0x2ec
02EC:2905 push     ax
02EC:2906 push     di
02EC:2907 pop      ax
02EC:2908 pop      es
02EC:2909 cmp      word ptr es:[0], 0x3fcd
02EC:2910 jne      0x2918
02EC:2912 inc      ax
02EC:2913 mov      di, ax
02EC:2915 les      ax, ptr es:[di]
02EC:2918 mov      dx, es
02EC:291A mov      di, ax
02EC:291C mov      es, dx
02EC:291E pop      ax
02EC:291F add      di, ax
02EC:2921 mov      ax, word ptr es:[di + 0x1f]
02EC:2925 xor      dx, dx
02EC:2927 mov      cx, 0x140
02EC:292A div      cx
02EC:292C mov      word ptr [0xcace], ax
02EC:292F cmp      byte ptr [0xcadc], 0
02EC:2934 jne      0x2939
02EC:2936 jmp      0x29c6
02EC:2939 mov      al, byte ptr [0xc2bc]
02EC:293C xor      ah, ah
02EC:293E dec      ax
02EC:293F mov      byte ptr [0xc2bd], al
02EC:2942 mov      al, byte ptr [0xc2bd]
02EC:2945 xor      ah, ah
02EC:2947 mov      dx, 0x14
02EC:294A mul      dx
02EC:294C mov      di, ax
02EC:294E mov      ax, word ptr [di - 0x4526]
02EC:2952 mov      word ptr [0xcac8], ax
02EC:2955 mov      al, byte ptr [0xc2bd]
02EC:2958 xor      ah, ah
02EC:295A mov      dx, 0x14
02EC:295D mul      dx
02EC:295F mov      di, ax
02EC:2961 mov      ax, word ptr [di - 0x4524]
02EC:2965 mov      word ptr [0xcaca], ax
02EC:2968 mov      al, byte ptr [0xc2bd]
02EC:296B xor      ah, ah
02EC:296D mov      dx, 0x14
02EC:2970 mul      dx
02EC:2972 mov      di, ax
02EC:2974 mov      al, byte ptr [di - 0x4521]
02EC:2978 mov      byte ptr [0xc2be], al
02EC:297B mov      al, byte ptr [0xc2bd]
02EC:297E xor      ah, ah
02EC:2980 mov      dx, 0x14
02EC:2983 mul      dx
02EC:2985 mov      di, ax
02EC:2987 mov      al, byte ptr [di - 0x4522]
02EC:298B mov      byte ptr [0xc2bf], al
02EC:298E mov      al, byte ptr [0xc2bf]
02EC:2991 xor      ah, ah
02EC:2993 cdq      
02EC:2994 mov      cx, 2
02EC:2997 idiv     cx
02EC:2999 xchg     dx, ax
02EC:299A or       ax, ax
02EC:299C jne      0x29b2
02EC:299E cmp      byte ptr [0xc2be], 8
02EC:29A3 jne      0x29ac
02EC:29A5 mov      byte ptr [0xc2be], 1
02EC:29AA jmp      0x29b0
02EC:29AC inc      byte ptr [0xc2be]
02EC:29B0 jmp      0x29c4
02EC:29B2 cmp      byte ptr [0xc2be], 6
02EC:29B7 jne      0x29c0
02EC:29B9 mov      byte ptr [0xc2be], 1
02EC:29BE jmp      0x29c4
02EC:29C0 inc      byte ptr [0xc2be]
02EC:29C4 jmp      0x2a08
02EC:29C6 dec      byte ptr [0xc2bd]
02EC:29CA mov      al, byte ptr [0xc2bd]
02EC:29CD xor      ah, ah
02EC:29CF mov      dx, 0x14
02EC:29D2 mul      dx
02EC:29D4 mov      di, ax
02EC:29D6 mov      ax, word ptr [di - 0x4526]
02EC:29DA mov      word ptr [0xcac8], ax
02EC:29DD mov      al, byte ptr [0xc2bd]
02EC:29E0 xor      ah, ah
02EC:29E2 mov      dx, 0x14
02EC:29E5 mul      dx
02EC:29E7 mov      di, ax
02EC:29E9 mov      ax, word ptr [di - 0x4524]
02EC:29ED mov      word ptr [0xcaca], ax
02EC:29F0 mov      al, byte ptr [0xc2bd]
02EC:29F3 xor      ah, ah
02EC:29F5 mov      dx, 0x14
02EC:29F8 mul      dx
02EC:29FA mov      di, ax
02EC:29FC mov      al, byte ptr [di - 0x4522]
02EC:2A00 mov      byte ptr [0xc2bf], al
02EC:2A03 mov      byte ptr [0xc2be], 1
02EC:2A08 mov      byte ptr [0x1b8a], 1
02EC:2A0D mov      ax, word ptr [0xcac8]
02EC:2A10 cmp      ax, word ptr [0xcacc]
02EC:2A14 jne      0x2a22
02EC:2A16 mov      ax, word ptr [0xcaca]
02EC:2A19 cmp      ax, word ptr [0xcace]
02EC:2A1D jne      0x2a22
02EC:2A1F jmp      0x2aa1
02EC:2A22 push     word ptr [0xcac8]
02EC:2A26 push     word ptr [0xcaca]
02EC:2A2A push     word ptr [0xcacc]
02EC:2A2E push     word ptr [0xcace]
02EC:2A32 push     cs
02EC:2A33 call     0x17b3
02EC:2A36 mov      byte ptr [0xc2be], 0
02EC:2A3B mov      al, byte ptr [0xc2bd]
02EC:2A3E xor      ah, ah
02EC:2A40 mov      dx, 0x14
02EC:2A43 mul      dx
02EC:2A45 mov      di, ax
02EC:2A47 mov      byte ptr [di - 0x4521], 0
02EC:2A4C mov      al, byte ptr [0x1b8f]
02EC:2A4F xor      ah, ah
02EC:2A51 mov      di, ax
02EC:2A53 mov      al, byte ptr [di + 0x1b73]
02EC:2A57 xor      ah, ah
02EC:2A59 push     ax
02EC:2A5A mov      di, 0x25
02EC:2A5D mov      ax, 0x2ec
02EC:2A60 push     ax
02EC:2A61 push     di
02EC:2A62 pop      ax
02EC:2A63 pop      es
02EC:2A64 cmp      word ptr es:[0], 0x3fcd
02EC:2A6B jne      0x2a73
02EC:2A6D inc      ax
02EC:2A6E mov      di, ax
02EC:2A70 les      ax, ptr es:[di]
02EC:2A73 mov      dx, es
02EC:2A75 mov      di, ax
02EC:2A77 mov      es, dx
02EC:2A79 pop      ax
02EC:2A7A add      di, ax
02EC:2A7C mov      al, byte ptr es:[di + 0x28]
02EC:2A80 mov      byte ptr [0xc2bf], al
02EC:2A83 mov      cl, byte ptr [0xc2bf]
02EC:2A87 mov      al, byte ptr [0xc2bd]
02EC:2A8A xor      ah, ah
02EC:2A8C mov      dx, 0x14
02EC:2A8F mul      dx
02EC:2A91 mov      di, ax
02EC:2A93 mov      byte ptr [di - 0x4522], cl
02EC:2A97 mov      byte ptr [0xc2bc], 1
02EC:2A9C mov      byte ptr [0xcadc], 1
02EC:2AA1 jmp      0x2c37
02EC:2AA4 cmp      byte ptr [0xcadc], 0
02EC:2AA9 jne      0x2aae
02EC:2AAB jmp      0x2b9f
02EC:2AAE mov      al, byte ptr [0xc2bc]
02EC:2AB1 xor      ah, ah
02EC:2AB3 inc      ax
02EC:2AB4 mov      byte ptr [0xc2bd], al
02EC:2AB7 mov      al, byte ptr [0xc2bc]
02EC:2ABA xor      ah, ah
02EC:2ABC mov      dx, 0x14
02EC:2ABF mul      dx
02EC:2AC1 mov      di, ax
02EC:2AC3 mov      byte ptr [di - 0x4521], 0
02EC:2AC8 mov      al, byte ptr [0xc2bc]
02EC:2ACB xor      ah, ah
02EC:2ACD mov      dx, 0x14
02EC:2AD0 mul      dx
02EC:2AD2 mov      di, ax
02EC:2AD4 mov      al, byte ptr [di - 0x4520]
02EC:2AD8 mov      byte ptr [0xc2c4], al
02EC:2ADB mov      al, byte ptr [0xc2bc]
02EC:2ADE xor      ah, ah
02EC:2AE0 mov      dx, 0x14
02EC:2AE3 mul      dx
02EC:2AE5 mov      di, ax
02EC:2AE7 mov      al, byte ptr [di - 0x4515]
02EC:2AEB mov      byte ptr [0xc2d6], al
02EC:2AEE mov      al, byte ptr [0xc2bc]
02EC:2AF1 xor      ah, ah
02EC:2AF3 mov      dx, 0x14
02EC:2AF6 mul      dx
02EC:2AF8 mov      di, ax
02EC:2AFA mov      ax, word ptr [di - 0x451f]
02EC:2AFE mov      word ptr [0xc2ca], ax
02EC:2B01 mov      al, byte ptr [0xc2bc]
02EC:2B04 xor      ah, ah
02EC:2B06 mov      dx, 0x14
02EC:2B09 mul      dx
02EC:2B0B mov      di, ax
02EC:2B0D mov      ax, word ptr [di - 0x451d]
02EC:2B11 mov      word ptr [0xc2cc], ax
02EC:2B14 mov      al, byte ptr [0xc2bc]
02EC:2B17 xor      ah, ah
02EC:2B19 mov      dx, 0x14
02EC:2B1C mul      dx
02EC:2B1E mov      di, ax
02EC:2B20 mov      al, byte ptr [di - 0x451b]
02EC:2B24 mov      byte ptr [0xc2ce], al
02EC:2B27 mov      al, byte ptr [0xc2bc]
02EC:2B2A xor      ah, ah
02EC:2B2C mov      dx, 0x14
02EC:2B2F mul      dx
02EC:2B31 mov      di, ax
02EC:2B33 mov      ax, word ptr [di - 0x451a]
02EC:2B37 mov      word ptr [0xc2d0], ax
02EC:2B3A mov      al, byte ptr [0xc2bc]
02EC:2B3D xor      ah, ah
02EC:2B3F mov      dx, 0x14
02EC:2B42 mul      dx
02EC:2B44 mov      di, ax
02EC:2B46 mov      al, byte ptr [di - 0x4518]
02EC:2B4A mov      byte ptr [0xc2d2], al
02EC:2B4D mov      al, byte ptr [0xc2bc]
02EC:2B50 xor      ah, ah
02EC:2B52 mov      dx, 0x14
02EC:2B55 mul      dx
02EC:2B57 mov      di, ax
02EC:2B59 mov      ax, word ptr [di - 0x4517]
02EC:2B5D mov      word ptr [0xc2d4], ax
02EC:2B60 mov      al, byte ptr [0xc2bc]
02EC:2B63 xor      ah, ah
02EC:2B65 mov      dx, 0x14
02EC:2B68 mul      dx
02EC:2B6A mov      di, ax
02EC:2B6C mov      ax, word ptr [di - 0x4524]
02EC:2B70 mov      word ptr [0xc2c8], ax
02EC:2B73 mov      al, byte ptr [0xc2bc]
02EC:2B76 xor      ah, ah
02EC:2B78 mov      dx, 0x14
02EC:2B7B mul      dx
02EC:2B7D mov      di, ax
02EC:2B7F mov      al, byte ptr [di - 0x4522]
02EC:2B83 push     ax
02EC:2B84 mov      al, byte ptr [0xc2bc]
02EC:2B87 xor      ah, ah
02EC:2B89 mov      dx, 0x14
02EC:2B8C mul      dx
02EC:2B8E mov      di, ax
02EC:2B90 mov      al, byte ptr [di - 0x4521]
02EC:2B94 push     ax
02EC:2B95 lcall    0xf1b, 0x6438
02EC:2B9A mov      byte ptr [0xcadc], 0
02EC:2B9F mov      byte ptr [0x1b8a], 1
02EC:2BA4 lcall    0x51a, 0x2450
02EC:2BA9 mov      al, byte ptr [0x1b8e]
02EC:2BAC xor      ah, ah
02EC:2BAE mov      di, ax
02EC:2BB0 shl      di, 1
02EC:2BB2 shl      di, 1
02EC:2BB4 lcall    [di + 0x42a6]
02EC:2BB8 cmp      byte ptr [0x1b8f], 1
02EC:2BBD jne      0x2bca
02EC:2BBF push     cs
02EC:2BC0 call     0x68e
02EC:2BC3 mov      al, 0xff
02EC:2BC5 push     ax
02EC:2BC6 push     cs
02EC:2BC7 call     0x7cc
02EC:2BCA cmp      byte ptr [0xcadd], 0
02EC:2BCF jne      0x2bd6
02EC:2BD1 lcall    0x51a, 0x2415
02EC:2BD6 mov      al, byte ptr [0x1b87]
02EC:2BD9 cmp      al, byte ptr [0x1b8a]
02EC:2BDD je       0x2c09
02EC:2BDF mov      al, byte ptr [0x1b8a]
02EC:2BE2 mov      byte ptr [0x1b87], al
02EC:2BE5 mov      byte ptr [0x1b88], 2
02EC:2BEA jmp      0x2bf0
02EC:2BEC inc      byte ptr [0x1b88]
02EC:2BF0 mov      al, byte ptr [0x1b88]
02EC:2BF3 push     ax
02EC:2BF4 lcall    0xef4, 0x12c
02EC:2BF9 cmp      byte ptr [0x1b88], 8
02EC:2BFE jne      0x2bec
02EC:2C00 mov      al, byte ptr [0x1b87]
02EC:2C03 push     ax
02EC:2C04 lcall    0xef4, 0
02EC:2C09 mov      al, byte ptr [0x1b87]
02EC:2C0C mov      byte ptr [0x1b74], al
02EC:2C0F mov      byte ptr [0x1b77], 0
02EC:2C14 mov      byte ptr [0x1b78], 0
02EC:2C19 mov      byte ptr [0x1b79], 0
02EC:2C1E cmp      byte ptr [0xcadd], 0
02EC:2C23 jne      0x2c37
02EC:2C25 mov      al, 0
02EC:2C27 push     ax
02EC:2C28 lcall    0x51a, 0x196e
02EC:2C2D mov      byte ptr [0x1b82], 0
02EC:2C32 mov      byte ptr [0x1b81], 0
02EC:2C37 pop      bp
02EC:2C38 retf     

; compiler prologue 02EC:2C3A
02EC:2C3A push     bp
02EC:2C3B mov      bp, sp
02EC:2C3D mov      ax, 0x100
02EC:2C40 lcall    0x1761, 0x530
02EC:2C45 sub      sp, 0x100
02EC:2C49 mov      byte ptr [0xcad0], 2
02EC:2C4E cmp      byte ptr [0xccf4], 0
02EC:2C53 jne      0x2c5a
02EC:2C55 mov      byte ptr [0xcae2], 0
02EC:2C5A lcall    0x2f5, 0x20
02EC:2C5F lcall    0x2f2, 0x20
02EC:2C64 push     cs
02EC:2C65 call     0x68e
02EC:2C68 mov      al, 0xff
02EC:2C6A push     ax
02EC:2C6B push     cs
02EC:2C6C call     0x7cc
02EC:2C6F les      di, ptr [0xbac0]
02EC:2C73 push     es
02EC:2C74 push     di
02EC:2C75 mov      ax, 0xa000
02EC:2C78 push     ax
02EC:2C79 xor      di, di
02EC:2C7B pop      es
02EC:2C7C push     es
02EC:2C7D push     di
02EC:2C7E mov      ax, 0xb400
02EC:2C81 push     ax
02EC:2C82 lcall    0x1761, 0x1569
02EC:2C87 cmp      byte ptr [0xccf4], 0
02EC:2C8C jne      0x2c91
02EC:2C8E jmp      0x2d5c
02EC:2C91 cmp      byte ptr [0xcadc], 0
02EC:2C96 je       0x2cc1
02EC:2C98 mov      al, byte ptr [0xc2bc]
02EC:2C9B xor      ah, ah
02EC:2C9D mov      dx, 0x14
02EC:2CA0 mul      dx
02EC:2CA2 mov      di, ax
02EC:2CA4 mov      al, byte ptr [di - 0x4522]
02EC:2CA8 push     ax
02EC:2CA9 mov      al, byte ptr [0xc2bc]
02EC:2CAC xor      ah, ah
02EC:2CAE mov      dx, 0x14
02EC:2CB1 mul      dx
02EC:2CB3 mov      di, ax
02EC:2CB5 mov      al, byte ptr [di - 0x4521]
02EC:2CB9 push     ax
02EC:2CBA lcall    0xf1b, 0x6438
02EC:2CBF jmp      0x2cf7
02EC:2CC1 mov      al, byte ptr [0xc2bd]
02EC:2CC4 xor      ah, ah
02EC:2CC6 dec      ax
02EC:2CC7 mov      byte ptr [0xc2bc], al
02EC:2CCA mov      al, byte ptr [0xc2bc]
02EC:2CCD xor      ah, ah
02EC:2CCF mov      dx, 0x14
02EC:2CD2 mul      dx
02EC:2CD4 mov      di, ax
02EC:2CD6 mov      al, byte ptr [di - 0x4522]
02EC:2CDA push     ax
02EC:2CDB mov      al, byte ptr [0xc2bc]
02EC:2CDE xor      ah, ah
02EC:2CE0 mov      dx, 0x14
02EC:2CE3 mul      dx
02EC:2CE5 mov      di, ax
02EC:2CE7 mov      al, byte ptr [di - 0x4521]
02EC:2CEB push     ax
02EC:2CEC lcall    0xf1b, 0x6438
02EC:2CF1 mov      al, byte ptr [0xc2bd]
02EC:2CF4 mov      byte ptr [0xc2bc], al
02EC:2CF7 cmp      byte ptr [0xcae2], 0
02EC:2CFC jne      0x2d5a
02EC:2CFE mov      ax, 0xa000
02EC:2D01 push     ax
02EC:2D02 mov      di, 0xb400
02EC:2D05 pop      es
02EC:2D06 push     es
02EC:2D07 push     di
02EC:2D08 mov      ax, 0x4600
02EC:2D0B push     ax
02EC:2D0C mov      al, 0
02EC:2D0E push     ax
02EC:2D0F lcall    0x1761, 0x158d
02EC:2D14 mov      al, byte ptr [0x1902]
02EC:2D17 push     ax
02EC:2D18 lcall    0x4f5, 0x20
02EC:2D1D mov      al, byte ptr [0x972]
02EC:2D20 push     ax
02EC:2D21 mov      al, 0
02EC:2D23 push     ax
02EC:2D24 lcall    0xef0, 0x20
02EC:2D29 push     cs
02EC:2D2A call     0x68e
02EC:2D2D mov      al, 0xff
02EC:2D2F push     ax
02EC:2D30 push     cs
02EC:2D31 call     0x7cc
02EC:2D34 mov      al, byte ptr [0x1b86]
02EC:2D37 push     ax
02EC:2D38 lcall    0xef4, 0
02EC:2D3D cmp      byte ptr [0x1b82], 0
02EC:2D42 je       0x2d4c
02EC:2D44 mov      al, 1
02EC:2D46 push     ax
02EC:2D47 lcall    0x51a, 0x196e
02EC:2D4C mov      byte ptr [0xccf4], 0
02EC:2D51 mov      ax, 0x300
02EC:2D54 push     ax
02EC:2D55 lcall    0x1627, 0x82
02EC:2D5A jmp      0x2dbe
02EC:2D5C mov      byte ptr [0x1b87], 1
02EC:2D61 mov      byte ptr [0x1b89], 1
02EC:2D66 mov      al, byte ptr [0x1b87]
02EC:2D69 push     ax
02EC:2D6A lcall    0xef4, 0
02EC:2D6F mov      ax, 0x300
02EC:2D72 push     ax
02EC:2D73 lcall    0x1627, 0x82
02EC:2D78 mov      ax, word ptr [0x1b84]
02EC:2D7B cmp      ax, 0xfa
02EC:2D7E jne      0x2d86
02EC:2D80 push     cs
02EC:2D81 call     0x562
02EC:2D84 jmp      0x2d9a
02EC:2D86 cmp      ax, 0xfb
02EC:2D89 jne      0x2d91
02EC:2D8B push     cs
02EC:2D8C call     0x5e5
02EC:2D8F jmp      0x2d9a
02EC:2D91 cmp      ax, 0xfc
02EC:2D94 jne      0x2d9a
02EC:2D96 push     cs
02EC:2D97 call     0x4a9
02EC:2D9A mov      byte ptr [0xe324], 1
02EC:2D9F lcall    0x51a, 0x2415
02EC:2DA4 mov      byte ptr [0xcadc], 0
02EC:2DA9 mov      byte ptr [0x1b81], 0
02EC:2DAE mov      byte ptr [0x1b82], 0
02EC:2DB3 mov      al, byte ptr [0xe334]
02EC:2DB6 mov      byte ptr [0xe335], al
02EC:2DB9 mov      byte ptr [0xe336], 0
02EC:2DBE mov      al, byte ptr [0x1b84]
02EC:2DC1 cmp      al, 0xfa
02EC:2DC3 jb       0x2dc9
02EC:2DC5 cmp      al, 0xfc
02EC:2DC7 jbe      0x2dcc
02EC:2DC9 jmp      0x3b15
02EC:2DCC cmp      byte ptr [0xe2fb], 0
02EC:2DD1 je       0x2ddd
02EC:2DD3 lcall    0x51a, 0x12e4
02EC:2DD8 mov      byte ptr [0xe2fb], 0
02EC:2DDD cmp      byte ptr [0xe2fc], 0
02EC:2DE2 je       0x2e0a
02EC:2DE4 cmp      byte ptr [0x485b], 0
02EC:2DE9 jne      0x2e0a
02EC:2DEB lcall    0x4f5, 0x2a
02EC:2DF0 push     cs
02EC:2DF1 call     0x68e
02EC:2DF4 mov      al, 0xff
02EC:2DF6 push     ax
02EC:2DF7 push     cs
02EC:2DF8 call     0x7cc
02EC:2DFB mov      byte ptr [0xe2fc], 0
02EC:2E00 cmp      byte ptr [0xccf4], 0
02EC:2E05 je       0x2e0a
02EC:2E07 jmp      0x3b15
02EC:2E0A cmp      byte ptr [0xcadd], 0
02EC:2E0F je       0x2e38
02EC:2E11 lcall    0x1642, 0x4b0
02EC:2E16 or       al, al
02EC:2E18 je       0x2e38
02EC:2E1A mov      ax, word ptr [0x448e]
02EC:2E1D mov      word ptr [0x4490], ax
02EC:2E20 cmp      byte ptr [0xcce0], 2
02EC:2E25 jae      0x2e38
02EC:2E27 cmp      byte ptr [0x4496], 2
02EC:2E2C jbe      0x2e38
02EC:2E2E lcall    0xbb1, 0x316
02EC:2E33 mov      byte ptr [0x4496], 0xff
02EC:2E38 cmp      byte ptr [0xe323], 0
02EC:2E3D je       0x2e42
02EC:2E3F jmp      0x3007
02EC:2E42 cmp      byte ptr [0xe30a], 0
02EC:2E47 je       0x2e4c
02EC:2E49 jmp      0x3007
02EC:2E4C cmp      byte ptr [0xe321], 0
02EC:2E51 je       0x2e56
02EC:2E53 jmp      0x3007
02EC:2E56 cmp      byte ptr [0xcadd], 0
02EC:2E5B je       0x2e60
02EC:2E5D jmp      0x3007
02EC:2E60 cmp      byte ptr [0x485b], 0
02EC:2E65 je       0x2e6a
02EC:2E67 jmp      0x3007
02EC:2E6A cmp      byte ptr [0xe34b], 0
02EC:2E6F je       0x2e84
02EC:2E71 mov      word ptr [0xe302], 1
02EC:2E77 mov      word ptr [0xe304], 0
02EC:2E7D mov      byte ptr [0xe34b], 0
02EC:2E82 jmp      0x2ea4
02EC:2E84 cmp      byte ptr [0xe2fd], 0
02EC:2E89 jne      0x2e93
02EC:2E8B xor      ax, ax
02EC:2E8D mov      word ptr [0xe302], ax
02EC:2E90 mov      word ptr [0xe304], ax
02EC:2E93 cmp      byte ptr [0xe2fd], 0
02EC:2E98 je       0x2ea4
02EC:2E9A add      word ptr [0xe302], 1
02EC:2E9F adc      word ptr [0xe304], 0
02EC:2EA4 cmp      word ptr [0xe304], 0
02EC:2EA9 jne      0x2eb2
02EC:2EAB cmp      word ptr [0xe302], 1
02EC:2EB0 je       0x2ebc
02EC:2EB2 cmp      byte ptr [0xe320], 0
02EC:2EB7 jne      0x2ebc
02EC:2EB9 jmp      0x3007
02EC:2EBC cmp      byte ptr [0xe320], 0
02EC:2EC1 je       0x2ec8
02EC:2EC3 mov      byte ptr [0xe320], 0
02EC:2EC8 cmp      byte ptr [0xe30c], 0
02EC:2ECD je       0x2ed2
02EC:2ECF jmp      0x3007
02EC:2ED2 mov      al, byte ptr [0xe31a]
02EC:2ED5 cmp      al, 0x9c
02EC:2ED7 jae      0x2edc
02EC:2ED9 jmp      0x2f79
02EC:2EDC cmp      al, 0xa7
02EC:2EDE jbe      0x2ee3
02EC:2EE0 jmp      0x2f79
02EC:2EE3 mov      di, word ptr [0xe318]
02EC:2EE7 cmp      byte ptr [di + 0x3e4], 0
02EC:2EEC ja       0x2ef1
02EC:2EEE jmp      0x2f79
02EC:2EF1 mov      di, word ptr [0xe318]
02EC:2EF5 mov      al, byte ptr [di + 0x3e4]
02EC:2EF9 mov      byte ptr [0x1b88], al
02EC:2EFC mov      al, byte ptr [0x1b88]
02EC:2EFF mov      byte ptr [0x1b8a], al
02EC:2F02 mov      al, byte ptr [0x1b88]
02EC:2F05 cmp      al, byte ptr [0x1b87]
02EC:2F09 je       0x2f34
02EC:2F0B mov      al, byte ptr [0x1b88]
02EC:2F0E mov      byte ptr [0x1b87], al
02EC:2F11 lcall    0x51a, 0x24bf
02EC:2F16 mov      byte ptr [0x1b88], al
02EC:2F19 mov      al, byte ptr [0x1b88]
02EC:2F1C cmp      al, byte ptr [0x1b87]
02EC:2F20 je       0x2f2b
02EC:2F22 mov      al, byte ptr [0x1b88]
02EC:2F25 push     ax
02EC:2F26 lcall    0xef4, 0x12c
02EC:2F2B mov      al, byte ptr [0x1b87]
02EC:2F2E push     ax
02EC:2F2F lcall    0xef4, 0
02EC:2F34 mov      al, 0xfd
02EC:2F36 push     ax
02EC:2F37 mov      al, byte ptr [0x1902]
02EC:2F3A xor      ah, ah
02EC:2F3C mov      dx, 0xc
02EC:2F3F mul      dx
02EC:2F41 mov      cx, ax
02EC:2F43 mov      al, byte ptr [0x1b87]
02EC:2F46 xor      ah, ah
02EC:2F48 mov      dx, 0x18
02EC:2F4B mul      dx
02EC:2F4D mov      di, ax
02EC:2F4F add      di, cx
02EC:2F51 add      di, 0xb500
02EC:2F55 push     ds
02EC:2F56 push     di
02EC:2F57 lcall    0x51a, 0x1102
02EC:2F5C mov      byte ptr [0x1b82], 0
02EC:2F61 mov      al, byte ptr [0x1b87]
02EC:2F64 mov      byte ptr [0x1b74], al
02EC:2F67 mov      byte ptr [0x1b77], 0
02EC:2F6C mov      byte ptr [0x1b78], 0
02EC:2F71 mov      byte ptr [0x1b79], 0
02EC:2F76 jmp      0x3007
02EC:2F79 mov      al, byte ptr [0xe31a]
02EC:2F7C cmp      al, 0xac
02EC:2F7E jb       0x2fb8
02EC:2F80 cmp      al, 0xb7
02EC:2F82 ja       0x2fb8
02EC:2F84 cmp      word ptr [0xe318], 0xf
02EC:2F89 jl       0x2f93
02EC:2F8B cmp      word ptr [0xe318], 0x130
02EC:2F91 jle      0x2fb8
02EC:2F93 cmp      byte ptr [0x972], 1
02EC:2F98 jbe      0x2fb6
02EC:2F9A sub      byte ptr [0x972], 7
02EC:2F9F mov      al, byte ptr [0x972]
02EC:2FA2 push     ax
02EC:2FA3 mov      al, 2
02EC:2FA5 push     ax
02EC:2FA6 lcall    0xef0, 0x20
02EC:2FAB push     cs
02EC:2FAC call     0x68e
02EC:2FAF mov      al, 0xff
02EC:2FB1 push     ax
02EC:2FB2 push     cs
02EC:2FB3 call     0x7cc
02EC:2FB6 jmp      0x3007
02EC:2FB8 mov      al, byte ptr [0xe31a]
02EC:2FBB cmp      al, 0xba
02EC:2FBD jb       0x3003
02EC:2FBF cmp      al, 0xc5
02EC:2FC1 ja       0x3003
02EC:2FC3 cmp      word ptr [0xe318], 0xf
02EC:2FC8 jl       0x2fd2
02EC:2FCA cmp      word ptr [0xe318], 0x130
02EC:2FD0 jle      0x3003
02EC:2FD2 mov      al, byte ptr [0x972]
02EC:2FD5 xor      ah, ah
02EC:2FD7 add      ax, 6
02EC:2FDA mov      dx, ax
02EC:2FDC mov      al, byte ptr [0x973]
02EC:2FDF xor      ah, ah
02EC:2FE1 cmp      ax, dx
02EC:2FE3 jle      0x3001
02EC:2FE5 add      byte ptr [0x972], 7
02EC:2FEA mov      al, byte ptr [0x972]
02EC:2FED push     ax
02EC:2FEE mov      al, 1
02EC:2FF0 push     ax
02EC:2FF1 lcall    0xef0, 0x20
02EC:2FF6 push     cs
02EC:2FF7 call     0x68e
02EC:2FFA mov      al, 0xff
02EC:2FFC push     ax
02EC:2FFD push     cs
02EC:2FFE call     0x7cc
02EC:3001 jmp      0x3007
02EC:3003 push     cs
02EC:3004 call     0x1a0b
02EC:3007 mov      di, 0x25
02EC:300A mov      ax, 0x2ec
02EC:300D push     ax
02EC:300E push     di
02EC:300F pop      ax
02EC:3010 pop      es
02EC:3011 cmp      word ptr es:[0], 0x3fcd
02EC:3018 jne      0x3020
02EC:301A inc      ax
02EC:301B mov      di, ax
02EC:301D les      ax, ptr es:[di]
02EC:3020 mov      dx, es
02EC:3022 mov      di, ax
02EC:3024 mov      es, dx
02EC:3026 add      di, 0x2d
02EC:302A push     es
02EC:302B push     di
02EC:302C lcall    0x51a, 0x1b41
02EC:3031 mov      al, byte ptr [0xe336]
02EC:3034 xor      ah, ah
02EC:3036 add      ax, 0x20
02EC:3039 cdq      
02EC:303A mov      cx, 0x20
02EC:303D idiv     cx
02EC:303F xchg     dx, ax
02EC:3040 or       ax, ax
02EC:3042 je       0x3047
02EC:3044 jmp      0x3636
02EC:3047 cmp      byte ptr [0xe323], 0
02EC:304C je       0x3051
02EC:304E jmp      0x3636
02EC:3051 cmp      byte ptr [0xe30c], 0
02EC:3056 je       0x305b
02EC:3058 jmp      0x3636
02EC:305B cmp      byte ptr [0x485b], 0
02EC:3060 je       0x3065
02EC:3062 jmp      0x3636
02EC:3065 cmp      word ptr [0xe31a], 0x90
02EC:306B jl       0x3070
02EC:306D jmp      0x331b
02EC:3070 mov      ax, 0x140
02EC:3073 mul      word ptr [0xe31a]
02EC:3077 add      ax, word ptr [0xe318]
02EC:307B les      di, ptr [0xbac4]
02EC:307F add      di, ax
02EC:3081 mov      al, byte ptr es:[di]
02EC:3084 xor      ah, ah
02EC:3086 mov      di, ax
02EC:3088 mov      si, di
02EC:308A shl      di, 1
02EC:308C shl      di, 1
02EC:308E add      di, si
02EC:3090 mov      al, byte ptr [di - 0x3a37]
02EC:3094 mov      byte ptr [0x1b8b], al
02EC:3097 mov      al, byte ptr [0x1b8b]
02EC:309A xor      ah, ah
02EC:309C push     ax
02EC:309D mov      di, 0x25
02EC:30A0 mov      ax, 0x2ec
02EC:30A3 push     ax
02EC:30A4 push     di
02EC:30A5 pop      ax
02EC:30A6 pop      es
02EC:30A7 cmp      word ptr es:[0], 0x3fcd
02EC:30AE jne      0x30b6
02EC:30B0 inc      ax
02EC:30B1 mov      di, ax
02EC:30B3 les      ax, ptr es:[di]
02EC:30B6 mov      dx, es
02EC:30B8 mov      di, ax
02EC:30BA mov      es, dx
02EC:30BC pop      ax
02EC:30BD add      di, ax
02EC:30BF mov      al, byte ptr es:[di + 0x1c]
02EC:30C3 mov      byte ptr [0x1b89], al
02EC:30C6 cmp      byte ptr [0x1b77], 0
02EC:30CB je       0x30d0
02EC:30CD jmp      0x315b
02EC:30D0 mov      al, byte ptr [0x1b87]
02EC:30D3 xor      ah, ah
02EC:30D5 shl      ax, 1
02EC:30D7 push     ax
02EC:30D8 mov      al, byte ptr [0x1b8b]
02EC:30DB xor      ah, ah
02EC:30DD mov      dx, 0x14
02EC:30E0 mul      dx
02EC:30E2 push     ax
02EC:30E3 mov      di, 0x25
02EC:30E6 mov      ax, 0x2ec
02EC:30E9 push     ax
02EC:30EA push     di
02EC:30EB pop      ax
02EC:30EC pop      es
02EC:30ED cmp      word ptr es:[0], 0x3fcd
02EC:30F4 jne      0x30fc
02EC:30F6 inc      ax
02EC:30F7 mov      di, ax
02EC:30F9 les      ax, ptr es:[di]
02EC:30FC mov      dx, es
02EC:30FE mov      di, ax
02EC:3100 mov      es, dx
02EC:3102 pop      ax
02EC:3103 add      di, ax
02EC:3105 pop      ax
02EC:3106 add      di, ax
02EC:3108 cmp      byte ptr es:[di + 0x2b], 0
02EC:310D je       0x3117
02EC:310F mov      al, byte ptr [0x1b8b]
02EC:3112 mov      byte ptr [0x1b8c], al
02EC:3115 jmp      0x311c
02EC:3117 mov      byte ptr [0x1b8c], 0
02EC:311C cmp      byte ptr [0x1b82], 0
02EC:3121 jne      0x3158
02EC:3123 mov      al, byte ptr [0x1b87]
02EC:3126 mov      byte ptr [0x1b74], al
02EC:3129 mov      al, byte ptr [0x1b8c]
02EC:312C mov      byte ptr [0x1b75], al
02EC:312F mov      byte ptr [0x1b76], 2
02EC:3134 lcall    0x51a, 0x1aed
02EC:3139 or       al, al
02EC:313B je       0x3158
02EC:313D mov      di, 0x1b74
02EC:3140 push     ds
02EC:3141 push     di
02EC:3142 mov      di, 0x1b7a
02EC:3145 push     ds
02EC:3146 push     di
02EC:3147 mov      ax, 6
02EC:314A push     ax
02EC:314B lcall    0x1761, 0xb4f
02EC:3150 mov      al, 0
02EC:3152 push     ax
02EC:3153 lcall    0x51a, 0x196e
02EC:3158 jmp      0x331b
02EC:315B mov      al, byte ptr [0x1b8b]
02EC:315E mov      byte ptr [0x1b78], al
02EC:3161 mov      byte ptr [0x1b79], 2
02EC:3166 cmp      byte ptr [0x1b77], 1
02EC:316B je       0x3170
02EC:316D jmp      0x3222
02EC:3170 mov      al, byte ptr [0x1b8b]
02EC:3173 xor      ah, ah
02EC:3175 push     ax
02EC:3176 mov      al, byte ptr [0x1b79]
02EC:3179 xor      ah, ah
02EC:317B mov      dx, 0x26
02EC:317E mul      dx
02EC:3180 push     ax
02EC:3181 mov      di, 0x25
02EC:3184 mov      ax, 0x2ec
02EC:3187 push     ax
02EC:3188 push     di
02EC:3189 pop      ax
02EC:318A pop      es
02EC:318B cmp      word ptr es:[0], 0x3fcd
02EC:3192 jne      0x319a
02EC:3194 inc      ax
02EC:3195 mov      di, ax
02EC:3197 les      ax, ptr es:[di]
02EC:319A mov      dx, es
02EC:319C mov      di, ax
02EC:319E mov      es, dx
02EC:31A0 pop      ax
02EC:31A1 add      di, ax
02EC:31A3 pop      ax
02EC:31A4 add      di, ax
02EC:31A6 mov      al, byte ptr es:[di + 0x6b]
02EC:31AA xor      ah, ah
02EC:31AC shl      ax, 1
02EC:31AE push     ax
02EC:31AF mov      al, byte ptr [0x1b75]
02EC:31B2 xor      ah, ah
02EC:31B4 push     ax
02EC:31B5 mov      al, byte ptr [0x1b76]
02EC:31B8 xor      ah, ah
02EC:31BA mov      dx, 0x26
02EC:31BD mul      dx
02EC:31BF push     ax
02EC:31C0 mov      di, 0x25
02EC:31C3 mov      ax, 0x2ec
02EC:31C6 push     ax
02EC:31C7 push     di
02EC:31C8 pop      ax
02EC:31C9 pop      es
02EC:31CA cmp      word ptr es:[0], 0x3fcd
02EC:31D1 jne      0x31d9
02EC:31D3 inc      ax
02EC:31D4 mov      di, ax
02EC:31D6 les      ax, ptr es:[di]
02EC:31D9 mov      dx, es
02EC:31DB mov      di, ax
02EC:31DD mov      es, dx
02EC:31DF pop      ax
02EC:31E0 add      di, ax
02EC:31E2 pop      ax
02EC:31E3 add      di, ax
02EC:31E5 mov      al, byte ptr es:[di + 0xb7]
02EC:31EA xor      ah, ah
02EC:31EC mov      dx, 0x50
02EC:31EF mul      dx
02EC:31F1 push     ax
02EC:31F2 mov      di, 0x25
02EC:31F5 mov      ax, 0x2ec
02EC:31F8 push     ax
02EC:31F9 push     di
02EC:31FA pop      ax
02EC:31FB pop      es
02EC:31FC cmp      word ptr es:[0], 0x3fcd
02EC:3203 jne      0x320b
02EC:3205 inc      ax
02EC:3206 mov      di, ax
02EC:3208 les      ax, ptr es:[di]
02EC:320B mov      dx, es
02EC:320D mov      di, ax
02EC:320F mov      es, dx
02EC:3211 pop      ax
02EC:3212 add      di, ax
02EC:3214 pop      ax
02EC:3215 add      di, ax
02EC:3217 mov      al, byte ptr es:[di + 0xd7]
02EC:321C mov      byte ptr [0x1b90], al
02EC:321F jmp      0x32d1
02EC:3222 mov      al, byte ptr [0x1b8b]
02EC:3225 xor      ah, ah
02EC:3227 push     ax
02EC:3228 mov      al, byte ptr [0x1b79]
02EC:322B xor      ah, ah
02EC:322D mov      dx, 0x26
02EC:3230 mul      dx
02EC:3232 push     ax
02EC:3233 mov      di, 0x25
02EC:3236 mov      ax, 0x2ec
02EC:3239 push     ax
02EC:323A push     di
02EC:323B pop      ax
02EC:323C pop      es
02EC:323D cmp      word ptr es:[0], 0x3fcd
02EC:3244 jne      0x324c
02EC:3246 inc      ax
02EC:3247 mov      di, ax
02EC:3249 les      ax, ptr es:[di]
02EC:324C mov      dx, es
02EC:324E mov      di, ax
02EC:3250 mov      es, dx
02EC:3252 pop      ax
02EC:3253 add      di, ax
02EC:3255 pop      ax
02EC:3256 add      di, ax
02EC:3258 mov      al, byte ptr es:[di + 0x6b]
02EC:325C xor      ah, ah
02EC:325E shl      ax, 1
02EC:3260 push     ax
02EC:3261 mov      al, byte ptr [0x1b75]
02EC:3264 xor      ah, ah
02EC:3266 push     ax
02EC:3267 mov      al, byte ptr [0x1b76]
02EC:326A xor      ah, ah
02EC:326C mov      dx, 0x26
02EC:326F mul      dx
02EC:3271 push     ax
02EC:3272 mov      di, 0x25
02EC:3275 mov      ax, 0x2ec
02EC:3278 push     ax
02EC:3279 push     di
02EC:327A pop      ax
02EC:327B pop      es
02EC:327C cmp      word ptr es:[0], 0x3fcd
02EC:3283 jne      0x328b
02EC:3285 inc      ax
02EC:3286 mov      di, ax
02EC:3288 les      ax, ptr es:[di]
02EC:328B mov      dx, es
02EC:328D mov      di, ax
02EC:328F mov      es, dx
02EC:3291 pop      ax
02EC:3292 add      di, ax
02EC:3294 pop      ax
02EC:3295 add      di, ax
02EC:3297 mov      al, byte ptr es:[di + 0xb7]
02EC:329C xor      ah, ah
02EC:329E mov      dx, 0x50
02EC:32A1 mul      dx
02EC:32A3 push     ax
02EC:32A4 mov      di, 0x25
02EC:32A7 mov      ax, 0x2ec
02EC:32AA push     ax
02EC:32AB push     di
02EC:32AC pop      ax
02EC:32AD pop      es
02EC:32AE cmp      word ptr es:[0], 0x3fcd
02EC:32B5 jne      0x32bd
02EC:32B7 inc      ax
02EC:32B8 mov      di, ax
02EC:32BA les      ax, ptr es:[di]
02EC:32BD mov      dx, es
02EC:32BF mov      di, ax
02EC:32C1 mov      es, dx
02EC:32C3 pop      ax
02EC:32C4 add      di, ax
02EC:32C6 pop      ax
02EC:32C7 add      di, ax
02EC:32C9 mov      al, byte ptr es:[di + 0xc13]
02EC:32CE mov      byte ptr [0x1b90], al
02EC:32D1 cmp      byte ptr [0x1b90], 0
02EC:32D6 jbe      0x32e0
02EC:32D8 mov      al, byte ptr [0x1b8b]
02EC:32DB mov      byte ptr [0x1b8c], al
02EC:32DE jmp      0x32e5
02EC:32E0 mov      byte ptr [0x1b8c], 0
02EC:32E5 cmp      byte ptr [0x1b82], 0
02EC:32EA jne      0x331b
02EC:32EC mov      al, byte ptr [0x1b8c]
02EC:32EF mov      byte ptr [0x1b78], al
02EC:32F2 mov      byte ptr [0x1b79], 2
02EC:32F7 lcall    0x51a, 0x1aed
02EC:32FC or       al, al
02EC:32FE je       0x331b
02EC:3300 mov      di, 0x1b74
02EC:3303 push     ds
02EC:3304 push     di
02EC:3305 mov      di, 0x1b7a
02EC:3308 push     ds
02EC:3309 push     di
02EC:330A mov      ax, 6
02EC:330D push     ax
02EC:330E lcall    0x1761, 0xb4f
02EC:3313 mov      al, 0
02EC:3315 push     ax
02EC:3316 lcall    0x51a, 0x196e
02EC:331B mov      al, byte ptr [0xe31a]
02EC:331E cmp      al, 0xaa
02EC:3320 jae      0x3325
02EC:3322 jmp      0x3583
02EC:3325 cmp      al, 0xc7
02EC:3327 jbe      0x332c
02EC:3329 jmp      0x3583
02EC:332C cmp      word ptr [0xe318], 0x13
02EC:3331 jg       0x3336
02EC:3333 jmp      0x3583
02EC:3336 cmp      word ptr [0xe318], 0x12c
02EC:333C jl       0x3341
02EC:333E jmp      0x3583
02EC:3341 push     word ptr [0xe318]
02EC:3345 lcall    0xef4, 0x202
02EC:334A mov      byte ptr [0x1b8b], al
02EC:334D mov      byte ptr [0x1b89], 4
02EC:3352 cmp      byte ptr [0x1b77], 0
02EC:3357 jne      0x33c3
02EC:3359 mov      al, byte ptr [0x1b87]
02EC:335C xor      ah, ah
02EC:335E shl      ax, 1
02EC:3360 mov      cx, ax
02EC:3362 mov      al, byte ptr [0x1b8b]
02EC:3365 xor      ah, ah
02EC:3367 mov      dx, 0x14
02EC:336A mul      dx
02EC:336C mov      di, ax
02EC:336E add      di, cx
02EC:3370 cmp      byte ptr [di + 0x522], 0
02EC:3375 je       0x337f
02EC:3377 mov      al, byte ptr [0x1b8b]
02EC:337A mov      byte ptr [0x1b8d], al
02EC:337D jmp      0x3384
02EC:337F mov      byte ptr [0x1b8d], 0
02EC:3384 cmp      byte ptr [0x1b82], 0
02EC:3389 jne      0x33c0
02EC:338B mov      al, byte ptr [0x1b87]
02EC:338E mov      byte ptr [0x1b74], al
02EC:3391 mov      al, byte ptr [0x1b8d]
02EC:3394 mov      byte ptr [0x1b75], al
02EC:3397 mov      byte ptr [0x1b76], 1
02EC:339C lcall    0x51a, 0x1aed
02EC:33A1 or       al, al
02EC:33A3 je       0x33c0
02EC:33A5 mov      di, 0x1b74
02EC:33A8 push     ds
02EC:33A9 push     di
02EC:33AA mov      di, 0x1b7a
02EC:33AD push     ds
02EC:33AE push     di
02EC:33AF mov      ax, 6
02EC:33B2 push     ax
02EC:33B3 lcall    0x1761, 0xb4f
02EC:33B8 mov      al, 0
02EC:33BA push     ax
02EC:33BB lcall    0x51a, 0x196e
02EC:33C0 jmp      0x3583
02EC:33C3 mov      al, byte ptr [0x1b8d]
02EC:33C6 mov      byte ptr [0x1b78], al
02EC:33C9 mov      byte ptr [0x1b79], 1
02EC:33CE cmp      byte ptr [0x1b77], 1
02EC:33D3 je       0x33d8
02EC:33D5 jmp      0x348a
02EC:33D8 mov      al, byte ptr [0x1b8b]
02EC:33DB xor      ah, ah
02EC:33DD push     ax
02EC:33DE mov      al, byte ptr [0x1b79]
02EC:33E1 xor      ah, ah
02EC:33E3 mov      dx, 0x26
02EC:33E6 mul      dx
02EC:33E8 push     ax
02EC:33E9 mov      di, 0x25
02EC:33EC mov      ax, 0x2ec
02EC:33EF push     ax
02EC:33F0 push     di
02EC:33F1 pop      ax
02EC:33F2 pop      es
02EC:33F3 cmp      word ptr es:[0], 0x3fcd
02EC:33FA jne      0x3402
02EC:33FC inc      ax
02EC:33FD mov      di, ax
02EC:33FF les      ax, ptr es:[di]
02EC:3402 mov      dx, es
02EC:3404 mov      di, ax
02EC:3406 mov      es, dx
02EC:3408 pop      ax
02EC:3409 add      di, ax
02EC:340B pop      ax
02EC:340C add      di, ax
02EC:340E mov      al, byte ptr es:[di + 0x6b]
02EC:3412 xor      ah, ah
02EC:3414 shl      ax, 1
02EC:3416 push     ax
02EC:3417 mov      al, byte ptr [0x1b75]
02EC:341A xor      ah, ah
02EC:341C push     ax
02EC:341D mov      al, byte ptr [0x1b76]
02EC:3420 xor      ah, ah
02EC:3422 mov      dx, 0x26
02EC:3425 mul      dx
02EC:3427 push     ax
02EC:3428 mov      di, 0x25
02EC:342B mov      ax, 0x2ec
02EC:342E push     ax
02EC:342F push     di
02EC:3430 pop      ax
02EC:3431 pop      es
02EC:3432 cmp      word ptr es:[0], 0x3fcd
02EC:3439 jne      0x3441
02EC:343B inc      ax
02EC:343C mov      di, ax
02EC:343E les      ax, ptr es:[di]
02EC:3441 mov      dx, es
02EC:3443 mov      di, ax
02EC:3445 mov      es, dx
02EC:3447 pop      ax
02EC:3448 add      di, ax
02EC:344A pop      ax
02EC:344B add      di, ax
02EC:344D mov      al, byte ptr es:[di + 0xb7]
02EC:3452 xor      ah, ah
02EC:3454 mov      dx, 0x50
02EC:3457 mul      dx
02EC:3459 push     ax
02EC:345A mov      di, 0x25
02EC:345D mov      ax, 0x2ec
02EC:3460 push     ax
02EC:3461 push     di
02EC:3462 pop      ax
02EC:3463 pop      es
02EC:3464 cmp      word ptr es:[0], 0x3fcd
02EC:346B jne      0x3473
02EC:346D inc      ax
02EC:346E mov      di, ax
02EC:3470 les      ax, ptr es:[di]
02EC:3473 mov      dx, es
02EC:3475 mov      di, ax
02EC:3477 mov      es, dx
02EC:3479 pop      ax
02EC:347A add      di, ax
02EC:347C pop      ax
02EC:347D add      di, ax
02EC:347F mov      al, byte ptr es:[di + 0xd7]
02EC:3484 mov      byte ptr [0x1b90], al
02EC:3487 jmp      0x3539
02EC:348A mov      al, byte ptr [0x1b8b]
02EC:348D xor      ah, ah
02EC:348F push     ax
02EC:3490 mov      al, byte ptr [0x1b79]
02EC:3493 xor      ah, ah
02EC:3495 mov      dx, 0x26
02EC:3498 mul      dx
02EC:349A push     ax
02EC:349B mov      di, 0x25
02EC:349E mov      ax, 0x2ec
02EC:34A1 push     ax
02EC:34A2 push     di
02EC:34A3 pop      ax
02EC:34A4 pop      es
02EC:34A5 cmp      word ptr es:[0], 0x3fcd
02EC:34AC jne      0x34b4
02EC:34AE inc      ax
02EC:34AF mov      di, ax
02EC:34B1 les      ax, ptr es:[di]
02EC:34B4 mov      dx, es
02EC:34B6 mov      di, ax
02EC:34B8 mov      es, dx
02EC:34BA pop      ax
02EC:34BB add      di, ax
02EC:34BD pop      ax
02EC:34BE add      di, ax
02EC:34C0 mov      al, byte ptr es:[di + 0x6b]
02EC:34C4 xor      ah, ah
02EC:34C6 shl      ax, 1
02EC:34C8 push     ax
02EC:34C9 mov      al, byte ptr [0x1b75]
02EC:34CC xor      ah, ah
02EC:34CE push     ax
02EC:34CF mov      al, byte ptr [0x1b76]
02EC:34D2 xor      ah, ah
02EC:34D4 mov      dx, 0x26
02EC:34D7 mul      dx
02EC:34D9 push     ax
02EC:34DA mov      di, 0x25
02EC:34DD mov      ax, 0x2ec
02EC:34E0 push     ax
02EC:34E1 push     di
02EC:34E2 pop      ax
02EC:34E3 pop      es
02EC:34E4 cmp      word ptr es:[0], 0x3fcd
02EC:34EB jne      0x34f3
02EC:34ED inc      ax
02EC:34EE mov      di, ax
02EC:34F0 les      ax, ptr es:[di]
02EC:34F3 mov      dx, es
02EC:34F5 mov      di, ax
02EC:34F7 mov      es, dx
02EC:34F9 pop      ax
02EC:34FA add      di, ax
02EC:34FC pop      ax
02EC:34FD add      di, ax
02EC:34FF mov      al, byte ptr es:[di + 0xb7]
02EC:3504 xor      ah, ah
02EC:3506 mov      dx, 0x50
02EC:3509 mul      dx
02EC:350B push     ax
02EC:350C mov      di, 0x25
02EC:350F mov      ax, 0x2ec
02EC:3512 push     ax
02EC:3513 push     di
02EC:3514 pop      ax
02EC:3515 pop      es
02EC:3516 cmp      word ptr es:[0], 0x3fcd
02EC:351D jne      0x3525
02EC:351F inc      ax
02EC:3520 mov      di, ax
02EC:3522 les      ax, ptr es:[di]
02EC:3525 mov      dx, es
02EC:3527 mov      di, ax
02EC:3529 mov      es, dx
02EC:352B pop      ax
02EC:352C add      di, ax
02EC:352E pop      ax
02EC:352F add      di, ax
02EC:3531 mov      al, byte ptr es:[di + 0xc13]
02EC:3536 mov      byte ptr [0x1b90], al
02EC:3539 cmp      byte ptr [0x1b90], 0
02EC:353E jbe      0x3548
02EC:3540 mov      al, byte ptr [0x1b8b]
02EC:3543 mov      byte ptr [0x1b8d], al
02EC:3546 jmp      0x354d
02EC:3548 mov      byte ptr [0x1b8d], 0
02EC:354D cmp      byte ptr [0x1b82], 0
02EC:3552 jne      0x3583
02EC:3554 mov      al, byte ptr [0x1b8d]
02EC:3557 mov      byte ptr [0x1b78], al
02EC:355A mov      byte ptr [0x1b79], 1
02EC:355F lcall    0x51a, 0x1aed
02EC:3564 or       al, al
02EC:3566 je       0x3583
02EC:3568 mov      di, 0x1b74
02EC:356B push     ds
02EC:356C push     di
02EC:356D mov      di, 0x1b7a
02EC:3570 push     ds
02EC:3571 push     di
02EC:3572 mov      ax, 6
02EC:3575 push     ax
02EC:3576 lcall    0x1761, 0xb4f
02EC:357B mov      al, 0
02EC:357D push     ax
02EC:357E lcall    0x51a, 0x196e
02EC:3583 mov      al, byte ptr [0xe31a]
02EC:3586 cmp      al, 0x90
02EC:3588 jb       0x358e
02EC:358A cmp      al, 0xa9
02EC:358C jbe      0x35b1
02EC:358E mov      al, byte ptr [0xe31a]
02EC:3591 cmp      al, 0xaa
02EC:3593 jae      0x3598
02EC:3595 jmp      0x3636
02EC:3598 cmp      al, 0xc7
02EC:359A jbe      0x359f
02EC:359C jmp      0x3636
02EC:359F cmp      word ptr [0xe318], 0x14
02EC:35A4 jl       0x35b1
02EC:35A6 cmp      word ptr [0xe318], 0x12b
02EC:35AC jg       0x35b1
02EC:35AE jmp      0x3636
02EC:35B1 mov      byte ptr [0x1b8c], 0
02EC:35B6 mov      byte ptr [0x1b89], 0
02EC:35BB cmp      byte ptr [0x1b77], 0
02EC:35C0 jne      0x3600
02EC:35C2 cmp      byte ptr [0x1b82], 0
02EC:35C7 jne      0x35fe
02EC:35C9 mov      al, byte ptr [0x1b87]
02EC:35CC mov      byte ptr [0x1b74], al
02EC:35CF mov      al, byte ptr [0x1b8c]
02EC:35D2 mov      byte ptr [0x1b75], al
02EC:35D5 mov      byte ptr [0x1b76], 2
02EC:35DA lcall    0x51a, 0x1aed
02EC:35DF or       al, al
02EC:35E1 je       0x35fe
02EC:35E3 mov      di, 0x1b74
02EC:35E6 push     ds
02EC:35E7 push     di
02EC:35E8 mov      di, 0x1b7a
02EC:35EB push     ds
02EC:35EC push     di
02EC:35ED mov      ax, 6
02EC:35F0 push     ax
02EC:35F1 lcall    0x1761, 0xb4f
02EC:35F6 mov      al, 0
02EC:35F8 push     ax
02EC:35F9 lcall    0x51a, 0x196e
02EC:35FE jmp      0x3636
02EC:3600 cmp      byte ptr [0x1b82], 0
02EC:3605 jne      0x3636
02EC:3607 mov      al, byte ptr [0x1b8c]
02EC:360A mov      byte ptr [0x1b78], al
02EC:360D mov      byte ptr [0x1b79], 2
02EC:3612 lcall    0x51a, 0x1aed
02EC:3617 or       al, al
02EC:3619 je       0x3636
02EC:361B mov      di, 0x1b74
02EC:361E push     ds
02EC:361F push     di
02EC:3620 mov      di, 0x1b7a
02EC:3623 push     ds
02EC:3624 push     di
02EC:3625 mov      ax, 6
02EC:3628 push     ax
02EC:3629 lcall    0x1761, 0xb4f
02EC:362E mov      al, 0
02EC:3630 push     ax
02EC:3631 lcall    0x51a, 0x196e
02EC:3636 mov      al, byte ptr [0xe336]
02EC:3639 xor      ah, ah
02EC:363B inc      ax
02EC:363C cdq      
02EC:363D mov      cx, 0x10
02EC:3640 idiv     cx
02EC:3642 xchg     dx, ax
02EC:3643 or       ax, ax
02EC:3645 je       0x364a
02EC:3647 jmp      0x3722
02EC:364A mov      al, byte ptr [0xc2bc]
02EC:364D cmp      al, byte ptr [0xc2bd]
02EC:3651 ja       0x3656
02EC:3653 jmp      0x36f0
02EC:3656 mov      byte ptr [0xcadc], 0
02EC:365B mov      al, byte ptr [0xc2bc]
02EC:365E mov      byte ptr [0xc2bd], al
02EC:3661 cmp      byte ptr [0x1b81], 0
02EC:3666 je       0x368f
02EC:3668 cmp      byte ptr [0x1b8e], 0
02EC:366D jbe      0x368f
02EC:366F lcall    0x51a, 0x2450
02EC:3674 mov      al, byte ptr [0x1b8e]
02EC:3677 xor      ah, ah
02EC:3679 mov      di, ax
02EC:367B shl      di, 1
02EC:367D shl      di, 1
02EC:367F lcall    [di + 0x42a6]
02EC:3683 cmp      byte ptr [0xcadd], 0
02EC:3688 jne      0x368f
02EC:368A lcall    0x51a, 0x2415
02EC:368F mov      al, byte ptr [0x1b87]
02EC:3692 cmp      al, byte ptr [0x1b8a]
02EC:3696 je       0x36c2
02EC:3698 mov      al, byte ptr [0x1b8a]
02EC:369B mov      byte ptr [0x1b87], al
02EC:369E mov      byte ptr [0x1b88], 1
02EC:36A3 jmp      0x36a9
02EC:36A5 inc      byte ptr [0x1b88]
02EC:36A9 mov      al, byte ptr [0x1b88]
02EC:36AC push     ax
02EC:36AD lcall    0xef4, 0x12c
02EC:36B2 cmp      byte ptr [0x1b88], 8
02EC:36B7 jne      0x36a5
02EC:36B9 mov      al, byte ptr [0x1b87]
02EC:36BC push     ax
02EC:36BD lcall    0xef4, 0
02EC:36C2 mov      al, byte ptr [0x1b87]
02EC:36C5 mov      byte ptr [0x1b74], al
02EC:36C8 mov      byte ptr [0x1b77], 0
02EC:36CD mov      byte ptr [0x1b78], 0
02EC:36D2 mov      byte ptr [0x1b79], 0
02EC:36D7 cmp      byte ptr [0xcadd], 0
02EC:36DC jne      0x36f0
02EC:36DE mov      al, 0
02EC:36E0 push     ax
02EC:36E1 lcall    0x51a, 0x196e
02EC:36E6 mov      byte ptr [0x1b82], 0
02EC:36EB mov      byte ptr [0x1b81], 0
02EC:36F0 cmp      byte ptr [0xcadc], 0
02EC:36F5 je       0x3722
02EC:36F7 mov      al, byte ptr [0xc2bc]
02EC:36FA xor      ah, ah
02EC:36FC mov      dx, 0x14
02EC:36FF mul      dx
02EC:3701 mov      di, ax
02EC:3703 mov      al, byte ptr [di - 0x4522]
02EC:3707 push     ax
02EC:3708 mov      al, byte ptr [0xc2bc]
02EC:370B xor      ah, ah
02EC:370D mov      dx, 0x14
02EC:3710 mul      dx
02EC:3712 mov      di, ax
02EC:3714 mov      al, byte ptr [di - 0x4521]
02EC:3718 push     ax
02EC:3719 lcall    0xf1b, 0x6438
02EC:371E inc      byte ptr [0xc2bc]
02EC:3722 mov      al, byte ptr [0xe336]
02EC:3725 xor      ah, ah
02EC:3727 add      ax, 0x13
02EC:372A cdq      
02EC:372B mov      cx, 0x20
02EC:372E idiv     cx
02EC:3730 xchg     dx, ax
02EC:3731 or       ax, ax
02EC:3733 je       0x3738
02EC:3735 jmp      0x381e
02EC:3738 cmp      byte ptr [0xcadd], 0
02EC:373D jne      0x3742
02EC:373F jmp      0x381e
02EC:3742 cmp      byte ptr [0x4496], 2
02EC:3747 ja       0x374c
02EC:3749 jmp      0x380e
02EC:374C cmp      byte ptr [0xcce0], 2
02EC:3751 jae      0x3760
02EC:3753 cmp      word ptr [0x47f0], 0
02EC:3758 jne      0x3760
02EC:375A mov      ax, word ptr [0x448e]
02EC:375D mov      word ptr [0x4490], ax
02EC:3760 mov      ax, word ptr [0x4490]
02EC:3763 cmp      ax, word ptr [0x448e]
02EC:3767 je       0x376c
02EC:3769 jmp      0x37f9
02EC:376C mov      al, 0
02EC:376E push     ax
02EC:376F lcall    0xf1b, 0x6469
02EC:3774 les      di, ptr [0xbac8]
02EC:3778 add      di, 0x5a00
02EC:377C push     es
02EC:377D push     di
02EC:377E mov      ax, 0xa000
02EC:3781 push     ax
02EC:3782 mov      di, word ptr [0x4492]
02EC:3786 pop      es
02EC:3787 push     es
02EC:3788 push     di
02EC:3789 push     word ptr [0x4494]
02EC:378D lcall    0x1761, 0x1569
02EC:3792 cmp      byte ptr [0x1b3e], 0
02EC:3797 jne      0x37be
02EC:3799 mov      byte ptr [0xcadd], 0
02EC:379E mov      byte ptr [0x1b82], 0
02EC:37A3 mov      byte ptr [0x1b81], 0
02EC:37A8 mov      al, 0
02EC:37AA push     ax
02EC:37AB lcall    0x51a, 0x196e
02EC:37B0 cmp      byte ptr [0x1b73], 0
02EC:37B5 jne      0x37bc
02EC:37B7 lcall    0x51a, 0x2415
02EC:37BC jmp      0x37f7
02EC:37BE mov      byte ptr [0xe320], 0
02EC:37C3 mov      byte ptr [0xe321], 0
02EC:37C8 mov      byte ptr [0xe2fd], 0
02EC:37CD inc      byte ptr [0x1b3f]
02EC:37D1 cmp      byte ptr [0xcce0], 2
02EC:37D6 jae      0x37f2
02EC:37D8 cmp      byte ptr [0x4496], 0xff
02EC:37DD je       0x37e6
02EC:37DF mov      byte ptr [0x4496], 0
02EC:37E4 jmp      0x37f0
02EC:37E6 mov      byte ptr [0x4496], 5
02EC:37EB lcall    0x51a, 0x1fa
02EC:37F0 jmp      0x37f7
02EC:37F2 lcall    0x51a, 0x1fa
02EC:37F7 jmp      0x380c
02EC:37F9 mov      ax, 6
02EC:37FC push     ax
02EC:37FD lcall    0x1761, 0x143b
02EC:3802 push     ax
02EC:3803 lcall    0xf1b, 0x6469
02EC:3808 inc      word ptr [0x4490]
02EC:380C jmp      0x381e
02EC:380E cmp      byte ptr [0x4496], 2
02EC:3813 jne      0x381a
02EC:3815 lcall    0x51a, 0x1fa
02EC:381A inc      byte ptr [0x4496]
02EC:381E mov      al, byte ptr [0xe336]
02EC:3821 xor      ah, ah
02EC:3823 add      ax, 0xe
02EC:3826 cdq      
02EC:3827 mov      cx, 0x10
02EC:382A idiv     cx
02EC:382C xchg     dx, ax
02EC:382D or       ax, ax
02EC:382F je       0x3834
02EC:3831 jmp      0x39e3
02EC:3834 cmp      byte ptr [0xe323], 0
02EC:3839 jne      0x383e
02EC:383B jmp      0x39e3
02EC:383E mov      ax, word ptr [0xe318]
02EC:3841 add      ax, 0xa
02EC:3844 cdq      
02EC:3845 mov      cx, 0xa
02EC:3848 idiv     cx
02EC:384A mov      byte ptr [0x1b88], al
02EC:384D mov      al, byte ptr [0x1b88]
02EC:3850 cmp      al, byte ptr [0x1b87]
02EC:3854 jbe      0x3866
02EC:3856 cmp      byte ptr [0x1b87], 8
02EC:385B jae      0x3866
02EC:385D mov      al, byte ptr [0x1b87]
02EC:3860 xor      ah, ah
02EC:3862 inc      ax
02EC:3863 mov      byte ptr [0x1b88], al
02EC:3866 mov      al, byte ptr [0x1b88]
02EC:3869 cmp      al, byte ptr [0x1b87]
02EC:386D jae      0x387f
02EC:386F cmp      byte ptr [0x1b87], 2
02EC:3874 jbe      0x387f
02EC:3876 mov      al, byte ptr [0x1b87]
02EC:3879 xor      ah, ah
02EC:387B dec      ax
02EC:387C mov      byte ptr [0x1b88], al
02EC:387F cmp      byte ptr [0x1b88], 2
02EC:3884 jb       0x388d
02EC:3886 cmp      byte ptr [0x1b88], 8
02EC:388B jbe      0x3893
02EC:388D mov      al, byte ptr [0x1b87]
02EC:3890 mov      byte ptr [0x1b88], al
02EC:3893 mov      al, byte ptr [0x1b88]
02EC:3896 cmp      al, byte ptr [0x1b87]
02EC:389A jne      0x389f
02EC:389C jmp      0x39e3
02EC:389F mov      al, byte ptr [0x1b87]
02EC:38A2 push     ax
02EC:38A3 lcall    0xef4, 0x12c
02EC:38A8 mov      al, byte ptr [0x1b88]
02EC:38AB push     ax
02EC:38AC lcall    0xef4, 0
02EC:38B1 mov      al, byte ptr [0x1b88]
02EC:38B4 mov      byte ptr [0x1b87], al
02EC:38B7 cmp      byte ptr [0x1b76], 1
02EC:38BC jne      0x38fa
02EC:38BE mov      al, byte ptr [0x1902]
02EC:38C1 xor      ah, ah
02EC:38C3 mov      dx, 0x1f
02EC:38C6 mul      dx
02EC:38C8 mov      cx, ax
02EC:38CA mov      al, byte ptr [0x1b75]
02EC:38CD xor      ah, ah
02EC:38CF mov      dx, 0x3e
02EC:38D2 mul      dx
02EC:38D4 mov      di, ax
02EC:38D6 add      di, cx
02EC:38D8 add      di, 0x4886
02EC:38DC push     ds
02EC:38DD push     di
02EC:38DE mov      di, 0x47cc
02EC:38E1 push     ds
02EC:38E2 push     di
02EC:38E3 mov      ax, 0x1e
02EC:38E6 push     ax
02EC:38E7 lcall    0x1761, 0xc96
02EC:38EC mov      ax, 0x524
02EC:38EF mov      dx, ds
02EC:38F1 mov      word ptr [0x47ec], ax
02EC:38F4 mov      word ptr [0x47ee], dx
02EC:38F8 jmp      0x3954
02EC:38FA mov      al, byte ptr [0x1902]
02EC:38FD xor      ah, ah
02EC:38FF mov      dx, 0x1f
02EC:3902 mul      dx
02EC:3904 mov      cx, ax
02EC:3906 mov      al, byte ptr [0x1b75]
02EC:3909 xor      ah, ah
02EC:390B mov      dx, 0x3e
02EC:390E mul      dx
02EC:3910 mov      di, ax
02EC:3912 add      di, cx
02EC:3914 add      di, 0xb5d8
02EC:3918 push     ds
02EC:3919 push     di
02EC:391A mov      di, 0x47cc
02EC:391D push     ds
02EC:391E push     di
02EC:391F mov      ax, 0x1e
02EC:3922 push     ax
02EC:3923 lcall    0x1761, 0xc96
02EC:3928 mov      di, 0x25
02EC:392B mov      ax, 0x2ec
02EC:392E push     ax
02EC:392F push     di
02EC:3930 pop      ax
02EC:3931 pop      es
02EC:3932 cmp      word ptr es:[0], 0x3fcd
02EC:3939 jne      0x3941
02EC:393B inc      ax
02EC:393C mov      di, ax
02EC:393E les      ax, ptr es:[di]
02EC:3941 mov      dx, es
02EC:3943 mov      di, ax
02EC:3945 mov      es, dx
02EC:3947 lea      ax, es:[di + 0x2d]
02EC:394B mov      dx, es
02EC:394D mov      word ptr [0x47ec], ax
02EC:3950 mov      word ptr [0x47ee], dx
02EC:3954 mov      al, byte ptr [0x1b87]
02EC:3957 xor      ah, ah
02EC:3959 shl      ax, 1
02EC:395B mov      cx, ax
02EC:395D mov      al, byte ptr [0x1b75]
02EC:3960 xor      ah, ah
02EC:3962 mov      dx, 0x14
02EC:3965 mul      dx
02EC:3967 les      di, ptr [0x47ec]
02EC:396B add      di, ax
02EC:396D add      di, cx
02EC:396F cmp      byte ptr es:[di - 2], 0
02EC:3974 jne      0x39a0
02EC:3976 mov      al, 0xfd
02EC:3978 push     ax
02EC:3979 mov      al, byte ptr [0x1902]
02EC:397C xor      ah, ah
02EC:397E mov      dx, 0xc
02EC:3981 mul      dx
02EC:3983 mov      cx, ax
02EC:3985 mov      al, byte ptr [0x1b87]
02EC:3988 xor      ah, ah
02EC:398A mov      dx, 0x18
02EC:398D mul      dx
02EC:398F mov      di, ax
02EC:3991 add      di, cx
02EC:3993 add      di, 0xb500
02EC:3997 push     ds
02EC:3998 push     di
02EC:3999 lcall    0x51a, 0x1102
02EC:399E jmp      0x39dd
02EC:39A0 mov      al, 0xfd
02EC:39A2 push     ax
02EC:39A3 lea      di, [bp - 0x100]
02EC:39A7 push     ss
02EC:39A8 push     di
02EC:39A9 mov      al, byte ptr [0x1902]
02EC:39AC xor      ah, ah
02EC:39AE mov      dx, 0xc
02EC:39B1 mul      dx
02EC:39B3 mov      cx, ax
02EC:39B5 mov      al, byte ptr [0x1b87]
02EC:39B8 xor      ah, ah
02EC:39BA mov      dx, 0x18
02EC:39BD mul      dx
02EC:39BF mov      di, ax
02EC:39C1 add      di, cx
02EC:39C3 add      di, 0xb500
02EC:39C7 push     ds
02EC:39C8 push     di
02EC:39C9 lcall    0x1761, 0xc7c
02EC:39CE mov      di, 0x47cc
02EC:39D1 push     ds
02EC:39D2 push     di
02EC:39D3 lcall    0x1761, 0xcfb
02EC:39D8 lcall    0x51a, 0x1102
02EC:39DD mov      al, byte ptr [0x1b87]
02EC:39E0 mov      byte ptr [0x1b8a], al
02EC:39E3 mov      al, byte ptr [0xe336]
02EC:39E6 xor      ah, ah
02EC:39E8 add      ax, 4
02EC:39EB cdq      
02EC:39EC mov      cx, 8
02EC:39EF idiv     cx
02EC:39F1 xchg     dx, ax
02EC:39F2 or       ax, ax
02EC:39F4 je       0x39f9
02EC:39F6 jmp      0x3aa5
02EC:39F9 cmp      byte ptr [0x485b], 0
02EC:39FE jne      0x3a03
02EC:3A00 jmp      0x3aa5
02EC:3A03 mov      al, byte ptr [0x4858]
02EC:3A06 cmp      al, byte ptr [0x4859]
02EC:3A0A jne      0x3a3c
02EC:3A0C mov      al, byte ptr [0x4858]
02EC:3A0F xor      ah, ah
02EC:3A11 mov      dx, 0x140
02EC:3A14 mul      dx
02EC:3A16 les      di, ptr [0x4850]
02EC:3A1A add      di, ax
02EC:3A1C add      di, 0xfec0
02EC:3A20 push     es
02EC:3A21 push     di
02EC:3A22 mov      ax, 0xa000
02EC:3A25 push     ax
02EC:3A26 mov      di, 0xd480
02EC:3A29 pop      es
02EC:3A2A push     es
02EC:3A2B push     di
02EC:3A2C mov      ax, 0x2580
02EC:3A2F push     ax
02EC:3A30 lcall    0x1761, 0x1569
02EC:3A35 mov      byte ptr [0x485b], 0
02EC:3A3A jmp      0x3aa5
02EC:3A3C mov      word ptr [0xcad6], 0xd494
02EC:3A42 mov      al, byte ptr [0x4858]
02EC:3A45 xor      ah, ah
02EC:3A47 add      ax, 0x1d
02EC:3A4A mov      word ptr [bp - 2], ax
02EC:3A4D mov      al, byte ptr [0x4858]
02EC:3A50 xor      ah, ah
02EC:3A52 cmp      ax, word ptr [bp - 2]
02EC:3A55 ja       0x3a95
02EC:3A57 mov      word ptr [0xcad4], ax
02EC:3A5A jmp      0x3a60
02EC:3A5C inc      word ptr [0xcad4]
02EC:3A60 mov      ax, 0x140
02EC:3A63 mul      word ptr [0xcad4]
02EC:3A67 les      di, ptr [0x4850]
02EC:3A6B add      di, ax
02EC:3A6D add      di, 0xfed4
02EC:3A71 push     es
02EC:3A72 push     di
02EC:3A73 mov      ax, 0xa000
02EC:3A76 push     ax
02EC:3A77 mov      di, word ptr [0xcad6]
02EC:3A7B pop      es
02EC:3A7C push     es
02EC:3A7D push     di
02EC:3A7E mov      ax, 0x118
02EC:3A81 push     ax
02EC:3A82 lcall    0x1761, 0x1569
02EC:3A87 add      word ptr [0xcad6], 0x140
02EC:3A8D mov      ax, word ptr [0xcad4]
02EC:3A90 cmp      ax, word ptr [bp - 2]
02EC:3A93 jne      0x3a5c
02EC:3A95 mov      al, byte ptr [0x485a]
02EC:3A98 cwde     
02EC:3A99 mov      dx, ax
02EC:3A9B mov      al, byte ptr [0x4858]
02EC:3A9E xor      ah, ah
02EC:3AA0 add      ax, dx
02EC:3AA2 mov      byte ptr [0x4858], al
02EC:3AA5 cmp      byte ptr [0xe336], 1
02EC:3AAA jne      0x3af1
02EC:3AAC cmp      byte ptr [0xcadd], 0
02EC:3AB1 jne      0x3aba
02EC:3AB3 cmp      byte ptr [0xcadc], 0
02EC:3AB8 je       0x3ac1
02EC:3ABA mov      byte ptr [0xcade], 0
02EC:3ABF jmp      0x3af1
02EC:3AC1 cmp      byte ptr [0xcade], 0
02EC:3AC6 je       0x3ad7
02EC:3AC8 mov      al, 0
02EC:3ACA push     ax
02EC:3ACB lcall    0xf1b, 0x67b8
02EC:3AD0 mov      byte ptr [0xcade], 0
02EC:3AD5 jmp      0x3af1
02EC:3AD7 mov      ax, 0xa
02EC:3ADA push     ax
02EC:3ADB lcall    0x1761, 0x143b
02EC:3AE0 or       ax, ax
02EC:3AE2 jne      0x3af1
02EC:3AE4 mov      al, 1
02EC:3AE6 push     ax
02EC:3AE7 lcall    0xf1b, 0x67b8
02EC:3AEC mov      byte ptr [0xcade], 1
02EC:3AF1 mov      al, byte ptr [0xe335]
02EC:3AF4 cmp      al, byte ptr [0xe334]
02EC:3AF8 je       0x3af1
02EC:3AFA mov      al, byte ptr [0xe334]
02EC:3AFD mov      byte ptr [0xe335], al
02EC:3B00 cmp      byte ptr [0xe336], 0x3f
02EC:3B05 jne      0x3b0e
02EC:3B07 mov      byte ptr [0xe336], 0
02EC:3B0C jmp      0x3b12
02EC:3B0E inc      byte ptr [0xe336]
02EC:3B12 jmp      0x2dbe
02EC:3B15 cmp      byte ptr [0xccf4], 0
02EC:3B1A jne      0x3b53
02EC:3B1C lcall    0x51a, 0x24bf
02EC:3B21 push     ax
02EC:3B22 lcall    0xef4, 0x12c
02EC:3B27 mov      al, 0
02EC:3B29 push     ax
02EC:3B2A lea      di, [bp - 1]
02EC:3B2D push     ss
02EC:3B2E push     di
02EC:3B2F mov      di, 0x2c39
02EC:3B32 push     cs
02EC:3B33 push     di
02EC:3B34 lcall    0x1761, 0xc7c
02EC:3B39 lcall    0x51a, 0x1102
02EC:3B3E mov      byte ptr [0x1b7c], 9
02EC:3B43 lcall    0x51a, 0x2450
02EC:3B48 mov      ax, 0x270
02EC:3B4B push     ax
02EC:3B4C lcall    0x1627, 0xcb
02EC:3B51 jmp      0x3b5c
02EC:3B53 mov      ax, 0x300
02EC:3B56 push     ax
02EC:3B57 lcall    0x1627, 0xcb
02EC:3B5C mov      sp, bp
02EC:3B5E pop      bp
02EC:3B5F retf     
