
; compiler prologue 0499:0000
0499:0000 push     bp
0499:0001 mov      bp, sp
0499:0003 mov      ax, 2
0499:0006 lcall    0x1761, 0x530
0499:000B sub      sp, 2
0499:000E mov      word ptr [bp - 2], 0x50d6
0499:0013 xor      ax, ax
0499:0015 mov      word ptr [0xcad4], ax
0499:0018 jmp      0x1e
0499:001A inc      word ptr [0xcad4]
0499:001E mov      ax, 0xe
0499:0021 mul      word ptr [0xcad4]
0499:0025 les      di, ptr [0xbad4]
0499:0029 add      di, ax
0499:002B push     es
0499:002C push     di
0499:002D mov      ax, 0x140
0499:0030 mul      word ptr [0xcad4]
0499:0034 add      ax, word ptr [bp - 2]
0499:0037 les      di, ptr [0xbac0]
0499:003B add      di, ax
0499:003D push     es
0499:003E push     di
0499:003F mov      ax, 0xe
0499:0042 push     ax
0499:0043 lcall    0x1761, 0x1569
0499:0048 cmp      word ptr [0xcad4], 0x31
0499:004D jne      0x1a
0499:004F mov      sp, bp
0499:0051 pop      bp
0499:0052 retf     

; compiler prologue 0499:0053
0499:0053 push     bp
0499:0054 mov      bp, sp
0499:0056 mov      ax, 2
0499:0059 lcall    0x1761, 0x530
0499:005E sub      sp, 2
0499:0061 mov      word ptr [bp - 2], 0x5357
0499:0066 xor      ax, ax
0499:0068 mov      word ptr [0xcad4], ax
0499:006B jmp      0x71
0499:006D inc      word ptr [0xcad4]
0499:0071 mov      ax, 0xa
0499:0074 mul      word ptr [0xcad4]
0499:0078 les      di, ptr [0xbad4]
0499:007C add      di, ax
0499:007E add      di, 0x2bc
0499:0082 push     es
0499:0083 push     di
0499:0084 mov      ax, 0x140
0499:0087 mul      word ptr [0xcad4]
0499:008B add      ax, word ptr [bp - 2]
0499:008E les      di, ptr [0xbac0]
0499:0092 add      di, ax
0499:0094 push     es
0499:0095 push     di
0499:0096 mov      ax, 0xa
0499:0099 push     ax
0499:009A lcall    0x1761, 0x1569
0499:009F cmp      word ptr [0xcad4], 0x15
0499:00A4 jne      0x6d
0499:00A6 mov      sp, bp
0499:00A8 pop      bp
0499:00A9 retf     

; compiler prologue 0499:00AA
0499:00AA push     bp
0499:00AB mov      bp, sp
0499:00AD mov      ax, 2
0499:00B0 lcall    0x1761, 0x530
0499:00B5 sub      sp, 2
0499:00B8 mov      word ptr [bp - 2], 0x599b
0499:00BD xor      ax, ax
0499:00BF mov      word ptr [0xcad4], ax
0499:00C2 jmp      0xc8
0499:00C4 inc      word ptr [0xcad4]
0499:00C8 mov      ax, word ptr [0xcad4]
0499:00CB shl      ax, 1
0499:00CD shl      ax, 1
0499:00CF les      di, ptr [0xbad4]
0499:00D3 add      di, ax
0499:00D5 add      di, 0x398
0499:00D9 push     es
0499:00DA push     di
0499:00DB mov      ax, 0x140
0499:00DE mul      word ptr [0xcad4]
0499:00E2 add      ax, word ptr [bp - 2]
0499:00E5 les      di, ptr [0xbac0]
0499:00E9 add      di, ax
0499:00EB push     es
0499:00EC push     di
0499:00ED mov      ax, 4
0499:00F0 push     ax
0499:00F1 lcall    0x1761, 0x1569
0499:00F6 cmp      word ptr [0xcad4], 9
0499:00FB jne      0xc4
0499:00FD mov      sp, bp
0499:00FF pop      bp
0499:0100 retf     

; compiler prologue 0499:0101
0499:0101 push     bp
0499:0102 mov      bp, sp
0499:0104 mov      ax, 2
0499:0107 lcall    0x1761, 0x530
0499:010C sub      sp, 2
0499:010F mov      word ptr [bp - 2], 0x748a
0499:0114 xor      ax, ax
0499:0116 mov      word ptr [0xcad4], ax
0499:0119 jmp      0x11f
0499:011B inc      word ptr [0xcad4]
0499:011F mov      ax, 0x27
0499:0122 mul      word ptr [0xcad4]
0499:0126 les      di, ptr [0xbad4]
0499:012A add      di, ax
0499:012C add      di, 0x30fc
0499:0130 push     es
0499:0131 push     di
0499:0132 mov      ax, 0x140
0499:0135 mul      word ptr [0xcad4]
0499:0139 add      ax, word ptr [bp - 2]
0499:013C les      di, ptr [0xbac0]
0499:0140 add      di, ax
0499:0142 push     es
0499:0143 push     di
0499:0144 mov      ax, 0x27
0499:0147 push     ax
0499:0148 lcall    0x1761, 0x1569
0499:014D cmp      word ptr [0xcad4], 0x11
0499:0152 jne      0x11b
0499:0154 mov      sp, bp
0499:0156 pop      bp
0499:0157 retf     

; compiler prologue 0499:0158
0499:0158 push     bp
0499:0159 mov      bp, sp
0499:015B mov      ax, 2
0499:015E lcall    0x1761, 0x530
0499:0163 sub      sp, 2
0499:0166 mov      word ptr [bp - 2], 0x748a
0499:016B xor      ax, ax
0499:016D mov      word ptr [0xcad4], ax
0499:0170 jmp      0x176
0499:0172 inc      word ptr [0xcad4]
0499:0176 mov      ax, 0x27
0499:0179 mul      word ptr [0xcad4]
0499:017D les      di, ptr [0xbad4]
0499:0181 add      di, ax
0499:0183 add      di, 0x2e3e
0499:0187 push     es
0499:0188 push     di
0499:0189 mov      ax, 0x140
0499:018C mul      word ptr [0xcad4]
0499:0190 add      ax, word ptr [bp - 2]
0499:0193 les      di, ptr [0xbac0]
0499:0197 add      di, ax
0499:0199 push     es
0499:019A push     di
0499:019B mov      ax, 0x27
0499:019E push     ax
0499:019F lcall    0x1761, 0x1569
0499:01A4 cmp      word ptr [0xcad4], 0x11
0499:01A9 jne      0x172
0499:01AB mov      sp, bp
0499:01AD pop      bp
0499:01AE retf     

; compiler prologue 0499:01AF
0499:01AF push     bp
0499:01B0 mov      bp, sp
0499:01B2 mov      ax, 4
0499:01B5 lcall    0x1761, 0x530
0499:01BA sub      sp, 4
0499:01BD cmp      byte ptr [0x828], 1
0499:01C2 jne      0x1cb
0499:01C4 lcall    [0x42ce]
0499:01C8 jmp      0x373
0499:01CB mov      word ptr [0xcad2], 1
0499:01D1 jmp      0x1d7
0499:01D3 inc      word ptr [0xcad2]
0499:01D7 xor      ax, ax
0499:01D9 mov      word ptr [0xcad4], ax
0499:01DC jmp      0x1e2
0499:01DE inc      word ptr [0xcad4]
0499:01E2 xor      ax, ax
0499:01E4 mov      word ptr [0xcad6], ax
0499:01E7 jmp      0x1ed
0499:01E9 inc      word ptr [0xcad6]
0499:01ED mov      bx, word ptr [0xcad6]
0499:01F1 mov      ax, 0x25
0499:01F4 mul      word ptr [0xcad4]
0499:01F8 mov      cx, ax
0499:01FA mov      ax, 0x715
0499:01FD mul      word ptr [0xcad2]
0499:0201 les      di, ptr [0xbad4]
0499:0205 add      di, ax
0499:0207 add      di, cx
0499:0209 add      di, bx
0499:020B mov      al, byte ptr es:[di + 0x18ff]
0499:0210 mov      byte ptr [bp - 1], al
0499:0213 mov      ax, word ptr [0xcad4]
0499:0216 add      ax, 0x4d
0499:0219 mov      dx, 0x140
0499:021C mul      dx
0499:021E add      ax, 0x4c
0499:0221 add      ax, word ptr [0xcad6]
0499:0225 mov      word ptr [bp - 4], ax
0499:0228 cmp      byte ptr [bp - 1], 0xc0
0499:022C jb       0x234
0499:022E cmp      byte ptr [bp - 1], 0xcf
0499:0232 jbe      0x24d
0499:0234 mov      bl, byte ptr [bp - 1]
0499:0237 mov      cx, word ptr [0xcad6]
0499:023B mov      ax, 0x64
0499:023E mul      word ptr [0xcad4]
0499:0242 mov      di, ax
0499:0244 add      di, cx
0499:0246 mov      byte ptr [di + 0x1b9a], bl
0499:024A jmp      0x2e1
0499:024D mov      ax, word ptr [bp - 4]
0499:0250 les      di, ptr [0xbac4]
0499:0254 add      di, ax
0499:0256 mov      al, byte ptr es:[di]
0499:0259 xor      ah, ah
0499:025B mov      di, ax
0499:025D mov      si, di
0499:025F shl      di, 1
0499:0261 shl      di, 1
0499:0263 add      di, si
0499:0265 cmp      byte ptr [di - 0x3a36], 0
0499:026A jbe      0x28d
0499:026C mov      ax, word ptr [bp - 4]
0499:026F les      di, ptr [0xbac0]
0499:0273 add      di, ax
0499:0275 mov      bl, byte ptr es:[di]
0499:0278 mov      cx, word ptr [0xcad6]
0499:027C mov      ax, 0x64
0499:027F mul      word ptr [0xcad4]
0499:0283 mov      di, ax
0499:0285 add      di, cx
0499:0287 mov      byte ptr [di + 0x1b9a], bl
0499:028B jmp      0x2e1
0499:028D mov      ax, word ptr [bp - 4]
0499:0290 les      di, ptr [0xbac4]
0499:0294 add      di, ax
0499:0296 mov      al, byte ptr es:[di]
0499:0299 xor      ah, ah
0499:029B mov      di, ax
0499:029D mov      si, di
0499:029F shl      di, 1
0499:02A1 shl      di, 1
0499:02A3 add      di, si
0499:02A5 cmp      byte ptr [di - 0x3a35], 0
0499:02AA jbe      0x2cb
0499:02AC mov      ax, word ptr [bp - 4]
0499:02AF les      di, ptr [0xbac4]
0499:02B3 add      di, ax
0499:02B5 mov      al, byte ptr es:[di]
0499:02B8 xor      ah, ah
0499:02BA mov      di, ax
0499:02BC mov      si, di
0499:02BE shl      di, 1
0499:02C0 shl      di, 1
0499:02C2 add      di, si
0499:02C4 mov      al, byte ptr [di - 0x3a34]
0499:02C8 sub      byte ptr [bp - 1], al
0499:02CB mov      bl, byte ptr [bp - 1]
0499:02CE mov      cx, word ptr [0xcad6]
0499:02D2 mov      ax, 0x64
0499:02D5 mul      word ptr [0xcad4]
0499:02D9 mov      di, ax
0499:02DB add      di, cx
0499:02DD mov      byte ptr [di + 0x1b9a], bl
0499:02E1 cmp      word ptr [0xcad6], 0x24
0499:02E6 je       0x2eb
0499:02E8 jmp      0x1e9
0499:02EB cmp      word ptr [0xcad4], 0x30
0499:02F0 je       0x2f5
0499:02F2 jmp      0x1de
0499:02F5 mov      word ptr [bp - 4], 0x608c
0499:02FA xor      ax, ax
0499:02FC mov      word ptr [0xcad4], ax
0499:02FF jmp      0x305
0499:0301 inc      word ptr [0xcad4]
0499:0305 mov      ax, 0x64
0499:0308 mul      word ptr [0xcad4]
0499:030C mov      di, ax
0499:030E add      di, 0x1b9a
0499:0312 push     ds
0499:0313 push     di
0499:0314 mov      ax, 0xa000
0499:0317 push     ax
0499:0318 mov      ax, 0x140
0499:031B mul      word ptr [0xcad4]
0499:031F add      ax, word ptr [bp - 4]
0499:0322 mov      di, ax
0499:0324 pop      es
0499:0325 push     es
0499:0326 push     di
0499:0327 mov      ax, 0x25
0499:032A push     ax
0499:032B lcall    0x1761, 0x1569
0499:0330 cmp      word ptr [0xcad4], 0x30
0499:0335 jne      0x301
0499:0337 cmp      word ptr [0xcad2], 1
0499:033C jne      0x34a
0499:033E mov      ax, 7
0499:0341 push     ax
0499:0342 mov      al, 1
0499:0344 push     ax
0499:0345 lcall    0xbb1, 0x265
0499:034A cmp      word ptr [0xcad2], 2
0499:034F jae      0x35d
0499:0351 mov      byte ptr [0xe334], 0
0499:0356 cmp      byte ptr [0xe334], 0x7e
0499:035B jbe      0x356
0499:035D cmp      word ptr [0xcad2], 2
0499:0362 je       0x367
0499:0364 jmp      0x1d3
0499:0367 mov      byte ptr [0x828], 1
0499:036C mov      al, 1
0499:036E push     ax
0499:036F push     cs
0499:0370 call     0x24ed
0499:0373 mov      sp, bp
0499:0375 pop      bp
0499:0376 retf     

; compiler prologue 0499:0377
0499:0377 push     bp
0499:0378 mov      bp, sp
0499:037A mov      ax, 4
0499:037D lcall    0x1761, 0x530
0499:0382 sub      sp, 4
0499:0385 cmp      byte ptr [0x828], 0
0499:038A jne      0x393
0499:038C lcall    [0x42da]
0499:0390 jmp      0x534
0499:0393 mov      ax, 8
0499:0396 push     ax
0499:0397 mov      al, 1
0499:0399 push     ax
0499:039A lcall    0xbb1, 0x265
0499:039F mov      word ptr [0xcad2], 1
0499:03A5 jmp      0x3ab
0499:03A7 dec      word ptr [0xcad2]
0499:03AB xor      ax, ax
0499:03AD mov      word ptr [0xcad4], ax
0499:03B0 jmp      0x3b6
0499:03B2 inc      word ptr [0xcad4]
0499:03B6 xor      ax, ax
0499:03B8 mov      word ptr [0xcad6], ax
0499:03BB jmp      0x3c1
0499:03BD inc      word ptr [0xcad6]
0499:03C1 mov      bx, word ptr [0xcad6]
0499:03C5 mov      ax, 0x25
0499:03C8 mul      word ptr [0xcad4]
0499:03CC mov      cx, ax
0499:03CE mov      ax, 0x715
0499:03D1 mul      word ptr [0xcad2]
0499:03D5 les      di, ptr [0xbad4]
0499:03D9 add      di, ax
0499:03DB add      di, cx
0499:03DD add      di, bx
0499:03DF mov      al, byte ptr es:[di + 0x18ff]
0499:03E4 mov      byte ptr [bp - 1], al
0499:03E7 mov      ax, word ptr [0xcad4]
0499:03EA add      ax, 0x4d
0499:03ED mov      dx, 0x140
0499:03F0 mul      dx
0499:03F2 add      ax, 0x4c
0499:03F5 add      ax, word ptr [0xcad6]
0499:03F9 mov      word ptr [bp - 4], ax
0499:03FC cmp      byte ptr [bp - 1], 0xc0
0499:0400 jb       0x408
0499:0402 cmp      byte ptr [bp - 1], 0xcf
0499:0406 jbe      0x421
0499:0408 mov      bl, byte ptr [bp - 1]
0499:040B mov      cx, word ptr [0xcad6]
0499:040F mov      ax, 0x64
0499:0412 mul      word ptr [0xcad4]
0499:0416 mov      di, ax
0499:0418 add      di, cx
0499:041A mov      byte ptr [di + 0x1b9a], bl
0499:041E jmp      0x4b5
0499:0421 mov      ax, word ptr [bp - 4]
0499:0424 les      di, ptr [0xbac4]
0499:0428 add      di, ax
0499:042A mov      al, byte ptr es:[di]
0499:042D xor      ah, ah
0499:042F mov      di, ax
0499:0431 mov      si, di
0499:0433 shl      di, 1
0499:0435 shl      di, 1
0499:0437 add      di, si
0499:0439 cmp      byte ptr [di - 0x3a36], 0
0499:043E jbe      0x461
0499:0440 mov      ax, word ptr [bp - 4]
0499:0443 les      di, ptr [0xbac0]
0499:0447 add      di, ax
0499:0449 mov      bl, byte ptr es:[di]
0499:044C mov      cx, word ptr [0xcad6]
0499:0450 mov      ax, 0x64
0499:0453 mul      word ptr [0xcad4]
0499:0457 mov      di, ax
0499:0459 add      di, cx
0499:045B mov      byte ptr [di + 0x1b9a], bl
0499:045F jmp      0x4b5
0499:0461 mov      ax, word ptr [bp - 4]
0499:0464 les      di, ptr [0xbac4]
0499:0468 add      di, ax
0499:046A mov      al, byte ptr es:[di]
0499:046D xor      ah, ah
0499:046F mov      di, ax
0499:0471 mov      si, di
0499:0473 shl      di, 1
0499:0475 shl      di, 1
0499:0477 add      di, si
0499:0479 cmp      byte ptr [di - 0x3a35], 0
0499:047E jbe      0x49f
0499:0480 mov      ax, word ptr [bp - 4]
0499:0483 les      di, ptr [0xbac4]
0499:0487 add      di, ax
0499:0489 mov      al, byte ptr es:[di]
0499:048C xor      ah, ah
0499:048E mov      di, ax
0499:0490 mov      si, di
0499:0492 shl      di, 1
0499:0494 shl      di, 1
0499:0496 add      di, si
0499:0498 mov      al, byte ptr [di - 0x3a34]
0499:049C sub      byte ptr [bp - 1], al
0499:049F mov      bl, byte ptr [bp - 1]
0499:04A2 mov      cx, word ptr [0xcad6]
0499:04A6 mov      ax, 0x64
0499:04A9 mul      word ptr [0xcad4]
0499:04AD mov      di, ax
0499:04AF add      di, cx
0499:04B1 mov      byte ptr [di + 0x1b9a], bl
0499:04B5 cmp      word ptr [0xcad6], 0x24
0499:04BA je       0x4bf
0499:04BC jmp      0x3bd
0499:04BF cmp      word ptr [0xcad4], 0x30
0499:04C4 je       0x4c9
0499:04C6 jmp      0x3b2
0499:04C9 mov      word ptr [bp - 4], 0x608c
0499:04CE xor      ax, ax
0499:04D0 mov      word ptr [0xcad4], ax
0499:04D3 jmp      0x4d9
0499:04D5 inc      word ptr [0xcad4]
0499:04D9 mov      ax, 0x64
0499:04DC mul      word ptr [0xcad4]
0499:04E0 mov      di, ax
0499:04E2 add      di, 0x1b9a
0499:04E6 push     ds
0499:04E7 push     di
0499:04E8 mov      ax, 0xa000
0499:04EB push     ax
0499:04EC mov      ax, 0x140
0499:04EF mul      word ptr [0xcad4]
0499:04F3 add      ax, word ptr [bp - 4]
0499:04F6 mov      di, ax
0499:04F8 pop      es
0499:04F9 push     es
0499:04FA push     di
0499:04FB mov      ax, 0x25
0499:04FE push     ax
0499:04FF lcall    0x1761, 0x1569
0499:0504 cmp      word ptr [0xcad4], 0x30
0499:0509 jne      0x4d5
0499:050B cmp      word ptr [0xcad2], 0
0499:0510 jbe      0x51e
0499:0512 mov      byte ptr [0xe334], 0
0499:0517 cmp      byte ptr [0xe334], 0x7e
0499:051C jbe      0x517
0499:051E cmp      word ptr [0xcad2], 0
0499:0523 je       0x528
0499:0525 jmp      0x3a7
0499:0528 mov      byte ptr [0x828], 0
0499:052D mov      al, 1
0499:052F push     ax
0499:0530 push     cs
0499:0531 call     0x24ed
0499:0534 mov      sp, bp
0499:0536 pop      bp
0499:0537 retf     

; compiler prologue 0499:0538
0499:0538 push     bp
0499:0539 mov      bp, sp
0499:053B mov      ax, 4
0499:053E lcall    0x1761, 0x530
0499:0543 sub      sp, 4
0499:0546 xor      ax, ax
0499:0548 mov      word ptr [0xcad2], ax
0499:054B jmp      0x551
0499:054D inc      word ptr [0xcad2]
0499:0551 xor      ax, ax
0499:0553 mov      word ptr [0xcad4], ax
0499:0556 jmp      0x55c
0499:0558 inc      word ptr [0xcad4]
0499:055C xor      ax, ax
0499:055E mov      word ptr [0xcad6], ax
0499:0561 jmp      0x567
0499:0563 inc      word ptr [0xcad6]
0499:0567 mov      bx, word ptr [0xcad6]
0499:056B mov      ax, 0x25
0499:056E mul      word ptr [0xcad4]
0499:0572 mov      cx, ax
0499:0574 mov      ax, 0x715
0499:0577 mul      word ptr [0xcad2]
0499:057B les      di, ptr [0xbad4]
0499:057F add      di, ax
0499:0581 add      di, cx
0499:0583 add      di, bx
0499:0585 mov      al, byte ptr es:[di + 0x3c0]
0499:058A mov      byte ptr [bp - 1], al
0499:058D mov      ax, word ptr [0xcad4]
0499:0590 add      ax, 0x4d
0499:0593 mov      dx, 0x140
0499:0596 mul      dx
0499:0598 add      ax, 0x4c
0499:059B add      ax, word ptr [0xcad6]
0499:059F mov      word ptr [bp - 4], ax
0499:05A2 cmp      byte ptr [bp - 1], 0xc0
0499:05A6 jb       0x5ae
0499:05A8 cmp      byte ptr [bp - 1], 0xcf
0499:05AC jbe      0x5c7
0499:05AE mov      bl, byte ptr [bp - 1]
0499:05B1 mov      cx, word ptr [0xcad6]
0499:05B5 mov      ax, 0x64
0499:05B8 mul      word ptr [0xcad4]
0499:05BC mov      di, ax
0499:05BE add      di, cx
0499:05C0 mov      byte ptr [di + 0x1b9a], bl
0499:05C4 jmp      0x65b
0499:05C7 mov      ax, word ptr [bp - 4]
0499:05CA les      di, ptr [0xbac4]
0499:05CE add      di, ax
0499:05D0 mov      al, byte ptr es:[di]
0499:05D3 xor      ah, ah
0499:05D5 mov      di, ax
0499:05D7 mov      si, di
0499:05D9 shl      di, 1
0499:05DB shl      di, 1
0499:05DD add      di, si
0499:05DF cmp      byte ptr [di - 0x3a36], 0
0499:05E4 jbe      0x607
0499:05E6 mov      ax, word ptr [bp - 4]
0499:05E9 les      di, ptr [0xbac0]
0499:05ED add      di, ax
0499:05EF mov      bl, byte ptr es:[di]
0499:05F2 mov      cx, word ptr [0xcad6]
0499:05F6 mov      ax, 0x64
0499:05F9 mul      word ptr [0xcad4]
0499:05FD mov      di, ax
0499:05FF add      di, cx
0499:0601 mov      byte ptr [di + 0x1b9a], bl
0499:0605 jmp      0x65b
0499:0607 mov      ax, word ptr [bp - 4]
0499:060A les      di, ptr [0xbac4]
0499:060E add      di, ax
0499:0610 mov      al, byte ptr es:[di]
0499:0613 xor      ah, ah
0499:0615 mov      di, ax
0499:0617 mov      si, di
0499:0619 shl      di, 1
0499:061B shl      di, 1
0499:061D add      di, si
0499:061F cmp      byte ptr [di - 0x3a35], 0
0499:0624 jbe      0x645
0499:0626 mov      ax, word ptr [bp - 4]
0499:0629 les      di, ptr [0xbac4]
0499:062D add      di, ax
0499:062F mov      al, byte ptr es:[di]
0499:0632 xor      ah, ah
0499:0634 mov      di, ax
0499:0636 mov      si, di
0499:0638 shl      di, 1
0499:063A shl      di, 1
0499:063C add      di, si
0499:063E mov      al, byte ptr [di - 0x3a34]
0499:0642 sub      byte ptr [bp - 1], al
0499:0645 mov      bl, byte ptr [bp - 1]
0499:0648 mov      cx, word ptr [0xcad6]
0499:064C mov      ax, 0x64
0499:064F mul      word ptr [0xcad4]
0499:0653 mov      di, ax
0499:0655 add      di, cx
0499:0657 mov      byte ptr [di + 0x1b9a], bl
0499:065B cmp      word ptr [0xcad6], 0x24
0499:0660 je       0x665
0499:0662 jmp      0x563
0499:0665 cmp      word ptr [0xcad4], 0x30
0499:066A je       0x66f
0499:066C jmp      0x558
0499:066F mov      word ptr [bp - 4], 0x608c
0499:0674 xor      ax, ax
0499:0676 mov      word ptr [0xcad4], ax
0499:0679 jmp      0x67f
0499:067B inc      word ptr [0xcad4]
0499:067F mov      ax, 0x64
0499:0682 mul      word ptr [0xcad4]
0499:0686 mov      di, ax
0499:0688 add      di, 0x1b9a
0499:068C push     ds
0499:068D push     di
0499:068E mov      ax, 0xa000
0499:0691 push     ax
0499:0692 mov      ax, 0x140
0499:0695 mul      word ptr [0xcad4]
0499:0699 add      ax, word ptr [bp - 4]
0499:069C mov      di, ax
0499:069E pop      es
0499:069F push     es
0499:06A0 push     di
0499:06A1 mov      ax, 0x25
0499:06A4 push     ax
0499:06A5 lcall    0x1761, 0x1569
0499:06AA cmp      word ptr [0xcad4], 0x30
0499:06AF jne      0x67b
0499:06B1 cmp      word ptr [0xcad2], 0
0499:06B6 jbe      0x6c4
0499:06B8 mov      byte ptr [0xe334], 0
0499:06BD cmp      byte ptr [0xe334], 0x7e
0499:06C2 jbe      0x6bd
0499:06C4 cmp      word ptr [0xcad2], 2
0499:06C9 je       0x6ce
0499:06CB jmp      0x54d
0499:06CE mov      sp, bp
0499:06D0 pop      bp
0499:06D1 retf     

; compiler prologue 0499:06D2
0499:06D2 push     bp
0499:06D3 mov      bp, sp
0499:06D5 mov      ax, 4
0499:06D8 lcall    0x1761, 0x530
0499:06DD sub      sp, 4
0499:06E0 mov      word ptr [0xcad2], 1
0499:06E6 jmp      0x6ec
0499:06E8 inc      word ptr [0xcad2]
0499:06EC xor      ax, ax
0499:06EE mov      word ptr [0xcad4], ax
0499:06F1 jmp      0x6f7
0499:06F3 inc      word ptr [0xcad4]
0499:06F7 xor      ax, ax
0499:06F9 mov      word ptr [0xcad6], ax
0499:06FC jmp      0x702
0499:06FE inc      word ptr [0xcad6]
0499:0702 mov      bx, word ptr [0xcad6]
0499:0706 mov      ax, 0x18
0499:0709 mul      word ptr [0xcad4]
0499:070D mov      cx, ax
0499:070F mov      di, word ptr [0xcad2]
0499:0713 mov      al, byte ptr [di + 0x1f9]
0499:0717 xor      ah, ah
0499:0719 mov      dx, 0x4b0
0499:071C mul      dx
0499:071E les      di, ptr [0xbad4]
0499:0722 add      di, ax
0499:0724 add      di, cx
0499:0726 add      di, bx
0499:0728 mov      al, byte ptr es:[di + 0x33ba]
0499:072D mov      byte ptr [bp - 1], al
0499:0730 mov      ax, word ptr [0xcad4]
0499:0733 add      ax, 0x47
0499:0736 mov      dx, 0x140
0499:0739 mul      dx
0499:073B add      ax, 0xc9
0499:073E add      ax, word ptr [0xcad6]
0499:0742 mov      word ptr [bp - 4], ax
0499:0745 cmp      byte ptr [bp - 1], 0xc0
0499:0749 jb       0x751
0499:074B cmp      byte ptr [bp - 1], 0xcf
0499:074F jbe      0x76a
0499:0751 mov      bl, byte ptr [bp - 1]
0499:0754 mov      cx, word ptr [0xcad6]
0499:0758 mov      ax, 0x64
0499:075B mul      word ptr [0xcad4]
0499:075F mov      di, ax
0499:0761 add      di, cx
0499:0763 mov      byte ptr [di + 0x1b9a], bl
0499:0767 jmp      0x7fe
0499:076A mov      ax, word ptr [bp - 4]
0499:076D les      di, ptr [0xbac4]
0499:0771 add      di, ax
0499:0773 mov      al, byte ptr es:[di]
0499:0776 xor      ah, ah
0499:0778 mov      di, ax
0499:077A mov      si, di
0499:077C shl      di, 1
0499:077E shl      di, 1
0499:0780 add      di, si
0499:0782 cmp      byte ptr [di - 0x3a36], 0
0499:0787 jbe      0x7aa
0499:0789 mov      ax, word ptr [bp - 4]
0499:078C les      di, ptr [0xbac0]
0499:0790 add      di, ax
0499:0792 mov      bl, byte ptr es:[di]
0499:0795 mov      cx, word ptr [0xcad6]
0499:0799 mov      ax, 0x64
0499:079C mul      word ptr [0xcad4]
0499:07A0 mov      di, ax
0499:07A2 add      di, cx
0499:07A4 mov      byte ptr [di + 0x1b9a], bl
0499:07A8 jmp      0x7fe
0499:07AA mov      ax, word ptr [bp - 4]
0499:07AD les      di, ptr [0xbac4]
0499:07B1 add      di, ax
0499:07B3 mov      al, byte ptr es:[di]
0499:07B6 xor      ah, ah
0499:07B8 mov      di, ax
0499:07BA mov      si, di
0499:07BC shl      di, 1
0499:07BE shl      di, 1
0499:07C0 add      di, si
0499:07C2 cmp      byte ptr [di - 0x3a35], 0
0499:07C7 jbe      0x7e8
0499:07C9 mov      ax, word ptr [bp - 4]
0499:07CC les      di, ptr [0xbac4]
0499:07D0 add      di, ax
0499:07D2 mov      al, byte ptr es:[di]
0499:07D5 xor      ah, ah
0499:07D7 mov      di, ax
0499:07D9 mov      si, di
0499:07DB shl      di, 1
0499:07DD shl      di, 1
0499:07DF add      di, si
0499:07E1 mov      al, byte ptr [di - 0x3a34]
0499:07E5 sub      byte ptr [bp - 1], al
0499:07E8 mov      bl, byte ptr [bp - 1]
0499:07EB mov      cx, word ptr [0xcad6]
0499:07EF mov      ax, 0x64
0499:07F2 mul      word ptr [0xcad4]
0499:07F6 mov      di, ax
0499:07F8 add      di, cx
0499:07FA mov      byte ptr [di + 0x1b9a], bl
0499:07FE cmp      word ptr [0xcad6], 0x17
0499:0803 je       0x808
0499:0805 jmp      0x6fe
0499:0808 cmp      word ptr [0xcad4], 0x31
0499:080D je       0x812
0499:080F jmp      0x6f3
0499:0812 mov      word ptr [bp - 4], 0x5989
0499:0817 xor      ax, ax
0499:0819 mov      word ptr [0xcad4], ax
0499:081C jmp      0x822
0499:081E inc      word ptr [0xcad4]
0499:0822 mov      ax, 0x64
0499:0825 mul      word ptr [0xcad4]
0499:0829 mov      di, ax
0499:082B add      di, 0x1b9a
0499:082F push     ds
0499:0830 push     di
0499:0831 mov      ax, 0xa000
0499:0834 push     ax
0499:0835 mov      ax, 0x140
0499:0838 mul      word ptr [0xcad4]
0499:083C add      ax, word ptr [bp - 4]
0499:083F mov      di, ax
0499:0841 pop      es
0499:0842 push     es
0499:0843 push     di
0499:0844 mov      ax, 0x18
0499:0847 push     ax
0499:0848 lcall    0x1761, 0x1569
0499:084D cmp      word ptr [0xcad4], 0x31
0499:0852 jne      0x81e
0499:0854 cmp      word ptr [0xcad2], 0x16
0499:0859 jae      0x88a
0499:085B mov      ax, word ptr [0xcad2]
0499:085E xor      dx, dx
0499:0860 mov      cx, 2
0499:0863 div      cx
0499:0865 xchg     dx, ax
0499:0866 cmp      ax, 1
0499:0869 jne      0x87e
0499:086B cmp      word ptr [0xcad2], 0x15
0499:0870 jae      0x87e
0499:0872 mov      ax, 9
0499:0875 push     ax
0499:0876 mov      al, 1
0499:0878 push     ax
0499:0879 lcall    0xbb1, 0x265
0499:087E mov      byte ptr [0xe334], 0
0499:0883 cmp      byte ptr [0xe334], 0x3e
0499:0888 jbe      0x883
0499:088A cmp      word ptr [0xcad2], 0x15
0499:088F je       0x894
0499:0891 jmp      0x6e8
0499:0894 mov      byte ptr [0x82c], 1
0499:0899 mov      byte ptr [0x82d], 0
0499:089E mov      al, 5
0499:08A0 push     ax
0499:08A1 push     cs
0499:08A2 call     0x24ed
0499:08A5 mov      al, 6
0499:08A7 push     ax
0499:08A8 push     cs
0499:08A9 call     0x24ed
0499:08AC mov      word ptr [0x1b02], 0xd9
0499:08B2 mov      word ptr [0x1b04], 0
0499:08B8 mov      word ptr [0x1b06], 1
0499:08BE mov      word ptr [0x1b08], 0
0499:08C4 mov      byte ptr [0x1b3e], 1
0499:08C9 mov      byte ptr [0x1b3f], 1
0499:08CE lcall    0x51a, 0x1fa
0499:08D3 mov      sp, bp
0499:08D5 pop      bp
0499:08D6 retf     

; compiler prologue 0499:08D7
0499:08D7 push     bp
0499:08D8 mov      bp, sp
0499:08DA mov      ax, 4
0499:08DD lcall    0x1761, 0x530
0499:08E2 sub      sp, 4
0499:08E5 cmp      byte ptr [0x82f], 1
0499:08EA jne      0x8f3
0499:08EC lcall    [0x42ae]
0499:08F0 jmp      0xaed
0499:08F3 mov      word ptr [0xcad2], 1
0499:08F9 jmp      0x8ff
0499:08FB inc      word ptr [0xcad2]
0499:08FF xor      ax, ax
0499:0901 mov      word ptr [0xcad4], ax
0499:0904 jmp      0x90a
0499:0906 inc      word ptr [0xcad4]
0499:090A xor      ax, ax
0499:090C mov      word ptr [0xcad6], ax
0499:090F jmp      0x915
0499:0911 inc      word ptr [0xcad6]
0499:0915 mov      bx, word ptr [0xcad6]
0499:0919 mov      ax, 0x1d
0499:091C mul      word ptr [0xcad4]
0499:0920 mov      cx, ax
0499:0922 mov      di, word ptr [0xcad2]
0499:0926 mov      al, byte ptr [di + 0x20f]
0499:092A xor      ah, ah
0499:092C mov      dx, 0x658
0499:092F mul      dx
0499:0931 les      di, ptr [0xbad4]
0499:0935 add      di, ax
0499:0937 add      di, cx
0499:0939 add      di, bx
0499:093B mov      al, byte ptr es:[di + 0x41ca]
0499:0940 mov      byte ptr [bp - 1], al
0499:0943 mov      ax, word ptr [0xcad4]
0499:0946 add      ax, 0x42
0499:0949 mov      dx, 0x140
0499:094C mul      dx
0499:094E add      ax, 0xc9
0499:0951 add      ax, word ptr [0xcad6]
0499:0955 mov      word ptr [bp - 4], ax
0499:0958 cmp      byte ptr [bp - 1], 0xc0
0499:095C jb       0x964
0499:095E cmp      byte ptr [bp - 1], 0xcf
0499:0962 jbe      0x97d
0499:0964 mov      bl, byte ptr [bp - 1]
0499:0967 mov      cx, word ptr [0xcad6]
0499:096B mov      ax, 0x64
0499:096E mul      word ptr [0xcad4]
0499:0972 mov      di, ax
0499:0974 add      di, cx
0499:0976 mov      byte ptr [di + 0x1b9a], bl
0499:097A jmp      0xa11
0499:097D mov      ax, word ptr [bp - 4]
0499:0980 les      di, ptr [0xbac4]
0499:0984 add      di, ax
0499:0986 mov      al, byte ptr es:[di]
0499:0989 xor      ah, ah
0499:098B mov      di, ax
0499:098D mov      si, di
0499:098F shl      di, 1
0499:0991 shl      di, 1
0499:0993 add      di, si
0499:0995 cmp      byte ptr [di - 0x3a36], 0
0499:099A jbe      0x9bd
0499:099C mov      ax, word ptr [bp - 4]
0499:099F les      di, ptr [0xbac0]
0499:09A3 add      di, ax
0499:09A5 mov      bl, byte ptr es:[di]
0499:09A8 mov      cx, word ptr [0xcad6]
0499:09AC mov      ax, 0x64
0499:09AF mul      word ptr [0xcad4]
0499:09B3 mov      di, ax
0499:09B5 add      di, cx
0499:09B7 mov      byte ptr [di + 0x1b9a], bl
0499:09BB jmp      0xa11
0499:09BD mov      ax, word ptr [bp - 4]
0499:09C0 les      di, ptr [0xbac4]
0499:09C4 add      di, ax
0499:09C6 mov      al, byte ptr es:[di]
0499:09C9 xor      ah, ah
0499:09CB mov      di, ax
0499:09CD mov      si, di
0499:09CF shl      di, 1
0499:09D1 shl      di, 1
0499:09D3 add      di, si
0499:09D5 cmp      byte ptr [di - 0x3a35], 0
0499:09DA jbe      0x9fb
0499:09DC mov      ax, word ptr [bp - 4]
0499:09DF les      di, ptr [0xbac4]
0499:09E3 add      di, ax
0499:09E5 mov      al, byte ptr es:[di]
0499:09E8 xor      ah, ah
0499:09EA mov      di, ax
0499:09EC mov      si, di
0499:09EE shl      di, 1
0499:09F0 shl      di, 1
0499:09F2 add      di, si
0499:09F4 mov      al, byte ptr [di - 0x3a34]
0499:09F8 sub      byte ptr [bp - 1], al
0499:09FB mov      bl, byte ptr [bp - 1]
0499:09FE mov      cx, word ptr [0xcad6]
0499:0A02 mov      ax, 0x64
0499:0A05 mul      word ptr [0xcad4]
0499:0A09 mov      di, ax
0499:0A0B add      di, cx
0499:0A0D mov      byte ptr [di + 0x1b9a], bl
0499:0A11 cmp      word ptr [0xcad6], 0x1c
0499:0A16 je       0xa1b
0499:0A18 jmp      0x911
0499:0A1B cmp      word ptr [0xcad4], 0x37
0499:0A20 je       0xa25
0499:0A22 jmp      0x906
0499:0A25 mov      word ptr [bp - 4], 0x5349
0499:0A2A xor      ax, ax
0499:0A2C mov      word ptr [0xcad4], ax
0499:0A2F jmp      0xa35
0499:0A31 inc      word ptr [0xcad4]
0499:0A35 mov      ax, 0x64
0499:0A38 mul      word ptr [0xcad4]
0499:0A3C mov      di, ax
0499:0A3E add      di, 0x1b9a
0499:0A42 push     ds
0499:0A43 push     di
0499:0A44 mov      ax, 0xa000
0499:0A47 push     ax
0499:0A48 mov      ax, 0x140
0499:0A4B mul      word ptr [0xcad4]
0499:0A4F add      ax, word ptr [bp - 4]
0499:0A52 mov      di, ax
0499:0A54 pop      es
0499:0A55 push     es
0499:0A56 push     di
0499:0A57 mov      ax, 0x1d
0499:0A5A push     ax
0499:0A5B lcall    0x1761, 0x1569
0499:0A60 cmp      word ptr [0xcad4], 0x37
0499:0A65 jne      0xa31
0499:0A67 cmp      word ptr [0xcad2], 0x16
0499:0A6C jae      0xa9d
0499:0A6E mov      ax, word ptr [0xcad2]
0499:0A71 xor      dx, dx
0499:0A73 mov      cx, 2
0499:0A76 div      cx
0499:0A78 xchg     dx, ax
0499:0A79 cmp      ax, 1
0499:0A7C jne      0xa91
0499:0A7E cmp      word ptr [0xcad2], 0x15
0499:0A83 jae      0xa91
0499:0A85 mov      ax, 0xa
0499:0A88 push     ax
0499:0A89 mov      al, 1
0499:0A8B push     ax
0499:0A8C lcall    0xbb1, 0x265
0499:0A91 mov      byte ptr [0xe334], 0
0499:0A96 cmp      byte ptr [0xe334], 0x3e
0499:0A9B jbe      0xa96
0499:0A9D cmp      word ptr [0xcad2], 0x15
0499:0AA2 je       0xaa7
0499:0AA4 jmp      0x8fb
0499:0AA7 mov      byte ptr [0x82b], 1
0499:0AAC mov      byte ptr [0x82c], 0
0499:0AB1 mov      al, 4
0499:0AB3 push     ax
0499:0AB4 push     cs
0499:0AB5 call     0x24ed
0499:0AB8 mov      al, 5
0499:0ABA push     ax
0499:0ABB push     cs
0499:0ABC call     0x24ed
0499:0ABF mov      al, 6
0499:0AC1 push     ax
0499:0AC2 push     cs
0499:0AC3 call     0x24ed
0499:0AC6 mov      word ptr [0x1b02], 0xda
0499:0ACC mov      word ptr [0x1b04], 0
0499:0AD2 mov      word ptr [0x1b06], 1
0499:0AD8 mov      word ptr [0x1b08], 0
0499:0ADE mov      byte ptr [0x1b3e], 1
0499:0AE3 mov      byte ptr [0x1b3f], 1
0499:0AE8 lcall    0x51a, 0x1fa
0499:0AED mov      sp, bp
0499:0AEF pop      bp
0499:0AF0 retf     

; compiler prologue 0499:0AF1
0499:0AF1 push     bp
0499:0AF2 mov      bp, sp
0499:0AF4 xor      ax, ax
0499:0AF6 lcall    0x1761, 0x530
0499:0AFB mov      word ptr [0x1b02], 0xd9
0499:0B01 mov      word ptr [0x1b04], 0
0499:0B07 mov      word ptr [0x1b06], 1
0499:0B0D mov      word ptr [0x1b08], 0
0499:0B13 mov      byte ptr [0x1b3e], 1
0499:0B18 mov      byte ptr [0x1b3f], 1
0499:0B1D lcall    0x51a, 0x1fa
0499:0B22 pop      bp
0499:0B23 retf     

; compiler prologue 0499:0B24
0499:0B24 push     bp
0499:0B25 mov      bp, sp
0499:0B27 xor      ax, ax
0499:0B29 lcall    0x1761, 0x530
0499:0B2E mov      word ptr [0x1b02], 0xda
0499:0B34 mov      word ptr [0x1b04], 0
0499:0B3A mov      word ptr [0x1b06], 1
0499:0B40 mov      word ptr [0x1b08], 0
0499:0B46 mov      byte ptr [0x1b3e], 1
0499:0B4B mov      byte ptr [0x1b3f], 1
0499:0B50 lcall    0x51a, 0x1fa
0499:0B55 pop      bp
0499:0B56 retf     

; compiler prologue 0499:0B57
0499:0B57 push     bp
0499:0B58 mov      bp, sp
0499:0B5A xor      ax, ax
0499:0B5C lcall    0x1761, 0x530
0499:0B61 cmp      byte ptr [0x828], 0
0499:0B66 jne      0xb92
0499:0B68 mov      word ptr [0x1b02], 0xc9
0499:0B6E mov      word ptr [0x1b04], 0
0499:0B74 mov      word ptr [0x1b06], 1
0499:0B7A mov      word ptr [0x1b08], 0
0499:0B80 mov      byte ptr [0x1b3e], 1
0499:0B85 mov      byte ptr [0x1b3f], 1
0499:0B8A lcall    0x51a, 0x1fa
0499:0B8F jmp      0xe3f
0499:0B92 cmp      byte ptr [0x956], 0
0499:0B97 je       0xb9c
0499:0B99 jmp      0xc55
0499:0B9C cmp      byte ptr [0x957], 0
0499:0BA1 je       0xba6
0499:0BA3 jmp      0xc55
0499:0BA6 cmp      byte ptr [0x82e], 0
0499:0BAB jne      0xbd9
0499:0BAD mov      word ptr [0x1b02], 0xca
0499:0BB3 mov      word ptr [0x1b04], 0
0499:0BB9 mov      word ptr [0x1b06], 2
0499:0BBF mov      word ptr [0x1b08], 0
0499:0BC5 mov      byte ptr [0x1b3e], 1
0499:0BCA mov      byte ptr [0x1b3f], 1
0499:0BCF lcall    0x51a, 0x1fa
0499:0BD4 jmp      0xe3f
0499:0BD7 jmp      0xc55
0499:0BD9 push     cs
0499:0BDA call     0x538
0499:0BDD mov      word ptr [0x1b02], 0xcc
0499:0BE3 mov      word ptr [0x1b04], 0
0499:0BE9 mov      word ptr [0x1b06], 1
0499:0BEF mov      word ptr [0x1b08], 0
0499:0BF5 mov      byte ptr [0x1b3e], 1
0499:0BFA mov      byte ptr [0x1b3f], 1
0499:0BFF lcall    0x51a, 0x1fa
0499:0C04 inc      byte ptr [0x973]
0499:0C08 mov      al, byte ptr [0x973]
0499:0C0B xor      ah, ah
0499:0C0D mov      di, ax
0499:0C0F mov      byte ptr [di + 0x929], 9
0499:0C14 mov      al, byte ptr [0x973]
0499:0C17 mov      byte ptr [0x956], al
0499:0C1A mov      al, byte ptr [0x973]
0499:0C1D xor      ah, ah
0499:0C1F dec      ax
0499:0C20 cdq      
0499:0C21 mov      cx, 7
0499:0C24 idiv     cx
0499:0C26 mov      di, ax
0499:0C28 mov      al, byte ptr [di + 0x810]
0499:0C2C mov      byte ptr [0x972], al
0499:0C2F mov      al, byte ptr [0x972]
0499:0C32 push     ax
0499:0C33 mov      al, 0
0499:0C35 push     ax
0499:0C36 lcall    0xef0, 0x20
0499:0C3B mov      ax, 0x33
0499:0C3E push     ax
0499:0C3F mov      al, 1
0499:0C41 push     ax
0499:0C42 lcall    0xbb1, 0x265
0499:0C47 push     cs
0499:0C48 call     0x220d
0499:0C4B mov      al, 0xff
0499:0C4D push     ax
0499:0C4E push     cs
0499:0C4F call     0x24ed
0499:0C52 jmp      0xe3f
0499:0C55 cmp      byte ptr [0x956], 0
0499:0C5A jne      0xc5f
0499:0C5C jmp      0xd42
0499:0C5F cmp      byte ptr [0x957], 0
0499:0C64 je       0xc69
0499:0C66 jmp      0xd42
0499:0C69 cmp      byte ptr [0x82c], 0
0499:0C6E jne      0xc9d
0499:0C70 mov      word ptr [0x1b02], 0xca
0499:0C76 mov      word ptr [0x1b04], 0
0499:0C7C mov      word ptr [0x1b06], 2
0499:0C82 mov      word ptr [0x1b08], 0
0499:0C88 mov      byte ptr [0x1b3e], 1
0499:0C8D mov      byte ptr [0x1b3f], 1
0499:0C92 lcall    0x51a, 0x1fa
0499:0C97 jmp      0xe3f
0499:0C9A jmp      0xd42
0499:0C9D push     cs
0499:0C9E call     0x538
0499:0CA1 mov      word ptr [0x1b02], 0xcd
0499:0CA7 mov      word ptr [0x1b04], 0
0499:0CAD mov      word ptr [0x1b06], 1
0499:0CB3 mov      word ptr [0x1b08], 0
0499:0CB9 mov      byte ptr [0x1b3e], 1
0499:0CBE mov      byte ptr [0x1b3f], 1
0499:0CC3 lcall    0x51a, 0x1fa
0499:0CC8 mov      al, byte ptr [0x956]
0499:0CCB xor      ah, ah
0499:0CCD mov      di, ax
0499:0CCF mov      byte ptr [di + 0x929], 0
0499:0CD4 mov      byte ptr [0x956], 0
0499:0CD9 lcall    0xef0, 0x25
0499:0CDE mov      ax, 0x3f
0499:0CE1 push     ax
0499:0CE2 mov      al, 1
0499:0CE4 push     ax
0499:0CE5 lcall    0xbb1, 0x265
0499:0CEA inc      byte ptr [0x973]
0499:0CEE mov      al, byte ptr [0x973]
0499:0CF1 xor      ah, ah
0499:0CF3 mov      di, ax
0499:0CF5 mov      byte ptr [di + 0x929], 0xa
0499:0CFA mov      al, byte ptr [0x973]
0499:0CFD mov      byte ptr [0x957], al
0499:0D00 mov      al, byte ptr [0x973]
0499:0D03 xor      ah, ah
0499:0D05 dec      ax
0499:0D06 cdq      
0499:0D07 mov      cx, 7
0499:0D0A idiv     cx
0499:0D0C mov      di, ax
0499:0D0E mov      al, byte ptr [di + 0x810]
0499:0D12 mov      byte ptr [0x972], al
0499:0D15 cmp      word ptr [0x47f0], 0
0499:0D1A jne      0xd15
0499:0D1C mov      al, byte ptr [0x972]
0499:0D1F push     ax
0499:0D20 mov      al, 0
0499:0D22 push     ax
0499:0D23 lcall    0xef0, 0x20
0499:0D28 mov      ax, 0x33
0499:0D2B push     ax
0499:0D2C mov      al, 1
0499:0D2E push     ax
0499:0D2F lcall    0xbb1, 0x265
0499:0D34 push     cs
0499:0D35 call     0x220d
0499:0D38 mov      al, 0xff
0499:0D3A push     ax
0499:0D3B push     cs
0499:0D3C call     0x24ed
0499:0D3F jmp      0xe3f
0499:0D42 cmp      byte ptr [0x956], 0
0499:0D47 je       0xd4c
0499:0D49 jmp      0xe18
0499:0D4C cmp      byte ptr [0x957], 0
0499:0D51 jne      0xd56
0499:0D53 jmp      0xe18
0499:0D56 cmp      byte ptr [0x958], 0
0499:0D5B je       0xd60
0499:0D5D jmp      0xe18
0499:0D60 cmp      byte ptr [0x82f], 0
0499:0D65 je       0xd6a
0499:0D67 jmp      0xe18
0499:0D6A cmp      byte ptr [0x82b], 0
0499:0D6F jne      0xd9d
0499:0D71 mov      word ptr [0x1b02], 0xca
0499:0D77 mov      word ptr [0x1b04], 0
0499:0D7D mov      word ptr [0x1b06], 2
0499:0D83 mov      word ptr [0x1b08], 0
0499:0D89 mov      byte ptr [0x1b3e], 1
0499:0D8E mov      byte ptr [0x1b3f], 1
0499:0D93 lcall    0x51a, 0x1fa
0499:0D98 jmp      0xe3f
0499:0D9B jmp      0xe18
0499:0D9D push     cs
0499:0D9E call     0x538
0499:0DA1 mov      word ptr [0x1b02], 0xce
0499:0DA7 mov      word ptr [0x1b04], 0
0499:0DAD mov      word ptr [0x1b06], 1
0499:0DB3 mov      word ptr [0x1b08], 0
0499:0DB9 mov      byte ptr [0x1b3e], 1
0499:0DBE mov      byte ptr [0x1b3f], 1
0499:0DC3 lcall    0x51a, 0x1fa
0499:0DC8 inc      byte ptr [0x973]
0499:0DCC mov      al, byte ptr [0x973]
0499:0DCF xor      ah, ah
0499:0DD1 mov      di, ax
0499:0DD3 mov      byte ptr [di + 0x929], 0xb
0499:0DD8 mov      al, byte ptr [0x973]
0499:0DDB mov      byte ptr [0x958], al
0499:0DDE mov      al, byte ptr [0x973]
0499:0DE1 xor      ah, ah
0499:0DE3 dec      ax
0499:0DE4 cdq      
0499:0DE5 mov      cx, 7
0499:0DE8 idiv     cx
0499:0DEA mov      di, ax
0499:0DEC mov      al, byte ptr [di + 0x810]
0499:0DF0 mov      byte ptr [0x972], al
0499:0DF3 mov      al, byte ptr [0x972]
0499:0DF6 push     ax
0499:0DF7 mov      al, 0
0499:0DF9 push     ax
0499:0DFA lcall    0xef0, 0x20
0499:0DFF mov      ax, 0x33
0499:0E02 push     ax
0499:0E03 mov      al, 1
0499:0E05 push     ax
0499:0E06 lcall    0xbb1, 0x265
0499:0E0B push     cs
0499:0E0C call     0x220d
0499:0E0F mov      al, 0xff
0499:0E11 push     ax
0499:0E12 push     cs
0499:0E13 call     0x24ed
0499:0E16 jmp      0xe3f
0499:0E18 mov      word ptr [0x1b02], 0xcf
0499:0E1E mov      word ptr [0x1b04], 0
0499:0E24 mov      word ptr [0x1b06], 2
0499:0E2A mov      word ptr [0x1b08], 0
0499:0E30 mov      byte ptr [0x1b3e], 1
0499:0E35 mov      byte ptr [0x1b3f], 1
0499:0E3A lcall    0x51a, 0x1fa
0499:0E3F pop      bp
0499:0E40 retf     

; compiler prologue 0499:0E41
0499:0E41 push     bp
0499:0E42 mov      bp, sp
0499:0E44 mov      ax, 4
0499:0E47 lcall    0x1761, 0x530
0499:0E4C sub      sp, 4
0499:0E4F xor      ax, ax
0499:0E51 mov      word ptr [0xcad2], ax
0499:0E54 jmp      0xe5a
0499:0E56 inc      word ptr [0xcad2]
0499:0E5A xor      ax, ax
0499:0E5C mov      word ptr [0xcad4], ax
0499:0E5F jmp      0xe65
0499:0E61 inc      word ptr [0xcad4]
0499:0E65 xor      ax, ax
0499:0E67 mov      word ptr [0xcad6], ax
0499:0E6A jmp      0xe70
0499:0E6C inc      word ptr [0xcad6]
0499:0E70 mov      bx, word ptr [0xcad6]
0499:0E74 mov      ax, 0x15
0499:0E77 mul      word ptr [0xcad4]
0499:0E7B mov      cx, ax
0499:0E7D mov      ax, 0x405
0499:0E80 mul      word ptr [0xcad2]
0499:0E84 les      di, ptr [0xbad4]
0499:0E88 add      di, ax
0499:0E8A add      di, cx
0499:0E8C add      di, bx
0499:0E8E mov      al, byte ptr es:[di + 0x54d2]
0499:0E93 mov      byte ptr [bp - 1], al
0499:0E96 mov      ax, word ptr [0xcad4]
0499:0E99 add      ax, 0x48
0499:0E9C mov      dx, 0x140
0499:0E9F mul      dx
0499:0EA1 add      ax, 0x6d
0499:0EA4 add      ax, word ptr [0xcad6]
0499:0EA8 mov      word ptr [bp - 4], ax
0499:0EAB cmp      byte ptr [bp - 1], 0xc0
0499:0EAF jb       0xeb7
0499:0EB1 cmp      byte ptr [bp - 1], 0xcf
0499:0EB5 jbe      0xed0
0499:0EB7 mov      bl, byte ptr [bp - 1]
0499:0EBA mov      cx, word ptr [0xcad6]
0499:0EBE mov      ax, 0x64
0499:0EC1 mul      word ptr [0xcad4]
0499:0EC5 mov      di, ax
0499:0EC7 add      di, cx
0499:0EC9 mov      byte ptr [di + 0x1b9a], bl
0499:0ECD jmp      0xf64
0499:0ED0 mov      ax, word ptr [bp - 4]
0499:0ED3 les      di, ptr [0xbac4]
0499:0ED7 add      di, ax
0499:0ED9 mov      al, byte ptr es:[di]
0499:0EDC xor      ah, ah
0499:0EDE mov      di, ax
0499:0EE0 mov      si, di
0499:0EE2 shl      di, 1
0499:0EE4 shl      di, 1
0499:0EE6 add      di, si
0499:0EE8 cmp      byte ptr [di - 0x3a36], 0
0499:0EED jbe      0xf10
0499:0EEF mov      ax, word ptr [bp - 4]
0499:0EF2 les      di, ptr [0xbac0]
0499:0EF6 add      di, ax
0499:0EF8 mov      bl, byte ptr es:[di]
0499:0EFB mov      cx, word ptr [0xcad6]
0499:0EFF mov      ax, 0x64
0499:0F02 mul      word ptr [0xcad4]
0499:0F06 mov      di, ax
0499:0F08 add      di, cx
0499:0F0A mov      byte ptr [di + 0x1b9a], bl
0499:0F0E jmp      0xf64
0499:0F10 mov      ax, word ptr [bp - 4]
0499:0F13 les      di, ptr [0xbac4]
0499:0F17 add      di, ax
0499:0F19 mov      al, byte ptr es:[di]
0499:0F1C xor      ah, ah
0499:0F1E mov      di, ax
0499:0F20 mov      si, di
0499:0F22 shl      di, 1
0499:0F24 shl      di, 1
0499:0F26 add      di, si
0499:0F28 cmp      byte ptr [di - 0x3a35], 0
0499:0F2D jbe      0xf4e
0499:0F2F mov      ax, word ptr [bp - 4]
0499:0F32 les      di, ptr [0xbac4]
0499:0F36 add      di, ax
0499:0F38 mov      al, byte ptr es:[di]
0499:0F3B xor      ah, ah
0499:0F3D mov      di, ax
0499:0F3F mov      si, di
0499:0F41 shl      di, 1
0499:0F43 shl      di, 1
0499:0F45 add      di, si
0499:0F47 mov      al, byte ptr [di - 0x3a34]
0499:0F4B sub      byte ptr [bp - 1], al
0499:0F4E mov      bl, byte ptr [bp - 1]
0499:0F51 mov      cx, word ptr [0xcad6]
0499:0F55 mov      ax, 0x64
0499:0F58 mul      word ptr [0xcad4]
0499:0F5C mov      di, ax
0499:0F5E add      di, cx
0499:0F60 mov      byte ptr [di + 0x1b9a], bl
0499:0F64 cmp      word ptr [0xcad6], 0x14
0499:0F69 je       0xf6e
0499:0F6B jmp      0xe6c
0499:0F6E cmp      word ptr [0xcad4], 0x30
0499:0F73 je       0xf78
0499:0F75 jmp      0xe61
0499:0F78 mov      word ptr [bp - 4], 0x5a6d
0499:0F7D xor      ax, ax
0499:0F7F mov      word ptr [0xcad4], ax
0499:0F82 jmp      0xf88
0499:0F84 inc      word ptr [0xcad4]
0499:0F88 mov      ax, 0x64
0499:0F8B mul      word ptr [0xcad4]
0499:0F8F mov      di, ax
0499:0F91 add      di, 0x1b9a
0499:0F95 push     ds
0499:0F96 push     di
0499:0F97 mov      ax, 0xa000
0499:0F9A push     ax
0499:0F9B mov      ax, 0x140
0499:0F9E mul      word ptr [0xcad4]
0499:0FA2 add      ax, word ptr [bp - 4]
0499:0FA5 mov      di, ax
0499:0FA7 pop      es
0499:0FA8 push     es
0499:0FA9 push     di
0499:0FAA mov      ax, 0x15
0499:0FAD push     ax
0499:0FAE lcall    0x1761, 0x1569
0499:0FB3 cmp      word ptr [0xcad4], 0x30
0499:0FB8 jne      0xf84
0499:0FBA mov      byte ptr [0xe334], 0
0499:0FBF cmp      byte ptr [0xe334], 0x7e
0499:0FC4 jbe      0xfbf
0499:0FC6 cmp      word ptr [0xcad2], 1
0499:0FCB je       0xfd0
0499:0FCD jmp      0xe56
0499:0FD0 inc      byte ptr [0x973]
0499:0FD4 mov      al, byte ptr [0x973]
0499:0FD7 xor      ah, ah
0499:0FD9 mov      di, ax
0499:0FDB mov      byte ptr [di + 0x929], 7
0499:0FE0 mov      al, byte ptr [0x973]
0499:0FE3 mov      byte ptr [0x954], al
0499:0FE6 mov      al, byte ptr [0x973]
0499:0FE9 xor      ah, ah
0499:0FEB dec      ax
0499:0FEC cdq      
0499:0FED mov      cx, 7
0499:0FF0 idiv     cx
0499:0FF2 mov      di, ax
0499:0FF4 mov      al, byte ptr [di + 0x810]
0499:0FF8 mov      byte ptr [0x972], al
0499:0FFB mov      al, byte ptr [0x972]
0499:0FFE push     ax
0499:0FFF mov      al, 0
0499:1001 push     ax
0499:1002 lcall    0xef0, 0x20
0499:1007 mov      ax, 0x33
0499:100A push     ax
0499:100B mov      al, 1
0499:100D push     ax
0499:100E lcall    0xbb1, 0x265
0499:1013 push     cs
0499:1014 call     0x220d
0499:1017 mov      al, 0xff
0499:1019 push     ax
0499:101A push     cs
0499:101B call     0x24ed
0499:101E mov      byte ptr [0x829], 1
0499:1023 mov      al, 2
0499:1025 push     ax
0499:1026 push     cs
0499:1027 call     0x24ed
0499:102A mov      sp, bp
0499:102C pop      bp
0499:102D retf     

; compiler prologue 0499:102E
0499:102E push     bp
0499:102F mov      bp, sp
0499:1031 xor      ax, ax
0499:1033 lcall    0x1761, 0x530
0499:1038 cmp      byte ptr [0x831], 1
0499:103D jne      0x1069
0499:103F mov      word ptr [0x1b02], 0xe6
0499:1045 mov      word ptr [0x1b04], 0
0499:104B mov      word ptr [0x1b06], 1
0499:1051 mov      word ptr [0x1b08], 0
0499:1057 mov      byte ptr [0x1b3e], 1
0499:105C mov      byte ptr [0x1b3f], 1
0499:1061 lcall    0x51a, 0x1fa
0499:1066 jmp      0x10e8
0499:1069 mov      word ptr [0x1b02], 0xd3
0499:106F mov      word ptr [0x1b04], 0
0499:1075 mov      word ptr [0x1b06], 2
0499:107B mov      word ptr [0x1b08], 0
0499:1081 mov      byte ptr [0x1b3e], 1
0499:1086 mov      byte ptr [0x1b3f], 1
0499:108B lcall    0x51a, 0x1fa
0499:1090 lcall    0x51a, 0x292c
0499:1095 inc      byte ptr [0x973]
0499:1099 mov      al, byte ptr [0x973]
0499:109C xor      ah, ah
0499:109E mov      di, ax
0499:10A0 mov      byte ptr [di + 0x929], 8
0499:10A5 mov      al, byte ptr [0x973]
0499:10A8 mov      byte ptr [0x955], al
0499:10AB mov      al, byte ptr [0x973]
0499:10AE xor      ah, ah
0499:10B0 dec      ax
0499:10B1 cdq      
0499:10B2 mov      cx, 7
0499:10B5 idiv     cx
0499:10B7 mov      di, ax
0499:10B9 mov      al, byte ptr [di + 0x810]
0499:10BD mov      byte ptr [0x972], al
0499:10C0 mov      al, byte ptr [0x972]
0499:10C3 push     ax
0499:10C4 mov      al, 0
0499:10C6 push     ax
0499:10C7 lcall    0xef0, 0x20
0499:10CC mov      ax, 0x33
0499:10CF push     ax
0499:10D0 mov      al, 1
0499:10D2 push     ax
0499:10D3 lcall    0xbb1, 0x265
0499:10D8 push     cs
0499:10D9 call     0x220d
0499:10DC mov      al, 0xff
0499:10DE push     ax
0499:10DF push     cs
0499:10E0 call     0x24ed
0499:10E3 mov      byte ptr [0x831], 1
0499:10E8 pop      bp
0499:10E9 retf     

; compiler prologue 0499:10EA
0499:10EA push     bp
0499:10EB mov      bp, sp
0499:10ED mov      ax, 4
0499:10F0 lcall    0x1761, 0x530
0499:10F5 sub      sp, 4
0499:10F8 xor      ax, ax
0499:10FA mov      word ptr [0xcad2], ax
0499:10FD jmp      0x1103
0499:10FF inc      word ptr [0xcad2]
0499:1103 xor      ax, ax
0499:1105 mov      word ptr [0xcad4], ax
0499:1108 jmp      0x110e
0499:110A inc      word ptr [0xcad4]
0499:110E xor      ax, ax
0499:1110 mov      word ptr [0xcad6], ax
0499:1113 jmp      0x1119
0499:1115 inc      word ptr [0xcad6]
0499:1119 mov      bx, word ptr [0xcad6]
0499:111D mov      ax, 0x16
0499:1120 mul      word ptr [0xcad4]
0499:1124 mov      cx, ax
0499:1126 mov      ax, 0x44c
0499:1129 mul      word ptr [0xcad2]
0499:112D les      di, ptr [0xbad4]
0499:1131 add      di, ax
0499:1133 add      di, cx
0499:1135 add      di, bx
0499:1137 mov      al, byte ptr es:[di + 0x5cdc]
0499:113C mov      byte ptr [bp - 1], al
0499:113F mov      ax, word ptr [0xcad4]
0499:1142 add      ax, 0x47
0499:1145 mov      dx, 0x140
0499:1148 mul      dx
0499:114A add      ax, 0xc9
0499:114D add      ax, word ptr [0xcad6]
0499:1151 mov      word ptr [bp - 4], ax
0499:1154 cmp      byte ptr [bp - 1], 0xc0
0499:1158 jb       0x1160
0499:115A cmp      byte ptr [bp - 1], 0xcf
0499:115E jbe      0x1179
0499:1160 mov      bl, byte ptr [bp - 1]
0499:1163 mov      cx, word ptr [0xcad6]
0499:1167 mov      ax, 0x64
0499:116A mul      word ptr [0xcad4]
0499:116E mov      di, ax
0499:1170 add      di, cx
0499:1172 mov      byte ptr [di + 0x1b9a], bl
0499:1176 jmp      0x120d
0499:1179 mov      ax, word ptr [bp - 4]
0499:117C les      di, ptr [0xbac4]
0499:1180 add      di, ax
0499:1182 mov      al, byte ptr es:[di]
0499:1185 xor      ah, ah
0499:1187 mov      di, ax
0499:1189 mov      si, di
0499:118B shl      di, 1
0499:118D shl      di, 1
0499:118F add      di, si
0499:1191 cmp      byte ptr [di - 0x3a36], 0
0499:1196 jbe      0x11b9
0499:1198 mov      ax, word ptr [bp - 4]
0499:119B les      di, ptr [0xbac0]
0499:119F add      di, ax
0499:11A1 mov      bl, byte ptr es:[di]
0499:11A4 mov      cx, word ptr [0xcad6]
0499:11A8 mov      ax, 0x64
0499:11AB mul      word ptr [0xcad4]
0499:11AF mov      di, ax
0499:11B1 add      di, cx
0499:11B3 mov      byte ptr [di + 0x1b9a], bl
0499:11B7 jmp      0x120d
0499:11B9 mov      ax, word ptr [bp - 4]
0499:11BC les      di, ptr [0xbac4]
0499:11C0 add      di, ax
0499:11C2 mov      al, byte ptr es:[di]
0499:11C5 xor      ah, ah
0499:11C7 mov      di, ax
0499:11C9 mov      si, di
0499:11CB shl      di, 1
0499:11CD shl      di, 1
0499:11CF add      di, si
0499:11D1 cmp      byte ptr [di - 0x3a35], 0
0499:11D6 jbe      0x11f7
0499:11D8 mov      ax, word ptr [bp - 4]
0499:11DB les      di, ptr [0xbac4]
0499:11DF add      di, ax
0499:11E1 mov      al, byte ptr es:[di]
0499:11E4 xor      ah, ah
0499:11E6 mov      di, ax
0499:11E8 mov      si, di
0499:11EA shl      di, 1
0499:11EC shl      di, 1
0499:11EE add      di, si
0499:11F0 mov      al, byte ptr [di - 0x3a34]
0499:11F4 sub      byte ptr [bp - 1], al
0499:11F7 mov      bl, byte ptr [bp - 1]
0499:11FA mov      cx, word ptr [0xcad6]
0499:11FE mov      ax, 0x64
0499:1201 mul      word ptr [0xcad4]
0499:1205 mov      di, ax
0499:1207 add      di, cx
0499:1209 mov      byte ptr [di + 0x1b9a], bl
0499:120D cmp      word ptr [0xcad6], 0x15
0499:1212 je       0x1217
0499:1214 jmp      0x1115
0499:1217 cmp      word ptr [0xcad4], 0x31
0499:121C je       0x1221
0499:121E jmp      0x110a
0499:1221 mov      word ptr [bp - 4], 0x5989
0499:1226 xor      ax, ax
0499:1228 mov      word ptr [0xcad4], ax
0499:122B jmp      0x1231
0499:122D inc      word ptr [0xcad4]
0499:1231 mov      ax, 0x64
0499:1234 mul      word ptr [0xcad4]
0499:1238 mov      di, ax
0499:123A add      di, 0x1b9a
0499:123E push     ds
0499:123F push     di
0499:1240 mov      ax, 0xa000
0499:1243 push     ax
0499:1244 mov      ax, 0x140
0499:1247 mul      word ptr [0xcad4]
0499:124B add      ax, word ptr [bp - 4]
0499:124E mov      di, ax
0499:1250 pop      es
0499:1251 push     es
0499:1252 push     di
0499:1253 mov      ax, 0x16
0499:1256 push     ax
0499:1257 lcall    0x1761, 0x1569
0499:125C cmp      word ptr [0xcad4], 0x31
0499:1261 jne      0x122d
0499:1263 mov      byte ptr [0xe334], 0
0499:1268 cmp      byte ptr [0xe334], 0x7e
0499:126D jbe      0x1268
0499:126F cmp      word ptr [0xcad2], 2
0499:1274 je       0x1279
0499:1276 jmp      0x10ff
0499:1279 mov      byte ptr [0x82f], 1
0499:127E mov      al, 8
0499:1280 push     ax
0499:1281 push     cs
0499:1282 call     0x24ed
0499:1285 mov      al, byte ptr [0x958]
0499:1288 xor      ah, ah
0499:128A mov      di, ax
0499:128C mov      byte ptr [di + 0x929], 0
0499:1291 mov      byte ptr [0x958], 0
0499:1296 lcall    0xef0, 0x25
0499:129B mov      al, byte ptr [0x972]
0499:129E cmp      al, byte ptr [0x973]
0499:12A2 jbe      0x12b9
0499:12A4 mov      al, byte ptr [0x973]
0499:12A7 xor      ah, ah
0499:12A9 dec      ax
0499:12AA cdq      
0499:12AB mov      cx, 7
0499:12AE idiv     cx
0499:12B0 mov      di, ax
0499:12B2 mov      al, byte ptr [di + 0x810]
0499:12B6 mov      byte ptr [0x972], al
0499:12B9 mov      al, byte ptr [0x972]
0499:12BC push     ax
0499:12BD mov      al, 0
0499:12BF push     ax
0499:12C0 lcall    0xef0, 0x20
0499:12C5 mov      ax, 0x3f
0499:12C8 push     ax
0499:12C9 mov      al, 1
0499:12CB push     ax
0499:12CC lcall    0xbb1, 0x265
0499:12D1 push     cs
0499:12D2 call     0x220d
0499:12D5 mov      al, 0xff
0499:12D7 push     ax
0499:12D8 push     cs
0499:12D9 call     0x24ed
0499:12DC mov      sp, bp
0499:12DE pop      bp
0499:12DF retf     

; compiler prologue 0499:12E0
0499:12E0 push     bp
0499:12E1 mov      bp, sp
0499:12E3 mov      ax, 4
0499:12E6 lcall    0x1761, 0x530
0499:12EB sub      sp, 4
0499:12EE xor      ax, ax
0499:12F0 mov      word ptr [0xcad2], ax
0499:12F3 jmp      0x12f9
0499:12F5 inc      word ptr [0xcad2]
0499:12F9 xor      ax, ax
0499:12FB mov      word ptr [0xcad4], ax
0499:12FE jmp      0x1304
0499:1300 inc      word ptr [0xcad4]
0499:1304 xor      ax, ax
0499:1306 mov      word ptr [0xcad6], ax
0499:1309 jmp      0x130f
0499:130B inc      word ptr [0xcad6]
0499:130F mov      bx, word ptr [0xcad6]
0499:1313 mov      ax, 0x21
0499:1316 mul      word ptr [0xcad4]
0499:131A mov      cx, ax
0499:131C mov      ax, 0x759
0499:131F mul      word ptr [0xcad2]
0499:1323 les      di, ptr [0xbad4]
0499:1327 add      di, ax
0499:1329 add      di, cx
0499:132B add      di, bx
0499:132D mov      al, byte ptr es:[di + 0x69c0]
0499:1332 mov      byte ptr [bp - 1], al
0499:1335 mov      ax, word ptr [0xcad4]
0499:1338 add      ax, 0x3c
0499:133B mov      dx, 0x140
0499:133E mul      dx
0499:1340 add      ax, 0x26
0499:1343 add      ax, word ptr [0xcad6]
0499:1347 mov      word ptr [bp - 4], ax
0499:134A cmp      byte ptr [bp - 1], 0xc0
0499:134E jb       0x1356
0499:1350 cmp      byte ptr [bp - 1], 0xcf
0499:1354 jbe      0x136f
0499:1356 mov      bl, byte ptr [bp - 1]
0499:1359 mov      cx, word ptr [0xcad6]
0499:135D mov      ax, 0x64
0499:1360 mul      word ptr [0xcad4]
0499:1364 mov      di, ax
0499:1366 add      di, cx
0499:1368 mov      byte ptr [di + 0x1b9a], bl
0499:136C jmp      0x1403
0499:136F mov      ax, word ptr [bp - 4]
0499:1372 les      di, ptr [0xbac4]
0499:1376 add      di, ax
0499:1378 mov      al, byte ptr es:[di]
0499:137B xor      ah, ah
0499:137D mov      di, ax
0499:137F mov      si, di
0499:1381 shl      di, 1
0499:1383 shl      di, 1
0499:1385 add      di, si
0499:1387 cmp      byte ptr [di - 0x3a36], 0
0499:138C jbe      0x13af
0499:138E mov      ax, word ptr [bp - 4]
0499:1391 les      di, ptr [0xbac0]
0499:1395 add      di, ax
0499:1397 mov      bl, byte ptr es:[di]
0499:139A mov      cx, word ptr [0xcad6]
0499:139E mov      ax, 0x64
0499:13A1 mul      word ptr [0xcad4]
0499:13A5 mov      di, ax
0499:13A7 add      di, cx
0499:13A9 mov      byte ptr [di + 0x1b9a], bl
0499:13AD jmp      0x1403
0499:13AF mov      ax, word ptr [bp - 4]
0499:13B2 les      di, ptr [0xbac4]
0499:13B6 add      di, ax
0499:13B8 mov      al, byte ptr es:[di]
0499:13BB xor      ah, ah
0499:13BD mov      di, ax
0499:13BF mov      si, di
0499:13C1 shl      di, 1
0499:13C3 shl      di, 1
0499:13C5 add      di, si
0499:13C7 cmp      byte ptr [di - 0x3a35], 0
0499:13CC jbe      0x13ed
0499:13CE mov      ax, word ptr [bp - 4]
0499:13D1 les      di, ptr [0xbac4]
0499:13D5 add      di, ax
0499:13D7 mov      al, byte ptr es:[di]
0499:13DA xor      ah, ah
0499:13DC mov      di, ax
0499:13DE mov      si, di
0499:13E0 shl      di, 1
0499:13E2 shl      di, 1
0499:13E4 add      di, si
0499:13E6 mov      al, byte ptr [di - 0x3a34]
0499:13EA sub      byte ptr [bp - 1], al
0499:13ED mov      bl, byte ptr [bp - 1]
0499:13F0 mov      cx, word ptr [0xcad6]
0499:13F4 mov      ax, 0x64
0499:13F7 mul      word ptr [0xcad4]
0499:13FB mov      di, ax
0499:13FD add      di, cx
0499:13FF mov      byte ptr [di + 0x1b9a], bl
0499:1403 cmp      word ptr [0xcad6], 0x20
0499:1408 je       0x140d
0499:140A jmp      0x130b
0499:140D cmp      word ptr [0xcad4], 0x38
0499:1412 je       0x1417
0499:1414 jmp      0x1300
0499:1417 mov      word ptr [bp - 4], 0x4b26
0499:141C xor      ax, ax
0499:141E mov      word ptr [0xcad4], ax
0499:1421 jmp      0x1427
0499:1423 inc      word ptr [0xcad4]
0499:1427 mov      ax, 0x64
0499:142A mul      word ptr [0xcad4]
0499:142E mov      di, ax
0499:1430 add      di, 0x1b9a
0499:1434 push     ds
0499:1435 push     di
0499:1436 mov      ax, 0xa000
0499:1439 push     ax
0499:143A mov      ax, 0x140
0499:143D mul      word ptr [0xcad4]
0499:1441 add      ax, word ptr [bp - 4]
0499:1444 mov      di, ax
0499:1446 pop      es
0499:1447 push     es
0499:1448 push     di
0499:1449 mov      ax, 0x21
0499:144C push     ax
0499:144D lcall    0x1761, 0x1569
0499:1452 cmp      word ptr [0xcad4], 0x38
0499:1457 jne      0x1423
0499:1459 mov      byte ptr [0xe334], 0
0499:145E cmp      byte ptr [0xe334], 0x1e
0499:1463 jbe      0x145e
0499:1465 cmp      word ptr [0xcad2], 2
0499:146A je       0x146f
0499:146C jmp      0x12f5
0499:146F mov      sp, bp
0499:1471 pop      bp
0499:1472 retf     

; compiler prologue 0499:1473
0499:1473 push     bp
0499:1474 mov      bp, sp
0499:1476 mov      ax, 4
0499:1479 lcall    0x1761, 0x530
0499:147E sub      sp, 4
0499:1481 mov      word ptr [bp - 4], 0x5996
0499:1486 xor      ax, ax
0499:1488 mov      word ptr [0xcad4], ax
0499:148B jmp      0x1491
0499:148D inc      word ptr [0xcad4]
0499:1491 xor      ax, ax
0499:1493 mov      word ptr [0xcad6], ax
0499:1496 jmp      0x149c
0499:1498 inc      word ptr [0xcad6]
0499:149C mov      bx, word ptr [0xcad6]
0499:14A0 mov      ax, 0xc
0499:14A3 mul      word ptr [0xcad4]
0499:14A7 mov      cx, ax
0499:14A9 mov      al, byte ptr [bp + 6]
0499:14AC xor      ah, ah
0499:14AE mov      dx, 0x90
0499:14B1 mul      dx
0499:14B3 les      di, ptr [0xbad4]
0499:14B7 add      di, ax
0499:14B9 add      di, cx
0499:14BB add      di, bx
0499:14BD mov      al, byte ptr es:[di + 0x7fcb]
0499:14C2 mov      byte ptr [bp - 1], al
0499:14C5 mov      ax, word ptr [0xcad4]
0499:14C8 add      ax, 0x47
0499:14CB mov      dx, 0x140
0499:14CE mul      dx
0499:14D0 add      ax, 0xd6
0499:14D3 add      ax, word ptr [0xcad6]
0499:14D7 mov      word ptr [bp - 4], ax
0499:14DA mov      ax, 0xa000
0499:14DD push     ax
0499:14DE mov      di, word ptr [bp - 4]
0499:14E1 pop      es
0499:14E2 mov      al, byte ptr es:[di]
0499:14E5 cmp      al, 0xa0
0499:14E7 jb       0x1503
0499:14E9 cmp      al, 0xaf
0499:14EB ja       0x1503
0499:14ED mov      cx, word ptr [0xcad6]
0499:14F1 mov      ax, 0x64
0499:14F4 mul      word ptr [0xcad4]
0499:14F8 mov      di, ax
0499:14FA add      di, cx
0499:14FC mov      byte ptr [di + 0x1b9a], 0xa0
0499:1501 jmp      0x1540
0499:1503 cmp      byte ptr [bp - 1], 0
0499:1507 jne      0x152a
0499:1509 mov      ax, word ptr [bp - 4]
0499:150C les      di, ptr [0xbac0]
0499:1510 add      di, ax
0499:1512 mov      bl, byte ptr es:[di]
0499:1515 mov      cx, word ptr [0xcad6]
0499:1519 mov      ax, 0x64
0499:151C mul      word ptr [0xcad4]
0499:1520 mov      di, ax
0499:1522 add      di, cx
0499:1524 mov      byte ptr [di + 0x1b9a], bl
0499:1528 jmp      0x1540
0499:152A mov      bl, byte ptr [bp - 1]
0499:152D mov      cx, word ptr [0xcad6]
0499:1531 mov      ax, 0x64
0499:1534 mul      word ptr [0xcad4]
0499:1538 mov      di, ax
0499:153A add      di, cx
0499:153C mov      byte ptr [di + 0x1b9a], bl
0499:1540 cmp      word ptr [0xcad6], 0xb
0499:1545 je       0x154a
0499:1547 jmp      0x1498
0499:154A cmp      word ptr [0xcad4], 0xb
0499:154F je       0x1554
0499:1551 jmp      0x148d
0499:1554 mov      word ptr [bp - 4], 0x5996
0499:1559 xor      ax, ax
0499:155B mov      word ptr [0xcad4], ax
0499:155E jmp      0x1564
0499:1560 inc      word ptr [0xcad4]
0499:1564 mov      ax, 0x64
0499:1567 mul      word ptr [0xcad4]
0499:156B mov      di, ax
0499:156D add      di, 0x1b9a
0499:1571 push     ds
0499:1572 push     di
0499:1573 mov      ax, 0xa000
0499:1576 push     ax
0499:1577 mov      ax, 0x140
0499:157A mul      word ptr [0xcad4]
0499:157E add      ax, word ptr [bp - 4]
0499:1581 mov      di, ax
0499:1583 pop      es
0499:1584 push     es
0499:1585 push     di
0499:1586 mov      ax, 0xc
0499:1589 push     ax
0499:158A lcall    0x1761, 0x1569
0499:158F cmp      word ptr [0xcad4], 0xb
0499:1594 jne      0x1560
0499:1596 mov      sp, bp
0499:1598 pop      bp
0499:1599 retf     2

; compiler prologue 0499:159D
0499:159D push     bp
0499:159E mov      bp, sp
0499:15A0 mov      ax, 6
0499:15A3 lcall    0x1761, 0x530
0499:15A8 sub      sp, 6
0499:15AB cmp      byte ptr [0x82f], 0
0499:15B0 jne      0x15b9
0499:15B2 lcall    [0x42ae]
0499:15B6 jmp      0x1b20
0499:15B9 mov      ax, 0xa000
0499:15BC push     ax
0499:15BD mov      di, 0xb400
0499:15C0 pop      es
0499:15C1 push     es
0499:15C2 push     di
0499:15C3 mov      ax, 0x4bff
0499:15C6 push     ax
0499:15C7 mov      al, 0
0499:15C9 push     ax
0499:15CA lcall    0x1761, 0x158d
0499:15CF xor      ax, ax
0499:15D1 mov      word ptr [0xcad2], ax
0499:15D4 jmp      0x15da
0499:15D6 inc      word ptr [0xcad2]
0499:15DA xor      ax, ax
0499:15DC mov      word ptr [0xcad4], ax
0499:15DF jmp      0x15e5
0499:15E1 inc      word ptr [0xcad4]
0499:15E5 xor      ax, ax
0499:15E7 mov      word ptr [0xcad6], ax
0499:15EA jmp      0x15f0
0499:15EC inc      word ptr [0xcad6]
0499:15F0 mov      bx, word ptr [0xcad6]
0499:15F4 mov      ax, 0x16
0499:15F7 mul      word ptr [0xcad4]
0499:15FB mov      cx, ax
0499:15FD mov      ax, 0x44c
0499:1600 mul      word ptr [0xcad2]
0499:1604 les      di, ptr [0xbad4]
0499:1608 add      di, ax
0499:160A add      di, cx
0499:160C add      di, bx
0499:160E mov      al, byte ptr es:[di + 0x5cdc]
0499:1613 mov      byte ptr [bp - 1], al
0499:1616 mov      ax, word ptr [0xcad4]
0499:1619 add      ax, 0x47
0499:161C mov      dx, 0x140
0499:161F mul      dx
0499:1621 add      ax, 0xc9
0499:1624 add      ax, word ptr [0xcad6]
0499:1628 mov      word ptr [bp - 4], ax
0499:162B cmp      byte ptr [bp - 1], 0xc0
0499:162F jb       0x1637
0499:1631 cmp      byte ptr [bp - 1], 0xcf
0499:1635 jbe      0x1650
0499:1637 mov      bl, byte ptr [bp - 1]
0499:163A mov      cx, word ptr [0xcad6]
0499:163E mov      ax, 0x64
0499:1641 mul      word ptr [0xcad4]
0499:1645 mov      di, ax
0499:1647 add      di, cx
0499:1649 mov      byte ptr [di + 0x1b9a], bl
0499:164D jmp      0x16e4
0499:1650 mov      ax, word ptr [bp - 4]
0499:1653 les      di, ptr [0xbac4]
0499:1657 add      di, ax
0499:1659 mov      al, byte ptr es:[di]
0499:165C xor      ah, ah
0499:165E mov      di, ax
0499:1660 mov      si, di
0499:1662 shl      di, 1
0499:1664 shl      di, 1
0499:1666 add      di, si
0499:1668 cmp      byte ptr [di - 0x3a36], 0
0499:166D jbe      0x1690
0499:166F mov      ax, word ptr [bp - 4]
0499:1672 les      di, ptr [0xbac0]
0499:1676 add      di, ax
0499:1678 mov      bl, byte ptr es:[di]
0499:167B mov      cx, word ptr [0xcad6]
0499:167F mov      ax, 0x64
0499:1682 mul      word ptr [0xcad4]
0499:1686 mov      di, ax
0499:1688 add      di, cx
0499:168A mov      byte ptr [di + 0x1b9a], bl
0499:168E jmp      0x16e4
0499:1690 mov      ax, word ptr [bp - 4]
0499:1693 les      di, ptr [0xbac4]
0499:1697 add      di, ax
0499:1699 mov      al, byte ptr es:[di]
0499:169C xor      ah, ah
0499:169E mov      di, ax
0499:16A0 mov      si, di
0499:16A2 shl      di, 1
0499:16A4 shl      di, 1
0499:16A6 add      di, si
0499:16A8 cmp      byte ptr [di - 0x3a35], 0
0499:16AD jbe      0x16ce
0499:16AF mov      ax, word ptr [bp - 4]
0499:16B2 les      di, ptr [0xbac4]
0499:16B6 add      di, ax
0499:16B8 mov      al, byte ptr es:[di]
0499:16BB xor      ah, ah
0499:16BD mov      di, ax
0499:16BF mov      si, di
0499:16C1 shl      di, 1
0499:16C3 shl      di, 1
0499:16C5 add      di, si
0499:16C7 mov      al, byte ptr [di - 0x3a34]
0499:16CB sub      byte ptr [bp - 1], al
0499:16CE mov      bl, byte ptr [bp - 1]
0499:16D1 mov      cx, word ptr [0xcad6]
0499:16D5 mov      ax, 0x64
0499:16D8 mul      word ptr [0xcad4]
0499:16DC mov      di, ax
0499:16DE add      di, cx
0499:16E0 mov      byte ptr [di + 0x1b9a], bl
0499:16E4 cmp      word ptr [0xcad6], 0x15
0499:16E9 je       0x16ee
0499:16EB jmp      0x15ec
0499:16EE cmp      word ptr [0xcad4], 0x31
0499:16F3 je       0x16f8
0499:16F5 jmp      0x15e1
0499:16F8 mov      word ptr [bp - 4], 0x5989
0499:16FD xor      ax, ax
0499:16FF mov      word ptr [0xcad4], ax
0499:1702 jmp      0x1708
0499:1704 inc      word ptr [0xcad4]
0499:1708 mov      ax, 0x64
0499:170B mul      word ptr [0xcad4]
0499:170F mov      di, ax
0499:1711 add      di, 0x1b9a
0499:1715 push     ds
0499:1716 push     di
0499:1717 mov      ax, 0xa000
0499:171A push     ax
0499:171B mov      ax, 0x140
0499:171E mul      word ptr [0xcad4]
0499:1722 add      ax, word ptr [bp - 4]
0499:1725 mov      di, ax
0499:1727 pop      es
0499:1728 push     es
0499:1729 push     di
0499:172A mov      ax, 0x16
0499:172D push     ax
0499:172E lcall    0x1761, 0x1569
0499:1733 cmp      word ptr [0xcad4], 0x31
0499:1738 jne      0x1704
0499:173A mov      byte ptr [0xe334], 0
0499:173F cmp      byte ptr [0xe334], 0x7e
0499:1744 jbe      0x173f
0499:1746 cmp      word ptr [0xcad2], 2
0499:174B je       0x1750
0499:174D jmp      0x15d6
0499:1750 mov      al, 0
0499:1752 push     ax
0499:1753 lea      di, [bp - 5]
0499:1756 push     ss
0499:1757 push     di
0499:1758 mov      di, 0x159c
0499:175B push     cs
0499:175C push     di
0499:175D lcall    0x1761, 0xc7c
0499:1762 lcall    0x51a, 0x1102
0499:1767 mov      word ptr [0x1b02], 0xdd
0499:176D mov      word ptr [0x1b04], 0
0499:1773 mov      word ptr [0x1b06], 1
0499:1779 mov      word ptr [0x1b08], 0
0499:177F mov      byte ptr [0x1b3e], 1
0499:1784 mov      byte ptr [0x1b3f], 1
0499:1789 lcall    0x51a, 0x1fa
0499:178E mov      al, byte ptr [0xe334]
0499:1791 mov      byte ptr [0xe335], al
0499:1794 mov      byte ptr [0xe336], 0
0499:1799 cmp      byte ptr [0xcce0], 2
0499:179E jne      0x17ac
0499:17A0 mov      ax, 0xb
0499:17A3 push     ax
0499:17A4 mov      al, 1
0499:17A6 push     ax
0499:17A7 lcall    0xbb1, 0x265
0499:17AC mov      al, byte ptr [0xe336]
0499:17AF xor      ah, ah
0499:17B1 inc      ax
0499:17B2 inc      ax
0499:17B3 cdq      
0499:17B4 mov      cx, 8
0499:17B7 idiv     cx
0499:17B9 xchg     dx, ax
0499:17BA or       ax, ax
0499:17BC jne      0x17cc
0499:17BE mov      ax, 4
0499:17C1 push     ax
0499:17C2 lcall    0x1761, 0x143b
0499:17C7 push     ax
0499:17C8 push     cs
0499:17C9 call     0x1473
0499:17CC cmp      byte ptr [0xe336], 0x1d
0499:17D1 jne      0x1803
0499:17D3 cmp      byte ptr [0xcadd], 0
0499:17D8 je       0x1803
0499:17DA cmp      byte ptr [0xcce0], 2
0499:17DF jae      0x17ef
0499:17E1 cmp      word ptr [0x47f0], 0
0499:17E6 jne      0x17ed
0499:17E8 mov      byte ptr [0xcadd], 0
0499:17ED jmp      0x1803
0499:17EF mov      ax, word ptr [0x4490]
0499:17F2 cmp      ax, word ptr [0x448e]
0499:17F6 jne      0x17ff
0499:17F8 mov      byte ptr [0xcadd], 0
0499:17FD jmp      0x1803
0499:17FF inc      word ptr [0x4490]
0499:1803 mov      al, byte ptr [0xe335]
0499:1806 cmp      al, byte ptr [0xe334]
0499:180A je       0x1803
0499:180C mov      al, byte ptr [0xe334]
0499:180F mov      byte ptr [0xe335], al
0499:1812 cmp      byte ptr [0xe336], 0x3f
0499:1817 jne      0x1820
0499:1819 mov      byte ptr [0xe336], 0
0499:181E jmp      0x1824
0499:1820 inc      byte ptr [0xe336]
0499:1824 cmp      byte ptr [0xcadd], 0
0499:1829 jne      0x17ac
0499:182B cmp      byte ptr [0xcce0], 2
0499:1830 jae      0x183e
0499:1832 mov      ax, 0xb
0499:1835 push     ax
0499:1836 mov      al, 1
0499:1838 push     ax
0499:1839 lcall    0xbb1, 0x265
0499:183E les      di, ptr [0xbac8]
0499:1842 add      di, 0x5a00
0499:1846 push     es
0499:1847 push     di
0499:1848 mov      ax, 0xa000
0499:184B push     ax
0499:184C mov      di, word ptr [0x4492]
0499:1850 pop      es
0499:1851 push     es
0499:1852 push     di
0499:1853 push     word ptr [0x4494]
0499:1857 lcall    0x1761, 0x1569
0499:185C dec      byte ptr [0xc2bd]
0499:1860 mov      ax, 0xd3
0499:1863 push     ax
0499:1864 mov      ax, 0x78
0499:1867 push     ax
0499:1868 xor      ax, ax
0499:186A push     ax
0499:186B mov      ax, 0x8f
0499:186E push     ax
0499:186F push     cs
0499:1870 call     0x3648
0499:1873 mov      al, byte ptr [0xc2bd]
0499:1876 xor      ah, ah
0499:1878 mov      dx, 0x14
0499:187B mul      dx
0499:187D mov      di, ax
0499:187F mov      byte ptr [di - 0x4521], 0
0499:1884 mov      byte ptr [0xc2bc], 1
0499:1889 mov      byte ptr [0xcadc], 1
0499:188E mov      al, byte ptr [0xe334]
0499:1891 mov      byte ptr [0xe335], al
0499:1894 mov      byte ptr [0xe336], 0
0499:1899 mov      al, byte ptr [0xe336]
0499:189C xor      ah, ah
0499:189E inc      ax
0499:189F inc      ax
0499:18A0 cdq      
0499:18A1 mov      cx, 8
0499:18A4 idiv     cx
0499:18A6 xchg     dx, ax
0499:18A7 or       ax, ax
0499:18A9 jne      0x18b9
0499:18AB mov      ax, 4
0499:18AE push     ax
0499:18AF lcall    0x1761, 0x143b
0499:18B4 push     ax
0499:18B5 push     cs
0499:18B6 call     0x1473
0499:18B9 mov      al, byte ptr [0xe336]
0499:18BC xor      ah, ah
0499:18BE inc      ax
0499:18BF cdq      
0499:18C0 mov      cx, 0x10
0499:18C3 idiv     cx
0499:18C5 xchg     dx, ax
0499:18C6 or       ax, ax
0499:18C8 jne      0x1910
0499:18CA mov      al, byte ptr [0xc2bc]
0499:18CD cmp      al, byte ptr [0xc2bd]
0499:18D1 jbe      0x18de
0499:18D3 mov      byte ptr [0xcadc], 0
0499:18D8 mov      al, byte ptr [0xc2bc]
0499:18DB mov      byte ptr [0xc2bd], al
0499:18DE cmp      byte ptr [0xcadc], 0
0499:18E3 je       0x1910
0499:18E5 mov      al, byte ptr [0xc2bc]
0499:18E8 xor      ah, ah
0499:18EA mov      dx, 0x14
0499:18ED mul      dx
0499:18EF mov      di, ax
0499:18F1 mov      al, byte ptr [di - 0x4522]
0499:18F5 push     ax
0499:18F6 mov      al, byte ptr [0xc2bc]
0499:18F9 xor      ah, ah
0499:18FB mov      dx, 0x14
0499:18FE mul      dx
0499:1900 mov      di, ax
0499:1902 mov      al, byte ptr [di - 0x4521]
0499:1906 push     ax
0499:1907 lcall    0xf1b, 0x6438
0499:190C inc      byte ptr [0xc2bc]
0499:1910 mov      al, byte ptr [0xe335]
0499:1913 cmp      al, byte ptr [0xe334]
0499:1917 je       0x1910
0499:1919 mov      al, byte ptr [0xe334]
0499:191C mov      byte ptr [0xe335], al
0499:191F cmp      byte ptr [0xe336], 0x3f
0499:1924 jne      0x192d
0499:1926 mov      byte ptr [0xe336], 0
0499:192B jmp      0x1931
0499:192D inc      byte ptr [0xe336]
0499:1931 cmp      byte ptr [0xcadc], 0
0499:1936 je       0x193b
0499:1938 jmp      0x1899
0499:193B mov      byte ptr [0xe334], 0
0499:1940 mov      ax, 4
0499:1943 push     ax
0499:1944 lcall    0x1761, 0x143b
0499:1949 push     ax
0499:194A push     cs
0499:194B call     0x1473
0499:194E cmp      byte ptr [0xe334], 0xff
0499:1953 jne      0x1940
0499:1955 mov      word ptr [bp - 4], 0x5996
0499:195A xor      ax, ax
0499:195C mov      word ptr [0xcad4], ax
0499:195F jmp      0x1965
0499:1961 inc      word ptr [0xcad4]
0499:1965 mov      ax, 0x140
0499:1968 mul      word ptr [0xcad4]
0499:196C add      ax, word ptr [bp - 4]
0499:196F les      di, ptr [0xbac0]
0499:1973 add      di, ax
0499:1975 push     es
0499:1976 push     di
0499:1977 mov      ax, 0xa000
0499:197A push     ax
0499:197B mov      ax, 0x140
0499:197E mul      word ptr [0xcad4]
0499:1982 add      ax, word ptr [bp - 4]
0499:1985 mov      di, ax
0499:1987 pop      es
0499:1988 push     es
0499:1989 push     di
0499:198A mov      ax, 0xc
0499:198D push     ax
0499:198E lcall    0x1761, 0x1569
0499:1993 cmp      word ptr [0xcad4], 0xb
0499:1998 jne      0x1961
0499:199A lcall    0xbb1, 0x316
0499:199F mov      word ptr [0xcad4], 1
0499:19A5 jmp      0x19ab
0499:19A7 inc      word ptr [0xcad4]
0499:19AB mov      byte ptr [0xe334], 0
0499:19B0 cmp      byte ptr [0xe334], 0xff
0499:19B5 jne      0x19b0
0499:19B7 cmp      word ptr [0xcad4], 5
0499:19BC jne      0x19a7
0499:19BE mov      word ptr [0x1b02], 0xde
0499:19C4 mov      word ptr [0x1b04], 0
0499:19CA mov      word ptr [0x1b06], 2
0499:19D0 mov      word ptr [0x1b08], 0
0499:19D6 mov      byte ptr [0x1b3e], 1
0499:19DB mov      byte ptr [0x1b3f], 1
0499:19E0 lcall    0x51a, 0x1fa
0499:19E5 mov      word ptr [0xcad4], 1
0499:19EB jmp      0x19f1
0499:19ED inc      word ptr [0xcad4]
0499:19F1 mov      byte ptr [0xe334], 0
0499:19F6 cmp      byte ptr [0xe334], 0xff
0499:19FB jne      0x19f6
0499:19FD cmp      word ptr [0xcad4], 2
0499:1A02 jne      0x19ed
0499:1A04 les      di, ptr [0xbac8]
0499:1A08 add      di, 0x5a00
0499:1A0C push     es
0499:1A0D push     di
0499:1A0E mov      ax, 0xa000
0499:1A11 push     ax
0499:1A12 mov      di, word ptr [0x4492]
0499:1A16 pop      es
0499:1A17 push     es
0499:1A18 push     di
0499:1A19 push     word ptr [0x4494]
0499:1A1D lcall    0x1761, 0x1569
0499:1A22 mov      byte ptr [0xcadd], 0
0499:1A27 dec      byte ptr [0xc2bd]
0499:1A2B xor      ax, ax
0499:1A2D push     ax
0499:1A2E mov      ax, 0x8f
0499:1A31 push     ax
0499:1A32 mov      ax, 0xd3
0499:1A35 push     ax
0499:1A36 mov      ax, 0x78
0499:1A39 push     ax
0499:1A3A push     cs
0499:1A3B call     0x3648
0499:1A3E mov      byte ptr [0xc2bc], 1
0499:1A43 mov      byte ptr [0xcadc], 1
0499:1A48 mov      al, byte ptr [0xe334]
0499:1A4B mov      byte ptr [0xe335], al
0499:1A4E mov      byte ptr [0xe336], 0
0499:1A53 mov      al, byte ptr [0xe336]
0499:1A56 xor      ah, ah
0499:1A58 inc      ax
0499:1A59 cdq      
0499:1A5A mov      cx, 0x10
0499:1A5D idiv     cx
0499:1A5F xchg     dx, ax
0499:1A60 or       ax, ax
0499:1A62 jne      0x1aaa
0499:1A64 mov      al, byte ptr [0xc2bc]
0499:1A67 cmp      al, byte ptr [0xc2bd]
0499:1A6B jbe      0x1a78
0499:1A6D mov      byte ptr [0xcadc], 0
0499:1A72 mov      al, byte ptr [0xc2bc]
0499:1A75 mov      byte ptr [0xc2bd], al
0499:1A78 cmp      byte ptr [0xcadc], 0
0499:1A7D je       0x1aaa
0499:1A7F mov      al, byte ptr [0xc2bc]
0499:1A82 xor      ah, ah
0499:1A84 mov      dx, 0x14
0499:1A87 mul      dx
0499:1A89 mov      di, ax
0499:1A8B mov      al, byte ptr [di - 0x4522]
0499:1A8F push     ax
0499:1A90 mov      al, byte ptr [0xc2bc]
0499:1A93 xor      ah, ah
0499:1A95 mov      dx, 0x14
0499:1A98 mul      dx
0499:1A9A mov      di, ax
0499:1A9C mov      al, byte ptr [di - 0x4521]
0499:1AA0 push     ax
0499:1AA1 lcall    0xf1b, 0x6438
0499:1AA6 inc      byte ptr [0xc2bc]
0499:1AAA mov      al, byte ptr [0xe335]
0499:1AAD cmp      al, byte ptr [0xe334]
0499:1AB1 je       0x1aaa
0499:1AB3 mov      al, byte ptr [0xe334]
0499:1AB6 mov      byte ptr [0xe335], al
0499:1AB9 cmp      byte ptr [0xe336], 0x3f
0499:1ABE jne      0x1ac7
0499:1AC0 mov      byte ptr [0xe336], 0
0499:1AC5 jmp      0x1acb
0499:1AC7 inc      byte ptr [0xe336]
0499:1ACB cmp      byte ptr [0xcadc], 0
0499:1AD0 jne      0x1a53
0499:1AD2 mov      byte ptr [0x82a], 1
0499:1AD7 mov      byte ptr [0x82b], 0
0499:1ADC mov      byte ptr [0x82f], 0
0499:1AE1 mov      byte ptr [0x823], 1
0499:1AE6 mov      al, 3
0499:1AE8 push     ax
0499:1AE9 push     cs
0499:1AEA call     0x24ed
0499:1AED mov      al, 4
0499:1AEF push     ax
0499:1AF0 push     cs
0499:1AF1 call     0x24ed
0499:1AF4 mov      al, 5
0499:1AF6 push     ax
0499:1AF7 push     cs
0499:1AF8 call     0x24ed
0499:1AFB mov      al, 0xf0
0499:1AFD mov      dx, 0x3c8
0499:1B00 out      dx, al
0499:1B01 mov      word ptr [0xcad4], 1
0499:1B07 jmp      0x1b0d
0499:1B09 inc      word ptr [0xcad4]
0499:1B0D mov      al, 0
0499:1B0F mov      dx, 0x3c9
0499:1B12 out      dx, al
0499:1B13 cmp      word ptr [0xcad4], 0x30
0499:1B18 jne      0x1b09
0499:1B1A mov      word ptr [0x1b84], 0xc
0499:1B20 mov      sp, bp
0499:1B22 pop      bp
0499:1B23 retf     

; compiler prologue 0499:1B24
0499:1B24 push     bp
0499:1B25 mov      bp, sp
0499:1B27 xor      ax, ax
0499:1B29 lcall    0x1761, 0x530
0499:1B2E cmp      byte ptr [0x830], 1
0499:1B33 jne      0x1b5e
0499:1B35 mov      word ptr [0x1b02], 0xdc
0499:1B3B mov      word ptr [0x1b04], 0
0499:1B41 mov      word ptr [0x1b06], 1
0499:1B47 mov      word ptr [0x1b08], 0
0499:1B4D mov      byte ptr [0x1b3e], 1
0499:1B52 mov      byte ptr [0x1b3f], 1
0499:1B57 lcall    0x51a, 0x1fa
0499:1B5C jmp      0x1b69
0499:1B5E mov      byte ptr [0x830], 1
0499:1B63 mov      word ptr [0x1b84], 0xb
0499:1B69 pop      bp
0499:1B6A retf     

; compiler prologue 0499:1B6B
0499:1B6B push     bp
0499:1B6C mov      bp, sp
0499:1B6E mov      ax, 4
0499:1B71 lcall    0x1761, 0x530
0499:1B76 sub      sp, 4
0499:1B79 xor      ax, ax
0499:1B7B mov      word ptr [0xcad4], ax
0499:1B7E jmp      0x1b84
0499:1B80 inc      word ptr [0xcad4]
0499:1B84 xor      ax, ax
0499:1B86 mov      word ptr [0xcad6], ax
0499:1B89 jmp      0x1b8f
0499:1B8B inc      word ptr [0xcad6]
0499:1B8F mov      cx, word ptr [0xcad6]
0499:1B93 mov      ax, 0x2f
0499:1B96 mul      word ptr [0xcad4]
0499:1B9A les      di, ptr [0xbad4]
0499:1B9E add      di, ax
0499:1BA0 add      di, cx
0499:1BA2 mov      al, byte ptr es:[di - 0x7df5]
0499:1BA7 mov      byte ptr [bp - 1], al
0499:1BAA mov      ax, word ptr [0xcad4]
0499:1BAD add      ax, 0x56
0499:1BB0 mov      dx, 0x140
0499:1BB3 mul      dx
0499:1BB5 add      ax, 0xbb
0499:1BB8 add      ax, word ptr [0xcad6]
0499:1BBC mov      word ptr [bp - 4], ax
0499:1BBF cmp      byte ptr [bp - 1], 0xc0
0499:1BC3 jb       0x1bcb
0499:1BC5 cmp      byte ptr [bp - 1], 0xcf
0499:1BC9 jbe      0x1be4
0499:1BCB mov      bl, byte ptr [bp - 1]
0499:1BCE mov      cx, word ptr [0xcad6]
0499:1BD2 mov      ax, 0x64
0499:1BD5 mul      word ptr [0xcad4]
0499:1BD9 mov      di, ax
0499:1BDB add      di, cx
0499:1BDD mov      byte ptr [di + 0x1b9a], bl
0499:1BE1 jmp      0x1c78
0499:1BE4 mov      ax, word ptr [bp - 4]
0499:1BE7 les      di, ptr [0xbac4]
0499:1BEB add      di, ax
0499:1BED mov      al, byte ptr es:[di]
0499:1BF0 xor      ah, ah
0499:1BF2 mov      di, ax
0499:1BF4 mov      si, di
0499:1BF6 shl      di, 1
0499:1BF8 shl      di, 1
0499:1BFA add      di, si
0499:1BFC cmp      byte ptr [di - 0x3a36], 0
0499:1C01 jbe      0x1c24
0499:1C03 mov      ax, word ptr [bp - 4]
0499:1C06 les      di, ptr [0xbac0]
0499:1C0A add      di, ax
0499:1C0C mov      bl, byte ptr es:[di]
0499:1C0F mov      cx, word ptr [0xcad6]
0499:1C13 mov      ax, 0x64
0499:1C16 mul      word ptr [0xcad4]
0499:1C1A mov      di, ax
0499:1C1C add      di, cx
0499:1C1E mov      byte ptr [di + 0x1b9a], bl
0499:1C22 jmp      0x1c78
0499:1C24 mov      ax, word ptr [bp - 4]
0499:1C27 les      di, ptr [0xbac4]
0499:1C2B add      di, ax
0499:1C2D mov      al, byte ptr es:[di]
0499:1C30 xor      ah, ah
0499:1C32 mov      di, ax
0499:1C34 mov      si, di
0499:1C36 shl      di, 1
0499:1C38 shl      di, 1
0499:1C3A add      di, si
0499:1C3C cmp      byte ptr [di - 0x3a35], 0
0499:1C41 jbe      0x1c62
0499:1C43 mov      ax, word ptr [bp - 4]
0499:1C46 les      di, ptr [0xbac4]
0499:1C4A add      di, ax
0499:1C4C mov      al, byte ptr es:[di]
0499:1C4F xor      ah, ah
0499:1C51 mov      di, ax
0499:1C53 mov      si, di
0499:1C55 shl      di, 1
0499:1C57 shl      di, 1
0499:1C59 add      di, si
0499:1C5B mov      al, byte ptr [di - 0x3a34]
0499:1C5F sub      byte ptr [bp - 1], al
0499:1C62 mov      bl, byte ptr [bp - 1]
0499:1C65 mov      cx, word ptr [0xcad6]
0499:1C69 mov      ax, 0x64
0499:1C6C mul      word ptr [0xcad4]
0499:1C70 mov      di, ax
0499:1C72 add      di, cx
0499:1C74 mov      byte ptr [di + 0x1b9a], bl
0499:1C78 cmp      word ptr [0xcad6], 0x2e
0499:1C7D je       0x1c82
0499:1C7F jmp      0x1b8b
0499:1C82 cmp      word ptr [0xcad4], 0x36
0499:1C87 je       0x1c8c
0499:1C89 jmp      0x1b80
0499:1C8C mov      word ptr [bp - 4], 0x6c3b
0499:1C91 xor      ax, ax
0499:1C93 mov      word ptr [0xcad4], ax
0499:1C96 jmp      0x1c9c
0499:1C98 inc      word ptr [0xcad4]
0499:1C9C mov      ax, 0x64
0499:1C9F mul      word ptr [0xcad4]
0499:1CA3 mov      di, ax
0499:1CA5 add      di, 0x1b9a
0499:1CA9 push     ds
0499:1CAA push     di
0499:1CAB mov      ax, 0xa000
0499:1CAE push     ax
0499:1CAF mov      ax, 0x140
0499:1CB2 mul      word ptr [0xcad4]
0499:1CB6 add      ax, word ptr [bp - 4]
0499:1CB9 mov      di, ax
0499:1CBB pop      es
0499:1CBC push     es
0499:1CBD push     di
0499:1CBE mov      ax, 0x2f
0499:1CC1 push     ax
0499:1CC2 lcall    0x1761, 0x1569
0499:1CC7 cmp      word ptr [0xcad4], 0x36
0499:1CCC jne      0x1c98
0499:1CCE mov      sp, bp
0499:1CD0 pop      bp
0499:1CD1 retf     

; compiler prologue 0499:1CD2
0499:1CD2 push     bp
0499:1CD3 mov      bp, sp
0499:1CD5 mov      ax, 4
0499:1CD8 lcall    0x1761, 0x530
0499:1CDD sub      sp, 4
0499:1CE0 mov      word ptr [0xcad2], 1
0499:1CE6 jmp      0x1cec
0499:1CE8 inc      word ptr [0xcad2]
0499:1CEC xor      ax, ax
0499:1CEE mov      word ptr [0xcad4], ax
0499:1CF1 jmp      0x1cf7
0499:1CF3 inc      word ptr [0xcad4]
0499:1CF7 xor      ax, ax
0499:1CF9 mov      word ptr [0xcad6], ax
0499:1CFC jmp      0x1d02
0499:1CFE inc      word ptr [0xcad6]
0499:1D02 mov      bx, word ptr [0xcad6]
0499:1D06 mov      ax, 0x2f
0499:1D09 mul      word ptr [0xcad4]
0499:1D0D mov      cx, ax
0499:1D0F mov      di, word ptr [0xcad2]
0499:1D13 mov      al, byte ptr [di + 0x225]
0499:1D17 xor      ah, ah
0499:1D19 mov      dx, 0xa19
0499:1D1C mul      dx
0499:1D1E les      di, ptr [0xbad4]
0499:1D22 add      di, ax
0499:1D24 add      di, cx
0499:1D26 add      di, bx
0499:1D28 mov      al, byte ptr es:[di - 0x7df5]
0499:1D2D mov      byte ptr [bp - 1], al
0499:1D30 mov      ax, word ptr [0xcad4]
0499:1D33 add      ax, 0x56
0499:1D36 mov      dx, 0x140
0499:1D39 mul      dx
0499:1D3B add      ax, 0xbb
0499:1D3E add      ax, word ptr [0xcad6]
0499:1D42 mov      word ptr [bp - 4], ax
0499:1D45 cmp      byte ptr [bp - 1], 0xc0
0499:1D49 jb       0x1d51
0499:1D4B cmp      byte ptr [bp - 1], 0xcf
0499:1D4F jbe      0x1d6a
0499:1D51 mov      bl, byte ptr [bp - 1]
0499:1D54 mov      cx, word ptr [0xcad6]
0499:1D58 mov      ax, 0x64
0499:1D5B mul      word ptr [0xcad4]
0499:1D5F mov      di, ax
0499:1D61 add      di, cx
0499:1D63 mov      byte ptr [di + 0x1b9a], bl
0499:1D67 jmp      0x1dfe
0499:1D6A mov      ax, word ptr [bp - 4]
0499:1D6D les      di, ptr [0xbac4]
0499:1D71 add      di, ax
0499:1D73 mov      al, byte ptr es:[di]
0499:1D76 xor      ah, ah
0499:1D78 mov      di, ax
0499:1D7A mov      si, di
0499:1D7C shl      di, 1
0499:1D7E shl      di, 1
0499:1D80 add      di, si
0499:1D82 cmp      byte ptr [di - 0x3a36], 0
0499:1D87 jbe      0x1daa
0499:1D89 mov      ax, word ptr [bp - 4]
0499:1D8C les      di, ptr [0xbac0]
0499:1D90 add      di, ax
0499:1D92 mov      bl, byte ptr es:[di]
0499:1D95 mov      cx, word ptr [0xcad6]
0499:1D99 mov      ax, 0x64
0499:1D9C mul      word ptr [0xcad4]
0499:1DA0 mov      di, ax
0499:1DA2 add      di, cx
0499:1DA4 mov      byte ptr [di + 0x1b9a], bl
0499:1DA8 jmp      0x1dfe
0499:1DAA mov      ax, word ptr [bp - 4]
0499:1DAD les      di, ptr [0xbac4]
0499:1DB1 add      di, ax
0499:1DB3 mov      al, byte ptr es:[di]
0499:1DB6 xor      ah, ah
0499:1DB8 mov      di, ax
0499:1DBA mov      si, di
0499:1DBC shl      di, 1
0499:1DBE shl      di, 1
0499:1DC0 add      di, si
0499:1DC2 cmp      byte ptr [di - 0x3a35], 0
0499:1DC7 jbe      0x1de8
0499:1DC9 mov      ax, word ptr [bp - 4]
0499:1DCC les      di, ptr [0xbac4]
0499:1DD0 add      di, ax
0499:1DD2 mov      al, byte ptr es:[di]
0499:1DD5 xor      ah, ah
0499:1DD7 mov      di, ax
0499:1DD9 mov      si, di
0499:1DDB shl      di, 1
0499:1DDD shl      di, 1
0499:1DDF add      di, si
0499:1DE1 mov      al, byte ptr [di - 0x3a34]
0499:1DE5 sub      byte ptr [bp - 1], al
0499:1DE8 mov      bl, byte ptr [bp - 1]
0499:1DEB mov      cx, word ptr [0xcad6]
0499:1DEF mov      ax, 0x64
0499:1DF2 mul      word ptr [0xcad4]
0499:1DF6 mov      di, ax
0499:1DF8 add      di, cx
0499:1DFA mov      byte ptr [di + 0x1b9a], bl
0499:1DFE cmp      word ptr [0xcad6], 0x2e
0499:1E03 je       0x1e08
0499:1E05 jmp      0x1cfe
0499:1E08 cmp      word ptr [0xcad4], 0x36
0499:1E0D je       0x1e12
0499:1E0F jmp      0x1cf3
0499:1E12 mov      word ptr [bp - 4], 0x6c3b
0499:1E17 xor      ax, ax
0499:1E19 mov      word ptr [0xcad4], ax
0499:1E1C jmp      0x1e22
0499:1E1E inc      word ptr [0xcad4]
0499:1E22 mov      ax, 0x64
0499:1E25 mul      word ptr [0xcad4]
0499:1E29 mov      di, ax
0499:1E2B add      di, 0x1b9a
0499:1E2F push     ds
0499:1E30 push     di
0499:1E31 mov      ax, 0xa000
0499:1E34 push     ax
0499:1E35 mov      ax, 0x140
0499:1E38 mul      word ptr [0xcad4]
0499:1E3C add      ax, word ptr [bp - 4]
0499:1E3F mov      di, ax
0499:1E41 pop      es
0499:1E42 push     es
0499:1E43 push     di
0499:1E44 mov      ax, 0x2f
0499:1E47 push     ax
0499:1E48 lcall    0x1761, 0x1569
0499:1E4D cmp      word ptr [0xcad4], 0x36
0499:1E52 jne      0x1e1e
0499:1E54 mov      di, word ptr [0xcad2]
0499:1E58 mov      al, byte ptr [di + 0x225]
0499:1E5C cmp      al, 0
0499:1E5E jne      0x1e81
0499:1E60 mov      word ptr [0xcad4], 1
0499:1E66 jmp      0x1e6c
0499:1E68 inc      word ptr [0xcad4]
0499:1E6C mov      byte ptr [0xe334], 0
0499:1E71 cmp      byte ptr [0xe334], 0xff
0499:1E76 jne      0x1e71
0499:1E78 cmp      word ptr [0xcad4], 2
0499:1E7D jne      0x1e68
0499:1E7F jmp      0x1eab
0499:1E81 cmp      al, 1
0499:1E83 je       0x1e89
0499:1E85 cmp      al, 2
0499:1E87 jne      0x1e97
0499:1E89 mov      byte ptr [0xe334], 0
0499:1E8E cmp      byte ptr [0xe334], 0x1f
0499:1E93 jne      0x1e8e
0499:1E95 jmp      0x1eab
0499:1E97 cmp      al, 3
0499:1E99 je       0x1e9f
0499:1E9B cmp      al, 4
0499:1E9D jne      0x1eab
0499:1E9F mov      byte ptr [0xe334], 0
0499:1EA4 cmp      byte ptr [0xe334], 0x7f
0499:1EA9 jne      0x1ea4
0499:1EAB cmp      word ptr [0xcad2], 0x14
0499:1EB0 je       0x1eb5
0499:1EB2 jmp      0x1ce8
0499:1EB5 mov      word ptr [0x1b02], 0xe0
0499:1EBB mov      word ptr [0x1b04], 0
0499:1EC1 mov      word ptr [0x1b06], 1
0499:1EC7 mov      word ptr [0x1b08], 0
0499:1ECD mov      byte ptr [0x1b3e], 1
0499:1ED2 mov      byte ptr [0x1b3f], 1
0499:1ED7 lcall    0x51a, 0x1fa
0499:1EDC mov      sp, bp
0499:1EDE pop      bp
0499:1EDF retf     

; compiler prologue 0499:1EE0
0499:1EE0 push     bp
0499:1EE1 mov      bp, sp
0499:1EE3 mov      ax, 4
0499:1EE6 lcall    0x1761, 0x530
0499:1EEB sub      sp, 4
0499:1EEE xor      ax, ax
0499:1EF0 mov      word ptr [0xcad2], ax
0499:1EF3 jmp      0x1ef9
0499:1EF5 inc      word ptr [0xcad2]
0499:1EF9 xor      ax, ax
0499:1EFB mov      word ptr [0xcad4], ax
0499:1EFE jmp      0x1f04
0499:1F00 inc      word ptr [0xcad4]
0499:1F04 xor      ax, ax
0499:1F06 mov      word ptr [0xcad6], ax
0499:1F09 jmp      0x1f0f
0499:1F0B inc      word ptr [0xcad6]
0499:1F0F mov      bx, word ptr [0xcad6]
0499:1F13 mov      ax, 0x18
0499:1F16 mul      word ptr [0xcad4]
0499:1F1A mov      cx, ax
0499:1F1C mov      ax, 0x4b0
0499:1F1F mul      word ptr [0xcad2]
0499:1F23 les      di, ptr [0xbad4]
0499:1F27 add      di, ax
0499:1F29 add      di, cx
0499:1F2B add      di, bx
0499:1F2D mov      al, byte ptr es:[di - 0x4b78]
0499:1F32 mov      byte ptr [bp - 1], al
0499:1F35 mov      ax, word ptr [0xcad4]
0499:1F38 add      ax, 0x47
0499:1F3B mov      dx, 0x140
0499:1F3E mul      dx
0499:1F40 add      ax, 0xc8
0499:1F43 add      ax, word ptr [0xcad6]
0499:1F47 mov      word ptr [bp - 4], ax
0499:1F4A cmp      byte ptr [bp - 1], 0xc0
0499:1F4E jb       0x1f56
0499:1F50 cmp      byte ptr [bp - 1], 0xcf
0499:1F54 jbe      0x1f6f
0499:1F56 mov      bl, byte ptr [bp - 1]
0499:1F59 mov      cx, word ptr [0xcad6]
0499:1F5D mov      ax, 0x64
0499:1F60 mul      word ptr [0xcad4]
0499:1F64 mov      di, ax
0499:1F66 add      di, cx
0499:1F68 mov      byte ptr [di + 0x1b9a], bl
0499:1F6C jmp      0x2003
0499:1F6F mov      ax, word ptr [bp - 4]
0499:1F72 les      di, ptr [0xbac4]
0499:1F76 add      di, ax
0499:1F78 mov      al, byte ptr es:[di]
0499:1F7B xor      ah, ah
0499:1F7D mov      di, ax
0499:1F7F mov      si, di
0499:1F81 shl      di, 1
0499:1F83 shl      di, 1
0499:1F85 add      di, si
0499:1F87 cmp      byte ptr [di - 0x3a36], 0
0499:1F8C jbe      0x1faf
0499:1F8E mov      ax, word ptr [bp - 4]
0499:1F91 les      di, ptr [0xbac0]
0499:1F95 add      di, ax
0499:1F97 mov      bl, byte ptr es:[di]
0499:1F9A mov      cx, word ptr [0xcad6]
0499:1F9E mov      ax, 0x64
0499:1FA1 mul      word ptr [0xcad4]
0499:1FA5 mov      di, ax
0499:1FA7 add      di, cx
0499:1FA9 mov      byte ptr [di + 0x1b9a], bl
0499:1FAD jmp      0x2003
0499:1FAF mov      ax, word ptr [bp - 4]
0499:1FB2 les      di, ptr [0xbac4]
0499:1FB6 add      di, ax
0499:1FB8 mov      al, byte ptr es:[di]
0499:1FBB xor      ah, ah
0499:1FBD mov      di, ax
0499:1FBF mov      si, di
0499:1FC1 shl      di, 1
0499:1FC3 shl      di, 1
0499:1FC5 add      di, si
0499:1FC7 cmp      byte ptr [di - 0x3a35], 0
0499:1FCC jbe      0x1fed
0499:1FCE mov      ax, word ptr [bp - 4]
0499:1FD1 les      di, ptr [0xbac4]
0499:1FD5 add      di, ax
0499:1FD7 mov      al, byte ptr es:[di]
0499:1FDA xor      ah, ah
0499:1FDC mov      di, ax
0499:1FDE mov      si, di
0499:1FE0 shl      di, 1
0499:1FE2 shl      di, 1
0499:1FE4 add      di, si
0499:1FE6 mov      al, byte ptr [di - 0x3a34]
0499:1FEA sub      byte ptr [bp - 1], al
0499:1FED mov      bl, byte ptr [bp - 1]
0499:1FF0 mov      cx, word ptr [0xcad6]
0499:1FF4 mov      ax, 0x64
0499:1FF7 mul      word ptr [0xcad4]
0499:1FFB mov      di, ax
0499:1FFD add      di, cx
0499:1FFF mov      byte ptr [di + 0x1b9a], bl
0499:2003 cmp      word ptr [0xcad6], 0x17
0499:2008 je       0x200d
0499:200A jmp      0x1f0b
0499:200D cmp      word ptr [0xcad4], 0x31
0499:2012 je       0x2017
0499:2014 jmp      0x1f00
0499:2017 mov      word ptr [bp - 4], 0x5988
0499:201C xor      ax, ax
0499:201E mov      word ptr [0xcad4], ax
0499:2021 jmp      0x2027
0499:2023 inc      word ptr [0xcad4]
0499:2027 mov      ax, 0x64
0499:202A mul      word ptr [0xcad4]
0499:202E mov      di, ax
0499:2030 add      di, 0x1b9a
0499:2034 push     ds
0499:2035 push     di
0499:2036 mov      ax, 0xa000
0499:2039 push     ax
0499:203A mov      ax, 0x140
0499:203D mul      word ptr [0xcad4]
0499:2041 add      ax, word ptr [bp - 4]
0499:2044 mov      di, ax
0499:2046 pop      es
0499:2047 push     es
0499:2048 push     di
0499:2049 mov      ax, 0x18
0499:204C push     ax
0499:204D lcall    0x1761, 0x1569
0499:2052 cmp      word ptr [0xcad4], 0x31
0499:2057 jne      0x2023
0499:2059 mov      byte ptr [0xe334], 0
0499:205E cmp      byte ptr [0xe334], 0x3f
0499:2063 jne      0x205e
0499:2065 cmp      word ptr [0xcad2], 1
0499:206A je       0x206f
0499:206C jmp      0x1ef5
0499:206F mov      word ptr [0x1b84], 1
0499:2075 mov      sp, bp
0499:2077 pop      bp
0499:2078 retf     

; compiler prologue 0499:2079
0499:2079 push     bp
0499:207A mov      bp, sp
0499:207C xor      ax, ax
0499:207E lcall    0x1761, 0x530
0499:2083 mov      word ptr [0x1b84], 0x1e
0499:2089 pop      bp
0499:208A retf     

; compiler prologue 0499:208B
0499:208B push     bp
0499:208C mov      bp, sp
0499:208E xor      ax, ax
0499:2090 lcall    0x1761, 0x530
0499:2095 mov      word ptr [0x1b02], 0xd1
0499:209B mov      word ptr [0x1b04], 0
0499:20A1 mov      word ptr [0x1b06], 1
0499:20A7 mov      word ptr [0x1b08], 0
0499:20AD mov      byte ptr [0x1b3e], 1
0499:20B2 mov      byte ptr [0x1b3f], 1
0499:20B7 lcall    0x51a, 0x1fa
0499:20BC mov      byte ptr [0x82e], 1
0499:20C1 pop      bp
0499:20C2 retf     

; compiler prologue 0499:20C3
0499:20C3 push     bp
0499:20C4 mov      bp, sp
0499:20C6 xor      ax, ax
0499:20C8 lcall    0x1761, 0x530
0499:20CD mov      word ptr [0x1b02], 0xd2
0499:20D3 mov      word ptr [0x1b04], 0
0499:20D9 mov      word ptr [0x1b06], 1
0499:20DF mov      word ptr [0x1b08], 0
0499:20E5 mov      byte ptr [0x1b3e], 1
0499:20EA mov      byte ptr [0x1b3f], 1
0499:20EF lcall    0x51a, 0x1fa
0499:20F4 pop      bp
0499:20F5 retf     

; compiler prologue 0499:20F6
0499:20F6 push     bp
0499:20F7 mov      bp, sp
0499:20F9 xor      ax, ax
0499:20FB lcall    0x1761, 0x530
0499:2100 mov      word ptr [0x1b02], 0xe1
0499:2106 mov      word ptr [0x1b04], 0
0499:210C mov      word ptr [0x1b06], 4
0499:2112 mov      word ptr [0x1b08], 0
0499:2118 mov      word ptr [0x1b0e], 0xe5
0499:211E mov      word ptr [0x1b10], 0
0499:2124 mov      word ptr [0x1b12], 1
0499:212A mov      word ptr [0x1b14], 0
0499:2130 mov      byte ptr [0x1b3e], 2
0499:2135 mov      byte ptr [0x1b3f], 1
0499:213A lcall    0x51a, 0x1fa
0499:213F pop      bp
0499:2140 retf     

; compiler prologue 0499:2141
0499:2141 push     bp
0499:2142 mov      bp, sp
0499:2144 xor      ax, ax
0499:2146 lcall    0x1761, 0x530
0499:214B mov      word ptr [0x1b02], 0xd5
0499:2151 mov      word ptr [0x1b04], 0
0499:2157 mov      word ptr [0x1b06], 1
0499:215D mov      word ptr [0x1b08], 0
0499:2163 mov      byte ptr [0x1b3e], 1
0499:2168 mov      byte ptr [0x1b3f], 1
0499:216D lcall    0x51a, 0x1fa
0499:2172 pop      bp
0499:2173 retf     

; compiler prologue 0499:2174
0499:2174 push     bp
0499:2175 mov      bp, sp
0499:2177 xor      ax, ax
0499:2179 lcall    0x1761, 0x530
0499:217E mov      word ptr [0x1b02], 0xd6
0499:2184 mov      word ptr [0x1b04], 0
0499:218A mov      word ptr [0x1b06], 2
0499:2190 mov      word ptr [0x1b08], 0
0499:2196 mov      byte ptr [0x1b3e], 1
0499:219B mov      byte ptr [0x1b3f], 1
0499:21A0 lcall    0x51a, 0x1fa
0499:21A5 pop      bp
0499:21A6 retf     

; compiler prologue 0499:21A7
0499:21A7 push     bp
0499:21A8 mov      bp, sp
0499:21AA xor      ax, ax
0499:21AC lcall    0x1761, 0x530
0499:21B1 mov      word ptr [0x1b02], 0xd8
0499:21B7 mov      word ptr [0x1b04], 0
0499:21BD mov      word ptr [0x1b06], 1
0499:21C3 mov      word ptr [0x1b08], 0
0499:21C9 mov      byte ptr [0x1b3e], 1
0499:21CE mov      byte ptr [0x1b3f], 1
0499:21D3 lcall    0x51a, 0x1fa
0499:21D8 pop      bp
0499:21D9 retf     

; compiler prologue 0499:21DA
0499:21DA push     bp
0499:21DB mov      bp, sp
0499:21DD xor      ax, ax
0499:21DF lcall    0x1761, 0x530
0499:21E4 mov      word ptr [0x1b02], 0xdb
0499:21EA mov      word ptr [0x1b04], 0
0499:21F0 mov      word ptr [0x1b06], 1
0499:21F6 mov      word ptr [0x1b08], 0
0499:21FC mov      byte ptr [0x1b3e], 1
0499:2201 mov      byte ptr [0x1b3f], 1
0499:2206 lcall    0x51a, 0x1fa
0499:220B pop      bp
0499:220C retf     

; compiler prologue 0499:220D
0499:220D push     bp
0499:220E mov      bp, sp
0499:2210 xor      ax, ax
0499:2212 lcall    0x1761, 0x530
0499:2217 mov      di, 0x2a
0499:221A mov      ax, 0x499
0499:221D push     ax
0499:221E push     di
0499:221F pop      ax
0499:2220 pop      es
0499:2221 cmp      word ptr es:[0], 0x3fcd
0499:2228 jne      0x2230
0499:222A inc      ax
0499:222B mov      di, ax
0499:222D les      ax, ptr es:[di]
0499:2230 mov      dx, es
0499:2232 mov      word ptr [0x443a], ax
0499:2235 mov      word ptr [0x443c], dx
0499:2239 mov      di, 0x2f
0499:223C mov      ax, 0x499
0499:223F push     ax
0499:2240 push     di
0499:2241 pop      ax
0499:2242 pop      es
0499:2243 cmp      word ptr es:[0], 0x3fcd
0499:224A jne      0x2252
0499:224C inc      ax
0499:224D mov      di, ax
0499:224F les      ax, ptr es:[di]
0499:2252 mov      dx, es
0499:2254 mov      word ptr [0x443e], ax
0499:2257 mov      word ptr [0x4440], dx
0499:225B mov      di, 0x34
0499:225E mov      ax, 0x499
0499:2261 push     ax
0499:2262 push     di
0499:2263 pop      ax
0499:2264 pop      es
0499:2265 cmp      word ptr es:[0], 0x3fcd
0499:226C jne      0x2274
0499:226E inc      ax
0499:226F mov      di, ax
0499:2271 les      ax, ptr es:[di]
0499:2274 mov      dx, es
0499:2276 mov      word ptr [0x4442], ax
0499:2279 mov      word ptr [0x4444], dx
0499:227D mov      di, 0x39
0499:2280 mov      ax, 0x499
0499:2283 push     ax
0499:2284 push     di
0499:2285 pop      ax
0499:2286 pop      es
0499:2287 cmp      word ptr es:[0], 0x3fcd
0499:228E jne      0x2296
0499:2290 inc      ax
0499:2291 mov      di, ax
0499:2293 les      ax, ptr es:[di]
0499:2296 mov      dx, es
0499:2298 mov      word ptr [0x4446], ax
0499:229B mov      word ptr [0x4448], dx
0499:229F mov      di, 0x70
0499:22A2 mov      ax, 0x499
0499:22A5 push     ax
0499:22A6 push     di
0499:22A7 pop      ax
0499:22A8 pop      es
0499:22A9 cmp      word ptr es:[0], 0x3fcd
0499:22B0 jne      0x22b8
0499:22B2 inc      ax
0499:22B3 mov      di, ax
0499:22B5 les      ax, ptr es:[di]
0499:22B8 mov      dx, es
0499:22BA mov      word ptr [0x444a], ax
0499:22BD mov      word ptr [0x444c], dx
0499:22C1 mov      di, 0x48
0499:22C4 mov      ax, 0x499
0499:22C7 push     ax
0499:22C8 push     di
0499:22C9 pop      ax
0499:22CA pop      es
0499:22CB cmp      word ptr es:[0], 0x3fcd
0499:22D2 jne      0x22da
0499:22D4 inc      ax
0499:22D5 mov      di, ax
0499:22D7 les      ax, ptr es:[di]
0499:22DA mov      dx, es
0499:22DC mov      word ptr [0x444e], ax
0499:22DF mov      word ptr [0x4450], dx
0499:22E3 mov      di, 0x4d
0499:22E6 mov      ax, 0x499
0499:22E9 push     ax
0499:22EA push     di
0499:22EB pop      ax
0499:22EC pop      es
0499:22ED cmp      word ptr es:[0], 0x3fcd
0499:22F4 jne      0x22fc
0499:22F6 inc      ax
0499:22F7 mov      di, ax
0499:22F9 les      ax, ptr es:[di]
0499:22FC mov      dx, es
0499:22FE mov      word ptr [0x4452], ax
0499:2301 mov      word ptr [0x4454], dx
0499:2305 mov      di, 0x75
0499:2308 mov      ax, 0x499
0499:230B push     ax
0499:230C push     di
0499:230D pop      ax
0499:230E pop      es
0499:230F cmp      word ptr es:[0], 0x3fcd
0499:2316 jne      0x231e
0499:2318 inc      ax
0499:2319 mov      di, ax
0499:231B les      ax, ptr es:[di]
0499:231E mov      dx, es
0499:2320 mov      word ptr [0x4456], ax
0499:2323 mov      word ptr [0x4458], dx
0499:2327 mov      di, 0x7a
0499:232A mov      ax, 0x499
0499:232D push     ax
0499:232E push     di
0499:232F pop      ax
0499:2330 pop      es
0499:2331 cmp      word ptr es:[0], 0x3fcd
0499:2338 jne      0x2340
0499:233A inc      ax
0499:233B mov      di, ax
0499:233D les      ax, ptr es:[di]
0499:2340 mov      dx, es
0499:2342 mov      word ptr [0x445a], ax
0499:2345 mov      word ptr [0x445c], dx
0499:2349 mov      di, 0x7f
0499:234C mov      ax, 0x499
0499:234F push     ax
0499:2350 push     di
0499:2351 pop      ax
0499:2352 pop      es
0499:2353 cmp      word ptr es:[0], 0x3fcd
0499:235A jne      0x2362
0499:235C inc      ax
0499:235D mov      di, ax
0499:235F les      ax, ptr es:[di]
0499:2362 mov      dx, es
0499:2364 mov      word ptr [0x445e], ax
0499:2367 mov      word ptr [0x4460], dx
0499:236B mov      di, 0x84
0499:236E mov      ax, 0x499
0499:2371 push     ax
0499:2372 push     di
0499:2373 pop      ax
0499:2374 pop      es
0499:2375 cmp      word ptr es:[0], 0x3fcd
0499:237C jne      0x2384
0499:237E inc      ax
0499:237F mov      di, ax
0499:2381 les      ax, ptr es:[di]
0499:2384 mov      dx, es
0499:2386 mov      word ptr [0x4462], ax
0499:2389 mov      word ptr [0x4464], dx
0499:238D mov      di, 0x89
0499:2390 mov      ax, 0x499
0499:2393 push     ax
0499:2394 push     di
0499:2395 pop      ax
0499:2396 pop      es
0499:2397 cmp      word ptr es:[0], 0x3fcd
0499:239E jne      0x23a6
0499:23A0 inc      ax
0499:23A1 mov      di, ax
0499:23A3 les      ax, ptr es:[di]
0499:23A6 mov      dx, es
0499:23A8 mov      word ptr [0x4466], ax
0499:23AB mov      word ptr [0x4468], dx
0499:23AF mov      di, 0x57
0499:23B2 mov      ax, 0x499
0499:23B5 push     ax
0499:23B6 push     di
0499:23B7 pop      ax
0499:23B8 pop      es
0499:23B9 cmp      word ptr es:[0], 0x3fcd
0499:23C0 jne      0x23c8
0499:23C2 inc      ax
0499:23C3 mov      di, ax
0499:23C5 les      ax, ptr es:[di]
0499:23C8 mov      dx, es
0499:23CA mov      word ptr [0x446a], ax
0499:23CD mov      word ptr [0x446c], dx
0499:23D1 mov      di, 0x8e
0499:23D4 mov      ax, 0x499
0499:23D7 push     ax
0499:23D8 push     di
0499:23D9 pop      ax
0499:23DA pop      es
0499:23DB cmp      word ptr es:[0], 0x3fcd
0499:23E2 jne      0x23ea
0499:23E4 inc      ax
0499:23E5 mov      di, ax
0499:23E7 les      ax, ptr es:[di]
0499:23EA mov      dx, es
0499:23EC mov      word ptr [0x446e], ax
0499:23EF mov      word ptr [0x4470], dx
0499:23F3 mov      di, 0x3e
0499:23F6 mov      ax, 0x499
0499:23F9 push     ax
0499:23FA push     di
0499:23FB pop      ax
0499:23FC pop      es
0499:23FD cmp      word ptr es:[0], 0x3fcd
0499:2404 jne      0x240c
0499:2406 inc      ax
0499:2407 mov      di, ax
0499:2409 les      ax, ptr es:[di]
0499:240C mov      dx, es
0499:240E mov      word ptr [0x4472], ax
0499:2411 mov      word ptr [0x4474], dx
0499:2415 mov      di, 0x43
0499:2418 mov      ax, 0x499
0499:241B push     ax
0499:241C push     di
0499:241D pop      ax
0499:241E pop      es
0499:241F cmp      word ptr es:[0], 0x3fcd
0499:2426 jne      0x242e
0499:2428 inc      ax
0499:2429 mov      di, ax
0499:242B les      ax, ptr es:[di]
0499:242E mov      dx, es
0499:2430 mov      word ptr [0x4476], ax
0499:2433 mov      word ptr [0x4478], dx
0499:2437 mov      di, 0x5c
0499:243A mov      ax, 0x499
0499:243D push     ax
0499:243E push     di
0499:243F pop      ax
0499:2440 pop      es
0499:2441 cmp      word ptr es:[0], 0x3fcd
0499:2448 jne      0x2450
0499:244A inc      ax
0499:244B mov      di, ax
0499:244D les      ax, ptr es:[di]
0499:2450 mov      dx, es
0499:2452 mov      word ptr [0x447a], ax
0499:2455 mov      word ptr [0x447c], dx
0499:2459 mov      di, 0x61
0499:245C mov      ax, 0x499
0499:245F push     ax
0499:2460 push     di
0499:2461 pop      ax
0499:2462 pop      es
0499:2463 cmp      word ptr es:[0], 0x3fcd
0499:246A jne      0x2472
0499:246C inc      ax
0499:246D mov      di, ax
0499:246F les      ax, ptr es:[di]
0499:2472 mov      dx, es
0499:2474 mov      word ptr [0x447e], ax
0499:2477 mov      word ptr [0x4480], dx
0499:247B mov      di, 0x66
0499:247E mov      ax, 0x499
0499:2481 push     ax
0499:2482 push     di
0499:2483 pop      ax
0499:2484 pop      es
0499:2485 cmp      word ptr es:[0], 0x3fcd
0499:248C jne      0x2494
0499:248E inc      ax
0499:248F mov      di, ax
0499:2491 les      ax, ptr es:[di]
0499:2494 mov      dx, es
0499:2496 mov      word ptr [0x4482], ax
0499:2499 mov      word ptr [0x4484], dx
0499:249D mov      di, 0x6b
0499:24A0 mov      ax, 0x499
0499:24A3 push     ax
0499:24A4 push     di
0499:24A5 pop      ax
0499:24A6 pop      es
0499:24A7 cmp      word ptr es:[0], 0x3fcd
0499:24AE jne      0x24b6
0499:24B0 inc      ax
0499:24B1 mov      di, ax
0499:24B3 les      ax, ptr es:[di]
0499:24B6 mov      dx, es
0499:24B8 mov      word ptr [0x4486], ax
0499:24BB mov      word ptr [0x4488], dx
0499:24BF mov      di, 0x52
0499:24C2 mov      ax, 0x499
0499:24C5 push     ax
0499:24C6 push     di
0499:24C7 pop      ax
0499:24C8 pop      es
0499:24C9 cmp      word ptr es:[0], 0x3fcd
0499:24D0 jne      0x24d8
0499:24D2 inc      ax
0499:24D3 mov      di, ax
0499:24D5 les      ax, ptr es:[di]
0499:24D8 mov      dx, es
0499:24DA mov      word ptr [0x448a], ax
0499:24DD mov      word ptr [0x448c], dx
0499:24E1 pop      bp
0499:24E2 retf     

; compiler prologue 0499:24ED
0499:24ED push     bp
0499:24EE mov      bp, sp
0499:24F0 xor      ax, ax
0499:24F2 lcall    0x1761, 0x530
0499:24F7 cmp      byte ptr [bp + 6], 1
0499:24FB je       0x2503
0499:24FD cmp      byte ptr [bp + 6], 0xff
0499:2501 jne      0x255e
0499:2503 cmp      byte ptr [0x828], 0
0499:2508 jne      0x2535
0499:250A push     cs
0499:250B call     0x158
0499:250E mov      di, 0x25
0499:2511 mov      ax, 0x499
0499:2514 push     ax
0499:2515 push     di
0499:2516 pop      ax
0499:2517 pop      es
0499:2518 cmp      word ptr es:[0], 0x3fcd
0499:251F jne      0x2527
0499:2521 inc      ax
0499:2522 mov      di, ax
0499:2524 les      ax, ptr es:[di]
0499:2527 mov      dx, es
0499:2529 mov      di, ax
0499:252B mov      es, dx
0499:252D mov      byte ptr es:[di + 0xfc], 6
0499:2533 jmp      0x255e
0499:2535 push     cs
0499:2536 call     0x101
0499:2539 mov      di, 0x25
0499:253C mov      ax, 0x499
0499:253F push     ax
0499:2540 push     di
0499:2541 pop      ax
0499:2542 pop      es
0499:2543 cmp      word ptr es:[0], 0x3fcd
0499:254A jne      0x2552
0499:254C inc      ax
0499:254D mov      di, ax
0499:254F les      ax, ptr es:[di]
0499:2552 mov      dx, es
0499:2554 mov      di, ax
0499:2556 mov      es, dx
0499:2558 mov      byte ptr es:[di + 0xfc], 4
0499:255E cmp      byte ptr [bp + 6], 2
0499:2562 je       0x256a
0499:2564 cmp      byte ptr [bp + 6], 0xff
0499:2568 jne      0x257b
0499:256A cmp      byte ptr [0x829], 1
0499:256F jne      0x257b
0499:2571 mov      byte ptr [0xc61e], 4
0499:2576 mov      byte ptr [0xc628], 4
0499:257B cmp      byte ptr [bp + 6], 3
0499:257F je       0x2587
0499:2581 cmp      byte ptr [bp + 6], 0xff
0499:2585 jne      0x259e
0499:2587 cmp      byte ptr [0x82a], 0
0499:258C jne      0x2595
0499:258E mov      byte ptr [0xc5f6], 0
0499:2593 jmp      0x259e
0499:2595 push     cs
0499:2596 call     0
0499:2599 mov      byte ptr [0xc5f6], 6
0499:259E cmp      byte ptr [bp + 6], 4
0499:25A2 je       0x25aa
0499:25A4 cmp      byte ptr [bp + 6], 0xff
0499:25A8 jne      0x25cf
0499:25AA cmp      byte ptr [0x82b], 0
0499:25AF jne      0x25c6
0499:25B1 cmp      byte ptr [0x82a], 1
0499:25B6 jne      0x25bf
0499:25B8 mov      byte ptr [0xc605], 6
0499:25BD jmp      0x25c4
0499:25BF mov      byte ptr [0xc605], 0
0499:25C4 jmp      0x25cf
0499:25C6 push     cs
0499:25C7 call     0x53
0499:25CA mov      byte ptr [0xc605], 7
0499:25CF cmp      byte ptr [bp + 6], 5
0499:25D3 je       0x25db
0499:25D5 cmp      byte ptr [bp + 6], 0xff
0499:25D9 jne      0x260a
0499:25DB cmp      byte ptr [0x82c], 0
0499:25E0 jne      0x2601
0499:25E2 mov      byte ptr [0xc60a], 0
0499:25E7 cmp      byte ptr [0x82a], 1
0499:25EC jne      0x25f3
0499:25EE mov      byte ptr [0xc60a], 6
0499:25F3 cmp      byte ptr [0x82b], 1
0499:25F8 jne      0x25ff
0499:25FA mov      byte ptr [0xc60a], 7
0499:25FF jmp      0x260a
0499:2601 push     cs
0499:2602 call     0xaa
0499:2605 mov      byte ptr [0xc60a], 8
0499:260A cmp      byte ptr [bp + 6], 6
0499:260E je       0x2616
0499:2610 cmp      byte ptr [bp + 6], 0xff
0499:2614 jne      0x2641
0499:2616 cmp      byte ptr [0x82d], 0
0499:261B jne      0x2641
0499:261D cmp      byte ptr [0x82a], 1
0499:2622 jne      0x2629
0499:2624 mov      byte ptr [0xc60f], 6
0499:2629 cmp      byte ptr [0x82b], 1
0499:262E jne      0x2635
0499:2630 mov      byte ptr [0xc60f], 7
0499:2635 cmp      byte ptr [0x82c], 1
0499:263A jne      0x2641
0499:263C mov      byte ptr [0xc60f], 8
0499:2641 cmp      byte ptr [bp + 6], 8
0499:2645 je       0x264d
0499:2647 cmp      byte ptr [bp + 6], 0xff
0499:264B jne      0x2691
0499:264D cmp      byte ptr [0x82f], 1
0499:2652 jne      0x2691
0499:2654 mov      byte ptr [0xc60a], 8
0499:2659 mov      di, 0x24e3
0499:265C push     cs
0499:265D push     di
0499:265E mov      di, 0xb7c8
0499:2661 push     ds
0499:2662 push     di
0499:2663 mov      ax, 0x1e
0499:2666 push     ax
0499:2667 lcall    0x1761, 0xc96
0499:266C mov      di, 0x25
0499:266F mov      ax, 0x499
0499:2672 push     ax
0499:2673 push     di
0499:2674 pop      ax
0499:2675 pop      es
0499:2676 cmp      word ptr es:[0], 0x3fcd
0499:267D jne      0x2685
0499:267F inc      ax
0499:2680 mov      di, ax
0499:2682 les      ax, ptr es:[di]
0499:2685 mov      dx, es
0499:2687 mov      di, ax
0499:2689 mov      es, dx
0499:268B mov      byte ptr es:[di + 0x1c9], 0x20
0499:2691 pop      bp
0499:2692 retf     2

; compiler prologue 0499:2695
0499:2695 push     bp
0499:2696 mov      bp, sp
0499:2698 xor      ax, ax
0499:269A lcall    0x1761, 0x530
0499:269F les      di, ptr [bp + 6]
0499:26A2 cmp      word ptr es:[di], 0x8f
0499:26A7 jle      0x26ae
0499:26A9 mov      word ptr es:[di], 0x8f
0499:26AE les      di, ptr [bp + 0xa]
0499:26B1 cmp      word ptr es:[di], 0x29
0499:26B5 jge      0x26cd
0499:26B7 mov      word ptr es:[di], 0x29
0499:26BC les      di, ptr [bp + 6]
0499:26BF cmp      word ptr es:[di], 0x8d
0499:26C4 jge      0x26cb
0499:26C6 mov      word ptr es:[di], 0x8d
0499:26CB jmp      0x2725
0499:26CD les      di, ptr [bp + 0xa]
0499:26D0 cmp      word ptr es:[di], 0xfd
0499:26D5 jle      0x26ed
0499:26D7 mov      word ptr es:[di], 0xfd
0499:26DC les      di, ptr [bp + 6]
0499:26DF cmp      word ptr es:[di], 0x8a
0499:26E4 jge      0x26eb
0499:26E6 mov      word ptr es:[di], 0x8a
0499:26EB jmp      0x2725
0499:26ED les      di, ptr [bp + 6]
0499:26F0 cmp      word ptr es:[di], 0x8f
0499:26F5 jge      0x26fa
0499:26F7 inc      word ptr es:[di]
0499:26FA les      di, ptr [bp + 6]
0499:26FD mov      ax, 0x140
0499:2700 mul      word ptr es:[di]
0499:2703 les      di, ptr [bp + 0xa]
0499:2706 add      ax, word ptr es:[di]
0499:2709 les      di, ptr [0xbac4]
0499:270D add      di, ax
0499:270F mov      al, byte ptr es:[di]
0499:2712 xor      ah, ah
0499:2714 mov      di, ax
0499:2716 mov      si, di
0499:2718 shl      di, 1
0499:271A shl      di, 1
0499:271C add      di, si
0499:271E cmp      byte ptr [di - 0x3a38], 0
0499:2723 jbe      0x26ed
0499:2725 pop      bp
0499:2726 retf     8

; compiler prologue 0499:2729
0499:2729 push     bp
0499:272A mov      bp, sp
0499:272C mov      ax, 0x12
0499:272F lcall    0x1761, 0x530
0499:2734 sub      sp, 0x12
0499:2737 les      di, ptr [bp + 6]
0499:273A mov      al, byte ptr es:[di]
0499:273D xor      ah, ah
0499:273F shl      ax, 1
0499:2741 mov      si, ax
0499:2743 shl      ax, 1
0499:2745 add      ax, si
0499:2747 push     ax
0499:2748 les      di, ptr [bp + 0xa]
0499:274B mov      al, byte ptr es:[di]
0499:274E xor      ah, ah
0499:2750 mov      dx, 0x1e
0499:2753 mul      dx
0499:2755 push     ax
0499:2756 mov      di, 0x25
0499:2759 mov      ax, 0x499
0499:275C push     ax
0499:275D push     di
0499:275E pop      ax
0499:275F pop      es
0499:2760 cmp      word ptr es:[0], 0x3fcd
0499:2767 jne      0x276f
0499:2769 inc      ax
0499:276A mov      di, ax
0499:276C les      ax, ptr es:[di]
0499:276F mov      dx, es
0499:2771 mov      di, ax
0499:2773 mov      es, dx
0499:2775 pop      ax
0499:2776 add      di, ax
0499:2778 pop      ax
0499:2779 add      di, ax
0499:277B mov      ax, word ptr es:[di - 0x24]
0499:277F xor      dx, dx
0499:2781 mov      cx, 0x140
0499:2784 div      cx
0499:2786 xor      dx, dx
0499:2788 mov      cx, ax
0499:278A mov      bx, dx
0499:278C les      di, ptr [bp + 0x16]
0499:278F mov      ax, word ptr es:[di]
0499:2792 cdq      
0499:2793 sub      ax, cx
0499:2795 sbb      dx, bx
0499:2797 or       dx, dx
0499:2799 jns      0x27a2
0499:279B not      dx
0499:279D neg      ax
0499:279F sbb      dx, -1
0499:27A2 mov      cx, ax
0499:27A4 mov      bx, dx
0499:27A6 lcall    0x1761, 0xb67
0499:27AB push     dx
0499:27AC push     ax
0499:27AD les      di, ptr [bp + 6]
0499:27B0 mov      al, byte ptr es:[di]
0499:27B3 xor      ah, ah
0499:27B5 shl      ax, 1
0499:27B7 mov      si, ax
0499:27B9 shl      ax, 1
0499:27BB add      ax, si
0499:27BD push     ax
0499:27BE les      di, ptr [bp + 0xa]
0499:27C1 mov      al, byte ptr es:[di]
0499:27C4 xor      ah, ah
0499:27C6 mov      dx, 0x1e
0499:27C9 mul      dx
0499:27CB push     ax
0499:27CC mov      di, 0x25
0499:27CF mov      ax, 0x499
0499:27D2 push     ax
0499:27D3 push     di
0499:27D4 pop      ax
0499:27D5 pop      es
0499:27D6 cmp      word ptr es:[0], 0x3fcd
0499:27DD jne      0x27e5
0499:27DF inc      ax
0499:27E0 mov      di, ax
0499:27E2 les      ax, ptr es:[di]
0499:27E5 mov      dx, es
0499:27E7 mov      di, ax
0499:27E9 mov      es, dx
0499:27EB pop      ax
0499:27EC add      di, ax
0499:27EE pop      ax
0499:27EF add      di, ax
0499:27F1 mov      ax, word ptr es:[di - 0x24]
0499:27F5 xor      dx, dx
0499:27F7 mov      cx, 0x140
0499:27FA div      cx
0499:27FC xchg     dx, ax
0499:27FD xor      dx, dx
0499:27FF mov      cx, ax
0499:2801 mov      bx, dx
0499:2803 les      di, ptr [bp + 0x1a]
0499:2806 mov      ax, word ptr es:[di]
0499:2809 cdq      
0499:280A sub      ax, cx
0499:280C sbb      dx, bx
0499:280E or       dx, dx
0499:2810 jns      0x2819
0499:2812 not      dx
0499:2814 neg      ax
0499:2816 sbb      dx, -1
0499:2819 mov      cx, ax
0499:281B mov      bx, dx
0499:281D lcall    0x1761, 0xb67
0499:2822 pop      cx
0499:2823 pop      bx
0499:2824 add      ax, cx
0499:2826 adc      dx, bx
0499:2828 lcall    0x1761, 0x1415
0499:282D mov      word ptr [bp - 6], ax
0499:2830 mov      word ptr [bp - 4], bx
0499:2833 mov      word ptr [bp - 2], dx
0499:2836 les      di, ptr [bp + 6]
0499:2839 mov      al, byte ptr es:[di]
0499:283C xor      ah, ah
0499:283E shl      ax, 1
0499:2840 mov      si, ax
0499:2842 shl      ax, 1
0499:2844 add      ax, si
0499:2846 push     ax
0499:2847 les      di, ptr [bp + 0xa]
0499:284A mov      al, byte ptr es:[di]
0499:284D xor      ah, ah
0499:284F mov      dx, 0x1e
0499:2852 mul      dx
0499:2854 push     ax
0499:2855 mov      di, 0x25
0499:2858 mov      ax, 0x499
0499:285B push     ax
0499:285C push     di
0499:285D pop      ax
0499:285E pop      es
0499:285F cmp      word ptr es:[0], 0x3fcd
0499:2866 jne      0x286e
0499:2868 inc      ax
0499:2869 mov      di, ax
0499:286B les      ax, ptr es:[di]
0499:286E mov      dx, es
0499:2870 mov      di, ax
0499:2872 mov      es, dx
0499:2874 pop      ax
0499:2875 add      di, ax
0499:2877 pop      ax
0499:2878 add      di, ax
0499:287A mov      ax, word ptr es:[di - 0x22]
0499:287E xor      dx, dx
0499:2880 mov      cx, 0x140
0499:2883 div      cx
0499:2885 xor      dx, dx
0499:2887 mov      cx, ax
0499:2889 mov      bx, dx
0499:288B les      di, ptr [bp + 0x16]
0499:288E mov      ax, word ptr es:[di]
0499:2891 cdq      
0499:2892 sub      ax, cx
0499:2894 sbb      dx, bx
0499:2896 or       dx, dx
0499:2898 jns      0x28a1
0499:289A not      dx
0499:289C neg      ax
0499:289E sbb      dx, -1
0499:28A1 mov      cx, ax
0499:28A3 mov      bx, dx
0499:28A5 lcall    0x1761, 0xb67
0499:28AA push     dx
0499:28AB push     ax
0499:28AC les      di, ptr [bp + 6]
0499:28AF mov      al, byte ptr es:[di]
0499:28B2 xor      ah, ah
0499:28B4 shl      ax, 1
0499:28B6 mov      si, ax
0499:28B8 shl      ax, 1
0499:28BA add      ax, si
0499:28BC push     ax
0499:28BD les      di, ptr [bp + 0xa]
0499:28C0 mov      al, byte ptr es:[di]
0499:28C3 xor      ah, ah
0499:28C5 mov      dx, 0x1e
0499:28C8 mul      dx
0499:28CA push     ax
0499:28CB mov      di, 0x25
0499:28CE mov      ax, 0x499
0499:28D1 push     ax
0499:28D2 push     di
0499:28D3 pop      ax
0499:28D4 pop      es
0499:28D5 cmp      word ptr es:[0], 0x3fcd
0499:28DC jne      0x28e4
0499:28DE inc      ax
0499:28DF mov      di, ax
0499:28E1 les      ax, ptr es:[di]
0499:28E4 mov      dx, es
0499:28E6 mov      di, ax
0499:28E8 mov      es, dx
0499:28EA pop      ax
0499:28EB add      di, ax
0499:28ED pop      ax
0499:28EE add      di, ax
0499:28F0 mov      ax, word ptr es:[di - 0x22]
0499:28F4 xor      dx, dx
0499:28F6 mov      cx, 0x140
0499:28F9 div      cx
0499:28FB xchg     dx, ax
0499:28FC xor      dx, dx
0499:28FE mov      cx, ax
0499:2900 mov      bx, dx
0499:2902 les      di, ptr [bp + 0x1a]
0499:2905 mov      ax, word ptr es:[di]
0499:2908 cdq      
0499:2909 sub      ax, cx
0499:290B sbb      dx, bx
0499:290D or       dx, dx
0499:290F jns      0x2918
0499:2911 not      dx
0499:2913 neg      ax
0499:2915 sbb      dx, -1
0499:2918 mov      cx, ax
0499:291A mov      bx, dx
0499:291C lcall    0x1761, 0xb67
0499:2921 pop      cx
0499:2922 pop      bx
0499:2923 add      ax, cx
0499:2925 adc      dx, bx
0499:2927 lcall    0x1761, 0x1415
0499:292C mov      word ptr [bp - 0xc], ax
0499:292F mov      word ptr [bp - 0xa], bx
0499:2932 mov      word ptr [bp - 8], dx
0499:2935 les      di, ptr [bp + 6]
0499:2938 mov      al, byte ptr es:[di]
0499:293B xor      ah, ah
0499:293D shl      ax, 1
0499:293F mov      si, ax
0499:2941 shl      ax, 1
0499:2943 add      ax, si
0499:2945 push     ax
0499:2946 les      di, ptr [bp + 0xa]
0499:2949 mov      al, byte ptr es:[di]
0499:294C xor      ah, ah
0499:294E mov      dx, 0x1e
0499:2951 mul      dx
0499:2953 push     ax
0499:2954 mov      di, 0x25
0499:2957 mov      ax, 0x499
0499:295A push     ax
0499:295B push     di
0499:295C pop      ax
0499:295D pop      es
0499:295E cmp      word ptr es:[0], 0x3fcd
0499:2965 jne      0x296d
0499:2967 inc      ax
0499:2968 mov      di, ax
0499:296A les      ax, ptr es:[di]
0499:296D mov      dx, es
0499:296F mov      di, ax
0499:2971 mov      es, dx
0499:2973 pop      ax
0499:2974 add      di, ax
0499:2976 pop      ax
0499:2977 add      di, ax
0499:2979 mov      ax, word ptr es:[di - 0x20]
0499:297D xor      dx, dx
0499:297F mov      cx, 0x140
0499:2982 div      cx
0499:2984 xor      dx, dx
0499:2986 mov      cx, ax
0499:2988 mov      bx, dx
0499:298A les      di, ptr [bp + 0x16]
0499:298D mov      ax, word ptr es:[di]
0499:2990 cdq      
0499:2991 sub      ax, cx
0499:2993 sbb      dx, bx
0499:2995 or       dx, dx
0499:2997 jns      0x29a0
0499:2999 not      dx
0499:299B neg      ax
0499:299D sbb      dx, -1
0499:29A0 mov      cx, ax
0499:29A2 mov      bx, dx
0499:29A4 lcall    0x1761, 0xb67
0499:29A9 push     dx
0499:29AA push     ax
0499:29AB les      di, ptr [bp + 6]
0499:29AE mov      al, byte ptr es:[di]
0499:29B1 xor      ah, ah
0499:29B3 shl      ax, 1
0499:29B5 mov      si, ax
0499:29B7 shl      ax, 1
0499:29B9 add      ax, si
0499:29BB push     ax
0499:29BC les      di, ptr [bp + 0xa]
0499:29BF mov      al, byte ptr es:[di]
0499:29C2 xor      ah, ah
0499:29C4 mov      dx, 0x1e
0499:29C7 mul      dx
0499:29C9 push     ax
0499:29CA mov      di, 0x25
0499:29CD mov      ax, 0x499
0499:29D0 push     ax
0499:29D1 push     di
0499:29D2 pop      ax
0499:29D3 pop      es
0499:29D4 cmp      word ptr es:[0], 0x3fcd
0499:29DB jne      0x29e3
0499:29DD inc      ax
0499:29DE mov      di, ax
0499:29E0 les      ax, ptr es:[di]
0499:29E3 mov      dx, es
0499:29E5 mov      di, ax
0499:29E7 mov      es, dx
0499:29E9 pop      ax
0499:29EA add      di, ax
0499:29EC pop      ax
0499:29ED add      di, ax
0499:29EF mov      ax, word ptr es:[di - 0x20]
0499:29F3 xor      dx, dx
0499:29F5 mov      cx, 0x140
0499:29F8 div      cx
0499:29FA xchg     dx, ax
0499:29FB xor      dx, dx
0499:29FD mov      cx, ax
0499:29FF mov      bx, dx
0499:2A01 les      di, ptr [bp + 0x1a]
0499:2A04 mov      ax, word ptr es:[di]
0499:2A07 cdq      
0499:2A08 sub      ax, cx
0499:2A0A sbb      dx, bx
0499:2A0C or       dx, dx
0499:2A0E jns      0x2a17
0499:2A10 not      dx
0499:2A12 neg      ax
0499:2A14 sbb      dx, -1
0499:2A17 mov      cx, ax
0499:2A19 mov      bx, dx
0499:2A1B lcall    0x1761, 0xb67
0499:2A20 pop      cx
0499:2A21 pop      bx
0499:2A22 add      ax, cx
0499:2A24 adc      dx, bx
0499:2A26 lcall    0x1761, 0x1415
0499:2A2B mov      word ptr [bp - 0x12], ax
0499:2A2E mov      word ptr [bp - 0x10], bx
0499:2A31 mov      word ptr [bp - 0xe], dx
0499:2A34 mov      ax, word ptr [bp - 6]
0499:2A37 mov      bx, word ptr [bp - 4]
0499:2A3A mov      dx, word ptr [bp - 2]
0499:2A3D mov      cx, word ptr [bp - 0xc]
0499:2A40 mov      si, word ptr [bp - 0xa]
0499:2A43 mov      di, word ptr [bp - 8]
0499:2A46 lcall    0x1761, 0x1411
0499:2A4B jb       0x2a50
0499:2A4D jmp      0x2bc8
0499:2A50 mov      ax, word ptr [bp - 6]
0499:2A53 mov      bx, word ptr [bp - 4]
0499:2A56 mov      dx, word ptr [bp - 2]
0499:2A59 mov      cx, word ptr [bp - 0x12]
0499:2A5C mov      si, word ptr [bp - 0x10]
0499:2A5F mov      di, word ptr [bp - 0xe]
0499:2A62 lcall    0x1761, 0x1411
0499:2A67 jb       0x2a6c
0499:2A69 jmp      0x2b1a
0499:2A6C les      di, ptr [bp + 6]
0499:2A6F mov      al, byte ptr es:[di]
0499:2A72 xor      ah, ah
0499:2A74 shl      ax, 1
0499:2A76 mov      si, ax
0499:2A78 shl      ax, 1
0499:2A7A add      ax, si
0499:2A7C push     ax
0499:2A7D les      di, ptr [bp + 0xa]
0499:2A80 mov      al, byte ptr es:[di]
0499:2A83 xor      ah, ah
0499:2A85 mov      dx, 0x1e
0499:2A88 mul      dx
0499:2A8A push     ax
0499:2A8B mov      di, 0x25
0499:2A8E mov      ax, 0x499
0499:2A91 push     ax
0499:2A92 push     di
0499:2A93 pop      ax
0499:2A94 pop      es
0499:2A95 cmp      word ptr es:[0], 0x3fcd
0499:2A9C jne      0x2aa4
0499:2A9E inc      ax
0499:2A9F mov      di, ax
0499:2AA1 les      ax, ptr es:[di]
0499:2AA4 mov      dx, es
0499:2AA6 mov      di, ax
0499:2AA8 mov      es, dx
0499:2AAA pop      ax
0499:2AAB add      di, ax
0499:2AAD pop      ax
0499:2AAE add      di, ax
0499:2AB0 mov      ax, word ptr es:[di - 0x24]
0499:2AB4 xor      dx, dx
0499:2AB6 mov      cx, 0x140
0499:2AB9 div      cx
0499:2ABB xchg     dx, ax
0499:2ABC les      di, ptr [bp + 0x12]
0499:2ABF mov      word ptr es:[di], ax
0499:2AC2 les      di, ptr [bp + 6]
0499:2AC5 mov      al, byte ptr es:[di]
0499:2AC8 xor      ah, ah
0499:2ACA shl      ax, 1
0499:2ACC mov      si, ax
0499:2ACE shl      ax, 1
0499:2AD0 add      ax, si
0499:2AD2 push     ax
0499:2AD3 les      di, ptr [bp + 0xa]
0499:2AD6 mov      al, byte ptr es:[di]
0499:2AD9 xor      ah, ah
0499:2ADB mov      dx, 0x1e
0499:2ADE mul      dx
0499:2AE0 push     ax
0499:2AE1 mov      di, 0x25
0499:2AE4 mov      ax, 0x499
0499:2AE7 push     ax
0499:2AE8 push     di
0499:2AE9 pop      ax
0499:2AEA pop      es
0499:2AEB cmp      word ptr es:[0], 0x3fcd
0499:2AF2 jne      0x2afa
0499:2AF4 inc      ax
0499:2AF5 mov      di, ax
0499:2AF7 les      ax, ptr es:[di]
0499:2AFA mov      dx, es
0499:2AFC mov      di, ax
0499:2AFE mov      es, dx
0499:2B00 pop      ax
0499:2B01 add      di, ax
0499:2B03 pop      ax
0499:2B04 add      di, ax
0499:2B06 mov      ax, word ptr es:[di - 0x24]
0499:2B0A xor      dx, dx
0499:2B0C mov      cx, 0x140
0499:2B0F div      cx
0499:2B11 les      di, ptr [bp + 0xe]
0499:2B14 mov      word ptr es:[di], ax
0499:2B17 jmp      0x2bc5
0499:2B1A les      di, ptr [bp + 6]
0499:2B1D mov      al, byte ptr es:[di]
0499:2B20 xor      ah, ah
0499:2B22 shl      ax, 1
0499:2B24 mov      si, ax
0499:2B26 shl      ax, 1
0499:2B28 add      ax, si
0499:2B2A push     ax
0499:2B2B les      di, ptr [bp + 0xa]
0499:2B2E mov      al, byte ptr es:[di]
0499:2B31 xor      ah, ah
0499:2B33 mov      dx, 0x1e
0499:2B36 mul      dx
0499:2B38 push     ax
0499:2B39 mov      di, 0x25
0499:2B3C mov      ax, 0x499
0499:2B3F push     ax
0499:2B40 push     di
0499:2B41 pop      ax
0499:2B42 pop      es
0499:2B43 cmp      word ptr es:[0], 0x3fcd
0499:2B4A jne      0x2b52
0499:2B4C inc      ax
0499:2B4D mov      di, ax
0499:2B4F les      ax, ptr es:[di]
0499:2B52 mov      dx, es
0499:2B54 mov      di, ax
0499:2B56 mov      es, dx
0499:2B58 pop      ax
0499:2B59 add      di, ax
0499:2B5B pop      ax
0499:2B5C add      di, ax
0499:2B5E mov      ax, word ptr es:[di - 0x20]
0499:2B62 xor      dx, dx
0499:2B64 mov      cx, 0x140
0499:2B67 div      cx
0499:2B69 xchg     dx, ax
0499:2B6A les      di, ptr [bp + 0x12]
0499:2B6D mov      word ptr es:[di], ax
0499:2B70 les      di, ptr [bp + 6]
0499:2B73 mov      al, byte ptr es:[di]
0499:2B76 xor      ah, ah
0499:2B78 shl      ax, 1
0499:2B7A mov      si, ax
0499:2B7C shl      ax, 1
0499:2B7E add      ax, si
0499:2B80 push     ax
0499:2B81 les      di, ptr [bp + 0xa]
0499:2B84 mov      al, byte ptr es:[di]
0499:2B87 xor      ah, ah
0499:2B89 mov      dx, 0x1e
0499:2B8C mul      dx
0499:2B8E push     ax
0499:2B8F mov      di, 0x25
0499:2B92 mov      ax, 0x499
0499:2B95 push     ax
0499:2B96 push     di
0499:2B97 pop      ax
0499:2B98 pop      es
0499:2B99 cmp      word ptr es:[0], 0x3fcd
0499:2BA0 jne      0x2ba8
0499:2BA2 inc      ax
0499:2BA3 mov      di, ax
0499:2BA5 les      ax, ptr es:[di]
0499:2BA8 mov      dx, es
0499:2BAA mov      di, ax
0499:2BAC mov      es, dx
0499:2BAE pop      ax
0499:2BAF add      di, ax
0499:2BB1 pop      ax
0499:2BB2 add      di, ax
0499:2BB4 mov      ax, word ptr es:[di - 0x20]
0499:2BB8 xor      dx, dx
0499:2BBA mov      cx, 0x140
0499:2BBD div      cx
0499:2BBF les      di, ptr [bp + 0xe]
0499:2BC2 mov      word ptr es:[di], ax
0499:2BC5 jmp      0x2d3d
0499:2BC8 mov      ax, word ptr [bp - 0xc]
0499:2BCB mov      bx, word ptr [bp - 0xa]
0499:2BCE mov      dx, word ptr [bp - 8]
0499:2BD1 mov      cx, word ptr [bp - 0x12]
0499:2BD4 mov      si, word ptr [bp - 0x10]
0499:2BD7 mov      di, word ptr [bp - 0xe]
0499:2BDA lcall    0x1761, 0x1411
0499:2BDF ja       0x2be4
0499:2BE1 jmp      0x2c92
0499:2BE4 les      di, ptr [bp + 6]
0499:2BE7 mov      al, byte ptr es:[di]
0499:2BEA xor      ah, ah
0499:2BEC shl      ax, 1
0499:2BEE mov      si, ax
0499:2BF0 shl      ax, 1
0499:2BF2 add      ax, si
0499:2BF4 push     ax
0499:2BF5 les      di, ptr [bp + 0xa]
0499:2BF8 mov      al, byte ptr es:[di]
0499:2BFB xor      ah, ah
0499:2BFD mov      dx, 0x1e
0499:2C00 mul      dx
0499:2C02 push     ax
0499:2C03 mov      di, 0x25
0499:2C06 mov      ax, 0x499
0499:2C09 push     ax
0499:2C0A push     di
0499:2C0B pop      ax
0499:2C0C pop      es
0499:2C0D cmp      word ptr es:[0], 0x3fcd
0499:2C14 jne      0x2c1c
0499:2C16 inc      ax
0499:2C17 mov      di, ax
0499:2C19 les      ax, ptr es:[di]
0499:2C1C mov      dx, es
0499:2C1E mov      di, ax
0499:2C20 mov      es, dx
0499:2C22 pop      ax
0499:2C23 add      di, ax
0499:2C25 pop      ax
0499:2C26 add      di, ax
0499:2C28 mov      ax, word ptr es:[di - 0x20]
0499:2C2C xor      dx, dx
0499:2C2E mov      cx, 0x140
0499:2C31 div      cx
0499:2C33 xchg     dx, ax
0499:2C34 les      di, ptr [bp + 0x12]
0499:2C37 mov      word ptr es:[di], ax
0499:2C3A les      di, ptr [bp + 6]
0499:2C3D mov      al, byte ptr es:[di]
0499:2C40 xor      ah, ah
0499:2C42 shl      ax, 1
0499:2C44 mov      si, ax
0499:2C46 shl      ax, 1
0499:2C48 add      ax, si
0499:2C4A push     ax
0499:2C4B les      di, ptr [bp + 0xa]
0499:2C4E mov      al, byte ptr es:[di]
0499:2C51 xor      ah, ah
0499:2C53 mov      dx, 0x1e
0499:2C56 mul      dx
0499:2C58 push     ax
0499:2C59 mov      di, 0x25
0499:2C5C mov      ax, 0x499
0499:2C5F push     ax
0499:2C60 push     di
0499:2C61 pop      ax
0499:2C62 pop      es
0499:2C63 cmp      word ptr es:[0], 0x3fcd
0499:2C6A jne      0x2c72
0499:2C6C inc      ax
0499:2C6D mov      di, ax
0499:2C6F les      ax, ptr es:[di]
0499:2C72 mov      dx, es
0499:2C74 mov      di, ax
0499:2C76 mov      es, dx
0499:2C78 pop      ax
0499:2C79 add      di, ax
0499:2C7B pop      ax
0499:2C7C add      di, ax
0499:2C7E mov      ax, word ptr es:[di - 0x20]
0499:2C82 xor      dx, dx
0499:2C84 mov      cx, 0x140
0499:2C87 div      cx
0499:2C89 les      di, ptr [bp + 0xe]
0499:2C8C mov      word ptr es:[di], ax
0499:2C8F jmp      0x2d3d
0499:2C92 les      di, ptr [bp + 6]
0499:2C95 mov      al, byte ptr es:[di]
0499:2C98 xor      ah, ah
0499:2C9A shl      ax, 1
0499:2C9C mov      si, ax
0499:2C9E shl      ax, 1
0499:2CA0 add      ax, si
0499:2CA2 push     ax
0499:2CA3 les      di, ptr [bp + 0xa]
0499:2CA6 mov      al, byte ptr es:[di]
0499:2CA9 xor      ah, ah
0499:2CAB mov      dx, 0x1e
0499:2CAE mul      dx
0499:2CB0 push     ax
0499:2CB1 mov      di, 0x25
0499:2CB4 mov      ax, 0x499
0499:2CB7 push     ax
0499:2CB8 push     di
0499:2CB9 pop      ax
0499:2CBA pop      es
0499:2CBB cmp      word ptr es:[0], 0x3fcd
0499:2CC2 jne      0x2cca
0499:2CC4 inc      ax
0499:2CC5 mov      di, ax
0499:2CC7 les      ax, ptr es:[di]
0499:2CCA mov      dx, es
0499:2CCC mov      di, ax
0499:2CCE mov      es, dx
0499:2CD0 pop      ax
0499:2CD1 add      di, ax
0499:2CD3 pop      ax
0499:2CD4 add      di, ax
0499:2CD6 mov      ax, word ptr es:[di - 0x22]
0499:2CDA xor      dx, dx
0499:2CDC mov      cx, 0x140
0499:2CDF div      cx
0499:2CE1 xchg     dx, ax
0499:2CE2 les      di, ptr [bp + 0x12]
0499:2CE5 mov      word ptr es:[di], ax
0499:2CE8 les      di, ptr [bp + 6]
0499:2CEB mov      al, byte ptr es:[di]
0499:2CEE xor      ah, ah
0499:2CF0 shl      ax, 1
0499:2CF2 mov      si, ax
0499:2CF4 shl      ax, 1
0499:2CF6 add      ax, si
0499:2CF8 push     ax
0499:2CF9 les      di, ptr [bp + 0xa]
0499:2CFC mov      al, byte ptr es:[di]
0499:2CFF xor      ah, ah
0499:2D01 mov      dx, 0x1e
0499:2D04 mul      dx
0499:2D06 push     ax
0499:2D07 mov      di, 0x25
0499:2D0A mov      ax, 0x499
0499:2D0D push     ax
0499:2D0E push     di
0499:2D0F pop      ax
0499:2D10 pop      es
0499:2D11 cmp      word ptr es:[0], 0x3fcd
0499:2D18 jne      0x2d20
0499:2D1A inc      ax
0499:2D1B mov      di, ax
0499:2D1D les      ax, ptr es:[di]
0499:2D20 mov      dx, es
0499:2D22 mov      di, ax
0499:2D24 mov      es, dx
0499:2D26 pop      ax
0499:2D27 add      di, ax
0499:2D29 pop      ax
0499:2D2A add      di, ax
0499:2D2C mov      ax, word ptr es:[di - 0x22]
0499:2D30 xor      dx, dx
0499:2D32 mov      cx, 0x140
0499:2D35 div      cx
0499:2D37 les      di, ptr [bp + 0xe]
0499:2D3A mov      word ptr es:[di], ax
0499:2D3D mov      sp, bp
0499:2D3F pop      bp
0499:2D40 retf     0x18

; compiler prologue 0499:2D43
0499:2D43 push     bp
0499:2D44 mov      bp, sp
0499:2D46 mov      ax, 0x12
0499:2D49 lcall    0x1761, 0x530
0499:2D4E sub      sp, 0x12
0499:2D51 les      di, ptr [bp + 6]
0499:2D54 mov      al, byte ptr es:[di]
0499:2D57 xor      ah, ah
0499:2D59 shl      ax, 1
0499:2D5B mov      si, ax
0499:2D5D shl      ax, 1
0499:2D5F add      ax, si
0499:2D61 push     ax
0499:2D62 les      di, ptr [bp + 0xa]
0499:2D65 mov      al, byte ptr es:[di]
0499:2D68 xor      ah, ah
0499:2D6A mov      dx, 0x1e
0499:2D6D mul      dx
0499:2D6F push     ax
0499:2D70 mov      di, 0x25
0499:2D73 mov      ax, 0x499
0499:2D76 push     ax
0499:2D77 push     di
0499:2D78 pop      ax
0499:2D79 pop      es
0499:2D7A cmp      word ptr es:[0], 0x3fcd
0499:2D81 jne      0x2d89
0499:2D83 inc      ax
0499:2D84 mov      di, ax
0499:2D86 les      ax, ptr es:[di]
0499:2D89 mov      dx, es
0499:2D8B mov      di, ax
0499:2D8D mov      es, dx
0499:2D8F pop      ax
0499:2D90 add      di, ax
0499:2D92 pop      ax
0499:2D93 add      di, ax
0499:2D95 mov      ax, word ptr es:[di - 0x24]
0499:2D99 xor      dx, dx
0499:2D9B mov      cx, 0x140
0499:2D9E div      cx
0499:2DA0 xor      dx, dx
0499:2DA2 mov      cx, ax
0499:2DA4 mov      bx, dx
0499:2DA6 les      di, ptr [bp + 0x16]
0499:2DA9 mov      ax, word ptr es:[di]
0499:2DAC cdq      
0499:2DAD sub      ax, cx
0499:2DAF sbb      dx, bx
0499:2DB1 or       dx, dx
0499:2DB3 jns      0x2dbc
0499:2DB5 not      dx
0499:2DB7 neg      ax
0499:2DB9 sbb      dx, -1
0499:2DBC mov      cx, ax
0499:2DBE mov      bx, dx
0499:2DC0 lcall    0x1761, 0xb67
0499:2DC5 push     dx
0499:2DC6 push     ax
0499:2DC7 les      di, ptr [bp + 6]
0499:2DCA mov      al, byte ptr es:[di]
0499:2DCD xor      ah, ah
0499:2DCF shl      ax, 1
0499:2DD1 mov      si, ax
0499:2DD3 shl      ax, 1
0499:2DD5 add      ax, si
0499:2DD7 push     ax
0499:2DD8 les      di, ptr [bp + 0xa]
0499:2DDB mov      al, byte ptr es:[di]
0499:2DDE xor      ah, ah
0499:2DE0 mov      dx, 0x1e
0499:2DE3 mul      dx
0499:2DE5 push     ax
0499:2DE6 mov      di, 0x25
0499:2DE9 mov      ax, 0x499
0499:2DEC push     ax
0499:2DED push     di
0499:2DEE pop      ax
0499:2DEF pop      es
0499:2DF0 cmp      word ptr es:[0], 0x3fcd
0499:2DF7 jne      0x2dff
0499:2DF9 inc      ax
0499:2DFA mov      di, ax
0499:2DFC les      ax, ptr es:[di]
0499:2DFF mov      dx, es
0499:2E01 mov      di, ax
0499:2E03 mov      es, dx
0499:2E05 pop      ax
0499:2E06 add      di, ax
0499:2E08 pop      ax
0499:2E09 add      di, ax
0499:2E0B mov      ax, word ptr es:[di - 0x24]
0499:2E0F xor      dx, dx
0499:2E11 mov      cx, 0x140
0499:2E14 div      cx
0499:2E16 xchg     dx, ax
0499:2E17 xor      dx, dx
0499:2E19 mov      cx, ax
0499:2E1B mov      bx, dx
0499:2E1D les      di, ptr [bp + 0x1a]
0499:2E20 mov      ax, word ptr es:[di]
0499:2E23 cdq      
0499:2E24 sub      ax, cx
0499:2E26 sbb      dx, bx
0499:2E28 or       dx, dx
0499:2E2A jns      0x2e33
0499:2E2C not      dx
0499:2E2E neg      ax
0499:2E30 sbb      dx, -1
0499:2E33 mov      cx, ax
0499:2E35 mov      bx, dx
0499:2E37 lcall    0x1761, 0xb67
0499:2E3C push     dx
0499:2E3D push     ax
0499:2E3E les      di, ptr [bp + 6]
0499:2E41 mov      al, byte ptr es:[di]
0499:2E44 xor      ah, ah
0499:2E46 shl      ax, 1
0499:2E48 mov      si, ax
0499:2E4A shl      ax, 1
0499:2E4C add      ax, si
0499:2E4E push     ax
0499:2E4F les      di, ptr [bp + 0xa]
0499:2E52 mov      al, byte ptr es:[di]
0499:2E55 xor      ah, ah
0499:2E57 mov      dx, 0x1e
0499:2E5A mul      dx
0499:2E5C push     ax
0499:2E5D mov      di, 0x25
0499:2E60 mov      ax, 0x499
0499:2E63 push     ax
0499:2E64 push     di
0499:2E65 pop      ax
0499:2E66 pop      es
0499:2E67 cmp      word ptr es:[0], 0x3fcd
0499:2E6E jne      0x2e76
0499:2E70 inc      ax
0499:2E71 mov      di, ax
0499:2E73 les      ax, ptr es:[di]
0499:2E76 mov      dx, es
0499:2E78 mov      di, ax
0499:2E7A mov      es, dx
0499:2E7C pop      ax
0499:2E7D add      di, ax
0499:2E7F pop      ax
0499:2E80 add      di, ax
0499:2E82 mov      ax, word ptr es:[di - 0x24]
0499:2E86 xor      dx, dx
0499:2E88 mov      cx, 0x140
0499:2E8B div      cx
0499:2E8D xor      dx, dx
0499:2E8F mov      cx, ax
0499:2E91 mov      bx, dx
0499:2E93 les      di, ptr [bp + 0x1e]
0499:2E96 mov      ax, word ptr es:[di]
0499:2E99 cdq      
0499:2E9A sub      ax, cx
0499:2E9C sbb      dx, bx
0499:2E9E or       dx, dx
0499:2EA0 jns      0x2ea9
0499:2EA2 not      dx
0499:2EA4 neg      ax
0499:2EA6 sbb      dx, -1
0499:2EA9 mov      cx, ax
0499:2EAB mov      bx, dx
0499:2EAD lcall    0x1761, 0xb67
0499:2EB2 push     dx
0499:2EB3 push     ax
0499:2EB4 les      di, ptr [bp + 6]
0499:2EB7 mov      al, byte ptr es:[di]
0499:2EBA xor      ah, ah
0499:2EBC shl      ax, 1
0499:2EBE mov      si, ax
0499:2EC0 shl      ax, 1
0499:2EC2 add      ax, si
0499:2EC4 push     ax
0499:2EC5 les      di, ptr [bp + 0xa]
0499:2EC8 mov      al, byte ptr es:[di]
0499:2ECB xor      ah, ah
0499:2ECD mov      dx, 0x1e
0499:2ED0 mul      dx
0499:2ED2 push     ax
0499:2ED3 mov      di, 0x25
0499:2ED6 mov      ax, 0x499
0499:2ED9 push     ax
0499:2EDA push     di
0499:2EDB pop      ax
0499:2EDC pop      es
0499:2EDD cmp      word ptr es:[0], 0x3fcd
0499:2EE4 jne      0x2eec
0499:2EE6 inc      ax
0499:2EE7 mov      di, ax
0499:2EE9 les      ax, ptr es:[di]
0499:2EEC mov      dx, es
0499:2EEE mov      di, ax
0499:2EF0 mov      es, dx
0499:2EF2 pop      ax
0499:2EF3 add      di, ax
0499:2EF5 pop      ax
0499:2EF6 add      di, ax
0499:2EF8 mov      ax, word ptr es:[di - 0x24]
0499:2EFC xor      dx, dx
0499:2EFE mov      cx, 0x140
0499:2F01 div      cx
0499:2F03 xchg     dx, ax
0499:2F04 xor      dx, dx
0499:2F06 mov      cx, ax
0499:2F08 mov      bx, dx
0499:2F0A les      di, ptr [bp + 0x22]
0499:2F0D mov      ax, word ptr es:[di]
0499:2F10 cdq      
0499:2F11 sub      ax, cx
0499:2F13 sbb      dx, bx
0499:2F15 or       dx, dx
0499:2F17 jns      0x2f20
0499:2F19 not      dx
0499:2F1B neg      ax
0499:2F1D sbb      dx, -1
0499:2F20 mov      cx, ax
0499:2F22 mov      bx, dx
0499:2F24 lcall    0x1761, 0xb67
0499:2F29 pop      cx
0499:2F2A pop      bx
0499:2F2B add      ax, cx
0499:2F2D adc      dx, bx
0499:2F2F pop      cx
0499:2F30 pop      bx
0499:2F31 add      ax, cx
0499:2F33 adc      dx, bx
0499:2F35 pop      cx
0499:2F36 pop      bx
0499:2F37 add      ax, cx
0499:2F39 adc      dx, bx
0499:2F3B lcall    0x1761, 0x1415
0499:2F40 mov      word ptr [bp - 6], ax
0499:2F43 mov      word ptr [bp - 4], bx
0499:2F46 mov      word ptr [bp - 2], dx
0499:2F49 les      di, ptr [bp + 6]
0499:2F4C mov      al, byte ptr es:[di]
0499:2F4F xor      ah, ah
0499:2F51 shl      ax, 1
0499:2F53 mov      si, ax
0499:2F55 shl      ax, 1
0499:2F57 add      ax, si
0499:2F59 push     ax
0499:2F5A les      di, ptr [bp + 0xa]
0499:2F5D mov      al, byte ptr es:[di]
0499:2F60 xor      ah, ah
0499:2F62 mov      dx, 0x1e
0499:2F65 mul      dx
0499:2F67 push     ax
0499:2F68 mov      di, 0x25
0499:2F6B mov      ax, 0x499
0499:2F6E push     ax
0499:2F6F push     di
0499:2F70 pop      ax
0499:2F71 pop      es
0499:2F72 cmp      word ptr es:[0], 0x3fcd
0499:2F79 jne      0x2f81
0499:2F7B inc      ax
0499:2F7C mov      di, ax
0499:2F7E les      ax, ptr es:[di]
0499:2F81 mov      dx, es
0499:2F83 mov      di, ax
0499:2F85 mov      es, dx
0499:2F87 pop      ax
0499:2F88 add      di, ax
0499:2F8A pop      ax
0499:2F8B add      di, ax
0499:2F8D mov      ax, word ptr es:[di - 0x22]
0499:2F91 xor      dx, dx
0499:2F93 mov      cx, 0x140
0499:2F96 div      cx
0499:2F98 xor      dx, dx
0499:2F9A mov      cx, ax
0499:2F9C mov      bx, dx
0499:2F9E les      di, ptr [bp + 0x16]
0499:2FA1 mov      ax, word ptr es:[di]
0499:2FA4 cdq      
0499:2FA5 sub      ax, cx
0499:2FA7 sbb      dx, bx
0499:2FA9 or       dx, dx
0499:2FAB jns      0x2fb4
0499:2FAD not      dx
0499:2FAF neg      ax
0499:2FB1 sbb      dx, -1
0499:2FB4 mov      cx, ax
0499:2FB6 mov      bx, dx
0499:2FB8 lcall    0x1761, 0xb67
0499:2FBD push     dx
0499:2FBE push     ax
0499:2FBF les      di, ptr [bp + 6]
0499:2FC2 mov      al, byte ptr es:[di]
0499:2FC5 xor      ah, ah
0499:2FC7 shl      ax, 1
0499:2FC9 mov      si, ax
0499:2FCB shl      ax, 1
0499:2FCD add      ax, si
0499:2FCF push     ax
0499:2FD0 les      di, ptr [bp + 0xa]
0499:2FD3 mov      al, byte ptr es:[di]
0499:2FD6 xor      ah, ah
0499:2FD8 mov      dx, 0x1e
0499:2FDB mul      dx
0499:2FDD push     ax
0499:2FDE mov      di, 0x25
0499:2FE1 mov      ax, 0x499
0499:2FE4 push     ax
0499:2FE5 push     di
0499:2FE6 pop      ax
0499:2FE7 pop      es
0499:2FE8 cmp      word ptr es:[0], 0x3fcd
0499:2FEF jne      0x2ff7
0499:2FF1 inc      ax
0499:2FF2 mov      di, ax
0499:2FF4 les      ax, ptr es:[di]
0499:2FF7 mov      dx, es
0499:2FF9 mov      di, ax
0499:2FFB mov      es, dx
0499:2FFD pop      ax
0499:2FFE add      di, ax
0499:3000 pop      ax
0499:3001 add      di, ax
0499:3003 mov      ax, word ptr es:[di - 0x22]
0499:3007 xor      dx, dx
0499:3009 mov      cx, 0x140
0499:300C div      cx
0499:300E xchg     dx, ax
0499:300F xor      dx, dx
0499:3011 mov      cx, ax
0499:3013 mov      bx, dx
0499:3015 les      di, ptr [bp + 0x1a]
0499:3018 mov      ax, word ptr es:[di]
0499:301B cdq      
0499:301C sub      ax, cx
0499:301E sbb      dx, bx
0499:3020 or       dx, dx
0499:3022 jns      0x302b
0499:3024 not      dx
0499:3026 neg      ax
0499:3028 sbb      dx, -1
0499:302B mov      cx, ax
0499:302D mov      bx, dx
0499:302F lcall    0x1761, 0xb67
0499:3034 push     dx
0499:3035 push     ax
0499:3036 les      di, ptr [bp + 6]
0499:3039 mov      al, byte ptr es:[di]
0499:303C xor      ah, ah
0499:303E shl      ax, 1
0499:3040 mov      si, ax
0499:3042 shl      ax, 1
0499:3044 add      ax, si
0499:3046 push     ax
0499:3047 les      di, ptr [bp + 0xa]
0499:304A mov      al, byte ptr es:[di]
0499:304D xor      ah, ah
0499:304F mov      dx, 0x1e
0499:3052 mul      dx
0499:3054 push     ax
0499:3055 mov      di, 0x25
0499:3058 mov      ax, 0x499
0499:305B push     ax
0499:305C push     di
0499:305D pop      ax
0499:305E pop      es
0499:305F cmp      word ptr es:[0], 0x3fcd
0499:3066 jne      0x306e
0499:3068 inc      ax
0499:3069 mov      di, ax
0499:306B les      ax, ptr es:[di]
0499:306E mov      dx, es
0499:3070 mov      di, ax
0499:3072 mov      es, dx
0499:3074 pop      ax
0499:3075 add      di, ax
0499:3077 pop      ax
0499:3078 add      di, ax
0499:307A mov      ax, word ptr es:[di - 0x22]
0499:307E xor      dx, dx
0499:3080 mov      cx, 0x140
0499:3083 div      cx
0499:3085 xor      dx, dx
0499:3087 mov      cx, ax
0499:3089 mov      bx, dx
0499:308B les      di, ptr [bp + 0x1e]
0499:308E mov      ax, word ptr es:[di]
0499:3091 cdq      
0499:3092 sub      ax, cx
0499:3094 sbb      dx, bx
0499:3096 or       dx, dx
0499:3098 jns      0x30a1
0499:309A not      dx
0499:309C neg      ax
0499:309E sbb      dx, -1
0499:30A1 mov      cx, ax
0499:30A3 mov      bx, dx
0499:30A5 lcall    0x1761, 0xb67
0499:30AA push     dx
0499:30AB push     ax
0499:30AC les      di, ptr [bp + 6]
0499:30AF mov      al, byte ptr es:[di]
0499:30B2 xor      ah, ah
0499:30B4 shl      ax, 1
0499:30B6 mov      si, ax
0499:30B8 shl      ax, 1
0499:30BA add      ax, si
0499:30BC push     ax
0499:30BD les      di, ptr [bp + 0xa]
0499:30C0 mov      al, byte ptr es:[di]
0499:30C3 xor      ah, ah
0499:30C5 mov      dx, 0x1e
0499:30C8 mul      dx
0499:30CA push     ax
0499:30CB mov      di, 0x25
0499:30CE mov      ax, 0x499
0499:30D1 push     ax
0499:30D2 push     di
0499:30D3 pop      ax
0499:30D4 pop      es
0499:30D5 cmp      word ptr es:[0], 0x3fcd
0499:30DC jne      0x30e4
0499:30DE inc      ax
0499:30DF mov      di, ax
0499:30E1 les      ax, ptr es:[di]
0499:30E4 mov      dx, es
0499:30E6 mov      di, ax
0499:30E8 mov      es, dx
0499:30EA pop      ax
0499:30EB add      di, ax
0499:30ED pop      ax
0499:30EE add      di, ax
0499:30F0 mov      ax, word ptr es:[di - 0x22]
0499:30F4 xor      dx, dx
0499:30F6 mov      cx, 0x140
0499:30F9 div      cx
0499:30FB xchg     dx, ax
0499:30FC xor      dx, dx
0499:30FE mov      cx, ax
0499:3100 mov      bx, dx
0499:3102 les      di, ptr [bp + 0x22]
0499:3105 mov      ax, word ptr es:[di]
0499:3108 cdq      
0499:3109 sub      ax, cx
0499:310B sbb      dx, bx
0499:310D or       dx, dx
0499:310F jns      0x3118
0499:3111 not      dx
0499:3113 neg      ax
0499:3115 sbb      dx, -1
0499:3118 mov      cx, ax
0499:311A mov      bx, dx
0499:311C lcall    0x1761, 0xb67
0499:3121 pop      cx
0499:3122 pop      bx
0499:3123 add      ax, cx
0499:3125 adc      dx, bx
0499:3127 pop      cx
0499:3128 pop      bx
0499:3129 add      ax, cx
0499:312B adc      dx, bx
0499:312D pop      cx
0499:312E pop      bx
0499:312F add      ax, cx
0499:3131 adc      dx, bx
0499:3133 lcall    0x1761, 0x1415
0499:3138 mov      word ptr [bp - 0xc], ax
0499:313B mov      word ptr [bp - 0xa], bx
0499:313E mov      word ptr [bp - 8], dx
0499:3141 les      di, ptr [bp + 6]
0499:3144 mov      al, byte ptr es:[di]
0499:3147 xor      ah, ah
0499:3149 shl      ax, 1
0499:314B mov      si, ax
0499:314D shl      ax, 1
0499:314F add      ax, si
0499:3151 push     ax
0499:3152 les      di, ptr [bp + 0xa]
0499:3155 mov      al, byte ptr es:[di]
0499:3158 xor      ah, ah
0499:315A mov      dx, 0x1e
0499:315D mul      dx
0499:315F push     ax
0499:3160 mov      di, 0x25
0499:3163 mov      ax, 0x499
0499:3166 push     ax
0499:3167 push     di
0499:3168 pop      ax
0499:3169 pop      es
0499:316A cmp      word ptr es:[0], 0x3fcd
0499:3171 jne      0x3179
0499:3173 inc      ax
0499:3174 mov      di, ax
0499:3176 les      ax, ptr es:[di]
0499:3179 mov      dx, es
0499:317B mov      di, ax
0499:317D mov      es, dx
0499:317F pop      ax
0499:3180 add      di, ax
0499:3182 pop      ax
0499:3183 add      di, ax
0499:3185 mov      ax, word ptr es:[di - 0x20]
0499:3189 xor      dx, dx
0499:318B mov      cx, 0x140
0499:318E div      cx
0499:3190 xor      dx, dx
0499:3192 mov      cx, ax
0499:3194 mov      bx, dx
0499:3196 les      di, ptr [bp + 0x16]
0499:3199 mov      ax, word ptr es:[di]
0499:319C cdq      
0499:319D sub      ax, cx
0499:319F sbb      dx, bx
0499:31A1 or       dx, dx
0499:31A3 jns      0x31ac
0499:31A5 not      dx
0499:31A7 neg      ax
0499:31A9 sbb      dx, -1
0499:31AC mov      cx, ax
0499:31AE mov      bx, dx
0499:31B0 lcall    0x1761, 0xb67
0499:31B5 push     dx
0499:31B6 push     ax
0499:31B7 les      di, ptr [bp + 6]
0499:31BA mov      al, byte ptr es:[di]
0499:31BD xor      ah, ah
0499:31BF shl      ax, 1
0499:31C1 mov      si, ax
0499:31C3 shl      ax, 1
0499:31C5 add      ax, si
0499:31C7 push     ax
0499:31C8 les      di, ptr [bp + 0xa]
0499:31CB mov      al, byte ptr es:[di]
0499:31CE xor      ah, ah
0499:31D0 mov      dx, 0x1e
0499:31D3 mul      dx
0499:31D5 push     ax
0499:31D6 mov      di, 0x25
0499:31D9 mov      ax, 0x499
0499:31DC push     ax
0499:31DD push     di
0499:31DE pop      ax
0499:31DF pop      es
0499:31E0 cmp      word ptr es:[0], 0x3fcd
0499:31E7 jne      0x31ef
0499:31E9 inc      ax
0499:31EA mov      di, ax
0499:31EC les      ax, ptr es:[di]
0499:31EF mov      dx, es
0499:31F1 mov      di, ax
0499:31F3 mov      es, dx
0499:31F5 pop      ax
0499:31F6 add      di, ax
0499:31F8 pop      ax
0499:31F9 add      di, ax
0499:31FB mov      ax, word ptr es:[di - 0x20]
0499:31FF xor      dx, dx
0499:3201 mov      cx, 0x140
0499:3204 div      cx
0499:3206 xchg     dx, ax
0499:3207 xor      dx, dx
0499:3209 mov      cx, ax
0499:320B mov      bx, dx
0499:320D les      di, ptr [bp + 0x1a]
0499:3210 mov      ax, word ptr es:[di]
0499:3213 cdq      
0499:3214 sub      ax, cx
0499:3216 sbb      dx, bx
0499:3218 or       dx, dx
0499:321A jns      0x3223
0499:321C not      dx
0499:321E neg      ax
0499:3220 sbb      dx, -1
0499:3223 mov      cx, ax
0499:3225 mov      bx, dx
0499:3227 lcall    0x1761, 0xb67
0499:322C push     dx
0499:322D push     ax
0499:322E les      di, ptr [bp + 6]
0499:3231 mov      al, byte ptr es:[di]
0499:3234 xor      ah, ah
0499:3236 shl      ax, 1
0499:3238 mov      si, ax
0499:323A shl      ax, 1
0499:323C add      ax, si
0499:323E push     ax
0499:323F les      di, ptr [bp + 0xa]
0499:3242 mov      al, byte ptr es:[di]
0499:3245 xor      ah, ah
0499:3247 mov      dx, 0x1e
0499:324A mul      dx
0499:324C push     ax
0499:324D mov      di, 0x25
0499:3250 mov      ax, 0x499
0499:3253 push     ax
0499:3254 push     di
0499:3255 pop      ax
0499:3256 pop      es
0499:3257 cmp      word ptr es:[0], 0x3fcd
0499:325E jne      0x3266
0499:3260 inc      ax
0499:3261 mov      di, ax
0499:3263 les      ax, ptr es:[di]
0499:3266 mov      dx, es
0499:3268 mov      di, ax
0499:326A mov      es, dx
0499:326C pop      ax
0499:326D add      di, ax
0499:326F pop      ax
0499:3270 add      di, ax
0499:3272 mov      ax, word ptr es:[di - 0x20]
0499:3276 xor      dx, dx
0499:3278 mov      cx, 0x140
0499:327B div      cx
0499:327D xor      dx, dx
0499:327F mov      cx, ax
0499:3281 mov      bx, dx
0499:3283 les      di, ptr [bp + 0x1e]
0499:3286 mov      ax, word ptr es:[di]
0499:3289 cdq      
0499:328A sub      ax, cx
0499:328C sbb      dx, bx
0499:328E or       dx, dx
0499:3290 jns      0x3299
0499:3292 not      dx
0499:3294 neg      ax
0499:3296 sbb      dx, -1
0499:3299 mov      cx, ax
0499:329B mov      bx, dx
0499:329D lcall    0x1761, 0xb67
0499:32A2 push     dx
0499:32A3 push     ax
0499:32A4 les      di, ptr [bp + 6]
0499:32A7 mov      al, byte ptr es:[di]
0499:32AA xor      ah, ah
0499:32AC shl      ax, 1
0499:32AE mov      si, ax
0499:32B0 shl      ax, 1
0499:32B2 add      ax, si
0499:32B4 push     ax
0499:32B5 les      di, ptr [bp + 0xa]
0499:32B8 mov      al, byte ptr es:[di]
0499:32BB xor      ah, ah
0499:32BD mov      dx, 0x1e
0499:32C0 mul      dx
0499:32C2 push     ax
0499:32C3 mov      di, 0x25
0499:32C6 mov      ax, 0x499
0499:32C9 push     ax
0499:32CA push     di
0499:32CB pop      ax
0499:32CC pop      es
0499:32CD cmp      word ptr es:[0], 0x3fcd
0499:32D4 jne      0x32dc
0499:32D6 inc      ax
0499:32D7 mov      di, ax
0499:32D9 les      ax, ptr es:[di]
0499:32DC mov      dx, es
0499:32DE mov      di, ax
0499:32E0 mov      es, dx
0499:32E2 pop      ax
0499:32E3 add      di, ax
0499:32E5 pop      ax
0499:32E6 add      di, ax
0499:32E8 mov      ax, word ptr es:[di - 0x20]
0499:32EC xor      dx, dx
0499:32EE mov      cx, 0x140
0499:32F1 div      cx
0499:32F3 xchg     dx, ax
0499:32F4 xor      dx, dx
0499:32F6 mov      cx, ax
0499:32F8 mov      bx, dx
0499:32FA les      di, ptr [bp + 0x22]
0499:32FD mov      ax, word ptr es:[di]
0499:3300 cdq      
0499:3301 sub      ax, cx
0499:3303 sbb      dx, bx
0499:3305 or       dx, dx
0499:3307 jns      0x3310
0499:3309 not      dx
0499:330B neg      ax
0499:330D sbb      dx, -1
0499:3310 mov      cx, ax
0499:3312 mov      bx, dx
0499:3314 lcall    0x1761, 0xb67
0499:3319 pop      cx
0499:331A pop      bx
0499:331B add      ax, cx
0499:331D adc      dx, bx
0499:331F pop      cx
0499:3320 pop      bx
0499:3321 add      ax, cx
0499:3323 adc      dx, bx
0499:3325 pop      cx
0499:3326 pop      bx
0499:3327 add      ax, cx
0499:3329 adc      dx, bx
0499:332B lcall    0x1761, 0x1415
0499:3330 mov      word ptr [bp - 0x12], ax
0499:3333 mov      word ptr [bp - 0x10], bx
0499:3336 mov      word ptr [bp - 0xe], dx
0499:3339 mov      ax, word ptr [bp - 6]
0499:333C mov      bx, word ptr [bp - 4]
0499:333F mov      dx, word ptr [bp - 2]
0499:3342 mov      cx, word ptr [bp - 0xc]
0499:3345 mov      si, word ptr [bp - 0xa]
0499:3348 mov      di, word ptr [bp - 8]
0499:334B lcall    0x1761, 0x1411
0499:3350 jb       0x3355
0499:3352 jmp      0x34cd
0499:3355 mov      ax, word ptr [bp - 6]
0499:3358 mov      bx, word ptr [bp - 4]
0499:335B mov      dx, word ptr [bp - 2]
0499:335E mov      cx, word ptr [bp - 0x12]
0499:3361 mov      si, word ptr [bp - 0x10]
0499:3364 mov      di, word ptr [bp - 0xe]
0499:3367 lcall    0x1761, 0x1411
0499:336C jb       0x3371
0499:336E jmp      0x341f
0499:3371 les      di, ptr [bp + 6]
0499:3374 mov      al, byte ptr es:[di]
0499:3377 xor      ah, ah
0499:3379 shl      ax, 1
0499:337B mov      si, ax
0499:337D shl      ax, 1
0499:337F add      ax, si
0499:3381 push     ax
0499:3382 les      di, ptr [bp + 0xa]
0499:3385 mov      al, byte ptr es:[di]
0499:3388 xor      ah, ah
0499:338A mov      dx, 0x1e
0499:338D mul      dx
0499:338F push     ax
0499:3390 mov      di, 0x25
0499:3393 mov      ax, 0x499
0499:3396 push     ax
0499:3397 push     di
0499:3398 pop      ax
0499:3399 pop      es
0499:339A cmp      word ptr es:[0], 0x3fcd
0499:33A1 jne      0x33a9
0499:33A3 inc      ax
0499:33A4 mov      di, ax
0499:33A6 les      ax, ptr es:[di]
0499:33A9 mov      dx, es
0499:33AB mov      di, ax
0499:33AD mov      es, dx
0499:33AF pop      ax
0499:33B0 add      di, ax
0499:33B2 pop      ax
0499:33B3 add      di, ax
0499:33B5 mov      ax, word ptr es:[di - 0x24]
0499:33B9 xor      dx, dx
0499:33BB mov      cx, 0x140
0499:33BE div      cx
0499:33C0 xchg     dx, ax
0499:33C1 les      di, ptr [bp + 0x12]
0499:33C4 mov      word ptr es:[di], ax
0499:33C7 les      di, ptr [bp + 6]
0499:33CA mov      al, byte ptr es:[di]
0499:33CD xor      ah, ah
0499:33CF shl      ax, 1
0499:33D1 mov      si, ax
0499:33D3 shl      ax, 1
0499:33D5 add      ax, si
0499:33D7 push     ax
0499:33D8 les      di, ptr [bp + 0xa]
0499:33DB mov      al, byte ptr es:[di]
0499:33DE xor      ah, ah
0499:33E0 mov      dx, 0x1e
0499:33E3 mul      dx
0499:33E5 push     ax
0499:33E6 mov      di, 0x25
0499:33E9 mov      ax, 0x499
0499:33EC push     ax
0499:33ED push     di
0499:33EE pop      ax
0499:33EF pop      es
0499:33F0 cmp      word ptr es:[0], 0x3fcd
0499:33F7 jne      0x33ff
0499:33F9 inc      ax
0499:33FA mov      di, ax
0499:33FC les      ax, ptr es:[di]
0499:33FF mov      dx, es
0499:3401 mov      di, ax
0499:3403 mov      es, dx
0499:3405 pop      ax
0499:3406 add      di, ax
0499:3408 pop      ax
0499:3409 add      di, ax
0499:340B mov      ax, word ptr es:[di - 0x24]
0499:340F xor      dx, dx
0499:3411 mov      cx, 0x140
0499:3414 div      cx
0499:3416 les      di, ptr [bp + 0xe]
0499:3419 mov      word ptr es:[di], ax
0499:341C jmp      0x34ca
0499:341F les      di, ptr [bp + 6]
0499:3422 mov      al, byte ptr es:[di]
0499:3425 xor      ah, ah
0499:3427 shl      ax, 1
0499:3429 mov      si, ax
0499:342B shl      ax, 1
0499:342D add      ax, si
0499:342F push     ax
0499:3430 les      di, ptr [bp + 0xa]
0499:3433 mov      al, byte ptr es:[di]
0499:3436 xor      ah, ah
0499:3438 mov      dx, 0x1e
0499:343B mul      dx
0499:343D push     ax
0499:343E mov      di, 0x25
0499:3441 mov      ax, 0x499
0499:3444 push     ax
0499:3445 push     di
0499:3446 pop      ax
0499:3447 pop      es
0499:3448 cmp      word ptr es:[0], 0x3fcd
0499:344F jne      0x3457
0499:3451 inc      ax
0499:3452 mov      di, ax
0499:3454 les      ax, ptr es:[di]
0499:3457 mov      dx, es
0499:3459 mov      di, ax
0499:345B mov      es, dx
0499:345D pop      ax
0499:345E add      di, ax
0499:3460 pop      ax
0499:3461 add      di, ax
0499:3463 mov      ax, word ptr es:[di - 0x20]
0499:3467 xor      dx, dx
0499:3469 mov      cx, 0x140
0499:346C div      cx
0499:346E xchg     dx, ax
0499:346F les      di, ptr [bp + 0x12]
0499:3472 mov      word ptr es:[di], ax
0499:3475 les      di, ptr [bp + 6]
0499:3478 mov      al, byte ptr es:[di]
0499:347B xor      ah, ah
0499:347D shl      ax, 1
0499:347F mov      si, ax
0499:3481 shl      ax, 1
0499:3483 add      ax, si
0499:3485 push     ax
0499:3486 les      di, ptr [bp + 0xa]
0499:3489 mov      al, byte ptr es:[di]
0499:348C xor      ah, ah
0499:348E mov      dx, 0x1e
0499:3491 mul      dx
0499:3493 push     ax
0499:3494 mov      di, 0x25
0499:3497 mov      ax, 0x499
0499:349A push     ax
0499:349B push     di
0499:349C pop      ax
0499:349D pop      es
0499:349E cmp      word ptr es:[0], 0x3fcd
0499:34A5 jne      0x34ad
0499:34A7 inc      ax
0499:34A8 mov      di, ax
0499:34AA les      ax, ptr es:[di]
0499:34AD mov      dx, es
0499:34AF mov      di, ax
0499:34B1 mov      es, dx
0499:34B3 pop      ax
0499:34B4 add      di, ax
0499:34B6 pop      ax
0499:34B7 add      di, ax
0499:34B9 mov      ax, word ptr es:[di - 0x20]
0499:34BD xor      dx, dx
0499:34BF mov      cx, 0x140
0499:34C2 div      cx
0499:34C4 les      di, ptr [bp + 0xe]
0499:34C7 mov      word ptr es:[di], ax
0499:34CA jmp      0x3642
0499:34CD mov      ax, word ptr [bp - 0xc]
0499:34D0 mov      bx, word ptr [bp - 0xa]
0499:34D3 mov      dx, word ptr [bp - 8]
0499:34D6 mov      cx, word ptr [bp - 0x12]
0499:34D9 mov      si, word ptr [bp - 0x10]
0499:34DC mov      di, word ptr [bp - 0xe]
0499:34DF lcall    0x1761, 0x1411
0499:34E4 ja       0x34e9
0499:34E6 jmp      0x3597
0499:34E9 les      di, ptr [bp + 6]
0499:34EC mov      al, byte ptr es:[di]
0499:34EF xor      ah, ah
0499:34F1 shl      ax, 1
0499:34F3 mov      si, ax
0499:34F5 shl      ax, 1
0499:34F7 add      ax, si
0499:34F9 push     ax
0499:34FA les      di, ptr [bp + 0xa]
0499:34FD mov      al, byte ptr es:[di]
0499:3500 xor      ah, ah
0499:3502 mov      dx, 0x1e
0499:3505 mul      dx
0499:3507 push     ax
0499:3508 mov      di, 0x25
0499:350B mov      ax, 0x499
0499:350E push     ax
0499:350F push     di
0499:3510 pop      ax
0499:3511 pop      es
0499:3512 cmp      word ptr es:[0], 0x3fcd
0499:3519 jne      0x3521
0499:351B inc      ax
0499:351C mov      di, ax
0499:351E les      ax, ptr es:[di]
0499:3521 mov      dx, es
0499:3523 mov      di, ax
0499:3525 mov      es, dx
0499:3527 pop      ax
0499:3528 add      di, ax
0499:352A pop      ax
0499:352B add      di, ax
0499:352D mov      ax, word ptr es:[di - 0x20]
0499:3531 xor      dx, dx
0499:3533 mov      cx, 0x140
0499:3536 div      cx
0499:3538 xchg     dx, ax
0499:3539 les      di, ptr [bp + 0x12]
0499:353C mov      word ptr es:[di], ax
0499:353F les      di, ptr [bp + 6]
0499:3542 mov      al, byte ptr es:[di]
0499:3545 xor      ah, ah
0499:3547 shl      ax, 1
0499:3549 mov      si, ax
0499:354B shl      ax, 1
0499:354D add      ax, si
0499:354F push     ax
0499:3550 les      di, ptr [bp + 0xa]
0499:3553 mov      al, byte ptr es:[di]
0499:3556 xor      ah, ah
0499:3558 mov      dx, 0x1e
0499:355B mul      dx
0499:355D push     ax
0499:355E mov      di, 0x25
0499:3561 mov      ax, 0x499
0499:3564 push     ax
0499:3565 push     di
0499:3566 pop      ax
0499:3567 pop      es
0499:3568 cmp      word ptr es:[0], 0x3fcd
0499:356F jne      0x3577
0499:3571 inc      ax
0499:3572 mov      di, ax
0499:3574 les      ax, ptr es:[di]
0499:3577 mov      dx, es
0499:3579 mov      di, ax
0499:357B mov      es, dx
0499:357D pop      ax
0499:357E add      di, ax
0499:3580 pop      ax
0499:3581 add      di, ax
0499:3583 mov      ax, word ptr es:[di - 0x20]
0499:3587 xor      dx, dx
0499:3589 mov      cx, 0x140
0499:358C div      cx
0499:358E les      di, ptr [bp + 0xe]
0499:3591 mov      word ptr es:[di], ax
0499:3594 jmp      0x3642
0499:3597 les      di, ptr [bp + 6]
0499:359A mov      al, byte ptr es:[di]
0499:359D xor      ah, ah
0499:359F shl      ax, 1
0499:35A1 mov      si, ax
0499:35A3 shl      ax, 1
0499:35A5 add      ax, si
0499:35A7 push     ax
0499:35A8 les      di, ptr [bp + 0xa]
0499:35AB mov      al, byte ptr es:[di]
0499:35AE xor      ah, ah
0499:35B0 mov      dx, 0x1e
0499:35B3 mul      dx
0499:35B5 push     ax
0499:35B6 mov      di, 0x25
0499:35B9 mov      ax, 0x499
0499:35BC push     ax
0499:35BD push     di
0499:35BE pop      ax
0499:35BF pop      es
0499:35C0 cmp      word ptr es:[0], 0x3fcd
0499:35C7 jne      0x35cf
0499:35C9 inc      ax
0499:35CA mov      di, ax
0499:35CC les      ax, ptr es:[di]
0499:35CF mov      dx, es
0499:35D1 mov      di, ax
0499:35D3 mov      es, dx
0499:35D5 pop      ax
0499:35D6 add      di, ax
0499:35D8 pop      ax
0499:35D9 add      di, ax
0499:35DB mov      ax, word ptr es:[di - 0x22]
0499:35DF xor      dx, dx
0499:35E1 mov      cx, 0x140
0499:35E4 div      cx
0499:35E6 xchg     dx, ax
0499:35E7 les      di, ptr [bp + 0x12]
0499:35EA mov      word ptr es:[di], ax
0499:35ED les      di, ptr [bp + 6]
0499:35F0 mov      al, byte ptr es:[di]
0499:35F3 xor      ah, ah
0499:35F5 shl      ax, 1
0499:35F7 mov      si, ax
0499:35F9 shl      ax, 1
0499:35FB add      ax, si
0499:35FD push     ax
0499:35FE les      di, ptr [bp + 0xa]
0499:3601 mov      al, byte ptr es:[di]
0499:3604 xor      ah, ah
0499:3606 mov      dx, 0x1e
0499:3609 mul      dx
0499:360B push     ax
0499:360C mov      di, 0x25
0499:360F mov      ax, 0x499
0499:3612 push     ax
0499:3613 push     di
0499:3614 pop      ax
0499:3615 pop      es
0499:3616 cmp      word ptr es:[0], 0x3fcd
0499:361D jne      0x3625
0499:361F inc      ax
0499:3620 mov      di, ax
0499:3622 les      ax, ptr es:[di]
0499:3625 mov      dx, es
0499:3627 mov      di, ax
0499:3629 mov      es, dx
0499:362B pop      ax
0499:362C add      di, ax
0499:362E pop      ax
0499:362F add      di, ax
0499:3631 mov      ax, word ptr es:[di - 0x22]
0499:3635 xor      dx, dx
0499:3637 mov      cx, 0x140
0499:363A div      cx
0499:363C les      di, ptr [bp + 0xe]
0499:363F mov      word ptr es:[di], ax
0499:3642 mov      sp, bp
0499:3644 pop      bp
0499:3645 retf     0x20

; compiler prologue 0499:3648
0499:3648 push     bp
0499:3649 mov      bp, sp
0499:364B mov      ax, 0xa
0499:364E lcall    0x1761, 0x530
0499:3653 sub      sp, 0xa
0499:3656 mov      ax, word ptr [bp + 0xc]
0499:3659 cmp      ax, word ptr [bp + 8]
0499:365C jne      0x3669
0499:365E mov      ax, word ptr [bp + 0xa]
0499:3661 cmp      ax, word ptr [bp + 6]
0499:3664 jne      0x3669
0499:3666 jmp      0x38a1
0499:3669 mov      al, byte ptr [0xc2bd]
0499:366C xor      ah, ah
0499:366E mov      dx, 0x14
0499:3671 mul      dx
0499:3673 mov      di, ax
0499:3675 mov      ax, word ptr [di - 0x4526]
0499:3679 mov      word ptr [0xbada], ax
0499:367C mov      al, byte ptr [0xc2bd]
0499:367F xor      ah, ah
0499:3681 mov      dx, 0x14
0499:3684 mul      dx
0499:3686 mov      di, ax
0499:3688 mov      ax, word ptr [di - 0x4524]
0499:368C mov      word ptr [0xbadc], ax
0499:368F mov      al, byte ptr [0xc2bd]
0499:3692 xor      ah, ah
0499:3694 mov      dx, 0x14
0499:3697 mul      dx
0499:3699 mov      di, ax
0499:369B mov      al, byte ptr [di - 0x4522]
0499:369F mov      byte ptr [0xbade], al
0499:36A2 mov      al, byte ptr [0xc2bd]
0499:36A5 xor      ah, ah
0499:36A7 mov      dx, 0x14
0499:36AA mul      dx
0499:36AC mov      di, ax
0499:36AE mov      al, byte ptr [di - 0x4521]
0499:36B2 mov      byte ptr [0xbadf], al
0499:36B5 mov      al, byte ptr [0xc2bd]
0499:36B8 xor      ah, ah
0499:36BA mov      dx, 0x14
0499:36BD mul      dx
0499:36BF mov      di, ax
0499:36C1 mov      al, byte ptr [di - 0x4520]
0499:36C5 mov      byte ptr [0xbae0], al
0499:36C8 mov      al, byte ptr [0xc2bd]
0499:36CB xor      ah, ah
0499:36CD mov      dx, 0x14
0499:36D0 mul      dx
0499:36D2 mov      di, ax
0499:36D4 mov      ax, word ptr [di - 0x451f]
0499:36D8 mov      word ptr [0xbae1], ax
0499:36DB mov      al, byte ptr [0xc2bd]
0499:36DE xor      ah, ah
0499:36E0 mov      dx, 0x14
0499:36E3 mul      dx
0499:36E5 mov      di, ax
0499:36E7 mov      ax, word ptr [di - 0x451d]
0499:36EB mov      word ptr [0xbae3], ax
0499:36EE mov      al, byte ptr [0xc2bd]
0499:36F1 xor      ah, ah
0499:36F3 mov      dx, 0x14
0499:36F6 mul      dx
0499:36F8 mov      di, ax
0499:36FA mov      al, byte ptr [di - 0x451b]
0499:36FE mov      byte ptr [0xbae5], al
0499:3701 mov      al, byte ptr [0xc2bd]
0499:3704 xor      ah, ah
0499:3706 mov      dx, 0x14
0499:3709 mul      dx
0499:370B mov      di, ax
0499:370D mov      ax, word ptr [di - 0x451a]
0499:3711 mov      word ptr [0xbae6], ax
0499:3714 mov      al, byte ptr [0xc2bd]
0499:3717 xor      ah, ah
0499:3719 mov      dx, 0x14
0499:371C mul      dx
0499:371E mov      di, ax
0499:3720 mov      al, byte ptr [di - 0x4518]
0499:3724 mov      byte ptr [0xbae8], al
0499:3727 mov      al, byte ptr [0xc2bd]
0499:372A xor      ah, ah
0499:372C mov      dx, 0x14
0499:372F mul      dx
0499:3731 mov      di, ax
0499:3733 mov      ax, word ptr [di - 0x4517]
0499:3737 mov      word ptr [0xbae9], ax
0499:373A mov      al, byte ptr [0xc2bd]
0499:373D xor      ah, ah
0499:373F mov      dx, 0x14
0499:3742 mul      dx
0499:3744 mov      di, ax
0499:3746 mov      al, byte ptr [di - 0x4515]
0499:374A mov      byte ptr [0xbaeb], al
0499:374D mov      byte ptr [0xc2bd], 1
0499:3752 mov      ax, 0x140
0499:3755 mul      word ptr [bp + 0xa]
0499:3758 add      ax, word ptr [bp + 0xc]
0499:375B les      di, ptr [0xbac4]
0499:375F add      di, ax
0499:3761 mov      al, byte ptr es:[di]
0499:3764 xor      ah, ah
0499:3766 mov      di, ax
0499:3768 mov      si, di
0499:376A shl      di, 1
0499:376C shl      di, 1
0499:376E add      di, si
0499:3770 mov      al, byte ptr [di - 0x3a38]
0499:3774 mov      byte ptr [bp - 5], al
0499:3777 mov      ax, 0x140
0499:377A mul      word ptr [bp + 6]
0499:377D add      ax, word ptr [bp + 8]
0499:3780 les      di, ptr [0xbac4]
0499:3784 add      di, ax
0499:3786 mov      al, byte ptr es:[di]
0499:3789 xor      ah, ah
0499:378B mov      di, ax
0499:378D mov      si, di
0499:378F shl      di, 1
0499:3791 shl      di, 1
0499:3793 add      di, si
0499:3795 mov      al, byte ptr [di - 0x3a38]
0499:3799 mov      byte ptr [bp - 6], al
0499:379C mov      al, byte ptr [bp - 5]
0499:379F mov      byte ptr [bp - 7], al
0499:37A2 mov      byte ptr [bp - 9], 1
0499:37A6 mov      al, byte ptr [bp - 7]
0499:37A9 cmp      al, byte ptr [bp - 6]
0499:37AC jne      0x37b1
0499:37AE jmp      0x3884
0499:37B1 mov      al, byte ptr [bp - 9]
0499:37B4 xor      ah, ah
0499:37B6 push     ax
0499:37B7 mov      al, byte ptr [bp - 6]
0499:37BA xor      ah, ah
0499:37BC shl      ax, 1
0499:37BE shl      ax, 1
0499:37C0 push     ax
0499:37C1 mov      al, byte ptr [bp - 5]
0499:37C4 xor      ah, ah
0499:37C6 mov      dx, 0x14
0499:37C9 mul      dx
0499:37CB push     ax
0499:37CC mov      di, 0x25
0499:37CF mov      ax, 0x499
0499:37D2 push     ax
0499:37D3 push     di
0499:37D4 pop      ax
0499:37D5 pop      es
0499:37D6 cmp      word ptr es:[0], 0x3fcd
0499:37DD jne      0x37e5
0499:37DF inc      ax
0499:37E0 mov      di, ax
0499:37E2 les      ax, ptr es:[di]
0499:37E5 mov      dx, es
0499:37E7 mov      di, ax
0499:37E9 mov      es, dx
0499:37EB pop      ax
0499:37EC add      di, ax
0499:37EE pop      ax
0499:37EF add      di, ax
0499:37F1 pop      ax
0499:37F2 add      di, ax
0499:37F4 mov      al, byte ptr es:[di + 0x7d]
0499:37F8 mov      byte ptr [bp - 8], al
0499:37FB inc      byte ptr [bp - 9]
0499:37FE mov      al, byte ptr [bp - 8]
0499:3801 cmp      al, byte ptr [bp - 6]
0499:3804 je       0x382a
0499:3806 lea      di, [bp + 0xc]
0499:3809 push     ss
0499:380A push     di
0499:380B lea      di, [bp + 0xa]
0499:380E push     ss
0499:380F push     di
0499:3810 lea      di, [bp - 2]
0499:3813 push     ss
0499:3814 push     di
0499:3815 lea      di, [bp - 4]
0499:3818 push     ss
0499:3819 push     di
0499:381A lea      di, [bp - 7]
0499:381D push     ss
0499:381E push     di
0499:381F lea      di, [bp - 8]
0499:3822 push     ss
0499:3823 push     di
0499:3824 push     cs
0499:3825 call     0x2729
0499:3828 jmp      0x3856
0499:382A lea      di, [bp + 0xc]
0499:382D push     ss
0499:382E push     di
0499:382F lea      di, [bp + 0xa]
0499:3832 push     ss
0499:3833 push     di
0499:3834 lea      di, [bp + 8]
0499:3837 push     ss
0499:3838 push     di
0499:3839 lea      di, [bp + 6]
0499:383C push     ss
0499:383D push     di
0499:383E lea      di, [bp - 2]
0499:3841 push     ss
0499:3842 push     di
0499:3843 lea      di, [bp - 4]
0499:3846 push     ss
0499:3847 push     di
0499:3848 lea      di, [bp - 7]
0499:384B push     ss
0499:384C push     di
0499:384D lea      di, [bp - 8]
0499:3850 push     ss
0499:3851 push     di
0499:3852 push     cs
0499:3853 call     0x2d43
0499:3856 lea      di, [bp + 0xc]
0499:3859 push     ss
0499:385A push     di
0499:385B lea      di, [bp + 0xa]
0499:385E push     ss
0499:385F push     di
0499:3860 lea      di, [bp - 2]
0499:3863 push     ss
0499:3864 push     di
0499:3865 lea      di, [bp - 4]
0499:3868 push     ss
0499:3869 push     di
0499:386A lcall    0xf1b, 0x5541
0499:386F mov      ax, word ptr [bp - 2]
0499:3872 mov      word ptr [bp + 0xc], ax
0499:3875 mov      ax, word ptr [bp - 4]
0499:3878 mov      word ptr [bp + 0xa], ax
0499:387B mov      al, byte ptr [bp - 8]
0499:387E mov      byte ptr [bp - 7], al
0499:3881 jmp      0x37a6
0499:3884 lea      di, [bp + 0xc]
0499:3887 push     ss
0499:3888 push     di
0499:3889 lea      di, [bp + 0xa]
0499:388C push     ss
0499:388D push     di
0499:388E lea      di, [bp + 8]
0499:3891 push     ss
0499:3892 push     di
0499:3893 lea      di, [bp + 6]
0499:3896 push     ss
0499:3897 push     di
0499:3898 lcall    0xf1b, 0x5541
0499:389D dec      byte ptr [0xc2bd]
0499:38A1 mov      sp, bp
0499:38A3 pop      bp
0499:38A4 retf     8

; compiler prologue 0499:38A7
0499:38A7 push     bp
0499:38A8 mov      bp, sp
0499:38AA xor      ax, ax
0499:38AC lcall    0x1761, 0x530
0499:38B1 mov      al, byte ptr [0xe31a]
0499:38B4 cmp      al, 0x90
0499:38B6 jb       0x38bf
0499:38B8 cmp      al, 0xa9
0499:38BA ja       0x38bf
0499:38BC jmp      0x4ae3
0499:38BF mov      word ptr [0xcad4], 2
0499:38C5 jmp      0x38cb
0499:38C7 inc      word ptr [0xcad4]
0499:38CB mov      al, byte ptr [0xcad4]
0499:38CE push     ax
0499:38CF lcall    0xef4, 0x12c
0499:38D4 cmp      word ptr [0xcad4], 8
0499:38D9 jne      0x38c7
0499:38DB cmp      byte ptr [0xcadc], 0
0499:38E0 jne      0x38e5
0499:38E2 jmp      0x3989
0499:38E5 mov      al, byte ptr [0xc2bc]
0499:38E8 xor      ah, ah
0499:38EA dec      ax
0499:38EB mov      dx, 0x14
0499:38EE mul      dx
0499:38F0 mov      di, ax
0499:38F2 mov      ax, word ptr [di - 0x4526]
0499:38F6 mov      word ptr [0xcac8], ax
0499:38F9 mov      al, byte ptr [0xc2bc]
0499:38FC xor      ah, ah
0499:38FE dec      ax
0499:38FF mov      dx, 0x14
0499:3902 mul      dx
0499:3904 mov      di, ax
0499:3906 mov      ax, word ptr [di - 0x4524]
0499:390A mov      word ptr [0xcaca], ax
0499:390D mov      ax, 0x140
0499:3910 mul      word ptr [0xcaca]
0499:3914 add      ax, word ptr [0xcac8]
0499:3918 les      di, ptr [0xbac4]
0499:391C add      di, ax
0499:391E mov      al, byte ptr es:[di]
0499:3921 xor      ah, ah
0499:3923 mov      di, ax
0499:3925 mov      si, di
0499:3927 shl      di, 1
0499:3929 shl      di, 1
0499:392B add      di, si
0499:392D cmp      byte ptr [di - 0x3a38], 0
0499:3932 jne      0x3937
0499:3934 jmp      0x4ae3
0499:3937 mov      al, byte ptr [0xc2bc]
0499:393A xor      ah, ah
0499:393C inc      ax
0499:393D mov      dx, 0x14
0499:3940 mul      dx
0499:3942 mov      di, ax
0499:3944 mov      ax, word ptr [di - 0x4526]
0499:3948 mov      word ptr [0xcac8], ax
0499:394B mov      al, byte ptr [0xc2bc]
0499:394E xor      ah, ah
0499:3950 inc      ax
0499:3951 mov      dx, 0x14
0499:3954 mul      dx
0499:3956 mov      di, ax
0499:3958 mov      ax, word ptr [di - 0x4524]
0499:395C mov      word ptr [0xcaca], ax
0499:395F mov      ax, 0x140
0499:3962 mul      word ptr [0xcaca]
0499:3966 add      ax, word ptr [0xcac8]
0499:396A les      di, ptr [0xbac4]
0499:396E add      di, ax
0499:3970 mov      al, byte ptr es:[di]
0499:3973 xor      ah, ah
0499:3975 mov      di, ax
0499:3977 mov      si, di
0499:3979 shl      di, 1
0499:397B shl      di, 1
0499:397D add      di, si
0499:397F cmp      byte ptr [di - 0x3a38], 0
0499:3984 jne      0x3989
0499:3986 jmp      0x4ae3
0499:3989 cmp      byte ptr [0x1b81], 0
0499:398E je       0x39c8
0499:3990 mov      al, byte ptr [0x1b87]
0499:3993 cmp      al, byte ptr [0x1b8a]
0499:3997 je       0x39c3
0499:3999 mov      al, byte ptr [0x1b8a]
0499:399C mov      byte ptr [0x1b87], al
0499:399F mov      byte ptr [0x1b88], 2
0499:39A4 jmp      0x39aa
0499:39A6 inc      byte ptr [0x1b88]
0499:39AA mov      al, byte ptr [0x1b88]
0499:39AD push     ax
0499:39AE lcall    0xef4, 0x12c
0499:39B3 cmp      byte ptr [0x1b88], 8
0499:39B8 jne      0x39a6
0499:39BA mov      al, byte ptr [0x1b87]
0499:39BD push     ax
0499:39BE lcall    0xef4, 0
0499:39C3 mov      byte ptr [0x1b81], 0
0499:39C8 mov      al, byte ptr [0xe31a]
0499:39CB cmp      al, 0xaa
0499:39CD jae      0x39d2
0499:39CF jmp      0x3ac0
0499:39D2 cmp      al, 0xc7
0499:39D4 jbe      0x39d9
0499:39D6 jmp      0x3ac0
0499:39D9 cmp      byte ptr [0x1b77], 0
0499:39DE je       0x39e3
0499:39E0 jmp      0x3a96
0499:39E3 push     word ptr [0xe318]
0499:39E7 lcall    0xef4, 0x202
0499:39EC mov      byte ptr [0x1b8b], al
0499:39EF mov      al, byte ptr [0x1b8b]
0499:39F2 mov      byte ptr [0x1b8c], al
0499:39F5 mov      al, byte ptr [0x1b87]
0499:39F8 mov      byte ptr [0x1b74], al
0499:39FB mov      al, byte ptr [0x1b8c]
0499:39FE mov      byte ptr [0x1b75], al
0499:3A01 mov      byte ptr [0x1b76], 1
0499:3A06 cmp      byte ptr [0x1b87], 5
0499:3A0B jne      0x3a4d
0499:3A0D mov      al, byte ptr [0x1b75]
0499:3A10 xor      ah, ah
0499:3A12 push     ax
0499:3A13 mov      di, 0x25
0499:3A16 mov      ax, 0x499
0499:3A19 push     ax
0499:3A1A push     di
0499:3A1B pop      ax
0499:3A1C pop      es
0499:3A1D cmp      word ptr es:[0], 0x3fcd
0499:3A24 jne      0x3a2c
0499:3A26 inc      ax
0499:3A27 mov      di, ax
0499:3A29 les      ax, ptr es:[di]
0499:3A2C mov      dx, es
0499:3A2E mov      di, ax
0499:3A30 mov      es, dx
0499:3A32 pop      ax
0499:3A33 add      di, ax
0499:3A35 cmp      byte ptr es:[di + 0x24b], 0
0499:3A3B jbe      0x3a4d
0499:3A3D mov      byte ptr [0x1b77], 1
0499:3A42 mov      al, 0
0499:3A44 push     ax
0499:3A45 lcall    0x51a, 0x196e
0499:3A4A jmp      0x4ae3
0499:3A4D cmp      byte ptr [0x1b87], 8
0499:3A52 jne      0x3a94
0499:3A54 mov      al, byte ptr [0x1b75]
0499:3A57 xor      ah, ah
0499:3A59 push     ax
0499:3A5A mov      di, 0x25
0499:3A5D mov      ax, 0x499
0499:3A60 push     ax
0499:3A61 push     di
0499:3A62 pop      ax
0499:3A63 pop      es
0499:3A64 cmp      word ptr es:[0], 0x3fcd
0499:3A6B jne      0x3a73
0499:3A6D inc      ax
0499:3A6E mov      di, ax
0499:3A70 les      ax, ptr es:[di]
0499:3A73 mov      dx, es
0499:3A75 mov      di, ax
0499:3A77 mov      es, dx
0499:3A79 pop      ax
0499:3A7A add      di, ax
0499:3A7C cmp      byte ptr es:[di + 0x1077], 0
0499:3A82 jbe      0x3a94
0499:3A84 mov      byte ptr [0x1b77], 2
0499:3A89 mov      al, 0
0499:3A8B push     ax
0499:3A8C lcall    0x51a, 0x196e
0499:3A91 jmp      0x4ae3
0499:3A94 jmp      0x3abd
0499:3A96 push     word ptr [0xe318]
0499:3A9A lcall    0xef4, 0x202
0499:3A9F mov      byte ptr [0x1b8b], al
0499:3AA2 cmp      byte ptr [0x1b8b], 0
0499:3AA7 jne      0x3aac
0499:3AA9 jmp      0x4ae3
0499:3AAC mov      al, byte ptr [0x1b8b]
0499:3AAF mov      byte ptr [0x1b8c], al
0499:3AB2 mov      al, byte ptr [0x1b8c]
0499:3AB5 mov      byte ptr [0x1b78], al
0499:3AB8 mov      byte ptr [0x1b79], 1
0499:3ABD jmp      0x3bc4
0499:3AC0 cmp      byte ptr [0x1b77], 0
0499:3AC5 je       0x3aca
0499:3AC7 jmp      0x3b92
0499:3ACA mov      al, byte ptr [0x1b87]
0499:3ACD mov      byte ptr [0x1b74], al
0499:3AD0 mov      ax, 0x140
0499:3AD3 mul      word ptr [0xe31a]
0499:3AD7 add      ax, word ptr [0xe318]
0499:3ADB les      di, ptr [0xbac4]
0499:3ADF add      di, ax
0499:3AE1 mov      al, byte ptr es:[di]
0499:3AE4 xor      ah, ah
0499:3AE6 mov      di, ax
0499:3AE8 mov      si, di
0499:3AEA shl      di, 1
0499:3AEC shl      di, 1
0499:3AEE add      di, si
0499:3AF0 mov      al, byte ptr [di - 0x3a37]
0499:3AF4 mov      byte ptr [0x1b8c], al
0499:3AF7 mov      al, byte ptr [0x1b8c]
0499:3AFA mov      byte ptr [0x1b75], al
0499:3AFD mov      byte ptr [0x1b76], 2
0499:3B02 cmp      byte ptr [0x1b87], 5
0499:3B07 jne      0x3b49
0499:3B09 mov      al, byte ptr [0x1b75]
0499:3B0C xor      ah, ah
0499:3B0E push     ax
0499:3B0F mov      di, 0x25
0499:3B12 mov      ax, 0x499
0499:3B15 push     ax
0499:3B16 push     di
0499:3B17 pop      ax
0499:3B18 pop      es
0499:3B19 cmp      word ptr es:[0], 0x3fcd
0499:3B20 jne      0x3b28
0499:3B22 inc      ax
0499:3B23 mov      di, ax
0499:3B25 les      ax, ptr es:[di]
0499:3B28 mov      dx, es
0499:3B2A mov      di, ax
0499:3B2C mov      es, dx
0499:3B2E pop      ax
0499:3B2F add      di, ax
0499:3B31 cmp      byte ptr es:[di + 0x271], 0
0499:3B37 jbe      0x3b49
0499:3B39 mov      byte ptr [0x1b77], 1
0499:3B3E mov      al, 0
0499:3B40 push     ax
0499:3B41 lcall    0x51a, 0x196e
0499:3B46 jmp      0x4ae3
0499:3B49 cmp      byte ptr [0x1b87], 8
0499:3B4E jne      0x3b90
0499:3B50 mov      al, byte ptr [0x1b75]
0499:3B53 xor      ah, ah
0499:3B55 push     ax
0499:3B56 mov      di, 0x25
0499:3B59 mov      ax, 0x499
0499:3B5C push     ax
0499:3B5D push     di
0499:3B5E pop      ax
0499:3B5F pop      es
0499:3B60 cmp      word ptr es:[0], 0x3fcd
0499:3B67 jne      0x3b6f
0499:3B69 inc      ax
0499:3B6A mov      di, ax
0499:3B6C les      ax, ptr es:[di]
0499:3B6F mov      dx, es
0499:3B71 mov      di, ax
0499:3B73 mov      es, dx
0499:3B75 pop      ax
0499:3B76 add      di, ax
0499:3B78 cmp      byte ptr es:[di + 0x109d], 0
0499:3B7E jbe      0x3b90
0499:3B80 mov      byte ptr [0x1b77], 2
0499:3B85 mov      al, 0
0499:3B87 push     ax
0499:3B88 lcall    0x51a, 0x196e
0499:3B8D jmp      0x4ae3
0499:3B90 jmp      0x3bc4
0499:3B92 mov      ax, 0x140
0499:3B95 mul      word ptr [0xe31a]
0499:3B99 add      ax, word ptr [0xe318]
0499:3B9D les      di, ptr [0xbac4]
0499:3BA1 add      di, ax
0499:3BA3 mov      al, byte ptr es:[di]
0499:3BA6 xor      ah, ah
0499:3BA8 mov      di, ax
0499:3BAA mov      si, di
0499:3BAC shl      di, 1
0499:3BAE shl      di, 1
0499:3BB0 add      di, si
0499:3BB2 mov      al, byte ptr [di - 0x3a37]
0499:3BB6 mov      byte ptr [0x1b8c], al
0499:3BB9 mov      al, byte ptr [0x1b8c]
0499:3BBC mov      byte ptr [0x1b78], al
0499:3BBF mov      byte ptr [0x1b79], 2
0499:3BC4 cmp      byte ptr [0x1b77], 0
0499:3BC9 je       0x3bce
0499:3BCB jmp      0x3c85
0499:3BCE cmp      byte ptr [0x1b76], 1
0499:3BD3 jne      0x3c1d
0499:3BD5 mov      al, byte ptr [0x1b74]
0499:3BD8 xor      ah, ah
0499:3BDA shl      ax, 1
0499:3BDC mov      cx, ax
0499:3BDE mov      al, byte ptr [0x1b75]
0499:3BE1 xor      ah, ah
0499:3BE3 mov      dx, 0x14
0499:3BE6 mul      dx
0499:3BE8 mov      di, ax
0499:3BEA add      di, cx
0499:3BEC mov      al, byte ptr [di + 0x522]
0499:3BF0 mov      byte ptr [0x1b8e], al
0499:3BF3 cmp      byte ptr [0x1b8e], 0
0499:3BF8 jne      0x3c1b
0499:3BFA cmp      byte ptr [0x1b87], 1
0499:3BFF je       0x3c18
0499:3C01 mov      al, byte ptr [0x1b87]
0499:3C04 push     ax
0499:3C05 lcall    0xef4, 0x12c
0499:3C0A mov      byte ptr [0x1b87], 1
0499:3C0F mov      al, byte ptr [0x1b87]
0499:3C12 push     ax
0499:3C13 lcall    0xef4, 0
0499:3C18 jmp      0x4ae3
0499:3C1B jmp      0x3c85
0499:3C1D mov      al, byte ptr [0x1b74]
0499:3C20 xor      ah, ah
0499:3C22 shl      ax, 1
0499:3C24 push     ax
0499:3C25 mov      al, byte ptr [0x1b75]
0499:3C28 xor      ah, ah
0499:3C2A mov      dx, 0x14
0499:3C2D mul      dx
0499:3C2F push     ax
0499:3C30 mov      di, 0x25
0499:3C33 mov      ax, 0x499
0499:3C36 push     ax
0499:3C37 push     di
0499:3C38 pop      ax
0499:3C39 pop      es
0499:3C3A cmp      word ptr es:[0], 0x3fcd
0499:3C41 jne      0x3c49
0499:3C43 inc      ax
0499:3C44 mov      di, ax
0499:3C46 les      ax, ptr es:[di]
0499:3C49 mov      dx, es
0499:3C4B mov      di, ax
0499:3C4D mov      es, dx
0499:3C4F pop      ax
0499:3C50 add      di, ax
0499:3C52 pop      ax
0499:3C53 add      di, ax
0499:3C55 mov      al, byte ptr es:[di + 0x121]
0499:3C5A mov      byte ptr [0x1b8e], al
0499:3C5D cmp      byte ptr [0x1b8e], 0
0499:3C62 jne      0x3c85
0499:3C64 cmp      byte ptr [0x1b87], 1
0499:3C69 je       0x3c82
0499:3C6B mov      al, byte ptr [0x1b87]
0499:3C6E push     ax
0499:3C6F lcall    0xef4, 0x12c
0499:3C74 mov      byte ptr [0x1b87], 1
0499:3C79 mov      al, byte ptr [0x1b87]
0499:3C7C push     ax
0499:3C7D lcall    0xef4, 0
0499:3C82 jmp      0x4ae3
0499:3C85 cmp      byte ptr [0x1b77], 1
0499:3C8A je       0x3c8f
0499:3C8C jmp      0x3d6f
0499:3C8F mov      al, byte ptr [0x1b78]
0499:3C92 xor      ah, ah
0499:3C94 push     ax
0499:3C95 mov      al, byte ptr [0x1b79]
0499:3C98 xor      ah, ah
0499:3C9A mov      dx, 0x26
0499:3C9D mul      dx
0499:3C9F push     ax
0499:3CA0 mov      di, 0x25
0499:3CA3 mov      ax, 0x499
0499:3CA6 push     ax
0499:3CA7 push     di
0499:3CA8 pop      ax
0499:3CA9 pop      es
0499:3CAA cmp      word ptr es:[0], 0x3fcd
0499:3CB1 jne      0x3cb9
0499:3CB3 inc      ax
0499:3CB4 mov      di, ax
0499:3CB6 les      ax, ptr es:[di]
0499:3CB9 mov      dx, es
0499:3CBB mov      di, ax
0499:3CBD mov      es, dx
0499:3CBF pop      ax
0499:3CC0 add      di, ax
0499:3CC2 pop      ax
0499:3CC3 add      di, ax
0499:3CC5 mov      al, byte ptr es:[di + 0x1d9]
0499:3CCA xor      ah, ah
0499:3CCC shl      ax, 1
0499:3CCE push     ax
0499:3CCF mov      al, byte ptr [0x1b75]
0499:3CD2 xor      ah, ah
0499:3CD4 push     ax
0499:3CD5 mov      al, byte ptr [0x1b76]
0499:3CD8 xor      ah, ah
0499:3CDA mov      dx, 0x26
0499:3CDD mul      dx
0499:3CDF push     ax
0499:3CE0 mov      di, 0x25
0499:3CE3 mov      ax, 0x499
0499:3CE6 push     ax
0499:3CE7 push     di
0499:3CE8 pop      ax
0499:3CE9 pop      es
0499:3CEA cmp      word ptr es:[0], 0x3fcd
0499:3CF1 jne      0x3cf9
0499:3CF3 inc      ax
0499:3CF4 mov      di, ax
0499:3CF6 les      ax, ptr es:[di]
0499:3CF9 mov      dx, es
0499:3CFB mov      di, ax
0499:3CFD mov      es, dx
0499:3CFF pop      ax
0499:3D00 add      di, ax
0499:3D02 pop      ax
0499:3D03 add      di, ax
0499:3D05 mov      al, byte ptr es:[di + 0x225]
0499:3D0A xor      ah, ah
0499:3D0C mov      dx, 0x60
0499:3D0F mul      dx
0499:3D11 push     ax
0499:3D12 mov      di, 0x25
0499:3D15 mov      ax, 0x499
0499:3D18 push     ax
0499:3D19 push     di
0499:3D1A pop      ax
0499:3D1B pop      es
0499:3D1C cmp      word ptr es:[0], 0x3fcd
0499:3D23 jne      0x3d2b
0499:3D25 inc      ax
0499:3D26 mov      di, ax
0499:3D28 les      ax, ptr es:[di]
0499:3D2B mov      dx, es
0499:3D2D mov      di, ax
0499:3D2F mov      es, dx
0499:3D31 pop      ax
0499:3D32 add      di, ax
0499:3D34 pop      ax
0499:3D35 add      di, ax
0499:3D37 cmp      byte ptr es:[di + 0x235], 0
0499:3D3D jne      0x3d6f
0499:3D3F cmp      byte ptr [0x1b87], 1
0499:3D44 je       0x3d5d
0499:3D46 mov      al, byte ptr [0x1b87]
0499:3D49 push     ax
0499:3D4A lcall    0xef4, 0x12c
0499:3D4F mov      byte ptr [0x1b87], 1
0499:3D54 mov      al, byte ptr [0x1b87]
0499:3D57 push     ax
0499:3D58 lcall    0xef4, 0
0499:3D5D mov      byte ptr [0x1b77], 0
0499:3D62 mov      byte ptr [0x1b78], 0
0499:3D67 mov      byte ptr [0x1b79], 0
0499:3D6C jmp      0x4ae3
0499:3D6F cmp      byte ptr [0x1b77], 2
0499:3D74 je       0x3d79
0499:3D76 jmp      0x3e59
0499:3D79 mov      al, byte ptr [0x1b78]
0499:3D7C xor      ah, ah
0499:3D7E push     ax
0499:3D7F mov      al, byte ptr [0x1b79]
0499:3D82 xor      ah, ah
0499:3D84 mov      dx, 0x26
0499:3D87 mul      dx
0499:3D89 push     ax
0499:3D8A mov      di, 0x25
0499:3D8D mov      ax, 0x499
0499:3D90 push     ax
0499:3D91 push     di
0499:3D92 pop      ax
0499:3D93 pop      es
0499:3D94 cmp      word ptr es:[0], 0x3fcd
0499:3D9B jne      0x3da3
0499:3D9D inc      ax
0499:3D9E mov      di, ax
0499:3DA0 les      ax, ptr es:[di]
0499:3DA3 mov      dx, es
0499:3DA5 mov      di, ax
0499:3DA7 mov      es, dx
0499:3DA9 pop      ax
0499:3DAA add      di, ax
0499:3DAC pop      ax
0499:3DAD add      di, ax
0499:3DAF mov      al, byte ptr es:[di + 0x1d9]
0499:3DB4 xor      ah, ah
0499:3DB6 shl      ax, 1
0499:3DB8 push     ax
0499:3DB9 mov      al, byte ptr [0x1b75]
0499:3DBC xor      ah, ah
0499:3DBE push     ax
0499:3DBF mov      al, byte ptr [0x1b76]
0499:3DC2 xor      ah, ah
0499:3DC4 mov      dx, 0x26
0499:3DC7 mul      dx
0499:3DC9 push     ax
0499:3DCA mov      di, 0x25
0499:3DCD mov      ax, 0x499
0499:3DD0 push     ax
0499:3DD1 push     di
0499:3DD2 pop      ax
0499:3DD3 pop      es
0499:3DD4 cmp      word ptr es:[0], 0x3fcd
0499:3DDB jne      0x3de3
0499:3DDD inc      ax
0499:3DDE mov      di, ax
0499:3DE0 les      ax, ptr es:[di]
0499:3DE3 mov      dx, es
0499:3DE5 mov      di, ax
0499:3DE7 mov      es, dx
0499:3DE9 pop      ax
0499:3DEA add      di, ax
0499:3DEC pop      ax
0499:3DED add      di, ax
0499:3DEF mov      al, byte ptr es:[di + 0x1051]
0499:3DF4 xor      ah, ah
0499:3DF6 mov      dx, 0x60
0499:3DF9 mul      dx
0499:3DFB push     ax
0499:3DFC mov      di, 0x25
0499:3DFF mov      ax, 0x499
0499:3E02 push     ax
0499:3E03 push     di
0499:3E04 pop      ax
0499:3E05 pop      es
0499:3E06 cmp      word ptr es:[0], 0x3fcd
0499:3E0D jne      0x3e15
0499:3E0F inc      ax
0499:3E10 mov      di, ax
0499:3E12 les      ax, ptr es:[di]
0499:3E15 mov      dx, es
0499:3E17 mov      di, ax
0499:3E19 mov      es, dx
0499:3E1B pop      ax
0499:3E1C add      di, ax
0499:3E1E pop      ax
0499:3E1F add      di, ax
0499:3E21 cmp      byte ptr es:[di + 0x1061], 0
0499:3E27 jne      0x3e59
0499:3E29 cmp      byte ptr [0x1b87], 1
0499:3E2E je       0x3e47
0499:3E30 mov      al, byte ptr [0x1b87]
0499:3E33 push     ax
0499:3E34 lcall    0xef4, 0x12c
0499:3E39 mov      byte ptr [0x1b87], 1
0499:3E3E mov      al, byte ptr [0x1b87]
0499:3E41 push     ax
0499:3E42 lcall    0xef4, 0
0499:3E47 mov      byte ptr [0x1b77], 0
0499:3E4C mov      byte ptr [0x1b78], 0
0499:3E51 mov      byte ptr [0x1b79], 0
0499:3E56 jmp      0x4ae3
0499:3E59 mov      byte ptr [0x1b81], 1
0499:3E5E mov      byte ptr [0x1b82], 1
0499:3E63 mov      al, 1
0499:3E65 push     ax
0499:3E66 lcall    0x51a, 0x196e
0499:3E6B cmp      byte ptr [0x1b77], 0
0499:3E70 je       0x3e75
0499:3E72 jmp      0x4480
0499:3E75 cmp      byte ptr [0x1b76], 2
0499:3E7A je       0x3e7f
0499:3E7C jmp      0x42e2
0499:3E7F mov      al, byte ptr [0x1b74]
0499:3E82 xor      ah, ah
0499:3E84 shl      ax, 1
0499:3E86 push     ax
0499:3E87 mov      al, byte ptr [0x1b75]
0499:3E8A xor      ah, ah
0499:3E8C mov      dx, 0x14
0499:3E8F mul      dx
0499:3E91 push     ax
0499:3E92 mov      di, 0x25
0499:3E95 mov      ax, 0x499
0499:3E98 push     ax
0499:3E99 push     di
0499:3E9A pop      ax
0499:3E9B pop      es
0499:3E9C cmp      word ptr es:[0], 0x3fcd
0499:3EA3 jne      0x3eab
0499:3EA5 inc      ax
0499:3EA6 mov      di, ax
0499:3EA8 les      ax, ptr es:[di]
0499:3EAB mov      dx, es
0499:3EAD mov      di, ax
0499:3EAF mov      es, dx
0499:3EB1 pop      ax
0499:3EB2 add      di, ax
0499:3EB4 pop      ax
0499:3EB5 add      di, ax
0499:3EB7 cmp      byte ptr es:[di + 0x122], 0
0499:3EBD ja       0x3ec2
0499:3EBF jmp      0x416d
0499:3EC2 cmp      byte ptr [0x1b75], 0
0499:3EC7 jne      0x3f0c
0499:3EC9 mov      ax, word ptr [0xe318]
0499:3ECC mov      word ptr [0xcacc], ax
0499:3ECF mov      ax, word ptr [0xe31a]
0499:3ED2 mov      word ptr [0xcace], ax
0499:3ED5 mov      ax, 0x140
0499:3ED8 mul      word ptr [0xcace]
0499:3EDC add      ax, word ptr [0xcacc]
0499:3EE0 les      di, ptr [0xbac4]
0499:3EE4 add      di, ax
0499:3EE6 mov      al, byte ptr es:[di]
0499:3EE9 xor      ah, ah
0499:3EEB mov      di, ax
0499:3EED mov      si, di
0499:3EEF shl      di, 1
0499:3EF1 shl      di, 1
0499:3EF3 add      di, si
0499:3EF5 cmp      byte ptr [di - 0x3a38], 0
0499:3EFA jne      0x3f0a
0499:3EFC mov      di, 0xcacc
0499:3EFF push     ds
0499:3F00 push     di
0499:3F01 mov      di, 0xcace
0499:3F04 push     ds
0499:3F05 push     di
0499:3F06 push     cs
0499:3F07 call     0x2695
0499:3F0A jmp      0x3f7f
0499:3F0C mov      al, byte ptr [0x1b75]
0499:3F0F xor      ah, ah
0499:3F11 shl      ax, 1
0499:3F13 push     ax
0499:3F14 mov      di, 0x25
0499:3F17 mov      ax, 0x499
0499:3F1A push     ax
0499:3F1B push     di
0499:3F1C pop      ax
0499:3F1D pop      es
0499:3F1E cmp      word ptr es:[0], 0x3fcd
0499:3F25 jne      0x3f2d
0499:3F27 inc      ax
0499:3F28 mov      di, ax
0499:3F2A les      ax, ptr es:[di]
0499:3F2D mov      dx, es
0499:3F2F mov      di, ax
0499:3F31 mov      es, dx
0499:3F33 pop      ax
0499:3F34 add      di, ax
0499:3F36 mov      ax, word ptr es:[di + 0x103]
0499:3F3B xor      dx, dx
0499:3F3D mov      cx, 0x140
0499:3F40 div      cx
0499:3F42 xchg     dx, ax
0499:3F43 mov      word ptr [0xcacc], ax
0499:3F46 mov      al, byte ptr [0x1b75]
0499:3F49 xor      ah, ah
0499:3F4B shl      ax, 1
0499:3F4D push     ax
0499:3F4E mov      di, 0x25
0499:3F51 mov      ax, 0x499
0499:3F54 push     ax
0499:3F55 push     di
0499:3F56 pop      ax
0499:3F57 pop      es
0499:3F58 cmp      word ptr es:[0], 0x3fcd
0499:3F5F jne      0x3f67
0499:3F61 inc      ax
0499:3F62 mov      di, ax
0499:3F64 les      ax, ptr es:[di]
0499:3F67 mov      dx, es
0499:3F69 mov      di, ax
0499:3F6B mov      es, dx
0499:3F6D pop      ax
0499:3F6E add      di, ax
0499:3F70 mov      ax, word ptr es:[di + 0x103]
0499:3F75 xor      dx, dx
0499:3F77 mov      cx, 0x140
0499:3F7A div      cx
0499:3F7C mov      word ptr [0xcace], ax
0499:3F7F cmp      byte ptr [0xcadc], 0
0499:3F84 jne      0x3f89
0499:3F86 jmp      0x4016
0499:3F89 mov      al, byte ptr [0xc2bc]
0499:3F8C xor      ah, ah
0499:3F8E dec      ax
0499:3F8F mov      byte ptr [0xc2bd], al
0499:3F92 mov      al, byte ptr [0xc2bd]
0499:3F95 xor      ah, ah
0499:3F97 mov      dx, 0x14
0499:3F9A mul      dx
0499:3F9C mov      di, ax
0499:3F9E mov      ax, word ptr [di - 0x4526]
0499:3FA2 mov      word ptr [0xcac8], ax
0499:3FA5 mov      al, byte ptr [0xc2bd]
0499:3FA8 xor      ah, ah
0499:3FAA mov      dx, 0x14
0499:3FAD mul      dx
0499:3FAF mov      di, ax
0499:3FB1 mov      ax, word ptr [di - 0x4524]
0499:3FB5 mov      word ptr [0xcaca], ax
0499:3FB8 mov      al, byte ptr [0xc2bd]
0499:3FBB xor      ah, ah
0499:3FBD mov      dx, 0x14
0499:3FC0 mul      dx
0499:3FC2 mov      di, ax
0499:3FC4 mov      al, byte ptr [di - 0x4521]
0499:3FC8 mov      byte ptr [0xc2be], al
0499:3FCB mov      al, byte ptr [0xc2bd]
0499:3FCE xor      ah, ah
0499:3FD0 mov      dx, 0x14
0499:3FD3 mul      dx
0499:3FD5 mov      di, ax
0499:3FD7 mov      al, byte ptr [di - 0x4522]
0499:3FDB mov      byte ptr [0xc2bf], al
0499:3FDE mov      al, byte ptr [0xc2bf]
0499:3FE1 xor      ah, ah
0499:3FE3 cdq      
0499:3FE4 mov      cx, 2
0499:3FE7 idiv     cx
0499:3FE9 xchg     dx, ax
0499:3FEA or       ax, ax
0499:3FEC jne      0x4002
0499:3FEE cmp      byte ptr [0xc2be], 8
0499:3FF3 jne      0x3ffc
0499:3FF5 mov      byte ptr [0xc2be], 1
0499:3FFA jmp      0x4000
0499:3FFC inc      byte ptr [0xc2be]
0499:4000 jmp      0x4014
0499:4002 cmp      byte ptr [0xc2be], 6
0499:4007 jne      0x4010
0499:4009 mov      byte ptr [0xc2be], 1
0499:400E jmp      0x4014
0499:4010 inc      byte ptr [0xc2be]
0499:4014 jmp      0x4058
0499:4016 dec      byte ptr [0xc2bd]
0499:401A mov      al, byte ptr [0xc2bd]
0499:401D xor      ah, ah
0499:401F mov      dx, 0x14
0499:4022 mul      dx
0499:4024 mov      di, ax
0499:4026 mov      ax, word ptr [di - 0x4526]
0499:402A mov      word ptr [0xcac8], ax
0499:402D mov      al, byte ptr [0xc2bd]
0499:4030 xor      ah, ah
0499:4032 mov      dx, 0x14
0499:4035 mul      dx
0499:4037 mov      di, ax
0499:4039 mov      ax, word ptr [di - 0x4524]
0499:403D mov      word ptr [0xcaca], ax
0499:4040 mov      al, byte ptr [0xc2bd]
0499:4043 xor      ah, ah
0499:4045 mov      dx, 0x14
0499:4048 mul      dx
0499:404A mov      di, ax
0499:404C mov      al, byte ptr [di - 0x4522]
0499:4050 mov      byte ptr [0xc2bf], al
0499:4053 mov      byte ptr [0xc2be], 1
0499:4058 mov      byte ptr [0x1b8a], 1
0499:405D mov      ax, word ptr [0xcac8]
0499:4060 cmp      ax, word ptr [0xcacc]
0499:4064 jne      0x4072
0499:4066 mov      ax, word ptr [0xcaca]
0499:4069 cmp      ax, word ptr [0xcace]
0499:406D jne      0x4072
0499:406F jmp      0x416a
0499:4072 push     word ptr [0xcac8]
0499:4076 push     word ptr [0xcaca]
0499:407A push     word ptr [0xcacc]
0499:407E push     word ptr [0xcace]
0499:4082 push     cs
0499:4083 call     0x3648
0499:4086 mov      al, byte ptr [0x1b74]
0499:4089 xor      ah, ah
0499:408B shl      ax, 1
0499:408D push     ax
0499:408E mov      al, byte ptr [0x1b75]
0499:4091 xor      ah, ah
0499:4093 mov      dx, 0x14
0499:4096 mul      dx
0499:4098 push     ax
0499:4099 mov      di, 0x25
0499:409C mov      ax, 0x499
0499:409F push     ax
0499:40A0 push     di
0499:40A1 pop      ax
0499:40A2 pop      es
0499:40A3 cmp      word ptr es:[0], 0x3fcd
0499:40AA jne      0x40b2
0499:40AC inc      ax
0499:40AD mov      di, ax
0499:40AF les      ax, ptr es:[di]
0499:40B2 mov      dx, es
0499:40B4 mov      di, ax
0499:40B6 mov      es, dx
0499:40B8 pop      ax
0499:40B9 add      di, ax
0499:40BB pop      ax
0499:40BC add      di, ax
0499:40BE cmp      byte ptr es:[di + 0x122], 3
0499:40C4 je       0x40dc
0499:40C6 mov      byte ptr [0xc2be], 0
0499:40CB mov      al, byte ptr [0xc2bd]
0499:40CE xor      ah, ah
0499:40D0 mov      dx, 0x14
0499:40D3 mul      dx
0499:40D5 mov      di, ax
0499:40D7 mov      byte ptr [di - 0x4521], 0
0499:40DC mov      al, byte ptr [0x1b74]
0499:40DF xor      ah, ah
0499:40E1 shl      ax, 1
0499:40E3 push     ax
0499:40E4 mov      al, byte ptr [0x1b75]
0499:40E7 xor      ah, ah
0499:40E9 mov      dx, 0x14
0499:40EC mul      dx
0499:40EE push     ax
0499:40EF mov      di, 0x25
0499:40F2 mov      ax, 0x499
0499:40F5 push     ax
0499:40F6 push     di
0499:40F7 pop      ax
0499:40F8 pop      es
0499:40F9 cmp      word ptr es:[0], 0x3fcd
0499:4100 jne      0x4108
0499:4102 inc      ax
0499:4103 mov      di, ax
0499:4105 les      ax, ptr es:[di]
0499:4108 mov      dx, es
0499:410A mov      di, ax
0499:410C mov      es, dx
0499:410E pop      ax
0499:410F add      di, ax
0499:4111 pop      ax
0499:4112 add      di, ax
0499:4114 cmp      byte ptr es:[di + 0x122], 1
0499:411A jne      0x4160
0499:411C mov      al, byte ptr [0x1b75]
0499:411F xor      ah, ah
0499:4121 push     ax
0499:4122 mov      di, 0x25
0499:4125 mov      ax, 0x499
0499:4128 push     ax
0499:4129 push     di
0499:412A pop      ax
0499:412B pop      es
0499:412C cmp      word ptr es:[0], 0x3fcd
0499:4133 jne      0x413b
0499:4135 inc      ax
0499:4136 mov      di, ax
0499:4138 les      ax, ptr es:[di]
0499:413B mov      dx, es
0499:413D mov      di, ax
0499:413F mov      es, dx
0499:4141 pop      ax
0499:4142 add      di, ax
0499:4144 mov      al, byte ptr es:[di + 0x118]
0499:4149 mov      byte ptr [0xc2bf], al
0499:414C mov      cl, byte ptr [0xc2bf]
0499:4150 mov      al, byte ptr [0xc2bd]
0499:4153 xor      ah, ah
0499:4155 mov      dx, 0x14
0499:4158 mul      dx
0499:415A mov      di, ax
0499:415C mov      byte ptr [di - 0x4522], cl
0499:4160 mov      byte ptr [0xc2bc], 1
0499:4165 mov      byte ptr [0xcadc], 1
0499:416A jmp      0x42df
0499:416D cmp      byte ptr [0xcadc], 0
0499:4172 jne      0x4177
0499:4174 jmp      0x4268
0499:4177 mov      al, byte ptr [0xc2bc]
0499:417A xor      ah, ah
0499:417C inc      ax
0499:417D mov      byte ptr [0xc2bd], al
0499:4180 mov      al, byte ptr [0xc2bc]
0499:4183 xor      ah, ah
0499:4185 mov      dx, 0x14
0499:4188 mul      dx
0499:418A mov      di, ax
0499:418C mov      byte ptr [di - 0x4521], 0
0499:4191 mov      al, byte ptr [0xc2bc]
0499:4194 xor      ah, ah
0499:4196 mov      dx, 0x14
0499:4199 mul      dx
0499:419B mov      di, ax
0499:419D mov      al, byte ptr [di - 0x4520]
0499:41A1 mov      byte ptr [0xc2c4], al
0499:41A4 mov      al, byte ptr [0xc2bc]
0499:41A7 xor      ah, ah
0499:41A9 mov      dx, 0x14
0499:41AC mul      dx
0499:41AE mov      di, ax
0499:41B0 mov      al, byte ptr [di - 0x4515]
0499:41B4 mov      byte ptr [0xc2d6], al
0499:41B7 mov      al, byte ptr [0xc2bc]
0499:41BA xor      ah, ah
0499:41BC mov      dx, 0x14
0499:41BF mul      dx
0499:41C1 mov      di, ax
0499:41C3 mov      ax, word ptr [di - 0x451f]
0499:41C7 mov      word ptr [0xc2ca], ax
0499:41CA mov      al, byte ptr [0xc2bc]
0499:41CD xor      ah, ah
0499:41CF mov      dx, 0x14
0499:41D2 mul      dx
0499:41D4 mov      di, ax
0499:41D6 mov      ax, word ptr [di - 0x451d]
0499:41DA mov      word ptr [0xc2cc], ax
0499:41DD mov      al, byte ptr [0xc2bc]
0499:41E0 xor      ah, ah
0499:41E2 mov      dx, 0x14
0499:41E5 mul      dx
0499:41E7 mov      di, ax
0499:41E9 mov      al, byte ptr [di - 0x451b]
0499:41ED mov      byte ptr [0xc2ce], al
0499:41F0 mov      al, byte ptr [0xc2bc]
0499:41F3 xor      ah, ah
0499:41F5 mov      dx, 0x14
0499:41F8 mul      dx
0499:41FA mov      di, ax
0499:41FC mov      ax, word ptr [di - 0x451a]
0499:4200 mov      word ptr [0xc2d0], ax
0499:4203 mov      al, byte ptr [0xc2bc]
0499:4206 xor      ah, ah
0499:4208 mov      dx, 0x14
0499:420B mul      dx
0499:420D mov      di, ax
0499:420F mov      al, byte ptr [di - 0x4518]
0499:4213 mov      byte ptr [0xc2d2], al
0499:4216 mov      al, byte ptr [0xc2bc]
0499:4219 xor      ah, ah
0499:421B mov      dx, 0x14
0499:421E mul      dx
0499:4220 mov      di, ax
0499:4222 mov      ax, word ptr [di - 0x4517]
0499:4226 mov      word ptr [0xc2d4], ax
0499:4229 mov      al, byte ptr [0xc2bc]
0499:422C xor      ah, ah
0499:422E mov      dx, 0x14
0499:4231 mul      dx
0499:4233 mov      di, ax
0499:4235 mov      ax, word ptr [di - 0x4524]
0499:4239 mov      word ptr [0xc2c8], ax
0499:423C mov      al, byte ptr [0xc2bc]
0499:423F xor      ah, ah
0499:4241 mov      dx, 0x14
0499:4244 mul      dx
0499:4246 mov      di, ax
0499:4248 mov      al, byte ptr [di - 0x4522]
0499:424C push     ax
0499:424D mov      al, byte ptr [0xc2bc]
0499:4250 xor      ah, ah
0499:4252 mov      dx, 0x14
0499:4255 mul      dx
0499:4257 mov      di, ax
0499:4259 mov      al, byte ptr [di - 0x4521]
0499:425D push     ax
0499:425E lcall    0xf1b, 0x6438
0499:4263 mov      byte ptr [0xcadc], 0
0499:4268 mov      byte ptr [0x1b8a], 1
0499:426D lcall    0x51a, 0x2450
0499:4272 mov      al, byte ptr [0x1b8e]
0499:4275 xor      ah, ah
0499:4277 mov      di, ax
0499:4279 shl      di, 1
0499:427B shl      di, 1
0499:427D lcall    [di + 0x42a6]
0499:4281 cmp      byte ptr [0xcadd], 0
0499:4286 jne      0x428d
0499:4288 lcall    0x51a, 0x2415
0499:428D mov      al, byte ptr [0x1b87]
0499:4290 cmp      al, byte ptr [0x1b8a]
0499:4294 je       0x42c0
0499:4296 mov      al, byte ptr [0x1b8a]
0499:4299 mov      byte ptr [0x1b87], al
0499:429C mov      byte ptr [0x1b88], 2
0499:42A1 jmp      0x42a7
0499:42A3 inc      byte ptr [0x1b88]
0499:42A7 mov      al, byte ptr [0x1b88]
0499:42AA push     ax
0499:42AB lcall    0xef4, 0x12c
0499:42B0 cmp      byte ptr [0x1b88], 8
0499:42B5 jne      0x42a3
0499:42B7 mov      al, byte ptr [0x1b87]
0499:42BA push     ax
0499:42BB lcall    0xef4, 0
0499:42C0 mov      al, byte ptr [0x1b87]
0499:42C3 mov      byte ptr [0x1b74], al
0499:42C6 cmp      byte ptr [0xcadd], 0
0499:42CB jne      0x42df
0499:42CD mov      al, 0
0499:42CF push     ax
0499:42D0 lcall    0x51a, 0x196e
0499:42D5 mov      byte ptr [0x1b82], 0
0499:42DA mov      byte ptr [0x1b81], 0
0499:42DF jmp      0x447d
0499:42E2 cmp      byte ptr [0xcadc], 0
0499:42E7 jne      0x42ec
0499:42E9 jmp      0x43dd
0499:42EC mov      al, byte ptr [0xc2bc]
0499:42EF xor      ah, ah
0499:42F1 inc      ax
0499:42F2 mov      byte ptr [0xc2bd], al
0499:42F5 mov      al, byte ptr [0xc2bc]
0499:42F8 xor      ah, ah
0499:42FA mov      dx, 0x14
0499:42FD mul      dx
0499:42FF mov      di, ax
0499:4301 mov      byte ptr [di - 0x4521], 0
0499:4306 mov      al, byte ptr [0xc2bc]
0499:4309 xor      ah, ah
0499:430B mov      dx, 0x14
0499:430E mul      dx
0499:4310 mov      di, ax
0499:4312 mov      al, byte ptr [di - 0x4520]
0499:4316 mov      byte ptr [0xc2c4], al
0499:4319 mov      al, byte ptr [0xc2bc]
0499:431C xor      ah, ah
0499:431E mov      dx, 0x14
0499:4321 mul      dx
0499:4323 mov      di, ax
0499:4325 mov      al, byte ptr [di - 0x4515]
0499:4329 mov      byte ptr [0xc2d6], al
0499:432C mov      al, byte ptr [0xc2bc]
0499:432F xor      ah, ah
0499:4331 mov      dx, 0x14
0499:4334 mul      dx
0499:4336 mov      di, ax
0499:4338 mov      ax, word ptr [di - 0x451f]
0499:433C mov      word ptr [0xc2ca], ax
0499:433F mov      al, byte ptr [0xc2bc]
0499:4342 xor      ah, ah
0499:4344 mov      dx, 0x14
0499:4347 mul      dx
0499:4349 mov      di, ax
0499:434B mov      ax, word ptr [di - 0x451d]
0499:434F mov      word ptr [0xc2cc], ax
0499:4352 mov      al, byte ptr [0xc2bc]
0499:4355 xor      ah, ah
0499:4357 mov      dx, 0x14
0499:435A mul      dx
0499:435C mov      di, ax
0499:435E mov      al, byte ptr [di - 0x451b]
0499:4362 mov      byte ptr [0xc2ce], al
0499:4365 mov      al, byte ptr [0xc2bc]
0499:4368 xor      ah, ah
0499:436A mov      dx, 0x14
0499:436D mul      dx
0499:436F mov      di, ax
0499:4371 mov      ax, word ptr [di - 0x451a]
0499:4375 mov      word ptr [0xc2d0], ax
0499:4378 mov      al, byte ptr [0xc2bc]
0499:437B xor      ah, ah
0499:437D mov      dx, 0x14
0499:4380 mul      dx
0499:4382 mov      di, ax
0499:4384 mov      al, byte ptr [di - 0x4518]
0499:4388 mov      byte ptr [0xc2d2], al
0499:438B mov      al, byte ptr [0xc2bc]
0499:438E xor      ah, ah
0499:4390 mov      dx, 0x14
0499:4393 mul      dx
0499:4395 mov      di, ax
0499:4397 mov      ax, word ptr [di - 0x4517]
0499:439B mov      word ptr [0xc2d4], ax
0499:439E mov      al, byte ptr [0xc2bc]
0499:43A1 xor      ah, ah
0499:43A3 mov      dx, 0x14
0499:43A6 mul      dx
0499:43A8 mov      di, ax
0499:43AA mov      ax, word ptr [di - 0x4524]
0499:43AE mov      word ptr [0xc2c8], ax
0499:43B1 mov      al, byte ptr [0xc2bc]
0499:43B4 xor      ah, ah
0499:43B6 mov      dx, 0x14
0499:43B9 mul      dx
0499:43BB mov      di, ax
0499:43BD mov      al, byte ptr [di - 0x4522]
0499:43C1 push     ax
0499:43C2 mov      al, byte ptr [0xc2bc]
0499:43C5 xor      ah, ah
0499:43C7 mov      dx, 0x14
0499:43CA mul      dx
0499:43CC mov      di, ax
0499:43CE mov      al, byte ptr [di - 0x4521]
0499:43D2 push     ax
0499:43D3 lcall    0xf1b, 0x6438
0499:43D8 mov      byte ptr [0xcadc], 0
0499:43DD mov      byte ptr [0x1b8a], 1
0499:43E2 lcall    0x51a, 0x2450
0499:43E7 mov      al, byte ptr [0x1b8e]
0499:43EA xor      ah, ah
0499:43EC mov      di, ax
0499:43EE shl      di, 1
0499:43F0 shl      di, 1
0499:43F2 lcall    [di + 0x42a6]
0499:43F6 mov      al, byte ptr [0x1b74]
0499:43F9 xor      ah, ah
0499:43FB shl      ax, 1
0499:43FD mov      cx, ax
0499:43FF mov      al, byte ptr [0x1b75]
0499:4402 xor      ah, ah
0499:4404 mov      dx, 0x14
0499:4407 mul      dx
0499:4409 mov      di, ax
0499:440B add      di, cx
0499:440D cmp      byte ptr [di + 0x523], 1
0499:4412 jne      0x441f
0499:4414 push     cs
0499:4415 call     0x220d
0499:4418 mov      al, 0xff
0499:441A push     ax
0499:441B push     cs
0499:441C call     0x24ed
0499:441F cmp      byte ptr [0xcadd], 0
0499:4424 jne      0x442b
0499:4426 lcall    0x51a, 0x2415
0499:442B mov      al, byte ptr [0x1b87]
0499:442E cmp      al, byte ptr [0x1b8a]
0499:4432 je       0x445e
0499:4434 mov      al, byte ptr [0x1b8a]
0499:4437 mov      byte ptr [0x1b87], al
0499:443A mov      byte ptr [0x1b88], 2
0499:443F jmp      0x4445
0499:4441 inc      byte ptr [0x1b88]
0499:4445 mov      al, byte ptr [0x1b88]
0499:4448 push     ax
0499:4449 lcall    0xef4, 0x12c
0499:444E cmp      byte ptr [0x1b88], 8
0499:4453 jne      0x4441
0499:4455 mov      al, byte ptr [0x1b87]
0499:4458 push     ax
0499:4459 lcall    0xef4, 0
0499:445E mov      al, byte ptr [0x1b87]
0499:4461 mov      byte ptr [0x1b74], al
0499:4464 cmp      byte ptr [0xcadd], 0
0499:4469 jne      0x447d
0499:446B mov      al, 0
0499:446D push     ax
0499:446E lcall    0x51a, 0x196e
0499:4473 mov      byte ptr [0x1b82], 0
0499:4478 mov      byte ptr [0x1b81], 0
0499:447D jmp      0x4ae3
0499:4480 cmp      byte ptr [0x1b77], 1
0499:4485 je       0x448a
0499:4487 jmp      0x45ed
0499:448A mov      al, byte ptr [0x1b78]
0499:448D xor      ah, ah
0499:448F push     ax
0499:4490 mov      al, byte ptr [0x1b79]
0499:4493 xor      ah, ah
0499:4495 mov      dx, 0x26
0499:4498 mul      dx
0499:449A push     ax
0499:449B mov      di, 0x25
0499:449E mov      ax, 0x499
0499:44A1 push     ax
0499:44A2 push     di
0499:44A3 pop      ax
0499:44A4 pop      es
0499:44A5 cmp      word ptr es:[0], 0x3fcd
0499:44AC jne      0x44b4
0499:44AE inc      ax
0499:44AF mov      di, ax
0499:44B1 les      ax, ptr es:[di]
0499:44B4 mov      dx, es
0499:44B6 mov      di, ax
0499:44B8 mov      es, dx
0499:44BA pop      ax
0499:44BB add      di, ax
0499:44BD pop      ax
0499:44BE add      di, ax
0499:44C0 mov      al, byte ptr es:[di + 0x1d9]
0499:44C5 xor      ah, ah
0499:44C7 shl      ax, 1
0499:44C9 push     ax
0499:44CA mov      al, byte ptr [0x1b75]
0499:44CD xor      ah, ah
0499:44CF push     ax
0499:44D0 mov      al, byte ptr [0x1b76]
0499:44D3 xor      ah, ah
0499:44D5 mov      dx, 0x26
0499:44D8 mul      dx
0499:44DA push     ax
0499:44DB mov      di, 0x25
0499:44DE mov      ax, 0x499
0499:44E1 push     ax
0499:44E2 push     di
0499:44E3 pop      ax
0499:44E4 pop      es
0499:44E5 cmp      word ptr es:[0], 0x3fcd
0499:44EC jne      0x44f4
0499:44EE inc      ax
0499:44EF mov      di, ax
0499:44F1 les      ax, ptr es:[di]
0499:44F4 mov      dx, es
0499:44F6 mov      di, ax
0499:44F8 mov      es, dx
0499:44FA pop      ax
0499:44FB add      di, ax
0499:44FD pop      ax
0499:44FE add      di, ax
0499:4500 mov      al, byte ptr es:[di + 0x225]
0499:4505 xor      ah, ah
0499:4507 mov      dx, 0x60
0499:450A mul      dx
0499:450C push     ax
0499:450D mov      di, 0x25
0499:4510 mov      ax, 0x499
0499:4513 push     ax
0499:4514 push     di
0499:4515 pop      ax
0499:4516 pop      es
0499:4517 cmp      word ptr es:[0], 0x3fcd
0499:451E jne      0x4526
0499:4520 inc      ax
0499:4521 mov      di, ax
0499:4523 les      ax, ptr es:[di]
0499:4526 mov      dx, es
0499:4528 mov      di, ax
0499:452A mov      es, dx
0499:452C pop      ax
0499:452D add      di, ax
0499:452F pop      ax
0499:4530 add      di, ax
0499:4532 mov      al, byte ptr es:[di + 0x235]
0499:4537 mov      byte ptr [0x1b8e], al
0499:453A mov      al, byte ptr [0x1b78]
0499:453D xor      ah, ah
0499:453F push     ax
0499:4540 mov      al, byte ptr [0x1b79]
0499:4543 xor      ah, ah
0499:4545 mov      dx, 0x26
0499:4548 mul      dx
0499:454A push     ax
0499:454B mov      di, 0x25
0499:454E mov      ax, 0x499
0499:4551 push     ax
0499:4552 push     di
0499:4553 pop      ax
0499:4554 pop      es
0499:4555 cmp      word ptr es:[0], 0x3fcd
0499:455C jne      0x4564
0499:455E inc      ax
0499:455F mov      di, ax
0499:4561 les      ax, ptr es:[di]
0499:4564 mov      dx, es
0499:4566 mov      di, ax
0499:4568 mov      es, dx
0499:456A pop      ax
0499:456B add      di, ax
0499:456D pop      ax
0499:456E add      di, ax
0499:4570 mov      al, byte ptr es:[di + 0x1d9]
0499:4575 xor      ah, ah
0499:4577 shl      ax, 1
0499:4579 push     ax
0499:457A mov      al, byte ptr [0x1b75]
0499:457D xor      ah, ah
0499:457F push     ax
0499:4580 mov      al, byte ptr [0x1b76]
0499:4583 xor      ah, ah
0499:4585 mov      dx, 0x26
0499:4588 mul      dx
0499:458A push     ax
0499:458B mov      di, 0x25
0499:458E mov      ax, 0x499
0499:4591 push     ax
0499:4592 push     di
0499:4593 pop      ax
0499:4594 pop      es
0499:4595 cmp      word ptr es:[0], 0x3fcd
0499:459C jne      0x45a4
0499:459E inc      ax
0499:459F mov      di, ax
0499:45A1 les      ax, ptr es:[di]
0499:45A4 mov      dx, es
0499:45A6 mov      di, ax
0499:45A8 mov      es, dx
0499:45AA pop      ax
0499:45AB add      di, ax
0499:45AD pop      ax
0499:45AE add      di, ax
0499:45B0 mov      al, byte ptr es:[di + 0x225]
0499:45B5 xor      ah, ah
0499:45B7 mov      dx, 0x60
0499:45BA mul      dx
0499:45BC push     ax
0499:45BD mov      di, 0x25
0499:45C0 mov      ax, 0x499
0499:45C3 push     ax
0499:45C4 push     di
0499:45C5 pop      ax
0499:45C6 pop      es
0499:45C7 cmp      word ptr es:[0], 0x3fcd
0499:45CE jne      0x45d6
0499:45D0 inc      ax
0499:45D1 mov      di, ax
0499:45D3 les      ax, ptr es:[di]
0499:45D6 mov      dx, es
0499:45D8 mov      di, ax
0499:45DA mov      es, dx
0499:45DC pop      ax
0499:45DD add      di, ax
0499:45DF pop      ax
0499:45E0 add      di, ax
0499:45E2 mov      al, byte ptr es:[di + 0x236]
0499:45E7 mov      byte ptr [0x1b8f], al
0499:45EA jmp      0x474d
0499:45ED mov      al, byte ptr [0x1b78]
0499:45F0 xor      ah, ah
0499:45F2 push     ax
0499:45F3 mov      al, byte ptr [0x1b79]
0499:45F6 xor      ah, ah
0499:45F8 mov      dx, 0x26
0499:45FB mul      dx
0499:45FD push     ax
0499:45FE mov      di, 0x25
0499:4601 mov      ax, 0x499
0499:4604 push     ax
0499:4605 push     di
0499:4606 pop      ax
0499:4607 pop      es
0499:4608 cmp      word ptr es:[0], 0x3fcd
0499:460F jne      0x4617
0499:4611 inc      ax
0499:4612 mov      di, ax
0499:4614 les      ax, ptr es:[di]
0499:4617 mov      dx, es
0499:4619 mov      di, ax
0499:461B mov      es, dx
0499:461D pop      ax
0499:461E add      di, ax
0499:4620 pop      ax
0499:4621 add      di, ax
0499:4623 mov      al, byte ptr es:[di + 0x1d9]
0499:4628 xor      ah, ah
0499:462A shl      ax, 1
0499:462C push     ax
0499:462D mov      al, byte ptr [0x1b75]
0499:4630 xor      ah, ah
0499:4632 push     ax
0499:4633 mov      al, byte ptr [0x1b76]
0499:4636 xor      ah, ah
0499:4638 mov      dx, 0x26
0499:463B mul      dx
0499:463D push     ax
0499:463E mov      di, 0x25
0499:4641 mov      ax, 0x499
0499:4644 push     ax
0499:4645 push     di
0499:4646 pop      ax
0499:4647 pop      es
0499:4648 cmp      word ptr es:[0], 0x3fcd
0499:464F jne      0x4657
0499:4651 inc      ax
0499:4652 mov      di, ax
0499:4654 les      ax, ptr es:[di]
0499:4657 mov      dx, es
0499:4659 mov      di, ax
0499:465B mov      es, dx
0499:465D pop      ax
0499:465E add      di, ax
0499:4660 pop      ax
0499:4661 add      di, ax
0499:4663 mov      al, byte ptr es:[di + 0x225]
0499:4668 xor      ah, ah
0499:466A mov      dx, 0x60
0499:466D mul      dx
0499:466F push     ax
0499:4670 mov      di, 0x25
0499:4673 mov      ax, 0x499
0499:4676 push     ax
0499:4677 push     di
0499:4678 pop      ax
0499:4679 pop      es
0499:467A cmp      word ptr es:[0], 0x3fcd
0499:4681 jne      0x4689
0499:4683 inc      ax
0499:4684 mov      di, ax
0499:4686 les      ax, ptr es:[di]
0499:4689 mov      dx, es
0499:468B mov      di, ax
0499:468D mov      es, dx
0499:468F pop      ax
0499:4690 add      di, ax
0499:4692 pop      ax
0499:4693 add      di, ax
0499:4695 mov      al, byte ptr es:[di + 0x1061]
0499:469A mov      byte ptr [0x1b8e], al
0499:469D mov      al, byte ptr [0x1b78]
0499:46A0 xor      ah, ah
0499:46A2 push     ax
0499:46A3 mov      al, byte ptr [0x1b79]
0499:46A6 xor      ah, ah
0499:46A8 mov      dx, 0x26
0499:46AB mul      dx
0499:46AD push     ax
0499:46AE mov      di, 0x25
0499:46B1 mov      ax, 0x499
0499:46B4 push     ax
0499:46B5 push     di
0499:46B6 pop      ax
0499:46B7 pop      es
0499:46B8 cmp      word ptr es:[0], 0x3fcd
0499:46BF jne      0x46c7
0499:46C1 inc      ax
0499:46C2 mov      di, ax
0499:46C4 les      ax, ptr es:[di]
0499:46C7 mov      dx, es
0499:46C9 mov      di, ax
0499:46CB mov      es, dx
0499:46CD pop      ax
0499:46CE add      di, ax
0499:46D0 pop      ax
0499:46D1 add      di, ax
0499:46D3 mov      al, byte ptr es:[di + 0x1d9]
0499:46D8 xor      ah, ah
0499:46DA shl      ax, 1
0499:46DC push     ax
0499:46DD mov      al, byte ptr [0x1b75]
0499:46E0 xor      ah, ah
0499:46E2 push     ax
0499:46E3 mov      al, byte ptr [0x1b76]
0499:46E6 xor      ah, ah
0499:46E8 mov      dx, 0x26
0499:46EB mul      dx
0499:46ED push     ax
0499:46EE mov      di, 0x25
0499:46F1 mov      ax, 0x499
0499:46F4 push     ax
0499:46F5 push     di
0499:46F6 pop      ax
0499:46F7 pop      es
0499:46F8 cmp      word ptr es:[0], 0x3fcd
0499:46FF jne      0x4707
0499:4701 inc      ax
0499:4702 mov      di, ax
0499:4704 les      ax, ptr es:[di]
0499:4707 mov      dx, es
0499:4709 mov      di, ax
0499:470B mov      es, dx
0499:470D pop      ax
0499:470E add      di, ax
0499:4710 pop      ax
0499:4711 add      di, ax
0499:4713 mov      al, byte ptr es:[di + 0x225]
0499:4718 xor      ah, ah
0499:471A mov      dx, 0x60
0499:471D mul      dx
0499:471F push     ax
0499:4720 mov      di, 0x25
0499:4723 mov      ax, 0x499
0499:4726 push     ax
0499:4727 push     di
0499:4728 pop      ax
0499:4729 pop      es
0499:472A cmp      word ptr es:[0], 0x3fcd
0499:4731 jne      0x4739
0499:4733 inc      ax
0499:4734 mov      di, ax
0499:4736 les      ax, ptr es:[di]
0499:4739 mov      dx, es
0499:473B mov      di, ax
0499:473D mov      es, dx
0499:473F pop      ax
0499:4740 add      di, ax
0499:4742 pop      ax
0499:4743 add      di, ax
0499:4745 mov      al, byte ptr es:[di + 0x1062]
0499:474A mov      byte ptr [0x1b8f], al
0499:474D cmp      byte ptr [0x1b8f], 1
0499:4752 ja       0x4757
0499:4754 jmp      0x4950
0499:4757 mov      al, byte ptr [0x1b8f]
0499:475A xor      ah, ah
0499:475C mov      di, ax
0499:475E mov      al, byte ptr [di + 0x1b73]
0499:4762 xor      ah, ah
0499:4764 shl      ax, 1
0499:4766 push     ax
0499:4767 mov      di, 0x25
0499:476A mov      ax, 0x499
0499:476D push     ax
0499:476E push     di
0499:476F pop      ax
0499:4770 pop      es
0499:4771 cmp      word ptr es:[0], 0x3fcd
0499:4778 jne      0x4780
0499:477A inc      ax
0499:477B mov      di, ax
0499:477D les      ax, ptr es:[di]
0499:4780 mov      dx, es
0499:4782 mov      di, ax
0499:4784 mov      es, dx
0499:4786 pop      ax
0499:4787 add      di, ax
0499:4789 mov      ax, word ptr es:[di + 0x103]
0499:478E xor      dx, dx
0499:4790 mov      cx, 0x140
0499:4793 div      cx
0499:4795 xchg     dx, ax
0499:4796 mov      word ptr [0xcacc], ax
0499:4799 mov      al, byte ptr [0x1b8f]
0499:479C xor      ah, ah
0499:479E mov      di, ax
0499:47A0 mov      al, byte ptr [di + 0x1b73]
0499:47A4 xor      ah, ah
0499:47A6 shl      ax, 1
0499:47A8 push     ax
0499:47A9 mov      di, 0x25
0499:47AC mov      ax, 0x499
0499:47AF push     ax
0499:47B0 push     di
0499:47B1 pop      ax
0499:47B2 pop      es
0499:47B3 cmp      word ptr es:[0], 0x3fcd
0499:47BA jne      0x47c2
0499:47BC inc      ax
0499:47BD mov      di, ax
0499:47BF les      ax, ptr es:[di]
0499:47C2 mov      dx, es
0499:47C4 mov      di, ax
0499:47C6 mov      es, dx
0499:47C8 pop      ax
0499:47C9 add      di, ax
0499:47CB mov      ax, word ptr es:[di + 0x103]
0499:47D0 xor      dx, dx
0499:47D2 mov      cx, 0x140
0499:47D5 div      cx
0499:47D7 mov      word ptr [0xcace], ax
0499:47DA cmp      byte ptr [0xcadc], 0
0499:47DF jne      0x47e4
0499:47E1 jmp      0x4871
0499:47E4 mov      al, byte ptr [0xc2bc]
0499:47E7 xor      ah, ah
0499:47E9 dec      ax
0499:47EA mov      byte ptr [0xc2bd], al
0499:47ED mov      al, byte ptr [0xc2bd]
0499:47F0 xor      ah, ah
0499:47F2 mov      dx, 0x14
0499:47F5 mul      dx
0499:47F7 mov      di, ax
0499:47F9 mov      ax, word ptr [di - 0x4526]
0499:47FD mov      word ptr [0xcac8], ax
0499:4800 mov      al, byte ptr [0xc2bd]
0499:4803 xor      ah, ah
0499:4805 mov      dx, 0x14
0499:4808 mul      dx
0499:480A mov      di, ax
0499:480C mov      ax, word ptr [di - 0x4524]
0499:4810 mov      word ptr [0xcaca], ax
0499:4813 mov      al, byte ptr [0xc2bd]
0499:4816 xor      ah, ah
0499:4818 mov      dx, 0x14
0499:481B mul      dx
0499:481D mov      di, ax
0499:481F mov      al, byte ptr [di - 0x4521]
0499:4823 mov      byte ptr [0xc2be], al
0499:4826 mov      al, byte ptr [0xc2bd]
0499:4829 xor      ah, ah
0499:482B mov      dx, 0x14
0499:482E mul      dx
0499:4830 mov      di, ax
0499:4832 mov      al, byte ptr [di - 0x4522]
0499:4836 mov      byte ptr [0xc2bf], al
0499:4839 mov      al, byte ptr [0xc2bf]
0499:483C xor      ah, ah
0499:483E cdq      
0499:483F mov      cx, 2
0499:4842 idiv     cx
0499:4844 xchg     dx, ax
0499:4845 or       ax, ax
0499:4847 jne      0x485d
0499:4849 cmp      byte ptr [0xc2be], 8
0499:484E jne      0x4857
0499:4850 mov      byte ptr [0xc2be], 1
0499:4855 jmp      0x485b
0499:4857 inc      byte ptr [0xc2be]
0499:485B jmp      0x486f
0499:485D cmp      byte ptr [0xc2be], 6
0499:4862 jne      0x486b
0499:4864 mov      byte ptr [0xc2be], 1
0499:4869 jmp      0x486f
0499:486B inc      byte ptr [0xc2be]
0499:486F jmp      0x48b3
0499:4871 dec      byte ptr [0xc2bd]
0499:4875 mov      al, byte ptr [0xc2bd]
0499:4878 xor      ah, ah
0499:487A mov      dx, 0x14
0499:487D mul      dx
0499:487F mov      di, ax
0499:4881 mov      ax, word ptr [di - 0x4526]
0499:4885 mov      word ptr [0xcac8], ax
0499:4888 mov      al, byte ptr [0xc2bd]
0499:488B xor      ah, ah
0499:488D mov      dx, 0x14
0499:4890 mul      dx
0499:4892 mov      di, ax
0499:4894 mov      ax, word ptr [di - 0x4524]
0499:4898 mov      word ptr [0xcaca], ax
0499:489B mov      al, byte ptr [0xc2bd]
0499:489E xor      ah, ah
0499:48A0 mov      dx, 0x14
0499:48A3 mul      dx
0499:48A5 mov      di, ax
0499:48A7 mov      al, byte ptr [di - 0x4522]
0499:48AB mov      byte ptr [0xc2bf], al
0499:48AE mov      byte ptr [0xc2be], 1
0499:48B3 mov      byte ptr [0x1b8a], 1
0499:48B8 mov      ax, word ptr [0xcac8]
0499:48BB cmp      ax, word ptr [0xcacc]
0499:48BF jne      0x48cd
0499:48C1 mov      ax, word ptr [0xcaca]
0499:48C4 cmp      ax, word ptr [0xcace]
0499:48C8 jne      0x48cd
0499:48CA jmp      0x494d
0499:48CD push     word ptr [0xcac8]
0499:48D1 push     word ptr [0xcaca]
0499:48D5 push     word ptr [0xcacc]
0499:48D9 push     word ptr [0xcace]
0499:48DD push     cs
0499:48DE call     0x3648
0499:48E1 mov      byte ptr [0xc2be], 0
0499:48E6 mov      al, byte ptr [0xc2bd]
0499:48E9 xor      ah, ah
0499:48EB mov      dx, 0x14
0499:48EE mul      dx
0499:48F0 mov      di, ax
0499:48F2 mov      byte ptr [di - 0x4521], 0
0499:48F7 mov      al, byte ptr [0x1b8f]
0499:48FA xor      ah, ah
0499:48FC mov      di, ax
0499:48FE mov      al, byte ptr [di + 0x1b73]
0499:4902 xor      ah, ah
0499:4904 push     ax
0499:4905 mov      di, 0x25
0499:4908 mov      ax, 0x499
0499:490B push     ax
0499:490C push     di
0499:490D pop      ax
0499:490E pop      es
0499:490F cmp      word ptr es:[0], 0x3fcd
0499:4916 jne      0x491e
0499:4918 inc      ax
0499:4919 mov      di, ax
0499:491B les      ax, ptr es:[di]
0499:491E mov      dx, es
0499:4920 mov      di, ax
0499:4922 mov      es, dx
0499:4924 pop      ax
0499:4925 add      di, ax
0499:4927 mov      al, byte ptr es:[di + 0x118]
0499:492C mov      byte ptr [0xc2bf], al
0499:492F mov      cl, byte ptr [0xc2bf]
0499:4933 mov      al, byte ptr [0xc2bd]
0499:4936 xor      ah, ah
0499:4938 mov      dx, 0x14
0499:493B mul      dx
0499:493D mov      di, ax
0499:493F mov      byte ptr [di - 0x4522], cl
0499:4943 mov      byte ptr [0xc2bc], 1
0499:4948 mov      byte ptr [0xcadc], 1
0499:494D jmp      0x4ae3
0499:4950 cmp      byte ptr [0xcadc], 0
0499:4955 jne      0x495a
0499:4957 jmp      0x4a4b
0499:495A mov      al, byte ptr [0xc2bc]
0499:495D xor      ah, ah
0499:495F inc      ax
0499:4960 mov      byte ptr [0xc2bd], al
0499:4963 mov      al, byte ptr [0xc2bc]
0499:4966 xor      ah, ah
0499:4968 mov      dx, 0x14
0499:496B mul      dx
0499:496D mov      di, ax
0499:496F mov      byte ptr [di - 0x4521], 0
0499:4974 mov      al, byte ptr [0xc2bc]
0499:4977 xor      ah, ah
0499:4979 mov      dx, 0x14
0499:497C mul      dx
0499:497E mov      di, ax
0499:4980 mov      al, byte ptr [di - 0x4520]
0499:4984 mov      byte ptr [0xc2c4], al
0499:4987 mov      al, byte ptr [0xc2bc]
0499:498A xor      ah, ah
0499:498C mov      dx, 0x14
0499:498F mul      dx
0499:4991 mov      di, ax
0499:4993 mov      al, byte ptr [di - 0x4515]
0499:4997 mov      byte ptr [0xc2d6], al
0499:499A mov      al, byte ptr [0xc2bc]
0499:499D xor      ah, ah
0499:499F mov      dx, 0x14
0499:49A2 mul      dx
0499:49A4 mov      di, ax
0499:49A6 mov      ax, word ptr [di - 0x451f]
0499:49AA mov      word ptr [0xc2ca], ax
0499:49AD mov      al, byte ptr [0xc2bc]
0499:49B0 xor      ah, ah
0499:49B2 mov      dx, 0x14
0499:49B5 mul      dx
0499:49B7 mov      di, ax
0499:49B9 mov      ax, word ptr [di - 0x451d]
0499:49BD mov      word ptr [0xc2cc], ax
0499:49C0 mov      al, byte ptr [0xc2bc]
0499:49C3 xor      ah, ah
0499:49C5 mov      dx, 0x14
0499:49C8 mul      dx
0499:49CA mov      di, ax
0499:49CC mov      al, byte ptr [di - 0x451b]
0499:49D0 mov      byte ptr [0xc2ce], al
0499:49D3 mov      al, byte ptr [0xc2bc]
0499:49D6 xor      ah, ah
0499:49D8 mov      dx, 0x14
0499:49DB mul      dx
0499:49DD mov      di, ax
0499:49DF mov      ax, word ptr [di - 0x451a]
0499:49E3 mov      word ptr [0xc2d0], ax
0499:49E6 mov      al, byte ptr [0xc2bc]
0499:49E9 xor      ah, ah
0499:49EB mov      dx, 0x14
0499:49EE mul      dx
0499:49F0 mov      di, ax
0499:49F2 mov      al, byte ptr [di - 0x4518]
0499:49F6 mov      byte ptr [0xc2d2], al
0499:49F9 mov      al, byte ptr [0xc2bc]
0499:49FC xor      ah, ah
0499:49FE mov      dx, 0x14
0499:4A01 mul      dx
0499:4A03 mov      di, ax
0499:4A05 mov      ax, word ptr [di - 0x4517]
0499:4A09 mov      word ptr [0xc2d4], ax
0499:4A0C mov      al, byte ptr [0xc2bc]
0499:4A0F xor      ah, ah
0499:4A11 mov      dx, 0x14
0499:4A14 mul      dx
0499:4A16 mov      di, ax
0499:4A18 mov      ax, word ptr [di - 0x4524]
0499:4A1C mov      word ptr [0xc2c8], ax
0499:4A1F mov      al, byte ptr [0xc2bc]
0499:4A22 xor      ah, ah
0499:4A24 mov      dx, 0x14
0499:4A27 mul      dx
0499:4A29 mov      di, ax
0499:4A2B mov      al, byte ptr [di - 0x4522]
0499:4A2F push     ax
0499:4A30 mov      al, byte ptr [0xc2bc]
0499:4A33 xor      ah, ah
0499:4A35 mov      dx, 0x14
0499:4A38 mul      dx
0499:4A3A mov      di, ax
0499:4A3C mov      al, byte ptr [di - 0x4521]
0499:4A40 push     ax
0499:4A41 lcall    0xf1b, 0x6438
0499:4A46 mov      byte ptr [0xcadc], 0
0499:4A4B mov      byte ptr [0x1b8a], 1
0499:4A50 lcall    0x51a, 0x2450
0499:4A55 mov      al, byte ptr [0x1b8e]
0499:4A58 xor      ah, ah
0499:4A5A mov      di, ax
0499:4A5C shl      di, 1
0499:4A5E shl      di, 1
0499:4A60 lcall    [di + 0x42a6]
0499:4A64 cmp      byte ptr [0x1b8f], 1
0499:4A69 jne      0x4a76
0499:4A6B push     cs
0499:4A6C call     0x220d
0499:4A6F mov      al, 0xff
0499:4A71 push     ax
0499:4A72 push     cs
0499:4A73 call     0x24ed
0499:4A76 cmp      byte ptr [0xcadd], 0
0499:4A7B jne      0x4a82
0499:4A7D lcall    0x51a, 0x2415
0499:4A82 mov      al, byte ptr [0x1b87]
0499:4A85 cmp      al, byte ptr [0x1b8a]
0499:4A89 je       0x4ab5
0499:4A8B mov      al, byte ptr [0x1b8a]
0499:4A8E mov      byte ptr [0x1b87], al
0499:4A91 mov      byte ptr [0x1b88], 2
0499:4A96 jmp      0x4a9c
0499:4A98 inc      byte ptr [0x1b88]
0499:4A9C mov      al, byte ptr [0x1b88]
0499:4A9F push     ax
0499:4AA0 lcall    0xef4, 0x12c
0499:4AA5 cmp      byte ptr [0x1b88], 8
0499:4AAA jne      0x4a98
0499:4AAC mov      al, byte ptr [0x1b87]
0499:4AAF push     ax
0499:4AB0 lcall    0xef4, 0
0499:4AB5 mov      al, byte ptr [0x1b87]
0499:4AB8 mov      byte ptr [0x1b74], al
0499:4ABB mov      byte ptr [0x1b77], 0
0499:4AC0 mov      byte ptr [0x1b78], 0
0499:4AC5 mov      byte ptr [0x1b79], 0
0499:4ACA cmp      byte ptr [0xcadd], 0
0499:4ACF jne      0x4ae3
0499:4AD1 mov      al, 0
0499:4AD3 push     ax
0499:4AD4 lcall    0x51a, 0x196e
0499:4AD9 mov      byte ptr [0x1b82], 0
0499:4ADE mov      byte ptr [0x1b81], 0
0499:4AE3 pop      bp
0499:4AE4 retf     

; compiler prologue 0499:4AE6
0499:4AE6 push     bp
0499:4AE7 mov      bp, sp
0499:4AE9 mov      ax, 0x100
0499:4AEC lcall    0x1761, 0x530
0499:4AF1 sub      sp, 0x100
0499:4AF5 mov      byte ptr [0xcad0], 1
0499:4AFA cmp      byte ptr [0xccf4], 0
0499:4AFF jne      0x4b06
0499:4B01 mov      byte ptr [0xcae2], 0
0499:4B06 lcall    0x4aa, 0x20
0499:4B0B lcall    0x4a3, 0x20
0499:4B10 push     cs
0499:4B11 call     0x220d
0499:4B14 mov      al, 0xff
0499:4B16 push     ax
0499:4B17 push     cs
0499:4B18 call     0x24ed
0499:4B1B les      di, ptr [0xbac0]
0499:4B1F push     es
0499:4B20 push     di
0499:4B21 mov      ax, 0xa000
0499:4B24 push     ax
0499:4B25 xor      di, di
0499:4B27 pop      es
0499:4B28 push     es
0499:4B29 push     di
0499:4B2A mov      ax, 0xb400
0499:4B2D push     ax
0499:4B2E lcall    0x1761, 0x1569
0499:4B33 cmp      byte ptr [0xccf4], 0
0499:4B38 jne      0x4b3d
0499:4B3A jmp      0x4c09
0499:4B3D cmp      byte ptr [0xcadc], 0
0499:4B42 je       0x4b6d
0499:4B44 mov      al, byte ptr [0xc2bc]
0499:4B47 xor      ah, ah
0499:4B49 mov      dx, 0x14
0499:4B4C mul      dx
0499:4B4E mov      di, ax
0499:4B50 mov      al, byte ptr [di - 0x4522]
0499:4B54 push     ax
0499:4B55 mov      al, byte ptr [0xc2bc]
0499:4B58 xor      ah, ah
0499:4B5A mov      dx, 0x14
0499:4B5D mul      dx
0499:4B5F mov      di, ax
0499:4B61 mov      al, byte ptr [di - 0x4521]
0499:4B65 push     ax
0499:4B66 lcall    0xf1b, 0x6438
0499:4B6B jmp      0x4ba3
0499:4B6D mov      al, byte ptr [0xc2bd]
0499:4B70 xor      ah, ah
0499:4B72 dec      ax
0499:4B73 mov      byte ptr [0xc2bc], al
0499:4B76 mov      al, byte ptr [0xc2bc]
0499:4B79 xor      ah, ah
0499:4B7B mov      dx, 0x14
0499:4B7E mul      dx
0499:4B80 mov      di, ax
0499:4B82 mov      al, byte ptr [di - 0x4522]
0499:4B86 push     ax
0499:4B87 mov      al, byte ptr [0xc2bc]
0499:4B8A xor      ah, ah
0499:4B8C mov      dx, 0x14
0499:4B8F mul      dx
0499:4B91 mov      di, ax
0499:4B93 mov      al, byte ptr [di - 0x4521]
0499:4B97 push     ax
0499:4B98 lcall    0xf1b, 0x6438
0499:4B9D mov      al, byte ptr [0xc2bd]
0499:4BA0 mov      byte ptr [0xc2bc], al
0499:4BA3 cmp      byte ptr [0xcae2], 0
0499:4BA8 jne      0x4c06
0499:4BAA mov      ax, 0xa000
0499:4BAD push     ax
0499:4BAE mov      di, 0xb400
0499:4BB1 pop      es
0499:4BB2 push     es
0499:4BB3 push     di
0499:4BB4 mov      ax, 0x4600
0499:4BB7 push     ax
0499:4BB8 mov      al, 0
0499:4BBA push     ax
0499:4BBB lcall    0x1761, 0x158d
0499:4BC0 mov      al, byte ptr [0x1902]
0499:4BC3 push     ax
0499:4BC4 lcall    0x4f5, 0x20
0499:4BC9 mov      al, byte ptr [0x972]
0499:4BCC push     ax
0499:4BCD mov      al, 0
0499:4BCF push     ax
0499:4BD0 lcall    0xef0, 0x20
0499:4BD5 push     cs
0499:4BD6 call     0x220d
0499:4BD9 mov      al, 0xff
0499:4BDB push     ax
0499:4BDC push     cs
0499:4BDD call     0x24ed
0499:4BE0 mov      al, byte ptr [0x1b86]
0499:4BE3 push     ax
0499:4BE4 lcall    0xef4, 0
0499:4BE9 cmp      byte ptr [0x1b82], 0
0499:4BEE je       0x4bf8
0499:4BF0 mov      al, 1
0499:4BF2 push     ax
0499:4BF3 lcall    0x51a, 0x196e
0499:4BF8 mov      byte ptr [0xccf4], 0
0499:4BFD mov      ax, 0x300
0499:4C00 push     ax
0499:4C01 lcall    0x1627, 0x82
0499:4C06 jmp      0x5008
0499:4C09 cmp      word ptr [0x1b84], 0x16
0499:4C0E je       0x4c13
0499:4C10 jmp      0x4cb0
0499:4C13 lcall    0x4f5, 0x25
0499:4C18 lcall    0xef0, 0x2a
0499:4C1D mov      al, byte ptr [0x1902]
0499:4C20 push     ax
0499:4C21 lcall    0x4f5, 0x20
0499:4C26 mov      al, byte ptr [0x972]
0499:4C29 push     ax
0499:4C2A mov      al, 0
0499:4C2C push     ax
0499:4C2D lcall    0xef0, 0x20
0499:4C32 mov      di, 0xdcca
0499:4C35 push     ds
0499:4C36 push     di
0499:4C37 mov      di, 0xdfca
0499:4C3A push     ds
0499:4C3B push     di
0499:4C3C mov      ax, 0x300
0499:4C3F push     ax
0499:4C40 lcall    0x1761, 0x1569
0499:4C45 lcall    0x1627, 0
0499:4C4A mov      word ptr [0xbada], 0x31
0499:4C50 mov      word ptr [0xbadc], 0x76
0499:4C56 mov      byte ptr [0xbade], 1
0499:4C5B mov      byte ptr [0xbadf], 0
0499:4C60 mov      byte ptr [0xbae0], 1
0499:4C65 mov      word ptr [0xbae1], 0x1e
0499:4C6B mov      word ptr [0xbae3], 0x32
0499:4C71 mov      byte ptr [0xbae5], 1
0499:4C76 xor      ax, ax
0499:4C78 mov      word ptr [0xbae6], ax
0499:4C7B mov      byte ptr [0xbae8], 1
0499:4C80 xor      ax, ax
0499:4C82 mov      word ptr [0xbae9], ax
0499:4C85 mov      byte ptr [0xbaeb], 0x32
0499:4C8A mov      byte ptr [0xc2bc], 0
0499:4C8F mov      al, 1
0499:4C91 push     ax
0499:4C92 mov      al, 0
0499:4C94 push     ax
0499:4C95 lcall    0xf1b, 0x6438
0499:4C9A mov      al, byte ptr [0xc2bd]
0499:4C9D mov      byte ptr [0xc2bc], al
0499:4CA0 push     cs
0499:4CA1 call     0x1b24
0499:4CA4 cmp      byte ptr [0xcadd], 0
0499:4CA9 jne      0x4cb0
0499:4CAB lcall    0x51a, 0x2415
0499:4CB0 cmp      word ptr [0x1b84], 0x17
0499:4CB5 je       0x4cba
0499:4CB7 jmp      0x4e39
0499:4CBA mov      ax, word ptr [0x1876]
0499:4CBD push     ax
0499:4CBE mov      di, 0xb400
0499:4CC1 pop      es
0499:4CC2 push     es
0499:4CC3 push     di
0499:4CC4 mov      ax, 0x4600
0499:4CC7 push     ax
0499:4CC8 mov      al, 0
0499:4CCA push     ax
0499:4CCB lcall    0x1761, 0x158d
0499:4CD0 lcall    0x4f5, 0x25
0499:4CD5 lcall    0xef0, 0x2a
0499:4CDA mov      di, 0xdcca
0499:4CDD push     ds
0499:4CDE push     di
0499:4CDF mov      di, 0xdfca
0499:4CE2 push     ds
0499:4CE3 push     di
0499:4CE4 mov      ax, 0x300
0499:4CE7 push     ax
0499:4CE8 lcall    0x1761, 0x1569
0499:4CED push     cs
0499:4CEE call     0x1b6b
0499:4CF1 lcall    0x1627, 0
0499:4CF6 push     cs
0499:4CF7 call     0x1cd2
0499:4CFA mov      al, byte ptr [0x1902]
0499:4CFD push     ax
0499:4CFE lcall    0x4f5, 0x20
0499:4D03 mov      al, byte ptr [0x972]
0499:4D06 push     ax
0499:4D07 mov      al, 0
0499:4D09 push     ax
0499:4D0A lcall    0xef0, 0x20
0499:4D0F mov      al, 1
0499:4D11 push     ax
0499:4D12 lcall    0xef4, 0
0499:4D17 mov      byte ptr [0x1b87], 1
0499:4D1C mov      al, byte ptr [0x1b87]
0499:4D1F mov      byte ptr [0x1b74], al
0499:4D22 mov      byte ptr [0x1b75], 0
0499:4D27 mov      byte ptr [0x1b77], 0
0499:4D2C mov      byte ptr [0x1b78], 0
0499:4D31 mov      byte ptr [0x1b79], 0
0499:4D36 cmp      byte ptr [0xcadd], 0
0499:4D3B jne      0x4d4f
0499:4D3D mov      al, 0
0499:4D3F push     ax
0499:4D40 lcall    0x51a, 0x196e
0499:4D45 mov      byte ptr [0x1b82], 0
0499:4D4A mov      byte ptr [0x1b81], 0
0499:4D4F mov      al, byte ptr [0xc2bd]
0499:4D52 xor      ah, ah
0499:4D54 dec      ax
0499:4D55 mov      dx, 0x14
0499:4D58 mul      dx
0499:4D5A mov      di, ax
0499:4D5C mov      word ptr [di - 0x4526], 0xd7
0499:4D62 mov      al, byte ptr [0xc2bd]
0499:4D65 xor      ah, ah
0499:4D67 dec      ax
0499:4D68 mov      dx, 0x14
0499:4D6B mul      dx
0499:4D6D mov      di, ax
0499:4D6F mov      word ptr [di - 0x4524], 0x86
0499:4D75 mov      al, byte ptr [0xc2bd]
0499:4D78 xor      ah, ah
0499:4D7A dec      ax
0499:4D7B mov      dx, 0x14
0499:4D7E mul      dx
0499:4D80 mov      di, ax
0499:4D82 mov      byte ptr [di - 0x4522], 2
0499:4D87 mov      al, byte ptr [0xc2bd]
0499:4D8A xor      ah, ah
0499:4D8C dec      ax
0499:4D8D mov      dx, 0x14
0499:4D90 mul      dx
0499:4D92 mov      di, ax
0499:4D94 mov      byte ptr [di - 0x4521], 0
0499:4D99 mov      al, byte ptr [0xc2bd]
0499:4D9C xor      ah, ah
0499:4D9E dec      ax
0499:4D9F mov      dx, 0x14
0499:4DA2 mul      dx
0499:4DA4 mov      di, ax
0499:4DA6 mov      byte ptr [di - 0x4520], 1
0499:4DAB mov      al, byte ptr [0xc2bd]
0499:4DAE xor      ah, ah
0499:4DB0 dec      ax
0499:4DB1 mov      dx, 0x14
0499:4DB4 mul      dx
0499:4DB6 mov      di, ax
0499:4DB8 mov      word ptr [di - 0x451f], 0x1e
0499:4DBE mov      al, byte ptr [0xc2bd]
0499:4DC1 xor      ah, ah
0499:4DC3 dec      ax
0499:4DC4 mov      dx, 0x14
0499:4DC7 mul      dx
0499:4DC9 mov      di, ax
0499:4DCB mov      word ptr [di - 0x451d], 0x32
0499:4DD1 mov      al, byte ptr [0xc2bd]
0499:4DD4 xor      ah, ah
0499:4DD6 dec      ax
0499:4DD7 mov      dx, 0x14
0499:4DDA mul      dx
0499:4DDC mov      di, ax
0499:4DDE mov      byte ptr [di - 0x451b], 1
0499:4DE3 mov      al, byte ptr [0xc2bd]
0499:4DE6 xor      ah, ah
0499:4DE8 dec      ax
0499:4DE9 mov      dx, 0x14
0499:4DEC mul      dx
0499:4DEE mov      di, ax
0499:4DF0 xor      ax, ax
0499:4DF2 mov      word ptr [di - 0x451a], ax
0499:4DF6 mov      al, byte ptr [0xc2bd]
0499:4DF9 xor      ah, ah
0499:4DFB dec      ax
0499:4DFC mov      dx, 0x14
0499:4DFF mul      dx
0499:4E01 mov      di, ax
0499:4E03 mov      byte ptr [di - 0x4518], 1
0499:4E08 mov      al, byte ptr [0xc2bd]
0499:4E0B xor      ah, ah
0499:4E0D dec      ax
0499:4E0E mov      dx, 0x14
0499:4E11 mul      dx
0499:4E13 mov      di, ax
0499:4E15 xor      ax, ax
0499:4E17 mov      word ptr [di - 0x4517], ax
0499:4E1B mov      al, byte ptr [0xc2bd]
0499:4E1E xor      ah, ah
0499:4E20 dec      ax
0499:4E21 mov      dx, 0x14
0499:4E24 mul      dx
0499:4E26 mov      di, ax
0499:4E28 mov      byte ptr [di - 0x4515], 0x32
0499:4E2D cmp      byte ptr [0xcadd], 0
0499:4E32 jne      0x4e39
0499:4E34 lcall    0x51a, 0x2415
0499:4E39 cmp      word ptr [0x1b84], 0x18
0499:4E3E je       0x4e43
0499:4E40 jmp      0x4ed9
0499:4E43 mov      byte ptr [0x1b87], 1
0499:4E48 mov      byte ptr [0x1b89], 1
0499:4E4D mov      al, byte ptr [0x1b87]
0499:4E50 push     ax
0499:4E51 lcall    0xef4, 0
0499:4E56 mov      word ptr [0xbada], 0xd3
0499:4E5C mov      word ptr [0xbadc], 0x78
0499:4E62 mov      byte ptr [0xbade], 3
0499:4E67 mov      byte ptr [0xbadf], 0
0499:4E6C mov      byte ptr [0xbae0], 1
0499:4E71 mov      word ptr [0xbae1], 0x1e
0499:4E77 mov      word ptr [0xbae3], 0x32
0499:4E7D mov      byte ptr [0xbae5], 1
0499:4E82 xor      ax, ax
0499:4E84 mov      word ptr [0xbae6], ax
0499:4E87 mov      byte ptr [0xbae8], 1
0499:4E8C xor      ax, ax
0499:4E8E mov      word ptr [0xbae9], ax
0499:4E91 mov      byte ptr [0xbaeb], 0x32
0499:4E96 mov      byte ptr [0xc2bc], 0
0499:4E9B mov      al, 3
0499:4E9D push     ax
0499:4E9E mov      al, 0
0499:4EA0 push     ax
0499:4EA1 lcall    0xf1b, 0x6438
0499:4EA6 mov      ax, 0x300
0499:4EA9 push     ax
0499:4EAA lcall    0x1627, 0x82
0499:4EAF mov      byte ptr [0xe324], 1
0499:4EB4 cmp      byte ptr [0xcadd], 0
0499:4EB9 jne      0x4ec0
0499:4EBB lcall    0x51a, 0x2415
0499:4EC0 mov      byte ptr [0xc2bd], 1
0499:4EC5 mov      byte ptr [0xc2bc], 1
0499:4ECA mov      byte ptr [0xcadc], 0
0499:4ECF mov      byte ptr [0x1b81], 0
0499:4ED4 mov      byte ptr [0x1b82], 0
0499:4ED9 cmp      word ptr [0x1b84], 0x14
0499:4EDE je       0x4ee3
0499:4EE0 jmp      0x4f6d
0499:4EE3 mov      byte ptr [0x1b87], 1
0499:4EE8 mov      byte ptr [0x1b89], 1
0499:4EED mov      al, byte ptr [0x1b87]
0499:4EF0 push     ax
0499:4EF1 lcall    0xef4, 0
0499:4EF6 mov      ax, 0x300
0499:4EF9 push     ax
0499:4EFA lcall    0x1627, 0x82
0499:4EFF mov      byte ptr [0xe324], 1
0499:4F04 cmp      byte ptr [0xcadd], 0
0499:4F09 jne      0x4f10
0499:4F0B lcall    0x51a, 0x2415
0499:4F10 push     cs
0499:4F11 call     0x12e0
0499:4F14 mov      word ptr [0xbada], 0x39
0499:4F1A mov      word ptr [0xbadc], 0x75
0499:4F20 mov      byte ptr [0xbade], 2
0499:4F25 mov      byte ptr [0xbadf], 0
0499:4F2A mov      byte ptr [0xbae0], 1
0499:4F2F mov      word ptr [0xbae1], 0x1e
0499:4F35 mov      word ptr [0xbae3], 0x32
0499:4F3B mov      byte ptr [0xbae5], 1
0499:4F40 xor      ax, ax
0499:4F42 mov      word ptr [0xbae6], ax
0499:4F45 mov      byte ptr [0xbae8], 1
0499:4F4A xor      ax, ax
0499:4F4C mov      word ptr [0xbae9], ax
0499:4F4F mov      byte ptr [0xbaeb], 0x32
0499:4F54 mov      byte ptr [0xc2bd], 1
0499:4F59 mov      byte ptr [0xc2bc], 1
0499:4F5E mov      byte ptr [0xcadc], 0
0499:4F63 mov      byte ptr [0x1b81], 0
0499:4F68 mov      byte ptr [0x1b82], 0
0499:4F6D cmp      word ptr [0x1b84], 0x15
0499:4F72 je       0x4f77
0499:4F74 jmp      0x4ffd
0499:4F77 mov      byte ptr [0x1b87], 1
0499:4F7C mov      byte ptr [0x1b89], 1
0499:4F81 mov      al, byte ptr [0x1b87]
0499:4F84 push     ax
0499:4F85 lcall    0xef4, 0
0499:4F8A mov      ax, 0x300
0499:4F8D push     ax
0499:4F8E lcall    0x1627, 0x82
0499:4F93 mov      word ptr [0xbada], 0x12c
0499:4F99 mov      word ptr [0xbadc], 0x88
0499:4F9F mov      byte ptr [0xbade], 4
0499:4FA4 mov      byte ptr [0xbadf], 0
0499:4FA9 mov      byte ptr [0xbae0], 1
0499:4FAE mov      word ptr [0xbae1], 0x1e
0499:4FB4 mov      word ptr [0xbae3], 0x32
0499:4FBA mov      byte ptr [0xbae5], 1
0499:4FBF xor      ax, ax
0499:4FC1 mov      word ptr [0xbae6], ax
0499:4FC4 mov      byte ptr [0xbae8], 1
0499:4FC9 xor      ax, ax
0499:4FCB mov      word ptr [0xbae9], ax
0499:4FCE mov      byte ptr [0xbaeb], 0x32
0499:4FD3 mov      byte ptr [0xe324], 1
0499:4FD8 cmp      byte ptr [0xcadd], 0
0499:4FDD jne      0x4fe4
0499:4FDF lcall    0x51a, 0x2415
0499:4FE4 mov      byte ptr [0xc2bd], 1
0499:4FE9 mov      byte ptr [0xc2bc], 1
0499:4FEE mov      byte ptr [0xcadc], 0
0499:4FF3 mov      byte ptr [0x1b81], 0
0499:4FF8 mov      byte ptr [0x1b82], 0
0499:4FFD mov      al, byte ptr [0xe334]
0499:5000 mov      byte ptr [0xe335], al
0499:5003 mov      byte ptr [0xe336], 0
0499:5008 mov      al, byte ptr [0x1b84]
0499:500B cmp      al, 0x14
0499:500D jb       0x5013
0499:500F cmp      al, 0x18
0499:5011 jbe      0x5016
0499:5013 jmp      0x5d66
0499:5016 cmp      byte ptr [0xe2fb], 0
0499:501B je       0x5027
0499:501D lcall    0x51a, 0x12e4
0499:5022 mov      byte ptr [0xe2fb], 0
0499:5027 cmp      byte ptr [0xe2fc], 0
0499:502C je       0x5054
0499:502E cmp      byte ptr [0x485b], 0
0499:5033 jne      0x5054
0499:5035 lcall    0x4f5, 0x2a
0499:503A push     cs
0499:503B call     0x220d
0499:503E mov      al, 0xff
0499:5040 push     ax
0499:5041 push     cs
0499:5042 call     0x24ed
0499:5045 mov      byte ptr [0xe2fc], 0
0499:504A cmp      byte ptr [0xccf4], 0
0499:504F je       0x5054
0499:5051 jmp      0x5d66
0499:5054 cmp      byte ptr [0xcadd], 0
0499:5059 je       0x5082
0499:505B lcall    0x1642, 0x4b0
0499:5060 or       al, al
0499:5062 je       0x5082
0499:5064 mov      ax, word ptr [0x448e]
0499:5067 mov      word ptr [0x4490], ax
0499:506A cmp      byte ptr [0xcce0], 2
0499:506F jae      0x5082
0499:5071 cmp      byte ptr [0x4496], 2
0499:5076 jbe      0x5082
0499:5078 lcall    0xbb1, 0x316
0499:507D mov      byte ptr [0x4496], 0xff
0499:5082 cmp      byte ptr [0xe323], 0
0499:5087 je       0x508c
0499:5089 jmp      0x5251
0499:508C cmp      byte ptr [0xe30a], 0
0499:5091 je       0x5096
0499:5093 jmp      0x5251
0499:5096 cmp      byte ptr [0xe321], 0
0499:509B je       0x50a0
0499:509D jmp      0x5251
0499:50A0 cmp      byte ptr [0xcadd], 0
0499:50A5 je       0x50aa
0499:50A7 jmp      0x5251
0499:50AA cmp      byte ptr [0x485b], 0
0499:50AF je       0x50b4
0499:50B1 jmp      0x5251
0499:50B4 cmp      byte ptr [0xe34b], 0
0499:50B9 je       0x50ce
0499:50BB mov      word ptr [0xe302], 1
0499:50C1 mov      word ptr [0xe304], 0
0499:50C7 mov      byte ptr [0xe34b], 0
0499:50CC jmp      0x50ee
0499:50CE cmp      byte ptr [0xe2fd], 0
0499:50D3 jne      0x50dd
0499:50D5 xor      ax, ax
0499:50D7 mov      word ptr [0xe302], ax
0499:50DA mov      word ptr [0xe304], ax
0499:50DD cmp      byte ptr [0xe2fd], 0
0499:50E2 je       0x50ee
0499:50E4 add      word ptr [0xe302], 1
0499:50E9 adc      word ptr [0xe304], 0
0499:50EE cmp      word ptr [0xe304], 0
0499:50F3 jne      0x50fc
0499:50F5 cmp      word ptr [0xe302], 1
0499:50FA je       0x5106
0499:50FC cmp      byte ptr [0xe320], 0
0499:5101 jne      0x5106
0499:5103 jmp      0x5251
0499:5106 cmp      byte ptr [0xe320], 0
0499:510B je       0x5112
0499:510D mov      byte ptr [0xe320], 0
0499:5112 cmp      byte ptr [0xe30c], 0
0499:5117 je       0x511c
0499:5119 jmp      0x5251
0499:511C mov      al, byte ptr [0xe31a]
0499:511F cmp      al, 0x9c
0499:5121 jae      0x5126
0499:5123 jmp      0x51c3
0499:5126 cmp      al, 0xa7
0499:5128 jbe      0x512d
0499:512A jmp      0x51c3
0499:512D mov      di, word ptr [0xe318]
0499:5131 cmp      byte ptr [di + 0x3e4], 0
0499:5136 ja       0x513b
0499:5138 jmp      0x51c3
0499:513B mov      di, word ptr [0xe318]
0499:513F mov      al, byte ptr [di + 0x3e4]
0499:5143 mov      byte ptr [0x1b88], al
0499:5146 mov      al, byte ptr [0x1b88]
0499:5149 mov      byte ptr [0x1b8a], al
0499:514C mov      al, byte ptr [0x1b88]
0499:514F cmp      al, byte ptr [0x1b87]
0499:5153 je       0x517e
0499:5155 mov      al, byte ptr [0x1b88]
0499:5158 mov      byte ptr [0x1b87], al
0499:515B lcall    0x51a, 0x24bf
0499:5160 mov      byte ptr [0x1b88], al
0499:5163 mov      al, byte ptr [0x1b88]
0499:5166 cmp      al, byte ptr [0x1b87]
0499:516A je       0x5175
0499:516C mov      al, byte ptr [0x1b88]
0499:516F push     ax
0499:5170 lcall    0xef4, 0x12c
0499:5175 mov      al, byte ptr [0x1b87]
0499:5178 push     ax
0499:5179 lcall    0xef4, 0
0499:517E mov      al, 0xfd
0499:5180 push     ax
0499:5181 mov      al, byte ptr [0x1902]
0499:5184 xor      ah, ah
0499:5186 mov      dx, 0xc
0499:5189 mul      dx
0499:518B mov      cx, ax
0499:518D mov      al, byte ptr [0x1b87]
0499:5190 xor      ah, ah
0499:5192 mov      dx, 0x18
0499:5195 mul      dx
0499:5197 mov      di, ax
0499:5199 add      di, cx
0499:519B add      di, 0xb500
0499:519F push     ds
0499:51A0 push     di
0499:51A1 lcall    0x51a, 0x1102
0499:51A6 mov      byte ptr [0x1b82], 0
0499:51AB mov      al, byte ptr [0x1b87]
0499:51AE mov      byte ptr [0x1b74], al
0499:51B1 mov      byte ptr [0x1b77], 0
0499:51B6 mov      byte ptr [0x1b78], 0
0499:51BB mov      byte ptr [0x1b79], 0
0499:51C0 jmp      0x5251
0499:51C3 mov      al, byte ptr [0xe31a]
0499:51C6 cmp      al, 0xac
0499:51C8 jb       0x5202
0499:51CA cmp      al, 0xb7
0499:51CC ja       0x5202
0499:51CE cmp      word ptr [0xe318], 0xf
0499:51D3 jl       0x51dd
0499:51D5 cmp      word ptr [0xe318], 0x130
0499:51DB jle      0x5202
0499:51DD cmp      byte ptr [0x972], 1
0499:51E2 jbe      0x5200
0499:51E4 sub      byte ptr [0x972], 7
0499:51E9 mov      al, byte ptr [0x972]
0499:51EC push     ax
0499:51ED mov      al, 2
0499:51EF push     ax
0499:51F0 lcall    0xef0, 0x20
0499:51F5 push     cs
0499:51F6 call     0x220d
0499:51F9 mov      al, 0xff
0499:51FB push     ax
0499:51FC push     cs
0499:51FD call     0x24ed
0499:5200 jmp      0x5251
0499:5202 mov      al, byte ptr [0xe31a]
0499:5205 cmp      al, 0xba
0499:5207 jb       0x524d
0499:5209 cmp      al, 0xc5
0499:520B ja       0x524d
0499:520D cmp      word ptr [0xe318], 0xf
0499:5212 jl       0x521c
0499:5214 cmp      word ptr [0xe318], 0x130
0499:521A jle      0x524d
0499:521C mov      al, byte ptr [0x972]
0499:521F xor      ah, ah
0499:5221 add      ax, 6
0499:5224 mov      dx, ax
0499:5226 mov      al, byte ptr [0x973]
0499:5229 xor      ah, ah
0499:522B cmp      ax, dx
0499:522D jle      0x524b
0499:522F add      byte ptr [0x972], 7
0499:5234 mov      al, byte ptr [0x972]
0499:5237 push     ax
0499:5238 mov      al, 1
0499:523A push     ax
0499:523B lcall    0xef0, 0x20
0499:5240 push     cs
0499:5241 call     0x220d
0499:5244 mov      al, 0xff
0499:5246 push     ax
0499:5247 push     cs
0499:5248 call     0x24ed
0499:524B jmp      0x5251
0499:524D push     cs
0499:524E call     0x38a7
0499:5251 mov      di, 0x25
0499:5254 mov      ax, 0x499
0499:5257 push     ax
0499:5258 push     di
0499:5259 pop      ax
0499:525A pop      es
0499:525B cmp      word ptr es:[0], 0x3fcd
0499:5262 jne      0x526a
0499:5264 inc      ax
0499:5265 mov      di, ax
0499:5267 les      ax, ptr es:[di]
0499:526A mov      dx, es
0499:526C mov      di, ax
0499:526E mov      es, dx
0499:5270 add      di, 0x123
0499:5274 push     es
0499:5275 push     di
0499:5276 lcall    0x51a, 0x1b41
0499:527B mov      al, byte ptr [0xe336]
0499:527E xor      ah, ah
0499:5280 add      ax, 0x20
0499:5283 cdq      
0499:5284 mov      cx, 0x20
0499:5287 idiv     cx
0499:5289 xchg     dx, ax
0499:528A or       ax, ax
0499:528C je       0x5291
0499:528E jmp      0x5886
0499:5291 cmp      byte ptr [0xe323], 0
0499:5296 je       0x529b
0499:5298 jmp      0x5886
0499:529B cmp      byte ptr [0xe30c], 0
0499:52A0 je       0x52a5
0499:52A2 jmp      0x5886
0499:52A5 cmp      byte ptr [0x485b], 0
0499:52AA je       0x52af
0499:52AC jmp      0x5886
0499:52AF cmp      word ptr [0xe31a], 0x90
0499:52B5 jl       0x52ba
0499:52B7 jmp      0x5569
0499:52BA mov      ax, 0x140
0499:52BD mul      word ptr [0xe31a]
0499:52C1 add      ax, word ptr [0xe318]
0499:52C5 les      di, ptr [0xbac4]
0499:52C9 add      di, ax
0499:52CB mov      al, byte ptr es:[di]
0499:52CE xor      ah, ah
0499:52D0 mov      di, ax
0499:52D2 mov      si, di
0499:52D4 shl      di, 1
0499:52D6 shl      di, 1
0499:52D8 add      di, si
0499:52DA mov      al, byte ptr [di - 0x3a37]
0499:52DE mov      byte ptr [0x1b8b], al
0499:52E1 mov      al, byte ptr [0x1b8b]
0499:52E4 xor      ah, ah
0499:52E6 push     ax
0499:52E7 mov      di, 0x25
0499:52EA mov      ax, 0x499
0499:52ED push     ax
0499:52EE push     di
0499:52EF pop      ax
0499:52F0 pop      es
0499:52F1 cmp      word ptr es:[0], 0x3fcd
0499:52F8 jne      0x5300
0499:52FA inc      ax
0499:52FB mov      di, ax
0499:52FD les      ax, ptr es:[di]
0499:5300 mov      dx, es
0499:5302 mov      di, ax
0499:5304 mov      es, dx
0499:5306 pop      ax
0499:5307 add      di, ax
0499:5309 mov      al, byte ptr es:[di + 0xfa]
0499:530E mov      byte ptr [0x1b89], al
0499:5311 cmp      byte ptr [0x1b77], 0
0499:5316 je       0x531b
0499:5318 jmp      0x53a7
0499:531B mov      al, byte ptr [0x1b87]
0499:531E xor      ah, ah
0499:5320 shl      ax, 1
0499:5322 push     ax
0499:5323 mov      al, byte ptr [0x1b8b]
0499:5326 xor      ah, ah
0499:5328 mov      dx, 0x14
0499:532B mul      dx
0499:532D push     ax
0499:532E mov      di, 0x25
0499:5331 mov      ax, 0x499
0499:5334 push     ax
0499:5335 push     di
0499:5336 pop      ax
0499:5337 pop      es
0499:5338 cmp      word ptr es:[0], 0x3fcd
0499:533F jne      0x5347
0499:5341 inc      ax
0499:5342 mov      di, ax
0499:5344 les      ax, ptr es:[di]
0499:5347 mov      dx, es
0499:5349 mov      di, ax
0499:534B mov      es, dx
0499:534D pop      ax
0499:534E add      di, ax
0499:5350 pop      ax
0499:5351 add      di, ax
0499:5353 cmp      byte ptr es:[di + 0x121], 0
0499:5359 je       0x5363
0499:535B mov      al, byte ptr [0x1b8b]
0499:535E mov      byte ptr [0x1b8c], al
0499:5361 jmp      0x5368
0499:5363 mov      byte ptr [0x1b8c], 0
0499:5368 cmp      byte ptr [0x1b82], 0
0499:536D jne      0x53a4
0499:536F mov      al, byte ptr [0x1b87]
0499:5372 mov      byte ptr [0x1b74], al
0499:5375 mov      al, byte ptr [0x1b8c]
0499:5378 mov      byte ptr [0x1b75], al
0499:537B mov      byte ptr [0x1b76], 2
0499:5380 lcall    0x51a, 0x1aed
0499:5385 or       al, al
0499:5387 je       0x53a4
0499:5389 mov      di, 0x1b74
0499:538C push     ds
0499:538D push     di
0499:538E mov      di, 0x1b7a
0499:5391 push     ds
0499:5392 push     di
0499:5393 mov      ax, 6
0499:5396 push     ax
0499:5397 lcall    0x1761, 0xb4f
0499:539C mov      al, 0
0499:539E push     ax
0499:539F lcall    0x51a, 0x196e
0499:53A4 jmp      0x5569
0499:53A7 mov      al, byte ptr [0x1b8b]
0499:53AA mov      byte ptr [0x1b78], al
0499:53AD mov      byte ptr [0x1b79], 2
0499:53B2 cmp      byte ptr [0x1b77], 1
0499:53B7 je       0x53bc
0499:53B9 jmp      0x546f
0499:53BC mov      al, byte ptr [0x1b8b]
0499:53BF xor      ah, ah
0499:53C1 push     ax
0499:53C2 mov      al, byte ptr [0x1b79]
0499:53C5 xor      ah, ah
0499:53C7 mov      dx, 0x26
0499:53CA mul      dx
0499:53CC push     ax
0499:53CD mov      di, 0x25
0499:53D0 mov      ax, 0x499
0499:53D3 push     ax
0499:53D4 push     di
0499:53D5 pop      ax
0499:53D6 pop      es
0499:53D7 cmp      word ptr es:[0], 0x3fcd
0499:53DE jne      0x53e6
0499:53E0 inc      ax
0499:53E1 mov      di, ax
0499:53E3 les      ax, ptr es:[di]
0499:53E6 mov      dx, es
0499:53E8 mov      di, ax
0499:53EA mov      es, dx
0499:53EC pop      ax
0499:53ED add      di, ax
0499:53EF pop      ax
0499:53F0 add      di, ax
0499:53F2 mov      al, byte ptr es:[di + 0x1d9]
0499:53F7 xor      ah, ah
0499:53F9 shl      ax, 1
0499:53FB push     ax
0499:53FC mov      al, byte ptr [0x1b75]
0499:53FF xor      ah, ah
0499:5401 push     ax
0499:5402 mov      al, byte ptr [0x1b76]
0499:5405 xor      ah, ah
0499:5407 mov      dx, 0x26
0499:540A mul      dx
0499:540C push     ax
0499:540D mov      di, 0x25
0499:5410 mov      ax, 0x499
0499:5413 push     ax
0499:5414 push     di
0499:5415 pop      ax
0499:5416 pop      es
0499:5417 cmp      word ptr es:[0], 0x3fcd
0499:541E jne      0x5426
0499:5420 inc      ax
0499:5421 mov      di, ax
0499:5423 les      ax, ptr es:[di]
0499:5426 mov      dx, es
0499:5428 mov      di, ax
0499:542A mov      es, dx
0499:542C pop      ax
0499:542D add      di, ax
0499:542F pop      ax
0499:5430 add      di, ax
0499:5432 mov      al, byte ptr es:[di + 0x225]
0499:5437 xor      ah, ah
0499:5439 mov      dx, 0x60
0499:543C mul      dx
0499:543E push     ax
0499:543F mov      di, 0x25
0499:5442 mov      ax, 0x499
0499:5445 push     ax
0499:5446 push     di
0499:5447 pop      ax
0499:5448 pop      es
0499:5449 cmp      word ptr es:[0], 0x3fcd
0499:5450 jne      0x5458
0499:5452 inc      ax
0499:5453 mov      di, ax
0499:5455 les      ax, ptr es:[di]
0499:5458 mov      dx, es
0499:545A mov      di, ax
0499:545C mov      es, dx
0499:545E pop      ax
0499:545F add      di, ax
0499:5461 pop      ax
0499:5462 add      di, ax
0499:5464 mov      al, byte ptr es:[di + 0x235]
0499:5469 mov      byte ptr [0x1b90], al
0499:546C jmp      0x551f
0499:546F mov      al, byte ptr [0x1b8b]
0499:5472 xor      ah, ah
0499:5474 push     ax
0499:5475 mov      al, byte ptr [0x1b79]
0499:5478 xor      ah, ah
0499:547A mov      dx, 0x26
0499:547D mul      dx
0499:547F push     ax
0499:5480 mov      di, 0x25
0499:5483 mov      ax, 0x499
0499:5486 push     ax
0499:5487 push     di
0499:5488 pop      ax
0499:5489 pop      es
0499:548A cmp      word ptr es:[0], 0x3fcd
0499:5491 jne      0x5499
0499:5493 inc      ax
0499:5494 mov      di, ax
0499:5496 les      ax, ptr es:[di]
0499:5499 mov      dx, es
0499:549B mov      di, ax
0499:549D mov      es, dx
0499:549F pop      ax
0499:54A0 add      di, ax
0499:54A2 pop      ax
0499:54A3 add      di, ax
0499:54A5 mov      al, byte ptr es:[di + 0x1d9]
0499:54AA xor      ah, ah
0499:54AC shl      ax, 1
0499:54AE push     ax
0499:54AF mov      al, byte ptr [0x1b75]
0499:54B2 xor      ah, ah
0499:54B4 push     ax
0499:54B5 mov      al, byte ptr [0x1b76]
0499:54B8 xor      ah, ah
0499:54BA mov      dx, 0x26
0499:54BD mul      dx
0499:54BF push     ax
0499:54C0 mov      di, 0x25
0499:54C3 mov      ax, 0x499
0499:54C6 push     ax
0499:54C7 push     di
0499:54C8 pop      ax
0499:54C9 pop      es
0499:54CA cmp      word ptr es:[0], 0x3fcd
0499:54D1 jne      0x54d9
0499:54D3 inc      ax
0499:54D4 mov      di, ax
0499:54D6 les      ax, ptr es:[di]
0499:54D9 mov      dx, es
0499:54DB mov      di, ax
0499:54DD mov      es, dx
0499:54DF pop      ax
0499:54E0 add      di, ax
0499:54E2 pop      ax
0499:54E3 add      di, ax
0499:54E5 mov      al, byte ptr es:[di + 0x225]
0499:54EA xor      ah, ah
0499:54EC mov      dx, 0x60
0499:54EF mul      dx
0499:54F1 push     ax
0499:54F2 mov      di, 0x25
0499:54F5 mov      ax, 0x499
0499:54F8 push     ax
0499:54F9 push     di
0499:54FA pop      ax
0499:54FB pop      es
0499:54FC cmp      word ptr es:[0], 0x3fcd
0499:5503 jne      0x550b
0499:5505 inc      ax
0499:5506 mov      di, ax
0499:5508 les      ax, ptr es:[di]
0499:550B mov      dx, es
0499:550D mov      di, ax
0499:550F mov      es, dx
0499:5511 pop      ax
0499:5512 add      di, ax
0499:5514 pop      ax
0499:5515 add      di, ax
0499:5517 mov      al, byte ptr es:[di + 0x1061]
0499:551C mov      byte ptr [0x1b90], al
0499:551F cmp      byte ptr [0x1b90], 0
0499:5524 jbe      0x552e
0499:5526 mov      al, byte ptr [0x1b8b]
0499:5529 mov      byte ptr [0x1b8c], al
0499:552C jmp      0x5533
0499:552E mov      byte ptr [0x1b8c], 0
0499:5533 cmp      byte ptr [0x1b82], 0
0499:5538 jne      0x5569
0499:553A mov      al, byte ptr [0x1b8c]
0499:553D mov      byte ptr [0x1b78], al
0499:5540 mov      byte ptr [0x1b79], 2
0499:5545 lcall    0x51a, 0x1aed
0499:554A or       al, al
0499:554C je       0x5569
0499:554E mov      di, 0x1b74
0499:5551 push     ds
0499:5552 push     di
0499:5553 mov      di, 0x1b7a
0499:5556 push     ds
0499:5557 push     di
0499:5558 mov      ax, 6
0499:555B push     ax
0499:555C lcall    0x1761, 0xb4f
0499:5561 mov      al, 0
0499:5563 push     ax
0499:5564 lcall    0x51a, 0x196e
0499:5569 mov      al, byte ptr [0xe31a]
0499:556C cmp      al, 0xaa
0499:556E jae      0x5573
0499:5570 jmp      0x57d3
0499:5573 cmp      al, 0xc7
0499:5575 jbe      0x557a
0499:5577 jmp      0x57d3
0499:557A cmp      word ptr [0xe318], 0x13
0499:557F jg       0x5584
0499:5581 jmp      0x57d3
0499:5584 cmp      word ptr [0xe318], 0x12c
0499:558A jl       0x558f
0499:558C jmp      0x57d3
0499:558F push     word ptr [0xe318]
0499:5593 lcall    0xef4, 0x202
0499:5598 mov      byte ptr [0x1b8b], al
0499:559B mov      byte ptr [0x1b89], 4
0499:55A0 cmp      byte ptr [0x1b77], 0
0499:55A5 jne      0x5611
0499:55A7 mov      al, byte ptr [0x1b87]
0499:55AA xor      ah, ah
0499:55AC shl      ax, 1
0499:55AE mov      cx, ax
0499:55B0 mov      al, byte ptr [0x1b8b]
0499:55B3 xor      ah, ah
0499:55B5 mov      dx, 0x14
0499:55B8 mul      dx
0499:55BA mov      di, ax
0499:55BC add      di, cx
0499:55BE cmp      byte ptr [di + 0x522], 0
0499:55C3 je       0x55cd
0499:55C5 mov      al, byte ptr [0x1b8b]
0499:55C8 mov      byte ptr [0x1b8d], al
0499:55CB jmp      0x55d2
0499:55CD mov      byte ptr [0x1b8d], 0
0499:55D2 cmp      byte ptr [0x1b82], 0
0499:55D7 jne      0x560e
0499:55D9 mov      al, byte ptr [0x1b87]
0499:55DC mov      byte ptr [0x1b74], al
0499:55DF mov      al, byte ptr [0x1b8d]
0499:55E2 mov      byte ptr [0x1b75], al
0499:55E5 mov      byte ptr [0x1b76], 1
0499:55EA lcall    0x51a, 0x1aed
0499:55EF or       al, al
0499:55F1 je       0x560e
0499:55F3 mov      di, 0x1b74
0499:55F6 push     ds
0499:55F7 push     di
0499:55F8 mov      di, 0x1b7a
0499:55FB push     ds
0499:55FC push     di
0499:55FD mov      ax, 6
0499:5600 push     ax
0499:5601 lcall    0x1761, 0xb4f
0499:5606 mov      al, 0
0499:5608 push     ax
0499:5609 lcall    0x51a, 0x196e
0499:560E jmp      0x57d3
0499:5611 mov      al, byte ptr [0x1b8d]
0499:5614 mov      byte ptr [0x1b78], al
0499:5617 mov      byte ptr [0x1b79], 1
0499:561C cmp      byte ptr [0x1b77], 1
0499:5621 je       0x5626
0499:5623 jmp      0x56d9
0499:5626 mov      al, byte ptr [0x1b8b]
0499:5629 xor      ah, ah
0499:562B push     ax
0499:562C mov      al, byte ptr [0x1b79]
0499:562F xor      ah, ah
0499:5631 mov      dx, 0x26
0499:5634 mul      dx
0499:5636 push     ax
0499:5637 mov      di, 0x25
0499:563A mov      ax, 0x499
0499:563D push     ax
0499:563E push     di
0499:563F pop      ax
0499:5640 pop      es
0499:5641 cmp      word ptr es:[0], 0x3fcd
0499:5648 jne      0x5650
0499:564A inc      ax
0499:564B mov      di, ax
0499:564D les      ax, ptr es:[di]
0499:5650 mov      dx, es
0499:5652 mov      di, ax
0499:5654 mov      es, dx
0499:5656 pop      ax
0499:5657 add      di, ax
0499:5659 pop      ax
0499:565A add      di, ax
0499:565C mov      al, byte ptr es:[di + 0x1d9]
0499:5661 xor      ah, ah
0499:5663 shl      ax, 1
0499:5665 push     ax
0499:5666 mov      al, byte ptr [0x1b75]
0499:5669 xor      ah, ah
0499:566B push     ax
0499:566C mov      al, byte ptr [0x1b76]
0499:566F xor      ah, ah
0499:5671 mov      dx, 0x26
0499:5674 mul      dx
0499:5676 push     ax
0499:5677 mov      di, 0x25
0499:567A mov      ax, 0x499
0499:567D push     ax
0499:567E push     di
0499:567F pop      ax
0499:5680 pop      es
0499:5681 cmp      word ptr es:[0], 0x3fcd
0499:5688 jne      0x5690
0499:568A inc      ax
0499:568B mov      di, ax
0499:568D les      ax, ptr es:[di]
0499:5690 mov      dx, es
0499:5692 mov      di, ax
0499:5694 mov      es, dx
0499:5696 pop      ax
0499:5697 add      di, ax
0499:5699 pop      ax
0499:569A add      di, ax
0499:569C mov      al, byte ptr es:[di + 0x225]
0499:56A1 xor      ah, ah
0499:56A3 mov      dx, 0x60
0499:56A6 mul      dx
0499:56A8 push     ax
0499:56A9 mov      di, 0x25
0499:56AC mov      ax, 0x499
0499:56AF push     ax
0499:56B0 push     di
0499:56B1 pop      ax
0499:56B2 pop      es
0499:56B3 cmp      word ptr es:[0], 0x3fcd
0499:56BA jne      0x56c2
0499:56BC inc      ax
0499:56BD mov      di, ax
0499:56BF les      ax, ptr es:[di]
0499:56C2 mov      dx, es
0499:56C4 mov      di, ax
0499:56C6 mov      es, dx
0499:56C8 pop      ax
0499:56C9 add      di, ax
0499:56CB pop      ax
0499:56CC add      di, ax
0499:56CE mov      al, byte ptr es:[di + 0x235]
0499:56D3 mov      byte ptr [0x1b90], al
0499:56D6 jmp      0x5789
0499:56D9 mov      al, byte ptr [0x1b8b]
0499:56DC xor      ah, ah
0499:56DE push     ax
0499:56DF mov      al, byte ptr [0x1b79]
0499:56E2 xor      ah, ah
0499:56E4 mov      dx, 0x26
0499:56E7 mul      dx
0499:56E9 push     ax
0499:56EA mov      di, 0x25
0499:56ED mov      ax, 0x499
0499:56F0 push     ax
0499:56F1 push     di
0499:56F2 pop      ax
0499:56F3 pop      es
0499:56F4 cmp      word ptr es:[0], 0x3fcd
0499:56FB jne      0x5703
0499:56FD inc      ax
0499:56FE mov      di, ax
0499:5700 les      ax, ptr es:[di]
0499:5703 mov      dx, es
0499:5705 mov      di, ax
0499:5707 mov      es, dx
0499:5709 pop      ax
0499:570A add      di, ax
0499:570C pop      ax
0499:570D add      di, ax
0499:570F mov      al, byte ptr es:[di + 0x1d9]
0499:5714 xor      ah, ah
0499:5716 shl      ax, 1
0499:5718 push     ax
0499:5719 mov      al, byte ptr [0x1b75]
0499:571C xor      ah, ah
0499:571E push     ax
0499:571F mov      al, byte ptr [0x1b76]
0499:5722 xor      ah, ah
0499:5724 mov      dx, 0x26
0499:5727 mul      dx
0499:5729 push     ax
0499:572A mov      di, 0x25
0499:572D mov      ax, 0x499
0499:5730 push     ax
0499:5731 push     di
0499:5732 pop      ax
0499:5733 pop      es
0499:5734 cmp      word ptr es:[0], 0x3fcd
0499:573B jne      0x5743
0499:573D inc      ax
0499:573E mov      di, ax
0499:5740 les      ax, ptr es:[di]
0499:5743 mov      dx, es
0499:5745 mov      di, ax
0499:5747 mov      es, dx
0499:5749 pop      ax
0499:574A add      di, ax
0499:574C pop      ax
0499:574D add      di, ax
0499:574F mov      al, byte ptr es:[di + 0x225]
0499:5754 xor      ah, ah
0499:5756 mov      dx, 0x60
0499:5759 mul      dx
0499:575B push     ax
0499:575C mov      di, 0x25
0499:575F mov      ax, 0x499
0499:5762 push     ax
0499:5763 push     di
0499:5764 pop      ax
0499:5765 pop      es
0499:5766 cmp      word ptr es:[0], 0x3fcd
0499:576D jne      0x5775
0499:576F inc      ax
0499:5770 mov      di, ax
0499:5772 les      ax, ptr es:[di]
0499:5775 mov      dx, es
0499:5777 mov      di, ax
0499:5779 mov      es, dx
0499:577B pop      ax
0499:577C add      di, ax
0499:577E pop      ax
0499:577F add      di, ax
0499:5781 mov      al, byte ptr es:[di + 0x1061]
0499:5786 mov      byte ptr [0x1b90], al
0499:5789 cmp      byte ptr [0x1b90], 0
0499:578E jbe      0x5798
0499:5790 mov      al, byte ptr [0x1b8b]
0499:5793 mov      byte ptr [0x1b8d], al
0499:5796 jmp      0x579d
0499:5798 mov      byte ptr [0x1b8d], 0
0499:579D cmp      byte ptr [0x1b82], 0
0499:57A2 jne      0x57d3
0499:57A4 mov      al, byte ptr [0x1b8d]
0499:57A7 mov      byte ptr [0x1b78], al
0499:57AA mov      byte ptr [0x1b79], 1
0499:57AF lcall    0x51a, 0x1aed
0499:57B4 or       al, al
0499:57B6 je       0x57d3
0499:57B8 mov      di, 0x1b74
0499:57BB push     ds
0499:57BC push     di
0499:57BD mov      di, 0x1b7a
0499:57C0 push     ds
0499:57C1 push     di
0499:57C2 mov      ax, 6
0499:57C5 push     ax
0499:57C6 lcall    0x1761, 0xb4f
0499:57CB mov      al, 0
0499:57CD push     ax
0499:57CE lcall    0x51a, 0x196e
0499:57D3 mov      al, byte ptr [0xe31a]
0499:57D6 cmp      al, 0x90
0499:57D8 jb       0x57de
0499:57DA cmp      al, 0xa9
0499:57DC jbe      0x5801
0499:57DE mov      al, byte ptr [0xe31a]
0499:57E1 cmp      al, 0xaa
0499:57E3 jae      0x57e8
0499:57E5 jmp      0x5886
0499:57E8 cmp      al, 0xc7
0499:57EA jbe      0x57ef
0499:57EC jmp      0x5886
0499:57EF cmp      word ptr [0xe318], 0x14
0499:57F4 jl       0x5801
0499:57F6 cmp      word ptr [0xe318], 0x12b
0499:57FC jg       0x5801
0499:57FE jmp      0x5886
0499:5801 mov      byte ptr [0x1b8c], 0
0499:5806 mov      byte ptr [0x1b89], 0
0499:580B cmp      byte ptr [0x1b77], 0
0499:5810 jne      0x5850
0499:5812 cmp      byte ptr [0x1b82], 0
0499:5817 jne      0x584e
0499:5819 mov      al, byte ptr [0x1b87]
0499:581C mov      byte ptr [0x1b74], al
0499:581F mov      al, byte ptr [0x1b8c]
0499:5822 mov      byte ptr [0x1b75], al
0499:5825 mov      byte ptr [0x1b76], 2
0499:582A lcall    0x51a, 0x1aed
0499:582F or       al, al
0499:5831 je       0x584e
0499:5833 mov      di, 0x1b74
0499:5836 push     ds
0499:5837 push     di
0499:5838 mov      di, 0x1b7a
0499:583B push     ds
0499:583C push     di
0499:583D mov      ax, 6
0499:5840 push     ax
0499:5841 lcall    0x1761, 0xb4f
0499:5846 mov      al, 0
0499:5848 push     ax
0499:5849 lcall    0x51a, 0x196e
0499:584E jmp      0x5886
0499:5850 cmp      byte ptr [0x1b82], 0
0499:5855 jne      0x5886
0499:5857 mov      al, byte ptr [0x1b8c]
0499:585A mov      byte ptr [0x1b78], al
0499:585D mov      byte ptr [0x1b79], 2
0499:5862 lcall    0x51a, 0x1aed
0499:5867 or       al, al
0499:5869 je       0x5886
0499:586B mov      di, 0x1b74
0499:586E push     ds
0499:586F push     di
0499:5870 mov      di, 0x1b7a
0499:5873 push     ds
0499:5874 push     di
0499:5875 mov      ax, 6
0499:5878 push     ax
0499:5879 lcall    0x1761, 0xb4f
0499:587E mov      al, 0
0499:5880 push     ax
0499:5881 lcall    0x51a, 0x196e
0499:5886 mov      al, byte ptr [0xe336]
0499:5889 xor      ah, ah
0499:588B inc      ax
0499:588C cdq      
0499:588D mov      cx, 0x10
0499:5890 idiv     cx
0499:5892 xchg     dx, ax
0499:5893 or       ax, ax
0499:5895 je       0x589a
0499:5897 jmp      0x5972
0499:589A mov      al, byte ptr [0xc2bc]
0499:589D cmp      al, byte ptr [0xc2bd]
0499:58A1 ja       0x58a6
0499:58A3 jmp      0x5940
0499:58A6 mov      byte ptr [0xcadc], 0
0499:58AB mov      al, byte ptr [0xc2bc]
0499:58AE mov      byte ptr [0xc2bd], al
0499:58B1 cmp      byte ptr [0x1b81], 0
0499:58B6 je       0x58df
0499:58B8 cmp      byte ptr [0x1b8e], 0
0499:58BD jbe      0x58df
0499:58BF lcall    0x51a, 0x2450
0499:58C4 mov      al, byte ptr [0x1b8e]
0499:58C7 xor      ah, ah
0499:58C9 mov      di, ax
0499:58CB shl      di, 1
0499:58CD shl      di, 1
0499:58CF lcall    [di + 0x42a6]
0499:58D3 cmp      byte ptr [0xcadd], 0
0499:58D8 jne      0x58df
0499:58DA lcall    0x51a, 0x2415
0499:58DF mov      al, byte ptr [0x1b87]
0499:58E2 cmp      al, byte ptr [0x1b8a]
0499:58E6 je       0x5912
0499:58E8 mov      al, byte ptr [0x1b8a]
0499:58EB mov      byte ptr [0x1b87], al
0499:58EE mov      byte ptr [0x1b88], 1
0499:58F3 jmp      0x58f9
0499:58F5 inc      byte ptr [0x1b88]
0499:58F9 mov      al, byte ptr [0x1b88]
0499:58FC push     ax
0499:58FD lcall    0xef4, 0x12c
0499:5902 cmp      byte ptr [0x1b88], 8
0499:5907 jne      0x58f5
0499:5909 mov      al, byte ptr [0x1b87]
0499:590C push     ax
0499:590D lcall    0xef4, 0
0499:5912 mov      al, byte ptr [0x1b87]
0499:5915 mov      byte ptr [0x1b74], al
0499:5918 mov      byte ptr [0x1b77], 0
0499:591D mov      byte ptr [0x1b78], 0
0499:5922 mov      byte ptr [0x1b79], 0
0499:5927 cmp      byte ptr [0xcadd], 0
0499:592C jne      0x5940
0499:592E mov      al, 0
0499:5930 push     ax
0499:5931 lcall    0x51a, 0x196e
0499:5936 mov      byte ptr [0x1b82], 0
0499:593B mov      byte ptr [0x1b81], 0
0499:5940 cmp      byte ptr [0xcadc], 0
0499:5945 je       0x5972
0499:5947 mov      al, byte ptr [0xc2bc]
0499:594A xor      ah, ah
0499:594C mov      dx, 0x14
0499:594F mul      dx
0499:5951 mov      di, ax
0499:5953 mov      al, byte ptr [di - 0x4522]
0499:5957 push     ax
0499:5958 mov      al, byte ptr [0xc2bc]
0499:595B xor      ah, ah
0499:595D mov      dx, 0x14
0499:5960 mul      dx
0499:5962 mov      di, ax
0499:5964 mov      al, byte ptr [di - 0x4521]
0499:5968 push     ax
0499:5969 lcall    0xf1b, 0x6438
0499:596E inc      byte ptr [0xc2bc]
0499:5972 mov      al, byte ptr [0xe336]
0499:5975 xor      ah, ah
0499:5977 add      ax, 0x13
0499:597A cdq      
0499:597B mov      cx, 0x20
0499:597E idiv     cx
0499:5980 xchg     dx, ax
0499:5981 or       ax, ax
0499:5983 je       0x5988
0499:5985 jmp      0x5a6e
0499:5988 cmp      byte ptr [0xcadd], 0
0499:598D jne      0x5992
0499:598F jmp      0x5a6e
0499:5992 cmp      byte ptr [0x4496], 2
0499:5997 ja       0x599c
0499:5999 jmp      0x5a5e
0499:599C cmp      byte ptr [0xcce0], 2
0499:59A1 jae      0x59b0
0499:59A3 cmp      word ptr [0x47f0], 0
0499:59A8 jne      0x59b0
0499:59AA mov      ax, word ptr [0x448e]
0499:59AD mov      word ptr [0x4490], ax
0499:59B0 mov      ax, word ptr [0x4490]
0499:59B3 cmp      ax, word ptr [0x448e]
0499:59B7 je       0x59bc
0499:59B9 jmp      0x5a49
0499:59BC mov      al, 0
0499:59BE push     ax
0499:59BF lcall    0xf1b, 0x6469
0499:59C4 les      di, ptr [0xbac8]
0499:59C8 add      di, 0x5a00
0499:59CC push     es
0499:59CD push     di
0499:59CE mov      ax, 0xa000
0499:59D1 push     ax
0499:59D2 mov      di, word ptr [0x4492]
0499:59D6 pop      es
0499:59D7 push     es
0499:59D8 push     di
0499:59D9 push     word ptr [0x4494]
0499:59DD lcall    0x1761, 0x1569
0499:59E2 cmp      byte ptr [0x1b3e], 0
0499:59E7 jne      0x5a0e
0499:59E9 mov      byte ptr [0xcadd], 0
0499:59EE mov      byte ptr [0x1b82], 0
0499:59F3 mov      byte ptr [0x1b81], 0
0499:59F8 mov      al, 0
0499:59FA push     ax
0499:59FB lcall    0x51a, 0x196e
0499:5A00 cmp      byte ptr [0x1b73], 0
0499:5A05 jne      0x5a0c
0499:5A07 lcall    0x51a, 0x2415
0499:5A0C jmp      0x5a47
0499:5A0E mov      byte ptr [0xe320], 0
0499:5A13 mov      byte ptr [0xe321], 0
0499:5A18 mov      byte ptr [0xe2fd], 0
0499:5A1D inc      byte ptr [0x1b3f]
0499:5A21 cmp      byte ptr [0xcce0], 2
0499:5A26 jae      0x5a42
0499:5A28 cmp      byte ptr [0x4496], 0xff
0499:5A2D je       0x5a36
0499:5A2F mov      byte ptr [0x4496], 0
0499:5A34 jmp      0x5a40
0499:5A36 mov      byte ptr [0x4496], 5
0499:5A3B lcall    0x51a, 0x1fa
0499:5A40 jmp      0x5a47
0499:5A42 lcall    0x51a, 0x1fa
0499:5A47 jmp      0x5a5c
0499:5A49 mov      ax, 6
0499:5A4C push     ax
0499:5A4D lcall    0x1761, 0x143b
0499:5A52 push     ax
0499:5A53 lcall    0xf1b, 0x6469
0499:5A58 inc      word ptr [0x4490]
0499:5A5C jmp      0x5a6e
0499:5A5E cmp      byte ptr [0x4496], 2
0499:5A63 jne      0x5a6a
0499:5A65 lcall    0x51a, 0x1fa
0499:5A6A inc      byte ptr [0x4496]
0499:5A6E mov      al, byte ptr [0xe336]
0499:5A71 xor      ah, ah
0499:5A73 add      ax, 0xe
0499:5A76 cdq      
0499:5A77 mov      cx, 0x10
0499:5A7A idiv     cx
0499:5A7C xchg     dx, ax
0499:5A7D or       ax, ax
0499:5A7F je       0x5a84
0499:5A81 jmp      0x5c34
0499:5A84 cmp      byte ptr [0xe323], 0
0499:5A89 jne      0x5a8e
0499:5A8B jmp      0x5c34
0499:5A8E mov      ax, word ptr [0xe318]
0499:5A91 add      ax, 0xa
0499:5A94 cdq      
0499:5A95 mov      cx, 0xa
0499:5A98 idiv     cx
0499:5A9A mov      byte ptr [0x1b88], al
0499:5A9D mov      al, byte ptr [0x1b88]
0499:5AA0 cmp      al, byte ptr [0x1b87]
0499:5AA4 jbe      0x5ab6
0499:5AA6 cmp      byte ptr [0x1b87], 8
0499:5AAB jae      0x5ab6
0499:5AAD mov      al, byte ptr [0x1b87]
0499:5AB0 xor      ah, ah
0499:5AB2 inc      ax
0499:5AB3 mov      byte ptr [0x1b88], al
0499:5AB6 mov      al, byte ptr [0x1b88]
0499:5AB9 cmp      al, byte ptr [0x1b87]
0499:5ABD jae      0x5acf
0499:5ABF cmp      byte ptr [0x1b87], 2
0499:5AC4 jbe      0x5acf
0499:5AC6 mov      al, byte ptr [0x1b87]
0499:5AC9 xor      ah, ah
0499:5ACB dec      ax
0499:5ACC mov      byte ptr [0x1b88], al
0499:5ACF cmp      byte ptr [0x1b88], 2
0499:5AD4 jb       0x5add
0499:5AD6 cmp      byte ptr [0x1b88], 8
0499:5ADB jbe      0x5ae3
0499:5ADD mov      al, byte ptr [0x1b87]
0499:5AE0 mov      byte ptr [0x1b88], al
0499:5AE3 mov      al, byte ptr [0x1b88]
0499:5AE6 cmp      al, byte ptr [0x1b87]
0499:5AEA jne      0x5aef
0499:5AEC jmp      0x5c34
0499:5AEF mov      al, byte ptr [0x1b87]
0499:5AF2 push     ax
0499:5AF3 lcall    0xef4, 0x12c
0499:5AF8 mov      al, byte ptr [0x1b88]
0499:5AFB push     ax
0499:5AFC lcall    0xef4, 0
0499:5B01 mov      al, byte ptr [0x1b88]
0499:5B04 mov      byte ptr [0x1b87], al
0499:5B07 cmp      byte ptr [0x1b76], 1
0499:5B0C jne      0x5b4a
0499:5B0E mov      al, byte ptr [0x1902]
0499:5B11 xor      ah, ah
0499:5B13 mov      dx, 0x1f
0499:5B16 mul      dx
0499:5B18 mov      cx, ax
0499:5B1A mov      al, byte ptr [0x1b75]
0499:5B1D xor      ah, ah
0499:5B1F mov      dx, 0x3e
0499:5B22 mul      dx
0499:5B24 mov      di, ax
0499:5B26 add      di, cx
0499:5B28 add      di, 0x4886
0499:5B2C push     ds
0499:5B2D push     di
0499:5B2E mov      di, 0x47cc
0499:5B31 push     ds
0499:5B32 push     di
0499:5B33 mov      ax, 0x1e
0499:5B36 push     ax
0499:5B37 lcall    0x1761, 0xc96
0499:5B3C mov      ax, 0x524
0499:5B3F mov      dx, ds
0499:5B41 mov      word ptr [0x47ec], ax
0499:5B44 mov      word ptr [0x47ee], dx
0499:5B48 jmp      0x5ba5
0499:5B4A mov      al, byte ptr [0x1902]
0499:5B4D xor      ah, ah
0499:5B4F mov      dx, 0x1f
0499:5B52 mul      dx
0499:5B54 mov      cx, ax
0499:5B56 mov      al, byte ptr [0x1b75]
0499:5B59 xor      ah, ah
0499:5B5B mov      dx, 0x3e
0499:5B5E mul      dx
0499:5B60 mov      di, ax
0499:5B62 add      di, cx
0499:5B64 add      di, 0xb5d8
0499:5B68 push     ds
0499:5B69 push     di
0499:5B6A mov      di, 0x47cc
0499:5B6D push     ds
0499:5B6E push     di
0499:5B6F mov      ax, 0x1e
0499:5B72 push     ax
0499:5B73 lcall    0x1761, 0xc96
0499:5B78 mov      di, 0x25
0499:5B7B mov      ax, 0x499
0499:5B7E push     ax
0499:5B7F push     di
0499:5B80 pop      ax
0499:5B81 pop      es
0499:5B82 cmp      word ptr es:[0], 0x3fcd
0499:5B89 jne      0x5b91
0499:5B8B inc      ax
0499:5B8C mov      di, ax
0499:5B8E les      ax, ptr es:[di]
0499:5B91 mov      dx, es
0499:5B93 mov      di, ax
0499:5B95 mov      es, dx
0499:5B97 lea      ax, es:[di + 0x123]
0499:5B9C mov      dx, es
0499:5B9E mov      word ptr [0x47ec], ax
0499:5BA1 mov      word ptr [0x47ee], dx
0499:5BA5 mov      al, byte ptr [0x1b87]
0499:5BA8 xor      ah, ah
0499:5BAA shl      ax, 1
0499:5BAC mov      cx, ax
0499:5BAE mov      al, byte ptr [0x1b75]
0499:5BB1 xor      ah, ah
0499:5BB3 mov      dx, 0x14
0499:5BB6 mul      dx
0499:5BB8 les      di, ptr [0x47ec]
0499:5BBC add      di, ax
0499:5BBE add      di, cx
0499:5BC0 cmp      byte ptr es:[di - 2], 0
0499:5BC5 jne      0x5bf1
0499:5BC7 mov      al, 0xfd
0499:5BC9 push     ax
0499:5BCA mov      al, byte ptr [0x1902]
0499:5BCD xor      ah, ah
0499:5BCF mov      dx, 0xc
0499:5BD2 mul      dx
0499:5BD4 mov      cx, ax
0499:5BD6 mov      al, byte ptr [0x1b87]
0499:5BD9 xor      ah, ah
0499:5BDB mov      dx, 0x18
0499:5BDE mul      dx
0499:5BE0 mov      di, ax
0499:5BE2 add      di, cx
0499:5BE4 add      di, 0xb500
0499:5BE8 push     ds
0499:5BE9 push     di
0499:5BEA lcall    0x51a, 0x1102
0499:5BEF jmp      0x5c2e
0499:5BF1 mov      al, 0xfd
0499:5BF3 push     ax
0499:5BF4 lea      di, [bp - 0x100]
0499:5BF8 push     ss
0499:5BF9 push     di
0499:5BFA mov      al, byte ptr [0x1902]
0499:5BFD xor      ah, ah
0499:5BFF mov      dx, 0xc
0499:5C02 mul      dx
0499:5C04 mov      cx, ax
0499:5C06 mov      al, byte ptr [0x1b87]
0499:5C09 xor      ah, ah
0499:5C0B mov      dx, 0x18
0499:5C0E mul      dx
0499:5C10 mov      di, ax
0499:5C12 add      di, cx
0499:5C14 add      di, 0xb500
0499:5C18 push     ds
0499:5C19 push     di
0499:5C1A lcall    0x1761, 0xc7c
0499:5C1F mov      di, 0x47cc
0499:5C22 push     ds
0499:5C23 push     di
0499:5C24 lcall    0x1761, 0xcfb
0499:5C29 lcall    0x51a, 0x1102
0499:5C2E mov      al, byte ptr [0x1b87]
0499:5C31 mov      byte ptr [0x1b8a], al
0499:5C34 mov      al, byte ptr [0xe336]
0499:5C37 xor      ah, ah
0499:5C39 add      ax, 4
0499:5C3C cdq      
0499:5C3D mov      cx, 8
0499:5C40 idiv     cx
0499:5C42 xchg     dx, ax
0499:5C43 or       ax, ax
0499:5C45 je       0x5c4a
0499:5C47 jmp      0x5cf6
0499:5C4A cmp      byte ptr [0x485b], 0
0499:5C4F jne      0x5c54
0499:5C51 jmp      0x5cf6
0499:5C54 mov      al, byte ptr [0x4858]
0499:5C57 cmp      al, byte ptr [0x4859]
0499:5C5B jne      0x5c8d
0499:5C5D mov      al, byte ptr [0x4858]
0499:5C60 xor      ah, ah
0499:5C62 mov      dx, 0x140
0499:5C65 mul      dx
0499:5C67 les      di, ptr [0x4850]
0499:5C6B add      di, ax
0499:5C6D add      di, 0xfec0
0499:5C71 push     es
0499:5C72 push     di
0499:5C73 mov      ax, 0xa000
0499:5C76 push     ax
0499:5C77 mov      di, 0xd480
0499:5C7A pop      es
0499:5C7B push     es
0499:5C7C push     di
0499:5C7D mov      ax, 0x2580
0499:5C80 push     ax
0499:5C81 lcall    0x1761, 0x1569
0499:5C86 mov      byte ptr [0x485b], 0
0499:5C8B jmp      0x5cf6
0499:5C8D mov      word ptr [0xcad6], 0xd494
0499:5C93 mov      al, byte ptr [0x4858]
0499:5C96 xor      ah, ah
0499:5C98 add      ax, 0x1d
0499:5C9B mov      word ptr [bp - 2], ax
0499:5C9E mov      al, byte ptr [0x4858]
0499:5CA1 xor      ah, ah
0499:5CA3 cmp      ax, word ptr [bp - 2]
0499:5CA6 ja       0x5ce6
0499:5CA8 mov      word ptr [0xcad4], ax
0499:5CAB jmp      0x5cb1
0499:5CAD inc      word ptr [0xcad4]
0499:5CB1 mov      ax, 0x140
0499:5CB4 mul      word ptr [0xcad4]
0499:5CB8 les      di, ptr [0x4850]
0499:5CBC add      di, ax
0499:5CBE add      di, 0xfed4
0499:5CC2 push     es
0499:5CC3 push     di
0499:5CC4 mov      ax, 0xa000
0499:5CC7 push     ax
0499:5CC8 mov      di, word ptr [0xcad6]
0499:5CCC pop      es
0499:5CCD push     es
0499:5CCE push     di
0499:5CCF mov      ax, 0x118
0499:5CD2 push     ax
0499:5CD3 lcall    0x1761, 0x1569
0499:5CD8 add      word ptr [0xcad6], 0x140
0499:5CDE mov      ax, word ptr [0xcad4]
0499:5CE1 cmp      ax, word ptr [bp - 2]
0499:5CE4 jne      0x5cad
0499:5CE6 mov      al, byte ptr [0x485a]
0499:5CE9 cwde     
0499:5CEA mov      dx, ax
0499:5CEC mov      al, byte ptr [0x4858]
0499:5CEF xor      ah, ah
0499:5CF1 add      ax, dx
0499:5CF3 mov      byte ptr [0x4858], al
0499:5CF6 cmp      byte ptr [0xe336], 1
0499:5CFB jne      0x5d42
0499:5CFD cmp      byte ptr [0xcadd], 0
0499:5D02 jne      0x5d0b
0499:5D04 cmp      byte ptr [0xcadc], 0
0499:5D09 je       0x5d12
0499:5D0B mov      byte ptr [0xcade], 0
0499:5D10 jmp      0x5d42
0499:5D12 cmp      byte ptr [0xcade], 0
0499:5D17 je       0x5d28
0499:5D19 mov      al, 0
0499:5D1B push     ax
0499:5D1C lcall    0xf1b, 0x67b8
0499:5D21 mov      byte ptr [0xcade], 0
0499:5D26 jmp      0x5d42
0499:5D28 mov      ax, 0xa
0499:5D2B push     ax
0499:5D2C lcall    0x1761, 0x143b
0499:5D31 or       ax, ax
0499:5D33 jne      0x5d42
0499:5D35 mov      al, 1
0499:5D37 push     ax
0499:5D38 lcall    0xf1b, 0x67b8
0499:5D3D mov      byte ptr [0xcade], 1
0499:5D42 mov      al, byte ptr [0xe335]
0499:5D45 cmp      al, byte ptr [0xe334]
0499:5D49 je       0x5d42
0499:5D4B mov      al, byte ptr [0xe334]
0499:5D4E mov      byte ptr [0xe335], al
0499:5D51 cmp      byte ptr [0xe336], 0x3f
0499:5D56 jne      0x5d5f
0499:5D58 mov      byte ptr [0xe336], 0
0499:5D5D jmp      0x5d63
0499:5D5F inc      byte ptr [0xe336]
0499:5D63 jmp      0x5008
0499:5D66 mov      al, byte ptr [0x1b84]
0499:5D69 cmp      al, 0xb
0499:5D6B jb       0x5d71
0499:5D6D cmp      al, 0xc
0499:5D6F jbe      0x5dba
0499:5D71 cmp      byte ptr [0xccf4], 0
0499:5D76 jne      0x5daf
0499:5D78 lcall    0x51a, 0x24bf
0499:5D7D push     ax
0499:5D7E lcall    0xef4, 0x12c
0499:5D83 mov      al, 0
0499:5D85 push     ax
0499:5D86 lea      di, [bp - 1]
0499:5D89 push     ss
0499:5D8A push     di
0499:5D8B mov      di, 0x4ae5
0499:5D8E push     cs
0499:5D8F push     di
0499:5D90 lcall    0x1761, 0xc7c
0499:5D95 lcall    0x51a, 0x1102
0499:5D9A mov      byte ptr [0x1b7c], 9
0499:5D9F lcall    0x51a, 0x2450
0499:5DA4 mov      ax, 0x270
0499:5DA7 push     ax
0499:5DA8 lcall    0x1627, 0xcb
0499:5DAD jmp      0x5db8
0499:5DAF mov      ax, 0x300
0499:5DB2 push     ax
0499:5DB3 lcall    0x1627, 0xcb
0499:5DB8 jmp      0x5de6
0499:5DBA mov      di, 0xdcca
0499:5DBD push     ds
0499:5DBE push     di
0499:5DBF mov      ax, 0x2fd
0499:5DC2 push     ax
0499:5DC3 mov      al, 0
0499:5DC5 push     ax
0499:5DC6 lcall    0x1761, 0x158d
0499:5DCB mov      di, 0xdfca
0499:5DCE push     ds
0499:5DCF push     di
0499:5DD0 mov      ax, 0x2fd
0499:5DD3 push     ax
0499:5DD4 mov      al, 0
0499:5DD6 push     ax
0499:5DD7 lcall    0x1761, 0x158d
0499:5DDC lcall    0x1627, 0
0499:5DE1 lcall    0x51a, 0x2450
0499:5DE6 mov      sp, bp
0499:5DE8 pop      bp
0499:5DE9 retf     
