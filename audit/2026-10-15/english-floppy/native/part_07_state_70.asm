
; compiler prologue 047B:0000
047B:0000 push     bp
047B:0001 mov      bp, sp
047B:0003 mov      ax, 2
047B:0006 lcall    0x1761, 0x530
047B:000B sub      sp, 2
047B:000E mov      word ptr [bp - 2], 0x4db8
047B:0013 xor      ax, ax
047B:0015 mov      word ptr [0xcad4], ax
047B:0018 jmp      0x1e
047B:001A inc      word ptr [0xcad4]
047B:001E mov      ax, 0xc
047B:0021 mul      word ptr [0xcad4]
047B:0025 les      di, ptr [0xbad4]
047B:0029 add      di, ax
047B:002B add      di, 0x23f1
047B:002F push     es
047B:0030 push     di
047B:0031 mov      ax, 0x140
047B:0034 mul      word ptr [0xcad4]
047B:0038 add      ax, word ptr [bp - 2]
047B:003B les      di, ptr [0xbac0]
047B:003F add      di, ax
047B:0041 push     es
047B:0042 push     di
047B:0043 mov      ax, 0xc
047B:0046 push     ax
047B:0047 lcall    0x1761, 0x1569
047B:004C cmp      word ptr [0xcad4], 0x34
047B:0051 jne      0x1a
047B:0053 mov      sp, bp
047B:0055 pop      bp
047B:0056 retf     

; compiler prologue 047B:0057
047B:0057 push     bp
047B:0058 mov      bp, sp
047B:005A mov      ax, 2
047B:005D lcall    0x1761, 0x530
047B:0062 sub      sp, 2
047B:0065 mov      word ptr [bp - 2], 0x4db8
047B:006A xor      ax, ax
047B:006C mov      word ptr [0xcad4], ax
047B:006F jmp      0x75
047B:0071 inc      word ptr [0xcad4]
047B:0075 mov      ax, 0xc
047B:0078 mul      word ptr [0xcad4]
047B:007C les      di, ptr [0xbad4]
047B:0080 add      di, ax
047B:0082 add      di, 0x2175
047B:0086 push     es
047B:0087 push     di
047B:0088 mov      ax, 0x140
047B:008B mul      word ptr [0xcad4]
047B:008F add      ax, word ptr [bp - 2]
047B:0092 les      di, ptr [0xbac0]
047B:0096 add      di, ax
047B:0098 push     es
047B:0099 push     di
047B:009A mov      ax, 0xc
047B:009D push     ax
047B:009E lcall    0x1761, 0x1569
047B:00A3 cmp      word ptr [0xcad4], 0x34
047B:00A8 jne      0x71
047B:00AA mov      sp, bp
047B:00AC pop      bp
047B:00AD retf     

; compiler prologue 047B:00AE
047B:00AE push     bp
047B:00AF mov      bp, sp
047B:00B1 mov      ax, 2
047B:00B4 lcall    0x1761, 0x530
047B:00B9 sub      sp, 2
047B:00BC mov      word ptr [bp - 2], 0x4e1a
047B:00C1 xor      ax, ax
047B:00C3 mov      word ptr [0xcad4], ax
047B:00C6 jmp      0xcc
047B:00C8 inc      word ptr [0xcad4]
047B:00CC mov      ax, 0xc
047B:00CF mul      word ptr [0xcad4]
047B:00D3 les      di, ptr [0xbad4]
047B:00D7 add      di, ax
047B:00D9 add      di, 0x28dd
047B:00DD push     es
047B:00DE push     di
047B:00DF mov      ax, 0x140
047B:00E2 mul      word ptr [0xcad4]
047B:00E6 add      ax, word ptr [bp - 2]
047B:00E9 les      di, ptr [0xbac0]
047B:00ED add      di, ax
047B:00EF push     es
047B:00F0 push     di
047B:00F1 mov      ax, 0xc
047B:00F4 push     ax
047B:00F5 lcall    0x1761, 0x1569
047B:00FA cmp      word ptr [0xcad4], 0x33
047B:00FF jne      0xc8
047B:0101 mov      sp, bp
047B:0103 pop      bp
047B:0104 retf     

; compiler prologue 047B:0105
047B:0105 push     bp
047B:0106 mov      bp, sp
047B:0108 mov      ax, 2
047B:010B lcall    0x1761, 0x530
047B:0110 sub      sp, 2
047B:0113 mov      word ptr [bp - 2], 0x4e1a
047B:0118 xor      ax, ax
047B:011A mov      word ptr [0xcad4], ax
047B:011D jmp      0x123
047B:011F inc      word ptr [0xcad4]
047B:0123 mov      ax, 0xc
047B:0126 mul      word ptr [0xcad4]
047B:012A les      di, ptr [0xbad4]
047B:012E add      di, ax
047B:0130 add      di, 0x266d
047B:0134 push     es
047B:0135 push     di
047B:0136 mov      ax, 0x140
047B:0139 mul      word ptr [0xcad4]
047B:013D add      ax, word ptr [bp - 2]
047B:0140 les      di, ptr [0xbac0]
047B:0144 add      di, ax
047B:0146 push     es
047B:0147 push     di
047B:0148 mov      ax, 0xc
047B:014B push     ax
047B:014C lcall    0x1761, 0x1569
047B:0151 cmp      word ptr [0xcad4], 0x33
047B:0156 jne      0x11f
047B:0158 mov      sp, bp
047B:015A pop      bp
047B:015B retf     

; compiler prologue 047B:015C
047B:015C push     bp
047B:015D mov      bp, sp
047B:015F mov      ax, 4
047B:0162 lcall    0x1761, 0x530
047B:0167 sub      sp, 4
047B:016A cmp      byte ptr [0x832], 1
047B:016F jne      0x178
047B:0171 lcall    [0x42d2]
047B:0175 jmp      0x20a
047B:0178 mov      word ptr [0xcad2], 1
047B:017E jmp      0x184
047B:0180 inc      word ptr [0xcad2]
047B:0184 mov      word ptr [bp - 4], 0x4db8
047B:0189 xor      ax, ax
047B:018B mov      word ptr [0xcad4], ax
047B:018E jmp      0x194
047B:0190 inc      word ptr [0xcad4]
047B:0194 mov      ax, 0x1e
047B:0197 mul      word ptr [0xcad4]
047B:019B mov      cx, ax
047B:019D mov      ax, 0x636
047B:01A0 mul      word ptr [0xcad2]
047B:01A4 les      di, ptr [0xbad4]
047B:01A8 add      di, ax
047B:01AA add      di, cx
047B:01AC push     es
047B:01AD push     di
047B:01AE mov      ax, 0xa000
047B:01B1 push     ax
047B:01B2 mov      ax, 0x140
047B:01B5 mul      word ptr [0xcad4]
047B:01B9 add      ax, word ptr [bp - 4]
047B:01BC mov      di, ax
047B:01BE pop      es
047B:01BF push     es
047B:01C0 push     di
047B:01C1 mov      ax, 0x1e
047B:01C4 push     ax
047B:01C5 lcall    0x1761, 0x1569
047B:01CA cmp      word ptr [0xcad4], 0x34
047B:01CF jne      0x190
047B:01D1 cmp      word ptr [0xcad2], 2
047B:01D6 jne      0x1e4
047B:01D8 mov      ax, 0xd
047B:01DB push     ax
047B:01DC mov      al, 1
047B:01DE push     ax
047B:01DF lcall    0xbb1, 0x265
047B:01E4 cmp      word ptr [0xcad2], 2
047B:01E9 jae      0x1f7
047B:01EB mov      byte ptr [0xe334], 0
047B:01F0 cmp      byte ptr [0xe334], 0x7e
047B:01F5 jbe      0x1f0
047B:01F7 cmp      word ptr [0xcad2], 2
047B:01FC jne      0x180
047B:01FE mov      byte ptr [0x832], 1
047B:0203 mov      al, 1
047B:0205 push     ax
047B:0206 push     cs
047B:0207 call     0xb0d
047B:020A mov      sp, bp
047B:020C pop      bp
047B:020D retf     

; compiler prologue 047B:020E
047B:020E push     bp
047B:020F mov      bp, sp
047B:0211 mov      ax, 4
047B:0214 lcall    0x1761, 0x530
047B:0219 sub      sp, 4
047B:021C cmp      byte ptr [0x832], 0
047B:0221 jne      0x22a
047B:0223 lcall    [0x42de]
047B:0227 jmp      0x2bc
047B:022A mov      word ptr [0xcad2], 1
047B:0230 jmp      0x236
047B:0232 dec      word ptr [0xcad2]
047B:0236 mov      word ptr [bp - 4], 0x4db8
047B:023B xor      ax, ax
047B:023D mov      word ptr [0xcad4], ax
047B:0240 jmp      0x246
047B:0242 inc      word ptr [0xcad4]
047B:0246 mov      ax, 0x1e
047B:0249 mul      word ptr [0xcad4]
047B:024D mov      cx, ax
047B:024F mov      ax, 0x636
047B:0252 mul      word ptr [0xcad2]
047B:0256 les      di, ptr [0xbad4]
047B:025A add      di, ax
047B:025C add      di, cx
047B:025E push     es
047B:025F push     di
047B:0260 mov      ax, 0xa000
047B:0263 push     ax
047B:0264 mov      ax, 0x140
047B:0267 mul      word ptr [0xcad4]
047B:026B add      ax, word ptr [bp - 4]
047B:026E mov      di, ax
047B:0270 pop      es
047B:0271 push     es
047B:0272 push     di
047B:0273 mov      ax, 0x1e
047B:0276 push     ax
047B:0277 lcall    0x1761, 0x1569
047B:027C cmp      word ptr [0xcad4], 0x34
047B:0281 jne      0x242
047B:0283 cmp      word ptr [0xcad2], 0
047B:0288 jbe      0x2a9
047B:028A cmp      word ptr [0xcad2], 1
047B:028F jne      0x29d
047B:0291 mov      ax, 0xe
047B:0294 push     ax
047B:0295 mov      al, 1
047B:0297 push     ax
047B:0298 lcall    0xbb1, 0x265
047B:029D mov      byte ptr [0xe334], 0
047B:02A2 cmp      byte ptr [0xe334], 0x7e
047B:02A7 jbe      0x2a2
047B:02A9 cmp      word ptr [0xcad2], 0
047B:02AE jne      0x232
047B:02B0 mov      byte ptr [0x832], 0
047B:02B5 mov      al, 1
047B:02B7 push     ax
047B:02B8 push     cs
047B:02B9 call     0xb0d
047B:02BC mov      sp, bp
047B:02BE pop      bp
047B:02BF retf     

; compiler prologue 047B:02C0
047B:02C0 push     bp
047B:02C1 mov      bp, sp
047B:02C3 mov      ax, 4
047B:02C6 lcall    0x1761, 0x530
047B:02CB sub      sp, 4
047B:02CE cmp      byte ptr [0x833], 1
047B:02D3 jne      0x2dc
047B:02D5 lcall    [0x42d2]
047B:02D9 jmp      0x375
047B:02DC mov      word ptr [0xcad2], 1
047B:02E2 jmp      0x2e8
047B:02E4 inc      word ptr [0xcad2]
047B:02E8 mov      word ptr [bp - 4], 0x4e0f
047B:02ED xor      ax, ax
047B:02EF mov      word ptr [0xcad4], ax
047B:02F2 jmp      0x2f8
047B:02F4 inc      word ptr [0xcad4]
047B:02F8 mov      ax, 0x17
047B:02FB mul      word ptr [0xcad4]
047B:02FF mov      cx, ax
047B:0301 mov      ax, 0x4f1
047B:0304 mul      word ptr [0xcad2]
047B:0308 les      di, ptr [0xbad4]
047B:030C add      di, ax
047B:030E add      di, cx
047B:0310 add      di, 0x12a2
047B:0314 push     es
047B:0315 push     di
047B:0316 mov      ax, 0xa000
047B:0319 push     ax
047B:031A mov      ax, 0x140
047B:031D mul      word ptr [0xcad4]
047B:0321 add      ax, word ptr [bp - 4]
047B:0324 mov      di, ax
047B:0326 pop      es
047B:0327 push     es
047B:0328 push     di
047B:0329 mov      ax, 0x17
047B:032C push     ax
047B:032D lcall    0x1761, 0x1569
047B:0332 cmp      word ptr [0xcad4], 0x36
047B:0337 jne      0x2f4
047B:0339 cmp      word ptr [0xcad2], 2
047B:033E jne      0x34c
047B:0340 mov      ax, 0xd
047B:0343 push     ax
047B:0344 mov      al, 1
047B:0346 push     ax
047B:0347 lcall    0xbb1, 0x265
047B:034C cmp      word ptr [0xcad2], 2
047B:0351 jae      0x35f
047B:0353 mov      byte ptr [0xe334], 0
047B:0358 cmp      byte ptr [0xe334], 0x7e
047B:035D jbe      0x358
047B:035F cmp      word ptr [0xcad2], 2
047B:0364 je       0x369
047B:0366 jmp      0x2e4
047B:0369 mov      byte ptr [0x833], 1
047B:036E mov      al, 2
047B:0370 push     ax
047B:0371 push     cs
047B:0372 call     0xb0d
047B:0375 mov      sp, bp
047B:0377 pop      bp
047B:0378 retf     

; compiler prologue 047B:0379
047B:0379 push     bp
047B:037A mov      bp, sp
047B:037C mov      ax, 4
047B:037F lcall    0x1761, 0x530
047B:0384 sub      sp, 4
047B:0387 cmp      byte ptr [0x833], 0
047B:038C jne      0x395
047B:038E lcall    [0x42de]
047B:0392 jmp      0x42e
047B:0395 mov      word ptr [0xcad2], 1
047B:039B jmp      0x3a1
047B:039D dec      word ptr [0xcad2]
047B:03A1 mov      word ptr [bp - 4], 0x4e0f
047B:03A6 xor      ax, ax
047B:03A8 mov      word ptr [0xcad4], ax
047B:03AB jmp      0x3b1
047B:03AD inc      word ptr [0xcad4]
047B:03B1 mov      ax, 0x17
047B:03B4 mul      word ptr [0xcad4]
047B:03B8 mov      cx, ax
047B:03BA mov      ax, 0x4f1
047B:03BD mul      word ptr [0xcad2]
047B:03C1 les      di, ptr [0xbad4]
047B:03C5 add      di, ax
047B:03C7 add      di, cx
047B:03C9 add      di, 0x12a2
047B:03CD push     es
047B:03CE push     di
047B:03CF mov      ax, 0xa000
047B:03D2 push     ax
047B:03D3 mov      ax, 0x140
047B:03D6 mul      word ptr [0xcad4]
047B:03DA add      ax, word ptr [bp - 4]
047B:03DD mov      di, ax
047B:03DF pop      es
047B:03E0 push     es
047B:03E1 push     di
047B:03E2 mov      ax, 0x17
047B:03E5 push     ax
047B:03E6 lcall    0x1761, 0x1569
047B:03EB cmp      word ptr [0xcad4], 0x36
047B:03F0 jne      0x3ad
047B:03F2 cmp      word ptr [0xcad2], 0
047B:03F7 jbe      0x418
047B:03F9 cmp      word ptr [0xcad2], 1
047B:03FE jne      0x40c
047B:0400 mov      ax, 0xe
047B:0403 push     ax
047B:0404 mov      al, 1
047B:0406 push     ax
047B:0407 lcall    0xbb1, 0x265
047B:040C mov      byte ptr [0xe334], 0
047B:0411 cmp      byte ptr [0xe334], 0x7e
047B:0416 jbe      0x411
047B:0418 cmp      word ptr [0xcad2], 0
047B:041D je       0x422
047B:041F jmp      0x39d
047B:0422 mov      byte ptr [0x833], 0
047B:0427 mov      al, 2
047B:0429 push     ax
047B:042A push     cs
047B:042B call     0xb0d
047B:042E mov      sp, bp
047B:0430 pop      bp
047B:0431 retf     

; compiler prologue 047B:0432
047B:0432 push     bp
047B:0433 mov      bp, sp
047B:0435 xor      ax, ax
047B:0437 lcall    0x1761, 0x530
047B:043C mov      word ptr [0x1b02], 0xc9
047B:0442 mov      word ptr [0x1b04], 0
047B:0448 mov      word ptr [0x1b06], 1
047B:044E mov      word ptr [0x1b08], 0
047B:0454 mov      byte ptr [0x1b3e], 1
047B:0459 mov      byte ptr [0x1b3f], 1
047B:045E lcall    0x51a, 0x1fa
047B:0463 pop      bp
047B:0464 retf     

; compiler prologue 047B:0465
047B:0465 push     bp
047B:0466 mov      bp, sp
047B:0468 xor      ax, ax
047B:046A lcall    0x1761, 0x530
047B:046F mov      word ptr [0x1b02], 0xca
047B:0475 mov      word ptr [0x1b04], 0
047B:047B mov      word ptr [0x1b06], 2
047B:0481 mov      word ptr [0x1b08], 0
047B:0487 mov      byte ptr [0x1b3e], 1
047B:048C mov      byte ptr [0x1b3f], 1
047B:0491 lcall    0x51a, 0x1fa
047B:0496 pop      bp
047B:0497 retf     

; compiler prologue 047B:0498
047B:0498 push     bp
047B:0499 mov      bp, sp
047B:049B xor      ax, ax
047B:049D lcall    0x1761, 0x530
047B:04A2 mov      word ptr [0x1b02], 0xcc
047B:04A8 mov      word ptr [0x1b04], 0
047B:04AE mov      word ptr [0x1b06], 1
047B:04B4 mov      word ptr [0x1b08], 0
047B:04BA mov      byte ptr [0x1b3e], 1
047B:04BF mov      byte ptr [0x1b3f], 1
047B:04C4 lcall    0x51a, 0x1fa
047B:04C9 pop      bp
047B:04CA retf     

; compiler prologue 047B:04CB
047B:04CB push     bp
047B:04CC mov      bp, sp
047B:04CE mov      ax, 2
047B:04D1 lcall    0x1761, 0x530
047B:04D6 sub      sp, 2
047B:04D9 mov      ax, 3
047B:04DC push     ax
047B:04DD lcall    0x1761, 0x143b
047B:04E2 inc      ax
047B:04E3 mov      byte ptr [bp - 1], al
047B:04E6 mov      al, byte ptr [bp - 1]
047B:04E9 cmp      al, 1
047B:04EB jne      0x547
047B:04ED mov      word ptr [0x1b02], 0xcd
047B:04F3 mov      word ptr [0x1b04], 0
047B:04F9 mov      word ptr [0x1b06], 1
047B:04FF mov      word ptr [0x1b08], 0
047B:0505 mov      word ptr [0x1b0e], 0xce
047B:050B mov      word ptr [0x1b10], 0
047B:0511 mov      word ptr [0x1b12], 2
047B:0517 mov      word ptr [0x1b14], 0
047B:051D mov      word ptr [0x1b1a], 0xd0
047B:0523 mov      word ptr [0x1b1c], 0
047B:0529 mov      word ptr [0x1b1e], 4
047B:052F mov      word ptr [0x1b20], 0
047B:0535 mov      byte ptr [0x1b3e], 3
047B:053A mov      byte ptr [0x1b3f], 1
047B:053F lcall    0x51a, 0x1fa
047B:0544 jmp      0x603
047B:0547 cmp      al, 2
047B:0549 jne      0x575
047B:054B mov      word ptr [0x1b02], 0xd5
047B:0551 mov      word ptr [0x1b04], 0
047B:0557 mov      word ptr [0x1b06], 2
047B:055D mov      word ptr [0x1b08], 0
047B:0563 mov      byte ptr [0x1b3e], 1
047B:0568 mov      byte ptr [0x1b3f], 1
047B:056D lcall    0x51a, 0x1fa
047B:0572 jmp      0x603
047B:0575 cmp      al, 3
047B:0577 je       0x57c
047B:0579 jmp      0x603
047B:057C mov      word ptr [0x1b02], 0xd7
047B:0582 mov      word ptr [0x1b04], 0
047B:0588 mov      word ptr [0x1b06], 1
047B:058E mov      word ptr [0x1b08], 0
047B:0594 mov      word ptr [0x1b0e], 0xd8
047B:059A mov      word ptr [0x1b10], 0
047B:05A0 mov      word ptr [0x1b12], 1
047B:05A6 mov      word ptr [0x1b14], 0
047B:05AC mov      word ptr [0x1b1a], 0xd9
047B:05B2 mov      word ptr [0x1b1c], 0
047B:05B8 mov      word ptr [0x1b1e], 1
047B:05BE mov      word ptr [0x1b20], 0
047B:05C4 mov      word ptr [0x1b26], 0xda
047B:05CA mov      word ptr [0x1b28], 0
047B:05D0 mov      word ptr [0x1b2a], 1
047B:05D6 mov      word ptr [0x1b2c], 0
047B:05DC mov      word ptr [0x1b32], 0xdb
047B:05E2 mov      word ptr [0x1b34], 0
047B:05E8 mov      word ptr [0x1b36], 1
047B:05EE mov      word ptr [0x1b38], 0
047B:05F4 mov      byte ptr [0x1b3e], 5
047B:05F9 mov      byte ptr [0x1b3f], 1
047B:05FE lcall    0x51a, 0x1fa
047B:0603 mov      sp, bp
047B:0605 pop      bp
047B:0606 retf     

; compiler prologue 047B:0607
047B:0607 push     bp
047B:0608 mov      bp, sp
047B:060A xor      ax, ax
047B:060C lcall    0x1761, 0x530
047B:0611 mov      word ptr [0x1b02], 0xd4
047B:0617 mov      word ptr [0x1b04], 0
047B:061D mov      word ptr [0x1b06], 1
047B:0623 mov      word ptr [0x1b08], 0
047B:0629 mov      byte ptr [0x1b3e], 1
047B:062E mov      byte ptr [0x1b3f], 1
047B:0633 lcall    0x51a, 0x1fa
047B:0638 pop      bp
047B:0639 retf     

; compiler prologue 047B:063A
047B:063A push     bp
047B:063B mov      bp, sp
047B:063D xor      ax, ax
047B:063F lcall    0x1761, 0x530
047B:0644 cmp      byte ptr [0x832], 0
047B:0649 jne      0x64e
047B:064B jmp      0x724
047B:064E mov      word ptr [0xcad4], 0xb
047B:0654 jmp      0x65a
047B:0656 inc      word ptr [0xcad4]
047B:065A mov      di, word ptr [0xcad4]
047B:065E mov      si, di
047B:0660 shl      di, 1
047B:0662 shl      di, 1
047B:0664 add      di, si
047B:0666 mov      byte ptr [di - 0x3a38], 3
047B:066B cmp      word ptr [0xcad4], 0xd
047B:0670 jne      0x656
047B:0672 dec      byte ptr [0xc2bd]
047B:0676 mov      ax, 0x4d
047B:0679 push     ax
047B:067A mov      ax, 0x72
047B:067D push     ax
047B:067E mov      ax, 0x2e
047B:0681 push     ax
047B:0682 mov      ax, 0x6f
047B:0685 push     ax
047B:0686 push     cs
047B:0687 call     0x1b5d
047B:068A mov      byte ptr [0xc2bc], 1
047B:068F mov      byte ptr [0xcadc], 1
047B:0694 mov      al, byte ptr [0xe334]
047B:0697 mov      byte ptr [0xe335], al
047B:069A mov      byte ptr [0xe336], 0
047B:069F mov      al, byte ptr [0xe336]
047B:06A2 xor      ah, ah
047B:06A4 inc      ax
047B:06A5 cdq      
047B:06A6 mov      cx, 0x10
047B:06A9 idiv     cx
047B:06AB xchg     dx, ax
047B:06AC or       ax, ax
047B:06AE jne      0x6f6
047B:06B0 mov      al, byte ptr [0xc2bc]
047B:06B3 cmp      al, byte ptr [0xc2bd]
047B:06B7 jbe      0x6c4
047B:06B9 mov      byte ptr [0xcadc], 0
047B:06BE mov      al, byte ptr [0xc2bc]
047B:06C1 mov      byte ptr [0xc2bd], al
047B:06C4 cmp      byte ptr [0xcadc], 0
047B:06C9 je       0x6f6
047B:06CB mov      al, byte ptr [0xc2bc]
047B:06CE xor      ah, ah
047B:06D0 mov      dx, 0x14
047B:06D3 mul      dx
047B:06D5 mov      di, ax
047B:06D7 mov      al, byte ptr [di - 0x4522]
047B:06DB push     ax
047B:06DC mov      al, byte ptr [0xc2bc]
047B:06DF xor      ah, ah
047B:06E1 mov      dx, 0x14
047B:06E4 mul      dx
047B:06E6 mov      di, ax
047B:06E8 mov      al, byte ptr [di - 0x4521]
047B:06EC push     ax
047B:06ED lcall    0xf1b, 0x6438
047B:06F2 inc      byte ptr [0xc2bc]
047B:06F6 mov      al, byte ptr [0xe335]
047B:06F9 cmp      al, byte ptr [0xe334]
047B:06FD je       0x6f6
047B:06FF mov      al, byte ptr [0xe334]
047B:0702 mov      byte ptr [0xe335], al
047B:0705 cmp      byte ptr [0xe336], 0x3f
047B:070A jne      0x713
047B:070C mov      byte ptr [0xe336], 0
047B:0711 jmp      0x717
047B:0713 inc      byte ptr [0xe336]
047B:0717 cmp      byte ptr [0xcadc], 0
047B:071C jne      0x69f
047B:071E mov      word ptr [0x1b84], 0x50
047B:0724 pop      bp
047B:0725 retf     

; compiler prologue 047B:0726
047B:0726 push     bp
047B:0727 mov      bp, sp
047B:0729 xor      ax, ax
047B:072B lcall    0x1761, 0x530
047B:0730 cmp      byte ptr [0x833], 0
047B:0735 jne      0x739
047B:0737 jmp      0x791
047B:0739 mov      word ptr [0xbada], 0x9c
047B:073F mov      word ptr [0xbadc], 0x71
047B:0745 mov      byte ptr [0xbade], 1
047B:074A mov      byte ptr [0xbadf], 1
047B:074F mov      byte ptr [0xbae0], 1
047B:0754 mov      word ptr [0xbae1], 0x1e
047B:075A mov      word ptr [0xbae3], 0x32
047B:0760 mov      byte ptr [0xbae5], 1
047B:0765 mov      word ptr [0xbae6], 4
047B:076B mov      byte ptr [0xbae8], 0
047B:0770 mov      word ptr [0xbae9], 3
047B:0776 mov      byte ptr [0xbaeb], 0x32
047B:077B mov      byte ptr [0xc2bc], 0
047B:0780 mov      al, 1
047B:0782 push     ax
047B:0783 mov      al, 1
047B:0785 push     ax
047B:0786 lcall    0xf1b, 0x6438
047B:078B mov      word ptr [0x1b84], 0x5a
047B:0791 pop      bp
047B:0792 retf     

; compiler prologue 047B:0793
047B:0793 push     bp
047B:0794 mov      bp, sp
047B:0796 xor      ax, ax
047B:0798 lcall    0x1761, 0x530
047B:079D mov      al, 3
047B:079F push     ax
047B:07A0 lcall    0x4f9, 0
047B:07A5 mov      al, 0xff
047B:07A7 push     ax
047B:07A8 push     cs
047B:07A9 call     0xb0d
047B:07AC push     cs
047B:07AD call     0x969
047B:07B0 mov      byte ptr [0xc2bc], 0
047B:07B5 mov      byte ptr [0xc2be], 1
047B:07BA xor      ax, ax
047B:07BC mov      word ptr [0xcad4], ax
047B:07BF jmp      0x7c5
047B:07C1 inc      word ptr [0xcad4]
047B:07C5 mov      word ptr [0xbada], 0x6d
047B:07CB mov      word ptr [0xbadc], 0x8f
047B:07D1 mov      byte ptr [0xbade], 1
047B:07D6 mov      al, byte ptr [0xc2be]
047B:07D9 mov      byte ptr [0xbadf], al
047B:07DC cmp      byte ptr [0xc2be], 6
047B:07E1 jne      0x7ea
047B:07E3 mov      byte ptr [0xc2be], 1
047B:07E8 jmp      0x7ee
047B:07EA inc      byte ptr [0xc2be]
047B:07EE mov      byte ptr [0xbae0], 1
047B:07F3 mov      word ptr [0xbae1], 0x1e
047B:07F9 mov      ax, word ptr [0xcad4]
047B:07FC mov      si, ax
047B:07FE shl      ax, 1
047B:0800 add      ax, si
047B:0802 add      ax, 0x17
047B:0805 mov      word ptr [0xbae3], ax
047B:0808 mov      byte ptr [0xbae5], 1
047B:080D xor      ax, ax
047B:080F mov      word ptr [0xbae6], ax
047B:0812 mov      byte ptr [0xbae8], 1
047B:0817 xor      ax, ax
047B:0819 mov      word ptr [0xbae9], ax
047B:081C mov      byte ptr [0xbaeb], 0x32
047B:0821 mov      al, byte ptr [0xbade]
047B:0824 push     ax
047B:0825 mov      al, byte ptr [0xbadf]
047B:0828 push     ax
047B:0829 lcall    0xf1b, 0x6438
047B:082E mov      byte ptr [0xe334], 0
047B:0833 cmp      byte ptr [0xe334], 0xf
047B:0838 jne      0x833
047B:083A cmp      word ptr [0xcad4], 9
047B:083F jne      0x7c1
047B:0841 mov      byte ptr [0xc2bd], 1
047B:0846 mov      byte ptr [0xc2bc], 1
047B:084B dec      byte ptr [0xc2bd]
047B:084F mov      ax, 0x6d
047B:0852 push     ax
047B:0853 mov      ax, 0x8f
047B:0856 push     ax
047B:0857 mov      ax, 0x81
047B:085A push     ax
047B:085B mov      ax, 0x8a
047B:085E push     ax
047B:085F push     cs
047B:0860 call     0x1b5d
047B:0863 mov      al, byte ptr [0xc2bd]
047B:0866 xor      ah, ah
047B:0868 mov      dx, 0x14
047B:086B mul      dx
047B:086D mov      di, ax
047B:086F mov      byte ptr [di - 0x4521], 0
047B:0874 mov      byte ptr [0xc2bc], 1
047B:0879 mov      byte ptr [0xcadc], 1
047B:087E lcall    0x51a, 0x2b8f
047B:0883 pop      bp
047B:0884 retf     

; compiler prologue 047B:0885
047B:0885 push     bp
047B:0886 mov      bp, sp
047B:0888 xor      ax, ax
047B:088A lcall    0x1761, 0x530
047B:088F mov      byte ptr [0xc2bc], 0
047B:0894 mov      byte ptr [0xc2be], 1
047B:0899 mov      word ptr [0xcad4], 9
047B:089F jmp      0x8a5
047B:08A1 dec      word ptr [0xcad4]
047B:08A5 mov      word ptr [0xbada], 0x6d
047B:08AB mov      word ptr [0xbadc], 0x8f
047B:08B1 mov      byte ptr [0xbade], 3
047B:08B6 cmp      word ptr [0xcad4], 9
047B:08BB jne      0x8c2
047B:08BD mov      byte ptr [0xc2be], 0
047B:08C2 mov      al, byte ptr [0xc2be]
047B:08C5 mov      byte ptr [0xbadf], al
047B:08C8 cmp      byte ptr [0xc2be], 6
047B:08CD jne      0x8d6
047B:08CF mov      byte ptr [0xc2be], 1
047B:08D4 jmp      0x8da
047B:08D6 inc      byte ptr [0xc2be]
047B:08DA mov      byte ptr [0xbae0], 1
047B:08DF mov      word ptr [0xbae1], 0x1e
047B:08E5 mov      ax, word ptr [0xcad4]
047B:08E8 mov      si, ax
047B:08EA shl      ax, 1
047B:08EC add      ax, si
047B:08EE add      ax, 0x17
047B:08F1 mov      word ptr [0xbae3], ax
047B:08F4 mov      byte ptr [0xbae5], 1
047B:08F9 xor      ax, ax
047B:08FB mov      word ptr [0xbae6], ax
047B:08FE mov      byte ptr [0xbae8], 1
047B:0903 mov      word ptr [0xbae9], 3
047B:0909 mov      byte ptr [0xbaeb], 0x32
047B:090E mov      al, byte ptr [0xbade]
047B:0911 push     ax
047B:0912 mov      al, byte ptr [0xbadf]
047B:0915 push     ax
047B:0916 lcall    0xf1b, 0x6438
047B:091B mov      byte ptr [0xe334], 0
047B:0920 cmp      byte ptr [0xe334], 0xf
047B:0925 jne      0x920
047B:0927 cmp      word ptr [0xcad4], 0
047B:092C je       0x931
047B:092E jmp      0x8a1
047B:0931 mov      word ptr [0x1b84], 0x65
047B:0937 pop      bp
047B:0938 retf     

; compiler prologue 047B:0939
047B:0939 push     bp
047B:093A mov      bp, sp
047B:093C xor      ax, ax
047B:093E lcall    0x1761, 0x530
047B:0943 mov      word ptr [0xcad4], 0xb
047B:0949 jmp      0x94f
047B:094B inc      word ptr [0xcad4]
047B:094F mov      di, word ptr [0xcad4]
047B:0953 mov      si, di
047B:0955 shl      di, 1
047B:0957 shl      di, 1
047B:0959 add      di, si
047B:095B mov      byte ptr [di - 0x3a38], 0
047B:0960 cmp      word ptr [0xcad4], 0xd
047B:0965 jne      0x94b
047B:0967 pop      bp
047B:0968 retf     

; compiler prologue 047B:0969
047B:0969 push     bp
047B:096A mov      bp, sp
047B:096C xor      ax, ax
047B:096E lcall    0x1761, 0x530
047B:0973 mov      di, 0x3e
047B:0976 mov      ax, 0x47b
047B:0979 push     ax
047B:097A push     di
047B:097B pop      ax
047B:097C pop      es
047B:097D cmp      word ptr es:[0], 0x3fcd
047B:0984 jne      0x98c
047B:0986 inc      ax
047B:0987 mov      di, ax
047B:0989 les      ax, ptr es:[di]
047B:098C mov      dx, es
047B:098E mov      word ptr [0x443a], ax
047B:0991 mov      word ptr [0x443c], dx
047B:0995 mov      di, 0x43
047B:0998 mov      ax, 0x47b
047B:099B push     ax
047B:099C push     di
047B:099D pop      ax
047B:099E pop      es
047B:099F cmp      word ptr es:[0], 0x3fcd
047B:09A6 jne      0x9ae
047B:09A8 inc      ax
047B:09A9 mov      di, ax
047B:09AB les      ax, ptr es:[di]
047B:09AE mov      dx, es
047B:09B0 mov      word ptr [0x443e], ax
047B:09B3 mov      word ptr [0x4440], dx
047B:09B7 mov      di, 0x2a
047B:09BA mov      ax, 0x47b
047B:09BD push     ax
047B:09BE push     di
047B:09BF pop      ax
047B:09C0 pop      es
047B:09C1 cmp      word ptr es:[0], 0x3fcd
047B:09C8 jne      0x9d0
047B:09CA inc      ax
047B:09CB mov      di, ax
047B:09CD les      ax, ptr es:[di]
047B:09D0 mov      dx, es
047B:09D2 mov      word ptr [0x4442], ax
047B:09D5 mov      word ptr [0x4444], dx
047B:09D9 mov      di, 0x2f
047B:09DC mov      ax, 0x47b
047B:09DF push     ax
047B:09E0 push     di
047B:09E1 pop      ax
047B:09E2 pop      es
047B:09E3 cmp      word ptr es:[0], 0x3fcd
047B:09EA jne      0x9f2
047B:09EC inc      ax
047B:09ED mov      di, ax
047B:09EF les      ax, ptr es:[di]
047B:09F2 mov      dx, es
047B:09F4 mov      word ptr [0x4446], ax
047B:09F7 mov      word ptr [0x4448], dx
047B:09FB mov      di, 0x34
047B:09FE mov      ax, 0x47b
047B:0A01 push     ax
047B:0A02 push     di
047B:0A03 pop      ax
047B:0A04 pop      es
047B:0A05 cmp      word ptr es:[0], 0x3fcd
047B:0A0C jne      0xa14
047B:0A0E inc      ax
047B:0A0F mov      di, ax
047B:0A11 les      ax, ptr es:[di]
047B:0A14 mov      dx, es
047B:0A16 mov      word ptr [0x444a], ax
047B:0A19 mov      word ptr [0x444c], dx
047B:0A1D mov      di, 0x39
047B:0A20 mov      ax, 0x47b
047B:0A23 push     ax
047B:0A24 push     di
047B:0A25 pop      ax
047B:0A26 pop      es
047B:0A27 cmp      word ptr es:[0], 0x3fcd
047B:0A2E jne      0xa36
047B:0A30 inc      ax
047B:0A31 mov      di, ax
047B:0A33 les      ax, ptr es:[di]
047B:0A36 mov      dx, es
047B:0A38 mov      word ptr [0x444e], ax
047B:0A3B mov      word ptr [0x4450], dx
047B:0A3F mov      di, 0x48
047B:0A42 mov      ax, 0x47b
047B:0A45 push     ax
047B:0A46 push     di
047B:0A47 pop      ax
047B:0A48 pop      es
047B:0A49 cmp      word ptr es:[0], 0x3fcd
047B:0A50 jne      0xa58
047B:0A52 inc      ax
047B:0A53 mov      di, ax
047B:0A55 les      ax, ptr es:[di]
047B:0A58 mov      dx, es
047B:0A5A mov      word ptr [0x4452], ax
047B:0A5D mov      word ptr [0x4454], dx
047B:0A61 mov      di, 0x4d
047B:0A64 mov      ax, 0x47b
047B:0A67 push     ax
047B:0A68 push     di
047B:0A69 pop      ax
047B:0A6A pop      es
047B:0A6B cmp      word ptr es:[0], 0x3fcd
047B:0A72 jne      0xa7a
047B:0A74 inc      ax
047B:0A75 mov      di, ax
047B:0A77 les      ax, ptr es:[di]
047B:0A7A mov      dx, es
047B:0A7C mov      word ptr [0x4456], ax
047B:0A7F mov      word ptr [0x4458], dx
047B:0A83 mov      di, 0x52
047B:0A86 mov      ax, 0x47b
047B:0A89 push     ax
047B:0A8A push     di
047B:0A8B pop      ax
047B:0A8C pop      es
047B:0A8D cmp      word ptr es:[0], 0x3fcd
047B:0A94 jne      0xa9c
047B:0A96 inc      ax
047B:0A97 mov      di, ax
047B:0A99 les      ax, ptr es:[di]
047B:0A9C mov      dx, es
047B:0A9E mov      word ptr [0x445a], ax
047B:0AA1 mov      word ptr [0x445c], dx
047B:0AA5 mov      di, 0x61
047B:0AA8 mov      ax, 0x47b
047B:0AAB push     ax
047B:0AAC push     di
047B:0AAD pop      ax
047B:0AAE pop      es
047B:0AAF cmp      word ptr es:[0], 0x3fcd
047B:0AB6 jne      0xabe
047B:0AB8 inc      ax
047B:0AB9 mov      di, ax
047B:0ABB les      ax, ptr es:[di]
047B:0ABE mov      dx, es
047B:0AC0 mov      word ptr [0x445e], ax
047B:0AC3 mov      word ptr [0x4460], dx
047B:0AC7 mov      di, 0x57
047B:0ACA mov      ax, 0x47b
047B:0ACD push     ax
047B:0ACE push     di
047B:0ACF pop      ax
047B:0AD0 pop      es
047B:0AD1 cmp      word ptr es:[0], 0x3fcd
047B:0AD8 jne      0xae0
047B:0ADA inc      ax
047B:0ADB mov      di, ax
047B:0ADD les      ax, ptr es:[di]
047B:0AE0 mov      dx, es
047B:0AE2 mov      word ptr [0x4462], ax
047B:0AE5 mov      word ptr [0x4464], dx
047B:0AE9 mov      di, 0x5c
047B:0AEC mov      ax, 0x47b
047B:0AEF push     ax
047B:0AF0 push     di
047B:0AF1 pop      ax
047B:0AF2 pop      es
047B:0AF3 cmp      word ptr es:[0], 0x3fcd
047B:0AFA jne      0xb02
047B:0AFC inc      ax
047B:0AFD mov      di, ax
047B:0AFF les      ax, ptr es:[di]
047B:0B02 mov      dx, es
047B:0B04 mov      word ptr [0x4466], ax
047B:0B07 mov      word ptr [0x4468], dx
047B:0B0B pop      bp
047B:0B0C retf     

; compiler prologue 047B:0B0D
047B:0B0D push     bp
047B:0B0E mov      bp, sp
047B:0B10 xor      ax, ax
047B:0B12 lcall    0x1761, 0x530
047B:0B17 cmp      byte ptr [bp + 6], 1
047B:0B1B je       0xb23
047B:0B1D cmp      byte ptr [bp + 6], 0xff
047B:0B21 jne      0xb7e
047B:0B23 cmp      byte ptr [0x832], 0
047B:0B28 jne      0xb55
047B:0B2A push     cs
047B:0B2B call     0x57
047B:0B2E mov      di, 0x25
047B:0B31 mov      ax, 0x47b
047B:0B34 push     ax
047B:0B35 push     di
047B:0B36 pop      ax
047B:0B37 pop      es
047B:0B38 cmp      word ptr es:[0], 0x3fcd
047B:0B3F jne      0xb47
047B:0B41 inc      ax
047B:0B42 mov      di, ax
047B:0B44 les      ax, ptr es:[di]
047B:0B47 mov      dx, es
047B:0B49 mov      di, ax
047B:0B4B mov      es, dx
047B:0B4D mov      byte ptr es:[di + 0x92], 6
047B:0B53 jmp      0xb7e
047B:0B55 push     cs
047B:0B56 call     0
047B:0B59 mov      di, 0x25
047B:0B5C mov      ax, 0x47b
047B:0B5F push     ax
047B:0B60 push     di
047B:0B61 pop      ax
047B:0B62 pop      es
047B:0B63 cmp      word ptr es:[0], 0x3fcd
047B:0B6A jne      0xb72
047B:0B6C inc      ax
047B:0B6D mov      di, ax
047B:0B6F les      ax, ptr es:[di]
047B:0B72 mov      dx, es
047B:0B74 mov      di, ax
047B:0B76 mov      es, dx
047B:0B78 mov      byte ptr es:[di + 0x92], 7
047B:0B7E cmp      byte ptr [bp + 6], 2
047B:0B82 je       0xb8a
047B:0B84 cmp      byte ptr [bp + 6], 0xff
047B:0B88 jne      0xbe5
047B:0B8A cmp      byte ptr [0x833], 0
047B:0B8F jne      0xbbc
047B:0B91 push     cs
047B:0B92 call     0x105
047B:0B95 mov      di, 0x25
047B:0B98 mov      ax, 0x47b
047B:0B9B push     ax
047B:0B9C push     di
047B:0B9D pop      ax
047B:0B9E pop      es
047B:0B9F cmp      word ptr es:[0], 0x3fcd
047B:0BA6 jne      0xbae
047B:0BA8 inc      ax
047B:0BA9 mov      di, ax
047B:0BAB les      ax, ptr es:[di]
047B:0BAE mov      dx, es
047B:0BB0 mov      di, ax
047B:0BB2 mov      es, dx
047B:0BB4 mov      byte ptr es:[di + 0x93], 6
047B:0BBA jmp      0xbe5
047B:0BBC push     cs
047B:0BBD call     0xae
047B:0BC0 mov      di, 0x25
047B:0BC3 mov      ax, 0x47b
047B:0BC6 push     ax
047B:0BC7 push     di
047B:0BC8 pop      ax
047B:0BC9 pop      es
047B:0BCA cmp      word ptr es:[0], 0x3fcd
047B:0BD1 jne      0xbd9
047B:0BD3 inc      ax
047B:0BD4 mov      di, ax
047B:0BD6 les      ax, ptr es:[di]
047B:0BD9 mov      dx, es
047B:0BDB mov      di, ax
047B:0BDD mov      es, dx
047B:0BDF mov      byte ptr es:[di + 0x93], 7
047B:0BE5 pop      bp
047B:0BE6 retf     2

; compiler prologue 047B:0BE9
047B:0BE9 push     bp
047B:0BEA mov      bp, sp
047B:0BEC xor      ax, ax
047B:0BEE lcall    0x1761, 0x530
047B:0BF3 les      di, ptr [bp + 6]
047B:0BF6 cmp      word ptr es:[di], 0x8f
047B:0BFB jle      0xc02
047B:0BFD mov      word ptr es:[di], 0x8f
047B:0C02 les      di, ptr [bp + 6]
047B:0C05 cmp      word ptr es:[di], 0x8f
047B:0C0A jge      0xc0f
047B:0C0C inc      word ptr es:[di]
047B:0C0F les      di, ptr [bp + 6]
047B:0C12 mov      ax, 0x140
047B:0C15 mul      word ptr es:[di]
047B:0C18 les      di, ptr [bp + 0xa]
047B:0C1B add      ax, word ptr es:[di]
047B:0C1E les      di, ptr [0xbac4]
047B:0C22 add      di, ax
047B:0C24 mov      al, byte ptr es:[di]
047B:0C27 xor      ah, ah
047B:0C29 mov      di, ax
047B:0C2B mov      si, di
047B:0C2D shl      di, 1
047B:0C2F shl      di, 1
047B:0C31 add      di, si
047B:0C33 cmp      byte ptr [di - 0x3a38], 0
047B:0C38 jbe      0xc02
047B:0C3A pop      bp
047B:0C3B retf     8

; compiler prologue 047B:0C3E
047B:0C3E push     bp
047B:0C3F mov      bp, sp
047B:0C41 mov      ax, 0x12
047B:0C44 lcall    0x1761, 0x530
047B:0C49 sub      sp, 0x12
047B:0C4C les      di, ptr [bp + 6]
047B:0C4F mov      al, byte ptr es:[di]
047B:0C52 xor      ah, ah
047B:0C54 shl      ax, 1
047B:0C56 mov      si, ax
047B:0C58 shl      ax, 1
047B:0C5A add      ax, si
047B:0C5C push     ax
047B:0C5D les      di, ptr [bp + 0xa]
047B:0C60 mov      al, byte ptr es:[di]
047B:0C63 xor      ah, ah
047B:0C65 mov      dx, 0x18
047B:0C68 mul      dx
047B:0C6A push     ax
047B:0C6B mov      di, 0x25
047B:0C6E mov      ax, 0x47b
047B:0C71 push     ax
047B:0C72 push     di
047B:0C73 pop      ax
047B:0C74 pop      es
047B:0C75 cmp      word ptr es:[0], 0x3fcd
047B:0C7C jne      0xc84
047B:0C7E inc      ax
047B:0C7F mov      di, ax
047B:0C81 les      ax, ptr es:[di]
047B:0C84 mov      dx, es
047B:0C86 mov      di, ax
047B:0C88 mov      es, dx
047B:0C8A pop      ax
047B:0C8B add      di, ax
047B:0C8D pop      ax
047B:0C8E add      di, ax
047B:0C90 mov      ax, word ptr es:[di - 0x1e]
047B:0C94 xor      dx, dx
047B:0C96 mov      cx, 0x140
047B:0C99 div      cx
047B:0C9B xor      dx, dx
047B:0C9D mov      cx, ax
047B:0C9F mov      bx, dx
047B:0CA1 les      di, ptr [bp + 0x16]
047B:0CA4 mov      ax, word ptr es:[di]
047B:0CA7 cdq      
047B:0CA8 sub      ax, cx
047B:0CAA sbb      dx, bx
047B:0CAC or       dx, dx
047B:0CAE jns      0xcb7
047B:0CB0 not      dx
047B:0CB2 neg      ax
047B:0CB4 sbb      dx, -1
047B:0CB7 mov      cx, ax
047B:0CB9 mov      bx, dx
047B:0CBB lcall    0x1761, 0xb67
047B:0CC0 push     dx
047B:0CC1 push     ax
047B:0CC2 les      di, ptr [bp + 6]
047B:0CC5 mov      al, byte ptr es:[di]
047B:0CC8 xor      ah, ah
047B:0CCA shl      ax, 1
047B:0CCC mov      si, ax
047B:0CCE shl      ax, 1
047B:0CD0 add      ax, si
047B:0CD2 push     ax
047B:0CD3 les      di, ptr [bp + 0xa]
047B:0CD6 mov      al, byte ptr es:[di]
047B:0CD9 xor      ah, ah
047B:0CDB mov      dx, 0x18
047B:0CDE mul      dx
047B:0CE0 push     ax
047B:0CE1 mov      di, 0x25
047B:0CE4 mov      ax, 0x47b
047B:0CE7 push     ax
047B:0CE8 push     di
047B:0CE9 pop      ax
047B:0CEA pop      es
047B:0CEB cmp      word ptr es:[0], 0x3fcd
047B:0CF2 jne      0xcfa
047B:0CF4 inc      ax
047B:0CF5 mov      di, ax
047B:0CF7 les      ax, ptr es:[di]
047B:0CFA mov      dx, es
047B:0CFC mov      di, ax
047B:0CFE mov      es, dx
047B:0D00 pop      ax
047B:0D01 add      di, ax
047B:0D03 pop      ax
047B:0D04 add      di, ax
047B:0D06 mov      ax, word ptr es:[di - 0x1e]
047B:0D0A xor      dx, dx
047B:0D0C mov      cx, 0x140
047B:0D0F div      cx
047B:0D11 xchg     dx, ax
047B:0D12 xor      dx, dx
047B:0D14 mov      cx, ax
047B:0D16 mov      bx, dx
047B:0D18 les      di, ptr [bp + 0x1a]
047B:0D1B mov      ax, word ptr es:[di]
047B:0D1E cdq      
047B:0D1F sub      ax, cx
047B:0D21 sbb      dx, bx
047B:0D23 or       dx, dx
047B:0D25 jns      0xd2e
047B:0D27 not      dx
047B:0D29 neg      ax
047B:0D2B sbb      dx, -1
047B:0D2E mov      cx, ax
047B:0D30 mov      bx, dx
047B:0D32 lcall    0x1761, 0xb67
047B:0D37 pop      cx
047B:0D38 pop      bx
047B:0D39 add      ax, cx
047B:0D3B adc      dx, bx
047B:0D3D lcall    0x1761, 0x1415
047B:0D42 mov      word ptr [bp - 6], ax
047B:0D45 mov      word ptr [bp - 4], bx
047B:0D48 mov      word ptr [bp - 2], dx
047B:0D4B les      di, ptr [bp + 6]
047B:0D4E mov      al, byte ptr es:[di]
047B:0D51 xor      ah, ah
047B:0D53 shl      ax, 1
047B:0D55 mov      si, ax
047B:0D57 shl      ax, 1
047B:0D59 add      ax, si
047B:0D5B push     ax
047B:0D5C les      di, ptr [bp + 0xa]
047B:0D5F mov      al, byte ptr es:[di]
047B:0D62 xor      ah, ah
047B:0D64 mov      dx, 0x18
047B:0D67 mul      dx
047B:0D69 push     ax
047B:0D6A mov      di, 0x25
047B:0D6D mov      ax, 0x47b
047B:0D70 push     ax
047B:0D71 push     di
047B:0D72 pop      ax
047B:0D73 pop      es
047B:0D74 cmp      word ptr es:[0], 0x3fcd
047B:0D7B jne      0xd83
047B:0D7D inc      ax
047B:0D7E mov      di, ax
047B:0D80 les      ax, ptr es:[di]
047B:0D83 mov      dx, es
047B:0D85 mov      di, ax
047B:0D87 mov      es, dx
047B:0D89 pop      ax
047B:0D8A add      di, ax
047B:0D8C pop      ax
047B:0D8D add      di, ax
047B:0D8F mov      ax, word ptr es:[di - 0x1c]
047B:0D93 xor      dx, dx
047B:0D95 mov      cx, 0x140
047B:0D98 div      cx
047B:0D9A xor      dx, dx
047B:0D9C mov      cx, ax
047B:0D9E mov      bx, dx
047B:0DA0 les      di, ptr [bp + 0x16]
047B:0DA3 mov      ax, word ptr es:[di]
047B:0DA6 cdq      
047B:0DA7 sub      ax, cx
047B:0DA9 sbb      dx, bx
047B:0DAB or       dx, dx
047B:0DAD jns      0xdb6
047B:0DAF not      dx
047B:0DB1 neg      ax
047B:0DB3 sbb      dx, -1
047B:0DB6 mov      cx, ax
047B:0DB8 mov      bx, dx
047B:0DBA lcall    0x1761, 0xb67
047B:0DBF push     dx
047B:0DC0 push     ax
047B:0DC1 les      di, ptr [bp + 6]
047B:0DC4 mov      al, byte ptr es:[di]
047B:0DC7 xor      ah, ah
047B:0DC9 shl      ax, 1
047B:0DCB mov      si, ax
047B:0DCD shl      ax, 1
047B:0DCF add      ax, si
047B:0DD1 push     ax
047B:0DD2 les      di, ptr [bp + 0xa]
047B:0DD5 mov      al, byte ptr es:[di]
047B:0DD8 xor      ah, ah
047B:0DDA mov      dx, 0x18
047B:0DDD mul      dx
047B:0DDF push     ax
047B:0DE0 mov      di, 0x25
047B:0DE3 mov      ax, 0x47b
047B:0DE6 push     ax
047B:0DE7 push     di
047B:0DE8 pop      ax
047B:0DE9 pop      es
047B:0DEA cmp      word ptr es:[0], 0x3fcd
047B:0DF1 jne      0xdf9
047B:0DF3 inc      ax
047B:0DF4 mov      di, ax
047B:0DF6 les      ax, ptr es:[di]
047B:0DF9 mov      dx, es
047B:0DFB mov      di, ax
047B:0DFD mov      es, dx
047B:0DFF pop      ax
047B:0E00 add      di, ax
047B:0E02 pop      ax
047B:0E03 add      di, ax
047B:0E05 mov      ax, word ptr es:[di - 0x1c]
047B:0E09 xor      dx, dx
047B:0E0B mov      cx, 0x140
047B:0E0E div      cx
047B:0E10 xchg     dx, ax
047B:0E11 xor      dx, dx
047B:0E13 mov      cx, ax
047B:0E15 mov      bx, dx
047B:0E17 les      di, ptr [bp + 0x1a]
047B:0E1A mov      ax, word ptr es:[di]
047B:0E1D cdq      
047B:0E1E sub      ax, cx
047B:0E20 sbb      dx, bx
047B:0E22 or       dx, dx
047B:0E24 jns      0xe2d
047B:0E26 not      dx
047B:0E28 neg      ax
047B:0E2A sbb      dx, -1
047B:0E2D mov      cx, ax
047B:0E2F mov      bx, dx
047B:0E31 lcall    0x1761, 0xb67
047B:0E36 pop      cx
047B:0E37 pop      bx
047B:0E38 add      ax, cx
047B:0E3A adc      dx, bx
047B:0E3C lcall    0x1761, 0x1415
047B:0E41 mov      word ptr [bp - 0xc], ax
047B:0E44 mov      word ptr [bp - 0xa], bx
047B:0E47 mov      word ptr [bp - 8], dx
047B:0E4A les      di, ptr [bp + 6]
047B:0E4D mov      al, byte ptr es:[di]
047B:0E50 xor      ah, ah
047B:0E52 shl      ax, 1
047B:0E54 mov      si, ax
047B:0E56 shl      ax, 1
047B:0E58 add      ax, si
047B:0E5A push     ax
047B:0E5B les      di, ptr [bp + 0xa]
047B:0E5E mov      al, byte ptr es:[di]
047B:0E61 xor      ah, ah
047B:0E63 mov      dx, 0x18
047B:0E66 mul      dx
047B:0E68 push     ax
047B:0E69 mov      di, 0x25
047B:0E6C mov      ax, 0x47b
047B:0E6F push     ax
047B:0E70 push     di
047B:0E71 pop      ax
047B:0E72 pop      es
047B:0E73 cmp      word ptr es:[0], 0x3fcd
047B:0E7A jne      0xe82
047B:0E7C inc      ax
047B:0E7D mov      di, ax
047B:0E7F les      ax, ptr es:[di]
047B:0E82 mov      dx, es
047B:0E84 mov      di, ax
047B:0E86 mov      es, dx
047B:0E88 pop      ax
047B:0E89 add      di, ax
047B:0E8B pop      ax
047B:0E8C add      di, ax
047B:0E8E mov      ax, word ptr es:[di - 0x1a]
047B:0E92 xor      dx, dx
047B:0E94 mov      cx, 0x140
047B:0E97 div      cx
047B:0E99 xor      dx, dx
047B:0E9B mov      cx, ax
047B:0E9D mov      bx, dx
047B:0E9F les      di, ptr [bp + 0x16]
047B:0EA2 mov      ax, word ptr es:[di]
047B:0EA5 cdq      
047B:0EA6 sub      ax, cx
047B:0EA8 sbb      dx, bx
047B:0EAA or       dx, dx
047B:0EAC jns      0xeb5
047B:0EAE not      dx
047B:0EB0 neg      ax
047B:0EB2 sbb      dx, -1
047B:0EB5 mov      cx, ax
047B:0EB7 mov      bx, dx
047B:0EB9 lcall    0x1761, 0xb67
047B:0EBE push     dx
047B:0EBF push     ax
047B:0EC0 les      di, ptr [bp + 6]
047B:0EC3 mov      al, byte ptr es:[di]
047B:0EC6 xor      ah, ah
047B:0EC8 shl      ax, 1
047B:0ECA mov      si, ax
047B:0ECC shl      ax, 1
047B:0ECE add      ax, si
047B:0ED0 push     ax
047B:0ED1 les      di, ptr [bp + 0xa]
047B:0ED4 mov      al, byte ptr es:[di]
047B:0ED7 xor      ah, ah
047B:0ED9 mov      dx, 0x18
047B:0EDC mul      dx
047B:0EDE push     ax
047B:0EDF mov      di, 0x25
047B:0EE2 mov      ax, 0x47b
047B:0EE5 push     ax
047B:0EE6 push     di
047B:0EE7 pop      ax
047B:0EE8 pop      es
047B:0EE9 cmp      word ptr es:[0], 0x3fcd
047B:0EF0 jne      0xef8
047B:0EF2 inc      ax
047B:0EF3 mov      di, ax
047B:0EF5 les      ax, ptr es:[di]
047B:0EF8 mov      dx, es
047B:0EFA mov      di, ax
047B:0EFC mov      es, dx
047B:0EFE pop      ax
047B:0EFF add      di, ax
047B:0F01 pop      ax
047B:0F02 add      di, ax
047B:0F04 mov      ax, word ptr es:[di - 0x1a]
047B:0F08 xor      dx, dx
047B:0F0A mov      cx, 0x140
047B:0F0D div      cx
047B:0F0F xchg     dx, ax
047B:0F10 xor      dx, dx
047B:0F12 mov      cx, ax
047B:0F14 mov      bx, dx
047B:0F16 les      di, ptr [bp + 0x1a]
047B:0F19 mov      ax, word ptr es:[di]
047B:0F1C cdq      
047B:0F1D sub      ax, cx
047B:0F1F sbb      dx, bx
047B:0F21 or       dx, dx
047B:0F23 jns      0xf2c
047B:0F25 not      dx
047B:0F27 neg      ax
047B:0F29 sbb      dx, -1
047B:0F2C mov      cx, ax
047B:0F2E mov      bx, dx
047B:0F30 lcall    0x1761, 0xb67
047B:0F35 pop      cx
047B:0F36 pop      bx
047B:0F37 add      ax, cx
047B:0F39 adc      dx, bx
047B:0F3B lcall    0x1761, 0x1415
047B:0F40 mov      word ptr [bp - 0x12], ax
047B:0F43 mov      word ptr [bp - 0x10], bx
047B:0F46 mov      word ptr [bp - 0xe], dx
047B:0F49 mov      ax, word ptr [bp - 6]
047B:0F4C mov      bx, word ptr [bp - 4]
047B:0F4F mov      dx, word ptr [bp - 2]
047B:0F52 mov      cx, word ptr [bp - 0xc]
047B:0F55 mov      si, word ptr [bp - 0xa]
047B:0F58 mov      di, word ptr [bp - 8]
047B:0F5B lcall    0x1761, 0x1411
047B:0F60 jb       0xf65
047B:0F62 jmp      0x10dd
047B:0F65 mov      ax, word ptr [bp - 6]
047B:0F68 mov      bx, word ptr [bp - 4]
047B:0F6B mov      dx, word ptr [bp - 2]
047B:0F6E mov      cx, word ptr [bp - 0x12]
047B:0F71 mov      si, word ptr [bp - 0x10]
047B:0F74 mov      di, word ptr [bp - 0xe]
047B:0F77 lcall    0x1761, 0x1411
047B:0F7C jb       0xf81
047B:0F7E jmp      0x102f
047B:0F81 les      di, ptr [bp + 6]
047B:0F84 mov      al, byte ptr es:[di]
047B:0F87 xor      ah, ah
047B:0F89 shl      ax, 1
047B:0F8B mov      si, ax
047B:0F8D shl      ax, 1
047B:0F8F add      ax, si
047B:0F91 push     ax
047B:0F92 les      di, ptr [bp + 0xa]
047B:0F95 mov      al, byte ptr es:[di]
047B:0F98 xor      ah, ah
047B:0F9A mov      dx, 0x18
047B:0F9D mul      dx
047B:0F9F push     ax
047B:0FA0 mov      di, 0x25
047B:0FA3 mov      ax, 0x47b
047B:0FA6 push     ax
047B:0FA7 push     di
047B:0FA8 pop      ax
047B:0FA9 pop      es
047B:0FAA cmp      word ptr es:[0], 0x3fcd
047B:0FB1 jne      0xfb9
047B:0FB3 inc      ax
047B:0FB4 mov      di, ax
047B:0FB6 les      ax, ptr es:[di]
047B:0FB9 mov      dx, es
047B:0FBB mov      di, ax
047B:0FBD mov      es, dx
047B:0FBF pop      ax
047B:0FC0 add      di, ax
047B:0FC2 pop      ax
047B:0FC3 add      di, ax
047B:0FC5 mov      ax, word ptr es:[di - 0x1e]
047B:0FC9 xor      dx, dx
047B:0FCB mov      cx, 0x140
047B:0FCE div      cx
047B:0FD0 xchg     dx, ax
047B:0FD1 les      di, ptr [bp + 0x12]
047B:0FD4 mov      word ptr es:[di], ax
047B:0FD7 les      di, ptr [bp + 6]
047B:0FDA mov      al, byte ptr es:[di]
047B:0FDD xor      ah, ah
047B:0FDF shl      ax, 1
047B:0FE1 mov      si, ax
047B:0FE3 shl      ax, 1
047B:0FE5 add      ax, si
047B:0FE7 push     ax
047B:0FE8 les      di, ptr [bp + 0xa]
047B:0FEB mov      al, byte ptr es:[di]
047B:0FEE xor      ah, ah
047B:0FF0 mov      dx, 0x18
047B:0FF3 mul      dx
047B:0FF5 push     ax
047B:0FF6 mov      di, 0x25
047B:0FF9 mov      ax, 0x47b
047B:0FFC push     ax
047B:0FFD push     di
047B:0FFE pop      ax
047B:0FFF pop      es
047B:1000 cmp      word ptr es:[0], 0x3fcd
047B:1007 jne      0x100f
047B:1009 inc      ax
047B:100A mov      di, ax
047B:100C les      ax, ptr es:[di]
047B:100F mov      dx, es
047B:1011 mov      di, ax
047B:1013 mov      es, dx
047B:1015 pop      ax
047B:1016 add      di, ax
047B:1018 pop      ax
047B:1019 add      di, ax
047B:101B mov      ax, word ptr es:[di - 0x1e]
047B:101F xor      dx, dx
047B:1021 mov      cx, 0x140
047B:1024 div      cx
047B:1026 les      di, ptr [bp + 0xe]
047B:1029 mov      word ptr es:[di], ax
047B:102C jmp      0x10da
047B:102F les      di, ptr [bp + 6]
047B:1032 mov      al, byte ptr es:[di]
047B:1035 xor      ah, ah
047B:1037 shl      ax, 1
047B:1039 mov      si, ax
047B:103B shl      ax, 1
047B:103D add      ax, si
047B:103F push     ax
047B:1040 les      di, ptr [bp + 0xa]
047B:1043 mov      al, byte ptr es:[di]
047B:1046 xor      ah, ah
047B:1048 mov      dx, 0x18
047B:104B mul      dx
047B:104D push     ax
047B:104E mov      di, 0x25
047B:1051 mov      ax, 0x47b
047B:1054 push     ax
047B:1055 push     di
047B:1056 pop      ax
047B:1057 pop      es
047B:1058 cmp      word ptr es:[0], 0x3fcd
047B:105F jne      0x1067
047B:1061 inc      ax
047B:1062 mov      di, ax
047B:1064 les      ax, ptr es:[di]
047B:1067 mov      dx, es
047B:1069 mov      di, ax
047B:106B mov      es, dx
047B:106D pop      ax
047B:106E add      di, ax
047B:1070 pop      ax
047B:1071 add      di, ax
047B:1073 mov      ax, word ptr es:[di - 0x1a]
047B:1077 xor      dx, dx
047B:1079 mov      cx, 0x140
047B:107C div      cx
047B:107E xchg     dx, ax
047B:107F les      di, ptr [bp + 0x12]
047B:1082 mov      word ptr es:[di], ax
047B:1085 les      di, ptr [bp + 6]
047B:1088 mov      al, byte ptr es:[di]
047B:108B xor      ah, ah
047B:108D shl      ax, 1
047B:108F mov      si, ax
047B:1091 shl      ax, 1
047B:1093 add      ax, si
047B:1095 push     ax
047B:1096 les      di, ptr [bp + 0xa]
047B:1099 mov      al, byte ptr es:[di]
047B:109C xor      ah, ah
047B:109E mov      dx, 0x18
047B:10A1 mul      dx
047B:10A3 push     ax
047B:10A4 mov      di, 0x25
047B:10A7 mov      ax, 0x47b
047B:10AA push     ax
047B:10AB push     di
047B:10AC pop      ax
047B:10AD pop      es
047B:10AE cmp      word ptr es:[0], 0x3fcd
047B:10B5 jne      0x10bd
047B:10B7 inc      ax
047B:10B8 mov      di, ax
047B:10BA les      ax, ptr es:[di]
047B:10BD mov      dx, es
047B:10BF mov      di, ax
047B:10C1 mov      es, dx
047B:10C3 pop      ax
047B:10C4 add      di, ax
047B:10C6 pop      ax
047B:10C7 add      di, ax
047B:10C9 mov      ax, word ptr es:[di - 0x1a]
047B:10CD xor      dx, dx
047B:10CF mov      cx, 0x140
047B:10D2 div      cx
047B:10D4 les      di, ptr [bp + 0xe]
047B:10D7 mov      word ptr es:[di], ax
047B:10DA jmp      0x1252
047B:10DD mov      ax, word ptr [bp - 0xc]
047B:10E0 mov      bx, word ptr [bp - 0xa]
047B:10E3 mov      dx, word ptr [bp - 8]
047B:10E6 mov      cx, word ptr [bp - 0x12]
047B:10E9 mov      si, word ptr [bp - 0x10]
047B:10EC mov      di, word ptr [bp - 0xe]
047B:10EF lcall    0x1761, 0x1411
047B:10F4 ja       0x10f9
047B:10F6 jmp      0x11a7
047B:10F9 les      di, ptr [bp + 6]
047B:10FC mov      al, byte ptr es:[di]
047B:10FF xor      ah, ah
047B:1101 shl      ax, 1
047B:1103 mov      si, ax
047B:1105 shl      ax, 1
047B:1107 add      ax, si
047B:1109 push     ax
047B:110A les      di, ptr [bp + 0xa]
047B:110D mov      al, byte ptr es:[di]
047B:1110 xor      ah, ah
047B:1112 mov      dx, 0x18
047B:1115 mul      dx
047B:1117 push     ax
047B:1118 mov      di, 0x25
047B:111B mov      ax, 0x47b
047B:111E push     ax
047B:111F push     di
047B:1120 pop      ax
047B:1121 pop      es
047B:1122 cmp      word ptr es:[0], 0x3fcd
047B:1129 jne      0x1131
047B:112B inc      ax
047B:112C mov      di, ax
047B:112E les      ax, ptr es:[di]
047B:1131 mov      dx, es
047B:1133 mov      di, ax
047B:1135 mov      es, dx
047B:1137 pop      ax
047B:1138 add      di, ax
047B:113A pop      ax
047B:113B add      di, ax
047B:113D mov      ax, word ptr es:[di - 0x1a]
047B:1141 xor      dx, dx
047B:1143 mov      cx, 0x140
047B:1146 div      cx
047B:1148 xchg     dx, ax
047B:1149 les      di, ptr [bp + 0x12]
047B:114C mov      word ptr es:[di], ax
047B:114F les      di, ptr [bp + 6]
047B:1152 mov      al, byte ptr es:[di]
047B:1155 xor      ah, ah
047B:1157 shl      ax, 1
047B:1159 mov      si, ax
047B:115B shl      ax, 1
047B:115D add      ax, si
047B:115F push     ax
047B:1160 les      di, ptr [bp + 0xa]
047B:1163 mov      al, byte ptr es:[di]
047B:1166 xor      ah, ah
047B:1168 mov      dx, 0x18
047B:116B mul      dx
047B:116D push     ax
047B:116E mov      di, 0x25
047B:1171 mov      ax, 0x47b
047B:1174 push     ax
047B:1175 push     di
047B:1176 pop      ax
047B:1177 pop      es
047B:1178 cmp      word ptr es:[0], 0x3fcd
047B:117F jne      0x1187
047B:1181 inc      ax
047B:1182 mov      di, ax
047B:1184 les      ax, ptr es:[di]
047B:1187 mov      dx, es
047B:1189 mov      di, ax
047B:118B mov      es, dx
047B:118D pop      ax
047B:118E add      di, ax
047B:1190 pop      ax
047B:1191 add      di, ax
047B:1193 mov      ax, word ptr es:[di - 0x1a]
047B:1197 xor      dx, dx
047B:1199 mov      cx, 0x140
047B:119C div      cx
047B:119E les      di, ptr [bp + 0xe]
047B:11A1 mov      word ptr es:[di], ax
047B:11A4 jmp      0x1252
047B:11A7 les      di, ptr [bp + 6]
047B:11AA mov      al, byte ptr es:[di]
047B:11AD xor      ah, ah
047B:11AF shl      ax, 1
047B:11B1 mov      si, ax
047B:11B3 shl      ax, 1
047B:11B5 add      ax, si
047B:11B7 push     ax
047B:11B8 les      di, ptr [bp + 0xa]
047B:11BB mov      al, byte ptr es:[di]
047B:11BE xor      ah, ah
047B:11C0 mov      dx, 0x18
047B:11C3 mul      dx
047B:11C5 push     ax
047B:11C6 mov      di, 0x25
047B:11C9 mov      ax, 0x47b
047B:11CC push     ax
047B:11CD push     di
047B:11CE pop      ax
047B:11CF pop      es
047B:11D0 cmp      word ptr es:[0], 0x3fcd
047B:11D7 jne      0x11df
047B:11D9 inc      ax
047B:11DA mov      di, ax
047B:11DC les      ax, ptr es:[di]
047B:11DF mov      dx, es
047B:11E1 mov      di, ax
047B:11E3 mov      es, dx
047B:11E5 pop      ax
047B:11E6 add      di, ax
047B:11E8 pop      ax
047B:11E9 add      di, ax
047B:11EB mov      ax, word ptr es:[di - 0x1c]
047B:11EF xor      dx, dx
047B:11F1 mov      cx, 0x140
047B:11F4 div      cx
047B:11F6 xchg     dx, ax
047B:11F7 les      di, ptr [bp + 0x12]
047B:11FA mov      word ptr es:[di], ax
047B:11FD les      di, ptr [bp + 6]
047B:1200 mov      al, byte ptr es:[di]
047B:1203 xor      ah, ah
047B:1205 shl      ax, 1
047B:1207 mov      si, ax
047B:1209 shl      ax, 1
047B:120B add      ax, si
047B:120D push     ax
047B:120E les      di, ptr [bp + 0xa]
047B:1211 mov      al, byte ptr es:[di]
047B:1214 xor      ah, ah
047B:1216 mov      dx, 0x18
047B:1219 mul      dx
047B:121B push     ax
047B:121C mov      di, 0x25
047B:121F mov      ax, 0x47b
047B:1222 push     ax
047B:1223 push     di
047B:1224 pop      ax
047B:1225 pop      es
047B:1226 cmp      word ptr es:[0], 0x3fcd
047B:122D jne      0x1235
047B:122F inc      ax
047B:1230 mov      di, ax
047B:1232 les      ax, ptr es:[di]
047B:1235 mov      dx, es
047B:1237 mov      di, ax
047B:1239 mov      es, dx
047B:123B pop      ax
047B:123C add      di, ax
047B:123E pop      ax
047B:123F add      di, ax
047B:1241 mov      ax, word ptr es:[di - 0x1c]
047B:1245 xor      dx, dx
047B:1247 mov      cx, 0x140
047B:124A div      cx
047B:124C les      di, ptr [bp + 0xe]
047B:124F mov      word ptr es:[di], ax
047B:1252 mov      sp, bp
047B:1254 pop      bp
047B:1255 retf     0x18

; compiler prologue 047B:1258
047B:1258 push     bp
047B:1259 mov      bp, sp
047B:125B mov      ax, 0x12
047B:125E lcall    0x1761, 0x530
047B:1263 sub      sp, 0x12
047B:1266 les      di, ptr [bp + 6]
047B:1269 mov      al, byte ptr es:[di]
047B:126C xor      ah, ah
047B:126E shl      ax, 1
047B:1270 mov      si, ax
047B:1272 shl      ax, 1
047B:1274 add      ax, si
047B:1276 push     ax
047B:1277 les      di, ptr [bp + 0xa]
047B:127A mov      al, byte ptr es:[di]
047B:127D xor      ah, ah
047B:127F mov      dx, 0x18
047B:1282 mul      dx
047B:1284 push     ax
047B:1285 mov      di, 0x25
047B:1288 mov      ax, 0x47b
047B:128B push     ax
047B:128C push     di
047B:128D pop      ax
047B:128E pop      es
047B:128F cmp      word ptr es:[0], 0x3fcd
047B:1296 jne      0x129e
047B:1298 inc      ax
047B:1299 mov      di, ax
047B:129B les      ax, ptr es:[di]
047B:129E mov      dx, es
047B:12A0 mov      di, ax
047B:12A2 mov      es, dx
047B:12A4 pop      ax
047B:12A5 add      di, ax
047B:12A7 pop      ax
047B:12A8 add      di, ax
047B:12AA mov      ax, word ptr es:[di - 0x1e]
047B:12AE xor      dx, dx
047B:12B0 mov      cx, 0x140
047B:12B3 div      cx
047B:12B5 xor      dx, dx
047B:12B7 mov      cx, ax
047B:12B9 mov      bx, dx
047B:12BB les      di, ptr [bp + 0x16]
047B:12BE mov      ax, word ptr es:[di]
047B:12C1 cdq      
047B:12C2 sub      ax, cx
047B:12C4 sbb      dx, bx
047B:12C6 or       dx, dx
047B:12C8 jns      0x12d1
047B:12CA not      dx
047B:12CC neg      ax
047B:12CE sbb      dx, -1
047B:12D1 mov      cx, ax
047B:12D3 mov      bx, dx
047B:12D5 lcall    0x1761, 0xb67
047B:12DA push     dx
047B:12DB push     ax
047B:12DC les      di, ptr [bp + 6]
047B:12DF mov      al, byte ptr es:[di]
047B:12E2 xor      ah, ah
047B:12E4 shl      ax, 1
047B:12E6 mov      si, ax
047B:12E8 shl      ax, 1
047B:12EA add      ax, si
047B:12EC push     ax
047B:12ED les      di, ptr [bp + 0xa]
047B:12F0 mov      al, byte ptr es:[di]
047B:12F3 xor      ah, ah
047B:12F5 mov      dx, 0x18
047B:12F8 mul      dx
047B:12FA push     ax
047B:12FB mov      di, 0x25
047B:12FE mov      ax, 0x47b
047B:1301 push     ax
047B:1302 push     di
047B:1303 pop      ax
047B:1304 pop      es
047B:1305 cmp      word ptr es:[0], 0x3fcd
047B:130C jne      0x1314
047B:130E inc      ax
047B:130F mov      di, ax
047B:1311 les      ax, ptr es:[di]
047B:1314 mov      dx, es
047B:1316 mov      di, ax
047B:1318 mov      es, dx
047B:131A pop      ax
047B:131B add      di, ax
047B:131D pop      ax
047B:131E add      di, ax
047B:1320 mov      ax, word ptr es:[di - 0x1e]
047B:1324 xor      dx, dx
047B:1326 mov      cx, 0x140
047B:1329 div      cx
047B:132B xchg     dx, ax
047B:132C xor      dx, dx
047B:132E mov      cx, ax
047B:1330 mov      bx, dx
047B:1332 les      di, ptr [bp + 0x1a]
047B:1335 mov      ax, word ptr es:[di]
047B:1338 cdq      
047B:1339 sub      ax, cx
047B:133B sbb      dx, bx
047B:133D or       dx, dx
047B:133F jns      0x1348
047B:1341 not      dx
047B:1343 neg      ax
047B:1345 sbb      dx, -1
047B:1348 mov      cx, ax
047B:134A mov      bx, dx
047B:134C lcall    0x1761, 0xb67
047B:1351 push     dx
047B:1352 push     ax
047B:1353 les      di, ptr [bp + 6]
047B:1356 mov      al, byte ptr es:[di]
047B:1359 xor      ah, ah
047B:135B shl      ax, 1
047B:135D mov      si, ax
047B:135F shl      ax, 1
047B:1361 add      ax, si
047B:1363 push     ax
047B:1364 les      di, ptr [bp + 0xa]
047B:1367 mov      al, byte ptr es:[di]
047B:136A xor      ah, ah
047B:136C mov      dx, 0x18
047B:136F mul      dx
047B:1371 push     ax
047B:1372 mov      di, 0x25
047B:1375 mov      ax, 0x47b
047B:1378 push     ax
047B:1379 push     di
047B:137A pop      ax
047B:137B pop      es
047B:137C cmp      word ptr es:[0], 0x3fcd
047B:1383 jne      0x138b
047B:1385 inc      ax
047B:1386 mov      di, ax
047B:1388 les      ax, ptr es:[di]
047B:138B mov      dx, es
047B:138D mov      di, ax
047B:138F mov      es, dx
047B:1391 pop      ax
047B:1392 add      di, ax
047B:1394 pop      ax
047B:1395 add      di, ax
047B:1397 mov      ax, word ptr es:[di - 0x1e]
047B:139B xor      dx, dx
047B:139D mov      cx, 0x140
047B:13A0 div      cx
047B:13A2 xor      dx, dx
047B:13A4 mov      cx, ax
047B:13A6 mov      bx, dx
047B:13A8 les      di, ptr [bp + 0x1e]
047B:13AB mov      ax, word ptr es:[di]
047B:13AE cdq      
047B:13AF sub      ax, cx
047B:13B1 sbb      dx, bx
047B:13B3 or       dx, dx
047B:13B5 jns      0x13be
047B:13B7 not      dx
047B:13B9 neg      ax
047B:13BB sbb      dx, -1
047B:13BE mov      cx, ax
047B:13C0 mov      bx, dx
047B:13C2 lcall    0x1761, 0xb67
047B:13C7 push     dx
047B:13C8 push     ax
047B:13C9 les      di, ptr [bp + 6]
047B:13CC mov      al, byte ptr es:[di]
047B:13CF xor      ah, ah
047B:13D1 shl      ax, 1
047B:13D3 mov      si, ax
047B:13D5 shl      ax, 1
047B:13D7 add      ax, si
047B:13D9 push     ax
047B:13DA les      di, ptr [bp + 0xa]
047B:13DD mov      al, byte ptr es:[di]
047B:13E0 xor      ah, ah
047B:13E2 mov      dx, 0x18
047B:13E5 mul      dx
047B:13E7 push     ax
047B:13E8 mov      di, 0x25
047B:13EB mov      ax, 0x47b
047B:13EE push     ax
047B:13EF push     di
047B:13F0 pop      ax
047B:13F1 pop      es
047B:13F2 cmp      word ptr es:[0], 0x3fcd
047B:13F9 jne      0x1401
047B:13FB inc      ax
047B:13FC mov      di, ax
047B:13FE les      ax, ptr es:[di]
047B:1401 mov      dx, es
047B:1403 mov      di, ax
047B:1405 mov      es, dx
047B:1407 pop      ax
047B:1408 add      di, ax
047B:140A pop      ax
047B:140B add      di, ax
047B:140D mov      ax, word ptr es:[di - 0x1e]
047B:1411 xor      dx, dx
047B:1413 mov      cx, 0x140
047B:1416 div      cx
047B:1418 xchg     dx, ax
047B:1419 xor      dx, dx
047B:141B mov      cx, ax
047B:141D mov      bx, dx
047B:141F les      di, ptr [bp + 0x22]
047B:1422 mov      ax, word ptr es:[di]
047B:1425 cdq      
047B:1426 sub      ax, cx
047B:1428 sbb      dx, bx
047B:142A or       dx, dx
047B:142C jns      0x1435
047B:142E not      dx
047B:1430 neg      ax
047B:1432 sbb      dx, -1
047B:1435 mov      cx, ax
047B:1437 mov      bx, dx
047B:1439 lcall    0x1761, 0xb67
047B:143E pop      cx
047B:143F pop      bx
047B:1440 add      ax, cx
047B:1442 adc      dx, bx
047B:1444 pop      cx
047B:1445 pop      bx
047B:1446 add      ax, cx
047B:1448 adc      dx, bx
047B:144A pop      cx
047B:144B pop      bx
047B:144C add      ax, cx
047B:144E adc      dx, bx
047B:1450 lcall    0x1761, 0x1415
047B:1455 mov      word ptr [bp - 6], ax
047B:1458 mov      word ptr [bp - 4], bx
047B:145B mov      word ptr [bp - 2], dx
047B:145E les      di, ptr [bp + 6]
047B:1461 mov      al, byte ptr es:[di]
047B:1464 xor      ah, ah
047B:1466 shl      ax, 1
047B:1468 mov      si, ax
047B:146A shl      ax, 1
047B:146C add      ax, si
047B:146E push     ax
047B:146F les      di, ptr [bp + 0xa]
047B:1472 mov      al, byte ptr es:[di]
047B:1475 xor      ah, ah
047B:1477 mov      dx, 0x18
047B:147A mul      dx
047B:147C push     ax
047B:147D mov      di, 0x25
047B:1480 mov      ax, 0x47b
047B:1483 push     ax
047B:1484 push     di
047B:1485 pop      ax
047B:1486 pop      es
047B:1487 cmp      word ptr es:[0], 0x3fcd
047B:148E jne      0x1496
047B:1490 inc      ax
047B:1491 mov      di, ax
047B:1493 les      ax, ptr es:[di]
047B:1496 mov      dx, es
047B:1498 mov      di, ax
047B:149A mov      es, dx
047B:149C pop      ax
047B:149D add      di, ax
047B:149F pop      ax
047B:14A0 add      di, ax
047B:14A2 mov      ax, word ptr es:[di - 0x1c]
047B:14A6 xor      dx, dx
047B:14A8 mov      cx, 0x140
047B:14AB div      cx
047B:14AD xor      dx, dx
047B:14AF mov      cx, ax
047B:14B1 mov      bx, dx
047B:14B3 les      di, ptr [bp + 0x16]
047B:14B6 mov      ax, word ptr es:[di]
047B:14B9 cdq      
047B:14BA sub      ax, cx
047B:14BC sbb      dx, bx
047B:14BE or       dx, dx
047B:14C0 jns      0x14c9
047B:14C2 not      dx
047B:14C4 neg      ax
047B:14C6 sbb      dx, -1
047B:14C9 mov      cx, ax
047B:14CB mov      bx, dx
047B:14CD lcall    0x1761, 0xb67
047B:14D2 push     dx
047B:14D3 push     ax
047B:14D4 les      di, ptr [bp + 6]
047B:14D7 mov      al, byte ptr es:[di]
047B:14DA xor      ah, ah
047B:14DC shl      ax, 1
047B:14DE mov      si, ax
047B:14E0 shl      ax, 1
047B:14E2 add      ax, si
047B:14E4 push     ax
047B:14E5 les      di, ptr [bp + 0xa]
047B:14E8 mov      al, byte ptr es:[di]
047B:14EB xor      ah, ah
047B:14ED mov      dx, 0x18
047B:14F0 mul      dx
047B:14F2 push     ax
047B:14F3 mov      di, 0x25
047B:14F6 mov      ax, 0x47b
047B:14F9 push     ax
047B:14FA push     di
047B:14FB pop      ax
047B:14FC pop      es
047B:14FD cmp      word ptr es:[0], 0x3fcd
047B:1504 jne      0x150c
047B:1506 inc      ax
047B:1507 mov      di, ax
047B:1509 les      ax, ptr es:[di]
047B:150C mov      dx, es
047B:150E mov      di, ax
047B:1510 mov      es, dx
047B:1512 pop      ax
047B:1513 add      di, ax
047B:1515 pop      ax
047B:1516 add      di, ax
047B:1518 mov      ax, word ptr es:[di - 0x1c]
047B:151C xor      dx, dx
047B:151E mov      cx, 0x140
047B:1521 div      cx
047B:1523 xchg     dx, ax
047B:1524 xor      dx, dx
047B:1526 mov      cx, ax
047B:1528 mov      bx, dx
047B:152A les      di, ptr [bp + 0x1a]
047B:152D mov      ax, word ptr es:[di]
047B:1530 cdq      
047B:1531 sub      ax, cx
047B:1533 sbb      dx, bx
047B:1535 or       dx, dx
047B:1537 jns      0x1540
047B:1539 not      dx
047B:153B neg      ax
047B:153D sbb      dx, -1
047B:1540 mov      cx, ax
047B:1542 mov      bx, dx
047B:1544 lcall    0x1761, 0xb67
047B:1549 push     dx
047B:154A push     ax
047B:154B les      di, ptr [bp + 6]
047B:154E mov      al, byte ptr es:[di]
047B:1551 xor      ah, ah
047B:1553 shl      ax, 1
047B:1555 mov      si, ax
047B:1557 shl      ax, 1
047B:1559 add      ax, si
047B:155B push     ax
047B:155C les      di, ptr [bp + 0xa]
047B:155F mov      al, byte ptr es:[di]
047B:1562 xor      ah, ah
047B:1564 mov      dx, 0x18
047B:1567 mul      dx
047B:1569 push     ax
047B:156A mov      di, 0x25
047B:156D mov      ax, 0x47b
047B:1570 push     ax
047B:1571 push     di
047B:1572 pop      ax
047B:1573 pop      es
047B:1574 cmp      word ptr es:[0], 0x3fcd
047B:157B jne      0x1583
047B:157D inc      ax
047B:157E mov      di, ax
047B:1580 les      ax, ptr es:[di]
047B:1583 mov      dx, es
047B:1585 mov      di, ax
047B:1587 mov      es, dx
047B:1589 pop      ax
047B:158A add      di, ax
047B:158C pop      ax
047B:158D add      di, ax
047B:158F mov      ax, word ptr es:[di - 0x1c]
047B:1593 xor      dx, dx
047B:1595 mov      cx, 0x140
047B:1598 div      cx
047B:159A xor      dx, dx
047B:159C mov      cx, ax
047B:159E mov      bx, dx
047B:15A0 les      di, ptr [bp + 0x1e]
047B:15A3 mov      ax, word ptr es:[di]
047B:15A6 cdq      
047B:15A7 sub      ax, cx
047B:15A9 sbb      dx, bx
047B:15AB or       dx, dx
047B:15AD jns      0x15b6
047B:15AF not      dx
047B:15B1 neg      ax
047B:15B3 sbb      dx, -1
047B:15B6 mov      cx, ax
047B:15B8 mov      bx, dx
047B:15BA lcall    0x1761, 0xb67
047B:15BF push     dx
047B:15C0 push     ax
047B:15C1 les      di, ptr [bp + 6]
047B:15C4 mov      al, byte ptr es:[di]
047B:15C7 xor      ah, ah
047B:15C9 shl      ax, 1
047B:15CB mov      si, ax
047B:15CD shl      ax, 1
047B:15CF add      ax, si
047B:15D1 push     ax
047B:15D2 les      di, ptr [bp + 0xa]
047B:15D5 mov      al, byte ptr es:[di]
047B:15D8 xor      ah, ah
047B:15DA mov      dx, 0x18
047B:15DD mul      dx
047B:15DF push     ax
047B:15E0 mov      di, 0x25
047B:15E3 mov      ax, 0x47b
047B:15E6 push     ax
047B:15E7 push     di
047B:15E8 pop      ax
047B:15E9 pop      es
047B:15EA cmp      word ptr es:[0], 0x3fcd
047B:15F1 jne      0x15f9
047B:15F3 inc      ax
047B:15F4 mov      di, ax
047B:15F6 les      ax, ptr es:[di]
047B:15F9 mov      dx, es
047B:15FB mov      di, ax
047B:15FD mov      es, dx
047B:15FF pop      ax
047B:1600 add      di, ax
047B:1602 pop      ax
047B:1603 add      di, ax
047B:1605 mov      ax, word ptr es:[di - 0x1c]
047B:1609 xor      dx, dx
047B:160B mov      cx, 0x140
047B:160E div      cx
047B:1610 xchg     dx, ax
047B:1611 xor      dx, dx
047B:1613 mov      cx, ax
047B:1615 mov      bx, dx
047B:1617 les      di, ptr [bp + 0x22]
047B:161A mov      ax, word ptr es:[di]
047B:161D cdq      
047B:161E sub      ax, cx
047B:1620 sbb      dx, bx
047B:1622 or       dx, dx
047B:1624 jns      0x162d
047B:1626 not      dx
047B:1628 neg      ax
047B:162A sbb      dx, -1
047B:162D mov      cx, ax
047B:162F mov      bx, dx
047B:1631 lcall    0x1761, 0xb67
047B:1636 pop      cx
047B:1637 pop      bx
047B:1638 add      ax, cx
047B:163A adc      dx, bx
047B:163C pop      cx
047B:163D pop      bx
047B:163E add      ax, cx
047B:1640 adc      dx, bx
047B:1642 pop      cx
047B:1643 pop      bx
047B:1644 add      ax, cx
047B:1646 adc      dx, bx
047B:1648 lcall    0x1761, 0x1415
047B:164D mov      word ptr [bp - 0xc], ax
047B:1650 mov      word ptr [bp - 0xa], bx
047B:1653 mov      word ptr [bp - 8], dx
047B:1656 les      di, ptr [bp + 6]
047B:1659 mov      al, byte ptr es:[di]
047B:165C xor      ah, ah
047B:165E shl      ax, 1
047B:1660 mov      si, ax
047B:1662 shl      ax, 1
047B:1664 add      ax, si
047B:1666 push     ax
047B:1667 les      di, ptr [bp + 0xa]
047B:166A mov      al, byte ptr es:[di]
047B:166D xor      ah, ah
047B:166F mov      dx, 0x18
047B:1672 mul      dx
047B:1674 push     ax
047B:1675 mov      di, 0x25
047B:1678 mov      ax, 0x47b
047B:167B push     ax
047B:167C push     di
047B:167D pop      ax
047B:167E pop      es
047B:167F cmp      word ptr es:[0], 0x3fcd
047B:1686 jne      0x168e
047B:1688 inc      ax
047B:1689 mov      di, ax
047B:168B les      ax, ptr es:[di]
047B:168E mov      dx, es
047B:1690 mov      di, ax
047B:1692 mov      es, dx
047B:1694 pop      ax
047B:1695 add      di, ax
047B:1697 pop      ax
047B:1698 add      di, ax
047B:169A mov      ax, word ptr es:[di - 0x1a]
047B:169E xor      dx, dx
047B:16A0 mov      cx, 0x140
047B:16A3 div      cx
047B:16A5 xor      dx, dx
047B:16A7 mov      cx, ax
047B:16A9 mov      bx, dx
047B:16AB les      di, ptr [bp + 0x16]
047B:16AE mov      ax, word ptr es:[di]
047B:16B1 cdq      
047B:16B2 sub      ax, cx
047B:16B4 sbb      dx, bx
047B:16B6 or       dx, dx
047B:16B8 jns      0x16c1
047B:16BA not      dx
047B:16BC neg      ax
047B:16BE sbb      dx, -1
047B:16C1 mov      cx, ax
047B:16C3 mov      bx, dx
047B:16C5 lcall    0x1761, 0xb67
047B:16CA push     dx
047B:16CB push     ax
047B:16CC les      di, ptr [bp + 6]
047B:16CF mov      al, byte ptr es:[di]
047B:16D2 xor      ah, ah
047B:16D4 shl      ax, 1
047B:16D6 mov      si, ax
047B:16D8 shl      ax, 1
047B:16DA add      ax, si
047B:16DC push     ax
047B:16DD les      di, ptr [bp + 0xa]
047B:16E0 mov      al, byte ptr es:[di]
047B:16E3 xor      ah, ah
047B:16E5 mov      dx, 0x18
047B:16E8 mul      dx
047B:16EA push     ax
047B:16EB mov      di, 0x25
047B:16EE mov      ax, 0x47b
047B:16F1 push     ax
047B:16F2 push     di
047B:16F3 pop      ax
047B:16F4 pop      es
047B:16F5 cmp      word ptr es:[0], 0x3fcd
047B:16FC jne      0x1704
047B:16FE inc      ax
047B:16FF mov      di, ax
047B:1701 les      ax, ptr es:[di]
047B:1704 mov      dx, es
047B:1706 mov      di, ax
047B:1708 mov      es, dx
047B:170A pop      ax
047B:170B add      di, ax
047B:170D pop      ax
047B:170E add      di, ax
047B:1710 mov      ax, word ptr es:[di - 0x1a]
047B:1714 xor      dx, dx
047B:1716 mov      cx, 0x140
047B:1719 div      cx
047B:171B xchg     dx, ax
047B:171C xor      dx, dx
047B:171E mov      cx, ax
047B:1720 mov      bx, dx
047B:1722 les      di, ptr [bp + 0x1a]
047B:1725 mov      ax, word ptr es:[di]
047B:1728 cdq      
047B:1729 sub      ax, cx
047B:172B sbb      dx, bx
047B:172D or       dx, dx
047B:172F jns      0x1738
047B:1731 not      dx
047B:1733 neg      ax
047B:1735 sbb      dx, -1
047B:1738 mov      cx, ax
047B:173A mov      bx, dx
047B:173C lcall    0x1761, 0xb67
047B:1741 push     dx
047B:1742 push     ax
047B:1743 les      di, ptr [bp + 6]
047B:1746 mov      al, byte ptr es:[di]
047B:1749 xor      ah, ah
047B:174B shl      ax, 1
047B:174D mov      si, ax
047B:174F shl      ax, 1
047B:1751 add      ax, si
047B:1753 push     ax
047B:1754 les      di, ptr [bp + 0xa]
047B:1757 mov      al, byte ptr es:[di]
047B:175A xor      ah, ah
047B:175C mov      dx, 0x18
047B:175F mul      dx
047B:1761 push     ax
047B:1762 mov      di, 0x25
047B:1765 mov      ax, 0x47b
047B:1768 push     ax
047B:1769 push     di
047B:176A pop      ax
047B:176B pop      es
047B:176C cmp      word ptr es:[0], 0x3fcd
047B:1773 jne      0x177b
047B:1775 inc      ax
047B:1776 mov      di, ax
047B:1778 les      ax, ptr es:[di]
047B:177B mov      dx, es
047B:177D mov      di, ax
047B:177F mov      es, dx
047B:1781 pop      ax
047B:1782 add      di, ax
047B:1784 pop      ax
047B:1785 add      di, ax
047B:1787 mov      ax, word ptr es:[di - 0x1a]
047B:178B xor      dx, dx
047B:178D mov      cx, 0x140
047B:1790 div      cx
047B:1792 xor      dx, dx
047B:1794 mov      cx, ax
047B:1796 mov      bx, dx
047B:1798 les      di, ptr [bp + 0x1e]
047B:179B mov      ax, word ptr es:[di]
047B:179E cdq      
047B:179F sub      ax, cx
047B:17A1 sbb      dx, bx
047B:17A3 or       dx, dx
047B:17A5 jns      0x17ae
047B:17A7 not      dx
047B:17A9 neg      ax
047B:17AB sbb      dx, -1
047B:17AE mov      cx, ax
047B:17B0 mov      bx, dx
047B:17B2 lcall    0x1761, 0xb67
047B:17B7 push     dx
047B:17B8 push     ax
047B:17B9 les      di, ptr [bp + 6]
047B:17BC mov      al, byte ptr es:[di]
047B:17BF xor      ah, ah
047B:17C1 shl      ax, 1
047B:17C3 mov      si, ax
047B:17C5 shl      ax, 1
047B:17C7 add      ax, si
047B:17C9 push     ax
047B:17CA les      di, ptr [bp + 0xa]
047B:17CD mov      al, byte ptr es:[di]
047B:17D0 xor      ah, ah
047B:17D2 mov      dx, 0x18
047B:17D5 mul      dx
047B:17D7 push     ax
047B:17D8 mov      di, 0x25
047B:17DB mov      ax, 0x47b
047B:17DE push     ax
047B:17DF push     di
047B:17E0 pop      ax
047B:17E1 pop      es
047B:17E2 cmp      word ptr es:[0], 0x3fcd
047B:17E9 jne      0x17f1
047B:17EB inc      ax
047B:17EC mov      di, ax
047B:17EE les      ax, ptr es:[di]
047B:17F1 mov      dx, es
047B:17F3 mov      di, ax
047B:17F5 mov      es, dx
047B:17F7 pop      ax
047B:17F8 add      di, ax
047B:17FA pop      ax
047B:17FB add      di, ax
047B:17FD mov      ax, word ptr es:[di - 0x1a]
047B:1801 xor      dx, dx
047B:1803 mov      cx, 0x140
047B:1806 div      cx
047B:1808 xchg     dx, ax
047B:1809 xor      dx, dx
047B:180B mov      cx, ax
047B:180D mov      bx, dx
047B:180F les      di, ptr [bp + 0x22]
047B:1812 mov      ax, word ptr es:[di]
047B:1815 cdq      
047B:1816 sub      ax, cx
047B:1818 sbb      dx, bx
047B:181A or       dx, dx
047B:181C jns      0x1825
047B:181E not      dx
047B:1820 neg      ax
047B:1822 sbb      dx, -1
047B:1825 mov      cx, ax
047B:1827 mov      bx, dx
047B:1829 lcall    0x1761, 0xb67
047B:182E pop      cx
047B:182F pop      bx
047B:1830 add      ax, cx
047B:1832 adc      dx, bx
047B:1834 pop      cx
047B:1835 pop      bx
047B:1836 add      ax, cx
047B:1838 adc      dx, bx
047B:183A pop      cx
047B:183B pop      bx
047B:183C add      ax, cx
047B:183E adc      dx, bx
047B:1840 lcall    0x1761, 0x1415
047B:1845 mov      word ptr [bp - 0x12], ax
047B:1848 mov      word ptr [bp - 0x10], bx
047B:184B mov      word ptr [bp - 0xe], dx
047B:184E mov      ax, word ptr [bp - 6]
047B:1851 mov      bx, word ptr [bp - 4]
047B:1854 mov      dx, word ptr [bp - 2]
047B:1857 mov      cx, word ptr [bp - 0xc]
047B:185A mov      si, word ptr [bp - 0xa]
047B:185D mov      di, word ptr [bp - 8]
047B:1860 lcall    0x1761, 0x1411
047B:1865 jb       0x186a
047B:1867 jmp      0x19e2
047B:186A mov      ax, word ptr [bp - 6]
047B:186D mov      bx, word ptr [bp - 4]
047B:1870 mov      dx, word ptr [bp - 2]
047B:1873 mov      cx, word ptr [bp - 0x12]
047B:1876 mov      si, word ptr [bp - 0x10]
047B:1879 mov      di, word ptr [bp - 0xe]
047B:187C lcall    0x1761, 0x1411
047B:1881 jb       0x1886
047B:1883 jmp      0x1934
047B:1886 les      di, ptr [bp + 6]
047B:1889 mov      al, byte ptr es:[di]
047B:188C xor      ah, ah
047B:188E shl      ax, 1
047B:1890 mov      si, ax
047B:1892 shl      ax, 1
047B:1894 add      ax, si
047B:1896 push     ax
047B:1897 les      di, ptr [bp + 0xa]
047B:189A mov      al, byte ptr es:[di]
047B:189D xor      ah, ah
047B:189F mov      dx, 0x18
047B:18A2 mul      dx
047B:18A4 push     ax
047B:18A5 mov      di, 0x25
047B:18A8 mov      ax, 0x47b
047B:18AB push     ax
047B:18AC push     di
047B:18AD pop      ax
047B:18AE pop      es
047B:18AF cmp      word ptr es:[0], 0x3fcd
047B:18B6 jne      0x18be
047B:18B8 inc      ax
047B:18B9 mov      di, ax
047B:18BB les      ax, ptr es:[di]
047B:18BE mov      dx, es
047B:18C0 mov      di, ax
047B:18C2 mov      es, dx
047B:18C4 pop      ax
047B:18C5 add      di, ax
047B:18C7 pop      ax
047B:18C8 add      di, ax
047B:18CA mov      ax, word ptr es:[di - 0x1e]
047B:18CE xor      dx, dx
047B:18D0 mov      cx, 0x140
047B:18D3 div      cx
047B:18D5 xchg     dx, ax
047B:18D6 les      di, ptr [bp + 0x12]
047B:18D9 mov      word ptr es:[di], ax
047B:18DC les      di, ptr [bp + 6]
047B:18DF mov      al, byte ptr es:[di]
047B:18E2 xor      ah, ah
047B:18E4 shl      ax, 1
047B:18E6 mov      si, ax
047B:18E8 shl      ax, 1
047B:18EA add      ax, si
047B:18EC push     ax
047B:18ED les      di, ptr [bp + 0xa]
047B:18F0 mov      al, byte ptr es:[di]
047B:18F3 xor      ah, ah
047B:18F5 mov      dx, 0x18
047B:18F8 mul      dx
047B:18FA push     ax
047B:18FB mov      di, 0x25
047B:18FE mov      ax, 0x47b
047B:1901 push     ax
047B:1902 push     di
047B:1903 pop      ax
047B:1904 pop      es
047B:1905 cmp      word ptr es:[0], 0x3fcd
047B:190C jne      0x1914
047B:190E inc      ax
047B:190F mov      di, ax
047B:1911 les      ax, ptr es:[di]
047B:1914 mov      dx, es
047B:1916 mov      di, ax
047B:1918 mov      es, dx
047B:191A pop      ax
047B:191B add      di, ax
047B:191D pop      ax
047B:191E add      di, ax
047B:1920 mov      ax, word ptr es:[di - 0x1e]
047B:1924 xor      dx, dx
047B:1926 mov      cx, 0x140
047B:1929 div      cx
047B:192B les      di, ptr [bp + 0xe]
047B:192E mov      word ptr es:[di], ax
047B:1931 jmp      0x19df
047B:1934 les      di, ptr [bp + 6]
047B:1937 mov      al, byte ptr es:[di]
047B:193A xor      ah, ah
047B:193C shl      ax, 1
047B:193E mov      si, ax
047B:1940 shl      ax, 1
047B:1942 add      ax, si
047B:1944 push     ax
047B:1945 les      di, ptr [bp + 0xa]
047B:1948 mov      al, byte ptr es:[di]
047B:194B xor      ah, ah
047B:194D mov      dx, 0x18
047B:1950 mul      dx
047B:1952 push     ax
047B:1953 mov      di, 0x25
047B:1956 mov      ax, 0x47b
047B:1959 push     ax
047B:195A push     di
047B:195B pop      ax
047B:195C pop      es
047B:195D cmp      word ptr es:[0], 0x3fcd
047B:1964 jne      0x196c
047B:1966 inc      ax
047B:1967 mov      di, ax
047B:1969 les      ax, ptr es:[di]
047B:196C mov      dx, es
047B:196E mov      di, ax
047B:1970 mov      es, dx
047B:1972 pop      ax
047B:1973 add      di, ax
047B:1975 pop      ax
047B:1976 add      di, ax
047B:1978 mov      ax, word ptr es:[di - 0x1a]
047B:197C xor      dx, dx
047B:197E mov      cx, 0x140
047B:1981 div      cx
047B:1983 xchg     dx, ax
047B:1984 les      di, ptr [bp + 0x12]
047B:1987 mov      word ptr es:[di], ax
047B:198A les      di, ptr [bp + 6]
047B:198D mov      al, byte ptr es:[di]
047B:1990 xor      ah, ah
047B:1992 shl      ax, 1
047B:1994 mov      si, ax
047B:1996 shl      ax, 1
047B:1998 add      ax, si
047B:199A push     ax
047B:199B les      di, ptr [bp + 0xa]
047B:199E mov      al, byte ptr es:[di]
047B:19A1 xor      ah, ah
047B:19A3 mov      dx, 0x18
047B:19A6 mul      dx
047B:19A8 push     ax
047B:19A9 mov      di, 0x25
047B:19AC mov      ax, 0x47b
047B:19AF push     ax
047B:19B0 push     di
047B:19B1 pop      ax
047B:19B2 pop      es
047B:19B3 cmp      word ptr es:[0], 0x3fcd
047B:19BA jne      0x19c2
047B:19BC inc      ax
047B:19BD mov      di, ax
047B:19BF les      ax, ptr es:[di]
047B:19C2 mov      dx, es
047B:19C4 mov      di, ax
047B:19C6 mov      es, dx
047B:19C8 pop      ax
047B:19C9 add      di, ax
047B:19CB pop      ax
047B:19CC add      di, ax
047B:19CE mov      ax, word ptr es:[di - 0x1a]
047B:19D2 xor      dx, dx
047B:19D4 mov      cx, 0x140
047B:19D7 div      cx
047B:19D9 les      di, ptr [bp + 0xe]
047B:19DC mov      word ptr es:[di], ax
047B:19DF jmp      0x1b57
047B:19E2 mov      ax, word ptr [bp - 0xc]
047B:19E5 mov      bx, word ptr [bp - 0xa]
047B:19E8 mov      dx, word ptr [bp - 8]
047B:19EB mov      cx, word ptr [bp - 0x12]
047B:19EE mov      si, word ptr [bp - 0x10]
047B:19F1 mov      di, word ptr [bp - 0xe]
047B:19F4 lcall    0x1761, 0x1411
047B:19F9 ja       0x19fe
047B:19FB jmp      0x1aac
047B:19FE les      di, ptr [bp + 6]
047B:1A01 mov      al, byte ptr es:[di]
047B:1A04 xor      ah, ah
047B:1A06 shl      ax, 1
047B:1A08 mov      si, ax
047B:1A0A shl      ax, 1
047B:1A0C add      ax, si
047B:1A0E push     ax
047B:1A0F les      di, ptr [bp + 0xa]
047B:1A12 mov      al, byte ptr es:[di]
047B:1A15 xor      ah, ah
047B:1A17 mov      dx, 0x18
047B:1A1A mul      dx
047B:1A1C push     ax
047B:1A1D mov      di, 0x25
047B:1A20 mov      ax, 0x47b
047B:1A23 push     ax
047B:1A24 push     di
047B:1A25 pop      ax
047B:1A26 pop      es
047B:1A27 cmp      word ptr es:[0], 0x3fcd
047B:1A2E jne      0x1a36
047B:1A30 inc      ax
047B:1A31 mov      di, ax
047B:1A33 les      ax, ptr es:[di]
047B:1A36 mov      dx, es
047B:1A38 mov      di, ax
047B:1A3A mov      es, dx
047B:1A3C pop      ax
047B:1A3D add      di, ax
047B:1A3F pop      ax
047B:1A40 add      di, ax
047B:1A42 mov      ax, word ptr es:[di - 0x1a]
047B:1A46 xor      dx, dx
047B:1A48 mov      cx, 0x140
047B:1A4B div      cx
047B:1A4D xchg     dx, ax
047B:1A4E les      di, ptr [bp + 0x12]
047B:1A51 mov      word ptr es:[di], ax
047B:1A54 les      di, ptr [bp + 6]
047B:1A57 mov      al, byte ptr es:[di]
047B:1A5A xor      ah, ah
047B:1A5C shl      ax, 1
047B:1A5E mov      si, ax
047B:1A60 shl      ax, 1
047B:1A62 add      ax, si
047B:1A64 push     ax
047B:1A65 les      di, ptr [bp + 0xa]
047B:1A68 mov      al, byte ptr es:[di]
047B:1A6B xor      ah, ah
047B:1A6D mov      dx, 0x18
047B:1A70 mul      dx
047B:1A72 push     ax
047B:1A73 mov      di, 0x25
047B:1A76 mov      ax, 0x47b
047B:1A79 push     ax
047B:1A7A push     di
047B:1A7B pop      ax
047B:1A7C pop      es
047B:1A7D cmp      word ptr es:[0], 0x3fcd
047B:1A84 jne      0x1a8c
047B:1A86 inc      ax
047B:1A87 mov      di, ax
047B:1A89 les      ax, ptr es:[di]
047B:1A8C mov      dx, es
047B:1A8E mov      di, ax
047B:1A90 mov      es, dx
047B:1A92 pop      ax
047B:1A93 add      di, ax
047B:1A95 pop      ax
047B:1A96 add      di, ax
047B:1A98 mov      ax, word ptr es:[di - 0x1a]
047B:1A9C xor      dx, dx
047B:1A9E mov      cx, 0x140
047B:1AA1 div      cx
047B:1AA3 les      di, ptr [bp + 0xe]
047B:1AA6 mov      word ptr es:[di], ax
047B:1AA9 jmp      0x1b57
047B:1AAC les      di, ptr [bp + 6]
047B:1AAF mov      al, byte ptr es:[di]
047B:1AB2 xor      ah, ah
047B:1AB4 shl      ax, 1
047B:1AB6 mov      si, ax
047B:1AB8 shl      ax, 1
047B:1ABA add      ax, si
047B:1ABC push     ax
047B:1ABD les      di, ptr [bp + 0xa]
047B:1AC0 mov      al, byte ptr es:[di]
047B:1AC3 xor      ah, ah
047B:1AC5 mov      dx, 0x18
047B:1AC8 mul      dx
047B:1ACA push     ax
047B:1ACB mov      di, 0x25
047B:1ACE mov      ax, 0x47b
047B:1AD1 push     ax
047B:1AD2 push     di
047B:1AD3 pop      ax
047B:1AD4 pop      es
047B:1AD5 cmp      word ptr es:[0], 0x3fcd
047B:1ADC jne      0x1ae4
047B:1ADE inc      ax
047B:1ADF mov      di, ax
047B:1AE1 les      ax, ptr es:[di]
047B:1AE4 mov      dx, es
047B:1AE6 mov      di, ax
047B:1AE8 mov      es, dx
047B:1AEA pop      ax
047B:1AEB add      di, ax
047B:1AED pop      ax
047B:1AEE add      di, ax
047B:1AF0 mov      ax, word ptr es:[di - 0x1c]
047B:1AF4 xor      dx, dx
047B:1AF6 mov      cx, 0x140
047B:1AF9 div      cx
047B:1AFB xchg     dx, ax
047B:1AFC les      di, ptr [bp + 0x12]
047B:1AFF mov      word ptr es:[di], ax
047B:1B02 les      di, ptr [bp + 6]
047B:1B05 mov      al, byte ptr es:[di]
047B:1B08 xor      ah, ah
047B:1B0A shl      ax, 1
047B:1B0C mov      si, ax
047B:1B0E shl      ax, 1
047B:1B10 add      ax, si
047B:1B12 push     ax
047B:1B13 les      di, ptr [bp + 0xa]
047B:1B16 mov      al, byte ptr es:[di]
047B:1B19 xor      ah, ah
047B:1B1B mov      dx, 0x18
047B:1B1E mul      dx
047B:1B20 push     ax
047B:1B21 mov      di, 0x25
047B:1B24 mov      ax, 0x47b
047B:1B27 push     ax
047B:1B28 push     di
047B:1B29 pop      ax
047B:1B2A pop      es
047B:1B2B cmp      word ptr es:[0], 0x3fcd
047B:1B32 jne      0x1b3a
047B:1B34 inc      ax
047B:1B35 mov      di, ax
047B:1B37 les      ax, ptr es:[di]
047B:1B3A mov      dx, es
047B:1B3C mov      di, ax
047B:1B3E mov      es, dx
047B:1B40 pop      ax
047B:1B41 add      di, ax
047B:1B43 pop      ax
047B:1B44 add      di, ax
047B:1B46 mov      ax, word ptr es:[di - 0x1c]
047B:1B4A xor      dx, dx
047B:1B4C mov      cx, 0x140
047B:1B4F div      cx
047B:1B51 les      di, ptr [bp + 0xe]
047B:1B54 mov      word ptr es:[di], ax
047B:1B57 mov      sp, bp
047B:1B59 pop      bp
047B:1B5A retf     0x20

; compiler prologue 047B:1B5D
047B:1B5D push     bp
047B:1B5E mov      bp, sp
047B:1B60 mov      ax, 0xa
047B:1B63 lcall    0x1761, 0x530
047B:1B68 sub      sp, 0xa
047B:1B6B mov      ax, word ptr [bp + 0xc]
047B:1B6E cmp      ax, word ptr [bp + 8]
047B:1B71 jne      0x1b7e
047B:1B73 mov      ax, word ptr [bp + 0xa]
047B:1B76 cmp      ax, word ptr [bp + 6]
047B:1B79 jne      0x1b7e
047B:1B7B jmp      0x1db8
047B:1B7E mov      al, byte ptr [0xc2bd]
047B:1B81 xor      ah, ah
047B:1B83 mov      dx, 0x14
047B:1B86 mul      dx
047B:1B88 mov      di, ax
047B:1B8A mov      ax, word ptr [di - 0x4526]
047B:1B8E mov      word ptr [0xbada], ax
047B:1B91 mov      al, byte ptr [0xc2bd]
047B:1B94 xor      ah, ah
047B:1B96 mov      dx, 0x14
047B:1B99 mul      dx
047B:1B9B mov      di, ax
047B:1B9D mov      ax, word ptr [di - 0x4524]
047B:1BA1 mov      word ptr [0xbadc], ax
047B:1BA4 mov      al, byte ptr [0xc2bd]
047B:1BA7 xor      ah, ah
047B:1BA9 mov      dx, 0x14
047B:1BAC mul      dx
047B:1BAE mov      di, ax
047B:1BB0 mov      al, byte ptr [di - 0x4522]
047B:1BB4 mov      byte ptr [0xbade], al
047B:1BB7 mov      al, byte ptr [0xc2bd]
047B:1BBA xor      ah, ah
047B:1BBC mov      dx, 0x14
047B:1BBF mul      dx
047B:1BC1 mov      di, ax
047B:1BC3 mov      al, byte ptr [di - 0x4521]
047B:1BC7 mov      byte ptr [0xbadf], al
047B:1BCA mov      al, byte ptr [0xc2bd]
047B:1BCD xor      ah, ah
047B:1BCF mov      dx, 0x14
047B:1BD2 mul      dx
047B:1BD4 mov      di, ax
047B:1BD6 mov      al, byte ptr [di - 0x4520]
047B:1BDA mov      byte ptr [0xbae0], al
047B:1BDD mov      al, byte ptr [0xc2bd]
047B:1BE0 xor      ah, ah
047B:1BE2 mov      dx, 0x14
047B:1BE5 mul      dx
047B:1BE7 mov      di, ax
047B:1BE9 mov      ax, word ptr [di - 0x451f]
047B:1BED mov      word ptr [0xbae1], ax
047B:1BF0 mov      al, byte ptr [0xc2bd]
047B:1BF3 xor      ah, ah
047B:1BF5 mov      dx, 0x14
047B:1BF8 mul      dx
047B:1BFA mov      di, ax
047B:1BFC mov      ax, word ptr [di - 0x451d]
047B:1C00 mov      word ptr [0xbae3], ax
047B:1C03 mov      al, byte ptr [0xc2bd]
047B:1C06 xor      ah, ah
047B:1C08 mov      dx, 0x14
047B:1C0B mul      dx
047B:1C0D mov      di, ax
047B:1C0F mov      al, byte ptr [di - 0x451b]
047B:1C13 mov      byte ptr [0xbae5], al
047B:1C16 mov      al, byte ptr [0xc2bd]
047B:1C19 xor      ah, ah
047B:1C1B mov      dx, 0x14
047B:1C1E mul      dx
047B:1C20 mov      di, ax
047B:1C22 mov      ax, word ptr [di - 0x451a]
047B:1C26 mov      word ptr [0xbae6], ax
047B:1C29 mov      al, byte ptr [0xc2bd]
047B:1C2C xor      ah, ah
047B:1C2E mov      dx, 0x14
047B:1C31 mul      dx
047B:1C33 mov      di, ax
047B:1C35 mov      al, byte ptr [di - 0x4518]
047B:1C39 mov      byte ptr [0xbae8], al
047B:1C3C mov      al, byte ptr [0xc2bd]
047B:1C3F xor      ah, ah
047B:1C41 mov      dx, 0x14
047B:1C44 mul      dx
047B:1C46 mov      di, ax
047B:1C48 mov      ax, word ptr [di - 0x4517]
047B:1C4C mov      word ptr [0xbae9], ax
047B:1C4F mov      al, byte ptr [0xc2bd]
047B:1C52 xor      ah, ah
047B:1C54 mov      dx, 0x14
047B:1C57 mul      dx
047B:1C59 mov      di, ax
047B:1C5B mov      al, byte ptr [di - 0x4515]
047B:1C5F mov      byte ptr [0xbaeb], al
047B:1C62 mov      byte ptr [0xc2bd], 1
047B:1C67 mov      ax, 0x140
047B:1C6A mul      word ptr [bp + 0xa]
047B:1C6D add      ax, word ptr [bp + 0xc]
047B:1C70 les      di, ptr [0xbac4]
047B:1C74 add      di, ax
047B:1C76 mov      al, byte ptr es:[di]
047B:1C79 xor      ah, ah
047B:1C7B mov      di, ax
047B:1C7D mov      si, di
047B:1C7F shl      di, 1
047B:1C81 shl      di, 1
047B:1C83 add      di, si
047B:1C85 mov      al, byte ptr [di - 0x3a38]
047B:1C89 mov      byte ptr [bp - 5], al
047B:1C8C mov      ax, 0x140
047B:1C8F mul      word ptr [bp + 6]
047B:1C92 add      ax, word ptr [bp + 8]
047B:1C95 les      di, ptr [0xbac4]
047B:1C99 add      di, ax
047B:1C9B mov      al, byte ptr es:[di]
047B:1C9E xor      ah, ah
047B:1CA0 mov      di, ax
047B:1CA2 mov      si, di
047B:1CA4 shl      di, 1
047B:1CA6 shl      di, 1
047B:1CA8 add      di, si
047B:1CAA mov      al, byte ptr [di - 0x3a38]
047B:1CAE mov      byte ptr [bp - 6], al
047B:1CB1 mov      al, byte ptr [bp - 5]
047B:1CB4 mov      byte ptr [bp - 7], al
047B:1CB7 mov      byte ptr [bp - 9], 1
047B:1CBB mov      al, byte ptr [bp - 7]
047B:1CBE cmp      al, byte ptr [bp - 6]
047B:1CC1 jne      0x1cc6
047B:1CC3 jmp      0x1d9b
047B:1CC6 mov      al, byte ptr [bp - 9]
047B:1CC9 xor      ah, ah
047B:1CCB push     ax
047B:1CCC mov      al, byte ptr [bp - 6]
047B:1CCF xor      ah, ah
047B:1CD1 mov      si, ax
047B:1CD3 shl      ax, 1
047B:1CD5 add      ax, si
047B:1CD7 push     ax
047B:1CD8 mov      al, byte ptr [bp - 5]
047B:1CDB xor      ah, ah
047B:1CDD mov      dx, 0xc
047B:1CE0 mul      dx
047B:1CE2 push     ax
047B:1CE3 mov      di, 0x25
047B:1CE6 mov      ax, 0x47b
047B:1CE9 push     ax
047B:1CEA push     di
047B:1CEB pop      ax
047B:1CEC pop      es
047B:1CED cmp      word ptr es:[0], 0x3fcd
047B:1CF4 jne      0x1cfc
047B:1CF6 inc      ax
047B:1CF7 mov      di, ax
047B:1CF9 les      ax, ptr es:[di]
047B:1CFC mov      dx, es
047B:1CFE mov      di, ax
047B:1D00 mov      es, dx
047B:1D02 pop      ax
047B:1D03 add      di, ax
047B:1D05 pop      ax
047B:1D06 add      di, ax
047B:1D08 pop      ax
047B:1D09 add      di, ax
047B:1D0B mov      al, byte ptr es:[di + 0x50]
047B:1D0F mov      byte ptr [bp - 8], al
047B:1D12 inc      byte ptr [bp - 9]
047B:1D15 mov      al, byte ptr [bp - 8]
047B:1D18 cmp      al, byte ptr [bp - 6]
047B:1D1B je       0x1d41
047B:1D1D lea      di, [bp + 0xc]
047B:1D20 push     ss
047B:1D21 push     di
047B:1D22 lea      di, [bp + 0xa]
047B:1D25 push     ss
047B:1D26 push     di
047B:1D27 lea      di, [bp - 2]
047B:1D2A push     ss
047B:1D2B push     di
047B:1D2C lea      di, [bp - 4]
047B:1D2F push     ss
047B:1D30 push     di
047B:1D31 lea      di, [bp - 7]
047B:1D34 push     ss
047B:1D35 push     di
047B:1D36 lea      di, [bp - 8]
047B:1D39 push     ss
047B:1D3A push     di
047B:1D3B push     cs
047B:1D3C call     0xc3e
047B:1D3F jmp      0x1d6d
047B:1D41 lea      di, [bp + 0xc]
047B:1D44 push     ss
047B:1D45 push     di
047B:1D46 lea      di, [bp + 0xa]
047B:1D49 push     ss
047B:1D4A push     di
047B:1D4B lea      di, [bp + 8]
047B:1D4E push     ss
047B:1D4F push     di
047B:1D50 lea      di, [bp + 6]
047B:1D53 push     ss
047B:1D54 push     di
047B:1D55 lea      di, [bp - 2]
047B:1D58 push     ss
047B:1D59 push     di
047B:1D5A lea      di, [bp - 4]
047B:1D5D push     ss
047B:1D5E push     di
047B:1D5F lea      di, [bp - 7]
047B:1D62 push     ss
047B:1D63 push     di
047B:1D64 lea      di, [bp - 8]
047B:1D67 push     ss
047B:1D68 push     di
047B:1D69 push     cs
047B:1D6A call     0x1258
047B:1D6D lea      di, [bp + 0xc]
047B:1D70 push     ss
047B:1D71 push     di
047B:1D72 lea      di, [bp + 0xa]
047B:1D75 push     ss
047B:1D76 push     di
047B:1D77 lea      di, [bp - 2]
047B:1D7A push     ss
047B:1D7B push     di
047B:1D7C lea      di, [bp - 4]
047B:1D7F push     ss
047B:1D80 push     di
047B:1D81 lcall    0xf1b, 0x5541
047B:1D86 mov      ax, word ptr [bp - 2]
047B:1D89 mov      word ptr [bp + 0xc], ax
047B:1D8C mov      ax, word ptr [bp - 4]
047B:1D8F mov      word ptr [bp + 0xa], ax
047B:1D92 mov      al, byte ptr [bp - 8]
047B:1D95 mov      byte ptr [bp - 7], al
047B:1D98 jmp      0x1cbb
047B:1D9B lea      di, [bp + 0xc]
047B:1D9E push     ss
047B:1D9F push     di
047B:1DA0 lea      di, [bp + 0xa]
047B:1DA3 push     ss
047B:1DA4 push     di
047B:1DA5 lea      di, [bp + 8]
047B:1DA8 push     ss
047B:1DA9 push     di
047B:1DAA lea      di, [bp + 6]
047B:1DAD push     ss
047B:1DAE push     di
047B:1DAF lcall    0xf1b, 0x5541
047B:1DB4 dec      byte ptr [0xc2bd]
047B:1DB8 mov      sp, bp
047B:1DBA pop      bp
047B:1DBB retf     8

; compiler prologue 047B:1DBE
047B:1DBE push     bp
047B:1DBF mov      bp, sp
047B:1DC1 xor      ax, ax
047B:1DC3 lcall    0x1761, 0x530
047B:1DC8 mov      al, byte ptr [0xe31a]
047B:1DCB cmp      al, 0x90
047B:1DCD jb       0x1dd6
047B:1DCF cmp      al, 0xa9
047B:1DD1 ja       0x1dd6
047B:1DD3 jmp      0x2ffa
047B:1DD6 mov      word ptr [0xcad4], 2
047B:1DDC jmp      0x1de2
047B:1DDE inc      word ptr [0xcad4]
047B:1DE2 mov      al, byte ptr [0xcad4]
047B:1DE5 push     ax
047B:1DE6 lcall    0xef4, 0x12c
047B:1DEB cmp      word ptr [0xcad4], 8
047B:1DF0 jne      0x1dde
047B:1DF2 cmp      byte ptr [0xcadc], 0
047B:1DF7 jne      0x1dfc
047B:1DF9 jmp      0x1ea0
047B:1DFC mov      al, byte ptr [0xc2bc]
047B:1DFF xor      ah, ah
047B:1E01 dec      ax
047B:1E02 mov      dx, 0x14
047B:1E05 mul      dx
047B:1E07 mov      di, ax
047B:1E09 mov      ax, word ptr [di - 0x4526]
047B:1E0D mov      word ptr [0xcac8], ax
047B:1E10 mov      al, byte ptr [0xc2bc]
047B:1E13 xor      ah, ah
047B:1E15 dec      ax
047B:1E16 mov      dx, 0x14
047B:1E19 mul      dx
047B:1E1B mov      di, ax
047B:1E1D mov      ax, word ptr [di - 0x4524]
047B:1E21 mov      word ptr [0xcaca], ax
047B:1E24 mov      ax, 0x140
047B:1E27 mul      word ptr [0xcaca]
047B:1E2B add      ax, word ptr [0xcac8]
047B:1E2F les      di, ptr [0xbac4]
047B:1E33 add      di, ax
047B:1E35 mov      al, byte ptr es:[di]
047B:1E38 xor      ah, ah
047B:1E3A mov      di, ax
047B:1E3C mov      si, di
047B:1E3E shl      di, 1
047B:1E40 shl      di, 1
047B:1E42 add      di, si
047B:1E44 cmp      byte ptr [di - 0x3a38], 0
047B:1E49 jne      0x1e4e
047B:1E4B jmp      0x2ffa
047B:1E4E mov      al, byte ptr [0xc2bc]
047B:1E51 xor      ah, ah
047B:1E53 inc      ax
047B:1E54 mov      dx, 0x14
047B:1E57 mul      dx
047B:1E59 mov      di, ax
047B:1E5B mov      ax, word ptr [di - 0x4526]
047B:1E5F mov      word ptr [0xcac8], ax
047B:1E62 mov      al, byte ptr [0xc2bc]
047B:1E65 xor      ah, ah
047B:1E67 inc      ax
047B:1E68 mov      dx, 0x14
047B:1E6B mul      dx
047B:1E6D mov      di, ax
047B:1E6F mov      ax, word ptr [di - 0x4524]
047B:1E73 mov      word ptr [0xcaca], ax
047B:1E76 mov      ax, 0x140
047B:1E79 mul      word ptr [0xcaca]
047B:1E7D add      ax, word ptr [0xcac8]
047B:1E81 les      di, ptr [0xbac4]
047B:1E85 add      di, ax
047B:1E87 mov      al, byte ptr es:[di]
047B:1E8A xor      ah, ah
047B:1E8C mov      di, ax
047B:1E8E mov      si, di
047B:1E90 shl      di, 1
047B:1E92 shl      di, 1
047B:1E94 add      di, si
047B:1E96 cmp      byte ptr [di - 0x3a38], 0
047B:1E9B jne      0x1ea0
047B:1E9D jmp      0x2ffa
047B:1EA0 cmp      byte ptr [0x1b81], 0
047B:1EA5 je       0x1edf
047B:1EA7 mov      al, byte ptr [0x1b87]
047B:1EAA cmp      al, byte ptr [0x1b8a]
047B:1EAE je       0x1eda
047B:1EB0 mov      al, byte ptr [0x1b8a]
047B:1EB3 mov      byte ptr [0x1b87], al
047B:1EB6 mov      byte ptr [0x1b88], 2
047B:1EBB jmp      0x1ec1
047B:1EBD inc      byte ptr [0x1b88]
047B:1EC1 mov      al, byte ptr [0x1b88]
047B:1EC4 push     ax
047B:1EC5 lcall    0xef4, 0x12c
047B:1ECA cmp      byte ptr [0x1b88], 8
047B:1ECF jne      0x1ebd
047B:1ED1 mov      al, byte ptr [0x1b87]
047B:1ED4 push     ax
047B:1ED5 lcall    0xef4, 0
047B:1EDA mov      byte ptr [0x1b81], 0
047B:1EDF mov      al, byte ptr [0xe31a]
047B:1EE2 cmp      al, 0xaa
047B:1EE4 jae      0x1ee9
047B:1EE6 jmp      0x1fd7
047B:1EE9 cmp      al, 0xc7
047B:1EEB jbe      0x1ef0
047B:1EED jmp      0x1fd7
047B:1EF0 cmp      byte ptr [0x1b77], 0
047B:1EF5 je       0x1efa
047B:1EF7 jmp      0x1fad
047B:1EFA push     word ptr [0xe318]
047B:1EFE lcall    0xef4, 0x202
047B:1F03 mov      byte ptr [0x1b8b], al
047B:1F06 mov      al, byte ptr [0x1b8b]
047B:1F09 mov      byte ptr [0x1b8c], al
047B:1F0C mov      al, byte ptr [0x1b87]
047B:1F0F mov      byte ptr [0x1b74], al
047B:1F12 mov      al, byte ptr [0x1b8c]
047B:1F15 mov      byte ptr [0x1b75], al
047B:1F18 mov      byte ptr [0x1b76], 1
047B:1F1D cmp      byte ptr [0x1b87], 5
047B:1F22 jne      0x1f64
047B:1F24 mov      al, byte ptr [0x1b75]
047B:1F27 xor      ah, ah
047B:1F29 push     ax
047B:1F2A mov      di, 0x25
047B:1F2D mov      ax, 0x47b
047B:1F30 push     ax
047B:1F31 push     di
047B:1F32 pop      ax
047B:1F33 pop      es
047B:1F34 cmp      word ptr es:[0], 0x3fcd
047B:1F3B jne      0x1f43
047B:1F3D inc      ax
047B:1F3E mov      di, ax
047B:1F40 les      ax, ptr es:[di]
047B:1F43 mov      dx, es
047B:1F45 mov      di, ax
047B:1F47 mov      es, dx
047B:1F49 pop      ax
047B:1F4A add      di, ax
047B:1F4C cmp      byte ptr es:[di + 0x1b1], 0
047B:1F52 jbe      0x1f64
047B:1F54 mov      byte ptr [0x1b77], 1
047B:1F59 mov      al, 0
047B:1F5B push     ax
047B:1F5C lcall    0x51a, 0x196e
047B:1F61 jmp      0x2ffa
047B:1F64 cmp      byte ptr [0x1b87], 8
047B:1F69 jne      0x1fab
047B:1F6B mov      al, byte ptr [0x1b75]
047B:1F6E xor      ah, ah
047B:1F70 push     ax
047B:1F71 mov      di, 0x25
047B:1F74 mov      ax, 0x47b
047B:1F77 push     ax
047B:1F78 push     di
047B:1F79 pop      ax
047B:1F7A pop      es
047B:1F7B cmp      word ptr es:[0], 0x3fcd
047B:1F82 jne      0x1f8a
047B:1F84 inc      ax
047B:1F85 mov      di, ax
047B:1F87 les      ax, ptr es:[di]
047B:1F8A mov      dx, es
047B:1F8C mov      di, ax
047B:1F8E mov      es, dx
047B:1F90 pop      ax
047B:1F91 add      di, ax
047B:1F93 cmp      byte ptr es:[di + 0xe05], 0
047B:1F99 jbe      0x1fab
047B:1F9B mov      byte ptr [0x1b77], 2
047B:1FA0 mov      al, 0
047B:1FA2 push     ax
047B:1FA3 lcall    0x51a, 0x196e
047B:1FA8 jmp      0x2ffa
047B:1FAB jmp      0x1fd4
047B:1FAD push     word ptr [0xe318]
047B:1FB1 lcall    0xef4, 0x202
047B:1FB6 mov      byte ptr [0x1b8b], al
047B:1FB9 cmp      byte ptr [0x1b8b], 0
047B:1FBE jne      0x1fc3
047B:1FC0 jmp      0x2ffa
047B:1FC3 mov      al, byte ptr [0x1b8b]
047B:1FC6 mov      byte ptr [0x1b8c], al
047B:1FC9 mov      al, byte ptr [0x1b8c]
047B:1FCC mov      byte ptr [0x1b78], al
047B:1FCF mov      byte ptr [0x1b79], 1
047B:1FD4 jmp      0x20db
047B:1FD7 cmp      byte ptr [0x1b77], 0
047B:1FDC je       0x1fe1
047B:1FDE jmp      0x20a9
047B:1FE1 mov      al, byte ptr [0x1b87]
047B:1FE4 mov      byte ptr [0x1b74], al
047B:1FE7 mov      ax, 0x140
047B:1FEA mul      word ptr [0xe31a]
047B:1FEE add      ax, word ptr [0xe318]
047B:1FF2 les      di, ptr [0xbac4]
047B:1FF6 add      di, ax
047B:1FF8 mov      al, byte ptr es:[di]
047B:1FFB xor      ah, ah
047B:1FFD mov      di, ax
047B:1FFF mov      si, di
047B:2001 shl      di, 1
047B:2003 shl      di, 1
047B:2005 add      di, si
047B:2007 mov      al, byte ptr [di - 0x3a37]
047B:200B mov      byte ptr [0x1b8c], al
047B:200E mov      al, byte ptr [0x1b8c]
047B:2011 mov      byte ptr [0x1b75], al
047B:2014 mov      byte ptr [0x1b76], 2
047B:2019 cmp      byte ptr [0x1b87], 5
047B:201E jne      0x2060
047B:2020 mov      al, byte ptr [0x1b75]
047B:2023 xor      ah, ah
047B:2025 push     ax
047B:2026 mov      di, 0x25
047B:2029 mov      ax, 0x47b
047B:202C push     ax
047B:202D push     di
047B:202E pop      ax
047B:202F pop      es
047B:2030 cmp      word ptr es:[0], 0x3fcd
047B:2037 jne      0x203f
047B:2039 inc      ax
047B:203A mov      di, ax
047B:203C les      ax, ptr es:[di]
047B:203F mov      dx, es
047B:2041 mov      di, ax
047B:2043 mov      es, dx
047B:2045 pop      ax
047B:2046 add      di, ax
047B:2048 cmp      byte ptr es:[di + 0x1d7], 0
047B:204E jbe      0x2060
047B:2050 mov      byte ptr [0x1b77], 1
047B:2055 mov      al, 0
047B:2057 push     ax
047B:2058 lcall    0x51a, 0x196e
047B:205D jmp      0x2ffa
047B:2060 cmp      byte ptr [0x1b87], 8
047B:2065 jne      0x20a7
047B:2067 mov      al, byte ptr [0x1b75]
047B:206A xor      ah, ah
047B:206C push     ax
047B:206D mov      di, 0x25
047B:2070 mov      ax, 0x47b
047B:2073 push     ax
047B:2074 push     di
047B:2075 pop      ax
047B:2076 pop      es
047B:2077 cmp      word ptr es:[0], 0x3fcd
047B:207E jne      0x2086
047B:2080 inc      ax
047B:2081 mov      di, ax
047B:2083 les      ax, ptr es:[di]
047B:2086 mov      dx, es
047B:2088 mov      di, ax
047B:208A mov      es, dx
047B:208C pop      ax
047B:208D add      di, ax
047B:208F cmp      byte ptr es:[di + 0xe2b], 0
047B:2095 jbe      0x20a7
047B:2097 mov      byte ptr [0x1b77], 2
047B:209C mov      al, 0
047B:209E push     ax
047B:209F lcall    0x51a, 0x196e
047B:20A4 jmp      0x2ffa
047B:20A7 jmp      0x20db
047B:20A9 mov      ax, 0x140
047B:20AC mul      word ptr [0xe31a]
047B:20B0 add      ax, word ptr [0xe318]
047B:20B4 les      di, ptr [0xbac4]
047B:20B8 add      di, ax
047B:20BA mov      al, byte ptr es:[di]
047B:20BD xor      ah, ah
047B:20BF mov      di, ax
047B:20C1 mov      si, di
047B:20C3 shl      di, 1
047B:20C5 shl      di, 1
047B:20C7 add      di, si
047B:20C9 mov      al, byte ptr [di - 0x3a37]
047B:20CD mov      byte ptr [0x1b8c], al
047B:20D0 mov      al, byte ptr [0x1b8c]
047B:20D3 mov      byte ptr [0x1b78], al
047B:20D6 mov      byte ptr [0x1b79], 2
047B:20DB cmp      byte ptr [0x1b77], 0
047B:20E0 je       0x20e5
047B:20E2 jmp      0x219c
047B:20E5 cmp      byte ptr [0x1b76], 1
047B:20EA jne      0x2134
047B:20EC mov      al, byte ptr [0x1b74]
047B:20EF xor      ah, ah
047B:20F1 shl      ax, 1
047B:20F3 mov      cx, ax
047B:20F5 mov      al, byte ptr [0x1b75]
047B:20F8 xor      ah, ah
047B:20FA mov      dx, 0x14
047B:20FD mul      dx
047B:20FF mov      di, ax
047B:2101 add      di, cx
047B:2103 mov      al, byte ptr [di + 0x522]
047B:2107 mov      byte ptr [0x1b8e], al
047B:210A cmp      byte ptr [0x1b8e], 0
047B:210F jne      0x2132
047B:2111 cmp      byte ptr [0x1b87], 1
047B:2116 je       0x212f
047B:2118 mov      al, byte ptr [0x1b87]
047B:211B push     ax
047B:211C lcall    0xef4, 0x12c
047B:2121 mov      byte ptr [0x1b87], 1
047B:2126 mov      al, byte ptr [0x1b87]
047B:2129 push     ax
047B:212A lcall    0xef4, 0
047B:212F jmp      0x2ffa
047B:2132 jmp      0x219c
047B:2134 mov      al, byte ptr [0x1b74]
047B:2137 xor      ah, ah
047B:2139 shl      ax, 1
047B:213B push     ax
047B:213C mov      al, byte ptr [0x1b75]
047B:213F xor      ah, ah
047B:2141 mov      dx, 0x14
047B:2144 mul      dx
047B:2146 push     ax
047B:2147 mov      di, 0x25
047B:214A mov      ax, 0x47b
047B:214D push     ax
047B:214E push     di
047B:214F pop      ax
047B:2150 pop      es
047B:2151 cmp      word ptr es:[0], 0x3fcd
047B:2158 jne      0x2160
047B:215A inc      ax
047B:215B mov      di, ax
047B:215D les      ax, ptr es:[di]
047B:2160 mov      dx, es
047B:2162 mov      di, ax
047B:2164 mov      es, dx
047B:2166 pop      ax
047B:2167 add      di, ax
047B:2169 pop      ax
047B:216A add      di, ax
047B:216C mov      al, byte ptr es:[di + 0xaf]
047B:2171 mov      byte ptr [0x1b8e], al
047B:2174 cmp      byte ptr [0x1b8e], 0
047B:2179 jne      0x219c
047B:217B cmp      byte ptr [0x1b87], 1
047B:2180 je       0x2199
047B:2182 mov      al, byte ptr [0x1b87]
047B:2185 push     ax
047B:2186 lcall    0xef4, 0x12c
047B:218B mov      byte ptr [0x1b87], 1
047B:2190 mov      al, byte ptr [0x1b87]
047B:2193 push     ax
047B:2194 lcall    0xef4, 0
047B:2199 jmp      0x2ffa
047B:219C cmp      byte ptr [0x1b77], 1
047B:21A1 je       0x21a6
047B:21A3 jmp      0x2286
047B:21A6 mov      al, byte ptr [0x1b78]
047B:21A9 xor      ah, ah
047B:21AB push     ax
047B:21AC mov      al, byte ptr [0x1b79]
047B:21AF xor      ah, ah
047B:21B1 mov      dx, 0x26
047B:21B4 mul      dx
047B:21B6 push     ax
047B:21B7 mov      di, 0x25
047B:21BA mov      ax, 0x47b
047B:21BD push     ax
047B:21BE push     di
047B:21BF pop      ax
047B:21C0 pop      es
047B:21C1 cmp      word ptr es:[0], 0x3fcd
047B:21C8 jne      0x21d0
047B:21CA inc      ax
047B:21CB mov      di, ax
047B:21CD les      ax, ptr es:[di]
047B:21D0 mov      dx, es
047B:21D2 mov      di, ax
047B:21D4 mov      es, dx
047B:21D6 pop      ax
047B:21D7 add      di, ax
047B:21D9 pop      ax
047B:21DA add      di, ax
047B:21DC mov      al, byte ptr es:[di + 0x13f]
047B:21E1 xor      ah, ah
047B:21E3 shl      ax, 1
047B:21E5 push     ax
047B:21E6 mov      al, byte ptr [0x1b75]
047B:21E9 xor      ah, ah
047B:21EB push     ax
047B:21EC mov      al, byte ptr [0x1b76]
047B:21EF xor      ah, ah
047B:21F1 mov      dx, 0x26
047B:21F4 mul      dx
047B:21F6 push     ax
047B:21F7 mov      di, 0x25
047B:21FA mov      ax, 0x47b
047B:21FD push     ax
047B:21FE push     di
047B:21FF pop      ax
047B:2200 pop      es
047B:2201 cmp      word ptr es:[0], 0x3fcd
047B:2208 jne      0x2210
047B:220A inc      ax
047B:220B mov      di, ax
047B:220D les      ax, ptr es:[di]
047B:2210 mov      dx, es
047B:2212 mov      di, ax
047B:2214 mov      es, dx
047B:2216 pop      ax
047B:2217 add      di, ax
047B:2219 pop      ax
047B:221A add      di, ax
047B:221C mov      al, byte ptr es:[di + 0x18b]
047B:2221 xor      ah, ah
047B:2223 mov      dx, 0x58
047B:2226 mul      dx
047B:2228 push     ax
047B:2229 mov      di, 0x25
047B:222C mov      ax, 0x47b
047B:222F push     ax
047B:2230 push     di
047B:2231 pop      ax
047B:2232 pop      es
047B:2233 cmp      word ptr es:[0], 0x3fcd
047B:223A jne      0x2242
047B:223C inc      ax
047B:223D mov      di, ax
047B:223F les      ax, ptr es:[di]
047B:2242 mov      dx, es
047B:2244 mov      di, ax
047B:2246 mov      es, dx
047B:2248 pop      ax
047B:2249 add      di, ax
047B:224B pop      ax
047B:224C add      di, ax
047B:224E cmp      byte ptr es:[di + 0x1a3], 0
047B:2254 jne      0x2286
047B:2256 cmp      byte ptr [0x1b87], 1
047B:225B je       0x2274
047B:225D mov      al, byte ptr [0x1b87]
047B:2260 push     ax
047B:2261 lcall    0xef4, 0x12c
047B:2266 mov      byte ptr [0x1b87], 1
047B:226B mov      al, byte ptr [0x1b87]
047B:226E push     ax
047B:226F lcall    0xef4, 0
047B:2274 mov      byte ptr [0x1b77], 0
047B:2279 mov      byte ptr [0x1b78], 0
047B:227E mov      byte ptr [0x1b79], 0
047B:2283 jmp      0x2ffa
047B:2286 cmp      byte ptr [0x1b77], 2
047B:228B je       0x2290
047B:228D jmp      0x2370
047B:2290 mov      al, byte ptr [0x1b78]
047B:2293 xor      ah, ah
047B:2295 push     ax
047B:2296 mov      al, byte ptr [0x1b79]
047B:2299 xor      ah, ah
047B:229B mov      dx, 0x26
047B:229E mul      dx
047B:22A0 push     ax
047B:22A1 mov      di, 0x25
047B:22A4 mov      ax, 0x47b
047B:22A7 push     ax
047B:22A8 push     di
047B:22A9 pop      ax
047B:22AA pop      es
047B:22AB cmp      word ptr es:[0], 0x3fcd
047B:22B2 jne      0x22ba
047B:22B4 inc      ax
047B:22B5 mov      di, ax
047B:22B7 les      ax, ptr es:[di]
047B:22BA mov      dx, es
047B:22BC mov      di, ax
047B:22BE mov      es, dx
047B:22C0 pop      ax
047B:22C1 add      di, ax
047B:22C3 pop      ax
047B:22C4 add      di, ax
047B:22C6 mov      al, byte ptr es:[di + 0x13f]
047B:22CB xor      ah, ah
047B:22CD shl      ax, 1
047B:22CF push     ax
047B:22D0 mov      al, byte ptr [0x1b75]
047B:22D3 xor      ah, ah
047B:22D5 push     ax
047B:22D6 mov      al, byte ptr [0x1b76]
047B:22D9 xor      ah, ah
047B:22DB mov      dx, 0x26
047B:22DE mul      dx
047B:22E0 push     ax
047B:22E1 mov      di, 0x25
047B:22E4 mov      ax, 0x47b
047B:22E7 push     ax
047B:22E8 push     di
047B:22E9 pop      ax
047B:22EA pop      es
047B:22EB cmp      word ptr es:[0], 0x3fcd
047B:22F2 jne      0x22fa
047B:22F4 inc      ax
047B:22F5 mov      di, ax
047B:22F7 les      ax, ptr es:[di]
047B:22FA mov      dx, es
047B:22FC mov      di, ax
047B:22FE mov      es, dx
047B:2300 pop      ax
047B:2301 add      di, ax
047B:2303 pop      ax
047B:2304 add      di, ax
047B:2306 mov      al, byte ptr es:[di + 0xddf]
047B:230B xor      ah, ah
047B:230D mov      dx, 0x58
047B:2310 mul      dx
047B:2312 push     ax
047B:2313 mov      di, 0x25
047B:2316 mov      ax, 0x47b
047B:2319 push     ax
047B:231A push     di
047B:231B pop      ax
047B:231C pop      es
047B:231D cmp      word ptr es:[0], 0x3fcd
047B:2324 jne      0x232c
047B:2326 inc      ax
047B:2327 mov      di, ax
047B:2329 les      ax, ptr es:[di]
047B:232C mov      dx, es
047B:232E mov      di, ax
047B:2330 mov      es, dx
047B:2332 pop      ax
047B:2333 add      di, ax
047B:2335 pop      ax
047B:2336 add      di, ax
047B:2338 cmp      byte ptr es:[di + 0xdf7], 0
047B:233E jne      0x2370
047B:2340 cmp      byte ptr [0x1b87], 1
047B:2345 je       0x235e
047B:2347 mov      al, byte ptr [0x1b87]
047B:234A push     ax
047B:234B lcall    0xef4, 0x12c
047B:2350 mov      byte ptr [0x1b87], 1
047B:2355 mov      al, byte ptr [0x1b87]
047B:2358 push     ax
047B:2359 lcall    0xef4, 0
047B:235E mov      byte ptr [0x1b77], 0
047B:2363 mov      byte ptr [0x1b78], 0
047B:2368 mov      byte ptr [0x1b79], 0
047B:236D jmp      0x2ffa
047B:2370 mov      byte ptr [0x1b81], 1
047B:2375 mov      byte ptr [0x1b82], 1
047B:237A mov      al, 1
047B:237C push     ax
047B:237D lcall    0x51a, 0x196e
047B:2382 cmp      byte ptr [0x1b77], 0
047B:2387 je       0x238c
047B:2389 jmp      0x2997
047B:238C cmp      byte ptr [0x1b76], 2
047B:2391 je       0x2396
047B:2393 jmp      0x27f9
047B:2396 mov      al, byte ptr [0x1b74]
047B:2399 xor      ah, ah
047B:239B shl      ax, 1
047B:239D push     ax
047B:239E mov      al, byte ptr [0x1b75]
047B:23A1 xor      ah, ah
047B:23A3 mov      dx, 0x14
047B:23A6 mul      dx
047B:23A8 push     ax
047B:23A9 mov      di, 0x25
047B:23AC mov      ax, 0x47b
047B:23AF push     ax
047B:23B0 push     di
047B:23B1 pop      ax
047B:23B2 pop      es
047B:23B3 cmp      word ptr es:[0], 0x3fcd
047B:23BA jne      0x23c2
047B:23BC inc      ax
047B:23BD mov      di, ax
047B:23BF les      ax, ptr es:[di]
047B:23C2 mov      dx, es
047B:23C4 mov      di, ax
047B:23C6 mov      es, dx
047B:23C8 pop      ax
047B:23C9 add      di, ax
047B:23CB pop      ax
047B:23CC add      di, ax
047B:23CE cmp      byte ptr es:[di + 0xb0], 0
047B:23D4 ja       0x23d9
047B:23D6 jmp      0x2684
047B:23D9 cmp      byte ptr [0x1b75], 0
047B:23DE jne      0x2423
047B:23E0 mov      ax, word ptr [0xe318]
047B:23E3 mov      word ptr [0xcacc], ax
047B:23E6 mov      ax, word ptr [0xe31a]
047B:23E9 mov      word ptr [0xcace], ax
047B:23EC mov      ax, 0x140
047B:23EF mul      word ptr [0xcace]
047B:23F3 add      ax, word ptr [0xcacc]
047B:23F7 les      di, ptr [0xbac4]
047B:23FB add      di, ax
047B:23FD mov      al, byte ptr es:[di]
047B:2400 xor      ah, ah
047B:2402 mov      di, ax
047B:2404 mov      si, di
047B:2406 shl      di, 1
047B:2408 shl      di, 1
047B:240A add      di, si
047B:240C cmp      byte ptr [di - 0x3a38], 0
047B:2411 jne      0x2421
047B:2413 mov      di, 0xcacc
047B:2416 push     ds
047B:2417 push     di
047B:2418 mov      di, 0xcace
047B:241B push     ds
047B:241C push     di
047B:241D push     cs
047B:241E call     0xbe9
047B:2421 jmp      0x2496
047B:2423 mov      al, byte ptr [0x1b75]
047B:2426 xor      ah, ah
047B:2428 shl      ax, 1
047B:242A push     ax
047B:242B mov      di, 0x25
047B:242E mov      ax, 0x47b
047B:2431 push     ax
047B:2432 push     di
047B:2433 pop      ax
047B:2434 pop      es
047B:2435 cmp      word ptr es:[0], 0x3fcd
047B:243C jne      0x2444
047B:243E inc      ax
047B:243F mov      di, ax
047B:2441 les      ax, ptr es:[di]
047B:2444 mov      dx, es
047B:2446 mov      di, ax
047B:2448 mov      es, dx
047B:244A pop      ax
047B:244B add      di, ax
047B:244D mov      ax, word ptr es:[di + 0x97]
047B:2452 xor      dx, dx
047B:2454 mov      cx, 0x140
047B:2457 div      cx
047B:2459 xchg     dx, ax
047B:245A mov      word ptr [0xcacc], ax
047B:245D mov      al, byte ptr [0x1b75]
047B:2460 xor      ah, ah
047B:2462 shl      ax, 1
047B:2464 push     ax
047B:2465 mov      di, 0x25
047B:2468 mov      ax, 0x47b
047B:246B push     ax
047B:246C push     di
047B:246D pop      ax
047B:246E pop      es
047B:246F cmp      word ptr es:[0], 0x3fcd
047B:2476 jne      0x247e
047B:2478 inc      ax
047B:2479 mov      di, ax
047B:247B les      ax, ptr es:[di]
047B:247E mov      dx, es
047B:2480 mov      di, ax
047B:2482 mov      es, dx
047B:2484 pop      ax
047B:2485 add      di, ax
047B:2487 mov      ax, word ptr es:[di + 0x97]
047B:248C xor      dx, dx
047B:248E mov      cx, 0x140
047B:2491 div      cx
047B:2493 mov      word ptr [0xcace], ax
047B:2496 cmp      byte ptr [0xcadc], 0
047B:249B jne      0x24a0
047B:249D jmp      0x252d
047B:24A0 mov      al, byte ptr [0xc2bc]
047B:24A3 xor      ah, ah
047B:24A5 dec      ax
047B:24A6 mov      byte ptr [0xc2bd], al
047B:24A9 mov      al, byte ptr [0xc2bd]
047B:24AC xor      ah, ah
047B:24AE mov      dx, 0x14
047B:24B1 mul      dx
047B:24B3 mov      di, ax
047B:24B5 mov      ax, word ptr [di - 0x4526]
047B:24B9 mov      word ptr [0xcac8], ax
047B:24BC mov      al, byte ptr [0xc2bd]
047B:24BF xor      ah, ah
047B:24C1 mov      dx, 0x14
047B:24C4 mul      dx
047B:24C6 mov      di, ax
047B:24C8 mov      ax, word ptr [di - 0x4524]
047B:24CC mov      word ptr [0xcaca], ax
047B:24CF mov      al, byte ptr [0xc2bd]
047B:24D2 xor      ah, ah
047B:24D4 mov      dx, 0x14
047B:24D7 mul      dx
047B:24D9 mov      di, ax
047B:24DB mov      al, byte ptr [di - 0x4521]
047B:24DF mov      byte ptr [0xc2be], al
047B:24E2 mov      al, byte ptr [0xc2bd]
047B:24E5 xor      ah, ah
047B:24E7 mov      dx, 0x14
047B:24EA mul      dx
047B:24EC mov      di, ax
047B:24EE mov      al, byte ptr [di - 0x4522]
047B:24F2 mov      byte ptr [0xc2bf], al
047B:24F5 mov      al, byte ptr [0xc2bf]
047B:24F8 xor      ah, ah
047B:24FA cdq      
047B:24FB mov      cx, 2
047B:24FE idiv     cx
047B:2500 xchg     dx, ax
047B:2501 or       ax, ax
047B:2503 jne      0x2519
047B:2505 cmp      byte ptr [0xc2be], 8
047B:250A jne      0x2513
047B:250C mov      byte ptr [0xc2be], 1
047B:2511 jmp      0x2517
047B:2513 inc      byte ptr [0xc2be]
047B:2517 jmp      0x252b
047B:2519 cmp      byte ptr [0xc2be], 6
047B:251E jne      0x2527
047B:2520 mov      byte ptr [0xc2be], 1
047B:2525 jmp      0x252b
047B:2527 inc      byte ptr [0xc2be]
047B:252B jmp      0x256f
047B:252D dec      byte ptr [0xc2bd]
047B:2531 mov      al, byte ptr [0xc2bd]
047B:2534 xor      ah, ah
047B:2536 mov      dx, 0x14
047B:2539 mul      dx
047B:253B mov      di, ax
047B:253D mov      ax, word ptr [di - 0x4526]
047B:2541 mov      word ptr [0xcac8], ax
047B:2544 mov      al, byte ptr [0xc2bd]
047B:2547 xor      ah, ah
047B:2549 mov      dx, 0x14
047B:254C mul      dx
047B:254E mov      di, ax
047B:2550 mov      ax, word ptr [di - 0x4524]
047B:2554 mov      word ptr [0xcaca], ax
047B:2557 mov      al, byte ptr [0xc2bd]
047B:255A xor      ah, ah
047B:255C mov      dx, 0x14
047B:255F mul      dx
047B:2561 mov      di, ax
047B:2563 mov      al, byte ptr [di - 0x4522]
047B:2567 mov      byte ptr [0xc2bf], al
047B:256A mov      byte ptr [0xc2be], 1
047B:256F mov      byte ptr [0x1b8a], 1
047B:2574 mov      ax, word ptr [0xcac8]
047B:2577 cmp      ax, word ptr [0xcacc]
047B:257B jne      0x2589
047B:257D mov      ax, word ptr [0xcaca]
047B:2580 cmp      ax, word ptr [0xcace]
047B:2584 jne      0x2589
047B:2586 jmp      0x2681
047B:2589 push     word ptr [0xcac8]
047B:258D push     word ptr [0xcaca]
047B:2591 push     word ptr [0xcacc]
047B:2595 push     word ptr [0xcace]
047B:2599 push     cs
047B:259A call     0x1b5d
047B:259D mov      al, byte ptr [0x1b74]
047B:25A0 xor      ah, ah
047B:25A2 shl      ax, 1
047B:25A4 push     ax
047B:25A5 mov      al, byte ptr [0x1b75]
047B:25A8 xor      ah, ah
047B:25AA mov      dx, 0x14
047B:25AD mul      dx
047B:25AF push     ax
047B:25B0 mov      di, 0x25
047B:25B3 mov      ax, 0x47b
047B:25B6 push     ax
047B:25B7 push     di
047B:25B8 pop      ax
047B:25B9 pop      es
047B:25BA cmp      word ptr es:[0], 0x3fcd
047B:25C1 jne      0x25c9
047B:25C3 inc      ax
047B:25C4 mov      di, ax
047B:25C6 les      ax, ptr es:[di]
047B:25C9 mov      dx, es
047B:25CB mov      di, ax
047B:25CD mov      es, dx
047B:25CF pop      ax
047B:25D0 add      di, ax
047B:25D2 pop      ax
047B:25D3 add      di, ax
047B:25D5 cmp      byte ptr es:[di + 0xb0], 3
047B:25DB je       0x25f3
047B:25DD mov      byte ptr [0xc2be], 0
047B:25E2 mov      al, byte ptr [0xc2bd]
047B:25E5 xor      ah, ah
047B:25E7 mov      dx, 0x14
047B:25EA mul      dx
047B:25EC mov      di, ax
047B:25EE mov      byte ptr [di - 0x4521], 0
047B:25F3 mov      al, byte ptr [0x1b74]
047B:25F6 xor      ah, ah
047B:25F8 shl      ax, 1
047B:25FA push     ax
047B:25FB mov      al, byte ptr [0x1b75]
047B:25FE xor      ah, ah
047B:2600 mov      dx, 0x14
047B:2603 mul      dx
047B:2605 push     ax
047B:2606 mov      di, 0x25
047B:2609 mov      ax, 0x47b
047B:260C push     ax
047B:260D push     di
047B:260E pop      ax
047B:260F pop      es
047B:2610 cmp      word ptr es:[0], 0x3fcd
047B:2617 jne      0x261f
047B:2619 inc      ax
047B:261A mov      di, ax
047B:261C les      ax, ptr es:[di]
047B:261F mov      dx, es
047B:2621 mov      di, ax
047B:2623 mov      es, dx
047B:2625 pop      ax
047B:2626 add      di, ax
047B:2628 pop      ax
047B:2629 add      di, ax
047B:262B cmp      byte ptr es:[di + 0xb0], 1
047B:2631 jne      0x2677
047B:2633 mov      al, byte ptr [0x1b75]
047B:2636 xor      ah, ah
047B:2638 push     ax
047B:2639 mov      di, 0x25
047B:263C mov      ax, 0x47b
047B:263F push     ax
047B:2640 push     di
047B:2641 pop      ax
047B:2642 pop      es
047B:2643 cmp      word ptr es:[0], 0x3fcd
047B:264A jne      0x2652
047B:264C inc      ax
047B:264D mov      di, ax
047B:264F les      ax, ptr es:[di]
047B:2652 mov      dx, es
047B:2654 mov      di, ax
047B:2656 mov      es, dx
047B:2658 pop      ax
047B:2659 add      di, ax
047B:265B mov      al, byte ptr es:[di + 0xa8]
047B:2660 mov      byte ptr [0xc2bf], al
047B:2663 mov      cl, byte ptr [0xc2bf]
047B:2667 mov      al, byte ptr [0xc2bd]
047B:266A xor      ah, ah
047B:266C mov      dx, 0x14
047B:266F mul      dx
047B:2671 mov      di, ax
047B:2673 mov      byte ptr [di - 0x4522], cl
047B:2677 mov      byte ptr [0xc2bc], 1
047B:267C mov      byte ptr [0xcadc], 1
047B:2681 jmp      0x27f6
047B:2684 cmp      byte ptr [0xcadc], 0
047B:2689 jne      0x268e
047B:268B jmp      0x277f
047B:268E mov      al, byte ptr [0xc2bc]
047B:2691 xor      ah, ah
047B:2693 inc      ax
047B:2694 mov      byte ptr [0xc2bd], al
047B:2697 mov      al, byte ptr [0xc2bc]
047B:269A xor      ah, ah
047B:269C mov      dx, 0x14
047B:269F mul      dx
047B:26A1 mov      di, ax
047B:26A3 mov      byte ptr [di - 0x4521], 0
047B:26A8 mov      al, byte ptr [0xc2bc]
047B:26AB xor      ah, ah
047B:26AD mov      dx, 0x14
047B:26B0 mul      dx
047B:26B2 mov      di, ax
047B:26B4 mov      al, byte ptr [di - 0x4520]
047B:26B8 mov      byte ptr [0xc2c4], al
047B:26BB mov      al, byte ptr [0xc2bc]
047B:26BE xor      ah, ah
047B:26C0 mov      dx, 0x14
047B:26C3 mul      dx
047B:26C5 mov      di, ax
047B:26C7 mov      al, byte ptr [di - 0x4515]
047B:26CB mov      byte ptr [0xc2d6], al
047B:26CE mov      al, byte ptr [0xc2bc]
047B:26D1 xor      ah, ah
047B:26D3 mov      dx, 0x14
047B:26D6 mul      dx
047B:26D8 mov      di, ax
047B:26DA mov      ax, word ptr [di - 0x451f]
047B:26DE mov      word ptr [0xc2ca], ax
047B:26E1 mov      al, byte ptr [0xc2bc]
047B:26E4 xor      ah, ah
047B:26E6 mov      dx, 0x14
047B:26E9 mul      dx
047B:26EB mov      di, ax
047B:26ED mov      ax, word ptr [di - 0x451d]
047B:26F1 mov      word ptr [0xc2cc], ax
047B:26F4 mov      al, byte ptr [0xc2bc]
047B:26F7 xor      ah, ah
047B:26F9 mov      dx, 0x14
047B:26FC mul      dx
047B:26FE mov      di, ax
047B:2700 mov      al, byte ptr [di - 0x451b]
047B:2704 mov      byte ptr [0xc2ce], al
047B:2707 mov      al, byte ptr [0xc2bc]
047B:270A xor      ah, ah
047B:270C mov      dx, 0x14
047B:270F mul      dx
047B:2711 mov      di, ax
047B:2713 mov      ax, word ptr [di - 0x451a]
047B:2717 mov      word ptr [0xc2d0], ax
047B:271A mov      al, byte ptr [0xc2bc]
047B:271D xor      ah, ah
047B:271F mov      dx, 0x14
047B:2722 mul      dx
047B:2724 mov      di, ax
047B:2726 mov      al, byte ptr [di - 0x4518]
047B:272A mov      byte ptr [0xc2d2], al
047B:272D mov      al, byte ptr [0xc2bc]
047B:2730 xor      ah, ah
047B:2732 mov      dx, 0x14
047B:2735 mul      dx
047B:2737 mov      di, ax
047B:2739 mov      ax, word ptr [di - 0x4517]
047B:273D mov      word ptr [0xc2d4], ax
047B:2740 mov      al, byte ptr [0xc2bc]
047B:2743 xor      ah, ah
047B:2745 mov      dx, 0x14
047B:2748 mul      dx
047B:274A mov      di, ax
047B:274C mov      ax, word ptr [di - 0x4524]
047B:2750 mov      word ptr [0xc2c8], ax
047B:2753 mov      al, byte ptr [0xc2bc]
047B:2756 xor      ah, ah
047B:2758 mov      dx, 0x14
047B:275B mul      dx
047B:275D mov      di, ax
047B:275F mov      al, byte ptr [di - 0x4522]
047B:2763 push     ax
047B:2764 mov      al, byte ptr [0xc2bc]
047B:2767 xor      ah, ah
047B:2769 mov      dx, 0x14
047B:276C mul      dx
047B:276E mov      di, ax
047B:2770 mov      al, byte ptr [di - 0x4521]
047B:2774 push     ax
047B:2775 lcall    0xf1b, 0x6438
047B:277A mov      byte ptr [0xcadc], 0
047B:277F mov      byte ptr [0x1b8a], 1
047B:2784 lcall    0x51a, 0x2450
047B:2789 mov      al, byte ptr [0x1b8e]
047B:278C xor      ah, ah
047B:278E mov      di, ax
047B:2790 shl      di, 1
047B:2792 shl      di, 1
047B:2794 lcall    [di + 0x42a6]
047B:2798 cmp      byte ptr [0xcadd], 0
047B:279D jne      0x27a4
047B:279F lcall    0x51a, 0x2415
047B:27A4 mov      al, byte ptr [0x1b87]
047B:27A7 cmp      al, byte ptr [0x1b8a]
047B:27AB je       0x27d7
047B:27AD mov      al, byte ptr [0x1b8a]
047B:27B0 mov      byte ptr [0x1b87], al
047B:27B3 mov      byte ptr [0x1b88], 2
047B:27B8 jmp      0x27be
047B:27BA inc      byte ptr [0x1b88]
047B:27BE mov      al, byte ptr [0x1b88]
047B:27C1 push     ax
047B:27C2 lcall    0xef4, 0x12c
047B:27C7 cmp      byte ptr [0x1b88], 8
047B:27CC jne      0x27ba
047B:27CE mov      al, byte ptr [0x1b87]
047B:27D1 push     ax
047B:27D2 lcall    0xef4, 0
047B:27D7 mov      al, byte ptr [0x1b87]
047B:27DA mov      byte ptr [0x1b74], al
047B:27DD cmp      byte ptr [0xcadd], 0
047B:27E2 jne      0x27f6
047B:27E4 mov      al, 0
047B:27E6 push     ax
047B:27E7 lcall    0x51a, 0x196e
047B:27EC mov      byte ptr [0x1b82], 0
047B:27F1 mov      byte ptr [0x1b81], 0
047B:27F6 jmp      0x2994
047B:27F9 cmp      byte ptr [0xcadc], 0
047B:27FE jne      0x2803
047B:2800 jmp      0x28f4
047B:2803 mov      al, byte ptr [0xc2bc]
047B:2806 xor      ah, ah
047B:2808 inc      ax
047B:2809 mov      byte ptr [0xc2bd], al
047B:280C mov      al, byte ptr [0xc2bc]
047B:280F xor      ah, ah
047B:2811 mov      dx, 0x14
047B:2814 mul      dx
047B:2816 mov      di, ax
047B:2818 mov      byte ptr [di - 0x4521], 0
047B:281D mov      al, byte ptr [0xc2bc]
047B:2820 xor      ah, ah
047B:2822 mov      dx, 0x14
047B:2825 mul      dx
047B:2827 mov      di, ax
047B:2829 mov      al, byte ptr [di - 0x4520]
047B:282D mov      byte ptr [0xc2c4], al
047B:2830 mov      al, byte ptr [0xc2bc]
047B:2833 xor      ah, ah
047B:2835 mov      dx, 0x14
047B:2838 mul      dx
047B:283A mov      di, ax
047B:283C mov      al, byte ptr [di - 0x4515]
047B:2840 mov      byte ptr [0xc2d6], al
047B:2843 mov      al, byte ptr [0xc2bc]
047B:2846 xor      ah, ah
047B:2848 mov      dx, 0x14
047B:284B mul      dx
047B:284D mov      di, ax
047B:284F mov      ax, word ptr [di - 0x451f]
047B:2853 mov      word ptr [0xc2ca], ax
047B:2856 mov      al, byte ptr [0xc2bc]
047B:2859 xor      ah, ah
047B:285B mov      dx, 0x14
047B:285E mul      dx
047B:2860 mov      di, ax
047B:2862 mov      ax, word ptr [di - 0x451d]
047B:2866 mov      word ptr [0xc2cc], ax
047B:2869 mov      al, byte ptr [0xc2bc]
047B:286C xor      ah, ah
047B:286E mov      dx, 0x14
047B:2871 mul      dx
047B:2873 mov      di, ax
047B:2875 mov      al, byte ptr [di - 0x451b]
047B:2879 mov      byte ptr [0xc2ce], al
047B:287C mov      al, byte ptr [0xc2bc]
047B:287F xor      ah, ah
047B:2881 mov      dx, 0x14
047B:2884 mul      dx
047B:2886 mov      di, ax
047B:2888 mov      ax, word ptr [di - 0x451a]
047B:288C mov      word ptr [0xc2d0], ax
047B:288F mov      al, byte ptr [0xc2bc]
047B:2892 xor      ah, ah
047B:2894 mov      dx, 0x14
047B:2897 mul      dx
047B:2899 mov      di, ax
047B:289B mov      al, byte ptr [di - 0x4518]
047B:289F mov      byte ptr [0xc2d2], al
047B:28A2 mov      al, byte ptr [0xc2bc]
047B:28A5 xor      ah, ah
047B:28A7 mov      dx, 0x14
047B:28AA mul      dx
047B:28AC mov      di, ax
047B:28AE mov      ax, word ptr [di - 0x4517]
047B:28B2 mov      word ptr [0xc2d4], ax
047B:28B5 mov      al, byte ptr [0xc2bc]
047B:28B8 xor      ah, ah
047B:28BA mov      dx, 0x14
047B:28BD mul      dx
047B:28BF mov      di, ax
047B:28C1 mov      ax, word ptr [di - 0x4524]
047B:28C5 mov      word ptr [0xc2c8], ax
047B:28C8 mov      al, byte ptr [0xc2bc]
047B:28CB xor      ah, ah
047B:28CD mov      dx, 0x14
047B:28D0 mul      dx
047B:28D2 mov      di, ax
047B:28D4 mov      al, byte ptr [di - 0x4522]
047B:28D8 push     ax
047B:28D9 mov      al, byte ptr [0xc2bc]
047B:28DC xor      ah, ah
047B:28DE mov      dx, 0x14
047B:28E1 mul      dx
047B:28E3 mov      di, ax
047B:28E5 mov      al, byte ptr [di - 0x4521]
047B:28E9 push     ax
047B:28EA lcall    0xf1b, 0x6438
047B:28EF mov      byte ptr [0xcadc], 0
047B:28F4 mov      byte ptr [0x1b8a], 1
047B:28F9 lcall    0x51a, 0x2450
047B:28FE mov      al, byte ptr [0x1b8e]
047B:2901 xor      ah, ah
047B:2903 mov      di, ax
047B:2905 shl      di, 1
047B:2907 shl      di, 1
047B:2909 lcall    [di + 0x42a6]
047B:290D mov      al, byte ptr [0x1b74]
047B:2910 xor      ah, ah
047B:2912 shl      ax, 1
047B:2914 mov      cx, ax
047B:2916 mov      al, byte ptr [0x1b75]
047B:2919 xor      ah, ah
047B:291B mov      dx, 0x14
047B:291E mul      dx
047B:2920 mov      di, ax
047B:2922 add      di, cx
047B:2924 cmp      byte ptr [di + 0x523], 1
047B:2929 jne      0x2936
047B:292B push     cs
047B:292C call     0x969
047B:292F mov      al, 0xff
047B:2931 push     ax
047B:2932 push     cs
047B:2933 call     0xb0d
047B:2936 cmp      byte ptr [0xcadd], 0
047B:293B jne      0x2942
047B:293D lcall    0x51a, 0x2415
047B:2942 mov      al, byte ptr [0x1b87]
047B:2945 cmp      al, byte ptr [0x1b8a]
047B:2949 je       0x2975
047B:294B mov      al, byte ptr [0x1b8a]
047B:294E mov      byte ptr [0x1b87], al
047B:2951 mov      byte ptr [0x1b88], 2
047B:2956 jmp      0x295c
047B:2958 inc      byte ptr [0x1b88]
047B:295C mov      al, byte ptr [0x1b88]
047B:295F push     ax
047B:2960 lcall    0xef4, 0x12c
047B:2965 cmp      byte ptr [0x1b88], 8
047B:296A jne      0x2958
047B:296C mov      al, byte ptr [0x1b87]
047B:296F push     ax
047B:2970 lcall    0xef4, 0
047B:2975 mov      al, byte ptr [0x1b87]
047B:2978 mov      byte ptr [0x1b74], al
047B:297B cmp      byte ptr [0xcadd], 0
047B:2980 jne      0x2994
047B:2982 mov      al, 0
047B:2984 push     ax
047B:2985 lcall    0x51a, 0x196e
047B:298A mov      byte ptr [0x1b82], 0
047B:298F mov      byte ptr [0x1b81], 0
047B:2994 jmp      0x2ffa
047B:2997 cmp      byte ptr [0x1b77], 1
047B:299C je       0x29a1
047B:299E jmp      0x2b04
047B:29A1 mov      al, byte ptr [0x1b78]
047B:29A4 xor      ah, ah
047B:29A6 push     ax
047B:29A7 mov      al, byte ptr [0x1b79]
047B:29AA xor      ah, ah
047B:29AC mov      dx, 0x26
047B:29AF mul      dx
047B:29B1 push     ax
047B:29B2 mov      di, 0x25
047B:29B5 mov      ax, 0x47b
047B:29B8 push     ax
047B:29B9 push     di
047B:29BA pop      ax
047B:29BB pop      es
047B:29BC cmp      word ptr es:[0], 0x3fcd
047B:29C3 jne      0x29cb
047B:29C5 inc      ax
047B:29C6 mov      di, ax
047B:29C8 les      ax, ptr es:[di]
047B:29CB mov      dx, es
047B:29CD mov      di, ax
047B:29CF mov      es, dx
047B:29D1 pop      ax
047B:29D2 add      di, ax
047B:29D4 pop      ax
047B:29D5 add      di, ax
047B:29D7 mov      al, byte ptr es:[di + 0x13f]
047B:29DC xor      ah, ah
047B:29DE shl      ax, 1
047B:29E0 push     ax
047B:29E1 mov      al, byte ptr [0x1b75]
047B:29E4 xor      ah, ah
047B:29E6 push     ax
047B:29E7 mov      al, byte ptr [0x1b76]
047B:29EA xor      ah, ah
047B:29EC mov      dx, 0x26
047B:29EF mul      dx
047B:29F1 push     ax
047B:29F2 mov      di, 0x25
047B:29F5 mov      ax, 0x47b
047B:29F8 push     ax
047B:29F9 push     di
047B:29FA pop      ax
047B:29FB pop      es
047B:29FC cmp      word ptr es:[0], 0x3fcd
047B:2A03 jne      0x2a0b
047B:2A05 inc      ax
047B:2A06 mov      di, ax
047B:2A08 les      ax, ptr es:[di]
047B:2A0B mov      dx, es
047B:2A0D mov      di, ax
047B:2A0F mov      es, dx
047B:2A11 pop      ax
047B:2A12 add      di, ax
047B:2A14 pop      ax
047B:2A15 add      di, ax
047B:2A17 mov      al, byte ptr es:[di + 0x18b]
047B:2A1C xor      ah, ah
047B:2A1E mov      dx, 0x58
047B:2A21 mul      dx
047B:2A23 push     ax
047B:2A24 mov      di, 0x25
047B:2A27 mov      ax, 0x47b
047B:2A2A push     ax
047B:2A2B push     di
047B:2A2C pop      ax
047B:2A2D pop      es
047B:2A2E cmp      word ptr es:[0], 0x3fcd
047B:2A35 jne      0x2a3d
047B:2A37 inc      ax
047B:2A38 mov      di, ax
047B:2A3A les      ax, ptr es:[di]
047B:2A3D mov      dx, es
047B:2A3F mov      di, ax
047B:2A41 mov      es, dx
047B:2A43 pop      ax
047B:2A44 add      di, ax
047B:2A46 pop      ax
047B:2A47 add      di, ax
047B:2A49 mov      al, byte ptr es:[di + 0x1a3]
047B:2A4E mov      byte ptr [0x1b8e], al
047B:2A51 mov      al, byte ptr [0x1b78]
047B:2A54 xor      ah, ah
047B:2A56 push     ax
047B:2A57 mov      al, byte ptr [0x1b79]
047B:2A5A xor      ah, ah
047B:2A5C mov      dx, 0x26
047B:2A5F mul      dx
047B:2A61 push     ax
047B:2A62 mov      di, 0x25
047B:2A65 mov      ax, 0x47b
047B:2A68 push     ax
047B:2A69 push     di
047B:2A6A pop      ax
047B:2A6B pop      es
047B:2A6C cmp      word ptr es:[0], 0x3fcd
047B:2A73 jne      0x2a7b
047B:2A75 inc      ax
047B:2A76 mov      di, ax
047B:2A78 les      ax, ptr es:[di]
047B:2A7B mov      dx, es
047B:2A7D mov      di, ax
047B:2A7F mov      es, dx
047B:2A81 pop      ax
047B:2A82 add      di, ax
047B:2A84 pop      ax
047B:2A85 add      di, ax
047B:2A87 mov      al, byte ptr es:[di + 0x13f]
047B:2A8C xor      ah, ah
047B:2A8E shl      ax, 1
047B:2A90 push     ax
047B:2A91 mov      al, byte ptr [0x1b75]
047B:2A94 xor      ah, ah
047B:2A96 push     ax
047B:2A97 mov      al, byte ptr [0x1b76]
047B:2A9A xor      ah, ah
047B:2A9C mov      dx, 0x26
047B:2A9F mul      dx
047B:2AA1 push     ax
047B:2AA2 mov      di, 0x25
047B:2AA5 mov      ax, 0x47b
047B:2AA8 push     ax
047B:2AA9 push     di
047B:2AAA pop      ax
047B:2AAB pop      es
047B:2AAC cmp      word ptr es:[0], 0x3fcd
047B:2AB3 jne      0x2abb
047B:2AB5 inc      ax
047B:2AB6 mov      di, ax
047B:2AB8 les      ax, ptr es:[di]
047B:2ABB mov      dx, es
047B:2ABD mov      di, ax
047B:2ABF mov      es, dx
047B:2AC1 pop      ax
047B:2AC2 add      di, ax
047B:2AC4 pop      ax
047B:2AC5 add      di, ax
047B:2AC7 mov      al, byte ptr es:[di + 0x18b]
047B:2ACC xor      ah, ah
047B:2ACE mov      dx, 0x58
047B:2AD1 mul      dx
047B:2AD3 push     ax
047B:2AD4 mov      di, 0x25
047B:2AD7 mov      ax, 0x47b
047B:2ADA push     ax
047B:2ADB push     di
047B:2ADC pop      ax
047B:2ADD pop      es
047B:2ADE cmp      word ptr es:[0], 0x3fcd
047B:2AE5 jne      0x2aed
047B:2AE7 inc      ax
047B:2AE8 mov      di, ax
047B:2AEA les      ax, ptr es:[di]
047B:2AED mov      dx, es
047B:2AEF mov      di, ax
047B:2AF1 mov      es, dx
047B:2AF3 pop      ax
047B:2AF4 add      di, ax
047B:2AF6 pop      ax
047B:2AF7 add      di, ax
047B:2AF9 mov      al, byte ptr es:[di + 0x1a4]
047B:2AFE mov      byte ptr [0x1b8f], al
047B:2B01 jmp      0x2c64
047B:2B04 mov      al, byte ptr [0x1b78]
047B:2B07 xor      ah, ah
047B:2B09 push     ax
047B:2B0A mov      al, byte ptr [0x1b79]
047B:2B0D xor      ah, ah
047B:2B0F mov      dx, 0x26
047B:2B12 mul      dx
047B:2B14 push     ax
047B:2B15 mov      di, 0x25
047B:2B18 mov      ax, 0x47b
047B:2B1B push     ax
047B:2B1C push     di
047B:2B1D pop      ax
047B:2B1E pop      es
047B:2B1F cmp      word ptr es:[0], 0x3fcd
047B:2B26 jne      0x2b2e
047B:2B28 inc      ax
047B:2B29 mov      di, ax
047B:2B2B les      ax, ptr es:[di]
047B:2B2E mov      dx, es
047B:2B30 mov      di, ax
047B:2B32 mov      es, dx
047B:2B34 pop      ax
047B:2B35 add      di, ax
047B:2B37 pop      ax
047B:2B38 add      di, ax
047B:2B3A mov      al, byte ptr es:[di + 0x13f]
047B:2B3F xor      ah, ah
047B:2B41 shl      ax, 1
047B:2B43 push     ax
047B:2B44 mov      al, byte ptr [0x1b75]
047B:2B47 xor      ah, ah
047B:2B49 push     ax
047B:2B4A mov      al, byte ptr [0x1b76]
047B:2B4D xor      ah, ah
047B:2B4F mov      dx, 0x26
047B:2B52 mul      dx
047B:2B54 push     ax
047B:2B55 mov      di, 0x25
047B:2B58 mov      ax, 0x47b
047B:2B5B push     ax
047B:2B5C push     di
047B:2B5D pop      ax
047B:2B5E pop      es
047B:2B5F cmp      word ptr es:[0], 0x3fcd
047B:2B66 jne      0x2b6e
047B:2B68 inc      ax
047B:2B69 mov      di, ax
047B:2B6B les      ax, ptr es:[di]
047B:2B6E mov      dx, es
047B:2B70 mov      di, ax
047B:2B72 mov      es, dx
047B:2B74 pop      ax
047B:2B75 add      di, ax
047B:2B77 pop      ax
047B:2B78 add      di, ax
047B:2B7A mov      al, byte ptr es:[di + 0x18b]
047B:2B7F xor      ah, ah
047B:2B81 mov      dx, 0x58
047B:2B84 mul      dx
047B:2B86 push     ax
047B:2B87 mov      di, 0x25
047B:2B8A mov      ax, 0x47b
047B:2B8D push     ax
047B:2B8E push     di
047B:2B8F pop      ax
047B:2B90 pop      es
047B:2B91 cmp      word ptr es:[0], 0x3fcd
047B:2B98 jne      0x2ba0
047B:2B9A inc      ax
047B:2B9B mov      di, ax
047B:2B9D les      ax, ptr es:[di]
047B:2BA0 mov      dx, es
047B:2BA2 mov      di, ax
047B:2BA4 mov      es, dx
047B:2BA6 pop      ax
047B:2BA7 add      di, ax
047B:2BA9 pop      ax
047B:2BAA add      di, ax
047B:2BAC mov      al, byte ptr es:[di + 0xdf7]
047B:2BB1 mov      byte ptr [0x1b8e], al
047B:2BB4 mov      al, byte ptr [0x1b78]
047B:2BB7 xor      ah, ah
047B:2BB9 push     ax
047B:2BBA mov      al, byte ptr [0x1b79]
047B:2BBD xor      ah, ah
047B:2BBF mov      dx, 0x26
047B:2BC2 mul      dx
047B:2BC4 push     ax
047B:2BC5 mov      di, 0x25
047B:2BC8 mov      ax, 0x47b
047B:2BCB push     ax
047B:2BCC push     di
047B:2BCD pop      ax
047B:2BCE pop      es
047B:2BCF cmp      word ptr es:[0], 0x3fcd
047B:2BD6 jne      0x2bde
047B:2BD8 inc      ax
047B:2BD9 mov      di, ax
047B:2BDB les      ax, ptr es:[di]
047B:2BDE mov      dx, es
047B:2BE0 mov      di, ax
047B:2BE2 mov      es, dx
047B:2BE4 pop      ax
047B:2BE5 add      di, ax
047B:2BE7 pop      ax
047B:2BE8 add      di, ax
047B:2BEA mov      al, byte ptr es:[di + 0x13f]
047B:2BEF xor      ah, ah
047B:2BF1 shl      ax, 1
047B:2BF3 push     ax
047B:2BF4 mov      al, byte ptr [0x1b75]
047B:2BF7 xor      ah, ah
047B:2BF9 push     ax
047B:2BFA mov      al, byte ptr [0x1b76]
047B:2BFD xor      ah, ah
047B:2BFF mov      dx, 0x26
047B:2C02 mul      dx
047B:2C04 push     ax
047B:2C05 mov      di, 0x25
047B:2C08 mov      ax, 0x47b
047B:2C0B push     ax
047B:2C0C push     di
047B:2C0D pop      ax
047B:2C0E pop      es
047B:2C0F cmp      word ptr es:[0], 0x3fcd
047B:2C16 jne      0x2c1e
047B:2C18 inc      ax
047B:2C19 mov      di, ax
047B:2C1B les      ax, ptr es:[di]
047B:2C1E mov      dx, es
047B:2C20 mov      di, ax
047B:2C22 mov      es, dx
047B:2C24 pop      ax
047B:2C25 add      di, ax
047B:2C27 pop      ax
047B:2C28 add      di, ax
047B:2C2A mov      al, byte ptr es:[di + 0x18b]
047B:2C2F xor      ah, ah
047B:2C31 mov      dx, 0x58
047B:2C34 mul      dx
047B:2C36 push     ax
047B:2C37 mov      di, 0x25
047B:2C3A mov      ax, 0x47b
047B:2C3D push     ax
047B:2C3E push     di
047B:2C3F pop      ax
047B:2C40 pop      es
047B:2C41 cmp      word ptr es:[0], 0x3fcd
047B:2C48 jne      0x2c50
047B:2C4A inc      ax
047B:2C4B mov      di, ax
047B:2C4D les      ax, ptr es:[di]
047B:2C50 mov      dx, es
047B:2C52 mov      di, ax
047B:2C54 mov      es, dx
047B:2C56 pop      ax
047B:2C57 add      di, ax
047B:2C59 pop      ax
047B:2C5A add      di, ax
047B:2C5C mov      al, byte ptr es:[di + 0xdf8]
047B:2C61 mov      byte ptr [0x1b8f], al
047B:2C64 cmp      byte ptr [0x1b8f], 1
047B:2C69 ja       0x2c6e
047B:2C6B jmp      0x2e67
047B:2C6E mov      al, byte ptr [0x1b8f]
047B:2C71 xor      ah, ah
047B:2C73 mov      di, ax
047B:2C75 mov      al, byte ptr [di + 0x1b73]
047B:2C79 xor      ah, ah
047B:2C7B shl      ax, 1
047B:2C7D push     ax
047B:2C7E mov      di, 0x25
047B:2C81 mov      ax, 0x47b
047B:2C84 push     ax
047B:2C85 push     di
047B:2C86 pop      ax
047B:2C87 pop      es
047B:2C88 cmp      word ptr es:[0], 0x3fcd
047B:2C8F jne      0x2c97
047B:2C91 inc      ax
047B:2C92 mov      di, ax
047B:2C94 les      ax, ptr es:[di]
047B:2C97 mov      dx, es
047B:2C99 mov      di, ax
047B:2C9B mov      es, dx
047B:2C9D pop      ax
047B:2C9E add      di, ax
047B:2CA0 mov      ax, word ptr es:[di + 0x97]
047B:2CA5 xor      dx, dx
047B:2CA7 mov      cx, 0x140
047B:2CAA div      cx
047B:2CAC xchg     dx, ax
047B:2CAD mov      word ptr [0xcacc], ax
047B:2CB0 mov      al, byte ptr [0x1b8f]
047B:2CB3 xor      ah, ah
047B:2CB5 mov      di, ax
047B:2CB7 mov      al, byte ptr [di + 0x1b73]
047B:2CBB xor      ah, ah
047B:2CBD shl      ax, 1
047B:2CBF push     ax
047B:2CC0 mov      di, 0x25
047B:2CC3 mov      ax, 0x47b
047B:2CC6 push     ax
047B:2CC7 push     di
047B:2CC8 pop      ax
047B:2CC9 pop      es
047B:2CCA cmp      word ptr es:[0], 0x3fcd
047B:2CD1 jne      0x2cd9
047B:2CD3 inc      ax
047B:2CD4 mov      di, ax
047B:2CD6 les      ax, ptr es:[di]
047B:2CD9 mov      dx, es
047B:2CDB mov      di, ax
047B:2CDD mov      es, dx
047B:2CDF pop      ax
047B:2CE0 add      di, ax
047B:2CE2 mov      ax, word ptr es:[di + 0x97]
047B:2CE7 xor      dx, dx
047B:2CE9 mov      cx, 0x140
047B:2CEC div      cx
047B:2CEE mov      word ptr [0xcace], ax
047B:2CF1 cmp      byte ptr [0xcadc], 0
047B:2CF6 jne      0x2cfb
047B:2CF8 jmp      0x2d88
047B:2CFB mov      al, byte ptr [0xc2bc]
047B:2CFE xor      ah, ah
047B:2D00 dec      ax
047B:2D01 mov      byte ptr [0xc2bd], al
047B:2D04 mov      al, byte ptr [0xc2bd]
047B:2D07 xor      ah, ah
047B:2D09 mov      dx, 0x14
047B:2D0C mul      dx
047B:2D0E mov      di, ax
047B:2D10 mov      ax, word ptr [di - 0x4526]
047B:2D14 mov      word ptr [0xcac8], ax
047B:2D17 mov      al, byte ptr [0xc2bd]
047B:2D1A xor      ah, ah
047B:2D1C mov      dx, 0x14
047B:2D1F mul      dx
047B:2D21 mov      di, ax
047B:2D23 mov      ax, word ptr [di - 0x4524]
047B:2D27 mov      word ptr [0xcaca], ax
047B:2D2A mov      al, byte ptr [0xc2bd]
047B:2D2D xor      ah, ah
047B:2D2F mov      dx, 0x14
047B:2D32 mul      dx
047B:2D34 mov      di, ax
047B:2D36 mov      al, byte ptr [di - 0x4521]
047B:2D3A mov      byte ptr [0xc2be], al
047B:2D3D mov      al, byte ptr [0xc2bd]
047B:2D40 xor      ah, ah
047B:2D42 mov      dx, 0x14
047B:2D45 mul      dx
047B:2D47 mov      di, ax
047B:2D49 mov      al, byte ptr [di - 0x4522]
047B:2D4D mov      byte ptr [0xc2bf], al
047B:2D50 mov      al, byte ptr [0xc2bf]
047B:2D53 xor      ah, ah
047B:2D55 cdq      
047B:2D56 mov      cx, 2
047B:2D59 idiv     cx
047B:2D5B xchg     dx, ax
047B:2D5C or       ax, ax
047B:2D5E jne      0x2d74
047B:2D60 cmp      byte ptr [0xc2be], 8
047B:2D65 jne      0x2d6e
047B:2D67 mov      byte ptr [0xc2be], 1
047B:2D6C jmp      0x2d72
047B:2D6E inc      byte ptr [0xc2be]
047B:2D72 jmp      0x2d86
047B:2D74 cmp      byte ptr [0xc2be], 6
047B:2D79 jne      0x2d82
047B:2D7B mov      byte ptr [0xc2be], 1
047B:2D80 jmp      0x2d86
047B:2D82 inc      byte ptr [0xc2be]
047B:2D86 jmp      0x2dca
047B:2D88 dec      byte ptr [0xc2bd]
047B:2D8C mov      al, byte ptr [0xc2bd]
047B:2D8F xor      ah, ah
047B:2D91 mov      dx, 0x14
047B:2D94 mul      dx
047B:2D96 mov      di, ax
047B:2D98 mov      ax, word ptr [di - 0x4526]
047B:2D9C mov      word ptr [0xcac8], ax
047B:2D9F mov      al, byte ptr [0xc2bd]
047B:2DA2 xor      ah, ah
047B:2DA4 mov      dx, 0x14
047B:2DA7 mul      dx
047B:2DA9 mov      di, ax
047B:2DAB mov      ax, word ptr [di - 0x4524]
047B:2DAF mov      word ptr [0xcaca], ax
047B:2DB2 mov      al, byte ptr [0xc2bd]
047B:2DB5 xor      ah, ah
047B:2DB7 mov      dx, 0x14
047B:2DBA mul      dx
047B:2DBC mov      di, ax
047B:2DBE mov      al, byte ptr [di - 0x4522]
047B:2DC2 mov      byte ptr [0xc2bf], al
047B:2DC5 mov      byte ptr [0xc2be], 1
047B:2DCA mov      byte ptr [0x1b8a], 1
047B:2DCF mov      ax, word ptr [0xcac8]
047B:2DD2 cmp      ax, word ptr [0xcacc]
047B:2DD6 jne      0x2de4
047B:2DD8 mov      ax, word ptr [0xcaca]
047B:2DDB cmp      ax, word ptr [0xcace]
047B:2DDF jne      0x2de4
047B:2DE1 jmp      0x2e64
047B:2DE4 push     word ptr [0xcac8]
047B:2DE8 push     word ptr [0xcaca]
047B:2DEC push     word ptr [0xcacc]
047B:2DF0 push     word ptr [0xcace]
047B:2DF4 push     cs
047B:2DF5 call     0x1b5d
047B:2DF8 mov      byte ptr [0xc2be], 0
047B:2DFD mov      al, byte ptr [0xc2bd]
047B:2E00 xor      ah, ah
047B:2E02 mov      dx, 0x14
047B:2E05 mul      dx
047B:2E07 mov      di, ax
047B:2E09 mov      byte ptr [di - 0x4521], 0
047B:2E0E mov      al, byte ptr [0x1b8f]
047B:2E11 xor      ah, ah
047B:2E13 mov      di, ax
047B:2E15 mov      al, byte ptr [di + 0x1b73]
047B:2E19 xor      ah, ah
047B:2E1B push     ax
047B:2E1C mov      di, 0x25
047B:2E1F mov      ax, 0x47b
047B:2E22 push     ax
047B:2E23 push     di
047B:2E24 pop      ax
047B:2E25 pop      es
047B:2E26 cmp      word ptr es:[0], 0x3fcd
047B:2E2D jne      0x2e35
047B:2E2F inc      ax
047B:2E30 mov      di, ax
047B:2E32 les      ax, ptr es:[di]
047B:2E35 mov      dx, es
047B:2E37 mov      di, ax
047B:2E39 mov      es, dx
047B:2E3B pop      ax
047B:2E3C add      di, ax
047B:2E3E mov      al, byte ptr es:[di + 0xa8]
047B:2E43 mov      byte ptr [0xc2bf], al
047B:2E46 mov      cl, byte ptr [0xc2bf]
047B:2E4A mov      al, byte ptr [0xc2bd]
047B:2E4D xor      ah, ah
047B:2E4F mov      dx, 0x14
047B:2E52 mul      dx
047B:2E54 mov      di, ax
047B:2E56 mov      byte ptr [di - 0x4522], cl
047B:2E5A mov      byte ptr [0xc2bc], 1
047B:2E5F mov      byte ptr [0xcadc], 1
047B:2E64 jmp      0x2ffa
047B:2E67 cmp      byte ptr [0xcadc], 0
047B:2E6C jne      0x2e71
047B:2E6E jmp      0x2f62
047B:2E71 mov      al, byte ptr [0xc2bc]
047B:2E74 xor      ah, ah
047B:2E76 inc      ax
047B:2E77 mov      byte ptr [0xc2bd], al
047B:2E7A mov      al, byte ptr [0xc2bc]
047B:2E7D xor      ah, ah
047B:2E7F mov      dx, 0x14
047B:2E82 mul      dx
047B:2E84 mov      di, ax
047B:2E86 mov      byte ptr [di - 0x4521], 0
047B:2E8B mov      al, byte ptr [0xc2bc]
047B:2E8E xor      ah, ah
047B:2E90 mov      dx, 0x14
047B:2E93 mul      dx
047B:2E95 mov      di, ax
047B:2E97 mov      al, byte ptr [di - 0x4520]
047B:2E9B mov      byte ptr [0xc2c4], al
047B:2E9E mov      al, byte ptr [0xc2bc]
047B:2EA1 xor      ah, ah
047B:2EA3 mov      dx, 0x14
047B:2EA6 mul      dx
047B:2EA8 mov      di, ax
047B:2EAA mov      al, byte ptr [di - 0x4515]
047B:2EAE mov      byte ptr [0xc2d6], al
047B:2EB1 mov      al, byte ptr [0xc2bc]
047B:2EB4 xor      ah, ah
047B:2EB6 mov      dx, 0x14
047B:2EB9 mul      dx
047B:2EBB mov      di, ax
047B:2EBD mov      ax, word ptr [di - 0x451f]
047B:2EC1 mov      word ptr [0xc2ca], ax
047B:2EC4 mov      al, byte ptr [0xc2bc]
047B:2EC7 xor      ah, ah
047B:2EC9 mov      dx, 0x14
047B:2ECC mul      dx
047B:2ECE mov      di, ax
047B:2ED0 mov      ax, word ptr [di - 0x451d]
047B:2ED4 mov      word ptr [0xc2cc], ax
047B:2ED7 mov      al, byte ptr [0xc2bc]
047B:2EDA xor      ah, ah
047B:2EDC mov      dx, 0x14
047B:2EDF mul      dx
047B:2EE1 mov      di, ax
047B:2EE3 mov      al, byte ptr [di - 0x451b]
047B:2EE7 mov      byte ptr [0xc2ce], al
047B:2EEA mov      al, byte ptr [0xc2bc]
047B:2EED xor      ah, ah
047B:2EEF mov      dx, 0x14
047B:2EF2 mul      dx
047B:2EF4 mov      di, ax
047B:2EF6 mov      ax, word ptr [di - 0x451a]
047B:2EFA mov      word ptr [0xc2d0], ax
047B:2EFD mov      al, byte ptr [0xc2bc]
047B:2F00 xor      ah, ah
047B:2F02 mov      dx, 0x14
047B:2F05 mul      dx
047B:2F07 mov      di, ax
047B:2F09 mov      al, byte ptr [di - 0x4518]
047B:2F0D mov      byte ptr [0xc2d2], al
047B:2F10 mov      al, byte ptr [0xc2bc]
047B:2F13 xor      ah, ah
047B:2F15 mov      dx, 0x14
047B:2F18 mul      dx
047B:2F1A mov      di, ax
047B:2F1C mov      ax, word ptr [di - 0x4517]
047B:2F20 mov      word ptr [0xc2d4], ax
047B:2F23 mov      al, byte ptr [0xc2bc]
047B:2F26 xor      ah, ah
047B:2F28 mov      dx, 0x14
047B:2F2B mul      dx
047B:2F2D mov      di, ax
047B:2F2F mov      ax, word ptr [di - 0x4524]
047B:2F33 mov      word ptr [0xc2c8], ax
047B:2F36 mov      al, byte ptr [0xc2bc]
047B:2F39 xor      ah, ah
047B:2F3B mov      dx, 0x14
047B:2F3E mul      dx
047B:2F40 mov      di, ax
047B:2F42 mov      al, byte ptr [di - 0x4522]
047B:2F46 push     ax
047B:2F47 mov      al, byte ptr [0xc2bc]
047B:2F4A xor      ah, ah
047B:2F4C mov      dx, 0x14
047B:2F4F mul      dx
047B:2F51 mov      di, ax
047B:2F53 mov      al, byte ptr [di - 0x4521]
047B:2F57 push     ax
047B:2F58 lcall    0xf1b, 0x6438
047B:2F5D mov      byte ptr [0xcadc], 0
047B:2F62 mov      byte ptr [0x1b8a], 1
047B:2F67 lcall    0x51a, 0x2450
047B:2F6C mov      al, byte ptr [0x1b8e]
047B:2F6F xor      ah, ah
047B:2F71 mov      di, ax
047B:2F73 shl      di, 1
047B:2F75 shl      di, 1
047B:2F77 lcall    [di + 0x42a6]
047B:2F7B cmp      byte ptr [0x1b8f], 1
047B:2F80 jne      0x2f8d
047B:2F82 push     cs
047B:2F83 call     0x969
047B:2F86 mov      al, 0xff
047B:2F88 push     ax
047B:2F89 push     cs
047B:2F8A call     0xb0d
047B:2F8D cmp      byte ptr [0xcadd], 0
047B:2F92 jne      0x2f99
047B:2F94 lcall    0x51a, 0x2415
047B:2F99 mov      al, byte ptr [0x1b87]
047B:2F9C cmp      al, byte ptr [0x1b8a]
047B:2FA0 je       0x2fcc
047B:2FA2 mov      al, byte ptr [0x1b8a]
047B:2FA5 mov      byte ptr [0x1b87], al
047B:2FA8 mov      byte ptr [0x1b88], 2
047B:2FAD jmp      0x2fb3
047B:2FAF inc      byte ptr [0x1b88]
047B:2FB3 mov      al, byte ptr [0x1b88]
047B:2FB6 push     ax
047B:2FB7 lcall    0xef4, 0x12c
047B:2FBC cmp      byte ptr [0x1b88], 8
047B:2FC1 jne      0x2faf
047B:2FC3 mov      al, byte ptr [0x1b87]
047B:2FC6 push     ax
047B:2FC7 lcall    0xef4, 0
047B:2FCC mov      al, byte ptr [0x1b87]
047B:2FCF mov      byte ptr [0x1b74], al
047B:2FD2 mov      byte ptr [0x1b77], 0
047B:2FD7 mov      byte ptr [0x1b78], 0
047B:2FDC mov      byte ptr [0x1b79], 0
047B:2FE1 cmp      byte ptr [0xcadd], 0
047B:2FE6 jne      0x2ffa
047B:2FE8 mov      al, 0
047B:2FEA push     ax
047B:2FEB lcall    0x51a, 0x196e
047B:2FF0 mov      byte ptr [0x1b82], 0
047B:2FF5 mov      byte ptr [0x1b81], 0
047B:2FFA pop      bp
047B:2FFB retf     

; compiler prologue 047B:2FFD
047B:2FFD push     bp
047B:2FFE mov      bp, sp
047B:3000 mov      ax, 0x100
047B:3003 lcall    0x1761, 0x530
047B:3008 sub      sp, 0x100
047B:300C mov      byte ptr [0xcad0], 1
047B:3011 cmp      byte ptr [0xccf4], 0
047B:3016 jne      0x301d
047B:3018 mov      byte ptr [0xcae2], 0
047B:301D lcall    0x486, 0x20
047B:3022 lcall    0x482, 0x20
047B:3027 push     cs
047B:3028 call     0x969
047B:302B mov      al, 0xff
047B:302D push     ax
047B:302E push     cs
047B:302F call     0xb0d
047B:3032 les      di, ptr [0xbac0]
047B:3036 push     es
047B:3037 push     di
047B:3038 mov      ax, 0xa000
047B:303B push     ax
047B:303C xor      di, di
047B:303E pop      es
047B:303F push     es
047B:3040 push     di
047B:3041 mov      ax, 0xb400
047B:3044 push     ax
047B:3045 lcall    0x1761, 0x1569
047B:304A cmp      byte ptr [0xccf4], 0
047B:304F jne      0x3054
047B:3051 jmp      0x3120
047B:3054 cmp      byte ptr [0xcadc], 0
047B:3059 je       0x3084
047B:305B mov      al, byte ptr [0xc2bc]
047B:305E xor      ah, ah
047B:3060 mov      dx, 0x14
047B:3063 mul      dx
047B:3065 mov      di, ax
047B:3067 mov      al, byte ptr [di - 0x4522]
047B:306B push     ax
047B:306C mov      al, byte ptr [0xc2bc]
047B:306F xor      ah, ah
047B:3071 mov      dx, 0x14
047B:3074 mul      dx
047B:3076 mov      di, ax
047B:3078 mov      al, byte ptr [di - 0x4521]
047B:307C push     ax
047B:307D lcall    0xf1b, 0x6438
047B:3082 jmp      0x30ba
047B:3084 mov      al, byte ptr [0xc2bd]
047B:3087 xor      ah, ah
047B:3089 dec      ax
047B:308A mov      byte ptr [0xc2bc], al
047B:308D mov      al, byte ptr [0xc2bc]
047B:3090 xor      ah, ah
047B:3092 mov      dx, 0x14
047B:3095 mul      dx
047B:3097 mov      di, ax
047B:3099 mov      al, byte ptr [di - 0x4522]
047B:309D push     ax
047B:309E mov      al, byte ptr [0xc2bc]
047B:30A1 xor      ah, ah
047B:30A3 mov      dx, 0x14
047B:30A6 mul      dx
047B:30A8 mov      di, ax
047B:30AA mov      al, byte ptr [di - 0x4521]
047B:30AE push     ax
047B:30AF lcall    0xf1b, 0x6438
047B:30B4 mov      al, byte ptr [0xc2bd]
047B:30B7 mov      byte ptr [0xc2bc], al
047B:30BA cmp      byte ptr [0xcae2], 0
047B:30BF jne      0x311d
047B:30C1 mov      ax, 0xa000
047B:30C4 push     ax
047B:30C5 mov      di, 0xb400
047B:30C8 pop      es
047B:30C9 push     es
047B:30CA push     di
047B:30CB mov      ax, 0x4600
047B:30CE push     ax
047B:30CF mov      al, 0
047B:30D1 push     ax
047B:30D2 lcall    0x1761, 0x158d
047B:30D7 mov      al, byte ptr [0x1902]
047B:30DA push     ax
047B:30DB lcall    0x4f5, 0x20
047B:30E0 mov      al, byte ptr [0x972]
047B:30E3 push     ax
047B:30E4 mov      al, 0
047B:30E6 push     ax
047B:30E7 lcall    0xef0, 0x20
047B:30EC push     cs
047B:30ED call     0x969
047B:30F0 mov      al, 0xff
047B:30F2 push     ax
047B:30F3 push     cs
047B:30F4 call     0xb0d
047B:30F7 mov      al, byte ptr [0x1b86]
047B:30FA push     ax
047B:30FB lcall    0xef4, 0
047B:3100 cmp      byte ptr [0x1b82], 0
047B:3105 je       0x310f
047B:3107 mov      al, 1
047B:3109 push     ax
047B:310A lcall    0x51a, 0x196e
047B:310F mov      byte ptr [0xccf4], 0
047B:3114 mov      ax, 0x300
047B:3117 push     ax
047B:3118 lcall    0x1627, 0x82
047B:311D jmp      0x3231
047B:3120 push     cs
047B:3121 call     0x939
047B:3124 mov      byte ptr [0x1b87], 1
047B:3129 mov      byte ptr [0x1b89], 1
047B:312E mov      al, byte ptr [0x1b87]
047B:3131 push     ax
047B:3132 lcall    0xef4, 0
047B:3137 cmp      word ptr [0x1b84], 0x47
047B:313C jne      0x3198
047B:313E mov      word ptr [0xbada], 0x4e
047B:3144 mov      word ptr [0xbadc], 0x72
047B:314A mov      byte ptr [0xbade], 2
047B:314F mov      byte ptr [0xbadf], 0
047B:3154 mov      byte ptr [0xbae0], 1
047B:3159 mov      word ptr [0xbae1], 0x1e
047B:315F mov      word ptr [0xbae3], 0x32
047B:3165 mov      byte ptr [0xbae5], 1
047B:316A xor      ax, ax
047B:316C mov      word ptr [0xbae6], ax
047B:316F mov      byte ptr [0xbae8], 1
047B:3174 xor      ax, ax
047B:3176 mov      word ptr [0xbae9], ax
047B:3179 mov      byte ptr [0xbaeb], 0x32
047B:317E mov      byte ptr [0xc2bc], 0
047B:3183 mov      al, 2
047B:3185 push     ax
047B:3186 mov      al, 0
047B:3188 push     ax
047B:3189 lcall    0xf1b, 0x6438
047B:318E mov      byte ptr [0xc2bd], 1
047B:3193 mov      byte ptr [0xc2bc], 1
047B:3198 cmp      word ptr [0x1b84], 0x48
047B:319D jne      0x31f9
047B:319F mov      word ptr [0xbada], 0x99
047B:31A5 mov      word ptr [0xbadc], 0x74
047B:31AB mov      byte ptr [0xbade], 3
047B:31B0 mov      byte ptr [0xbadf], 0
047B:31B5 mov      byte ptr [0xbae0], 1
047B:31BA mov      word ptr [0xbae1], 0x1e
047B:31C0 mov      word ptr [0xbae3], 0x32
047B:31C6 mov      byte ptr [0xbae5], 1
047B:31CB xor      ax, ax
047B:31CD mov      word ptr [0xbae6], ax
047B:31D0 mov      byte ptr [0xbae8], 1
047B:31D5 xor      ax, ax
047B:31D7 mov      word ptr [0xbae9], ax
047B:31DA mov      byte ptr [0xbaeb], 0x32
047B:31DF mov      byte ptr [0xc2bc], 0
047B:31E4 mov      al, 3
047B:31E6 push     ax
047B:31E7 mov      al, 0
047B:31E9 push     ax
047B:31EA lcall    0xf1b, 0x6438
047B:31EF mov      byte ptr [0xc2bd], 1
047B:31F4 mov      byte ptr [0xc2bc], 1
047B:31F9 mov      ax, 0x300
047B:31FC push     ax
047B:31FD lcall    0x1627, 0x82
047B:3202 cmp      word ptr [0x1b84], 0x46
047B:3207 jne      0x320d
047B:3209 push     cs
047B:320A call     0x793
047B:320D mov      byte ptr [0xe324], 1
047B:3212 lcall    0x51a, 0x2415
047B:3217 mov      byte ptr [0xcadc], 0
047B:321C mov      byte ptr [0x1b81], 0
047B:3221 mov      byte ptr [0x1b82], 0
047B:3226 mov      al, byte ptr [0xe334]
047B:3229 mov      byte ptr [0xe335], al
047B:322C mov      byte ptr [0xe336], 0
047B:3231 mov      al, byte ptr [0x1b84]
047B:3234 cmp      al, 0x46
047B:3236 jb       0x323c
047B:3238 cmp      al, 0x48
047B:323A jbe      0x323f
047B:323C jmp      0x3f8f
047B:323F cmp      byte ptr [0xe2fb], 0
047B:3244 je       0x3250
047B:3246 lcall    0x51a, 0x12e4
047B:324B mov      byte ptr [0xe2fb], 0
047B:3250 cmp      byte ptr [0xe2fc], 0
047B:3255 je       0x327d
047B:3257 cmp      byte ptr [0x485b], 0
047B:325C jne      0x327d
047B:325E lcall    0x4f5, 0x2a
047B:3263 push     cs
047B:3264 call     0x969
047B:3267 mov      al, 0xff
047B:3269 push     ax
047B:326A push     cs
047B:326B call     0xb0d
047B:326E mov      byte ptr [0xe2fc], 0
047B:3273 cmp      byte ptr [0xccf4], 0
047B:3278 je       0x327d
047B:327A jmp      0x3f8f
047B:327D cmp      byte ptr [0xcadd], 0
047B:3282 je       0x32ab
047B:3284 lcall    0x1642, 0x4b0
047B:3289 or       al, al
047B:328B je       0x32ab
047B:328D mov      ax, word ptr [0x448e]
047B:3290 mov      word ptr [0x4490], ax
047B:3293 cmp      byte ptr [0xcce0], 2
047B:3298 jae      0x32ab
047B:329A cmp      byte ptr [0x4496], 2
047B:329F jbe      0x32ab
047B:32A1 lcall    0xbb1, 0x316
047B:32A6 mov      byte ptr [0x4496], 0xff
047B:32AB cmp      byte ptr [0xe323], 0
047B:32B0 je       0x32b5
047B:32B2 jmp      0x347a
047B:32B5 cmp      byte ptr [0xe30a], 0
047B:32BA je       0x32bf
047B:32BC jmp      0x347a
047B:32BF cmp      byte ptr [0xe321], 0
047B:32C4 je       0x32c9
047B:32C6 jmp      0x347a
047B:32C9 cmp      byte ptr [0xcadd], 0
047B:32CE je       0x32d3
047B:32D0 jmp      0x347a
047B:32D3 cmp      byte ptr [0x485b], 0
047B:32D8 je       0x32dd
047B:32DA jmp      0x347a
047B:32DD cmp      byte ptr [0xe34b], 0
047B:32E2 je       0x32f7
047B:32E4 mov      word ptr [0xe302], 1
047B:32EA mov      word ptr [0xe304], 0
047B:32F0 mov      byte ptr [0xe34b], 0
047B:32F5 jmp      0x3317
047B:32F7 cmp      byte ptr [0xe2fd], 0
047B:32FC jne      0x3306
047B:32FE xor      ax, ax
047B:3300 mov      word ptr [0xe302], ax
047B:3303 mov      word ptr [0xe304], ax
047B:3306 cmp      byte ptr [0xe2fd], 0
047B:330B je       0x3317
047B:330D add      word ptr [0xe302], 1
047B:3312 adc      word ptr [0xe304], 0
047B:3317 cmp      word ptr [0xe304], 0
047B:331C jne      0x3325
047B:331E cmp      word ptr [0xe302], 1
047B:3323 je       0x332f
047B:3325 cmp      byte ptr [0xe320], 0
047B:332A jne      0x332f
047B:332C jmp      0x347a
047B:332F cmp      byte ptr [0xe320], 0
047B:3334 je       0x333b
047B:3336 mov      byte ptr [0xe320], 0
047B:333B cmp      byte ptr [0xe30c], 0
047B:3340 je       0x3345
047B:3342 jmp      0x347a
047B:3345 mov      al, byte ptr [0xe31a]
047B:3348 cmp      al, 0x9c
047B:334A jae      0x334f
047B:334C jmp      0x33ec
047B:334F cmp      al, 0xa7
047B:3351 jbe      0x3356
047B:3353 jmp      0x33ec
047B:3356 mov      di, word ptr [0xe318]
047B:335A cmp      byte ptr [di + 0x3e4], 0
047B:335F ja       0x3364
047B:3361 jmp      0x33ec
047B:3364 mov      di, word ptr [0xe318]
047B:3368 mov      al, byte ptr [di + 0x3e4]
047B:336C mov      byte ptr [0x1b88], al
047B:336F mov      al, byte ptr [0x1b88]
047B:3372 mov      byte ptr [0x1b8a], al
047B:3375 mov      al, byte ptr [0x1b88]
047B:3378 cmp      al, byte ptr [0x1b87]
047B:337C je       0x33a7
047B:337E mov      al, byte ptr [0x1b88]
047B:3381 mov      byte ptr [0x1b87], al
047B:3384 lcall    0x51a, 0x24bf
047B:3389 mov      byte ptr [0x1b88], al
047B:338C mov      al, byte ptr [0x1b88]
047B:338F cmp      al, byte ptr [0x1b87]
047B:3393 je       0x339e
047B:3395 mov      al, byte ptr [0x1b88]
047B:3398 push     ax
047B:3399 lcall    0xef4, 0x12c
047B:339E mov      al, byte ptr [0x1b87]
047B:33A1 push     ax
047B:33A2 lcall    0xef4, 0
047B:33A7 mov      al, 0xfd
047B:33A9 push     ax
047B:33AA mov      al, byte ptr [0x1902]
047B:33AD xor      ah, ah
047B:33AF mov      dx, 0xc
047B:33B2 mul      dx
047B:33B4 mov      cx, ax
047B:33B6 mov      al, byte ptr [0x1b87]
047B:33B9 xor      ah, ah
047B:33BB mov      dx, 0x18
047B:33BE mul      dx
047B:33C0 mov      di, ax
047B:33C2 add      di, cx
047B:33C4 add      di, 0xb500
047B:33C8 push     ds
047B:33C9 push     di
047B:33CA lcall    0x51a, 0x1102
047B:33CF mov      byte ptr [0x1b82], 0
047B:33D4 mov      al, byte ptr [0x1b87]
047B:33D7 mov      byte ptr [0x1b74], al
047B:33DA mov      byte ptr [0x1b77], 0
047B:33DF mov      byte ptr [0x1b78], 0
047B:33E4 mov      byte ptr [0x1b79], 0
047B:33E9 jmp      0x347a
047B:33EC mov      al, byte ptr [0xe31a]
047B:33EF cmp      al, 0xac
047B:33F1 jb       0x342b
047B:33F3 cmp      al, 0xb7
047B:33F5 ja       0x342b
047B:33F7 cmp      word ptr [0xe318], 0xf
047B:33FC jl       0x3406
047B:33FE cmp      word ptr [0xe318], 0x130
047B:3404 jle      0x342b
047B:3406 cmp      byte ptr [0x972], 1
047B:340B jbe      0x3429
047B:340D sub      byte ptr [0x972], 7
047B:3412 mov      al, byte ptr [0x972]
047B:3415 push     ax
047B:3416 mov      al, 2
047B:3418 push     ax
047B:3419 lcall    0xef0, 0x20
047B:341E push     cs
047B:341F call     0x969
047B:3422 mov      al, 0xff
047B:3424 push     ax
047B:3425 push     cs
047B:3426 call     0xb0d
047B:3429 jmp      0x347a
047B:342B mov      al, byte ptr [0xe31a]
047B:342E cmp      al, 0xba
047B:3430 jb       0x3476
047B:3432 cmp      al, 0xc5
047B:3434 ja       0x3476
047B:3436 cmp      word ptr [0xe318], 0xf
047B:343B jl       0x3445
047B:343D cmp      word ptr [0xe318], 0x130
047B:3443 jle      0x3476
047B:3445 mov      al, byte ptr [0x972]
047B:3448 xor      ah, ah
047B:344A add      ax, 6
047B:344D mov      dx, ax
047B:344F mov      al, byte ptr [0x973]
047B:3452 xor      ah, ah
047B:3454 cmp      ax, dx
047B:3456 jle      0x3474
047B:3458 add      byte ptr [0x972], 7
047B:345D mov      al, byte ptr [0x972]
047B:3460 push     ax
047B:3461 mov      al, 1
047B:3463 push     ax
047B:3464 lcall    0xef0, 0x20
047B:3469 push     cs
047B:346A call     0x969
047B:346D mov      al, 0xff
047B:346F push     ax
047B:3470 push     cs
047B:3471 call     0xb0d
047B:3474 jmp      0x347a
047B:3476 push     cs
047B:3477 call     0x1dbe
047B:347A mov      di, 0x25
047B:347D mov      ax, 0x47b
047B:3480 push     ax
047B:3481 push     di
047B:3482 pop      ax
047B:3483 pop      es
047B:3484 cmp      word ptr es:[0], 0x3fcd
047B:348B jne      0x3493
047B:348D inc      ax
047B:348E mov      di, ax
047B:3490 les      ax, ptr es:[di]
047B:3493 mov      dx, es
047B:3495 mov      di, ax
047B:3497 mov      es, dx
047B:3499 add      di, 0xb1
047B:349D push     es
047B:349E push     di
047B:349F lcall    0x51a, 0x1b41
047B:34A4 mov      al, byte ptr [0xe336]
047B:34A7 xor      ah, ah
047B:34A9 add      ax, 0x20
047B:34AC cdq      
047B:34AD mov      cx, 0x20
047B:34B0 idiv     cx
047B:34B2 xchg     dx, ax
047B:34B3 or       ax, ax
047B:34B5 je       0x34ba
047B:34B7 jmp      0x3aaf
047B:34BA cmp      byte ptr [0xe323], 0
047B:34BF je       0x34c4
047B:34C1 jmp      0x3aaf
047B:34C4 cmp      byte ptr [0xe30c], 0
047B:34C9 je       0x34ce
047B:34CB jmp      0x3aaf
047B:34CE cmp      byte ptr [0x485b], 0
047B:34D3 je       0x34d8
047B:34D5 jmp      0x3aaf
047B:34D8 cmp      word ptr [0xe31a], 0x90
047B:34DE jl       0x34e3
047B:34E0 jmp      0x3792
047B:34E3 mov      ax, 0x140
047B:34E6 mul      word ptr [0xe31a]
047B:34EA add      ax, word ptr [0xe318]
047B:34EE les      di, ptr [0xbac4]
047B:34F2 add      di, ax
047B:34F4 mov      al, byte ptr es:[di]
047B:34F7 xor      ah, ah
047B:34F9 mov      di, ax
047B:34FB mov      si, di
047B:34FD shl      di, 1
047B:34FF shl      di, 1
047B:3501 add      di, si
047B:3503 mov      al, byte ptr [di - 0x3a37]
047B:3507 mov      byte ptr [0x1b8b], al
047B:350A mov      al, byte ptr [0x1b8b]
047B:350D xor      ah, ah
047B:350F push     ax
047B:3510 mov      di, 0x25
047B:3513 mov      ax, 0x47b
047B:3516 push     ax
047B:3517 push     di
047B:3518 pop      ax
047B:3519 pop      es
047B:351A cmp      word ptr es:[0], 0x3fcd
047B:3521 jne      0x3529
047B:3523 inc      ax
047B:3524 mov      di, ax
047B:3526 les      ax, ptr es:[di]
047B:3529 mov      dx, es
047B:352B mov      di, ax
047B:352D mov      es, dx
047B:352F pop      ax
047B:3530 add      di, ax
047B:3532 mov      al, byte ptr es:[di + 0x90]
047B:3537 mov      byte ptr [0x1b89], al
047B:353A cmp      byte ptr [0x1b77], 0
047B:353F je       0x3544
047B:3541 jmp      0x35d0
047B:3544 mov      al, byte ptr [0x1b87]
047B:3547 xor      ah, ah
047B:3549 shl      ax, 1
047B:354B push     ax
047B:354C mov      al, byte ptr [0x1b8b]
047B:354F xor      ah, ah
047B:3551 mov      dx, 0x14
047B:3554 mul      dx
047B:3556 push     ax
047B:3557 mov      di, 0x25
047B:355A mov      ax, 0x47b
047B:355D push     ax
047B:355E push     di
047B:355F pop      ax
047B:3560 pop      es
047B:3561 cmp      word ptr es:[0], 0x3fcd
047B:3568 jne      0x3570
047B:356A inc      ax
047B:356B mov      di, ax
047B:356D les      ax, ptr es:[di]
047B:3570 mov      dx, es
047B:3572 mov      di, ax
047B:3574 mov      es, dx
047B:3576 pop      ax
047B:3577 add      di, ax
047B:3579 pop      ax
047B:357A add      di, ax
047B:357C cmp      byte ptr es:[di + 0xaf], 0
047B:3582 je       0x358c
047B:3584 mov      al, byte ptr [0x1b8b]
047B:3587 mov      byte ptr [0x1b8c], al
047B:358A jmp      0x3591
047B:358C mov      byte ptr [0x1b8c], 0
047B:3591 cmp      byte ptr [0x1b82], 0
047B:3596 jne      0x35cd
047B:3598 mov      al, byte ptr [0x1b87]
047B:359B mov      byte ptr [0x1b74], al
047B:359E mov      al, byte ptr [0x1b8c]
047B:35A1 mov      byte ptr [0x1b75], al
047B:35A4 mov      byte ptr [0x1b76], 2
047B:35A9 lcall    0x51a, 0x1aed
047B:35AE or       al, al
047B:35B0 je       0x35cd
047B:35B2 mov      di, 0x1b74
047B:35B5 push     ds
047B:35B6 push     di
047B:35B7 mov      di, 0x1b7a
047B:35BA push     ds
047B:35BB push     di
047B:35BC mov      ax, 6
047B:35BF push     ax
047B:35C0 lcall    0x1761, 0xb4f
047B:35C5 mov      al, 0
047B:35C7 push     ax
047B:35C8 lcall    0x51a, 0x196e
047B:35CD jmp      0x3792
047B:35D0 mov      al, byte ptr [0x1b8b]
047B:35D3 mov      byte ptr [0x1b78], al
047B:35D6 mov      byte ptr [0x1b79], 2
047B:35DB cmp      byte ptr [0x1b77], 1
047B:35E0 je       0x35e5
047B:35E2 jmp      0x3698
047B:35E5 mov      al, byte ptr [0x1b8b]
047B:35E8 xor      ah, ah
047B:35EA push     ax
047B:35EB mov      al, byte ptr [0x1b79]
047B:35EE xor      ah, ah
047B:35F0 mov      dx, 0x26
047B:35F3 mul      dx
047B:35F5 push     ax
047B:35F6 mov      di, 0x25
047B:35F9 mov      ax, 0x47b
047B:35FC push     ax
047B:35FD push     di
047B:35FE pop      ax
047B:35FF pop      es
047B:3600 cmp      word ptr es:[0], 0x3fcd
047B:3607 jne      0x360f
047B:3609 inc      ax
047B:360A mov      di, ax
047B:360C les      ax, ptr es:[di]
047B:360F mov      dx, es
047B:3611 mov      di, ax
047B:3613 mov      es, dx
047B:3615 pop      ax
047B:3616 add      di, ax
047B:3618 pop      ax
047B:3619 add      di, ax
047B:361B mov      al, byte ptr es:[di + 0x13f]
047B:3620 xor      ah, ah
047B:3622 shl      ax, 1
047B:3624 push     ax
047B:3625 mov      al, byte ptr [0x1b75]
047B:3628 xor      ah, ah
047B:362A push     ax
047B:362B mov      al, byte ptr [0x1b76]
047B:362E xor      ah, ah
047B:3630 mov      dx, 0x26
047B:3633 mul      dx
047B:3635 push     ax
047B:3636 mov      di, 0x25
047B:3639 mov      ax, 0x47b
047B:363C push     ax
047B:363D push     di
047B:363E pop      ax
047B:363F pop      es
047B:3640 cmp      word ptr es:[0], 0x3fcd
047B:3647 jne      0x364f
047B:3649 inc      ax
047B:364A mov      di, ax
047B:364C les      ax, ptr es:[di]
047B:364F mov      dx, es
047B:3651 mov      di, ax
047B:3653 mov      es, dx
047B:3655 pop      ax
047B:3656 add      di, ax
047B:3658 pop      ax
047B:3659 add      di, ax
047B:365B mov      al, byte ptr es:[di + 0x18b]
047B:3660 xor      ah, ah
047B:3662 mov      dx, 0x58
047B:3665 mul      dx
047B:3667 push     ax
047B:3668 mov      di, 0x25
047B:366B mov      ax, 0x47b
047B:366E push     ax
047B:366F push     di
047B:3670 pop      ax
047B:3671 pop      es
047B:3672 cmp      word ptr es:[0], 0x3fcd
047B:3679 jne      0x3681
047B:367B inc      ax
047B:367C mov      di, ax
047B:367E les      ax, ptr es:[di]
047B:3681 mov      dx, es
047B:3683 mov      di, ax
047B:3685 mov      es, dx
047B:3687 pop      ax
047B:3688 add      di, ax
047B:368A pop      ax
047B:368B add      di, ax
047B:368D mov      al, byte ptr es:[di + 0x1a3]
047B:3692 mov      byte ptr [0x1b90], al
047B:3695 jmp      0x3748
047B:3698 mov      al, byte ptr [0x1b8b]
047B:369B xor      ah, ah
047B:369D push     ax
047B:369E mov      al, byte ptr [0x1b79]
047B:36A1 xor      ah, ah
047B:36A3 mov      dx, 0x26
047B:36A6 mul      dx
047B:36A8 push     ax
047B:36A9 mov      di, 0x25
047B:36AC mov      ax, 0x47b
047B:36AF push     ax
047B:36B0 push     di
047B:36B1 pop      ax
047B:36B2 pop      es
047B:36B3 cmp      word ptr es:[0], 0x3fcd
047B:36BA jne      0x36c2
047B:36BC inc      ax
047B:36BD mov      di, ax
047B:36BF les      ax, ptr es:[di]
047B:36C2 mov      dx, es
047B:36C4 mov      di, ax
047B:36C6 mov      es, dx
047B:36C8 pop      ax
047B:36C9 add      di, ax
047B:36CB pop      ax
047B:36CC add      di, ax
047B:36CE mov      al, byte ptr es:[di + 0x13f]
047B:36D3 xor      ah, ah
047B:36D5 shl      ax, 1
047B:36D7 push     ax
047B:36D8 mov      al, byte ptr [0x1b75]
047B:36DB xor      ah, ah
047B:36DD push     ax
047B:36DE mov      al, byte ptr [0x1b76]
047B:36E1 xor      ah, ah
047B:36E3 mov      dx, 0x26
047B:36E6 mul      dx
047B:36E8 push     ax
047B:36E9 mov      di, 0x25
047B:36EC mov      ax, 0x47b
047B:36EF push     ax
047B:36F0 push     di
047B:36F1 pop      ax
047B:36F2 pop      es
047B:36F3 cmp      word ptr es:[0], 0x3fcd
047B:36FA jne      0x3702
047B:36FC inc      ax
047B:36FD mov      di, ax
047B:36FF les      ax, ptr es:[di]
047B:3702 mov      dx, es
047B:3704 mov      di, ax
047B:3706 mov      es, dx
047B:3708 pop      ax
047B:3709 add      di, ax
047B:370B pop      ax
047B:370C add      di, ax
047B:370E mov      al, byte ptr es:[di + 0x18b]
047B:3713 xor      ah, ah
047B:3715 mov      dx, 0x58
047B:3718 mul      dx
047B:371A push     ax
047B:371B mov      di, 0x25
047B:371E mov      ax, 0x47b
047B:3721 push     ax
047B:3722 push     di
047B:3723 pop      ax
047B:3724 pop      es
047B:3725 cmp      word ptr es:[0], 0x3fcd
047B:372C jne      0x3734
047B:372E inc      ax
047B:372F mov      di, ax
047B:3731 les      ax, ptr es:[di]
047B:3734 mov      dx, es
047B:3736 mov      di, ax
047B:3738 mov      es, dx
047B:373A pop      ax
047B:373B add      di, ax
047B:373D pop      ax
047B:373E add      di, ax
047B:3740 mov      al, byte ptr es:[di + 0xdf7]
047B:3745 mov      byte ptr [0x1b90], al
047B:3748 cmp      byte ptr [0x1b90], 0
047B:374D jbe      0x3757
047B:374F mov      al, byte ptr [0x1b8b]
047B:3752 mov      byte ptr [0x1b8c], al
047B:3755 jmp      0x375c
047B:3757 mov      byte ptr [0x1b8c], 0
047B:375C cmp      byte ptr [0x1b82], 0
047B:3761 jne      0x3792
047B:3763 mov      al, byte ptr [0x1b8c]
047B:3766 mov      byte ptr [0x1b78], al
047B:3769 mov      byte ptr [0x1b79], 2
047B:376E lcall    0x51a, 0x1aed
047B:3773 or       al, al
047B:3775 je       0x3792
047B:3777 mov      di, 0x1b74
047B:377A push     ds
047B:377B push     di
047B:377C mov      di, 0x1b7a
047B:377F push     ds
047B:3780 push     di
047B:3781 mov      ax, 6
047B:3784 push     ax
047B:3785 lcall    0x1761, 0xb4f
047B:378A mov      al, 0
047B:378C push     ax
047B:378D lcall    0x51a, 0x196e
047B:3792 mov      al, byte ptr [0xe31a]
047B:3795 cmp      al, 0xaa
047B:3797 jae      0x379c
047B:3799 jmp      0x39fc
047B:379C cmp      al, 0xc7
047B:379E jbe      0x37a3
047B:37A0 jmp      0x39fc
047B:37A3 cmp      word ptr [0xe318], 0x13
047B:37A8 jg       0x37ad
047B:37AA jmp      0x39fc
047B:37AD cmp      word ptr [0xe318], 0x12c
047B:37B3 jl       0x37b8
047B:37B5 jmp      0x39fc
047B:37B8 push     word ptr [0xe318]
047B:37BC lcall    0xef4, 0x202
047B:37C1 mov      byte ptr [0x1b8b], al
047B:37C4 mov      byte ptr [0x1b89], 4
047B:37C9 cmp      byte ptr [0x1b77], 0
047B:37CE jne      0x383a
047B:37D0 mov      al, byte ptr [0x1b87]
047B:37D3 xor      ah, ah
047B:37D5 shl      ax, 1
047B:37D7 mov      cx, ax
047B:37D9 mov      al, byte ptr [0x1b8b]
047B:37DC xor      ah, ah
047B:37DE mov      dx, 0x14
047B:37E1 mul      dx
047B:37E3 mov      di, ax
047B:37E5 add      di, cx
047B:37E7 cmp      byte ptr [di + 0x522], 0
047B:37EC je       0x37f6
047B:37EE mov      al, byte ptr [0x1b8b]
047B:37F1 mov      byte ptr [0x1b8d], al
047B:37F4 jmp      0x37fb
047B:37F6 mov      byte ptr [0x1b8d], 0
047B:37FB cmp      byte ptr [0x1b82], 0
047B:3800 jne      0x3837
047B:3802 mov      al, byte ptr [0x1b87]
047B:3805 mov      byte ptr [0x1b74], al
047B:3808 mov      al, byte ptr [0x1b8d]
047B:380B mov      byte ptr [0x1b75], al
047B:380E mov      byte ptr [0x1b76], 1
047B:3813 lcall    0x51a, 0x1aed
047B:3818 or       al, al
047B:381A je       0x3837
047B:381C mov      di, 0x1b74
047B:381F push     ds
047B:3820 push     di
047B:3821 mov      di, 0x1b7a
047B:3824 push     ds
047B:3825 push     di
047B:3826 mov      ax, 6
047B:3829 push     ax
047B:382A lcall    0x1761, 0xb4f
047B:382F mov      al, 0
047B:3831 push     ax
047B:3832 lcall    0x51a, 0x196e
047B:3837 jmp      0x39fc
047B:383A mov      al, byte ptr [0x1b8d]
047B:383D mov      byte ptr [0x1b78], al
047B:3840 mov      byte ptr [0x1b79], 1
047B:3845 cmp      byte ptr [0x1b77], 1
047B:384A je       0x384f
047B:384C jmp      0x3902
047B:384F mov      al, byte ptr [0x1b8b]
047B:3852 xor      ah, ah
047B:3854 push     ax
047B:3855 mov      al, byte ptr [0x1b79]
047B:3858 xor      ah, ah
047B:385A mov      dx, 0x26
047B:385D mul      dx
047B:385F push     ax
047B:3860 mov      di, 0x25
047B:3863 mov      ax, 0x47b
047B:3866 push     ax
047B:3867 push     di
047B:3868 pop      ax
047B:3869 pop      es
047B:386A cmp      word ptr es:[0], 0x3fcd
047B:3871 jne      0x3879
047B:3873 inc      ax
047B:3874 mov      di, ax
047B:3876 les      ax, ptr es:[di]
047B:3879 mov      dx, es
047B:387B mov      di, ax
047B:387D mov      es, dx
047B:387F pop      ax
047B:3880 add      di, ax
047B:3882 pop      ax
047B:3883 add      di, ax
047B:3885 mov      al, byte ptr es:[di + 0x13f]
047B:388A xor      ah, ah
047B:388C shl      ax, 1
047B:388E push     ax
047B:388F mov      al, byte ptr [0x1b75]
047B:3892 xor      ah, ah
047B:3894 push     ax
047B:3895 mov      al, byte ptr [0x1b76]
047B:3898 xor      ah, ah
047B:389A mov      dx, 0x26
047B:389D mul      dx
047B:389F push     ax
047B:38A0 mov      di, 0x25
047B:38A3 mov      ax, 0x47b
047B:38A6 push     ax
047B:38A7 push     di
047B:38A8 pop      ax
047B:38A9 pop      es
047B:38AA cmp      word ptr es:[0], 0x3fcd
047B:38B1 jne      0x38b9
047B:38B3 inc      ax
047B:38B4 mov      di, ax
047B:38B6 les      ax, ptr es:[di]
047B:38B9 mov      dx, es
047B:38BB mov      di, ax
047B:38BD mov      es, dx
047B:38BF pop      ax
047B:38C0 add      di, ax
047B:38C2 pop      ax
047B:38C3 add      di, ax
047B:38C5 mov      al, byte ptr es:[di + 0x18b]
047B:38CA xor      ah, ah
047B:38CC mov      dx, 0x58
047B:38CF mul      dx
047B:38D1 push     ax
047B:38D2 mov      di, 0x25
047B:38D5 mov      ax, 0x47b
047B:38D8 push     ax
047B:38D9 push     di
047B:38DA pop      ax
047B:38DB pop      es
047B:38DC cmp      word ptr es:[0], 0x3fcd
047B:38E3 jne      0x38eb
047B:38E5 inc      ax
047B:38E6 mov      di, ax
047B:38E8 les      ax, ptr es:[di]
047B:38EB mov      dx, es
047B:38ED mov      di, ax
047B:38EF mov      es, dx
047B:38F1 pop      ax
047B:38F2 add      di, ax
047B:38F4 pop      ax
047B:38F5 add      di, ax
047B:38F7 mov      al, byte ptr es:[di + 0x1a3]
047B:38FC mov      byte ptr [0x1b90], al
047B:38FF jmp      0x39b2
047B:3902 mov      al, byte ptr [0x1b8b]
047B:3905 xor      ah, ah
047B:3907 push     ax
047B:3908 mov      al, byte ptr [0x1b79]
047B:390B xor      ah, ah
047B:390D mov      dx, 0x26
047B:3910 mul      dx
047B:3912 push     ax
047B:3913 mov      di, 0x25
047B:3916 mov      ax, 0x47b
047B:3919 push     ax
047B:391A push     di
047B:391B pop      ax
047B:391C pop      es
047B:391D cmp      word ptr es:[0], 0x3fcd
047B:3924 jne      0x392c
047B:3926 inc      ax
047B:3927 mov      di, ax
047B:3929 les      ax, ptr es:[di]
047B:392C mov      dx, es
047B:392E mov      di, ax
047B:3930 mov      es, dx
047B:3932 pop      ax
047B:3933 add      di, ax
047B:3935 pop      ax
047B:3936 add      di, ax
047B:3938 mov      al, byte ptr es:[di + 0x13f]
047B:393D xor      ah, ah
047B:393F shl      ax, 1
047B:3941 push     ax
047B:3942 mov      al, byte ptr [0x1b75]
047B:3945 xor      ah, ah
047B:3947 push     ax
047B:3948 mov      al, byte ptr [0x1b76]
047B:394B xor      ah, ah
047B:394D mov      dx, 0x26
047B:3950 mul      dx
047B:3952 push     ax
047B:3953 mov      di, 0x25
047B:3956 mov      ax, 0x47b
047B:3959 push     ax
047B:395A push     di
047B:395B pop      ax
047B:395C pop      es
047B:395D cmp      word ptr es:[0], 0x3fcd
047B:3964 jne      0x396c
047B:3966 inc      ax
047B:3967 mov      di, ax
047B:3969 les      ax, ptr es:[di]
047B:396C mov      dx, es
047B:396E mov      di, ax
047B:3970 mov      es, dx
047B:3972 pop      ax
047B:3973 add      di, ax
047B:3975 pop      ax
047B:3976 add      di, ax
047B:3978 mov      al, byte ptr es:[di + 0x18b]
047B:397D xor      ah, ah
047B:397F mov      dx, 0x58
047B:3982 mul      dx
047B:3984 push     ax
047B:3985 mov      di, 0x25
047B:3988 mov      ax, 0x47b
047B:398B push     ax
047B:398C push     di
047B:398D pop      ax
047B:398E pop      es
047B:398F cmp      word ptr es:[0], 0x3fcd
047B:3996 jne      0x399e
047B:3998 inc      ax
047B:3999 mov      di, ax
047B:399B les      ax, ptr es:[di]
047B:399E mov      dx, es
047B:39A0 mov      di, ax
047B:39A2 mov      es, dx
047B:39A4 pop      ax
047B:39A5 add      di, ax
047B:39A7 pop      ax
047B:39A8 add      di, ax
047B:39AA mov      al, byte ptr es:[di + 0xdf7]
047B:39AF mov      byte ptr [0x1b90], al
047B:39B2 cmp      byte ptr [0x1b90], 0
047B:39B7 jbe      0x39c1
047B:39B9 mov      al, byte ptr [0x1b8b]
047B:39BC mov      byte ptr [0x1b8d], al
047B:39BF jmp      0x39c6
047B:39C1 mov      byte ptr [0x1b8d], 0
047B:39C6 cmp      byte ptr [0x1b82], 0
047B:39CB jne      0x39fc
047B:39CD mov      al, byte ptr [0x1b8d]
047B:39D0 mov      byte ptr [0x1b78], al
047B:39D3 mov      byte ptr [0x1b79], 1
047B:39D8 lcall    0x51a, 0x1aed
047B:39DD or       al, al
047B:39DF je       0x39fc
047B:39E1 mov      di, 0x1b74
047B:39E4 push     ds
047B:39E5 push     di
047B:39E6 mov      di, 0x1b7a
047B:39E9 push     ds
047B:39EA push     di
047B:39EB mov      ax, 6
047B:39EE push     ax
047B:39EF lcall    0x1761, 0xb4f
047B:39F4 mov      al, 0
047B:39F6 push     ax
047B:39F7 lcall    0x51a, 0x196e
047B:39FC mov      al, byte ptr [0xe31a]
047B:39FF cmp      al, 0x90
047B:3A01 jb       0x3a07
047B:3A03 cmp      al, 0xa9
047B:3A05 jbe      0x3a2a
047B:3A07 mov      al, byte ptr [0xe31a]
047B:3A0A cmp      al, 0xaa
047B:3A0C jae      0x3a11
047B:3A0E jmp      0x3aaf
047B:3A11 cmp      al, 0xc7
047B:3A13 jbe      0x3a18
047B:3A15 jmp      0x3aaf
047B:3A18 cmp      word ptr [0xe318], 0x14
047B:3A1D jl       0x3a2a
047B:3A1F cmp      word ptr [0xe318], 0x12b
047B:3A25 jg       0x3a2a
047B:3A27 jmp      0x3aaf
047B:3A2A mov      byte ptr [0x1b8c], 0
047B:3A2F mov      byte ptr [0x1b89], 0
047B:3A34 cmp      byte ptr [0x1b77], 0
047B:3A39 jne      0x3a79
047B:3A3B cmp      byte ptr [0x1b82], 0
047B:3A40 jne      0x3a77
047B:3A42 mov      al, byte ptr [0x1b87]
047B:3A45 mov      byte ptr [0x1b74], al
047B:3A48 mov      al, byte ptr [0x1b8c]
047B:3A4B mov      byte ptr [0x1b75], al
047B:3A4E mov      byte ptr [0x1b76], 2
047B:3A53 lcall    0x51a, 0x1aed
047B:3A58 or       al, al
047B:3A5A je       0x3a77
047B:3A5C mov      di, 0x1b74
047B:3A5F push     ds
047B:3A60 push     di
047B:3A61 mov      di, 0x1b7a
047B:3A64 push     ds
047B:3A65 push     di
047B:3A66 mov      ax, 6
047B:3A69 push     ax
047B:3A6A lcall    0x1761, 0xb4f
047B:3A6F mov      al, 0
047B:3A71 push     ax
047B:3A72 lcall    0x51a, 0x196e
047B:3A77 jmp      0x3aaf
047B:3A79 cmp      byte ptr [0x1b82], 0
047B:3A7E jne      0x3aaf
047B:3A80 mov      al, byte ptr [0x1b8c]
047B:3A83 mov      byte ptr [0x1b78], al
047B:3A86 mov      byte ptr [0x1b79], 2
047B:3A8B lcall    0x51a, 0x1aed
047B:3A90 or       al, al
047B:3A92 je       0x3aaf
047B:3A94 mov      di, 0x1b74
047B:3A97 push     ds
047B:3A98 push     di
047B:3A99 mov      di, 0x1b7a
047B:3A9C push     ds
047B:3A9D push     di
047B:3A9E mov      ax, 6
047B:3AA1 push     ax
047B:3AA2 lcall    0x1761, 0xb4f
047B:3AA7 mov      al, 0
047B:3AA9 push     ax
047B:3AAA lcall    0x51a, 0x196e
047B:3AAF mov      al, byte ptr [0xe336]
047B:3AB2 xor      ah, ah
047B:3AB4 inc      ax
047B:3AB5 cdq      
047B:3AB6 mov      cx, 0x10
047B:3AB9 idiv     cx
047B:3ABB xchg     dx, ax
047B:3ABC or       ax, ax
047B:3ABE je       0x3ac3
047B:3AC0 jmp      0x3b9b
047B:3AC3 mov      al, byte ptr [0xc2bc]
047B:3AC6 cmp      al, byte ptr [0xc2bd]
047B:3ACA ja       0x3acf
047B:3ACC jmp      0x3b69
047B:3ACF mov      byte ptr [0xcadc], 0
047B:3AD4 mov      al, byte ptr [0xc2bc]
047B:3AD7 mov      byte ptr [0xc2bd], al
047B:3ADA cmp      byte ptr [0x1b81], 0
047B:3ADF je       0x3b08
047B:3AE1 cmp      byte ptr [0x1b8e], 0
047B:3AE6 jbe      0x3b08
047B:3AE8 lcall    0x51a, 0x2450
047B:3AED mov      al, byte ptr [0x1b8e]
047B:3AF0 xor      ah, ah
047B:3AF2 mov      di, ax
047B:3AF4 shl      di, 1
047B:3AF6 shl      di, 1
047B:3AF8 lcall    [di + 0x42a6]
047B:3AFC cmp      byte ptr [0xcadd], 0
047B:3B01 jne      0x3b08
047B:3B03 lcall    0x51a, 0x2415
047B:3B08 mov      al, byte ptr [0x1b87]
047B:3B0B cmp      al, byte ptr [0x1b8a]
047B:3B0F je       0x3b3b
047B:3B11 mov      al, byte ptr [0x1b8a]
047B:3B14 mov      byte ptr [0x1b87], al
047B:3B17 mov      byte ptr [0x1b88], 1
047B:3B1C jmp      0x3b22
047B:3B1E inc      byte ptr [0x1b88]
047B:3B22 mov      al, byte ptr [0x1b88]
047B:3B25 push     ax
047B:3B26 lcall    0xef4, 0x12c
047B:3B2B cmp      byte ptr [0x1b88], 8
047B:3B30 jne      0x3b1e
047B:3B32 mov      al, byte ptr [0x1b87]
047B:3B35 push     ax
047B:3B36 lcall    0xef4, 0
047B:3B3B mov      al, byte ptr [0x1b87]
047B:3B3E mov      byte ptr [0x1b74], al
047B:3B41 mov      byte ptr [0x1b77], 0
047B:3B46 mov      byte ptr [0x1b78], 0
047B:3B4B mov      byte ptr [0x1b79], 0
047B:3B50 cmp      byte ptr [0xcadd], 0
047B:3B55 jne      0x3b69
047B:3B57 mov      al, 0
047B:3B59 push     ax
047B:3B5A lcall    0x51a, 0x196e
047B:3B5F mov      byte ptr [0x1b82], 0
047B:3B64 mov      byte ptr [0x1b81], 0
047B:3B69 cmp      byte ptr [0xcadc], 0
047B:3B6E je       0x3b9b
047B:3B70 mov      al, byte ptr [0xc2bc]
047B:3B73 xor      ah, ah
047B:3B75 mov      dx, 0x14
047B:3B78 mul      dx
047B:3B7A mov      di, ax
047B:3B7C mov      al, byte ptr [di - 0x4522]
047B:3B80 push     ax
047B:3B81 mov      al, byte ptr [0xc2bc]
047B:3B84 xor      ah, ah
047B:3B86 mov      dx, 0x14
047B:3B89 mul      dx
047B:3B8B mov      di, ax
047B:3B8D mov      al, byte ptr [di - 0x4521]
047B:3B91 push     ax
047B:3B92 lcall    0xf1b, 0x6438
047B:3B97 inc      byte ptr [0xc2bc]
047B:3B9B mov      al, byte ptr [0xe336]
047B:3B9E xor      ah, ah
047B:3BA0 add      ax, 0x13
047B:3BA3 cdq      
047B:3BA4 mov      cx, 0x20
047B:3BA7 idiv     cx
047B:3BA9 xchg     dx, ax
047B:3BAA or       ax, ax
047B:3BAC je       0x3bb1
047B:3BAE jmp      0x3c97
047B:3BB1 cmp      byte ptr [0xcadd], 0
047B:3BB6 jne      0x3bbb
047B:3BB8 jmp      0x3c97
047B:3BBB cmp      byte ptr [0x4496], 2
047B:3BC0 ja       0x3bc5
047B:3BC2 jmp      0x3c87
047B:3BC5 cmp      byte ptr [0xcce0], 2
047B:3BCA jae      0x3bd9
047B:3BCC cmp      word ptr [0x47f0], 0
047B:3BD1 jne      0x3bd9
047B:3BD3 mov      ax, word ptr [0x448e]
047B:3BD6 mov      word ptr [0x4490], ax
047B:3BD9 mov      ax, word ptr [0x4490]
047B:3BDC cmp      ax, word ptr [0x448e]
047B:3BE0 je       0x3be5
047B:3BE2 jmp      0x3c72
047B:3BE5 mov      al, 0
047B:3BE7 push     ax
047B:3BE8 lcall    0xf1b, 0x6469
047B:3BED les      di, ptr [0xbac8]
047B:3BF1 add      di, 0x5a00
047B:3BF5 push     es
047B:3BF6 push     di
047B:3BF7 mov      ax, 0xa000
047B:3BFA push     ax
047B:3BFB mov      di, word ptr [0x4492]
047B:3BFF pop      es
047B:3C00 push     es
047B:3C01 push     di
047B:3C02 push     word ptr [0x4494]
047B:3C06 lcall    0x1761, 0x1569
047B:3C0B cmp      byte ptr [0x1b3e], 0
047B:3C10 jne      0x3c37
047B:3C12 mov      byte ptr [0xcadd], 0
047B:3C17 mov      byte ptr [0x1b82], 0
047B:3C1C mov      byte ptr [0x1b81], 0
047B:3C21 mov      al, 0
047B:3C23 push     ax
047B:3C24 lcall    0x51a, 0x196e
047B:3C29 cmp      byte ptr [0x1b73], 0
047B:3C2E jne      0x3c35
047B:3C30 lcall    0x51a, 0x2415
047B:3C35 jmp      0x3c70
047B:3C37 mov      byte ptr [0xe320], 0
047B:3C3C mov      byte ptr [0xe321], 0
047B:3C41 mov      byte ptr [0xe2fd], 0
047B:3C46 inc      byte ptr [0x1b3f]
047B:3C4A cmp      byte ptr [0xcce0], 2
047B:3C4F jae      0x3c6b
047B:3C51 cmp      byte ptr [0x4496], 0xff
047B:3C56 je       0x3c5f
047B:3C58 mov      byte ptr [0x4496], 0
047B:3C5D jmp      0x3c69
047B:3C5F mov      byte ptr [0x4496], 5
047B:3C64 lcall    0x51a, 0x1fa
047B:3C69 jmp      0x3c70
047B:3C6B lcall    0x51a, 0x1fa
047B:3C70 jmp      0x3c85
047B:3C72 mov      ax, 6
047B:3C75 push     ax
047B:3C76 lcall    0x1761, 0x143b
047B:3C7B push     ax
047B:3C7C lcall    0xf1b, 0x6469
047B:3C81 inc      word ptr [0x4490]
047B:3C85 jmp      0x3c97
047B:3C87 cmp      byte ptr [0x4496], 2
047B:3C8C jne      0x3c93
047B:3C8E lcall    0x51a, 0x1fa
047B:3C93 inc      byte ptr [0x4496]
047B:3C97 mov      al, byte ptr [0xe336]
047B:3C9A xor      ah, ah
047B:3C9C add      ax, 0xe
047B:3C9F cdq      
047B:3CA0 mov      cx, 0x10
047B:3CA3 idiv     cx
047B:3CA5 xchg     dx, ax
047B:3CA6 or       ax, ax
047B:3CA8 je       0x3cad
047B:3CAA jmp      0x3e5d
047B:3CAD cmp      byte ptr [0xe323], 0
047B:3CB2 jne      0x3cb7
047B:3CB4 jmp      0x3e5d
047B:3CB7 mov      ax, word ptr [0xe318]
047B:3CBA add      ax, 0xa
047B:3CBD cdq      
047B:3CBE mov      cx, 0xa
047B:3CC1 idiv     cx
047B:3CC3 mov      byte ptr [0x1b88], al
047B:3CC6 mov      al, byte ptr [0x1b88]
047B:3CC9 cmp      al, byte ptr [0x1b87]
047B:3CCD jbe      0x3cdf
047B:3CCF cmp      byte ptr [0x1b87], 8
047B:3CD4 jae      0x3cdf
047B:3CD6 mov      al, byte ptr [0x1b87]
047B:3CD9 xor      ah, ah
047B:3CDB inc      ax
047B:3CDC mov      byte ptr [0x1b88], al
047B:3CDF mov      al, byte ptr [0x1b88]
047B:3CE2 cmp      al, byte ptr [0x1b87]
047B:3CE6 jae      0x3cf8
047B:3CE8 cmp      byte ptr [0x1b87], 2
047B:3CED jbe      0x3cf8
047B:3CEF mov      al, byte ptr [0x1b87]
047B:3CF2 xor      ah, ah
047B:3CF4 dec      ax
047B:3CF5 mov      byte ptr [0x1b88], al
047B:3CF8 cmp      byte ptr [0x1b88], 2
047B:3CFD jb       0x3d06
047B:3CFF cmp      byte ptr [0x1b88], 8
047B:3D04 jbe      0x3d0c
047B:3D06 mov      al, byte ptr [0x1b87]
047B:3D09 mov      byte ptr [0x1b88], al
047B:3D0C mov      al, byte ptr [0x1b88]
047B:3D0F cmp      al, byte ptr [0x1b87]
047B:3D13 jne      0x3d18
047B:3D15 jmp      0x3e5d
047B:3D18 mov      al, byte ptr [0x1b87]
047B:3D1B push     ax
047B:3D1C lcall    0xef4, 0x12c
047B:3D21 mov      al, byte ptr [0x1b88]
047B:3D24 push     ax
047B:3D25 lcall    0xef4, 0
047B:3D2A mov      al, byte ptr [0x1b88]
047B:3D2D mov      byte ptr [0x1b87], al
047B:3D30 cmp      byte ptr [0x1b76], 1
047B:3D35 jne      0x3d73
047B:3D37 mov      al, byte ptr [0x1902]
047B:3D3A xor      ah, ah
047B:3D3C mov      dx, 0x1f
047B:3D3F mul      dx
047B:3D41 mov      cx, ax
047B:3D43 mov      al, byte ptr [0x1b75]
047B:3D46 xor      ah, ah
047B:3D48 mov      dx, 0x3e
047B:3D4B mul      dx
047B:3D4D mov      di, ax
047B:3D4F add      di, cx
047B:3D51 add      di, 0x4886
047B:3D55 push     ds
047B:3D56 push     di
047B:3D57 mov      di, 0x47cc
047B:3D5A push     ds
047B:3D5B push     di
047B:3D5C mov      ax, 0x1e
047B:3D5F push     ax
047B:3D60 lcall    0x1761, 0xc96
047B:3D65 mov      ax, 0x524
047B:3D68 mov      dx, ds
047B:3D6A mov      word ptr [0x47ec], ax
047B:3D6D mov      word ptr [0x47ee], dx
047B:3D71 jmp      0x3dce
047B:3D73 mov      al, byte ptr [0x1902]
047B:3D76 xor      ah, ah
047B:3D78 mov      dx, 0x1f
047B:3D7B mul      dx
047B:3D7D mov      cx, ax
047B:3D7F mov      al, byte ptr [0x1b75]
047B:3D82 xor      ah, ah
047B:3D84 mov      dx, 0x3e
047B:3D87 mul      dx
047B:3D89 mov      di, ax
047B:3D8B add      di, cx
047B:3D8D add      di, 0xb5d8
047B:3D91 push     ds
047B:3D92 push     di
047B:3D93 mov      di, 0x47cc
047B:3D96 push     ds
047B:3D97 push     di
047B:3D98 mov      ax, 0x1e
047B:3D9B push     ax
047B:3D9C lcall    0x1761, 0xc96
047B:3DA1 mov      di, 0x25
047B:3DA4 mov      ax, 0x47b
047B:3DA7 push     ax
047B:3DA8 push     di
047B:3DA9 pop      ax
047B:3DAA pop      es
047B:3DAB cmp      word ptr es:[0], 0x3fcd
047B:3DB2 jne      0x3dba
047B:3DB4 inc      ax
047B:3DB5 mov      di, ax
047B:3DB7 les      ax, ptr es:[di]
047B:3DBA mov      dx, es
047B:3DBC mov      di, ax
047B:3DBE mov      es, dx
047B:3DC0 lea      ax, es:[di + 0xb1]
047B:3DC5 mov      dx, es
047B:3DC7 mov      word ptr [0x47ec], ax
047B:3DCA mov      word ptr [0x47ee], dx
047B:3DCE mov      al, byte ptr [0x1b87]
047B:3DD1 xor      ah, ah
047B:3DD3 shl      ax, 1
047B:3DD5 mov      cx, ax
047B:3DD7 mov      al, byte ptr [0x1b75]
047B:3DDA xor      ah, ah
047B:3DDC mov      dx, 0x14
047B:3DDF mul      dx
047B:3DE1 les      di, ptr [0x47ec]
047B:3DE5 add      di, ax
047B:3DE7 add      di, cx
047B:3DE9 cmp      byte ptr es:[di - 2], 0
047B:3DEE jne      0x3e1a
047B:3DF0 mov      al, 0xfd
047B:3DF2 push     ax
047B:3DF3 mov      al, byte ptr [0x1902]
047B:3DF6 xor      ah, ah
047B:3DF8 mov      dx, 0xc
047B:3DFB mul      dx
047B:3DFD mov      cx, ax
047B:3DFF mov      al, byte ptr [0x1b87]
047B:3E02 xor      ah, ah
047B:3E04 mov      dx, 0x18
047B:3E07 mul      dx
047B:3E09 mov      di, ax
047B:3E0B add      di, cx
047B:3E0D add      di, 0xb500
047B:3E11 push     ds
047B:3E12 push     di
047B:3E13 lcall    0x51a, 0x1102
047B:3E18 jmp      0x3e57
047B:3E1A mov      al, 0xfd
047B:3E1C push     ax
047B:3E1D lea      di, [bp - 0x100]
047B:3E21 push     ss
047B:3E22 push     di
047B:3E23 mov      al, byte ptr [0x1902]
047B:3E26 xor      ah, ah
047B:3E28 mov      dx, 0xc
047B:3E2B mul      dx
047B:3E2D mov      cx, ax
047B:3E2F mov      al, byte ptr [0x1b87]
047B:3E32 xor      ah, ah
047B:3E34 mov      dx, 0x18
047B:3E37 mul      dx
047B:3E39 mov      di, ax
047B:3E3B add      di, cx
047B:3E3D add      di, 0xb500
047B:3E41 push     ds
047B:3E42 push     di
047B:3E43 lcall    0x1761, 0xc7c
047B:3E48 mov      di, 0x47cc
047B:3E4B push     ds
047B:3E4C push     di
047B:3E4D lcall    0x1761, 0xcfb
047B:3E52 lcall    0x51a, 0x1102
047B:3E57 mov      al, byte ptr [0x1b87]
047B:3E5A mov      byte ptr [0x1b8a], al
047B:3E5D mov      al, byte ptr [0xe336]
047B:3E60 xor      ah, ah
047B:3E62 add      ax, 4
047B:3E65 cdq      
047B:3E66 mov      cx, 8
047B:3E69 idiv     cx
047B:3E6B xchg     dx, ax
047B:3E6C or       ax, ax
047B:3E6E je       0x3e73
047B:3E70 jmp      0x3f1f
047B:3E73 cmp      byte ptr [0x485b], 0
047B:3E78 jne      0x3e7d
047B:3E7A jmp      0x3f1f
047B:3E7D mov      al, byte ptr [0x4858]
047B:3E80 cmp      al, byte ptr [0x4859]
047B:3E84 jne      0x3eb6
047B:3E86 mov      al, byte ptr [0x4858]
047B:3E89 xor      ah, ah
047B:3E8B mov      dx, 0x140
047B:3E8E mul      dx
047B:3E90 les      di, ptr [0x4850]
047B:3E94 add      di, ax
047B:3E96 add      di, 0xfec0
047B:3E9A push     es
047B:3E9B push     di
047B:3E9C mov      ax, 0xa000
047B:3E9F push     ax
047B:3EA0 mov      di, 0xd480
047B:3EA3 pop      es
047B:3EA4 push     es
047B:3EA5 push     di
047B:3EA6 mov      ax, 0x2580
047B:3EA9 push     ax
047B:3EAA lcall    0x1761, 0x1569
047B:3EAF mov      byte ptr [0x485b], 0
047B:3EB4 jmp      0x3f1f
047B:3EB6 mov      word ptr [0xcad6], 0xd494
047B:3EBC mov      al, byte ptr [0x4858]
047B:3EBF xor      ah, ah
047B:3EC1 add      ax, 0x1d
047B:3EC4 mov      word ptr [bp - 2], ax
047B:3EC7 mov      al, byte ptr [0x4858]
047B:3ECA xor      ah, ah
047B:3ECC cmp      ax, word ptr [bp - 2]
047B:3ECF ja       0x3f0f
047B:3ED1 mov      word ptr [0xcad4], ax
047B:3ED4 jmp      0x3eda
047B:3ED6 inc      word ptr [0xcad4]
047B:3EDA mov      ax, 0x140
047B:3EDD mul      word ptr [0xcad4]
047B:3EE1 les      di, ptr [0x4850]
047B:3EE5 add      di, ax
047B:3EE7 add      di, 0xfed4
047B:3EEB push     es
047B:3EEC push     di
047B:3EED mov      ax, 0xa000
047B:3EF0 push     ax
047B:3EF1 mov      di, word ptr [0xcad6]
047B:3EF5 pop      es
047B:3EF6 push     es
047B:3EF7 push     di
047B:3EF8 mov      ax, 0x118
047B:3EFB push     ax
047B:3EFC lcall    0x1761, 0x1569
047B:3F01 add      word ptr [0xcad6], 0x140
047B:3F07 mov      ax, word ptr [0xcad4]
047B:3F0A cmp      ax, word ptr [bp - 2]
047B:3F0D jne      0x3ed6
047B:3F0F mov      al, byte ptr [0x485a]
047B:3F12 cwde     
047B:3F13 mov      dx, ax
047B:3F15 mov      al, byte ptr [0x4858]
047B:3F18 xor      ah, ah
047B:3F1A add      ax, dx
047B:3F1C mov      byte ptr [0x4858], al
047B:3F1F cmp      byte ptr [0xe336], 1
047B:3F24 jne      0x3f6b
047B:3F26 cmp      byte ptr [0xcadd], 0
047B:3F2B jne      0x3f34
047B:3F2D cmp      byte ptr [0xcadc], 0
047B:3F32 je       0x3f3b
047B:3F34 mov      byte ptr [0xcade], 0
047B:3F39 jmp      0x3f6b
047B:3F3B cmp      byte ptr [0xcade], 0
047B:3F40 je       0x3f51
047B:3F42 mov      al, 0
047B:3F44 push     ax
047B:3F45 lcall    0xf1b, 0x67b8
047B:3F4A mov      byte ptr [0xcade], 0
047B:3F4F jmp      0x3f6b
047B:3F51 mov      ax, 0xa
047B:3F54 push     ax
047B:3F55 lcall    0x1761, 0x143b
047B:3F5A or       ax, ax
047B:3F5C jne      0x3f6b
047B:3F5E mov      al, 1
047B:3F60 push     ax
047B:3F61 lcall    0xf1b, 0x67b8
047B:3F66 mov      byte ptr [0xcade], 1
047B:3F6B mov      al, byte ptr [0xe335]
047B:3F6E cmp      al, byte ptr [0xe334]
047B:3F72 je       0x3f6b
047B:3F74 mov      al, byte ptr [0xe334]
047B:3F77 mov      byte ptr [0xe335], al
047B:3F7A cmp      byte ptr [0xe336], 0x3f
047B:3F7F jne      0x3f88
047B:3F81 mov      byte ptr [0xe336], 0
047B:3F86 jmp      0x3f8c
047B:3F88 inc      byte ptr [0xe336]
047B:3F8C jmp      0x3231
047B:3F8F cmp      byte ptr [0xccf4], 0
047B:3F94 jne      0x3fcd
047B:3F96 lcall    0x51a, 0x24bf
047B:3F9B push     ax
047B:3F9C lcall    0xef4, 0x12c
047B:3FA1 mov      al, 0
047B:3FA3 push     ax
047B:3FA4 lea      di, [bp - 1]
047B:3FA7 push     ss
047B:3FA8 push     di
047B:3FA9 mov      di, 0x2ffc
047B:3FAC push     cs
047B:3FAD push     di
047B:3FAE lcall    0x1761, 0xc7c
047B:3FB3 lcall    0x51a, 0x1102
047B:3FB8 mov      byte ptr [0x1b7c], 9
047B:3FBD lcall    0x51a, 0x2450
047B:3FC2 mov      ax, 0x270
047B:3FC5 push     ax
047B:3FC6 lcall    0x1627, 0xcb
047B:3FCB jmp      0x3fd6
047B:3FCD mov      ax, 0x300
047B:3FD0 push     ax
047B:3FD1 lcall    0x1627, 0xcb
047B:3FD6 mov      sp, bp
047B:3FD8 pop      bp
047B:3FD9 retf     
