
; compiler prologue 02CE:0000
02CE:0000 push     bp
02CE:0001 mov      bp, sp
02CE:0003 xor      ax, ax
02CE:0005 lcall    0x1761, 0x530
02CE:000A mov      word ptr [0x1b02], 0xc9
02CE:0010 mov      word ptr [0x1b04], 0
02CE:0016 mov      word ptr [0x1b06], 1
02CE:001C mov      word ptr [0x1b08], 0
02CE:0022 mov      byte ptr [0x1b3e], 1
02CE:0027 mov      byte ptr [0x1b3f], 1
02CE:002C lcall    0x51a, 0x1fa
02CE:0031 pop      bp
02CE:0032 retf     

; compiler prologue 02CE:0033
02CE:0033 push     bp
02CE:0034 mov      bp, sp
02CE:0036 xor      ax, ax
02CE:0038 lcall    0x1761, 0x530
02CE:003D mov      word ptr [0x1b02], 0xca
02CE:0043 mov      word ptr [0x1b04], 0
02CE:0049 mov      word ptr [0x1b06], 1
02CE:004F mov      word ptr [0x1b08], 0
02CE:0055 mov      byte ptr [0x1b3e], 1
02CE:005A mov      byte ptr [0x1b3f], 1
02CE:005F lcall    0x51a, 0x1fa
02CE:0064 pop      bp
02CE:0065 retf     

; compiler prologue 02CE:0066
02CE:0066 push     bp
02CE:0067 mov      bp, sp
02CE:0069 xor      ax, ax
02CE:006B lcall    0x1761, 0x530
02CE:0070 mov      al, byte ptr [bp + 6]
02CE:0073 xor      ah, ah
02CE:0075 shl      ax, 1
02CE:0077 les      di, ptr [0xbad4]
02CE:007B add      di, ax
02CE:007D mov      ax, word ptr es:[di - 0x416c]
02CE:0082 les      di, ptr [0xbad4]
02CE:0086 add      di, ax
02CE:0088 push     es
02CE:0089 mov      al, byte ptr [bp + 6]
02CE:008C xor      ah, ah
02CE:008E shl      ax, 1
02CE:0090 les      di, ptr [0xbad4]
02CE:0094 add      di, ax
02CE:0096 mov      ax, word ptr es:[di - 0x416c]
02CE:009B les      di, ptr [0xbad4]
02CE:009F add      di, ax
02CE:00A1 add      di, 0xffff
02CE:00A5 push     di
02CE:00A6 mov      ax, 0xa000
02CE:00A9 push     ax
02CE:00AA lcall    0x51a, 0x2525
02CE:00AF pop      bp
02CE:00B0 retf     2

; compiler prologue 02CE:00B3
02CE:00B3 push     bp
02CE:00B4 mov      bp, sp
02CE:00B6 xor      ax, ax
02CE:00B8 lcall    0x1761, 0x530
02CE:00BD cmp      byte ptr [0xcadd], 0
02CE:00C2 je       0xeb
02CE:00C4 lcall    0x1642, 0x4b0
02CE:00C9 or       al, al
02CE:00CB je       0xeb
02CE:00CD mov      ax, word ptr [0x448e]
02CE:00D0 mov      word ptr [0x4490], ax
02CE:00D3 cmp      byte ptr [0xcce0], 2
02CE:00D8 jae      0xeb
02CE:00DA cmp      byte ptr [0x4496], 2
02CE:00DF jbe      0xeb
02CE:00E1 lcall    0xbb1, 0x316
02CE:00E6 mov      byte ptr [0x4496], 0xff
02CE:00EB mov      al, byte ptr [0xe336]
02CE:00EE xor      ah, ah
02CE:00F0 add      ax, 0x13
02CE:00F3 cdq      
02CE:00F4 mov      cx, 0x20
02CE:00F7 idiv     cx
02CE:00F9 xchg     dx, ax
02CE:00FA or       ax, ax
02CE:00FC je       0x101
02CE:00FE jmp      0x20c
02CE:0101 cmp      byte ptr [0xcadd], 0
02CE:0106 jne      0x10b
02CE:0108 jmp      0x20c
02CE:010B cmp      byte ptr [0x4496], 2
02CE:0110 ja       0x115
02CE:0112 jmp      0x1e6
02CE:0115 cmp      byte ptr [0xcce0], 2
02CE:011A jae      0x129
02CE:011C cmp      word ptr [0x47f0], 0
02CE:0121 jne      0x129
02CE:0123 mov      ax, word ptr [0x448e]
02CE:0126 mov      word ptr [0x4490], ax
02CE:0129 mov      ax, word ptr [0x4490]
02CE:012C cmp      ax, word ptr [0x448e]
02CE:0130 je       0x135
02CE:0132 jmp      0x1cf
02CE:0135 mov      al, 0x2a
02CE:0137 push     ax
02CE:0138 push     cs
02CE:0139 call     0x66
02CE:013C les      di, ptr [0xbac8]
02CE:0140 add      di, 0x5a00
02CE:0144 push     es
02CE:0145 push     di
02CE:0146 mov      ax, 0xa000
02CE:0149 push     ax
02CE:014A mov      di, word ptr [0x4492]
02CE:014E pop      es
02CE:014F push     es
02CE:0150 push     di
02CE:0151 push     word ptr [0x4494]
02CE:0155 lcall    0x1761, 0x1569
02CE:015A cmp      byte ptr [0x1b3e], 0
02CE:015F jne      0x168
02CE:0161 mov      byte ptr [0xcadd], 0
02CE:0166 jmp      0x1cd
02CE:0168 mov      byte ptr [0xe320], 0
02CE:016D mov      byte ptr [0xe321], 0
02CE:0172 mov      byte ptr [0xe2fd], 0
02CE:0177 inc      byte ptr [0x1b3f]
02CE:017B cmp      byte ptr [0xcce0], 2
02CE:0180 jae      0x1b2
02CE:0182 cmp      byte ptr [0x4496], 0xff
02CE:0187 je       0x190
02CE:0189 mov      byte ptr [0x4496], 0
02CE:018E jmp      0x1b0
02CE:0190 mov      byte ptr [0x4496], 5
02CE:0195 mov      ax, 0xc9
02CE:0198 push     ax
02CE:0199 mov      ax, 0x55
02CE:019C push     ax
02CE:019D mov      al, 0x3f
02CE:019F push     ax
02CE:01A0 mov      al, 0
02CE:01A2 push     ax
02CE:01A3 mov      al, 0x26
02CE:01A5 push     ax
02CE:01A6 mov      di, 0x517c
02CE:01A9 push     ds
02CE:01AA push     di
02CE:01AB lcall    0x51a, 0xcc5
02CE:01B0 jmp      0x1cd
02CE:01B2 mov      ax, 0xc9
02CE:01B5 push     ax
02CE:01B6 mov      ax, 0x55
02CE:01B9 push     ax
02CE:01BA mov      al, 0x3f
02CE:01BC push     ax
02CE:01BD mov      al, 0
02CE:01BF push     ax
02CE:01C0 mov      al, 0x26
02CE:01C2 push     ax
02CE:01C3 mov      di, 0x517c
02CE:01C6 push     ds
02CE:01C7 push     di
02CE:01C8 lcall    0x51a, 0xcc5
02CE:01CD jmp      0x1e4
02CE:01CF mov      ax, 9
02CE:01D2 push     ax
02CE:01D3 lcall    0x1761, 0x143b
02CE:01D8 add      ax, 0x2a
02CE:01DB push     ax
02CE:01DC push     cs
02CE:01DD call     0x66
02CE:01E0 inc      word ptr [0x4490]
02CE:01E4 jmp      0x20c
02CE:01E6 cmp      byte ptr [0x4496], 2
02CE:01EB jne      0x208
02CE:01ED mov      ax, 0xc9
02CE:01F0 push     ax
02CE:01F1 mov      ax, 0x55
02CE:01F4 push     ax
02CE:01F5 mov      al, 0x3f
02CE:01F7 push     ax
02CE:01F8 mov      al, 0
02CE:01FA push     ax
02CE:01FB mov      al, 0x26
02CE:01FD push     ax
02CE:01FE mov      di, 0x517c
02CE:0201 push     ds
02CE:0202 push     di
02CE:0203 lcall    0x51a, 0xcc5
02CE:0208 inc      byte ptr [0x4496]
02CE:020C mov      al, byte ptr [0xe335]
02CE:020F cmp      al, byte ptr [0xe334]
02CE:0213 je       0x20c
02CE:0215 mov      al, byte ptr [0xe334]
02CE:0218 mov      byte ptr [0xe335], al
02CE:021B cmp      byte ptr [0xe336], 0x3f
02CE:0220 jne      0x229
02CE:0222 mov      byte ptr [0xe336], 0
02CE:0227 jmp      0x22d
02CE:0229 inc      byte ptr [0xe336]
02CE:022D cmp      byte ptr [0xcadd], 0
02CE:0232 je       0x237
02CE:0234 jmp      0xbd
02CE:0237 pop      bp
02CE:0238 retf     

; compiler prologue 02CE:0239
02CE:0239 push     bp
02CE:023A mov      bp, sp
02CE:023C xor      ax, ax
02CE:023E lcall    0x1761, 0x530
02CE:0243 mov      al, 3
02CE:0245 push     ax
02CE:0246 lcall    0x4f9, 0
02CE:024B mov      ax, 0xa000
02CE:024E push     ax
02CE:024F mov      di, 0xb400
02CE:0252 pop      es
02CE:0253 push     es
02CE:0254 push     di
02CE:0255 mov      ax, 0x4600
02CE:0258 push     ax
02CE:0259 mov      al, 0
02CE:025B push     ax
02CE:025C lcall    0x1761, 0x158d
02CE:0261 cmp      byte ptr [0xccf4], 0
02CE:0266 jne      0x2e1
02CE:0268 mov      ax, 0x300
02CE:026B push     ax
02CE:026C lcall    0x1627, 0x82
02CE:0271 mov      word ptr [0xcad4], 1
02CE:0277 jmp      0x27d
02CE:0279 inc      word ptr [0xcad4]
02CE:027D mov      ax, word ptr [0xcad4]
02CE:0280 shl      ax, 1
02CE:0282 les      di, ptr [0xbad4]
02CE:0286 add      di, ax
02CE:0288 mov      ax, word ptr es:[di - 0x416c]
02CE:028D add      ax, 0
02CE:0290 les      di, ptr [0xbad4]
02CE:0294 add      di, ax
02CE:0296 push     es
02CE:0297 mov      ax, word ptr [0xcad4]
02CE:029A shl      ax, 1
02CE:029C les      di, ptr [0xbad4]
02CE:02A0 add      di, ax
02CE:02A2 mov      ax, word ptr es:[di - 0x416c]
02CE:02A7 add      ax, 0
02CE:02AA les      di, ptr [0xbad4]
02CE:02AE add      di, ax
02CE:02B0 add      di, 0xffff
02CE:02B4 push     di
02CE:02B5 mov      ax, 0xa000
02CE:02B8 push     ax
02CE:02B9 lcall    0x51a, 0x2525
02CE:02BE mov      byte ptr [0xe334], 0
02CE:02C3 cmp      word ptr [0xcad4], 0x22
02CE:02C8 jae      0x2d3
02CE:02CA cmp      byte ptr [0xe334], 0x19
02CE:02CF jbe      0x2ca
02CE:02D1 jmp      0x2da
02CE:02D3 cmp      byte ptr [0xe334], 0xf
02CE:02D8 jbe      0x2d3
02CE:02DA cmp      word ptr [0xcad4], 0x28
02CE:02DF jne      0x279
02CE:02E1 mov      word ptr [0xbada], 0xac
02CE:02E7 mov      word ptr [0xbadc], 0x86
02CE:02ED mov      byte ptr [0xbade], 2
02CE:02F2 mov      byte ptr [0xbadf], 0
02CE:02F7 mov      byte ptr [0xbae0], 1
02CE:02FC mov      word ptr [0xbae1], 0x1e
02CE:0302 mov      word ptr [0xbae3], 0x32
02CE:0308 mov      byte ptr [0xbae5], 1
02CE:030D xor      ax, ax
02CE:030F mov      word ptr [0xbae6], ax
02CE:0312 mov      byte ptr [0xbae8], 1
02CE:0317 xor      ax, ax
02CE:0319 mov      word ptr [0xbae9], ax
02CE:031C mov      byte ptr [0xbaeb], 0x32
02CE:0321 mov      byte ptr [0xc2bd], 1
02CE:0326 mov      byte ptr [0xc2bc], 1
02CE:032B cmp      byte ptr [0xccf4], 0
02CE:0330 je       0x335
02CE:0332 jmp      0x405
02CE:0335 mov      word ptr [0x1b02], 0xcb
02CE:033B mov      word ptr [0x1b04], 0
02CE:0341 mov      word ptr [0x1b06], 1
02CE:0347 mov      word ptr [0x1b08], 0
02CE:034D mov      word ptr [0x1b0e], 0xcc
02CE:0353 mov      word ptr [0x1b10], 0
02CE:0359 mov      word ptr [0x1b12], 1
02CE:035F mov      word ptr [0x1b14], 0
02CE:0365 mov      word ptr [0x1b1a], 0xcd
02CE:036B mov      word ptr [0x1b1c], 0
02CE:0371 mov      word ptr [0x1b1e], 1
02CE:0377 mov      word ptr [0x1b20], 0
02CE:037D mov      byte ptr [0x1b3e], 3
02CE:0382 mov      byte ptr [0x1b3f], 1
02CE:0387 lcall    0x51a, 0x1fa
02CE:038C lcall    0x51a, 0x292c
02CE:0391 mov      word ptr [0x1b02], 0xce
02CE:0397 mov      word ptr [0x1b04], 0
02CE:039D mov      word ptr [0x1b06], 1
02CE:03A3 mov      word ptr [0x1b08], 0
02CE:03A9 mov      byte ptr [0x1b3e], 1
02CE:03AE mov      byte ptr [0x1b3f], 1
02CE:03B3 mov      ax, 0xc9
02CE:03B6 push     ax
02CE:03B7 mov      ax, 0x55
02CE:03BA push     ax
02CE:03BB mov      al, 0x3f
02CE:03BD push     ax
02CE:03BE mov      al, 0
02CE:03C0 push     ax
02CE:03C1 mov      al, 0x26
02CE:03C3 push     ax
02CE:03C4 mov      di, 0x517c
02CE:03C7 push     ds
02CE:03C8 push     di
02CE:03C9 lcall    0x51a, 0xcc5
02CE:03CE push     cs
02CE:03CF call     0xb3
02CE:03D2 les      di, ptr [0xbad4]
02CE:03D6 mov      ax, word ptr es:[di - 0x411a]
02CE:03DB add      ax, 0
02CE:03DE les      di, ptr [0xbad4]
02CE:03E2 add      di, ax
02CE:03E4 push     es
02CE:03E5 les      di, ptr [0xbad4]
02CE:03E9 mov      ax, word ptr es:[di - 0x411a]
02CE:03EE add      ax, 0
02CE:03F1 les      di, ptr [0xbad4]
02CE:03F5 add      di, ax
02CE:03F7 add      di, 0xffff
02CE:03FB push     di
02CE:03FC mov      ax, 0xa000
02CE:03FF push     ax
02CE:0400 lcall    0x51a, 0x2525
02CE:0405 cmp      byte ptr [0xccf4], 0
02CE:040A je       0x460
02CE:040C mov      word ptr [0xcad4], 1
02CE:0412 jmp      0x418
02CE:0414 inc      word ptr [0xcad4]
02CE:0418 mov      ax, word ptr [0xcad4]
02CE:041B shl      ax, 1
02CE:041D les      di, ptr [0xbad4]
02CE:0421 add      di, ax
02CE:0423 mov      ax, word ptr es:[di - 0x416c]
02CE:0428 add      ax, 0
02CE:042B les      di, ptr [0xbad4]
02CE:042F add      di, ax
02CE:0431 push     es
02CE:0432 mov      ax, word ptr [0xcad4]
02CE:0435 shl      ax, 1
02CE:0437 les      di, ptr [0xbad4]
02CE:043B add      di, ax
02CE:043D mov      ax, word ptr es:[di - 0x416c]
02CE:0442 add      ax, 0
02CE:0445 les      di, ptr [0xbad4]
02CE:0449 add      di, ax
02CE:044B add      di, 0xffff
02CE:044F push     di
02CE:0450 mov      ax, 0xa000
02CE:0453 push     ax
02CE:0454 lcall    0x51a, 0x2648
02CE:0459 cmp      word ptr [0xcad4], 0x29
02CE:045E jne      0x414
02CE:0460 lcall    0x2d3, 0x20
02CE:0465 cmp      word ptr [0x1b84], 0xff
02CE:046B je       0x474
02CE:046D cmp      byte ptr [0xccf5], 0
02CE:0472 je       0x477
02CE:0474 jmp      0x617
02CE:0477 mov      word ptr [0x1b02], 0xcf
02CE:047D mov      word ptr [0x1b04], 0
02CE:0483 mov      word ptr [0x1b06], 1
02CE:0489 mov      word ptr [0x1b08], 0
02CE:048F mov      byte ptr [0x1b3e], 1
02CE:0494 mov      byte ptr [0x1b3f], 1
02CE:0499 lcall    0x51a, 0x1fa
02CE:049E lcall    0x51a, 0x292c
02CE:04A3 mov      word ptr [0x1b02], 0xd0
02CE:04A9 mov      word ptr [0x1b04], 0
02CE:04AF mov      word ptr [0x1b06], 1
02CE:04B5 mov      word ptr [0x1b08], 0
02CE:04BB mov      word ptr [0x1b0e], 0xd1
02CE:04C1 mov      word ptr [0x1b10], 0
02CE:04C7 mov      word ptr [0x1b12], 1
02CE:04CD mov      word ptr [0x1b14], 0
02CE:04D3 mov      byte ptr [0x1b3e], 2
02CE:04D8 mov      byte ptr [0x1b3f], 1
02CE:04DD mov      ax, 0xc9
02CE:04E0 push     ax
02CE:04E1 mov      ax, 0x55
02CE:04E4 push     ax
02CE:04E5 mov      al, 0x3f
02CE:04E7 push     ax
02CE:04E8 mov      al, 0
02CE:04EA push     ax
02CE:04EB mov      al, 0x26
02CE:04ED push     ax
02CE:04EE mov      di, 0x517c
02CE:04F1 push     ds
02CE:04F2 push     di
02CE:04F3 lcall    0x51a, 0xcc5
02CE:04F8 push     cs
02CE:04F9 call     0xb3
02CE:04FC mov      word ptr [0xcad4], 0x33
02CE:0502 jmp      0x508
02CE:0504 inc      word ptr [0xcad4]
02CE:0508 mov      ax, word ptr [0xcad4]
02CE:050B shl      ax, 1
02CE:050D les      di, ptr [0xbad4]
02CE:0511 add      di, ax
02CE:0513 mov      ax, word ptr es:[di - 0x416c]
02CE:0518 add      ax, 0
02CE:051B les      di, ptr [0xbad4]
02CE:051F add      di, ax
02CE:0521 push     es
02CE:0522 mov      ax, word ptr [0xcad4]
02CE:0525 shl      ax, 1
02CE:0527 les      di, ptr [0xbad4]
02CE:052B add      di, ax
02CE:052D mov      ax, word ptr es:[di - 0x416c]
02CE:0532 add      ax, 0
02CE:0535 les      di, ptr [0xbad4]
02CE:0539 add      di, ax
02CE:053B add      di, 0xffff
02CE:053F push     di
02CE:0540 mov      ax, 0xa000
02CE:0543 push     ax
02CE:0544 lcall    0x51a, 0x2525
02CE:0549 mov      byte ptr [0xe334], 0
02CE:054E cmp      word ptr [0xcad4], 0x44
02CE:0553 jae      0x55c
02CE:0555 cmp      byte ptr [0xe334], 0x19
02CE:055A jbe      0x555
02CE:055C cmp      word ptr [0xcad4], 0x46
02CE:0561 jne      0x504
02CE:0563 mov      word ptr [0xbada], 0xa4
02CE:0569 mov      word ptr [0xbadc], 0x87
02CE:056F mov      byte ptr [0xbade], 3
02CE:0574 mov      byte ptr [0xbadf], 0
02CE:0579 mov      byte ptr [0xbae0], 1
02CE:057E mov      word ptr [0xbae1], 0x1e
02CE:0584 mov      word ptr [0xbae3], 0x32
02CE:058A mov      byte ptr [0xbae5], 1
02CE:058F xor      ax, ax
02CE:0591 mov      word ptr [0xbae6], ax
02CE:0594 mov      byte ptr [0xbae8], 1
02CE:0599 xor      ax, ax
02CE:059B mov      word ptr [0xbae9], ax
02CE:059E mov      byte ptr [0xbaeb], 0x32
02CE:05A3 mov      byte ptr [0xc2bd], 1
02CE:05A8 mov      word ptr [0x1b02], 0xd2
02CE:05AE mov      word ptr [0x1b04], 0
02CE:05B4 mov      word ptr [0x1b06], 1
02CE:05BA mov      word ptr [0x1b08], 0
02CE:05C0 mov      byte ptr [0x1b3e], 1
02CE:05C5 mov      byte ptr [0x1b3f], 1
02CE:05CA lcall    0x51a, 0x1fa
02CE:05CF mov      ax, 0xa000
02CE:05D2 push     ax
02CE:05D3 mov      di, 0xb400
02CE:05D6 pop      es
02CE:05D7 push     es
02CE:05D8 push     di
02CE:05D9 mov      ax, 0x4600
02CE:05DC push     ax
02CE:05DD mov      al, 0
02CE:05DF push     ax
02CE:05E0 lcall    0x1761, 0x158d
02CE:05E5 mov      al, byte ptr [0x1902]
02CE:05E8 push     ax
02CE:05E9 lcall    0x4f5, 0x20
02CE:05EE mov      al, byte ptr [0x972]
02CE:05F1 push     ax
02CE:05F2 mov      al, 0
02CE:05F4 push     ax
02CE:05F5 lcall    0xef0, 0x20
02CE:05FA mov      al, 1
02CE:05FC push     ax
02CE:05FD lcall    0xef4, 0
02CE:0602 mov      byte ptr [0x1b87], 1
02CE:0607 mov      byte ptr [0x861], 1
02CE:060C push     cs
02CE:060D call     0xb3b
02CE:0610 mov      al, 0xff
02CE:0612 push     ax
02CE:0613 push     cs
02CE:0614 call     0xc13
02CE:0617 pop      bp
02CE:0618 retf     

; compiler prologue 02CE:0619
02CE:0619 push     bp
02CE:061A mov      bp, sp
02CE:061C xor      ax, ax
02CE:061E lcall    0x1761, 0x530
02CE:0623 les      di, ptr [0xbac4]
02CE:0627 mov      al, byte ptr es:[di + 0x5e2c]
02CE:062C xor      ah, ah
02CE:062E mov      di, ax
02CE:0630 mov      si, di
02CE:0632 shl      di, 1
02CE:0634 shl      di, 1
02CE:0636 add      di, si
02CE:0638 mov      byte ptr [di - 0x3a38], 2
02CE:063D dec      byte ptr [0xc2bd]
02CE:0641 mov      ax, 0x63
02CE:0644 push     ax
02CE:0645 mov      ax, 0x77
02CE:0648 push     ax
02CE:0649 mov      ax, 0x6c
02CE:064C push     ax
02CE:064D mov      ax, 0x4b
02CE:0650 push     ax
02CE:0651 push     cs
02CE:0652 call     0x1b95
02CE:0655 mov      byte ptr [0xc2bc], 1
02CE:065A mov      byte ptr [0xcadc], 1
02CE:065F lcall    0x51a, 0x2b8f
02CE:0664 les      di, ptr [0xbac4]
02CE:0668 mov      al, byte ptr es:[di + 0x5e6a]
02CE:066D xor      ah, ah
02CE:066F mov      di, ax
02CE:0671 mov      si, di
02CE:0673 shl      di, 1
02CE:0675 shl      di, 1
02CE:0677 add      di, si
02CE:0679 mov      byte ptr [di - 0x3a38], 2
02CE:067E dec      byte ptr [0xc2bd]
02CE:0682 mov      ax, 0x6c
02CE:0685 push     ax
02CE:0686 mov      ax, 0x4b
02CE:0689 push     ax
02CE:068A mov      ax, 0xaa
02CE:068D push     ax
02CE:068E mov      ax, 0x4b
02CE:0691 push     ax
02CE:0692 push     cs
02CE:0693 call     0x1b95
02CE:0696 mov      byte ptr [0xc2bc], 1
02CE:069B mov      byte ptr [0xcadc], 1
02CE:06A0 lcall    0x51a, 0x2b8f
02CE:06A5 mov      word ptr [0x1b84], 0x138
02CE:06AB pop      bp
02CE:06AC retf     

; compiler prologue 02CE:06AD
02CE:06AD push     bp
02CE:06AE mov      bp, sp
02CE:06B0 xor      ax, ax
02CE:06B2 lcall    0x1761, 0x530
02CE:06B7 les      di, ptr [0xbac4]
02CE:06BB mov      al, byte ptr es:[di + 0x5e6a]
02CE:06C0 xor      ah, ah
02CE:06C2 mov      di, ax
02CE:06C4 mov      si, di
02CE:06C6 shl      di, 1
02CE:06C8 shl      di, 1
02CE:06CA add      di, si
02CE:06CC mov      byte ptr [di - 0x3a38], 2
02CE:06D1 mov      word ptr [0xbada], 0xaa
02CE:06D7 mov      word ptr [0xbadc], 0x4b
02CE:06DD mov      byte ptr [0xbade], 4
02CE:06E2 mov      byte ptr [0xbadf], 0
02CE:06E7 mov      byte ptr [0xbae0], 1
02CE:06EC mov      word ptr [0xbae1], 0x1e
02CE:06F2 mov      word ptr [0xbae3], 0x32
02CE:06F8 mov      byte ptr [0xbae5], 1
02CE:06FD xor      ax, ax
02CE:06FF mov      word ptr [0xbae6], ax
02CE:0702 mov      byte ptr [0xbae8], 1
02CE:0707 xor      ax, ax
02CE:0709 mov      word ptr [0xbae9], ax
02CE:070C mov      byte ptr [0xbaeb], 0x32
02CE:0711 mov      byte ptr [0xc2bd], 0
02CE:0716 les      di, ptr [0xbac4]
02CE:071A mov      al, byte ptr es:[di + 0x5e2c]
02CE:071F xor      ah, ah
02CE:0721 mov      di, ax
02CE:0723 mov      si, di
02CE:0725 shl      di, 1
02CE:0727 shl      di, 1
02CE:0729 add      di, si
02CE:072B mov      byte ptr [di - 0x3a38], 2
02CE:0730 mov      ax, 0xaa
02CE:0733 push     ax
02CE:0734 mov      ax, 0x4b
02CE:0737 push     ax
02CE:0738 mov      ax, 0x6c
02CE:073B push     ax
02CE:073C mov      ax, 0x4b
02CE:073F push     ax
02CE:0740 push     cs
02CE:0741 call     0x1b95
02CE:0744 les      di, ptr [0xbac4]
02CE:0748 mov      al, byte ptr es:[di + 0x5e6a]
02CE:074D xor      ah, ah
02CE:074F mov      di, ax
02CE:0751 mov      si, di
02CE:0753 shl      di, 1
02CE:0755 shl      di, 1
02CE:0757 add      di, si
02CE:0759 mov      byte ptr [di - 0x3a38], 0
02CE:075E mov      byte ptr [0xc2bc], 1
02CE:0763 mov      byte ptr [0xcadc], 1
02CE:0768 lcall    0x51a, 0x2b8f
02CE:076D dec      byte ptr [0xc2bd]
02CE:0771 mov      ax, 0x6c
02CE:0774 push     ax
02CE:0775 mov      ax, 0x4b
02CE:0778 push     ax
02CE:0779 mov      ax, 0x63
02CE:077C push     ax
02CE:077D mov      ax, 0x77
02CE:0780 push     ax
02CE:0781 push     cs
02CE:0782 call     0x1b95
02CE:0785 les      di, ptr [0xbac4]
02CE:0789 mov      al, byte ptr es:[di + 0x5e2c]
02CE:078E xor      ah, ah
02CE:0790 mov      di, ax
02CE:0792 mov      si, di
02CE:0794 shl      di, 1
02CE:0796 shl      di, 1
02CE:0798 add      di, si
02CE:079A mov      byte ptr [di - 0x3a38], 0
02CE:079F mov      byte ptr [0xc2bc], 1
02CE:07A4 mov      byte ptr [0xcadc], 1
02CE:07A9 lcall    0x51a, 0x2b8f
02CE:07AE dec      byte ptr [0xc2bd]
02CE:07B2 mov      ax, 0x63
02CE:07B5 push     ax
02CE:07B6 mov      ax, 0x77
02CE:07B9 push     ax
02CE:07BA mov      ax, 0x80
02CE:07BD push     ax
02CE:07BE mov      ax, 0x7b
02CE:07C1 push     ax
02CE:07C2 push     cs
02CE:07C3 call     0x1b95
02CE:07C6 mov      al, byte ptr [0xc2bd]
02CE:07C9 xor      ah, ah
02CE:07CB mov      dx, 0x14
02CE:07CE mul      dx
02CE:07D0 mov      di, ax
02CE:07D2 mov      byte ptr [di - 0x4521], 0
02CE:07D7 mov      byte ptr [0xc2bc], 1
02CE:07DC mov      byte ptr [0xcadc], 1
02CE:07E1 lcall    0x51a, 0x2b8f
02CE:07E6 pop      bp
02CE:07E7 retf     

; compiler prologue 02CE:07E8
02CE:07E8 push     bp
02CE:07E9 mov      bp, sp
02CE:07EB xor      ax, ax
02CE:07ED lcall    0x1761, 0x530
02CE:07F2 mov      byte ptr [0xc2bc], 0
02CE:07F7 mov      byte ptr [0xc2be], 1
02CE:07FC mov      byte ptr [0xc2bf], 3
02CE:0801 xor      ax, ax
02CE:0803 mov      word ptr [0xcad4], ax
02CE:0806 jmp      0x80c
02CE:0808 inc      word ptr [0xcad4]
02CE:080C mov      word ptr [0xbada], 0x9e
02CE:0812 mov      word ptr [0xbadc], 0x71
02CE:0818 mov      byte ptr [0xbade], 3
02CE:081D cmp      word ptr [0xcad4], 9
02CE:0822 jne      0x829
02CE:0824 mov      byte ptr [0xc2be], 0
02CE:0829 mov      al, byte ptr [0xc2be]
02CE:082C mov      byte ptr [0xbadf], al
02CE:082F cmp      byte ptr [0xc2be], 6
02CE:0834 jne      0x83d
02CE:0836 mov      byte ptr [0xc2be], 1
02CE:083B jmp      0x841
02CE:083D inc      byte ptr [0xc2be]
02CE:0841 mov      byte ptr [0xbae0], 1
02CE:0846 mov      word ptr [0xbae1], 0x1e
02CE:084C mov      ax, word ptr [0xcad4]
02CE:084F mov      si, ax
02CE:0851 shl      ax, 1
02CE:0853 add      ax, si
02CE:0855 add      ax, 0x17
02CE:0858 mov      word ptr [0xbae3], ax
02CE:085B mov      byte ptr [0xbae5], 1
02CE:0860 xor      ax, ax
02CE:0862 mov      word ptr [0xbae6], ax
02CE:0865 mov      byte ptr [0xbae8], 1
02CE:086A mov      word ptr [0xbae9], 3
02CE:0870 mov      byte ptr [0xbaeb], 0x32
02CE:0875 mov      al, byte ptr [0xbade]
02CE:0878 push     ax
02CE:0879 mov      al, byte ptr [0xbadf]
02CE:087C push     ax
02CE:087D lcall    0xf1b, 0x6438
02CE:0882 mov      byte ptr [0xe334], 0
02CE:0887 cmp      byte ptr [0xe334], 0xf
02CE:088C jne      0x887
02CE:088E cmp      word ptr [0xcad4], 9
02CE:0893 je       0x898
02CE:0895 jmp      0x808
02CE:0898 mov      byte ptr [0xc2bd], 1
02CE:089D mov      byte ptr [0xc2bc], 1
02CE:08A2 les      di, ptr [0xbac4]
02CE:08A6 mov      al, byte ptr es:[di - 0x7222]
02CE:08AB xor      ah, ah
02CE:08AD mov      di, ax
02CE:08AF mov      si, di
02CE:08B1 shl      di, 1
02CE:08B3 shl      di, 1
02CE:08B5 add      di, si
02CE:08B7 mov      byte ptr [di - 0x3a38], 2
02CE:08BC dec      byte ptr [0xc2bd]
02CE:08C0 mov      ax, 0x9e
02CE:08C3 push     ax
02CE:08C4 mov      ax, 0x71
02CE:08C7 push     ax
02CE:08C8 mov      ax, 0x80
02CE:08CB push     ax
02CE:08CC mov      ax, 0x7b
02CE:08CF push     ax
02CE:08D0 push     cs
02CE:08D1 call     0x1b95
02CE:08D4 les      di, ptr [0xbac4]
02CE:08D8 mov      al, byte ptr es:[di - 0x7222]
02CE:08DD xor      ah, ah
02CE:08DF mov      di, ax
02CE:08E1 mov      si, di
02CE:08E3 shl      di, 1
02CE:08E5 shl      di, 1
02CE:08E7 add      di, si
02CE:08E9 mov      byte ptr [di - 0x3a38], 0
02CE:08EE mov      al, byte ptr [0xc2bd]
02CE:08F1 xor      ah, ah
02CE:08F3 mov      dx, 0x14
02CE:08F6 mul      dx
02CE:08F8 mov      di, ax
02CE:08FA mov      byte ptr [di - 0x4521], 0
02CE:08FF mov      byte ptr [0xc2bc], 1
02CE:0904 mov      byte ptr [0xcadc], 1
02CE:0909 lcall    0x51a, 0x2b8f
02CE:090E pop      bp
02CE:090F retf     

; compiler prologue 02CE:0910
02CE:0910 push     bp
02CE:0911 mov      bp, sp
02CE:0913 xor      ax, ax
02CE:0915 lcall    0x1761, 0x530
02CE:091A dec      byte ptr [0xc2bd]
02CE:091E les      di, ptr [0xbac4]
02CE:0922 mov      al, byte ptr es:[di - 0x7222]
02CE:0927 xor      ah, ah
02CE:0929 mov      di, ax
02CE:092B mov      si, di
02CE:092D shl      di, 1
02CE:092F shl      di, 1
02CE:0931 add      di, si
02CE:0933 mov      byte ptr [di - 0x3a38], 2
02CE:0938 mov      ax, 0x9e
02CE:093B push     ax
02CE:093C mov      ax, 0x77
02CE:093F push     ax
02CE:0940 mov      ax, 0x9e
02CE:0943 push     ax
02CE:0944 mov      ax, 0x71
02CE:0947 push     ax
02CE:0948 push     cs
02CE:0949 call     0x1b95
02CE:094C mov      byte ptr [0xc2bc], 1
02CE:0951 mov      byte ptr [0xcadc], 1
02CE:0956 lcall    0x51a, 0x2b8f
02CE:095B mov      byte ptr [0xc2bc], 0
02CE:0960 mov      word ptr [0xcad4], 9
02CE:0966 jmp      0x96c
02CE:0968 dec      word ptr [0xcad4]
02CE:096C mov      word ptr [0xbada], 0x9e
02CE:0972 mov      word ptr [0xbadc], 0x71
02CE:0978 mov      byte ptr [0xbade], 1
02CE:097D cmp      word ptr [0xcad4], 9
02CE:0982 jne      0x989
02CE:0984 mov      byte ptr [0xc2be], 0
02CE:0989 mov      al, byte ptr [0xc2be]
02CE:098C mov      byte ptr [0xbadf], al
02CE:098F cmp      byte ptr [0xc2be], 6
02CE:0994 jne      0x99d
02CE:0996 mov      byte ptr [0xc2be], 1
02CE:099B jmp      0x9a1
02CE:099D inc      byte ptr [0xc2be]
02CE:09A1 mov      byte ptr [0xbae0], 1
02CE:09A6 mov      word ptr [0xbae1], 0x1e
02CE:09AC mov      ax, word ptr [0xcad4]
02CE:09AF mov      si, ax
02CE:09B1 shl      ax, 1
02CE:09B3 add      ax, si
02CE:09B5 add      ax, 0x17
02CE:09B8 mov      word ptr [0xbae3], ax
02CE:09BB mov      byte ptr [0xbae5], 1
02CE:09C0 xor      ax, ax
02CE:09C2 mov      word ptr [0xbae6], ax
02CE:09C5 mov      byte ptr [0xbae8], 1
02CE:09CA mov      word ptr [0xbae9], 3
02CE:09D0 mov      byte ptr [0xbaeb], 0x32
02CE:09D5 mov      al, byte ptr [0xbade]
02CE:09D8 push     ax
02CE:09D9 mov      al, byte ptr [0xbadf]
02CE:09DC push     ax
02CE:09DD lcall    0xf1b, 0x6438
02CE:09E2 mov      byte ptr [0xe334], 0
02CE:09E7 cmp      byte ptr [0xe334], 0xf
02CE:09EC jne      0x9e7
02CE:09EE cmp      word ptr [0xcad4], 0
02CE:09F3 je       0x9f8
02CE:09F5 jmp      0x968
02CE:09F8 cmp      byte ptr [0x887], 0
02CE:09FD jne      0xa07
02CE:09FF mov      word ptr [0x1b84], 0xab
02CE:0A05 jmp      0xa0d
02CE:0A07 mov      word ptr [0x1b84], 0x303
02CE:0A0D pop      bp
02CE:0A0E retf     

; compiler prologue 02CE:0A0F
02CE:0A0F push     bp
02CE:0A10 mov      bp, sp
02CE:0A12 xor      ax, ax
02CE:0A14 lcall    0x1761, 0x530
02CE:0A19 mov      word ptr [0xbada], 0x13f
02CE:0A1F mov      word ptr [0xbadc], 0x8a
02CE:0A25 mov      byte ptr [0xbade], 4
02CE:0A2A mov      byte ptr [0xbadf], 0
02CE:0A2F mov      byte ptr [0xbae0], 1
02CE:0A34 mov      word ptr [0xbae1], 0xf
02CE:0A3A mov      word ptr [0xbae3], 0x32
02CE:0A40 mov      byte ptr [0xbae5], 1
02CE:0A45 xor      ax, ax
02CE:0A47 mov      word ptr [0xbae6], ax
02CE:0A4A mov      byte ptr [0xbae8], 1
02CE:0A4F xor      ax, ax
02CE:0A51 mov      word ptr [0xbae9], ax
02CE:0A54 mov      byte ptr [0xbaeb], 0x32
02CE:0A59 mov      byte ptr [0xc2bd], 0
02CE:0A5E mov      byte ptr [0xc2bc], 1
02CE:0A63 mov      ax, 0x13f
02CE:0A66 push     ax
02CE:0A67 mov      ax, 0x8a
02CE:0A6A push     ax
02CE:0A6B mov      ax, 0x121
02CE:0A6E push     ax
02CE:0A6F mov      ax, 0x8a
02CE:0A72 push     ax
02CE:0A73 push     cs
02CE:0A74 call     0x1b95
02CE:0A77 mov      al, byte ptr [0xc2bd]
02CE:0A7A xor      ah, ah
02CE:0A7C mov      dx, 0x14
02CE:0A7F mul      dx
02CE:0A81 mov      di, ax
02CE:0A83 mov      byte ptr [di - 0x4521], 0
02CE:0A88 mov      byte ptr [0xcadc], 1
02CE:0A8D lcall    0x51a, 0x2b8f
02CE:0A92 pop      bp
02CE:0A93 retf     

; compiler prologue 02CE:0A94
02CE:0A94 push     bp
02CE:0A95 mov      bp, sp
02CE:0A97 xor      ax, ax
02CE:0A99 lcall    0x1761, 0x530
02CE:0A9E mov      word ptr [0x1b84], 0xd2
02CE:0AA4 pop      bp
02CE:0AA5 retf     

; compiler prologue 02CE:0AA6
02CE:0AA6 push     bp
02CE:0AA7 mov      bp, sp
02CE:0AA9 xor      ax, ax
02CE:0AAB lcall    0x1761, 0x530
02CE:0AB0 xor      ax, ax
02CE:0AB2 mov      word ptr [0xbada], ax
02CE:0AB5 mov      word ptr [0xbadc], 0x8a
02CE:0ABB mov      byte ptr [0xbade], 2
02CE:0AC0 mov      byte ptr [0xbadf], 0
02CE:0AC5 mov      byte ptr [0xbae0], 1
02CE:0ACA mov      word ptr [0xbae1], 0xf
02CE:0AD0 mov      word ptr [0xbae3], 0x32
02CE:0AD6 mov      byte ptr [0xbae5], 1
02CE:0ADB xor      ax, ax
02CE:0ADD mov      word ptr [0xbae6], ax
02CE:0AE0 mov      byte ptr [0xbae8], 1
02CE:0AE5 xor      ax, ax
02CE:0AE7 mov      word ptr [0xbae9], ax
02CE:0AEA mov      byte ptr [0xbaeb], 0x32
02CE:0AEF mov      byte ptr [0xc2bd], 0
02CE:0AF4 mov      byte ptr [0xc2bc], 1
02CE:0AF9 xor      ax, ax
02CE:0AFB push     ax
02CE:0AFC mov      ax, 0x8a
02CE:0AFF push     ax
02CE:0B00 mov      ax, 0x1e
02CE:0B03 push     ax
02CE:0B04 mov      ax, 0x8a
02CE:0B07 push     ax
02CE:0B08 push     cs
02CE:0B09 call     0x1b95
02CE:0B0C mov      al, byte ptr [0xc2bd]
02CE:0B0F xor      ah, ah
02CE:0B11 mov      dx, 0x14
02CE:0B14 mul      dx
02CE:0B16 mov      di, ax
02CE:0B18 mov      byte ptr [di - 0x4521], 0
02CE:0B1D mov      byte ptr [0xcadc], 1
02CE:0B22 lcall    0x51a, 0x2b8f
02CE:0B27 pop      bp
02CE:0B28 retf     

; compiler prologue 02CE:0B29
02CE:0B29 push     bp
02CE:0B2A mov      bp, sp
02CE:0B2C xor      ax, ax
02CE:0B2E lcall    0x1761, 0x530
02CE:0B33 mov      word ptr [0x1b84], 0xe7
02CE:0B39 pop      bp
02CE:0B3A retf     

; compiler prologue 02CE:0B3B
02CE:0B3B push     bp
02CE:0B3C mov      bp, sp
02CE:0B3E xor      ax, ax
02CE:0B40 lcall    0x1761, 0x530
02CE:0B45 mov      di, 0x43
02CE:0B48 mov      ax, 0x2ce
02CE:0B4B push     ax
02CE:0B4C push     di
02CE:0B4D pop      ax
02CE:0B4E pop      es
02CE:0B4F cmp      word ptr es:[0], 0x3fcd
02CE:0B56 jne      0xb5e
02CE:0B58 inc      ax
02CE:0B59 mov      di, ax
02CE:0B5B les      ax, ptr es:[di]
02CE:0B5E mov      dx, es
02CE:0B60 mov      word ptr [0x443a], ax
02CE:0B63 mov      word ptr [0x443c], dx
02CE:0B67 mov      di, 0x34
02CE:0B6A mov      ax, 0x2ce
02CE:0B6D push     ax
02CE:0B6E push     di
02CE:0B6F pop      ax
02CE:0B70 pop      es
02CE:0B71 cmp      word ptr es:[0], 0x3fcd
02CE:0B78 jne      0xb80
02CE:0B7A inc      ax
02CE:0B7B mov      di, ax
02CE:0B7D les      ax, ptr es:[di]
02CE:0B80 mov      dx, es
02CE:0B82 mov      word ptr [0x443e], ax
02CE:0B85 mov      word ptr [0x4440], dx
02CE:0B89 mov      di, 0x2a
02CE:0B8C mov      ax, 0x2ce
02CE:0B8F push     ax
02CE:0B90 push     di
02CE:0B91 pop      ax
02CE:0B92 pop      es
02CE:0B93 cmp      word ptr es:[0], 0x3fcd
02CE:0B9A jne      0xba2
02CE:0B9C inc      ax
02CE:0B9D mov      di, ax
02CE:0B9F les      ax, ptr es:[di]
02CE:0BA2 mov      dx, es
02CE:0BA4 mov      word ptr [0x4442], ax
02CE:0BA7 mov      word ptr [0x4444], dx
02CE:0BAB mov      di, 0x39
02CE:0BAE mov      ax, 0x2ce
02CE:0BB1 push     ax
02CE:0BB2 push     di
02CE:0BB3 pop      ax
02CE:0BB4 pop      es
02CE:0BB5 cmp      word ptr es:[0], 0x3fcd
02CE:0BBC jne      0xbc4
02CE:0BBE inc      ax
02CE:0BBF mov      di, ax
02CE:0BC1 les      ax, ptr es:[di]
02CE:0BC4 mov      dx, es
02CE:0BC6 mov      word ptr [0x4446], ax
02CE:0BC9 mov      word ptr [0x4448], dx
02CE:0BCD mov      di, 0x2f
02CE:0BD0 mov      ax, 0x2ce
02CE:0BD3 push     ax
02CE:0BD4 push     di
02CE:0BD5 pop      ax
02CE:0BD6 pop      es
02CE:0BD7 cmp      word ptr es:[0], 0x3fcd
02CE:0BDE jne      0xbe6
02CE:0BE0 inc      ax
02CE:0BE1 mov      di, ax
02CE:0BE3 les      ax, ptr es:[di]
02CE:0BE6 mov      dx, es
02CE:0BE8 mov      word ptr [0x444a], ax
02CE:0BEB mov      word ptr [0x444c], dx
02CE:0BEF mov      di, 0x3e
02CE:0BF2 mov      ax, 0x2ce
02CE:0BF5 push     ax
02CE:0BF6 push     di
02CE:0BF7 pop      ax
02CE:0BF8 pop      es
02CE:0BF9 cmp      word ptr es:[0], 0x3fcd
02CE:0C00 jne      0xc08
02CE:0C02 inc      ax
02CE:0C03 mov      di, ax
02CE:0C05 les      ax, ptr es:[di]
02CE:0C08 mov      dx, es
02CE:0C0A mov      word ptr [0x444e], ax
02CE:0C0D mov      word ptr [0x4450], dx
02CE:0C11 pop      bp
02CE:0C12 retf     

; compiler prologue 02CE:0C13
02CE:0C13 push     bp
02CE:0C14 mov      bp, sp
02CE:0C16 xor      ax, ax
02CE:0C18 lcall    0x1761, 0x530
02CE:0C1D pop      bp
02CE:0C1E retf     2

; compiler prologue 02CE:0C21
02CE:0C21 push     bp
02CE:0C22 mov      bp, sp
02CE:0C24 xor      ax, ax
02CE:0C26 lcall    0x1761, 0x530
02CE:0C2B les      di, ptr [bp + 6]
02CE:0C2E cmp      word ptr es:[di], 0x8f
02CE:0C33 jle      0xc3a
02CE:0C35 mov      word ptr es:[di], 0x8f
02CE:0C3A les      di, ptr [bp + 6]
02CE:0C3D cmp      word ptr es:[di], 0x8f
02CE:0C42 jge      0xc47
02CE:0C44 inc      word ptr es:[di]
02CE:0C47 les      di, ptr [bp + 6]
02CE:0C4A mov      ax, 0x140
02CE:0C4D mul      word ptr es:[di]
02CE:0C50 les      di, ptr [bp + 0xa]
02CE:0C53 add      ax, word ptr es:[di]
02CE:0C56 les      di, ptr [0xbac4]
02CE:0C5A add      di, ax
02CE:0C5C mov      al, byte ptr es:[di]
02CE:0C5F xor      ah, ah
02CE:0C61 mov      di, ax
02CE:0C63 mov      si, di
02CE:0C65 shl      di, 1
02CE:0C67 shl      di, 1
02CE:0C69 add      di, si
02CE:0C6B cmp      byte ptr [di - 0x3a38], 0
02CE:0C70 jbe      0xc3a
02CE:0C72 pop      bp
02CE:0C73 retf     8

; compiler prologue 02CE:0C76
02CE:0C76 push     bp
02CE:0C77 mov      bp, sp
02CE:0C79 mov      ax, 0x12
02CE:0C7C lcall    0x1761, 0x530
02CE:0C81 sub      sp, 0x12
02CE:0C84 les      di, ptr [bp + 6]
02CE:0C87 mov      al, byte ptr es:[di]
02CE:0C8A xor      ah, ah
02CE:0C8C shl      ax, 1
02CE:0C8E mov      si, ax
02CE:0C90 shl      ax, 1
02CE:0C92 add      ax, si
02CE:0C94 push     ax
02CE:0C95 les      di, ptr [bp + 0xa]
02CE:0C98 mov      al, byte ptr es:[di]
02CE:0C9B xor      ah, ah
02CE:0C9D mov      dx, 0x12
02CE:0CA0 mul      dx
02CE:0CA2 push     ax
02CE:0CA3 mov      di, 0x25
02CE:0CA6 mov      ax, 0x2ce
02CE:0CA9 push     ax
02CE:0CAA push     di
02CE:0CAB pop      ax
02CE:0CAC pop      es
02CE:0CAD cmp      word ptr es:[0], 0x3fcd
02CE:0CB4 jne      0xcbc
02CE:0CB6 inc      ax
02CE:0CB7 mov      di, ax
02CE:0CB9 les      ax, ptr es:[di]
02CE:0CBC mov      dx, es
02CE:0CBE mov      di, ax
02CE:0CC0 mov      es, dx
02CE:0CC2 pop      ax
02CE:0CC3 add      di, ax
02CE:0CC5 pop      ax
02CE:0CC6 add      di, ax
02CE:0CC8 mov      ax, word ptr es:[di - 0x18]
02CE:0CCC xor      dx, dx
02CE:0CCE mov      cx, 0x140
02CE:0CD1 div      cx
02CE:0CD3 xor      dx, dx
02CE:0CD5 mov      cx, ax
02CE:0CD7 mov      bx, dx
02CE:0CD9 les      di, ptr [bp + 0x16]
02CE:0CDC mov      ax, word ptr es:[di]
02CE:0CDF cdq      
02CE:0CE0 sub      ax, cx
02CE:0CE2 sbb      dx, bx
02CE:0CE4 or       dx, dx
02CE:0CE6 jns      0xcef
02CE:0CE8 not      dx
02CE:0CEA neg      ax
02CE:0CEC sbb      dx, -1
02CE:0CEF mov      cx, ax
02CE:0CF1 mov      bx, dx
02CE:0CF3 lcall    0x1761, 0xb67
02CE:0CF8 push     dx
02CE:0CF9 push     ax
02CE:0CFA les      di, ptr [bp + 6]
02CE:0CFD mov      al, byte ptr es:[di]
02CE:0D00 xor      ah, ah
02CE:0D02 shl      ax, 1
02CE:0D04 mov      si, ax
02CE:0D06 shl      ax, 1
02CE:0D08 add      ax, si
02CE:0D0A push     ax
02CE:0D0B les      di, ptr [bp + 0xa]
02CE:0D0E mov      al, byte ptr es:[di]
02CE:0D11 xor      ah, ah
02CE:0D13 mov      dx, 0x12
02CE:0D16 mul      dx
02CE:0D18 push     ax
02CE:0D19 mov      di, 0x25
02CE:0D1C mov      ax, 0x2ce
02CE:0D1F push     ax
02CE:0D20 push     di
02CE:0D21 pop      ax
02CE:0D22 pop      es
02CE:0D23 cmp      word ptr es:[0], 0x3fcd
02CE:0D2A jne      0xd32
02CE:0D2C inc      ax
02CE:0D2D mov      di, ax
02CE:0D2F les      ax, ptr es:[di]
02CE:0D32 mov      dx, es
02CE:0D34 mov      di, ax
02CE:0D36 mov      es, dx
02CE:0D38 pop      ax
02CE:0D39 add      di, ax
02CE:0D3B pop      ax
02CE:0D3C add      di, ax
02CE:0D3E mov      ax, word ptr es:[di - 0x18]
02CE:0D42 xor      dx, dx
02CE:0D44 mov      cx, 0x140
02CE:0D47 div      cx
02CE:0D49 xchg     dx, ax
02CE:0D4A xor      dx, dx
02CE:0D4C mov      cx, ax
02CE:0D4E mov      bx, dx
02CE:0D50 les      di, ptr [bp + 0x1a]
02CE:0D53 mov      ax, word ptr es:[di]
02CE:0D56 cdq      
02CE:0D57 sub      ax, cx
02CE:0D59 sbb      dx, bx
02CE:0D5B or       dx, dx
02CE:0D5D jns      0xd66
02CE:0D5F not      dx
02CE:0D61 neg      ax
02CE:0D63 sbb      dx, -1
02CE:0D66 mov      cx, ax
02CE:0D68 mov      bx, dx
02CE:0D6A lcall    0x1761, 0xb67
02CE:0D6F pop      cx
02CE:0D70 pop      bx
02CE:0D71 add      ax, cx
02CE:0D73 adc      dx, bx
02CE:0D75 lcall    0x1761, 0x1415
02CE:0D7A mov      word ptr [bp - 6], ax
02CE:0D7D mov      word ptr [bp - 4], bx
02CE:0D80 mov      word ptr [bp - 2], dx
02CE:0D83 les      di, ptr [bp + 6]
02CE:0D86 mov      al, byte ptr es:[di]
02CE:0D89 xor      ah, ah
02CE:0D8B shl      ax, 1
02CE:0D8D mov      si, ax
02CE:0D8F shl      ax, 1
02CE:0D91 add      ax, si
02CE:0D93 push     ax
02CE:0D94 les      di, ptr [bp + 0xa]
02CE:0D97 mov      al, byte ptr es:[di]
02CE:0D9A xor      ah, ah
02CE:0D9C mov      dx, 0x12
02CE:0D9F mul      dx
02CE:0DA1 push     ax
02CE:0DA2 mov      di, 0x25
02CE:0DA5 mov      ax, 0x2ce
02CE:0DA8 push     ax
02CE:0DA9 push     di
02CE:0DAA pop      ax
02CE:0DAB pop      es
02CE:0DAC cmp      word ptr es:[0], 0x3fcd
02CE:0DB3 jne      0xdbb
02CE:0DB5 inc      ax
02CE:0DB6 mov      di, ax
02CE:0DB8 les      ax, ptr es:[di]
02CE:0DBB mov      dx, es
02CE:0DBD mov      di, ax
02CE:0DBF mov      es, dx
02CE:0DC1 pop      ax
02CE:0DC2 add      di, ax
02CE:0DC4 pop      ax
02CE:0DC5 add      di, ax
02CE:0DC7 mov      ax, word ptr es:[di - 0x16]
02CE:0DCB xor      dx, dx
02CE:0DCD mov      cx, 0x140
02CE:0DD0 div      cx
02CE:0DD2 xor      dx, dx
02CE:0DD4 mov      cx, ax
02CE:0DD6 mov      bx, dx
02CE:0DD8 les      di, ptr [bp + 0x16]
02CE:0DDB mov      ax, word ptr es:[di]
02CE:0DDE cdq      
02CE:0DDF sub      ax, cx
02CE:0DE1 sbb      dx, bx
02CE:0DE3 or       dx, dx
02CE:0DE5 jns      0xdee
02CE:0DE7 not      dx
02CE:0DE9 neg      ax
02CE:0DEB sbb      dx, -1
02CE:0DEE mov      cx, ax
02CE:0DF0 mov      bx, dx
02CE:0DF2 lcall    0x1761, 0xb67
02CE:0DF7 push     dx
02CE:0DF8 push     ax
02CE:0DF9 les      di, ptr [bp + 6]
02CE:0DFC mov      al, byte ptr es:[di]
02CE:0DFF xor      ah, ah
02CE:0E01 shl      ax, 1
02CE:0E03 mov      si, ax
02CE:0E05 shl      ax, 1
02CE:0E07 add      ax, si
02CE:0E09 push     ax
02CE:0E0A les      di, ptr [bp + 0xa]
02CE:0E0D mov      al, byte ptr es:[di]
02CE:0E10 xor      ah, ah
02CE:0E12 mov      dx, 0x12
02CE:0E15 mul      dx
02CE:0E17 push     ax
02CE:0E18 mov      di, 0x25
02CE:0E1B mov      ax, 0x2ce
02CE:0E1E push     ax
02CE:0E1F push     di
02CE:0E20 pop      ax
02CE:0E21 pop      es
02CE:0E22 cmp      word ptr es:[0], 0x3fcd
02CE:0E29 jne      0xe31
02CE:0E2B inc      ax
02CE:0E2C mov      di, ax
02CE:0E2E les      ax, ptr es:[di]
02CE:0E31 mov      dx, es
02CE:0E33 mov      di, ax
02CE:0E35 mov      es, dx
02CE:0E37 pop      ax
02CE:0E38 add      di, ax
02CE:0E3A pop      ax
02CE:0E3B add      di, ax
02CE:0E3D mov      ax, word ptr es:[di - 0x16]
02CE:0E41 xor      dx, dx
02CE:0E43 mov      cx, 0x140
02CE:0E46 div      cx
02CE:0E48 xchg     dx, ax
02CE:0E49 xor      dx, dx
02CE:0E4B mov      cx, ax
02CE:0E4D mov      bx, dx
02CE:0E4F les      di, ptr [bp + 0x1a]
02CE:0E52 mov      ax, word ptr es:[di]
02CE:0E55 cdq      
02CE:0E56 sub      ax, cx
02CE:0E58 sbb      dx, bx
02CE:0E5A or       dx, dx
02CE:0E5C jns      0xe65
02CE:0E5E not      dx
02CE:0E60 neg      ax
02CE:0E62 sbb      dx, -1
02CE:0E65 mov      cx, ax
02CE:0E67 mov      bx, dx
02CE:0E69 lcall    0x1761, 0xb67
02CE:0E6E pop      cx
02CE:0E6F pop      bx
02CE:0E70 add      ax, cx
02CE:0E72 adc      dx, bx
02CE:0E74 lcall    0x1761, 0x1415
02CE:0E79 mov      word ptr [bp - 0xc], ax
02CE:0E7C mov      word ptr [bp - 0xa], bx
02CE:0E7F mov      word ptr [bp - 8], dx
02CE:0E82 les      di, ptr [bp + 6]
02CE:0E85 mov      al, byte ptr es:[di]
02CE:0E88 xor      ah, ah
02CE:0E8A shl      ax, 1
02CE:0E8C mov      si, ax
02CE:0E8E shl      ax, 1
02CE:0E90 add      ax, si
02CE:0E92 push     ax
02CE:0E93 les      di, ptr [bp + 0xa]
02CE:0E96 mov      al, byte ptr es:[di]
02CE:0E99 xor      ah, ah
02CE:0E9B mov      dx, 0x12
02CE:0E9E mul      dx
02CE:0EA0 push     ax
02CE:0EA1 mov      di, 0x25
02CE:0EA4 mov      ax, 0x2ce
02CE:0EA7 push     ax
02CE:0EA8 push     di
02CE:0EA9 pop      ax
02CE:0EAA pop      es
02CE:0EAB cmp      word ptr es:[0], 0x3fcd
02CE:0EB2 jne      0xeba
02CE:0EB4 inc      ax
02CE:0EB5 mov      di, ax
02CE:0EB7 les      ax, ptr es:[di]
02CE:0EBA mov      dx, es
02CE:0EBC mov      di, ax
02CE:0EBE mov      es, dx
02CE:0EC0 pop      ax
02CE:0EC1 add      di, ax
02CE:0EC3 pop      ax
02CE:0EC4 add      di, ax
02CE:0EC6 mov      ax, word ptr es:[di - 0x14]
02CE:0ECA xor      dx, dx
02CE:0ECC mov      cx, 0x140
02CE:0ECF div      cx
02CE:0ED1 xor      dx, dx
02CE:0ED3 mov      cx, ax
02CE:0ED5 mov      bx, dx
02CE:0ED7 les      di, ptr [bp + 0x16]
02CE:0EDA mov      ax, word ptr es:[di]
02CE:0EDD cdq      
02CE:0EDE sub      ax, cx
02CE:0EE0 sbb      dx, bx
02CE:0EE2 or       dx, dx
02CE:0EE4 jns      0xeed
02CE:0EE6 not      dx
02CE:0EE8 neg      ax
02CE:0EEA sbb      dx, -1
02CE:0EED mov      cx, ax
02CE:0EEF mov      bx, dx
02CE:0EF1 lcall    0x1761, 0xb67
02CE:0EF6 push     dx
02CE:0EF7 push     ax
02CE:0EF8 les      di, ptr [bp + 6]
02CE:0EFB mov      al, byte ptr es:[di]
02CE:0EFE xor      ah, ah
02CE:0F00 shl      ax, 1
02CE:0F02 mov      si, ax
02CE:0F04 shl      ax, 1
02CE:0F06 add      ax, si
02CE:0F08 push     ax
02CE:0F09 les      di, ptr [bp + 0xa]
02CE:0F0C mov      al, byte ptr es:[di]
02CE:0F0F xor      ah, ah
02CE:0F11 mov      dx, 0x12
02CE:0F14 mul      dx
02CE:0F16 push     ax
02CE:0F17 mov      di, 0x25
02CE:0F1A mov      ax, 0x2ce
02CE:0F1D push     ax
02CE:0F1E push     di
02CE:0F1F pop      ax
02CE:0F20 pop      es
02CE:0F21 cmp      word ptr es:[0], 0x3fcd
02CE:0F28 jne      0xf30
02CE:0F2A inc      ax
02CE:0F2B mov      di, ax
02CE:0F2D les      ax, ptr es:[di]
02CE:0F30 mov      dx, es
02CE:0F32 mov      di, ax
02CE:0F34 mov      es, dx
02CE:0F36 pop      ax
02CE:0F37 add      di, ax
02CE:0F39 pop      ax
02CE:0F3A add      di, ax
02CE:0F3C mov      ax, word ptr es:[di - 0x14]
02CE:0F40 xor      dx, dx
02CE:0F42 mov      cx, 0x140
02CE:0F45 div      cx
02CE:0F47 xchg     dx, ax
02CE:0F48 xor      dx, dx
02CE:0F4A mov      cx, ax
02CE:0F4C mov      bx, dx
02CE:0F4E les      di, ptr [bp + 0x1a]
02CE:0F51 mov      ax, word ptr es:[di]
02CE:0F54 cdq      
02CE:0F55 sub      ax, cx
02CE:0F57 sbb      dx, bx
02CE:0F59 or       dx, dx
02CE:0F5B jns      0xf64
02CE:0F5D not      dx
02CE:0F5F neg      ax
02CE:0F61 sbb      dx, -1
02CE:0F64 mov      cx, ax
02CE:0F66 mov      bx, dx
02CE:0F68 lcall    0x1761, 0xb67
02CE:0F6D pop      cx
02CE:0F6E pop      bx
02CE:0F6F add      ax, cx
02CE:0F71 adc      dx, bx
02CE:0F73 lcall    0x1761, 0x1415
02CE:0F78 mov      word ptr [bp - 0x12], ax
02CE:0F7B mov      word ptr [bp - 0x10], bx
02CE:0F7E mov      word ptr [bp - 0xe], dx
02CE:0F81 mov      ax, word ptr [bp - 6]
02CE:0F84 mov      bx, word ptr [bp - 4]
02CE:0F87 mov      dx, word ptr [bp - 2]
02CE:0F8A mov      cx, word ptr [bp - 0xc]
02CE:0F8D mov      si, word ptr [bp - 0xa]
02CE:0F90 mov      di, word ptr [bp - 8]
02CE:0F93 lcall    0x1761, 0x1411
02CE:0F98 jb       0xf9d
02CE:0F9A jmp      0x1115
02CE:0F9D mov      ax, word ptr [bp - 6]
02CE:0FA0 mov      bx, word ptr [bp - 4]
02CE:0FA3 mov      dx, word ptr [bp - 2]
02CE:0FA6 mov      cx, word ptr [bp - 0x12]
02CE:0FA9 mov      si, word ptr [bp - 0x10]
02CE:0FAC mov      di, word ptr [bp - 0xe]
02CE:0FAF lcall    0x1761, 0x1411
02CE:0FB4 jb       0xfb9
02CE:0FB6 jmp      0x1067
02CE:0FB9 les      di, ptr [bp + 6]
02CE:0FBC mov      al, byte ptr es:[di]
02CE:0FBF xor      ah, ah
02CE:0FC1 shl      ax, 1
02CE:0FC3 mov      si, ax
02CE:0FC5 shl      ax, 1
02CE:0FC7 add      ax, si
02CE:0FC9 push     ax
02CE:0FCA les      di, ptr [bp + 0xa]
02CE:0FCD mov      al, byte ptr es:[di]
02CE:0FD0 xor      ah, ah
02CE:0FD2 mov      dx, 0x12
02CE:0FD5 mul      dx
02CE:0FD7 push     ax
02CE:0FD8 mov      di, 0x25
02CE:0FDB mov      ax, 0x2ce
02CE:0FDE push     ax
02CE:0FDF push     di
02CE:0FE0 pop      ax
02CE:0FE1 pop      es
02CE:0FE2 cmp      word ptr es:[0], 0x3fcd
02CE:0FE9 jne      0xff1
02CE:0FEB inc      ax
02CE:0FEC mov      di, ax
02CE:0FEE les      ax, ptr es:[di]
02CE:0FF1 mov      dx, es
02CE:0FF3 mov      di, ax
02CE:0FF5 mov      es, dx
02CE:0FF7 pop      ax
02CE:0FF8 add      di, ax
02CE:0FFA pop      ax
02CE:0FFB add      di, ax
02CE:0FFD mov      ax, word ptr es:[di - 0x18]
02CE:1001 xor      dx, dx
02CE:1003 mov      cx, 0x140
02CE:1006 div      cx
02CE:1008 xchg     dx, ax
02CE:1009 les      di, ptr [bp + 0x12]
02CE:100C mov      word ptr es:[di], ax
02CE:100F les      di, ptr [bp + 6]
02CE:1012 mov      al, byte ptr es:[di]
02CE:1015 xor      ah, ah
02CE:1017 shl      ax, 1
02CE:1019 mov      si, ax
02CE:101B shl      ax, 1
02CE:101D add      ax, si
02CE:101F push     ax
02CE:1020 les      di, ptr [bp + 0xa]
02CE:1023 mov      al, byte ptr es:[di]
02CE:1026 xor      ah, ah
02CE:1028 mov      dx, 0x12
02CE:102B mul      dx
02CE:102D push     ax
02CE:102E mov      di, 0x25
02CE:1031 mov      ax, 0x2ce
02CE:1034 push     ax
02CE:1035 push     di
02CE:1036 pop      ax
02CE:1037 pop      es
02CE:1038 cmp      word ptr es:[0], 0x3fcd
02CE:103F jne      0x1047
02CE:1041 inc      ax
02CE:1042 mov      di, ax
02CE:1044 les      ax, ptr es:[di]
02CE:1047 mov      dx, es
02CE:1049 mov      di, ax
02CE:104B mov      es, dx
02CE:104D pop      ax
02CE:104E add      di, ax
02CE:1050 pop      ax
02CE:1051 add      di, ax
02CE:1053 mov      ax, word ptr es:[di - 0x18]
02CE:1057 xor      dx, dx
02CE:1059 mov      cx, 0x140
02CE:105C div      cx
02CE:105E les      di, ptr [bp + 0xe]
02CE:1061 mov      word ptr es:[di], ax
02CE:1064 jmp      0x1112
02CE:1067 les      di, ptr [bp + 6]
02CE:106A mov      al, byte ptr es:[di]
02CE:106D xor      ah, ah
02CE:106F shl      ax, 1
02CE:1071 mov      si, ax
02CE:1073 shl      ax, 1
02CE:1075 add      ax, si
02CE:1077 push     ax
02CE:1078 les      di, ptr [bp + 0xa]
02CE:107B mov      al, byte ptr es:[di]
02CE:107E xor      ah, ah
02CE:1080 mov      dx, 0x12
02CE:1083 mul      dx
02CE:1085 push     ax
02CE:1086 mov      di, 0x25
02CE:1089 mov      ax, 0x2ce
02CE:108C push     ax
02CE:108D push     di
02CE:108E pop      ax
02CE:108F pop      es
02CE:1090 cmp      word ptr es:[0], 0x3fcd
02CE:1097 jne      0x109f
02CE:1099 inc      ax
02CE:109A mov      di, ax
02CE:109C les      ax, ptr es:[di]
02CE:109F mov      dx, es
02CE:10A1 mov      di, ax
02CE:10A3 mov      es, dx
02CE:10A5 pop      ax
02CE:10A6 add      di, ax
02CE:10A8 pop      ax
02CE:10A9 add      di, ax
02CE:10AB mov      ax, word ptr es:[di - 0x14]
02CE:10AF xor      dx, dx
02CE:10B1 mov      cx, 0x140
02CE:10B4 div      cx
02CE:10B6 xchg     dx, ax
02CE:10B7 les      di, ptr [bp + 0x12]
02CE:10BA mov      word ptr es:[di], ax
02CE:10BD les      di, ptr [bp + 6]
02CE:10C0 mov      al, byte ptr es:[di]
02CE:10C3 xor      ah, ah
02CE:10C5 shl      ax, 1
02CE:10C7 mov      si, ax
02CE:10C9 shl      ax, 1
02CE:10CB add      ax, si
02CE:10CD push     ax
02CE:10CE les      di, ptr [bp + 0xa]
02CE:10D1 mov      al, byte ptr es:[di]
02CE:10D4 xor      ah, ah
02CE:10D6 mov      dx, 0x12
02CE:10D9 mul      dx
02CE:10DB push     ax
02CE:10DC mov      di, 0x25
02CE:10DF mov      ax, 0x2ce
02CE:10E2 push     ax
02CE:10E3 push     di
02CE:10E4 pop      ax
02CE:10E5 pop      es
02CE:10E6 cmp      word ptr es:[0], 0x3fcd
02CE:10ED jne      0x10f5
02CE:10EF inc      ax
02CE:10F0 mov      di, ax
02CE:10F2 les      ax, ptr es:[di]
02CE:10F5 mov      dx, es
02CE:10F7 mov      di, ax
02CE:10F9 mov      es, dx
02CE:10FB pop      ax
02CE:10FC add      di, ax
02CE:10FE pop      ax
02CE:10FF add      di, ax
02CE:1101 mov      ax, word ptr es:[di - 0x14]
02CE:1105 xor      dx, dx
02CE:1107 mov      cx, 0x140
02CE:110A div      cx
02CE:110C les      di, ptr [bp + 0xe]
02CE:110F mov      word ptr es:[di], ax
02CE:1112 jmp      0x128a
02CE:1115 mov      ax, word ptr [bp - 0xc]
02CE:1118 mov      bx, word ptr [bp - 0xa]
02CE:111B mov      dx, word ptr [bp - 8]
02CE:111E mov      cx, word ptr [bp - 0x12]
02CE:1121 mov      si, word ptr [bp - 0x10]
02CE:1124 mov      di, word ptr [bp - 0xe]
02CE:1127 lcall    0x1761, 0x1411
02CE:112C ja       0x1131
02CE:112E jmp      0x11df
02CE:1131 les      di, ptr [bp + 6]
02CE:1134 mov      al, byte ptr es:[di]
02CE:1137 xor      ah, ah
02CE:1139 shl      ax, 1
02CE:113B mov      si, ax
02CE:113D shl      ax, 1
02CE:113F add      ax, si
02CE:1141 push     ax
02CE:1142 les      di, ptr [bp + 0xa]
02CE:1145 mov      al, byte ptr es:[di]
02CE:1148 xor      ah, ah
02CE:114A mov      dx, 0x12
02CE:114D mul      dx
02CE:114F push     ax
02CE:1150 mov      di, 0x25
02CE:1153 mov      ax, 0x2ce
02CE:1156 push     ax
02CE:1157 push     di
02CE:1158 pop      ax
02CE:1159 pop      es
02CE:115A cmp      word ptr es:[0], 0x3fcd
02CE:1161 jne      0x1169
02CE:1163 inc      ax
02CE:1164 mov      di, ax
02CE:1166 les      ax, ptr es:[di]
02CE:1169 mov      dx, es
02CE:116B mov      di, ax
02CE:116D mov      es, dx
02CE:116F pop      ax
02CE:1170 add      di, ax
02CE:1172 pop      ax
02CE:1173 add      di, ax
02CE:1175 mov      ax, word ptr es:[di - 0x14]
02CE:1179 xor      dx, dx
02CE:117B mov      cx, 0x140
02CE:117E div      cx
02CE:1180 xchg     dx, ax
02CE:1181 les      di, ptr [bp + 0x12]
02CE:1184 mov      word ptr es:[di], ax
02CE:1187 les      di, ptr [bp + 6]
02CE:118A mov      al, byte ptr es:[di]
02CE:118D xor      ah, ah
02CE:118F shl      ax, 1
02CE:1191 mov      si, ax
02CE:1193 shl      ax, 1
02CE:1195 add      ax, si
02CE:1197 push     ax
02CE:1198 les      di, ptr [bp + 0xa]
02CE:119B mov      al, byte ptr es:[di]
02CE:119E xor      ah, ah
02CE:11A0 mov      dx, 0x12
02CE:11A3 mul      dx
02CE:11A5 push     ax
02CE:11A6 mov      di, 0x25
02CE:11A9 mov      ax, 0x2ce
02CE:11AC push     ax
02CE:11AD push     di
02CE:11AE pop      ax
02CE:11AF pop      es
02CE:11B0 cmp      word ptr es:[0], 0x3fcd
02CE:11B7 jne      0x11bf
02CE:11B9 inc      ax
02CE:11BA mov      di, ax
02CE:11BC les      ax, ptr es:[di]
02CE:11BF mov      dx, es
02CE:11C1 mov      di, ax
02CE:11C3 mov      es, dx
02CE:11C5 pop      ax
02CE:11C6 add      di, ax
02CE:11C8 pop      ax
02CE:11C9 add      di, ax
02CE:11CB mov      ax, word ptr es:[di - 0x14]
02CE:11CF xor      dx, dx
02CE:11D1 mov      cx, 0x140
02CE:11D4 div      cx
02CE:11D6 les      di, ptr [bp + 0xe]
02CE:11D9 mov      word ptr es:[di], ax
02CE:11DC jmp      0x128a
02CE:11DF les      di, ptr [bp + 6]
02CE:11E2 mov      al, byte ptr es:[di]
02CE:11E5 xor      ah, ah
02CE:11E7 shl      ax, 1
02CE:11E9 mov      si, ax
02CE:11EB shl      ax, 1
02CE:11ED add      ax, si
02CE:11EF push     ax
02CE:11F0 les      di, ptr [bp + 0xa]
02CE:11F3 mov      al, byte ptr es:[di]
02CE:11F6 xor      ah, ah
02CE:11F8 mov      dx, 0x12
02CE:11FB mul      dx
02CE:11FD push     ax
02CE:11FE mov      di, 0x25
02CE:1201 mov      ax, 0x2ce
02CE:1204 push     ax
02CE:1205 push     di
02CE:1206 pop      ax
02CE:1207 pop      es
02CE:1208 cmp      word ptr es:[0], 0x3fcd
02CE:120F jne      0x1217
02CE:1211 inc      ax
02CE:1212 mov      di, ax
02CE:1214 les      ax, ptr es:[di]
02CE:1217 mov      dx, es
02CE:1219 mov      di, ax
02CE:121B mov      es, dx
02CE:121D pop      ax
02CE:121E add      di, ax
02CE:1220 pop      ax
02CE:1221 add      di, ax
02CE:1223 mov      ax, word ptr es:[di - 0x16]
02CE:1227 xor      dx, dx
02CE:1229 mov      cx, 0x140
02CE:122C div      cx
02CE:122E xchg     dx, ax
02CE:122F les      di, ptr [bp + 0x12]
02CE:1232 mov      word ptr es:[di], ax
02CE:1235 les      di, ptr [bp + 6]
02CE:1238 mov      al, byte ptr es:[di]
02CE:123B xor      ah, ah
02CE:123D shl      ax, 1
02CE:123F mov      si, ax
02CE:1241 shl      ax, 1
02CE:1243 add      ax, si
02CE:1245 push     ax
02CE:1246 les      di, ptr [bp + 0xa]
02CE:1249 mov      al, byte ptr es:[di]
02CE:124C xor      ah, ah
02CE:124E mov      dx, 0x12
02CE:1251 mul      dx
02CE:1253 push     ax
02CE:1254 mov      di, 0x25
02CE:1257 mov      ax, 0x2ce
02CE:125A push     ax
02CE:125B push     di
02CE:125C pop      ax
02CE:125D pop      es
02CE:125E cmp      word ptr es:[0], 0x3fcd
02CE:1265 jne      0x126d
02CE:1267 inc      ax
02CE:1268 mov      di, ax
02CE:126A les      ax, ptr es:[di]
02CE:126D mov      dx, es
02CE:126F mov      di, ax
02CE:1271 mov      es, dx
02CE:1273 pop      ax
02CE:1274 add      di, ax
02CE:1276 pop      ax
02CE:1277 add      di, ax
02CE:1279 mov      ax, word ptr es:[di - 0x16]
02CE:127D xor      dx, dx
02CE:127F mov      cx, 0x140
02CE:1282 div      cx
02CE:1284 les      di, ptr [bp + 0xe]
02CE:1287 mov      word ptr es:[di], ax
02CE:128A mov      sp, bp
02CE:128C pop      bp
02CE:128D retf     0x18

; compiler prologue 02CE:1290
02CE:1290 push     bp
02CE:1291 mov      bp, sp
02CE:1293 mov      ax, 0x12
02CE:1296 lcall    0x1761, 0x530
02CE:129B sub      sp, 0x12
02CE:129E les      di, ptr [bp + 6]
02CE:12A1 mov      al, byte ptr es:[di]
02CE:12A4 xor      ah, ah
02CE:12A6 shl      ax, 1
02CE:12A8 mov      si, ax
02CE:12AA shl      ax, 1
02CE:12AC add      ax, si
02CE:12AE push     ax
02CE:12AF les      di, ptr [bp + 0xa]
02CE:12B2 mov      al, byte ptr es:[di]
02CE:12B5 xor      ah, ah
02CE:12B7 mov      dx, 0x12
02CE:12BA mul      dx
02CE:12BC push     ax
02CE:12BD mov      di, 0x25
02CE:12C0 mov      ax, 0x2ce
02CE:12C3 push     ax
02CE:12C4 push     di
02CE:12C5 pop      ax
02CE:12C6 pop      es
02CE:12C7 cmp      word ptr es:[0], 0x3fcd
02CE:12CE jne      0x12d6
02CE:12D0 inc      ax
02CE:12D1 mov      di, ax
02CE:12D3 les      ax, ptr es:[di]
02CE:12D6 mov      dx, es
02CE:12D8 mov      di, ax
02CE:12DA mov      es, dx
02CE:12DC pop      ax
02CE:12DD add      di, ax
02CE:12DF pop      ax
02CE:12E0 add      di, ax
02CE:12E2 mov      ax, word ptr es:[di - 0x18]
02CE:12E6 xor      dx, dx
02CE:12E8 mov      cx, 0x140
02CE:12EB div      cx
02CE:12ED xor      dx, dx
02CE:12EF mov      cx, ax
02CE:12F1 mov      bx, dx
02CE:12F3 les      di, ptr [bp + 0x16]
02CE:12F6 mov      ax, word ptr es:[di]
02CE:12F9 cdq      
02CE:12FA sub      ax, cx
02CE:12FC sbb      dx, bx
02CE:12FE or       dx, dx
02CE:1300 jns      0x1309
02CE:1302 not      dx
02CE:1304 neg      ax
02CE:1306 sbb      dx, -1
02CE:1309 mov      cx, ax
02CE:130B mov      bx, dx
02CE:130D lcall    0x1761, 0xb67
02CE:1312 push     dx
02CE:1313 push     ax
02CE:1314 les      di, ptr [bp + 6]
02CE:1317 mov      al, byte ptr es:[di]
02CE:131A xor      ah, ah
02CE:131C shl      ax, 1
02CE:131E mov      si, ax
02CE:1320 shl      ax, 1
02CE:1322 add      ax, si
02CE:1324 push     ax
02CE:1325 les      di, ptr [bp + 0xa]
02CE:1328 mov      al, byte ptr es:[di]
02CE:132B xor      ah, ah
02CE:132D mov      dx, 0x12
02CE:1330 mul      dx
02CE:1332 push     ax
02CE:1333 mov      di, 0x25
02CE:1336 mov      ax, 0x2ce
02CE:1339 push     ax
02CE:133A push     di
02CE:133B pop      ax
02CE:133C pop      es
02CE:133D cmp      word ptr es:[0], 0x3fcd
02CE:1344 jne      0x134c
02CE:1346 inc      ax
02CE:1347 mov      di, ax
02CE:1349 les      ax, ptr es:[di]
02CE:134C mov      dx, es
02CE:134E mov      di, ax
02CE:1350 mov      es, dx
02CE:1352 pop      ax
02CE:1353 add      di, ax
02CE:1355 pop      ax
02CE:1356 add      di, ax
02CE:1358 mov      ax, word ptr es:[di - 0x18]
02CE:135C xor      dx, dx
02CE:135E mov      cx, 0x140
02CE:1361 div      cx
02CE:1363 xchg     dx, ax
02CE:1364 xor      dx, dx
02CE:1366 mov      cx, ax
02CE:1368 mov      bx, dx
02CE:136A les      di, ptr [bp + 0x1a]
02CE:136D mov      ax, word ptr es:[di]
02CE:1370 cdq      
02CE:1371 sub      ax, cx
02CE:1373 sbb      dx, bx
02CE:1375 or       dx, dx
02CE:1377 jns      0x1380
02CE:1379 not      dx
02CE:137B neg      ax
02CE:137D sbb      dx, -1
02CE:1380 mov      cx, ax
02CE:1382 mov      bx, dx
02CE:1384 lcall    0x1761, 0xb67
02CE:1389 push     dx
02CE:138A push     ax
02CE:138B les      di, ptr [bp + 6]
02CE:138E mov      al, byte ptr es:[di]
02CE:1391 xor      ah, ah
02CE:1393 shl      ax, 1
02CE:1395 mov      si, ax
02CE:1397 shl      ax, 1
02CE:1399 add      ax, si
02CE:139B push     ax
02CE:139C les      di, ptr [bp + 0xa]
02CE:139F mov      al, byte ptr es:[di]
02CE:13A2 xor      ah, ah
02CE:13A4 mov      dx, 0x12
02CE:13A7 mul      dx
02CE:13A9 push     ax
02CE:13AA mov      di, 0x25
02CE:13AD mov      ax, 0x2ce
02CE:13B0 push     ax
02CE:13B1 push     di
02CE:13B2 pop      ax
02CE:13B3 pop      es
02CE:13B4 cmp      word ptr es:[0], 0x3fcd
02CE:13BB jne      0x13c3
02CE:13BD inc      ax
02CE:13BE mov      di, ax
02CE:13C0 les      ax, ptr es:[di]
02CE:13C3 mov      dx, es
02CE:13C5 mov      di, ax
02CE:13C7 mov      es, dx
02CE:13C9 pop      ax
02CE:13CA add      di, ax
02CE:13CC pop      ax
02CE:13CD add      di, ax
02CE:13CF mov      ax, word ptr es:[di - 0x18]
02CE:13D3 xor      dx, dx
02CE:13D5 mov      cx, 0x140
02CE:13D8 div      cx
02CE:13DA xor      dx, dx
02CE:13DC mov      cx, ax
02CE:13DE mov      bx, dx
02CE:13E0 les      di, ptr [bp + 0x1e]
02CE:13E3 mov      ax, word ptr es:[di]
02CE:13E6 cdq      
02CE:13E7 sub      ax, cx
02CE:13E9 sbb      dx, bx
02CE:13EB or       dx, dx
02CE:13ED jns      0x13f6
02CE:13EF not      dx
02CE:13F1 neg      ax
02CE:13F3 sbb      dx, -1
02CE:13F6 mov      cx, ax
02CE:13F8 mov      bx, dx
02CE:13FA lcall    0x1761, 0xb67
02CE:13FF push     dx
02CE:1400 push     ax
02CE:1401 les      di, ptr [bp + 6]
02CE:1404 mov      al, byte ptr es:[di]
02CE:1407 xor      ah, ah
02CE:1409 shl      ax, 1
02CE:140B mov      si, ax
02CE:140D shl      ax, 1
02CE:140F add      ax, si
02CE:1411 push     ax
02CE:1412 les      di, ptr [bp + 0xa]
02CE:1415 mov      al, byte ptr es:[di]
02CE:1418 xor      ah, ah
02CE:141A mov      dx, 0x12
02CE:141D mul      dx
02CE:141F push     ax
02CE:1420 mov      di, 0x25
02CE:1423 mov      ax, 0x2ce
02CE:1426 push     ax
02CE:1427 push     di
02CE:1428 pop      ax
02CE:1429 pop      es
02CE:142A cmp      word ptr es:[0], 0x3fcd
02CE:1431 jne      0x1439
02CE:1433 inc      ax
02CE:1434 mov      di, ax
02CE:1436 les      ax, ptr es:[di]
02CE:1439 mov      dx, es
02CE:143B mov      di, ax
02CE:143D mov      es, dx
02CE:143F pop      ax
02CE:1440 add      di, ax
02CE:1442 pop      ax
02CE:1443 add      di, ax
02CE:1445 mov      ax, word ptr es:[di - 0x18]
02CE:1449 xor      dx, dx
02CE:144B mov      cx, 0x140
02CE:144E div      cx
02CE:1450 xchg     dx, ax
02CE:1451 xor      dx, dx
02CE:1453 mov      cx, ax
02CE:1455 mov      bx, dx
02CE:1457 les      di, ptr [bp + 0x22]
02CE:145A mov      ax, word ptr es:[di]
02CE:145D cdq      
02CE:145E sub      ax, cx
02CE:1460 sbb      dx, bx
02CE:1462 or       dx, dx
02CE:1464 jns      0x146d
02CE:1466 not      dx
02CE:1468 neg      ax
02CE:146A sbb      dx, -1
02CE:146D mov      cx, ax
02CE:146F mov      bx, dx
02CE:1471 lcall    0x1761, 0xb67
02CE:1476 pop      cx
02CE:1477 pop      bx
02CE:1478 add      ax, cx
02CE:147A adc      dx, bx
02CE:147C pop      cx
02CE:147D pop      bx
02CE:147E add      ax, cx
02CE:1480 adc      dx, bx
02CE:1482 pop      cx
02CE:1483 pop      bx
02CE:1484 add      ax, cx
02CE:1486 adc      dx, bx
02CE:1488 lcall    0x1761, 0x1415
02CE:148D mov      word ptr [bp - 6], ax
02CE:1490 mov      word ptr [bp - 4], bx
02CE:1493 mov      word ptr [bp - 2], dx
02CE:1496 les      di, ptr [bp + 6]
02CE:1499 mov      al, byte ptr es:[di]
02CE:149C xor      ah, ah
02CE:149E shl      ax, 1
02CE:14A0 mov      si, ax
02CE:14A2 shl      ax, 1
02CE:14A4 add      ax, si
02CE:14A6 push     ax
02CE:14A7 les      di, ptr [bp + 0xa]
02CE:14AA mov      al, byte ptr es:[di]
02CE:14AD xor      ah, ah
02CE:14AF mov      dx, 0x12
02CE:14B2 mul      dx
02CE:14B4 push     ax
02CE:14B5 mov      di, 0x25
02CE:14B8 mov      ax, 0x2ce
02CE:14BB push     ax
02CE:14BC push     di
02CE:14BD pop      ax
02CE:14BE pop      es
02CE:14BF cmp      word ptr es:[0], 0x3fcd
02CE:14C6 jne      0x14ce
02CE:14C8 inc      ax
02CE:14C9 mov      di, ax
02CE:14CB les      ax, ptr es:[di]
02CE:14CE mov      dx, es
02CE:14D0 mov      di, ax
02CE:14D2 mov      es, dx
02CE:14D4 pop      ax
02CE:14D5 add      di, ax
02CE:14D7 pop      ax
02CE:14D8 add      di, ax
02CE:14DA mov      ax, word ptr es:[di - 0x16]
02CE:14DE xor      dx, dx
02CE:14E0 mov      cx, 0x140
02CE:14E3 div      cx
02CE:14E5 xor      dx, dx
02CE:14E7 mov      cx, ax
02CE:14E9 mov      bx, dx
02CE:14EB les      di, ptr [bp + 0x16]
02CE:14EE mov      ax, word ptr es:[di]
02CE:14F1 cdq      
02CE:14F2 sub      ax, cx
02CE:14F4 sbb      dx, bx
02CE:14F6 or       dx, dx
02CE:14F8 jns      0x1501
02CE:14FA not      dx
02CE:14FC neg      ax
02CE:14FE sbb      dx, -1
02CE:1501 mov      cx, ax
02CE:1503 mov      bx, dx
02CE:1505 lcall    0x1761, 0xb67
02CE:150A push     dx
02CE:150B push     ax
02CE:150C les      di, ptr [bp + 6]
02CE:150F mov      al, byte ptr es:[di]
02CE:1512 xor      ah, ah
02CE:1514 shl      ax, 1
02CE:1516 mov      si, ax
02CE:1518 shl      ax, 1
02CE:151A add      ax, si
02CE:151C push     ax
02CE:151D les      di, ptr [bp + 0xa]
02CE:1520 mov      al, byte ptr es:[di]
02CE:1523 xor      ah, ah
02CE:1525 mov      dx, 0x12
02CE:1528 mul      dx
02CE:152A push     ax
02CE:152B mov      di, 0x25
02CE:152E mov      ax, 0x2ce
02CE:1531 push     ax
02CE:1532 push     di
02CE:1533 pop      ax
02CE:1534 pop      es
02CE:1535 cmp      word ptr es:[0], 0x3fcd
02CE:153C jne      0x1544
02CE:153E inc      ax
02CE:153F mov      di, ax
02CE:1541 les      ax, ptr es:[di]
02CE:1544 mov      dx, es
02CE:1546 mov      di, ax
02CE:1548 mov      es, dx
02CE:154A pop      ax
02CE:154B add      di, ax
02CE:154D pop      ax
02CE:154E add      di, ax
02CE:1550 mov      ax, word ptr es:[di - 0x16]
02CE:1554 xor      dx, dx
02CE:1556 mov      cx, 0x140
02CE:1559 div      cx
02CE:155B xchg     dx, ax
02CE:155C xor      dx, dx
02CE:155E mov      cx, ax
02CE:1560 mov      bx, dx
02CE:1562 les      di, ptr [bp + 0x1a]
02CE:1565 mov      ax, word ptr es:[di]
02CE:1568 cdq      
02CE:1569 sub      ax, cx
02CE:156B sbb      dx, bx
02CE:156D or       dx, dx
02CE:156F jns      0x1578
02CE:1571 not      dx
02CE:1573 neg      ax
02CE:1575 sbb      dx, -1
02CE:1578 mov      cx, ax
02CE:157A mov      bx, dx
02CE:157C lcall    0x1761, 0xb67
02CE:1581 push     dx
02CE:1582 push     ax
02CE:1583 les      di, ptr [bp + 6]
02CE:1586 mov      al, byte ptr es:[di]
02CE:1589 xor      ah, ah
02CE:158B shl      ax, 1
02CE:158D mov      si, ax
02CE:158F shl      ax, 1
02CE:1591 add      ax, si
02CE:1593 push     ax
02CE:1594 les      di, ptr [bp + 0xa]
02CE:1597 mov      al, byte ptr es:[di]
02CE:159A xor      ah, ah
02CE:159C mov      dx, 0x12
02CE:159F mul      dx
02CE:15A1 push     ax
02CE:15A2 mov      di, 0x25
02CE:15A5 mov      ax, 0x2ce
02CE:15A8 push     ax
02CE:15A9 push     di
02CE:15AA pop      ax
02CE:15AB pop      es
02CE:15AC cmp      word ptr es:[0], 0x3fcd
02CE:15B3 jne      0x15bb
02CE:15B5 inc      ax
02CE:15B6 mov      di, ax
02CE:15B8 les      ax, ptr es:[di]
02CE:15BB mov      dx, es
02CE:15BD mov      di, ax
02CE:15BF mov      es, dx
02CE:15C1 pop      ax
02CE:15C2 add      di, ax
02CE:15C4 pop      ax
02CE:15C5 add      di, ax
02CE:15C7 mov      ax, word ptr es:[di - 0x16]
02CE:15CB xor      dx, dx
02CE:15CD mov      cx, 0x140
02CE:15D0 div      cx
02CE:15D2 xor      dx, dx
02CE:15D4 mov      cx, ax
02CE:15D6 mov      bx, dx
02CE:15D8 les      di, ptr [bp + 0x1e]
02CE:15DB mov      ax, word ptr es:[di]
02CE:15DE cdq      
02CE:15DF sub      ax, cx
02CE:15E1 sbb      dx, bx
02CE:15E3 or       dx, dx
02CE:15E5 jns      0x15ee
02CE:15E7 not      dx
02CE:15E9 neg      ax
02CE:15EB sbb      dx, -1
02CE:15EE mov      cx, ax
02CE:15F0 mov      bx, dx
02CE:15F2 lcall    0x1761, 0xb67
02CE:15F7 push     dx
02CE:15F8 push     ax
02CE:15F9 les      di, ptr [bp + 6]
02CE:15FC mov      al, byte ptr es:[di]
02CE:15FF xor      ah, ah
02CE:1601 shl      ax, 1
02CE:1603 mov      si, ax
02CE:1605 shl      ax, 1
02CE:1607 add      ax, si
02CE:1609 push     ax
02CE:160A les      di, ptr [bp + 0xa]
02CE:160D mov      al, byte ptr es:[di]
02CE:1610 xor      ah, ah
02CE:1612 mov      dx, 0x12
02CE:1615 mul      dx
02CE:1617 push     ax
02CE:1618 mov      di, 0x25
02CE:161B mov      ax, 0x2ce
02CE:161E push     ax
02CE:161F push     di
02CE:1620 pop      ax
02CE:1621 pop      es
02CE:1622 cmp      word ptr es:[0], 0x3fcd
02CE:1629 jne      0x1631
02CE:162B inc      ax
02CE:162C mov      di, ax
02CE:162E les      ax, ptr es:[di]
02CE:1631 mov      dx, es
02CE:1633 mov      di, ax
02CE:1635 mov      es, dx
02CE:1637 pop      ax
02CE:1638 add      di, ax
02CE:163A pop      ax
02CE:163B add      di, ax
02CE:163D mov      ax, word ptr es:[di - 0x16]
02CE:1641 xor      dx, dx
02CE:1643 mov      cx, 0x140
02CE:1646 div      cx
02CE:1648 xchg     dx, ax
02CE:1649 xor      dx, dx
02CE:164B mov      cx, ax
02CE:164D mov      bx, dx
02CE:164F les      di, ptr [bp + 0x22]
02CE:1652 mov      ax, word ptr es:[di]
02CE:1655 cdq      
02CE:1656 sub      ax, cx
02CE:1658 sbb      dx, bx
02CE:165A or       dx, dx
02CE:165C jns      0x1665
02CE:165E not      dx
02CE:1660 neg      ax
02CE:1662 sbb      dx, -1
02CE:1665 mov      cx, ax
02CE:1667 mov      bx, dx
02CE:1669 lcall    0x1761, 0xb67
02CE:166E pop      cx
02CE:166F pop      bx
02CE:1670 add      ax, cx
02CE:1672 adc      dx, bx
02CE:1674 pop      cx
02CE:1675 pop      bx
02CE:1676 add      ax, cx
02CE:1678 adc      dx, bx
02CE:167A pop      cx
02CE:167B pop      bx
02CE:167C add      ax, cx
02CE:167E adc      dx, bx
02CE:1680 lcall    0x1761, 0x1415
02CE:1685 mov      word ptr [bp - 0xc], ax
02CE:1688 mov      word ptr [bp - 0xa], bx
02CE:168B mov      word ptr [bp - 8], dx
02CE:168E les      di, ptr [bp + 6]
02CE:1691 mov      al, byte ptr es:[di]
02CE:1694 xor      ah, ah
02CE:1696 shl      ax, 1
02CE:1698 mov      si, ax
02CE:169A shl      ax, 1
02CE:169C add      ax, si
02CE:169E push     ax
02CE:169F les      di, ptr [bp + 0xa]
02CE:16A2 mov      al, byte ptr es:[di]
02CE:16A5 xor      ah, ah
02CE:16A7 mov      dx, 0x12
02CE:16AA mul      dx
02CE:16AC push     ax
02CE:16AD mov      di, 0x25
02CE:16B0 mov      ax, 0x2ce
02CE:16B3 push     ax
02CE:16B4 push     di
02CE:16B5 pop      ax
02CE:16B6 pop      es
02CE:16B7 cmp      word ptr es:[0], 0x3fcd
02CE:16BE jne      0x16c6
02CE:16C0 inc      ax
02CE:16C1 mov      di, ax
02CE:16C3 les      ax, ptr es:[di]
02CE:16C6 mov      dx, es
02CE:16C8 mov      di, ax
02CE:16CA mov      es, dx
02CE:16CC pop      ax
02CE:16CD add      di, ax
02CE:16CF pop      ax
02CE:16D0 add      di, ax
02CE:16D2 mov      ax, word ptr es:[di - 0x14]
02CE:16D6 xor      dx, dx
02CE:16D8 mov      cx, 0x140
02CE:16DB div      cx
02CE:16DD xor      dx, dx
02CE:16DF mov      cx, ax
02CE:16E1 mov      bx, dx
02CE:16E3 les      di, ptr [bp + 0x16]
02CE:16E6 mov      ax, word ptr es:[di]
02CE:16E9 cdq      
02CE:16EA sub      ax, cx
02CE:16EC sbb      dx, bx
02CE:16EE or       dx, dx
02CE:16F0 jns      0x16f9
02CE:16F2 not      dx
02CE:16F4 neg      ax
02CE:16F6 sbb      dx, -1
02CE:16F9 mov      cx, ax
02CE:16FB mov      bx, dx
02CE:16FD lcall    0x1761, 0xb67
02CE:1702 push     dx
02CE:1703 push     ax
02CE:1704 les      di, ptr [bp + 6]
02CE:1707 mov      al, byte ptr es:[di]
02CE:170A xor      ah, ah
02CE:170C shl      ax, 1
02CE:170E mov      si, ax
02CE:1710 shl      ax, 1
02CE:1712 add      ax, si
02CE:1714 push     ax
02CE:1715 les      di, ptr [bp + 0xa]
02CE:1718 mov      al, byte ptr es:[di]
02CE:171B xor      ah, ah
02CE:171D mov      dx, 0x12
02CE:1720 mul      dx
02CE:1722 push     ax
02CE:1723 mov      di, 0x25
02CE:1726 mov      ax, 0x2ce
02CE:1729 push     ax
02CE:172A push     di
02CE:172B pop      ax
02CE:172C pop      es
02CE:172D cmp      word ptr es:[0], 0x3fcd
02CE:1734 jne      0x173c
02CE:1736 inc      ax
02CE:1737 mov      di, ax
02CE:1739 les      ax, ptr es:[di]
02CE:173C mov      dx, es
02CE:173E mov      di, ax
02CE:1740 mov      es, dx
02CE:1742 pop      ax
02CE:1743 add      di, ax
02CE:1745 pop      ax
02CE:1746 add      di, ax
02CE:1748 mov      ax, word ptr es:[di - 0x14]
02CE:174C xor      dx, dx
02CE:174E mov      cx, 0x140
02CE:1751 div      cx
02CE:1753 xchg     dx, ax
02CE:1754 xor      dx, dx
02CE:1756 mov      cx, ax
02CE:1758 mov      bx, dx
02CE:175A les      di, ptr [bp + 0x1a]
02CE:175D mov      ax, word ptr es:[di]
02CE:1760 cdq      
02CE:1761 sub      ax, cx
02CE:1763 sbb      dx, bx
02CE:1765 or       dx, dx
02CE:1767 jns      0x1770
02CE:1769 not      dx
02CE:176B neg      ax
02CE:176D sbb      dx, -1
02CE:1770 mov      cx, ax
02CE:1772 mov      bx, dx
02CE:1774 lcall    0x1761, 0xb67
02CE:1779 push     dx
02CE:177A push     ax
02CE:177B les      di, ptr [bp + 6]
02CE:177E mov      al, byte ptr es:[di]
02CE:1781 xor      ah, ah
02CE:1783 shl      ax, 1
02CE:1785 mov      si, ax
02CE:1787 shl      ax, 1
02CE:1789 add      ax, si
02CE:178B push     ax
02CE:178C les      di, ptr [bp + 0xa]
02CE:178F mov      al, byte ptr es:[di]
02CE:1792 xor      ah, ah
02CE:1794 mov      dx, 0x12
02CE:1797 mul      dx
02CE:1799 push     ax
02CE:179A mov      di, 0x25
02CE:179D mov      ax, 0x2ce
02CE:17A0 push     ax
02CE:17A1 push     di
02CE:17A2 pop      ax
02CE:17A3 pop      es
02CE:17A4 cmp      word ptr es:[0], 0x3fcd
02CE:17AB jne      0x17b3
02CE:17AD inc      ax
02CE:17AE mov      di, ax
02CE:17B0 les      ax, ptr es:[di]
02CE:17B3 mov      dx, es
02CE:17B5 mov      di, ax
02CE:17B7 mov      es, dx
02CE:17B9 pop      ax
02CE:17BA add      di, ax
02CE:17BC pop      ax
02CE:17BD add      di, ax
02CE:17BF mov      ax, word ptr es:[di - 0x14]
02CE:17C3 xor      dx, dx
02CE:17C5 mov      cx, 0x140
02CE:17C8 div      cx
02CE:17CA xor      dx, dx
02CE:17CC mov      cx, ax
02CE:17CE mov      bx, dx
02CE:17D0 les      di, ptr [bp + 0x1e]
02CE:17D3 mov      ax, word ptr es:[di]
02CE:17D6 cdq      
02CE:17D7 sub      ax, cx
02CE:17D9 sbb      dx, bx
02CE:17DB or       dx, dx
02CE:17DD jns      0x17e6
02CE:17DF not      dx
02CE:17E1 neg      ax
02CE:17E3 sbb      dx, -1
02CE:17E6 mov      cx, ax
02CE:17E8 mov      bx, dx
02CE:17EA lcall    0x1761, 0xb67
02CE:17EF push     dx
02CE:17F0 push     ax
02CE:17F1 les      di, ptr [bp + 6]
02CE:17F4 mov      al, byte ptr es:[di]
02CE:17F7 xor      ah, ah
02CE:17F9 shl      ax, 1
02CE:17FB mov      si, ax
02CE:17FD shl      ax, 1
02CE:17FF add      ax, si
02CE:1801 push     ax
02CE:1802 les      di, ptr [bp + 0xa]
02CE:1805 mov      al, byte ptr es:[di]
02CE:1808 xor      ah, ah
02CE:180A mov      dx, 0x12
02CE:180D mul      dx
02CE:180F push     ax
02CE:1810 mov      di, 0x25
02CE:1813 mov      ax, 0x2ce
02CE:1816 push     ax
02CE:1817 push     di
02CE:1818 pop      ax
02CE:1819 pop      es
02CE:181A cmp      word ptr es:[0], 0x3fcd
02CE:1821 jne      0x1829
02CE:1823 inc      ax
02CE:1824 mov      di, ax
02CE:1826 les      ax, ptr es:[di]
02CE:1829 mov      dx, es
02CE:182B mov      di, ax
02CE:182D mov      es, dx
02CE:182F pop      ax
02CE:1830 add      di, ax
02CE:1832 pop      ax
02CE:1833 add      di, ax
02CE:1835 mov      ax, word ptr es:[di - 0x14]
02CE:1839 xor      dx, dx
02CE:183B mov      cx, 0x140
02CE:183E div      cx
02CE:1840 xchg     dx, ax
02CE:1841 xor      dx, dx
02CE:1843 mov      cx, ax
02CE:1845 mov      bx, dx
02CE:1847 les      di, ptr [bp + 0x22]
02CE:184A mov      ax, word ptr es:[di]
02CE:184D cdq      
02CE:184E sub      ax, cx
02CE:1850 sbb      dx, bx
02CE:1852 or       dx, dx
02CE:1854 jns      0x185d
02CE:1856 not      dx
02CE:1858 neg      ax
02CE:185A sbb      dx, -1
02CE:185D mov      cx, ax
02CE:185F mov      bx, dx
02CE:1861 lcall    0x1761, 0xb67
02CE:1866 pop      cx
02CE:1867 pop      bx
02CE:1868 add      ax, cx
02CE:186A adc      dx, bx
02CE:186C pop      cx
02CE:186D pop      bx
02CE:186E add      ax, cx
02CE:1870 adc      dx, bx
02CE:1872 pop      cx
02CE:1873 pop      bx
02CE:1874 add      ax, cx
02CE:1876 adc      dx, bx
02CE:1878 lcall    0x1761, 0x1415
02CE:187D mov      word ptr [bp - 0x12], ax
02CE:1880 mov      word ptr [bp - 0x10], bx
02CE:1883 mov      word ptr [bp - 0xe], dx
02CE:1886 mov      ax, word ptr [bp - 6]
02CE:1889 mov      bx, word ptr [bp - 4]
02CE:188C mov      dx, word ptr [bp - 2]
02CE:188F mov      cx, word ptr [bp - 0xc]
02CE:1892 mov      si, word ptr [bp - 0xa]
02CE:1895 mov      di, word ptr [bp - 8]
02CE:1898 lcall    0x1761, 0x1411
02CE:189D jb       0x18a2
02CE:189F jmp      0x1a1a
02CE:18A2 mov      ax, word ptr [bp - 6]
02CE:18A5 mov      bx, word ptr [bp - 4]
02CE:18A8 mov      dx, word ptr [bp - 2]
02CE:18AB mov      cx, word ptr [bp - 0x12]
02CE:18AE mov      si, word ptr [bp - 0x10]
02CE:18B1 mov      di, word ptr [bp - 0xe]
02CE:18B4 lcall    0x1761, 0x1411
02CE:18B9 jb       0x18be
02CE:18BB jmp      0x196c
02CE:18BE les      di, ptr [bp + 6]
02CE:18C1 mov      al, byte ptr es:[di]
02CE:18C4 xor      ah, ah
02CE:18C6 shl      ax, 1
02CE:18C8 mov      si, ax
02CE:18CA shl      ax, 1
02CE:18CC add      ax, si
02CE:18CE push     ax
02CE:18CF les      di, ptr [bp + 0xa]
02CE:18D2 mov      al, byte ptr es:[di]
02CE:18D5 xor      ah, ah
02CE:18D7 mov      dx, 0x12
02CE:18DA mul      dx
02CE:18DC push     ax
02CE:18DD mov      di, 0x25
02CE:18E0 mov      ax, 0x2ce
02CE:18E3 push     ax
02CE:18E4 push     di
02CE:18E5 pop      ax
02CE:18E6 pop      es
02CE:18E7 cmp      word ptr es:[0], 0x3fcd
02CE:18EE jne      0x18f6
02CE:18F0 inc      ax
02CE:18F1 mov      di, ax
02CE:18F3 les      ax, ptr es:[di]
02CE:18F6 mov      dx, es
02CE:18F8 mov      di, ax
02CE:18FA mov      es, dx
02CE:18FC pop      ax
02CE:18FD add      di, ax
02CE:18FF pop      ax
02CE:1900 add      di, ax
02CE:1902 mov      ax, word ptr es:[di - 0x18]
02CE:1906 xor      dx, dx
02CE:1908 mov      cx, 0x140
02CE:190B div      cx
02CE:190D xchg     dx, ax
02CE:190E les      di, ptr [bp + 0x12]
02CE:1911 mov      word ptr es:[di], ax
02CE:1914 les      di, ptr [bp + 6]
02CE:1917 mov      al, byte ptr es:[di]
02CE:191A xor      ah, ah
02CE:191C shl      ax, 1
02CE:191E mov      si, ax
02CE:1920 shl      ax, 1
02CE:1922 add      ax, si
02CE:1924 push     ax
02CE:1925 les      di, ptr [bp + 0xa]
02CE:1928 mov      al, byte ptr es:[di]
02CE:192B xor      ah, ah
02CE:192D mov      dx, 0x12
02CE:1930 mul      dx
02CE:1932 push     ax
02CE:1933 mov      di, 0x25
02CE:1936 mov      ax, 0x2ce
02CE:1939 push     ax
02CE:193A push     di
02CE:193B pop      ax
02CE:193C pop      es
02CE:193D cmp      word ptr es:[0], 0x3fcd
02CE:1944 jne      0x194c
02CE:1946 inc      ax
02CE:1947 mov      di, ax
02CE:1949 les      ax, ptr es:[di]
02CE:194C mov      dx, es
02CE:194E mov      di, ax
02CE:1950 mov      es, dx
02CE:1952 pop      ax
02CE:1953 add      di, ax
02CE:1955 pop      ax
02CE:1956 add      di, ax
02CE:1958 mov      ax, word ptr es:[di - 0x18]
02CE:195C xor      dx, dx
02CE:195E mov      cx, 0x140
02CE:1961 div      cx
02CE:1963 les      di, ptr [bp + 0xe]
02CE:1966 mov      word ptr es:[di], ax
02CE:1969 jmp      0x1a17
02CE:196C les      di, ptr [bp + 6]
02CE:196F mov      al, byte ptr es:[di]
02CE:1972 xor      ah, ah
02CE:1974 shl      ax, 1
02CE:1976 mov      si, ax
02CE:1978 shl      ax, 1
02CE:197A add      ax, si
02CE:197C push     ax
02CE:197D les      di, ptr [bp + 0xa]
02CE:1980 mov      al, byte ptr es:[di]
02CE:1983 xor      ah, ah
02CE:1985 mov      dx, 0x12
02CE:1988 mul      dx
02CE:198A push     ax
02CE:198B mov      di, 0x25
02CE:198E mov      ax, 0x2ce
02CE:1991 push     ax
02CE:1992 push     di
02CE:1993 pop      ax
02CE:1994 pop      es
02CE:1995 cmp      word ptr es:[0], 0x3fcd
02CE:199C jne      0x19a4
02CE:199E inc      ax
02CE:199F mov      di, ax
02CE:19A1 les      ax, ptr es:[di]
02CE:19A4 mov      dx, es
02CE:19A6 mov      di, ax
02CE:19A8 mov      es, dx
02CE:19AA pop      ax
02CE:19AB add      di, ax
02CE:19AD pop      ax
02CE:19AE add      di, ax
02CE:19B0 mov      ax, word ptr es:[di - 0x14]
02CE:19B4 xor      dx, dx
02CE:19B6 mov      cx, 0x140
02CE:19B9 div      cx
02CE:19BB xchg     dx, ax
02CE:19BC les      di, ptr [bp + 0x12]
02CE:19BF mov      word ptr es:[di], ax
02CE:19C2 les      di, ptr [bp + 6]
02CE:19C5 mov      al, byte ptr es:[di]
02CE:19C8 xor      ah, ah
02CE:19CA shl      ax, 1
02CE:19CC mov      si, ax
02CE:19CE shl      ax, 1
02CE:19D0 add      ax, si
02CE:19D2 push     ax
02CE:19D3 les      di, ptr [bp + 0xa]
02CE:19D6 mov      al, byte ptr es:[di]
02CE:19D9 xor      ah, ah
02CE:19DB mov      dx, 0x12
02CE:19DE mul      dx
02CE:19E0 push     ax
02CE:19E1 mov      di, 0x25
02CE:19E4 mov      ax, 0x2ce
02CE:19E7 push     ax
02CE:19E8 push     di
02CE:19E9 pop      ax
02CE:19EA pop      es
02CE:19EB cmp      word ptr es:[0], 0x3fcd
02CE:19F2 jne      0x19fa
02CE:19F4 inc      ax
02CE:19F5 mov      di, ax
02CE:19F7 les      ax, ptr es:[di]
02CE:19FA mov      dx, es
02CE:19FC mov      di, ax
02CE:19FE mov      es, dx
02CE:1A00 pop      ax
02CE:1A01 add      di, ax
02CE:1A03 pop      ax
02CE:1A04 add      di, ax
02CE:1A06 mov      ax, word ptr es:[di - 0x14]
02CE:1A0A xor      dx, dx
02CE:1A0C mov      cx, 0x140
02CE:1A0F div      cx
02CE:1A11 les      di, ptr [bp + 0xe]
02CE:1A14 mov      word ptr es:[di], ax
02CE:1A17 jmp      0x1b8f
02CE:1A1A mov      ax, word ptr [bp - 0xc]
02CE:1A1D mov      bx, word ptr [bp - 0xa]
02CE:1A20 mov      dx, word ptr [bp - 8]
02CE:1A23 mov      cx, word ptr [bp - 0x12]
02CE:1A26 mov      si, word ptr [bp - 0x10]
02CE:1A29 mov      di, word ptr [bp - 0xe]
02CE:1A2C lcall    0x1761, 0x1411
02CE:1A31 ja       0x1a36
02CE:1A33 jmp      0x1ae4
02CE:1A36 les      di, ptr [bp + 6]
02CE:1A39 mov      al, byte ptr es:[di]
02CE:1A3C xor      ah, ah
02CE:1A3E shl      ax, 1
02CE:1A40 mov      si, ax
02CE:1A42 shl      ax, 1
02CE:1A44 add      ax, si
02CE:1A46 push     ax
02CE:1A47 les      di, ptr [bp + 0xa]
02CE:1A4A mov      al, byte ptr es:[di]
02CE:1A4D xor      ah, ah
02CE:1A4F mov      dx, 0x12
02CE:1A52 mul      dx
02CE:1A54 push     ax
02CE:1A55 mov      di, 0x25
02CE:1A58 mov      ax, 0x2ce
02CE:1A5B push     ax
02CE:1A5C push     di
02CE:1A5D pop      ax
02CE:1A5E pop      es
02CE:1A5F cmp      word ptr es:[0], 0x3fcd
02CE:1A66 jne      0x1a6e
02CE:1A68 inc      ax
02CE:1A69 mov      di, ax
02CE:1A6B les      ax, ptr es:[di]
02CE:1A6E mov      dx, es
02CE:1A70 mov      di, ax
02CE:1A72 mov      es, dx
02CE:1A74 pop      ax
02CE:1A75 add      di, ax
02CE:1A77 pop      ax
02CE:1A78 add      di, ax
02CE:1A7A mov      ax, word ptr es:[di - 0x14]
02CE:1A7E xor      dx, dx
02CE:1A80 mov      cx, 0x140
02CE:1A83 div      cx
02CE:1A85 xchg     dx, ax
02CE:1A86 les      di, ptr [bp + 0x12]
02CE:1A89 mov      word ptr es:[di], ax
02CE:1A8C les      di, ptr [bp + 6]
02CE:1A8F mov      al, byte ptr es:[di]
02CE:1A92 xor      ah, ah
02CE:1A94 shl      ax, 1
02CE:1A96 mov      si, ax
02CE:1A98 shl      ax, 1
02CE:1A9A add      ax, si
02CE:1A9C push     ax
02CE:1A9D les      di, ptr [bp + 0xa]
02CE:1AA0 mov      al, byte ptr es:[di]
02CE:1AA3 xor      ah, ah
02CE:1AA5 mov      dx, 0x12
02CE:1AA8 mul      dx
02CE:1AAA push     ax
02CE:1AAB mov      di, 0x25
02CE:1AAE mov      ax, 0x2ce
02CE:1AB1 push     ax
02CE:1AB2 push     di
02CE:1AB3 pop      ax
02CE:1AB4 pop      es
02CE:1AB5 cmp      word ptr es:[0], 0x3fcd
02CE:1ABC jne      0x1ac4
02CE:1ABE inc      ax
02CE:1ABF mov      di, ax
02CE:1AC1 les      ax, ptr es:[di]
02CE:1AC4 mov      dx, es
02CE:1AC6 mov      di, ax
02CE:1AC8 mov      es, dx
02CE:1ACA pop      ax
02CE:1ACB add      di, ax
02CE:1ACD pop      ax
02CE:1ACE add      di, ax
02CE:1AD0 mov      ax, word ptr es:[di - 0x14]
02CE:1AD4 xor      dx, dx
02CE:1AD6 mov      cx, 0x140
02CE:1AD9 div      cx
02CE:1ADB les      di, ptr [bp + 0xe]
02CE:1ADE mov      word ptr es:[di], ax
02CE:1AE1 jmp      0x1b8f
02CE:1AE4 les      di, ptr [bp + 6]
02CE:1AE7 mov      al, byte ptr es:[di]
02CE:1AEA xor      ah, ah
02CE:1AEC shl      ax, 1
02CE:1AEE mov      si, ax
02CE:1AF0 shl      ax, 1
02CE:1AF2 add      ax, si
02CE:1AF4 push     ax
02CE:1AF5 les      di, ptr [bp + 0xa]
02CE:1AF8 mov      al, byte ptr es:[di]
02CE:1AFB xor      ah, ah
02CE:1AFD mov      dx, 0x12
02CE:1B00 mul      dx
02CE:1B02 push     ax
02CE:1B03 mov      di, 0x25
02CE:1B06 mov      ax, 0x2ce
02CE:1B09 push     ax
02CE:1B0A push     di
02CE:1B0B pop      ax
02CE:1B0C pop      es
02CE:1B0D cmp      word ptr es:[0], 0x3fcd
02CE:1B14 jne      0x1b1c
02CE:1B16 inc      ax
02CE:1B17 mov      di, ax
02CE:1B19 les      ax, ptr es:[di]
02CE:1B1C mov      dx, es
02CE:1B1E mov      di, ax
02CE:1B20 mov      es, dx
02CE:1B22 pop      ax
02CE:1B23 add      di, ax
02CE:1B25 pop      ax
02CE:1B26 add      di, ax
02CE:1B28 mov      ax, word ptr es:[di - 0x16]
02CE:1B2C xor      dx, dx
02CE:1B2E mov      cx, 0x140
02CE:1B31 div      cx
02CE:1B33 xchg     dx, ax
02CE:1B34 les      di, ptr [bp + 0x12]
02CE:1B37 mov      word ptr es:[di], ax
02CE:1B3A les      di, ptr [bp + 6]
02CE:1B3D mov      al, byte ptr es:[di]
02CE:1B40 xor      ah, ah
02CE:1B42 shl      ax, 1
02CE:1B44 mov      si, ax
02CE:1B46 shl      ax, 1
02CE:1B48 add      ax, si
02CE:1B4A push     ax
02CE:1B4B les      di, ptr [bp + 0xa]
02CE:1B4E mov      al, byte ptr es:[di]
02CE:1B51 xor      ah, ah
02CE:1B53 mov      dx, 0x12
02CE:1B56 mul      dx
02CE:1B58 push     ax
02CE:1B59 mov      di, 0x25
02CE:1B5C mov      ax, 0x2ce
02CE:1B5F push     ax
02CE:1B60 push     di
02CE:1B61 pop      ax
02CE:1B62 pop      es
02CE:1B63 cmp      word ptr es:[0], 0x3fcd
02CE:1B6A jne      0x1b72
02CE:1B6C inc      ax
02CE:1B6D mov      di, ax
02CE:1B6F les      ax, ptr es:[di]
02CE:1B72 mov      dx, es
02CE:1B74 mov      di, ax
02CE:1B76 mov      es, dx
02CE:1B78 pop      ax
02CE:1B79 add      di, ax
02CE:1B7B pop      ax
02CE:1B7C add      di, ax
02CE:1B7E mov      ax, word ptr es:[di - 0x16]
02CE:1B82 xor      dx, dx
02CE:1B84 mov      cx, 0x140
02CE:1B87 div      cx
02CE:1B89 les      di, ptr [bp + 0xe]
02CE:1B8C mov      word ptr es:[di], ax
02CE:1B8F mov      sp, bp
02CE:1B91 pop      bp
02CE:1B92 retf     0x20

; compiler prologue 02CE:1B95
02CE:1B95 push     bp
02CE:1B96 mov      bp, sp
02CE:1B98 mov      ax, 0xa
02CE:1B9B lcall    0x1761, 0x530
02CE:1BA0 sub      sp, 0xa
02CE:1BA3 mov      ax, word ptr [bp + 0xc]
02CE:1BA6 cmp      ax, word ptr [bp + 8]
02CE:1BA9 jne      0x1bb6
02CE:1BAB mov      ax, word ptr [bp + 0xa]
02CE:1BAE cmp      ax, word ptr [bp + 6]
02CE:1BB1 jne      0x1bb6
02CE:1BB3 jmp      0x1def
02CE:1BB6 mov      al, byte ptr [0xc2bd]
02CE:1BB9 xor      ah, ah
02CE:1BBB mov      dx, 0x14
02CE:1BBE mul      dx
02CE:1BC0 mov      di, ax
02CE:1BC2 mov      ax, word ptr [di - 0x4526]
02CE:1BC6 mov      word ptr [0xbada], ax
02CE:1BC9 mov      al, byte ptr [0xc2bd]
02CE:1BCC xor      ah, ah
02CE:1BCE mov      dx, 0x14
02CE:1BD1 mul      dx
02CE:1BD3 mov      di, ax
02CE:1BD5 mov      ax, word ptr [di - 0x4524]
02CE:1BD9 mov      word ptr [0xbadc], ax
02CE:1BDC mov      al, byte ptr [0xc2bd]
02CE:1BDF xor      ah, ah
02CE:1BE1 mov      dx, 0x14
02CE:1BE4 mul      dx
02CE:1BE6 mov      di, ax
02CE:1BE8 mov      al, byte ptr [di - 0x4522]
02CE:1BEC mov      byte ptr [0xbade], al
02CE:1BEF mov      al, byte ptr [0xc2bd]
02CE:1BF2 xor      ah, ah
02CE:1BF4 mov      dx, 0x14
02CE:1BF7 mul      dx
02CE:1BF9 mov      di, ax
02CE:1BFB mov      al, byte ptr [di - 0x4521]
02CE:1BFF mov      byte ptr [0xbadf], al
02CE:1C02 mov      al, byte ptr [0xc2bd]
02CE:1C05 xor      ah, ah
02CE:1C07 mov      dx, 0x14
02CE:1C0A mul      dx
02CE:1C0C mov      di, ax
02CE:1C0E mov      al, byte ptr [di - 0x4520]
02CE:1C12 mov      byte ptr [0xbae0], al
02CE:1C15 mov      al, byte ptr [0xc2bd]
02CE:1C18 xor      ah, ah
02CE:1C1A mov      dx, 0x14
02CE:1C1D mul      dx
02CE:1C1F mov      di, ax
02CE:1C21 mov      ax, word ptr [di - 0x451f]
02CE:1C25 mov      word ptr [0xbae1], ax
02CE:1C28 mov      al, byte ptr [0xc2bd]
02CE:1C2B xor      ah, ah
02CE:1C2D mov      dx, 0x14
02CE:1C30 mul      dx
02CE:1C32 mov      di, ax
02CE:1C34 mov      ax, word ptr [di - 0x451d]
02CE:1C38 mov      word ptr [0xbae3], ax
02CE:1C3B mov      al, byte ptr [0xc2bd]
02CE:1C3E xor      ah, ah
02CE:1C40 mov      dx, 0x14
02CE:1C43 mul      dx
02CE:1C45 mov      di, ax
02CE:1C47 mov      al, byte ptr [di - 0x451b]
02CE:1C4B mov      byte ptr [0xbae5], al
02CE:1C4E mov      al, byte ptr [0xc2bd]
02CE:1C51 xor      ah, ah
02CE:1C53 mov      dx, 0x14
02CE:1C56 mul      dx
02CE:1C58 mov      di, ax
02CE:1C5A mov      ax, word ptr [di - 0x451a]
02CE:1C5E mov      word ptr [0xbae6], ax
02CE:1C61 mov      al, byte ptr [0xc2bd]
02CE:1C64 xor      ah, ah
02CE:1C66 mov      dx, 0x14
02CE:1C69 mul      dx
02CE:1C6B mov      di, ax
02CE:1C6D mov      al, byte ptr [di - 0x4518]
02CE:1C71 mov      byte ptr [0xbae8], al
02CE:1C74 mov      al, byte ptr [0xc2bd]
02CE:1C77 xor      ah, ah
02CE:1C79 mov      dx, 0x14
02CE:1C7C mul      dx
02CE:1C7E mov      di, ax
02CE:1C80 mov      ax, word ptr [di - 0x4517]
02CE:1C84 mov      word ptr [0xbae9], ax
02CE:1C87 mov      al, byte ptr [0xc2bd]
02CE:1C8A xor      ah, ah
02CE:1C8C mov      dx, 0x14
02CE:1C8F mul      dx
02CE:1C91 mov      di, ax
02CE:1C93 mov      al, byte ptr [di - 0x4515]
02CE:1C97 mov      byte ptr [0xbaeb], al
02CE:1C9A mov      byte ptr [0xc2bd], 1
02CE:1C9F mov      ax, 0x140
02CE:1CA2 mul      word ptr [bp + 0xa]
02CE:1CA5 add      ax, word ptr [bp + 0xc]
02CE:1CA8 les      di, ptr [0xbac4]
02CE:1CAC add      di, ax
02CE:1CAE mov      al, byte ptr es:[di]
02CE:1CB1 xor      ah, ah
02CE:1CB3 mov      di, ax
02CE:1CB5 mov      si, di
02CE:1CB7 shl      di, 1
02CE:1CB9 shl      di, 1
02CE:1CBB add      di, si
02CE:1CBD mov      al, byte ptr [di - 0x3a38]
02CE:1CC1 mov      byte ptr [bp - 5], al
02CE:1CC4 mov      ax, 0x140
02CE:1CC7 mul      word ptr [bp + 6]
02CE:1CCA add      ax, word ptr [bp + 8]
02CE:1CCD les      di, ptr [0xbac4]
02CE:1CD1 add      di, ax
02CE:1CD3 mov      al, byte ptr es:[di]
02CE:1CD6 xor      ah, ah
02CE:1CD8 mov      di, ax
02CE:1CDA mov      si, di
02CE:1CDC shl      di, 1
02CE:1CDE shl      di, 1
02CE:1CE0 add      di, si
02CE:1CE2 mov      al, byte ptr [di - 0x3a38]
02CE:1CE6 mov      byte ptr [bp - 6], al
02CE:1CE9 mov      al, byte ptr [bp - 5]
02CE:1CEC mov      byte ptr [bp - 7], al
02CE:1CEF mov      byte ptr [bp - 9], 1
02CE:1CF3 mov      al, byte ptr [bp - 7]
02CE:1CF6 cmp      al, byte ptr [bp - 6]
02CE:1CF9 jne      0x1cfe
02CE:1CFB jmp      0x1dd2
02CE:1CFE mov      al, byte ptr [bp - 9]
02CE:1D01 xor      ah, ah
02CE:1D03 push     ax
02CE:1D04 mov      al, byte ptr [bp - 6]
02CE:1D07 xor      ah, ah
02CE:1D09 shl      ax, 1
02CE:1D0B push     ax
02CE:1D0C mov      al, byte ptr [bp - 5]
02CE:1D0F xor      ah, ah
02CE:1D11 shl      ax, 1
02CE:1D13 mov      si, ax
02CE:1D15 shl      ax, 1
02CE:1D17 add      ax, si
02CE:1D19 push     ax
02CE:1D1A mov      di, 0x25
02CE:1D1D mov      ax, 0x2ce
02CE:1D20 push     ax
02CE:1D21 push     di
02CE:1D22 pop      ax
02CE:1D23 pop      es
02CE:1D24 cmp      word ptr es:[0], 0x3fcd
02CE:1D2B jne      0x1d33
02CE:1D2D inc      ax
02CE:1D2E mov      di, ax
02CE:1D30 les      ax, ptr es:[di]
02CE:1D33 mov      dx, es
02CE:1D35 mov      di, ax
02CE:1D37 mov      es, dx
02CE:1D39 pop      ax
02CE:1D3A add      di, ax
02CE:1D3C pop      ax
02CE:1D3D add      di, ax
02CE:1D3F pop      ax
02CE:1D40 add      di, ax
02CE:1D42 mov      al, byte ptr es:[di + 0x2d]
02CE:1D46 mov      byte ptr [bp - 8], al
02CE:1D49 inc      byte ptr [bp - 9]
02CE:1D4C mov      al, byte ptr [bp - 8]
02CE:1D4F cmp      al, byte ptr [bp - 6]
02CE:1D52 je       0x1d78
02CE:1D54 lea      di, [bp + 0xc]
02CE:1D57 push     ss
02CE:1D58 push     di
02CE:1D59 lea      di, [bp + 0xa]
02CE:1D5C push     ss
02CE:1D5D push     di
02CE:1D5E lea      di, [bp - 2]
02CE:1D61 push     ss
02CE:1D62 push     di
02CE:1D63 lea      di, [bp - 4]
02CE:1D66 push     ss
02CE:1D67 push     di
02CE:1D68 lea      di, [bp - 7]
02CE:1D6B push     ss
02CE:1D6C push     di
02CE:1D6D lea      di, [bp - 8]
02CE:1D70 push     ss
02CE:1D71 push     di
02CE:1D72 push     cs
02CE:1D73 call     0xc76
02CE:1D76 jmp      0x1da4
02CE:1D78 lea      di, [bp + 0xc]
02CE:1D7B push     ss
02CE:1D7C push     di
02CE:1D7D lea      di, [bp + 0xa]
02CE:1D80 push     ss
02CE:1D81 push     di
02CE:1D82 lea      di, [bp + 8]
02CE:1D85 push     ss
02CE:1D86 push     di
02CE:1D87 lea      di, [bp + 6]
02CE:1D8A push     ss
02CE:1D8B push     di
02CE:1D8C lea      di, [bp - 2]
02CE:1D8F push     ss
02CE:1D90 push     di
02CE:1D91 lea      di, [bp - 4]
02CE:1D94 push     ss
02CE:1D95 push     di
02CE:1D96 lea      di, [bp - 7]
02CE:1D99 push     ss
02CE:1D9A push     di
02CE:1D9B lea      di, [bp - 8]
02CE:1D9E push     ss
02CE:1D9F push     di
02CE:1DA0 push     cs
02CE:1DA1 call     0x1290
02CE:1DA4 lea      di, [bp + 0xc]
02CE:1DA7 push     ss
02CE:1DA8 push     di
02CE:1DA9 lea      di, [bp + 0xa]
02CE:1DAC push     ss
02CE:1DAD push     di
02CE:1DAE lea      di, [bp - 2]
02CE:1DB1 push     ss
02CE:1DB2 push     di
02CE:1DB3 lea      di, [bp - 4]
02CE:1DB6 push     ss
02CE:1DB7 push     di
02CE:1DB8 lcall    0xf1b, 0x5541
02CE:1DBD mov      ax, word ptr [bp - 2]
02CE:1DC0 mov      word ptr [bp + 0xc], ax
02CE:1DC3 mov      ax, word ptr [bp - 4]
02CE:1DC6 mov      word ptr [bp + 0xa], ax
02CE:1DC9 mov      al, byte ptr [bp - 8]
02CE:1DCC mov      byte ptr [bp - 7], al
02CE:1DCF jmp      0x1cf3
02CE:1DD2 lea      di, [bp + 0xc]
02CE:1DD5 push     ss
02CE:1DD6 push     di
02CE:1DD7 lea      di, [bp + 0xa]
02CE:1DDA push     ss
02CE:1DDB push     di
02CE:1DDC lea      di, [bp + 8]
02CE:1DDF push     ss
02CE:1DE0 push     di
02CE:1DE1 lea      di, [bp + 6]
02CE:1DE4 push     ss
02CE:1DE5 push     di
02CE:1DE6 lcall    0xf1b, 0x5541
02CE:1DEB dec      byte ptr [0xc2bd]
02CE:1DEF mov      sp, bp
02CE:1DF1 pop      bp
02CE:1DF2 retf     8

; compiler prologue 02CE:1DF5
02CE:1DF5 push     bp
02CE:1DF6 mov      bp, sp
02CE:1DF8 xor      ax, ax
02CE:1DFA lcall    0x1761, 0x530
02CE:1DFF mov      al, byte ptr [0xe31a]
02CE:1E02 cmp      al, 0x90
02CE:1E04 jb       0x1e0d
02CE:1E06 cmp      al, 0xa9
02CE:1E08 ja       0x1e0d
02CE:1E0A jmp      0x3027
02CE:1E0D mov      word ptr [0xcad4], 2
02CE:1E13 jmp      0x1e19
02CE:1E15 inc      word ptr [0xcad4]
02CE:1E19 mov      al, byte ptr [0xcad4]
02CE:1E1C push     ax
02CE:1E1D lcall    0xef4, 0x12c
02CE:1E22 cmp      word ptr [0xcad4], 8
02CE:1E27 jne      0x1e15
02CE:1E29 cmp      byte ptr [0xcadc], 0
02CE:1E2E jne      0x1e33
02CE:1E30 jmp      0x1ed7
02CE:1E33 mov      al, byte ptr [0xc2bc]
02CE:1E36 xor      ah, ah
02CE:1E38 dec      ax
02CE:1E39 mov      dx, 0x14
02CE:1E3C mul      dx
02CE:1E3E mov      di, ax
02CE:1E40 mov      ax, word ptr [di - 0x4526]
02CE:1E44 mov      word ptr [0xcac8], ax
02CE:1E47 mov      al, byte ptr [0xc2bc]
02CE:1E4A xor      ah, ah
02CE:1E4C dec      ax
02CE:1E4D mov      dx, 0x14
02CE:1E50 mul      dx
02CE:1E52 mov      di, ax
02CE:1E54 mov      ax, word ptr [di - 0x4524]
02CE:1E58 mov      word ptr [0xcaca], ax
02CE:1E5B mov      ax, 0x140
02CE:1E5E mul      word ptr [0xcaca]
02CE:1E62 add      ax, word ptr [0xcac8]
02CE:1E66 les      di, ptr [0xbac4]
02CE:1E6A add      di, ax
02CE:1E6C mov      al, byte ptr es:[di]
02CE:1E6F xor      ah, ah
02CE:1E71 mov      di, ax
02CE:1E73 mov      si, di
02CE:1E75 shl      di, 1
02CE:1E77 shl      di, 1
02CE:1E79 add      di, si
02CE:1E7B cmp      byte ptr [di - 0x3a38], 0
02CE:1E80 jne      0x1e85
02CE:1E82 jmp      0x3027
02CE:1E85 mov      al, byte ptr [0xc2bc]
02CE:1E88 xor      ah, ah
02CE:1E8A inc      ax
02CE:1E8B mov      dx, 0x14
02CE:1E8E mul      dx
02CE:1E90 mov      di, ax
02CE:1E92 mov      ax, word ptr [di - 0x4526]
02CE:1E96 mov      word ptr [0xcac8], ax
02CE:1E99 mov      al, byte ptr [0xc2bc]
02CE:1E9C xor      ah, ah
02CE:1E9E inc      ax
02CE:1E9F mov      dx, 0x14
02CE:1EA2 mul      dx
02CE:1EA4 mov      di, ax
02CE:1EA6 mov      ax, word ptr [di - 0x4524]
02CE:1EAA mov      word ptr [0xcaca], ax
02CE:1EAD mov      ax, 0x140
02CE:1EB0 mul      word ptr [0xcaca]
02CE:1EB4 add      ax, word ptr [0xcac8]
02CE:1EB8 les      di, ptr [0xbac4]
02CE:1EBC add      di, ax
02CE:1EBE mov      al, byte ptr es:[di]
02CE:1EC1 xor      ah, ah
02CE:1EC3 mov      di, ax
02CE:1EC5 mov      si, di
02CE:1EC7 shl      di, 1
02CE:1EC9 shl      di, 1
02CE:1ECB add      di, si
02CE:1ECD cmp      byte ptr [di - 0x3a38], 0
02CE:1ED2 jne      0x1ed7
02CE:1ED4 jmp      0x3027
02CE:1ED7 cmp      byte ptr [0x1b81], 0
02CE:1EDC je       0x1f16
02CE:1EDE mov      al, byte ptr [0x1b87]
02CE:1EE1 cmp      al, byte ptr [0x1b8a]
02CE:1EE5 je       0x1f11
02CE:1EE7 mov      al, byte ptr [0x1b8a]
02CE:1EEA mov      byte ptr [0x1b87], al
02CE:1EED mov      byte ptr [0x1b88], 2
02CE:1EF2 jmp      0x1ef8
02CE:1EF4 inc      byte ptr [0x1b88]
02CE:1EF8 mov      al, byte ptr [0x1b88]
02CE:1EFB push     ax
02CE:1EFC lcall    0xef4, 0x12c
02CE:1F01 cmp      byte ptr [0x1b88], 8
02CE:1F06 jne      0x1ef4
02CE:1F08 mov      al, byte ptr [0x1b87]
02CE:1F0B push     ax
02CE:1F0C lcall    0xef4, 0
02CE:1F11 mov      byte ptr [0x1b81], 0
02CE:1F16 mov      al, byte ptr [0xe31a]
02CE:1F19 cmp      al, 0xaa
02CE:1F1B jae      0x1f20
02CE:1F1D jmp      0x200e
02CE:1F20 cmp      al, 0xc7
02CE:1F22 jbe      0x1f27
02CE:1F24 jmp      0x200e
02CE:1F27 cmp      byte ptr [0x1b77], 0
02CE:1F2C je       0x1f31
02CE:1F2E jmp      0x1fe4
02CE:1F31 push     word ptr [0xe318]
02CE:1F35 lcall    0xef4, 0x202
02CE:1F3A mov      byte ptr [0x1b8b], al
02CE:1F3D mov      al, byte ptr [0x1b8b]
02CE:1F40 mov      byte ptr [0x1b8c], al
02CE:1F43 mov      al, byte ptr [0x1b87]
02CE:1F46 mov      byte ptr [0x1b74], al
02CE:1F49 mov      al, byte ptr [0x1b8c]
02CE:1F4C mov      byte ptr [0x1b75], al
02CE:1F4F mov      byte ptr [0x1b76], 1
02CE:1F54 cmp      byte ptr [0x1b87], 5
02CE:1F59 jne      0x1f9b
02CE:1F5B mov      al, byte ptr [0x1b75]
02CE:1F5E xor      ah, ah
02CE:1F60 push     ax
02CE:1F61 mov      di, 0x25
02CE:1F64 mov      ax, 0x2ce
02CE:1F67 push     ax
02CE:1F68 push     di
02CE:1F69 pop      ax
02CE:1F6A pop      es
02CE:1F6B cmp      word ptr es:[0], 0x3fcd
02CE:1F72 jne      0x1f7a
02CE:1F74 inc      ax
02CE:1F75 mov      di, ax
02CE:1F77 les      ax, ptr es:[di]
02CE:1F7A mov      dx, es
02CE:1F7C mov      di, ax
02CE:1F7E mov      es, dx
02CE:1F80 pop      ax
02CE:1F81 add      di, ax
02CE:1F83 cmp      byte ptr es:[di + 0x109], 0
02CE:1F89 jbe      0x1f9b
02CE:1F8B mov      byte ptr [0x1b77], 1
02CE:1F90 mov      al, 0
02CE:1F92 push     ax
02CE:1F93 lcall    0x51a, 0x196e
02CE:1F98 jmp      0x3027
02CE:1F9B cmp      byte ptr [0x1b87], 8
02CE:1FA0 jne      0x1fe2
02CE:1FA2 mov      al, byte ptr [0x1b75]
02CE:1FA5 xor      ah, ah
02CE:1FA7 push     ax
02CE:1FA8 mov      di, 0x25
02CE:1FAB mov      ax, 0x2ce
02CE:1FAE push     ax
02CE:1FAF push     di
02CE:1FB0 pop      ax
02CE:1FB1 pop      es
02CE:1FB2 cmp      word ptr es:[0], 0x3fcd
02CE:1FB9 jne      0x1fc1
02CE:1FBB inc      ax
02CE:1FBC mov      di, ax
02CE:1FBE les      ax, ptr es:[di]
02CE:1FC1 mov      dx, es
02CE:1FC3 mov      di, ax
02CE:1FC5 mov      es, dx
02CE:1FC7 pop      ax
02CE:1FC8 add      di, ax
02CE:1FCA cmp      byte ptr es:[di + 0xc45], 0
02CE:1FD0 jbe      0x1fe2
02CE:1FD2 mov      byte ptr [0x1b77], 2
02CE:1FD7 mov      al, 0
02CE:1FD9 push     ax
02CE:1FDA lcall    0x51a, 0x196e
02CE:1FDF jmp      0x3027
02CE:1FE2 jmp      0x200b
02CE:1FE4 push     word ptr [0xe318]
02CE:1FE8 lcall    0xef4, 0x202
02CE:1FED mov      byte ptr [0x1b8b], al
02CE:1FF0 cmp      byte ptr [0x1b8b], 0
02CE:1FF5 jne      0x1ffa
02CE:1FF7 jmp      0x3027
02CE:1FFA mov      al, byte ptr [0x1b8b]
02CE:1FFD mov      byte ptr [0x1b8c], al
02CE:2000 mov      al, byte ptr [0x1b8c]
02CE:2003 mov      byte ptr [0x1b78], al
02CE:2006 mov      byte ptr [0x1b79], 1
02CE:200B jmp      0x2112
02CE:200E cmp      byte ptr [0x1b77], 0
02CE:2013 je       0x2018
02CE:2015 jmp      0x20e0
02CE:2018 mov      al, byte ptr [0x1b87]
02CE:201B mov      byte ptr [0x1b74], al
02CE:201E mov      ax, 0x140
02CE:2021 mul      word ptr [0xe31a]
02CE:2025 add      ax, word ptr [0xe318]
02CE:2029 les      di, ptr [0xbac4]
02CE:202D add      di, ax
02CE:202F mov      al, byte ptr es:[di]
02CE:2032 xor      ah, ah
02CE:2034 mov      di, ax
02CE:2036 mov      si, di
02CE:2038 shl      di, 1
02CE:203A shl      di, 1
02CE:203C add      di, si
02CE:203E mov      al, byte ptr [di - 0x3a37]
02CE:2042 mov      byte ptr [0x1b8c], al
02CE:2045 mov      al, byte ptr [0x1b8c]
02CE:2048 mov      byte ptr [0x1b75], al
02CE:204B mov      byte ptr [0x1b76], 2
02CE:2050 cmp      byte ptr [0x1b87], 5
02CE:2055 jne      0x2097
02CE:2057 mov      al, byte ptr [0x1b75]
02CE:205A xor      ah, ah
02CE:205C push     ax
02CE:205D mov      di, 0x25
02CE:2060 mov      ax, 0x2ce
02CE:2063 push     ax
02CE:2064 push     di
02CE:2065 pop      ax
02CE:2066 pop      es
02CE:2067 cmp      word ptr es:[0], 0x3fcd
02CE:206E jne      0x2076
02CE:2070 inc      ax
02CE:2071 mov      di, ax
02CE:2073 les      ax, ptr es:[di]
02CE:2076 mov      dx, es
02CE:2078 mov      di, ax
02CE:207A mov      es, dx
02CE:207C pop      ax
02CE:207D add      di, ax
02CE:207F cmp      byte ptr es:[di + 0x12f], 0
02CE:2085 jbe      0x2097
02CE:2087 mov      byte ptr [0x1b77], 1
02CE:208C mov      al, 0
02CE:208E push     ax
02CE:208F lcall    0x51a, 0x196e
02CE:2094 jmp      0x3027
02CE:2097 cmp      byte ptr [0x1b87], 8
02CE:209C jne      0x20de
02CE:209E mov      al, byte ptr [0x1b75]
02CE:20A1 xor      ah, ah
02CE:20A3 push     ax
02CE:20A4 mov      di, 0x25
02CE:20A7 mov      ax, 0x2ce
02CE:20AA push     ax
02CE:20AB push     di
02CE:20AC pop      ax
02CE:20AD pop      es
02CE:20AE cmp      word ptr es:[0], 0x3fcd
02CE:20B5 jne      0x20bd
02CE:20B7 inc      ax
02CE:20B8 mov      di, ax
02CE:20BA les      ax, ptr es:[di]
02CE:20BD mov      dx, es
02CE:20BF mov      di, ax
02CE:20C1 mov      es, dx
02CE:20C3 pop      ax
02CE:20C4 add      di, ax
02CE:20C6 cmp      byte ptr es:[di + 0xc6b], 0
02CE:20CC jbe      0x20de
02CE:20CE mov      byte ptr [0x1b77], 2
02CE:20D3 mov      al, 0
02CE:20D5 push     ax
02CE:20D6 lcall    0x51a, 0x196e
02CE:20DB jmp      0x3027
02CE:20DE jmp      0x2112
02CE:20E0 mov      ax, 0x140
02CE:20E3 mul      word ptr [0xe31a]
02CE:20E7 add      ax, word ptr [0xe318]
02CE:20EB les      di, ptr [0xbac4]
02CE:20EF add      di, ax
02CE:20F1 mov      al, byte ptr es:[di]
02CE:20F4 xor      ah, ah
02CE:20F6 mov      di, ax
02CE:20F8 mov      si, di
02CE:20FA shl      di, 1
02CE:20FC shl      di, 1
02CE:20FE add      di, si
02CE:2100 mov      al, byte ptr [di - 0x3a37]
02CE:2104 mov      byte ptr [0x1b8c], al
02CE:2107 mov      al, byte ptr [0x1b8c]
02CE:210A mov      byte ptr [0x1b78], al
02CE:210D mov      byte ptr [0x1b79], 2
02CE:2112 cmp      byte ptr [0x1b77], 0
02CE:2117 je       0x211c
02CE:2119 jmp      0x21d2
02CE:211C cmp      byte ptr [0x1b76], 1
02CE:2121 jne      0x216b
02CE:2123 mov      al, byte ptr [0x1b74]
02CE:2126 xor      ah, ah
02CE:2128 shl      ax, 1
02CE:212A mov      cx, ax
02CE:212C mov      al, byte ptr [0x1b75]
02CE:212F xor      ah, ah
02CE:2131 mov      dx, 0x14
02CE:2134 mul      dx
02CE:2136 mov      di, ax
02CE:2138 add      di, cx
02CE:213A mov      al, byte ptr [di + 0x522]
02CE:213E mov      byte ptr [0x1b8e], al
02CE:2141 cmp      byte ptr [0x1b8e], 0
02CE:2146 jne      0x2169
02CE:2148 cmp      byte ptr [0x1b87], 1
02CE:214D je       0x2166
02CE:214F mov      al, byte ptr [0x1b87]
02CE:2152 push     ax
02CE:2153 lcall    0xef4, 0x12c
02CE:2158 mov      byte ptr [0x1b87], 1
02CE:215D mov      al, byte ptr [0x1b87]
02CE:2160 push     ax
02CE:2161 lcall    0xef4, 0
02CE:2166 jmp      0x3027
02CE:2169 jmp      0x21d2
02CE:216B mov      al, byte ptr [0x1b74]
02CE:216E xor      ah, ah
02CE:2170 shl      ax, 1
02CE:2172 push     ax
02CE:2173 mov      al, byte ptr [0x1b75]
02CE:2176 xor      ah, ah
02CE:2178 mov      dx, 0x14
02CE:217B mul      dx
02CE:217D push     ax
02CE:217E mov      di, 0x25
02CE:2181 mov      ax, 0x2ce
02CE:2184 push     ax
02CE:2185 push     di
02CE:2186 pop      ax
02CE:2187 pop      es
02CE:2188 cmp      word ptr es:[0], 0x3fcd
02CE:218F jne      0x2197
02CE:2191 inc      ax
02CE:2192 mov      di, ax
02CE:2194 les      ax, ptr es:[di]
02CE:2197 mov      dx, es
02CE:2199 mov      di, ax
02CE:219B mov      es, dx
02CE:219D pop      ax
02CE:219E add      di, ax
02CE:21A0 pop      ax
02CE:21A1 add      di, ax
02CE:21A3 mov      al, byte ptr es:[di + 0x57]
02CE:21A7 mov      byte ptr [0x1b8e], al
02CE:21AA cmp      byte ptr [0x1b8e], 0
02CE:21AF jne      0x21d2
02CE:21B1 cmp      byte ptr [0x1b87], 1
02CE:21B6 je       0x21cf
02CE:21B8 mov      al, byte ptr [0x1b87]
02CE:21BB push     ax
02CE:21BC lcall    0xef4, 0x12c
02CE:21C1 mov      byte ptr [0x1b87], 1
02CE:21C6 mov      al, byte ptr [0x1b87]
02CE:21C9 push     ax
02CE:21CA lcall    0xef4, 0
02CE:21CF jmp      0x3027
02CE:21D2 cmp      byte ptr [0x1b77], 1
02CE:21D7 je       0x21dc
02CE:21D9 jmp      0x22bc
02CE:21DC mov      al, byte ptr [0x1b78]
02CE:21DF xor      ah, ah
02CE:21E1 push     ax
02CE:21E2 mov      al, byte ptr [0x1b79]
02CE:21E5 xor      ah, ah
02CE:21E7 mov      dx, 0x26
02CE:21EA mul      dx
02CE:21EC push     ax
02CE:21ED mov      di, 0x25
02CE:21F0 mov      ax, 0x2ce
02CE:21F3 push     ax
02CE:21F4 push     di
02CE:21F5 pop      ax
02CE:21F6 pop      es
02CE:21F7 cmp      word ptr es:[0], 0x3fcd
02CE:21FE jne      0x2206
02CE:2200 inc      ax
02CE:2201 mov      di, ax
02CE:2203 les      ax, ptr es:[di]
02CE:2206 mov      dx, es
02CE:2208 mov      di, ax
02CE:220A mov      es, dx
02CE:220C pop      ax
02CE:220D add      di, ax
02CE:220F pop      ax
02CE:2210 add      di, ax
02CE:2212 mov      al, byte ptr es:[di + 0x97]
02CE:2217 xor      ah, ah
02CE:2219 shl      ax, 1
02CE:221B push     ax
02CE:221C mov      al, byte ptr [0x1b75]
02CE:221F xor      ah, ah
02CE:2221 push     ax
02CE:2222 mov      al, byte ptr [0x1b76]
02CE:2225 xor      ah, ah
02CE:2227 mov      dx, 0x26
02CE:222A mul      dx
02CE:222C push     ax
02CE:222D mov      di, 0x25
02CE:2230 mov      ax, 0x2ce
02CE:2233 push     ax
02CE:2234 push     di
02CE:2235 pop      ax
02CE:2236 pop      es
02CE:2237 cmp      word ptr es:[0], 0x3fcd
02CE:223E jne      0x2246
02CE:2240 inc      ax
02CE:2241 mov      di, ax
02CE:2243 les      ax, ptr es:[di]
02CE:2246 mov      dx, es
02CE:2248 mov      di, ax
02CE:224A mov      es, dx
02CE:224C pop      ax
02CE:224D add      di, ax
02CE:224F pop      ax
02CE:2250 add      di, ax
02CE:2252 mov      al, byte ptr es:[di + 0xe3]
02CE:2257 xor      ah, ah
02CE:2259 mov      dx, 0x50
02CE:225C mul      dx
02CE:225E push     ax
02CE:225F mov      di, 0x25
02CE:2262 mov      ax, 0x2ce
02CE:2265 push     ax
02CE:2266 push     di
02CE:2267 pop      ax
02CE:2268 pop      es
02CE:2269 cmp      word ptr es:[0], 0x3fcd
02CE:2270 jne      0x2278
02CE:2272 inc      ax
02CE:2273 mov      di, ax
02CE:2275 les      ax, ptr es:[di]
02CE:2278 mov      dx, es
02CE:227A mov      di, ax
02CE:227C mov      es, dx
02CE:227E pop      ax
02CE:227F add      di, ax
02CE:2281 pop      ax
02CE:2282 add      di, ax
02CE:2284 cmp      byte ptr es:[di + 0x103], 0
02CE:228A jne      0x22bc
02CE:228C cmp      byte ptr [0x1b87], 1
02CE:2291 je       0x22aa
02CE:2293 mov      al, byte ptr [0x1b87]
02CE:2296 push     ax
02CE:2297 lcall    0xef4, 0x12c
02CE:229C mov      byte ptr [0x1b87], 1
02CE:22A1 mov      al, byte ptr [0x1b87]
02CE:22A4 push     ax
02CE:22A5 lcall    0xef4, 0
02CE:22AA mov      byte ptr [0x1b77], 0
02CE:22AF mov      byte ptr [0x1b78], 0
02CE:22B4 mov      byte ptr [0x1b79], 0
02CE:22B9 jmp      0x3027
02CE:22BC cmp      byte ptr [0x1b77], 2
02CE:22C1 je       0x22c6
02CE:22C3 jmp      0x23a6
02CE:22C6 mov      al, byte ptr [0x1b78]
02CE:22C9 xor      ah, ah
02CE:22CB push     ax
02CE:22CC mov      al, byte ptr [0x1b79]
02CE:22CF xor      ah, ah
02CE:22D1 mov      dx, 0x26
02CE:22D4 mul      dx
02CE:22D6 push     ax
02CE:22D7 mov      di, 0x25
02CE:22DA mov      ax, 0x2ce
02CE:22DD push     ax
02CE:22DE push     di
02CE:22DF pop      ax
02CE:22E0 pop      es
02CE:22E1 cmp      word ptr es:[0], 0x3fcd
02CE:22E8 jne      0x22f0
02CE:22EA inc      ax
02CE:22EB mov      di, ax
02CE:22ED les      ax, ptr es:[di]
02CE:22F0 mov      dx, es
02CE:22F2 mov      di, ax
02CE:22F4 mov      es, dx
02CE:22F6 pop      ax
02CE:22F7 add      di, ax
02CE:22F9 pop      ax
02CE:22FA add      di, ax
02CE:22FC mov      al, byte ptr es:[di + 0x97]
02CE:2301 xor      ah, ah
02CE:2303 shl      ax, 1
02CE:2305 push     ax
02CE:2306 mov      al, byte ptr [0x1b75]
02CE:2309 xor      ah, ah
02CE:230B push     ax
02CE:230C mov      al, byte ptr [0x1b76]
02CE:230F xor      ah, ah
02CE:2311 mov      dx, 0x26
02CE:2314 mul      dx
02CE:2316 push     ax
02CE:2317 mov      di, 0x25
02CE:231A mov      ax, 0x2ce
02CE:231D push     ax
02CE:231E push     di
02CE:231F pop      ax
02CE:2320 pop      es
02CE:2321 cmp      word ptr es:[0], 0x3fcd
02CE:2328 jne      0x2330
02CE:232A inc      ax
02CE:232B mov      di, ax
02CE:232D les      ax, ptr es:[di]
02CE:2330 mov      dx, es
02CE:2332 mov      di, ax
02CE:2334 mov      es, dx
02CE:2336 pop      ax
02CE:2337 add      di, ax
02CE:2339 pop      ax
02CE:233A add      di, ax
02CE:233C mov      al, byte ptr es:[di + 0xc1f]
02CE:2341 xor      ah, ah
02CE:2343 mov      dx, 0x50
02CE:2346 mul      dx
02CE:2348 push     ax
02CE:2349 mov      di, 0x25
02CE:234C mov      ax, 0x2ce
02CE:234F push     ax
02CE:2350 push     di
02CE:2351 pop      ax
02CE:2352 pop      es
02CE:2353 cmp      word ptr es:[0], 0x3fcd
02CE:235A jne      0x2362
02CE:235C inc      ax
02CE:235D mov      di, ax
02CE:235F les      ax, ptr es:[di]
02CE:2362 mov      dx, es
02CE:2364 mov      di, ax
02CE:2366 mov      es, dx
02CE:2368 pop      ax
02CE:2369 add      di, ax
02CE:236B pop      ax
02CE:236C add      di, ax
02CE:236E cmp      byte ptr es:[di + 0xc3f], 0
02CE:2374 jne      0x23a6
02CE:2376 cmp      byte ptr [0x1b87], 1
02CE:237B je       0x2394
02CE:237D mov      al, byte ptr [0x1b87]
02CE:2380 push     ax
02CE:2381 lcall    0xef4, 0x12c
02CE:2386 mov      byte ptr [0x1b87], 1
02CE:238B mov      al, byte ptr [0x1b87]
02CE:238E push     ax
02CE:238F lcall    0xef4, 0
02CE:2394 mov      byte ptr [0x1b77], 0
02CE:2399 mov      byte ptr [0x1b78], 0
02CE:239E mov      byte ptr [0x1b79], 0
02CE:23A3 jmp      0x3027
02CE:23A6 mov      byte ptr [0x1b81], 1
02CE:23AB mov      byte ptr [0x1b82], 1
02CE:23B0 mov      al, 1
02CE:23B2 push     ax
02CE:23B3 lcall    0x51a, 0x196e
02CE:23B8 cmp      byte ptr [0x1b77], 0
02CE:23BD je       0x23c2
02CE:23BF jmp      0x29c7
02CE:23C2 cmp      byte ptr [0x1b76], 2
02CE:23C7 je       0x23cc
02CE:23C9 jmp      0x2829
02CE:23CC mov      al, byte ptr [0x1b74]
02CE:23CF xor      ah, ah
02CE:23D1 shl      ax, 1
02CE:23D3 push     ax
02CE:23D4 mov      al, byte ptr [0x1b75]
02CE:23D7 xor      ah, ah
02CE:23D9 mov      dx, 0x14
02CE:23DC mul      dx
02CE:23DE push     ax
02CE:23DF mov      di, 0x25
02CE:23E2 mov      ax, 0x2ce
02CE:23E5 push     ax
02CE:23E6 push     di
02CE:23E7 pop      ax
02CE:23E8 pop      es
02CE:23E9 cmp      word ptr es:[0], 0x3fcd
02CE:23F0 jne      0x23f8
02CE:23F2 inc      ax
02CE:23F3 mov      di, ax
02CE:23F5 les      ax, ptr es:[di]
02CE:23F8 mov      dx, es
02CE:23FA mov      di, ax
02CE:23FC mov      es, dx
02CE:23FE pop      ax
02CE:23FF add      di, ax
02CE:2401 pop      ax
02CE:2402 add      di, ax
02CE:2404 cmp      byte ptr es:[di + 0x58], 0
02CE:2409 ja       0x240e
02CE:240B jmp      0x26b4
02CE:240E cmp      byte ptr [0x1b75], 0
02CE:2413 jne      0x2458
02CE:2415 mov      ax, word ptr [0xe318]
02CE:2418 mov      word ptr [0xcacc], ax
02CE:241B mov      ax, word ptr [0xe31a]
02CE:241E mov      word ptr [0xcace], ax
02CE:2421 mov      ax, 0x140
02CE:2424 mul      word ptr [0xcace]
02CE:2428 add      ax, word ptr [0xcacc]
02CE:242C les      di, ptr [0xbac4]
02CE:2430 add      di, ax
02CE:2432 mov      al, byte ptr es:[di]
02CE:2435 xor      ah, ah
02CE:2437 mov      di, ax
02CE:2439 mov      si, di
02CE:243B shl      di, 1
02CE:243D shl      di, 1
02CE:243F add      di, si
02CE:2441 cmp      byte ptr [di - 0x3a38], 0
02CE:2446 jne      0x2456
02CE:2448 mov      di, 0xcacc
02CE:244B push     ds
02CE:244C push     di
02CE:244D mov      di, 0xcace
02CE:2450 push     ds
02CE:2451 push     di
02CE:2452 push     cs
02CE:2453 call     0xc21
02CE:2456 jmp      0x24c9
02CE:2458 mov      al, byte ptr [0x1b75]
02CE:245B xor      ah, ah
02CE:245D shl      ax, 1
02CE:245F push     ax
02CE:2460 mov      di, 0x25
02CE:2463 mov      ax, 0x2ce
02CE:2466 push     ax
02CE:2467 push     di
02CE:2468 pop      ax
02CE:2469 pop      es
02CE:246A cmp      word ptr es:[0], 0x3fcd
02CE:2471 jne      0x2479
02CE:2473 inc      ax
02CE:2474 mov      di, ax
02CE:2476 les      ax, ptr es:[di]
02CE:2479 mov      dx, es
02CE:247B mov      di, ax
02CE:247D mov      es, dx
02CE:247F pop      ax
02CE:2480 add      di, ax
02CE:2482 mov      ax, word ptr es:[di + 0x4b]
02CE:2486 xor      dx, dx
02CE:2488 mov      cx, 0x140
02CE:248B div      cx
02CE:248D xchg     dx, ax
02CE:248E mov      word ptr [0xcacc], ax
02CE:2491 mov      al, byte ptr [0x1b75]
02CE:2494 xor      ah, ah
02CE:2496 shl      ax, 1
02CE:2498 push     ax
02CE:2499 mov      di, 0x25
02CE:249C mov      ax, 0x2ce
02CE:249F push     ax
02CE:24A0 push     di
02CE:24A1 pop      ax
02CE:24A2 pop      es
02CE:24A3 cmp      word ptr es:[0], 0x3fcd
02CE:24AA jne      0x24b2
02CE:24AC inc      ax
02CE:24AD mov      di, ax
02CE:24AF les      ax, ptr es:[di]
02CE:24B2 mov      dx, es
02CE:24B4 mov      di, ax
02CE:24B6 mov      es, dx
02CE:24B8 pop      ax
02CE:24B9 add      di, ax
02CE:24BB mov      ax, word ptr es:[di + 0x4b]
02CE:24BF xor      dx, dx
02CE:24C1 mov      cx, 0x140
02CE:24C4 div      cx
02CE:24C6 mov      word ptr [0xcace], ax
02CE:24C9 cmp      byte ptr [0xcadc], 0
02CE:24CE jne      0x24d3
02CE:24D0 jmp      0x2560
02CE:24D3 mov      al, byte ptr [0xc2bc]
02CE:24D6 xor      ah, ah
02CE:24D8 dec      ax
02CE:24D9 mov      byte ptr [0xc2bd], al
02CE:24DC mov      al, byte ptr [0xc2bd]
02CE:24DF xor      ah, ah
02CE:24E1 mov      dx, 0x14
02CE:24E4 mul      dx
02CE:24E6 mov      di, ax
02CE:24E8 mov      ax, word ptr [di - 0x4526]
02CE:24EC mov      word ptr [0xcac8], ax
02CE:24EF mov      al, byte ptr [0xc2bd]
02CE:24F2 xor      ah, ah
02CE:24F4 mov      dx, 0x14
02CE:24F7 mul      dx
02CE:24F9 mov      di, ax
02CE:24FB mov      ax, word ptr [di - 0x4524]
02CE:24FF mov      word ptr [0xcaca], ax
02CE:2502 mov      al, byte ptr [0xc2bd]
02CE:2505 xor      ah, ah
02CE:2507 mov      dx, 0x14
02CE:250A mul      dx
02CE:250C mov      di, ax
02CE:250E mov      al, byte ptr [di - 0x4521]
02CE:2512 mov      byte ptr [0xc2be], al
02CE:2515 mov      al, byte ptr [0xc2bd]
02CE:2518 xor      ah, ah
02CE:251A mov      dx, 0x14
02CE:251D mul      dx
02CE:251F mov      di, ax
02CE:2521 mov      al, byte ptr [di - 0x4522]
02CE:2525 mov      byte ptr [0xc2bf], al
02CE:2528 mov      al, byte ptr [0xc2bf]
02CE:252B xor      ah, ah
02CE:252D cdq      
02CE:252E mov      cx, 2
02CE:2531 idiv     cx
02CE:2533 xchg     dx, ax
02CE:2534 or       ax, ax
02CE:2536 jne      0x254c
02CE:2538 cmp      byte ptr [0xc2be], 8
02CE:253D jne      0x2546
02CE:253F mov      byte ptr [0xc2be], 1
02CE:2544 jmp      0x254a
02CE:2546 inc      byte ptr [0xc2be]
02CE:254A jmp      0x255e
02CE:254C cmp      byte ptr [0xc2be], 6
02CE:2551 jne      0x255a
02CE:2553 mov      byte ptr [0xc2be], 1
02CE:2558 jmp      0x255e
02CE:255A inc      byte ptr [0xc2be]
02CE:255E jmp      0x25a2
02CE:2560 dec      byte ptr [0xc2bd]
02CE:2564 mov      al, byte ptr [0xc2bd]
02CE:2567 xor      ah, ah
02CE:2569 mov      dx, 0x14
02CE:256C mul      dx
02CE:256E mov      di, ax
02CE:2570 mov      ax, word ptr [di - 0x4526]
02CE:2574 mov      word ptr [0xcac8], ax
02CE:2577 mov      al, byte ptr [0xc2bd]
02CE:257A xor      ah, ah
02CE:257C mov      dx, 0x14
02CE:257F mul      dx
02CE:2581 mov      di, ax
02CE:2583 mov      ax, word ptr [di - 0x4524]
02CE:2587 mov      word ptr [0xcaca], ax
02CE:258A mov      al, byte ptr [0xc2bd]
02CE:258D xor      ah, ah
02CE:258F mov      dx, 0x14
02CE:2592 mul      dx
02CE:2594 mov      di, ax
02CE:2596 mov      al, byte ptr [di - 0x4522]
02CE:259A mov      byte ptr [0xc2bf], al
02CE:259D mov      byte ptr [0xc2be], 1
02CE:25A2 mov      byte ptr [0x1b8a], 1
02CE:25A7 mov      ax, word ptr [0xcac8]
02CE:25AA cmp      ax, word ptr [0xcacc]
02CE:25AE jne      0x25bc
02CE:25B0 mov      ax, word ptr [0xcaca]
02CE:25B3 cmp      ax, word ptr [0xcace]
02CE:25B7 jne      0x25bc
02CE:25B9 jmp      0x26b1
02CE:25BC push     word ptr [0xcac8]
02CE:25C0 push     word ptr [0xcaca]
02CE:25C4 push     word ptr [0xcacc]
02CE:25C8 push     word ptr [0xcace]
02CE:25CC push     cs
02CE:25CD call     0x1b95
02CE:25D0 mov      al, byte ptr [0x1b74]
02CE:25D3 xor      ah, ah
02CE:25D5 shl      ax, 1
02CE:25D7 push     ax
02CE:25D8 mov      al, byte ptr [0x1b75]
02CE:25DB xor      ah, ah
02CE:25DD mov      dx, 0x14
02CE:25E0 mul      dx
02CE:25E2 push     ax
02CE:25E3 mov      di, 0x25
02CE:25E6 mov      ax, 0x2ce
02CE:25E9 push     ax
02CE:25EA push     di
02CE:25EB pop      ax
02CE:25EC pop      es
02CE:25ED cmp      word ptr es:[0], 0x3fcd
02CE:25F4 jne      0x25fc
02CE:25F6 inc      ax
02CE:25F7 mov      di, ax
02CE:25F9 les      ax, ptr es:[di]
02CE:25FC mov      dx, es
02CE:25FE mov      di, ax
02CE:2600 mov      es, dx
02CE:2602 pop      ax
02CE:2603 add      di, ax
02CE:2605 pop      ax
02CE:2606 add      di, ax
02CE:2608 cmp      byte ptr es:[di + 0x58], 3
02CE:260D je       0x2625
02CE:260F mov      byte ptr [0xc2be], 0
02CE:2614 mov      al, byte ptr [0xc2bd]
02CE:2617 xor      ah, ah
02CE:2619 mov      dx, 0x14
02CE:261C mul      dx
02CE:261E mov      di, ax
02CE:2620 mov      byte ptr [di - 0x4521], 0
02CE:2625 mov      al, byte ptr [0x1b74]
02CE:2628 xor      ah, ah
02CE:262A shl      ax, 1
02CE:262C push     ax
02CE:262D mov      al, byte ptr [0x1b75]
02CE:2630 xor      ah, ah
02CE:2632 mov      dx, 0x14
02CE:2635 mul      dx
02CE:2637 push     ax
02CE:2638 mov      di, 0x25
02CE:263B mov      ax, 0x2ce
02CE:263E push     ax
02CE:263F push     di
02CE:2640 pop      ax
02CE:2641 pop      es
02CE:2642 cmp      word ptr es:[0], 0x3fcd
02CE:2649 jne      0x2651
02CE:264B inc      ax
02CE:264C mov      di, ax
02CE:264E les      ax, ptr es:[di]
02CE:2651 mov      dx, es
02CE:2653 mov      di, ax
02CE:2655 mov      es, dx
02CE:2657 pop      ax
02CE:2658 add      di, ax
02CE:265A pop      ax
02CE:265B add      di, ax
02CE:265D cmp      byte ptr es:[di + 0x58], 1
02CE:2662 jne      0x26a7
02CE:2664 mov      al, byte ptr [0x1b75]
02CE:2667 xor      ah, ah
02CE:2669 push     ax
02CE:266A mov      di, 0x25
02CE:266D mov      ax, 0x2ce
02CE:2670 push     ax
02CE:2671 push     di
02CE:2672 pop      ax
02CE:2673 pop      es
02CE:2674 cmp      word ptr es:[0], 0x3fcd
02CE:267B jne      0x2683
02CE:267D inc      ax
02CE:267E mov      di, ax
02CE:2680 les      ax, ptr es:[di]
02CE:2683 mov      dx, es
02CE:2685 mov      di, ax
02CE:2687 mov      es, dx
02CE:2689 pop      ax
02CE:268A add      di, ax
02CE:268C mov      al, byte ptr es:[di + 0x54]
02CE:2690 mov      byte ptr [0xc2bf], al
02CE:2693 mov      cl, byte ptr [0xc2bf]
02CE:2697 mov      al, byte ptr [0xc2bd]
02CE:269A xor      ah, ah
02CE:269C mov      dx, 0x14
02CE:269F mul      dx
02CE:26A1 mov      di, ax
02CE:26A3 mov      byte ptr [di - 0x4522], cl
02CE:26A7 mov      byte ptr [0xc2bc], 1
02CE:26AC mov      byte ptr [0xcadc], 1
02CE:26B1 jmp      0x2826
02CE:26B4 cmp      byte ptr [0xcadc], 0
02CE:26B9 jne      0x26be
02CE:26BB jmp      0x27af
02CE:26BE mov      al, byte ptr [0xc2bc]
02CE:26C1 xor      ah, ah
02CE:26C3 inc      ax
02CE:26C4 mov      byte ptr [0xc2bd], al
02CE:26C7 mov      al, byte ptr [0xc2bc]
02CE:26CA xor      ah, ah
02CE:26CC mov      dx, 0x14
02CE:26CF mul      dx
02CE:26D1 mov      di, ax
02CE:26D3 mov      byte ptr [di - 0x4521], 0
02CE:26D8 mov      al, byte ptr [0xc2bc]
02CE:26DB xor      ah, ah
02CE:26DD mov      dx, 0x14
02CE:26E0 mul      dx
02CE:26E2 mov      di, ax
02CE:26E4 mov      al, byte ptr [di - 0x4520]
02CE:26E8 mov      byte ptr [0xc2c4], al
02CE:26EB mov      al, byte ptr [0xc2bc]
02CE:26EE xor      ah, ah
02CE:26F0 mov      dx, 0x14
02CE:26F3 mul      dx
02CE:26F5 mov      di, ax
02CE:26F7 mov      al, byte ptr [di - 0x4515]
02CE:26FB mov      byte ptr [0xc2d6], al
02CE:26FE mov      al, byte ptr [0xc2bc]
02CE:2701 xor      ah, ah
02CE:2703 mov      dx, 0x14
02CE:2706 mul      dx
02CE:2708 mov      di, ax
02CE:270A mov      ax, word ptr [di - 0x451f]
02CE:270E mov      word ptr [0xc2ca], ax
02CE:2711 mov      al, byte ptr [0xc2bc]
02CE:2714 xor      ah, ah
02CE:2716 mov      dx, 0x14
02CE:2719 mul      dx
02CE:271B mov      di, ax
02CE:271D mov      ax, word ptr [di - 0x451d]
02CE:2721 mov      word ptr [0xc2cc], ax
02CE:2724 mov      al, byte ptr [0xc2bc]
02CE:2727 xor      ah, ah
02CE:2729 mov      dx, 0x14
02CE:272C mul      dx
02CE:272E mov      di, ax
02CE:2730 mov      al, byte ptr [di - 0x451b]
02CE:2734 mov      byte ptr [0xc2ce], al
02CE:2737 mov      al, byte ptr [0xc2bc]
02CE:273A xor      ah, ah
02CE:273C mov      dx, 0x14
02CE:273F mul      dx
02CE:2741 mov      di, ax
02CE:2743 mov      ax, word ptr [di - 0x451a]
02CE:2747 mov      word ptr [0xc2d0], ax
02CE:274A mov      al, byte ptr [0xc2bc]
02CE:274D xor      ah, ah
02CE:274F mov      dx, 0x14
02CE:2752 mul      dx
02CE:2754 mov      di, ax
02CE:2756 mov      al, byte ptr [di - 0x4518]
02CE:275A mov      byte ptr [0xc2d2], al
02CE:275D mov      al, byte ptr [0xc2bc]
02CE:2760 xor      ah, ah
02CE:2762 mov      dx, 0x14
02CE:2765 mul      dx
02CE:2767 mov      di, ax
02CE:2769 mov      ax, word ptr [di - 0x4517]
02CE:276D mov      word ptr [0xc2d4], ax
02CE:2770 mov      al, byte ptr [0xc2bc]
02CE:2773 xor      ah, ah
02CE:2775 mov      dx, 0x14
02CE:2778 mul      dx
02CE:277A mov      di, ax
02CE:277C mov      ax, word ptr [di - 0x4524]
02CE:2780 mov      word ptr [0xc2c8], ax
02CE:2783 mov      al, byte ptr [0xc2bc]
02CE:2786 xor      ah, ah
02CE:2788 mov      dx, 0x14
02CE:278B mul      dx
02CE:278D mov      di, ax
02CE:278F mov      al, byte ptr [di - 0x4522]
02CE:2793 push     ax
02CE:2794 mov      al, byte ptr [0xc2bc]
02CE:2797 xor      ah, ah
02CE:2799 mov      dx, 0x14
02CE:279C mul      dx
02CE:279E mov      di, ax
02CE:27A0 mov      al, byte ptr [di - 0x4521]
02CE:27A4 push     ax
02CE:27A5 lcall    0xf1b, 0x6438
02CE:27AA mov      byte ptr [0xcadc], 0
02CE:27AF mov      byte ptr [0x1b8a], 1
02CE:27B4 lcall    0x51a, 0x2450
02CE:27B9 mov      al, byte ptr [0x1b8e]
02CE:27BC xor      ah, ah
02CE:27BE mov      di, ax
02CE:27C0 shl      di, 1
02CE:27C2 shl      di, 1
02CE:27C4 lcall    [di + 0x42a6]
02CE:27C8 cmp      byte ptr [0xcadd], 0
02CE:27CD jne      0x27d4
02CE:27CF lcall    0x51a, 0x2415
02CE:27D4 mov      al, byte ptr [0x1b87]
02CE:27D7 cmp      al, byte ptr [0x1b8a]
02CE:27DB je       0x2807
02CE:27DD mov      al, byte ptr [0x1b8a]
02CE:27E0 mov      byte ptr [0x1b87], al
02CE:27E3 mov      byte ptr [0x1b88], 2
02CE:27E8 jmp      0x27ee
02CE:27EA inc      byte ptr [0x1b88]
02CE:27EE mov      al, byte ptr [0x1b88]
02CE:27F1 push     ax
02CE:27F2 lcall    0xef4, 0x12c
02CE:27F7 cmp      byte ptr [0x1b88], 8
02CE:27FC jne      0x27ea
02CE:27FE mov      al, byte ptr [0x1b87]
02CE:2801 push     ax
02CE:2802 lcall    0xef4, 0
02CE:2807 mov      al, byte ptr [0x1b87]
02CE:280A mov      byte ptr [0x1b74], al
02CE:280D cmp      byte ptr [0xcadd], 0
02CE:2812 jne      0x2826
02CE:2814 mov      al, 0
02CE:2816 push     ax
02CE:2817 lcall    0x51a, 0x196e
02CE:281C mov      byte ptr [0x1b82], 0
02CE:2821 mov      byte ptr [0x1b81], 0
02CE:2826 jmp      0x29c4
02CE:2829 cmp      byte ptr [0xcadc], 0
02CE:282E jne      0x2833
02CE:2830 jmp      0x2924
02CE:2833 mov      al, byte ptr [0xc2bc]
02CE:2836 xor      ah, ah
02CE:2838 inc      ax
02CE:2839 mov      byte ptr [0xc2bd], al
02CE:283C mov      al, byte ptr [0xc2bc]
02CE:283F xor      ah, ah
02CE:2841 mov      dx, 0x14
02CE:2844 mul      dx
02CE:2846 mov      di, ax
02CE:2848 mov      byte ptr [di - 0x4521], 0
02CE:284D mov      al, byte ptr [0xc2bc]
02CE:2850 xor      ah, ah
02CE:2852 mov      dx, 0x14
02CE:2855 mul      dx
02CE:2857 mov      di, ax
02CE:2859 mov      al, byte ptr [di - 0x4520]
02CE:285D mov      byte ptr [0xc2c4], al
02CE:2860 mov      al, byte ptr [0xc2bc]
02CE:2863 xor      ah, ah
02CE:2865 mov      dx, 0x14
02CE:2868 mul      dx
02CE:286A mov      di, ax
02CE:286C mov      al, byte ptr [di - 0x4515]
02CE:2870 mov      byte ptr [0xc2d6], al
02CE:2873 mov      al, byte ptr [0xc2bc]
02CE:2876 xor      ah, ah
02CE:2878 mov      dx, 0x14
02CE:287B mul      dx
02CE:287D mov      di, ax
02CE:287F mov      ax, word ptr [di - 0x451f]
02CE:2883 mov      word ptr [0xc2ca], ax
02CE:2886 mov      al, byte ptr [0xc2bc]
02CE:2889 xor      ah, ah
02CE:288B mov      dx, 0x14
02CE:288E mul      dx
02CE:2890 mov      di, ax
02CE:2892 mov      ax, word ptr [di - 0x451d]
02CE:2896 mov      word ptr [0xc2cc], ax
02CE:2899 mov      al, byte ptr [0xc2bc]
02CE:289C xor      ah, ah
02CE:289E mov      dx, 0x14
02CE:28A1 mul      dx
02CE:28A3 mov      di, ax
02CE:28A5 mov      al, byte ptr [di - 0x451b]
02CE:28A9 mov      byte ptr [0xc2ce], al
02CE:28AC mov      al, byte ptr [0xc2bc]
02CE:28AF xor      ah, ah
02CE:28B1 mov      dx, 0x14
02CE:28B4 mul      dx
02CE:28B6 mov      di, ax
02CE:28B8 mov      ax, word ptr [di - 0x451a]
02CE:28BC mov      word ptr [0xc2d0], ax
02CE:28BF mov      al, byte ptr [0xc2bc]
02CE:28C2 xor      ah, ah
02CE:28C4 mov      dx, 0x14
02CE:28C7 mul      dx
02CE:28C9 mov      di, ax
02CE:28CB mov      al, byte ptr [di - 0x4518]
02CE:28CF mov      byte ptr [0xc2d2], al
02CE:28D2 mov      al, byte ptr [0xc2bc]
02CE:28D5 xor      ah, ah
02CE:28D7 mov      dx, 0x14
02CE:28DA mul      dx
02CE:28DC mov      di, ax
02CE:28DE mov      ax, word ptr [di - 0x4517]
02CE:28E2 mov      word ptr [0xc2d4], ax
02CE:28E5 mov      al, byte ptr [0xc2bc]
02CE:28E8 xor      ah, ah
02CE:28EA mov      dx, 0x14
02CE:28ED mul      dx
02CE:28EF mov      di, ax
02CE:28F1 mov      ax, word ptr [di - 0x4524]
02CE:28F5 mov      word ptr [0xc2c8], ax
02CE:28F8 mov      al, byte ptr [0xc2bc]
02CE:28FB xor      ah, ah
02CE:28FD mov      dx, 0x14
02CE:2900 mul      dx
02CE:2902 mov      di, ax
02CE:2904 mov      al, byte ptr [di - 0x4522]
02CE:2908 push     ax
02CE:2909 mov      al, byte ptr [0xc2bc]
02CE:290C xor      ah, ah
02CE:290E mov      dx, 0x14
02CE:2911 mul      dx
02CE:2913 mov      di, ax
02CE:2915 mov      al, byte ptr [di - 0x4521]
02CE:2919 push     ax
02CE:291A lcall    0xf1b, 0x6438
02CE:291F mov      byte ptr [0xcadc], 0
02CE:2924 mov      byte ptr [0x1b8a], 1
02CE:2929 lcall    0x51a, 0x2450
02CE:292E mov      al, byte ptr [0x1b8e]
02CE:2931 xor      ah, ah
02CE:2933 mov      di, ax
02CE:2935 shl      di, 1
02CE:2937 shl      di, 1
02CE:2939 lcall    [di + 0x42a6]
02CE:293D mov      al, byte ptr [0x1b74]
02CE:2940 xor      ah, ah
02CE:2942 shl      ax, 1
02CE:2944 mov      cx, ax
02CE:2946 mov      al, byte ptr [0x1b75]
02CE:2949 xor      ah, ah
02CE:294B mov      dx, 0x14
02CE:294E mul      dx
02CE:2950 mov      di, ax
02CE:2952 add      di, cx
02CE:2954 cmp      byte ptr [di + 0x523], 1
02CE:2959 jne      0x2966
02CE:295B push     cs
02CE:295C call     0xb3b
02CE:295F mov      al, 0xff
02CE:2961 push     ax
02CE:2962 push     cs
02CE:2963 call     0xc13
02CE:2966 cmp      byte ptr [0xcadd], 0
02CE:296B jne      0x2972
02CE:296D lcall    0x51a, 0x2415
02CE:2972 mov      al, byte ptr [0x1b87]
02CE:2975 cmp      al, byte ptr [0x1b8a]
02CE:2979 je       0x29a5
02CE:297B mov      al, byte ptr [0x1b8a]
02CE:297E mov      byte ptr [0x1b87], al
02CE:2981 mov      byte ptr [0x1b88], 2
02CE:2986 jmp      0x298c
02CE:2988 inc      byte ptr [0x1b88]
02CE:298C mov      al, byte ptr [0x1b88]
02CE:298F push     ax
02CE:2990 lcall    0xef4, 0x12c
02CE:2995 cmp      byte ptr [0x1b88], 8
02CE:299A jne      0x2988
02CE:299C mov      al, byte ptr [0x1b87]
02CE:299F push     ax
02CE:29A0 lcall    0xef4, 0
02CE:29A5 mov      al, byte ptr [0x1b87]
02CE:29A8 mov      byte ptr [0x1b74], al
02CE:29AB cmp      byte ptr [0xcadd], 0
02CE:29B0 jne      0x29c4
02CE:29B2 mov      al, 0
02CE:29B4 push     ax
02CE:29B5 lcall    0x51a, 0x196e
02CE:29BA mov      byte ptr [0x1b82], 0
02CE:29BF mov      byte ptr [0x1b81], 0
02CE:29C4 jmp      0x3027
02CE:29C7 cmp      byte ptr [0x1b77], 1
02CE:29CC je       0x29d1
02CE:29CE jmp      0x2b34
02CE:29D1 mov      al, byte ptr [0x1b78]
02CE:29D4 xor      ah, ah
02CE:29D6 push     ax
02CE:29D7 mov      al, byte ptr [0x1b79]
02CE:29DA xor      ah, ah
02CE:29DC mov      dx, 0x26
02CE:29DF mul      dx
02CE:29E1 push     ax
02CE:29E2 mov      di, 0x25
02CE:29E5 mov      ax, 0x2ce
02CE:29E8 push     ax
02CE:29E9 push     di
02CE:29EA pop      ax
02CE:29EB pop      es
02CE:29EC cmp      word ptr es:[0], 0x3fcd
02CE:29F3 jne      0x29fb
02CE:29F5 inc      ax
02CE:29F6 mov      di, ax
02CE:29F8 les      ax, ptr es:[di]
02CE:29FB mov      dx, es
02CE:29FD mov      di, ax
02CE:29FF mov      es, dx
02CE:2A01 pop      ax
02CE:2A02 add      di, ax
02CE:2A04 pop      ax
02CE:2A05 add      di, ax
02CE:2A07 mov      al, byte ptr es:[di + 0x97]
02CE:2A0C xor      ah, ah
02CE:2A0E shl      ax, 1
02CE:2A10 push     ax
02CE:2A11 mov      al, byte ptr [0x1b75]
02CE:2A14 xor      ah, ah
02CE:2A16 push     ax
02CE:2A17 mov      al, byte ptr [0x1b76]
02CE:2A1A xor      ah, ah
02CE:2A1C mov      dx, 0x26
02CE:2A1F mul      dx
02CE:2A21 push     ax
02CE:2A22 mov      di, 0x25
02CE:2A25 mov      ax, 0x2ce
02CE:2A28 push     ax
02CE:2A29 push     di
02CE:2A2A pop      ax
02CE:2A2B pop      es
02CE:2A2C cmp      word ptr es:[0], 0x3fcd
02CE:2A33 jne      0x2a3b
02CE:2A35 inc      ax
02CE:2A36 mov      di, ax
02CE:2A38 les      ax, ptr es:[di]
02CE:2A3B mov      dx, es
02CE:2A3D mov      di, ax
02CE:2A3F mov      es, dx
02CE:2A41 pop      ax
02CE:2A42 add      di, ax
02CE:2A44 pop      ax
02CE:2A45 add      di, ax
02CE:2A47 mov      al, byte ptr es:[di + 0xe3]
02CE:2A4C xor      ah, ah
02CE:2A4E mov      dx, 0x50
02CE:2A51 mul      dx
02CE:2A53 push     ax
02CE:2A54 mov      di, 0x25
02CE:2A57 mov      ax, 0x2ce
02CE:2A5A push     ax
02CE:2A5B push     di
02CE:2A5C pop      ax
02CE:2A5D pop      es
02CE:2A5E cmp      word ptr es:[0], 0x3fcd
02CE:2A65 jne      0x2a6d
02CE:2A67 inc      ax
02CE:2A68 mov      di, ax
02CE:2A6A les      ax, ptr es:[di]
02CE:2A6D mov      dx, es
02CE:2A6F mov      di, ax
02CE:2A71 mov      es, dx
02CE:2A73 pop      ax
02CE:2A74 add      di, ax
02CE:2A76 pop      ax
02CE:2A77 add      di, ax
02CE:2A79 mov      al, byte ptr es:[di + 0x103]
02CE:2A7E mov      byte ptr [0x1b8e], al
02CE:2A81 mov      al, byte ptr [0x1b78]
02CE:2A84 xor      ah, ah
02CE:2A86 push     ax
02CE:2A87 mov      al, byte ptr [0x1b79]
02CE:2A8A xor      ah, ah
02CE:2A8C mov      dx, 0x26
02CE:2A8F mul      dx
02CE:2A91 push     ax
02CE:2A92 mov      di, 0x25
02CE:2A95 mov      ax, 0x2ce
02CE:2A98 push     ax
02CE:2A99 push     di
02CE:2A9A pop      ax
02CE:2A9B pop      es
02CE:2A9C cmp      word ptr es:[0], 0x3fcd
02CE:2AA3 jne      0x2aab
02CE:2AA5 inc      ax
02CE:2AA6 mov      di, ax
02CE:2AA8 les      ax, ptr es:[di]
02CE:2AAB mov      dx, es
02CE:2AAD mov      di, ax
02CE:2AAF mov      es, dx
02CE:2AB1 pop      ax
02CE:2AB2 add      di, ax
02CE:2AB4 pop      ax
02CE:2AB5 add      di, ax
02CE:2AB7 mov      al, byte ptr es:[di + 0x97]
02CE:2ABC xor      ah, ah
02CE:2ABE shl      ax, 1
02CE:2AC0 push     ax
02CE:2AC1 mov      al, byte ptr [0x1b75]
02CE:2AC4 xor      ah, ah
02CE:2AC6 push     ax
02CE:2AC7 mov      al, byte ptr [0x1b76]
02CE:2ACA xor      ah, ah
02CE:2ACC mov      dx, 0x26
02CE:2ACF mul      dx
02CE:2AD1 push     ax
02CE:2AD2 mov      di, 0x25
02CE:2AD5 mov      ax, 0x2ce
02CE:2AD8 push     ax
02CE:2AD9 push     di
02CE:2ADA pop      ax
02CE:2ADB pop      es
02CE:2ADC cmp      word ptr es:[0], 0x3fcd
02CE:2AE3 jne      0x2aeb
02CE:2AE5 inc      ax
02CE:2AE6 mov      di, ax
02CE:2AE8 les      ax, ptr es:[di]
02CE:2AEB mov      dx, es
02CE:2AED mov      di, ax
02CE:2AEF mov      es, dx
02CE:2AF1 pop      ax
02CE:2AF2 add      di, ax
02CE:2AF4 pop      ax
02CE:2AF5 add      di, ax
02CE:2AF7 mov      al, byte ptr es:[di + 0xe3]
02CE:2AFC xor      ah, ah
02CE:2AFE mov      dx, 0x50
02CE:2B01 mul      dx
02CE:2B03 push     ax
02CE:2B04 mov      di, 0x25
02CE:2B07 mov      ax, 0x2ce
02CE:2B0A push     ax
02CE:2B0B push     di
02CE:2B0C pop      ax
02CE:2B0D pop      es
02CE:2B0E cmp      word ptr es:[0], 0x3fcd
02CE:2B15 jne      0x2b1d
02CE:2B17 inc      ax
02CE:2B18 mov      di, ax
02CE:2B1A les      ax, ptr es:[di]
02CE:2B1D mov      dx, es
02CE:2B1F mov      di, ax
02CE:2B21 mov      es, dx
02CE:2B23 pop      ax
02CE:2B24 add      di, ax
02CE:2B26 pop      ax
02CE:2B27 add      di, ax
02CE:2B29 mov      al, byte ptr es:[di + 0x104]
02CE:2B2E mov      byte ptr [0x1b8f], al
02CE:2B31 jmp      0x2c94
02CE:2B34 mov      al, byte ptr [0x1b78]
02CE:2B37 xor      ah, ah
02CE:2B39 push     ax
02CE:2B3A mov      al, byte ptr [0x1b79]
02CE:2B3D xor      ah, ah
02CE:2B3F mov      dx, 0x26
02CE:2B42 mul      dx
02CE:2B44 push     ax
02CE:2B45 mov      di, 0x25
02CE:2B48 mov      ax, 0x2ce
02CE:2B4B push     ax
02CE:2B4C push     di
02CE:2B4D pop      ax
02CE:2B4E pop      es
02CE:2B4F cmp      word ptr es:[0], 0x3fcd
02CE:2B56 jne      0x2b5e
02CE:2B58 inc      ax
02CE:2B59 mov      di, ax
02CE:2B5B les      ax, ptr es:[di]
02CE:2B5E mov      dx, es
02CE:2B60 mov      di, ax
02CE:2B62 mov      es, dx
02CE:2B64 pop      ax
02CE:2B65 add      di, ax
02CE:2B67 pop      ax
02CE:2B68 add      di, ax
02CE:2B6A mov      al, byte ptr es:[di + 0x97]
02CE:2B6F xor      ah, ah
02CE:2B71 shl      ax, 1
02CE:2B73 push     ax
02CE:2B74 mov      al, byte ptr [0x1b75]
02CE:2B77 xor      ah, ah
02CE:2B79 push     ax
02CE:2B7A mov      al, byte ptr [0x1b76]
02CE:2B7D xor      ah, ah
02CE:2B7F mov      dx, 0x26
02CE:2B82 mul      dx
02CE:2B84 push     ax
02CE:2B85 mov      di, 0x25
02CE:2B88 mov      ax, 0x2ce
02CE:2B8B push     ax
02CE:2B8C push     di
02CE:2B8D pop      ax
02CE:2B8E pop      es
02CE:2B8F cmp      word ptr es:[0], 0x3fcd
02CE:2B96 jne      0x2b9e
02CE:2B98 inc      ax
02CE:2B99 mov      di, ax
02CE:2B9B les      ax, ptr es:[di]
02CE:2B9E mov      dx, es
02CE:2BA0 mov      di, ax
02CE:2BA2 mov      es, dx
02CE:2BA4 pop      ax
02CE:2BA5 add      di, ax
02CE:2BA7 pop      ax
02CE:2BA8 add      di, ax
02CE:2BAA mov      al, byte ptr es:[di + 0xe3]
02CE:2BAF xor      ah, ah
02CE:2BB1 mov      dx, 0x50
02CE:2BB4 mul      dx
02CE:2BB6 push     ax
02CE:2BB7 mov      di, 0x25
02CE:2BBA mov      ax, 0x2ce
02CE:2BBD push     ax
02CE:2BBE push     di
02CE:2BBF pop      ax
02CE:2BC0 pop      es
02CE:2BC1 cmp      word ptr es:[0], 0x3fcd
02CE:2BC8 jne      0x2bd0
02CE:2BCA inc      ax
02CE:2BCB mov      di, ax
02CE:2BCD les      ax, ptr es:[di]
02CE:2BD0 mov      dx, es
02CE:2BD2 mov      di, ax
02CE:2BD4 mov      es, dx
02CE:2BD6 pop      ax
02CE:2BD7 add      di, ax
02CE:2BD9 pop      ax
02CE:2BDA add      di, ax
02CE:2BDC mov      al, byte ptr es:[di + 0xc3f]
02CE:2BE1 mov      byte ptr [0x1b8e], al
02CE:2BE4 mov      al, byte ptr [0x1b78]
02CE:2BE7 xor      ah, ah
02CE:2BE9 push     ax
02CE:2BEA mov      al, byte ptr [0x1b79]
02CE:2BED xor      ah, ah
02CE:2BEF mov      dx, 0x26
02CE:2BF2 mul      dx
02CE:2BF4 push     ax
02CE:2BF5 mov      di, 0x25
02CE:2BF8 mov      ax, 0x2ce
02CE:2BFB push     ax
02CE:2BFC push     di
02CE:2BFD pop      ax
02CE:2BFE pop      es
02CE:2BFF cmp      word ptr es:[0], 0x3fcd
02CE:2C06 jne      0x2c0e
02CE:2C08 inc      ax
02CE:2C09 mov      di, ax
02CE:2C0B les      ax, ptr es:[di]
02CE:2C0E mov      dx, es
02CE:2C10 mov      di, ax
02CE:2C12 mov      es, dx
02CE:2C14 pop      ax
02CE:2C15 add      di, ax
02CE:2C17 pop      ax
02CE:2C18 add      di, ax
02CE:2C1A mov      al, byte ptr es:[di + 0x97]
02CE:2C1F xor      ah, ah
02CE:2C21 shl      ax, 1
02CE:2C23 push     ax
02CE:2C24 mov      al, byte ptr [0x1b75]
02CE:2C27 xor      ah, ah
02CE:2C29 push     ax
02CE:2C2A mov      al, byte ptr [0x1b76]
02CE:2C2D xor      ah, ah
02CE:2C2F mov      dx, 0x26
02CE:2C32 mul      dx
02CE:2C34 push     ax
02CE:2C35 mov      di, 0x25
02CE:2C38 mov      ax, 0x2ce
02CE:2C3B push     ax
02CE:2C3C push     di
02CE:2C3D pop      ax
02CE:2C3E pop      es
02CE:2C3F cmp      word ptr es:[0], 0x3fcd
02CE:2C46 jne      0x2c4e
02CE:2C48 inc      ax
02CE:2C49 mov      di, ax
02CE:2C4B les      ax, ptr es:[di]
02CE:2C4E mov      dx, es
02CE:2C50 mov      di, ax
02CE:2C52 mov      es, dx
02CE:2C54 pop      ax
02CE:2C55 add      di, ax
02CE:2C57 pop      ax
02CE:2C58 add      di, ax
02CE:2C5A mov      al, byte ptr es:[di + 0xe3]
02CE:2C5F xor      ah, ah
02CE:2C61 mov      dx, 0x50
02CE:2C64 mul      dx
02CE:2C66 push     ax
02CE:2C67 mov      di, 0x25
02CE:2C6A mov      ax, 0x2ce
02CE:2C6D push     ax
02CE:2C6E push     di
02CE:2C6F pop      ax
02CE:2C70 pop      es
02CE:2C71 cmp      word ptr es:[0], 0x3fcd
02CE:2C78 jne      0x2c80
02CE:2C7A inc      ax
02CE:2C7B mov      di, ax
02CE:2C7D les      ax, ptr es:[di]
02CE:2C80 mov      dx, es
02CE:2C82 mov      di, ax
02CE:2C84 mov      es, dx
02CE:2C86 pop      ax
02CE:2C87 add      di, ax
02CE:2C89 pop      ax
02CE:2C8A add      di, ax
02CE:2C8C mov      al, byte ptr es:[di + 0xc40]
02CE:2C91 mov      byte ptr [0x1b8f], al
02CE:2C94 cmp      byte ptr [0x1b8f], 1
02CE:2C99 ja       0x2c9e
02CE:2C9B jmp      0x2e94
02CE:2C9E mov      al, byte ptr [0x1b8f]
02CE:2CA1 xor      ah, ah
02CE:2CA3 mov      di, ax
02CE:2CA5 mov      al, byte ptr [di + 0x1b73]
02CE:2CA9 xor      ah, ah
02CE:2CAB shl      ax, 1
02CE:2CAD push     ax
02CE:2CAE mov      di, 0x25
02CE:2CB1 mov      ax, 0x2ce
02CE:2CB4 push     ax
02CE:2CB5 push     di
02CE:2CB6 pop      ax
02CE:2CB7 pop      es
02CE:2CB8 cmp      word ptr es:[0], 0x3fcd
02CE:2CBF jne      0x2cc7
02CE:2CC1 inc      ax
02CE:2CC2 mov      di, ax
02CE:2CC4 les      ax, ptr es:[di]
02CE:2CC7 mov      dx, es
02CE:2CC9 mov      di, ax
02CE:2CCB mov      es, dx
02CE:2CCD pop      ax
02CE:2CCE add      di, ax
02CE:2CD0 mov      ax, word ptr es:[di + 0x4b]
02CE:2CD4 xor      dx, dx
02CE:2CD6 mov      cx, 0x140
02CE:2CD9 div      cx
02CE:2CDB xchg     dx, ax
02CE:2CDC mov      word ptr [0xcacc], ax
02CE:2CDF mov      al, byte ptr [0x1b8f]
02CE:2CE2 xor      ah, ah
02CE:2CE4 mov      di, ax
02CE:2CE6 mov      al, byte ptr [di + 0x1b73]
02CE:2CEA xor      ah, ah
02CE:2CEC shl      ax, 1
02CE:2CEE push     ax
02CE:2CEF mov      di, 0x25
02CE:2CF2 mov      ax, 0x2ce
02CE:2CF5 push     ax
02CE:2CF6 push     di
02CE:2CF7 pop      ax
02CE:2CF8 pop      es
02CE:2CF9 cmp      word ptr es:[0], 0x3fcd
02CE:2D00 jne      0x2d08
02CE:2D02 inc      ax
02CE:2D03 mov      di, ax
02CE:2D05 les      ax, ptr es:[di]
02CE:2D08 mov      dx, es
02CE:2D0A mov      di, ax
02CE:2D0C mov      es, dx
02CE:2D0E pop      ax
02CE:2D0F add      di, ax
02CE:2D11 mov      ax, word ptr es:[di + 0x4b]
02CE:2D15 xor      dx, dx
02CE:2D17 mov      cx, 0x140
02CE:2D1A div      cx
02CE:2D1C mov      word ptr [0xcace], ax
02CE:2D1F cmp      byte ptr [0xcadc], 0
02CE:2D24 jne      0x2d29
02CE:2D26 jmp      0x2db6
02CE:2D29 mov      al, byte ptr [0xc2bc]
02CE:2D2C xor      ah, ah
02CE:2D2E dec      ax
02CE:2D2F mov      byte ptr [0xc2bd], al
02CE:2D32 mov      al, byte ptr [0xc2bd]
02CE:2D35 xor      ah, ah
02CE:2D37 mov      dx, 0x14
02CE:2D3A mul      dx
02CE:2D3C mov      di, ax
02CE:2D3E mov      ax, word ptr [di - 0x4526]
02CE:2D42 mov      word ptr [0xcac8], ax
02CE:2D45 mov      al, byte ptr [0xc2bd]
02CE:2D48 xor      ah, ah
02CE:2D4A mov      dx, 0x14
02CE:2D4D mul      dx
02CE:2D4F mov      di, ax
02CE:2D51 mov      ax, word ptr [di - 0x4524]
02CE:2D55 mov      word ptr [0xcaca], ax
02CE:2D58 mov      al, byte ptr [0xc2bd]
02CE:2D5B xor      ah, ah
02CE:2D5D mov      dx, 0x14
02CE:2D60 mul      dx
02CE:2D62 mov      di, ax
02CE:2D64 mov      al, byte ptr [di - 0x4521]
02CE:2D68 mov      byte ptr [0xc2be], al
02CE:2D6B mov      al, byte ptr [0xc2bd]
02CE:2D6E xor      ah, ah
02CE:2D70 mov      dx, 0x14
02CE:2D73 mul      dx
02CE:2D75 mov      di, ax
02CE:2D77 mov      al, byte ptr [di - 0x4522]
02CE:2D7B mov      byte ptr [0xc2bf], al
02CE:2D7E mov      al, byte ptr [0xc2bf]
02CE:2D81 xor      ah, ah
02CE:2D83 cdq      
02CE:2D84 mov      cx, 2
02CE:2D87 idiv     cx
02CE:2D89 xchg     dx, ax
02CE:2D8A or       ax, ax
02CE:2D8C jne      0x2da2
02CE:2D8E cmp      byte ptr [0xc2be], 8
02CE:2D93 jne      0x2d9c
02CE:2D95 mov      byte ptr [0xc2be], 1
02CE:2D9A jmp      0x2da0
02CE:2D9C inc      byte ptr [0xc2be]
02CE:2DA0 jmp      0x2db4
02CE:2DA2 cmp      byte ptr [0xc2be], 6
02CE:2DA7 jne      0x2db0
02CE:2DA9 mov      byte ptr [0xc2be], 1
02CE:2DAE jmp      0x2db4
02CE:2DB0 inc      byte ptr [0xc2be]
02CE:2DB4 jmp      0x2df8
02CE:2DB6 dec      byte ptr [0xc2bd]
02CE:2DBA mov      al, byte ptr [0xc2bd]
02CE:2DBD xor      ah, ah
02CE:2DBF mov      dx, 0x14
02CE:2DC2 mul      dx
02CE:2DC4 mov      di, ax
02CE:2DC6 mov      ax, word ptr [di - 0x4526]
02CE:2DCA mov      word ptr [0xcac8], ax
02CE:2DCD mov      al, byte ptr [0xc2bd]
02CE:2DD0 xor      ah, ah
02CE:2DD2 mov      dx, 0x14
02CE:2DD5 mul      dx
02CE:2DD7 mov      di, ax
02CE:2DD9 mov      ax, word ptr [di - 0x4524]
02CE:2DDD mov      word ptr [0xcaca], ax
02CE:2DE0 mov      al, byte ptr [0xc2bd]
02CE:2DE3 xor      ah, ah
02CE:2DE5 mov      dx, 0x14
02CE:2DE8 mul      dx
02CE:2DEA mov      di, ax
02CE:2DEC mov      al, byte ptr [di - 0x4522]
02CE:2DF0 mov      byte ptr [0xc2bf], al
02CE:2DF3 mov      byte ptr [0xc2be], 1
02CE:2DF8 mov      byte ptr [0x1b8a], 1
02CE:2DFD mov      ax, word ptr [0xcac8]
02CE:2E00 cmp      ax, word ptr [0xcacc]
02CE:2E04 jne      0x2e12
02CE:2E06 mov      ax, word ptr [0xcaca]
02CE:2E09 cmp      ax, word ptr [0xcace]
02CE:2E0D jne      0x2e12
02CE:2E0F jmp      0x2e91
02CE:2E12 push     word ptr [0xcac8]
02CE:2E16 push     word ptr [0xcaca]
02CE:2E1A push     word ptr [0xcacc]
02CE:2E1E push     word ptr [0xcace]
02CE:2E22 push     cs
02CE:2E23 call     0x1b95
02CE:2E26 mov      byte ptr [0xc2be], 0
02CE:2E2B mov      al, byte ptr [0xc2bd]
02CE:2E2E xor      ah, ah
02CE:2E30 mov      dx, 0x14
02CE:2E33 mul      dx
02CE:2E35 mov      di, ax
02CE:2E37 mov      byte ptr [di - 0x4521], 0
02CE:2E3C mov      al, byte ptr [0x1b8f]
02CE:2E3F xor      ah, ah
02CE:2E41 mov      di, ax
02CE:2E43 mov      al, byte ptr [di + 0x1b73]
02CE:2E47 xor      ah, ah
02CE:2E49 push     ax
02CE:2E4A mov      di, 0x25
02CE:2E4D mov      ax, 0x2ce
02CE:2E50 push     ax
02CE:2E51 push     di
02CE:2E52 pop      ax
02CE:2E53 pop      es
02CE:2E54 cmp      word ptr es:[0], 0x3fcd
02CE:2E5B jne      0x2e63
02CE:2E5D inc      ax
02CE:2E5E mov      di, ax
02CE:2E60 les      ax, ptr es:[di]
02CE:2E63 mov      dx, es
02CE:2E65 mov      di, ax
02CE:2E67 mov      es, dx
02CE:2E69 pop      ax
02CE:2E6A add      di, ax
02CE:2E6C mov      al, byte ptr es:[di + 0x54]
02CE:2E70 mov      byte ptr [0xc2bf], al
02CE:2E73 mov      cl, byte ptr [0xc2bf]
02CE:2E77 mov      al, byte ptr [0xc2bd]
02CE:2E7A xor      ah, ah
02CE:2E7C mov      dx, 0x14
02CE:2E7F mul      dx
02CE:2E81 mov      di, ax
02CE:2E83 mov      byte ptr [di - 0x4522], cl
02CE:2E87 mov      byte ptr [0xc2bc], 1
02CE:2E8C mov      byte ptr [0xcadc], 1
02CE:2E91 jmp      0x3027
02CE:2E94 cmp      byte ptr [0xcadc], 0
02CE:2E99 jne      0x2e9e
02CE:2E9B jmp      0x2f8f
02CE:2E9E mov      al, byte ptr [0xc2bc]
02CE:2EA1 xor      ah, ah
02CE:2EA3 inc      ax
02CE:2EA4 mov      byte ptr [0xc2bd], al
02CE:2EA7 mov      al, byte ptr [0xc2bc]
02CE:2EAA xor      ah, ah
02CE:2EAC mov      dx, 0x14
02CE:2EAF mul      dx
02CE:2EB1 mov      di, ax
02CE:2EB3 mov      byte ptr [di - 0x4521], 0
02CE:2EB8 mov      al, byte ptr [0xc2bc]
02CE:2EBB xor      ah, ah
02CE:2EBD mov      dx, 0x14
02CE:2EC0 mul      dx
02CE:2EC2 mov      di, ax
02CE:2EC4 mov      al, byte ptr [di - 0x4520]
02CE:2EC8 mov      byte ptr [0xc2c4], al
02CE:2ECB mov      al, byte ptr [0xc2bc]
02CE:2ECE xor      ah, ah
02CE:2ED0 mov      dx, 0x14
02CE:2ED3 mul      dx
02CE:2ED5 mov      di, ax
02CE:2ED7 mov      al, byte ptr [di - 0x4515]
02CE:2EDB mov      byte ptr [0xc2d6], al
02CE:2EDE mov      al, byte ptr [0xc2bc]
02CE:2EE1 xor      ah, ah
02CE:2EE3 mov      dx, 0x14
02CE:2EE6 mul      dx
02CE:2EE8 mov      di, ax
02CE:2EEA mov      ax, word ptr [di - 0x451f]
02CE:2EEE mov      word ptr [0xc2ca], ax
02CE:2EF1 mov      al, byte ptr [0xc2bc]
02CE:2EF4 xor      ah, ah
02CE:2EF6 mov      dx, 0x14
02CE:2EF9 mul      dx
02CE:2EFB mov      di, ax
02CE:2EFD mov      ax, word ptr [di - 0x451d]
02CE:2F01 mov      word ptr [0xc2cc], ax
02CE:2F04 mov      al, byte ptr [0xc2bc]
02CE:2F07 xor      ah, ah
02CE:2F09 mov      dx, 0x14
02CE:2F0C mul      dx
02CE:2F0E mov      di, ax
02CE:2F10 mov      al, byte ptr [di - 0x451b]
02CE:2F14 mov      byte ptr [0xc2ce], al
02CE:2F17 mov      al, byte ptr [0xc2bc]
02CE:2F1A xor      ah, ah
02CE:2F1C mov      dx, 0x14
02CE:2F1F mul      dx
02CE:2F21 mov      di, ax
02CE:2F23 mov      ax, word ptr [di - 0x451a]
02CE:2F27 mov      word ptr [0xc2d0], ax
02CE:2F2A mov      al, byte ptr [0xc2bc]
02CE:2F2D xor      ah, ah
02CE:2F2F mov      dx, 0x14
02CE:2F32 mul      dx
02CE:2F34 mov      di, ax
02CE:2F36 mov      al, byte ptr [di - 0x4518]
02CE:2F3A mov      byte ptr [0xc2d2], al
02CE:2F3D mov      al, byte ptr [0xc2bc]
02CE:2F40 xor      ah, ah
02CE:2F42 mov      dx, 0x14
02CE:2F45 mul      dx
02CE:2F47 mov      di, ax
02CE:2F49 mov      ax, word ptr [di - 0x4517]
02CE:2F4D mov      word ptr [0xc2d4], ax
02CE:2F50 mov      al, byte ptr [0xc2bc]
02CE:2F53 xor      ah, ah
02CE:2F55 mov      dx, 0x14
02CE:2F58 mul      dx
02CE:2F5A mov      di, ax
02CE:2F5C mov      ax, word ptr [di - 0x4524]
02CE:2F60 mov      word ptr [0xc2c8], ax
02CE:2F63 mov      al, byte ptr [0xc2bc]
02CE:2F66 xor      ah, ah
02CE:2F68 mov      dx, 0x14
02CE:2F6B mul      dx
02CE:2F6D mov      di, ax
02CE:2F6F mov      al, byte ptr [di - 0x4522]
02CE:2F73 push     ax
02CE:2F74 mov      al, byte ptr [0xc2bc]
02CE:2F77 xor      ah, ah
02CE:2F79 mov      dx, 0x14
02CE:2F7C mul      dx
02CE:2F7E mov      di, ax
02CE:2F80 mov      al, byte ptr [di - 0x4521]
02CE:2F84 push     ax
02CE:2F85 lcall    0xf1b, 0x6438
02CE:2F8A mov      byte ptr [0xcadc], 0
02CE:2F8F mov      byte ptr [0x1b8a], 1
02CE:2F94 lcall    0x51a, 0x2450
02CE:2F99 mov      al, byte ptr [0x1b8e]
02CE:2F9C xor      ah, ah
02CE:2F9E mov      di, ax
02CE:2FA0 shl      di, 1
02CE:2FA2 shl      di, 1
02CE:2FA4 lcall    [di + 0x42a6]
02CE:2FA8 cmp      byte ptr [0x1b8f], 1
02CE:2FAD jne      0x2fba
02CE:2FAF push     cs
02CE:2FB0 call     0xb3b
02CE:2FB3 mov      al, 0xff
02CE:2FB5 push     ax
02CE:2FB6 push     cs
02CE:2FB7 call     0xc13
02CE:2FBA cmp      byte ptr [0xcadd], 0
02CE:2FBF jne      0x2fc6
02CE:2FC1 lcall    0x51a, 0x2415
02CE:2FC6 mov      al, byte ptr [0x1b87]
02CE:2FC9 cmp      al, byte ptr [0x1b8a]
02CE:2FCD je       0x2ff9
02CE:2FCF mov      al, byte ptr [0x1b8a]
02CE:2FD2 mov      byte ptr [0x1b87], al
02CE:2FD5 mov      byte ptr [0x1b88], 2
02CE:2FDA jmp      0x2fe0
02CE:2FDC inc      byte ptr [0x1b88]
02CE:2FE0 mov      al, byte ptr [0x1b88]
02CE:2FE3 push     ax
02CE:2FE4 lcall    0xef4, 0x12c
02CE:2FE9 cmp      byte ptr [0x1b88], 8
02CE:2FEE jne      0x2fdc
02CE:2FF0 mov      al, byte ptr [0x1b87]
02CE:2FF3 push     ax
02CE:2FF4 lcall    0xef4, 0
02CE:2FF9 mov      al, byte ptr [0x1b87]
02CE:2FFC mov      byte ptr [0x1b74], al
02CE:2FFF mov      byte ptr [0x1b77], 0
02CE:3004 mov      byte ptr [0x1b78], 0
02CE:3009 mov      byte ptr [0x1b79], 0
02CE:300E cmp      byte ptr [0xcadd], 0
02CE:3013 jne      0x3027
02CE:3015 mov      al, 0
02CE:3017 push     ax
02CE:3018 lcall    0x51a, 0x196e
02CE:301D mov      byte ptr [0x1b82], 0
02CE:3022 mov      byte ptr [0x1b81], 0
02CE:3027 pop      bp
02CE:3028 retf     

; compiler prologue 02CE:302A
02CE:302A push     bp
02CE:302B mov      bp, sp
02CE:302D mov      ax, 0x100
02CE:3030 lcall    0x1761, 0x530
02CE:3035 sub      sp, 0x100
02CE:3039 mov      byte ptr [0xcad0], 2
02CE:303E cmp      byte ptr [0xccf4], 0
02CE:3043 jne      0x304a
02CE:3045 mov      byte ptr [0xcae2], 0
02CE:304A mov      byte ptr [0xccf5], 0
02CE:304F lcall    0x2d9, 0x20
02CE:3054 lcall    0x2d6, 0x20
02CE:3059 push     cs
02CE:305A call     0xb3b
02CE:305D mov      al, 0xff
02CE:305F push     ax
02CE:3060 push     cs
02CE:3061 call     0xc13
02CE:3064 les      di, ptr [0xbac0]
02CE:3068 push     es
02CE:3069 push     di
02CE:306A mov      ax, 0xa000
02CE:306D push     ax
02CE:306E xor      di, di
02CE:3070 pop      es
02CE:3071 push     es
02CE:3072 push     di
02CE:3073 mov      ax, 0xb400
02CE:3076 push     ax
02CE:3077 lcall    0x1761, 0x1569
02CE:307C cmp      byte ptr [0xccf4], 0
02CE:3081 jne      0x3086
02CE:3083 jmp      0x3152
02CE:3086 cmp      byte ptr [0xcadc], 0
02CE:308B je       0x30b6
02CE:308D mov      al, byte ptr [0xc2bc]
02CE:3090 xor      ah, ah
02CE:3092 mov      dx, 0x14
02CE:3095 mul      dx
02CE:3097 mov      di, ax
02CE:3099 mov      al, byte ptr [di - 0x4522]
02CE:309D push     ax
02CE:309E mov      al, byte ptr [0xc2bc]
02CE:30A1 xor      ah, ah
02CE:30A3 mov      dx, 0x14
02CE:30A6 mul      dx
02CE:30A8 mov      di, ax
02CE:30AA mov      al, byte ptr [di - 0x4521]
02CE:30AE push     ax
02CE:30AF lcall    0xf1b, 0x6438
02CE:30B4 jmp      0x30ec
02CE:30B6 mov      al, byte ptr [0xc2bd]
02CE:30B9 xor      ah, ah
02CE:30BB dec      ax
02CE:30BC mov      byte ptr [0xc2bc], al
02CE:30BF mov      al, byte ptr [0xc2bc]
02CE:30C2 xor      ah, ah
02CE:30C4 mov      dx, 0x14
02CE:30C7 mul      dx
02CE:30C9 mov      di, ax
02CE:30CB mov      al, byte ptr [di - 0x4522]
02CE:30CF push     ax
02CE:30D0 mov      al, byte ptr [0xc2bc]
02CE:30D3 xor      ah, ah
02CE:30D5 mov      dx, 0x14
02CE:30D8 mul      dx
02CE:30DA mov      di, ax
02CE:30DC mov      al, byte ptr [di - 0x4521]
02CE:30E0 push     ax
02CE:30E1 lcall    0xf1b, 0x6438
02CE:30E6 mov      al, byte ptr [0xc2bd]
02CE:30E9 mov      byte ptr [0xc2bc], al
02CE:30EC cmp      byte ptr [0xcae2], 0
02CE:30F1 jne      0x314f
02CE:30F3 mov      ax, 0xa000
02CE:30F6 push     ax
02CE:30F7 mov      di, 0xb400
02CE:30FA pop      es
02CE:30FB push     es
02CE:30FC push     di
02CE:30FD mov      ax, 0x4600
02CE:3100 push     ax
02CE:3101 mov      al, 0
02CE:3103 push     ax
02CE:3104 lcall    0x1761, 0x158d
02CE:3109 mov      al, byte ptr [0x1902]
02CE:310C push     ax
02CE:310D lcall    0x4f5, 0x20
02CE:3112 mov      al, byte ptr [0x972]
02CE:3115 push     ax
02CE:3116 mov      al, 0
02CE:3118 push     ax
02CE:3119 lcall    0xef0, 0x20
02CE:311E push     cs
02CE:311F call     0xb3b
02CE:3122 mov      al, 0xff
02CE:3124 push     ax
02CE:3125 push     cs
02CE:3126 call     0xc13
02CE:3129 mov      al, byte ptr [0x1b86]
02CE:312C push     ax
02CE:312D lcall    0xef4, 0
02CE:3132 cmp      byte ptr [0x1b82], 0
02CE:3137 je       0x3141
02CE:3139 mov      al, 1
02CE:313B push     ax
02CE:313C lcall    0x51a, 0x196e
02CE:3141 mov      byte ptr [0xccf4], 0
02CE:3146 mov      ax, 0x300
02CE:3149 push     ax
02CE:314A lcall    0x1627, 0x82
02CE:314F jmp      0x31ec
02CE:3152 mov      byte ptr [0x1b87], 1
02CE:3157 mov      byte ptr [0x1b89], 1
02CE:315C mov      al, byte ptr [0x1b87]
02CE:315F push     ax
02CE:3160 lcall    0xef4, 0
02CE:3165 cmp      byte ptr [0x861], 0
02CE:316A jne      0x3172
02CE:316C push     cs
02CE:316D call     0x239
02CE:3170 jmp      0x31c1
02CE:3172 cmp      word ptr [0x1b84], 0x12e
02CE:3178 je       0x3183
02CE:317A mov      ax, 0x300
02CE:317D push     ax
02CE:317E lcall    0x1627, 0x82
02CE:3183 mov      ax, word ptr [0x1b84]
02CE:3186 cmp      ax, 0x12c
02CE:3189 jne      0x3191
02CE:318B push     cs
02CE:318C call     0xaa6
02CE:318F jmp      0x31c1
02CE:3191 cmp      ax, 0x12d
02CE:3194 jne      0x319c
02CE:3196 push     cs
02CE:3197 call     0x6ad
02CE:319A jmp      0x31c1
02CE:319C cmp      ax, 0x12e
02CE:319F jne      0x31b8
02CE:31A1 mov      al, 3
02CE:31A3 push     ax
02CE:31A4 lcall    0x4f9, 0
02CE:31A9 mov      ax, 0x300
02CE:31AC push     ax
02CE:31AD lcall    0x1627, 0x82
02CE:31B2 push     cs
02CE:31B3 call     0x7e8
02CE:31B6 jmp      0x31c1
02CE:31B8 cmp      ax, 0x12f
02CE:31BB jne      0x31c1
02CE:31BD push     cs
02CE:31BE call     0xa0f
02CE:31C1 mov      byte ptr [0xe324], 1
02CE:31C6 cmp      byte ptr [0xcadd], 0
02CE:31CB jne      0x31d2
02CE:31CD lcall    0x51a, 0x2415
02CE:31D2 mov      byte ptr [0xcadc], 0
02CE:31D7 mov      byte ptr [0x1b81], 0
02CE:31DC mov      byte ptr [0x1b82], 0
02CE:31E1 mov      al, byte ptr [0xe334]
02CE:31E4 mov      byte ptr [0xe335], al
02CE:31E7 mov      byte ptr [0xe336], 0
02CE:31EC cmp      word ptr [0x1b84], 0x12c
02CE:31F2 jb       0x31fc
02CE:31F4 cmp      word ptr [0x1b84], 0x12f
02CE:31FA jbe      0x31ff
02CE:31FC jmp      0x3f74
02CE:31FF cmp      byte ptr [0xccf5], 0
02CE:3204 je       0x3209
02CE:3206 jmp      0x3f74
02CE:3209 cmp      byte ptr [0xccf4], 0
02CE:320E je       0x3227
02CE:3210 cmp      byte ptr [0xcae2], 1
02CE:3215 jne      0x3227
02CE:3217 push     cs
02CE:3218 call     0x239
02CE:321B cmp      byte ptr [0xcadd], 0
02CE:3220 jne      0x3227
02CE:3222 lcall    0x51a, 0x2415
02CE:3227 cmp      byte ptr [0xe2fb], 0
02CE:322C je       0x3238
02CE:322E lcall    0x51a, 0x12e4
02CE:3233 mov      byte ptr [0xe2fb], 0
02CE:3238 cmp      byte ptr [0xe2fc], 0
02CE:323D je       0x3265
02CE:323F cmp      byte ptr [0x485b], 0
02CE:3244 jne      0x3265
02CE:3246 lcall    0x4f5, 0x2a
02CE:324B push     cs
02CE:324C call     0xb3b
02CE:324F mov      al, 0xff
02CE:3251 push     ax
02CE:3252 push     cs
02CE:3253 call     0xc13
02CE:3256 mov      byte ptr [0xe2fc], 0
02CE:325B cmp      byte ptr [0xccf4], 0
02CE:3260 je       0x3265
02CE:3262 jmp      0x3f74
02CE:3265 cmp      byte ptr [0xcadd], 0
02CE:326A je       0x3293
02CE:326C lcall    0x1642, 0x4b0
02CE:3271 or       al, al
02CE:3273 je       0x3293
02CE:3275 mov      ax, word ptr [0x448e]
02CE:3278 mov      word ptr [0x4490], ax
02CE:327B cmp      byte ptr [0xcce0], 2
02CE:3280 jae      0x3293
02CE:3282 cmp      byte ptr [0x4496], 2
02CE:3287 jbe      0x3293
02CE:3289 lcall    0xbb1, 0x316
02CE:328E mov      byte ptr [0x4496], 0xff
02CE:3293 cmp      byte ptr [0xe323], 0
02CE:3298 je       0x329d
02CE:329A jmp      0x3462
02CE:329D cmp      byte ptr [0xe30a], 0
02CE:32A2 je       0x32a7
02CE:32A4 jmp      0x3462
02CE:32A7 cmp      byte ptr [0xe321], 0
02CE:32AC je       0x32b1
02CE:32AE jmp      0x3462
02CE:32B1 cmp      byte ptr [0xcadd], 0
02CE:32B6 je       0x32bb
02CE:32B8 jmp      0x3462
02CE:32BB cmp      byte ptr [0x485b], 0
02CE:32C0 je       0x32c5
02CE:32C2 jmp      0x3462
02CE:32C5 cmp      byte ptr [0xe34b], 0
02CE:32CA je       0x32df
02CE:32CC mov      word ptr [0xe302], 1
02CE:32D2 mov      word ptr [0xe304], 0
02CE:32D8 mov      byte ptr [0xe34b], 0
02CE:32DD jmp      0x32ff
02CE:32DF cmp      byte ptr [0xe2fd], 0
02CE:32E4 jne      0x32ee
02CE:32E6 xor      ax, ax
02CE:32E8 mov      word ptr [0xe302], ax
02CE:32EB mov      word ptr [0xe304], ax
02CE:32EE cmp      byte ptr [0xe2fd], 0
02CE:32F3 je       0x32ff
02CE:32F5 add      word ptr [0xe302], 1
02CE:32FA adc      word ptr [0xe304], 0
02CE:32FF cmp      word ptr [0xe304], 0
02CE:3304 jne      0x330d
02CE:3306 cmp      word ptr [0xe302], 1
02CE:330B je       0x3317
02CE:330D cmp      byte ptr [0xe320], 0
02CE:3312 jne      0x3317
02CE:3314 jmp      0x3462
02CE:3317 cmp      byte ptr [0xe320], 0
02CE:331C je       0x3323
02CE:331E mov      byte ptr [0xe320], 0
02CE:3323 cmp      byte ptr [0xe30c], 0
02CE:3328 je       0x332d
02CE:332A jmp      0x3462
02CE:332D mov      al, byte ptr [0xe31a]
02CE:3330 cmp      al, 0x9c
02CE:3332 jae      0x3337
02CE:3334 jmp      0x33d4
02CE:3337 cmp      al, 0xa7
02CE:3339 jbe      0x333e
02CE:333B jmp      0x33d4
02CE:333E mov      di, word ptr [0xe318]
02CE:3342 cmp      byte ptr [di + 0x3e4], 0
02CE:3347 ja       0x334c
02CE:3349 jmp      0x33d4
02CE:334C mov      di, word ptr [0xe318]
02CE:3350 mov      al, byte ptr [di + 0x3e4]
02CE:3354 mov      byte ptr [0x1b88], al
02CE:3357 mov      al, byte ptr [0x1b88]
02CE:335A mov      byte ptr [0x1b8a], al
02CE:335D mov      al, byte ptr [0x1b88]
02CE:3360 cmp      al, byte ptr [0x1b87]
02CE:3364 je       0x338f
02CE:3366 mov      al, byte ptr [0x1b88]
02CE:3369 mov      byte ptr [0x1b87], al
02CE:336C lcall    0x51a, 0x24bf
02CE:3371 mov      byte ptr [0x1b88], al
02CE:3374 mov      al, byte ptr [0x1b88]
02CE:3377 cmp      al, byte ptr [0x1b87]
02CE:337B je       0x3386
02CE:337D mov      al, byte ptr [0x1b88]
02CE:3380 push     ax
02CE:3381 lcall    0xef4, 0x12c
02CE:3386 mov      al, byte ptr [0x1b87]
02CE:3389 push     ax
02CE:338A lcall    0xef4, 0
02CE:338F mov      al, 0xfd
02CE:3391 push     ax
02CE:3392 mov      al, byte ptr [0x1902]
02CE:3395 xor      ah, ah
02CE:3397 mov      dx, 0xc
02CE:339A mul      dx
02CE:339C mov      cx, ax
02CE:339E mov      al, byte ptr [0x1b87]
02CE:33A1 xor      ah, ah
02CE:33A3 mov      dx, 0x18
02CE:33A6 mul      dx
02CE:33A8 mov      di, ax
02CE:33AA add      di, cx
02CE:33AC add      di, 0xb500
02CE:33B0 push     ds
02CE:33B1 push     di
02CE:33B2 lcall    0x51a, 0x1102
02CE:33B7 mov      byte ptr [0x1b82], 0
02CE:33BC mov      al, byte ptr [0x1b87]
02CE:33BF mov      byte ptr [0x1b74], al
02CE:33C2 mov      byte ptr [0x1b77], 0
02CE:33C7 mov      byte ptr [0x1b78], 0
02CE:33CC mov      byte ptr [0x1b79], 0
02CE:33D1 jmp      0x3462
02CE:33D4 mov      al, byte ptr [0xe31a]
02CE:33D7 cmp      al, 0xac
02CE:33D9 jb       0x3413
02CE:33DB cmp      al, 0xb7
02CE:33DD ja       0x3413
02CE:33DF cmp      word ptr [0xe318], 0xf
02CE:33E4 jl       0x33ee
02CE:33E6 cmp      word ptr [0xe318], 0x130
02CE:33EC jle      0x3413
02CE:33EE cmp      byte ptr [0x972], 1
02CE:33F3 jbe      0x3411
02CE:33F5 sub      byte ptr [0x972], 7
02CE:33FA mov      al, byte ptr [0x972]
02CE:33FD push     ax
02CE:33FE mov      al, 2
02CE:3400 push     ax
02CE:3401 lcall    0xef0, 0x20
02CE:3406 push     cs
02CE:3407 call     0xb3b
02CE:340A mov      al, 0xff
02CE:340C push     ax
02CE:340D push     cs
02CE:340E call     0xc13
02CE:3411 jmp      0x3462
02CE:3413 mov      al, byte ptr [0xe31a]
02CE:3416 cmp      al, 0xba
02CE:3418 jb       0x345e
02CE:341A cmp      al, 0xc5
02CE:341C ja       0x345e
02CE:341E cmp      word ptr [0xe318], 0xf
02CE:3423 jl       0x342d
02CE:3425 cmp      word ptr [0xe318], 0x130
02CE:342B jle      0x345e
02CE:342D mov      al, byte ptr [0x972]
02CE:3430 xor      ah, ah
02CE:3432 add      ax, 6
02CE:3435 mov      dx, ax
02CE:3437 mov      al, byte ptr [0x973]
02CE:343A xor      ah, ah
02CE:343C cmp      ax, dx
02CE:343E jle      0x345c
02CE:3440 add      byte ptr [0x972], 7
02CE:3445 mov      al, byte ptr [0x972]
02CE:3448 push     ax
02CE:3449 mov      al, 1
02CE:344B push     ax
02CE:344C lcall    0xef0, 0x20
02CE:3451 push     cs
02CE:3452 call     0xb3b
02CE:3455 mov      al, 0xff
02CE:3457 push     ax
02CE:3458 push     cs
02CE:3459 call     0xc13
02CE:345C jmp      0x3462
02CE:345E push     cs
02CE:345F call     0x1df5
02CE:3462 mov      di, 0x25
02CE:3465 mov      ax, 0x2ce
02CE:3468 push     ax
02CE:3469 push     di
02CE:346A pop      ax
02CE:346B pop      es
02CE:346C cmp      word ptr es:[0], 0x3fcd
02CE:3473 jne      0x347b
02CE:3475 inc      ax
02CE:3476 mov      di, ax
02CE:3478 les      ax, ptr es:[di]
02CE:347B mov      dx, es
02CE:347D mov      di, ax
02CE:347F mov      es, dx
02CE:3481 add      di, 0x59
02CE:3485 push     es
02CE:3486 push     di
02CE:3487 lcall    0x51a, 0x1b41
02CE:348C mov      al, byte ptr [0xe336]
02CE:348F xor      ah, ah
02CE:3491 add      ax, 0x20
02CE:3494 cdq      
02CE:3495 mov      cx, 0x20
02CE:3498 idiv     cx
02CE:349A xchg     dx, ax
02CE:349B or       ax, ax
02CE:349D je       0x34a2
02CE:349F jmp      0x3a95
02CE:34A2 cmp      byte ptr [0xe323], 0
02CE:34A7 je       0x34ac
02CE:34A9 jmp      0x3a95
02CE:34AC cmp      byte ptr [0xe30c], 0
02CE:34B1 je       0x34b6
02CE:34B3 jmp      0x3a95
02CE:34B6 cmp      byte ptr [0x485b], 0
02CE:34BB je       0x34c0
02CE:34BD jmp      0x3a95
02CE:34C0 cmp      word ptr [0xe31a], 0x90
02CE:34C6 jl       0x34cb
02CE:34C8 jmp      0x3778
02CE:34CB mov      ax, 0x140
02CE:34CE mul      word ptr [0xe31a]
02CE:34D2 add      ax, word ptr [0xe318]
02CE:34D6 les      di, ptr [0xbac4]
02CE:34DA add      di, ax
02CE:34DC mov      al, byte ptr es:[di]
02CE:34DF xor      ah, ah
02CE:34E1 mov      di, ax
02CE:34E3 mov      si, di
02CE:34E5 shl      di, 1
02CE:34E7 shl      di, 1
02CE:34E9 add      di, si
02CE:34EB mov      al, byte ptr [di - 0x3a37]
02CE:34EF mov      byte ptr [0x1b8b], al
02CE:34F2 mov      al, byte ptr [0x1b8b]
02CE:34F5 xor      ah, ah
02CE:34F7 push     ax
02CE:34F8 mov      di, 0x25
02CE:34FB mov      ax, 0x2ce
02CE:34FE push     ax
02CE:34FF push     di
02CE:3500 pop      ax
02CE:3501 pop      es
02CE:3502 cmp      word ptr es:[0], 0x3fcd
02CE:3509 jne      0x3511
02CE:350B inc      ax
02CE:350C mov      di, ax
02CE:350E les      ax, ptr es:[di]
02CE:3511 mov      dx, es
02CE:3513 mov      di, ax
02CE:3515 mov      es, dx
02CE:3517 pop      ax
02CE:3518 add      di, ax
02CE:351A mov      al, byte ptr es:[di + 0x48]
02CE:351E mov      byte ptr [0x1b89], al
02CE:3521 cmp      byte ptr [0x1b77], 0
02CE:3526 je       0x352b
02CE:3528 jmp      0x35b6
02CE:352B mov      al, byte ptr [0x1b87]
02CE:352E xor      ah, ah
02CE:3530 shl      ax, 1
02CE:3532 push     ax
02CE:3533 mov      al, byte ptr [0x1b8b]
02CE:3536 xor      ah, ah
02CE:3538 mov      dx, 0x14
02CE:353B mul      dx
02CE:353D push     ax
02CE:353E mov      di, 0x25
02CE:3541 mov      ax, 0x2ce
02CE:3544 push     ax
02CE:3545 push     di
02CE:3546 pop      ax
02CE:3547 pop      es
02CE:3548 cmp      word ptr es:[0], 0x3fcd
02CE:354F jne      0x3557
02CE:3551 inc      ax
02CE:3552 mov      di, ax
02CE:3554 les      ax, ptr es:[di]
02CE:3557 mov      dx, es
02CE:3559 mov      di, ax
02CE:355B mov      es, dx
02CE:355D pop      ax
02CE:355E add      di, ax
02CE:3560 pop      ax
02CE:3561 add      di, ax
02CE:3563 cmp      byte ptr es:[di + 0x57], 0
02CE:3568 je       0x3572
02CE:356A mov      al, byte ptr [0x1b8b]
02CE:356D mov      byte ptr [0x1b8c], al
02CE:3570 jmp      0x3577
02CE:3572 mov      byte ptr [0x1b8c], 0
02CE:3577 cmp      byte ptr [0x1b82], 0
02CE:357C jne      0x35b3
02CE:357E mov      al, byte ptr [0x1b87]
02CE:3581 mov      byte ptr [0x1b74], al
02CE:3584 mov      al, byte ptr [0x1b8c]
02CE:3587 mov      byte ptr [0x1b75], al
02CE:358A mov      byte ptr [0x1b76], 2
02CE:358F lcall    0x51a, 0x1aed
02CE:3594 or       al, al
02CE:3596 je       0x35b3
02CE:3598 mov      di, 0x1b74
02CE:359B push     ds
02CE:359C push     di
02CE:359D mov      di, 0x1b7a
02CE:35A0 push     ds
02CE:35A1 push     di
02CE:35A2 mov      ax, 6
02CE:35A5 push     ax
02CE:35A6 lcall    0x1761, 0xb4f
02CE:35AB mov      al, 0
02CE:35AD push     ax
02CE:35AE lcall    0x51a, 0x196e
02CE:35B3 jmp      0x3778
02CE:35B6 mov      al, byte ptr [0x1b8b]
02CE:35B9 mov      byte ptr [0x1b78], al
02CE:35BC mov      byte ptr [0x1b79], 2
02CE:35C1 cmp      byte ptr [0x1b77], 1
02CE:35C6 je       0x35cb
02CE:35C8 jmp      0x367e
02CE:35CB mov      al, byte ptr [0x1b8b]
02CE:35CE xor      ah, ah
02CE:35D0 push     ax
02CE:35D1 mov      al, byte ptr [0x1b79]
02CE:35D4 xor      ah, ah
02CE:35D6 mov      dx, 0x26
02CE:35D9 mul      dx
02CE:35DB push     ax
02CE:35DC mov      di, 0x25
02CE:35DF mov      ax, 0x2ce
02CE:35E2 push     ax
02CE:35E3 push     di
02CE:35E4 pop      ax
02CE:35E5 pop      es
02CE:35E6 cmp      word ptr es:[0], 0x3fcd
02CE:35ED jne      0x35f5
02CE:35EF inc      ax
02CE:35F0 mov      di, ax
02CE:35F2 les      ax, ptr es:[di]
02CE:35F5 mov      dx, es
02CE:35F7 mov      di, ax
02CE:35F9 mov      es, dx
02CE:35FB pop      ax
02CE:35FC add      di, ax
02CE:35FE pop      ax
02CE:35FF add      di, ax
02CE:3601 mov      al, byte ptr es:[di + 0x97]
02CE:3606 xor      ah, ah
02CE:3608 shl      ax, 1
02CE:360A push     ax
02CE:360B mov      al, byte ptr [0x1b75]
02CE:360E xor      ah, ah
02CE:3610 push     ax
02CE:3611 mov      al, byte ptr [0x1b76]
02CE:3614 xor      ah, ah
02CE:3616 mov      dx, 0x26
02CE:3619 mul      dx
02CE:361B push     ax
02CE:361C mov      di, 0x25
02CE:361F mov      ax, 0x2ce
02CE:3622 push     ax
02CE:3623 push     di
02CE:3624 pop      ax
02CE:3625 pop      es
02CE:3626 cmp      word ptr es:[0], 0x3fcd
02CE:362D jne      0x3635
02CE:362F inc      ax
02CE:3630 mov      di, ax
02CE:3632 les      ax, ptr es:[di]
02CE:3635 mov      dx, es
02CE:3637 mov      di, ax
02CE:3639 mov      es, dx
02CE:363B pop      ax
02CE:363C add      di, ax
02CE:363E pop      ax
02CE:363F add      di, ax
02CE:3641 mov      al, byte ptr es:[di + 0xe3]
02CE:3646 xor      ah, ah
02CE:3648 mov      dx, 0x50
02CE:364B mul      dx
02CE:364D push     ax
02CE:364E mov      di, 0x25
02CE:3651 mov      ax, 0x2ce
02CE:3654 push     ax
02CE:3655 push     di
02CE:3656 pop      ax
02CE:3657 pop      es
02CE:3658 cmp      word ptr es:[0], 0x3fcd
02CE:365F jne      0x3667
02CE:3661 inc      ax
02CE:3662 mov      di, ax
02CE:3664 les      ax, ptr es:[di]
02CE:3667 mov      dx, es
02CE:3669 mov      di, ax
02CE:366B mov      es, dx
02CE:366D pop      ax
02CE:366E add      di, ax
02CE:3670 pop      ax
02CE:3671 add      di, ax
02CE:3673 mov      al, byte ptr es:[di + 0x103]
02CE:3678 mov      byte ptr [0x1b90], al
02CE:367B jmp      0x372e
02CE:367E mov      al, byte ptr [0x1b8b]
02CE:3681 xor      ah, ah
02CE:3683 push     ax
02CE:3684 mov      al, byte ptr [0x1b79]
02CE:3687 xor      ah, ah
02CE:3689 mov      dx, 0x26
02CE:368C mul      dx
02CE:368E push     ax
02CE:368F mov      di, 0x25
02CE:3692 mov      ax, 0x2ce
02CE:3695 push     ax
02CE:3696 push     di
02CE:3697 pop      ax
02CE:3698 pop      es
02CE:3699 cmp      word ptr es:[0], 0x3fcd
02CE:36A0 jne      0x36a8
02CE:36A2 inc      ax
02CE:36A3 mov      di, ax
02CE:36A5 les      ax, ptr es:[di]
02CE:36A8 mov      dx, es
02CE:36AA mov      di, ax
02CE:36AC mov      es, dx
02CE:36AE pop      ax
02CE:36AF add      di, ax
02CE:36B1 pop      ax
02CE:36B2 add      di, ax
02CE:36B4 mov      al, byte ptr es:[di + 0x97]
02CE:36B9 xor      ah, ah
02CE:36BB shl      ax, 1
02CE:36BD push     ax
02CE:36BE mov      al, byte ptr [0x1b75]
02CE:36C1 xor      ah, ah
02CE:36C3 push     ax
02CE:36C4 mov      al, byte ptr [0x1b76]
02CE:36C7 xor      ah, ah
02CE:36C9 mov      dx, 0x26
02CE:36CC mul      dx
02CE:36CE push     ax
02CE:36CF mov      di, 0x25
02CE:36D2 mov      ax, 0x2ce
02CE:36D5 push     ax
02CE:36D6 push     di
02CE:36D7 pop      ax
02CE:36D8 pop      es
02CE:36D9 cmp      word ptr es:[0], 0x3fcd
02CE:36E0 jne      0x36e8
02CE:36E2 inc      ax
02CE:36E3 mov      di, ax
02CE:36E5 les      ax, ptr es:[di]
02CE:36E8 mov      dx, es
02CE:36EA mov      di, ax
02CE:36EC mov      es, dx
02CE:36EE pop      ax
02CE:36EF add      di, ax
02CE:36F1 pop      ax
02CE:36F2 add      di, ax
02CE:36F4 mov      al, byte ptr es:[di + 0xe3]
02CE:36F9 xor      ah, ah
02CE:36FB mov      dx, 0x50
02CE:36FE mul      dx
02CE:3700 push     ax
02CE:3701 mov      di, 0x25
02CE:3704 mov      ax, 0x2ce
02CE:3707 push     ax
02CE:3708 push     di
02CE:3709 pop      ax
02CE:370A pop      es
02CE:370B cmp      word ptr es:[0], 0x3fcd
02CE:3712 jne      0x371a
02CE:3714 inc      ax
02CE:3715 mov      di, ax
02CE:3717 les      ax, ptr es:[di]
02CE:371A mov      dx, es
02CE:371C mov      di, ax
02CE:371E mov      es, dx
02CE:3720 pop      ax
02CE:3721 add      di, ax
02CE:3723 pop      ax
02CE:3724 add      di, ax
02CE:3726 mov      al, byte ptr es:[di + 0xc3f]
02CE:372B mov      byte ptr [0x1b90], al
02CE:372E cmp      byte ptr [0x1b90], 0
02CE:3733 jbe      0x373d
02CE:3735 mov      al, byte ptr [0x1b8b]
02CE:3738 mov      byte ptr [0x1b8c], al
02CE:373B jmp      0x3742
02CE:373D mov      byte ptr [0x1b8c], 0
02CE:3742 cmp      byte ptr [0x1b82], 0
02CE:3747 jne      0x3778
02CE:3749 mov      al, byte ptr [0x1b8c]
02CE:374C mov      byte ptr [0x1b78], al
02CE:374F mov      byte ptr [0x1b79], 2
02CE:3754 lcall    0x51a, 0x1aed
02CE:3759 or       al, al
02CE:375B je       0x3778
02CE:375D mov      di, 0x1b74
02CE:3760 push     ds
02CE:3761 push     di
02CE:3762 mov      di, 0x1b7a
02CE:3765 push     ds
02CE:3766 push     di
02CE:3767 mov      ax, 6
02CE:376A push     ax
02CE:376B lcall    0x1761, 0xb4f
02CE:3770 mov      al, 0
02CE:3772 push     ax
02CE:3773 lcall    0x51a, 0x196e
02CE:3778 mov      al, byte ptr [0xe31a]
02CE:377B cmp      al, 0xaa
02CE:377D jae      0x3782
02CE:377F jmp      0x39e2
02CE:3782 cmp      al, 0xc7
02CE:3784 jbe      0x3789
02CE:3786 jmp      0x39e2
02CE:3789 cmp      word ptr [0xe318], 0x13
02CE:378E jg       0x3793
02CE:3790 jmp      0x39e2
02CE:3793 cmp      word ptr [0xe318], 0x12c
02CE:3799 jl       0x379e
02CE:379B jmp      0x39e2
02CE:379E push     word ptr [0xe318]
02CE:37A2 lcall    0xef4, 0x202
02CE:37A7 mov      byte ptr [0x1b8b], al
02CE:37AA mov      byte ptr [0x1b89], 4
02CE:37AF cmp      byte ptr [0x1b77], 0
02CE:37B4 jne      0x3820
02CE:37B6 mov      al, byte ptr [0x1b87]
02CE:37B9 xor      ah, ah
02CE:37BB shl      ax, 1
02CE:37BD mov      cx, ax
02CE:37BF mov      al, byte ptr [0x1b8b]
02CE:37C2 xor      ah, ah
02CE:37C4 mov      dx, 0x14
02CE:37C7 mul      dx
02CE:37C9 mov      di, ax
02CE:37CB add      di, cx
02CE:37CD cmp      byte ptr [di + 0x522], 0
02CE:37D2 je       0x37dc
02CE:37D4 mov      al, byte ptr [0x1b8b]
02CE:37D7 mov      byte ptr [0x1b8d], al
02CE:37DA jmp      0x37e1
02CE:37DC mov      byte ptr [0x1b8d], 0
02CE:37E1 cmp      byte ptr [0x1b82], 0
02CE:37E6 jne      0x381d
02CE:37E8 mov      al, byte ptr [0x1b87]
02CE:37EB mov      byte ptr [0x1b74], al
02CE:37EE mov      al, byte ptr [0x1b8d]
02CE:37F1 mov      byte ptr [0x1b75], al
02CE:37F4 mov      byte ptr [0x1b76], 1
02CE:37F9 lcall    0x51a, 0x1aed
02CE:37FE or       al, al
02CE:3800 je       0x381d
02CE:3802 mov      di, 0x1b74
02CE:3805 push     ds
02CE:3806 push     di
02CE:3807 mov      di, 0x1b7a
02CE:380A push     ds
02CE:380B push     di
02CE:380C mov      ax, 6
02CE:380F push     ax
02CE:3810 lcall    0x1761, 0xb4f
02CE:3815 mov      al, 0
02CE:3817 push     ax
02CE:3818 lcall    0x51a, 0x196e
02CE:381D jmp      0x39e2
02CE:3820 mov      al, byte ptr [0x1b8d]
02CE:3823 mov      byte ptr [0x1b78], al
02CE:3826 mov      byte ptr [0x1b79], 1
02CE:382B cmp      byte ptr [0x1b77], 1
02CE:3830 je       0x3835
02CE:3832 jmp      0x38e8
02CE:3835 mov      al, byte ptr [0x1b8b]
02CE:3838 xor      ah, ah
02CE:383A push     ax
02CE:383B mov      al, byte ptr [0x1b79]
02CE:383E xor      ah, ah
02CE:3840 mov      dx, 0x26
02CE:3843 mul      dx
02CE:3845 push     ax
02CE:3846 mov      di, 0x25
02CE:3849 mov      ax, 0x2ce
02CE:384C push     ax
02CE:384D push     di
02CE:384E pop      ax
02CE:384F pop      es
02CE:3850 cmp      word ptr es:[0], 0x3fcd
02CE:3857 jne      0x385f
02CE:3859 inc      ax
02CE:385A mov      di, ax
02CE:385C les      ax, ptr es:[di]
02CE:385F mov      dx, es
02CE:3861 mov      di, ax
02CE:3863 mov      es, dx
02CE:3865 pop      ax
02CE:3866 add      di, ax
02CE:3868 pop      ax
02CE:3869 add      di, ax
02CE:386B mov      al, byte ptr es:[di + 0x97]
02CE:3870 xor      ah, ah
02CE:3872 shl      ax, 1
02CE:3874 push     ax
02CE:3875 mov      al, byte ptr [0x1b75]
02CE:3878 xor      ah, ah
02CE:387A push     ax
02CE:387B mov      al, byte ptr [0x1b76]
02CE:387E xor      ah, ah
02CE:3880 mov      dx, 0x26
02CE:3883 mul      dx
02CE:3885 push     ax
02CE:3886 mov      di, 0x25
02CE:3889 mov      ax, 0x2ce
02CE:388C push     ax
02CE:388D push     di
02CE:388E pop      ax
02CE:388F pop      es
02CE:3890 cmp      word ptr es:[0], 0x3fcd
02CE:3897 jne      0x389f
02CE:3899 inc      ax
02CE:389A mov      di, ax
02CE:389C les      ax, ptr es:[di]
02CE:389F mov      dx, es
02CE:38A1 mov      di, ax
02CE:38A3 mov      es, dx
02CE:38A5 pop      ax
02CE:38A6 add      di, ax
02CE:38A8 pop      ax
02CE:38A9 add      di, ax
02CE:38AB mov      al, byte ptr es:[di + 0xe3]
02CE:38B0 xor      ah, ah
02CE:38B2 mov      dx, 0x50
02CE:38B5 mul      dx
02CE:38B7 push     ax
02CE:38B8 mov      di, 0x25
02CE:38BB mov      ax, 0x2ce
02CE:38BE push     ax
02CE:38BF push     di
02CE:38C0 pop      ax
02CE:38C1 pop      es
02CE:38C2 cmp      word ptr es:[0], 0x3fcd
02CE:38C9 jne      0x38d1
02CE:38CB inc      ax
02CE:38CC mov      di, ax
02CE:38CE les      ax, ptr es:[di]
02CE:38D1 mov      dx, es
02CE:38D3 mov      di, ax
02CE:38D5 mov      es, dx
02CE:38D7 pop      ax
02CE:38D8 add      di, ax
02CE:38DA pop      ax
02CE:38DB add      di, ax
02CE:38DD mov      al, byte ptr es:[di + 0x103]
02CE:38E2 mov      byte ptr [0x1b90], al
02CE:38E5 jmp      0x3998
02CE:38E8 mov      al, byte ptr [0x1b8b]
02CE:38EB xor      ah, ah
02CE:38ED push     ax
02CE:38EE mov      al, byte ptr [0x1b79]
02CE:38F1 xor      ah, ah
02CE:38F3 mov      dx, 0x26
02CE:38F6 mul      dx
02CE:38F8 push     ax
02CE:38F9 mov      di, 0x25
02CE:38FC mov      ax, 0x2ce
02CE:38FF push     ax
02CE:3900 push     di
02CE:3901 pop      ax
02CE:3902 pop      es
02CE:3903 cmp      word ptr es:[0], 0x3fcd
02CE:390A jne      0x3912
02CE:390C inc      ax
02CE:390D mov      di, ax
02CE:390F les      ax, ptr es:[di]
02CE:3912 mov      dx, es
02CE:3914 mov      di, ax
02CE:3916 mov      es, dx
02CE:3918 pop      ax
02CE:3919 add      di, ax
02CE:391B pop      ax
02CE:391C add      di, ax
02CE:391E mov      al, byte ptr es:[di + 0x97]
02CE:3923 xor      ah, ah
02CE:3925 shl      ax, 1
02CE:3927 push     ax
02CE:3928 mov      al, byte ptr [0x1b75]
02CE:392B xor      ah, ah
02CE:392D push     ax
02CE:392E mov      al, byte ptr [0x1b76]
02CE:3931 xor      ah, ah
02CE:3933 mov      dx, 0x26
02CE:3936 mul      dx
02CE:3938 push     ax
02CE:3939 mov      di, 0x25
02CE:393C mov      ax, 0x2ce
02CE:393F push     ax
02CE:3940 push     di
02CE:3941 pop      ax
02CE:3942 pop      es
02CE:3943 cmp      word ptr es:[0], 0x3fcd
02CE:394A jne      0x3952
02CE:394C inc      ax
02CE:394D mov      di, ax
02CE:394F les      ax, ptr es:[di]
02CE:3952 mov      dx, es
02CE:3954 mov      di, ax
02CE:3956 mov      es, dx
02CE:3958 pop      ax
02CE:3959 add      di, ax
02CE:395B pop      ax
02CE:395C add      di, ax
02CE:395E mov      al, byte ptr es:[di + 0xe3]
02CE:3963 xor      ah, ah
02CE:3965 mov      dx, 0x50
02CE:3968 mul      dx
02CE:396A push     ax
02CE:396B mov      di, 0x25
02CE:396E mov      ax, 0x2ce
02CE:3971 push     ax
02CE:3972 push     di
02CE:3973 pop      ax
02CE:3974 pop      es
02CE:3975 cmp      word ptr es:[0], 0x3fcd
02CE:397C jne      0x3984
02CE:397E inc      ax
02CE:397F mov      di, ax
02CE:3981 les      ax, ptr es:[di]
02CE:3984 mov      dx, es
02CE:3986 mov      di, ax
02CE:3988 mov      es, dx
02CE:398A pop      ax
02CE:398B add      di, ax
02CE:398D pop      ax
02CE:398E add      di, ax
02CE:3990 mov      al, byte ptr es:[di + 0xc3f]
02CE:3995 mov      byte ptr [0x1b90], al
02CE:3998 cmp      byte ptr [0x1b90], 0
02CE:399D jbe      0x39a7
02CE:399F mov      al, byte ptr [0x1b8b]
02CE:39A2 mov      byte ptr [0x1b8d], al
02CE:39A5 jmp      0x39ac
02CE:39A7 mov      byte ptr [0x1b8d], 0
02CE:39AC cmp      byte ptr [0x1b82], 0
02CE:39B1 jne      0x39e2
02CE:39B3 mov      al, byte ptr [0x1b8d]
02CE:39B6 mov      byte ptr [0x1b78], al
02CE:39B9 mov      byte ptr [0x1b79], 1
02CE:39BE lcall    0x51a, 0x1aed
02CE:39C3 or       al, al
02CE:39C5 je       0x39e2
02CE:39C7 mov      di, 0x1b74
02CE:39CA push     ds
02CE:39CB push     di
02CE:39CC mov      di, 0x1b7a
02CE:39CF push     ds
02CE:39D0 push     di
02CE:39D1 mov      ax, 6
02CE:39D4 push     ax
02CE:39D5 lcall    0x1761, 0xb4f
02CE:39DA mov      al, 0
02CE:39DC push     ax
02CE:39DD lcall    0x51a, 0x196e
02CE:39E2 mov      al, byte ptr [0xe31a]
02CE:39E5 cmp      al, 0x90
02CE:39E7 jb       0x39ed
02CE:39E9 cmp      al, 0xa9
02CE:39EB jbe      0x3a10
02CE:39ED mov      al, byte ptr [0xe31a]
02CE:39F0 cmp      al, 0xaa
02CE:39F2 jae      0x39f7
02CE:39F4 jmp      0x3a95
02CE:39F7 cmp      al, 0xc7
02CE:39F9 jbe      0x39fe
02CE:39FB jmp      0x3a95
02CE:39FE cmp      word ptr [0xe318], 0x14
02CE:3A03 jl       0x3a10
02CE:3A05 cmp      word ptr [0xe318], 0x12b
02CE:3A0B jg       0x3a10
02CE:3A0D jmp      0x3a95
02CE:3A10 mov      byte ptr [0x1b8c], 0
02CE:3A15 mov      byte ptr [0x1b89], 0
02CE:3A1A cmp      byte ptr [0x1b77], 0
02CE:3A1F jne      0x3a5f
02CE:3A21 cmp      byte ptr [0x1b82], 0
02CE:3A26 jne      0x3a5d
02CE:3A28 mov      al, byte ptr [0x1b87]
02CE:3A2B mov      byte ptr [0x1b74], al
02CE:3A2E mov      al, byte ptr [0x1b8c]
02CE:3A31 mov      byte ptr [0x1b75], al
02CE:3A34 mov      byte ptr [0x1b76], 2
02CE:3A39 lcall    0x51a, 0x1aed
02CE:3A3E or       al, al
02CE:3A40 je       0x3a5d
02CE:3A42 mov      di, 0x1b74
02CE:3A45 push     ds
02CE:3A46 push     di
02CE:3A47 mov      di, 0x1b7a
02CE:3A4A push     ds
02CE:3A4B push     di
02CE:3A4C mov      ax, 6
02CE:3A4F push     ax
02CE:3A50 lcall    0x1761, 0xb4f
02CE:3A55 mov      al, 0
02CE:3A57 push     ax
02CE:3A58 lcall    0x51a, 0x196e
02CE:3A5D jmp      0x3a95
02CE:3A5F cmp      byte ptr [0x1b82], 0
02CE:3A64 jne      0x3a95
02CE:3A66 mov      al, byte ptr [0x1b8c]
02CE:3A69 mov      byte ptr [0x1b78], al
02CE:3A6C mov      byte ptr [0x1b79], 2
02CE:3A71 lcall    0x51a, 0x1aed
02CE:3A76 or       al, al
02CE:3A78 je       0x3a95
02CE:3A7A mov      di, 0x1b74
02CE:3A7D push     ds
02CE:3A7E push     di
02CE:3A7F mov      di, 0x1b7a
02CE:3A82 push     ds
02CE:3A83 push     di
02CE:3A84 mov      ax, 6
02CE:3A87 push     ax
02CE:3A88 lcall    0x1761, 0xb4f
02CE:3A8D mov      al, 0
02CE:3A8F push     ax
02CE:3A90 lcall    0x51a, 0x196e
02CE:3A95 mov      al, byte ptr [0xe336]
02CE:3A98 xor      ah, ah
02CE:3A9A inc      ax
02CE:3A9B cdq      
02CE:3A9C mov      cx, 0x10
02CE:3A9F idiv     cx
02CE:3AA1 xchg     dx, ax
02CE:3AA2 or       ax, ax
02CE:3AA4 je       0x3aa9
02CE:3AA6 jmp      0x3b81
02CE:3AA9 mov      al, byte ptr [0xc2bc]
02CE:3AAC cmp      al, byte ptr [0xc2bd]
02CE:3AB0 ja       0x3ab5
02CE:3AB2 jmp      0x3b4f
02CE:3AB5 mov      byte ptr [0xcadc], 0
02CE:3ABA mov      al, byte ptr [0xc2bc]
02CE:3ABD mov      byte ptr [0xc2bd], al
02CE:3AC0 cmp      byte ptr [0x1b81], 0
02CE:3AC5 je       0x3aee
02CE:3AC7 cmp      byte ptr [0x1b8e], 0
02CE:3ACC jbe      0x3aee
02CE:3ACE lcall    0x51a, 0x2450
02CE:3AD3 mov      al, byte ptr [0x1b8e]
02CE:3AD6 xor      ah, ah
02CE:3AD8 mov      di, ax
02CE:3ADA shl      di, 1
02CE:3ADC shl      di, 1
02CE:3ADE lcall    [di + 0x42a6]
02CE:3AE2 cmp      byte ptr [0xcadd], 0
02CE:3AE7 jne      0x3aee
02CE:3AE9 lcall    0x51a, 0x2415
02CE:3AEE mov      al, byte ptr [0x1b87]
02CE:3AF1 cmp      al, byte ptr [0x1b8a]
02CE:3AF5 je       0x3b21
02CE:3AF7 mov      al, byte ptr [0x1b8a]
02CE:3AFA mov      byte ptr [0x1b87], al
02CE:3AFD mov      byte ptr [0x1b88], 1
02CE:3B02 jmp      0x3b08
02CE:3B04 inc      byte ptr [0x1b88]
02CE:3B08 mov      al, byte ptr [0x1b88]
02CE:3B0B push     ax
02CE:3B0C lcall    0xef4, 0x12c
02CE:3B11 cmp      byte ptr [0x1b88], 8
02CE:3B16 jne      0x3b04
02CE:3B18 mov      al, byte ptr [0x1b87]
02CE:3B1B push     ax
02CE:3B1C lcall    0xef4, 0
02CE:3B21 mov      al, byte ptr [0x1b87]
02CE:3B24 mov      byte ptr [0x1b74], al
02CE:3B27 mov      byte ptr [0x1b77], 0
02CE:3B2C mov      byte ptr [0x1b78], 0
02CE:3B31 mov      byte ptr [0x1b79], 0
02CE:3B36 cmp      byte ptr [0xcadd], 0
02CE:3B3B jne      0x3b4f
02CE:3B3D mov      al, 0
02CE:3B3F push     ax
02CE:3B40 lcall    0x51a, 0x196e
02CE:3B45 mov      byte ptr [0x1b82], 0
02CE:3B4A mov      byte ptr [0x1b81], 0
02CE:3B4F cmp      byte ptr [0xcadc], 0
02CE:3B54 je       0x3b81
02CE:3B56 mov      al, byte ptr [0xc2bc]
02CE:3B59 xor      ah, ah
02CE:3B5B mov      dx, 0x14
02CE:3B5E mul      dx
02CE:3B60 mov      di, ax
02CE:3B62 mov      al, byte ptr [di - 0x4522]
02CE:3B66 push     ax
02CE:3B67 mov      al, byte ptr [0xc2bc]
02CE:3B6A xor      ah, ah
02CE:3B6C mov      dx, 0x14
02CE:3B6F mul      dx
02CE:3B71 mov      di, ax
02CE:3B73 mov      al, byte ptr [di - 0x4521]
02CE:3B77 push     ax
02CE:3B78 lcall    0xf1b, 0x6438
02CE:3B7D inc      byte ptr [0xc2bc]
02CE:3B81 mov      al, byte ptr [0xe336]
02CE:3B84 xor      ah, ah
02CE:3B86 add      ax, 0x13
02CE:3B89 cdq      
02CE:3B8A mov      cx, 0x20
02CE:3B8D idiv     cx
02CE:3B8F xchg     dx, ax
02CE:3B90 or       ax, ax
02CE:3B92 je       0x3b97
02CE:3B94 jmp      0x3c7d
02CE:3B97 cmp      byte ptr [0xcadd], 0
02CE:3B9C jne      0x3ba1
02CE:3B9E jmp      0x3c7d
02CE:3BA1 cmp      byte ptr [0x4496], 2
02CE:3BA6 ja       0x3bab
02CE:3BA8 jmp      0x3c6d
02CE:3BAB cmp      byte ptr [0xcce0], 2
02CE:3BB0 jae      0x3bbf
02CE:3BB2 cmp      word ptr [0x47f0], 0
02CE:3BB7 jne      0x3bbf
02CE:3BB9 mov      ax, word ptr [0x448e]
02CE:3BBC mov      word ptr [0x4490], ax
02CE:3BBF mov      ax, word ptr [0x4490]
02CE:3BC2 cmp      ax, word ptr [0x448e]
02CE:3BC6 je       0x3bcb
02CE:3BC8 jmp      0x3c58
02CE:3BCB mov      al, 0
02CE:3BCD push     ax
02CE:3BCE lcall    0xf1b, 0x6469
02CE:3BD3 les      di, ptr [0xbac8]
02CE:3BD7 add      di, 0x5a00
02CE:3BDB push     es
02CE:3BDC push     di
02CE:3BDD mov      ax, 0xa000
02CE:3BE0 push     ax
02CE:3BE1 mov      di, word ptr [0x4492]
02CE:3BE5 pop      es
02CE:3BE6 push     es
02CE:3BE7 push     di
02CE:3BE8 push     word ptr [0x4494]
02CE:3BEC lcall    0x1761, 0x1569
02CE:3BF1 cmp      byte ptr [0x1b3e], 0
02CE:3BF6 jne      0x3c1d
02CE:3BF8 mov      byte ptr [0xcadd], 0
02CE:3BFD mov      byte ptr [0x1b82], 0
02CE:3C02 mov      byte ptr [0x1b81], 0
02CE:3C07 mov      al, 0
02CE:3C09 push     ax
02CE:3C0A lcall    0x51a, 0x196e
02CE:3C0F cmp      byte ptr [0x1b73], 0
02CE:3C14 jne      0x3c1b
02CE:3C16 lcall    0x51a, 0x2415
02CE:3C1B jmp      0x3c56
02CE:3C1D mov      byte ptr [0xe320], 0
02CE:3C22 mov      byte ptr [0xe321], 0
02CE:3C27 mov      byte ptr [0xe2fd], 0
02CE:3C2C inc      byte ptr [0x1b3f]
02CE:3C30 cmp      byte ptr [0xcce0], 2
02CE:3C35 jae      0x3c51
02CE:3C37 cmp      byte ptr [0x4496], 0xff
02CE:3C3C je       0x3c45
02CE:3C3E mov      byte ptr [0x4496], 0
02CE:3C43 jmp      0x3c4f
02CE:3C45 mov      byte ptr [0x4496], 5
02CE:3C4A lcall    0x51a, 0x1fa
02CE:3C4F jmp      0x3c56
02CE:3C51 lcall    0x51a, 0x1fa
02CE:3C56 jmp      0x3c6b
02CE:3C58 mov      ax, 6
02CE:3C5B push     ax
02CE:3C5C lcall    0x1761, 0x143b
02CE:3C61 push     ax
02CE:3C62 lcall    0xf1b, 0x6469
02CE:3C67 inc      word ptr [0x4490]
02CE:3C6B jmp      0x3c7d
02CE:3C6D cmp      byte ptr [0x4496], 2
02CE:3C72 jne      0x3c79
02CE:3C74 lcall    0x51a, 0x1fa
02CE:3C79 inc      byte ptr [0x4496]
02CE:3C7D mov      al, byte ptr [0xe336]
02CE:3C80 xor      ah, ah
02CE:3C82 add      ax, 0xe
02CE:3C85 cdq      
02CE:3C86 mov      cx, 0x10
02CE:3C89 idiv     cx
02CE:3C8B xchg     dx, ax
02CE:3C8C or       ax, ax
02CE:3C8E je       0x3c93
02CE:3C90 jmp      0x3e42
02CE:3C93 cmp      byte ptr [0xe323], 0
02CE:3C98 jne      0x3c9d
02CE:3C9A jmp      0x3e42
02CE:3C9D mov      ax, word ptr [0xe318]
02CE:3CA0 add      ax, 0xa
02CE:3CA3 cdq      
02CE:3CA4 mov      cx, 0xa
02CE:3CA7 idiv     cx
02CE:3CA9 mov      byte ptr [0x1b88], al
02CE:3CAC mov      al, byte ptr [0x1b88]
02CE:3CAF cmp      al, byte ptr [0x1b87]
02CE:3CB3 jbe      0x3cc5
02CE:3CB5 cmp      byte ptr [0x1b87], 8
02CE:3CBA jae      0x3cc5
02CE:3CBC mov      al, byte ptr [0x1b87]
02CE:3CBF xor      ah, ah
02CE:3CC1 inc      ax
02CE:3CC2 mov      byte ptr [0x1b88], al
02CE:3CC5 mov      al, byte ptr [0x1b88]
02CE:3CC8 cmp      al, byte ptr [0x1b87]
02CE:3CCC jae      0x3cde
02CE:3CCE cmp      byte ptr [0x1b87], 2
02CE:3CD3 jbe      0x3cde
02CE:3CD5 mov      al, byte ptr [0x1b87]
02CE:3CD8 xor      ah, ah
02CE:3CDA dec      ax
02CE:3CDB mov      byte ptr [0x1b88], al
02CE:3CDE cmp      byte ptr [0x1b88], 2
02CE:3CE3 jb       0x3cec
02CE:3CE5 cmp      byte ptr [0x1b88], 8
02CE:3CEA jbe      0x3cf2
02CE:3CEC mov      al, byte ptr [0x1b87]
02CE:3CEF mov      byte ptr [0x1b88], al
02CE:3CF2 mov      al, byte ptr [0x1b88]
02CE:3CF5 cmp      al, byte ptr [0x1b87]
02CE:3CF9 jne      0x3cfe
02CE:3CFB jmp      0x3e42
02CE:3CFE mov      al, byte ptr [0x1b87]
02CE:3D01 push     ax
02CE:3D02 lcall    0xef4, 0x12c
02CE:3D07 mov      al, byte ptr [0x1b88]
02CE:3D0A push     ax
02CE:3D0B lcall    0xef4, 0
02CE:3D10 mov      al, byte ptr [0x1b88]
02CE:3D13 mov      byte ptr [0x1b87], al
02CE:3D16 cmp      byte ptr [0x1b76], 1
02CE:3D1B jne      0x3d59
02CE:3D1D mov      al, byte ptr [0x1902]
02CE:3D20 xor      ah, ah
02CE:3D22 mov      dx, 0x1f
02CE:3D25 mul      dx
02CE:3D27 mov      cx, ax
02CE:3D29 mov      al, byte ptr [0x1b75]
02CE:3D2C xor      ah, ah
02CE:3D2E mov      dx, 0x3e
02CE:3D31 mul      dx
02CE:3D33 mov      di, ax
02CE:3D35 add      di, cx
02CE:3D37 add      di, 0x4886
02CE:3D3B push     ds
02CE:3D3C push     di
02CE:3D3D mov      di, 0x47cc
02CE:3D40 push     ds
02CE:3D41 push     di
02CE:3D42 mov      ax, 0x1e
02CE:3D45 push     ax
02CE:3D46 lcall    0x1761, 0xc96
02CE:3D4B mov      ax, 0x524
02CE:3D4E mov      dx, ds
02CE:3D50 mov      word ptr [0x47ec], ax
02CE:3D53 mov      word ptr [0x47ee], dx
02CE:3D57 jmp      0x3db3
02CE:3D59 mov      al, byte ptr [0x1902]
02CE:3D5C xor      ah, ah
02CE:3D5E mov      dx, 0x1f
02CE:3D61 mul      dx
02CE:3D63 mov      cx, ax
02CE:3D65 mov      al, byte ptr [0x1b75]
02CE:3D68 xor      ah, ah
02CE:3D6A mov      dx, 0x3e
02CE:3D6D mul      dx
02CE:3D6F mov      di, ax
02CE:3D71 add      di, cx
02CE:3D73 add      di, 0xb5d8
02CE:3D77 push     ds
02CE:3D78 push     di
02CE:3D79 mov      di, 0x47cc
02CE:3D7C push     ds
02CE:3D7D push     di
02CE:3D7E mov      ax, 0x1e
02CE:3D81 push     ax
02CE:3D82 lcall    0x1761, 0xc96
02CE:3D87 mov      di, 0x25
02CE:3D8A mov      ax, 0x2ce
02CE:3D8D push     ax
02CE:3D8E push     di
02CE:3D8F pop      ax
02CE:3D90 pop      es
02CE:3D91 cmp      word ptr es:[0], 0x3fcd
02CE:3D98 jne      0x3da0
02CE:3D9A inc      ax
02CE:3D9B mov      di, ax
02CE:3D9D les      ax, ptr es:[di]
02CE:3DA0 mov      dx, es
02CE:3DA2 mov      di, ax
02CE:3DA4 mov      es, dx
02CE:3DA6 lea      ax, es:[di + 0x59]
02CE:3DAA mov      dx, es
02CE:3DAC mov      word ptr [0x47ec], ax
02CE:3DAF mov      word ptr [0x47ee], dx
02CE:3DB3 mov      al, byte ptr [0x1b87]
02CE:3DB6 xor      ah, ah
02CE:3DB8 shl      ax, 1
02CE:3DBA mov      cx, ax
02CE:3DBC mov      al, byte ptr [0x1b75]
02CE:3DBF xor      ah, ah
02CE:3DC1 mov      dx, 0x14
02CE:3DC4 mul      dx
02CE:3DC6 les      di, ptr [0x47ec]
02CE:3DCA add      di, ax
02CE:3DCC add      di, cx
02CE:3DCE cmp      byte ptr es:[di - 2], 0
02CE:3DD3 jne      0x3dff
02CE:3DD5 mov      al, 0xfd
02CE:3DD7 push     ax
02CE:3DD8 mov      al, byte ptr [0x1902]
02CE:3DDB xor      ah, ah
02CE:3DDD mov      dx, 0xc
02CE:3DE0 mul      dx
02CE:3DE2 mov      cx, ax
02CE:3DE4 mov      al, byte ptr [0x1b87]
02CE:3DE7 xor      ah, ah
02CE:3DE9 mov      dx, 0x18
02CE:3DEC mul      dx
02CE:3DEE mov      di, ax
02CE:3DF0 add      di, cx
02CE:3DF2 add      di, 0xb500
02CE:3DF6 push     ds
02CE:3DF7 push     di
02CE:3DF8 lcall    0x51a, 0x1102
02CE:3DFD jmp      0x3e3c
02CE:3DFF mov      al, 0xfd
02CE:3E01 push     ax
02CE:3E02 lea      di, [bp - 0x100]
02CE:3E06 push     ss
02CE:3E07 push     di
02CE:3E08 mov      al, byte ptr [0x1902]
02CE:3E0B xor      ah, ah
02CE:3E0D mov      dx, 0xc
02CE:3E10 mul      dx
02CE:3E12 mov      cx, ax
02CE:3E14 mov      al, byte ptr [0x1b87]
02CE:3E17 xor      ah, ah
02CE:3E19 mov      dx, 0x18
02CE:3E1C mul      dx
02CE:3E1E mov      di, ax
02CE:3E20 add      di, cx
02CE:3E22 add      di, 0xb500
02CE:3E26 push     ds
02CE:3E27 push     di
02CE:3E28 lcall    0x1761, 0xc7c
02CE:3E2D mov      di, 0x47cc
02CE:3E30 push     ds
02CE:3E31 push     di
02CE:3E32 lcall    0x1761, 0xcfb
02CE:3E37 lcall    0x51a, 0x1102
02CE:3E3C mov      al, byte ptr [0x1b87]
02CE:3E3F mov      byte ptr [0x1b8a], al
02CE:3E42 mov      al, byte ptr [0xe336]
02CE:3E45 xor      ah, ah
02CE:3E47 add      ax, 4
02CE:3E4A cdq      
02CE:3E4B mov      cx, 8
02CE:3E4E idiv     cx
02CE:3E50 xchg     dx, ax
02CE:3E51 or       ax, ax
02CE:3E53 je       0x3e58
02CE:3E55 jmp      0x3f04
02CE:3E58 cmp      byte ptr [0x485b], 0
02CE:3E5D jne      0x3e62
02CE:3E5F jmp      0x3f04
02CE:3E62 mov      al, byte ptr [0x4858]
02CE:3E65 cmp      al, byte ptr [0x4859]
02CE:3E69 jne      0x3e9b
02CE:3E6B mov      al, byte ptr [0x4858]
02CE:3E6E xor      ah, ah
02CE:3E70 mov      dx, 0x140
02CE:3E73 mul      dx
02CE:3E75 les      di, ptr [0x4850]
02CE:3E79 add      di, ax
02CE:3E7B add      di, 0xfec0
02CE:3E7F push     es
02CE:3E80 push     di
02CE:3E81 mov      ax, 0xa000
02CE:3E84 push     ax
02CE:3E85 mov      di, 0xd480
02CE:3E88 pop      es
02CE:3E89 push     es
02CE:3E8A push     di
02CE:3E8B mov      ax, 0x2580
02CE:3E8E push     ax
02CE:3E8F lcall    0x1761, 0x1569
02CE:3E94 mov      byte ptr [0x485b], 0
02CE:3E99 jmp      0x3f04
02CE:3E9B mov      word ptr [0xcad6], 0xd494
02CE:3EA1 mov      al, byte ptr [0x4858]
02CE:3EA4 xor      ah, ah
02CE:3EA6 add      ax, 0x1d
02CE:3EA9 mov      word ptr [bp - 2], ax
02CE:3EAC mov      al, byte ptr [0x4858]
02CE:3EAF xor      ah, ah
02CE:3EB1 cmp      ax, word ptr [bp - 2]
02CE:3EB4 ja       0x3ef4
02CE:3EB6 mov      word ptr [0xcad4], ax
02CE:3EB9 jmp      0x3ebf
02CE:3EBB inc      word ptr [0xcad4]
02CE:3EBF mov      ax, 0x140
02CE:3EC2 mul      word ptr [0xcad4]
02CE:3EC6 les      di, ptr [0x4850]
02CE:3ECA add      di, ax
02CE:3ECC add      di, 0xfed4
02CE:3ED0 push     es
02CE:3ED1 push     di
02CE:3ED2 mov      ax, 0xa000
02CE:3ED5 push     ax
02CE:3ED6 mov      di, word ptr [0xcad6]
02CE:3EDA pop      es
02CE:3EDB push     es
02CE:3EDC push     di
02CE:3EDD mov      ax, 0x118
02CE:3EE0 push     ax
02CE:3EE1 lcall    0x1761, 0x1569
02CE:3EE6 add      word ptr [0xcad6], 0x140
02CE:3EEC mov      ax, word ptr [0xcad4]
02CE:3EEF cmp      ax, word ptr [bp - 2]
02CE:3EF2 jne      0x3ebb
02CE:3EF4 mov      al, byte ptr [0x485a]
02CE:3EF7 cwde     
02CE:3EF8 mov      dx, ax
02CE:3EFA mov      al, byte ptr [0x4858]
02CE:3EFD xor      ah, ah
02CE:3EFF add      ax, dx
02CE:3F01 mov      byte ptr [0x4858], al
02CE:3F04 cmp      byte ptr [0xe336], 1
02CE:3F09 jne      0x3f50
02CE:3F0B cmp      byte ptr [0xcadd], 0
02CE:3F10 jne      0x3f19
02CE:3F12 cmp      byte ptr [0xcadc], 0
02CE:3F17 je       0x3f20
02CE:3F19 mov      byte ptr [0xcade], 0
02CE:3F1E jmp      0x3f50
02CE:3F20 cmp      byte ptr [0xcade], 0
02CE:3F25 je       0x3f36
02CE:3F27 mov      al, 0
02CE:3F29 push     ax
02CE:3F2A lcall    0xf1b, 0x67b8
02CE:3F2F mov      byte ptr [0xcade], 0
02CE:3F34 jmp      0x3f50
02CE:3F36 mov      ax, 0xa
02CE:3F39 push     ax
02CE:3F3A lcall    0x1761, 0x143b
02CE:3F3F or       ax, ax
02CE:3F41 jne      0x3f50
02CE:3F43 mov      al, 1
02CE:3F45 push     ax
02CE:3F46 lcall    0xf1b, 0x67b8
02CE:3F4B mov      byte ptr [0xcade], 1
02CE:3F50 mov      al, byte ptr [0xe335]
02CE:3F53 cmp      al, byte ptr [0xe334]
02CE:3F57 je       0x3f50
02CE:3F59 mov      al, byte ptr [0xe334]
02CE:3F5C mov      byte ptr [0xe335], al
02CE:3F5F cmp      byte ptr [0xe336], 0x3f
02CE:3F64 jne      0x3f6d
02CE:3F66 mov      byte ptr [0xe336], 0
02CE:3F6B jmp      0x3f71
02CE:3F6D inc      byte ptr [0xe336]
02CE:3F71 jmp      0x31ec
02CE:3F74 cmp      byte ptr [0xccf4], 0
02CE:3F79 jne      0x3fb2
02CE:3F7B lcall    0x51a, 0x24bf
02CE:3F80 push     ax
02CE:3F81 lcall    0xef4, 0x12c
02CE:3F86 mov      al, 0
02CE:3F88 push     ax
02CE:3F89 lea      di, [bp - 1]
02CE:3F8C push     ss
02CE:3F8D push     di
02CE:3F8E mov      di, 0x3029
02CE:3F91 push     cs
02CE:3F92 push     di
02CE:3F93 lcall    0x1761, 0xc7c
02CE:3F98 lcall    0x51a, 0x1102
02CE:3F9D mov      byte ptr [0x1b7c], 9
02CE:3FA2 lcall    0x51a, 0x2450
02CE:3FA7 mov      ax, 0x270
02CE:3FAA push     ax
02CE:3FAB lcall    0x1627, 0xcb
02CE:3FB0 jmp      0x3fbb
02CE:3FB2 mov      ax, 0x300
02CE:3FB5 push     ax
02CE:3FB6 lcall    0x1627, 0xcb
02CE:3FBB mov      sp, bp
02CE:3FBD pop      bp
02CE:3FBE retf     
