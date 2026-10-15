
; compiler prologue 01DA:0000
01DA:0000 push     bp
01DA:0001 mov      bp, sp
01DA:0003 mov      ax, 2
01DA:0006 lcall    0x1761, 0x530
01DA:000B sub      sp, 2
01DA:000E mov      word ptr [bp - 2], 0x73b3
01DA:0013 xor      ax, ax
01DA:0015 mov      word ptr [0xcad4], ax
01DA:0018 jmp      0x1e
01DA:001A inc      word ptr [0xcad4]
01DA:001E mov      ax, 9
01DA:0021 mul      word ptr [0xcad4]
01DA:0025 mov      cx, ax
01DA:0027 mov      al, byte ptr [bp + 6]
01DA:002A xor      ah, ah
01DA:002C mov      dx, 0x6c
01DA:002F mul      dx
01DA:0031 les      di, ptr [0xbad4]
01DA:0035 add      di, ax
01DA:0037 add      di, cx
01DA:0039 push     es
01DA:003A push     di
01DA:003B mov      ax, 0x140
01DA:003E mul      word ptr [0xcad4]
01DA:0042 add      ax, word ptr [bp - 2]
01DA:0045 les      di, ptr [0xbac0]
01DA:0049 add      di, ax
01DA:004B push     es
01DA:004C push     di
01DA:004D mov      ax, 9
01DA:0050 push     ax
01DA:0051 lcall    0x1761, 0x1569
01DA:0056 cmp      word ptr [0xcad4], 0xb
01DA:005B jne      0x1a
01DA:005D mov      sp, bp
01DA:005F pop      bp
01DA:0060 retf     2

; compiler prologue 01DA:0063
01DA:0063 push     bp
01DA:0064 mov      bp, sp
01DA:0066 mov      ax, 2
01DA:0069 lcall    0x1761, 0x530
01DA:006E sub      sp, 2
01DA:0071 mov      byte ptr [0xe325], 0
01DA:0076 mov      word ptr [0xcad4], 1
01DA:007C jmp      0x82
01DA:007E inc      word ptr [0xcad4]
01DA:0082 mov      ax, 0xa000
01DA:0085 push     ax
01DA:0086 mov      di, word ptr [0xcad4]
01DA:008A shl      di, 1
01DA:008C mov      di, word ptr [di + 0x17d8]
01DA:0090 pop      es
01DA:0091 cmp      byte ptr es:[di], 0xff
01DA:0095 jne      0xb1
01DA:0097 mov      di, word ptr [0xcad4]
01DA:009B mov      dl, byte ptr [di + 0x1809]
01DA:009F mov      ax, 0xa000
01DA:00A2 push     ax
01DA:00A3 mov      di, word ptr [0xcad4]
01DA:00A7 shl      di, 1
01DA:00A9 mov      di, word ptr [di + 0x17d8]
01DA:00AD pop      es
01DA:00AE mov      byte ptr es:[di], dl
01DA:00B1 cmp      word ptr [0xcad4], 0x18
01DA:00B6 jne      0x7e
01DA:00B8 xor      ax, ax
01DA:00BA mov      word ptr [0xcad4], ax
01DA:00BD jmp      0xc3
01DA:00BF inc      word ptr [0xcad4]
01DA:00C3 xor      ax, ax
01DA:00C5 mov      word ptr [0xcad6], ax
01DA:00C8 jmp      0xce
01DA:00CA inc      word ptr [0xcad6]
01DA:00CE mov      ax, word ptr [0xcad4]
01DA:00D1 add      ax, 0x58
01DA:00D4 mov      dx, 0x140
01DA:00D7 mul      dx
01DA:00D9 add      ax, 0x107
01DA:00DC add      ax, word ptr [0xcad6]
01DA:00E0 mov      word ptr [bp - 2], ax
01DA:00E3 mov      ax, 0xa000
01DA:00E6 push     ax
01DA:00E7 mov      di, word ptr [bp - 2]
01DA:00EA pop      es
01DA:00EB mov      al, byte ptr es:[di]
01DA:00EE cmp      al, 0xc0
01DA:00F0 jb       0x11e
01DA:00F2 cmp      al, 0xcf
01DA:00F4 jbe      0xfe
01DA:00F6 cmp      al, 0xf0
01DA:00F8 jb       0x11e
01DA:00FA cmp      al, 0xf1
01DA:00FC ja       0x11e
01DA:00FE mov      ax, 0xa000
01DA:0101 push     ax
01DA:0102 mov      di, word ptr [bp - 2]
01DA:0105 pop      es
01DA:0106 mov      bl, byte ptr es:[di]
01DA:0109 mov      cx, word ptr [0xcad6]
01DA:010D mov      ax, 0x64
01DA:0110 mul      word ptr [0xcad4]
01DA:0114 mov      di, ax
01DA:0116 add      di, cx
01DA:0118 mov      byte ptr [di + 0x1b9a], bl
01DA:011C jmp      0x157
01DA:011E mov      bx, word ptr [0xcad6]
01DA:0122 mov      ax, 0x21
01DA:0125 mul      word ptr [0xcad4]
01DA:0129 mov      cx, ax
01DA:012B mov      al, byte ptr [bp + 6]
01DA:012E xor      ah, ah
01DA:0130 mov      dx, 0x58b
01DA:0133 mul      dx
01DA:0135 les      di, ptr [0xbad4]
01DA:0139 add      di, ax
01DA:013B add      di, cx
01DA:013D add      di, bx
01DA:013F mov      bl, byte ptr es:[di + 0x9d4]
01DA:0144 mov      cx, word ptr [0xcad6]
01DA:0148 mov      ax, 0x64
01DA:014B mul      word ptr [0xcad4]
01DA:014F mov      di, ax
01DA:0151 add      di, cx
01DA:0153 mov      byte ptr [di + 0x1b9a], bl
01DA:0157 cmp      word ptr [0xcad6], 0x20
01DA:015C je       0x161
01DA:015E jmp      0xca
01DA:0161 cmp      word ptr [0xcad4], 0x2a
01DA:0166 je       0x16b
01DA:0168 jmp      0xbf
01DA:016B mov      word ptr [bp - 2], 0x6f07
01DA:0170 xor      ax, ax
01DA:0172 mov      word ptr [0xcad4], ax
01DA:0175 jmp      0x17b
01DA:0177 inc      word ptr [0xcad4]
01DA:017B mov      ax, 0x64
01DA:017E mul      word ptr [0xcad4]
01DA:0182 mov      di, ax
01DA:0184 add      di, 0x1b9a
01DA:0188 push     ds
01DA:0189 push     di
01DA:018A mov      ax, 0xa000
01DA:018D push     ax
01DA:018E mov      ax, 0x140
01DA:0191 mul      word ptr [0xcad4]
01DA:0195 add      ax, word ptr [bp - 2]
01DA:0198 mov      di, ax
01DA:019A pop      es
01DA:019B push     es
01DA:019C push     di
01DA:019D mov      ax, 0x21
01DA:01A0 push     ax
01DA:01A1 lcall    0x1761, 0x1569
01DA:01A6 mov      ax, 0x21
01DA:01A9 mul      word ptr [0xcad4]
01DA:01AD mov      cx, ax
01DA:01AF mov      al, byte ptr [bp + 6]
01DA:01B2 xor      ah, ah
01DA:01B4 mov      dx, 0x58b
01DA:01B7 mul      dx
01DA:01B9 les      di, ptr [0xbad4]
01DA:01BD add      di, ax
01DA:01BF add      di, cx
01DA:01C1 add      di, 0x9d4
01DA:01C5 push     es
01DA:01C6 push     di
01DA:01C7 mov      ax, 0x140
01DA:01CA mul      word ptr [0xcad4]
01DA:01CE add      ax, word ptr [bp - 2]
01DA:01D1 les      di, ptr [0xbac0]
01DA:01D5 add      di, ax
01DA:01D7 push     es
01DA:01D8 push     di
01DA:01D9 mov      ax, 0x21
01DA:01DC push     ax
01DA:01DD lcall    0x1761, 0x1569
01DA:01E2 cmp      word ptr [0xcad4], 0x2a
01DA:01E7 jne      0x177
01DA:01E9 cmp      byte ptr [0x1b73], 0
01DA:01EE je       0x1f5
01DA:01F0 mov      byte ptr [0xe325], 1
01DA:01F5 mov      sp, bp
01DA:01F7 pop      bp
01DA:01F8 retf     2

; compiler prologue 01DA:01FB
01DA:01FB push     bp
01DA:01FC mov      bp, sp
01DA:01FE mov      ax, 2
01DA:0201 lcall    0x1761, 0x530
01DA:0206 sub      sp, 2
01DA:0209 mov      word ptr [bp - 2], 0x26e7
01DA:020E xor      ax, ax
01DA:0210 mov      word ptr [0xcad4], ax
01DA:0213 jmp      0x219
01DA:0215 inc      word ptr [0xcad4]
01DA:0219 mov      ax, 0x27
01DA:021C mul      word ptr [0xcad4]
01DA:0220 mov      cx, ax
01DA:0222 mov      al, byte ptr [bp + 6]
01DA:0225 xor      ah, ah
01DA:0227 mov      dx, 0x222
01DA:022A mul      dx
01DA:022C les      di, ptr [0xbad4]
01DA:0230 add      di, ax
01DA:0232 add      di, cx
01DA:0234 add      di, 0x3bb7
01DA:0238 push     es
01DA:0239 push     di
01DA:023A mov      ax, 0xa000
01DA:023D push     ax
01DA:023E mov      ax, 0x140
01DA:0241 mul      word ptr [0xcad4]
01DA:0245 add      ax, word ptr [bp - 2]
01DA:0248 mov      di, ax
01DA:024A pop      es
01DA:024B push     es
01DA:024C push     di
01DA:024D mov      ax, 0x27
01DA:0250 push     ax
01DA:0251 lcall    0x1761, 0x1569
01DA:0256 cmp      word ptr [0xcad4], 0xd
01DA:025B jne      0x215
01DA:025D mov      sp, bp
01DA:025F pop      bp
01DA:0260 retf     2

; compiler prologue 01DA:0263
01DA:0263 push     bp
01DA:0264 mov      bp, sp
01DA:0266 xor      ax, ax
01DA:0268 lcall    0x1761, 0x530
01DA:026D mov      al, byte ptr [0xe334]
01DA:0270 mov      byte ptr [0xe335], al
01DA:0273 mov      byte ptr [0xe336], 0
01DA:0278 mov      al, byte ptr [0xe336]
01DA:027B xor      ah, ah
01DA:027D inc      ax
01DA:027E cdq      
01DA:027F mov      cx, 0x10
01DA:0282 idiv     cx
01DA:0284 xchg     dx, ax
01DA:0285 or       ax, ax
01DA:0287 jne      0x2cf
01DA:0289 mov      al, byte ptr [0xc2bc]
01DA:028C cmp      al, byte ptr [0xc2bd]
01DA:0290 jbe      0x29d
01DA:0292 mov      byte ptr [0xcadc], 0
01DA:0297 mov      al, byte ptr [0xc2bc]
01DA:029A mov      byte ptr [0xc2bd], al
01DA:029D cmp      byte ptr [0xcadc], 0
01DA:02A2 je       0x2cf
01DA:02A4 mov      al, byte ptr [0xc2bc]
01DA:02A7 xor      ah, ah
01DA:02A9 mov      dx, 0x14
01DA:02AC mul      dx
01DA:02AE mov      di, ax
01DA:02B0 mov      al, byte ptr [di - 0x4522]
01DA:02B4 push     ax
01DA:02B5 mov      al, byte ptr [0xc2bc]
01DA:02B8 xor      ah, ah
01DA:02BA mov      dx, 0x14
01DA:02BD mul      dx
01DA:02BF mov      di, ax
01DA:02C1 mov      al, byte ptr [di - 0x4521]
01DA:02C5 push     ax
01DA:02C6 lcall    0xf1b, 0x6438
01DA:02CB inc      byte ptr [0xc2bc]
01DA:02CF cmp      byte ptr [0xe336], 1
01DA:02D4 jne      0x2ef
01DA:02D6 mov      ax, 0x32
01DA:02D9 push     ax
01DA:02DA lcall    0x1761, 0x143b
01DA:02DF or       ax, ax
01DA:02E1 jne      0x2ef
01DA:02E3 mov      ax, 0x29
01DA:02E6 push     ax
01DA:02E7 mov      al, 1
01DA:02E9 push     ax
01DA:02EA lcall    0xbb1, 0x265
01DA:02EF cmp      byte ptr [0xe336], 0x3d
01DA:02F4 jne      0x341
01DA:02F6 cmp      byte ptr [0xcadf], 0
01DA:02FB je       0x30b
01DA:02FD mov      ax, 3
01DA:0300 push     ax
01DA:0301 lcall    0x1761, 0x143b
01DA:0306 push     ax
01DA:0307 push     cs
01DA:0308 call     0x63
01DA:030B cmp      byte ptr [0xcae0], 3
01DA:0310 jne      0x320
01DA:0312 mov      byte ptr [0xcae0], 0
01DA:0317 mov      al, 0
01DA:0319 push     ax
01DA:031A push     cs
01DA:031B call     0x1fb
01DA:031E jmp      0x341
01DA:0320 mov      ax, 0xa
01DA:0323 push     ax
01DA:0324 lcall    0x1761, 0x143b
01DA:0329 or       ax, ax
01DA:032B jne      0x341
01DA:032D mov      ax, 4
01DA:0330 push     ax
01DA:0331 lcall    0x1761, 0x143b
01DA:0336 mov      byte ptr [0xcae0], al
01DA:0339 mov      al, byte ptr [0xcae0]
01DA:033C push     ax
01DA:033D push     cs
01DA:033E call     0x1fb
01DA:0341 mov      al, byte ptr [0xe335]
01DA:0344 cmp      al, byte ptr [0xe334]
01DA:0348 je       0x341
01DA:034A mov      al, byte ptr [0xe334]
01DA:034D mov      byte ptr [0xe335], al
01DA:0350 cmp      byte ptr [0xe336], 0x3f
01DA:0355 jne      0x35e
01DA:0357 mov      byte ptr [0xe336], 0
01DA:035C jmp      0x362
01DA:035E inc      byte ptr [0xe336]
01DA:0362 cmp      byte ptr [0xcadc], 0
01DA:0367 je       0x36c
01DA:0369 jmp      0x278
01DA:036C pop      bp
01DA:036D retf     

; compiler prologue 01DA:036E
01DA:036E push     bp
01DA:036F mov      bp, sp
01DA:0371 xor      ax, ax
01DA:0373 lcall    0x1761, 0x530
01DA:0378 cmp      byte ptr [0xcadd], 0
01DA:037D je       0x3a6
01DA:037F lcall    0x1642, 0x4b0
01DA:0384 or       al, al
01DA:0386 je       0x3a6
01DA:0388 mov      ax, word ptr [0x448e]
01DA:038B mov      word ptr [0x4490], ax
01DA:038E cmp      byte ptr [0xcce0], 2
01DA:0393 jae      0x3a6
01DA:0395 cmp      byte ptr [0x4496], 2
01DA:039A jbe      0x3a6
01DA:039C lcall    0xbb1, 0x316
01DA:03A1 mov      byte ptr [0x4496], 0xff
01DA:03A6 mov      al, byte ptr [0xe336]
01DA:03A9 xor      ah, ah
01DA:03AB add      ax, 0x13
01DA:03AE cdq      
01DA:03AF mov      cx, 0x20
01DA:03B2 idiv     cx
01DA:03B4 xchg     dx, ax
01DA:03B5 or       ax, ax
01DA:03B7 je       0x3bc
01DA:03B9 jmp      0x481
01DA:03BC cmp      byte ptr [0xcadd], 0
01DA:03C1 jne      0x3c6
01DA:03C3 jmp      0x481
01DA:03C6 cmp      byte ptr [0x4496], 2
01DA:03CB ja       0x3d0
01DA:03CD jmp      0x471
01DA:03D0 cmp      byte ptr [0xcce0], 2
01DA:03D5 jae      0x3e4
01DA:03D7 cmp      word ptr [0x47f0], 0
01DA:03DC jne      0x3e4
01DA:03DE mov      ax, word ptr [0x448e]
01DA:03E1 mov      word ptr [0x4490], ax
01DA:03E4 mov      ax, word ptr [0x4490]
01DA:03E7 cmp      ax, word ptr [0x448e]
01DA:03EB jne      0x45c
01DA:03ED mov      al, 0
01DA:03EF push     ax
01DA:03F0 lcall    0xf1b, 0x6469
01DA:03F5 les      di, ptr [0xbac8]
01DA:03F9 add      di, 0x5a00
01DA:03FD push     es
01DA:03FE push     di
01DA:03FF mov      ax, 0xa000
01DA:0402 push     ax
01DA:0403 mov      di, word ptr [0x4492]
01DA:0407 pop      es
01DA:0408 push     es
01DA:0409 push     di
01DA:040A push     word ptr [0x4494]
01DA:040E lcall    0x1761, 0x1569
01DA:0413 cmp      byte ptr [0x1b3e], 0
01DA:0418 jne      0x421
01DA:041A mov      byte ptr [0xcadd], 0
01DA:041F jmp      0x45a
01DA:0421 mov      byte ptr [0xe320], 0
01DA:0426 mov      byte ptr [0xe321], 0
01DA:042B mov      byte ptr [0xe2fd], 0
01DA:0430 inc      byte ptr [0x1b3f]
01DA:0434 cmp      byte ptr [0xcce0], 2
01DA:0439 jae      0x455
01DA:043B cmp      byte ptr [0x4496], 0xff
01DA:0440 je       0x449
01DA:0442 mov      byte ptr [0x4496], 0
01DA:0447 jmp      0x453
01DA:0449 mov      byte ptr [0x4496], 5
01DA:044E lcall    0x51a, 0x1fa
01DA:0453 jmp      0x45a
01DA:0455 lcall    0x51a, 0x1fa
01DA:045A jmp      0x46f
01DA:045C mov      ax, 6
01DA:045F push     ax
01DA:0460 lcall    0x1761, 0x143b
01DA:0465 push     ax
01DA:0466 lcall    0xf1b, 0x6469
01DA:046B inc      word ptr [0x4490]
01DA:046F jmp      0x481
01DA:0471 cmp      byte ptr [0x4496], 2
01DA:0476 jne      0x47d
01DA:0478 lcall    0x51a, 0x1fa
01DA:047D inc      byte ptr [0x4496]
01DA:0481 cmp      byte ptr [0xe336], 1
01DA:0486 jne      0x4a1
01DA:0488 mov      ax, 0x32
01DA:048B push     ax
01DA:048C lcall    0x1761, 0x143b
01DA:0491 or       ax, ax
01DA:0493 jne      0x4a1
01DA:0495 mov      ax, 0x29
01DA:0498 push     ax
01DA:0499 mov      al, 1
01DA:049B push     ax
01DA:049C lcall    0xbb1, 0x265
01DA:04A1 cmp      byte ptr [0xe336], 0x3d
01DA:04A6 jne      0x4de
01DA:04A8 cmp      byte ptr [0xcae0], 3
01DA:04AD jne      0x4bd
01DA:04AF mov      byte ptr [0xcae0], 0
01DA:04B4 mov      al, 0
01DA:04B6 push     ax
01DA:04B7 push     cs
01DA:04B8 call     0x1fb
01DA:04BB jmp      0x4de
01DA:04BD mov      ax, 0xa
01DA:04C0 push     ax
01DA:04C1 lcall    0x1761, 0x143b
01DA:04C6 or       ax, ax
01DA:04C8 jne      0x4de
01DA:04CA mov      ax, 4
01DA:04CD push     ax
01DA:04CE lcall    0x1761, 0x143b
01DA:04D3 mov      byte ptr [0xcae0], al
01DA:04D6 mov      al, byte ptr [0xcae0]
01DA:04D9 push     ax
01DA:04DA push     cs
01DA:04DB call     0x1fb
01DA:04DE mov      al, byte ptr [0xe335]
01DA:04E1 cmp      al, byte ptr [0xe334]
01DA:04E5 je       0x4de
01DA:04E7 mov      al, byte ptr [0xe334]
01DA:04EA mov      byte ptr [0xe335], al
01DA:04ED cmp      byte ptr [0xe336], 0x3f
01DA:04F2 jne      0x4fb
01DA:04F4 mov      byte ptr [0xe336], 0
01DA:04F9 jmp      0x4ff
01DA:04FB inc      byte ptr [0xe336]
01DA:04FF cmp      byte ptr [0xcadd], 0
01DA:0504 je       0x509
01DA:0506 jmp      0x378
01DA:0509 pop      bp
01DA:050A retf     

; compiler prologue 01DA:050B
01DA:050B push     bp
01DA:050C mov      bp, sp
01DA:050E xor      ax, ax
01DA:0510 lcall    0x1761, 0x530
01DA:0515 cmp      byte ptr [0xcadd], 0
01DA:051A je       0x543
01DA:051C lcall    0x1642, 0x4b0
01DA:0521 or       al, al
01DA:0523 je       0x543
01DA:0525 mov      ax, word ptr [0x448e]
01DA:0528 mov      word ptr [0x4490], ax
01DA:052B cmp      byte ptr [0xcce0], 2
01DA:0530 jae      0x543
01DA:0532 cmp      byte ptr [0x4496], 2
01DA:0537 jbe      0x543
01DA:0539 lcall    0xbb1, 0x316
01DA:053E mov      byte ptr [0x4496], 0xff
01DA:0543 mov      al, byte ptr [0xe336]
01DA:0546 xor      ah, ah
01DA:0548 add      ax, 0x13
01DA:054B cdq      
01DA:054C mov      cx, 0x20
01DA:054F idiv     cx
01DA:0551 xchg     dx, ax
01DA:0552 or       ax, ax
01DA:0554 je       0x559
01DA:0556 jmp      0x66a
01DA:0559 cmp      byte ptr [0xcadd], 0
01DA:055E jne      0x563
01DA:0560 jmp      0x66a
01DA:0563 cmp      byte ptr [0x4496], 2
01DA:0568 ja       0x56d
01DA:056A jmp      0x644
01DA:056D cmp      byte ptr [0xcce0], 2
01DA:0572 jae      0x581
01DA:0574 cmp      word ptr [0x47f0], 0
01DA:0579 jne      0x581
01DA:057B mov      ax, word ptr [0x448e]
01DA:057E mov      word ptr [0x4490], ax
01DA:0581 mov      ax, word ptr [0x4490]
01DA:0584 cmp      ax, word ptr [0x448e]
01DA:0588 je       0x58d
01DA:058A jmp      0x627
01DA:058D mov      al, 4
01DA:058F push     ax
01DA:0590 push     cs
01DA:0591 call     0x63
01DA:0594 les      di, ptr [0xbac8]
01DA:0598 add      di, 0x5a00
01DA:059C push     es
01DA:059D push     di
01DA:059E mov      ax, 0xa000
01DA:05A1 push     ax
01DA:05A2 mov      di, word ptr [0x4492]
01DA:05A6 pop      es
01DA:05A7 push     es
01DA:05A8 push     di
01DA:05A9 push     word ptr [0x4494]
01DA:05AD lcall    0x1761, 0x1569
01DA:05B2 cmp      byte ptr [0x1b3e], 0
01DA:05B7 jne      0x5c0
01DA:05B9 mov      byte ptr [0xcadd], 0
01DA:05BE jmp      0x625
01DA:05C0 mov      byte ptr [0xe320], 0
01DA:05C5 mov      byte ptr [0xe321], 0
01DA:05CA mov      byte ptr [0xe2fd], 0
01DA:05CF inc      byte ptr [0x1b3f]
01DA:05D3 cmp      byte ptr [0xcce0], 2
01DA:05D8 jae      0x60a
01DA:05DA cmp      byte ptr [0x4496], 0xff
01DA:05DF je       0x5e8
01DA:05E1 mov      byte ptr [0x4496], 0
01DA:05E6 jmp      0x608
01DA:05E8 mov      byte ptr [0x4496], 5
01DA:05ED mov      ax, 0x11a
01DA:05F0 push     ax
01DA:05F1 mov      ax, 0x55
01DA:05F4 push     ax
01DA:05F5 mov      al, 0x3f
01DA:05F7 push     ax
01DA:05F8 mov      al, 0x32
01DA:05FA push     ax
01DA:05FB mov      al, 0
01DA:05FD push     ax
01DA:05FE mov      di, 0x517c
01DA:0601 push     ds
01DA:0602 push     di
01DA:0603 lcall    0x51a, 0xcc5
01DA:0608 jmp      0x625
01DA:060A mov      ax, 0x11a
01DA:060D push     ax
01DA:060E mov      ax, 0x55
01DA:0611 push     ax
01DA:0612 mov      al, 0x3f
01DA:0614 push     ax
01DA:0615 mov      al, 0x32
01DA:0617 push     ax
01DA:0618 mov      al, 0
01DA:061A push     ax
01DA:061B mov      di, 0x517c
01DA:061E push     ds
01DA:061F push     di
01DA:0620 lcall    0x51a, 0xcc5
01DA:0625 jmp      0x642
01DA:0627 mov      ax, 5
01DA:062A push     ax
01DA:062B lcall    0x1761, 0x143b
01DA:0630 add      ax, 4
01DA:0633 mov      word ptr [0xcad2], ax
01DA:0636 mov      al, byte ptr [0xcad2]
01DA:0639 push     ax
01DA:063A push     cs
01DA:063B call     0x63
01DA:063E inc      word ptr [0x4490]
01DA:0642 jmp      0x66a
01DA:0644 cmp      byte ptr [0x4496], 2
01DA:0649 jne      0x666
01DA:064B mov      ax, 0x11a
01DA:064E push     ax
01DA:064F mov      ax, 0x55
01DA:0652 push     ax
01DA:0653 mov      al, 0x3f
01DA:0655 push     ax
01DA:0656 mov      al, 0x32
01DA:0658 push     ax
01DA:0659 mov      al, 0
01DA:065B push     ax
01DA:065C mov      di, 0x517c
01DA:065F push     ds
01DA:0660 push     di
01DA:0661 lcall    0x51a, 0xcc5
01DA:0666 inc      byte ptr [0x4496]
01DA:066A cmp      byte ptr [0xe336], 1
01DA:066F jne      0x68a
01DA:0671 mov      ax, 0x32
01DA:0674 push     ax
01DA:0675 lcall    0x1761, 0x143b
01DA:067A or       ax, ax
01DA:067C jne      0x68a
01DA:067E mov      ax, 0x29
01DA:0681 push     ax
01DA:0682 mov      al, 1
01DA:0684 push     ax
01DA:0685 lcall    0xbb1, 0x265
01DA:068A cmp      byte ptr [0xe336], 0x3d
01DA:068F jne      0x6c7
01DA:0691 cmp      byte ptr [0xcae0], 3
01DA:0696 jne      0x6a6
01DA:0698 mov      byte ptr [0xcae0], 0
01DA:069D mov      al, 0
01DA:069F push     ax
01DA:06A0 push     cs
01DA:06A1 call     0x1fb
01DA:06A4 jmp      0x6c7
01DA:06A6 mov      ax, 0xa
01DA:06A9 push     ax
01DA:06AA lcall    0x1761, 0x143b
01DA:06AF or       ax, ax
01DA:06B1 jne      0x6c7
01DA:06B3 mov      ax, 4
01DA:06B6 push     ax
01DA:06B7 lcall    0x1761, 0x143b
01DA:06BC mov      byte ptr [0xcae0], al
01DA:06BF mov      al, byte ptr [0xcae0]
01DA:06C2 push     ax
01DA:06C3 push     cs
01DA:06C4 call     0x1fb
01DA:06C7 mov      al, byte ptr [0xe335]
01DA:06CA cmp      al, byte ptr [0xe334]
01DA:06CE je       0x6c7
01DA:06D0 mov      al, byte ptr [0xe334]
01DA:06D3 mov      byte ptr [0xe335], al
01DA:06D6 cmp      byte ptr [0xe336], 0x3f
01DA:06DB jne      0x6e4
01DA:06DD mov      byte ptr [0xe336], 0
01DA:06E2 jmp      0x6e8
01DA:06E4 inc      byte ptr [0xe336]
01DA:06E8 cmp      byte ptr [0xcadd], 0
01DA:06ED je       0x6f2
01DA:06EF jmp      0x515
01DA:06F2 pop      bp
01DA:06F3 retf     

; compiler prologue 01DA:06F4
01DA:06F4 push     bp
01DA:06F5 mov      bp, sp
01DA:06F7 xor      ax, ax
01DA:06F9 lcall    0x1761, 0x530
01DA:06FE mov      word ptr [0x1b02], 0xc9
01DA:0704 mov      word ptr [0x1b04], 0
01DA:070A mov      word ptr [0x1b06], 1
01DA:0710 mov      word ptr [0x1b08], 0
01DA:0716 mov      byte ptr [0x1b3e], 1
01DA:071B mov      byte ptr [0x1b3f], 1
01DA:0720 lcall    0x51a, 0x1fa
01DA:0725 pop      bp
01DA:0726 retf     

; compiler prologue 01DA:0727
01DA:0727 push     bp
01DA:0728 mov      bp, sp
01DA:072A xor      ax, ax
01DA:072C lcall    0x1761, 0x530
01DA:0731 mov      word ptr [0x1b02], 0xd4
01DA:0737 mov      word ptr [0x1b04], 0
01DA:073D mov      word ptr [0x1b06], 2
01DA:0743 mov      word ptr [0x1b08], 0
01DA:0749 mov      byte ptr [0x1b3e], 1
01DA:074E mov      byte ptr [0x1b3f], 1
01DA:0753 lcall    0x51a, 0x1fa
01DA:0758 pop      bp
01DA:0759 retf     

; compiler prologue 01DA:075A
01DA:075A push     bp
01DA:075B mov      bp, sp
01DA:075D xor      ax, ax
01DA:075F lcall    0x1761, 0x530
01DA:0764 lcall    0x1e0, 0x20
01DA:0769 cmp      byte ptr [0x874], 2
01DA:076E jne      0x775
01DA:0770 mov      byte ptr [0x874], 1
01DA:0775 push     cs
01DA:0776 call     0xf2b
01DA:0779 mov      al, 0xff
01DA:077B push     ax
01DA:077C push     cs
01DA:077D call     0x1047
01DA:0780 pop      bp
01DA:0781 retf     

; compiler prologue 01DA:0782
01DA:0782 push     bp
01DA:0783 mov      bp, sp
01DA:0785 mov      ax, 2
01DA:0788 lcall    0x1761, 0x530
01DA:078D sub      sp, 2
01DA:0790 mov      al, 3
01DA:0792 push     ax
01DA:0793 push     cs
01DA:0794 call     0x63
01DA:0797 mov      byte ptr [0xe334], 0
01DA:079C cmp      byte ptr [0xe334], 0x1e
01DA:07A1 jbe      0x79c
01DA:07A3 mov      word ptr [bp - 2], 0x6c74
01DA:07A8 xor      ax, ax
01DA:07AA mov      word ptr [0xcad4], ax
01DA:07AD jmp      0x7b3
01DA:07AF inc      word ptr [0xcad4]
01DA:07B3 mov      ax, 0x34
01DA:07B6 mul      word ptr [0xcad4]
01DA:07BA les      di, ptr [0xbad4]
01DA:07BE add      di, ax
01DA:07C0 add      di, 0x443f
01DA:07C4 push     es
01DA:07C5 push     di
01DA:07C6 mov      ax, 0xa000
01DA:07C9 push     ax
01DA:07CA mov      ax, 0x140
01DA:07CD mul      word ptr [0xcad4]
01DA:07D1 add      ax, word ptr [bp - 2]
01DA:07D4 mov      di, ax
01DA:07D6 pop      es
01DA:07D7 push     es
01DA:07D8 push     di
01DA:07D9 mov      ax, 0x34
01DA:07DC push     ax
01DA:07DD lcall    0x1761, 0x1569
01DA:07E2 cmp      word ptr [0xcad4], 0x1d
01DA:07E7 jne      0x7af
01DA:07E9 mov      al, byte ptr [0x952]
01DA:07EC xor      ah, ah
01DA:07EE mov      di, ax
01DA:07F0 mov      byte ptr [di + 0x929], 0
01DA:07F5 mov      byte ptr [0x952], 0
01DA:07FA lcall    0xef0, 0x25
01DA:07FF mov      al, byte ptr [0x972]
01DA:0802 cmp      al, byte ptr [0x973]
01DA:0806 jbe      0x81d
01DA:0808 mov      al, byte ptr [0x973]
01DA:080B xor      ah, ah
01DA:080D dec      ax
01DA:080E cdq      
01DA:080F mov      cx, 7
01DA:0812 idiv     cx
01DA:0814 mov      di, ax
01DA:0816 mov      al, byte ptr [di + 0x810]
01DA:081A mov      byte ptr [0x972], al
01DA:081D mov      al, byte ptr [0x972]
01DA:0820 push     ax
01DA:0821 mov      al, 0
01DA:0823 push     ax
01DA:0824 lcall    0xef0, 0x20
01DA:0829 mov      ax, 0x3f
01DA:082C push     ax
01DA:082D mov      al, 1
01DA:082F push     ax
01DA:0830 lcall    0xbb1, 0x265
01DA:0835 mov      word ptr [0x1b02], 0xd6
01DA:083B mov      word ptr [0x1b04], 0
01DA:0841 mov      word ptr [0x1b06], 1
01DA:0847 mov      word ptr [0x1b08], 0
01DA:084D mov      byte ptr [0x1b3e], 1
01DA:0852 mov      byte ptr [0x1b3f], 1
01DA:0857 lcall    0x51a, 0x1fa
01DA:085C push     cs
01DA:085D call     0x36e
01DA:0860 mov      word ptr [0x1b02], 0xd7
01DA:0866 mov      word ptr [0x1b04], 0
01DA:086C mov      word ptr [0x1b06], 1
01DA:0872 mov      word ptr [0x1b08], 0
01DA:0878 mov      word ptr [0x1b0e], 0xd8
01DA:087E mov      word ptr [0x1b10], 0
01DA:0884 mov      word ptr [0x1b12], 1
01DA:088A mov      word ptr [0x1b14], 0
01DA:0890 mov      word ptr [0x1b1a], 0xd9
01DA:0896 mov      word ptr [0x1b1c], 0
01DA:089C mov      word ptr [0x1b1e], 1
01DA:08A2 mov      word ptr [0x1b20], 0
01DA:08A8 mov      word ptr [0x1b26], 0xda
01DA:08AE mov      word ptr [0x1b28], 0
01DA:08B4 mov      word ptr [0x1b2a], 1
01DA:08BA mov      word ptr [0x1b2c], 0
01DA:08C0 mov      byte ptr [0x1b3e], 4
01DA:08C5 mov      byte ptr [0x1b3f], 1
01DA:08CA mov      ax, 0x11a
01DA:08CD push     ax
01DA:08CE mov      ax, 0x55
01DA:08D1 push     ax
01DA:08D2 mov      al, 0x3f
01DA:08D4 push     ax
01DA:08D5 mov      al, 0x32
01DA:08D7 push     ax
01DA:08D8 mov      al, 0
01DA:08DA push     ax
01DA:08DB mov      di, 0x517c
01DA:08DE push     ds
01DA:08DF push     di
01DA:08E0 lcall    0x51a, 0xcc5
01DA:08E5 push     cs
01DA:08E6 call     0x50b
01DA:08E9 mov      word ptr [0xcad2], 1
01DA:08EF jmp      0x8f5
01DA:08F1 inc      word ptr [0xcad2]
01DA:08F5 mov      word ptr [bp - 2], 0x6c74
01DA:08FA xor      ax, ax
01DA:08FC mov      word ptr [0xcad4], ax
01DA:08FF jmp      0x905
01DA:0901 inc      word ptr [0xcad4]
01DA:0905 mov      ax, 0x34
01DA:0908 mul      word ptr [0xcad4]
01DA:090C mov      cx, ax
01DA:090E mov      ax, 0x618
01DA:0911 mul      word ptr [0xcad2]
01DA:0915 les      di, ptr [0xbad4]
01DA:0919 add      di, ax
01DA:091B add      di, cx
01DA:091D add      di, 0x443f
01DA:0921 push     es
01DA:0922 push     di
01DA:0923 mov      ax, 0xa000
01DA:0926 push     ax
01DA:0927 mov      ax, 0x140
01DA:092A mul      word ptr [0xcad4]
01DA:092E add      ax, word ptr [bp - 2]
01DA:0931 mov      di, ax
01DA:0933 pop      es
01DA:0934 push     es
01DA:0935 push     di
01DA:0936 mov      ax, 0x34
01DA:0939 push     ax
01DA:093A lcall    0x1761, 0x1569
01DA:093F cmp      word ptr [0xcad4], 0x1d
01DA:0944 jne      0x901
01DA:0946 mov      byte ptr [0xe334], 0
01DA:094B cmp      byte ptr [0xe334], 0x28
01DA:0950 jbe      0x94b
01DA:0952 cmp      word ptr [0xcad2], 3
01DA:0957 jne      0x8f1
01DA:0959 mov      word ptr [0x1b02], 0xdb
01DA:095F mov      word ptr [0x1b04], 0
01DA:0965 mov      word ptr [0x1b06], 1
01DA:096B mov      word ptr [0x1b08], 0
01DA:0971 mov      word ptr [0x1b0e], 0xdc
01DA:0977 mov      word ptr [0x1b10], 0
01DA:097D mov      word ptr [0x1b12], 1
01DA:0983 mov      word ptr [0x1b14], 0
01DA:0989 mov      word ptr [0x1b1a], 0xdd
01DA:098F mov      word ptr [0x1b1c], 0
01DA:0995 mov      word ptr [0x1b1e], 1
01DA:099B mov      word ptr [0x1b20], 0
01DA:09A1 mov      word ptr [0x1b26], 0xde
01DA:09A7 mov      word ptr [0x1b28], 0
01DA:09AD mov      word ptr [0x1b2a], 1
01DA:09B3 mov      word ptr [0x1b2c], 0
01DA:09B9 mov      byte ptr [0x1b3e], 4
01DA:09BE mov      byte ptr [0x1b3f], 1
01DA:09C3 mov      ax, 0x11a
01DA:09C6 push     ax
01DA:09C7 mov      ax, 0x55
01DA:09CA push     ax
01DA:09CB mov      al, 0x3f
01DA:09CD push     ax
01DA:09CE mov      al, 0x32
01DA:09D0 push     ax
01DA:09D1 mov      al, 0
01DA:09D3 push     ax
01DA:09D4 mov      di, 0x517c
01DA:09D7 push     ds
01DA:09D8 push     di
01DA:09D9 lcall    0x51a, 0xcc5
01DA:09DE push     cs
01DA:09DF call     0x50b
01DA:09E2 mov      al, 3
01DA:09E4 push     ax
01DA:09E5 push     cs
01DA:09E6 call     0x63
01DA:09E9 mov      byte ptr [0xe334], 0
01DA:09EE cmp      byte ptr [0xe334], 0x1e
01DA:09F3 jbe      0x9ee
01DA:09F5 mov      byte ptr [0x875], 1
01DA:09FA push     cs
01DA:09FB call     0xf2b
01DA:09FE mov      al, 0xff
01DA:0A00 push     ax
01DA:0A01 push     cs
01DA:0A02 call     0x1047
01DA:0A05 mov      sp, bp
01DA:0A07 pop      bp
01DA:0A08 retf     

; compiler prologue 01DA:0A09
01DA:0A09 push     bp
01DA:0A0A mov      bp, sp
01DA:0A0C mov      ax, 2
01DA:0A0F lcall    0x1761, 0x530
01DA:0A14 sub      sp, 2
01DA:0A17 cmp      byte ptr [0x875], 0
01DA:0A1C je       0xa21
01DA:0A1E jmp      0xc63
01DA:0A21 mov      word ptr [bp - 2], 0x686a
01DA:0A26 xor      ax, ax
01DA:0A28 mov      word ptr [0xcad4], ax
01DA:0A2B jmp      0xa31
01DA:0A2D inc      word ptr [0xcad4]
01DA:0A31 mov      ax, 0x17
01DA:0A34 mul      word ptr [0xcad4]
01DA:0A38 les      di, ptr [0xbad4]
01DA:0A3C add      di, ax
01DA:0A3E add      di, 0xd8
01DA:0A42 push     es
01DA:0A43 push     di
01DA:0A44 mov      ax, 0xa000
01DA:0A47 push     ax
01DA:0A48 mov      ax, 0x140
01DA:0A4B mul      word ptr [0xcad4]
01DA:0A4F add      ax, word ptr [bp - 2]
01DA:0A52 mov      di, ax
01DA:0A54 pop      es
01DA:0A55 push     es
01DA:0A56 push     di
01DA:0A57 mov      ax, 0x17
01DA:0A5A push     ax
01DA:0A5B lcall    0x1761, 0x1569
01DA:0A60 cmp      word ptr [0xcad4], 0x31
01DA:0A65 jne      0xa2d
01DA:0A67 mov      al, 3
01DA:0A69 push     ax
01DA:0A6A push     cs
01DA:0A6B call     0x63
01DA:0A6E mov      byte ptr [0xe334], 0
01DA:0A73 cmp      byte ptr [0xe334], 0x1e
01DA:0A78 jbe      0xa73
01DA:0A7A mov      word ptr [0x1b02], 0xca
01DA:0A80 mov      word ptr [0x1b04], 0
01DA:0A86 mov      word ptr [0x1b06], 1
01DA:0A8C mov      word ptr [0x1b08], 0
01DA:0A92 mov      word ptr [0x1b0e], 0xcb
01DA:0A98 mov      word ptr [0x1b10], 0
01DA:0A9E mov      word ptr [0x1b12], 1
01DA:0AA4 mov      word ptr [0x1b14], 0
01DA:0AAA mov      word ptr [0x1b1a], 0xcc
01DA:0AB0 mov      word ptr [0x1b1c], 0
01DA:0AB6 mov      word ptr [0x1b1e], 1
01DA:0ABC mov      word ptr [0x1b20], 0
01DA:0AC2 mov      word ptr [0x1b26], 0xcd
01DA:0AC8 mov      word ptr [0x1b28], 0
01DA:0ACE mov      word ptr [0x1b2a], 1
01DA:0AD4 mov      word ptr [0x1b2c], 0
01DA:0ADA mov      byte ptr [0x1b3e], 4
01DA:0ADF mov      byte ptr [0x1b3f], 1
01DA:0AE4 mov      ax, 0x11a
01DA:0AE7 push     ax
01DA:0AE8 mov      ax, 0x55
01DA:0AEB push     ax
01DA:0AEC mov      al, 0x3f
01DA:0AEE push     ax
01DA:0AEF mov      al, 0x32
01DA:0AF1 push     ax
01DA:0AF2 mov      al, 0
01DA:0AF4 push     ax
01DA:0AF5 mov      di, 0x517c
01DA:0AF8 push     ds
01DA:0AF9 push     di
01DA:0AFA lcall    0x51a, 0xcc5
01DA:0AFF push     cs
01DA:0B00 call     0x50b
01DA:0B03 mov      word ptr [bp - 2], 0x686a
01DA:0B08 xor      ax, ax
01DA:0B0A mov      word ptr [0xcad4], ax
01DA:0B0D jmp      0xb13
01DA:0B0F inc      word ptr [0xcad4]
01DA:0B13 mov      ax, 0x17
01DA:0B16 mul      word ptr [0xcad4]
01DA:0B1A les      di, ptr [0xbad4]
01DA:0B1E add      di, ax
01DA:0B20 add      di, 0x556
01DA:0B24 push     es
01DA:0B25 push     di
01DA:0B26 mov      ax, 0xa000
01DA:0B29 push     ax
01DA:0B2A mov      ax, 0x140
01DA:0B2D mul      word ptr [0xcad4]
01DA:0B31 add      ax, word ptr [bp - 2]
01DA:0B34 mov      di, ax
01DA:0B36 pop      es
01DA:0B37 push     es
01DA:0B38 push     di
01DA:0B39 mov      ax, 0x17
01DA:0B3C push     ax
01DA:0B3D lcall    0x1761, 0x1569
01DA:0B42 cmp      word ptr [0xcad4], 0x31
01DA:0B47 jne      0xb0f
01DA:0B49 mov      byte ptr [0xe334], 0
01DA:0B4E cmp      byte ptr [0xe334], 0x1e
01DA:0B53 jbe      0xb4e
01DA:0B55 mov      al, byte ptr [0xc2bd]
01DA:0B58 xor      ah, ah
01DA:0B5A dec      ax
01DA:0B5B mov      byte ptr [0xc2bc], al
01DA:0B5E mov      al, byte ptr [0xc2bd]
01DA:0B61 xor      ah, ah
01DA:0B63 dec      ax
01DA:0B64 mov      dx, 0x14
01DA:0B67 mul      dx
01DA:0B69 mov      di, ax
01DA:0B6B mov      byte ptr [di - 0x4522], 2
01DA:0B70 mov      al, 2
01DA:0B72 push     ax
01DA:0B73 mov      al, 0
01DA:0B75 push     ax
01DA:0B76 lcall    0xf1b, 0x6438
01DA:0B7B mov      al, byte ptr [0xc2bd]
01DA:0B7E mov      byte ptr [0xc2bc], al
01DA:0B81 mov      word ptr [0x1b02], 0xce
01DA:0B87 mov      word ptr [0x1b04], 0
01DA:0B8D mov      word ptr [0x1b06], 1
01DA:0B93 mov      word ptr [0x1b08], 0
01DA:0B99 mov      word ptr [0x1b0e], 0xcf
01DA:0B9F mov      word ptr [0x1b10], 0
01DA:0BA5 mov      word ptr [0x1b12], 1
01DA:0BAB mov      word ptr [0x1b14], 0
01DA:0BB1 mov      byte ptr [0x1b3e], 2
01DA:0BB6 mov      byte ptr [0x1b3f], 1
01DA:0BBB lcall    0x51a, 0x1fa
01DA:0BC0 push     cs
01DA:0BC1 call     0x36e
01DA:0BC4 mov      word ptr [0x1b02], 0xd0
01DA:0BCA mov      word ptr [0x1b04], 0
01DA:0BD0 mov      word ptr [0x1b06], 1
01DA:0BD6 mov      word ptr [0x1b08], 0
01DA:0BDC mov      word ptr [0x1b0e], 0xd1
01DA:0BE2 mov      word ptr [0x1b10], 0
01DA:0BE8 mov      word ptr [0x1b12], 1
01DA:0BEE mov      word ptr [0x1b14], 0
01DA:0BF4 mov      word ptr [0x1b1a], 0xd2
01DA:0BFA mov      word ptr [0x1b1c], 0
01DA:0C00 mov      word ptr [0x1b1e], 1
01DA:0C06 mov      word ptr [0x1b20], 0
01DA:0C0C mov      word ptr [0x1b26], 0xd3
01DA:0C12 mov      word ptr [0x1b28], 0
01DA:0C18 mov      word ptr [0x1b2a], 1
01DA:0C1E mov      word ptr [0x1b2c], 0
01DA:0C24 mov      byte ptr [0x1b3e], 4
01DA:0C29 mov      byte ptr [0x1b3f], 1
01DA:0C2E mov      ax, 0x11a
01DA:0C31 push     ax
01DA:0C32 mov      ax, 0x55
01DA:0C35 push     ax
01DA:0C36 mov      al, 0x3f
01DA:0C38 push     ax
01DA:0C39 mov      al, 0x32
01DA:0C3B push     ax
01DA:0C3C mov      al, 0
01DA:0C3E push     ax
01DA:0C3F mov      di, 0x517c
01DA:0C42 push     ds
01DA:0C43 push     di
01DA:0C44 lcall    0x51a, 0xcc5
01DA:0C49 push     cs
01DA:0C4A call     0x50b
01DA:0C4D mov      al, 3
01DA:0C4F push     ax
01DA:0C50 push     cs
01DA:0C51 call     0x63
01DA:0C54 mov      byte ptr [0xe334], 0
01DA:0C59 cmp      byte ptr [0xe334], 0x1e
01DA:0C5E jbe      0xc59
01DA:0C60 jmp      0xd25
01DA:0C63 xor      ax, ax
01DA:0C65 mov      word ptr [0xcad2], ax
01DA:0C68 jmp      0xc6e
01DA:0C6A inc      word ptr [0xcad2]
01DA:0C6E mov      word ptr [bp - 2], 0x686a
01DA:0C73 xor      ax, ax
01DA:0C75 mov      word ptr [0xcad4], ax
01DA:0C78 jmp      0xc7e
01DA:0C7A inc      word ptr [0xcad4]
01DA:0C7E mov      ax, 0x17
01DA:0C81 mul      word ptr [0xcad4]
01DA:0C85 mov      cx, ax
01DA:0C87 mov      ax, 0x47e
01DA:0C8A mul      word ptr [0xcad2]
01DA:0C8E les      di, ptr [0xbad4]
01DA:0C92 add      di, ax
01DA:0C94 add      di, cx
01DA:0C96 add      di, 0xd8
01DA:0C9A push     es
01DA:0C9B push     di
01DA:0C9C mov      ax, 0xa000
01DA:0C9F push     ax
01DA:0CA0 mov      ax, 0x140
01DA:0CA3 mul      word ptr [0xcad4]
01DA:0CA7 add      ax, word ptr [bp - 2]
01DA:0CAA mov      di, ax
01DA:0CAC pop      es
01DA:0CAD push     es
01DA:0CAE push     di
01DA:0CAF mov      ax, 0x17
01DA:0CB2 push     ax
01DA:0CB3 lcall    0x1761, 0x1569
01DA:0CB8 cmp      word ptr [0xcad4], 0x31
01DA:0CBD jne      0xc7a
01DA:0CBF mov      byte ptr [0xe334], 0
01DA:0CC4 cmp      byte ptr [0xe334], 0x78
01DA:0CC9 jbe      0xcc4
01DA:0CCB cmp      word ptr [0xcad2], 1
01DA:0CD0 jne      0xc6a
01DA:0CD2 inc      byte ptr [0x973]
01DA:0CD6 mov      al, byte ptr [0x973]
01DA:0CD9 xor      ah, ah
01DA:0CDB mov      di, ax
01DA:0CDD mov      byte ptr [di + 0x929], 0x22
01DA:0CE2 mov      al, byte ptr [0x973]
01DA:0CE5 mov      byte ptr [0x96f], al
01DA:0CE8 mov      al, byte ptr [0x973]
01DA:0CEB xor      ah, ah
01DA:0CED dec      ax
01DA:0CEE cdq      
01DA:0CEF mov      cx, 7
01DA:0CF2 idiv     cx
01DA:0CF4 mov      di, ax
01DA:0CF6 mov      al, byte ptr [di + 0x810]
01DA:0CFA mov      byte ptr [0x972], al
01DA:0CFD mov      al, byte ptr [0x972]
01DA:0D00 push     ax
01DA:0D01 mov      al, 0
01DA:0D03 push     ax
01DA:0D04 lcall    0xef0, 0x20
01DA:0D09 mov      ax, 0x33
01DA:0D0C push     ax
01DA:0D0D mov      al, 1
01DA:0D0F push     ax
01DA:0D10 lcall    0xbb1, 0x265
01DA:0D15 mov      byte ptr [0x873], 1
01DA:0D1A push     cs
01DA:0D1B call     0xf2b
01DA:0D1E mov      al, 0xff
01DA:0D20 push     ax
01DA:0D21 push     cs
01DA:0D22 call     0x1047
01DA:0D25 mov      sp, bp
01DA:0D27 pop      bp
01DA:0D28 retf     

; compiler prologue 01DA:0D29
01DA:0D29 push     bp
01DA:0D2A mov      bp, sp
01DA:0D2C xor      ax, ax
01DA:0D2E lcall    0x1761, 0x530
01DA:0D33 mov      word ptr [0xbada], 0x13f
01DA:0D39 mov      word ptr [0xbadc], 0x8f
01DA:0D3F mov      byte ptr [0xbade], 4
01DA:0D44 mov      byte ptr [0xbadf], 0
01DA:0D49 mov      byte ptr [0xbae0], 1
01DA:0D4E mov      word ptr [0xbae1], 0xf
01DA:0D54 mov      word ptr [0xbae3], 0x32
01DA:0D5A mov      byte ptr [0xbae5], 1
01DA:0D5F xor      ax, ax
01DA:0D61 mov      word ptr [0xbae6], ax
01DA:0D64 mov      byte ptr [0xbae8], 1
01DA:0D69 xor      ax, ax
01DA:0D6B mov      word ptr [0xbae9], ax
01DA:0D6E mov      byte ptr [0xbaeb], 0x32
01DA:0D73 mov      byte ptr [0xc2bd], 0
01DA:0D78 mov      ax, 0x13f
01DA:0D7B push     ax
01DA:0D7C mov      ax, 0x8f
01DA:0D7F push     ax
01DA:0D80 mov      ax, 0x103
01DA:0D83 push     ax
01DA:0D84 mov      ax, 0x8f
01DA:0D87 push     ax
01DA:0D88 push     cs
01DA:0D89 call     0x2178
01DA:0D8C mov      al, byte ptr [0xc2bd]
01DA:0D8F xor      ah, ah
01DA:0D91 mov      dx, 0x14
01DA:0D94 mul      dx
01DA:0D96 mov      di, ax
01DA:0D98 mov      byte ptr [di - 0x4521], 0
01DA:0D9D mov      byte ptr [0xc2bc], 1
01DA:0DA2 mov      byte ptr [0xcadc], 1
01DA:0DA7 push     cs
01DA:0DA8 call     0x263
01DA:0DAB pop      bp
01DA:0DAC retf     

; compiler prologue 01DA:0DAD
01DA:0DAD push     bp
01DA:0DAE mov      bp, sp
01DA:0DB0 xor      ax, ax
01DA:0DB2 lcall    0x1761, 0x530
01DA:0DB7 xor      ax, ax
01DA:0DB9 mov      word ptr [0xbada], ax
01DA:0DBC mov      word ptr [0xbadc], 0x8f
01DA:0DC2 mov      byte ptr [0xbade], 2
01DA:0DC7 mov      byte ptr [0xbadf], 0
01DA:0DCC mov      byte ptr [0xbae0], 0x10
01DA:0DD1 mov      word ptr [0xbae1], 0xf
01DA:0DD7 mov      word ptr [0xbae3], 0x32
01DA:0DDD mov      byte ptr [0xbae5], 1
01DA:0DE2 xor      ax, ax
01DA:0DE4 mov      word ptr [0xbae6], ax
01DA:0DE7 mov      byte ptr [0xbae8], 1
01DA:0DEC xor      ax, ax
01DA:0DEE mov      word ptr [0xbae9], ax
01DA:0DF1 mov      byte ptr [0xbaeb], 0x32
01DA:0DF6 mov      byte ptr [0xc2bd], 0
01DA:0DFB xor      ax, ax
01DA:0DFD push     ax
01DA:0DFE mov      ax, 0x8f
01DA:0E01 push     ax
01DA:0E02 mov      ax, 0x3c
01DA:0E05 push     ax
01DA:0E06 mov      ax, 0x8f
01DA:0E09 push     ax
01DA:0E0A push     cs
01DA:0E0B call     0x2178
01DA:0E0E mov      al, byte ptr [0xc2bd]
01DA:0E11 xor      ah, ah
01DA:0E13 mov      dx, 0x14
01DA:0E16 mul      dx
01DA:0E18 mov      di, ax
01DA:0E1A mov      byte ptr [di - 0x4521], 0
01DA:0E1F mov      byte ptr [0xc2bc], 1
01DA:0E24 mov      byte ptr [0xcadc], 1
01DA:0E29 push     cs
01DA:0E2A call     0x263
01DA:0E2D pop      bp
01DA:0E2E retf     

; compiler prologue 01DA:0E2F
01DA:0E2F push     bp
01DA:0E30 mov      bp, sp
01DA:0E32 xor      ax, ax
01DA:0E34 lcall    0x1761, 0x530
01DA:0E39 mov      word ptr [0xbada], 0xc1
01DA:0E3F mov      word ptr [0xbadc], 0x73
01DA:0E45 mov      byte ptr [0xbade], 2
01DA:0E4A mov      byte ptr [0xbadf], 0
01DA:0E4F mov      byte ptr [0xbae0], 1
01DA:0E54 mov      word ptr [0xbae1], 0x19
01DA:0E5A mov      word ptr [0xbae3], 0x2a
01DA:0E60 mov      byte ptr [0xbae5], 1
01DA:0E65 xor      ax, ax
01DA:0E67 mov      word ptr [0xbae6], ax
01DA:0E6A mov      byte ptr [0xbae8], 1
01DA:0E6F xor      ax, ax
01DA:0E71 mov      word ptr [0xbae9], ax
01DA:0E74 mov      byte ptr [0xbaeb], 0x2a
01DA:0E79 mov      byte ptr [0xc2bd], 0
01DA:0E7E mov      ax, 0xc1
01DA:0E81 push     ax
01DA:0E82 mov      ax, 0x73
01DA:0E85 push     ax
01DA:0E86 mov      ax, 0xfd
01DA:0E89 push     ax
01DA:0E8A mov      ax, 0x8a
01DA:0E8D push     ax
01DA:0E8E push     cs
01DA:0E8F call     0x2178
01DA:0E92 mov      al, byte ptr [0xc2bd]
01DA:0E95 xor      ah, ah
01DA:0E97 mov      dx, 0x14
01DA:0E9A mul      dx
01DA:0E9C mov      di, ax
01DA:0E9E mov      byte ptr [di - 0x4521], 0
01DA:0EA3 mov      byte ptr [0xc2bc], 1
01DA:0EA8 mov      byte ptr [0xcadc], 1
01DA:0EAD push     cs
01DA:0EAE call     0x263
01DA:0EB1 pop      bp
01DA:0EB2 retf     

; compiler prologue 01DA:0EB3
01DA:0EB3 push     bp
01DA:0EB4 mov      bp, sp
01DA:0EB6 xor      ax, ax
01DA:0EB8 lcall    0x1761, 0x530
01DA:0EBD mov      byte ptr [0x872], 1
01DA:0EC2 mov      word ptr [0x1b84], 0x2bc
01DA:0EC8 pop      bp
01DA:0EC9 retf     

; compiler prologue 01DA:0ECA
01DA:0ECA push     bp
01DA:0ECB mov      bp, sp
01DA:0ECD xor      ax, ax
01DA:0ECF lcall    0x1761, 0x530
01DA:0ED4 mov      byte ptr [0x872], 0
01DA:0ED9 mov      word ptr [0x1b84], 0x2bc
01DA:0EDF pop      bp
01DA:0EE0 retf     

; compiler prologue 01DA:0EE1
01DA:0EE1 push     bp
01DA:0EE2 mov      bp, sp
01DA:0EE4 xor      ax, ax
01DA:0EE6 lcall    0x1761, 0x530
01DA:0EEB cmp      byte ptr [0x874], 0
01DA:0EF0 jne      0xf23
01DA:0EF2 mov      word ptr [0x1b02], 0xdf
01DA:0EF8 mov      word ptr [0x1b04], 0
01DA:0EFE mov      word ptr [0x1b06], 2
01DA:0F04 mov      word ptr [0x1b08], 0
01DA:0F0A mov      byte ptr [0x1b3e], 1
01DA:0F0F mov      byte ptr [0x1b3f], 1
01DA:0F14 lcall    0x51a, 0x1fa
01DA:0F19 push     cs
01DA:0F1A call     0x36e
01DA:0F1D push     cs
01DA:0F1E call     0x75a
01DA:0F21 jmp      0xf29
01DA:0F23 mov      word ptr [0x1b84], 0x2c6
01DA:0F29 pop      bp
01DA:0F2A retf     

; compiler prologue 01DA:0F2B
01DA:0F2B push     bp
01DA:0F2C mov      bp, sp
01DA:0F2E xor      ax, ax
01DA:0F30 lcall    0x1761, 0x530
01DA:0F35 mov      di, 0x43
01DA:0F38 mov      ax, 0x1da
01DA:0F3B push     ax
01DA:0F3C push     di
01DA:0F3D pop      ax
01DA:0F3E pop      es
01DA:0F3F cmp      word ptr es:[0], 0x3fcd
01DA:0F46 jne      0xf4e
01DA:0F48 inc      ax
01DA:0F49 mov      di, ax
01DA:0F4B les      ax, ptr es:[di]
01DA:0F4E mov      dx, es
01DA:0F50 mov      word ptr [0x443a], ax
01DA:0F53 mov      word ptr [0x443c], dx
01DA:0F57 mov      di, 0x3e
01DA:0F5A mov      ax, 0x1da
01DA:0F5D push     ax
01DA:0F5E push     di
01DA:0F5F pop      ax
01DA:0F60 pop      es
01DA:0F61 cmp      word ptr es:[0], 0x3fcd
01DA:0F68 jne      0xf70
01DA:0F6A inc      ax
01DA:0F6B mov      di, ax
01DA:0F6D les      ax, ptr es:[di]
01DA:0F70 mov      dx, es
01DA:0F72 mov      word ptr [0x443e], ax
01DA:0F75 mov      word ptr [0x4440], dx
01DA:0F79 mov      di, 0x2a
01DA:0F7C mov      ax, 0x1da
01DA:0F7F push     ax
01DA:0F80 push     di
01DA:0F81 pop      ax
01DA:0F82 pop      es
01DA:0F83 cmp      word ptr es:[0], 0x3fcd
01DA:0F8A jne      0xf92
01DA:0F8C inc      ax
01DA:0F8D mov      di, ax
01DA:0F8F les      ax, ptr es:[di]
01DA:0F92 mov      dx, es
01DA:0F94 mov      word ptr [0x4442], ax
01DA:0F97 mov      word ptr [0x4444], dx
01DA:0F9B mov      di, 0x34
01DA:0F9E mov      ax, 0x1da
01DA:0FA1 push     ax
01DA:0FA2 push     di
01DA:0FA3 pop      ax
01DA:0FA4 pop      es
01DA:0FA5 cmp      word ptr es:[0], 0x3fcd
01DA:0FAC jne      0xfb4
01DA:0FAE inc      ax
01DA:0FAF mov      di, ax
01DA:0FB1 les      ax, ptr es:[di]
01DA:0FB4 mov      dx, es
01DA:0FB6 mov      word ptr [0x4446], ax
01DA:0FB9 mov      word ptr [0x4448], dx
01DA:0FBD mov      di, 0x2f
01DA:0FC0 mov      ax, 0x1da
01DA:0FC3 push     ax
01DA:0FC4 push     di
01DA:0FC5 pop      ax
01DA:0FC6 pop      es
01DA:0FC7 cmp      word ptr es:[0], 0x3fcd
01DA:0FCE jne      0xfd6
01DA:0FD0 inc      ax
01DA:0FD1 mov      di, ax
01DA:0FD3 les      ax, ptr es:[di]
01DA:0FD6 mov      dx, es
01DA:0FD8 mov      word ptr [0x444a], ax
01DA:0FDB mov      word ptr [0x444c], dx
01DA:0FDF mov      di, 0x4d
01DA:0FE2 mov      ax, 0x1da
01DA:0FE5 push     ax
01DA:0FE6 push     di
01DA:0FE7 pop      ax
01DA:0FE8 pop      es
01DA:0FE9 cmp      word ptr es:[0], 0x3fcd
01DA:0FF0 jne      0xff8
01DA:0FF2 inc      ax
01DA:0FF3 mov      di, ax
01DA:0FF5 les      ax, ptr es:[di]
01DA:0FF8 mov      dx, es
01DA:0FFA mov      word ptr [0x444e], ax
01DA:0FFD mov      word ptr [0x4450], dx
01DA:1001 mov      di, 0x39
01DA:1004 mov      ax, 0x1da
01DA:1007 push     ax
01DA:1008 push     di
01DA:1009 pop      ax
01DA:100A pop      es
01DA:100B cmp      word ptr es:[0], 0x3fcd
01DA:1012 jne      0x101a
01DA:1014 inc      ax
01DA:1015 mov      di, ax
01DA:1017 les      ax, ptr es:[di]
01DA:101A mov      dx, es
01DA:101C mov      word ptr [0x4456], ax
01DA:101F mov      word ptr [0x4458], dx
01DA:1023 mov      di, 0x48
01DA:1026 mov      ax, 0x1da
01DA:1029 push     ax
01DA:102A push     di
01DA:102B pop      ax
01DA:102C pop      es
01DA:102D cmp      word ptr es:[0], 0x3fcd
01DA:1034 jne      0x103c
01DA:1036 inc      ax
01DA:1037 mov      di, ax
01DA:1039 les      ax, ptr es:[di]
01DA:103C mov      dx, es
01DA:103E mov      word ptr [0x445a], ax
01DA:1041 mov      word ptr [0x445c], dx
01DA:1045 pop      bp
01DA:1046 retf     

; compiler prologue 01DA:1047
01DA:1047 push     bp
01DA:1048 mov      bp, sp
01DA:104A mov      ax, 2
01DA:104D lcall    0x1761, 0x530
01DA:1052 sub      sp, 2
01DA:1055 cmp      byte ptr [bp + 6], 3
01DA:1059 je       0x1064
01DA:105B cmp      byte ptr [bp + 6], 0xff
01DA:105F je       0x1064
01DA:1061 jmp      0x1198
01DA:1064 cmp      byte ptr [0x874], 0
01DA:1069 je       0x106e
01DA:106B jmp      0x1106
01DA:106E mov      al, 0
01DA:1070 push     ax
01DA:1071 push     cs
01DA:1072 call     0x63
01DA:1075 mov      byte ptr [bp - 1], 0
01DA:1079 jmp      0x107e
01DA:107B inc      byte ptr [bp - 1]
01DA:107E mov      al, byte ptr [bp - 1]
01DA:1081 xor      ah, ah
01DA:1083 mov      di, ax
01DA:1085 mov      si, di
01DA:1087 shl      di, 1
01DA:1089 shl      di, 1
01DA:108B add      di, si
01DA:108D mov      al, byte ptr [di - 0x3a38]
01DA:1091 cmp      al, 3
01DA:1093 jb       0x10ad
01DA:1095 cmp      al, 4
01DA:1097 ja       0x10ad
01DA:1099 mov      al, byte ptr [bp - 1]
01DA:109C xor      ah, ah
01DA:109E mov      di, ax
01DA:10A0 mov      si, di
01DA:10A2 shl      di, 1
01DA:10A4 shl      di, 1
01DA:10A6 add      di, si
01DA:10A8 mov      byte ptr [di - 0x3a38], 0
01DA:10AD cmp      byte ptr [bp - 1], 0xff
01DA:10B1 jne      0x107b
01DA:10B3 mov      di, 0x25
01DA:10B6 mov      ax, 0x1da
01DA:10B9 push     ax
01DA:10BA push     di
01DA:10BB pop      ax
01DA:10BC pop      es
01DA:10BD cmp      word ptr es:[0], 0x3fcd
01DA:10C4 jne      0x10cc
01DA:10C6 inc      ax
01DA:10C7 mov      di, ax
01DA:10C9 les      ax, ptr es:[di]
01DA:10CC mov      dx, es
01DA:10CE mov      di, ax
01DA:10D0 mov      es, dx
01DA:10D2 mov      word ptr es:[di + 0x9c], 0xa87d
01DA:10D9 mov      di, 0x25
01DA:10DC mov      ax, 0x1da
01DA:10DF push     ax
01DA:10E0 push     di
01DA:10E1 pop      ax
01DA:10E2 pop      es
01DA:10E3 cmp      word ptr es:[0], 0x3fcd
01DA:10EA jne      0x10f2
01DA:10EC inc      ax
01DA:10ED mov      di, ax
01DA:10EF les      ax, ptr es:[di]
01DA:10F2 mov      dx, es
01DA:10F4 mov      di, ax
01DA:10F6 mov      es, dx
01DA:10F8 mov      byte ptr es:[di + 0xf6], 1
01DA:10FE mov      byte ptr [0xcadf], 1
01DA:1103 jmp      0x1198
01DA:1106 lcall    0x1e8, 0x20
01DA:110B push     cs
01DA:110C call     0xf2b
01DA:110F mov      di, 0x25
01DA:1112 mov      ax, 0x1da
01DA:1115 push     ax
01DA:1116 push     di
01DA:1117 pop      ax
01DA:1118 pop      es
01DA:1119 cmp      word ptr es:[0], 0x3fcd
01DA:1120 jne      0x1128
01DA:1122 inc      ax
01DA:1123 mov      di, ax
01DA:1125 les      ax, ptr es:[di]
01DA:1128 mov      dx, es
01DA:112A mov      di, ax
01DA:112C mov      es, dx
01DA:112E mov      word ptr es:[di + 0x9c], 0x9081
01DA:1135 mov      di, 0x25
01DA:1138 mov      ax, 0x1da
01DA:113B push     ax
01DA:113C push     di
01DA:113D pop      ax
01DA:113E pop      es
01DA:113F cmp      word ptr es:[0], 0x3fcd
01DA:1146 jne      0x114e
01DA:1148 inc      ax
01DA:1149 mov      di, ax
01DA:114B les      ax, ptr es:[di]
01DA:114E mov      dx, es
01DA:1150 mov      di, ax
01DA:1152 mov      es, dx
01DA:1154 mov      byte ptr es:[di + 0xf6], 3
01DA:115A mov      byte ptr [bp - 1], 0
01DA:115E jmp      0x1163
01DA:1160 inc      byte ptr [bp - 1]
01DA:1163 mov      al, byte ptr [bp - 1]
01DA:1166 xor      ah, ah
01DA:1168 mov      di, ax
01DA:116A mov      si, di
01DA:116C shl      di, 1
01DA:116E shl      di, 1
01DA:1170 add      di, si
01DA:1172 cmp      byte ptr [di - 0x3a37], 3
01DA:1177 jne      0x118d
01DA:1179 mov      al, byte ptr [bp - 1]
01DA:117C xor      ah, ah
01DA:117E mov      di, ax
01DA:1180 mov      si, di
01DA:1182 shl      di, 1
01DA:1184 shl      di, 1
01DA:1186 add      di, si
01DA:1188 mov      byte ptr [di - 0x3a37], 0
01DA:118D cmp      byte ptr [bp - 1], 0xff
01DA:1191 jne      0x1160
01DA:1193 mov      byte ptr [0xcadf], 0
01DA:1198 cmp      byte ptr [bp + 6], 2
01DA:119C je       0x11a4
01DA:119E cmp      byte ptr [bp + 6], 0xff
01DA:11A2 jne      0x11f4
01DA:11A4 cmp      byte ptr [0x873], 0
01DA:11A9 jne      0x11b4
01DA:11AB mov      al, 0
01DA:11AD push     ax
01DA:11AE push     cs
01DA:11AF call     0
01DA:11B2 jmp      0x11f4
01DA:11B4 mov      al, 1
01DA:11B6 push     ax
01DA:11B7 push     cs
01DA:11B8 call     0
01DA:11BB mov      byte ptr [bp - 1], 0
01DA:11BF jmp      0x11c4
01DA:11C1 inc      byte ptr [bp - 1]
01DA:11C4 mov      al, byte ptr [bp - 1]
01DA:11C7 xor      ah, ah
01DA:11C9 mov      di, ax
01DA:11CB mov      si, di
01DA:11CD shl      di, 1
01DA:11CF shl      di, 1
01DA:11D1 add      di, si
01DA:11D3 cmp      byte ptr [di - 0x3a37], 2
01DA:11D8 jne      0x11ee
01DA:11DA mov      al, byte ptr [bp - 1]
01DA:11DD xor      ah, ah
01DA:11DF mov      di, ax
01DA:11E1 mov      si, di
01DA:11E3 shl      di, 1
01DA:11E5 shl      di, 1
01DA:11E7 add      di, si
01DA:11E9 mov      byte ptr [di - 0x3a37], 0
01DA:11EE cmp      byte ptr [bp - 1], 0xff
01DA:11F2 jne      0x11c1
01DA:11F4 mov      sp, bp
01DA:11F6 pop      bp
01DA:11F7 retf     2

; compiler prologue 01DA:11FA
01DA:11FA push     bp
01DA:11FB mov      bp, sp
01DA:11FD xor      ax, ax
01DA:11FF lcall    0x1761, 0x530
01DA:1204 les      di, ptr [bp + 6]
01DA:1207 cmp      word ptr es:[di], 0x8f
01DA:120C jle      0x1213
01DA:120E mov      word ptr es:[di], 0x8f
01DA:1213 les      di, ptr [bp + 6]
01DA:1216 cmp      word ptr es:[di], 0x8f
01DA:121B jge      0x1220
01DA:121D inc      word ptr es:[di]
01DA:1220 les      di, ptr [bp + 6]
01DA:1223 mov      ax, 0x140
01DA:1226 mul      word ptr es:[di]
01DA:1229 les      di, ptr [bp + 0xa]
01DA:122C add      ax, word ptr es:[di]
01DA:122F les      di, ptr [0xbac4]
01DA:1233 add      di, ax
01DA:1235 mov      al, byte ptr es:[di]
01DA:1238 xor      ah, ah
01DA:123A mov      di, ax
01DA:123C mov      si, di
01DA:123E shl      di, 1
01DA:1240 shl      di, 1
01DA:1242 add      di, si
01DA:1244 cmp      byte ptr [di - 0x3a38], 0
01DA:1249 ja       0x1255
01DA:124B les      di, ptr [bp + 6]
01DA:124E cmp      word ptr es:[di], 0x8f
01DA:1253 jne      0x1213
01DA:1255 pop      bp
01DA:1256 retf     8

; compiler prologue 01DA:1259
01DA:1259 push     bp
01DA:125A mov      bp, sp
01DA:125C mov      ax, 0x12
01DA:125F lcall    0x1761, 0x530
01DA:1264 sub      sp, 0x12
01DA:1267 les      di, ptr [bp + 6]
01DA:126A mov      al, byte ptr es:[di]
01DA:126D xor      ah, ah
01DA:126F shl      ax, 1
01DA:1271 mov      si, ax
01DA:1273 shl      ax, 1
01DA:1275 add      ax, si
01DA:1277 push     ax
01DA:1278 les      di, ptr [bp + 0xa]
01DA:127B mov      al, byte ptr es:[di]
01DA:127E xor      ah, ah
01DA:1280 mov      dx, 0x18
01DA:1283 mul      dx
01DA:1285 push     ax
01DA:1286 mov      di, 0x25
01DA:1289 mov      ax, 0x1da
01DA:128C push     ax
01DA:128D push     di
01DA:128E pop      ax
01DA:128F pop      es
01DA:1290 cmp      word ptr es:[0], 0x3fcd
01DA:1297 jne      0x129f
01DA:1299 inc      ax
01DA:129A mov      di, ax
01DA:129C les      ax, ptr es:[di]
01DA:129F mov      dx, es
01DA:12A1 mov      di, ax
01DA:12A3 mov      es, dx
01DA:12A5 pop      ax
01DA:12A6 add      di, ax
01DA:12A8 pop      ax
01DA:12A9 add      di, ax
01DA:12AB mov      ax, word ptr es:[di - 0x1e]
01DA:12AF xor      dx, dx
01DA:12B1 mov      cx, 0x140
01DA:12B4 div      cx
01DA:12B6 xor      dx, dx
01DA:12B8 mov      cx, ax
01DA:12BA mov      bx, dx
01DA:12BC les      di, ptr [bp + 0x16]
01DA:12BF mov      ax, word ptr es:[di]
01DA:12C2 cdq      
01DA:12C3 sub      ax, cx
01DA:12C5 sbb      dx, bx
01DA:12C7 or       dx, dx
01DA:12C9 jns      0x12d2
01DA:12CB not      dx
01DA:12CD neg      ax
01DA:12CF sbb      dx, -1
01DA:12D2 mov      cx, ax
01DA:12D4 mov      bx, dx
01DA:12D6 lcall    0x1761, 0xb67
01DA:12DB push     dx
01DA:12DC push     ax
01DA:12DD les      di, ptr [bp + 6]
01DA:12E0 mov      al, byte ptr es:[di]
01DA:12E3 xor      ah, ah
01DA:12E5 shl      ax, 1
01DA:12E7 mov      si, ax
01DA:12E9 shl      ax, 1
01DA:12EB add      ax, si
01DA:12ED push     ax
01DA:12EE les      di, ptr [bp + 0xa]
01DA:12F1 mov      al, byte ptr es:[di]
01DA:12F4 xor      ah, ah
01DA:12F6 mov      dx, 0x18
01DA:12F9 mul      dx
01DA:12FB push     ax
01DA:12FC mov      di, 0x25
01DA:12FF mov      ax, 0x1da
01DA:1302 push     ax
01DA:1303 push     di
01DA:1304 pop      ax
01DA:1305 pop      es
01DA:1306 cmp      word ptr es:[0], 0x3fcd
01DA:130D jne      0x1315
01DA:130F inc      ax
01DA:1310 mov      di, ax
01DA:1312 les      ax, ptr es:[di]
01DA:1315 mov      dx, es
01DA:1317 mov      di, ax
01DA:1319 mov      es, dx
01DA:131B pop      ax
01DA:131C add      di, ax
01DA:131E pop      ax
01DA:131F add      di, ax
01DA:1321 mov      ax, word ptr es:[di - 0x1e]
01DA:1325 xor      dx, dx
01DA:1327 mov      cx, 0x140
01DA:132A div      cx
01DA:132C xchg     dx, ax
01DA:132D xor      dx, dx
01DA:132F mov      cx, ax
01DA:1331 mov      bx, dx
01DA:1333 les      di, ptr [bp + 0x1a]
01DA:1336 mov      ax, word ptr es:[di]
01DA:1339 cdq      
01DA:133A sub      ax, cx
01DA:133C sbb      dx, bx
01DA:133E or       dx, dx
01DA:1340 jns      0x1349
01DA:1342 not      dx
01DA:1344 neg      ax
01DA:1346 sbb      dx, -1
01DA:1349 mov      cx, ax
01DA:134B mov      bx, dx
01DA:134D lcall    0x1761, 0xb67
01DA:1352 pop      cx
01DA:1353 pop      bx
01DA:1354 add      ax, cx
01DA:1356 adc      dx, bx
01DA:1358 lcall    0x1761, 0x1415
01DA:135D mov      word ptr [bp - 6], ax
01DA:1360 mov      word ptr [bp - 4], bx
01DA:1363 mov      word ptr [bp - 2], dx
01DA:1366 les      di, ptr [bp + 6]
01DA:1369 mov      al, byte ptr es:[di]
01DA:136C xor      ah, ah
01DA:136E shl      ax, 1
01DA:1370 mov      si, ax
01DA:1372 shl      ax, 1
01DA:1374 add      ax, si
01DA:1376 push     ax
01DA:1377 les      di, ptr [bp + 0xa]
01DA:137A mov      al, byte ptr es:[di]
01DA:137D xor      ah, ah
01DA:137F mov      dx, 0x18
01DA:1382 mul      dx
01DA:1384 push     ax
01DA:1385 mov      di, 0x25
01DA:1388 mov      ax, 0x1da
01DA:138B push     ax
01DA:138C push     di
01DA:138D pop      ax
01DA:138E pop      es
01DA:138F cmp      word ptr es:[0], 0x3fcd
01DA:1396 jne      0x139e
01DA:1398 inc      ax
01DA:1399 mov      di, ax
01DA:139B les      ax, ptr es:[di]
01DA:139E mov      dx, es
01DA:13A0 mov      di, ax
01DA:13A2 mov      es, dx
01DA:13A4 pop      ax
01DA:13A5 add      di, ax
01DA:13A7 pop      ax
01DA:13A8 add      di, ax
01DA:13AA mov      ax, word ptr es:[di - 0x1c]
01DA:13AE xor      dx, dx
01DA:13B0 mov      cx, 0x140
01DA:13B3 div      cx
01DA:13B5 xor      dx, dx
01DA:13B7 mov      cx, ax
01DA:13B9 mov      bx, dx
01DA:13BB les      di, ptr [bp + 0x16]
01DA:13BE mov      ax, word ptr es:[di]
01DA:13C1 cdq      
01DA:13C2 sub      ax, cx
01DA:13C4 sbb      dx, bx
01DA:13C6 or       dx, dx
01DA:13C8 jns      0x13d1
01DA:13CA not      dx
01DA:13CC neg      ax
01DA:13CE sbb      dx, -1
01DA:13D1 mov      cx, ax
01DA:13D3 mov      bx, dx
01DA:13D5 lcall    0x1761, 0xb67
01DA:13DA push     dx
01DA:13DB push     ax
01DA:13DC les      di, ptr [bp + 6]
01DA:13DF mov      al, byte ptr es:[di]
01DA:13E2 xor      ah, ah
01DA:13E4 shl      ax, 1
01DA:13E6 mov      si, ax
01DA:13E8 shl      ax, 1
01DA:13EA add      ax, si
01DA:13EC push     ax
01DA:13ED les      di, ptr [bp + 0xa]
01DA:13F0 mov      al, byte ptr es:[di]
01DA:13F3 xor      ah, ah
01DA:13F5 mov      dx, 0x18
01DA:13F8 mul      dx
01DA:13FA push     ax
01DA:13FB mov      di, 0x25
01DA:13FE mov      ax, 0x1da
01DA:1401 push     ax
01DA:1402 push     di
01DA:1403 pop      ax
01DA:1404 pop      es
01DA:1405 cmp      word ptr es:[0], 0x3fcd
01DA:140C jne      0x1414
01DA:140E inc      ax
01DA:140F mov      di, ax
01DA:1411 les      ax, ptr es:[di]
01DA:1414 mov      dx, es
01DA:1416 mov      di, ax
01DA:1418 mov      es, dx
01DA:141A pop      ax
01DA:141B add      di, ax
01DA:141D pop      ax
01DA:141E add      di, ax
01DA:1420 mov      ax, word ptr es:[di - 0x1c]
01DA:1424 xor      dx, dx
01DA:1426 mov      cx, 0x140
01DA:1429 div      cx
01DA:142B xchg     dx, ax
01DA:142C xor      dx, dx
01DA:142E mov      cx, ax
01DA:1430 mov      bx, dx
01DA:1432 les      di, ptr [bp + 0x1a]
01DA:1435 mov      ax, word ptr es:[di]
01DA:1438 cdq      
01DA:1439 sub      ax, cx
01DA:143B sbb      dx, bx
01DA:143D or       dx, dx
01DA:143F jns      0x1448
01DA:1441 not      dx
01DA:1443 neg      ax
01DA:1445 sbb      dx, -1
01DA:1448 mov      cx, ax
01DA:144A mov      bx, dx
01DA:144C lcall    0x1761, 0xb67
01DA:1451 pop      cx
01DA:1452 pop      bx
01DA:1453 add      ax, cx
01DA:1455 adc      dx, bx
01DA:1457 lcall    0x1761, 0x1415
01DA:145C mov      word ptr [bp - 0xc], ax
01DA:145F mov      word ptr [bp - 0xa], bx
01DA:1462 mov      word ptr [bp - 8], dx
01DA:1465 les      di, ptr [bp + 6]
01DA:1468 mov      al, byte ptr es:[di]
01DA:146B xor      ah, ah
01DA:146D shl      ax, 1
01DA:146F mov      si, ax
01DA:1471 shl      ax, 1
01DA:1473 add      ax, si
01DA:1475 push     ax
01DA:1476 les      di, ptr [bp + 0xa]
01DA:1479 mov      al, byte ptr es:[di]
01DA:147C xor      ah, ah
01DA:147E mov      dx, 0x18
01DA:1481 mul      dx
01DA:1483 push     ax
01DA:1484 mov      di, 0x25
01DA:1487 mov      ax, 0x1da
01DA:148A push     ax
01DA:148B push     di
01DA:148C pop      ax
01DA:148D pop      es
01DA:148E cmp      word ptr es:[0], 0x3fcd
01DA:1495 jne      0x149d
01DA:1497 inc      ax
01DA:1498 mov      di, ax
01DA:149A les      ax, ptr es:[di]
01DA:149D mov      dx, es
01DA:149F mov      di, ax
01DA:14A1 mov      es, dx
01DA:14A3 pop      ax
01DA:14A4 add      di, ax
01DA:14A6 pop      ax
01DA:14A7 add      di, ax
01DA:14A9 mov      ax, word ptr es:[di - 0x1a]
01DA:14AD xor      dx, dx
01DA:14AF mov      cx, 0x140
01DA:14B2 div      cx
01DA:14B4 xor      dx, dx
01DA:14B6 mov      cx, ax
01DA:14B8 mov      bx, dx
01DA:14BA les      di, ptr [bp + 0x16]
01DA:14BD mov      ax, word ptr es:[di]
01DA:14C0 cdq      
01DA:14C1 sub      ax, cx
01DA:14C3 sbb      dx, bx
01DA:14C5 or       dx, dx
01DA:14C7 jns      0x14d0
01DA:14C9 not      dx
01DA:14CB neg      ax
01DA:14CD sbb      dx, -1
01DA:14D0 mov      cx, ax
01DA:14D2 mov      bx, dx
01DA:14D4 lcall    0x1761, 0xb67
01DA:14D9 push     dx
01DA:14DA push     ax
01DA:14DB les      di, ptr [bp + 6]
01DA:14DE mov      al, byte ptr es:[di]
01DA:14E1 xor      ah, ah
01DA:14E3 shl      ax, 1
01DA:14E5 mov      si, ax
01DA:14E7 shl      ax, 1
01DA:14E9 add      ax, si
01DA:14EB push     ax
01DA:14EC les      di, ptr [bp + 0xa]
01DA:14EF mov      al, byte ptr es:[di]
01DA:14F2 xor      ah, ah
01DA:14F4 mov      dx, 0x18
01DA:14F7 mul      dx
01DA:14F9 push     ax
01DA:14FA mov      di, 0x25
01DA:14FD mov      ax, 0x1da
01DA:1500 push     ax
01DA:1501 push     di
01DA:1502 pop      ax
01DA:1503 pop      es
01DA:1504 cmp      word ptr es:[0], 0x3fcd
01DA:150B jne      0x1513
01DA:150D inc      ax
01DA:150E mov      di, ax
01DA:1510 les      ax, ptr es:[di]
01DA:1513 mov      dx, es
01DA:1515 mov      di, ax
01DA:1517 mov      es, dx
01DA:1519 pop      ax
01DA:151A add      di, ax
01DA:151C pop      ax
01DA:151D add      di, ax
01DA:151F mov      ax, word ptr es:[di - 0x1a]
01DA:1523 xor      dx, dx
01DA:1525 mov      cx, 0x140
01DA:1528 div      cx
01DA:152A xchg     dx, ax
01DA:152B xor      dx, dx
01DA:152D mov      cx, ax
01DA:152F mov      bx, dx
01DA:1531 les      di, ptr [bp + 0x1a]
01DA:1534 mov      ax, word ptr es:[di]
01DA:1537 cdq      
01DA:1538 sub      ax, cx
01DA:153A sbb      dx, bx
01DA:153C or       dx, dx
01DA:153E jns      0x1547
01DA:1540 not      dx
01DA:1542 neg      ax
01DA:1544 sbb      dx, -1
01DA:1547 mov      cx, ax
01DA:1549 mov      bx, dx
01DA:154B lcall    0x1761, 0xb67
01DA:1550 pop      cx
01DA:1551 pop      bx
01DA:1552 add      ax, cx
01DA:1554 adc      dx, bx
01DA:1556 lcall    0x1761, 0x1415
01DA:155B mov      word ptr [bp - 0x12], ax
01DA:155E mov      word ptr [bp - 0x10], bx
01DA:1561 mov      word ptr [bp - 0xe], dx
01DA:1564 mov      ax, word ptr [bp - 6]
01DA:1567 mov      bx, word ptr [bp - 4]
01DA:156A mov      dx, word ptr [bp - 2]
01DA:156D mov      cx, word ptr [bp - 0xc]
01DA:1570 mov      si, word ptr [bp - 0xa]
01DA:1573 mov      di, word ptr [bp - 8]
01DA:1576 lcall    0x1761, 0x1411
01DA:157B jb       0x1580
01DA:157D jmp      0x16f8
01DA:1580 mov      ax, word ptr [bp - 6]
01DA:1583 mov      bx, word ptr [bp - 4]
01DA:1586 mov      dx, word ptr [bp - 2]
01DA:1589 mov      cx, word ptr [bp - 0x12]
01DA:158C mov      si, word ptr [bp - 0x10]
01DA:158F mov      di, word ptr [bp - 0xe]
01DA:1592 lcall    0x1761, 0x1411
01DA:1597 jb       0x159c
01DA:1599 jmp      0x164a
01DA:159C les      di, ptr [bp + 6]
01DA:159F mov      al, byte ptr es:[di]
01DA:15A2 xor      ah, ah
01DA:15A4 shl      ax, 1
01DA:15A6 mov      si, ax
01DA:15A8 shl      ax, 1
01DA:15AA add      ax, si
01DA:15AC push     ax
01DA:15AD les      di, ptr [bp + 0xa]
01DA:15B0 mov      al, byte ptr es:[di]
01DA:15B3 xor      ah, ah
01DA:15B5 mov      dx, 0x18
01DA:15B8 mul      dx
01DA:15BA push     ax
01DA:15BB mov      di, 0x25
01DA:15BE mov      ax, 0x1da
01DA:15C1 push     ax
01DA:15C2 push     di
01DA:15C3 pop      ax
01DA:15C4 pop      es
01DA:15C5 cmp      word ptr es:[0], 0x3fcd
01DA:15CC jne      0x15d4
01DA:15CE inc      ax
01DA:15CF mov      di, ax
01DA:15D1 les      ax, ptr es:[di]
01DA:15D4 mov      dx, es
01DA:15D6 mov      di, ax
01DA:15D8 mov      es, dx
01DA:15DA pop      ax
01DA:15DB add      di, ax
01DA:15DD pop      ax
01DA:15DE add      di, ax
01DA:15E0 mov      ax, word ptr es:[di - 0x1e]
01DA:15E4 xor      dx, dx
01DA:15E6 mov      cx, 0x140
01DA:15E9 div      cx
01DA:15EB xchg     dx, ax
01DA:15EC les      di, ptr [bp + 0x12]
01DA:15EF mov      word ptr es:[di], ax
01DA:15F2 les      di, ptr [bp + 6]
01DA:15F5 mov      al, byte ptr es:[di]
01DA:15F8 xor      ah, ah
01DA:15FA shl      ax, 1
01DA:15FC mov      si, ax
01DA:15FE shl      ax, 1
01DA:1600 add      ax, si
01DA:1602 push     ax
01DA:1603 les      di, ptr [bp + 0xa]
01DA:1606 mov      al, byte ptr es:[di]
01DA:1609 xor      ah, ah
01DA:160B mov      dx, 0x18
01DA:160E mul      dx
01DA:1610 push     ax
01DA:1611 mov      di, 0x25
01DA:1614 mov      ax, 0x1da
01DA:1617 push     ax
01DA:1618 push     di
01DA:1619 pop      ax
01DA:161A pop      es
01DA:161B cmp      word ptr es:[0], 0x3fcd
01DA:1622 jne      0x162a
01DA:1624 inc      ax
01DA:1625 mov      di, ax
01DA:1627 les      ax, ptr es:[di]
01DA:162A mov      dx, es
01DA:162C mov      di, ax
01DA:162E mov      es, dx
01DA:1630 pop      ax
01DA:1631 add      di, ax
01DA:1633 pop      ax
01DA:1634 add      di, ax
01DA:1636 mov      ax, word ptr es:[di - 0x1e]
01DA:163A xor      dx, dx
01DA:163C mov      cx, 0x140
01DA:163F div      cx
01DA:1641 les      di, ptr [bp + 0xe]
01DA:1644 mov      word ptr es:[di], ax
01DA:1647 jmp      0x16f5
01DA:164A les      di, ptr [bp + 6]
01DA:164D mov      al, byte ptr es:[di]
01DA:1650 xor      ah, ah
01DA:1652 shl      ax, 1
01DA:1654 mov      si, ax
01DA:1656 shl      ax, 1
01DA:1658 add      ax, si
01DA:165A push     ax
01DA:165B les      di, ptr [bp + 0xa]
01DA:165E mov      al, byte ptr es:[di]
01DA:1661 xor      ah, ah
01DA:1663 mov      dx, 0x18
01DA:1666 mul      dx
01DA:1668 push     ax
01DA:1669 mov      di, 0x25
01DA:166C mov      ax, 0x1da
01DA:166F push     ax
01DA:1670 push     di
01DA:1671 pop      ax
01DA:1672 pop      es
01DA:1673 cmp      word ptr es:[0], 0x3fcd
01DA:167A jne      0x1682
01DA:167C inc      ax
01DA:167D mov      di, ax
01DA:167F les      ax, ptr es:[di]
01DA:1682 mov      dx, es
01DA:1684 mov      di, ax
01DA:1686 mov      es, dx
01DA:1688 pop      ax
01DA:1689 add      di, ax
01DA:168B pop      ax
01DA:168C add      di, ax
01DA:168E mov      ax, word ptr es:[di - 0x1a]
01DA:1692 xor      dx, dx
01DA:1694 mov      cx, 0x140
01DA:1697 div      cx
01DA:1699 xchg     dx, ax
01DA:169A les      di, ptr [bp + 0x12]
01DA:169D mov      word ptr es:[di], ax
01DA:16A0 les      di, ptr [bp + 6]
01DA:16A3 mov      al, byte ptr es:[di]
01DA:16A6 xor      ah, ah
01DA:16A8 shl      ax, 1
01DA:16AA mov      si, ax
01DA:16AC shl      ax, 1
01DA:16AE add      ax, si
01DA:16B0 push     ax
01DA:16B1 les      di, ptr [bp + 0xa]
01DA:16B4 mov      al, byte ptr es:[di]
01DA:16B7 xor      ah, ah
01DA:16B9 mov      dx, 0x18
01DA:16BC mul      dx
01DA:16BE push     ax
01DA:16BF mov      di, 0x25
01DA:16C2 mov      ax, 0x1da
01DA:16C5 push     ax
01DA:16C6 push     di
01DA:16C7 pop      ax
01DA:16C8 pop      es
01DA:16C9 cmp      word ptr es:[0], 0x3fcd
01DA:16D0 jne      0x16d8
01DA:16D2 inc      ax
01DA:16D3 mov      di, ax
01DA:16D5 les      ax, ptr es:[di]
01DA:16D8 mov      dx, es
01DA:16DA mov      di, ax
01DA:16DC mov      es, dx
01DA:16DE pop      ax
01DA:16DF add      di, ax
01DA:16E1 pop      ax
01DA:16E2 add      di, ax
01DA:16E4 mov      ax, word ptr es:[di - 0x1a]
01DA:16E8 xor      dx, dx
01DA:16EA mov      cx, 0x140
01DA:16ED div      cx
01DA:16EF les      di, ptr [bp + 0xe]
01DA:16F2 mov      word ptr es:[di], ax
01DA:16F5 jmp      0x186d
01DA:16F8 mov      ax, word ptr [bp - 0xc]
01DA:16FB mov      bx, word ptr [bp - 0xa]
01DA:16FE mov      dx, word ptr [bp - 8]
01DA:1701 mov      cx, word ptr [bp - 0x12]
01DA:1704 mov      si, word ptr [bp - 0x10]
01DA:1707 mov      di, word ptr [bp - 0xe]
01DA:170A lcall    0x1761, 0x1411
01DA:170F ja       0x1714
01DA:1711 jmp      0x17c2
01DA:1714 les      di, ptr [bp + 6]
01DA:1717 mov      al, byte ptr es:[di]
01DA:171A xor      ah, ah
01DA:171C shl      ax, 1
01DA:171E mov      si, ax
01DA:1720 shl      ax, 1
01DA:1722 add      ax, si
01DA:1724 push     ax
01DA:1725 les      di, ptr [bp + 0xa]
01DA:1728 mov      al, byte ptr es:[di]
01DA:172B xor      ah, ah
01DA:172D mov      dx, 0x18
01DA:1730 mul      dx
01DA:1732 push     ax
01DA:1733 mov      di, 0x25
01DA:1736 mov      ax, 0x1da
01DA:1739 push     ax
01DA:173A push     di
01DA:173B pop      ax
01DA:173C pop      es
01DA:173D cmp      word ptr es:[0], 0x3fcd
01DA:1744 jne      0x174c
01DA:1746 inc      ax
01DA:1747 mov      di, ax
01DA:1749 les      ax, ptr es:[di]
01DA:174C mov      dx, es
01DA:174E mov      di, ax
01DA:1750 mov      es, dx
01DA:1752 pop      ax
01DA:1753 add      di, ax
01DA:1755 pop      ax
01DA:1756 add      di, ax
01DA:1758 mov      ax, word ptr es:[di - 0x1a]
01DA:175C xor      dx, dx
01DA:175E mov      cx, 0x140
01DA:1761 div      cx
01DA:1763 xchg     dx, ax
01DA:1764 les      di, ptr [bp + 0x12]
01DA:1767 mov      word ptr es:[di], ax
01DA:176A les      di, ptr [bp + 6]
01DA:176D mov      al, byte ptr es:[di]
01DA:1770 xor      ah, ah
01DA:1772 shl      ax, 1
01DA:1774 mov      si, ax
01DA:1776 shl      ax, 1
01DA:1778 add      ax, si
01DA:177A push     ax
01DA:177B les      di, ptr [bp + 0xa]
01DA:177E mov      al, byte ptr es:[di]
01DA:1781 xor      ah, ah
01DA:1783 mov      dx, 0x18
01DA:1786 mul      dx
01DA:1788 push     ax
01DA:1789 mov      di, 0x25
01DA:178C mov      ax, 0x1da
01DA:178F push     ax
01DA:1790 push     di
01DA:1791 pop      ax
01DA:1792 pop      es
01DA:1793 cmp      word ptr es:[0], 0x3fcd
01DA:179A jne      0x17a2
01DA:179C inc      ax
01DA:179D mov      di, ax
01DA:179F les      ax, ptr es:[di]
01DA:17A2 mov      dx, es
01DA:17A4 mov      di, ax
01DA:17A6 mov      es, dx
01DA:17A8 pop      ax
01DA:17A9 add      di, ax
01DA:17AB pop      ax
01DA:17AC add      di, ax
01DA:17AE mov      ax, word ptr es:[di - 0x1a]
01DA:17B2 xor      dx, dx
01DA:17B4 mov      cx, 0x140
01DA:17B7 div      cx
01DA:17B9 les      di, ptr [bp + 0xe]
01DA:17BC mov      word ptr es:[di], ax
01DA:17BF jmp      0x186d
01DA:17C2 les      di, ptr [bp + 6]
01DA:17C5 mov      al, byte ptr es:[di]
01DA:17C8 xor      ah, ah
01DA:17CA shl      ax, 1
01DA:17CC mov      si, ax
01DA:17CE shl      ax, 1
01DA:17D0 add      ax, si
01DA:17D2 push     ax
01DA:17D3 les      di, ptr [bp + 0xa]
01DA:17D6 mov      al, byte ptr es:[di]
01DA:17D9 xor      ah, ah
01DA:17DB mov      dx, 0x18
01DA:17DE mul      dx
01DA:17E0 push     ax
01DA:17E1 mov      di, 0x25
01DA:17E4 mov      ax, 0x1da
01DA:17E7 push     ax
01DA:17E8 push     di
01DA:17E9 pop      ax
01DA:17EA pop      es
01DA:17EB cmp      word ptr es:[0], 0x3fcd
01DA:17F2 jne      0x17fa
01DA:17F4 inc      ax
01DA:17F5 mov      di, ax
01DA:17F7 les      ax, ptr es:[di]
01DA:17FA mov      dx, es
01DA:17FC mov      di, ax
01DA:17FE mov      es, dx
01DA:1800 pop      ax
01DA:1801 add      di, ax
01DA:1803 pop      ax
01DA:1804 add      di, ax
01DA:1806 mov      ax, word ptr es:[di - 0x1c]
01DA:180A xor      dx, dx
01DA:180C mov      cx, 0x140
01DA:180F div      cx
01DA:1811 xchg     dx, ax
01DA:1812 les      di, ptr [bp + 0x12]
01DA:1815 mov      word ptr es:[di], ax
01DA:1818 les      di, ptr [bp + 6]
01DA:181B mov      al, byte ptr es:[di]
01DA:181E xor      ah, ah
01DA:1820 shl      ax, 1
01DA:1822 mov      si, ax
01DA:1824 shl      ax, 1
01DA:1826 add      ax, si
01DA:1828 push     ax
01DA:1829 les      di, ptr [bp + 0xa]
01DA:182C mov      al, byte ptr es:[di]
01DA:182F xor      ah, ah
01DA:1831 mov      dx, 0x18
01DA:1834 mul      dx
01DA:1836 push     ax
01DA:1837 mov      di, 0x25
01DA:183A mov      ax, 0x1da
01DA:183D push     ax
01DA:183E push     di
01DA:183F pop      ax
01DA:1840 pop      es
01DA:1841 cmp      word ptr es:[0], 0x3fcd
01DA:1848 jne      0x1850
01DA:184A inc      ax
01DA:184B mov      di, ax
01DA:184D les      ax, ptr es:[di]
01DA:1850 mov      dx, es
01DA:1852 mov      di, ax
01DA:1854 mov      es, dx
01DA:1856 pop      ax
01DA:1857 add      di, ax
01DA:1859 pop      ax
01DA:185A add      di, ax
01DA:185C mov      ax, word ptr es:[di - 0x1c]
01DA:1860 xor      dx, dx
01DA:1862 mov      cx, 0x140
01DA:1865 div      cx
01DA:1867 les      di, ptr [bp + 0xe]
01DA:186A mov      word ptr es:[di], ax
01DA:186D mov      sp, bp
01DA:186F pop      bp
01DA:1870 retf     0x18

; compiler prologue 01DA:1873
01DA:1873 push     bp
01DA:1874 mov      bp, sp
01DA:1876 mov      ax, 0x12
01DA:1879 lcall    0x1761, 0x530
01DA:187E sub      sp, 0x12
01DA:1881 les      di, ptr [bp + 6]
01DA:1884 mov      al, byte ptr es:[di]
01DA:1887 xor      ah, ah
01DA:1889 shl      ax, 1
01DA:188B mov      si, ax
01DA:188D shl      ax, 1
01DA:188F add      ax, si
01DA:1891 push     ax
01DA:1892 les      di, ptr [bp + 0xa]
01DA:1895 mov      al, byte ptr es:[di]
01DA:1898 xor      ah, ah
01DA:189A mov      dx, 0x18
01DA:189D mul      dx
01DA:189F push     ax
01DA:18A0 mov      di, 0x25
01DA:18A3 mov      ax, 0x1da
01DA:18A6 push     ax
01DA:18A7 push     di
01DA:18A8 pop      ax
01DA:18A9 pop      es
01DA:18AA cmp      word ptr es:[0], 0x3fcd
01DA:18B1 jne      0x18b9
01DA:18B3 inc      ax
01DA:18B4 mov      di, ax
01DA:18B6 les      ax, ptr es:[di]
01DA:18B9 mov      dx, es
01DA:18BB mov      di, ax
01DA:18BD mov      es, dx
01DA:18BF pop      ax
01DA:18C0 add      di, ax
01DA:18C2 pop      ax
01DA:18C3 add      di, ax
01DA:18C5 mov      ax, word ptr es:[di - 0x1e]
01DA:18C9 xor      dx, dx
01DA:18CB mov      cx, 0x140
01DA:18CE div      cx
01DA:18D0 xor      dx, dx
01DA:18D2 mov      cx, ax
01DA:18D4 mov      bx, dx
01DA:18D6 les      di, ptr [bp + 0x16]
01DA:18D9 mov      ax, word ptr es:[di]
01DA:18DC cdq      
01DA:18DD sub      ax, cx
01DA:18DF sbb      dx, bx
01DA:18E1 or       dx, dx
01DA:18E3 jns      0x18ec
01DA:18E5 not      dx
01DA:18E7 neg      ax
01DA:18E9 sbb      dx, -1
01DA:18EC mov      cx, ax
01DA:18EE mov      bx, dx
01DA:18F0 lcall    0x1761, 0xb67
01DA:18F5 push     dx
01DA:18F6 push     ax
01DA:18F7 les      di, ptr [bp + 6]
01DA:18FA mov      al, byte ptr es:[di]
01DA:18FD xor      ah, ah
01DA:18FF shl      ax, 1
01DA:1901 mov      si, ax
01DA:1903 shl      ax, 1
01DA:1905 add      ax, si
01DA:1907 push     ax
01DA:1908 les      di, ptr [bp + 0xa]
01DA:190B mov      al, byte ptr es:[di]
01DA:190E xor      ah, ah
01DA:1910 mov      dx, 0x18
01DA:1913 mul      dx
01DA:1915 push     ax
01DA:1916 mov      di, 0x25
01DA:1919 mov      ax, 0x1da
01DA:191C push     ax
01DA:191D push     di
01DA:191E pop      ax
01DA:191F pop      es
01DA:1920 cmp      word ptr es:[0], 0x3fcd
01DA:1927 jne      0x192f
01DA:1929 inc      ax
01DA:192A mov      di, ax
01DA:192C les      ax, ptr es:[di]
01DA:192F mov      dx, es
01DA:1931 mov      di, ax
01DA:1933 mov      es, dx
01DA:1935 pop      ax
01DA:1936 add      di, ax
01DA:1938 pop      ax
01DA:1939 add      di, ax
01DA:193B mov      ax, word ptr es:[di - 0x1e]
01DA:193F xor      dx, dx
01DA:1941 mov      cx, 0x140
01DA:1944 div      cx
01DA:1946 xchg     dx, ax
01DA:1947 xor      dx, dx
01DA:1949 mov      cx, ax
01DA:194B mov      bx, dx
01DA:194D les      di, ptr [bp + 0x1a]
01DA:1950 mov      ax, word ptr es:[di]
01DA:1953 cdq      
01DA:1954 sub      ax, cx
01DA:1956 sbb      dx, bx
01DA:1958 or       dx, dx
01DA:195A jns      0x1963
01DA:195C not      dx
01DA:195E neg      ax
01DA:1960 sbb      dx, -1
01DA:1963 mov      cx, ax
01DA:1965 mov      bx, dx
01DA:1967 lcall    0x1761, 0xb67
01DA:196C push     dx
01DA:196D push     ax
01DA:196E les      di, ptr [bp + 6]
01DA:1971 mov      al, byte ptr es:[di]
01DA:1974 xor      ah, ah
01DA:1976 shl      ax, 1
01DA:1978 mov      si, ax
01DA:197A shl      ax, 1
01DA:197C add      ax, si
01DA:197E push     ax
01DA:197F les      di, ptr [bp + 0xa]
01DA:1982 mov      al, byte ptr es:[di]
01DA:1985 xor      ah, ah
01DA:1987 mov      dx, 0x18
01DA:198A mul      dx
01DA:198C push     ax
01DA:198D mov      di, 0x25
01DA:1990 mov      ax, 0x1da
01DA:1993 push     ax
01DA:1994 push     di
01DA:1995 pop      ax
01DA:1996 pop      es
01DA:1997 cmp      word ptr es:[0], 0x3fcd
01DA:199E jne      0x19a6
01DA:19A0 inc      ax
01DA:19A1 mov      di, ax
01DA:19A3 les      ax, ptr es:[di]
01DA:19A6 mov      dx, es
01DA:19A8 mov      di, ax
01DA:19AA mov      es, dx
01DA:19AC pop      ax
01DA:19AD add      di, ax
01DA:19AF pop      ax
01DA:19B0 add      di, ax
01DA:19B2 mov      ax, word ptr es:[di - 0x1e]
01DA:19B6 xor      dx, dx
01DA:19B8 mov      cx, 0x140
01DA:19BB div      cx
01DA:19BD xor      dx, dx
01DA:19BF mov      cx, ax
01DA:19C1 mov      bx, dx
01DA:19C3 les      di, ptr [bp + 0x1e]
01DA:19C6 mov      ax, word ptr es:[di]
01DA:19C9 cdq      
01DA:19CA sub      ax, cx
01DA:19CC sbb      dx, bx
01DA:19CE or       dx, dx
01DA:19D0 jns      0x19d9
01DA:19D2 not      dx
01DA:19D4 neg      ax
01DA:19D6 sbb      dx, -1
01DA:19D9 mov      cx, ax
01DA:19DB mov      bx, dx
01DA:19DD lcall    0x1761, 0xb67
01DA:19E2 push     dx
01DA:19E3 push     ax
01DA:19E4 les      di, ptr [bp + 6]
01DA:19E7 mov      al, byte ptr es:[di]
01DA:19EA xor      ah, ah
01DA:19EC shl      ax, 1
01DA:19EE mov      si, ax
01DA:19F0 shl      ax, 1
01DA:19F2 add      ax, si
01DA:19F4 push     ax
01DA:19F5 les      di, ptr [bp + 0xa]
01DA:19F8 mov      al, byte ptr es:[di]
01DA:19FB xor      ah, ah
01DA:19FD mov      dx, 0x18
01DA:1A00 mul      dx
01DA:1A02 push     ax
01DA:1A03 mov      di, 0x25
01DA:1A06 mov      ax, 0x1da
01DA:1A09 push     ax
01DA:1A0A push     di
01DA:1A0B pop      ax
01DA:1A0C pop      es
01DA:1A0D cmp      word ptr es:[0], 0x3fcd
01DA:1A14 jne      0x1a1c
01DA:1A16 inc      ax
01DA:1A17 mov      di, ax
01DA:1A19 les      ax, ptr es:[di]
01DA:1A1C mov      dx, es
01DA:1A1E mov      di, ax
01DA:1A20 mov      es, dx
01DA:1A22 pop      ax
01DA:1A23 add      di, ax
01DA:1A25 pop      ax
01DA:1A26 add      di, ax
01DA:1A28 mov      ax, word ptr es:[di - 0x1e]
01DA:1A2C xor      dx, dx
01DA:1A2E mov      cx, 0x140
01DA:1A31 div      cx
01DA:1A33 xchg     dx, ax
01DA:1A34 xor      dx, dx
01DA:1A36 mov      cx, ax
01DA:1A38 mov      bx, dx
01DA:1A3A les      di, ptr [bp + 0x22]
01DA:1A3D mov      ax, word ptr es:[di]
01DA:1A40 cdq      
01DA:1A41 sub      ax, cx
01DA:1A43 sbb      dx, bx
01DA:1A45 or       dx, dx
01DA:1A47 jns      0x1a50
01DA:1A49 not      dx
01DA:1A4B neg      ax
01DA:1A4D sbb      dx, -1
01DA:1A50 mov      cx, ax
01DA:1A52 mov      bx, dx
01DA:1A54 lcall    0x1761, 0xb67
01DA:1A59 pop      cx
01DA:1A5A pop      bx
01DA:1A5B add      ax, cx
01DA:1A5D adc      dx, bx
01DA:1A5F pop      cx
01DA:1A60 pop      bx
01DA:1A61 add      ax, cx
01DA:1A63 adc      dx, bx
01DA:1A65 pop      cx
01DA:1A66 pop      bx
01DA:1A67 add      ax, cx
01DA:1A69 adc      dx, bx
01DA:1A6B lcall    0x1761, 0x1415
01DA:1A70 mov      word ptr [bp - 6], ax
01DA:1A73 mov      word ptr [bp - 4], bx
01DA:1A76 mov      word ptr [bp - 2], dx
01DA:1A79 les      di, ptr [bp + 6]
01DA:1A7C mov      al, byte ptr es:[di]
01DA:1A7F xor      ah, ah
01DA:1A81 shl      ax, 1
01DA:1A83 mov      si, ax
01DA:1A85 shl      ax, 1
01DA:1A87 add      ax, si
01DA:1A89 push     ax
01DA:1A8A les      di, ptr [bp + 0xa]
01DA:1A8D mov      al, byte ptr es:[di]
01DA:1A90 xor      ah, ah
01DA:1A92 mov      dx, 0x18
01DA:1A95 mul      dx
01DA:1A97 push     ax
01DA:1A98 mov      di, 0x25
01DA:1A9B mov      ax, 0x1da
01DA:1A9E push     ax
01DA:1A9F push     di
01DA:1AA0 pop      ax
01DA:1AA1 pop      es
01DA:1AA2 cmp      word ptr es:[0], 0x3fcd
01DA:1AA9 jne      0x1ab1
01DA:1AAB inc      ax
01DA:1AAC mov      di, ax
01DA:1AAE les      ax, ptr es:[di]
01DA:1AB1 mov      dx, es
01DA:1AB3 mov      di, ax
01DA:1AB5 mov      es, dx
01DA:1AB7 pop      ax
01DA:1AB8 add      di, ax
01DA:1ABA pop      ax
01DA:1ABB add      di, ax
01DA:1ABD mov      ax, word ptr es:[di - 0x1c]
01DA:1AC1 xor      dx, dx
01DA:1AC3 mov      cx, 0x140
01DA:1AC6 div      cx
01DA:1AC8 xor      dx, dx
01DA:1ACA mov      cx, ax
01DA:1ACC mov      bx, dx
01DA:1ACE les      di, ptr [bp + 0x16]
01DA:1AD1 mov      ax, word ptr es:[di]
01DA:1AD4 cdq      
01DA:1AD5 sub      ax, cx
01DA:1AD7 sbb      dx, bx
01DA:1AD9 or       dx, dx
01DA:1ADB jns      0x1ae4
01DA:1ADD not      dx
01DA:1ADF neg      ax
01DA:1AE1 sbb      dx, -1
01DA:1AE4 mov      cx, ax
01DA:1AE6 mov      bx, dx
01DA:1AE8 lcall    0x1761, 0xb67
01DA:1AED push     dx
01DA:1AEE push     ax
01DA:1AEF les      di, ptr [bp + 6]
01DA:1AF2 mov      al, byte ptr es:[di]
01DA:1AF5 xor      ah, ah
01DA:1AF7 shl      ax, 1
01DA:1AF9 mov      si, ax
01DA:1AFB shl      ax, 1
01DA:1AFD add      ax, si
01DA:1AFF push     ax
01DA:1B00 les      di, ptr [bp + 0xa]
01DA:1B03 mov      al, byte ptr es:[di]
01DA:1B06 xor      ah, ah
01DA:1B08 mov      dx, 0x18
01DA:1B0B mul      dx
01DA:1B0D push     ax
01DA:1B0E mov      di, 0x25
01DA:1B11 mov      ax, 0x1da
01DA:1B14 push     ax
01DA:1B15 push     di
01DA:1B16 pop      ax
01DA:1B17 pop      es
01DA:1B18 cmp      word ptr es:[0], 0x3fcd
01DA:1B1F jne      0x1b27
01DA:1B21 inc      ax
01DA:1B22 mov      di, ax
01DA:1B24 les      ax, ptr es:[di]
01DA:1B27 mov      dx, es
01DA:1B29 mov      di, ax
01DA:1B2B mov      es, dx
01DA:1B2D pop      ax
01DA:1B2E add      di, ax
01DA:1B30 pop      ax
01DA:1B31 add      di, ax
01DA:1B33 mov      ax, word ptr es:[di - 0x1c]
01DA:1B37 xor      dx, dx
01DA:1B39 mov      cx, 0x140
01DA:1B3C div      cx
01DA:1B3E xchg     dx, ax
01DA:1B3F xor      dx, dx
01DA:1B41 mov      cx, ax
01DA:1B43 mov      bx, dx
01DA:1B45 les      di, ptr [bp + 0x1a]
01DA:1B48 mov      ax, word ptr es:[di]
01DA:1B4B cdq      
01DA:1B4C sub      ax, cx
01DA:1B4E sbb      dx, bx
01DA:1B50 or       dx, dx
01DA:1B52 jns      0x1b5b
01DA:1B54 not      dx
01DA:1B56 neg      ax
01DA:1B58 sbb      dx, -1
01DA:1B5B mov      cx, ax
01DA:1B5D mov      bx, dx
01DA:1B5F lcall    0x1761, 0xb67
01DA:1B64 push     dx
01DA:1B65 push     ax
01DA:1B66 les      di, ptr [bp + 6]
01DA:1B69 mov      al, byte ptr es:[di]
01DA:1B6C xor      ah, ah
01DA:1B6E shl      ax, 1
01DA:1B70 mov      si, ax
01DA:1B72 shl      ax, 1
01DA:1B74 add      ax, si
01DA:1B76 push     ax
01DA:1B77 les      di, ptr [bp + 0xa]
01DA:1B7A mov      al, byte ptr es:[di]
01DA:1B7D xor      ah, ah
01DA:1B7F mov      dx, 0x18
01DA:1B82 mul      dx
01DA:1B84 push     ax
01DA:1B85 mov      di, 0x25
01DA:1B88 mov      ax, 0x1da
01DA:1B8B push     ax
01DA:1B8C push     di
01DA:1B8D pop      ax
01DA:1B8E pop      es
01DA:1B8F cmp      word ptr es:[0], 0x3fcd
01DA:1B96 jne      0x1b9e
01DA:1B98 inc      ax
01DA:1B99 mov      di, ax
01DA:1B9B les      ax, ptr es:[di]
01DA:1B9E mov      dx, es
01DA:1BA0 mov      di, ax
01DA:1BA2 mov      es, dx
01DA:1BA4 pop      ax
01DA:1BA5 add      di, ax
01DA:1BA7 pop      ax
01DA:1BA8 add      di, ax
01DA:1BAA mov      ax, word ptr es:[di - 0x1c]
01DA:1BAE xor      dx, dx
01DA:1BB0 mov      cx, 0x140
01DA:1BB3 div      cx
01DA:1BB5 xor      dx, dx
01DA:1BB7 mov      cx, ax
01DA:1BB9 mov      bx, dx
01DA:1BBB les      di, ptr [bp + 0x1e]
01DA:1BBE mov      ax, word ptr es:[di]
01DA:1BC1 cdq      
01DA:1BC2 sub      ax, cx
01DA:1BC4 sbb      dx, bx
01DA:1BC6 or       dx, dx
01DA:1BC8 jns      0x1bd1
01DA:1BCA not      dx
01DA:1BCC neg      ax
01DA:1BCE sbb      dx, -1
01DA:1BD1 mov      cx, ax
01DA:1BD3 mov      bx, dx
01DA:1BD5 lcall    0x1761, 0xb67
01DA:1BDA push     dx
01DA:1BDB push     ax
01DA:1BDC les      di, ptr [bp + 6]
01DA:1BDF mov      al, byte ptr es:[di]
01DA:1BE2 xor      ah, ah
01DA:1BE4 shl      ax, 1
01DA:1BE6 mov      si, ax
01DA:1BE8 shl      ax, 1
01DA:1BEA add      ax, si
01DA:1BEC push     ax
01DA:1BED les      di, ptr [bp + 0xa]
01DA:1BF0 mov      al, byte ptr es:[di]
01DA:1BF3 xor      ah, ah
01DA:1BF5 mov      dx, 0x18
01DA:1BF8 mul      dx
01DA:1BFA push     ax
01DA:1BFB mov      di, 0x25
01DA:1BFE mov      ax, 0x1da
01DA:1C01 push     ax
01DA:1C02 push     di
01DA:1C03 pop      ax
01DA:1C04 pop      es
01DA:1C05 cmp      word ptr es:[0], 0x3fcd
01DA:1C0C jne      0x1c14
01DA:1C0E inc      ax
01DA:1C0F mov      di, ax
01DA:1C11 les      ax, ptr es:[di]
01DA:1C14 mov      dx, es
01DA:1C16 mov      di, ax
01DA:1C18 mov      es, dx
01DA:1C1A pop      ax
01DA:1C1B add      di, ax
01DA:1C1D pop      ax
01DA:1C1E add      di, ax
01DA:1C20 mov      ax, word ptr es:[di - 0x1c]
01DA:1C24 xor      dx, dx
01DA:1C26 mov      cx, 0x140
01DA:1C29 div      cx
01DA:1C2B xchg     dx, ax
01DA:1C2C xor      dx, dx
01DA:1C2E mov      cx, ax
01DA:1C30 mov      bx, dx
01DA:1C32 les      di, ptr [bp + 0x22]
01DA:1C35 mov      ax, word ptr es:[di]
01DA:1C38 cdq      
01DA:1C39 sub      ax, cx
01DA:1C3B sbb      dx, bx
01DA:1C3D or       dx, dx
01DA:1C3F jns      0x1c48
01DA:1C41 not      dx
01DA:1C43 neg      ax
01DA:1C45 sbb      dx, -1
01DA:1C48 mov      cx, ax
01DA:1C4A mov      bx, dx
01DA:1C4C lcall    0x1761, 0xb67
01DA:1C51 pop      cx
01DA:1C52 pop      bx
01DA:1C53 add      ax, cx
01DA:1C55 adc      dx, bx
01DA:1C57 pop      cx
01DA:1C58 pop      bx
01DA:1C59 add      ax, cx
01DA:1C5B adc      dx, bx
01DA:1C5D pop      cx
01DA:1C5E pop      bx
01DA:1C5F add      ax, cx
01DA:1C61 adc      dx, bx
01DA:1C63 lcall    0x1761, 0x1415
01DA:1C68 mov      word ptr [bp - 0xc], ax
01DA:1C6B mov      word ptr [bp - 0xa], bx
01DA:1C6E mov      word ptr [bp - 8], dx
01DA:1C71 les      di, ptr [bp + 6]
01DA:1C74 mov      al, byte ptr es:[di]
01DA:1C77 xor      ah, ah
01DA:1C79 shl      ax, 1
01DA:1C7B mov      si, ax
01DA:1C7D shl      ax, 1
01DA:1C7F add      ax, si
01DA:1C81 push     ax
01DA:1C82 les      di, ptr [bp + 0xa]
01DA:1C85 mov      al, byte ptr es:[di]
01DA:1C88 xor      ah, ah
01DA:1C8A mov      dx, 0x18
01DA:1C8D mul      dx
01DA:1C8F push     ax
01DA:1C90 mov      di, 0x25
01DA:1C93 mov      ax, 0x1da
01DA:1C96 push     ax
01DA:1C97 push     di
01DA:1C98 pop      ax
01DA:1C99 pop      es
01DA:1C9A cmp      word ptr es:[0], 0x3fcd
01DA:1CA1 jne      0x1ca9
01DA:1CA3 inc      ax
01DA:1CA4 mov      di, ax
01DA:1CA6 les      ax, ptr es:[di]
01DA:1CA9 mov      dx, es
01DA:1CAB mov      di, ax
01DA:1CAD mov      es, dx
01DA:1CAF pop      ax
01DA:1CB0 add      di, ax
01DA:1CB2 pop      ax
01DA:1CB3 add      di, ax
01DA:1CB5 mov      ax, word ptr es:[di - 0x1a]
01DA:1CB9 xor      dx, dx
01DA:1CBB mov      cx, 0x140
01DA:1CBE div      cx
01DA:1CC0 xor      dx, dx
01DA:1CC2 mov      cx, ax
01DA:1CC4 mov      bx, dx
01DA:1CC6 les      di, ptr [bp + 0x16]
01DA:1CC9 mov      ax, word ptr es:[di]
01DA:1CCC cdq      
01DA:1CCD sub      ax, cx
01DA:1CCF sbb      dx, bx
01DA:1CD1 or       dx, dx
01DA:1CD3 jns      0x1cdc
01DA:1CD5 not      dx
01DA:1CD7 neg      ax
01DA:1CD9 sbb      dx, -1
01DA:1CDC mov      cx, ax
01DA:1CDE mov      bx, dx
01DA:1CE0 lcall    0x1761, 0xb67
01DA:1CE5 push     dx
01DA:1CE6 push     ax
01DA:1CE7 les      di, ptr [bp + 6]
01DA:1CEA mov      al, byte ptr es:[di]
01DA:1CED xor      ah, ah
01DA:1CEF shl      ax, 1
01DA:1CF1 mov      si, ax
01DA:1CF3 shl      ax, 1
01DA:1CF5 add      ax, si
01DA:1CF7 push     ax
01DA:1CF8 les      di, ptr [bp + 0xa]
01DA:1CFB mov      al, byte ptr es:[di]
01DA:1CFE xor      ah, ah
01DA:1D00 mov      dx, 0x18
01DA:1D03 mul      dx
01DA:1D05 push     ax
01DA:1D06 mov      di, 0x25
01DA:1D09 mov      ax, 0x1da
01DA:1D0C push     ax
01DA:1D0D push     di
01DA:1D0E pop      ax
01DA:1D0F pop      es
01DA:1D10 cmp      word ptr es:[0], 0x3fcd
01DA:1D17 jne      0x1d1f
01DA:1D19 inc      ax
01DA:1D1A mov      di, ax
01DA:1D1C les      ax, ptr es:[di]
01DA:1D1F mov      dx, es
01DA:1D21 mov      di, ax
01DA:1D23 mov      es, dx
01DA:1D25 pop      ax
01DA:1D26 add      di, ax
01DA:1D28 pop      ax
01DA:1D29 add      di, ax
01DA:1D2B mov      ax, word ptr es:[di - 0x1a]
01DA:1D2F xor      dx, dx
01DA:1D31 mov      cx, 0x140
01DA:1D34 div      cx
01DA:1D36 xchg     dx, ax
01DA:1D37 xor      dx, dx
01DA:1D39 mov      cx, ax
01DA:1D3B mov      bx, dx
01DA:1D3D les      di, ptr [bp + 0x1a]
01DA:1D40 mov      ax, word ptr es:[di]
01DA:1D43 cdq      
01DA:1D44 sub      ax, cx
01DA:1D46 sbb      dx, bx
01DA:1D48 or       dx, dx
01DA:1D4A jns      0x1d53
01DA:1D4C not      dx
01DA:1D4E neg      ax
01DA:1D50 sbb      dx, -1
01DA:1D53 mov      cx, ax
01DA:1D55 mov      bx, dx
01DA:1D57 lcall    0x1761, 0xb67
01DA:1D5C push     dx
01DA:1D5D push     ax
01DA:1D5E les      di, ptr [bp + 6]
01DA:1D61 mov      al, byte ptr es:[di]
01DA:1D64 xor      ah, ah
01DA:1D66 shl      ax, 1
01DA:1D68 mov      si, ax
01DA:1D6A shl      ax, 1
01DA:1D6C add      ax, si
01DA:1D6E push     ax
01DA:1D6F les      di, ptr [bp + 0xa]
01DA:1D72 mov      al, byte ptr es:[di]
01DA:1D75 xor      ah, ah
01DA:1D77 mov      dx, 0x18
01DA:1D7A mul      dx
01DA:1D7C push     ax
01DA:1D7D mov      di, 0x25
01DA:1D80 mov      ax, 0x1da
01DA:1D83 push     ax
01DA:1D84 push     di
01DA:1D85 pop      ax
01DA:1D86 pop      es
01DA:1D87 cmp      word ptr es:[0], 0x3fcd
01DA:1D8E jne      0x1d96
01DA:1D90 inc      ax
01DA:1D91 mov      di, ax
01DA:1D93 les      ax, ptr es:[di]
01DA:1D96 mov      dx, es
01DA:1D98 mov      di, ax
01DA:1D9A mov      es, dx
01DA:1D9C pop      ax
01DA:1D9D add      di, ax
01DA:1D9F pop      ax
01DA:1DA0 add      di, ax
01DA:1DA2 mov      ax, word ptr es:[di - 0x1a]
01DA:1DA6 xor      dx, dx
01DA:1DA8 mov      cx, 0x140
01DA:1DAB div      cx
01DA:1DAD xor      dx, dx
01DA:1DAF mov      cx, ax
01DA:1DB1 mov      bx, dx
01DA:1DB3 les      di, ptr [bp + 0x1e]
01DA:1DB6 mov      ax, word ptr es:[di]
01DA:1DB9 cdq      
01DA:1DBA sub      ax, cx
01DA:1DBC sbb      dx, bx
01DA:1DBE or       dx, dx
01DA:1DC0 jns      0x1dc9
01DA:1DC2 not      dx
01DA:1DC4 neg      ax
01DA:1DC6 sbb      dx, -1
01DA:1DC9 mov      cx, ax
01DA:1DCB mov      bx, dx
01DA:1DCD lcall    0x1761, 0xb67
01DA:1DD2 push     dx
01DA:1DD3 push     ax
01DA:1DD4 les      di, ptr [bp + 6]
01DA:1DD7 mov      al, byte ptr es:[di]
01DA:1DDA xor      ah, ah
01DA:1DDC shl      ax, 1
01DA:1DDE mov      si, ax
01DA:1DE0 shl      ax, 1
01DA:1DE2 add      ax, si
01DA:1DE4 push     ax
01DA:1DE5 les      di, ptr [bp + 0xa]
01DA:1DE8 mov      al, byte ptr es:[di]
01DA:1DEB xor      ah, ah
01DA:1DED mov      dx, 0x18
01DA:1DF0 mul      dx
01DA:1DF2 push     ax
01DA:1DF3 mov      di, 0x25
01DA:1DF6 mov      ax, 0x1da
01DA:1DF9 push     ax
01DA:1DFA push     di
01DA:1DFB pop      ax
01DA:1DFC pop      es
01DA:1DFD cmp      word ptr es:[0], 0x3fcd
01DA:1E04 jne      0x1e0c
01DA:1E06 inc      ax
01DA:1E07 mov      di, ax
01DA:1E09 les      ax, ptr es:[di]
01DA:1E0C mov      dx, es
01DA:1E0E mov      di, ax
01DA:1E10 mov      es, dx
01DA:1E12 pop      ax
01DA:1E13 add      di, ax
01DA:1E15 pop      ax
01DA:1E16 add      di, ax
01DA:1E18 mov      ax, word ptr es:[di - 0x1a]
01DA:1E1C xor      dx, dx
01DA:1E1E mov      cx, 0x140
01DA:1E21 div      cx
01DA:1E23 xchg     dx, ax
01DA:1E24 xor      dx, dx
01DA:1E26 mov      cx, ax
01DA:1E28 mov      bx, dx
01DA:1E2A les      di, ptr [bp + 0x22]
01DA:1E2D mov      ax, word ptr es:[di]
01DA:1E30 cdq      
01DA:1E31 sub      ax, cx
01DA:1E33 sbb      dx, bx
01DA:1E35 or       dx, dx
01DA:1E37 jns      0x1e40
01DA:1E39 not      dx
01DA:1E3B neg      ax
01DA:1E3D sbb      dx, -1
01DA:1E40 mov      cx, ax
01DA:1E42 mov      bx, dx
01DA:1E44 lcall    0x1761, 0xb67
01DA:1E49 pop      cx
01DA:1E4A pop      bx
01DA:1E4B add      ax, cx
01DA:1E4D adc      dx, bx
01DA:1E4F pop      cx
01DA:1E50 pop      bx
01DA:1E51 add      ax, cx
01DA:1E53 adc      dx, bx
01DA:1E55 pop      cx
01DA:1E56 pop      bx
01DA:1E57 add      ax, cx
01DA:1E59 adc      dx, bx
01DA:1E5B lcall    0x1761, 0x1415
01DA:1E60 mov      word ptr [bp - 0x12], ax
01DA:1E63 mov      word ptr [bp - 0x10], bx
01DA:1E66 mov      word ptr [bp - 0xe], dx
01DA:1E69 mov      ax, word ptr [bp - 6]
01DA:1E6C mov      bx, word ptr [bp - 4]
01DA:1E6F mov      dx, word ptr [bp - 2]
01DA:1E72 mov      cx, word ptr [bp - 0xc]
01DA:1E75 mov      si, word ptr [bp - 0xa]
01DA:1E78 mov      di, word ptr [bp - 8]
01DA:1E7B lcall    0x1761, 0x1411
01DA:1E80 jb       0x1e85
01DA:1E82 jmp      0x1ffd
01DA:1E85 mov      ax, word ptr [bp - 6]
01DA:1E88 mov      bx, word ptr [bp - 4]
01DA:1E8B mov      dx, word ptr [bp - 2]
01DA:1E8E mov      cx, word ptr [bp - 0x12]
01DA:1E91 mov      si, word ptr [bp - 0x10]
01DA:1E94 mov      di, word ptr [bp - 0xe]
01DA:1E97 lcall    0x1761, 0x1411
01DA:1E9C jb       0x1ea1
01DA:1E9E jmp      0x1f4f
01DA:1EA1 les      di, ptr [bp + 6]
01DA:1EA4 mov      al, byte ptr es:[di]
01DA:1EA7 xor      ah, ah
01DA:1EA9 shl      ax, 1
01DA:1EAB mov      si, ax
01DA:1EAD shl      ax, 1
01DA:1EAF add      ax, si
01DA:1EB1 push     ax
01DA:1EB2 les      di, ptr [bp + 0xa]
01DA:1EB5 mov      al, byte ptr es:[di]
01DA:1EB8 xor      ah, ah
01DA:1EBA mov      dx, 0x18
01DA:1EBD mul      dx
01DA:1EBF push     ax
01DA:1EC0 mov      di, 0x25
01DA:1EC3 mov      ax, 0x1da
01DA:1EC6 push     ax
01DA:1EC7 push     di
01DA:1EC8 pop      ax
01DA:1EC9 pop      es
01DA:1ECA cmp      word ptr es:[0], 0x3fcd
01DA:1ED1 jne      0x1ed9
01DA:1ED3 inc      ax
01DA:1ED4 mov      di, ax
01DA:1ED6 les      ax, ptr es:[di]
01DA:1ED9 mov      dx, es
01DA:1EDB mov      di, ax
01DA:1EDD mov      es, dx
01DA:1EDF pop      ax
01DA:1EE0 add      di, ax
01DA:1EE2 pop      ax
01DA:1EE3 add      di, ax
01DA:1EE5 mov      ax, word ptr es:[di - 0x1e]
01DA:1EE9 xor      dx, dx
01DA:1EEB mov      cx, 0x140
01DA:1EEE div      cx
01DA:1EF0 xchg     dx, ax
01DA:1EF1 les      di, ptr [bp + 0x12]
01DA:1EF4 mov      word ptr es:[di], ax
01DA:1EF7 les      di, ptr [bp + 6]
01DA:1EFA mov      al, byte ptr es:[di]
01DA:1EFD xor      ah, ah
01DA:1EFF shl      ax, 1
01DA:1F01 mov      si, ax
01DA:1F03 shl      ax, 1
01DA:1F05 add      ax, si
01DA:1F07 push     ax
01DA:1F08 les      di, ptr [bp + 0xa]
01DA:1F0B mov      al, byte ptr es:[di]
01DA:1F0E xor      ah, ah
01DA:1F10 mov      dx, 0x18
01DA:1F13 mul      dx
01DA:1F15 push     ax
01DA:1F16 mov      di, 0x25
01DA:1F19 mov      ax, 0x1da
01DA:1F1C push     ax
01DA:1F1D push     di
01DA:1F1E pop      ax
01DA:1F1F pop      es
01DA:1F20 cmp      word ptr es:[0], 0x3fcd
01DA:1F27 jne      0x1f2f
01DA:1F29 inc      ax
01DA:1F2A mov      di, ax
01DA:1F2C les      ax, ptr es:[di]
01DA:1F2F mov      dx, es
01DA:1F31 mov      di, ax
01DA:1F33 mov      es, dx
01DA:1F35 pop      ax
01DA:1F36 add      di, ax
01DA:1F38 pop      ax
01DA:1F39 add      di, ax
01DA:1F3B mov      ax, word ptr es:[di - 0x1e]
01DA:1F3F xor      dx, dx
01DA:1F41 mov      cx, 0x140
01DA:1F44 div      cx
01DA:1F46 les      di, ptr [bp + 0xe]
01DA:1F49 mov      word ptr es:[di], ax
01DA:1F4C jmp      0x1ffa
01DA:1F4F les      di, ptr [bp + 6]
01DA:1F52 mov      al, byte ptr es:[di]
01DA:1F55 xor      ah, ah
01DA:1F57 shl      ax, 1
01DA:1F59 mov      si, ax
01DA:1F5B shl      ax, 1
01DA:1F5D add      ax, si
01DA:1F5F push     ax
01DA:1F60 les      di, ptr [bp + 0xa]
01DA:1F63 mov      al, byte ptr es:[di]
01DA:1F66 xor      ah, ah
01DA:1F68 mov      dx, 0x18
01DA:1F6B mul      dx
01DA:1F6D push     ax
01DA:1F6E mov      di, 0x25
01DA:1F71 mov      ax, 0x1da
01DA:1F74 push     ax
01DA:1F75 push     di
01DA:1F76 pop      ax
01DA:1F77 pop      es
01DA:1F78 cmp      word ptr es:[0], 0x3fcd
01DA:1F7F jne      0x1f87
01DA:1F81 inc      ax
01DA:1F82 mov      di, ax
01DA:1F84 les      ax, ptr es:[di]
01DA:1F87 mov      dx, es
01DA:1F89 mov      di, ax
01DA:1F8B mov      es, dx
01DA:1F8D pop      ax
01DA:1F8E add      di, ax
01DA:1F90 pop      ax
01DA:1F91 add      di, ax
01DA:1F93 mov      ax, word ptr es:[di - 0x1a]
01DA:1F97 xor      dx, dx
01DA:1F99 mov      cx, 0x140
01DA:1F9C div      cx
01DA:1F9E xchg     dx, ax
01DA:1F9F les      di, ptr [bp + 0x12]
01DA:1FA2 mov      word ptr es:[di], ax
01DA:1FA5 les      di, ptr [bp + 6]
01DA:1FA8 mov      al, byte ptr es:[di]
01DA:1FAB xor      ah, ah
01DA:1FAD shl      ax, 1
01DA:1FAF mov      si, ax
01DA:1FB1 shl      ax, 1
01DA:1FB3 add      ax, si
01DA:1FB5 push     ax
01DA:1FB6 les      di, ptr [bp + 0xa]
01DA:1FB9 mov      al, byte ptr es:[di]
01DA:1FBC xor      ah, ah
01DA:1FBE mov      dx, 0x18
01DA:1FC1 mul      dx
01DA:1FC3 push     ax
01DA:1FC4 mov      di, 0x25
01DA:1FC7 mov      ax, 0x1da
01DA:1FCA push     ax
01DA:1FCB push     di
01DA:1FCC pop      ax
01DA:1FCD pop      es
01DA:1FCE cmp      word ptr es:[0], 0x3fcd
01DA:1FD5 jne      0x1fdd
01DA:1FD7 inc      ax
01DA:1FD8 mov      di, ax
01DA:1FDA les      ax, ptr es:[di]
01DA:1FDD mov      dx, es
01DA:1FDF mov      di, ax
01DA:1FE1 mov      es, dx
01DA:1FE3 pop      ax
01DA:1FE4 add      di, ax
01DA:1FE6 pop      ax
01DA:1FE7 add      di, ax
01DA:1FE9 mov      ax, word ptr es:[di - 0x1a]
01DA:1FED xor      dx, dx
01DA:1FEF mov      cx, 0x140
01DA:1FF2 div      cx
01DA:1FF4 les      di, ptr [bp + 0xe]
01DA:1FF7 mov      word ptr es:[di], ax
01DA:1FFA jmp      0x2172
01DA:1FFD mov      ax, word ptr [bp - 0xc]
01DA:2000 mov      bx, word ptr [bp - 0xa]
01DA:2003 mov      dx, word ptr [bp - 8]
01DA:2006 mov      cx, word ptr [bp - 0x12]
01DA:2009 mov      si, word ptr [bp - 0x10]
01DA:200C mov      di, word ptr [bp - 0xe]
01DA:200F lcall    0x1761, 0x1411
01DA:2014 ja       0x2019
01DA:2016 jmp      0x20c7
01DA:2019 les      di, ptr [bp + 6]
01DA:201C mov      al, byte ptr es:[di]
01DA:201F xor      ah, ah
01DA:2021 shl      ax, 1
01DA:2023 mov      si, ax
01DA:2025 shl      ax, 1
01DA:2027 add      ax, si
01DA:2029 push     ax
01DA:202A les      di, ptr [bp + 0xa]
01DA:202D mov      al, byte ptr es:[di]
01DA:2030 xor      ah, ah
01DA:2032 mov      dx, 0x18
01DA:2035 mul      dx
01DA:2037 push     ax
01DA:2038 mov      di, 0x25
01DA:203B mov      ax, 0x1da
01DA:203E push     ax
01DA:203F push     di
01DA:2040 pop      ax
01DA:2041 pop      es
01DA:2042 cmp      word ptr es:[0], 0x3fcd
01DA:2049 jne      0x2051
01DA:204B inc      ax
01DA:204C mov      di, ax
01DA:204E les      ax, ptr es:[di]
01DA:2051 mov      dx, es
01DA:2053 mov      di, ax
01DA:2055 mov      es, dx
01DA:2057 pop      ax
01DA:2058 add      di, ax
01DA:205A pop      ax
01DA:205B add      di, ax
01DA:205D mov      ax, word ptr es:[di - 0x1a]
01DA:2061 xor      dx, dx
01DA:2063 mov      cx, 0x140
01DA:2066 div      cx
01DA:2068 xchg     dx, ax
01DA:2069 les      di, ptr [bp + 0x12]
01DA:206C mov      word ptr es:[di], ax
01DA:206F les      di, ptr [bp + 6]
01DA:2072 mov      al, byte ptr es:[di]
01DA:2075 xor      ah, ah
01DA:2077 shl      ax, 1
01DA:2079 mov      si, ax
01DA:207B shl      ax, 1
01DA:207D add      ax, si
01DA:207F push     ax
01DA:2080 les      di, ptr [bp + 0xa]
01DA:2083 mov      al, byte ptr es:[di]
01DA:2086 xor      ah, ah
01DA:2088 mov      dx, 0x18
01DA:208B mul      dx
01DA:208D push     ax
01DA:208E mov      di, 0x25
01DA:2091 mov      ax, 0x1da
01DA:2094 push     ax
01DA:2095 push     di
01DA:2096 pop      ax
01DA:2097 pop      es
01DA:2098 cmp      word ptr es:[0], 0x3fcd
01DA:209F jne      0x20a7
01DA:20A1 inc      ax
01DA:20A2 mov      di, ax
01DA:20A4 les      ax, ptr es:[di]
01DA:20A7 mov      dx, es
01DA:20A9 mov      di, ax
01DA:20AB mov      es, dx
01DA:20AD pop      ax
01DA:20AE add      di, ax
01DA:20B0 pop      ax
01DA:20B1 add      di, ax
01DA:20B3 mov      ax, word ptr es:[di - 0x1a]
01DA:20B7 xor      dx, dx
01DA:20B9 mov      cx, 0x140
01DA:20BC div      cx
01DA:20BE les      di, ptr [bp + 0xe]
01DA:20C1 mov      word ptr es:[di], ax
01DA:20C4 jmp      0x2172
01DA:20C7 les      di, ptr [bp + 6]
01DA:20CA mov      al, byte ptr es:[di]
01DA:20CD xor      ah, ah
01DA:20CF shl      ax, 1
01DA:20D1 mov      si, ax
01DA:20D3 shl      ax, 1
01DA:20D5 add      ax, si
01DA:20D7 push     ax
01DA:20D8 les      di, ptr [bp + 0xa]
01DA:20DB mov      al, byte ptr es:[di]
01DA:20DE xor      ah, ah
01DA:20E0 mov      dx, 0x18
01DA:20E3 mul      dx
01DA:20E5 push     ax
01DA:20E6 mov      di, 0x25
01DA:20E9 mov      ax, 0x1da
01DA:20EC push     ax
01DA:20ED push     di
01DA:20EE pop      ax
01DA:20EF pop      es
01DA:20F0 cmp      word ptr es:[0], 0x3fcd
01DA:20F7 jne      0x20ff
01DA:20F9 inc      ax
01DA:20FA mov      di, ax
01DA:20FC les      ax, ptr es:[di]
01DA:20FF mov      dx, es
01DA:2101 mov      di, ax
01DA:2103 mov      es, dx
01DA:2105 pop      ax
01DA:2106 add      di, ax
01DA:2108 pop      ax
01DA:2109 add      di, ax
01DA:210B mov      ax, word ptr es:[di - 0x1c]
01DA:210F xor      dx, dx
01DA:2111 mov      cx, 0x140
01DA:2114 div      cx
01DA:2116 xchg     dx, ax
01DA:2117 les      di, ptr [bp + 0x12]
01DA:211A mov      word ptr es:[di], ax
01DA:211D les      di, ptr [bp + 6]
01DA:2120 mov      al, byte ptr es:[di]
01DA:2123 xor      ah, ah
01DA:2125 shl      ax, 1
01DA:2127 mov      si, ax
01DA:2129 shl      ax, 1
01DA:212B add      ax, si
01DA:212D push     ax
01DA:212E les      di, ptr [bp + 0xa]
01DA:2131 mov      al, byte ptr es:[di]
01DA:2134 xor      ah, ah
01DA:2136 mov      dx, 0x18
01DA:2139 mul      dx
01DA:213B push     ax
01DA:213C mov      di, 0x25
01DA:213F mov      ax, 0x1da
01DA:2142 push     ax
01DA:2143 push     di
01DA:2144 pop      ax
01DA:2145 pop      es
01DA:2146 cmp      word ptr es:[0], 0x3fcd
01DA:214D jne      0x2155
01DA:214F inc      ax
01DA:2150 mov      di, ax
01DA:2152 les      ax, ptr es:[di]
01DA:2155 mov      dx, es
01DA:2157 mov      di, ax
01DA:2159 mov      es, dx
01DA:215B pop      ax
01DA:215C add      di, ax
01DA:215E pop      ax
01DA:215F add      di, ax
01DA:2161 mov      ax, word ptr es:[di - 0x1c]
01DA:2165 xor      dx, dx
01DA:2167 mov      cx, 0x140
01DA:216A div      cx
01DA:216C les      di, ptr [bp + 0xe]
01DA:216F mov      word ptr es:[di], ax
01DA:2172 mov      sp, bp
01DA:2174 pop      bp
01DA:2175 retf     0x20

; compiler prologue 01DA:2178
01DA:2178 push     bp
01DA:2179 mov      bp, sp
01DA:217B mov      ax, 0xa
01DA:217E lcall    0x1761, 0x530
01DA:2183 sub      sp, 0xa
01DA:2186 mov      ax, word ptr [bp + 0xc]
01DA:2189 cmp      ax, word ptr [bp + 8]
01DA:218C jne      0x2199
01DA:218E mov      ax, word ptr [bp + 0xa]
01DA:2191 cmp      ax, word ptr [bp + 6]
01DA:2194 jne      0x2199
01DA:2196 jmp      0x23d3
01DA:2199 mov      al, byte ptr [0xc2bd]
01DA:219C xor      ah, ah
01DA:219E mov      dx, 0x14
01DA:21A1 mul      dx
01DA:21A3 mov      di, ax
01DA:21A5 mov      ax, word ptr [di - 0x4526]
01DA:21A9 mov      word ptr [0xbada], ax
01DA:21AC mov      al, byte ptr [0xc2bd]
01DA:21AF xor      ah, ah
01DA:21B1 mov      dx, 0x14
01DA:21B4 mul      dx
01DA:21B6 mov      di, ax
01DA:21B8 mov      ax, word ptr [di - 0x4524]
01DA:21BC mov      word ptr [0xbadc], ax
01DA:21BF mov      al, byte ptr [0xc2bd]
01DA:21C2 xor      ah, ah
01DA:21C4 mov      dx, 0x14
01DA:21C7 mul      dx
01DA:21C9 mov      di, ax
01DA:21CB mov      al, byte ptr [di - 0x4522]
01DA:21CF mov      byte ptr [0xbade], al
01DA:21D2 mov      al, byte ptr [0xc2bd]
01DA:21D5 xor      ah, ah
01DA:21D7 mov      dx, 0x14
01DA:21DA mul      dx
01DA:21DC mov      di, ax
01DA:21DE mov      al, byte ptr [di - 0x4521]
01DA:21E2 mov      byte ptr [0xbadf], al
01DA:21E5 mov      al, byte ptr [0xc2bd]
01DA:21E8 xor      ah, ah
01DA:21EA mov      dx, 0x14
01DA:21ED mul      dx
01DA:21EF mov      di, ax
01DA:21F1 mov      al, byte ptr [di - 0x4520]
01DA:21F5 mov      byte ptr [0xbae0], al
01DA:21F8 mov      al, byte ptr [0xc2bd]
01DA:21FB xor      ah, ah
01DA:21FD mov      dx, 0x14
01DA:2200 mul      dx
01DA:2202 mov      di, ax
01DA:2204 mov      ax, word ptr [di - 0x451f]
01DA:2208 mov      word ptr [0xbae1], ax
01DA:220B mov      al, byte ptr [0xc2bd]
01DA:220E xor      ah, ah
01DA:2210 mov      dx, 0x14
01DA:2213 mul      dx
01DA:2215 mov      di, ax
01DA:2217 mov      ax, word ptr [di - 0x451d]
01DA:221B mov      word ptr [0xbae3], ax
01DA:221E mov      al, byte ptr [0xc2bd]
01DA:2221 xor      ah, ah
01DA:2223 mov      dx, 0x14
01DA:2226 mul      dx
01DA:2228 mov      di, ax
01DA:222A mov      al, byte ptr [di - 0x451b]
01DA:222E mov      byte ptr [0xbae5], al
01DA:2231 mov      al, byte ptr [0xc2bd]
01DA:2234 xor      ah, ah
01DA:2236 mov      dx, 0x14
01DA:2239 mul      dx
01DA:223B mov      di, ax
01DA:223D mov      ax, word ptr [di - 0x451a]
01DA:2241 mov      word ptr [0xbae6], ax
01DA:2244 mov      al, byte ptr [0xc2bd]
01DA:2247 xor      ah, ah
01DA:2249 mov      dx, 0x14
01DA:224C mul      dx
01DA:224E mov      di, ax
01DA:2250 mov      al, byte ptr [di - 0x4518]
01DA:2254 mov      byte ptr [0xbae8], al
01DA:2257 mov      al, byte ptr [0xc2bd]
01DA:225A xor      ah, ah
01DA:225C mov      dx, 0x14
01DA:225F mul      dx
01DA:2261 mov      di, ax
01DA:2263 mov      ax, word ptr [di - 0x4517]
01DA:2267 mov      word ptr [0xbae9], ax
01DA:226A mov      al, byte ptr [0xc2bd]
01DA:226D xor      ah, ah
01DA:226F mov      dx, 0x14
01DA:2272 mul      dx
01DA:2274 mov      di, ax
01DA:2276 mov      al, byte ptr [di - 0x4515]
01DA:227A mov      byte ptr [0xbaeb], al
01DA:227D mov      byte ptr [0xc2bd], 1
01DA:2282 mov      ax, 0x140
01DA:2285 mul      word ptr [bp + 0xa]
01DA:2288 add      ax, word ptr [bp + 0xc]
01DA:228B les      di, ptr [0xbac4]
01DA:228F add      di, ax
01DA:2291 mov      al, byte ptr es:[di]
01DA:2294 xor      ah, ah
01DA:2296 mov      di, ax
01DA:2298 mov      si, di
01DA:229A shl      di, 1
01DA:229C shl      di, 1
01DA:229E add      di, si
01DA:22A0 mov      al, byte ptr [di - 0x3a38]
01DA:22A4 mov      byte ptr [bp - 5], al
01DA:22A7 mov      ax, 0x140
01DA:22AA mul      word ptr [bp + 6]
01DA:22AD add      ax, word ptr [bp + 8]
01DA:22B0 les      di, ptr [0xbac4]
01DA:22B4 add      di, ax
01DA:22B6 mov      al, byte ptr es:[di]
01DA:22B9 xor      ah, ah
01DA:22BB mov      di, ax
01DA:22BD mov      si, di
01DA:22BF shl      di, 1
01DA:22C1 shl      di, 1
01DA:22C3 add      di, si
01DA:22C5 mov      al, byte ptr [di - 0x3a38]
01DA:22C9 mov      byte ptr [bp - 6], al
01DA:22CC mov      al, byte ptr [bp - 5]
01DA:22CF mov      byte ptr [bp - 7], al
01DA:22D2 mov      byte ptr [bp - 9], 1
01DA:22D6 mov      al, byte ptr [bp - 7]
01DA:22D9 cmp      al, byte ptr [bp - 6]
01DA:22DC jne      0x22e1
01DA:22DE jmp      0x23b6
01DA:22E1 mov      al, byte ptr [bp - 9]
01DA:22E4 xor      ah, ah
01DA:22E6 push     ax
01DA:22E7 mov      al, byte ptr [bp - 6]
01DA:22EA xor      ah, ah
01DA:22EC mov      si, ax
01DA:22EE shl      ax, 1
01DA:22F0 add      ax, si
01DA:22F2 push     ax
01DA:22F3 mov      al, byte ptr [bp - 5]
01DA:22F6 xor      ah, ah
01DA:22F8 mov      dx, 0xc
01DA:22FB mul      dx
01DA:22FD push     ax
01DA:22FE mov      di, 0x25
01DA:2301 mov      ax, 0x1da
01DA:2304 push     ax
01DA:2305 push     di
01DA:2306 pop      ax
01DA:2307 pop      es
01DA:2308 cmp      word ptr es:[0], 0x3fcd
01DA:230F jne      0x2317
01DA:2311 inc      ax
01DA:2312 mov      di, ax
01DA:2314 les      ax, ptr es:[di]
01DA:2317 mov      dx, es
01DA:2319 mov      di, ax
01DA:231B mov      es, dx
01DA:231D pop      ax
01DA:231E add      di, ax
01DA:2320 pop      ax
01DA:2321 add      di, ax
01DA:2323 pop      ax
01DA:2324 add      di, ax
01DA:2326 mov      al, byte ptr es:[di + 0x50]
01DA:232A mov      byte ptr [bp - 8], al
01DA:232D inc      byte ptr [bp - 9]
01DA:2330 mov      al, byte ptr [bp - 8]
01DA:2333 cmp      al, byte ptr [bp - 6]
01DA:2336 je       0x235c
01DA:2338 lea      di, [bp + 0xc]
01DA:233B push     ss
01DA:233C push     di
01DA:233D lea      di, [bp + 0xa]
01DA:2340 push     ss
01DA:2341 push     di
01DA:2342 lea      di, [bp - 2]
01DA:2345 push     ss
01DA:2346 push     di
01DA:2347 lea      di, [bp - 4]
01DA:234A push     ss
01DA:234B push     di
01DA:234C lea      di, [bp - 7]
01DA:234F push     ss
01DA:2350 push     di
01DA:2351 lea      di, [bp - 8]
01DA:2354 push     ss
01DA:2355 push     di
01DA:2356 push     cs
01DA:2357 call     0x1259
01DA:235A jmp      0x2388
01DA:235C lea      di, [bp + 0xc]
01DA:235F push     ss
01DA:2360 push     di
01DA:2361 lea      di, [bp + 0xa]
01DA:2364 push     ss
01DA:2365 push     di
01DA:2366 lea      di, [bp + 8]
01DA:2369 push     ss
01DA:236A push     di
01DA:236B lea      di, [bp + 6]
01DA:236E push     ss
01DA:236F push     di
01DA:2370 lea      di, [bp - 2]
01DA:2373 push     ss
01DA:2374 push     di
01DA:2375 lea      di, [bp - 4]
01DA:2378 push     ss
01DA:2379 push     di
01DA:237A lea      di, [bp - 7]
01DA:237D push     ss
01DA:237E push     di
01DA:237F lea      di, [bp - 8]
01DA:2382 push     ss
01DA:2383 push     di
01DA:2384 push     cs
01DA:2385 call     0x1873
01DA:2388 lea      di, [bp + 0xc]
01DA:238B push     ss
01DA:238C push     di
01DA:238D lea      di, [bp + 0xa]
01DA:2390 push     ss
01DA:2391 push     di
01DA:2392 lea      di, [bp - 2]
01DA:2395 push     ss
01DA:2396 push     di
01DA:2397 lea      di, [bp - 4]
01DA:239A push     ss
01DA:239B push     di
01DA:239C lcall    0xf1b, 0x5541
01DA:23A1 mov      ax, word ptr [bp - 2]
01DA:23A4 mov      word ptr [bp + 0xc], ax
01DA:23A7 mov      ax, word ptr [bp - 4]
01DA:23AA mov      word ptr [bp + 0xa], ax
01DA:23AD mov      al, byte ptr [bp - 8]
01DA:23B0 mov      byte ptr [bp - 7], al
01DA:23B3 jmp      0x22d6
01DA:23B6 lea      di, [bp + 0xc]
01DA:23B9 push     ss
01DA:23BA push     di
01DA:23BB lea      di, [bp + 0xa]
01DA:23BE push     ss
01DA:23BF push     di
01DA:23C0 lea      di, [bp + 8]
01DA:23C3 push     ss
01DA:23C4 push     di
01DA:23C5 lea      di, [bp + 6]
01DA:23C8 push     ss
01DA:23C9 push     di
01DA:23CA lcall    0xf1b, 0x5541
01DA:23CF dec      byte ptr [0xc2bd]
01DA:23D3 mov      sp, bp
01DA:23D5 pop      bp
01DA:23D6 retf     8

; compiler prologue 01DA:23D9
01DA:23D9 push     bp
01DA:23DA mov      bp, sp
01DA:23DC xor      ax, ax
01DA:23DE lcall    0x1761, 0x530
01DA:23E3 mov      al, byte ptr [0xe31a]
01DA:23E6 cmp      al, 0x90
01DA:23E8 jb       0x23f1
01DA:23EA cmp      al, 0xa9
01DA:23EC ja       0x23f1
01DA:23EE jmp      0x3615
01DA:23F1 mov      word ptr [0xcad4], 2
01DA:23F7 jmp      0x23fd
01DA:23F9 inc      word ptr [0xcad4]
01DA:23FD mov      al, byte ptr [0xcad4]
01DA:2400 push     ax
01DA:2401 lcall    0xef4, 0x12c
01DA:2406 cmp      word ptr [0xcad4], 8
01DA:240B jne      0x23f9
01DA:240D cmp      byte ptr [0xcadc], 0
01DA:2412 jne      0x2417
01DA:2414 jmp      0x24bb
01DA:2417 mov      al, byte ptr [0xc2bc]
01DA:241A xor      ah, ah
01DA:241C dec      ax
01DA:241D mov      dx, 0x14
01DA:2420 mul      dx
01DA:2422 mov      di, ax
01DA:2424 mov      ax, word ptr [di - 0x4526]
01DA:2428 mov      word ptr [0xcac8], ax
01DA:242B mov      al, byte ptr [0xc2bc]
01DA:242E xor      ah, ah
01DA:2430 dec      ax
01DA:2431 mov      dx, 0x14
01DA:2434 mul      dx
01DA:2436 mov      di, ax
01DA:2438 mov      ax, word ptr [di - 0x4524]
01DA:243C mov      word ptr [0xcaca], ax
01DA:243F mov      ax, 0x140
01DA:2442 mul      word ptr [0xcaca]
01DA:2446 add      ax, word ptr [0xcac8]
01DA:244A les      di, ptr [0xbac4]
01DA:244E add      di, ax
01DA:2450 mov      al, byte ptr es:[di]
01DA:2453 xor      ah, ah
01DA:2455 mov      di, ax
01DA:2457 mov      si, di
01DA:2459 shl      di, 1
01DA:245B shl      di, 1
01DA:245D add      di, si
01DA:245F cmp      byte ptr [di - 0x3a38], 0
01DA:2464 jne      0x2469
01DA:2466 jmp      0x3615
01DA:2469 mov      al, byte ptr [0xc2bc]
01DA:246C xor      ah, ah
01DA:246E inc      ax
01DA:246F mov      dx, 0x14
01DA:2472 mul      dx
01DA:2474 mov      di, ax
01DA:2476 mov      ax, word ptr [di - 0x4526]
01DA:247A mov      word ptr [0xcac8], ax
01DA:247D mov      al, byte ptr [0xc2bc]
01DA:2480 xor      ah, ah
01DA:2482 inc      ax
01DA:2483 mov      dx, 0x14
01DA:2486 mul      dx
01DA:2488 mov      di, ax
01DA:248A mov      ax, word ptr [di - 0x4524]
01DA:248E mov      word ptr [0xcaca], ax
01DA:2491 mov      ax, 0x140
01DA:2494 mul      word ptr [0xcaca]
01DA:2498 add      ax, word ptr [0xcac8]
01DA:249C les      di, ptr [0xbac4]
01DA:24A0 add      di, ax
01DA:24A2 mov      al, byte ptr es:[di]
01DA:24A5 xor      ah, ah
01DA:24A7 mov      di, ax
01DA:24A9 mov      si, di
01DA:24AB shl      di, 1
01DA:24AD shl      di, 1
01DA:24AF add      di, si
01DA:24B1 cmp      byte ptr [di - 0x3a38], 0
01DA:24B6 jne      0x24bb
01DA:24B8 jmp      0x3615
01DA:24BB cmp      byte ptr [0x1b81], 0
01DA:24C0 je       0x24fa
01DA:24C2 mov      al, byte ptr [0x1b87]
01DA:24C5 cmp      al, byte ptr [0x1b8a]
01DA:24C9 je       0x24f5
01DA:24CB mov      al, byte ptr [0x1b8a]
01DA:24CE mov      byte ptr [0x1b87], al
01DA:24D1 mov      byte ptr [0x1b88], 2
01DA:24D6 jmp      0x24dc
01DA:24D8 inc      byte ptr [0x1b88]
01DA:24DC mov      al, byte ptr [0x1b88]
01DA:24DF push     ax
01DA:24E0 lcall    0xef4, 0x12c
01DA:24E5 cmp      byte ptr [0x1b88], 8
01DA:24EA jne      0x24d8
01DA:24EC mov      al, byte ptr [0x1b87]
01DA:24EF push     ax
01DA:24F0 lcall    0xef4, 0
01DA:24F5 mov      byte ptr [0x1b81], 0
01DA:24FA mov      al, byte ptr [0xe31a]
01DA:24FD cmp      al, 0xaa
01DA:24FF jae      0x2504
01DA:2501 jmp      0x25f2
01DA:2504 cmp      al, 0xc7
01DA:2506 jbe      0x250b
01DA:2508 jmp      0x25f2
01DA:250B cmp      byte ptr [0x1b77], 0
01DA:2510 je       0x2515
01DA:2512 jmp      0x25c8
01DA:2515 push     word ptr [0xe318]
01DA:2519 lcall    0xef4, 0x202
01DA:251E mov      byte ptr [0x1b8b], al
01DA:2521 mov      al, byte ptr [0x1b8b]
01DA:2524 mov      byte ptr [0x1b8c], al
01DA:2527 mov      al, byte ptr [0x1b87]
01DA:252A mov      byte ptr [0x1b74], al
01DA:252D mov      al, byte ptr [0x1b8c]
01DA:2530 mov      byte ptr [0x1b75], al
01DA:2533 mov      byte ptr [0x1b76], 1
01DA:2538 cmp      byte ptr [0x1b87], 5
01DA:253D jne      0x257f
01DA:253F mov      al, byte ptr [0x1b75]
01DA:2542 xor      ah, ah
01DA:2544 push     ax
01DA:2545 mov      di, 0x25
01DA:2548 mov      ax, 0x1da
01DA:254B push     ax
01DA:254C push     di
01DA:254D pop      ax
01DA:254E pop      es
01DA:254F cmp      word ptr es:[0], 0x3fcd
01DA:2556 jne      0x255e
01DA:2558 inc      ax
01DA:2559 mov      di, ax
01DA:255B les      ax, ptr es:[di]
01DA:255E mov      dx, es
01DA:2560 mov      di, ax
01DA:2562 mov      es, dx
01DA:2564 pop      ax
01DA:2565 add      di, ax
01DA:2567 cmp      byte ptr es:[di + 0x169], 0
01DA:256D jbe      0x257f
01DA:256F mov      byte ptr [0x1b77], 1
01DA:2574 mov      al, 0
01DA:2576 push     ax
01DA:2577 lcall    0x51a, 0x196e
01DA:257C jmp      0x3615
01DA:257F cmp      byte ptr [0x1b87], 8
01DA:2584 jne      0x25c6
01DA:2586 mov      al, byte ptr [0x1b75]
01DA:2589 xor      ah, ah
01DA:258B push     ax
01DA:258C mov      di, 0x25
01DA:258F mov      ax, 0x1da
01DA:2592 push     ax
01DA:2593 push     di
01DA:2594 pop      ax
01DA:2595 pop      es
01DA:2596 cmp      word ptr es:[0], 0x3fcd
01DA:259D jne      0x25a5
01DA:259F inc      ax
01DA:25A0 mov      di, ax
01DA:25A2 les      ax, ptr es:[di]
01DA:25A5 mov      dx, es
01DA:25A7 mov      di, ax
01DA:25A9 mov      es, dx
01DA:25AB pop      ax
01DA:25AC add      di, ax
01DA:25AE cmp      byte ptr es:[di + 0xca5], 0
01DA:25B4 jbe      0x25c6
01DA:25B6 mov      byte ptr [0x1b77], 2
01DA:25BB mov      al, 0
01DA:25BD push     ax
01DA:25BE lcall    0x51a, 0x196e
01DA:25C3 jmp      0x3615
01DA:25C6 jmp      0x25ef
01DA:25C8 push     word ptr [0xe318]
01DA:25CC lcall    0xef4, 0x202
01DA:25D1 mov      byte ptr [0x1b8b], al
01DA:25D4 cmp      byte ptr [0x1b8b], 0
01DA:25D9 jne      0x25de
01DA:25DB jmp      0x3615
01DA:25DE mov      al, byte ptr [0x1b8b]
01DA:25E1 mov      byte ptr [0x1b8c], al
01DA:25E4 mov      al, byte ptr [0x1b8c]
01DA:25E7 mov      byte ptr [0x1b78], al
01DA:25EA mov      byte ptr [0x1b79], 1
01DA:25EF jmp      0x26f6
01DA:25F2 cmp      byte ptr [0x1b77], 0
01DA:25F7 je       0x25fc
01DA:25F9 jmp      0x26c4
01DA:25FC mov      al, byte ptr [0x1b87]
01DA:25FF mov      byte ptr [0x1b74], al
01DA:2602 mov      ax, 0x140
01DA:2605 mul      word ptr [0xe31a]
01DA:2609 add      ax, word ptr [0xe318]
01DA:260D les      di, ptr [0xbac4]
01DA:2611 add      di, ax
01DA:2613 mov      al, byte ptr es:[di]
01DA:2616 xor      ah, ah
01DA:2618 mov      di, ax
01DA:261A mov      si, di
01DA:261C shl      di, 1
01DA:261E shl      di, 1
01DA:2620 add      di, si
01DA:2622 mov      al, byte ptr [di - 0x3a37]
01DA:2626 mov      byte ptr [0x1b8c], al
01DA:2629 mov      al, byte ptr [0x1b8c]
01DA:262C mov      byte ptr [0x1b75], al
01DA:262F mov      byte ptr [0x1b76], 2
01DA:2634 cmp      byte ptr [0x1b87], 5
01DA:2639 jne      0x267b
01DA:263B mov      al, byte ptr [0x1b75]
01DA:263E xor      ah, ah
01DA:2640 push     ax
01DA:2641 mov      di, 0x25
01DA:2644 mov      ax, 0x1da
01DA:2647 push     ax
01DA:2648 push     di
01DA:2649 pop      ax
01DA:264A pop      es
01DA:264B cmp      word ptr es:[0], 0x3fcd
01DA:2652 jne      0x265a
01DA:2654 inc      ax
01DA:2655 mov      di, ax
01DA:2657 les      ax, ptr es:[di]
01DA:265A mov      dx, es
01DA:265C mov      di, ax
01DA:265E mov      es, dx
01DA:2660 pop      ax
01DA:2661 add      di, ax
01DA:2663 cmp      byte ptr es:[di + 0x18f], 0
01DA:2669 jbe      0x267b
01DA:266B mov      byte ptr [0x1b77], 1
01DA:2670 mov      al, 0
01DA:2672 push     ax
01DA:2673 lcall    0x51a, 0x196e
01DA:2678 jmp      0x3615
01DA:267B cmp      byte ptr [0x1b87], 8
01DA:2680 jne      0x26c2
01DA:2682 mov      al, byte ptr [0x1b75]
01DA:2685 xor      ah, ah
01DA:2687 push     ax
01DA:2688 mov      di, 0x25
01DA:268B mov      ax, 0x1da
01DA:268E push     ax
01DA:268F push     di
01DA:2690 pop      ax
01DA:2691 pop      es
01DA:2692 cmp      word ptr es:[0], 0x3fcd
01DA:2699 jne      0x26a1
01DA:269B inc      ax
01DA:269C mov      di, ax
01DA:269E les      ax, ptr es:[di]
01DA:26A1 mov      dx, es
01DA:26A3 mov      di, ax
01DA:26A5 mov      es, dx
01DA:26A7 pop      ax
01DA:26A8 add      di, ax
01DA:26AA cmp      byte ptr es:[di + 0xccb], 0
01DA:26B0 jbe      0x26c2
01DA:26B2 mov      byte ptr [0x1b77], 2
01DA:26B7 mov      al, 0
01DA:26B9 push     ax
01DA:26BA lcall    0x51a, 0x196e
01DA:26BF jmp      0x3615
01DA:26C2 jmp      0x26f6
01DA:26C4 mov      ax, 0x140
01DA:26C7 mul      word ptr [0xe31a]
01DA:26CB add      ax, word ptr [0xe318]
01DA:26CF les      di, ptr [0xbac4]
01DA:26D3 add      di, ax
01DA:26D5 mov      al, byte ptr es:[di]
01DA:26D8 xor      ah, ah
01DA:26DA mov      di, ax
01DA:26DC mov      si, di
01DA:26DE shl      di, 1
01DA:26E0 shl      di, 1
01DA:26E2 add      di, si
01DA:26E4 mov      al, byte ptr [di - 0x3a37]
01DA:26E8 mov      byte ptr [0x1b8c], al
01DA:26EB mov      al, byte ptr [0x1b8c]
01DA:26EE mov      byte ptr [0x1b78], al
01DA:26F1 mov      byte ptr [0x1b79], 2
01DA:26F6 cmp      byte ptr [0x1b77], 0
01DA:26FB je       0x2700
01DA:26FD jmp      0x27b7
01DA:2700 cmp      byte ptr [0x1b76], 1
01DA:2705 jne      0x274f
01DA:2707 mov      al, byte ptr [0x1b74]
01DA:270A xor      ah, ah
01DA:270C shl      ax, 1
01DA:270E mov      cx, ax
01DA:2710 mov      al, byte ptr [0x1b75]
01DA:2713 xor      ah, ah
01DA:2715 mov      dx, 0x14
01DA:2718 mul      dx
01DA:271A mov      di, ax
01DA:271C add      di, cx
01DA:271E mov      al, byte ptr [di + 0x522]
01DA:2722 mov      byte ptr [0x1b8e], al
01DA:2725 cmp      byte ptr [0x1b8e], 0
01DA:272A jne      0x274d
01DA:272C cmp      byte ptr [0x1b87], 1
01DA:2731 je       0x274a
01DA:2733 mov      al, byte ptr [0x1b87]
01DA:2736 push     ax
01DA:2737 lcall    0xef4, 0x12c
01DA:273C mov      byte ptr [0x1b87], 1
01DA:2741 mov      al, byte ptr [0x1b87]
01DA:2744 push     ax
01DA:2745 lcall    0xef4, 0
01DA:274A jmp      0x3615
01DA:274D jmp      0x27b7
01DA:274F mov      al, byte ptr [0x1b74]
01DA:2752 xor      ah, ah
01DA:2754 shl      ax, 1
01DA:2756 push     ax
01DA:2757 mov      al, byte ptr [0x1b75]
01DA:275A xor      ah, ah
01DA:275C mov      dx, 0x14
01DA:275F mul      dx
01DA:2761 push     ax
01DA:2762 mov      di, 0x25
01DA:2765 mov      ax, 0x1da
01DA:2768 push     ax
01DA:2769 push     di
01DA:276A pop      ax
01DA:276B pop      es
01DA:276C cmp      word ptr es:[0], 0x3fcd
01DA:2773 jne      0x277b
01DA:2775 inc      ax
01DA:2776 mov      di, ax
01DA:2778 les      ax, ptr es:[di]
01DA:277B mov      dx, es
01DA:277D mov      di, ax
01DA:277F mov      es, dx
01DA:2781 pop      ax
01DA:2782 add      di, ax
01DA:2784 pop      ax
01DA:2785 add      di, ax
01DA:2787 mov      al, byte ptr es:[di + 0xa3]
01DA:278C mov      byte ptr [0x1b8e], al
01DA:278F cmp      byte ptr [0x1b8e], 0
01DA:2794 jne      0x27b7
01DA:2796 cmp      byte ptr [0x1b87], 1
01DA:279B je       0x27b4
01DA:279D mov      al, byte ptr [0x1b87]
01DA:27A0 push     ax
01DA:27A1 lcall    0xef4, 0x12c
01DA:27A6 mov      byte ptr [0x1b87], 1
01DA:27AB mov      al, byte ptr [0x1b87]
01DA:27AE push     ax
01DA:27AF lcall    0xef4, 0
01DA:27B4 jmp      0x3615
01DA:27B7 cmp      byte ptr [0x1b77], 1
01DA:27BC je       0x27c1
01DA:27BE jmp      0x28a1
01DA:27C1 mov      al, byte ptr [0x1b78]
01DA:27C4 xor      ah, ah
01DA:27C6 push     ax
01DA:27C7 mov      al, byte ptr [0x1b79]
01DA:27CA xor      ah, ah
01DA:27CC mov      dx, 0x26
01DA:27CF mul      dx
01DA:27D1 push     ax
01DA:27D2 mov      di, 0x25
01DA:27D5 mov      ax, 0x1da
01DA:27D8 push     ax
01DA:27D9 push     di
01DA:27DA pop      ax
01DA:27DB pop      es
01DA:27DC cmp      word ptr es:[0], 0x3fcd
01DA:27E3 jne      0x27eb
01DA:27E5 inc      ax
01DA:27E6 mov      di, ax
01DA:27E8 les      ax, ptr es:[di]
01DA:27EB mov      dx, es
01DA:27ED mov      di, ax
01DA:27EF mov      es, dx
01DA:27F1 pop      ax
01DA:27F2 add      di, ax
01DA:27F4 pop      ax
01DA:27F5 add      di, ax
01DA:27F7 mov      al, byte ptr es:[di + 0xf7]
01DA:27FC xor      ah, ah
01DA:27FE shl      ax, 1
01DA:2800 push     ax
01DA:2801 mov      al, byte ptr [0x1b75]
01DA:2804 xor      ah, ah
01DA:2806 push     ax
01DA:2807 mov      al, byte ptr [0x1b76]
01DA:280A xor      ah, ah
01DA:280C mov      dx, 0x26
01DA:280F mul      dx
01DA:2811 push     ax
01DA:2812 mov      di, 0x25
01DA:2815 mov      ax, 0x1da
01DA:2818 push     ax
01DA:2819 push     di
01DA:281A pop      ax
01DA:281B pop      es
01DA:281C cmp      word ptr es:[0], 0x3fcd
01DA:2823 jne      0x282b
01DA:2825 inc      ax
01DA:2826 mov      di, ax
01DA:2828 les      ax, ptr es:[di]
01DA:282B mov      dx, es
01DA:282D mov      di, ax
01DA:282F mov      es, dx
01DA:2831 pop      ax
01DA:2832 add      di, ax
01DA:2834 pop      ax
01DA:2835 add      di, ax
01DA:2837 mov      al, byte ptr es:[di + 0x143]
01DA:283C xor      ah, ah
01DA:283E mov      dx, 0x50
01DA:2841 mul      dx
01DA:2843 push     ax
01DA:2844 mov      di, 0x25
01DA:2847 mov      ax, 0x1da
01DA:284A push     ax
01DA:284B push     di
01DA:284C pop      ax
01DA:284D pop      es
01DA:284E cmp      word ptr es:[0], 0x3fcd
01DA:2855 jne      0x285d
01DA:2857 inc      ax
01DA:2858 mov      di, ax
01DA:285A les      ax, ptr es:[di]
01DA:285D mov      dx, es
01DA:285F mov      di, ax
01DA:2861 mov      es, dx
01DA:2863 pop      ax
01DA:2864 add      di, ax
01DA:2866 pop      ax
01DA:2867 add      di, ax
01DA:2869 cmp      byte ptr es:[di + 0x163], 0
01DA:286F jne      0x28a1
01DA:2871 cmp      byte ptr [0x1b87], 1
01DA:2876 je       0x288f
01DA:2878 mov      al, byte ptr [0x1b87]
01DA:287B push     ax
01DA:287C lcall    0xef4, 0x12c
01DA:2881 mov      byte ptr [0x1b87], 1
01DA:2886 mov      al, byte ptr [0x1b87]
01DA:2889 push     ax
01DA:288A lcall    0xef4, 0
01DA:288F mov      byte ptr [0x1b77], 0
01DA:2894 mov      byte ptr [0x1b78], 0
01DA:2899 mov      byte ptr [0x1b79], 0
01DA:289E jmp      0x3615
01DA:28A1 cmp      byte ptr [0x1b77], 2
01DA:28A6 je       0x28ab
01DA:28A8 jmp      0x298b
01DA:28AB mov      al, byte ptr [0x1b78]
01DA:28AE xor      ah, ah
01DA:28B0 push     ax
01DA:28B1 mov      al, byte ptr [0x1b79]
01DA:28B4 xor      ah, ah
01DA:28B6 mov      dx, 0x26
01DA:28B9 mul      dx
01DA:28BB push     ax
01DA:28BC mov      di, 0x25
01DA:28BF mov      ax, 0x1da
01DA:28C2 push     ax
01DA:28C3 push     di
01DA:28C4 pop      ax
01DA:28C5 pop      es
01DA:28C6 cmp      word ptr es:[0], 0x3fcd
01DA:28CD jne      0x28d5
01DA:28CF inc      ax
01DA:28D0 mov      di, ax
01DA:28D2 les      ax, ptr es:[di]
01DA:28D5 mov      dx, es
01DA:28D7 mov      di, ax
01DA:28D9 mov      es, dx
01DA:28DB pop      ax
01DA:28DC add      di, ax
01DA:28DE pop      ax
01DA:28DF add      di, ax
01DA:28E1 mov      al, byte ptr es:[di + 0xf7]
01DA:28E6 xor      ah, ah
01DA:28E8 shl      ax, 1
01DA:28EA push     ax
01DA:28EB mov      al, byte ptr [0x1b75]
01DA:28EE xor      ah, ah
01DA:28F0 push     ax
01DA:28F1 mov      al, byte ptr [0x1b76]
01DA:28F4 xor      ah, ah
01DA:28F6 mov      dx, 0x26
01DA:28F9 mul      dx
01DA:28FB push     ax
01DA:28FC mov      di, 0x25
01DA:28FF mov      ax, 0x1da
01DA:2902 push     ax
01DA:2903 push     di
01DA:2904 pop      ax
01DA:2905 pop      es
01DA:2906 cmp      word ptr es:[0], 0x3fcd
01DA:290D jne      0x2915
01DA:290F inc      ax
01DA:2910 mov      di, ax
01DA:2912 les      ax, ptr es:[di]
01DA:2915 mov      dx, es
01DA:2917 mov      di, ax
01DA:2919 mov      es, dx
01DA:291B pop      ax
01DA:291C add      di, ax
01DA:291E pop      ax
01DA:291F add      di, ax
01DA:2921 mov      al, byte ptr es:[di + 0xc7f]
01DA:2926 xor      ah, ah
01DA:2928 mov      dx, 0x50
01DA:292B mul      dx
01DA:292D push     ax
01DA:292E mov      di, 0x25
01DA:2931 mov      ax, 0x1da
01DA:2934 push     ax
01DA:2935 push     di
01DA:2936 pop      ax
01DA:2937 pop      es
01DA:2938 cmp      word ptr es:[0], 0x3fcd
01DA:293F jne      0x2947
01DA:2941 inc      ax
01DA:2942 mov      di, ax
01DA:2944 les      ax, ptr es:[di]
01DA:2947 mov      dx, es
01DA:2949 mov      di, ax
01DA:294B mov      es, dx
01DA:294D pop      ax
01DA:294E add      di, ax
01DA:2950 pop      ax
01DA:2951 add      di, ax
01DA:2953 cmp      byte ptr es:[di + 0xc9f], 0
01DA:2959 jne      0x298b
01DA:295B cmp      byte ptr [0x1b87], 1
01DA:2960 je       0x2979
01DA:2962 mov      al, byte ptr [0x1b87]
01DA:2965 push     ax
01DA:2966 lcall    0xef4, 0x12c
01DA:296B mov      byte ptr [0x1b87], 1
01DA:2970 mov      al, byte ptr [0x1b87]
01DA:2973 push     ax
01DA:2974 lcall    0xef4, 0
01DA:2979 mov      byte ptr [0x1b77], 0
01DA:297E mov      byte ptr [0x1b78], 0
01DA:2983 mov      byte ptr [0x1b79], 0
01DA:2988 jmp      0x3615
01DA:298B mov      byte ptr [0x1b81], 1
01DA:2990 mov      byte ptr [0x1b82], 1
01DA:2995 mov      al, 1
01DA:2997 push     ax
01DA:2998 lcall    0x51a, 0x196e
01DA:299D cmp      byte ptr [0x1b77], 0
01DA:29A2 je       0x29a7
01DA:29A4 jmp      0x2fb2
01DA:29A7 cmp      byte ptr [0x1b76], 2
01DA:29AC je       0x29b1
01DA:29AE jmp      0x2e14
01DA:29B1 mov      al, byte ptr [0x1b74]
01DA:29B4 xor      ah, ah
01DA:29B6 shl      ax, 1
01DA:29B8 push     ax
01DA:29B9 mov      al, byte ptr [0x1b75]
01DA:29BC xor      ah, ah
01DA:29BE mov      dx, 0x14
01DA:29C1 mul      dx
01DA:29C3 push     ax
01DA:29C4 mov      di, 0x25
01DA:29C7 mov      ax, 0x1da
01DA:29CA push     ax
01DA:29CB push     di
01DA:29CC pop      ax
01DA:29CD pop      es
01DA:29CE cmp      word ptr es:[0], 0x3fcd
01DA:29D5 jne      0x29dd
01DA:29D7 inc      ax
01DA:29D8 mov      di, ax
01DA:29DA les      ax, ptr es:[di]
01DA:29DD mov      dx, es
01DA:29DF mov      di, ax
01DA:29E1 mov      es, dx
01DA:29E3 pop      ax
01DA:29E4 add      di, ax
01DA:29E6 pop      ax
01DA:29E7 add      di, ax
01DA:29E9 cmp      byte ptr es:[di + 0xa4], 0
01DA:29EF ja       0x29f4
01DA:29F1 jmp      0x2c9f
01DA:29F4 cmp      byte ptr [0x1b75], 0
01DA:29F9 jne      0x2a3e
01DA:29FB mov      ax, word ptr [0xe318]
01DA:29FE mov      word ptr [0xcacc], ax
01DA:2A01 mov      ax, word ptr [0xe31a]
01DA:2A04 mov      word ptr [0xcace], ax
01DA:2A07 mov      ax, 0x140
01DA:2A0A mul      word ptr [0xcace]
01DA:2A0E add      ax, word ptr [0xcacc]
01DA:2A12 les      di, ptr [0xbac4]
01DA:2A16 add      di, ax
01DA:2A18 mov      al, byte ptr es:[di]
01DA:2A1B xor      ah, ah
01DA:2A1D mov      di, ax
01DA:2A1F mov      si, di
01DA:2A21 shl      di, 1
01DA:2A23 shl      di, 1
01DA:2A25 add      di, si
01DA:2A27 cmp      byte ptr [di - 0x3a38], 0
01DA:2A2C jne      0x2a3c
01DA:2A2E mov      di, 0xcacc
01DA:2A31 push     ds
01DA:2A32 push     di
01DA:2A33 mov      di, 0xcace
01DA:2A36 push     ds
01DA:2A37 push     di
01DA:2A38 push     cs
01DA:2A39 call     0x11fa
01DA:2A3C jmp      0x2ab1
01DA:2A3E mov      al, byte ptr [0x1b75]
01DA:2A41 xor      ah, ah
01DA:2A43 shl      ax, 1
01DA:2A45 push     ax
01DA:2A46 mov      di, 0x25
01DA:2A49 mov      ax, 0x1da
01DA:2A4C push     ax
01DA:2A4D push     di
01DA:2A4E pop      ax
01DA:2A4F pop      es
01DA:2A50 cmp      word ptr es:[0], 0x3fcd
01DA:2A57 jne      0x2a5f
01DA:2A59 inc      ax
01DA:2A5A mov      di, ax
01DA:2A5C les      ax, ptr es:[di]
01DA:2A5F mov      dx, es
01DA:2A61 mov      di, ax
01DA:2A63 mov      es, dx
01DA:2A65 pop      ax
01DA:2A66 add      di, ax
01DA:2A68 mov      ax, word ptr es:[di + 0x94]
01DA:2A6D xor      dx, dx
01DA:2A6F mov      cx, 0x140
01DA:2A72 div      cx
01DA:2A74 xchg     dx, ax
01DA:2A75 mov      word ptr [0xcacc], ax
01DA:2A78 mov      al, byte ptr [0x1b75]
01DA:2A7B xor      ah, ah
01DA:2A7D shl      ax, 1
01DA:2A7F push     ax
01DA:2A80 mov      di, 0x25
01DA:2A83 mov      ax, 0x1da
01DA:2A86 push     ax
01DA:2A87 push     di
01DA:2A88 pop      ax
01DA:2A89 pop      es
01DA:2A8A cmp      word ptr es:[0], 0x3fcd
01DA:2A91 jne      0x2a99
01DA:2A93 inc      ax
01DA:2A94 mov      di, ax
01DA:2A96 les      ax, ptr es:[di]
01DA:2A99 mov      dx, es
01DA:2A9B mov      di, ax
01DA:2A9D mov      es, dx
01DA:2A9F pop      ax
01DA:2AA0 add      di, ax
01DA:2AA2 mov      ax, word ptr es:[di + 0x94]
01DA:2AA7 xor      dx, dx
01DA:2AA9 mov      cx, 0x140
01DA:2AAC div      cx
01DA:2AAE mov      word ptr [0xcace], ax
01DA:2AB1 cmp      byte ptr [0xcadc], 0
01DA:2AB6 jne      0x2abb
01DA:2AB8 jmp      0x2b48
01DA:2ABB mov      al, byte ptr [0xc2bc]
01DA:2ABE xor      ah, ah
01DA:2AC0 dec      ax
01DA:2AC1 mov      byte ptr [0xc2bd], al
01DA:2AC4 mov      al, byte ptr [0xc2bd]
01DA:2AC7 xor      ah, ah
01DA:2AC9 mov      dx, 0x14
01DA:2ACC mul      dx
01DA:2ACE mov      di, ax
01DA:2AD0 mov      ax, word ptr [di - 0x4526]
01DA:2AD4 mov      word ptr [0xcac8], ax
01DA:2AD7 mov      al, byte ptr [0xc2bd]
01DA:2ADA xor      ah, ah
01DA:2ADC mov      dx, 0x14
01DA:2ADF mul      dx
01DA:2AE1 mov      di, ax
01DA:2AE3 mov      ax, word ptr [di - 0x4524]
01DA:2AE7 mov      word ptr [0xcaca], ax
01DA:2AEA mov      al, byte ptr [0xc2bd]
01DA:2AED xor      ah, ah
01DA:2AEF mov      dx, 0x14
01DA:2AF2 mul      dx
01DA:2AF4 mov      di, ax
01DA:2AF6 mov      al, byte ptr [di - 0x4521]
01DA:2AFA mov      byte ptr [0xc2be], al
01DA:2AFD mov      al, byte ptr [0xc2bd]
01DA:2B00 xor      ah, ah
01DA:2B02 mov      dx, 0x14
01DA:2B05 mul      dx
01DA:2B07 mov      di, ax
01DA:2B09 mov      al, byte ptr [di - 0x4522]
01DA:2B0D mov      byte ptr [0xc2bf], al
01DA:2B10 mov      al, byte ptr [0xc2bf]
01DA:2B13 xor      ah, ah
01DA:2B15 cdq      
01DA:2B16 mov      cx, 2
01DA:2B19 idiv     cx
01DA:2B1B xchg     dx, ax
01DA:2B1C or       ax, ax
01DA:2B1E jne      0x2b34
01DA:2B20 cmp      byte ptr [0xc2be], 8
01DA:2B25 jne      0x2b2e
01DA:2B27 mov      byte ptr [0xc2be], 1
01DA:2B2C jmp      0x2b32
01DA:2B2E inc      byte ptr [0xc2be]
01DA:2B32 jmp      0x2b46
01DA:2B34 cmp      byte ptr [0xc2be], 6
01DA:2B39 jne      0x2b42
01DA:2B3B mov      byte ptr [0xc2be], 1
01DA:2B40 jmp      0x2b46
01DA:2B42 inc      byte ptr [0xc2be]
01DA:2B46 jmp      0x2b8a
01DA:2B48 dec      byte ptr [0xc2bd]
01DA:2B4C mov      al, byte ptr [0xc2bd]
01DA:2B4F xor      ah, ah
01DA:2B51 mov      dx, 0x14
01DA:2B54 mul      dx
01DA:2B56 mov      di, ax
01DA:2B58 mov      ax, word ptr [di - 0x4526]
01DA:2B5C mov      word ptr [0xcac8], ax
01DA:2B5F mov      al, byte ptr [0xc2bd]
01DA:2B62 xor      ah, ah
01DA:2B64 mov      dx, 0x14
01DA:2B67 mul      dx
01DA:2B69 mov      di, ax
01DA:2B6B mov      ax, word ptr [di - 0x4524]
01DA:2B6F mov      word ptr [0xcaca], ax
01DA:2B72 mov      al, byte ptr [0xc2bd]
01DA:2B75 xor      ah, ah
01DA:2B77 mov      dx, 0x14
01DA:2B7A mul      dx
01DA:2B7C mov      di, ax
01DA:2B7E mov      al, byte ptr [di - 0x4522]
01DA:2B82 mov      byte ptr [0xc2bf], al
01DA:2B85 mov      byte ptr [0xc2be], 1
01DA:2B8A mov      byte ptr [0x1b8a], 1
01DA:2B8F mov      ax, word ptr [0xcac8]
01DA:2B92 cmp      ax, word ptr [0xcacc]
01DA:2B96 jne      0x2ba4
01DA:2B98 mov      ax, word ptr [0xcaca]
01DA:2B9B cmp      ax, word ptr [0xcace]
01DA:2B9F jne      0x2ba4
01DA:2BA1 jmp      0x2c9c
01DA:2BA4 push     word ptr [0xcac8]
01DA:2BA8 push     word ptr [0xcaca]
01DA:2BAC push     word ptr [0xcacc]
01DA:2BB0 push     word ptr [0xcace]
01DA:2BB4 push     cs
01DA:2BB5 call     0x2178
01DA:2BB8 mov      al, byte ptr [0x1b74]
01DA:2BBB xor      ah, ah
01DA:2BBD shl      ax, 1
01DA:2BBF push     ax
01DA:2BC0 mov      al, byte ptr [0x1b75]
01DA:2BC3 xor      ah, ah
01DA:2BC5 mov      dx, 0x14
01DA:2BC8 mul      dx
01DA:2BCA push     ax
01DA:2BCB mov      di, 0x25
01DA:2BCE mov      ax, 0x1da
01DA:2BD1 push     ax
01DA:2BD2 push     di
01DA:2BD3 pop      ax
01DA:2BD4 pop      es
01DA:2BD5 cmp      word ptr es:[0], 0x3fcd
01DA:2BDC jne      0x2be4
01DA:2BDE inc      ax
01DA:2BDF mov      di, ax
01DA:2BE1 les      ax, ptr es:[di]
01DA:2BE4 mov      dx, es
01DA:2BE6 mov      di, ax
01DA:2BE8 mov      es, dx
01DA:2BEA pop      ax
01DA:2BEB add      di, ax
01DA:2BED pop      ax
01DA:2BEE add      di, ax
01DA:2BF0 cmp      byte ptr es:[di + 0xa4], 3
01DA:2BF6 je       0x2c0e
01DA:2BF8 mov      byte ptr [0xc2be], 0
01DA:2BFD mov      al, byte ptr [0xc2bd]
01DA:2C00 xor      ah, ah
01DA:2C02 mov      dx, 0x14
01DA:2C05 mul      dx
01DA:2C07 mov      di, ax
01DA:2C09 mov      byte ptr [di - 0x4521], 0
01DA:2C0E mov      al, byte ptr [0x1b74]
01DA:2C11 xor      ah, ah
01DA:2C13 shl      ax, 1
01DA:2C15 push     ax
01DA:2C16 mov      al, byte ptr [0x1b75]
01DA:2C19 xor      ah, ah
01DA:2C1B mov      dx, 0x14
01DA:2C1E mul      dx
01DA:2C20 push     ax
01DA:2C21 mov      di, 0x25
01DA:2C24 mov      ax, 0x1da
01DA:2C27 push     ax
01DA:2C28 push     di
01DA:2C29 pop      ax
01DA:2C2A pop      es
01DA:2C2B cmp      word ptr es:[0], 0x3fcd
01DA:2C32 jne      0x2c3a
01DA:2C34 inc      ax
01DA:2C35 mov      di, ax
01DA:2C37 les      ax, ptr es:[di]
01DA:2C3A mov      dx, es
01DA:2C3C mov      di, ax
01DA:2C3E mov      es, dx
01DA:2C40 pop      ax
01DA:2C41 add      di, ax
01DA:2C43 pop      ax
01DA:2C44 add      di, ax
01DA:2C46 cmp      byte ptr es:[di + 0xa4], 1
01DA:2C4C jne      0x2c92
01DA:2C4E mov      al, byte ptr [0x1b75]
01DA:2C51 xor      ah, ah
01DA:2C53 push     ax
01DA:2C54 mov      di, 0x25
01DA:2C57 mov      ax, 0x1da
01DA:2C5A push     ax
01DA:2C5B push     di
01DA:2C5C pop      ax
01DA:2C5D pop      es
01DA:2C5E cmp      word ptr es:[0], 0x3fcd
01DA:2C65 jne      0x2c6d
01DA:2C67 inc      ax
01DA:2C68 mov      di, ax
01DA:2C6A les      ax, ptr es:[di]
01DA:2C6D mov      dx, es
01DA:2C6F mov      di, ax
01DA:2C71 mov      es, dx
01DA:2C73 pop      ax
01DA:2C74 add      di, ax
01DA:2C76 mov      al, byte ptr es:[di + 0x9f]
01DA:2C7B mov      byte ptr [0xc2bf], al
01DA:2C7E mov      cl, byte ptr [0xc2bf]
01DA:2C82 mov      al, byte ptr [0xc2bd]
01DA:2C85 xor      ah, ah
01DA:2C87 mov      dx, 0x14
01DA:2C8A mul      dx
01DA:2C8C mov      di, ax
01DA:2C8E mov      byte ptr [di - 0x4522], cl
01DA:2C92 mov      byte ptr [0xc2bc], 1
01DA:2C97 mov      byte ptr [0xcadc], 1
01DA:2C9C jmp      0x2e11
01DA:2C9F cmp      byte ptr [0xcadc], 0
01DA:2CA4 jne      0x2ca9
01DA:2CA6 jmp      0x2d9a
01DA:2CA9 mov      al, byte ptr [0xc2bc]
01DA:2CAC xor      ah, ah
01DA:2CAE inc      ax
01DA:2CAF mov      byte ptr [0xc2bd], al
01DA:2CB2 mov      al, byte ptr [0xc2bc]
01DA:2CB5 xor      ah, ah
01DA:2CB7 mov      dx, 0x14
01DA:2CBA mul      dx
01DA:2CBC mov      di, ax
01DA:2CBE mov      byte ptr [di - 0x4521], 0
01DA:2CC3 mov      al, byte ptr [0xc2bc]
01DA:2CC6 xor      ah, ah
01DA:2CC8 mov      dx, 0x14
01DA:2CCB mul      dx
01DA:2CCD mov      di, ax
01DA:2CCF mov      al, byte ptr [di - 0x4520]
01DA:2CD3 mov      byte ptr [0xc2c4], al
01DA:2CD6 mov      al, byte ptr [0xc2bc]
01DA:2CD9 xor      ah, ah
01DA:2CDB mov      dx, 0x14
01DA:2CDE mul      dx
01DA:2CE0 mov      di, ax
01DA:2CE2 mov      al, byte ptr [di - 0x4515]
01DA:2CE6 mov      byte ptr [0xc2d6], al
01DA:2CE9 mov      al, byte ptr [0xc2bc]
01DA:2CEC xor      ah, ah
01DA:2CEE mov      dx, 0x14
01DA:2CF1 mul      dx
01DA:2CF3 mov      di, ax
01DA:2CF5 mov      ax, word ptr [di - 0x451f]
01DA:2CF9 mov      word ptr [0xc2ca], ax
01DA:2CFC mov      al, byte ptr [0xc2bc]
01DA:2CFF xor      ah, ah
01DA:2D01 mov      dx, 0x14
01DA:2D04 mul      dx
01DA:2D06 mov      di, ax
01DA:2D08 mov      ax, word ptr [di - 0x451d]
01DA:2D0C mov      word ptr [0xc2cc], ax
01DA:2D0F mov      al, byte ptr [0xc2bc]
01DA:2D12 xor      ah, ah
01DA:2D14 mov      dx, 0x14
01DA:2D17 mul      dx
01DA:2D19 mov      di, ax
01DA:2D1B mov      al, byte ptr [di - 0x451b]
01DA:2D1F mov      byte ptr [0xc2ce], al
01DA:2D22 mov      al, byte ptr [0xc2bc]
01DA:2D25 xor      ah, ah
01DA:2D27 mov      dx, 0x14
01DA:2D2A mul      dx
01DA:2D2C mov      di, ax
01DA:2D2E mov      ax, word ptr [di - 0x451a]
01DA:2D32 mov      word ptr [0xc2d0], ax
01DA:2D35 mov      al, byte ptr [0xc2bc]
01DA:2D38 xor      ah, ah
01DA:2D3A mov      dx, 0x14
01DA:2D3D mul      dx
01DA:2D3F mov      di, ax
01DA:2D41 mov      al, byte ptr [di - 0x4518]
01DA:2D45 mov      byte ptr [0xc2d2], al
01DA:2D48 mov      al, byte ptr [0xc2bc]
01DA:2D4B xor      ah, ah
01DA:2D4D mov      dx, 0x14
01DA:2D50 mul      dx
01DA:2D52 mov      di, ax
01DA:2D54 mov      ax, word ptr [di - 0x4517]
01DA:2D58 mov      word ptr [0xc2d4], ax
01DA:2D5B mov      al, byte ptr [0xc2bc]
01DA:2D5E xor      ah, ah
01DA:2D60 mov      dx, 0x14
01DA:2D63 mul      dx
01DA:2D65 mov      di, ax
01DA:2D67 mov      ax, word ptr [di - 0x4524]
01DA:2D6B mov      word ptr [0xc2c8], ax
01DA:2D6E mov      al, byte ptr [0xc2bc]
01DA:2D71 xor      ah, ah
01DA:2D73 mov      dx, 0x14
01DA:2D76 mul      dx
01DA:2D78 mov      di, ax
01DA:2D7A mov      al, byte ptr [di - 0x4522]
01DA:2D7E push     ax
01DA:2D7F mov      al, byte ptr [0xc2bc]
01DA:2D82 xor      ah, ah
01DA:2D84 mov      dx, 0x14
01DA:2D87 mul      dx
01DA:2D89 mov      di, ax
01DA:2D8B mov      al, byte ptr [di - 0x4521]
01DA:2D8F push     ax
01DA:2D90 lcall    0xf1b, 0x6438
01DA:2D95 mov      byte ptr [0xcadc], 0
01DA:2D9A mov      byte ptr [0x1b8a], 1
01DA:2D9F lcall    0x51a, 0x2450
01DA:2DA4 mov      al, byte ptr [0x1b8e]
01DA:2DA7 xor      ah, ah
01DA:2DA9 mov      di, ax
01DA:2DAB shl      di, 1
01DA:2DAD shl      di, 1
01DA:2DAF lcall    [di + 0x42a6]
01DA:2DB3 cmp      byte ptr [0xcadd], 0
01DA:2DB8 jne      0x2dbf
01DA:2DBA lcall    0x51a, 0x2415
01DA:2DBF mov      al, byte ptr [0x1b87]
01DA:2DC2 cmp      al, byte ptr [0x1b8a]
01DA:2DC6 je       0x2df2
01DA:2DC8 mov      al, byte ptr [0x1b8a]
01DA:2DCB mov      byte ptr [0x1b87], al
01DA:2DCE mov      byte ptr [0x1b88], 2
01DA:2DD3 jmp      0x2dd9
01DA:2DD5 inc      byte ptr [0x1b88]
01DA:2DD9 mov      al, byte ptr [0x1b88]
01DA:2DDC push     ax
01DA:2DDD lcall    0xef4, 0x12c
01DA:2DE2 cmp      byte ptr [0x1b88], 8
01DA:2DE7 jne      0x2dd5
01DA:2DE9 mov      al, byte ptr [0x1b87]
01DA:2DEC push     ax
01DA:2DED lcall    0xef4, 0
01DA:2DF2 mov      al, byte ptr [0x1b87]
01DA:2DF5 mov      byte ptr [0x1b74], al
01DA:2DF8 cmp      byte ptr [0xcadd], 0
01DA:2DFD jne      0x2e11
01DA:2DFF mov      al, 0
01DA:2E01 push     ax
01DA:2E02 lcall    0x51a, 0x196e
01DA:2E07 mov      byte ptr [0x1b82], 0
01DA:2E0C mov      byte ptr [0x1b81], 0
01DA:2E11 jmp      0x2faf
01DA:2E14 cmp      byte ptr [0xcadc], 0
01DA:2E19 jne      0x2e1e
01DA:2E1B jmp      0x2f0f
01DA:2E1E mov      al, byte ptr [0xc2bc]
01DA:2E21 xor      ah, ah
01DA:2E23 inc      ax
01DA:2E24 mov      byte ptr [0xc2bd], al
01DA:2E27 mov      al, byte ptr [0xc2bc]
01DA:2E2A xor      ah, ah
01DA:2E2C mov      dx, 0x14
01DA:2E2F mul      dx
01DA:2E31 mov      di, ax
01DA:2E33 mov      byte ptr [di - 0x4521], 0
01DA:2E38 mov      al, byte ptr [0xc2bc]
01DA:2E3B xor      ah, ah
01DA:2E3D mov      dx, 0x14
01DA:2E40 mul      dx
01DA:2E42 mov      di, ax
01DA:2E44 mov      al, byte ptr [di - 0x4520]
01DA:2E48 mov      byte ptr [0xc2c4], al
01DA:2E4B mov      al, byte ptr [0xc2bc]
01DA:2E4E xor      ah, ah
01DA:2E50 mov      dx, 0x14
01DA:2E53 mul      dx
01DA:2E55 mov      di, ax
01DA:2E57 mov      al, byte ptr [di - 0x4515]
01DA:2E5B mov      byte ptr [0xc2d6], al
01DA:2E5E mov      al, byte ptr [0xc2bc]
01DA:2E61 xor      ah, ah
01DA:2E63 mov      dx, 0x14
01DA:2E66 mul      dx
01DA:2E68 mov      di, ax
01DA:2E6A mov      ax, word ptr [di - 0x451f]
01DA:2E6E mov      word ptr [0xc2ca], ax
01DA:2E71 mov      al, byte ptr [0xc2bc]
01DA:2E74 xor      ah, ah
01DA:2E76 mov      dx, 0x14
01DA:2E79 mul      dx
01DA:2E7B mov      di, ax
01DA:2E7D mov      ax, word ptr [di - 0x451d]
01DA:2E81 mov      word ptr [0xc2cc], ax
01DA:2E84 mov      al, byte ptr [0xc2bc]
01DA:2E87 xor      ah, ah
01DA:2E89 mov      dx, 0x14
01DA:2E8C mul      dx
01DA:2E8E mov      di, ax
01DA:2E90 mov      al, byte ptr [di - 0x451b]
01DA:2E94 mov      byte ptr [0xc2ce], al
01DA:2E97 mov      al, byte ptr [0xc2bc]
01DA:2E9A xor      ah, ah
01DA:2E9C mov      dx, 0x14
01DA:2E9F mul      dx
01DA:2EA1 mov      di, ax
01DA:2EA3 mov      ax, word ptr [di - 0x451a]
01DA:2EA7 mov      word ptr [0xc2d0], ax
01DA:2EAA mov      al, byte ptr [0xc2bc]
01DA:2EAD xor      ah, ah
01DA:2EAF mov      dx, 0x14
01DA:2EB2 mul      dx
01DA:2EB4 mov      di, ax
01DA:2EB6 mov      al, byte ptr [di - 0x4518]
01DA:2EBA mov      byte ptr [0xc2d2], al
01DA:2EBD mov      al, byte ptr [0xc2bc]
01DA:2EC0 xor      ah, ah
01DA:2EC2 mov      dx, 0x14
01DA:2EC5 mul      dx
01DA:2EC7 mov      di, ax
01DA:2EC9 mov      ax, word ptr [di - 0x4517]
01DA:2ECD mov      word ptr [0xc2d4], ax
01DA:2ED0 mov      al, byte ptr [0xc2bc]
01DA:2ED3 xor      ah, ah
01DA:2ED5 mov      dx, 0x14
01DA:2ED8 mul      dx
01DA:2EDA mov      di, ax
01DA:2EDC mov      ax, word ptr [di - 0x4524]
01DA:2EE0 mov      word ptr [0xc2c8], ax
01DA:2EE3 mov      al, byte ptr [0xc2bc]
01DA:2EE6 xor      ah, ah
01DA:2EE8 mov      dx, 0x14
01DA:2EEB mul      dx
01DA:2EED mov      di, ax
01DA:2EEF mov      al, byte ptr [di - 0x4522]
01DA:2EF3 push     ax
01DA:2EF4 mov      al, byte ptr [0xc2bc]
01DA:2EF7 xor      ah, ah
01DA:2EF9 mov      dx, 0x14
01DA:2EFC mul      dx
01DA:2EFE mov      di, ax
01DA:2F00 mov      al, byte ptr [di - 0x4521]
01DA:2F04 push     ax
01DA:2F05 lcall    0xf1b, 0x6438
01DA:2F0A mov      byte ptr [0xcadc], 0
01DA:2F0F mov      byte ptr [0x1b8a], 1
01DA:2F14 lcall    0x51a, 0x2450
01DA:2F19 mov      al, byte ptr [0x1b8e]
01DA:2F1C xor      ah, ah
01DA:2F1E mov      di, ax
01DA:2F20 shl      di, 1
01DA:2F22 shl      di, 1
01DA:2F24 lcall    [di + 0x42a6]
01DA:2F28 mov      al, byte ptr [0x1b74]
01DA:2F2B xor      ah, ah
01DA:2F2D shl      ax, 1
01DA:2F2F mov      cx, ax
01DA:2F31 mov      al, byte ptr [0x1b75]
01DA:2F34 xor      ah, ah
01DA:2F36 mov      dx, 0x14
01DA:2F39 mul      dx
01DA:2F3B mov      di, ax
01DA:2F3D add      di, cx
01DA:2F3F cmp      byte ptr [di + 0x523], 1
01DA:2F44 jne      0x2f51
01DA:2F46 push     cs
01DA:2F47 call     0xf2b
01DA:2F4A mov      al, 0xff
01DA:2F4C push     ax
01DA:2F4D push     cs
01DA:2F4E call     0x1047
01DA:2F51 cmp      byte ptr [0xcadd], 0
01DA:2F56 jne      0x2f5d
01DA:2F58 lcall    0x51a, 0x2415
01DA:2F5D mov      al, byte ptr [0x1b87]
01DA:2F60 cmp      al, byte ptr [0x1b8a]
01DA:2F64 je       0x2f90
01DA:2F66 mov      al, byte ptr [0x1b8a]
01DA:2F69 mov      byte ptr [0x1b87], al
01DA:2F6C mov      byte ptr [0x1b88], 2
01DA:2F71 jmp      0x2f77
01DA:2F73 inc      byte ptr [0x1b88]
01DA:2F77 mov      al, byte ptr [0x1b88]
01DA:2F7A push     ax
01DA:2F7B lcall    0xef4, 0x12c
01DA:2F80 cmp      byte ptr [0x1b88], 8
01DA:2F85 jne      0x2f73
01DA:2F87 mov      al, byte ptr [0x1b87]
01DA:2F8A push     ax
01DA:2F8B lcall    0xef4, 0
01DA:2F90 mov      al, byte ptr [0x1b87]
01DA:2F93 mov      byte ptr [0x1b74], al
01DA:2F96 cmp      byte ptr [0xcadd], 0
01DA:2F9B jne      0x2faf
01DA:2F9D mov      al, 0
01DA:2F9F push     ax
01DA:2FA0 lcall    0x51a, 0x196e
01DA:2FA5 mov      byte ptr [0x1b82], 0
01DA:2FAA mov      byte ptr [0x1b81], 0
01DA:2FAF jmp      0x3615
01DA:2FB2 cmp      byte ptr [0x1b77], 1
01DA:2FB7 je       0x2fbc
01DA:2FB9 jmp      0x311f
01DA:2FBC mov      al, byte ptr [0x1b78]
01DA:2FBF xor      ah, ah
01DA:2FC1 push     ax
01DA:2FC2 mov      al, byte ptr [0x1b79]
01DA:2FC5 xor      ah, ah
01DA:2FC7 mov      dx, 0x26
01DA:2FCA mul      dx
01DA:2FCC push     ax
01DA:2FCD mov      di, 0x25
01DA:2FD0 mov      ax, 0x1da
01DA:2FD3 push     ax
01DA:2FD4 push     di
01DA:2FD5 pop      ax
01DA:2FD6 pop      es
01DA:2FD7 cmp      word ptr es:[0], 0x3fcd
01DA:2FDE jne      0x2fe6
01DA:2FE0 inc      ax
01DA:2FE1 mov      di, ax
01DA:2FE3 les      ax, ptr es:[di]
01DA:2FE6 mov      dx, es
01DA:2FE8 mov      di, ax
01DA:2FEA mov      es, dx
01DA:2FEC pop      ax
01DA:2FED add      di, ax
01DA:2FEF pop      ax
01DA:2FF0 add      di, ax
01DA:2FF2 mov      al, byte ptr es:[di + 0xf7]
01DA:2FF7 xor      ah, ah
01DA:2FF9 shl      ax, 1
01DA:2FFB push     ax
01DA:2FFC mov      al, byte ptr [0x1b75]
01DA:2FFF xor      ah, ah
01DA:3001 push     ax
01DA:3002 mov      al, byte ptr [0x1b76]
01DA:3005 xor      ah, ah
01DA:3007 mov      dx, 0x26
01DA:300A mul      dx
01DA:300C push     ax
01DA:300D mov      di, 0x25
01DA:3010 mov      ax, 0x1da
01DA:3013 push     ax
01DA:3014 push     di
01DA:3015 pop      ax
01DA:3016 pop      es
01DA:3017 cmp      word ptr es:[0], 0x3fcd
01DA:301E jne      0x3026
01DA:3020 inc      ax
01DA:3021 mov      di, ax
01DA:3023 les      ax, ptr es:[di]
01DA:3026 mov      dx, es
01DA:3028 mov      di, ax
01DA:302A mov      es, dx
01DA:302C pop      ax
01DA:302D add      di, ax
01DA:302F pop      ax
01DA:3030 add      di, ax
01DA:3032 mov      al, byte ptr es:[di + 0x143]
01DA:3037 xor      ah, ah
01DA:3039 mov      dx, 0x50
01DA:303C mul      dx
01DA:303E push     ax
01DA:303F mov      di, 0x25
01DA:3042 mov      ax, 0x1da
01DA:3045 push     ax
01DA:3046 push     di
01DA:3047 pop      ax
01DA:3048 pop      es
01DA:3049 cmp      word ptr es:[0], 0x3fcd
01DA:3050 jne      0x3058
01DA:3052 inc      ax
01DA:3053 mov      di, ax
01DA:3055 les      ax, ptr es:[di]
01DA:3058 mov      dx, es
01DA:305A mov      di, ax
01DA:305C mov      es, dx
01DA:305E pop      ax
01DA:305F add      di, ax
01DA:3061 pop      ax
01DA:3062 add      di, ax
01DA:3064 mov      al, byte ptr es:[di + 0x163]
01DA:3069 mov      byte ptr [0x1b8e], al
01DA:306C mov      al, byte ptr [0x1b78]
01DA:306F xor      ah, ah
01DA:3071 push     ax
01DA:3072 mov      al, byte ptr [0x1b79]
01DA:3075 xor      ah, ah
01DA:3077 mov      dx, 0x26
01DA:307A mul      dx
01DA:307C push     ax
01DA:307D mov      di, 0x25
01DA:3080 mov      ax, 0x1da
01DA:3083 push     ax
01DA:3084 push     di
01DA:3085 pop      ax
01DA:3086 pop      es
01DA:3087 cmp      word ptr es:[0], 0x3fcd
01DA:308E jne      0x3096
01DA:3090 inc      ax
01DA:3091 mov      di, ax
01DA:3093 les      ax, ptr es:[di]
01DA:3096 mov      dx, es
01DA:3098 mov      di, ax
01DA:309A mov      es, dx
01DA:309C pop      ax
01DA:309D add      di, ax
01DA:309F pop      ax
01DA:30A0 add      di, ax
01DA:30A2 mov      al, byte ptr es:[di + 0xf7]
01DA:30A7 xor      ah, ah
01DA:30A9 shl      ax, 1
01DA:30AB push     ax
01DA:30AC mov      al, byte ptr [0x1b75]
01DA:30AF xor      ah, ah
01DA:30B1 push     ax
01DA:30B2 mov      al, byte ptr [0x1b76]
01DA:30B5 xor      ah, ah
01DA:30B7 mov      dx, 0x26
01DA:30BA mul      dx
01DA:30BC push     ax
01DA:30BD mov      di, 0x25
01DA:30C0 mov      ax, 0x1da
01DA:30C3 push     ax
01DA:30C4 push     di
01DA:30C5 pop      ax
01DA:30C6 pop      es
01DA:30C7 cmp      word ptr es:[0], 0x3fcd
01DA:30CE jne      0x30d6
01DA:30D0 inc      ax
01DA:30D1 mov      di, ax
01DA:30D3 les      ax, ptr es:[di]
01DA:30D6 mov      dx, es
01DA:30D8 mov      di, ax
01DA:30DA mov      es, dx
01DA:30DC pop      ax
01DA:30DD add      di, ax
01DA:30DF pop      ax
01DA:30E0 add      di, ax
01DA:30E2 mov      al, byte ptr es:[di + 0x143]
01DA:30E7 xor      ah, ah
01DA:30E9 mov      dx, 0x50
01DA:30EC mul      dx
01DA:30EE push     ax
01DA:30EF mov      di, 0x25
01DA:30F2 mov      ax, 0x1da
01DA:30F5 push     ax
01DA:30F6 push     di
01DA:30F7 pop      ax
01DA:30F8 pop      es
01DA:30F9 cmp      word ptr es:[0], 0x3fcd
01DA:3100 jne      0x3108
01DA:3102 inc      ax
01DA:3103 mov      di, ax
01DA:3105 les      ax, ptr es:[di]
01DA:3108 mov      dx, es
01DA:310A mov      di, ax
01DA:310C mov      es, dx
01DA:310E pop      ax
01DA:310F add      di, ax
01DA:3111 pop      ax
01DA:3112 add      di, ax
01DA:3114 mov      al, byte ptr es:[di + 0x164]
01DA:3119 mov      byte ptr [0x1b8f], al
01DA:311C jmp      0x327f
01DA:311F mov      al, byte ptr [0x1b78]
01DA:3122 xor      ah, ah
01DA:3124 push     ax
01DA:3125 mov      al, byte ptr [0x1b79]
01DA:3128 xor      ah, ah
01DA:312A mov      dx, 0x26
01DA:312D mul      dx
01DA:312F push     ax
01DA:3130 mov      di, 0x25
01DA:3133 mov      ax, 0x1da
01DA:3136 push     ax
01DA:3137 push     di
01DA:3138 pop      ax
01DA:3139 pop      es
01DA:313A cmp      word ptr es:[0], 0x3fcd
01DA:3141 jne      0x3149
01DA:3143 inc      ax
01DA:3144 mov      di, ax
01DA:3146 les      ax, ptr es:[di]
01DA:3149 mov      dx, es
01DA:314B mov      di, ax
01DA:314D mov      es, dx
01DA:314F pop      ax
01DA:3150 add      di, ax
01DA:3152 pop      ax
01DA:3153 add      di, ax
01DA:3155 mov      al, byte ptr es:[di + 0xf7]
01DA:315A xor      ah, ah
01DA:315C shl      ax, 1
01DA:315E push     ax
01DA:315F mov      al, byte ptr [0x1b75]
01DA:3162 xor      ah, ah
01DA:3164 push     ax
01DA:3165 mov      al, byte ptr [0x1b76]
01DA:3168 xor      ah, ah
01DA:316A mov      dx, 0x26
01DA:316D mul      dx
01DA:316F push     ax
01DA:3170 mov      di, 0x25
01DA:3173 mov      ax, 0x1da
01DA:3176 push     ax
01DA:3177 push     di
01DA:3178 pop      ax
01DA:3179 pop      es
01DA:317A cmp      word ptr es:[0], 0x3fcd
01DA:3181 jne      0x3189
01DA:3183 inc      ax
01DA:3184 mov      di, ax
01DA:3186 les      ax, ptr es:[di]
01DA:3189 mov      dx, es
01DA:318B mov      di, ax
01DA:318D mov      es, dx
01DA:318F pop      ax
01DA:3190 add      di, ax
01DA:3192 pop      ax
01DA:3193 add      di, ax
01DA:3195 mov      al, byte ptr es:[di + 0x143]
01DA:319A xor      ah, ah
01DA:319C mov      dx, 0x50
01DA:319F mul      dx
01DA:31A1 push     ax
01DA:31A2 mov      di, 0x25
01DA:31A5 mov      ax, 0x1da
01DA:31A8 push     ax
01DA:31A9 push     di
01DA:31AA pop      ax
01DA:31AB pop      es
01DA:31AC cmp      word ptr es:[0], 0x3fcd
01DA:31B3 jne      0x31bb
01DA:31B5 inc      ax
01DA:31B6 mov      di, ax
01DA:31B8 les      ax, ptr es:[di]
01DA:31BB mov      dx, es
01DA:31BD mov      di, ax
01DA:31BF mov      es, dx
01DA:31C1 pop      ax
01DA:31C2 add      di, ax
01DA:31C4 pop      ax
01DA:31C5 add      di, ax
01DA:31C7 mov      al, byte ptr es:[di + 0xc9f]
01DA:31CC mov      byte ptr [0x1b8e], al
01DA:31CF mov      al, byte ptr [0x1b78]
01DA:31D2 xor      ah, ah
01DA:31D4 push     ax
01DA:31D5 mov      al, byte ptr [0x1b79]
01DA:31D8 xor      ah, ah
01DA:31DA mov      dx, 0x26
01DA:31DD mul      dx
01DA:31DF push     ax
01DA:31E0 mov      di, 0x25
01DA:31E3 mov      ax, 0x1da
01DA:31E6 push     ax
01DA:31E7 push     di
01DA:31E8 pop      ax
01DA:31E9 pop      es
01DA:31EA cmp      word ptr es:[0], 0x3fcd
01DA:31F1 jne      0x31f9
01DA:31F3 inc      ax
01DA:31F4 mov      di, ax
01DA:31F6 les      ax, ptr es:[di]
01DA:31F9 mov      dx, es
01DA:31FB mov      di, ax
01DA:31FD mov      es, dx
01DA:31FF pop      ax
01DA:3200 add      di, ax
01DA:3202 pop      ax
01DA:3203 add      di, ax
01DA:3205 mov      al, byte ptr es:[di + 0xf7]
01DA:320A xor      ah, ah
01DA:320C shl      ax, 1
01DA:320E push     ax
01DA:320F mov      al, byte ptr [0x1b75]
01DA:3212 xor      ah, ah
01DA:3214 push     ax
01DA:3215 mov      al, byte ptr [0x1b76]
01DA:3218 xor      ah, ah
01DA:321A mov      dx, 0x26
01DA:321D mul      dx
01DA:321F push     ax
01DA:3220 mov      di, 0x25
01DA:3223 mov      ax, 0x1da
01DA:3226 push     ax
01DA:3227 push     di
01DA:3228 pop      ax
01DA:3229 pop      es
01DA:322A cmp      word ptr es:[0], 0x3fcd
01DA:3231 jne      0x3239
01DA:3233 inc      ax
01DA:3234 mov      di, ax
01DA:3236 les      ax, ptr es:[di]
01DA:3239 mov      dx, es
01DA:323B mov      di, ax
01DA:323D mov      es, dx
01DA:323F pop      ax
01DA:3240 add      di, ax
01DA:3242 pop      ax
01DA:3243 add      di, ax
01DA:3245 mov      al, byte ptr es:[di + 0x143]
01DA:324A xor      ah, ah
01DA:324C mov      dx, 0x50
01DA:324F mul      dx
01DA:3251 push     ax
01DA:3252 mov      di, 0x25
01DA:3255 mov      ax, 0x1da
01DA:3258 push     ax
01DA:3259 push     di
01DA:325A pop      ax
01DA:325B pop      es
01DA:325C cmp      word ptr es:[0], 0x3fcd
01DA:3263 jne      0x326b
01DA:3265 inc      ax
01DA:3266 mov      di, ax
01DA:3268 les      ax, ptr es:[di]
01DA:326B mov      dx, es
01DA:326D mov      di, ax
01DA:326F mov      es, dx
01DA:3271 pop      ax
01DA:3272 add      di, ax
01DA:3274 pop      ax
01DA:3275 add      di, ax
01DA:3277 mov      al, byte ptr es:[di + 0xca0]
01DA:327C mov      byte ptr [0x1b8f], al
01DA:327F cmp      byte ptr [0x1b8f], 1
01DA:3284 ja       0x3289
01DA:3286 jmp      0x3482
01DA:3289 mov      al, byte ptr [0x1b8f]
01DA:328C xor      ah, ah
01DA:328E mov      di, ax
01DA:3290 mov      al, byte ptr [di + 0x1b73]
01DA:3294 xor      ah, ah
01DA:3296 shl      ax, 1
01DA:3298 push     ax
01DA:3299 mov      di, 0x25
01DA:329C mov      ax, 0x1da
01DA:329F push     ax
01DA:32A0 push     di
01DA:32A1 pop      ax
01DA:32A2 pop      es
01DA:32A3 cmp      word ptr es:[0], 0x3fcd
01DA:32AA jne      0x32b2
01DA:32AC inc      ax
01DA:32AD mov      di, ax
01DA:32AF les      ax, ptr es:[di]
01DA:32B2 mov      dx, es
01DA:32B4 mov      di, ax
01DA:32B6 mov      es, dx
01DA:32B8 pop      ax
01DA:32B9 add      di, ax
01DA:32BB mov      ax, word ptr es:[di + 0x94]
01DA:32C0 xor      dx, dx
01DA:32C2 mov      cx, 0x140
01DA:32C5 div      cx
01DA:32C7 xchg     dx, ax
01DA:32C8 mov      word ptr [0xcacc], ax
01DA:32CB mov      al, byte ptr [0x1b8f]
01DA:32CE xor      ah, ah
01DA:32D0 mov      di, ax
01DA:32D2 mov      al, byte ptr [di + 0x1b73]
01DA:32D6 xor      ah, ah
01DA:32D8 shl      ax, 1
01DA:32DA push     ax
01DA:32DB mov      di, 0x25
01DA:32DE mov      ax, 0x1da
01DA:32E1 push     ax
01DA:32E2 push     di
01DA:32E3 pop      ax
01DA:32E4 pop      es
01DA:32E5 cmp      word ptr es:[0], 0x3fcd
01DA:32EC jne      0x32f4
01DA:32EE inc      ax
01DA:32EF mov      di, ax
01DA:32F1 les      ax, ptr es:[di]
01DA:32F4 mov      dx, es
01DA:32F6 mov      di, ax
01DA:32F8 mov      es, dx
01DA:32FA pop      ax
01DA:32FB add      di, ax
01DA:32FD mov      ax, word ptr es:[di + 0x94]
01DA:3302 xor      dx, dx
01DA:3304 mov      cx, 0x140
01DA:3307 div      cx
01DA:3309 mov      word ptr [0xcace], ax
01DA:330C cmp      byte ptr [0xcadc], 0
01DA:3311 jne      0x3316
01DA:3313 jmp      0x33a3
01DA:3316 mov      al, byte ptr [0xc2bc]
01DA:3319 xor      ah, ah
01DA:331B dec      ax
01DA:331C mov      byte ptr [0xc2bd], al
01DA:331F mov      al, byte ptr [0xc2bd]
01DA:3322 xor      ah, ah
01DA:3324 mov      dx, 0x14
01DA:3327 mul      dx
01DA:3329 mov      di, ax
01DA:332B mov      ax, word ptr [di - 0x4526]
01DA:332F mov      word ptr [0xcac8], ax
01DA:3332 mov      al, byte ptr [0xc2bd]
01DA:3335 xor      ah, ah
01DA:3337 mov      dx, 0x14
01DA:333A mul      dx
01DA:333C mov      di, ax
01DA:333E mov      ax, word ptr [di - 0x4524]
01DA:3342 mov      word ptr [0xcaca], ax
01DA:3345 mov      al, byte ptr [0xc2bd]
01DA:3348 xor      ah, ah
01DA:334A mov      dx, 0x14
01DA:334D mul      dx
01DA:334F mov      di, ax
01DA:3351 mov      al, byte ptr [di - 0x4521]
01DA:3355 mov      byte ptr [0xc2be], al
01DA:3358 mov      al, byte ptr [0xc2bd]
01DA:335B xor      ah, ah
01DA:335D mov      dx, 0x14
01DA:3360 mul      dx
01DA:3362 mov      di, ax
01DA:3364 mov      al, byte ptr [di - 0x4522]
01DA:3368 mov      byte ptr [0xc2bf], al
01DA:336B mov      al, byte ptr [0xc2bf]
01DA:336E xor      ah, ah
01DA:3370 cdq      
01DA:3371 mov      cx, 2
01DA:3374 idiv     cx
01DA:3376 xchg     dx, ax
01DA:3377 or       ax, ax
01DA:3379 jne      0x338f
01DA:337B cmp      byte ptr [0xc2be], 8
01DA:3380 jne      0x3389
01DA:3382 mov      byte ptr [0xc2be], 1
01DA:3387 jmp      0x338d
01DA:3389 inc      byte ptr [0xc2be]
01DA:338D jmp      0x33a1
01DA:338F cmp      byte ptr [0xc2be], 6
01DA:3394 jne      0x339d
01DA:3396 mov      byte ptr [0xc2be], 1
01DA:339B jmp      0x33a1
01DA:339D inc      byte ptr [0xc2be]
01DA:33A1 jmp      0x33e5
01DA:33A3 dec      byte ptr [0xc2bd]
01DA:33A7 mov      al, byte ptr [0xc2bd]
01DA:33AA xor      ah, ah
01DA:33AC mov      dx, 0x14
01DA:33AF mul      dx
01DA:33B1 mov      di, ax
01DA:33B3 mov      ax, word ptr [di - 0x4526]
01DA:33B7 mov      word ptr [0xcac8], ax
01DA:33BA mov      al, byte ptr [0xc2bd]
01DA:33BD xor      ah, ah
01DA:33BF mov      dx, 0x14
01DA:33C2 mul      dx
01DA:33C4 mov      di, ax
01DA:33C6 mov      ax, word ptr [di - 0x4524]
01DA:33CA mov      word ptr [0xcaca], ax
01DA:33CD mov      al, byte ptr [0xc2bd]
01DA:33D0 xor      ah, ah
01DA:33D2 mov      dx, 0x14
01DA:33D5 mul      dx
01DA:33D7 mov      di, ax
01DA:33D9 mov      al, byte ptr [di - 0x4522]
01DA:33DD mov      byte ptr [0xc2bf], al
01DA:33E0 mov      byte ptr [0xc2be], 1
01DA:33E5 mov      byte ptr [0x1b8a], 1
01DA:33EA mov      ax, word ptr [0xcac8]
01DA:33ED cmp      ax, word ptr [0xcacc]
01DA:33F1 jne      0x33ff
01DA:33F3 mov      ax, word ptr [0xcaca]
01DA:33F6 cmp      ax, word ptr [0xcace]
01DA:33FA jne      0x33ff
01DA:33FC jmp      0x347f
01DA:33FF push     word ptr [0xcac8]
01DA:3403 push     word ptr [0xcaca]
01DA:3407 push     word ptr [0xcacc]
01DA:340B push     word ptr [0xcace]
01DA:340F push     cs
01DA:3410 call     0x2178
01DA:3413 mov      byte ptr [0xc2be], 0
01DA:3418 mov      al, byte ptr [0xc2bd]
01DA:341B xor      ah, ah
01DA:341D mov      dx, 0x14
01DA:3420 mul      dx
01DA:3422 mov      di, ax
01DA:3424 mov      byte ptr [di - 0x4521], 0
01DA:3429 mov      al, byte ptr [0x1b8f]
01DA:342C xor      ah, ah
01DA:342E mov      di, ax
01DA:3430 mov      al, byte ptr [di + 0x1b73]
01DA:3434 xor      ah, ah
01DA:3436 push     ax
01DA:3437 mov      di, 0x25
01DA:343A mov      ax, 0x1da
01DA:343D push     ax
01DA:343E push     di
01DA:343F pop      ax
01DA:3440 pop      es
01DA:3441 cmp      word ptr es:[0], 0x3fcd
01DA:3448 jne      0x3450
01DA:344A inc      ax
01DA:344B mov      di, ax
01DA:344D les      ax, ptr es:[di]
01DA:3450 mov      dx, es
01DA:3452 mov      di, ax
01DA:3454 mov      es, dx
01DA:3456 pop      ax
01DA:3457 add      di, ax
01DA:3459 mov      al, byte ptr es:[di + 0x9f]
01DA:345E mov      byte ptr [0xc2bf], al
01DA:3461 mov      cl, byte ptr [0xc2bf]
01DA:3465 mov      al, byte ptr [0xc2bd]
01DA:3468 xor      ah, ah
01DA:346A mov      dx, 0x14
01DA:346D mul      dx
01DA:346F mov      di, ax
01DA:3471 mov      byte ptr [di - 0x4522], cl
01DA:3475 mov      byte ptr [0xc2bc], 1
01DA:347A mov      byte ptr [0xcadc], 1
01DA:347F jmp      0x3615
01DA:3482 cmp      byte ptr [0xcadc], 0
01DA:3487 jne      0x348c
01DA:3489 jmp      0x357d
01DA:348C mov      al, byte ptr [0xc2bc]
01DA:348F xor      ah, ah
01DA:3491 inc      ax
01DA:3492 mov      byte ptr [0xc2bd], al
01DA:3495 mov      al, byte ptr [0xc2bc]
01DA:3498 xor      ah, ah
01DA:349A mov      dx, 0x14
01DA:349D mul      dx
01DA:349F mov      di, ax
01DA:34A1 mov      byte ptr [di - 0x4521], 0
01DA:34A6 mov      al, byte ptr [0xc2bc]
01DA:34A9 xor      ah, ah
01DA:34AB mov      dx, 0x14
01DA:34AE mul      dx
01DA:34B0 mov      di, ax
01DA:34B2 mov      al, byte ptr [di - 0x4520]
01DA:34B6 mov      byte ptr [0xc2c4], al
01DA:34B9 mov      al, byte ptr [0xc2bc]
01DA:34BC xor      ah, ah
01DA:34BE mov      dx, 0x14
01DA:34C1 mul      dx
01DA:34C3 mov      di, ax
01DA:34C5 mov      al, byte ptr [di - 0x4515]
01DA:34C9 mov      byte ptr [0xc2d6], al
01DA:34CC mov      al, byte ptr [0xc2bc]
01DA:34CF xor      ah, ah
01DA:34D1 mov      dx, 0x14
01DA:34D4 mul      dx
01DA:34D6 mov      di, ax
01DA:34D8 mov      ax, word ptr [di - 0x451f]
01DA:34DC mov      word ptr [0xc2ca], ax
01DA:34DF mov      al, byte ptr [0xc2bc]
01DA:34E2 xor      ah, ah
01DA:34E4 mov      dx, 0x14
01DA:34E7 mul      dx
01DA:34E9 mov      di, ax
01DA:34EB mov      ax, word ptr [di - 0x451d]
01DA:34EF mov      word ptr [0xc2cc], ax
01DA:34F2 mov      al, byte ptr [0xc2bc]
01DA:34F5 xor      ah, ah
01DA:34F7 mov      dx, 0x14
01DA:34FA mul      dx
01DA:34FC mov      di, ax
01DA:34FE mov      al, byte ptr [di - 0x451b]
01DA:3502 mov      byte ptr [0xc2ce], al
01DA:3505 mov      al, byte ptr [0xc2bc]
01DA:3508 xor      ah, ah
01DA:350A mov      dx, 0x14
01DA:350D mul      dx
01DA:350F mov      di, ax
01DA:3511 mov      ax, word ptr [di - 0x451a]
01DA:3515 mov      word ptr [0xc2d0], ax
01DA:3518 mov      al, byte ptr [0xc2bc]
01DA:351B xor      ah, ah
01DA:351D mov      dx, 0x14
01DA:3520 mul      dx
01DA:3522 mov      di, ax
01DA:3524 mov      al, byte ptr [di - 0x4518]
01DA:3528 mov      byte ptr [0xc2d2], al
01DA:352B mov      al, byte ptr [0xc2bc]
01DA:352E xor      ah, ah
01DA:3530 mov      dx, 0x14
01DA:3533 mul      dx
01DA:3535 mov      di, ax
01DA:3537 mov      ax, word ptr [di - 0x4517]
01DA:353B mov      word ptr [0xc2d4], ax
01DA:353E mov      al, byte ptr [0xc2bc]
01DA:3541 xor      ah, ah
01DA:3543 mov      dx, 0x14
01DA:3546 mul      dx
01DA:3548 mov      di, ax
01DA:354A mov      ax, word ptr [di - 0x4524]
01DA:354E mov      word ptr [0xc2c8], ax
01DA:3551 mov      al, byte ptr [0xc2bc]
01DA:3554 xor      ah, ah
01DA:3556 mov      dx, 0x14
01DA:3559 mul      dx
01DA:355B mov      di, ax
01DA:355D mov      al, byte ptr [di - 0x4522]
01DA:3561 push     ax
01DA:3562 mov      al, byte ptr [0xc2bc]
01DA:3565 xor      ah, ah
01DA:3567 mov      dx, 0x14
01DA:356A mul      dx
01DA:356C mov      di, ax
01DA:356E mov      al, byte ptr [di - 0x4521]
01DA:3572 push     ax
01DA:3573 lcall    0xf1b, 0x6438
01DA:3578 mov      byte ptr [0xcadc], 0
01DA:357D mov      byte ptr [0x1b8a], 1
01DA:3582 lcall    0x51a, 0x2450
01DA:3587 mov      al, byte ptr [0x1b8e]
01DA:358A xor      ah, ah
01DA:358C mov      di, ax
01DA:358E shl      di, 1
01DA:3590 shl      di, 1
01DA:3592 lcall    [di + 0x42a6]
01DA:3596 cmp      byte ptr [0x1b8f], 1
01DA:359B jne      0x35a8
01DA:359D push     cs
01DA:359E call     0xf2b
01DA:35A1 mov      al, 0xff
01DA:35A3 push     ax
01DA:35A4 push     cs
01DA:35A5 call     0x1047
01DA:35A8 cmp      byte ptr [0xcadd], 0
01DA:35AD jne      0x35b4
01DA:35AF lcall    0x51a, 0x2415
01DA:35B4 mov      al, byte ptr [0x1b87]
01DA:35B7 cmp      al, byte ptr [0x1b8a]
01DA:35BB je       0x35e7
01DA:35BD mov      al, byte ptr [0x1b8a]
01DA:35C0 mov      byte ptr [0x1b87], al
01DA:35C3 mov      byte ptr [0x1b88], 2
01DA:35C8 jmp      0x35ce
01DA:35CA inc      byte ptr [0x1b88]
01DA:35CE mov      al, byte ptr [0x1b88]
01DA:35D1 push     ax
01DA:35D2 lcall    0xef4, 0x12c
01DA:35D7 cmp      byte ptr [0x1b88], 8
01DA:35DC jne      0x35ca
01DA:35DE mov      al, byte ptr [0x1b87]
01DA:35E1 push     ax
01DA:35E2 lcall    0xef4, 0
01DA:35E7 mov      al, byte ptr [0x1b87]
01DA:35EA mov      byte ptr [0x1b74], al
01DA:35ED mov      byte ptr [0x1b77], 0
01DA:35F2 mov      byte ptr [0x1b78], 0
01DA:35F7 mov      byte ptr [0x1b79], 0
01DA:35FC cmp      byte ptr [0xcadd], 0
01DA:3601 jne      0x3615
01DA:3603 mov      al, 0
01DA:3605 push     ax
01DA:3606 lcall    0x51a, 0x196e
01DA:360B mov      byte ptr [0x1b82], 0
01DA:3610 mov      byte ptr [0x1b81], 0
01DA:3615 pop      bp
01DA:3616 retf     

; compiler prologue 01DA:3618
01DA:3618 push     bp
01DA:3619 mov      bp, sp
01DA:361B mov      ax, 0x102
01DA:361E lcall    0x1761, 0x530
01DA:3623 sub      sp, 0x102
01DA:3627 mov      byte ptr [0xcad0], 2
01DA:362C cmp      byte ptr [0xccf4], 0
01DA:3631 jne      0x3638
01DA:3633 mov      byte ptr [0xcae2], 0
01DA:3638 mov      byte ptr [0xccf5], 0
01DA:363D lcall    0x1e8, 0x20
01DA:3642 lcall    0x1e3, 0x20
01DA:3647 push     cs
01DA:3648 call     0xf2b
01DA:364B mov      al, 0xff
01DA:364D push     ax
01DA:364E push     cs
01DA:364F call     0x1047
01DA:3652 les      di, ptr [0xbac0]
01DA:3656 push     es
01DA:3657 push     di
01DA:3658 mov      ax, 0xa000
01DA:365B push     ax
01DA:365C xor      di, di
01DA:365E pop      es
01DA:365F push     es
01DA:3660 push     di
01DA:3661 mov      ax, 0xb400
01DA:3664 push     ax
01DA:3665 lcall    0x1761, 0x1569
01DA:366A mov      byte ptr [bp - 1], 0xf6
01DA:366E mov      word ptr [0xcad4], 0xc0
01DA:3674 jmp      0x367a
01DA:3676 inc      word ptr [0xcad4]
01DA:367A mov      word ptr [0xcad6], 1
01DA:3680 jmp      0x3686
01DA:3682 inc      word ptr [0xcad6]
01DA:3686 mov      al, byte ptr [bp - 1]
01DA:3689 cwde     
01DA:368A mov      dx, ax
01DA:368C mov      ax, word ptr [0xcad6]
01DA:368F mov      di, word ptr [0xcad4]
01DA:3693 mov      si, di
01DA:3695 shl      di, 1
01DA:3697 add      di, si
01DA:3699 add      di, ax
01DA:369B mov      al, byte ptr [di - 0x2337]
01DA:369F xor      ah, ah
01DA:36A1 add      ax, dx
01DA:36A3 cmp      ax, 1
01DA:36A6 jge      0x36be
01DA:36A8 mov      ax, word ptr [0xcad6]
01DA:36AB mov      di, word ptr [0xcad4]
01DA:36AF mov      si, di
01DA:36B1 shl      di, 1
01DA:36B3 add      di, si
01DA:36B5 add      di, ax
01DA:36B7 mov      byte ptr [di - 0x2337], 0
01DA:36BC jmp      0x36f0
01DA:36BE mov      al, byte ptr [bp - 1]
01DA:36C1 cwde     
01DA:36C2 mov      dx, ax
01DA:36C4 mov      ax, word ptr [0xcad6]
01DA:36C7 mov      di, word ptr [0xcad4]
01DA:36CB mov      si, di
01DA:36CD shl      di, 1
01DA:36CF add      di, si
01DA:36D1 add      di, ax
01DA:36D3 mov      al, byte ptr [di - 0x2337]
01DA:36D7 xor      ah, ah
01DA:36D9 add      ax, dx
01DA:36DB mov      dl, al
01DA:36DD mov      ax, word ptr [0xcad6]
01DA:36E0 mov      di, word ptr [0xcad4]
01DA:36E4 mov      si, di
01DA:36E6 shl      di, 1
01DA:36E8 add      di, si
01DA:36EA add      di, ax
01DA:36EC mov      byte ptr [di - 0x2337], dl
01DA:36F0 cmp      word ptr [0xcad6], 3
01DA:36F5 jne      0x3682
01DA:36F7 cmp      word ptr [0xcad4], 0xcf
01DA:36FD je       0x3702
01DA:36FF jmp      0x3676
01DA:3702 cmp      byte ptr [0xccf4], 0
01DA:3707 jne      0x370c
01DA:3709 jmp      0x3963
01DA:370C cmp      byte ptr [0xcadc], 0
01DA:3711 je       0x377d
01DA:3713 mov      al, byte ptr [0xc2bc]
01DA:3716 xor      ah, ah
01DA:3718 mov      dx, 0x14
01DA:371B mul      dx
01DA:371D mov      di, ax
01DA:371F mov      cx, word ptr [di - 0x4526]
01DA:3723 mov      al, byte ptr [0xc2bc]
01DA:3726 xor      ah, ah
01DA:3728 mov      dx, 0x14
01DA:372B mul      dx
01DA:372D mov      di, ax
01DA:372F mov      ax, 0x140
01DA:3732 mul      word ptr [di - 0x4524]
01DA:3736 add      ax, cx
01DA:3738 les      di, ptr [0xbac4]
01DA:373C add      di, ax
01DA:373E mov      al, byte ptr es:[di]
01DA:3741 xor      ah, ah
01DA:3743 mov      di, ax
01DA:3745 mov      si, di
01DA:3747 shl      di, 1
01DA:3749 shl      di, 1
01DA:374B add      di, si
01DA:374D mov      al, byte ptr [di - 0x3a35]
01DA:3751 mov      byte ptr [0xcad1], al
01DA:3754 mov      al, byte ptr [0xc2bc]
01DA:3757 xor      ah, ah
01DA:3759 mov      dx, 0x14
01DA:375C mul      dx
01DA:375E mov      di, ax
01DA:3760 mov      al, byte ptr [di - 0x4522]
01DA:3764 push     ax
01DA:3765 mov      al, byte ptr [0xc2bc]
01DA:3768 xor      ah, ah
01DA:376A mov      dx, 0x14
01DA:376D mul      dx
01DA:376F mov      di, ax
01DA:3771 mov      al, byte ptr [di - 0x4521]
01DA:3775 push     ax
01DA:3776 lcall    0xf1b, 0x6438
01DA:377B jmp      0x37f4
01DA:377D mov      al, byte ptr [0xc2bd]
01DA:3780 xor      ah, ah
01DA:3782 dec      ax
01DA:3783 mov      byte ptr [0xc2bc], al
01DA:3786 mov      al, byte ptr [0xc2bc]
01DA:3789 xor      ah, ah
01DA:378B mov      dx, 0x14
01DA:378E mul      dx
01DA:3790 mov      di, ax
01DA:3792 mov      cx, word ptr [di - 0x4526]
01DA:3796 mov      al, byte ptr [0xc2bc]
01DA:3799 xor      ah, ah
01DA:379B mov      dx, 0x14
01DA:379E mul      dx
01DA:37A0 mov      di, ax
01DA:37A2 mov      ax, 0x140
01DA:37A5 mul      word ptr [di - 0x4524]
01DA:37A9 add      ax, cx
01DA:37AB les      di, ptr [0xbac4]
01DA:37AF add      di, ax
01DA:37B1 mov      al, byte ptr es:[di]
01DA:37B4 xor      ah, ah
01DA:37B6 mov      di, ax
01DA:37B8 mov      si, di
01DA:37BA shl      di, 1
01DA:37BC shl      di, 1
01DA:37BE add      di, si
01DA:37C0 mov      al, byte ptr [di - 0x3a35]
01DA:37C4 mov      byte ptr [0xcad1], al
01DA:37C7 mov      al, byte ptr [0xc2bc]
01DA:37CA xor      ah, ah
01DA:37CC mov      dx, 0x14
01DA:37CF mul      dx
01DA:37D1 mov      di, ax
01DA:37D3 mov      al, byte ptr [di - 0x4522]
01DA:37D7 push     ax
01DA:37D8 mov      al, byte ptr [0xc2bc]
01DA:37DB xor      ah, ah
01DA:37DD mov      dx, 0x14
01DA:37E0 mul      dx
01DA:37E2 mov      di, ax
01DA:37E4 mov      al, byte ptr [di - 0x4521]
01DA:37E8 push     ax
01DA:37E9 lcall    0xf1b, 0x6438
01DA:37EE mov      al, byte ptr [0xc2bd]
01DA:37F1 mov      byte ptr [0xc2bc], al
01DA:37F4 mov      word ptr [0xcad4], 0xc0
01DA:37FA jmp      0x3800
01DA:37FC inc      word ptr [0xcad4]
01DA:3800 mov      word ptr [0xcad6], 1
01DA:3806 jmp      0x380c
01DA:3808 inc      word ptr [0xcad6]
01DA:380C cmp      byte ptr [0xcad1], 0
01DA:3811 jle      0x387f
01DA:3813 mov      al, byte ptr [0xcad1]
01DA:3816 cwde     
01DA:3817 mov      dx, ax
01DA:3819 mov      ax, word ptr [0xcad6]
01DA:381C mov      di, word ptr [0xcad4]
01DA:3820 mov      si, di
01DA:3822 shl      di, 1
01DA:3824 add      di, si
01DA:3826 add      di, ax
01DA:3828 mov      al, byte ptr [di - 0x1f77]
01DA:382C xor      ah, ah
01DA:382E add      ax, dx
01DA:3830 cmp      ax, 0x3e
01DA:3833 jle      0x384b
01DA:3835 mov      ax, word ptr [0xcad6]
01DA:3838 mov      di, word ptr [0xcad4]
01DA:383C mov      si, di
01DA:383E shl      di, 1
01DA:3840 add      di, si
01DA:3842 add      di, ax
01DA:3844 mov      byte ptr [di - 0x2337], 0x3f
01DA:3849 jmp      0x387d
01DA:384B mov      al, byte ptr [0xcad1]
01DA:384E cwde     
01DA:384F mov      dx, ax
01DA:3851 mov      ax, word ptr [0xcad6]
01DA:3854 mov      di, word ptr [0xcad4]
01DA:3858 mov      si, di
01DA:385A shl      di, 1
01DA:385C add      di, si
01DA:385E add      di, ax
01DA:3860 mov      al, byte ptr [di - 0x1f77]
01DA:3864 xor      ah, ah
01DA:3866 add      ax, dx
01DA:3868 mov      dl, al
01DA:386A mov      ax, word ptr [0xcad6]
01DA:386D mov      di, word ptr [0xcad4]
01DA:3871 mov      si, di
01DA:3873 shl      di, 1
01DA:3875 add      di, si
01DA:3877 add      di, ax
01DA:3879 mov      byte ptr [di - 0x2337], dl
01DA:387D jmp      0x38e9
01DA:387F mov      al, byte ptr [0xcad1]
01DA:3882 cwde     
01DA:3883 mov      dx, ax
01DA:3885 mov      ax, word ptr [0xcad6]
01DA:3888 mov      di, word ptr [0xcad4]
01DA:388C mov      si, di
01DA:388E shl      di, 1
01DA:3890 add      di, si
01DA:3892 add      di, ax
01DA:3894 mov      al, byte ptr [di - 0x1f77]
01DA:3898 xor      ah, ah
01DA:389A add      ax, dx
01DA:389C cmp      ax, 1
01DA:389F jge      0x38b7
01DA:38A1 mov      ax, word ptr [0xcad6]
01DA:38A4 mov      di, word ptr [0xcad4]
01DA:38A8 mov      si, di
01DA:38AA shl      di, 1
01DA:38AC add      di, si
01DA:38AE add      di, ax
01DA:38B0 mov      byte ptr [di - 0x2337], 0
01DA:38B5 jmp      0x38e9
01DA:38B7 mov      al, byte ptr [0xcad1]
01DA:38BA cwde     
01DA:38BB mov      dx, ax
01DA:38BD mov      ax, word ptr [0xcad6]
01DA:38C0 mov      di, word ptr [0xcad4]
01DA:38C4 mov      si, di
01DA:38C6 shl      di, 1
01DA:38C8 add      di, si
01DA:38CA add      di, ax
01DA:38CC mov      al, byte ptr [di - 0x1f77]
01DA:38D0 xor      ah, ah
01DA:38D2 add      ax, dx
01DA:38D4 mov      dl, al
01DA:38D6 mov      ax, word ptr [0xcad6]
01DA:38D9 mov      di, word ptr [0xcad4]
01DA:38DD mov      si, di
01DA:38DF shl      di, 1
01DA:38E1 add      di, si
01DA:38E3 add      di, ax
01DA:38E5 mov      byte ptr [di - 0x2337], dl
01DA:38E9 cmp      word ptr [0xcad6], 3
01DA:38EE je       0x38f3
01DA:38F0 jmp      0x3808
01DA:38F3 cmp      word ptr [0xcad4], 0xcf
01DA:38F9 je       0x38fe
01DA:38FB jmp      0x37fc
01DA:38FE cmp      byte ptr [0xcae2], 0
01DA:3903 jne      0x3961
01DA:3905 mov      ax, 0xa000
01DA:3908 push     ax
01DA:3909 mov      di, 0xb400
01DA:390C pop      es
01DA:390D push     es
01DA:390E push     di
01DA:390F mov      ax, 0x4600
01DA:3912 push     ax
01DA:3913 mov      al, 0
01DA:3915 push     ax
01DA:3916 lcall    0x1761, 0x158d
01DA:391B mov      al, byte ptr [0x1902]
01DA:391E push     ax
01DA:391F lcall    0x4f5, 0x20
01DA:3924 mov      al, byte ptr [0x972]
01DA:3927 push     ax
01DA:3928 mov      al, 0
01DA:392A push     ax
01DA:392B lcall    0xef0, 0x20
01DA:3930 push     cs
01DA:3931 call     0xf2b
01DA:3934 mov      al, 0xff
01DA:3936 push     ax
01DA:3937 push     cs
01DA:3938 call     0x1047
01DA:393B mov      al, byte ptr [0x1b86]
01DA:393E push     ax
01DA:393F lcall    0xef4, 0
01DA:3944 cmp      byte ptr [0x1b82], 0
01DA:3949 je       0x3953
01DA:394B mov      al, 1
01DA:394D push     ax
01DA:394E lcall    0x51a, 0x196e
01DA:3953 mov      byte ptr [0xccf4], 0
01DA:3958 mov      ax, 0x300
01DA:395B push     ax
01DA:395C lcall    0x1627, 0x82
01DA:3961 jmp      0x39c2
01DA:3963 mov      byte ptr [0x1b87], 1
01DA:3968 mov      byte ptr [0x1b89], 1
01DA:396D mov      al, byte ptr [0x1b87]
01DA:3970 push     ax
01DA:3971 lcall    0xef4, 0
01DA:3976 mov      ax, 0x300
01DA:3979 push     ax
01DA:397A lcall    0x1627, 0x82
01DA:397F cmp      word ptr [0x1b84], 0x2a8
01DA:3985 jne      0x399a
01DA:3987 cmp      byte ptr [0x872], 0
01DA:398C jne      0x3994
01DA:398E push     cs
01DA:398F call     0xd29
01DA:3992 jmp      0x3998
01DA:3994 push     cs
01DA:3995 call     0xdad
01DA:3998 jmp      0x399e
01DA:399A push     cs
01DA:399B call     0xe2f
01DA:399E mov      byte ptr [0xe324], 1
01DA:39A3 lcall    0x51a, 0x2415
01DA:39A8 mov      byte ptr [0xcadc], 0
01DA:39AD mov      byte ptr [0x1b81], 0
01DA:39B2 mov      byte ptr [0x1b82], 0
01DA:39B7 mov      al, byte ptr [0xe334]
01DA:39BA mov      byte ptr [0xe335], al
01DA:39BD mov      byte ptr [0xe336], 0
01DA:39C2 cmp      word ptr [0x1b84], 0x2a8
01DA:39C8 je       0x39d5
01DA:39CA cmp      word ptr [0x1b84], 0x2a9
01DA:39D0 je       0x39d5
01DA:39D2 jmp      0x47b8
01DA:39D5 cmp      byte ptr [0xccf5], 0
01DA:39DA je       0x39df
01DA:39DC jmp      0x47b8
01DA:39DF cmp      byte ptr [0xccf4], 0
01DA:39E4 je       0x39fd
01DA:39E6 cmp      byte ptr [0xcae2], 1
01DA:39EB jne      0x39fd
01DA:39ED push     cs
01DA:39EE call     0x75a
01DA:39F1 cmp      byte ptr [0xcadd], 0
01DA:39F6 jne      0x39fd
01DA:39F8 lcall    0x51a, 0x2415
01DA:39FD cmp      byte ptr [0xe2fb], 0
01DA:3A02 je       0x3a0e
01DA:3A04 lcall    0x51a, 0x12e4
01DA:3A09 mov      byte ptr [0xe2fb], 0
01DA:3A0E cmp      byte ptr [0xe2fc], 0
01DA:3A13 je       0x3a3b
01DA:3A15 cmp      byte ptr [0x485b], 0
01DA:3A1A jne      0x3a3b
01DA:3A1C lcall    0x4f5, 0x2a
01DA:3A21 push     cs
01DA:3A22 call     0xf2b
01DA:3A25 mov      al, 0xff
01DA:3A27 push     ax
01DA:3A28 push     cs
01DA:3A29 call     0x1047
01DA:3A2C mov      byte ptr [0xe2fc], 0
01DA:3A31 cmp      byte ptr [0xccf4], 0
01DA:3A36 je       0x3a3b
01DA:3A38 jmp      0x47b8
01DA:3A3B cmp      byte ptr [0xcadd], 0
01DA:3A40 je       0x3a69
01DA:3A42 lcall    0x1642, 0x4b0
01DA:3A47 or       al, al
01DA:3A49 je       0x3a69
01DA:3A4B mov      ax, word ptr [0x448e]
01DA:3A4E mov      word ptr [0x4490], ax
01DA:3A51 cmp      byte ptr [0xcce0], 2
01DA:3A56 jae      0x3a69
01DA:3A58 cmp      byte ptr [0x4496], 2
01DA:3A5D jbe      0x3a69
01DA:3A5F lcall    0xbb1, 0x316
01DA:3A64 mov      byte ptr [0x4496], 0xff
01DA:3A69 cmp      byte ptr [0xe323], 0
01DA:3A6E je       0x3a73
01DA:3A70 jmp      0x3c38
01DA:3A73 cmp      byte ptr [0xe30a], 0
01DA:3A78 je       0x3a7d
01DA:3A7A jmp      0x3c38
01DA:3A7D cmp      byte ptr [0xe321], 0
01DA:3A82 je       0x3a87
01DA:3A84 jmp      0x3c38
01DA:3A87 cmp      byte ptr [0xcadd], 0
01DA:3A8C je       0x3a91
01DA:3A8E jmp      0x3c38
01DA:3A91 cmp      byte ptr [0x485b], 0
01DA:3A96 je       0x3a9b
01DA:3A98 jmp      0x3c38
01DA:3A9B cmp      byte ptr [0xe34b], 0
01DA:3AA0 je       0x3ab5
01DA:3AA2 mov      word ptr [0xe302], 1
01DA:3AA8 mov      word ptr [0xe304], 0
01DA:3AAE mov      byte ptr [0xe34b], 0
01DA:3AB3 jmp      0x3ad5
01DA:3AB5 cmp      byte ptr [0xe2fd], 0
01DA:3ABA jne      0x3ac4
01DA:3ABC xor      ax, ax
01DA:3ABE mov      word ptr [0xe302], ax
01DA:3AC1 mov      word ptr [0xe304], ax
01DA:3AC4 cmp      byte ptr [0xe2fd], 0
01DA:3AC9 je       0x3ad5
01DA:3ACB add      word ptr [0xe302], 1
01DA:3AD0 adc      word ptr [0xe304], 0
01DA:3AD5 cmp      word ptr [0xe304], 0
01DA:3ADA jne      0x3ae3
01DA:3ADC cmp      word ptr [0xe302], 1
01DA:3AE1 je       0x3aed
01DA:3AE3 cmp      byte ptr [0xe320], 0
01DA:3AE8 jne      0x3aed
01DA:3AEA jmp      0x3c38
01DA:3AED cmp      byte ptr [0xe320], 0
01DA:3AF2 je       0x3af9
01DA:3AF4 mov      byte ptr [0xe320], 0
01DA:3AF9 cmp      byte ptr [0xe30c], 0
01DA:3AFE je       0x3b03
01DA:3B00 jmp      0x3c38
01DA:3B03 mov      al, byte ptr [0xe31a]
01DA:3B06 cmp      al, 0x9c
01DA:3B08 jae      0x3b0d
01DA:3B0A jmp      0x3baa
01DA:3B0D cmp      al, 0xa7
01DA:3B0F jbe      0x3b14
01DA:3B11 jmp      0x3baa
01DA:3B14 mov      di, word ptr [0xe318]
01DA:3B18 cmp      byte ptr [di + 0x3e4], 0
01DA:3B1D ja       0x3b22
01DA:3B1F jmp      0x3baa
01DA:3B22 mov      di, word ptr [0xe318]
01DA:3B26 mov      al, byte ptr [di + 0x3e4]
01DA:3B2A mov      byte ptr [0x1b88], al
01DA:3B2D mov      al, byte ptr [0x1b88]
01DA:3B30 mov      byte ptr [0x1b8a], al
01DA:3B33 mov      al, byte ptr [0x1b88]
01DA:3B36 cmp      al, byte ptr [0x1b87]
01DA:3B3A je       0x3b65
01DA:3B3C mov      al, byte ptr [0x1b88]
01DA:3B3F mov      byte ptr [0x1b87], al
01DA:3B42 lcall    0x51a, 0x24bf
01DA:3B47 mov      byte ptr [0x1b88], al
01DA:3B4A mov      al, byte ptr [0x1b88]
01DA:3B4D cmp      al, byte ptr [0x1b87]
01DA:3B51 je       0x3b5c
01DA:3B53 mov      al, byte ptr [0x1b88]
01DA:3B56 push     ax
01DA:3B57 lcall    0xef4, 0x12c
01DA:3B5C mov      al, byte ptr [0x1b87]
01DA:3B5F push     ax
01DA:3B60 lcall    0xef4, 0
01DA:3B65 mov      al, 0xfd
01DA:3B67 push     ax
01DA:3B68 mov      al, byte ptr [0x1902]
01DA:3B6B xor      ah, ah
01DA:3B6D mov      dx, 0xc
01DA:3B70 mul      dx
01DA:3B72 mov      cx, ax
01DA:3B74 mov      al, byte ptr [0x1b87]
01DA:3B77 xor      ah, ah
01DA:3B79 mov      dx, 0x18
01DA:3B7C mul      dx
01DA:3B7E mov      di, ax
01DA:3B80 add      di, cx
01DA:3B82 add      di, 0xb500
01DA:3B86 push     ds
01DA:3B87 push     di
01DA:3B88 lcall    0x51a, 0x1102
01DA:3B8D mov      byte ptr [0x1b82], 0
01DA:3B92 mov      al, byte ptr [0x1b87]
01DA:3B95 mov      byte ptr [0x1b74], al
01DA:3B98 mov      byte ptr [0x1b77], 0
01DA:3B9D mov      byte ptr [0x1b78], 0
01DA:3BA2 mov      byte ptr [0x1b79], 0
01DA:3BA7 jmp      0x3c38
01DA:3BAA mov      al, byte ptr [0xe31a]
01DA:3BAD cmp      al, 0xac
01DA:3BAF jb       0x3be9
01DA:3BB1 cmp      al, 0xb7
01DA:3BB3 ja       0x3be9
01DA:3BB5 cmp      word ptr [0xe318], 0xf
01DA:3BBA jl       0x3bc4
01DA:3BBC cmp      word ptr [0xe318], 0x130
01DA:3BC2 jle      0x3be9
01DA:3BC4 cmp      byte ptr [0x972], 1
01DA:3BC9 jbe      0x3be7
01DA:3BCB sub      byte ptr [0x972], 7
01DA:3BD0 mov      al, byte ptr [0x972]
01DA:3BD3 push     ax
01DA:3BD4 mov      al, 2
01DA:3BD6 push     ax
01DA:3BD7 lcall    0xef0, 0x20
01DA:3BDC push     cs
01DA:3BDD call     0xf2b
01DA:3BE0 mov      al, 0xff
01DA:3BE2 push     ax
01DA:3BE3 push     cs
01DA:3BE4 call     0x1047
01DA:3BE7 jmp      0x3c38
01DA:3BE9 mov      al, byte ptr [0xe31a]
01DA:3BEC cmp      al, 0xba
01DA:3BEE jb       0x3c34
01DA:3BF0 cmp      al, 0xc5
01DA:3BF2 ja       0x3c34
01DA:3BF4 cmp      word ptr [0xe318], 0xf
01DA:3BF9 jl       0x3c03
01DA:3BFB cmp      word ptr [0xe318], 0x130
01DA:3C01 jle      0x3c34
01DA:3C03 mov      al, byte ptr [0x972]
01DA:3C06 xor      ah, ah
01DA:3C08 add      ax, 6
01DA:3C0B mov      dx, ax
01DA:3C0D mov      al, byte ptr [0x973]
01DA:3C10 xor      ah, ah
01DA:3C12 cmp      ax, dx
01DA:3C14 jle      0x3c32
01DA:3C16 add      byte ptr [0x972], 7
01DA:3C1B mov      al, byte ptr [0x972]
01DA:3C1E push     ax
01DA:3C1F mov      al, 1
01DA:3C21 push     ax
01DA:3C22 lcall    0xef0, 0x20
01DA:3C27 push     cs
01DA:3C28 call     0xf2b
01DA:3C2B mov      al, 0xff
01DA:3C2D push     ax
01DA:3C2E push     cs
01DA:3C2F call     0x1047
01DA:3C32 jmp      0x3c38
01DA:3C34 push     cs
01DA:3C35 call     0x23d9
01DA:3C38 mov      di, 0x25
01DA:3C3B mov      ax, 0x1da
01DA:3C3E push     ax
01DA:3C3F push     di
01DA:3C40 pop      ax
01DA:3C41 pop      es
01DA:3C42 cmp      word ptr es:[0], 0x3fcd
01DA:3C49 jne      0x3c51
01DA:3C4B inc      ax
01DA:3C4C mov      di, ax
01DA:3C4E les      ax, ptr es:[di]
01DA:3C51 mov      dx, es
01DA:3C53 mov      di, ax
01DA:3C55 mov      es, dx
01DA:3C57 add      di, 0xa5
01DA:3C5B push     es
01DA:3C5C push     di
01DA:3C5D lcall    0x51a, 0x1b41
01DA:3C62 mov      al, byte ptr [0xe336]
01DA:3C65 xor      ah, ah
01DA:3C67 add      ax, 0x20
01DA:3C6A cdq      
01DA:3C6B mov      cx, 0x20
01DA:3C6E idiv     cx
01DA:3C70 xchg     dx, ax
01DA:3C71 or       ax, ax
01DA:3C73 je       0x3c78
01DA:3C75 jmp      0x426d
01DA:3C78 cmp      byte ptr [0xe323], 0
01DA:3C7D je       0x3c82
01DA:3C7F jmp      0x426d
01DA:3C82 cmp      byte ptr [0xe30c], 0
01DA:3C87 je       0x3c8c
01DA:3C89 jmp      0x426d
01DA:3C8C cmp      byte ptr [0x485b], 0
01DA:3C91 je       0x3c96
01DA:3C93 jmp      0x426d
01DA:3C96 cmp      word ptr [0xe31a], 0x90
01DA:3C9C jl       0x3ca1
01DA:3C9E jmp      0x3f50
01DA:3CA1 mov      ax, 0x140
01DA:3CA4 mul      word ptr [0xe31a]
01DA:3CA8 add      ax, word ptr [0xe318]
01DA:3CAC les      di, ptr [0xbac4]
01DA:3CB0 add      di, ax
01DA:3CB2 mov      al, byte ptr es:[di]
01DA:3CB5 xor      ah, ah
01DA:3CB7 mov      di, ax
01DA:3CB9 mov      si, di
01DA:3CBB shl      di, 1
01DA:3CBD shl      di, 1
01DA:3CBF add      di, si
01DA:3CC1 mov      al, byte ptr [di - 0x3a37]
01DA:3CC5 mov      byte ptr [0x1b8b], al
01DA:3CC8 mov      al, byte ptr [0x1b8b]
01DA:3CCB xor      ah, ah
01DA:3CCD push     ax
01DA:3CCE mov      di, 0x25
01DA:3CD1 mov      ax, 0x1da
01DA:3CD4 push     ax
01DA:3CD5 push     di
01DA:3CD6 pop      ax
01DA:3CD7 pop      es
01DA:3CD8 cmp      word ptr es:[0], 0x3fcd
01DA:3CDF jne      0x3ce7
01DA:3CE1 inc      ax
01DA:3CE2 mov      di, ax
01DA:3CE4 les      ax, ptr es:[di]
01DA:3CE7 mov      dx, es
01DA:3CE9 mov      di, ax
01DA:3CEB mov      es, dx
01DA:3CED pop      ax
01DA:3CEE add      di, ax
01DA:3CF0 mov      al, byte ptr es:[di + 0x90]
01DA:3CF5 mov      byte ptr [0x1b89], al
01DA:3CF8 cmp      byte ptr [0x1b77], 0
01DA:3CFD je       0x3d02
01DA:3CFF jmp      0x3d8e
01DA:3D02 mov      al, byte ptr [0x1b87]
01DA:3D05 xor      ah, ah
01DA:3D07 shl      ax, 1
01DA:3D09 push     ax
01DA:3D0A mov      al, byte ptr [0x1b8b]
01DA:3D0D xor      ah, ah
01DA:3D0F mov      dx, 0x14
01DA:3D12 mul      dx
01DA:3D14 push     ax
01DA:3D15 mov      di, 0x25
01DA:3D18 mov      ax, 0x1da
01DA:3D1B push     ax
01DA:3D1C push     di
01DA:3D1D pop      ax
01DA:3D1E pop      es
01DA:3D1F cmp      word ptr es:[0], 0x3fcd
01DA:3D26 jne      0x3d2e
01DA:3D28 inc      ax
01DA:3D29 mov      di, ax
01DA:3D2B les      ax, ptr es:[di]
01DA:3D2E mov      dx, es
01DA:3D30 mov      di, ax
01DA:3D32 mov      es, dx
01DA:3D34 pop      ax
01DA:3D35 add      di, ax
01DA:3D37 pop      ax
01DA:3D38 add      di, ax
01DA:3D3A cmp      byte ptr es:[di + 0xa3], 0
01DA:3D40 je       0x3d4a
01DA:3D42 mov      al, byte ptr [0x1b8b]
01DA:3D45 mov      byte ptr [0x1b8c], al
01DA:3D48 jmp      0x3d4f
01DA:3D4A mov      byte ptr [0x1b8c], 0
01DA:3D4F cmp      byte ptr [0x1b82], 0
01DA:3D54 jne      0x3d8b
01DA:3D56 mov      al, byte ptr [0x1b87]
01DA:3D59 mov      byte ptr [0x1b74], al
01DA:3D5C mov      al, byte ptr [0x1b8c]
01DA:3D5F mov      byte ptr [0x1b75], al
01DA:3D62 mov      byte ptr [0x1b76], 2
01DA:3D67 lcall    0x51a, 0x1aed
01DA:3D6C or       al, al
01DA:3D6E je       0x3d8b
01DA:3D70 mov      di, 0x1b74
01DA:3D73 push     ds
01DA:3D74 push     di
01DA:3D75 mov      di, 0x1b7a
01DA:3D78 push     ds
01DA:3D79 push     di
01DA:3D7A mov      ax, 6
01DA:3D7D push     ax
01DA:3D7E lcall    0x1761, 0xb4f
01DA:3D83 mov      al, 0
01DA:3D85 push     ax
01DA:3D86 lcall    0x51a, 0x196e
01DA:3D8B jmp      0x3f50
01DA:3D8E mov      al, byte ptr [0x1b8b]
01DA:3D91 mov      byte ptr [0x1b78], al
01DA:3D94 mov      byte ptr [0x1b79], 2
01DA:3D99 cmp      byte ptr [0x1b77], 1
01DA:3D9E je       0x3da3
01DA:3DA0 jmp      0x3e56
01DA:3DA3 mov      al, byte ptr [0x1b8b]
01DA:3DA6 xor      ah, ah
01DA:3DA8 push     ax
01DA:3DA9 mov      al, byte ptr [0x1b79]
01DA:3DAC xor      ah, ah
01DA:3DAE mov      dx, 0x26
01DA:3DB1 mul      dx
01DA:3DB3 push     ax
01DA:3DB4 mov      di, 0x25
01DA:3DB7 mov      ax, 0x1da
01DA:3DBA push     ax
01DA:3DBB push     di
01DA:3DBC pop      ax
01DA:3DBD pop      es
01DA:3DBE cmp      word ptr es:[0], 0x3fcd
01DA:3DC5 jne      0x3dcd
01DA:3DC7 inc      ax
01DA:3DC8 mov      di, ax
01DA:3DCA les      ax, ptr es:[di]
01DA:3DCD mov      dx, es
01DA:3DCF mov      di, ax
01DA:3DD1 mov      es, dx
01DA:3DD3 pop      ax
01DA:3DD4 add      di, ax
01DA:3DD6 pop      ax
01DA:3DD7 add      di, ax
01DA:3DD9 mov      al, byte ptr es:[di + 0xf7]
01DA:3DDE xor      ah, ah
01DA:3DE0 shl      ax, 1
01DA:3DE2 push     ax
01DA:3DE3 mov      al, byte ptr [0x1b75]
01DA:3DE6 xor      ah, ah
01DA:3DE8 push     ax
01DA:3DE9 mov      al, byte ptr [0x1b76]
01DA:3DEC xor      ah, ah
01DA:3DEE mov      dx, 0x26
01DA:3DF1 mul      dx
01DA:3DF3 push     ax
01DA:3DF4 mov      di, 0x25
01DA:3DF7 mov      ax, 0x1da
01DA:3DFA push     ax
01DA:3DFB push     di
01DA:3DFC pop      ax
01DA:3DFD pop      es
01DA:3DFE cmp      word ptr es:[0], 0x3fcd
01DA:3E05 jne      0x3e0d
01DA:3E07 inc      ax
01DA:3E08 mov      di, ax
01DA:3E0A les      ax, ptr es:[di]
01DA:3E0D mov      dx, es
01DA:3E0F mov      di, ax
01DA:3E11 mov      es, dx
01DA:3E13 pop      ax
01DA:3E14 add      di, ax
01DA:3E16 pop      ax
01DA:3E17 add      di, ax
01DA:3E19 mov      al, byte ptr es:[di + 0x143]
01DA:3E1E xor      ah, ah
01DA:3E20 mov      dx, 0x50
01DA:3E23 mul      dx
01DA:3E25 push     ax
01DA:3E26 mov      di, 0x25
01DA:3E29 mov      ax, 0x1da
01DA:3E2C push     ax
01DA:3E2D push     di
01DA:3E2E pop      ax
01DA:3E2F pop      es
01DA:3E30 cmp      word ptr es:[0], 0x3fcd
01DA:3E37 jne      0x3e3f
01DA:3E39 inc      ax
01DA:3E3A mov      di, ax
01DA:3E3C les      ax, ptr es:[di]
01DA:3E3F mov      dx, es
01DA:3E41 mov      di, ax
01DA:3E43 mov      es, dx
01DA:3E45 pop      ax
01DA:3E46 add      di, ax
01DA:3E48 pop      ax
01DA:3E49 add      di, ax
01DA:3E4B mov      al, byte ptr es:[di + 0x163]
01DA:3E50 mov      byte ptr [0x1b90], al
01DA:3E53 jmp      0x3f06
01DA:3E56 mov      al, byte ptr [0x1b8b]
01DA:3E59 xor      ah, ah
01DA:3E5B push     ax
01DA:3E5C mov      al, byte ptr [0x1b79]
01DA:3E5F xor      ah, ah
01DA:3E61 mov      dx, 0x26
01DA:3E64 mul      dx
01DA:3E66 push     ax
01DA:3E67 mov      di, 0x25
01DA:3E6A mov      ax, 0x1da
01DA:3E6D push     ax
01DA:3E6E push     di
01DA:3E6F pop      ax
01DA:3E70 pop      es
01DA:3E71 cmp      word ptr es:[0], 0x3fcd
01DA:3E78 jne      0x3e80
01DA:3E7A inc      ax
01DA:3E7B mov      di, ax
01DA:3E7D les      ax, ptr es:[di]
01DA:3E80 mov      dx, es
01DA:3E82 mov      di, ax
01DA:3E84 mov      es, dx
01DA:3E86 pop      ax
01DA:3E87 add      di, ax
01DA:3E89 pop      ax
01DA:3E8A add      di, ax
01DA:3E8C mov      al, byte ptr es:[di + 0xf7]
01DA:3E91 xor      ah, ah
01DA:3E93 shl      ax, 1
01DA:3E95 push     ax
01DA:3E96 mov      al, byte ptr [0x1b75]
01DA:3E99 xor      ah, ah
01DA:3E9B push     ax
01DA:3E9C mov      al, byte ptr [0x1b76]
01DA:3E9F xor      ah, ah
01DA:3EA1 mov      dx, 0x26
01DA:3EA4 mul      dx
01DA:3EA6 push     ax
01DA:3EA7 mov      di, 0x25
01DA:3EAA mov      ax, 0x1da
01DA:3EAD push     ax
01DA:3EAE push     di
01DA:3EAF pop      ax
01DA:3EB0 pop      es
01DA:3EB1 cmp      word ptr es:[0], 0x3fcd
01DA:3EB8 jne      0x3ec0
01DA:3EBA inc      ax
01DA:3EBB mov      di, ax
01DA:3EBD les      ax, ptr es:[di]
01DA:3EC0 mov      dx, es
01DA:3EC2 mov      di, ax
01DA:3EC4 mov      es, dx
01DA:3EC6 pop      ax
01DA:3EC7 add      di, ax
01DA:3EC9 pop      ax
01DA:3ECA add      di, ax
01DA:3ECC mov      al, byte ptr es:[di + 0x143]
01DA:3ED1 xor      ah, ah
01DA:3ED3 mov      dx, 0x50
01DA:3ED6 mul      dx
01DA:3ED8 push     ax
01DA:3ED9 mov      di, 0x25
01DA:3EDC mov      ax, 0x1da
01DA:3EDF push     ax
01DA:3EE0 push     di
01DA:3EE1 pop      ax
01DA:3EE2 pop      es
01DA:3EE3 cmp      word ptr es:[0], 0x3fcd
01DA:3EEA jne      0x3ef2
01DA:3EEC inc      ax
01DA:3EED mov      di, ax
01DA:3EEF les      ax, ptr es:[di]
01DA:3EF2 mov      dx, es
01DA:3EF4 mov      di, ax
01DA:3EF6 mov      es, dx
01DA:3EF8 pop      ax
01DA:3EF9 add      di, ax
01DA:3EFB pop      ax
01DA:3EFC add      di, ax
01DA:3EFE mov      al, byte ptr es:[di + 0xc9f]
01DA:3F03 mov      byte ptr [0x1b90], al
01DA:3F06 cmp      byte ptr [0x1b90], 0
01DA:3F0B jbe      0x3f15
01DA:3F0D mov      al, byte ptr [0x1b8b]
01DA:3F10 mov      byte ptr [0x1b8c], al
01DA:3F13 jmp      0x3f1a
01DA:3F15 mov      byte ptr [0x1b8c], 0
01DA:3F1A cmp      byte ptr [0x1b82], 0
01DA:3F1F jne      0x3f50
01DA:3F21 mov      al, byte ptr [0x1b8c]
01DA:3F24 mov      byte ptr [0x1b78], al
01DA:3F27 mov      byte ptr [0x1b79], 2
01DA:3F2C lcall    0x51a, 0x1aed
01DA:3F31 or       al, al
01DA:3F33 je       0x3f50
01DA:3F35 mov      di, 0x1b74
01DA:3F38 push     ds
01DA:3F39 push     di
01DA:3F3A mov      di, 0x1b7a
01DA:3F3D push     ds
01DA:3F3E push     di
01DA:3F3F mov      ax, 6
01DA:3F42 push     ax
01DA:3F43 lcall    0x1761, 0xb4f
01DA:3F48 mov      al, 0
01DA:3F4A push     ax
01DA:3F4B lcall    0x51a, 0x196e
01DA:3F50 mov      al, byte ptr [0xe31a]
01DA:3F53 cmp      al, 0xaa
01DA:3F55 jae      0x3f5a
01DA:3F57 jmp      0x41ba
01DA:3F5A cmp      al, 0xc7
01DA:3F5C jbe      0x3f61
01DA:3F5E jmp      0x41ba
01DA:3F61 cmp      word ptr [0xe318], 0x13
01DA:3F66 jg       0x3f6b
01DA:3F68 jmp      0x41ba
01DA:3F6B cmp      word ptr [0xe318], 0x12c
01DA:3F71 jl       0x3f76
01DA:3F73 jmp      0x41ba
01DA:3F76 push     word ptr [0xe318]
01DA:3F7A lcall    0xef4, 0x202
01DA:3F7F mov      byte ptr [0x1b8b], al
01DA:3F82 mov      byte ptr [0x1b89], 4
01DA:3F87 cmp      byte ptr [0x1b77], 0
01DA:3F8C jne      0x3ff8
01DA:3F8E mov      al, byte ptr [0x1b87]
01DA:3F91 xor      ah, ah
01DA:3F93 shl      ax, 1
01DA:3F95 mov      cx, ax
01DA:3F97 mov      al, byte ptr [0x1b8b]
01DA:3F9A xor      ah, ah
01DA:3F9C mov      dx, 0x14
01DA:3F9F mul      dx
01DA:3FA1 mov      di, ax
01DA:3FA3 add      di, cx
01DA:3FA5 cmp      byte ptr [di + 0x522], 0
01DA:3FAA je       0x3fb4
01DA:3FAC mov      al, byte ptr [0x1b8b]
01DA:3FAF mov      byte ptr [0x1b8d], al
01DA:3FB2 jmp      0x3fb9
01DA:3FB4 mov      byte ptr [0x1b8d], 0
01DA:3FB9 cmp      byte ptr [0x1b82], 0
01DA:3FBE jne      0x3ff5
01DA:3FC0 mov      al, byte ptr [0x1b87]
01DA:3FC3 mov      byte ptr [0x1b74], al
01DA:3FC6 mov      al, byte ptr [0x1b8d]
01DA:3FC9 mov      byte ptr [0x1b75], al
01DA:3FCC mov      byte ptr [0x1b76], 1
01DA:3FD1 lcall    0x51a, 0x1aed
01DA:3FD6 or       al, al
01DA:3FD8 je       0x3ff5
01DA:3FDA mov      di, 0x1b74
01DA:3FDD push     ds
01DA:3FDE push     di
01DA:3FDF mov      di, 0x1b7a
01DA:3FE2 push     ds
01DA:3FE3 push     di
01DA:3FE4 mov      ax, 6
01DA:3FE7 push     ax
01DA:3FE8 lcall    0x1761, 0xb4f
01DA:3FED mov      al, 0
01DA:3FEF push     ax
01DA:3FF0 lcall    0x51a, 0x196e
01DA:3FF5 jmp      0x41ba
01DA:3FF8 mov      al, byte ptr [0x1b8d]
01DA:3FFB mov      byte ptr [0x1b78], al
01DA:3FFE mov      byte ptr [0x1b79], 1
01DA:4003 cmp      byte ptr [0x1b77], 1
01DA:4008 je       0x400d
01DA:400A jmp      0x40c0
01DA:400D mov      al, byte ptr [0x1b8b]
01DA:4010 xor      ah, ah
01DA:4012 push     ax
01DA:4013 mov      al, byte ptr [0x1b79]
01DA:4016 xor      ah, ah
01DA:4018 mov      dx, 0x26
01DA:401B mul      dx
01DA:401D push     ax
01DA:401E mov      di, 0x25
01DA:4021 mov      ax, 0x1da
01DA:4024 push     ax
01DA:4025 push     di
01DA:4026 pop      ax
01DA:4027 pop      es
01DA:4028 cmp      word ptr es:[0], 0x3fcd
01DA:402F jne      0x4037
01DA:4031 inc      ax
01DA:4032 mov      di, ax
01DA:4034 les      ax, ptr es:[di]
01DA:4037 mov      dx, es
01DA:4039 mov      di, ax
01DA:403B mov      es, dx
01DA:403D pop      ax
01DA:403E add      di, ax
01DA:4040 pop      ax
01DA:4041 add      di, ax
01DA:4043 mov      al, byte ptr es:[di + 0xf7]
01DA:4048 xor      ah, ah
01DA:404A shl      ax, 1
01DA:404C push     ax
01DA:404D mov      al, byte ptr [0x1b75]
01DA:4050 xor      ah, ah
01DA:4052 push     ax
01DA:4053 mov      al, byte ptr [0x1b76]
01DA:4056 xor      ah, ah
01DA:4058 mov      dx, 0x26
01DA:405B mul      dx
01DA:405D push     ax
01DA:405E mov      di, 0x25
01DA:4061 mov      ax, 0x1da
01DA:4064 push     ax
01DA:4065 push     di
01DA:4066 pop      ax
01DA:4067 pop      es
01DA:4068 cmp      word ptr es:[0], 0x3fcd
01DA:406F jne      0x4077
01DA:4071 inc      ax
01DA:4072 mov      di, ax
01DA:4074 les      ax, ptr es:[di]
01DA:4077 mov      dx, es
01DA:4079 mov      di, ax
01DA:407B mov      es, dx
01DA:407D pop      ax
01DA:407E add      di, ax
01DA:4080 pop      ax
01DA:4081 add      di, ax
01DA:4083 mov      al, byte ptr es:[di + 0x143]
01DA:4088 xor      ah, ah
01DA:408A mov      dx, 0x50
01DA:408D mul      dx
01DA:408F push     ax
01DA:4090 mov      di, 0x25
01DA:4093 mov      ax, 0x1da
01DA:4096 push     ax
01DA:4097 push     di
01DA:4098 pop      ax
01DA:4099 pop      es
01DA:409A cmp      word ptr es:[0], 0x3fcd
01DA:40A1 jne      0x40a9
01DA:40A3 inc      ax
01DA:40A4 mov      di, ax
01DA:40A6 les      ax, ptr es:[di]
01DA:40A9 mov      dx, es
01DA:40AB mov      di, ax
01DA:40AD mov      es, dx
01DA:40AF pop      ax
01DA:40B0 add      di, ax
01DA:40B2 pop      ax
01DA:40B3 add      di, ax
01DA:40B5 mov      al, byte ptr es:[di + 0x163]
01DA:40BA mov      byte ptr [0x1b90], al
01DA:40BD jmp      0x4170
01DA:40C0 mov      al, byte ptr [0x1b8b]
01DA:40C3 xor      ah, ah
01DA:40C5 push     ax
01DA:40C6 mov      al, byte ptr [0x1b79]
01DA:40C9 xor      ah, ah
01DA:40CB mov      dx, 0x26
01DA:40CE mul      dx
01DA:40D0 push     ax
01DA:40D1 mov      di, 0x25
01DA:40D4 mov      ax, 0x1da
01DA:40D7 push     ax
01DA:40D8 push     di
01DA:40D9 pop      ax
01DA:40DA pop      es
01DA:40DB cmp      word ptr es:[0], 0x3fcd
01DA:40E2 jne      0x40ea
01DA:40E4 inc      ax
01DA:40E5 mov      di, ax
01DA:40E7 les      ax, ptr es:[di]
01DA:40EA mov      dx, es
01DA:40EC mov      di, ax
01DA:40EE mov      es, dx
01DA:40F0 pop      ax
01DA:40F1 add      di, ax
01DA:40F3 pop      ax
01DA:40F4 add      di, ax
01DA:40F6 mov      al, byte ptr es:[di + 0xf7]
01DA:40FB xor      ah, ah
01DA:40FD shl      ax, 1
01DA:40FF push     ax
01DA:4100 mov      al, byte ptr [0x1b75]
01DA:4103 xor      ah, ah
01DA:4105 push     ax
01DA:4106 mov      al, byte ptr [0x1b76]
01DA:4109 xor      ah, ah
01DA:410B mov      dx, 0x26
01DA:410E mul      dx
01DA:4110 push     ax
01DA:4111 mov      di, 0x25
01DA:4114 mov      ax, 0x1da
01DA:4117 push     ax
01DA:4118 push     di
01DA:4119 pop      ax
01DA:411A pop      es
01DA:411B cmp      word ptr es:[0], 0x3fcd
01DA:4122 jne      0x412a
01DA:4124 inc      ax
01DA:4125 mov      di, ax
01DA:4127 les      ax, ptr es:[di]
01DA:412A mov      dx, es
01DA:412C mov      di, ax
01DA:412E mov      es, dx
01DA:4130 pop      ax
01DA:4131 add      di, ax
01DA:4133 pop      ax
01DA:4134 add      di, ax
01DA:4136 mov      al, byte ptr es:[di + 0x143]
01DA:413B xor      ah, ah
01DA:413D mov      dx, 0x50
01DA:4140 mul      dx
01DA:4142 push     ax
01DA:4143 mov      di, 0x25
01DA:4146 mov      ax, 0x1da
01DA:4149 push     ax
01DA:414A push     di
01DA:414B pop      ax
01DA:414C pop      es
01DA:414D cmp      word ptr es:[0], 0x3fcd
01DA:4154 jne      0x415c
01DA:4156 inc      ax
01DA:4157 mov      di, ax
01DA:4159 les      ax, ptr es:[di]
01DA:415C mov      dx, es
01DA:415E mov      di, ax
01DA:4160 mov      es, dx
01DA:4162 pop      ax
01DA:4163 add      di, ax
01DA:4165 pop      ax
01DA:4166 add      di, ax
01DA:4168 mov      al, byte ptr es:[di + 0xc9f]
01DA:416D mov      byte ptr [0x1b90], al
01DA:4170 cmp      byte ptr [0x1b90], 0
01DA:4175 jbe      0x417f
01DA:4177 mov      al, byte ptr [0x1b8b]
01DA:417A mov      byte ptr [0x1b8d], al
01DA:417D jmp      0x4184
01DA:417F mov      byte ptr [0x1b8d], 0
01DA:4184 cmp      byte ptr [0x1b82], 0
01DA:4189 jne      0x41ba
01DA:418B mov      al, byte ptr [0x1b8d]
01DA:418E mov      byte ptr [0x1b78], al
01DA:4191 mov      byte ptr [0x1b79], 1
01DA:4196 lcall    0x51a, 0x1aed
01DA:419B or       al, al
01DA:419D je       0x41ba
01DA:419F mov      di, 0x1b74
01DA:41A2 push     ds
01DA:41A3 push     di
01DA:41A4 mov      di, 0x1b7a
01DA:41A7 push     ds
01DA:41A8 push     di
01DA:41A9 mov      ax, 6
01DA:41AC push     ax
01DA:41AD lcall    0x1761, 0xb4f
01DA:41B2 mov      al, 0
01DA:41B4 push     ax
01DA:41B5 lcall    0x51a, 0x196e
01DA:41BA mov      al, byte ptr [0xe31a]
01DA:41BD cmp      al, 0x90
01DA:41BF jb       0x41c5
01DA:41C1 cmp      al, 0xa9
01DA:41C3 jbe      0x41e8
01DA:41C5 mov      al, byte ptr [0xe31a]
01DA:41C8 cmp      al, 0xaa
01DA:41CA jae      0x41cf
01DA:41CC jmp      0x426d
01DA:41CF cmp      al, 0xc7
01DA:41D1 jbe      0x41d6
01DA:41D3 jmp      0x426d
01DA:41D6 cmp      word ptr [0xe318], 0x14
01DA:41DB jl       0x41e8
01DA:41DD cmp      word ptr [0xe318], 0x12b
01DA:41E3 jg       0x41e8
01DA:41E5 jmp      0x426d
01DA:41E8 mov      byte ptr [0x1b8c], 0
01DA:41ED mov      byte ptr [0x1b89], 0
01DA:41F2 cmp      byte ptr [0x1b77], 0
01DA:41F7 jne      0x4237
01DA:41F9 cmp      byte ptr [0x1b82], 0
01DA:41FE jne      0x4235
01DA:4200 mov      al, byte ptr [0x1b87]
01DA:4203 mov      byte ptr [0x1b74], al
01DA:4206 mov      al, byte ptr [0x1b8c]
01DA:4209 mov      byte ptr [0x1b75], al
01DA:420C mov      byte ptr [0x1b76], 2
01DA:4211 lcall    0x51a, 0x1aed
01DA:4216 or       al, al
01DA:4218 je       0x4235
01DA:421A mov      di, 0x1b74
01DA:421D push     ds
01DA:421E push     di
01DA:421F mov      di, 0x1b7a
01DA:4222 push     ds
01DA:4223 push     di
01DA:4224 mov      ax, 6
01DA:4227 push     ax
01DA:4228 lcall    0x1761, 0xb4f
01DA:422D mov      al, 0
01DA:422F push     ax
01DA:4230 lcall    0x51a, 0x196e
01DA:4235 jmp      0x426d
01DA:4237 cmp      byte ptr [0x1b82], 0
01DA:423C jne      0x426d
01DA:423E mov      al, byte ptr [0x1b8c]
01DA:4241 mov      byte ptr [0x1b78], al
01DA:4244 mov      byte ptr [0x1b79], 2
01DA:4249 lcall    0x51a, 0x1aed
01DA:424E or       al, al
01DA:4250 je       0x426d
01DA:4252 mov      di, 0x1b74
01DA:4255 push     ds
01DA:4256 push     di
01DA:4257 mov      di, 0x1b7a
01DA:425A push     ds
01DA:425B push     di
01DA:425C mov      ax, 6
01DA:425F push     ax
01DA:4260 lcall    0x1761, 0xb4f
01DA:4265 mov      al, 0
01DA:4267 push     ax
01DA:4268 lcall    0x51a, 0x196e
01DA:426D mov      al, byte ptr [0xe336]
01DA:4270 xor      ah, ah
01DA:4272 inc      ax
01DA:4273 cdq      
01DA:4274 mov      cx, 0x10
01DA:4277 idiv     cx
01DA:4279 xchg     dx, ax
01DA:427A or       ax, ax
01DA:427C je       0x4281
01DA:427E jmp      0x4359
01DA:4281 mov      al, byte ptr [0xc2bc]
01DA:4284 cmp      al, byte ptr [0xc2bd]
01DA:4288 ja       0x428d
01DA:428A jmp      0x4327
01DA:428D mov      byte ptr [0xcadc], 0
01DA:4292 mov      al, byte ptr [0xc2bc]
01DA:4295 mov      byte ptr [0xc2bd], al
01DA:4298 cmp      byte ptr [0x1b81], 0
01DA:429D je       0x42c6
01DA:429F cmp      byte ptr [0x1b8e], 0
01DA:42A4 jbe      0x42c6
01DA:42A6 lcall    0x51a, 0x2450
01DA:42AB mov      al, byte ptr [0x1b8e]
01DA:42AE xor      ah, ah
01DA:42B0 mov      di, ax
01DA:42B2 shl      di, 1
01DA:42B4 shl      di, 1
01DA:42B6 lcall    [di + 0x42a6]
01DA:42BA cmp      byte ptr [0xcadd], 0
01DA:42BF jne      0x42c6
01DA:42C1 lcall    0x51a, 0x2415
01DA:42C6 mov      al, byte ptr [0x1b87]
01DA:42C9 cmp      al, byte ptr [0x1b8a]
01DA:42CD je       0x42f9
01DA:42CF mov      al, byte ptr [0x1b8a]
01DA:42D2 mov      byte ptr [0x1b87], al
01DA:42D5 mov      byte ptr [0x1b88], 1
01DA:42DA jmp      0x42e0
01DA:42DC inc      byte ptr [0x1b88]
01DA:42E0 mov      al, byte ptr [0x1b88]
01DA:42E3 push     ax
01DA:42E4 lcall    0xef4, 0x12c
01DA:42E9 cmp      byte ptr [0x1b88], 8
01DA:42EE jne      0x42dc
01DA:42F0 mov      al, byte ptr [0x1b87]
01DA:42F3 push     ax
01DA:42F4 lcall    0xef4, 0
01DA:42F9 mov      al, byte ptr [0x1b87]
01DA:42FC mov      byte ptr [0x1b74], al
01DA:42FF mov      byte ptr [0x1b77], 0
01DA:4304 mov      byte ptr [0x1b78], 0
01DA:4309 mov      byte ptr [0x1b79], 0
01DA:430E cmp      byte ptr [0xcadd], 0
01DA:4313 jne      0x4327
01DA:4315 mov      al, 0
01DA:4317 push     ax
01DA:4318 lcall    0x51a, 0x196e
01DA:431D mov      byte ptr [0x1b82], 0
01DA:4322 mov      byte ptr [0x1b81], 0
01DA:4327 cmp      byte ptr [0xcadc], 0
01DA:432C je       0x4359
01DA:432E mov      al, byte ptr [0xc2bc]
01DA:4331 xor      ah, ah
01DA:4333 mov      dx, 0x14
01DA:4336 mul      dx
01DA:4338 mov      di, ax
01DA:433A mov      al, byte ptr [di - 0x4522]
01DA:433E push     ax
01DA:433F mov      al, byte ptr [0xc2bc]
01DA:4342 xor      ah, ah
01DA:4344 mov      dx, 0x14
01DA:4347 mul      dx
01DA:4349 mov      di, ax
01DA:434B mov      al, byte ptr [di - 0x4521]
01DA:434F push     ax
01DA:4350 lcall    0xf1b, 0x6438
01DA:4355 inc      byte ptr [0xc2bc]
01DA:4359 mov      al, byte ptr [0xe336]
01DA:435C xor      ah, ah
01DA:435E add      ax, 0x13
01DA:4361 cdq      
01DA:4362 mov      cx, 0x20
01DA:4365 idiv     cx
01DA:4367 xchg     dx, ax
01DA:4368 or       ax, ax
01DA:436A je       0x436f
01DA:436C jmp      0x4455
01DA:436F cmp      byte ptr [0xcadd], 0
01DA:4374 jne      0x4379
01DA:4376 jmp      0x4455
01DA:4379 cmp      byte ptr [0x4496], 2
01DA:437E ja       0x4383
01DA:4380 jmp      0x4445
01DA:4383 cmp      byte ptr [0xcce0], 2
01DA:4388 jae      0x4397
01DA:438A cmp      word ptr [0x47f0], 0
01DA:438F jne      0x4397
01DA:4391 mov      ax, word ptr [0x448e]
01DA:4394 mov      word ptr [0x4490], ax
01DA:4397 mov      ax, word ptr [0x4490]
01DA:439A cmp      ax, word ptr [0x448e]
01DA:439E je       0x43a3
01DA:43A0 jmp      0x4430
01DA:43A3 mov      al, 0
01DA:43A5 push     ax
01DA:43A6 lcall    0xf1b, 0x6469
01DA:43AB les      di, ptr [0xbac8]
01DA:43AF add      di, 0x5a00
01DA:43B3 push     es
01DA:43B4 push     di
01DA:43B5 mov      ax, 0xa000
01DA:43B8 push     ax
01DA:43B9 mov      di, word ptr [0x4492]
01DA:43BD pop      es
01DA:43BE push     es
01DA:43BF push     di
01DA:43C0 push     word ptr [0x4494]
01DA:43C4 lcall    0x1761, 0x1569
01DA:43C9 cmp      byte ptr [0x1b3e], 0
01DA:43CE jne      0x43f5
01DA:43D0 mov      byte ptr [0xcadd], 0
01DA:43D5 mov      byte ptr [0x1b82], 0
01DA:43DA mov      byte ptr [0x1b81], 0
01DA:43DF mov      al, 0
01DA:43E1 push     ax
01DA:43E2 lcall    0x51a, 0x196e
01DA:43E7 cmp      byte ptr [0x1b73], 0
01DA:43EC jne      0x43f3
01DA:43EE lcall    0x51a, 0x2415
01DA:43F3 jmp      0x442e
01DA:43F5 mov      byte ptr [0xe320], 0
01DA:43FA mov      byte ptr [0xe321], 0
01DA:43FF mov      byte ptr [0xe2fd], 0
01DA:4404 inc      byte ptr [0x1b3f]
01DA:4408 cmp      byte ptr [0xcce0], 2
01DA:440D jae      0x4429
01DA:440F cmp      byte ptr [0x4496], 0xff
01DA:4414 je       0x441d
01DA:4416 mov      byte ptr [0x4496], 0
01DA:441B jmp      0x4427
01DA:441D mov      byte ptr [0x4496], 5
01DA:4422 lcall    0x51a, 0x1fa
01DA:4427 jmp      0x442e
01DA:4429 lcall    0x51a, 0x1fa
01DA:442E jmp      0x4443
01DA:4430 mov      ax, 6
01DA:4433 push     ax
01DA:4434 lcall    0x1761, 0x143b
01DA:4439 push     ax
01DA:443A lcall    0xf1b, 0x6469
01DA:443F inc      word ptr [0x4490]
01DA:4443 jmp      0x4455
01DA:4445 cmp      byte ptr [0x4496], 2
01DA:444A jne      0x4451
01DA:444C lcall    0x51a, 0x1fa
01DA:4451 inc      byte ptr [0x4496]
01DA:4455 mov      al, byte ptr [0xe336]
01DA:4458 xor      ah, ah
01DA:445A add      ax, 0xe
01DA:445D cdq      
01DA:445E mov      cx, 0x10
01DA:4461 idiv     cx
01DA:4463 xchg     dx, ax
01DA:4464 or       ax, ax
01DA:4466 je       0x446b
01DA:4468 jmp      0x461b
01DA:446B cmp      byte ptr [0xe323], 0
01DA:4470 jne      0x4475
01DA:4472 jmp      0x461b
01DA:4475 mov      ax, word ptr [0xe318]
01DA:4478 add      ax, 0xa
01DA:447B cdq      
01DA:447C mov      cx, 0xa
01DA:447F idiv     cx
01DA:4481 mov      byte ptr [0x1b88], al
01DA:4484 mov      al, byte ptr [0x1b88]
01DA:4487 cmp      al, byte ptr [0x1b87]
01DA:448B jbe      0x449d
01DA:448D cmp      byte ptr [0x1b87], 8
01DA:4492 jae      0x449d
01DA:4494 mov      al, byte ptr [0x1b87]
01DA:4497 xor      ah, ah
01DA:4499 inc      ax
01DA:449A mov      byte ptr [0x1b88], al
01DA:449D mov      al, byte ptr [0x1b88]
01DA:44A0 cmp      al, byte ptr [0x1b87]
01DA:44A4 jae      0x44b6
01DA:44A6 cmp      byte ptr [0x1b87], 2
01DA:44AB jbe      0x44b6
01DA:44AD mov      al, byte ptr [0x1b87]
01DA:44B0 xor      ah, ah
01DA:44B2 dec      ax
01DA:44B3 mov      byte ptr [0x1b88], al
01DA:44B6 cmp      byte ptr [0x1b88], 2
01DA:44BB jb       0x44c4
01DA:44BD cmp      byte ptr [0x1b88], 8
01DA:44C2 jbe      0x44ca
01DA:44C4 mov      al, byte ptr [0x1b87]
01DA:44C7 mov      byte ptr [0x1b88], al
01DA:44CA mov      al, byte ptr [0x1b88]
01DA:44CD cmp      al, byte ptr [0x1b87]
01DA:44D1 jne      0x44d6
01DA:44D3 jmp      0x461b
01DA:44D6 mov      al, byte ptr [0x1b87]
01DA:44D9 push     ax
01DA:44DA lcall    0xef4, 0x12c
01DA:44DF mov      al, byte ptr [0x1b88]
01DA:44E2 push     ax
01DA:44E3 lcall    0xef4, 0
01DA:44E8 mov      al, byte ptr [0x1b88]
01DA:44EB mov      byte ptr [0x1b87], al
01DA:44EE cmp      byte ptr [0x1b76], 1
01DA:44F3 jne      0x4531
01DA:44F5 mov      al, byte ptr [0x1902]
01DA:44F8 xor      ah, ah
01DA:44FA mov      dx, 0x1f
01DA:44FD mul      dx
01DA:44FF mov      cx, ax
01DA:4501 mov      al, byte ptr [0x1b75]
01DA:4504 xor      ah, ah
01DA:4506 mov      dx, 0x3e
01DA:4509 mul      dx
01DA:450B mov      di, ax
01DA:450D add      di, cx
01DA:450F add      di, 0x4886
01DA:4513 push     ds
01DA:4514 push     di
01DA:4515 mov      di, 0x47cc
01DA:4518 push     ds
01DA:4519 push     di
01DA:451A mov      ax, 0x1e
01DA:451D push     ax
01DA:451E lcall    0x1761, 0xc96
01DA:4523 mov      ax, 0x524
01DA:4526 mov      dx, ds
01DA:4528 mov      word ptr [0x47ec], ax
01DA:452B mov      word ptr [0x47ee], dx
01DA:452F jmp      0x458c
01DA:4531 mov      al, byte ptr [0x1902]
01DA:4534 xor      ah, ah
01DA:4536 mov      dx, 0x1f
01DA:4539 mul      dx
01DA:453B mov      cx, ax
01DA:453D mov      al, byte ptr [0x1b75]
01DA:4540 xor      ah, ah
01DA:4542 mov      dx, 0x3e
01DA:4545 mul      dx
01DA:4547 mov      di, ax
01DA:4549 add      di, cx
01DA:454B add      di, 0xb5d8
01DA:454F push     ds
01DA:4550 push     di
01DA:4551 mov      di, 0x47cc
01DA:4554 push     ds
01DA:4555 push     di
01DA:4556 mov      ax, 0x1e
01DA:4559 push     ax
01DA:455A lcall    0x1761, 0xc96
01DA:455F mov      di, 0x25
01DA:4562 mov      ax, 0x1da
01DA:4565 push     ax
01DA:4566 push     di
01DA:4567 pop      ax
01DA:4568 pop      es
01DA:4569 cmp      word ptr es:[0], 0x3fcd
01DA:4570 jne      0x4578
01DA:4572 inc      ax
01DA:4573 mov      di, ax
01DA:4575 les      ax, ptr es:[di]
01DA:4578 mov      dx, es
01DA:457A mov      di, ax
01DA:457C mov      es, dx
01DA:457E lea      ax, es:[di + 0xa5]
01DA:4583 mov      dx, es
01DA:4585 mov      word ptr [0x47ec], ax
01DA:4588 mov      word ptr [0x47ee], dx
01DA:458C mov      al, byte ptr [0x1b87]
01DA:458F xor      ah, ah
01DA:4591 shl      ax, 1
01DA:4593 mov      cx, ax
01DA:4595 mov      al, byte ptr [0x1b75]
01DA:4598 xor      ah, ah
01DA:459A mov      dx, 0x14
01DA:459D mul      dx
01DA:459F les      di, ptr [0x47ec]
01DA:45A3 add      di, ax
01DA:45A5 add      di, cx
01DA:45A7 cmp      byte ptr es:[di - 2], 0
01DA:45AC jne      0x45d8
01DA:45AE mov      al, 0xfd
01DA:45B0 push     ax
01DA:45B1 mov      al, byte ptr [0x1902]
01DA:45B4 xor      ah, ah
01DA:45B6 mov      dx, 0xc
01DA:45B9 mul      dx
01DA:45BB mov      cx, ax
01DA:45BD mov      al, byte ptr [0x1b87]
01DA:45C0 xor      ah, ah
01DA:45C2 mov      dx, 0x18
01DA:45C5 mul      dx
01DA:45C7 mov      di, ax
01DA:45C9 add      di, cx
01DA:45CB add      di, 0xb500
01DA:45CF push     ds
01DA:45D0 push     di
01DA:45D1 lcall    0x51a, 0x1102
01DA:45D6 jmp      0x4615
01DA:45D8 mov      al, 0xfd
01DA:45DA push     ax
01DA:45DB lea      di, [bp - 0x102]
01DA:45DF push     ss
01DA:45E0 push     di
01DA:45E1 mov      al, byte ptr [0x1902]
01DA:45E4 xor      ah, ah
01DA:45E6 mov      dx, 0xc
01DA:45E9 mul      dx
01DA:45EB mov      cx, ax
01DA:45ED mov      al, byte ptr [0x1b87]
01DA:45F0 xor      ah, ah
01DA:45F2 mov      dx, 0x18
01DA:45F5 mul      dx
01DA:45F7 mov      di, ax
01DA:45F9 add      di, cx
01DA:45FB add      di, 0xb500
01DA:45FF push     ds
01DA:4600 push     di
01DA:4601 lcall    0x1761, 0xc7c
01DA:4606 mov      di, 0x47cc
01DA:4609 push     ds
01DA:460A push     di
01DA:460B lcall    0x1761, 0xcfb
01DA:4610 lcall    0x51a, 0x1102
01DA:4615 mov      al, byte ptr [0x1b87]
01DA:4618 mov      byte ptr [0x1b8a], al
01DA:461B mov      al, byte ptr [0xe336]
01DA:461E xor      ah, ah
01DA:4620 add      ax, 4
01DA:4623 cdq      
01DA:4624 mov      cx, 8
01DA:4627 idiv     cx
01DA:4629 xchg     dx, ax
01DA:462A or       ax, ax
01DA:462C je       0x4631
01DA:462E jmp      0x46dd
01DA:4631 cmp      byte ptr [0x485b], 0
01DA:4636 jne      0x463b
01DA:4638 jmp      0x46dd
01DA:463B mov      al, byte ptr [0x4858]
01DA:463E cmp      al, byte ptr [0x4859]
01DA:4642 jne      0x4674
01DA:4644 mov      al, byte ptr [0x4858]
01DA:4647 xor      ah, ah
01DA:4649 mov      dx, 0x140
01DA:464C mul      dx
01DA:464E les      di, ptr [0x4850]
01DA:4652 add      di, ax
01DA:4654 add      di, 0xfec0
01DA:4658 push     es
01DA:4659 push     di
01DA:465A mov      ax, 0xa000
01DA:465D push     ax
01DA:465E mov      di, 0xd480
01DA:4661 pop      es
01DA:4662 push     es
01DA:4663 push     di
01DA:4664 mov      ax, 0x2580
01DA:4667 push     ax
01DA:4668 lcall    0x1761, 0x1569
01DA:466D mov      byte ptr [0x485b], 0
01DA:4672 jmp      0x46dd
01DA:4674 mov      word ptr [0xcad6], 0xd494
01DA:467A mov      al, byte ptr [0x4858]
01DA:467D xor      ah, ah
01DA:467F add      ax, 0x1d
01DA:4682 mov      word ptr [bp - 4], ax
01DA:4685 mov      al, byte ptr [0x4858]
01DA:4688 xor      ah, ah
01DA:468A cmp      ax, word ptr [bp - 4]
01DA:468D ja       0x46cd
01DA:468F mov      word ptr [0xcad4], ax
01DA:4692 jmp      0x4698
01DA:4694 inc      word ptr [0xcad4]
01DA:4698 mov      ax, 0x140
01DA:469B mul      word ptr [0xcad4]
01DA:469F les      di, ptr [0x4850]
01DA:46A3 add      di, ax
01DA:46A5 add      di, 0xfed4
01DA:46A9 push     es
01DA:46AA push     di
01DA:46AB mov      ax, 0xa000
01DA:46AE push     ax
01DA:46AF mov      di, word ptr [0xcad6]
01DA:46B3 pop      es
01DA:46B4 push     es
01DA:46B5 push     di
01DA:46B6 mov      ax, 0x118
01DA:46B9 push     ax
01DA:46BA lcall    0x1761, 0x1569
01DA:46BF add      word ptr [0xcad6], 0x140
01DA:46C5 mov      ax, word ptr [0xcad4]
01DA:46C8 cmp      ax, word ptr [bp - 4]
01DA:46CB jne      0x4694
01DA:46CD mov      al, byte ptr [0x485a]
01DA:46D0 cwde     
01DA:46D1 mov      dx, ax
01DA:46D3 mov      al, byte ptr [0x4858]
01DA:46D6 xor      ah, ah
01DA:46D8 add      ax, dx
01DA:46DA mov      byte ptr [0x4858], al
01DA:46DD cmp      byte ptr [0xe336], 1
01DA:46E2 jne      0x4742
01DA:46E4 cmp      byte ptr [0xcadd], 0
01DA:46E9 jne      0x46f2
01DA:46EB cmp      byte ptr [0xcadc], 0
01DA:46F0 je       0x46f9
01DA:46F2 mov      byte ptr [0xcade], 0
01DA:46F7 jmp      0x4729
01DA:46F9 cmp      byte ptr [0xcade], 0
01DA:46FE je       0x470f
01DA:4700 mov      al, 0
01DA:4702 push     ax
01DA:4703 lcall    0xf1b, 0x67b8
01DA:4708 mov      byte ptr [0xcade], 0
01DA:470D jmp      0x4729
01DA:470F mov      ax, 0xa
01DA:4712 push     ax
01DA:4713 lcall    0x1761, 0x143b
01DA:4718 or       ax, ax
01DA:471A jne      0x4729
01DA:471C mov      al, 1
01DA:471E push     ax
01DA:471F lcall    0xf1b, 0x67b8
01DA:4724 mov      byte ptr [0xcade], 1
01DA:4729 mov      ax, 0x32
01DA:472C push     ax
01DA:472D lcall    0x1761, 0x143b
01DA:4732 or       ax, ax
01DA:4734 jne      0x4742
01DA:4736 mov      ax, 0x29
01DA:4739 push     ax
01DA:473A mov      al, 1
01DA:473C push     ax
01DA:473D lcall    0xbb1, 0x265
01DA:4742 cmp      byte ptr [0xe336], 0x3d
01DA:4747 jne      0x4794
01DA:4749 cmp      byte ptr [0xcadf], 0
01DA:474E je       0x475e
01DA:4750 mov      ax, 3
01DA:4753 push     ax
01DA:4754 lcall    0x1761, 0x143b
01DA:4759 push     ax
01DA:475A push     cs
01DA:475B call     0x63
01DA:475E cmp      byte ptr [0xcae0], 3
01DA:4763 jne      0x4773
01DA:4765 mov      byte ptr [0xcae0], 0
01DA:476A mov      al, 0
01DA:476C push     ax
01DA:476D push     cs
01DA:476E call     0x1fb
01DA:4771 jmp      0x4794
01DA:4773 mov      ax, 0xa
01DA:4776 push     ax
01DA:4777 lcall    0x1761, 0x143b
01DA:477C or       ax, ax
01DA:477E jne      0x4794
01DA:4780 mov      ax, 4
01DA:4783 push     ax
01DA:4784 lcall    0x1761, 0x143b
01DA:4789 mov      byte ptr [0xcae0], al
01DA:478C mov      al, byte ptr [0xcae0]
01DA:478F push     ax
01DA:4790 push     cs
01DA:4791 call     0x1fb
01DA:4794 mov      al, byte ptr [0xe335]
01DA:4797 cmp      al, byte ptr [0xe334]
01DA:479B je       0x4794
01DA:479D mov      al, byte ptr [0xe334]
01DA:47A0 mov      byte ptr [0xe335], al
01DA:47A3 cmp      byte ptr [0xe336], 0x3f
01DA:47A8 jne      0x47b1
01DA:47AA mov      byte ptr [0xe336], 0
01DA:47AF jmp      0x47b5
01DA:47B1 inc      byte ptr [0xe336]
01DA:47B5 jmp      0x39c2
01DA:47B8 cmp      byte ptr [0xccf4], 0
01DA:47BD jne      0x47f6
01DA:47BF lcall    0x51a, 0x24bf
01DA:47C4 push     ax
01DA:47C5 lcall    0xef4, 0x12c
01DA:47CA mov      al, 0
01DA:47CC push     ax
01DA:47CD lea      di, [bp - 2]
01DA:47D0 push     ss
01DA:47D1 push     di
01DA:47D2 mov      di, 0x3617
01DA:47D5 push     cs
01DA:47D6 push     di
01DA:47D7 lcall    0x1761, 0xc7c
01DA:47DC lcall    0x51a, 0x1102
01DA:47E1 mov      byte ptr [0x1b7c], 9
01DA:47E6 lcall    0x51a, 0x2450
01DA:47EB mov      ax, 0x270
01DA:47EE push     ax
01DA:47EF lcall    0x1627, 0xcb
01DA:47F4 jmp      0x47ff
01DA:47F6 mov      ax, 0x300
01DA:47F9 push     ax
01DA:47FA lcall    0x1627, 0xcb
01DA:47FF mov      sp, bp
01DA:4801 pop      bp
01DA:4802 retf     
