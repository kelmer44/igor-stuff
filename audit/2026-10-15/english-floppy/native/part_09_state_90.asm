
; compiler prologue 0454:0000
0454:0000 push     bp
0454:0001 mov      bp, sp
0454:0003 xor      ax, ax
0454:0005 lcall    0x1761, 0x530
0454:000A mov      word ptr [0xcad4], 0xf
0454:0010 jmp      0x16
0454:0012 inc      word ptr [0xcad4]
0454:0016 mov      di, word ptr [0xcad4]
0454:001A mov      si, di
0454:001C shl      di, 1
0454:001E shl      di, 1
0454:0020 add      di, si
0454:0022 mov      byte ptr [di - 0x3a38], 0
0454:0027 cmp      word ptr [0xcad4], 0x10
0454:002C jne      0x12
0454:002E pop      bp
0454:002F retf     

; compiler prologue 0454:0030
0454:0030 push     bp
0454:0031 mov      bp, sp
0454:0033 mov      ax, 2
0454:0036 lcall    0x1761, 0x530
0454:003B sub      sp, 2
0454:003E mov      word ptr [bp - 2], 0x7839
0454:0043 xor      ax, ax
0454:0045 mov      word ptr [0xcad4], ax
0454:0048 jmp      0x4e
0454:004A inc      word ptr [0xcad4]
0454:004E mov      ax, 0x12
0454:0051 mul      word ptr [0xcad4]
0454:0055 mov      cx, ax
0454:0057 mov      al, byte ptr [bp + 6]
0454:005A xor      ah, ah
0454:005C mov      dx, 0x34e
0454:005F mul      dx
0454:0061 les      di, ptr [0xbad4]
0454:0065 add      di, ax
0454:0067 add      di, cx
0454:0069 push     es
0454:006A push     di
0454:006B mov      ax, 0xa000
0454:006E push     ax
0454:006F mov      ax, 0x140
0454:0072 mul      word ptr [0xcad4]
0454:0076 add      ax, word ptr [bp - 2]
0454:0079 mov      di, ax
0454:007B pop      es
0454:007C push     es
0454:007D push     di
0454:007E mov      ax, 0x12
0454:0081 push     ax
0454:0082 lcall    0x1761, 0x1569
0454:0087 mov      ax, 0x12
0454:008A mul      word ptr [0xcad4]
0454:008E mov      cx, ax
0454:0090 mov      al, byte ptr [bp + 6]
0454:0093 xor      ah, ah
0454:0095 mov      dx, 0x34e
0454:0098 mul      dx
0454:009A les      di, ptr [0xbad4]
0454:009E add      di, ax
0454:00A0 add      di, cx
0454:00A2 push     es
0454:00A3 push     di
0454:00A4 mov      ax, 0x140
0454:00A7 mul      word ptr [0xcad4]
0454:00AB add      ax, word ptr [bp - 2]
0454:00AE les      di, ptr [0xbac0]
0454:00B2 add      di, ax
0454:00B4 push     es
0454:00B5 push     di
0454:00B6 mov      ax, 0x12
0454:00B9 push     ax
0454:00BA lcall    0x1761, 0x1569
0454:00BF cmp      word ptr [0xcad4], 0x2e
0454:00C4 jne      0x4a
0454:00C6 mov      sp, bp
0454:00C8 pop      bp
0454:00C9 retf     2

; compiler prologue 0454:00CC
0454:00CC push     bp
0454:00CD mov      bp, sp
0454:00CF mov      ax, 2
0454:00D2 lcall    0x1761, 0x530
0454:00D7 sub      sp, 2
0454:00DA mov      word ptr [bp - 2], 0x7839
0454:00DF xor      ax, ax
0454:00E1 mov      word ptr [0xcad4], ax
0454:00E4 jmp      0xea
0454:00E6 inc      word ptr [0xcad4]
0454:00EA mov      ax, 0x12
0454:00ED mul      word ptr [0xcad4]
0454:00F1 les      di, ptr [0xbad4]
0454:00F5 add      di, ax
0454:00F7 add      di, 0x34e
0454:00FB push     es
0454:00FC push     di
0454:00FD mov      ax, 0xa000
0454:0100 push     ax
0454:0101 mov      ax, 0x140
0454:0104 mul      word ptr [0xcad4]
0454:0108 add      ax, word ptr [bp - 2]
0454:010B mov      di, ax
0454:010D pop      es
0454:010E push     es
0454:010F push     di
0454:0110 mov      ax, 0x12
0454:0113 push     ax
0454:0114 lcall    0x1761, 0x1569
0454:0119 mov      ax, 0x12
0454:011C mul      word ptr [0xcad4]
0454:0120 les      di, ptr [0xbad4]
0454:0124 add      di, ax
0454:0126 add      di, 0x34e
0454:012A push     es
0454:012B push     di
0454:012C mov      ax, 0x140
0454:012F mul      word ptr [0xcad4]
0454:0133 add      ax, word ptr [bp - 2]
0454:0136 les      di, ptr [0xbac0]
0454:013A add      di, ax
0454:013C push     es
0454:013D push     di
0454:013E mov      ax, 0x12
0454:0141 push     ax
0454:0142 lcall    0x1761, 0x1569
0454:0147 cmp      word ptr [0xcad4], 0x2e
0454:014C jne      0xe6
0454:014E mov      sp, bp
0454:0150 pop      bp
0454:0151 retf     

; compiler prologue 0454:0152
0454:0152 push     bp
0454:0153 mov      bp, sp
0454:0155 mov      ax, 2
0454:0158 lcall    0x1761, 0x530
0454:015D sub      sp, 2
0454:0160 mov      word ptr [bp - 2], 0x46c2
0454:0165 xor      ax, ax
0454:0167 mov      word ptr [0xcad4], ax
0454:016A jmp      0x170
0454:016C inc      word ptr [0xcad4]
0454:0170 mov      ax, 0x18
0454:0173 mul      word ptr [0xcad4]
0454:0177 les      di, ptr [0xbad4]
0454:017B add      di, ax
0454:017D add      di, 0x61a3
0454:0181 push     es
0454:0182 push     di
0454:0183 mov      ax, 0x140
0454:0186 mul      word ptr [0xcad4]
0454:018A add      ax, word ptr [bp - 2]
0454:018D les      di, ptr [0xbac0]
0454:0191 add      di, ax
0454:0193 push     es
0454:0194 push     di
0454:0195 mov      ax, 0x18
0454:0198 push     ax
0454:0199 lcall    0x1761, 0x1569
0454:019E cmp      word ptr [0xcad4], 0x30
0454:01A3 jne      0x16c
0454:01A5 mov      sp, bp
0454:01A7 pop      bp
0454:01A8 retf     

; compiler prologue 0454:01A9
0454:01A9 push     bp
0454:01AA mov      bp, sp
0454:01AC mov      ax, 2
0454:01AF lcall    0x1761, 0x530
0454:01B4 sub      sp, 2
0454:01B7 mov      word ptr [bp - 2], 0x46c2
0454:01BC xor      ax, ax
0454:01BE mov      word ptr [0xcad4], ax
0454:01C1 jmp      0x1c7
0454:01C3 inc      word ptr [0xcad4]
0454:01C7 mov      ax, 0x18
0454:01CA mul      word ptr [0xcad4]
0454:01CE les      di, ptr [0xbad4]
0454:01D2 add      di, ax
0454:01D4 add      di, 0x5d0b
0454:01D8 push     es
0454:01D9 push     di
0454:01DA mov      ax, 0x140
0454:01DD mul      word ptr [0xcad4]
0454:01E1 add      ax, word ptr [bp - 2]
0454:01E4 les      di, ptr [0xbac0]
0454:01E8 add      di, ax
0454:01EA push     es
0454:01EB push     di
0454:01EC mov      ax, 0x18
0454:01EF push     ax
0454:01F0 lcall    0x1761, 0x1569
0454:01F5 cmp      word ptr [0xcad4], 0x30
0454:01FA jne      0x1c3
0454:01FC mov      sp, bp
0454:01FE pop      bp
0454:01FF retf     

; compiler prologue 0454:0200
0454:0200 push     bp
0454:0201 mov      bp, sp
0454:0203 mov      ax, 2
0454:0206 lcall    0x1761, 0x530
0454:020B sub      sp, 2
0454:020E mov      word ptr [bp - 2], 0x48e6
0454:0213 xor      ax, ax
0454:0215 mov      word ptr [0xcad4], ax
0454:0218 jmp      0x21e
0454:021A inc      word ptr [0xcad4]
0454:021E mov      ax, 0x14
0454:0221 mul      word ptr [0xcad4]
0454:0225 les      di, ptr [0xbad4]
0454:0229 add      di, ax
0454:022B add      di, 0x6a23
0454:022F push     es
0454:0230 push     di
0454:0231 mov      ax, 0x140
0454:0234 mul      word ptr [0xcad4]
0454:0238 add      ax, word ptr [bp - 2]
0454:023B les      di, ptr [0xbac0]
0454:023F add      di, ax
0454:0241 push     es
0454:0242 push     di
0454:0243 mov      ax, 0x14
0454:0246 push     ax
0454:0247 lcall    0x1761, 0x1569
0454:024C cmp      word ptr [0xcad4], 0x31
0454:0251 jne      0x21a
0454:0253 mov      sp, bp
0454:0255 pop      bp
0454:0256 retf     

; compiler prologue 0454:0257
0454:0257 push     bp
0454:0258 mov      bp, sp
0454:025A mov      ax, 2
0454:025D lcall    0x1761, 0x530
0454:0262 sub      sp, 2
0454:0265 mov      word ptr [bp - 2], 0x48e6
0454:026A xor      ax, ax
0454:026C mov      word ptr [0xcad4], ax
0454:026F jmp      0x275
0454:0271 inc      word ptr [0xcad4]
0454:0275 mov      ax, 0x14
0454:0278 mul      word ptr [0xcad4]
0454:027C les      di, ptr [0xbad4]
0454:0280 add      di, ax
0454:0282 add      di, 0x663b
0454:0286 push     es
0454:0287 push     di
0454:0288 mov      ax, 0x140
0454:028B mul      word ptr [0xcad4]
0454:028F add      ax, word ptr [bp - 2]
0454:0292 les      di, ptr [0xbac0]
0454:0296 add      di, ax
0454:0298 push     es
0454:0299 push     di
0454:029A mov      ax, 0x14
0454:029D push     ax
0454:029E lcall    0x1761, 0x1569
0454:02A3 cmp      word ptr [0xcad4], 0x31
0454:02A8 jne      0x271
0454:02AA mov      sp, bp
0454:02AC pop      bp
0454:02AD retf     

; compiler prologue 0454:02AE
0454:02AE push     bp
0454:02AF mov      bp, sp
0454:02B1 mov      ax, 4
0454:02B4 lcall    0x1761, 0x530
0454:02B9 sub      sp, 4
0454:02BC cmp      byte ptr [0x833], 1
0454:02C1 jne      0x2ca
0454:02C3 lcall    [0x42d2]
0454:02C7 jmp      0x364
0454:02CA mov      word ptr [0xcad2], 1
0454:02D0 jmp      0x2d6
0454:02D2 inc      word ptr [0xcad2]
0454:02D6 mov      word ptr [bp - 4], 0x46c2
0454:02DB xor      ax, ax
0454:02DD mov      word ptr [0xcad4], ax
0454:02E0 jmp      0x2e6
0454:02E2 inc      word ptr [0xcad4]
0454:02E6 mov      ax, 0x19
0454:02E9 mul      word ptr [0xcad4]
0454:02ED mov      cx, ax
0454:02EF mov      di, word ptr [0xcad2]
0454:02F3 mov      al, byte ptr [di + 0x1c7]
0454:02F7 xor      ah, ah
0454:02F9 mov      dx, 0x52d
0454:02FC mul      dx
0454:02FE les      di, ptr [0xbad4]
0454:0302 add      di, ax
0454:0304 add      di, cx
0454:0306 add      di, 0x86ef
0454:030A push     es
0454:030B push     di
0454:030C mov      ax, 0xa000
0454:030F push     ax
0454:0310 mov      ax, 0x140
0454:0313 mul      word ptr [0xcad4]
0454:0317 add      ax, word ptr [bp - 4]
0454:031A mov      di, ax
0454:031C pop      es
0454:031D push     es
0454:031E push     di
0454:031F mov      ax, 0x19
0454:0322 push     ax
0454:0323 lcall    0x1761, 0x1569
0454:0328 cmp      word ptr [0xcad4], 0x34
0454:032D jne      0x2e2
0454:032F cmp      word ptr [0xcad2], 2
0454:0334 jne      0x342
0454:0336 mov      ax, 0xd
0454:0339 push     ax
0454:033A mov      al, 1
0454:033C push     ax
0454:033D lcall    0xbb1, 0x265
0454:0342 mov      byte ptr [0xe334], 0
0454:0347 cmp      byte ptr [0xe334], 0x7e
0454:034C jbe      0x347
0454:034E cmp      word ptr [0xcad2], 2
0454:0353 je       0x358
0454:0355 jmp      0x2d2
0454:0358 mov      byte ptr [0x833], 1
0454:035D mov      al, 1
0454:035F push     ax
0454:0360 push     cs
0454:0361 call     0x11c7
0454:0364 mov      sp, bp
0454:0366 pop      bp
0454:0367 retf     

; compiler prologue 0454:0368
0454:0368 push     bp
0454:0369 mov      bp, sp
0454:036B mov      ax, 4
0454:036E lcall    0x1761, 0x530
0454:0373 sub      sp, 4
0454:0376 cmp      byte ptr [0x833], 0
0454:037B jne      0x384
0454:037D lcall    [0x42de]
0454:0381 jmp      0x413
0454:0384 mov      word ptr [0xcad2], 1
0454:038A jmp      0x390
0454:038C inc      word ptr [0xcad2]
0454:0390 mov      word ptr [bp - 4], 0x46c2
0454:0395 xor      ax, ax
0454:0397 mov      word ptr [0xcad4], ax
0454:039A jmp      0x3a0
0454:039C inc      word ptr [0xcad4]
0454:03A0 mov      ax, 0x19
0454:03A3 mul      word ptr [0xcad4]
0454:03A7 mov      cx, ax
0454:03A9 mov      ax, 0x52d
0454:03AC mul      word ptr [0xcad2]
0454:03B0 les      di, ptr [0xbad4]
0454:03B4 add      di, ax
0454:03B6 add      di, cx
0454:03B8 add      di, 0x86ef
0454:03BC push     es
0454:03BD push     di
0454:03BE mov      ax, 0xa000
0454:03C1 push     ax
0454:03C2 mov      ax, 0x140
0454:03C5 mul      word ptr [0xcad4]
0454:03C9 add      ax, word ptr [bp - 4]
0454:03CC mov      di, ax
0454:03CE pop      es
0454:03CF push     es
0454:03D0 push     di
0454:03D1 mov      ax, 0x19
0454:03D4 push     ax
0454:03D5 lcall    0x1761, 0x1569
0454:03DA cmp      word ptr [0xcad4], 0x34
0454:03DF jne      0x39c
0454:03E1 cmp      word ptr [0xcad2], 2
0454:03E6 jne      0x3f4
0454:03E8 mov      ax, 0xe
0454:03EB push     ax
0454:03EC mov      al, 1
0454:03EE push     ax
0454:03EF lcall    0xbb1, 0x265
0454:03F4 mov      byte ptr [0xe334], 0
0454:03F9 cmp      byte ptr [0xe334], 0x7e
0454:03FE jbe      0x3f9
0454:0400 cmp      word ptr [0xcad2], 2
0454:0405 jne      0x38c
0454:0407 mov      byte ptr [0x833], 0
0454:040C mov      al, 1
0454:040E push     ax
0454:040F push     cs
0454:0410 call     0x11c7
0454:0413 mov      sp, bp
0454:0415 pop      bp
0454:0416 retf     

; compiler prologue 0454:0417
0454:0417 push     bp
0454:0418 mov      bp, sp
0454:041A mov      ax, 4
0454:041D lcall    0x1761, 0x530
0454:0422 sub      sp, 4
0454:0425 cmp      byte ptr [0x83b], 0
0454:042A jne      0x456
0454:042C mov      word ptr [0x1b02], 0xd6
0454:0432 mov      word ptr [0x1b04], 0
0454:0438 mov      word ptr [0x1b06], 2
0454:043E mov      word ptr [0x1b08], 0
0454:0444 mov      byte ptr [0x1b3e], 1
0454:0449 mov      byte ptr [0x1b3f], 1
0454:044E lcall    0x51a, 0x1fa
0454:0453 jmp      0x520
0454:0456 cmp      byte ptr [0x83a], 1
0454:045B jne      0x464
0454:045D lcall    [0x42ce]
0454:0461 jmp      0x520
0454:0464 mov      word ptr [0xcad2], 1
0454:046A jmp      0x470
0454:046C inc      word ptr [0xcad2]
0454:0470 mov      word ptr [bp - 4], 0x48e6
0454:0475 xor      ax, ax
0454:0477 mov      word ptr [0xcad4], ax
0454:047A jmp      0x480
0454:047C inc      word ptr [0xcad4]
0454:0480 mov      ax, 0x1b
0454:0483 mul      word ptr [0xcad4]
0454:0487 mov      cx, ax
0454:0489 mov      di, word ptr [0xcad2]
0454:048D mov      al, byte ptr [di + 0x1c9]
0454:0491 xor      ah, ah
0454:0493 mov      dx, 0x639
0454:0496 mul      dx
0454:0498 les      di, ptr [0xbad4]
0454:049C add      di, ax
0454:049E add      di, cx
0454:04A0 add      di, 0x6e0b
0454:04A4 push     es
0454:04A5 push     di
0454:04A6 mov      ax, 0xa000
0454:04A9 push     ax
0454:04AA mov      ax, 0x140
0454:04AD mul      word ptr [0xcad4]
0454:04B1 add      ax, word ptr [bp - 4]
0454:04B4 mov      di, ax
0454:04B6 pop      es
0454:04B7 push     es
0454:04B8 push     di
0454:04B9 mov      ax, 0x1b
0454:04BC push     ax
0454:04BD lcall    0x1761, 0x1569
0454:04C2 cmp      word ptr [0xcad4], 0x3a
0454:04C7 jne      0x47c
0454:04C9 cmp      word ptr [0xcad2], 1
0454:04CE jne      0x4dc
0454:04D0 mov      ax, 0x31
0454:04D3 push     ax
0454:04D4 mov      al, 1
0454:04D6 push     ax
0454:04D7 lcall    0xbb1, 0x265
0454:04DC cmp      word ptr [0xcad2], 9
0454:04E1 jae      0x4ef
0454:04E3 mov      byte ptr [0xe334], 0
0454:04E8 cmp      byte ptr [0xe334], 0x1e
0454:04ED jbe      0x4e8
0454:04EF cmp      word ptr [0xcad2], 9
0454:04F4 je       0x4f9
0454:04F6 jmp      0x46c
0454:04F9 mov      word ptr [0x1b02], 0xd5
0454:04FF mov      word ptr [0x1b04], 0
0454:0505 mov      word ptr [0x1b06], 1
0454:050B mov      word ptr [0x1b08], 0
0454:0511 mov      byte ptr [0x1b3e], 1
0454:0516 mov      byte ptr [0x1b3f], 1
0454:051B lcall    0x51a, 0x1fa
0454:0520 mov      sp, bp
0454:0522 pop      bp
0454:0523 retf     

; compiler prologue 0454:0524
0454:0524 push     bp
0454:0525 mov      bp, sp
0454:0527 xor      ax, ax
0454:0529 lcall    0x1761, 0x530
0454:052E cmp      byte ptr [0x83a], 0
0454:0533 jne      0x53b
0454:0535 lcall    [0x42da]
0454:0539 jmp      0x562
0454:053B mov      word ptr [0x1b02], 0xd9
0454:0541 mov      word ptr [0x1b04], 0
0454:0547 mov      word ptr [0x1b06], 1
0454:054D mov      word ptr [0x1b08], 0
0454:0553 mov      byte ptr [0x1b3e], 1
0454:0558 mov      byte ptr [0x1b3f], 1
0454:055D lcall    0x51a, 0x1fa
0454:0562 pop      bp
0454:0563 retf     

; compiler prologue 0454:0564
0454:0564 push     bp
0454:0565 mov      bp, sp
0454:0567 mov      ax, 2
0454:056A lcall    0x1761, 0x530
0454:056F sub      sp, 2
0454:0572 cmp      byte ptr [0x83b], 0
0454:0577 jne      0x5a3
0454:0579 mov      word ptr [0x1b02], 0xd6
0454:057F mov      word ptr [0x1b04], 0
0454:0585 mov      word ptr [0x1b06], 2
0454:058B mov      word ptr [0x1b08], 0
0454:0591 mov      byte ptr [0x1b3e], 1
0454:0596 mov      byte ptr [0x1b3f], 1
0454:059B lcall    0x51a, 0x1fa
0454:05A0 jmp      0x65c
0454:05A3 cmp      byte ptr [0x83a], 1
0454:05A8 jne      0x5b1
0454:05AA lcall    [0x42ce]
0454:05AE jmp      0x65c
0454:05B1 mov      word ptr [0xcad2], 1
0454:05B7 jmp      0x5bd
0454:05B9 inc      word ptr [0xcad2]
0454:05BD mov      word ptr [bp - 2], 0x48e6
0454:05C2 xor      ax, ax
0454:05C4 mov      word ptr [0xcad4], ax
0454:05C7 jmp      0x5cd
0454:05C9 inc      word ptr [0xcad4]
0454:05CD mov      ax, 0x1b
0454:05D0 mul      word ptr [0xcad4]
0454:05D4 mov      cx, ax
0454:05D6 mov      di, word ptr [0xcad2]
0454:05DA mov      al, byte ptr [di + 0x1d3]
0454:05DE xor      ah, ah
0454:05E0 mov      dx, 0x639
0454:05E3 mul      dx
0454:05E5 les      di, ptr [0xbad4]
0454:05E9 add      di, ax
0454:05EB add      di, cx
0454:05ED add      di, 0x6e0b
0454:05F1 push     es
0454:05F2 push     di
0454:05F3 mov      ax, 0xa000
0454:05F6 push     ax
0454:05F7 mov      ax, 0x140
0454:05FA mul      word ptr [0xcad4]
0454:05FE add      ax, word ptr [bp - 2]
0454:0601 mov      di, ax
0454:0603 pop      es
0454:0604 push     es
0454:0605 push     di
0454:0606 mov      ax, 0x1b
0454:0609 push     ax
0454:060A lcall    0x1761, 0x1569
0454:060F cmp      word ptr [0xcad4], 0x3a
0454:0614 jne      0x5c9
0454:0616 mov      byte ptr [0xe334], 0
0454:061B cmp      byte ptr [0xe334], 0x3c
0454:0620 jbe      0x61b
0454:0622 cmp      word ptr [0xcad2], 7
0454:0627 jne      0x5b9
0454:0629 mov      byte ptr [0x83a], 1
0454:062E mov      al, 2
0454:0630 push     ax
0454:0631 push     cs
0454:0632 call     0x11c7
0454:0635 mov      word ptr [0x1b02], 0xd4
0454:063B mov      word ptr [0x1b04], 0
0454:0641 mov      word ptr [0x1b06], 1
0454:0647 mov      word ptr [0x1b08], 0
0454:064D mov      byte ptr [0x1b3e], 1
0454:0652 mov      byte ptr [0x1b3f], 1
0454:0657 lcall    0x51a, 0x1fa
0454:065C mov      sp, bp
0454:065E pop      bp
0454:065F retf     

; compiler prologue 0454:0660
0454:0660 push     bp
0454:0661 mov      bp, sp
0454:0663 mov      ax, 4
0454:0666 lcall    0x1761, 0x530
0454:066B sub      sp, 4
0454:066E mov      word ptr [0xcad2], 1
0454:0674 jmp      0x67a
0454:0676 dec      word ptr [0xcad2]
0454:067A xor      ax, ax
0454:067C mov      word ptr [0xcad4], ax
0454:067F jmp      0x685
0454:0681 inc      word ptr [0xcad4]
0454:0685 xor      ax, ax
0454:0687 mov      word ptr [0xcad6], ax
0454:068A jmp      0x690
0454:068C inc      word ptr [0xcad6]
0454:0690 mov      bx, word ptr [0xcad6]
0454:0694 mov      ax, 0x1b
0454:0697 mul      word ptr [0xcad4]
0454:069B mov      cx, ax
0454:069D mov      ax, 0x438
0454:06A0 mul      word ptr [0xcad2]
0454:06A4 les      di, ptr [0xbad4]
0454:06A8 add      di, ax
0454:06AA add      di, cx
0454:06AC add      di, bx
0454:06AE mov      al, byte ptr es:[di - 0x645d]
0454:06B3 mov      byte ptr [bp - 1], al
0454:06B6 mov      ax, word ptr [0xcad4]
0454:06B9 add      ax, 0x3a
0454:06BC mov      dx, 0x140
0454:06BF mul      dx
0454:06C1 add      ax, 0x66
0454:06C4 add      ax, word ptr [0xcad6]
0454:06C8 mov      word ptr [bp - 4], ax
0454:06CB cmp      byte ptr [bp - 1], 0xc0
0454:06CF jb       0x6d7
0454:06D1 cmp      byte ptr [bp - 1], 0xcf
0454:06D5 jbe      0x6f0
0454:06D7 mov      bl, byte ptr [bp - 1]
0454:06DA mov      cx, word ptr [0xcad6]
0454:06DE mov      ax, 0x64
0454:06E1 mul      word ptr [0xcad4]
0454:06E5 mov      di, ax
0454:06E7 add      di, cx
0454:06E9 mov      byte ptr [di + 0x1b9a], bl
0454:06ED jmp      0x784
0454:06F0 mov      ax, word ptr [bp - 4]
0454:06F3 les      di, ptr [0xbac4]
0454:06F7 add      di, ax
0454:06F9 mov      al, byte ptr es:[di]
0454:06FC xor      ah, ah
0454:06FE mov      di, ax
0454:0700 mov      si, di
0454:0702 shl      di, 1
0454:0704 shl      di, 1
0454:0706 add      di, si
0454:0708 cmp      byte ptr [di - 0x3a36], 0
0454:070D jbe      0x730
0454:070F mov      ax, word ptr [bp - 4]
0454:0712 les      di, ptr [0xbac0]
0454:0716 add      di, ax
0454:0718 mov      bl, byte ptr es:[di]
0454:071B mov      cx, word ptr [0xcad6]
0454:071F mov      ax, 0x64
0454:0722 mul      word ptr [0xcad4]
0454:0726 mov      di, ax
0454:0728 add      di, cx
0454:072A mov      byte ptr [di + 0x1b9a], bl
0454:072E jmp      0x784
0454:0730 mov      ax, word ptr [bp - 4]
0454:0733 les      di, ptr [0xbac4]
0454:0737 add      di, ax
0454:0739 mov      al, byte ptr es:[di]
0454:073C xor      ah, ah
0454:073E mov      di, ax
0454:0740 mov      si, di
0454:0742 shl      di, 1
0454:0744 shl      di, 1
0454:0746 add      di, si
0454:0748 cmp      byte ptr [di - 0x3a35], 0
0454:074D jbe      0x76e
0454:074F mov      ax, word ptr [bp - 4]
0454:0752 les      di, ptr [0xbac4]
0454:0756 add      di, ax
0454:0758 mov      al, byte ptr es:[di]
0454:075B xor      ah, ah
0454:075D mov      di, ax
0454:075F mov      si, di
0454:0761 shl      di, 1
0454:0763 shl      di, 1
0454:0765 add      di, si
0454:0767 mov      al, byte ptr [di - 0x3a34]
0454:076B sub      byte ptr [bp - 1], al
0454:076E mov      bl, byte ptr [bp - 1]
0454:0771 mov      cx, word ptr [0xcad6]
0454:0775 mov      ax, 0x64
0454:0778 mul      word ptr [0xcad4]
0454:077C mov      di, ax
0454:077E add      di, cx
0454:0780 mov      byte ptr [di + 0x1b9a], bl
0454:0784 cmp      word ptr [0xcad6], 0x1a
0454:0789 je       0x78e
0454:078B jmp      0x68c
0454:078E cmp      word ptr [0xcad4], 0x27
0454:0793 je       0x798
0454:0795 jmp      0x681
0454:0798 mov      word ptr [bp - 4], 0x48e6
0454:079D xor      ax, ax
0454:079F mov      word ptr [0xcad4], ax
0454:07A2 jmp      0x7a8
0454:07A4 inc      word ptr [0xcad4]
0454:07A8 mov      ax, 0x64
0454:07AB mul      word ptr [0xcad4]
0454:07AF mov      di, ax
0454:07B1 add      di, 0x1b9a
0454:07B5 push     ds
0454:07B6 push     di
0454:07B7 mov      ax, 0xa000
0454:07BA push     ax
0454:07BB mov      ax, 0x140
0454:07BE mul      word ptr [0xcad4]
0454:07C2 add      ax, word ptr [bp - 4]
0454:07C5 mov      di, ax
0454:07C7 pop      es
0454:07C8 push     es
0454:07C9 push     di
0454:07CA mov      ax, 0x1b
0454:07CD push     ax
0454:07CE lcall    0x1761, 0x1569
0454:07D3 cmp      word ptr [0xcad4], 0x27
0454:07D8 jne      0x7a4
0454:07DA mov      byte ptr [0xe334], 0
0454:07DF cmp      byte ptr [0xe334], 0x7e
0454:07E4 jbe      0x7df
0454:07E6 cmp      word ptr [0xcad2], 0
0454:07EB je       0x7f0
0454:07ED jmp      0x676
0454:07F0 inc      byte ptr [0x973]
0454:07F4 mov      al, byte ptr [0x973]
0454:07F7 xor      ah, ah
0454:07F9 mov      di, ax
0454:07FB mov      byte ptr [di + 0x929], 0xe
0454:0800 mov      al, byte ptr [0x973]
0454:0803 mov      byte ptr [0x95b], al
0454:0806 mov      al, byte ptr [0x973]
0454:0809 xor      ah, ah
0454:080B dec      ax
0454:080C cdq      
0454:080D mov      cx, 7
0454:0810 idiv     cx
0454:0812 mov      di, ax
0454:0814 mov      al, byte ptr [di + 0x810]
0454:0818 mov      byte ptr [0x972], al
0454:081B mov      al, byte ptr [0x972]
0454:081E push     ax
0454:081F mov      al, 0
0454:0821 push     ax
0454:0822 lcall    0xef0, 0x20
0454:0827 mov      ax, 0x33
0454:082A push     ax
0454:082B mov      al, 1
0454:082D push     ax
0454:082E lcall    0xbb1, 0x265
0454:0833 mov      byte ptr [0x83c], 1
0454:0838 push     cs
0454:0839 call     0xfbd
0454:083C mov      al, 0xff
0454:083E push     ax
0454:083F push     cs
0454:0840 call     0x11c7
0454:0843 mov      sp, bp
0454:0845 pop      bp
0454:0846 retf     

; compiler prologue 0454:0847
0454:0847 push     bp
0454:0848 mov      bp, sp
0454:084A xor      ax, ax
0454:084C lcall    0x1761, 0x530
0454:0851 cmp      byte ptr [0x83b], 0
0454:0856 jne      0x866
0454:0858 mov      word ptr [0x1b02], 0xd8
0454:085E mov      word ptr [0x1b04], 0
0454:0864 jmp      0x872
0454:0866 mov      word ptr [0x1b02], 0xe0
0454:086C mov      word ptr [0x1b04], 0
0454:0872 mov      word ptr [0x1b06], 1
0454:0878 mov      word ptr [0x1b08], 0
0454:087E mov      byte ptr [0x1b3e], 1
0454:0883 mov      byte ptr [0x1b3f], 1
0454:0888 lcall    0x51a, 0x1fa
0454:088D pop      bp
0454:088E retf     

; compiler prologue 0454:088F
0454:088F push     bp
0454:0890 mov      bp, sp
0454:0892 xor      ax, ax
0454:0894 lcall    0x1761, 0x530
0454:0899 mov      word ptr [0x1b02], 0xc9
0454:089F mov      word ptr [0x1b04], 0
0454:08A5 mov      word ptr [0x1b06], 2
0454:08AB mov      word ptr [0x1b08], 0
0454:08B1 mov      byte ptr [0x1b3e], 1
0454:08B6 mov      byte ptr [0x1b3f], 1
0454:08BB lcall    0x51a, 0x1fa
0454:08C0 pop      bp
0454:08C1 retf     

; compiler prologue 0454:08C2
0454:08C2 push     bp
0454:08C3 mov      bp, sp
0454:08C5 xor      ax, ax
0454:08C7 lcall    0x1761, 0x530
0454:08CC mov      word ptr [0x1b02], 0xcb
0454:08D2 mov      word ptr [0x1b04], 0
0454:08D8 mov      word ptr [0x1b06], 2
0454:08DE mov      word ptr [0x1b08], 0
0454:08E4 mov      byte ptr [0x1b3e], 1
0454:08E9 mov      byte ptr [0x1b3f], 1
0454:08EE lcall    0x51a, 0x1fa
0454:08F3 pop      bp
0454:08F4 retf     

; compiler prologue 0454:08F5
0454:08F5 push     bp
0454:08F6 mov      bp, sp
0454:08F8 xor      ax, ax
0454:08FA lcall    0x1761, 0x530
0454:08FF cmp      byte ptr [0x83a], 0
0454:0904 jne      0x92f
0454:0906 mov      word ptr [0x1b02], 0xcd
0454:090C mov      word ptr [0x1b04], 0
0454:0912 mov      word ptr [0x1b06], 2
0454:0918 mov      word ptr [0x1b08], 0
0454:091E mov      byte ptr [0x1b3e], 1
0454:0923 mov      byte ptr [0x1b3f], 1
0454:0928 lcall    0x51a, 0x1fa
0454:092D jmp      0x96b
0454:092F cmp      byte ptr [0x83c], 0
0454:0934 jne      0x944
0454:0936 mov      word ptr [0x1b02], 0xda
0454:093C mov      word ptr [0x1b04], 0
0454:0942 jmp      0x950
0454:0944 mov      word ptr [0x1b02], 0xdb
0454:094A mov      word ptr [0x1b04], 0
0454:0950 mov      word ptr [0x1b06], 1
0454:0956 mov      word ptr [0x1b08], 0
0454:095C mov      byte ptr [0x1b3e], 1
0454:0961 mov      byte ptr [0x1b3f], 1
0454:0966 lcall    0x51a, 0x1fa
0454:096B pop      bp
0454:096C retf     

; compiler prologue 0454:096D
0454:096D push     bp
0454:096E mov      bp, sp
0454:0970 xor      ax, ax
0454:0972 lcall    0x1761, 0x530
0454:0977 mov      word ptr [0x1b02], 0xcf
0454:097D mov      word ptr [0x1b04], 0
0454:0983 mov      word ptr [0x1b06], 1
0454:0989 mov      word ptr [0x1b08], 0
0454:098F mov      word ptr [0x1b0e], 0xd0
0454:0995 mov      word ptr [0x1b10], 0
0454:099B mov      word ptr [0x1b12], 1
0454:09A1 mov      word ptr [0x1b14], 0
0454:09A7 mov      byte ptr [0x1b3e], 2
0454:09AC mov      byte ptr [0x1b3f], 1
0454:09B1 lcall    0x51a, 0x1fa
0454:09B6 pop      bp
0454:09B7 retf     

; compiler prologue 0454:09B8
0454:09B8 push     bp
0454:09B9 mov      bp, sp
0454:09BB xor      ax, ax
0454:09BD lcall    0x1761, 0x530
0454:09C2 mov      word ptr [0x1b02], 0xd3
0454:09C8 mov      word ptr [0x1b04], 0
0454:09CE mov      word ptr [0x1b06], 1
0454:09D4 mov      word ptr [0x1b08], 0
0454:09DA mov      byte ptr [0x1b3e], 1
0454:09DF mov      byte ptr [0x1b3f], 1
0454:09E4 lcall    0x51a, 0x1fa
0454:09E9 pop      bp
0454:09EA retf     

; compiler prologue 0454:09EB
0454:09EB push     bp
0454:09EC mov      bp, sp
0454:09EE xor      ax, ax
0454:09F0 lcall    0x1761, 0x530
0454:09F5 cmp      byte ptr [0x833], 0
0454:09FA jne      0x9fe
0454:09FC jmp      0xa56
0454:09FE mov      word ptr [0xbada], 0xcf
0454:0A04 mov      word ptr [0xbadc], 0x6a
0454:0A0A mov      byte ptr [0xbade], 1
0454:0A0F mov      byte ptr [0xbadf], 1
0454:0A14 mov      byte ptr [0xbae0], 1
0454:0A19 mov      word ptr [0xbae1], 0x1e
0454:0A1F mov      word ptr [0xbae3], 0x32
0454:0A25 mov      byte ptr [0xbae5], 1
0454:0A2A mov      word ptr [0xbae6], 1
0454:0A30 mov      byte ptr [0xbae8], 0
0454:0A35 mov      word ptr [0xbae9], 2
0454:0A3B mov      byte ptr [0xbaeb], 0x32
0454:0A40 mov      byte ptr [0xc2bc], 0
0454:0A45 mov      al, 1
0454:0A47 push     ax
0454:0A48 mov      al, 1
0454:0A4A push     ax
0454:0A4B lcall    0xf1b, 0x6438
0454:0A50 mov      word ptr [0x1b84], 0x48
0454:0A56 pop      bp
0454:0A57 retf     

; compiler prologue 0454:0A58
0454:0A58 push     bp
0454:0A59 mov      bp, sp
0454:0A5B xor      ax, ax
0454:0A5D lcall    0x1761, 0x530
0454:0A62 lcall    0x45c, 0x20
0454:0A67 push     cs
0454:0A68 call     0xfbd
0454:0A6B mov      al, 0xff
0454:0A6D push     ax
0454:0A6E push     cs
0454:0A6F call     0x11c7
0454:0A72 pop      bp
0454:0A73 retf     

; compiler prologue 0454:0A74
0454:0A74 push     bp
0454:0A75 mov      bp, sp
0454:0A77 mov      ax, 2
0454:0A7A lcall    0x1761, 0x530
0454:0A7F sub      sp, 2
0454:0A82 cmp      byte ptr [0x83b], 0
0454:0A87 jne      0xab3
0454:0A89 mov      word ptr [0x1b02], 0xdc
0454:0A8F mov      word ptr [0x1b04], 0
0454:0A95 mov      word ptr [0x1b06], 1
0454:0A9B mov      word ptr [0x1b08], 0
0454:0AA1 mov      byte ptr [0x1b3e], 1
0454:0AA6 mov      byte ptr [0x1b3f], 1
0454:0AAB lcall    0x51a, 0x1fa
0454:0AB0 jmp      0xc62
0454:0AB3 cmp      byte ptr [0x83d], 1
0454:0AB8 jne      0xae4
0454:0ABA mov      word ptr [0x1b02], 0xe1
0454:0AC0 mov      word ptr [0x1b04], 0
0454:0AC6 mov      word ptr [0x1b06], 1
0454:0ACC mov      word ptr [0x1b08], 0
0454:0AD2 mov      byte ptr [0x1b3e], 1
0454:0AD7 mov      byte ptr [0x1b3f], 1
0454:0ADC lcall    0x51a, 0x1fa
0454:0AE1 jmp      0xc62
0454:0AE4 mov      word ptr [0xcad2], 1
0454:0AEA jmp      0xaf0
0454:0AEC inc      word ptr [0xcad2]
0454:0AF0 mov      word ptr [bp - 2], 0x7595
0454:0AF5 xor      ax, ax
0454:0AF7 mov      word ptr [0xcad4], ax
0454:0AFA jmp      0xb00
0454:0AFC inc      word ptr [0xcad4]
0454:0B00 mov      ax, 0x2b
0454:0B03 mul      word ptr [0xcad4]
0454:0B07 mov      cx, ax
0454:0B09 mov      di, word ptr [0xcad2]
0454:0B0D mov      al, byte ptr [di + 0x1db]
0454:0B11 xor      ah, ah
0454:0B13 mov      dx, 0x83b
0454:0B16 mul      dx
0454:0B18 les      di, ptr [0xbad4]
0454:0B1C add      di, ax
0454:0B1E add      di, cx
0454:0B20 add      di, 0x9bd8
0454:0B24 push     es
0454:0B25 push     di
0454:0B26 mov      ax, 0xa000
0454:0B29 push     ax
0454:0B2A mov      ax, 0x140
0454:0B2D mul      word ptr [0xcad4]
0454:0B31 add      ax, word ptr [bp - 2]
0454:0B34 mov      di, ax
0454:0B36 pop      es
0454:0B37 push     es
0454:0B38 push     di
0454:0B39 mov      ax, 0x2b
0454:0B3C push     ax
0454:0B3D lcall    0x1761, 0x1569
0454:0B42 cmp      word ptr [0xcad4], 0x30
0454:0B47 jne      0xafc
0454:0B49 mov      byte ptr [0xe334], 0
0454:0B4E mov      al, byte ptr [0xcad2]
0454:0B51 cmp      al, 4
0454:0B53 jb       0xb62
0454:0B55 cmp      al, 0xf
0454:0B57 ja       0xb62
0454:0B59 cmp      byte ptr [0xe334], 0x1e
0454:0B5E jbe      0xb59
0454:0B60 jmp      0xb69
0454:0B62 cmp      byte ptr [0xe334], 0x3c
0454:0B67 jbe      0xb62
0454:0B69 cmp      word ptr [0xcad2], 0x12
0454:0B6E je       0xb73
0454:0B70 jmp      0xaec
0454:0B73 mov      al, byte ptr [0xc2bd]
0454:0B76 xor      ah, ah
0454:0B78 dec      ax
0454:0B79 mov      dx, 0x14
0454:0B7C mul      dx
0454:0B7E mov      di, ax
0454:0B80 mov      byte ptr [di - 0x4522], 3
0454:0B85 mov      byte ptr [0xc2bf], 3
0454:0B8A mov      word ptr [0x1b02], 0xdd
0454:0B90 mov      word ptr [0x1b04], 0
0454:0B96 mov      word ptr [0x1b06], 1
0454:0B9C mov      word ptr [0x1b08], 0
0454:0BA2 mov      word ptr [0x1b0e], 0xde
0454:0BA8 mov      word ptr [0x1b10], 0
0454:0BAE mov      word ptr [0x1b12], 1
0454:0BB4 mov      word ptr [0x1b14], 0
0454:0BBA mov      word ptr [0x1b1a], 0xdf
0454:0BC0 mov      word ptr [0x1b1c], 0
0454:0BC6 mov      word ptr [0x1b1e], 1
0454:0BCC mov      word ptr [0x1b20], 0
0454:0BD2 mov      byte ptr [0x1b3e], 3
0454:0BD7 mov      byte ptr [0x1b3f], 1
0454:0BDC lcall    0x51a, 0x1fa
0454:0BE1 lcall    0x51a, 0x292c
0454:0BE6 mov      word ptr [0xcad2], 7
0454:0BEC jmp      0xbf2
0454:0BEE dec      word ptr [0xcad2]
0454:0BF2 mov      word ptr [bp - 2], 0x7595
0454:0BF7 xor      ax, ax
0454:0BF9 mov      word ptr [0xcad4], ax
0454:0BFC jmp      0xc02
0454:0BFE inc      word ptr [0xcad4]
0454:0C02 mov      ax, 0x2b
0454:0C05 mul      word ptr [0xcad4]
0454:0C09 mov      cx, ax
0454:0C0B mov      ax, 0x83b
0454:0C0E mul      word ptr [0xcad2]
0454:0C12 les      di, ptr [0xbad4]
0454:0C16 add      di, ax
0454:0C18 add      di, cx
0454:0C1A add      di, 0x9bd8
0454:0C1E push     es
0454:0C1F push     di
0454:0C20 mov      ax, 0xa000
0454:0C23 push     ax
0454:0C24 mov      ax, 0x140
0454:0C27 mul      word ptr [0xcad4]
0454:0C2B add      ax, word ptr [bp - 2]
0454:0C2E mov      di, ax
0454:0C30 pop      es
0454:0C31 push     es
0454:0C32 push     di
0454:0C33 mov      ax, 0x2b
0454:0C36 push     ax
0454:0C37 lcall    0x1761, 0x1569
0454:0C3C cmp      word ptr [0xcad4], 0x30
0454:0C41 jne      0xbfe
0454:0C43 cmp      word ptr [0xcad2], 7
0454:0C48 jne      0xc56
0454:0C4A mov      byte ptr [0xe334], 0
0454:0C4F cmp      byte ptr [0xe334], 0xff
0454:0C54 jne      0xc4f
0454:0C56 cmp      word ptr [0xcad2], 6
0454:0C5B jne      0xbee
0454:0C5D mov      byte ptr [0x83d], 1
0454:0C62 mov      sp, bp
0454:0C64 pop      bp
0454:0C65 retf     

; compiler prologue 0454:0C66
0454:0C66 push     bp
0454:0C67 mov      bp, sp
0454:0C69 xor      ax, ax
0454:0C6B lcall    0x1761, 0x530
0454:0C70 mov      ax, 0xa000
0454:0C73 push     ax
0454:0C74 xor      di, di
0454:0C76 pop      es
0454:0C77 push     es
0454:0C78 push     di
0454:0C79 les      di, ptr [0xbac4]
0454:0C7D push     es
0454:0C7E push     di
0454:0C7F mov      ax, 0xb400
0454:0C82 push     ax
0454:0C83 lcall    0x1761, 0x1569
0454:0C88 les      di, ptr [0xbac0]
0454:0C8C push     es
0454:0C8D push     di
0454:0C8E mov      ax, 0xa000
0454:0C91 push     ax
0454:0C92 xor      di, di
0454:0C94 pop      es
0454:0C95 push     es
0454:0C96 push     di
0454:0C97 mov      ax, 0xb400
0454:0C9A push     ax
0454:0C9B lcall    0x1761, 0x1569
0454:0CA0 les      di, ptr [0xbad4]
0454:0CA4 mov      ax, word ptr es:[di - 0x1dbe]
0454:0CA9 add      ax, 0x9ac8
0454:0CAC les      di, ptr [0xbad4]
0454:0CB0 add      di, ax
0454:0CB2 push     es
0454:0CB3 les      di, ptr [0xbad4]
0454:0CB7 mov      ax, word ptr es:[di - 0x1dbe]
0454:0CBC add      ax, 0x9ac8
0454:0CBF les      di, ptr [0xbad4]
0454:0CC3 add      di, ax
0454:0CC5 add      di, 0xffff
0454:0CC9 push     di
0454:0CCA mov      ax, 0xa000
0454:0CCD push     ax
0454:0CCE lcall    0x51a, 0x2525
0454:0CD3 mov      ax, 0xa000
0454:0CD6 push     ax
0454:0CD7 xor      di, di
0454:0CD9 pop      es
0454:0CDA push     es
0454:0CDB push     di
0454:0CDC les      di, ptr [0xbac0]
0454:0CE0 push     es
0454:0CE1 push     di
0454:0CE2 mov      ax, 0xb400
0454:0CE5 push     ax
0454:0CE6 lcall    0x1761, 0x1569
0454:0CEB mov      ax, 0x270
0454:0CEE push     ax
0454:0CEF lcall    0x1627, 0x82
0454:0CF4 mov      word ptr [0x1b02], 0xe2
0454:0CFA mov      word ptr [0x1b04], 0
0454:0D00 mov      word ptr [0x1b06], 1
0454:0D06 mov      word ptr [0x1b08], 0
0454:0D0C mov      byte ptr [0x1b3e], 1
0454:0D11 mov      byte ptr [0x1b3f], 1
0454:0D16 mov      ax, 0x41
0454:0D19 push     ax
0454:0D1A mov      ax, 0x46
0454:0D1D push     ax
0454:0D1E mov      al, 0
0454:0D20 push     ax
0454:0D21 mov      al, 0x3b
0454:0D23 push     ax
0454:0D24 mov      al, 0x3f
0454:0D26 push     ax
0454:0D27 mov      di, 0x517c
0454:0D2A push     ds
0454:0D2B push     di
0454:0D2C lcall    0x51a, 0xcc5
0454:0D31 cmp      byte ptr [0xcadd], 0
0454:0D36 je       0xd5f
0454:0D38 lcall    0x1642, 0x4b0
0454:0D3D or       al, al
0454:0D3F je       0xd5f
0454:0D41 mov      ax, word ptr [0x448e]
0454:0D44 mov      word ptr [0x4490], ax
0454:0D47 cmp      byte ptr [0xcce0], 2
0454:0D4C jae      0xd5f
0454:0D4E cmp      byte ptr [0x4496], 2
0454:0D53 jbe      0xd5f
0454:0D55 lcall    0xbb1, 0x316
0454:0D5A mov      byte ptr [0x4496], 0xff
0454:0D5F mov      al, byte ptr [0xe336]
0454:0D62 xor      ah, ah
0454:0D64 add      ax, 0x13
0454:0D67 cdq      
0454:0D68 mov      cx, 0x20
0454:0D6B idiv     cx
0454:0D6D xchg     dx, ax
0454:0D6E or       ax, ax
0454:0D70 je       0xd75
0454:0D72 jmp      0xefc
0454:0D75 cmp      byte ptr [0xcadd], 0
0454:0D7A jne      0xd7f
0454:0D7C jmp      0xefc
0454:0D7F cmp      byte ptr [0x4496], 2
0454:0D84 ja       0xd89
0454:0D86 jmp      0xed6
0454:0D89 cmp      byte ptr [0xcce0], 2
0454:0D8E jae      0xd9d
0454:0D90 cmp      word ptr [0x47f0], 0
0454:0D95 jne      0xd9d
0454:0D97 mov      ax, word ptr [0x448e]
0454:0D9A mov      word ptr [0x4490], ax
0454:0D9D mov      ax, word ptr [0x4490]
0454:0DA0 cmp      ax, word ptr [0x448e]
0454:0DA4 je       0xda9
0454:0DA6 jmp      0xe81
0454:0DA9 les      di, ptr [0xbad4]
0454:0DAD mov      ax, word ptr es:[di - 0x1dbe]
0454:0DB2 add      ax, 0x9ac8
0454:0DB5 les      di, ptr [0xbad4]
0454:0DB9 add      di, ax
0454:0DBB push     es
0454:0DBC les      di, ptr [0xbad4]
0454:0DC0 mov      ax, word ptr es:[di - 0x1dbe]
0454:0DC5 add      ax, 0x9ac8
0454:0DC8 les      di, ptr [0xbad4]
0454:0DCC add      di, ax
0454:0DCE add      di, 0xffff
0454:0DD2 push     di
0454:0DD3 mov      ax, 0xa000
0454:0DD6 push     ax
0454:0DD7 lcall    0x51a, 0x2525
0454:0DDC les      di, ptr [0xbac8]
0454:0DE0 add      di, 0x5a00
0454:0DE4 push     es
0454:0DE5 push     di
0454:0DE6 mov      ax, 0xa000
0454:0DE9 push     ax
0454:0DEA mov      di, word ptr [0x4492]
0454:0DEE pop      es
0454:0DEF push     es
0454:0DF0 push     di
0454:0DF1 push     word ptr [0x4494]
0454:0DF5 lcall    0x1761, 0x1569
0454:0DFA cmp      byte ptr [0x1b3e], 0
0454:0DFF jne      0xe1a
0454:0E01 mov      byte ptr [0xcadd], 0
0454:0E06 mov      byte ptr [0x1b82], 0
0454:0E0B mov      byte ptr [0x1b81], 0
0454:0E10 mov      al, 0
0454:0E12 push     ax
0454:0E13 lcall    0x51a, 0x196e
0454:0E18 jmp      0xe7f
0454:0E1A mov      byte ptr [0xe320], 0
0454:0E1F mov      byte ptr [0xe321], 0
0454:0E24 mov      byte ptr [0xe2fd], 0
0454:0E29 inc      byte ptr [0x1b3f]
0454:0E2D cmp      byte ptr [0xcce0], 2
0454:0E32 jae      0xe64
0454:0E34 cmp      byte ptr [0x4496], 0xff
0454:0E39 je       0xe42
0454:0E3B mov      byte ptr [0x4496], 0
0454:0E40 jmp      0xe62
0454:0E42 mov      byte ptr [0x4496], 5
0454:0E47 mov      ax, 0x41
0454:0E4A push     ax
0454:0E4B mov      ax, 0x46
0454:0E4E push     ax
0454:0E4F mov      al, 0
0454:0E51 push     ax
0454:0E52 mov      al, 0x3b
0454:0E54 push     ax
0454:0E55 mov      al, 0x3f
0454:0E57 push     ax
0454:0E58 mov      di, 0x517c
0454:0E5B push     ds
0454:0E5C push     di
0454:0E5D lcall    0x51a, 0xcc5
0454:0E62 jmp      0xe7f
0454:0E64 mov      ax, 0x41
0454:0E67 push     ax
0454:0E68 mov      ax, 0x46
0454:0E6B push     ax
0454:0E6C mov      al, 0
0454:0E6E push     ax
0454:0E6F mov      al, 0x3b
0454:0E71 push     ax
0454:0E72 mov      al, 0x3f
0454:0E74 push     ax
0454:0E75 mov      di, 0x517c
0454:0E78 push     ds
0454:0E79 push     di
0454:0E7A lcall    0x51a, 0xcc5
0454:0E7F jmp      0xed4
0454:0E81 mov      ax, 3
0454:0E84 push     ax
0454:0E85 lcall    0x1761, 0x143b
0454:0E8A inc      ax
0454:0E8B inc      ax
0454:0E8C mov      word ptr [0xcad2], ax
0454:0E8F mov      ax, word ptr [0xcad2]
0454:0E92 shl      ax, 1
0454:0E94 les      di, ptr [0xbad4]
0454:0E98 add      di, ax
0454:0E9A mov      ax, word ptr es:[di - 0x1dc0]
0454:0E9F add      ax, 0x9ac8
0454:0EA2 les      di, ptr [0xbad4]
0454:0EA6 add      di, ax
0454:0EA8 push     es
0454:0EA9 mov      ax, word ptr [0xcad2]
0454:0EAC shl      ax, 1
0454:0EAE les      di, ptr [0xbad4]
0454:0EB2 add      di, ax
0454:0EB4 mov      ax, word ptr es:[di - 0x1dc0]
0454:0EB9 add      ax, 0x9ac8
0454:0EBC les      di, ptr [0xbad4]
0454:0EC0 add      di, ax
0454:0EC2 add      di, 0xffff
0454:0EC6 push     di
0454:0EC7 mov      ax, 0xa000
0454:0ECA push     ax
0454:0ECB lcall    0x51a, 0x2525
0454:0ED0 inc      word ptr [0x4490]
0454:0ED4 jmp      0xefc
0454:0ED6 cmp      byte ptr [0x4496], 2
0454:0EDB jne      0xef8
0454:0EDD mov      ax, 0x41
0454:0EE0 push     ax
0454:0EE1 mov      ax, 0x46
0454:0EE4 push     ax
0454:0EE5 mov      al, 0
0454:0EE7 push     ax
0454:0EE8 mov      al, 0x3b
0454:0EEA push     ax
0454:0EEB mov      al, 0x3f
0454:0EED push     ax
0454:0EEE mov      di, 0x517c
0454:0EF1 push     ds
0454:0EF2 push     di
0454:0EF3 lcall    0x51a, 0xcc5
0454:0EF8 inc      byte ptr [0x4496]
0454:0EFC mov      al, byte ptr [0xe335]
0454:0EFF cmp      al, byte ptr [0xe334]
0454:0F03 je       0xefc
0454:0F05 mov      al, byte ptr [0xe334]
0454:0F08 mov      byte ptr [0xe335], al
0454:0F0B cmp      byte ptr [0xe336], 0x3f
0454:0F10 jne      0xf19
0454:0F12 mov      byte ptr [0xe336], 0
0454:0F17 jmp      0xf1d
0454:0F19 inc      byte ptr [0xe336]
0454:0F1D cmp      byte ptr [0xcadd], 0
0454:0F22 je       0xf27
0454:0F24 jmp      0xd31
0454:0F27 mov      word ptr [0xcad2], 5
0454:0F2D jmp      0xf33
0454:0F2F inc      word ptr [0xcad2]
0454:0F33 mov      ax, word ptr [0xcad2]
0454:0F36 shl      ax, 1
0454:0F38 les      di, ptr [0xbad4]
0454:0F3C add      di, ax
0454:0F3E mov      ax, word ptr es:[di - 0x1dc0]
0454:0F43 add      ax, 0x9ac8
0454:0F46 les      di, ptr [0xbad4]
0454:0F4A add      di, ax
0454:0F4C push     es
0454:0F4D mov      ax, word ptr [0xcad2]
0454:0F50 shl      ax, 1
0454:0F52 les      di, ptr [0xbad4]
0454:0F56 add      di, ax
0454:0F58 mov      ax, word ptr es:[di - 0x1dc0]
0454:0F5D add      ax, 0x9ac8
0454:0F60 les      di, ptr [0xbad4]
0454:0F64 add      di, ax
0454:0F66 add      di, 0xffff
0454:0F6A push     di
0454:0F6B mov      ax, 0xa000
0454:0F6E push     ax
0454:0F6F lcall    0x51a, 0x2525
0454:0F74 cmp      word ptr [0xcad2], 0x13
0454:0F79 jae      0xf89
0454:0F7B mov      byte ptr [0xe334], 0
0454:0F80 cmp      byte ptr [0xe334], 0x1e
0454:0F85 jbe      0xf80
0454:0F87 jmp      0xf95
0454:0F89 mov      ax, 0xe
0454:0F8C push     ax
0454:0F8D mov      al, 1
0454:0F8F push     ax
0454:0F90 lcall    0xbb1, 0x265
0454:0F95 cmp      word ptr [0xcad2], 0x13
0454:0F9A jne      0xf2f
0454:0F9C mov      byte ptr [0xe334], 0
0454:0FA1 cmp      byte ptr [0xe334], 0xff
0454:0FA6 jne      0xfa1
0454:0FA8 mov      ax, 0x270
0454:0FAB push     ax
0454:0FAC lcall    0x1627, 0xcb
0454:0FB1 mov      byte ptr [0x833], 0
0454:0FB6 mov      byte ptr [0x83b], 1
0454:0FBB pop      bp
0454:0FBC retf     

; compiler prologue 0454:0FBD
0454:0FBD push     bp
0454:0FBE mov      bp, sp
0454:0FC0 xor      ax, ax
0454:0FC2 lcall    0x1761, 0x530
0454:0FC7 mov      di, 0x70
0454:0FCA mov      ax, 0x454
0454:0FCD push     ax
0454:0FCE push     di
0454:0FCF pop      ax
0454:0FD0 pop      es
0454:0FD1 cmp      word ptr es:[0], 0x3fcd
0454:0FD8 jne      0xfe0
0454:0FDA inc      ax
0454:0FDB mov      di, ax
0454:0FDD les      ax, ptr es:[di]
0454:0FE0 mov      dx, es
0454:0FE2 mov      word ptr [0x443a], ax
0454:0FE5 mov      word ptr [0x443c], dx
0454:0FE9 mov      di, 0x4d
0454:0FEC mov      ax, 0x454
0454:0FEF push     ax
0454:0FF0 push     di
0454:0FF1 pop      ax
0454:0FF2 pop      es
0454:0FF3 cmp      word ptr es:[0], 0x3fcd
0454:0FFA jne      0x1002
0454:0FFC inc      ax
0454:0FFD mov      di, ax
0454:0FFF les      ax, ptr es:[di]
0454:1002 mov      dx, es
0454:1004 mov      word ptr [0x443e], ax
0454:1007 mov      word ptr [0x4440], dx
0454:100B mov      di, 0x6b
0454:100E mov      ax, 0x454
0454:1011 push     ax
0454:1012 push     di
0454:1013 pop      ax
0454:1014 pop      es
0454:1015 cmp      word ptr es:[0], 0x3fcd
0454:101C jne      0x1024
0454:101E inc      ax
0454:101F mov      di, ax
0454:1021 les      ax, ptr es:[di]
0454:1024 mov      dx, es
0454:1026 mov      word ptr [0x4442], ax
0454:1029 mov      word ptr [0x4444], dx
0454:102D mov      di, 0x52
0454:1030 mov      ax, 0x454
0454:1033 push     ax
0454:1034 push     di
0454:1035 pop      ax
0454:1036 pop      es
0454:1037 cmp      word ptr es:[0], 0x3fcd
0454:103E jne      0x1046
0454:1040 inc      ax
0454:1041 mov      di, ax
0454:1043 les      ax, ptr es:[di]
0454:1046 mov      dx, es
0454:1048 mov      word ptr [0x4446], ax
0454:104B mov      word ptr [0x4448], dx
0454:104F mov      di, 0x57
0454:1052 mov      ax, 0x454
0454:1055 push     ax
0454:1056 push     di
0454:1057 pop      ax
0454:1058 pop      es
0454:1059 cmp      word ptr es:[0], 0x3fcd
0454:1060 jne      0x1068
0454:1062 inc      ax
0454:1063 mov      di, ax
0454:1065 les      ax, ptr es:[di]
0454:1068 mov      dx, es
0454:106A mov      word ptr [0x444a], ax
0454:106D mov      word ptr [0x444c], dx
0454:1071 mov      di, 0x34
0454:1074 mov      ax, 0x454
0454:1077 push     ax
0454:1078 push     di
0454:1079 pop      ax
0454:107A pop      es
0454:107B cmp      word ptr es:[0], 0x3fcd
0454:1082 jne      0x108a
0454:1084 inc      ax
0454:1085 mov      di, ax
0454:1087 les      ax, ptr es:[di]
0454:108A mov      dx, es
0454:108C mov      word ptr [0x444e], ax
0454:108F mov      word ptr [0x4450], dx
0454:1093 mov      di, 0x39
0454:1096 mov      ax, 0x454
0454:1099 push     ax
0454:109A push     di
0454:109B pop      ax
0454:109C pop      es
0454:109D cmp      word ptr es:[0], 0x3fcd
0454:10A4 jne      0x10ac
0454:10A6 inc      ax
0454:10A7 mov      di, ax
0454:10A9 les      ax, ptr es:[di]
0454:10AC mov      dx, es
0454:10AE mov      word ptr [0x4452], ax
0454:10B1 mov      word ptr [0x4454], dx
0454:10B5 mov      di, 0x5c
0454:10B8 mov      ax, 0x454
0454:10BB push     ax
0454:10BC push     di
0454:10BD pop      ax
0454:10BE pop      es
0454:10BF cmp      word ptr es:[0], 0x3fcd
0454:10C6 jne      0x10ce
0454:10C8 inc      ax
0454:10C9 mov      di, ax
0454:10CB les      ax, ptr es:[di]
0454:10CE mov      dx, es
0454:10D0 mov      word ptr [0x4456], ax
0454:10D3 mov      word ptr [0x4458], dx
0454:10D7 mov      di, 0x48
0454:10DA mov      ax, 0x454
0454:10DD push     ax
0454:10DE push     di
0454:10DF pop      ax
0454:10E0 pop      es
0454:10E1 cmp      word ptr es:[0], 0x3fcd
0454:10E8 jne      0x10f0
0454:10EA inc      ax
0454:10EB mov      di, ax
0454:10ED les      ax, ptr es:[di]
0454:10F0 mov      dx, es
0454:10F2 mov      word ptr [0x445a], ax
0454:10F5 mov      word ptr [0x445c], dx
0454:10F9 mov      di, 0x43
0454:10FC mov      ax, 0x454
0454:10FF push     ax
0454:1100 push     di
0454:1101 pop      ax
0454:1102 pop      es
0454:1103 cmp      word ptr es:[0], 0x3fcd
0454:110A jne      0x1112
0454:110C inc      ax
0454:110D mov      di, ax
0454:110F les      ax, ptr es:[di]
0454:1112 mov      dx, es
0454:1114 mov      word ptr [0x445e], ax
0454:1117 mov      word ptr [0x4460], dx
0454:111B mov      di, 0x61
0454:111E mov      ax, 0x454
0454:1121 push     ax
0454:1122 push     di
0454:1123 pop      ax
0454:1124 pop      es
0454:1125 cmp      word ptr es:[0], 0x3fcd
0454:112C jne      0x1134
0454:112E inc      ax
0454:112F mov      di, ax
0454:1131 les      ax, ptr es:[di]
0454:1134 mov      dx, es
0454:1136 mov      word ptr [0x4466], ax
0454:1139 mov      word ptr [0x4468], dx
0454:113D mov      di, 0x2a
0454:1140 mov      ax, 0x454
0454:1143 push     ax
0454:1144 push     di
0454:1145 pop      ax
0454:1146 pop      es
0454:1147 cmp      word ptr es:[0], 0x3fcd
0454:114E jne      0x1156
0454:1150 inc      ax
0454:1151 mov      di, ax
0454:1153 les      ax, ptr es:[di]
0454:1156 mov      dx, es
0454:1158 mov      word ptr [0x446a], ax
0454:115B mov      word ptr [0x446c], dx
0454:115F mov      di, 0x2f
0454:1162 mov      ax, 0x454
0454:1165 push     ax
0454:1166 push     di
0454:1167 pop      ax
0454:1168 pop      es
0454:1169 cmp      word ptr es:[0], 0x3fcd
0454:1170 jne      0x1178
0454:1172 inc      ax
0454:1173 mov      di, ax
0454:1175 les      ax, ptr es:[di]
0454:1178 mov      dx, es
0454:117A mov      word ptr [0x446e], ax
0454:117D mov      word ptr [0x4470], dx
0454:1181 mov      di, 0x3e
0454:1184 mov      ax, 0x454
0454:1187 push     ax
0454:1188 push     di
0454:1189 pop      ax
0454:118A pop      es
0454:118B cmp      word ptr es:[0], 0x3fcd
0454:1192 jne      0x119a
0454:1194 inc      ax
0454:1195 mov      di, ax
0454:1197 les      ax, ptr es:[di]
0454:119A mov      dx, es
0454:119C mov      word ptr [0x4472], ax
0454:119F mov      word ptr [0x4474], dx
0454:11A3 mov      di, 0x66
0454:11A6 mov      ax, 0x454
0454:11A9 push     ax
0454:11AA push     di
0454:11AB pop      ax
0454:11AC pop      es
0454:11AD cmp      word ptr es:[0], 0x3fcd
0454:11B4 jne      0x11bc
0454:11B6 inc      ax
0454:11B7 mov      di, ax
0454:11B9 les      ax, ptr es:[di]
0454:11BC mov      dx, es
0454:11BE mov      word ptr [0x4476], ax
0454:11C1 mov      word ptr [0x4478], dx
0454:11C5 pop      bp
0454:11C6 retf     

; compiler prologue 0454:11C7
0454:11C7 push     bp
0454:11C8 mov      bp, sp
0454:11CA xor      ax, ax
0454:11CC lcall    0x1761, 0x530
0454:11D1 cmp      byte ptr [bp + 6], 1
0454:11D5 je       0x11dd
0454:11D7 cmp      byte ptr [bp + 6], 0xff
0454:11DB jne      0x1238
0454:11DD cmp      byte ptr [0x833], 0
0454:11E2 jne      0x120f
0454:11E4 push     cs
0454:11E5 call     0x1a9
0454:11E8 mov      di, 0x25
0454:11EB mov      ax, 0x454
0454:11EE push     ax
0454:11EF push     di
0454:11F0 pop      ax
0454:11F1 pop      es
0454:11F2 cmp      word ptr es:[0], 0x3fcd
0454:11F9 jne      0x1201
0454:11FB inc      ax
0454:11FC mov      di, ax
0454:11FE les      ax, ptr es:[di]
0454:1201 mov      dx, es
0454:1203 mov      di, ax
0454:1205 mov      es, dx
0454:1207 mov      byte ptr es:[di + 0x96], 6
0454:120D jmp      0x1238
0454:120F push     cs
0454:1210 call     0x152
0454:1213 mov      di, 0x25
0454:1216 mov      ax, 0x454
0454:1219 push     ax
0454:121A push     di
0454:121B pop      ax
0454:121C pop      es
0454:121D cmp      word ptr es:[0], 0x3fcd
0454:1224 jne      0x122c
0454:1226 inc      ax
0454:1227 mov      di, ax
0454:1229 les      ax, ptr es:[di]
0454:122C mov      dx, es
0454:122E mov      di, ax
0454:1230 mov      es, dx
0454:1232 mov      byte ptr es:[di + 0x96], 7
0454:1238 cmp      byte ptr [bp + 6], 2
0454:123C je       0x1244
0454:123E cmp      byte ptr [bp + 6], 0xff
0454:1242 jne      0x126d
0454:1244 cmp      byte ptr [0x83a], 0
0454:1249 jne      0x1256
0454:124B push     cs
0454:124C call     0x257
0454:124F mov      byte ptr [0xc5dd], 3
0454:1254 jmp      0x126d
0454:1256 push     cs
0454:1257 call     0x200
0454:125A cmp      byte ptr [0x83c], 0
0454:125F jne      0x1268
0454:1261 mov      byte ptr [0xc5dd], 5
0454:1266 jmp      0x126d
0454:1268 mov      byte ptr [0xc5dd], 3
0454:126D cmp      byte ptr [bp + 6], 3
0454:1271 je       0x127c
0454:1273 cmp      byte ptr [bp + 6], 0xff
0454:1277 je       0x127c
0454:1279 jmp      0x135c
0454:127C cmp      byte ptr [0x83b], 0
0454:1281 jne      0x1298
0454:1283 push     cs
0454:1284 call     0xcc
0454:1287 mov      byte ptr [0xc5e7], 2
0454:128C mov      byte ptr [0xc614], 2
0454:1291 push     cs
0454:1292 call     0
0454:1295 jmp      0x135c
0454:1298 mov      byte ptr [0xc5e7], 0
0454:129D mov      byte ptr [0xc614], 0
0454:12A2 mov      di, 0x25
0454:12A5 mov      ax, 0x454
0454:12A8 push     ax
0454:12A9 push     di
0454:12AA pop      ax
0454:12AB pop      es
0454:12AC cmp      word ptr es:[0], 0x3fcd
0454:12B3 jne      0x12bb
0454:12B5 inc      ax
0454:12B6 mov      di, ax
0454:12B8 les      ax, ptr es:[di]
0454:12BB mov      dx, es
0454:12BD mov      di, ax
0454:12BF mov      es, dx
0454:12C1 mov      word ptr es:[di + 0x97], 0xb1b5
0454:12C8 mov      di, 0x25
0454:12CB mov      ax, 0x454
0454:12CE push     ax
0454:12CF push     di
0454:12D0 pop      ax
0454:12D1 pop      es
0454:12D2 cmp      word ptr es:[0], 0x3fcd
0454:12D9 jne      0x12e1
0454:12DB inc      ax
0454:12DC mov      di, ax
0454:12DE les      ax, ptr es:[di]
0454:12E1 mov      dx, es
0454:12E3 mov      di, ax
0454:12E5 mov      es, dx
0454:12E7 mov      byte ptr es:[di + 0xbd], 1
0454:12ED mov      di, 0x25
0454:12F0 mov      ax, 0x454
0454:12F3 push     ax
0454:12F4 push     di
0454:12F5 pop      ax
0454:12F6 pop      es
0454:12F7 cmp      word ptr es:[0], 0x3fcd
0454:12FE jne      0x1306
0454:1300 inc      ax
0454:1301 mov      di, ax
0454:1303 les      ax, ptr es:[di]
0454:1306 mov      dx, es
0454:1308 mov      di, ax
0454:130A mov      es, dx
0454:130C mov      byte ptr es:[di + 0xc9], 0xd
0454:1312 mov      di, 0x25
0454:1315 mov      ax, 0x454
0454:1318 push     ax
0454:1319 push     di
0454:131A pop      ax
0454:131B pop      es
0454:131C cmp      word ptr es:[0], 0x3fcd
0454:1323 jne      0x132b
0454:1325 inc      ax
0454:1326 mov      di, ax
0454:1328 les      ax, ptr es:[di]
0454:132B mov      dx, es
0454:132D mov      di, ax
0454:132F mov      es, dx
0454:1331 mov      byte ptr es:[di + 0xcd], 0x23
0454:1337 mov      di, 0x25
0454:133A mov      ax, 0x454
0454:133D push     ax
0454:133E push     di
0454:133F pop      ax
0454:1340 pop      es
0454:1341 cmp      word ptr es:[0], 0x3fcd
0454:1348 jne      0x1350
0454:134A inc      ax
0454:134B mov      di, ax
0454:134D les      ax, ptr es:[di]
0454:1350 mov      dx, es
0454:1352 mov      di, ax
0454:1354 mov      es, dx
0454:1356 mov      byte ptr es:[di + 0xcf], 0x23
0454:135C pop      bp
0454:135D retf     2

; compiler prologue 0454:1360
0454:1360 push     bp
0454:1361 mov      bp, sp
0454:1363 xor      ax, ax
0454:1365 lcall    0x1761, 0x530
0454:136A les      di, ptr [bp + 6]
0454:136D cmp      word ptr es:[di], 0x8f
0454:1372 jle      0x1379
0454:1374 mov      word ptr es:[di], 0x8f
0454:1379 les      di, ptr [bp + 0xa]
0454:137C cmp      word ptr es:[di], 0x61
0454:1380 jge      0x1387
0454:1382 mov      word ptr es:[di], 0x61
0454:1387 les      di, ptr [bp + 0xa]
0454:138A cmp      word ptr es:[di], 0x136
0454:138F jle      0x1396
0454:1391 mov      word ptr es:[di], 0x136
0454:1396 les      di, ptr [bp + 0xa]
0454:1399 mov      al, byte ptr es:[di]
0454:139C cmp      al, 0x61
0454:139E jb       0x13b5
0454:13A0 cmp      al, 0x76
0454:13A2 ja       0x13b5
0454:13A4 les      di, ptr [bp + 6]
0454:13A7 cmp      word ptr es:[di], 0x81
0454:13AC jl       0x13b5
0454:13AE mov      word ptr es:[di], 0x81
0454:13B3 jmp      0x13ed
0454:13B5 les      di, ptr [bp + 6]
0454:13B8 cmp      word ptr es:[di], 0x8f
0454:13BD jge      0x13c2
0454:13BF inc      word ptr es:[di]
0454:13C2 les      di, ptr [bp + 6]
0454:13C5 mov      ax, 0x140
0454:13C8 mul      word ptr es:[di]
0454:13CB les      di, ptr [bp + 0xa]
0454:13CE add      ax, word ptr es:[di]
0454:13D1 les      di, ptr [0xbac4]
0454:13D5 add      di, ax
0454:13D7 mov      al, byte ptr es:[di]
0454:13DA xor      ah, ah
0454:13DC mov      di, ax
0454:13DE mov      si, di
0454:13E0 shl      di, 1
0454:13E2 shl      di, 1
0454:13E4 add      di, si
0454:13E6 cmp      byte ptr [di - 0x3a38], 0
0454:13EB jbe      0x13b5
0454:13ED pop      bp
0454:13EE retf     8

; compiler prologue 0454:13F1
0454:13F1 push     bp
0454:13F2 mov      bp, sp
0454:13F4 mov      ax, 0x12
0454:13F7 lcall    0x1761, 0x530
0454:13FC sub      sp, 0x12
0454:13FF les      di, ptr [bp + 6]
0454:1402 mov      al, byte ptr es:[di]
0454:1405 xor      ah, ah
0454:1407 shl      ax, 1
0454:1409 mov      si, ax
0454:140B shl      ax, 1
0454:140D add      ax, si
0454:140F push     ax
0454:1410 les      di, ptr [bp + 0xa]
0454:1413 mov      al, byte ptr es:[di]
0454:1416 xor      ah, ah
0454:1418 mov      dx, 0x18
0454:141B mul      dx
0454:141D push     ax
0454:141E mov      di, 0x25
0454:1421 mov      ax, 0x454
0454:1424 push     ax
0454:1425 push     di
0454:1426 pop      ax
0454:1427 pop      es
0454:1428 cmp      word ptr es:[0], 0x3fcd
0454:142F jne      0x1437
0454:1431 inc      ax
0454:1432 mov      di, ax
0454:1434 les      ax, ptr es:[di]
0454:1437 mov      dx, es
0454:1439 mov      di, ax
0454:143B mov      es, dx
0454:143D pop      ax
0454:143E add      di, ax
0454:1440 pop      ax
0454:1441 add      di, ax
0454:1443 mov      ax, word ptr es:[di - 0x1e]
0454:1447 xor      dx, dx
0454:1449 mov      cx, 0x140
0454:144C div      cx
0454:144E xor      dx, dx
0454:1450 mov      cx, ax
0454:1452 mov      bx, dx
0454:1454 les      di, ptr [bp + 0x16]
0454:1457 mov      ax, word ptr es:[di]
0454:145A cdq      
0454:145B sub      ax, cx
0454:145D sbb      dx, bx
0454:145F or       dx, dx
0454:1461 jns      0x146a
0454:1463 not      dx
0454:1465 neg      ax
0454:1467 sbb      dx, -1
0454:146A mov      cx, ax
0454:146C mov      bx, dx
0454:146E lcall    0x1761, 0xb67
0454:1473 push     dx
0454:1474 push     ax
0454:1475 les      di, ptr [bp + 6]
0454:1478 mov      al, byte ptr es:[di]
0454:147B xor      ah, ah
0454:147D shl      ax, 1
0454:147F mov      si, ax
0454:1481 shl      ax, 1
0454:1483 add      ax, si
0454:1485 push     ax
0454:1486 les      di, ptr [bp + 0xa]
0454:1489 mov      al, byte ptr es:[di]
0454:148C xor      ah, ah
0454:148E mov      dx, 0x18
0454:1491 mul      dx
0454:1493 push     ax
0454:1494 mov      di, 0x25
0454:1497 mov      ax, 0x454
0454:149A push     ax
0454:149B push     di
0454:149C pop      ax
0454:149D pop      es
0454:149E cmp      word ptr es:[0], 0x3fcd
0454:14A5 jne      0x14ad
0454:14A7 inc      ax
0454:14A8 mov      di, ax
0454:14AA les      ax, ptr es:[di]
0454:14AD mov      dx, es
0454:14AF mov      di, ax
0454:14B1 mov      es, dx
0454:14B3 pop      ax
0454:14B4 add      di, ax
0454:14B6 pop      ax
0454:14B7 add      di, ax
0454:14B9 mov      ax, word ptr es:[di - 0x1e]
0454:14BD xor      dx, dx
0454:14BF mov      cx, 0x140
0454:14C2 div      cx
0454:14C4 xchg     dx, ax
0454:14C5 xor      dx, dx
0454:14C7 mov      cx, ax
0454:14C9 mov      bx, dx
0454:14CB les      di, ptr [bp + 0x1a]
0454:14CE mov      ax, word ptr es:[di]
0454:14D1 cdq      
0454:14D2 sub      ax, cx
0454:14D4 sbb      dx, bx
0454:14D6 or       dx, dx
0454:14D8 jns      0x14e1
0454:14DA not      dx
0454:14DC neg      ax
0454:14DE sbb      dx, -1
0454:14E1 mov      cx, ax
0454:14E3 mov      bx, dx
0454:14E5 lcall    0x1761, 0xb67
0454:14EA pop      cx
0454:14EB pop      bx
0454:14EC add      ax, cx
0454:14EE adc      dx, bx
0454:14F0 lcall    0x1761, 0x1415
0454:14F5 mov      word ptr [bp - 6], ax
0454:14F8 mov      word ptr [bp - 4], bx
0454:14FB mov      word ptr [bp - 2], dx
0454:14FE les      di, ptr [bp + 6]
0454:1501 mov      al, byte ptr es:[di]
0454:1504 xor      ah, ah
0454:1506 shl      ax, 1
0454:1508 mov      si, ax
0454:150A shl      ax, 1
0454:150C add      ax, si
0454:150E push     ax
0454:150F les      di, ptr [bp + 0xa]
0454:1512 mov      al, byte ptr es:[di]
0454:1515 xor      ah, ah
0454:1517 mov      dx, 0x18
0454:151A mul      dx
0454:151C push     ax
0454:151D mov      di, 0x25
0454:1520 mov      ax, 0x454
0454:1523 push     ax
0454:1524 push     di
0454:1525 pop      ax
0454:1526 pop      es
0454:1527 cmp      word ptr es:[0], 0x3fcd
0454:152E jne      0x1536
0454:1530 inc      ax
0454:1531 mov      di, ax
0454:1533 les      ax, ptr es:[di]
0454:1536 mov      dx, es
0454:1538 mov      di, ax
0454:153A mov      es, dx
0454:153C pop      ax
0454:153D add      di, ax
0454:153F pop      ax
0454:1540 add      di, ax
0454:1542 mov      ax, word ptr es:[di - 0x1c]
0454:1546 xor      dx, dx
0454:1548 mov      cx, 0x140
0454:154B div      cx
0454:154D xor      dx, dx
0454:154F mov      cx, ax
0454:1551 mov      bx, dx
0454:1553 les      di, ptr [bp + 0x16]
0454:1556 mov      ax, word ptr es:[di]
0454:1559 cdq      
0454:155A sub      ax, cx
0454:155C sbb      dx, bx
0454:155E or       dx, dx
0454:1560 jns      0x1569
0454:1562 not      dx
0454:1564 neg      ax
0454:1566 sbb      dx, -1
0454:1569 mov      cx, ax
0454:156B mov      bx, dx
0454:156D lcall    0x1761, 0xb67
0454:1572 push     dx
0454:1573 push     ax
0454:1574 les      di, ptr [bp + 6]
0454:1577 mov      al, byte ptr es:[di]
0454:157A xor      ah, ah
0454:157C shl      ax, 1
0454:157E mov      si, ax
0454:1580 shl      ax, 1
0454:1582 add      ax, si
0454:1584 push     ax
0454:1585 les      di, ptr [bp + 0xa]
0454:1588 mov      al, byte ptr es:[di]
0454:158B xor      ah, ah
0454:158D mov      dx, 0x18
0454:1590 mul      dx
0454:1592 push     ax
0454:1593 mov      di, 0x25
0454:1596 mov      ax, 0x454
0454:1599 push     ax
0454:159A push     di
0454:159B pop      ax
0454:159C pop      es
0454:159D cmp      word ptr es:[0], 0x3fcd
0454:15A4 jne      0x15ac
0454:15A6 inc      ax
0454:15A7 mov      di, ax
0454:15A9 les      ax, ptr es:[di]
0454:15AC mov      dx, es
0454:15AE mov      di, ax
0454:15B0 mov      es, dx
0454:15B2 pop      ax
0454:15B3 add      di, ax
0454:15B5 pop      ax
0454:15B6 add      di, ax
0454:15B8 mov      ax, word ptr es:[di - 0x1c]
0454:15BC xor      dx, dx
0454:15BE mov      cx, 0x140
0454:15C1 div      cx
0454:15C3 xchg     dx, ax
0454:15C4 xor      dx, dx
0454:15C6 mov      cx, ax
0454:15C8 mov      bx, dx
0454:15CA les      di, ptr [bp + 0x1a]
0454:15CD mov      ax, word ptr es:[di]
0454:15D0 cdq      
0454:15D1 sub      ax, cx
0454:15D3 sbb      dx, bx
0454:15D5 or       dx, dx
0454:15D7 jns      0x15e0
0454:15D9 not      dx
0454:15DB neg      ax
0454:15DD sbb      dx, -1
0454:15E0 mov      cx, ax
0454:15E2 mov      bx, dx
0454:15E4 lcall    0x1761, 0xb67
0454:15E9 pop      cx
0454:15EA pop      bx
0454:15EB add      ax, cx
0454:15ED adc      dx, bx
0454:15EF lcall    0x1761, 0x1415
0454:15F4 mov      word ptr [bp - 0xc], ax
0454:15F7 mov      word ptr [bp - 0xa], bx
0454:15FA mov      word ptr [bp - 8], dx
0454:15FD les      di, ptr [bp + 6]
0454:1600 mov      al, byte ptr es:[di]
0454:1603 xor      ah, ah
0454:1605 shl      ax, 1
0454:1607 mov      si, ax
0454:1609 shl      ax, 1
0454:160B add      ax, si
0454:160D push     ax
0454:160E les      di, ptr [bp + 0xa]
0454:1611 mov      al, byte ptr es:[di]
0454:1614 xor      ah, ah
0454:1616 mov      dx, 0x18
0454:1619 mul      dx
0454:161B push     ax
0454:161C mov      di, 0x25
0454:161F mov      ax, 0x454
0454:1622 push     ax
0454:1623 push     di
0454:1624 pop      ax
0454:1625 pop      es
0454:1626 cmp      word ptr es:[0], 0x3fcd
0454:162D jne      0x1635
0454:162F inc      ax
0454:1630 mov      di, ax
0454:1632 les      ax, ptr es:[di]
0454:1635 mov      dx, es
0454:1637 mov      di, ax
0454:1639 mov      es, dx
0454:163B pop      ax
0454:163C add      di, ax
0454:163E pop      ax
0454:163F add      di, ax
0454:1641 mov      ax, word ptr es:[di - 0x1a]
0454:1645 xor      dx, dx
0454:1647 mov      cx, 0x140
0454:164A div      cx
0454:164C xor      dx, dx
0454:164E mov      cx, ax
0454:1650 mov      bx, dx
0454:1652 les      di, ptr [bp + 0x16]
0454:1655 mov      ax, word ptr es:[di]
0454:1658 cdq      
0454:1659 sub      ax, cx
0454:165B sbb      dx, bx
0454:165D or       dx, dx
0454:165F jns      0x1668
0454:1661 not      dx
0454:1663 neg      ax
0454:1665 sbb      dx, -1
0454:1668 mov      cx, ax
0454:166A mov      bx, dx
0454:166C lcall    0x1761, 0xb67
0454:1671 push     dx
0454:1672 push     ax
0454:1673 les      di, ptr [bp + 6]
0454:1676 mov      al, byte ptr es:[di]
0454:1679 xor      ah, ah
0454:167B shl      ax, 1
0454:167D mov      si, ax
0454:167F shl      ax, 1
0454:1681 add      ax, si
0454:1683 push     ax
0454:1684 les      di, ptr [bp + 0xa]
0454:1687 mov      al, byte ptr es:[di]
0454:168A xor      ah, ah
0454:168C mov      dx, 0x18
0454:168F mul      dx
0454:1691 push     ax
0454:1692 mov      di, 0x25
0454:1695 mov      ax, 0x454
0454:1698 push     ax
0454:1699 push     di
0454:169A pop      ax
0454:169B pop      es
0454:169C cmp      word ptr es:[0], 0x3fcd
0454:16A3 jne      0x16ab
0454:16A5 inc      ax
0454:16A6 mov      di, ax
0454:16A8 les      ax, ptr es:[di]
0454:16AB mov      dx, es
0454:16AD mov      di, ax
0454:16AF mov      es, dx
0454:16B1 pop      ax
0454:16B2 add      di, ax
0454:16B4 pop      ax
0454:16B5 add      di, ax
0454:16B7 mov      ax, word ptr es:[di - 0x1a]
0454:16BB xor      dx, dx
0454:16BD mov      cx, 0x140
0454:16C0 div      cx
0454:16C2 xchg     dx, ax
0454:16C3 xor      dx, dx
0454:16C5 mov      cx, ax
0454:16C7 mov      bx, dx
0454:16C9 les      di, ptr [bp + 0x1a]
0454:16CC mov      ax, word ptr es:[di]
0454:16CF cdq      
0454:16D0 sub      ax, cx
0454:16D2 sbb      dx, bx
0454:16D4 or       dx, dx
0454:16D6 jns      0x16df
0454:16D8 not      dx
0454:16DA neg      ax
0454:16DC sbb      dx, -1
0454:16DF mov      cx, ax
0454:16E1 mov      bx, dx
0454:16E3 lcall    0x1761, 0xb67
0454:16E8 pop      cx
0454:16E9 pop      bx
0454:16EA add      ax, cx
0454:16EC adc      dx, bx
0454:16EE lcall    0x1761, 0x1415
0454:16F3 mov      word ptr [bp - 0x12], ax
0454:16F6 mov      word ptr [bp - 0x10], bx
0454:16F9 mov      word ptr [bp - 0xe], dx
0454:16FC mov      ax, word ptr [bp - 6]
0454:16FF mov      bx, word ptr [bp - 4]
0454:1702 mov      dx, word ptr [bp - 2]
0454:1705 mov      cx, word ptr [bp - 0xc]
0454:1708 mov      si, word ptr [bp - 0xa]
0454:170B mov      di, word ptr [bp - 8]
0454:170E lcall    0x1761, 0x1411
0454:1713 jb       0x1718
0454:1715 jmp      0x1890
0454:1718 mov      ax, word ptr [bp - 6]
0454:171B mov      bx, word ptr [bp - 4]
0454:171E mov      dx, word ptr [bp - 2]
0454:1721 mov      cx, word ptr [bp - 0x12]
0454:1724 mov      si, word ptr [bp - 0x10]
0454:1727 mov      di, word ptr [bp - 0xe]
0454:172A lcall    0x1761, 0x1411
0454:172F jb       0x1734
0454:1731 jmp      0x17e2
0454:1734 les      di, ptr [bp + 6]
0454:1737 mov      al, byte ptr es:[di]
0454:173A xor      ah, ah
0454:173C shl      ax, 1
0454:173E mov      si, ax
0454:1740 shl      ax, 1
0454:1742 add      ax, si
0454:1744 push     ax
0454:1745 les      di, ptr [bp + 0xa]
0454:1748 mov      al, byte ptr es:[di]
0454:174B xor      ah, ah
0454:174D mov      dx, 0x18
0454:1750 mul      dx
0454:1752 push     ax
0454:1753 mov      di, 0x25
0454:1756 mov      ax, 0x454
0454:1759 push     ax
0454:175A push     di
0454:175B pop      ax
0454:175C pop      es
0454:175D cmp      word ptr es:[0], 0x3fcd
0454:1764 jne      0x176c
0454:1766 inc      ax
0454:1767 mov      di, ax
0454:1769 les      ax, ptr es:[di]
0454:176C mov      dx, es
0454:176E mov      di, ax
0454:1770 mov      es, dx
0454:1772 pop      ax
0454:1773 add      di, ax
0454:1775 pop      ax
0454:1776 add      di, ax
0454:1778 mov      ax, word ptr es:[di - 0x1e]
0454:177C xor      dx, dx
0454:177E mov      cx, 0x140
0454:1781 div      cx
0454:1783 xchg     dx, ax
0454:1784 les      di, ptr [bp + 0x12]
0454:1787 mov      word ptr es:[di], ax
0454:178A les      di, ptr [bp + 6]
0454:178D mov      al, byte ptr es:[di]
0454:1790 xor      ah, ah
0454:1792 shl      ax, 1
0454:1794 mov      si, ax
0454:1796 shl      ax, 1
0454:1798 add      ax, si
0454:179A push     ax
0454:179B les      di, ptr [bp + 0xa]
0454:179E mov      al, byte ptr es:[di]
0454:17A1 xor      ah, ah
0454:17A3 mov      dx, 0x18
0454:17A6 mul      dx
0454:17A8 push     ax
0454:17A9 mov      di, 0x25
0454:17AC mov      ax, 0x454
0454:17AF push     ax
0454:17B0 push     di
0454:17B1 pop      ax
0454:17B2 pop      es
0454:17B3 cmp      word ptr es:[0], 0x3fcd
0454:17BA jne      0x17c2
0454:17BC inc      ax
0454:17BD mov      di, ax
0454:17BF les      ax, ptr es:[di]
0454:17C2 mov      dx, es
0454:17C4 mov      di, ax
0454:17C6 mov      es, dx
0454:17C8 pop      ax
0454:17C9 add      di, ax
0454:17CB pop      ax
0454:17CC add      di, ax
0454:17CE mov      ax, word ptr es:[di - 0x1e]
0454:17D2 xor      dx, dx
0454:17D4 mov      cx, 0x140
0454:17D7 div      cx
0454:17D9 les      di, ptr [bp + 0xe]
0454:17DC mov      word ptr es:[di], ax
0454:17DF jmp      0x188d
0454:17E2 les      di, ptr [bp + 6]
0454:17E5 mov      al, byte ptr es:[di]
0454:17E8 xor      ah, ah
0454:17EA shl      ax, 1
0454:17EC mov      si, ax
0454:17EE shl      ax, 1
0454:17F0 add      ax, si
0454:17F2 push     ax
0454:17F3 les      di, ptr [bp + 0xa]
0454:17F6 mov      al, byte ptr es:[di]
0454:17F9 xor      ah, ah
0454:17FB mov      dx, 0x18
0454:17FE mul      dx
0454:1800 push     ax
0454:1801 mov      di, 0x25
0454:1804 mov      ax, 0x454
0454:1807 push     ax
0454:1808 push     di
0454:1809 pop      ax
0454:180A pop      es
0454:180B cmp      word ptr es:[0], 0x3fcd
0454:1812 jne      0x181a
0454:1814 inc      ax
0454:1815 mov      di, ax
0454:1817 les      ax, ptr es:[di]
0454:181A mov      dx, es
0454:181C mov      di, ax
0454:181E mov      es, dx
0454:1820 pop      ax
0454:1821 add      di, ax
0454:1823 pop      ax
0454:1824 add      di, ax
0454:1826 mov      ax, word ptr es:[di - 0x1a]
0454:182A xor      dx, dx
0454:182C mov      cx, 0x140
0454:182F div      cx
0454:1831 xchg     dx, ax
0454:1832 les      di, ptr [bp + 0x12]
0454:1835 mov      word ptr es:[di], ax
0454:1838 les      di, ptr [bp + 6]
0454:183B mov      al, byte ptr es:[di]
0454:183E xor      ah, ah
0454:1840 shl      ax, 1
0454:1842 mov      si, ax
0454:1844 shl      ax, 1
0454:1846 add      ax, si
0454:1848 push     ax
0454:1849 les      di, ptr [bp + 0xa]
0454:184C mov      al, byte ptr es:[di]
0454:184F xor      ah, ah
0454:1851 mov      dx, 0x18
0454:1854 mul      dx
0454:1856 push     ax
0454:1857 mov      di, 0x25
0454:185A mov      ax, 0x454
0454:185D push     ax
0454:185E push     di
0454:185F pop      ax
0454:1860 pop      es
0454:1861 cmp      word ptr es:[0], 0x3fcd
0454:1868 jne      0x1870
0454:186A inc      ax
0454:186B mov      di, ax
0454:186D les      ax, ptr es:[di]
0454:1870 mov      dx, es
0454:1872 mov      di, ax
0454:1874 mov      es, dx
0454:1876 pop      ax
0454:1877 add      di, ax
0454:1879 pop      ax
0454:187A add      di, ax
0454:187C mov      ax, word ptr es:[di - 0x1a]
0454:1880 xor      dx, dx
0454:1882 mov      cx, 0x140
0454:1885 div      cx
0454:1887 les      di, ptr [bp + 0xe]
0454:188A mov      word ptr es:[di], ax
0454:188D jmp      0x1a05
0454:1890 mov      ax, word ptr [bp - 0xc]
0454:1893 mov      bx, word ptr [bp - 0xa]
0454:1896 mov      dx, word ptr [bp - 8]
0454:1899 mov      cx, word ptr [bp - 0x12]
0454:189C mov      si, word ptr [bp - 0x10]
0454:189F mov      di, word ptr [bp - 0xe]
0454:18A2 lcall    0x1761, 0x1411
0454:18A7 ja       0x18ac
0454:18A9 jmp      0x195a
0454:18AC les      di, ptr [bp + 6]
0454:18AF mov      al, byte ptr es:[di]
0454:18B2 xor      ah, ah
0454:18B4 shl      ax, 1
0454:18B6 mov      si, ax
0454:18B8 shl      ax, 1
0454:18BA add      ax, si
0454:18BC push     ax
0454:18BD les      di, ptr [bp + 0xa]
0454:18C0 mov      al, byte ptr es:[di]
0454:18C3 xor      ah, ah
0454:18C5 mov      dx, 0x18
0454:18C8 mul      dx
0454:18CA push     ax
0454:18CB mov      di, 0x25
0454:18CE mov      ax, 0x454
0454:18D1 push     ax
0454:18D2 push     di
0454:18D3 pop      ax
0454:18D4 pop      es
0454:18D5 cmp      word ptr es:[0], 0x3fcd
0454:18DC jne      0x18e4
0454:18DE inc      ax
0454:18DF mov      di, ax
0454:18E1 les      ax, ptr es:[di]
0454:18E4 mov      dx, es
0454:18E6 mov      di, ax
0454:18E8 mov      es, dx
0454:18EA pop      ax
0454:18EB add      di, ax
0454:18ED pop      ax
0454:18EE add      di, ax
0454:18F0 mov      ax, word ptr es:[di - 0x1a]
0454:18F4 xor      dx, dx
0454:18F6 mov      cx, 0x140
0454:18F9 div      cx
0454:18FB xchg     dx, ax
0454:18FC les      di, ptr [bp + 0x12]
0454:18FF mov      word ptr es:[di], ax
0454:1902 les      di, ptr [bp + 6]
0454:1905 mov      al, byte ptr es:[di]
0454:1908 xor      ah, ah
0454:190A shl      ax, 1
0454:190C mov      si, ax
0454:190E shl      ax, 1
0454:1910 add      ax, si
0454:1912 push     ax
0454:1913 les      di, ptr [bp + 0xa]
0454:1916 mov      al, byte ptr es:[di]
0454:1919 xor      ah, ah
0454:191B mov      dx, 0x18
0454:191E mul      dx
0454:1920 push     ax
0454:1921 mov      di, 0x25
0454:1924 mov      ax, 0x454
0454:1927 push     ax
0454:1928 push     di
0454:1929 pop      ax
0454:192A pop      es
0454:192B cmp      word ptr es:[0], 0x3fcd
0454:1932 jne      0x193a
0454:1934 inc      ax
0454:1935 mov      di, ax
0454:1937 les      ax, ptr es:[di]
0454:193A mov      dx, es
0454:193C mov      di, ax
0454:193E mov      es, dx
0454:1940 pop      ax
0454:1941 add      di, ax
0454:1943 pop      ax
0454:1944 add      di, ax
0454:1946 mov      ax, word ptr es:[di - 0x1a]
0454:194A xor      dx, dx
0454:194C mov      cx, 0x140
0454:194F div      cx
0454:1951 les      di, ptr [bp + 0xe]
0454:1954 mov      word ptr es:[di], ax
0454:1957 jmp      0x1a05
0454:195A les      di, ptr [bp + 6]
0454:195D mov      al, byte ptr es:[di]
0454:1960 xor      ah, ah
0454:1962 shl      ax, 1
0454:1964 mov      si, ax
0454:1966 shl      ax, 1
0454:1968 add      ax, si
0454:196A push     ax
0454:196B les      di, ptr [bp + 0xa]
0454:196E mov      al, byte ptr es:[di]
0454:1971 xor      ah, ah
0454:1973 mov      dx, 0x18
0454:1976 mul      dx
0454:1978 push     ax
0454:1979 mov      di, 0x25
0454:197C mov      ax, 0x454
0454:197F push     ax
0454:1980 push     di
0454:1981 pop      ax
0454:1982 pop      es
0454:1983 cmp      word ptr es:[0], 0x3fcd
0454:198A jne      0x1992
0454:198C inc      ax
0454:198D mov      di, ax
0454:198F les      ax, ptr es:[di]
0454:1992 mov      dx, es
0454:1994 mov      di, ax
0454:1996 mov      es, dx
0454:1998 pop      ax
0454:1999 add      di, ax
0454:199B pop      ax
0454:199C add      di, ax
0454:199E mov      ax, word ptr es:[di - 0x1c]
0454:19A2 xor      dx, dx
0454:19A4 mov      cx, 0x140
0454:19A7 div      cx
0454:19A9 xchg     dx, ax
0454:19AA les      di, ptr [bp + 0x12]
0454:19AD mov      word ptr es:[di], ax
0454:19B0 les      di, ptr [bp + 6]
0454:19B3 mov      al, byte ptr es:[di]
0454:19B6 xor      ah, ah
0454:19B8 shl      ax, 1
0454:19BA mov      si, ax
0454:19BC shl      ax, 1
0454:19BE add      ax, si
0454:19C0 push     ax
0454:19C1 les      di, ptr [bp + 0xa]
0454:19C4 mov      al, byte ptr es:[di]
0454:19C7 xor      ah, ah
0454:19C9 mov      dx, 0x18
0454:19CC mul      dx
0454:19CE push     ax
0454:19CF mov      di, 0x25
0454:19D2 mov      ax, 0x454
0454:19D5 push     ax
0454:19D6 push     di
0454:19D7 pop      ax
0454:19D8 pop      es
0454:19D9 cmp      word ptr es:[0], 0x3fcd
0454:19E0 jne      0x19e8
0454:19E2 inc      ax
0454:19E3 mov      di, ax
0454:19E5 les      ax, ptr es:[di]
0454:19E8 mov      dx, es
0454:19EA mov      di, ax
0454:19EC mov      es, dx
0454:19EE pop      ax
0454:19EF add      di, ax
0454:19F1 pop      ax
0454:19F2 add      di, ax
0454:19F4 mov      ax, word ptr es:[di - 0x1c]
0454:19F8 xor      dx, dx
0454:19FA mov      cx, 0x140
0454:19FD div      cx
0454:19FF les      di, ptr [bp + 0xe]
0454:1A02 mov      word ptr es:[di], ax
0454:1A05 mov      sp, bp
0454:1A07 pop      bp
0454:1A08 retf     0x18

; compiler prologue 0454:1A0B
0454:1A0B push     bp
0454:1A0C mov      bp, sp
0454:1A0E mov      ax, 0x12
0454:1A11 lcall    0x1761, 0x530
0454:1A16 sub      sp, 0x12
0454:1A19 les      di, ptr [bp + 6]
0454:1A1C mov      al, byte ptr es:[di]
0454:1A1F xor      ah, ah
0454:1A21 shl      ax, 1
0454:1A23 mov      si, ax
0454:1A25 shl      ax, 1
0454:1A27 add      ax, si
0454:1A29 push     ax
0454:1A2A les      di, ptr [bp + 0xa]
0454:1A2D mov      al, byte ptr es:[di]
0454:1A30 xor      ah, ah
0454:1A32 mov      dx, 0x18
0454:1A35 mul      dx
0454:1A37 push     ax
0454:1A38 mov      di, 0x25
0454:1A3B mov      ax, 0x454
0454:1A3E push     ax
0454:1A3F push     di
0454:1A40 pop      ax
0454:1A41 pop      es
0454:1A42 cmp      word ptr es:[0], 0x3fcd
0454:1A49 jne      0x1a51
0454:1A4B inc      ax
0454:1A4C mov      di, ax
0454:1A4E les      ax, ptr es:[di]
0454:1A51 mov      dx, es
0454:1A53 mov      di, ax
0454:1A55 mov      es, dx
0454:1A57 pop      ax
0454:1A58 add      di, ax
0454:1A5A pop      ax
0454:1A5B add      di, ax
0454:1A5D mov      ax, word ptr es:[di - 0x1e]
0454:1A61 xor      dx, dx
0454:1A63 mov      cx, 0x140
0454:1A66 div      cx
0454:1A68 xor      dx, dx
0454:1A6A mov      cx, ax
0454:1A6C mov      bx, dx
0454:1A6E les      di, ptr [bp + 0x16]
0454:1A71 mov      ax, word ptr es:[di]
0454:1A74 cdq      
0454:1A75 sub      ax, cx
0454:1A77 sbb      dx, bx
0454:1A79 or       dx, dx
0454:1A7B jns      0x1a84
0454:1A7D not      dx
0454:1A7F neg      ax
0454:1A81 sbb      dx, -1
0454:1A84 mov      cx, ax
0454:1A86 mov      bx, dx
0454:1A88 lcall    0x1761, 0xb67
0454:1A8D push     dx
0454:1A8E push     ax
0454:1A8F les      di, ptr [bp + 6]
0454:1A92 mov      al, byte ptr es:[di]
0454:1A95 xor      ah, ah
0454:1A97 shl      ax, 1
0454:1A99 mov      si, ax
0454:1A9B shl      ax, 1
0454:1A9D add      ax, si
0454:1A9F push     ax
0454:1AA0 les      di, ptr [bp + 0xa]
0454:1AA3 mov      al, byte ptr es:[di]
0454:1AA6 xor      ah, ah
0454:1AA8 mov      dx, 0x18
0454:1AAB mul      dx
0454:1AAD push     ax
0454:1AAE mov      di, 0x25
0454:1AB1 mov      ax, 0x454
0454:1AB4 push     ax
0454:1AB5 push     di
0454:1AB6 pop      ax
0454:1AB7 pop      es
0454:1AB8 cmp      word ptr es:[0], 0x3fcd
0454:1ABF jne      0x1ac7
0454:1AC1 inc      ax
0454:1AC2 mov      di, ax
0454:1AC4 les      ax, ptr es:[di]
0454:1AC7 mov      dx, es
0454:1AC9 mov      di, ax
0454:1ACB mov      es, dx
0454:1ACD pop      ax
0454:1ACE add      di, ax
0454:1AD0 pop      ax
0454:1AD1 add      di, ax
0454:1AD3 mov      ax, word ptr es:[di - 0x1e]
0454:1AD7 xor      dx, dx
0454:1AD9 mov      cx, 0x140
0454:1ADC div      cx
0454:1ADE xchg     dx, ax
0454:1ADF xor      dx, dx
0454:1AE1 mov      cx, ax
0454:1AE3 mov      bx, dx
0454:1AE5 les      di, ptr [bp + 0x1a]
0454:1AE8 mov      ax, word ptr es:[di]
0454:1AEB cdq      
0454:1AEC sub      ax, cx
0454:1AEE sbb      dx, bx
0454:1AF0 or       dx, dx
0454:1AF2 jns      0x1afb
0454:1AF4 not      dx
0454:1AF6 neg      ax
0454:1AF8 sbb      dx, -1
0454:1AFB mov      cx, ax
0454:1AFD mov      bx, dx
0454:1AFF lcall    0x1761, 0xb67
0454:1B04 push     dx
0454:1B05 push     ax
0454:1B06 les      di, ptr [bp + 6]
0454:1B09 mov      al, byte ptr es:[di]
0454:1B0C xor      ah, ah
0454:1B0E shl      ax, 1
0454:1B10 mov      si, ax
0454:1B12 shl      ax, 1
0454:1B14 add      ax, si
0454:1B16 push     ax
0454:1B17 les      di, ptr [bp + 0xa]
0454:1B1A mov      al, byte ptr es:[di]
0454:1B1D xor      ah, ah
0454:1B1F mov      dx, 0x18
0454:1B22 mul      dx
0454:1B24 push     ax
0454:1B25 mov      di, 0x25
0454:1B28 mov      ax, 0x454
0454:1B2B push     ax
0454:1B2C push     di
0454:1B2D pop      ax
0454:1B2E pop      es
0454:1B2F cmp      word ptr es:[0], 0x3fcd
0454:1B36 jne      0x1b3e
0454:1B38 inc      ax
0454:1B39 mov      di, ax
0454:1B3B les      ax, ptr es:[di]
0454:1B3E mov      dx, es
0454:1B40 mov      di, ax
0454:1B42 mov      es, dx
0454:1B44 pop      ax
0454:1B45 add      di, ax
0454:1B47 pop      ax
0454:1B48 add      di, ax
0454:1B4A mov      ax, word ptr es:[di - 0x1e]
0454:1B4E xor      dx, dx
0454:1B50 mov      cx, 0x140
0454:1B53 div      cx
0454:1B55 xor      dx, dx
0454:1B57 mov      cx, ax
0454:1B59 mov      bx, dx
0454:1B5B les      di, ptr [bp + 0x1e]
0454:1B5E mov      ax, word ptr es:[di]
0454:1B61 cdq      
0454:1B62 sub      ax, cx
0454:1B64 sbb      dx, bx
0454:1B66 or       dx, dx
0454:1B68 jns      0x1b71
0454:1B6A not      dx
0454:1B6C neg      ax
0454:1B6E sbb      dx, -1
0454:1B71 mov      cx, ax
0454:1B73 mov      bx, dx
0454:1B75 lcall    0x1761, 0xb67
0454:1B7A push     dx
0454:1B7B push     ax
0454:1B7C les      di, ptr [bp + 6]
0454:1B7F mov      al, byte ptr es:[di]
0454:1B82 xor      ah, ah
0454:1B84 shl      ax, 1
0454:1B86 mov      si, ax
0454:1B88 shl      ax, 1
0454:1B8A add      ax, si
0454:1B8C push     ax
0454:1B8D les      di, ptr [bp + 0xa]
0454:1B90 mov      al, byte ptr es:[di]
0454:1B93 xor      ah, ah
0454:1B95 mov      dx, 0x18
0454:1B98 mul      dx
0454:1B9A push     ax
0454:1B9B mov      di, 0x25
0454:1B9E mov      ax, 0x454
0454:1BA1 push     ax
0454:1BA2 push     di
0454:1BA3 pop      ax
0454:1BA4 pop      es
0454:1BA5 cmp      word ptr es:[0], 0x3fcd
0454:1BAC jne      0x1bb4
0454:1BAE inc      ax
0454:1BAF mov      di, ax
0454:1BB1 les      ax, ptr es:[di]
0454:1BB4 mov      dx, es
0454:1BB6 mov      di, ax
0454:1BB8 mov      es, dx
0454:1BBA pop      ax
0454:1BBB add      di, ax
0454:1BBD pop      ax
0454:1BBE add      di, ax
0454:1BC0 mov      ax, word ptr es:[di - 0x1e]
0454:1BC4 xor      dx, dx
0454:1BC6 mov      cx, 0x140
0454:1BC9 div      cx
0454:1BCB xchg     dx, ax
0454:1BCC xor      dx, dx
0454:1BCE mov      cx, ax
0454:1BD0 mov      bx, dx
0454:1BD2 les      di, ptr [bp + 0x22]
0454:1BD5 mov      ax, word ptr es:[di]
0454:1BD8 cdq      
0454:1BD9 sub      ax, cx
0454:1BDB sbb      dx, bx
0454:1BDD or       dx, dx
0454:1BDF jns      0x1be8
0454:1BE1 not      dx
0454:1BE3 neg      ax
0454:1BE5 sbb      dx, -1
0454:1BE8 mov      cx, ax
0454:1BEA mov      bx, dx
0454:1BEC lcall    0x1761, 0xb67
0454:1BF1 pop      cx
0454:1BF2 pop      bx
0454:1BF3 add      ax, cx
0454:1BF5 adc      dx, bx
0454:1BF7 pop      cx
0454:1BF8 pop      bx
0454:1BF9 add      ax, cx
0454:1BFB adc      dx, bx
0454:1BFD pop      cx
0454:1BFE pop      bx
0454:1BFF add      ax, cx
0454:1C01 adc      dx, bx
0454:1C03 lcall    0x1761, 0x1415
0454:1C08 mov      word ptr [bp - 6], ax
0454:1C0B mov      word ptr [bp - 4], bx
0454:1C0E mov      word ptr [bp - 2], dx
0454:1C11 les      di, ptr [bp + 6]
0454:1C14 mov      al, byte ptr es:[di]
0454:1C17 xor      ah, ah
0454:1C19 shl      ax, 1
0454:1C1B mov      si, ax
0454:1C1D shl      ax, 1
0454:1C1F add      ax, si
0454:1C21 push     ax
0454:1C22 les      di, ptr [bp + 0xa]
0454:1C25 mov      al, byte ptr es:[di]
0454:1C28 xor      ah, ah
0454:1C2A mov      dx, 0x18
0454:1C2D mul      dx
0454:1C2F push     ax
0454:1C30 mov      di, 0x25
0454:1C33 mov      ax, 0x454
0454:1C36 push     ax
0454:1C37 push     di
0454:1C38 pop      ax
0454:1C39 pop      es
0454:1C3A cmp      word ptr es:[0], 0x3fcd
0454:1C41 jne      0x1c49
0454:1C43 inc      ax
0454:1C44 mov      di, ax
0454:1C46 les      ax, ptr es:[di]
0454:1C49 mov      dx, es
0454:1C4B mov      di, ax
0454:1C4D mov      es, dx
0454:1C4F pop      ax
0454:1C50 add      di, ax
0454:1C52 pop      ax
0454:1C53 add      di, ax
0454:1C55 mov      ax, word ptr es:[di - 0x1c]
0454:1C59 xor      dx, dx
0454:1C5B mov      cx, 0x140
0454:1C5E div      cx
0454:1C60 xor      dx, dx
0454:1C62 mov      cx, ax
0454:1C64 mov      bx, dx
0454:1C66 les      di, ptr [bp + 0x16]
0454:1C69 mov      ax, word ptr es:[di]
0454:1C6C cdq      
0454:1C6D sub      ax, cx
0454:1C6F sbb      dx, bx
0454:1C71 or       dx, dx
0454:1C73 jns      0x1c7c
0454:1C75 not      dx
0454:1C77 neg      ax
0454:1C79 sbb      dx, -1
0454:1C7C mov      cx, ax
0454:1C7E mov      bx, dx
0454:1C80 lcall    0x1761, 0xb67
0454:1C85 push     dx
0454:1C86 push     ax
0454:1C87 les      di, ptr [bp + 6]
0454:1C8A mov      al, byte ptr es:[di]
0454:1C8D xor      ah, ah
0454:1C8F shl      ax, 1
0454:1C91 mov      si, ax
0454:1C93 shl      ax, 1
0454:1C95 add      ax, si
0454:1C97 push     ax
0454:1C98 les      di, ptr [bp + 0xa]
0454:1C9B mov      al, byte ptr es:[di]
0454:1C9E xor      ah, ah
0454:1CA0 mov      dx, 0x18
0454:1CA3 mul      dx
0454:1CA5 push     ax
0454:1CA6 mov      di, 0x25
0454:1CA9 mov      ax, 0x454
0454:1CAC push     ax
0454:1CAD push     di
0454:1CAE pop      ax
0454:1CAF pop      es
0454:1CB0 cmp      word ptr es:[0], 0x3fcd
0454:1CB7 jne      0x1cbf
0454:1CB9 inc      ax
0454:1CBA mov      di, ax
0454:1CBC les      ax, ptr es:[di]
0454:1CBF mov      dx, es
0454:1CC1 mov      di, ax
0454:1CC3 mov      es, dx
0454:1CC5 pop      ax
0454:1CC6 add      di, ax
0454:1CC8 pop      ax
0454:1CC9 add      di, ax
0454:1CCB mov      ax, word ptr es:[di - 0x1c]
0454:1CCF xor      dx, dx
0454:1CD1 mov      cx, 0x140
0454:1CD4 div      cx
0454:1CD6 xchg     dx, ax
0454:1CD7 xor      dx, dx
0454:1CD9 mov      cx, ax
0454:1CDB mov      bx, dx
0454:1CDD les      di, ptr [bp + 0x1a]
0454:1CE0 mov      ax, word ptr es:[di]
0454:1CE3 cdq      
0454:1CE4 sub      ax, cx
0454:1CE6 sbb      dx, bx
0454:1CE8 or       dx, dx
0454:1CEA jns      0x1cf3
0454:1CEC not      dx
0454:1CEE neg      ax
0454:1CF0 sbb      dx, -1
0454:1CF3 mov      cx, ax
0454:1CF5 mov      bx, dx
0454:1CF7 lcall    0x1761, 0xb67
0454:1CFC push     dx
0454:1CFD push     ax
0454:1CFE les      di, ptr [bp + 6]
0454:1D01 mov      al, byte ptr es:[di]
0454:1D04 xor      ah, ah
0454:1D06 shl      ax, 1
0454:1D08 mov      si, ax
0454:1D0A shl      ax, 1
0454:1D0C add      ax, si
0454:1D0E push     ax
0454:1D0F les      di, ptr [bp + 0xa]
0454:1D12 mov      al, byte ptr es:[di]
0454:1D15 xor      ah, ah
0454:1D17 mov      dx, 0x18
0454:1D1A mul      dx
0454:1D1C push     ax
0454:1D1D mov      di, 0x25
0454:1D20 mov      ax, 0x454
0454:1D23 push     ax
0454:1D24 push     di
0454:1D25 pop      ax
0454:1D26 pop      es
0454:1D27 cmp      word ptr es:[0], 0x3fcd
0454:1D2E jne      0x1d36
0454:1D30 inc      ax
0454:1D31 mov      di, ax
0454:1D33 les      ax, ptr es:[di]
0454:1D36 mov      dx, es
0454:1D38 mov      di, ax
0454:1D3A mov      es, dx
0454:1D3C pop      ax
0454:1D3D add      di, ax
0454:1D3F pop      ax
0454:1D40 add      di, ax
0454:1D42 mov      ax, word ptr es:[di - 0x1c]
0454:1D46 xor      dx, dx
0454:1D48 mov      cx, 0x140
0454:1D4B div      cx
0454:1D4D xor      dx, dx
0454:1D4F mov      cx, ax
0454:1D51 mov      bx, dx
0454:1D53 les      di, ptr [bp + 0x1e]
0454:1D56 mov      ax, word ptr es:[di]
0454:1D59 cdq      
0454:1D5A sub      ax, cx
0454:1D5C sbb      dx, bx
0454:1D5E or       dx, dx
0454:1D60 jns      0x1d69
0454:1D62 not      dx
0454:1D64 neg      ax
0454:1D66 sbb      dx, -1
0454:1D69 mov      cx, ax
0454:1D6B mov      bx, dx
0454:1D6D lcall    0x1761, 0xb67
0454:1D72 push     dx
0454:1D73 push     ax
0454:1D74 les      di, ptr [bp + 6]
0454:1D77 mov      al, byte ptr es:[di]
0454:1D7A xor      ah, ah
0454:1D7C shl      ax, 1
0454:1D7E mov      si, ax
0454:1D80 shl      ax, 1
0454:1D82 add      ax, si
0454:1D84 push     ax
0454:1D85 les      di, ptr [bp + 0xa]
0454:1D88 mov      al, byte ptr es:[di]
0454:1D8B xor      ah, ah
0454:1D8D mov      dx, 0x18
0454:1D90 mul      dx
0454:1D92 push     ax
0454:1D93 mov      di, 0x25
0454:1D96 mov      ax, 0x454
0454:1D99 push     ax
0454:1D9A push     di
0454:1D9B pop      ax
0454:1D9C pop      es
0454:1D9D cmp      word ptr es:[0], 0x3fcd
0454:1DA4 jne      0x1dac
0454:1DA6 inc      ax
0454:1DA7 mov      di, ax
0454:1DA9 les      ax, ptr es:[di]
0454:1DAC mov      dx, es
0454:1DAE mov      di, ax
0454:1DB0 mov      es, dx
0454:1DB2 pop      ax
0454:1DB3 add      di, ax
0454:1DB5 pop      ax
0454:1DB6 add      di, ax
0454:1DB8 mov      ax, word ptr es:[di - 0x1c]
0454:1DBC xor      dx, dx
0454:1DBE mov      cx, 0x140
0454:1DC1 div      cx
0454:1DC3 xchg     dx, ax
0454:1DC4 xor      dx, dx
0454:1DC6 mov      cx, ax
0454:1DC8 mov      bx, dx
0454:1DCA les      di, ptr [bp + 0x22]
0454:1DCD mov      ax, word ptr es:[di]
0454:1DD0 cdq      
0454:1DD1 sub      ax, cx
0454:1DD3 sbb      dx, bx
0454:1DD5 or       dx, dx
0454:1DD7 jns      0x1de0
0454:1DD9 not      dx
0454:1DDB neg      ax
0454:1DDD sbb      dx, -1
0454:1DE0 mov      cx, ax
0454:1DE2 mov      bx, dx
0454:1DE4 lcall    0x1761, 0xb67
0454:1DE9 pop      cx
0454:1DEA pop      bx
0454:1DEB add      ax, cx
0454:1DED adc      dx, bx
0454:1DEF pop      cx
0454:1DF0 pop      bx
0454:1DF1 add      ax, cx
0454:1DF3 adc      dx, bx
0454:1DF5 pop      cx
0454:1DF6 pop      bx
0454:1DF7 add      ax, cx
0454:1DF9 adc      dx, bx
0454:1DFB lcall    0x1761, 0x1415
0454:1E00 mov      word ptr [bp - 0xc], ax
0454:1E03 mov      word ptr [bp - 0xa], bx
0454:1E06 mov      word ptr [bp - 8], dx
0454:1E09 les      di, ptr [bp + 6]
0454:1E0C mov      al, byte ptr es:[di]
0454:1E0F xor      ah, ah
0454:1E11 shl      ax, 1
0454:1E13 mov      si, ax
0454:1E15 shl      ax, 1
0454:1E17 add      ax, si
0454:1E19 push     ax
0454:1E1A les      di, ptr [bp + 0xa]
0454:1E1D mov      al, byte ptr es:[di]
0454:1E20 xor      ah, ah
0454:1E22 mov      dx, 0x18
0454:1E25 mul      dx
0454:1E27 push     ax
0454:1E28 mov      di, 0x25
0454:1E2B mov      ax, 0x454
0454:1E2E push     ax
0454:1E2F push     di
0454:1E30 pop      ax
0454:1E31 pop      es
0454:1E32 cmp      word ptr es:[0], 0x3fcd
0454:1E39 jne      0x1e41
0454:1E3B inc      ax
0454:1E3C mov      di, ax
0454:1E3E les      ax, ptr es:[di]
0454:1E41 mov      dx, es
0454:1E43 mov      di, ax
0454:1E45 mov      es, dx
0454:1E47 pop      ax
0454:1E48 add      di, ax
0454:1E4A pop      ax
0454:1E4B add      di, ax
0454:1E4D mov      ax, word ptr es:[di - 0x1a]
0454:1E51 xor      dx, dx
0454:1E53 mov      cx, 0x140
0454:1E56 div      cx
0454:1E58 xor      dx, dx
0454:1E5A mov      cx, ax
0454:1E5C mov      bx, dx
0454:1E5E les      di, ptr [bp + 0x16]
0454:1E61 mov      ax, word ptr es:[di]
0454:1E64 cdq      
0454:1E65 sub      ax, cx
0454:1E67 sbb      dx, bx
0454:1E69 or       dx, dx
0454:1E6B jns      0x1e74
0454:1E6D not      dx
0454:1E6F neg      ax
0454:1E71 sbb      dx, -1
0454:1E74 mov      cx, ax
0454:1E76 mov      bx, dx
0454:1E78 lcall    0x1761, 0xb67
0454:1E7D push     dx
0454:1E7E push     ax
0454:1E7F les      di, ptr [bp + 6]
0454:1E82 mov      al, byte ptr es:[di]
0454:1E85 xor      ah, ah
0454:1E87 shl      ax, 1
0454:1E89 mov      si, ax
0454:1E8B shl      ax, 1
0454:1E8D add      ax, si
0454:1E8F push     ax
0454:1E90 les      di, ptr [bp + 0xa]
0454:1E93 mov      al, byte ptr es:[di]
0454:1E96 xor      ah, ah
0454:1E98 mov      dx, 0x18
0454:1E9B mul      dx
0454:1E9D push     ax
0454:1E9E mov      di, 0x25
0454:1EA1 mov      ax, 0x454
0454:1EA4 push     ax
0454:1EA5 push     di
0454:1EA6 pop      ax
0454:1EA7 pop      es
0454:1EA8 cmp      word ptr es:[0], 0x3fcd
0454:1EAF jne      0x1eb7
0454:1EB1 inc      ax
0454:1EB2 mov      di, ax
0454:1EB4 les      ax, ptr es:[di]
0454:1EB7 mov      dx, es
0454:1EB9 mov      di, ax
0454:1EBB mov      es, dx
0454:1EBD pop      ax
0454:1EBE add      di, ax
0454:1EC0 pop      ax
0454:1EC1 add      di, ax
0454:1EC3 mov      ax, word ptr es:[di - 0x1a]
0454:1EC7 xor      dx, dx
0454:1EC9 mov      cx, 0x140
0454:1ECC div      cx
0454:1ECE xchg     dx, ax
0454:1ECF xor      dx, dx
0454:1ED1 mov      cx, ax
0454:1ED3 mov      bx, dx
0454:1ED5 les      di, ptr [bp + 0x1a]
0454:1ED8 mov      ax, word ptr es:[di]
0454:1EDB cdq      
0454:1EDC sub      ax, cx
0454:1EDE sbb      dx, bx
0454:1EE0 or       dx, dx
0454:1EE2 jns      0x1eeb
0454:1EE4 not      dx
0454:1EE6 neg      ax
0454:1EE8 sbb      dx, -1
0454:1EEB mov      cx, ax
0454:1EED mov      bx, dx
0454:1EEF lcall    0x1761, 0xb67
0454:1EF4 push     dx
0454:1EF5 push     ax
0454:1EF6 les      di, ptr [bp + 6]
0454:1EF9 mov      al, byte ptr es:[di]
0454:1EFC xor      ah, ah
0454:1EFE shl      ax, 1
0454:1F00 mov      si, ax
0454:1F02 shl      ax, 1
0454:1F04 add      ax, si
0454:1F06 push     ax
0454:1F07 les      di, ptr [bp + 0xa]
0454:1F0A mov      al, byte ptr es:[di]
0454:1F0D xor      ah, ah
0454:1F0F mov      dx, 0x18
0454:1F12 mul      dx
0454:1F14 push     ax
0454:1F15 mov      di, 0x25
0454:1F18 mov      ax, 0x454
0454:1F1B push     ax
0454:1F1C push     di
0454:1F1D pop      ax
0454:1F1E pop      es
0454:1F1F cmp      word ptr es:[0], 0x3fcd
0454:1F26 jne      0x1f2e
0454:1F28 inc      ax
0454:1F29 mov      di, ax
0454:1F2B les      ax, ptr es:[di]
0454:1F2E mov      dx, es
0454:1F30 mov      di, ax
0454:1F32 mov      es, dx
0454:1F34 pop      ax
0454:1F35 add      di, ax
0454:1F37 pop      ax
0454:1F38 add      di, ax
0454:1F3A mov      ax, word ptr es:[di - 0x1a]
0454:1F3E xor      dx, dx
0454:1F40 mov      cx, 0x140
0454:1F43 div      cx
0454:1F45 xor      dx, dx
0454:1F47 mov      cx, ax
0454:1F49 mov      bx, dx
0454:1F4B les      di, ptr [bp + 0x1e]
0454:1F4E mov      ax, word ptr es:[di]
0454:1F51 cdq      
0454:1F52 sub      ax, cx
0454:1F54 sbb      dx, bx
0454:1F56 or       dx, dx
0454:1F58 jns      0x1f61
0454:1F5A not      dx
0454:1F5C neg      ax
0454:1F5E sbb      dx, -1
0454:1F61 mov      cx, ax
0454:1F63 mov      bx, dx
0454:1F65 lcall    0x1761, 0xb67
0454:1F6A push     dx
0454:1F6B push     ax
0454:1F6C les      di, ptr [bp + 6]
0454:1F6F mov      al, byte ptr es:[di]
0454:1F72 xor      ah, ah
0454:1F74 shl      ax, 1
0454:1F76 mov      si, ax
0454:1F78 shl      ax, 1
0454:1F7A add      ax, si
0454:1F7C push     ax
0454:1F7D les      di, ptr [bp + 0xa]
0454:1F80 mov      al, byte ptr es:[di]
0454:1F83 xor      ah, ah
0454:1F85 mov      dx, 0x18
0454:1F88 mul      dx
0454:1F8A push     ax
0454:1F8B mov      di, 0x25
0454:1F8E mov      ax, 0x454
0454:1F91 push     ax
0454:1F92 push     di
0454:1F93 pop      ax
0454:1F94 pop      es
0454:1F95 cmp      word ptr es:[0], 0x3fcd
0454:1F9C jne      0x1fa4
0454:1F9E inc      ax
0454:1F9F mov      di, ax
0454:1FA1 les      ax, ptr es:[di]
0454:1FA4 mov      dx, es
0454:1FA6 mov      di, ax
0454:1FA8 mov      es, dx
0454:1FAA pop      ax
0454:1FAB add      di, ax
0454:1FAD pop      ax
0454:1FAE add      di, ax
0454:1FB0 mov      ax, word ptr es:[di - 0x1a]
0454:1FB4 xor      dx, dx
0454:1FB6 mov      cx, 0x140
0454:1FB9 div      cx
0454:1FBB xchg     dx, ax
0454:1FBC xor      dx, dx
0454:1FBE mov      cx, ax
0454:1FC0 mov      bx, dx
0454:1FC2 les      di, ptr [bp + 0x22]
0454:1FC5 mov      ax, word ptr es:[di]
0454:1FC8 cdq      
0454:1FC9 sub      ax, cx
0454:1FCB sbb      dx, bx
0454:1FCD or       dx, dx
0454:1FCF jns      0x1fd8
0454:1FD1 not      dx
0454:1FD3 neg      ax
0454:1FD5 sbb      dx, -1
0454:1FD8 mov      cx, ax
0454:1FDA mov      bx, dx
0454:1FDC lcall    0x1761, 0xb67
0454:1FE1 pop      cx
0454:1FE2 pop      bx
0454:1FE3 add      ax, cx
0454:1FE5 adc      dx, bx
0454:1FE7 pop      cx
0454:1FE8 pop      bx
0454:1FE9 add      ax, cx
0454:1FEB adc      dx, bx
0454:1FED pop      cx
0454:1FEE pop      bx
0454:1FEF add      ax, cx
0454:1FF1 adc      dx, bx
0454:1FF3 lcall    0x1761, 0x1415
0454:1FF8 mov      word ptr [bp - 0x12], ax
0454:1FFB mov      word ptr [bp - 0x10], bx
0454:1FFE mov      word ptr [bp - 0xe], dx
0454:2001 mov      ax, word ptr [bp - 6]
0454:2004 mov      bx, word ptr [bp - 4]
0454:2007 mov      dx, word ptr [bp - 2]
0454:200A mov      cx, word ptr [bp - 0xc]
0454:200D mov      si, word ptr [bp - 0xa]
0454:2010 mov      di, word ptr [bp - 8]
0454:2013 lcall    0x1761, 0x1411
0454:2018 jb       0x201d
0454:201A jmp      0x2195
0454:201D mov      ax, word ptr [bp - 6]
0454:2020 mov      bx, word ptr [bp - 4]
0454:2023 mov      dx, word ptr [bp - 2]
0454:2026 mov      cx, word ptr [bp - 0x12]
0454:2029 mov      si, word ptr [bp - 0x10]
0454:202C mov      di, word ptr [bp - 0xe]
0454:202F lcall    0x1761, 0x1411
0454:2034 jb       0x2039
0454:2036 jmp      0x20e7
0454:2039 les      di, ptr [bp + 6]
0454:203C mov      al, byte ptr es:[di]
0454:203F xor      ah, ah
0454:2041 shl      ax, 1
0454:2043 mov      si, ax
0454:2045 shl      ax, 1
0454:2047 add      ax, si
0454:2049 push     ax
0454:204A les      di, ptr [bp + 0xa]
0454:204D mov      al, byte ptr es:[di]
0454:2050 xor      ah, ah
0454:2052 mov      dx, 0x18
0454:2055 mul      dx
0454:2057 push     ax
0454:2058 mov      di, 0x25
0454:205B mov      ax, 0x454
0454:205E push     ax
0454:205F push     di
0454:2060 pop      ax
0454:2061 pop      es
0454:2062 cmp      word ptr es:[0], 0x3fcd
0454:2069 jne      0x2071
0454:206B inc      ax
0454:206C mov      di, ax
0454:206E les      ax, ptr es:[di]
0454:2071 mov      dx, es
0454:2073 mov      di, ax
0454:2075 mov      es, dx
0454:2077 pop      ax
0454:2078 add      di, ax
0454:207A pop      ax
0454:207B add      di, ax
0454:207D mov      ax, word ptr es:[di - 0x1e]
0454:2081 xor      dx, dx
0454:2083 mov      cx, 0x140
0454:2086 div      cx
0454:2088 xchg     dx, ax
0454:2089 les      di, ptr [bp + 0x12]
0454:208C mov      word ptr es:[di], ax
0454:208F les      di, ptr [bp + 6]
0454:2092 mov      al, byte ptr es:[di]
0454:2095 xor      ah, ah
0454:2097 shl      ax, 1
0454:2099 mov      si, ax
0454:209B shl      ax, 1
0454:209D add      ax, si
0454:209F push     ax
0454:20A0 les      di, ptr [bp + 0xa]
0454:20A3 mov      al, byte ptr es:[di]
0454:20A6 xor      ah, ah
0454:20A8 mov      dx, 0x18
0454:20AB mul      dx
0454:20AD push     ax
0454:20AE mov      di, 0x25
0454:20B1 mov      ax, 0x454
0454:20B4 push     ax
0454:20B5 push     di
0454:20B6 pop      ax
0454:20B7 pop      es
0454:20B8 cmp      word ptr es:[0], 0x3fcd
0454:20BF jne      0x20c7
0454:20C1 inc      ax
0454:20C2 mov      di, ax
0454:20C4 les      ax, ptr es:[di]
0454:20C7 mov      dx, es
0454:20C9 mov      di, ax
0454:20CB mov      es, dx
0454:20CD pop      ax
0454:20CE add      di, ax
0454:20D0 pop      ax
0454:20D1 add      di, ax
0454:20D3 mov      ax, word ptr es:[di - 0x1e]
0454:20D7 xor      dx, dx
0454:20D9 mov      cx, 0x140
0454:20DC div      cx
0454:20DE les      di, ptr [bp + 0xe]
0454:20E1 mov      word ptr es:[di], ax
0454:20E4 jmp      0x2192
0454:20E7 les      di, ptr [bp + 6]
0454:20EA mov      al, byte ptr es:[di]
0454:20ED xor      ah, ah
0454:20EF shl      ax, 1
0454:20F1 mov      si, ax
0454:20F3 shl      ax, 1
0454:20F5 add      ax, si
0454:20F7 push     ax
0454:20F8 les      di, ptr [bp + 0xa]
0454:20FB mov      al, byte ptr es:[di]
0454:20FE xor      ah, ah
0454:2100 mov      dx, 0x18
0454:2103 mul      dx
0454:2105 push     ax
0454:2106 mov      di, 0x25
0454:2109 mov      ax, 0x454
0454:210C push     ax
0454:210D push     di
0454:210E pop      ax
0454:210F pop      es
0454:2110 cmp      word ptr es:[0], 0x3fcd
0454:2117 jne      0x211f
0454:2119 inc      ax
0454:211A mov      di, ax
0454:211C les      ax, ptr es:[di]
0454:211F mov      dx, es
0454:2121 mov      di, ax
0454:2123 mov      es, dx
0454:2125 pop      ax
0454:2126 add      di, ax
0454:2128 pop      ax
0454:2129 add      di, ax
0454:212B mov      ax, word ptr es:[di - 0x1a]
0454:212F xor      dx, dx
0454:2131 mov      cx, 0x140
0454:2134 div      cx
0454:2136 xchg     dx, ax
0454:2137 les      di, ptr [bp + 0x12]
0454:213A mov      word ptr es:[di], ax
0454:213D les      di, ptr [bp + 6]
0454:2140 mov      al, byte ptr es:[di]
0454:2143 xor      ah, ah
0454:2145 shl      ax, 1
0454:2147 mov      si, ax
0454:2149 shl      ax, 1
0454:214B add      ax, si
0454:214D push     ax
0454:214E les      di, ptr [bp + 0xa]
0454:2151 mov      al, byte ptr es:[di]
0454:2154 xor      ah, ah
0454:2156 mov      dx, 0x18
0454:2159 mul      dx
0454:215B push     ax
0454:215C mov      di, 0x25
0454:215F mov      ax, 0x454
0454:2162 push     ax
0454:2163 push     di
0454:2164 pop      ax
0454:2165 pop      es
0454:2166 cmp      word ptr es:[0], 0x3fcd
0454:216D jne      0x2175
0454:216F inc      ax
0454:2170 mov      di, ax
0454:2172 les      ax, ptr es:[di]
0454:2175 mov      dx, es
0454:2177 mov      di, ax
0454:2179 mov      es, dx
0454:217B pop      ax
0454:217C add      di, ax
0454:217E pop      ax
0454:217F add      di, ax
0454:2181 mov      ax, word ptr es:[di - 0x1a]
0454:2185 xor      dx, dx
0454:2187 mov      cx, 0x140
0454:218A div      cx
0454:218C les      di, ptr [bp + 0xe]
0454:218F mov      word ptr es:[di], ax
0454:2192 jmp      0x230a
0454:2195 mov      ax, word ptr [bp - 0xc]
0454:2198 mov      bx, word ptr [bp - 0xa]
0454:219B mov      dx, word ptr [bp - 8]
0454:219E mov      cx, word ptr [bp - 0x12]
0454:21A1 mov      si, word ptr [bp - 0x10]
0454:21A4 mov      di, word ptr [bp - 0xe]
0454:21A7 lcall    0x1761, 0x1411
0454:21AC ja       0x21b1
0454:21AE jmp      0x225f
0454:21B1 les      di, ptr [bp + 6]
0454:21B4 mov      al, byte ptr es:[di]
0454:21B7 xor      ah, ah
0454:21B9 shl      ax, 1
0454:21BB mov      si, ax
0454:21BD shl      ax, 1
0454:21BF add      ax, si
0454:21C1 push     ax
0454:21C2 les      di, ptr [bp + 0xa]
0454:21C5 mov      al, byte ptr es:[di]
0454:21C8 xor      ah, ah
0454:21CA mov      dx, 0x18
0454:21CD mul      dx
0454:21CF push     ax
0454:21D0 mov      di, 0x25
0454:21D3 mov      ax, 0x454
0454:21D6 push     ax
0454:21D7 push     di
0454:21D8 pop      ax
0454:21D9 pop      es
0454:21DA cmp      word ptr es:[0], 0x3fcd
0454:21E1 jne      0x21e9
0454:21E3 inc      ax
0454:21E4 mov      di, ax
0454:21E6 les      ax, ptr es:[di]
0454:21E9 mov      dx, es
0454:21EB mov      di, ax
0454:21ED mov      es, dx
0454:21EF pop      ax
0454:21F0 add      di, ax
0454:21F2 pop      ax
0454:21F3 add      di, ax
0454:21F5 mov      ax, word ptr es:[di - 0x1a]
0454:21F9 xor      dx, dx
0454:21FB mov      cx, 0x140
0454:21FE div      cx
0454:2200 xchg     dx, ax
0454:2201 les      di, ptr [bp + 0x12]
0454:2204 mov      word ptr es:[di], ax
0454:2207 les      di, ptr [bp + 6]
0454:220A mov      al, byte ptr es:[di]
0454:220D xor      ah, ah
0454:220F shl      ax, 1
0454:2211 mov      si, ax
0454:2213 shl      ax, 1
0454:2215 add      ax, si
0454:2217 push     ax
0454:2218 les      di, ptr [bp + 0xa]
0454:221B mov      al, byte ptr es:[di]
0454:221E xor      ah, ah
0454:2220 mov      dx, 0x18
0454:2223 mul      dx
0454:2225 push     ax
0454:2226 mov      di, 0x25
0454:2229 mov      ax, 0x454
0454:222C push     ax
0454:222D push     di
0454:222E pop      ax
0454:222F pop      es
0454:2230 cmp      word ptr es:[0], 0x3fcd
0454:2237 jne      0x223f
0454:2239 inc      ax
0454:223A mov      di, ax
0454:223C les      ax, ptr es:[di]
0454:223F mov      dx, es
0454:2241 mov      di, ax
0454:2243 mov      es, dx
0454:2245 pop      ax
0454:2246 add      di, ax
0454:2248 pop      ax
0454:2249 add      di, ax
0454:224B mov      ax, word ptr es:[di - 0x1a]
0454:224F xor      dx, dx
0454:2251 mov      cx, 0x140
0454:2254 div      cx
0454:2256 les      di, ptr [bp + 0xe]
0454:2259 mov      word ptr es:[di], ax
0454:225C jmp      0x230a
0454:225F les      di, ptr [bp + 6]
0454:2262 mov      al, byte ptr es:[di]
0454:2265 xor      ah, ah
0454:2267 shl      ax, 1
0454:2269 mov      si, ax
0454:226B shl      ax, 1
0454:226D add      ax, si
0454:226F push     ax
0454:2270 les      di, ptr [bp + 0xa]
0454:2273 mov      al, byte ptr es:[di]
0454:2276 xor      ah, ah
0454:2278 mov      dx, 0x18
0454:227B mul      dx
0454:227D push     ax
0454:227E mov      di, 0x25
0454:2281 mov      ax, 0x454
0454:2284 push     ax
0454:2285 push     di
0454:2286 pop      ax
0454:2287 pop      es
0454:2288 cmp      word ptr es:[0], 0x3fcd
0454:228F jne      0x2297
0454:2291 inc      ax
0454:2292 mov      di, ax
0454:2294 les      ax, ptr es:[di]
0454:2297 mov      dx, es
0454:2299 mov      di, ax
0454:229B mov      es, dx
0454:229D pop      ax
0454:229E add      di, ax
0454:22A0 pop      ax
0454:22A1 add      di, ax
0454:22A3 mov      ax, word ptr es:[di - 0x1c]
0454:22A7 xor      dx, dx
0454:22A9 mov      cx, 0x140
0454:22AC div      cx
0454:22AE xchg     dx, ax
0454:22AF les      di, ptr [bp + 0x12]
0454:22B2 mov      word ptr es:[di], ax
0454:22B5 les      di, ptr [bp + 6]
0454:22B8 mov      al, byte ptr es:[di]
0454:22BB xor      ah, ah
0454:22BD shl      ax, 1
0454:22BF mov      si, ax
0454:22C1 shl      ax, 1
0454:22C3 add      ax, si
0454:22C5 push     ax
0454:22C6 les      di, ptr [bp + 0xa]
0454:22C9 mov      al, byte ptr es:[di]
0454:22CC xor      ah, ah
0454:22CE mov      dx, 0x18
0454:22D1 mul      dx
0454:22D3 push     ax
0454:22D4 mov      di, 0x25
0454:22D7 mov      ax, 0x454
0454:22DA push     ax
0454:22DB push     di
0454:22DC pop      ax
0454:22DD pop      es
0454:22DE cmp      word ptr es:[0], 0x3fcd
0454:22E5 jne      0x22ed
0454:22E7 inc      ax
0454:22E8 mov      di, ax
0454:22EA les      ax, ptr es:[di]
0454:22ED mov      dx, es
0454:22EF mov      di, ax
0454:22F1 mov      es, dx
0454:22F3 pop      ax
0454:22F4 add      di, ax
0454:22F6 pop      ax
0454:22F7 add      di, ax
0454:22F9 mov      ax, word ptr es:[di - 0x1c]
0454:22FD xor      dx, dx
0454:22FF mov      cx, 0x140
0454:2302 div      cx
0454:2304 les      di, ptr [bp + 0xe]
0454:2307 mov      word ptr es:[di], ax
0454:230A mov      sp, bp
0454:230C pop      bp
0454:230D retf     0x20

; compiler prologue 0454:2310
0454:2310 push     bp
0454:2311 mov      bp, sp
0454:2313 mov      ax, 0xa
0454:2316 lcall    0x1761, 0x530
0454:231B sub      sp, 0xa
0454:231E mov      ax, word ptr [bp + 0xc]
0454:2321 cmp      ax, word ptr [bp + 8]
0454:2324 jne      0x2331
0454:2326 mov      ax, word ptr [bp + 0xa]
0454:2329 cmp      ax, word ptr [bp + 6]
0454:232C jne      0x2331
0454:232E jmp      0x256b
0454:2331 mov      al, byte ptr [0xc2bd]
0454:2334 xor      ah, ah
0454:2336 mov      dx, 0x14
0454:2339 mul      dx
0454:233B mov      di, ax
0454:233D mov      ax, word ptr [di - 0x4526]
0454:2341 mov      word ptr [0xbada], ax
0454:2344 mov      al, byte ptr [0xc2bd]
0454:2347 xor      ah, ah
0454:2349 mov      dx, 0x14
0454:234C mul      dx
0454:234E mov      di, ax
0454:2350 mov      ax, word ptr [di - 0x4524]
0454:2354 mov      word ptr [0xbadc], ax
0454:2357 mov      al, byte ptr [0xc2bd]
0454:235A xor      ah, ah
0454:235C mov      dx, 0x14
0454:235F mul      dx
0454:2361 mov      di, ax
0454:2363 mov      al, byte ptr [di - 0x4522]
0454:2367 mov      byte ptr [0xbade], al
0454:236A mov      al, byte ptr [0xc2bd]
0454:236D xor      ah, ah
0454:236F mov      dx, 0x14
0454:2372 mul      dx
0454:2374 mov      di, ax
0454:2376 mov      al, byte ptr [di - 0x4521]
0454:237A mov      byte ptr [0xbadf], al
0454:237D mov      al, byte ptr [0xc2bd]
0454:2380 xor      ah, ah
0454:2382 mov      dx, 0x14
0454:2385 mul      dx
0454:2387 mov      di, ax
0454:2389 mov      al, byte ptr [di - 0x4520]
0454:238D mov      byte ptr [0xbae0], al
0454:2390 mov      al, byte ptr [0xc2bd]
0454:2393 xor      ah, ah
0454:2395 mov      dx, 0x14
0454:2398 mul      dx
0454:239A mov      di, ax
0454:239C mov      ax, word ptr [di - 0x451f]
0454:23A0 mov      word ptr [0xbae1], ax
0454:23A3 mov      al, byte ptr [0xc2bd]
0454:23A6 xor      ah, ah
0454:23A8 mov      dx, 0x14
0454:23AB mul      dx
0454:23AD mov      di, ax
0454:23AF mov      ax, word ptr [di - 0x451d]
0454:23B3 mov      word ptr [0xbae3], ax
0454:23B6 mov      al, byte ptr [0xc2bd]
0454:23B9 xor      ah, ah
0454:23BB mov      dx, 0x14
0454:23BE mul      dx
0454:23C0 mov      di, ax
0454:23C2 mov      al, byte ptr [di - 0x451b]
0454:23C6 mov      byte ptr [0xbae5], al
0454:23C9 mov      al, byte ptr [0xc2bd]
0454:23CC xor      ah, ah
0454:23CE mov      dx, 0x14
0454:23D1 mul      dx
0454:23D3 mov      di, ax
0454:23D5 mov      ax, word ptr [di - 0x451a]
0454:23D9 mov      word ptr [0xbae6], ax
0454:23DC mov      al, byte ptr [0xc2bd]
0454:23DF xor      ah, ah
0454:23E1 mov      dx, 0x14
0454:23E4 mul      dx
0454:23E6 mov      di, ax
0454:23E8 mov      al, byte ptr [di - 0x4518]
0454:23EC mov      byte ptr [0xbae8], al
0454:23EF mov      al, byte ptr [0xc2bd]
0454:23F2 xor      ah, ah
0454:23F4 mov      dx, 0x14
0454:23F7 mul      dx
0454:23F9 mov      di, ax
0454:23FB mov      ax, word ptr [di - 0x4517]
0454:23FF mov      word ptr [0xbae9], ax
0454:2402 mov      al, byte ptr [0xc2bd]
0454:2405 xor      ah, ah
0454:2407 mov      dx, 0x14
0454:240A mul      dx
0454:240C mov      di, ax
0454:240E mov      al, byte ptr [di - 0x4515]
0454:2412 mov      byte ptr [0xbaeb], al
0454:2415 mov      byte ptr [0xc2bd], 1
0454:241A mov      ax, 0x140
0454:241D mul      word ptr [bp + 0xa]
0454:2420 add      ax, word ptr [bp + 0xc]
0454:2423 les      di, ptr [0xbac4]
0454:2427 add      di, ax
0454:2429 mov      al, byte ptr es:[di]
0454:242C xor      ah, ah
0454:242E mov      di, ax
0454:2430 mov      si, di
0454:2432 shl      di, 1
0454:2434 shl      di, 1
0454:2436 add      di, si
0454:2438 mov      al, byte ptr [di - 0x3a38]
0454:243C mov      byte ptr [bp - 5], al
0454:243F mov      ax, 0x140
0454:2442 mul      word ptr [bp + 6]
0454:2445 add      ax, word ptr [bp + 8]
0454:2448 les      di, ptr [0xbac4]
0454:244C add      di, ax
0454:244E mov      al, byte ptr es:[di]
0454:2451 xor      ah, ah
0454:2453 mov      di, ax
0454:2455 mov      si, di
0454:2457 shl      di, 1
0454:2459 shl      di, 1
0454:245B add      di, si
0454:245D mov      al, byte ptr [di - 0x3a38]
0454:2461 mov      byte ptr [bp - 6], al
0454:2464 mov      al, byte ptr [bp - 5]
0454:2467 mov      byte ptr [bp - 7], al
0454:246A mov      byte ptr [bp - 9], 1
0454:246E mov      al, byte ptr [bp - 7]
0454:2471 cmp      al, byte ptr [bp - 6]
0454:2474 jne      0x2479
0454:2476 jmp      0x254e
0454:2479 mov      al, byte ptr [bp - 9]
0454:247C xor      ah, ah
0454:247E push     ax
0454:247F mov      al, byte ptr [bp - 6]
0454:2482 xor      ah, ah
0454:2484 mov      si, ax
0454:2486 shl      ax, 1
0454:2488 add      ax, si
0454:248A push     ax
0454:248B mov      al, byte ptr [bp - 5]
0454:248E xor      ah, ah
0454:2490 mov      dx, 0xc
0454:2493 mul      dx
0454:2495 push     ax
0454:2496 mov      di, 0x25
0454:2499 mov      ax, 0x454
0454:249C push     ax
0454:249D push     di
0454:249E pop      ax
0454:249F pop      es
0454:24A0 cmp      word ptr es:[0], 0x3fcd
0454:24A7 jne      0x24af
0454:24A9 inc      ax
0454:24AA mov      di, ax
0454:24AC les      ax, ptr es:[di]
0454:24AF mov      dx, es
0454:24B1 mov      di, ax
0454:24B3 mov      es, dx
0454:24B5 pop      ax
0454:24B6 add      di, ax
0454:24B8 pop      ax
0454:24B9 add      di, ax
0454:24BB pop      ax
0454:24BC add      di, ax
0454:24BE mov      al, byte ptr es:[di + 0x50]
0454:24C2 mov      byte ptr [bp - 8], al
0454:24C5 inc      byte ptr [bp - 9]
0454:24C8 mov      al, byte ptr [bp - 8]
0454:24CB cmp      al, byte ptr [bp - 6]
0454:24CE je       0x24f4
0454:24D0 lea      di, [bp + 0xc]
0454:24D3 push     ss
0454:24D4 push     di
0454:24D5 lea      di, [bp + 0xa]
0454:24D8 push     ss
0454:24D9 push     di
0454:24DA lea      di, [bp - 2]
0454:24DD push     ss
0454:24DE push     di
0454:24DF lea      di, [bp - 4]
0454:24E2 push     ss
0454:24E3 push     di
0454:24E4 lea      di, [bp - 7]
0454:24E7 push     ss
0454:24E8 push     di
0454:24E9 lea      di, [bp - 8]
0454:24EC push     ss
0454:24ED push     di
0454:24EE push     cs
0454:24EF call     0x13f1
0454:24F2 jmp      0x2520
0454:24F4 lea      di, [bp + 0xc]
0454:24F7 push     ss
0454:24F8 push     di
0454:24F9 lea      di, [bp + 0xa]
0454:24FC push     ss
0454:24FD push     di
0454:24FE lea      di, [bp + 8]
0454:2501 push     ss
0454:2502 push     di
0454:2503 lea      di, [bp + 6]
0454:2506 push     ss
0454:2507 push     di
0454:2508 lea      di, [bp - 2]
0454:250B push     ss
0454:250C push     di
0454:250D lea      di, [bp - 4]
0454:2510 push     ss
0454:2511 push     di
0454:2512 lea      di, [bp - 7]
0454:2515 push     ss
0454:2516 push     di
0454:2517 lea      di, [bp - 8]
0454:251A push     ss
0454:251B push     di
0454:251C push     cs
0454:251D call     0x1a0b
0454:2520 lea      di, [bp + 0xc]
0454:2523 push     ss
0454:2524 push     di
0454:2525 lea      di, [bp + 0xa]
0454:2528 push     ss
0454:2529 push     di
0454:252A lea      di, [bp - 2]
0454:252D push     ss
0454:252E push     di
0454:252F lea      di, [bp - 4]
0454:2532 push     ss
0454:2533 push     di
0454:2534 lcall    0xf1b, 0x5541
0454:2539 mov      ax, word ptr [bp - 2]
0454:253C mov      word ptr [bp + 0xc], ax
0454:253F mov      ax, word ptr [bp - 4]
0454:2542 mov      word ptr [bp + 0xa], ax
0454:2545 mov      al, byte ptr [bp - 8]
0454:2548 mov      byte ptr [bp - 7], al
0454:254B jmp      0x246e
0454:254E lea      di, [bp + 0xc]
0454:2551 push     ss
0454:2552 push     di
0454:2553 lea      di, [bp + 0xa]
0454:2556 push     ss
0454:2557 push     di
0454:2558 lea      di, [bp + 8]
0454:255B push     ss
0454:255C push     di
0454:255D lea      di, [bp + 6]
0454:2560 push     ss
0454:2561 push     di
0454:2562 lcall    0xf1b, 0x5541
0454:2567 dec      byte ptr [0xc2bd]
0454:256B mov      sp, bp
0454:256D pop      bp
0454:256E retf     8

; compiler prologue 0454:2571
0454:2571 push     bp
0454:2572 mov      bp, sp
0454:2574 xor      ax, ax
0454:2576 lcall    0x1761, 0x530
0454:257B mov      al, byte ptr [0xe31a]
0454:257E cmp      al, 0x90
0454:2580 jb       0x2589
0454:2582 cmp      al, 0xa9
0454:2584 ja       0x2589
0454:2586 jmp      0x37ad
0454:2589 mov      word ptr [0xcad4], 2
0454:258F jmp      0x2595
0454:2591 inc      word ptr [0xcad4]
0454:2595 mov      al, byte ptr [0xcad4]
0454:2598 push     ax
0454:2599 lcall    0xef4, 0x12c
0454:259E cmp      word ptr [0xcad4], 8
0454:25A3 jne      0x2591
0454:25A5 cmp      byte ptr [0xcadc], 0
0454:25AA jne      0x25af
0454:25AC jmp      0x2653
0454:25AF mov      al, byte ptr [0xc2bc]
0454:25B2 xor      ah, ah
0454:25B4 dec      ax
0454:25B5 mov      dx, 0x14
0454:25B8 mul      dx
0454:25BA mov      di, ax
0454:25BC mov      ax, word ptr [di - 0x4526]
0454:25C0 mov      word ptr [0xcac8], ax
0454:25C3 mov      al, byte ptr [0xc2bc]
0454:25C6 xor      ah, ah
0454:25C8 dec      ax
0454:25C9 mov      dx, 0x14
0454:25CC mul      dx
0454:25CE mov      di, ax
0454:25D0 mov      ax, word ptr [di - 0x4524]
0454:25D4 mov      word ptr [0xcaca], ax
0454:25D7 mov      ax, 0x140
0454:25DA mul      word ptr [0xcaca]
0454:25DE add      ax, word ptr [0xcac8]
0454:25E2 les      di, ptr [0xbac4]
0454:25E6 add      di, ax
0454:25E8 mov      al, byte ptr es:[di]
0454:25EB xor      ah, ah
0454:25ED mov      di, ax
0454:25EF mov      si, di
0454:25F1 shl      di, 1
0454:25F3 shl      di, 1
0454:25F5 add      di, si
0454:25F7 cmp      byte ptr [di - 0x3a38], 0
0454:25FC jne      0x2601
0454:25FE jmp      0x37ad
0454:2601 mov      al, byte ptr [0xc2bc]
0454:2604 xor      ah, ah
0454:2606 inc      ax
0454:2607 mov      dx, 0x14
0454:260A mul      dx
0454:260C mov      di, ax
0454:260E mov      ax, word ptr [di - 0x4526]
0454:2612 mov      word ptr [0xcac8], ax
0454:2615 mov      al, byte ptr [0xc2bc]
0454:2618 xor      ah, ah
0454:261A inc      ax
0454:261B mov      dx, 0x14
0454:261E mul      dx
0454:2620 mov      di, ax
0454:2622 mov      ax, word ptr [di - 0x4524]
0454:2626 mov      word ptr [0xcaca], ax
0454:2629 mov      ax, 0x140
0454:262C mul      word ptr [0xcaca]
0454:2630 add      ax, word ptr [0xcac8]
0454:2634 les      di, ptr [0xbac4]
0454:2638 add      di, ax
0454:263A mov      al, byte ptr es:[di]
0454:263D xor      ah, ah
0454:263F mov      di, ax
0454:2641 mov      si, di
0454:2643 shl      di, 1
0454:2645 shl      di, 1
0454:2647 add      di, si
0454:2649 cmp      byte ptr [di - 0x3a38], 0
0454:264E jne      0x2653
0454:2650 jmp      0x37ad
0454:2653 cmp      byte ptr [0x1b81], 0
0454:2658 je       0x2692
0454:265A mov      al, byte ptr [0x1b87]
0454:265D cmp      al, byte ptr [0x1b8a]
0454:2661 je       0x268d
0454:2663 mov      al, byte ptr [0x1b8a]
0454:2666 mov      byte ptr [0x1b87], al
0454:2669 mov      byte ptr [0x1b88], 2
0454:266E jmp      0x2674
0454:2670 inc      byte ptr [0x1b88]
0454:2674 mov      al, byte ptr [0x1b88]
0454:2677 push     ax
0454:2678 lcall    0xef4, 0x12c
0454:267D cmp      byte ptr [0x1b88], 8
0454:2682 jne      0x2670
0454:2684 mov      al, byte ptr [0x1b87]
0454:2687 push     ax
0454:2688 lcall    0xef4, 0
0454:268D mov      byte ptr [0x1b81], 0
0454:2692 mov      al, byte ptr [0xe31a]
0454:2695 cmp      al, 0xaa
0454:2697 jae      0x269c
0454:2699 jmp      0x278a
0454:269C cmp      al, 0xc7
0454:269E jbe      0x26a3
0454:26A0 jmp      0x278a
0454:26A3 cmp      byte ptr [0x1b77], 0
0454:26A8 je       0x26ad
0454:26AA jmp      0x2760
0454:26AD push     word ptr [0xe318]
0454:26B1 lcall    0xef4, 0x202
0454:26B6 mov      byte ptr [0x1b8b], al
0454:26B9 mov      al, byte ptr [0x1b8b]
0454:26BC mov      byte ptr [0x1b8c], al
0454:26BF mov      al, byte ptr [0x1b87]
0454:26C2 mov      byte ptr [0x1b74], al
0454:26C5 mov      al, byte ptr [0x1b8c]
0454:26C8 mov      byte ptr [0x1b75], al
0454:26CB mov      byte ptr [0x1b76], 1
0454:26D0 cmp      byte ptr [0x1b87], 5
0454:26D5 jne      0x2717
0454:26D7 mov      al, byte ptr [0x1b75]
0454:26DA xor      ah, ah
0454:26DC push     ax
0454:26DD mov      di, 0x25
0454:26E0 mov      ax, 0x454
0454:26E3 push     ax
0454:26E4 push     di
0454:26E5 pop      ax
0454:26E6 pop      es
0454:26E7 cmp      word ptr es:[0], 0x3fcd
0454:26EE jne      0x26f6
0454:26F0 inc      ax
0454:26F1 mov      di, ax
0454:26F3 les      ax, ptr es:[di]
0454:26F6 mov      dx, es
0454:26F8 mov      di, ax
0454:26FA mov      es, dx
0454:26FC pop      ax
0454:26FD add      di, ax
0454:26FF cmp      byte ptr es:[di + 0x181], 0
0454:2705 jbe      0x2717
0454:2707 mov      byte ptr [0x1b77], 1
0454:270C mov      al, 0
0454:270E push     ax
0454:270F lcall    0x51a, 0x196e
0454:2714 jmp      0x37ad
0454:2717 cmp      byte ptr [0x1b87], 8
0454:271C jne      0x275e
0454:271E mov      al, byte ptr [0x1b75]
0454:2721 xor      ah, ah
0454:2723 push     ax
0454:2724 mov      di, 0x25
0454:2727 mov      ax, 0x454
0454:272A push     ax
0454:272B push     di
0454:272C pop      ax
0454:272D pop      es
0454:272E cmp      word ptr es:[0], 0x3fcd
0454:2735 jne      0x273d
0454:2737 inc      ax
0454:2738 mov      di, ax
0454:273A les      ax, ptr es:[di]
0454:273D mov      dx, es
0454:273F mov      di, ax
0454:2741 mov      es, dx
0454:2743 pop      ax
0454:2744 add      di, ax
0454:2746 cmp      byte ptr es:[di + 0xd49], 0
0454:274C jbe      0x275e
0454:274E mov      byte ptr [0x1b77], 2
0454:2753 mov      al, 0
0454:2755 push     ax
0454:2756 lcall    0x51a, 0x196e
0454:275B jmp      0x37ad
0454:275E jmp      0x2787
0454:2760 push     word ptr [0xe318]
0454:2764 lcall    0xef4, 0x202
0454:2769 mov      byte ptr [0x1b8b], al
0454:276C cmp      byte ptr [0x1b8b], 0
0454:2771 jne      0x2776
0454:2773 jmp      0x37ad
0454:2776 mov      al, byte ptr [0x1b8b]
0454:2779 mov      byte ptr [0x1b8c], al
0454:277C mov      al, byte ptr [0x1b8c]
0454:277F mov      byte ptr [0x1b78], al
0454:2782 mov      byte ptr [0x1b79], 1
0454:2787 jmp      0x288e
0454:278A cmp      byte ptr [0x1b77], 0
0454:278F je       0x2794
0454:2791 jmp      0x285c
0454:2794 mov      al, byte ptr [0x1b87]
0454:2797 mov      byte ptr [0x1b74], al
0454:279A mov      ax, 0x140
0454:279D mul      word ptr [0xe31a]
0454:27A1 add      ax, word ptr [0xe318]
0454:27A5 les      di, ptr [0xbac4]
0454:27A9 add      di, ax
0454:27AB mov      al, byte ptr es:[di]
0454:27AE xor      ah, ah
0454:27B0 mov      di, ax
0454:27B2 mov      si, di
0454:27B4 shl      di, 1
0454:27B6 shl      di, 1
0454:27B8 add      di, si
0454:27BA mov      al, byte ptr [di - 0x3a37]
0454:27BE mov      byte ptr [0x1b8c], al
0454:27C1 mov      al, byte ptr [0x1b8c]
0454:27C4 mov      byte ptr [0x1b75], al
0454:27C7 mov      byte ptr [0x1b76], 2
0454:27CC cmp      byte ptr [0x1b87], 5
0454:27D1 jne      0x2813
0454:27D3 mov      al, byte ptr [0x1b75]
0454:27D6 xor      ah, ah
0454:27D8 push     ax
0454:27D9 mov      di, 0x25
0454:27DC mov      ax, 0x454
0454:27DF push     ax
0454:27E0 push     di
0454:27E1 pop      ax
0454:27E2 pop      es
0454:27E3 cmp      word ptr es:[0], 0x3fcd
0454:27EA jne      0x27f2
0454:27EC inc      ax
0454:27ED mov      di, ax
0454:27EF les      ax, ptr es:[di]
0454:27F2 mov      dx, es
0454:27F4 mov      di, ax
0454:27F6 mov      es, dx
0454:27F8 pop      ax
0454:27F9 add      di, ax
0454:27FB cmp      byte ptr es:[di + 0x1a7], 0
0454:2801 jbe      0x2813
0454:2803 mov      byte ptr [0x1b77], 1
0454:2808 mov      al, 0
0454:280A push     ax
0454:280B lcall    0x51a, 0x196e
0454:2810 jmp      0x37ad
0454:2813 cmp      byte ptr [0x1b87], 8
0454:2818 jne      0x285a
0454:281A mov      al, byte ptr [0x1b75]
0454:281D xor      ah, ah
0454:281F push     ax
0454:2820 mov      di, 0x25
0454:2823 mov      ax, 0x454
0454:2826 push     ax
0454:2827 push     di
0454:2828 pop      ax
0454:2829 pop      es
0454:282A cmp      word ptr es:[0], 0x3fcd
0454:2831 jne      0x2839
0454:2833 inc      ax
0454:2834 mov      di, ax
0454:2836 les      ax, ptr es:[di]
0454:2839 mov      dx, es
0454:283B mov      di, ax
0454:283D mov      es, dx
0454:283F pop      ax
0454:2840 add      di, ax
0454:2842 cmp      byte ptr es:[di + 0xd6f], 0
0454:2848 jbe      0x285a
0454:284A mov      byte ptr [0x1b77], 2
0454:284F mov      al, 0
0454:2851 push     ax
0454:2852 lcall    0x51a, 0x196e
0454:2857 jmp      0x37ad
0454:285A jmp      0x288e
0454:285C mov      ax, 0x140
0454:285F mul      word ptr [0xe31a]
0454:2863 add      ax, word ptr [0xe318]
0454:2867 les      di, ptr [0xbac4]
0454:286B add      di, ax
0454:286D mov      al, byte ptr es:[di]
0454:2870 xor      ah, ah
0454:2872 mov      di, ax
0454:2874 mov      si, di
0454:2876 shl      di, 1
0454:2878 shl      di, 1
0454:287A add      di, si
0454:287C mov      al, byte ptr [di - 0x3a37]
0454:2880 mov      byte ptr [0x1b8c], al
0454:2883 mov      al, byte ptr [0x1b8c]
0454:2886 mov      byte ptr [0x1b78], al
0454:2889 mov      byte ptr [0x1b79], 2
0454:288E cmp      byte ptr [0x1b77], 0
0454:2893 je       0x2898
0454:2895 jmp      0x294f
0454:2898 cmp      byte ptr [0x1b76], 1
0454:289D jne      0x28e7
0454:289F mov      al, byte ptr [0x1b74]
0454:28A2 xor      ah, ah
0454:28A4 shl      ax, 1
0454:28A6 mov      cx, ax
0454:28A8 mov      al, byte ptr [0x1b75]
0454:28AB xor      ah, ah
0454:28AD mov      dx, 0x14
0454:28B0 mul      dx
0454:28B2 mov      di, ax
0454:28B4 add      di, cx
0454:28B6 mov      al, byte ptr [di + 0x522]
0454:28BA mov      byte ptr [0x1b8e], al
0454:28BD cmp      byte ptr [0x1b8e], 0
0454:28C2 jne      0x28e5
0454:28C4 cmp      byte ptr [0x1b87], 1
0454:28C9 je       0x28e2
0454:28CB mov      al, byte ptr [0x1b87]
0454:28CE push     ax
0454:28CF lcall    0xef4, 0x12c
0454:28D4 mov      byte ptr [0x1b87], 1
0454:28D9 mov      al, byte ptr [0x1b87]
0454:28DC push     ax
0454:28DD lcall    0xef4, 0
0454:28E2 jmp      0x37ad
0454:28E5 jmp      0x294f
0454:28E7 mov      al, byte ptr [0x1b74]
0454:28EA xor      ah, ah
0454:28EC shl      ax, 1
0454:28EE push     ax
0454:28EF mov      al, byte ptr [0x1b75]
0454:28F2 xor      ah, ah
0454:28F4 mov      dx, 0x14
0454:28F7 mul      dx
0454:28F9 push     ax
0454:28FA mov      di, 0x25
0454:28FD mov      ax, 0x454
0454:2900 push     ax
0454:2901 push     di
0454:2902 pop      ax
0454:2903 pop      es
0454:2904 cmp      word ptr es:[0], 0x3fcd
0454:290B jne      0x2913
0454:290D inc      ax
0454:290E mov      di, ax
0454:2910 les      ax, ptr es:[di]
0454:2913 mov      dx, es
0454:2915 mov      di, ax
0454:2917 mov      es, dx
0454:2919 pop      ax
0454:291A add      di, ax
0454:291C pop      ax
0454:291D add      di, ax
0454:291F mov      al, byte ptr es:[di + 0xa7]
0454:2924 mov      byte ptr [0x1b8e], al
0454:2927 cmp      byte ptr [0x1b8e], 0
0454:292C jne      0x294f
0454:292E cmp      byte ptr [0x1b87], 1
0454:2933 je       0x294c
0454:2935 mov      al, byte ptr [0x1b87]
0454:2938 push     ax
0454:2939 lcall    0xef4, 0x12c
0454:293E mov      byte ptr [0x1b87], 1
0454:2943 mov      al, byte ptr [0x1b87]
0454:2946 push     ax
0454:2947 lcall    0xef4, 0
0454:294C jmp      0x37ad
0454:294F cmp      byte ptr [0x1b77], 1
0454:2954 je       0x2959
0454:2956 jmp      0x2a39
0454:2959 mov      al, byte ptr [0x1b78]
0454:295C xor      ah, ah
0454:295E push     ax
0454:295F mov      al, byte ptr [0x1b79]
0454:2962 xor      ah, ah
0454:2964 mov      dx, 0x26
0454:2967 mul      dx
0454:2969 push     ax
0454:296A mov      di, 0x25
0454:296D mov      ax, 0x454
0454:2970 push     ax
0454:2971 push     di
0454:2972 pop      ax
0454:2973 pop      es
0454:2974 cmp      word ptr es:[0], 0x3fcd
0454:297B jne      0x2983
0454:297D inc      ax
0454:297E mov      di, ax
0454:2980 les      ax, ptr es:[di]
0454:2983 mov      dx, es
0454:2985 mov      di, ax
0454:2987 mov      es, dx
0454:2989 pop      ax
0454:298A add      di, ax
0454:298C pop      ax
0454:298D add      di, ax
0454:298F mov      al, byte ptr es:[di + 0x10f]
0454:2994 xor      ah, ah
0454:2996 shl      ax, 1
0454:2998 push     ax
0454:2999 mov      al, byte ptr [0x1b75]
0454:299C xor      ah, ah
0454:299E push     ax
0454:299F mov      al, byte ptr [0x1b76]
0454:29A2 xor      ah, ah
0454:29A4 mov      dx, 0x26
0454:29A7 mul      dx
0454:29A9 push     ax
0454:29AA mov      di, 0x25
0454:29AD mov      ax, 0x454
0454:29B0 push     ax
0454:29B1 push     di
0454:29B2 pop      ax
0454:29B3 pop      es
0454:29B4 cmp      word ptr es:[0], 0x3fcd
0454:29BB jne      0x29c3
0454:29BD inc      ax
0454:29BE mov      di, ax
0454:29C0 les      ax, ptr es:[di]
0454:29C3 mov      dx, es
0454:29C5 mov      di, ax
0454:29C7 mov      es, dx
0454:29C9 pop      ax
0454:29CA add      di, ax
0454:29CC pop      ax
0454:29CD add      di, ax
0454:29CF mov      al, byte ptr es:[di + 0x15b]
0454:29D4 xor      ah, ah
0454:29D6 mov      dx, 0x54
0454:29D9 mul      dx
0454:29DB push     ax
0454:29DC mov      di, 0x25
0454:29DF mov      ax, 0x454
0454:29E2 push     ax
0454:29E3 push     di
0454:29E4 pop      ax
0454:29E5 pop      es
0454:29E6 cmp      word ptr es:[0], 0x3fcd
0454:29ED jne      0x29f5
0454:29EF inc      ax
0454:29F0 mov      di, ax
0454:29F2 les      ax, ptr es:[di]
0454:29F5 mov      dx, es
0454:29F7 mov      di, ax
0454:29F9 mov      es, dx
0454:29FB pop      ax
0454:29FC add      di, ax
0454:29FE pop      ax
0454:29FF add      di, ax
0454:2A01 cmp      byte ptr es:[di + 0x177], 0
0454:2A07 jne      0x2a39
0454:2A09 cmp      byte ptr [0x1b87], 1
0454:2A0E je       0x2a27
0454:2A10 mov      al, byte ptr [0x1b87]
0454:2A13 push     ax
0454:2A14 lcall    0xef4, 0x12c
0454:2A19 mov      byte ptr [0x1b87], 1
0454:2A1E mov      al, byte ptr [0x1b87]
0454:2A21 push     ax
0454:2A22 lcall    0xef4, 0
0454:2A27 mov      byte ptr [0x1b77], 0
0454:2A2C mov      byte ptr [0x1b78], 0
0454:2A31 mov      byte ptr [0x1b79], 0
0454:2A36 jmp      0x37ad
0454:2A39 cmp      byte ptr [0x1b77], 2
0454:2A3E je       0x2a43
0454:2A40 jmp      0x2b23
0454:2A43 mov      al, byte ptr [0x1b78]
0454:2A46 xor      ah, ah
0454:2A48 push     ax
0454:2A49 mov      al, byte ptr [0x1b79]
0454:2A4C xor      ah, ah
0454:2A4E mov      dx, 0x26
0454:2A51 mul      dx
0454:2A53 push     ax
0454:2A54 mov      di, 0x25
0454:2A57 mov      ax, 0x454
0454:2A5A push     ax
0454:2A5B push     di
0454:2A5C pop      ax
0454:2A5D pop      es
0454:2A5E cmp      word ptr es:[0], 0x3fcd
0454:2A65 jne      0x2a6d
0454:2A67 inc      ax
0454:2A68 mov      di, ax
0454:2A6A les      ax, ptr es:[di]
0454:2A6D mov      dx, es
0454:2A6F mov      di, ax
0454:2A71 mov      es, dx
0454:2A73 pop      ax
0454:2A74 add      di, ax
0454:2A76 pop      ax
0454:2A77 add      di, ax
0454:2A79 mov      al, byte ptr es:[di + 0x10f]
0454:2A7E xor      ah, ah
0454:2A80 shl      ax, 1
0454:2A82 push     ax
0454:2A83 mov      al, byte ptr [0x1b75]
0454:2A86 xor      ah, ah
0454:2A88 push     ax
0454:2A89 mov      al, byte ptr [0x1b76]
0454:2A8C xor      ah, ah
0454:2A8E mov      dx, 0x26
0454:2A91 mul      dx
0454:2A93 push     ax
0454:2A94 mov      di, 0x25
0454:2A97 mov      ax, 0x454
0454:2A9A push     ax
0454:2A9B push     di
0454:2A9C pop      ax
0454:2A9D pop      es
0454:2A9E cmp      word ptr es:[0], 0x3fcd
0454:2AA5 jne      0x2aad
0454:2AA7 inc      ax
0454:2AA8 mov      di, ax
0454:2AAA les      ax, ptr es:[di]
0454:2AAD mov      dx, es
0454:2AAF mov      di, ax
0454:2AB1 mov      es, dx
0454:2AB3 pop      ax
0454:2AB4 add      di, ax
0454:2AB6 pop      ax
0454:2AB7 add      di, ax
0454:2AB9 mov      al, byte ptr es:[di + 0xd23]
0454:2ABE xor      ah, ah
0454:2AC0 mov      dx, 0x54
0454:2AC3 mul      dx
0454:2AC5 push     ax
0454:2AC6 mov      di, 0x25
0454:2AC9 mov      ax, 0x454
0454:2ACC push     ax
0454:2ACD push     di
0454:2ACE pop      ax
0454:2ACF pop      es
0454:2AD0 cmp      word ptr es:[0], 0x3fcd
0454:2AD7 jne      0x2adf
0454:2AD9 inc      ax
0454:2ADA mov      di, ax
0454:2ADC les      ax, ptr es:[di]
0454:2ADF mov      dx, es
0454:2AE1 mov      di, ax
0454:2AE3 mov      es, dx
0454:2AE5 pop      ax
0454:2AE6 add      di, ax
0454:2AE8 pop      ax
0454:2AE9 add      di, ax
0454:2AEB cmp      byte ptr es:[di + 0xd3f], 0
0454:2AF1 jne      0x2b23
0454:2AF3 cmp      byte ptr [0x1b87], 1
0454:2AF8 je       0x2b11
0454:2AFA mov      al, byte ptr [0x1b87]
0454:2AFD push     ax
0454:2AFE lcall    0xef4, 0x12c
0454:2B03 mov      byte ptr [0x1b87], 1
0454:2B08 mov      al, byte ptr [0x1b87]
0454:2B0B push     ax
0454:2B0C lcall    0xef4, 0
0454:2B11 mov      byte ptr [0x1b77], 0
0454:2B16 mov      byte ptr [0x1b78], 0
0454:2B1B mov      byte ptr [0x1b79], 0
0454:2B20 jmp      0x37ad
0454:2B23 mov      byte ptr [0x1b81], 1
0454:2B28 mov      byte ptr [0x1b82], 1
0454:2B2D mov      al, 1
0454:2B2F push     ax
0454:2B30 lcall    0x51a, 0x196e
0454:2B35 cmp      byte ptr [0x1b77], 0
0454:2B3A je       0x2b3f
0454:2B3C jmp      0x314a
0454:2B3F cmp      byte ptr [0x1b76], 2
0454:2B44 je       0x2b49
0454:2B46 jmp      0x2fac
0454:2B49 mov      al, byte ptr [0x1b74]
0454:2B4C xor      ah, ah
0454:2B4E shl      ax, 1
0454:2B50 push     ax
0454:2B51 mov      al, byte ptr [0x1b75]
0454:2B54 xor      ah, ah
0454:2B56 mov      dx, 0x14
0454:2B59 mul      dx
0454:2B5B push     ax
0454:2B5C mov      di, 0x25
0454:2B5F mov      ax, 0x454
0454:2B62 push     ax
0454:2B63 push     di
0454:2B64 pop      ax
0454:2B65 pop      es
0454:2B66 cmp      word ptr es:[0], 0x3fcd
0454:2B6D jne      0x2b75
0454:2B6F inc      ax
0454:2B70 mov      di, ax
0454:2B72 les      ax, ptr es:[di]
0454:2B75 mov      dx, es
0454:2B77 mov      di, ax
0454:2B79 mov      es, dx
0454:2B7B pop      ax
0454:2B7C add      di, ax
0454:2B7E pop      ax
0454:2B7F add      di, ax
0454:2B81 cmp      byte ptr es:[di + 0xa8], 0
0454:2B87 ja       0x2b8c
0454:2B89 jmp      0x2e37
0454:2B8C cmp      byte ptr [0x1b75], 0
0454:2B91 jne      0x2bd6
0454:2B93 mov      ax, word ptr [0xe318]
0454:2B96 mov      word ptr [0xcacc], ax
0454:2B99 mov      ax, word ptr [0xe31a]
0454:2B9C mov      word ptr [0xcace], ax
0454:2B9F mov      ax, 0x140
0454:2BA2 mul      word ptr [0xcace]
0454:2BA6 add      ax, word ptr [0xcacc]
0454:2BAA les      di, ptr [0xbac4]
0454:2BAE add      di, ax
0454:2BB0 mov      al, byte ptr es:[di]
0454:2BB3 xor      ah, ah
0454:2BB5 mov      di, ax
0454:2BB7 mov      si, di
0454:2BB9 shl      di, 1
0454:2BBB shl      di, 1
0454:2BBD add      di, si
0454:2BBF cmp      byte ptr [di - 0x3a38], 0
0454:2BC4 jne      0x2bd4
0454:2BC6 mov      di, 0xcacc
0454:2BC9 push     ds
0454:2BCA push     di
0454:2BCB mov      di, 0xcace
0454:2BCE push     ds
0454:2BCF push     di
0454:2BD0 push     cs
0454:2BD1 call     0x1360
0454:2BD4 jmp      0x2c49
0454:2BD6 mov      al, byte ptr [0x1b75]
0454:2BD9 xor      ah, ah
0454:2BDB shl      ax, 1
0454:2BDD push     ax
0454:2BDE mov      di, 0x25
0454:2BE1 mov      ax, 0x454
0454:2BE4 push     ax
0454:2BE5 push     di
0454:2BE6 pop      ax
0454:2BE7 pop      es
0454:2BE8 cmp      word ptr es:[0], 0x3fcd
0454:2BEF jne      0x2bf7
0454:2BF1 inc      ax
0454:2BF2 mov      di, ax
0454:2BF4 les      ax, ptr es:[di]
0454:2BF7 mov      dx, es
0454:2BF9 mov      di, ax
0454:2BFB mov      es, dx
0454:2BFD pop      ax
0454:2BFE add      di, ax
0454:2C00 mov      ax, word ptr es:[di + 0x95]
0454:2C05 xor      dx, dx
0454:2C07 mov      cx, 0x140
0454:2C0A div      cx
0454:2C0C xchg     dx, ax
0454:2C0D mov      word ptr [0xcacc], ax
0454:2C10 mov      al, byte ptr [0x1b75]
0454:2C13 xor      ah, ah
0454:2C15 shl      ax, 1
0454:2C17 push     ax
0454:2C18 mov      di, 0x25
0454:2C1B mov      ax, 0x454
0454:2C1E push     ax
0454:2C1F push     di
0454:2C20 pop      ax
0454:2C21 pop      es
0454:2C22 cmp      word ptr es:[0], 0x3fcd
0454:2C29 jne      0x2c31
0454:2C2B inc      ax
0454:2C2C mov      di, ax
0454:2C2E les      ax, ptr es:[di]
0454:2C31 mov      dx, es
0454:2C33 mov      di, ax
0454:2C35 mov      es, dx
0454:2C37 pop      ax
0454:2C38 add      di, ax
0454:2C3A mov      ax, word ptr es:[di + 0x95]
0454:2C3F xor      dx, dx
0454:2C41 mov      cx, 0x140
0454:2C44 div      cx
0454:2C46 mov      word ptr [0xcace], ax
0454:2C49 cmp      byte ptr [0xcadc], 0
0454:2C4E jne      0x2c53
0454:2C50 jmp      0x2ce0
0454:2C53 mov      al, byte ptr [0xc2bc]
0454:2C56 xor      ah, ah
0454:2C58 dec      ax
0454:2C59 mov      byte ptr [0xc2bd], al
0454:2C5C mov      al, byte ptr [0xc2bd]
0454:2C5F xor      ah, ah
0454:2C61 mov      dx, 0x14
0454:2C64 mul      dx
0454:2C66 mov      di, ax
0454:2C68 mov      ax, word ptr [di - 0x4526]
0454:2C6C mov      word ptr [0xcac8], ax
0454:2C6F mov      al, byte ptr [0xc2bd]
0454:2C72 xor      ah, ah
0454:2C74 mov      dx, 0x14
0454:2C77 mul      dx
0454:2C79 mov      di, ax
0454:2C7B mov      ax, word ptr [di - 0x4524]
0454:2C7F mov      word ptr [0xcaca], ax
0454:2C82 mov      al, byte ptr [0xc2bd]
0454:2C85 xor      ah, ah
0454:2C87 mov      dx, 0x14
0454:2C8A mul      dx
0454:2C8C mov      di, ax
0454:2C8E mov      al, byte ptr [di - 0x4521]
0454:2C92 mov      byte ptr [0xc2be], al
0454:2C95 mov      al, byte ptr [0xc2bd]
0454:2C98 xor      ah, ah
0454:2C9A mov      dx, 0x14
0454:2C9D mul      dx
0454:2C9F mov      di, ax
0454:2CA1 mov      al, byte ptr [di - 0x4522]
0454:2CA5 mov      byte ptr [0xc2bf], al
0454:2CA8 mov      al, byte ptr [0xc2bf]
0454:2CAB xor      ah, ah
0454:2CAD cdq      
0454:2CAE mov      cx, 2
0454:2CB1 idiv     cx
0454:2CB3 xchg     dx, ax
0454:2CB4 or       ax, ax
0454:2CB6 jne      0x2ccc
0454:2CB8 cmp      byte ptr [0xc2be], 8
0454:2CBD jne      0x2cc6
0454:2CBF mov      byte ptr [0xc2be], 1
0454:2CC4 jmp      0x2cca
0454:2CC6 inc      byte ptr [0xc2be]
0454:2CCA jmp      0x2cde
0454:2CCC cmp      byte ptr [0xc2be], 6
0454:2CD1 jne      0x2cda
0454:2CD3 mov      byte ptr [0xc2be], 1
0454:2CD8 jmp      0x2cde
0454:2CDA inc      byte ptr [0xc2be]
0454:2CDE jmp      0x2d22
0454:2CE0 dec      byte ptr [0xc2bd]
0454:2CE4 mov      al, byte ptr [0xc2bd]
0454:2CE7 xor      ah, ah
0454:2CE9 mov      dx, 0x14
0454:2CEC mul      dx
0454:2CEE mov      di, ax
0454:2CF0 mov      ax, word ptr [di - 0x4526]
0454:2CF4 mov      word ptr [0xcac8], ax
0454:2CF7 mov      al, byte ptr [0xc2bd]
0454:2CFA xor      ah, ah
0454:2CFC mov      dx, 0x14
0454:2CFF mul      dx
0454:2D01 mov      di, ax
0454:2D03 mov      ax, word ptr [di - 0x4524]
0454:2D07 mov      word ptr [0xcaca], ax
0454:2D0A mov      al, byte ptr [0xc2bd]
0454:2D0D xor      ah, ah
0454:2D0F mov      dx, 0x14
0454:2D12 mul      dx
0454:2D14 mov      di, ax
0454:2D16 mov      al, byte ptr [di - 0x4522]
0454:2D1A mov      byte ptr [0xc2bf], al
0454:2D1D mov      byte ptr [0xc2be], 1
0454:2D22 mov      byte ptr [0x1b8a], 1
0454:2D27 mov      ax, word ptr [0xcac8]
0454:2D2A cmp      ax, word ptr [0xcacc]
0454:2D2E jne      0x2d3c
0454:2D30 mov      ax, word ptr [0xcaca]
0454:2D33 cmp      ax, word ptr [0xcace]
0454:2D37 jne      0x2d3c
0454:2D39 jmp      0x2e34
0454:2D3C push     word ptr [0xcac8]
0454:2D40 push     word ptr [0xcaca]
0454:2D44 push     word ptr [0xcacc]
0454:2D48 push     word ptr [0xcace]
0454:2D4C push     cs
0454:2D4D call     0x2310
0454:2D50 mov      al, byte ptr [0x1b74]
0454:2D53 xor      ah, ah
0454:2D55 shl      ax, 1
0454:2D57 push     ax
0454:2D58 mov      al, byte ptr [0x1b75]
0454:2D5B xor      ah, ah
0454:2D5D mov      dx, 0x14
0454:2D60 mul      dx
0454:2D62 push     ax
0454:2D63 mov      di, 0x25
0454:2D66 mov      ax, 0x454
0454:2D69 push     ax
0454:2D6A push     di
0454:2D6B pop      ax
0454:2D6C pop      es
0454:2D6D cmp      word ptr es:[0], 0x3fcd
0454:2D74 jne      0x2d7c
0454:2D76 inc      ax
0454:2D77 mov      di, ax
0454:2D79 les      ax, ptr es:[di]
0454:2D7C mov      dx, es
0454:2D7E mov      di, ax
0454:2D80 mov      es, dx
0454:2D82 pop      ax
0454:2D83 add      di, ax
0454:2D85 pop      ax
0454:2D86 add      di, ax
0454:2D88 cmp      byte ptr es:[di + 0xa8], 3
0454:2D8E je       0x2da6
0454:2D90 mov      byte ptr [0xc2be], 0
0454:2D95 mov      al, byte ptr [0xc2bd]
0454:2D98 xor      ah, ah
0454:2D9A mov      dx, 0x14
0454:2D9D mul      dx
0454:2D9F mov      di, ax
0454:2DA1 mov      byte ptr [di - 0x4521], 0
0454:2DA6 mov      al, byte ptr [0x1b74]
0454:2DA9 xor      ah, ah
0454:2DAB shl      ax, 1
0454:2DAD push     ax
0454:2DAE mov      al, byte ptr [0x1b75]
0454:2DB1 xor      ah, ah
0454:2DB3 mov      dx, 0x14
0454:2DB6 mul      dx
0454:2DB8 push     ax
0454:2DB9 mov      di, 0x25
0454:2DBC mov      ax, 0x454
0454:2DBF push     ax
0454:2DC0 push     di
0454:2DC1 pop      ax
0454:2DC2 pop      es
0454:2DC3 cmp      word ptr es:[0], 0x3fcd
0454:2DCA jne      0x2dd2
0454:2DCC inc      ax
0454:2DCD mov      di, ax
0454:2DCF les      ax, ptr es:[di]
0454:2DD2 mov      dx, es
0454:2DD4 mov      di, ax
0454:2DD6 mov      es, dx
0454:2DD8 pop      ax
0454:2DD9 add      di, ax
0454:2DDB pop      ax
0454:2DDC add      di, ax
0454:2DDE cmp      byte ptr es:[di + 0xa8], 1
0454:2DE4 jne      0x2e2a
0454:2DE6 mov      al, byte ptr [0x1b75]
0454:2DE9 xor      ah, ah
0454:2DEB push     ax
0454:2DEC mov      di, 0x25
0454:2DEF mov      ax, 0x454
0454:2DF2 push     ax
0454:2DF3 push     di
0454:2DF4 pop      ax
0454:2DF5 pop      es
0454:2DF6 cmp      word ptr es:[0], 0x3fcd
0454:2DFD jne      0x2e05
0454:2DFF inc      ax
0454:2E00 mov      di, ax
0454:2E02 les      ax, ptr es:[di]
0454:2E05 mov      dx, es
0454:2E07 mov      di, ax
0454:2E09 mov      es, dx
0454:2E0B pop      ax
0454:2E0C add      di, ax
0454:2E0E mov      al, byte ptr es:[di + 0xa2]
0454:2E13 mov      byte ptr [0xc2bf], al
0454:2E16 mov      cl, byte ptr [0xc2bf]
0454:2E1A mov      al, byte ptr [0xc2bd]
0454:2E1D xor      ah, ah
0454:2E1F mov      dx, 0x14
0454:2E22 mul      dx
0454:2E24 mov      di, ax
0454:2E26 mov      byte ptr [di - 0x4522], cl
0454:2E2A mov      byte ptr [0xc2bc], 1
0454:2E2F mov      byte ptr [0xcadc], 1
0454:2E34 jmp      0x2fa9
0454:2E37 cmp      byte ptr [0xcadc], 0
0454:2E3C jne      0x2e41
0454:2E3E jmp      0x2f32
0454:2E41 mov      al, byte ptr [0xc2bc]
0454:2E44 xor      ah, ah
0454:2E46 inc      ax
0454:2E47 mov      byte ptr [0xc2bd], al
0454:2E4A mov      al, byte ptr [0xc2bc]
0454:2E4D xor      ah, ah
0454:2E4F mov      dx, 0x14
0454:2E52 mul      dx
0454:2E54 mov      di, ax
0454:2E56 mov      byte ptr [di - 0x4521], 0
0454:2E5B mov      al, byte ptr [0xc2bc]
0454:2E5E xor      ah, ah
0454:2E60 mov      dx, 0x14
0454:2E63 mul      dx
0454:2E65 mov      di, ax
0454:2E67 mov      al, byte ptr [di - 0x4520]
0454:2E6B mov      byte ptr [0xc2c4], al
0454:2E6E mov      al, byte ptr [0xc2bc]
0454:2E71 xor      ah, ah
0454:2E73 mov      dx, 0x14
0454:2E76 mul      dx
0454:2E78 mov      di, ax
0454:2E7A mov      al, byte ptr [di - 0x4515]
0454:2E7E mov      byte ptr [0xc2d6], al
0454:2E81 mov      al, byte ptr [0xc2bc]
0454:2E84 xor      ah, ah
0454:2E86 mov      dx, 0x14
0454:2E89 mul      dx
0454:2E8B mov      di, ax
0454:2E8D mov      ax, word ptr [di - 0x451f]
0454:2E91 mov      word ptr [0xc2ca], ax
0454:2E94 mov      al, byte ptr [0xc2bc]
0454:2E97 xor      ah, ah
0454:2E99 mov      dx, 0x14
0454:2E9C mul      dx
0454:2E9E mov      di, ax
0454:2EA0 mov      ax, word ptr [di - 0x451d]
0454:2EA4 mov      word ptr [0xc2cc], ax
0454:2EA7 mov      al, byte ptr [0xc2bc]
0454:2EAA xor      ah, ah
0454:2EAC mov      dx, 0x14
0454:2EAF mul      dx
0454:2EB1 mov      di, ax
0454:2EB3 mov      al, byte ptr [di - 0x451b]
0454:2EB7 mov      byte ptr [0xc2ce], al
0454:2EBA mov      al, byte ptr [0xc2bc]
0454:2EBD xor      ah, ah
0454:2EBF mov      dx, 0x14
0454:2EC2 mul      dx
0454:2EC4 mov      di, ax
0454:2EC6 mov      ax, word ptr [di - 0x451a]
0454:2ECA mov      word ptr [0xc2d0], ax
0454:2ECD mov      al, byte ptr [0xc2bc]
0454:2ED0 xor      ah, ah
0454:2ED2 mov      dx, 0x14
0454:2ED5 mul      dx
0454:2ED7 mov      di, ax
0454:2ED9 mov      al, byte ptr [di - 0x4518]
0454:2EDD mov      byte ptr [0xc2d2], al
0454:2EE0 mov      al, byte ptr [0xc2bc]
0454:2EE3 xor      ah, ah
0454:2EE5 mov      dx, 0x14
0454:2EE8 mul      dx
0454:2EEA mov      di, ax
0454:2EEC mov      ax, word ptr [di - 0x4517]
0454:2EF0 mov      word ptr [0xc2d4], ax
0454:2EF3 mov      al, byte ptr [0xc2bc]
0454:2EF6 xor      ah, ah
0454:2EF8 mov      dx, 0x14
0454:2EFB mul      dx
0454:2EFD mov      di, ax
0454:2EFF mov      ax, word ptr [di - 0x4524]
0454:2F03 mov      word ptr [0xc2c8], ax
0454:2F06 mov      al, byte ptr [0xc2bc]
0454:2F09 xor      ah, ah
0454:2F0B mov      dx, 0x14
0454:2F0E mul      dx
0454:2F10 mov      di, ax
0454:2F12 mov      al, byte ptr [di - 0x4522]
0454:2F16 push     ax
0454:2F17 mov      al, byte ptr [0xc2bc]
0454:2F1A xor      ah, ah
0454:2F1C mov      dx, 0x14
0454:2F1F mul      dx
0454:2F21 mov      di, ax
0454:2F23 mov      al, byte ptr [di - 0x4521]
0454:2F27 push     ax
0454:2F28 lcall    0xf1b, 0x6438
0454:2F2D mov      byte ptr [0xcadc], 0
0454:2F32 mov      byte ptr [0x1b8a], 1
0454:2F37 lcall    0x51a, 0x2450
0454:2F3C mov      al, byte ptr [0x1b8e]
0454:2F3F xor      ah, ah
0454:2F41 mov      di, ax
0454:2F43 shl      di, 1
0454:2F45 shl      di, 1
0454:2F47 lcall    [di + 0x42a6]
0454:2F4B cmp      byte ptr [0xcadd], 0
0454:2F50 jne      0x2f57
0454:2F52 lcall    0x51a, 0x2415
0454:2F57 mov      al, byte ptr [0x1b87]
0454:2F5A cmp      al, byte ptr [0x1b8a]
0454:2F5E je       0x2f8a
0454:2F60 mov      al, byte ptr [0x1b8a]
0454:2F63 mov      byte ptr [0x1b87], al
0454:2F66 mov      byte ptr [0x1b88], 2
0454:2F6B jmp      0x2f71
0454:2F6D inc      byte ptr [0x1b88]
0454:2F71 mov      al, byte ptr [0x1b88]
0454:2F74 push     ax
0454:2F75 lcall    0xef4, 0x12c
0454:2F7A cmp      byte ptr [0x1b88], 8
0454:2F7F jne      0x2f6d
0454:2F81 mov      al, byte ptr [0x1b87]
0454:2F84 push     ax
0454:2F85 lcall    0xef4, 0
0454:2F8A mov      al, byte ptr [0x1b87]
0454:2F8D mov      byte ptr [0x1b74], al
0454:2F90 cmp      byte ptr [0xcadd], 0
0454:2F95 jne      0x2fa9
0454:2F97 mov      al, 0
0454:2F99 push     ax
0454:2F9A lcall    0x51a, 0x196e
0454:2F9F mov      byte ptr [0x1b82], 0
0454:2FA4 mov      byte ptr [0x1b81], 0
0454:2FA9 jmp      0x3147
0454:2FAC cmp      byte ptr [0xcadc], 0
0454:2FB1 jne      0x2fb6
0454:2FB3 jmp      0x30a7
0454:2FB6 mov      al, byte ptr [0xc2bc]
0454:2FB9 xor      ah, ah
0454:2FBB inc      ax
0454:2FBC mov      byte ptr [0xc2bd], al
0454:2FBF mov      al, byte ptr [0xc2bc]
0454:2FC2 xor      ah, ah
0454:2FC4 mov      dx, 0x14
0454:2FC7 mul      dx
0454:2FC9 mov      di, ax
0454:2FCB mov      byte ptr [di - 0x4521], 0
0454:2FD0 mov      al, byte ptr [0xc2bc]
0454:2FD3 xor      ah, ah
0454:2FD5 mov      dx, 0x14
0454:2FD8 mul      dx
0454:2FDA mov      di, ax
0454:2FDC mov      al, byte ptr [di - 0x4520]
0454:2FE0 mov      byte ptr [0xc2c4], al
0454:2FE3 mov      al, byte ptr [0xc2bc]
0454:2FE6 xor      ah, ah
0454:2FE8 mov      dx, 0x14
0454:2FEB mul      dx
0454:2FED mov      di, ax
0454:2FEF mov      al, byte ptr [di - 0x4515]
0454:2FF3 mov      byte ptr [0xc2d6], al
0454:2FF6 mov      al, byte ptr [0xc2bc]
0454:2FF9 xor      ah, ah
0454:2FFB mov      dx, 0x14
0454:2FFE mul      dx
0454:3000 mov      di, ax
0454:3002 mov      ax, word ptr [di - 0x451f]
0454:3006 mov      word ptr [0xc2ca], ax
0454:3009 mov      al, byte ptr [0xc2bc]
0454:300C xor      ah, ah
0454:300E mov      dx, 0x14
0454:3011 mul      dx
0454:3013 mov      di, ax
0454:3015 mov      ax, word ptr [di - 0x451d]
0454:3019 mov      word ptr [0xc2cc], ax
0454:301C mov      al, byte ptr [0xc2bc]
0454:301F xor      ah, ah
0454:3021 mov      dx, 0x14
0454:3024 mul      dx
0454:3026 mov      di, ax
0454:3028 mov      al, byte ptr [di - 0x451b]
0454:302C mov      byte ptr [0xc2ce], al
0454:302F mov      al, byte ptr [0xc2bc]
0454:3032 xor      ah, ah
0454:3034 mov      dx, 0x14
0454:3037 mul      dx
0454:3039 mov      di, ax
0454:303B mov      ax, word ptr [di - 0x451a]
0454:303F mov      word ptr [0xc2d0], ax
0454:3042 mov      al, byte ptr [0xc2bc]
0454:3045 xor      ah, ah
0454:3047 mov      dx, 0x14
0454:304A mul      dx
0454:304C mov      di, ax
0454:304E mov      al, byte ptr [di - 0x4518]
0454:3052 mov      byte ptr [0xc2d2], al
0454:3055 mov      al, byte ptr [0xc2bc]
0454:3058 xor      ah, ah
0454:305A mov      dx, 0x14
0454:305D mul      dx
0454:305F mov      di, ax
0454:3061 mov      ax, word ptr [di - 0x4517]
0454:3065 mov      word ptr [0xc2d4], ax
0454:3068 mov      al, byte ptr [0xc2bc]
0454:306B xor      ah, ah
0454:306D mov      dx, 0x14
0454:3070 mul      dx
0454:3072 mov      di, ax
0454:3074 mov      ax, word ptr [di - 0x4524]
0454:3078 mov      word ptr [0xc2c8], ax
0454:307B mov      al, byte ptr [0xc2bc]
0454:307E xor      ah, ah
0454:3080 mov      dx, 0x14
0454:3083 mul      dx
0454:3085 mov      di, ax
0454:3087 mov      al, byte ptr [di - 0x4522]
0454:308B push     ax
0454:308C mov      al, byte ptr [0xc2bc]
0454:308F xor      ah, ah
0454:3091 mov      dx, 0x14
0454:3094 mul      dx
0454:3096 mov      di, ax
0454:3098 mov      al, byte ptr [di - 0x4521]
0454:309C push     ax
0454:309D lcall    0xf1b, 0x6438
0454:30A2 mov      byte ptr [0xcadc], 0
0454:30A7 mov      byte ptr [0x1b8a], 1
0454:30AC lcall    0x51a, 0x2450
0454:30B1 mov      al, byte ptr [0x1b8e]
0454:30B4 xor      ah, ah
0454:30B6 mov      di, ax
0454:30B8 shl      di, 1
0454:30BA shl      di, 1
0454:30BC lcall    [di + 0x42a6]
0454:30C0 mov      al, byte ptr [0x1b74]
0454:30C3 xor      ah, ah
0454:30C5 shl      ax, 1
0454:30C7 mov      cx, ax
0454:30C9 mov      al, byte ptr [0x1b75]
0454:30CC xor      ah, ah
0454:30CE mov      dx, 0x14
0454:30D1 mul      dx
0454:30D3 mov      di, ax
0454:30D5 add      di, cx
0454:30D7 cmp      byte ptr [di + 0x523], 1
0454:30DC jne      0x30e9
0454:30DE push     cs
0454:30DF call     0xfbd
0454:30E2 mov      al, 0xff
0454:30E4 push     ax
0454:30E5 push     cs
0454:30E6 call     0x11c7
0454:30E9 cmp      byte ptr [0xcadd], 0
0454:30EE jne      0x30f5
0454:30F0 lcall    0x51a, 0x2415
0454:30F5 mov      al, byte ptr [0x1b87]
0454:30F8 cmp      al, byte ptr [0x1b8a]
0454:30FC je       0x3128
0454:30FE mov      al, byte ptr [0x1b8a]
0454:3101 mov      byte ptr [0x1b87], al
0454:3104 mov      byte ptr [0x1b88], 2
0454:3109 jmp      0x310f
0454:310B inc      byte ptr [0x1b88]
0454:310F mov      al, byte ptr [0x1b88]
0454:3112 push     ax
0454:3113 lcall    0xef4, 0x12c
0454:3118 cmp      byte ptr [0x1b88], 8
0454:311D jne      0x310b
0454:311F mov      al, byte ptr [0x1b87]
0454:3122 push     ax
0454:3123 lcall    0xef4, 0
0454:3128 mov      al, byte ptr [0x1b87]
0454:312B mov      byte ptr [0x1b74], al
0454:312E cmp      byte ptr [0xcadd], 0
0454:3133 jne      0x3147
0454:3135 mov      al, 0
0454:3137 push     ax
0454:3138 lcall    0x51a, 0x196e
0454:313D mov      byte ptr [0x1b82], 0
0454:3142 mov      byte ptr [0x1b81], 0
0454:3147 jmp      0x37ad
0454:314A cmp      byte ptr [0x1b77], 1
0454:314F je       0x3154
0454:3151 jmp      0x32b7
0454:3154 mov      al, byte ptr [0x1b78]
0454:3157 xor      ah, ah
0454:3159 push     ax
0454:315A mov      al, byte ptr [0x1b79]
0454:315D xor      ah, ah
0454:315F mov      dx, 0x26
0454:3162 mul      dx
0454:3164 push     ax
0454:3165 mov      di, 0x25
0454:3168 mov      ax, 0x454
0454:316B push     ax
0454:316C push     di
0454:316D pop      ax
0454:316E pop      es
0454:316F cmp      word ptr es:[0], 0x3fcd
0454:3176 jne      0x317e
0454:3178 inc      ax
0454:3179 mov      di, ax
0454:317B les      ax, ptr es:[di]
0454:317E mov      dx, es
0454:3180 mov      di, ax
0454:3182 mov      es, dx
0454:3184 pop      ax
0454:3185 add      di, ax
0454:3187 pop      ax
0454:3188 add      di, ax
0454:318A mov      al, byte ptr es:[di + 0x10f]
0454:318F xor      ah, ah
0454:3191 shl      ax, 1
0454:3193 push     ax
0454:3194 mov      al, byte ptr [0x1b75]
0454:3197 xor      ah, ah
0454:3199 push     ax
0454:319A mov      al, byte ptr [0x1b76]
0454:319D xor      ah, ah
0454:319F mov      dx, 0x26
0454:31A2 mul      dx
0454:31A4 push     ax
0454:31A5 mov      di, 0x25
0454:31A8 mov      ax, 0x454
0454:31AB push     ax
0454:31AC push     di
0454:31AD pop      ax
0454:31AE pop      es
0454:31AF cmp      word ptr es:[0], 0x3fcd
0454:31B6 jne      0x31be
0454:31B8 inc      ax
0454:31B9 mov      di, ax
0454:31BB les      ax, ptr es:[di]
0454:31BE mov      dx, es
0454:31C0 mov      di, ax
0454:31C2 mov      es, dx
0454:31C4 pop      ax
0454:31C5 add      di, ax
0454:31C7 pop      ax
0454:31C8 add      di, ax
0454:31CA mov      al, byte ptr es:[di + 0x15b]
0454:31CF xor      ah, ah
0454:31D1 mov      dx, 0x54
0454:31D4 mul      dx
0454:31D6 push     ax
0454:31D7 mov      di, 0x25
0454:31DA mov      ax, 0x454
0454:31DD push     ax
0454:31DE push     di
0454:31DF pop      ax
0454:31E0 pop      es
0454:31E1 cmp      word ptr es:[0], 0x3fcd
0454:31E8 jne      0x31f0
0454:31EA inc      ax
0454:31EB mov      di, ax
0454:31ED les      ax, ptr es:[di]
0454:31F0 mov      dx, es
0454:31F2 mov      di, ax
0454:31F4 mov      es, dx
0454:31F6 pop      ax
0454:31F7 add      di, ax
0454:31F9 pop      ax
0454:31FA add      di, ax
0454:31FC mov      al, byte ptr es:[di + 0x177]
0454:3201 mov      byte ptr [0x1b8e], al
0454:3204 mov      al, byte ptr [0x1b78]
0454:3207 xor      ah, ah
0454:3209 push     ax
0454:320A mov      al, byte ptr [0x1b79]
0454:320D xor      ah, ah
0454:320F mov      dx, 0x26
0454:3212 mul      dx
0454:3214 push     ax
0454:3215 mov      di, 0x25
0454:3218 mov      ax, 0x454
0454:321B push     ax
0454:321C push     di
0454:321D pop      ax
0454:321E pop      es
0454:321F cmp      word ptr es:[0], 0x3fcd
0454:3226 jne      0x322e
0454:3228 inc      ax
0454:3229 mov      di, ax
0454:322B les      ax, ptr es:[di]
0454:322E mov      dx, es
0454:3230 mov      di, ax
0454:3232 mov      es, dx
0454:3234 pop      ax
0454:3235 add      di, ax
0454:3237 pop      ax
0454:3238 add      di, ax
0454:323A mov      al, byte ptr es:[di + 0x10f]
0454:323F xor      ah, ah
0454:3241 shl      ax, 1
0454:3243 push     ax
0454:3244 mov      al, byte ptr [0x1b75]
0454:3247 xor      ah, ah
0454:3249 push     ax
0454:324A mov      al, byte ptr [0x1b76]
0454:324D xor      ah, ah
0454:324F mov      dx, 0x26
0454:3252 mul      dx
0454:3254 push     ax
0454:3255 mov      di, 0x25
0454:3258 mov      ax, 0x454
0454:325B push     ax
0454:325C push     di
0454:325D pop      ax
0454:325E pop      es
0454:325F cmp      word ptr es:[0], 0x3fcd
0454:3266 jne      0x326e
0454:3268 inc      ax
0454:3269 mov      di, ax
0454:326B les      ax, ptr es:[di]
0454:326E mov      dx, es
0454:3270 mov      di, ax
0454:3272 mov      es, dx
0454:3274 pop      ax
0454:3275 add      di, ax
0454:3277 pop      ax
0454:3278 add      di, ax
0454:327A mov      al, byte ptr es:[di + 0x15b]
0454:327F xor      ah, ah
0454:3281 mov      dx, 0x54
0454:3284 mul      dx
0454:3286 push     ax
0454:3287 mov      di, 0x25
0454:328A mov      ax, 0x454
0454:328D push     ax
0454:328E push     di
0454:328F pop      ax
0454:3290 pop      es
0454:3291 cmp      word ptr es:[0], 0x3fcd
0454:3298 jne      0x32a0
0454:329A inc      ax
0454:329B mov      di, ax
0454:329D les      ax, ptr es:[di]
0454:32A0 mov      dx, es
0454:32A2 mov      di, ax
0454:32A4 mov      es, dx
0454:32A6 pop      ax
0454:32A7 add      di, ax
0454:32A9 pop      ax
0454:32AA add      di, ax
0454:32AC mov      al, byte ptr es:[di + 0x178]
0454:32B1 mov      byte ptr [0x1b8f], al
0454:32B4 jmp      0x3417
0454:32B7 mov      al, byte ptr [0x1b78]
0454:32BA xor      ah, ah
0454:32BC push     ax
0454:32BD mov      al, byte ptr [0x1b79]
0454:32C0 xor      ah, ah
0454:32C2 mov      dx, 0x26
0454:32C5 mul      dx
0454:32C7 push     ax
0454:32C8 mov      di, 0x25
0454:32CB mov      ax, 0x454
0454:32CE push     ax
0454:32CF push     di
0454:32D0 pop      ax
0454:32D1 pop      es
0454:32D2 cmp      word ptr es:[0], 0x3fcd
0454:32D9 jne      0x32e1
0454:32DB inc      ax
0454:32DC mov      di, ax
0454:32DE les      ax, ptr es:[di]
0454:32E1 mov      dx, es
0454:32E3 mov      di, ax
0454:32E5 mov      es, dx
0454:32E7 pop      ax
0454:32E8 add      di, ax
0454:32EA pop      ax
0454:32EB add      di, ax
0454:32ED mov      al, byte ptr es:[di + 0x10f]
0454:32F2 xor      ah, ah
0454:32F4 shl      ax, 1
0454:32F6 push     ax
0454:32F7 mov      al, byte ptr [0x1b75]
0454:32FA xor      ah, ah
0454:32FC push     ax
0454:32FD mov      al, byte ptr [0x1b76]
0454:3300 xor      ah, ah
0454:3302 mov      dx, 0x26
0454:3305 mul      dx
0454:3307 push     ax
0454:3308 mov      di, 0x25
0454:330B mov      ax, 0x454
0454:330E push     ax
0454:330F push     di
0454:3310 pop      ax
0454:3311 pop      es
0454:3312 cmp      word ptr es:[0], 0x3fcd
0454:3319 jne      0x3321
0454:331B inc      ax
0454:331C mov      di, ax
0454:331E les      ax, ptr es:[di]
0454:3321 mov      dx, es
0454:3323 mov      di, ax
0454:3325 mov      es, dx
0454:3327 pop      ax
0454:3328 add      di, ax
0454:332A pop      ax
0454:332B add      di, ax
0454:332D mov      al, byte ptr es:[di + 0x15b]
0454:3332 xor      ah, ah
0454:3334 mov      dx, 0x54
0454:3337 mul      dx
0454:3339 push     ax
0454:333A mov      di, 0x25
0454:333D mov      ax, 0x454
0454:3340 push     ax
0454:3341 push     di
0454:3342 pop      ax
0454:3343 pop      es
0454:3344 cmp      word ptr es:[0], 0x3fcd
0454:334B jne      0x3353
0454:334D inc      ax
0454:334E mov      di, ax
0454:3350 les      ax, ptr es:[di]
0454:3353 mov      dx, es
0454:3355 mov      di, ax
0454:3357 mov      es, dx
0454:3359 pop      ax
0454:335A add      di, ax
0454:335C pop      ax
0454:335D add      di, ax
0454:335F mov      al, byte ptr es:[di + 0xd3f]
0454:3364 mov      byte ptr [0x1b8e], al
0454:3367 mov      al, byte ptr [0x1b78]
0454:336A xor      ah, ah
0454:336C push     ax
0454:336D mov      al, byte ptr [0x1b79]
0454:3370 xor      ah, ah
0454:3372 mov      dx, 0x26
0454:3375 mul      dx
0454:3377 push     ax
0454:3378 mov      di, 0x25
0454:337B mov      ax, 0x454
0454:337E push     ax
0454:337F push     di
0454:3380 pop      ax
0454:3381 pop      es
0454:3382 cmp      word ptr es:[0], 0x3fcd
0454:3389 jne      0x3391
0454:338B inc      ax
0454:338C mov      di, ax
0454:338E les      ax, ptr es:[di]
0454:3391 mov      dx, es
0454:3393 mov      di, ax
0454:3395 mov      es, dx
0454:3397 pop      ax
0454:3398 add      di, ax
0454:339A pop      ax
0454:339B add      di, ax
0454:339D mov      al, byte ptr es:[di + 0x10f]
0454:33A2 xor      ah, ah
0454:33A4 shl      ax, 1
0454:33A6 push     ax
0454:33A7 mov      al, byte ptr [0x1b75]
0454:33AA xor      ah, ah
0454:33AC push     ax
0454:33AD mov      al, byte ptr [0x1b76]
0454:33B0 xor      ah, ah
0454:33B2 mov      dx, 0x26
0454:33B5 mul      dx
0454:33B7 push     ax
0454:33B8 mov      di, 0x25
0454:33BB mov      ax, 0x454
0454:33BE push     ax
0454:33BF push     di
0454:33C0 pop      ax
0454:33C1 pop      es
0454:33C2 cmp      word ptr es:[0], 0x3fcd
0454:33C9 jne      0x33d1
0454:33CB inc      ax
0454:33CC mov      di, ax
0454:33CE les      ax, ptr es:[di]
0454:33D1 mov      dx, es
0454:33D3 mov      di, ax
0454:33D5 mov      es, dx
0454:33D7 pop      ax
0454:33D8 add      di, ax
0454:33DA pop      ax
0454:33DB add      di, ax
0454:33DD mov      al, byte ptr es:[di + 0x15b]
0454:33E2 xor      ah, ah
0454:33E4 mov      dx, 0x54
0454:33E7 mul      dx
0454:33E9 push     ax
0454:33EA mov      di, 0x25
0454:33ED mov      ax, 0x454
0454:33F0 push     ax
0454:33F1 push     di
0454:33F2 pop      ax
0454:33F3 pop      es
0454:33F4 cmp      word ptr es:[0], 0x3fcd
0454:33FB jne      0x3403
0454:33FD inc      ax
0454:33FE mov      di, ax
0454:3400 les      ax, ptr es:[di]
0454:3403 mov      dx, es
0454:3405 mov      di, ax
0454:3407 mov      es, dx
0454:3409 pop      ax
0454:340A add      di, ax
0454:340C pop      ax
0454:340D add      di, ax
0454:340F mov      al, byte ptr es:[di + 0xd40]
0454:3414 mov      byte ptr [0x1b8f], al
0454:3417 cmp      byte ptr [0x1b8f], 1
0454:341C ja       0x3421
0454:341E jmp      0x361a
0454:3421 mov      al, byte ptr [0x1b8f]
0454:3424 xor      ah, ah
0454:3426 mov      di, ax
0454:3428 mov      al, byte ptr [di + 0x1b73]
0454:342C xor      ah, ah
0454:342E shl      ax, 1
0454:3430 push     ax
0454:3431 mov      di, 0x25
0454:3434 mov      ax, 0x454
0454:3437 push     ax
0454:3438 push     di
0454:3439 pop      ax
0454:343A pop      es
0454:343B cmp      word ptr es:[0], 0x3fcd
0454:3442 jne      0x344a
0454:3444 inc      ax
0454:3445 mov      di, ax
0454:3447 les      ax, ptr es:[di]
0454:344A mov      dx, es
0454:344C mov      di, ax
0454:344E mov      es, dx
0454:3450 pop      ax
0454:3451 add      di, ax
0454:3453 mov      ax, word ptr es:[di + 0x95]
0454:3458 xor      dx, dx
0454:345A mov      cx, 0x140
0454:345D div      cx
0454:345F xchg     dx, ax
0454:3460 mov      word ptr [0xcacc], ax
0454:3463 mov      al, byte ptr [0x1b8f]
0454:3466 xor      ah, ah
0454:3468 mov      di, ax
0454:346A mov      al, byte ptr [di + 0x1b73]
0454:346E xor      ah, ah
0454:3470 shl      ax, 1
0454:3472 push     ax
0454:3473 mov      di, 0x25
0454:3476 mov      ax, 0x454
0454:3479 push     ax
0454:347A push     di
0454:347B pop      ax
0454:347C pop      es
0454:347D cmp      word ptr es:[0], 0x3fcd
0454:3484 jne      0x348c
0454:3486 inc      ax
0454:3487 mov      di, ax
0454:3489 les      ax, ptr es:[di]
0454:348C mov      dx, es
0454:348E mov      di, ax
0454:3490 mov      es, dx
0454:3492 pop      ax
0454:3493 add      di, ax
0454:3495 mov      ax, word ptr es:[di + 0x95]
0454:349A xor      dx, dx
0454:349C mov      cx, 0x140
0454:349F div      cx
0454:34A1 mov      word ptr [0xcace], ax
0454:34A4 cmp      byte ptr [0xcadc], 0
0454:34A9 jne      0x34ae
0454:34AB jmp      0x353b
0454:34AE mov      al, byte ptr [0xc2bc]
0454:34B1 xor      ah, ah
0454:34B3 dec      ax
0454:34B4 mov      byte ptr [0xc2bd], al
0454:34B7 mov      al, byte ptr [0xc2bd]
0454:34BA xor      ah, ah
0454:34BC mov      dx, 0x14
0454:34BF mul      dx
0454:34C1 mov      di, ax
0454:34C3 mov      ax, word ptr [di - 0x4526]
0454:34C7 mov      word ptr [0xcac8], ax
0454:34CA mov      al, byte ptr [0xc2bd]
0454:34CD xor      ah, ah
0454:34CF mov      dx, 0x14
0454:34D2 mul      dx
0454:34D4 mov      di, ax
0454:34D6 mov      ax, word ptr [di - 0x4524]
0454:34DA mov      word ptr [0xcaca], ax
0454:34DD mov      al, byte ptr [0xc2bd]
0454:34E0 xor      ah, ah
0454:34E2 mov      dx, 0x14
0454:34E5 mul      dx
0454:34E7 mov      di, ax
0454:34E9 mov      al, byte ptr [di - 0x4521]
0454:34ED mov      byte ptr [0xc2be], al
0454:34F0 mov      al, byte ptr [0xc2bd]
0454:34F3 xor      ah, ah
0454:34F5 mov      dx, 0x14
0454:34F8 mul      dx
0454:34FA mov      di, ax
0454:34FC mov      al, byte ptr [di - 0x4522]
0454:3500 mov      byte ptr [0xc2bf], al
0454:3503 mov      al, byte ptr [0xc2bf]
0454:3506 xor      ah, ah
0454:3508 cdq      
0454:3509 mov      cx, 2
0454:350C idiv     cx
0454:350E xchg     dx, ax
0454:350F or       ax, ax
0454:3511 jne      0x3527
0454:3513 cmp      byte ptr [0xc2be], 8
0454:3518 jne      0x3521
0454:351A mov      byte ptr [0xc2be], 1
0454:351F jmp      0x3525
0454:3521 inc      byte ptr [0xc2be]
0454:3525 jmp      0x3539
0454:3527 cmp      byte ptr [0xc2be], 6
0454:352C jne      0x3535
0454:352E mov      byte ptr [0xc2be], 1
0454:3533 jmp      0x3539
0454:3535 inc      byte ptr [0xc2be]
0454:3539 jmp      0x357d
0454:353B dec      byte ptr [0xc2bd]
0454:353F mov      al, byte ptr [0xc2bd]
0454:3542 xor      ah, ah
0454:3544 mov      dx, 0x14
0454:3547 mul      dx
0454:3549 mov      di, ax
0454:354B mov      ax, word ptr [di - 0x4526]
0454:354F mov      word ptr [0xcac8], ax
0454:3552 mov      al, byte ptr [0xc2bd]
0454:3555 xor      ah, ah
0454:3557 mov      dx, 0x14
0454:355A mul      dx
0454:355C mov      di, ax
0454:355E mov      ax, word ptr [di - 0x4524]
0454:3562 mov      word ptr [0xcaca], ax
0454:3565 mov      al, byte ptr [0xc2bd]
0454:3568 xor      ah, ah
0454:356A mov      dx, 0x14
0454:356D mul      dx
0454:356F mov      di, ax
0454:3571 mov      al, byte ptr [di - 0x4522]
0454:3575 mov      byte ptr [0xc2bf], al
0454:3578 mov      byte ptr [0xc2be], 1
0454:357D mov      byte ptr [0x1b8a], 1
0454:3582 mov      ax, word ptr [0xcac8]
0454:3585 cmp      ax, word ptr [0xcacc]
0454:3589 jne      0x3597
0454:358B mov      ax, word ptr [0xcaca]
0454:358E cmp      ax, word ptr [0xcace]
0454:3592 jne      0x3597
0454:3594 jmp      0x3617
0454:3597 push     word ptr [0xcac8]
0454:359B push     word ptr [0xcaca]
0454:359F push     word ptr [0xcacc]
0454:35A3 push     word ptr [0xcace]
0454:35A7 push     cs
0454:35A8 call     0x2310
0454:35AB mov      byte ptr [0xc2be], 0
0454:35B0 mov      al, byte ptr [0xc2bd]
0454:35B3 xor      ah, ah
0454:35B5 mov      dx, 0x14
0454:35B8 mul      dx
0454:35BA mov      di, ax
0454:35BC mov      byte ptr [di - 0x4521], 0
0454:35C1 mov      al, byte ptr [0x1b8f]
0454:35C4 xor      ah, ah
0454:35C6 mov      di, ax
0454:35C8 mov      al, byte ptr [di + 0x1b73]
0454:35CC xor      ah, ah
0454:35CE push     ax
0454:35CF mov      di, 0x25
0454:35D2 mov      ax, 0x454
0454:35D5 push     ax
0454:35D6 push     di
0454:35D7 pop      ax
0454:35D8 pop      es
0454:35D9 cmp      word ptr es:[0], 0x3fcd
0454:35E0 jne      0x35e8
0454:35E2 inc      ax
0454:35E3 mov      di, ax
0454:35E5 les      ax, ptr es:[di]
0454:35E8 mov      dx, es
0454:35EA mov      di, ax
0454:35EC mov      es, dx
0454:35EE pop      ax
0454:35EF add      di, ax
0454:35F1 mov      al, byte ptr es:[di + 0xa2]
0454:35F6 mov      byte ptr [0xc2bf], al
0454:35F9 mov      cl, byte ptr [0xc2bf]
0454:35FD mov      al, byte ptr [0xc2bd]
0454:3600 xor      ah, ah
0454:3602 mov      dx, 0x14
0454:3605 mul      dx
0454:3607 mov      di, ax
0454:3609 mov      byte ptr [di - 0x4522], cl
0454:360D mov      byte ptr [0xc2bc], 1
0454:3612 mov      byte ptr [0xcadc], 1
0454:3617 jmp      0x37ad
0454:361A cmp      byte ptr [0xcadc], 0
0454:361F jne      0x3624
0454:3621 jmp      0x3715
0454:3624 mov      al, byte ptr [0xc2bc]
0454:3627 xor      ah, ah
0454:3629 inc      ax
0454:362A mov      byte ptr [0xc2bd], al
0454:362D mov      al, byte ptr [0xc2bc]
0454:3630 xor      ah, ah
0454:3632 mov      dx, 0x14
0454:3635 mul      dx
0454:3637 mov      di, ax
0454:3639 mov      byte ptr [di - 0x4521], 0
0454:363E mov      al, byte ptr [0xc2bc]
0454:3641 xor      ah, ah
0454:3643 mov      dx, 0x14
0454:3646 mul      dx
0454:3648 mov      di, ax
0454:364A mov      al, byte ptr [di - 0x4520]
0454:364E mov      byte ptr [0xc2c4], al
0454:3651 mov      al, byte ptr [0xc2bc]
0454:3654 xor      ah, ah
0454:3656 mov      dx, 0x14
0454:3659 mul      dx
0454:365B mov      di, ax
0454:365D mov      al, byte ptr [di - 0x4515]
0454:3661 mov      byte ptr [0xc2d6], al
0454:3664 mov      al, byte ptr [0xc2bc]
0454:3667 xor      ah, ah
0454:3669 mov      dx, 0x14
0454:366C mul      dx
0454:366E mov      di, ax
0454:3670 mov      ax, word ptr [di - 0x451f]
0454:3674 mov      word ptr [0xc2ca], ax
0454:3677 mov      al, byte ptr [0xc2bc]
0454:367A xor      ah, ah
0454:367C mov      dx, 0x14
0454:367F mul      dx
0454:3681 mov      di, ax
0454:3683 mov      ax, word ptr [di - 0x451d]
0454:3687 mov      word ptr [0xc2cc], ax
0454:368A mov      al, byte ptr [0xc2bc]
0454:368D xor      ah, ah
0454:368F mov      dx, 0x14
0454:3692 mul      dx
0454:3694 mov      di, ax
0454:3696 mov      al, byte ptr [di - 0x451b]
0454:369A mov      byte ptr [0xc2ce], al
0454:369D mov      al, byte ptr [0xc2bc]
0454:36A0 xor      ah, ah
0454:36A2 mov      dx, 0x14
0454:36A5 mul      dx
0454:36A7 mov      di, ax
0454:36A9 mov      ax, word ptr [di - 0x451a]
0454:36AD mov      word ptr [0xc2d0], ax
0454:36B0 mov      al, byte ptr [0xc2bc]
0454:36B3 xor      ah, ah
0454:36B5 mov      dx, 0x14
0454:36B8 mul      dx
0454:36BA mov      di, ax
0454:36BC mov      al, byte ptr [di - 0x4518]
0454:36C0 mov      byte ptr [0xc2d2], al
0454:36C3 mov      al, byte ptr [0xc2bc]
0454:36C6 xor      ah, ah
0454:36C8 mov      dx, 0x14
0454:36CB mul      dx
0454:36CD mov      di, ax
0454:36CF mov      ax, word ptr [di - 0x4517]
0454:36D3 mov      word ptr [0xc2d4], ax
0454:36D6 mov      al, byte ptr [0xc2bc]
0454:36D9 xor      ah, ah
0454:36DB mov      dx, 0x14
0454:36DE mul      dx
0454:36E0 mov      di, ax
0454:36E2 mov      ax, word ptr [di - 0x4524]
0454:36E6 mov      word ptr [0xc2c8], ax
0454:36E9 mov      al, byte ptr [0xc2bc]
0454:36EC xor      ah, ah
0454:36EE mov      dx, 0x14
0454:36F1 mul      dx
0454:36F3 mov      di, ax
0454:36F5 mov      al, byte ptr [di - 0x4522]
0454:36F9 push     ax
0454:36FA mov      al, byte ptr [0xc2bc]
0454:36FD xor      ah, ah
0454:36FF mov      dx, 0x14
0454:3702 mul      dx
0454:3704 mov      di, ax
0454:3706 mov      al, byte ptr [di - 0x4521]
0454:370A push     ax
0454:370B lcall    0xf1b, 0x6438
0454:3710 mov      byte ptr [0xcadc], 0
0454:3715 mov      byte ptr [0x1b8a], 1
0454:371A lcall    0x51a, 0x2450
0454:371F mov      al, byte ptr [0x1b8e]
0454:3722 xor      ah, ah
0454:3724 mov      di, ax
0454:3726 shl      di, 1
0454:3728 shl      di, 1
0454:372A lcall    [di + 0x42a6]
0454:372E cmp      byte ptr [0x1b8f], 1
0454:3733 jne      0x3740
0454:3735 push     cs
0454:3736 call     0xfbd
0454:3739 mov      al, 0xff
0454:373B push     ax
0454:373C push     cs
0454:373D call     0x11c7
0454:3740 cmp      byte ptr [0xcadd], 0
0454:3745 jne      0x374c
0454:3747 lcall    0x51a, 0x2415
0454:374C mov      al, byte ptr [0x1b87]
0454:374F cmp      al, byte ptr [0x1b8a]
0454:3753 je       0x377f
0454:3755 mov      al, byte ptr [0x1b8a]
0454:3758 mov      byte ptr [0x1b87], al
0454:375B mov      byte ptr [0x1b88], 2
0454:3760 jmp      0x3766
0454:3762 inc      byte ptr [0x1b88]
0454:3766 mov      al, byte ptr [0x1b88]
0454:3769 push     ax
0454:376A lcall    0xef4, 0x12c
0454:376F cmp      byte ptr [0x1b88], 8
0454:3774 jne      0x3762
0454:3776 mov      al, byte ptr [0x1b87]
0454:3779 push     ax
0454:377A lcall    0xef4, 0
0454:377F mov      al, byte ptr [0x1b87]
0454:3782 mov      byte ptr [0x1b74], al
0454:3785 mov      byte ptr [0x1b77], 0
0454:378A mov      byte ptr [0x1b78], 0
0454:378F mov      byte ptr [0x1b79], 0
0454:3794 cmp      byte ptr [0xcadd], 0
0454:3799 jne      0x37ad
0454:379B mov      al, 0
0454:379D push     ax
0454:379E lcall    0x51a, 0x196e
0454:37A3 mov      byte ptr [0x1b82], 0
0454:37A8 mov      byte ptr [0x1b81], 0
0454:37AD pop      bp
0454:37AE retf     

; compiler prologue 0454:37B0
0454:37B0 push     bp
0454:37B1 mov      bp, sp
0454:37B3 mov      ax, 0x100
0454:37B6 lcall    0x1761, 0x530
0454:37BB sub      sp, 0x100
0454:37BF mov      byte ptr [0xcad0], 1
0454:37C4 cmp      byte ptr [0xccf4], 0
0454:37C9 jne      0x37d0
0454:37CB mov      byte ptr [0xcae2], 0
0454:37D0 mov      byte ptr [0xccf5], 0
0454:37D5 lcall    0x465, 0x20
0454:37DA cmp      word ptr [0x1b84], 0x5b
0454:37DF jne      0x37e8
0454:37E1 push     cs
0454:37E2 call     0xc66
0454:37E5 jmp      0x4785
0454:37E8 lcall    0x45f, 0x20
0454:37ED push     cs
0454:37EE call     0xfbd
0454:37F1 mov      al, 0xff
0454:37F3 push     ax
0454:37F4 push     cs
0454:37F5 call     0x11c7
0454:37F8 les      di, ptr [0xbac0]
0454:37FC push     es
0454:37FD push     di
0454:37FE mov      ax, 0xa000
0454:3801 push     ax
0454:3802 xor      di, di
0454:3804 pop      es
0454:3805 push     es
0454:3806 push     di
0454:3807 mov      ax, 0xb400
0454:380A push     ax
0454:380B lcall    0x1761, 0x1569
0454:3810 cmp      byte ptr [0xccf4], 0
0454:3815 jne      0x381a
0454:3817 jmp      0x38e6
0454:381A cmp      byte ptr [0xcadc], 0
0454:381F je       0x384a
0454:3821 mov      al, byte ptr [0xc2bc]
0454:3824 xor      ah, ah
0454:3826 mov      dx, 0x14
0454:3829 mul      dx
0454:382B mov      di, ax
0454:382D mov      al, byte ptr [di - 0x4522]
0454:3831 push     ax
0454:3832 mov      al, byte ptr [0xc2bc]
0454:3835 xor      ah, ah
0454:3837 mov      dx, 0x14
0454:383A mul      dx
0454:383C mov      di, ax
0454:383E mov      al, byte ptr [di - 0x4521]
0454:3842 push     ax
0454:3843 lcall    0xf1b, 0x6438
0454:3848 jmp      0x3880
0454:384A mov      al, byte ptr [0xc2bd]
0454:384D xor      ah, ah
0454:384F dec      ax
0454:3850 mov      byte ptr [0xc2bc], al
0454:3853 mov      al, byte ptr [0xc2bc]
0454:3856 xor      ah, ah
0454:3858 mov      dx, 0x14
0454:385B mul      dx
0454:385D mov      di, ax
0454:385F mov      al, byte ptr [di - 0x4522]
0454:3863 push     ax
0454:3864 mov      al, byte ptr [0xc2bc]
0454:3867 xor      ah, ah
0454:3869 mov      dx, 0x14
0454:386C mul      dx
0454:386E mov      di, ax
0454:3870 mov      al, byte ptr [di - 0x4521]
0454:3874 push     ax
0454:3875 lcall    0xf1b, 0x6438
0454:387A mov      al, byte ptr [0xc2bd]
0454:387D mov      byte ptr [0xc2bc], al
0454:3880 cmp      byte ptr [0xcae2], 0
0454:3885 jne      0x38e3
0454:3887 mov      ax, 0xa000
0454:388A push     ax
0454:388B mov      di, 0xb400
0454:388E pop      es
0454:388F push     es
0454:3890 push     di
0454:3891 mov      ax, 0x4600
0454:3894 push     ax
0454:3895 mov      al, 0
0454:3897 push     ax
0454:3898 lcall    0x1761, 0x158d
0454:389D mov      al, byte ptr [0x1902]
0454:38A0 push     ax
0454:38A1 lcall    0x4f5, 0x20
0454:38A6 mov      al, byte ptr [0x972]
0454:38A9 push     ax
0454:38AA mov      al, 0
0454:38AC push     ax
0454:38AD lcall    0xef0, 0x20
0454:38B2 push     cs
0454:38B3 call     0xfbd
0454:38B6 mov      al, 0xff
0454:38B8 push     ax
0454:38B9 push     cs
0454:38BA call     0x11c7
0454:38BD mov      al, byte ptr [0x1b86]
0454:38C0 push     ax
0454:38C1 lcall    0xef4, 0
0454:38C6 cmp      byte ptr [0x1b82], 0
0454:38CB je       0x38d5
0454:38CD mov      al, 1
0454:38CF push     ax
0454:38D0 lcall    0x51a, 0x196e
0454:38D5 mov      byte ptr [0xccf4], 0
0454:38DA mov      ax, 0x300
0454:38DD push     ax
0454:38DE lcall    0x1627, 0x82
0454:38E3 jmp      0x3987
0454:38E6 mov      byte ptr [0x1b87], 1
0454:38EB mov      byte ptr [0x1b89], 1
0454:38F0 mov      al, byte ptr [0x1b87]
0454:38F3 push     ax
0454:38F4 lcall    0xef4, 0
0454:38F9 mov      word ptr [0xbada], 0xce
0454:38FF mov      word ptr [0xbadc], 0x6d
0454:3905 mov      byte ptr [0xbade], 3
0454:390A mov      byte ptr [0xbadf], 0
0454:390F mov      byte ptr [0xbae0], 1
0454:3914 mov      word ptr [0xbae1], 0x1e
0454:391A mov      word ptr [0xbae3], 0x32
0454:3920 mov      byte ptr [0xbae5], 1
0454:3925 xor      ax, ax
0454:3927 mov      word ptr [0xbae6], ax
0454:392A mov      byte ptr [0xbae8], 1
0454:392F xor      ax, ax
0454:3931 mov      word ptr [0xbae9], ax
0454:3934 mov      byte ptr [0xbaeb], 0x32
0454:3939 mov      byte ptr [0xc2bc], 0
0454:393E mov      al, 3
0454:3940 push     ax
0454:3941 mov      al, 0
0454:3943 push     ax
0454:3944 lcall    0xf1b, 0x6438
0454:3949 mov      ax, 0x300
0454:394C push     ax
0454:394D lcall    0x1627, 0x82
0454:3952 mov      byte ptr [0xe324], 1
0454:3957 cmp      byte ptr [0xcadd], 0
0454:395C jne      0x3963
0454:395E lcall    0x51a, 0x2415
0454:3963 mov      byte ptr [0xc2bd], 1
0454:3968 mov      byte ptr [0xc2bc], 1
0454:396D mov      byte ptr [0xcadc], 0
0454:3972 mov      byte ptr [0x1b81], 0
0454:3977 mov      byte ptr [0x1b82], 0
0454:397C mov      al, byte ptr [0xe334]
0454:397F mov      byte ptr [0xe335], al
0454:3982 mov      byte ptr [0xe336], 0
0454:3987 cmp      word ptr [0x1b84], 0x5a
0454:398C je       0x3991
0454:398E jmp      0x473e
0454:3991 cmp      byte ptr [0xccf5], 0
0454:3996 je       0x399b
0454:3998 jmp      0x473e
0454:399B cmp      byte ptr [0xccf4], 0
0454:39A0 je       0x39c5
0454:39A2 cmp      byte ptr [0xcae2], 1
0454:39A7 jne      0x39c5
0454:39A9 lcall    0x45c, 0x20
0454:39AE push     cs
0454:39AF call     0xfbd
0454:39B2 mov      al, 0xff
0454:39B4 push     ax
0454:39B5 push     cs
0454:39B6 call     0x11c7
0454:39B9 cmp      byte ptr [0xcadd], 0
0454:39BE jne      0x39c5
0454:39C0 lcall    0x51a, 0x2415
0454:39C5 cmp      byte ptr [0xe2fb], 0
0454:39CA je       0x39d6
0454:39CC lcall    0x51a, 0x12e4
0454:39D1 mov      byte ptr [0xe2fb], 0
0454:39D6 cmp      byte ptr [0xe2fc], 0
0454:39DB je       0x3a03
0454:39DD cmp      byte ptr [0x485b], 0
0454:39E2 jne      0x3a03
0454:39E4 lcall    0x4f5, 0x2a
0454:39E9 push     cs
0454:39EA call     0xfbd
0454:39ED mov      al, 0xff
0454:39EF push     ax
0454:39F0 push     cs
0454:39F1 call     0x11c7
0454:39F4 mov      byte ptr [0xe2fc], 0
0454:39F9 cmp      byte ptr [0xccf4], 0
0454:39FE je       0x3a03
0454:3A00 jmp      0x473e
0454:3A03 cmp      byte ptr [0xcadd], 0
0454:3A08 je       0x3a31
0454:3A0A lcall    0x1642, 0x4b0
0454:3A0F or       al, al
0454:3A11 je       0x3a31
0454:3A13 mov      ax, word ptr [0x448e]
0454:3A16 mov      word ptr [0x4490], ax
0454:3A19 cmp      byte ptr [0xcce0], 2
0454:3A1E jae      0x3a31
0454:3A20 cmp      byte ptr [0x4496], 2
0454:3A25 jbe      0x3a31
0454:3A27 lcall    0xbb1, 0x316
0454:3A2C mov      byte ptr [0x4496], 0xff
0454:3A31 cmp      byte ptr [0xe323], 0
0454:3A36 je       0x3a3b
0454:3A38 jmp      0x3c00
0454:3A3B cmp      byte ptr [0xe30a], 0
0454:3A40 je       0x3a45
0454:3A42 jmp      0x3c00
0454:3A45 cmp      byte ptr [0xe321], 0
0454:3A4A je       0x3a4f
0454:3A4C jmp      0x3c00
0454:3A4F cmp      byte ptr [0xcadd], 0
0454:3A54 je       0x3a59
0454:3A56 jmp      0x3c00
0454:3A59 cmp      byte ptr [0x485b], 0
0454:3A5E je       0x3a63
0454:3A60 jmp      0x3c00
0454:3A63 cmp      byte ptr [0xe34b], 0
0454:3A68 je       0x3a7d
0454:3A6A mov      word ptr [0xe302], 1
0454:3A70 mov      word ptr [0xe304], 0
0454:3A76 mov      byte ptr [0xe34b], 0
0454:3A7B jmp      0x3a9d
0454:3A7D cmp      byte ptr [0xe2fd], 0
0454:3A82 jne      0x3a8c
0454:3A84 xor      ax, ax
0454:3A86 mov      word ptr [0xe302], ax
0454:3A89 mov      word ptr [0xe304], ax
0454:3A8C cmp      byte ptr [0xe2fd], 0
0454:3A91 je       0x3a9d
0454:3A93 add      word ptr [0xe302], 1
0454:3A98 adc      word ptr [0xe304], 0
0454:3A9D cmp      word ptr [0xe304], 0
0454:3AA2 jne      0x3aab
0454:3AA4 cmp      word ptr [0xe302], 1
0454:3AA9 je       0x3ab5
0454:3AAB cmp      byte ptr [0xe320], 0
0454:3AB0 jne      0x3ab5
0454:3AB2 jmp      0x3c00
0454:3AB5 cmp      byte ptr [0xe320], 0
0454:3ABA je       0x3ac1
0454:3ABC mov      byte ptr [0xe320], 0
0454:3AC1 cmp      byte ptr [0xe30c], 0
0454:3AC6 je       0x3acb
0454:3AC8 jmp      0x3c00
0454:3ACB mov      al, byte ptr [0xe31a]
0454:3ACE cmp      al, 0x9c
0454:3AD0 jae      0x3ad5
0454:3AD2 jmp      0x3b72
0454:3AD5 cmp      al, 0xa7
0454:3AD7 jbe      0x3adc
0454:3AD9 jmp      0x3b72
0454:3ADC mov      di, word ptr [0xe318]
0454:3AE0 cmp      byte ptr [di + 0x3e4], 0
0454:3AE5 ja       0x3aea
0454:3AE7 jmp      0x3b72
0454:3AEA mov      di, word ptr [0xe318]
0454:3AEE mov      al, byte ptr [di + 0x3e4]
0454:3AF2 mov      byte ptr [0x1b88], al
0454:3AF5 mov      al, byte ptr [0x1b88]
0454:3AF8 mov      byte ptr [0x1b8a], al
0454:3AFB mov      al, byte ptr [0x1b88]
0454:3AFE cmp      al, byte ptr [0x1b87]
0454:3B02 je       0x3b2d
0454:3B04 mov      al, byte ptr [0x1b88]
0454:3B07 mov      byte ptr [0x1b87], al
0454:3B0A lcall    0x51a, 0x24bf
0454:3B0F mov      byte ptr [0x1b88], al
0454:3B12 mov      al, byte ptr [0x1b88]
0454:3B15 cmp      al, byte ptr [0x1b87]
0454:3B19 je       0x3b24
0454:3B1B mov      al, byte ptr [0x1b88]
0454:3B1E push     ax
0454:3B1F lcall    0xef4, 0x12c
0454:3B24 mov      al, byte ptr [0x1b87]
0454:3B27 push     ax
0454:3B28 lcall    0xef4, 0
0454:3B2D mov      al, 0xfd
0454:3B2F push     ax
0454:3B30 mov      al, byte ptr [0x1902]
0454:3B33 xor      ah, ah
0454:3B35 mov      dx, 0xc
0454:3B38 mul      dx
0454:3B3A mov      cx, ax
0454:3B3C mov      al, byte ptr [0x1b87]
0454:3B3F xor      ah, ah
0454:3B41 mov      dx, 0x18
0454:3B44 mul      dx
0454:3B46 mov      di, ax
0454:3B48 add      di, cx
0454:3B4A add      di, 0xb500
0454:3B4E push     ds
0454:3B4F push     di
0454:3B50 lcall    0x51a, 0x1102
0454:3B55 mov      byte ptr [0x1b82], 0
0454:3B5A mov      al, byte ptr [0x1b87]
0454:3B5D mov      byte ptr [0x1b74], al
0454:3B60 mov      byte ptr [0x1b77], 0
0454:3B65 mov      byte ptr [0x1b78], 0
0454:3B6A mov      byte ptr [0x1b79], 0
0454:3B6F jmp      0x3c00
0454:3B72 mov      al, byte ptr [0xe31a]
0454:3B75 cmp      al, 0xac
0454:3B77 jb       0x3bb1
0454:3B79 cmp      al, 0xb7
0454:3B7B ja       0x3bb1
0454:3B7D cmp      word ptr [0xe318], 0xf
0454:3B82 jl       0x3b8c
0454:3B84 cmp      word ptr [0xe318], 0x130
0454:3B8A jle      0x3bb1
0454:3B8C cmp      byte ptr [0x972], 1
0454:3B91 jbe      0x3baf
0454:3B93 sub      byte ptr [0x972], 7
0454:3B98 mov      al, byte ptr [0x972]
0454:3B9B push     ax
0454:3B9C mov      al, 2
0454:3B9E push     ax
0454:3B9F lcall    0xef0, 0x20
0454:3BA4 push     cs
0454:3BA5 call     0xfbd
0454:3BA8 mov      al, 0xff
0454:3BAA push     ax
0454:3BAB push     cs
0454:3BAC call     0x11c7
0454:3BAF jmp      0x3c00
0454:3BB1 mov      al, byte ptr [0xe31a]
0454:3BB4 cmp      al, 0xba
0454:3BB6 jb       0x3bfc
0454:3BB8 cmp      al, 0xc5
0454:3BBA ja       0x3bfc
0454:3BBC cmp      word ptr [0xe318], 0xf
0454:3BC1 jl       0x3bcb
0454:3BC3 cmp      word ptr [0xe318], 0x130
0454:3BC9 jle      0x3bfc
0454:3BCB mov      al, byte ptr [0x972]
0454:3BCE xor      ah, ah
0454:3BD0 add      ax, 6
0454:3BD3 mov      dx, ax
0454:3BD5 mov      al, byte ptr [0x973]
0454:3BD8 xor      ah, ah
0454:3BDA cmp      ax, dx
0454:3BDC jle      0x3bfa
0454:3BDE add      byte ptr [0x972], 7
0454:3BE3 mov      al, byte ptr [0x972]
0454:3BE6 push     ax
0454:3BE7 mov      al, 1
0454:3BE9 push     ax
0454:3BEA lcall    0xef0, 0x20
0454:3BEF push     cs
0454:3BF0 call     0xfbd
0454:3BF3 mov      al, 0xff
0454:3BF5 push     ax
0454:3BF6 push     cs
0454:3BF7 call     0x11c7
0454:3BFA jmp      0x3c00
0454:3BFC push     cs
0454:3BFD call     0x2571
0454:3C00 mov      di, 0x25
0454:3C03 mov      ax, 0x454
0454:3C06 push     ax
0454:3C07 push     di
0454:3C08 pop      ax
0454:3C09 pop      es
0454:3C0A cmp      word ptr es:[0], 0x3fcd
0454:3C11 jne      0x3c19
0454:3C13 inc      ax
0454:3C14 mov      di, ax
0454:3C16 les      ax, ptr es:[di]
0454:3C19 mov      dx, es
0454:3C1B mov      di, ax
0454:3C1D mov      es, dx
0454:3C1F add      di, 0xa9
0454:3C23 push     es
0454:3C24 push     di
0454:3C25 lcall    0x51a, 0x1b41
0454:3C2A mov      al, byte ptr [0xe336]
0454:3C2D xor      ah, ah
0454:3C2F add      ax, 0x20
0454:3C32 cdq      
0454:3C33 mov      cx, 0x20
0454:3C36 idiv     cx
0454:3C38 xchg     dx, ax
0454:3C39 or       ax, ax
0454:3C3B je       0x3c40
0454:3C3D jmp      0x4235
0454:3C40 cmp      byte ptr [0xe323], 0
0454:3C45 je       0x3c4a
0454:3C47 jmp      0x4235
0454:3C4A cmp      byte ptr [0xe30c], 0
0454:3C4F je       0x3c54
0454:3C51 jmp      0x4235
0454:3C54 cmp      byte ptr [0x485b], 0
0454:3C59 je       0x3c5e
0454:3C5B jmp      0x4235
0454:3C5E cmp      word ptr [0xe31a], 0x90
0454:3C64 jl       0x3c69
0454:3C66 jmp      0x3f18
0454:3C69 mov      ax, 0x140
0454:3C6C mul      word ptr [0xe31a]
0454:3C70 add      ax, word ptr [0xe318]
0454:3C74 les      di, ptr [0xbac4]
0454:3C78 add      di, ax
0454:3C7A mov      al, byte ptr es:[di]
0454:3C7D xor      ah, ah
0454:3C7F mov      di, ax
0454:3C81 mov      si, di
0454:3C83 shl      di, 1
0454:3C85 shl      di, 1
0454:3C87 add      di, si
0454:3C89 mov      al, byte ptr [di - 0x3a37]
0454:3C8D mov      byte ptr [0x1b8b], al
0454:3C90 mov      al, byte ptr [0x1b8b]
0454:3C93 xor      ah, ah
0454:3C95 push     ax
0454:3C96 mov      di, 0x25
0454:3C99 mov      ax, 0x454
0454:3C9C push     ax
0454:3C9D push     di
0454:3C9E pop      ax
0454:3C9F pop      es
0454:3CA0 cmp      word ptr es:[0], 0x3fcd
0454:3CA7 jne      0x3caf
0454:3CA9 inc      ax
0454:3CAA mov      di, ax
0454:3CAC les      ax, ptr es:[di]
0454:3CAF mov      dx, es
0454:3CB1 mov      di, ax
0454:3CB3 mov      es, dx
0454:3CB5 pop      ax
0454:3CB6 add      di, ax
0454:3CB8 mov      al, byte ptr es:[di + 0x90]
0454:3CBD mov      byte ptr [0x1b89], al
0454:3CC0 cmp      byte ptr [0x1b77], 0
0454:3CC5 je       0x3cca
0454:3CC7 jmp      0x3d56
0454:3CCA mov      al, byte ptr [0x1b87]
0454:3CCD xor      ah, ah
0454:3CCF shl      ax, 1
0454:3CD1 push     ax
0454:3CD2 mov      al, byte ptr [0x1b8b]
0454:3CD5 xor      ah, ah
0454:3CD7 mov      dx, 0x14
0454:3CDA mul      dx
0454:3CDC push     ax
0454:3CDD mov      di, 0x25
0454:3CE0 mov      ax, 0x454
0454:3CE3 push     ax
0454:3CE4 push     di
0454:3CE5 pop      ax
0454:3CE6 pop      es
0454:3CE7 cmp      word ptr es:[0], 0x3fcd
0454:3CEE jne      0x3cf6
0454:3CF0 inc      ax
0454:3CF1 mov      di, ax
0454:3CF3 les      ax, ptr es:[di]
0454:3CF6 mov      dx, es
0454:3CF8 mov      di, ax
0454:3CFA mov      es, dx
0454:3CFC pop      ax
0454:3CFD add      di, ax
0454:3CFF pop      ax
0454:3D00 add      di, ax
0454:3D02 cmp      byte ptr es:[di + 0xa7], 0
0454:3D08 je       0x3d12
0454:3D0A mov      al, byte ptr [0x1b8b]
0454:3D0D mov      byte ptr [0x1b8c], al
0454:3D10 jmp      0x3d17
0454:3D12 mov      byte ptr [0x1b8c], 0
0454:3D17 cmp      byte ptr [0x1b82], 0
0454:3D1C jne      0x3d53
0454:3D1E mov      al, byte ptr [0x1b87]
0454:3D21 mov      byte ptr [0x1b74], al
0454:3D24 mov      al, byte ptr [0x1b8c]
0454:3D27 mov      byte ptr [0x1b75], al
0454:3D2A mov      byte ptr [0x1b76], 2
0454:3D2F lcall    0x51a, 0x1aed
0454:3D34 or       al, al
0454:3D36 je       0x3d53
0454:3D38 mov      di, 0x1b74
0454:3D3B push     ds
0454:3D3C push     di
0454:3D3D mov      di, 0x1b7a
0454:3D40 push     ds
0454:3D41 push     di
0454:3D42 mov      ax, 6
0454:3D45 push     ax
0454:3D46 lcall    0x1761, 0xb4f
0454:3D4B mov      al, 0
0454:3D4D push     ax
0454:3D4E lcall    0x51a, 0x196e
0454:3D53 jmp      0x3f18
0454:3D56 mov      al, byte ptr [0x1b8b]
0454:3D59 mov      byte ptr [0x1b78], al
0454:3D5C mov      byte ptr [0x1b79], 2
0454:3D61 cmp      byte ptr [0x1b77], 1
0454:3D66 je       0x3d6b
0454:3D68 jmp      0x3e1e
0454:3D6B mov      al, byte ptr [0x1b8b]
0454:3D6E xor      ah, ah
0454:3D70 push     ax
0454:3D71 mov      al, byte ptr [0x1b79]
0454:3D74 xor      ah, ah
0454:3D76 mov      dx, 0x26
0454:3D79 mul      dx
0454:3D7B push     ax
0454:3D7C mov      di, 0x25
0454:3D7F mov      ax, 0x454
0454:3D82 push     ax
0454:3D83 push     di
0454:3D84 pop      ax
0454:3D85 pop      es
0454:3D86 cmp      word ptr es:[0], 0x3fcd
0454:3D8D jne      0x3d95
0454:3D8F inc      ax
0454:3D90 mov      di, ax
0454:3D92 les      ax, ptr es:[di]
0454:3D95 mov      dx, es
0454:3D97 mov      di, ax
0454:3D99 mov      es, dx
0454:3D9B pop      ax
0454:3D9C add      di, ax
0454:3D9E pop      ax
0454:3D9F add      di, ax
0454:3DA1 mov      al, byte ptr es:[di + 0x10f]
0454:3DA6 xor      ah, ah
0454:3DA8 shl      ax, 1
0454:3DAA push     ax
0454:3DAB mov      al, byte ptr [0x1b75]
0454:3DAE xor      ah, ah
0454:3DB0 push     ax
0454:3DB1 mov      al, byte ptr [0x1b76]
0454:3DB4 xor      ah, ah
0454:3DB6 mov      dx, 0x26
0454:3DB9 mul      dx
0454:3DBB push     ax
0454:3DBC mov      di, 0x25
0454:3DBF mov      ax, 0x454
0454:3DC2 push     ax
0454:3DC3 push     di
0454:3DC4 pop      ax
0454:3DC5 pop      es
0454:3DC6 cmp      word ptr es:[0], 0x3fcd
0454:3DCD jne      0x3dd5
0454:3DCF inc      ax
0454:3DD0 mov      di, ax
0454:3DD2 les      ax, ptr es:[di]
0454:3DD5 mov      dx, es
0454:3DD7 mov      di, ax
0454:3DD9 mov      es, dx
0454:3DDB pop      ax
0454:3DDC add      di, ax
0454:3DDE pop      ax
0454:3DDF add      di, ax
0454:3DE1 mov      al, byte ptr es:[di + 0x15b]
0454:3DE6 xor      ah, ah
0454:3DE8 mov      dx, 0x54
0454:3DEB mul      dx
0454:3DED push     ax
0454:3DEE mov      di, 0x25
0454:3DF1 mov      ax, 0x454
0454:3DF4 push     ax
0454:3DF5 push     di
0454:3DF6 pop      ax
0454:3DF7 pop      es
0454:3DF8 cmp      word ptr es:[0], 0x3fcd
0454:3DFF jne      0x3e07
0454:3E01 inc      ax
0454:3E02 mov      di, ax
0454:3E04 les      ax, ptr es:[di]
0454:3E07 mov      dx, es
0454:3E09 mov      di, ax
0454:3E0B mov      es, dx
0454:3E0D pop      ax
0454:3E0E add      di, ax
0454:3E10 pop      ax
0454:3E11 add      di, ax
0454:3E13 mov      al, byte ptr es:[di + 0x177]
0454:3E18 mov      byte ptr [0x1b90], al
0454:3E1B jmp      0x3ece
0454:3E1E mov      al, byte ptr [0x1b8b]
0454:3E21 xor      ah, ah
0454:3E23 push     ax
0454:3E24 mov      al, byte ptr [0x1b79]
0454:3E27 xor      ah, ah
0454:3E29 mov      dx, 0x26
0454:3E2C mul      dx
0454:3E2E push     ax
0454:3E2F mov      di, 0x25
0454:3E32 mov      ax, 0x454
0454:3E35 push     ax
0454:3E36 push     di
0454:3E37 pop      ax
0454:3E38 pop      es
0454:3E39 cmp      word ptr es:[0], 0x3fcd
0454:3E40 jne      0x3e48
0454:3E42 inc      ax
0454:3E43 mov      di, ax
0454:3E45 les      ax, ptr es:[di]
0454:3E48 mov      dx, es
0454:3E4A mov      di, ax
0454:3E4C mov      es, dx
0454:3E4E pop      ax
0454:3E4F add      di, ax
0454:3E51 pop      ax
0454:3E52 add      di, ax
0454:3E54 mov      al, byte ptr es:[di + 0x10f]
0454:3E59 xor      ah, ah
0454:3E5B shl      ax, 1
0454:3E5D push     ax
0454:3E5E mov      al, byte ptr [0x1b75]
0454:3E61 xor      ah, ah
0454:3E63 push     ax
0454:3E64 mov      al, byte ptr [0x1b76]
0454:3E67 xor      ah, ah
0454:3E69 mov      dx, 0x26
0454:3E6C mul      dx
0454:3E6E push     ax
0454:3E6F mov      di, 0x25
0454:3E72 mov      ax, 0x454
0454:3E75 push     ax
0454:3E76 push     di
0454:3E77 pop      ax
0454:3E78 pop      es
0454:3E79 cmp      word ptr es:[0], 0x3fcd
0454:3E80 jne      0x3e88
0454:3E82 inc      ax
0454:3E83 mov      di, ax
0454:3E85 les      ax, ptr es:[di]
0454:3E88 mov      dx, es
0454:3E8A mov      di, ax
0454:3E8C mov      es, dx
0454:3E8E pop      ax
0454:3E8F add      di, ax
0454:3E91 pop      ax
0454:3E92 add      di, ax
0454:3E94 mov      al, byte ptr es:[di + 0x15b]
0454:3E99 xor      ah, ah
0454:3E9B mov      dx, 0x54
0454:3E9E mul      dx
0454:3EA0 push     ax
0454:3EA1 mov      di, 0x25
0454:3EA4 mov      ax, 0x454
0454:3EA7 push     ax
0454:3EA8 push     di
0454:3EA9 pop      ax
0454:3EAA pop      es
0454:3EAB cmp      word ptr es:[0], 0x3fcd
0454:3EB2 jne      0x3eba
0454:3EB4 inc      ax
0454:3EB5 mov      di, ax
0454:3EB7 les      ax, ptr es:[di]
0454:3EBA mov      dx, es
0454:3EBC mov      di, ax
0454:3EBE mov      es, dx
0454:3EC0 pop      ax
0454:3EC1 add      di, ax
0454:3EC3 pop      ax
0454:3EC4 add      di, ax
0454:3EC6 mov      al, byte ptr es:[di + 0xd3f]
0454:3ECB mov      byte ptr [0x1b90], al
0454:3ECE cmp      byte ptr [0x1b90], 0
0454:3ED3 jbe      0x3edd
0454:3ED5 mov      al, byte ptr [0x1b8b]
0454:3ED8 mov      byte ptr [0x1b8c], al
0454:3EDB jmp      0x3ee2
0454:3EDD mov      byte ptr [0x1b8c], 0
0454:3EE2 cmp      byte ptr [0x1b82], 0
0454:3EE7 jne      0x3f18
0454:3EE9 mov      al, byte ptr [0x1b8c]
0454:3EEC mov      byte ptr [0x1b78], al
0454:3EEF mov      byte ptr [0x1b79], 2
0454:3EF4 lcall    0x51a, 0x1aed
0454:3EF9 or       al, al
0454:3EFB je       0x3f18
0454:3EFD mov      di, 0x1b74
0454:3F00 push     ds
0454:3F01 push     di
0454:3F02 mov      di, 0x1b7a
0454:3F05 push     ds
0454:3F06 push     di
0454:3F07 mov      ax, 6
0454:3F0A push     ax
0454:3F0B lcall    0x1761, 0xb4f
0454:3F10 mov      al, 0
0454:3F12 push     ax
0454:3F13 lcall    0x51a, 0x196e
0454:3F18 mov      al, byte ptr [0xe31a]
0454:3F1B cmp      al, 0xaa
0454:3F1D jae      0x3f22
0454:3F1F jmp      0x4182
0454:3F22 cmp      al, 0xc7
0454:3F24 jbe      0x3f29
0454:3F26 jmp      0x4182
0454:3F29 cmp      word ptr [0xe318], 0x13
0454:3F2E jg       0x3f33
0454:3F30 jmp      0x4182
0454:3F33 cmp      word ptr [0xe318], 0x12c
0454:3F39 jl       0x3f3e
0454:3F3B jmp      0x4182
0454:3F3E push     word ptr [0xe318]
0454:3F42 lcall    0xef4, 0x202
0454:3F47 mov      byte ptr [0x1b8b], al
0454:3F4A mov      byte ptr [0x1b89], 4
0454:3F4F cmp      byte ptr [0x1b77], 0
0454:3F54 jne      0x3fc0
0454:3F56 mov      al, byte ptr [0x1b87]
0454:3F59 xor      ah, ah
0454:3F5B shl      ax, 1
0454:3F5D mov      cx, ax
0454:3F5F mov      al, byte ptr [0x1b8b]
0454:3F62 xor      ah, ah
0454:3F64 mov      dx, 0x14
0454:3F67 mul      dx
0454:3F69 mov      di, ax
0454:3F6B add      di, cx
0454:3F6D cmp      byte ptr [di + 0x522], 0
0454:3F72 je       0x3f7c
0454:3F74 mov      al, byte ptr [0x1b8b]
0454:3F77 mov      byte ptr [0x1b8d], al
0454:3F7A jmp      0x3f81
0454:3F7C mov      byte ptr [0x1b8d], 0
0454:3F81 cmp      byte ptr [0x1b82], 0
0454:3F86 jne      0x3fbd
0454:3F88 mov      al, byte ptr [0x1b87]
0454:3F8B mov      byte ptr [0x1b74], al
0454:3F8E mov      al, byte ptr [0x1b8d]
0454:3F91 mov      byte ptr [0x1b75], al
0454:3F94 mov      byte ptr [0x1b76], 1
0454:3F99 lcall    0x51a, 0x1aed
0454:3F9E or       al, al
0454:3FA0 je       0x3fbd
0454:3FA2 mov      di, 0x1b74
0454:3FA5 push     ds
0454:3FA6 push     di
0454:3FA7 mov      di, 0x1b7a
0454:3FAA push     ds
0454:3FAB push     di
0454:3FAC mov      ax, 6
0454:3FAF push     ax
0454:3FB0 lcall    0x1761, 0xb4f
0454:3FB5 mov      al, 0
0454:3FB7 push     ax
0454:3FB8 lcall    0x51a, 0x196e
0454:3FBD jmp      0x4182
0454:3FC0 mov      al, byte ptr [0x1b8d]
0454:3FC3 mov      byte ptr [0x1b78], al
0454:3FC6 mov      byte ptr [0x1b79], 1
0454:3FCB cmp      byte ptr [0x1b77], 1
0454:3FD0 je       0x3fd5
0454:3FD2 jmp      0x4088
0454:3FD5 mov      al, byte ptr [0x1b8b]
0454:3FD8 xor      ah, ah
0454:3FDA push     ax
0454:3FDB mov      al, byte ptr [0x1b79]
0454:3FDE xor      ah, ah
0454:3FE0 mov      dx, 0x26
0454:3FE3 mul      dx
0454:3FE5 push     ax
0454:3FE6 mov      di, 0x25
0454:3FE9 mov      ax, 0x454
0454:3FEC push     ax
0454:3FED push     di
0454:3FEE pop      ax
0454:3FEF pop      es
0454:3FF0 cmp      word ptr es:[0], 0x3fcd
0454:3FF7 jne      0x3fff
0454:3FF9 inc      ax
0454:3FFA mov      di, ax
0454:3FFC les      ax, ptr es:[di]
0454:3FFF mov      dx, es
0454:4001 mov      di, ax
0454:4003 mov      es, dx
0454:4005 pop      ax
0454:4006 add      di, ax
0454:4008 pop      ax
0454:4009 add      di, ax
0454:400B mov      al, byte ptr es:[di + 0x10f]
0454:4010 xor      ah, ah
0454:4012 shl      ax, 1
0454:4014 push     ax
0454:4015 mov      al, byte ptr [0x1b75]
0454:4018 xor      ah, ah
0454:401A push     ax
0454:401B mov      al, byte ptr [0x1b76]
0454:401E xor      ah, ah
0454:4020 mov      dx, 0x26
0454:4023 mul      dx
0454:4025 push     ax
0454:4026 mov      di, 0x25
0454:4029 mov      ax, 0x454
0454:402C push     ax
0454:402D push     di
0454:402E pop      ax
0454:402F pop      es
0454:4030 cmp      word ptr es:[0], 0x3fcd
0454:4037 jne      0x403f
0454:4039 inc      ax
0454:403A mov      di, ax
0454:403C les      ax, ptr es:[di]
0454:403F mov      dx, es
0454:4041 mov      di, ax
0454:4043 mov      es, dx
0454:4045 pop      ax
0454:4046 add      di, ax
0454:4048 pop      ax
0454:4049 add      di, ax
0454:404B mov      al, byte ptr es:[di + 0x15b]
0454:4050 xor      ah, ah
0454:4052 mov      dx, 0x54
0454:4055 mul      dx
0454:4057 push     ax
0454:4058 mov      di, 0x25
0454:405B mov      ax, 0x454
0454:405E push     ax
0454:405F push     di
0454:4060 pop      ax
0454:4061 pop      es
0454:4062 cmp      word ptr es:[0], 0x3fcd
0454:4069 jne      0x4071
0454:406B inc      ax
0454:406C mov      di, ax
0454:406E les      ax, ptr es:[di]
0454:4071 mov      dx, es
0454:4073 mov      di, ax
0454:4075 mov      es, dx
0454:4077 pop      ax
0454:4078 add      di, ax
0454:407A pop      ax
0454:407B add      di, ax
0454:407D mov      al, byte ptr es:[di + 0x177]
0454:4082 mov      byte ptr [0x1b90], al
0454:4085 jmp      0x4138
0454:4088 mov      al, byte ptr [0x1b8b]
0454:408B xor      ah, ah
0454:408D push     ax
0454:408E mov      al, byte ptr [0x1b79]
0454:4091 xor      ah, ah
0454:4093 mov      dx, 0x26
0454:4096 mul      dx
0454:4098 push     ax
0454:4099 mov      di, 0x25
0454:409C mov      ax, 0x454
0454:409F push     ax
0454:40A0 push     di
0454:40A1 pop      ax
0454:40A2 pop      es
0454:40A3 cmp      word ptr es:[0], 0x3fcd
0454:40AA jne      0x40b2
0454:40AC inc      ax
0454:40AD mov      di, ax
0454:40AF les      ax, ptr es:[di]
0454:40B2 mov      dx, es
0454:40B4 mov      di, ax
0454:40B6 mov      es, dx
0454:40B8 pop      ax
0454:40B9 add      di, ax
0454:40BB pop      ax
0454:40BC add      di, ax
0454:40BE mov      al, byte ptr es:[di + 0x10f]
0454:40C3 xor      ah, ah
0454:40C5 shl      ax, 1
0454:40C7 push     ax
0454:40C8 mov      al, byte ptr [0x1b75]
0454:40CB xor      ah, ah
0454:40CD push     ax
0454:40CE mov      al, byte ptr [0x1b76]
0454:40D1 xor      ah, ah
0454:40D3 mov      dx, 0x26
0454:40D6 mul      dx
0454:40D8 push     ax
0454:40D9 mov      di, 0x25
0454:40DC mov      ax, 0x454
0454:40DF push     ax
0454:40E0 push     di
0454:40E1 pop      ax
0454:40E2 pop      es
0454:40E3 cmp      word ptr es:[0], 0x3fcd
0454:40EA jne      0x40f2
0454:40EC inc      ax
0454:40ED mov      di, ax
0454:40EF les      ax, ptr es:[di]
0454:40F2 mov      dx, es
0454:40F4 mov      di, ax
0454:40F6 mov      es, dx
0454:40F8 pop      ax
0454:40F9 add      di, ax
0454:40FB pop      ax
0454:40FC add      di, ax
0454:40FE mov      al, byte ptr es:[di + 0x15b]
0454:4103 xor      ah, ah
0454:4105 mov      dx, 0x54
0454:4108 mul      dx
0454:410A push     ax
0454:410B mov      di, 0x25
0454:410E mov      ax, 0x454
0454:4111 push     ax
0454:4112 push     di
0454:4113 pop      ax
0454:4114 pop      es
0454:4115 cmp      word ptr es:[0], 0x3fcd
0454:411C jne      0x4124
0454:411E inc      ax
0454:411F mov      di, ax
0454:4121 les      ax, ptr es:[di]
0454:4124 mov      dx, es
0454:4126 mov      di, ax
0454:4128 mov      es, dx
0454:412A pop      ax
0454:412B add      di, ax
0454:412D pop      ax
0454:412E add      di, ax
0454:4130 mov      al, byte ptr es:[di + 0xd3f]
0454:4135 mov      byte ptr [0x1b90], al
0454:4138 cmp      byte ptr [0x1b90], 0
0454:413D jbe      0x4147
0454:413F mov      al, byte ptr [0x1b8b]
0454:4142 mov      byte ptr [0x1b8d], al
0454:4145 jmp      0x414c
0454:4147 mov      byte ptr [0x1b8d], 0
0454:414C cmp      byte ptr [0x1b82], 0
0454:4151 jne      0x4182
0454:4153 mov      al, byte ptr [0x1b8d]
0454:4156 mov      byte ptr [0x1b78], al
0454:4159 mov      byte ptr [0x1b79], 1
0454:415E lcall    0x51a, 0x1aed
0454:4163 or       al, al
0454:4165 je       0x4182
0454:4167 mov      di, 0x1b74
0454:416A push     ds
0454:416B push     di
0454:416C mov      di, 0x1b7a
0454:416F push     ds
0454:4170 push     di
0454:4171 mov      ax, 6
0454:4174 push     ax
0454:4175 lcall    0x1761, 0xb4f
0454:417A mov      al, 0
0454:417C push     ax
0454:417D lcall    0x51a, 0x196e
0454:4182 mov      al, byte ptr [0xe31a]
0454:4185 cmp      al, 0x90
0454:4187 jb       0x418d
0454:4189 cmp      al, 0xa9
0454:418B jbe      0x41b0
0454:418D mov      al, byte ptr [0xe31a]
0454:4190 cmp      al, 0xaa
0454:4192 jae      0x4197
0454:4194 jmp      0x4235
0454:4197 cmp      al, 0xc7
0454:4199 jbe      0x419e
0454:419B jmp      0x4235
0454:419E cmp      word ptr [0xe318], 0x14
0454:41A3 jl       0x41b0
0454:41A5 cmp      word ptr [0xe318], 0x12b
0454:41AB jg       0x41b0
0454:41AD jmp      0x4235
0454:41B0 mov      byte ptr [0x1b8c], 0
0454:41B5 mov      byte ptr [0x1b89], 0
0454:41BA cmp      byte ptr [0x1b77], 0
0454:41BF jne      0x41ff
0454:41C1 cmp      byte ptr [0x1b82], 0
0454:41C6 jne      0x41fd
0454:41C8 mov      al, byte ptr [0x1b87]
0454:41CB mov      byte ptr [0x1b74], al
0454:41CE mov      al, byte ptr [0x1b8c]
0454:41D1 mov      byte ptr [0x1b75], al
0454:41D4 mov      byte ptr [0x1b76], 2
0454:41D9 lcall    0x51a, 0x1aed
0454:41DE or       al, al
0454:41E0 je       0x41fd
0454:41E2 mov      di, 0x1b74
0454:41E5 push     ds
0454:41E6 push     di
0454:41E7 mov      di, 0x1b7a
0454:41EA push     ds
0454:41EB push     di
0454:41EC mov      ax, 6
0454:41EF push     ax
0454:41F0 lcall    0x1761, 0xb4f
0454:41F5 mov      al, 0
0454:41F7 push     ax
0454:41F8 lcall    0x51a, 0x196e
0454:41FD jmp      0x4235
0454:41FF cmp      byte ptr [0x1b82], 0
0454:4204 jne      0x4235
0454:4206 mov      al, byte ptr [0x1b8c]
0454:4209 mov      byte ptr [0x1b78], al
0454:420C mov      byte ptr [0x1b79], 2
0454:4211 lcall    0x51a, 0x1aed
0454:4216 or       al, al
0454:4218 je       0x4235
0454:421A mov      di, 0x1b74
0454:421D push     ds
0454:421E push     di
0454:421F mov      di, 0x1b7a
0454:4222 push     ds
0454:4223 push     di
0454:4224 mov      ax, 6
0454:4227 push     ax
0454:4228 lcall    0x1761, 0xb4f
0454:422D mov      al, 0
0454:422F push     ax
0454:4230 lcall    0x51a, 0x196e
0454:4235 mov      al, byte ptr [0xe336]
0454:4238 xor      ah, ah
0454:423A inc      ax
0454:423B cdq      
0454:423C mov      cx, 0x10
0454:423F idiv     cx
0454:4241 xchg     dx, ax
0454:4242 or       ax, ax
0454:4244 je       0x4249
0454:4246 jmp      0x4321
0454:4249 mov      al, byte ptr [0xc2bc]
0454:424C cmp      al, byte ptr [0xc2bd]
0454:4250 ja       0x4255
0454:4252 jmp      0x42ef
0454:4255 mov      byte ptr [0xcadc], 0
0454:425A mov      al, byte ptr [0xc2bc]
0454:425D mov      byte ptr [0xc2bd], al
0454:4260 cmp      byte ptr [0x1b81], 0
0454:4265 je       0x428e
0454:4267 cmp      byte ptr [0x1b8e], 0
0454:426C jbe      0x428e
0454:426E lcall    0x51a, 0x2450
0454:4273 mov      al, byte ptr [0x1b8e]
0454:4276 xor      ah, ah
0454:4278 mov      di, ax
0454:427A shl      di, 1
0454:427C shl      di, 1
0454:427E lcall    [di + 0x42a6]
0454:4282 cmp      byte ptr [0xcadd], 0
0454:4287 jne      0x428e
0454:4289 lcall    0x51a, 0x2415
0454:428E mov      al, byte ptr [0x1b87]
0454:4291 cmp      al, byte ptr [0x1b8a]
0454:4295 je       0x42c1
0454:4297 mov      al, byte ptr [0x1b8a]
0454:429A mov      byte ptr [0x1b87], al
0454:429D mov      byte ptr [0x1b88], 1
0454:42A2 jmp      0x42a8
0454:42A4 inc      byte ptr [0x1b88]
0454:42A8 mov      al, byte ptr [0x1b88]
0454:42AB push     ax
0454:42AC lcall    0xef4, 0x12c
0454:42B1 cmp      byte ptr [0x1b88], 8
0454:42B6 jne      0x42a4
0454:42B8 mov      al, byte ptr [0x1b87]
0454:42BB push     ax
0454:42BC lcall    0xef4, 0
0454:42C1 mov      al, byte ptr [0x1b87]
0454:42C4 mov      byte ptr [0x1b74], al
0454:42C7 mov      byte ptr [0x1b77], 0
0454:42CC mov      byte ptr [0x1b78], 0
0454:42D1 mov      byte ptr [0x1b79], 0
0454:42D6 cmp      byte ptr [0xcadd], 0
0454:42DB jne      0x42ef
0454:42DD mov      al, 0
0454:42DF push     ax
0454:42E0 lcall    0x51a, 0x196e
0454:42E5 mov      byte ptr [0x1b82], 0
0454:42EA mov      byte ptr [0x1b81], 0
0454:42EF cmp      byte ptr [0xcadc], 0
0454:42F4 je       0x4321
0454:42F6 mov      al, byte ptr [0xc2bc]
0454:42F9 xor      ah, ah
0454:42FB mov      dx, 0x14
0454:42FE mul      dx
0454:4300 mov      di, ax
0454:4302 mov      al, byte ptr [di - 0x4522]
0454:4306 push     ax
0454:4307 mov      al, byte ptr [0xc2bc]
0454:430A xor      ah, ah
0454:430C mov      dx, 0x14
0454:430F mul      dx
0454:4311 mov      di, ax
0454:4313 mov      al, byte ptr [di - 0x4521]
0454:4317 push     ax
0454:4318 lcall    0xf1b, 0x6438
0454:431D inc      byte ptr [0xc2bc]
0454:4321 mov      al, byte ptr [0xe336]
0454:4324 xor      ah, ah
0454:4326 add      ax, 0x13
0454:4329 cdq      
0454:432A mov      cx, 0x20
0454:432D idiv     cx
0454:432F xchg     dx, ax
0454:4330 or       ax, ax
0454:4332 je       0x4337
0454:4334 jmp      0x441d
0454:4337 cmp      byte ptr [0xcadd], 0
0454:433C jne      0x4341
0454:433E jmp      0x441d
0454:4341 cmp      byte ptr [0x4496], 2
0454:4346 ja       0x434b
0454:4348 jmp      0x440d
0454:434B cmp      byte ptr [0xcce0], 2
0454:4350 jae      0x435f
0454:4352 cmp      word ptr [0x47f0], 0
0454:4357 jne      0x435f
0454:4359 mov      ax, word ptr [0x448e]
0454:435C mov      word ptr [0x4490], ax
0454:435F mov      ax, word ptr [0x4490]
0454:4362 cmp      ax, word ptr [0x448e]
0454:4366 je       0x436b
0454:4368 jmp      0x43f8
0454:436B mov      al, 0
0454:436D push     ax
0454:436E lcall    0xf1b, 0x6469
0454:4373 les      di, ptr [0xbac8]
0454:4377 add      di, 0x5a00
0454:437B push     es
0454:437C push     di
0454:437D mov      ax, 0xa000
0454:4380 push     ax
0454:4381 mov      di, word ptr [0x4492]
0454:4385 pop      es
0454:4386 push     es
0454:4387 push     di
0454:4388 push     word ptr [0x4494]
0454:438C lcall    0x1761, 0x1569
0454:4391 cmp      byte ptr [0x1b3e], 0
0454:4396 jne      0x43bd
0454:4398 mov      byte ptr [0xcadd], 0
0454:439D mov      byte ptr [0x1b82], 0
0454:43A2 mov      byte ptr [0x1b81], 0
0454:43A7 mov      al, 0
0454:43A9 push     ax
0454:43AA lcall    0x51a, 0x196e
0454:43AF cmp      byte ptr [0x1b73], 0
0454:43B4 jne      0x43bb
0454:43B6 lcall    0x51a, 0x2415
0454:43BB jmp      0x43f6
0454:43BD mov      byte ptr [0xe320], 0
0454:43C2 mov      byte ptr [0xe321], 0
0454:43C7 mov      byte ptr [0xe2fd], 0
0454:43CC inc      byte ptr [0x1b3f]
0454:43D0 cmp      byte ptr [0xcce0], 2
0454:43D5 jae      0x43f1
0454:43D7 cmp      byte ptr [0x4496], 0xff
0454:43DC je       0x43e5
0454:43DE mov      byte ptr [0x4496], 0
0454:43E3 jmp      0x43ef
0454:43E5 mov      byte ptr [0x4496], 5
0454:43EA lcall    0x51a, 0x1fa
0454:43EF jmp      0x43f6
0454:43F1 lcall    0x51a, 0x1fa
0454:43F6 jmp      0x440b
0454:43F8 mov      ax, 6
0454:43FB push     ax
0454:43FC lcall    0x1761, 0x143b
0454:4401 push     ax
0454:4402 lcall    0xf1b, 0x6469
0454:4407 inc      word ptr [0x4490]
0454:440B jmp      0x441d
0454:440D cmp      byte ptr [0x4496], 2
0454:4412 jne      0x4419
0454:4414 lcall    0x51a, 0x1fa
0454:4419 inc      byte ptr [0x4496]
0454:441D mov      al, byte ptr [0xe336]
0454:4420 xor      ah, ah
0454:4422 add      ax, 0xe
0454:4425 cdq      
0454:4426 mov      cx, 0x10
0454:4429 idiv     cx
0454:442B xchg     dx, ax
0454:442C or       ax, ax
0454:442E je       0x4433
0454:4430 jmp      0x45e3
0454:4433 cmp      byte ptr [0xe323], 0
0454:4438 jne      0x443d
0454:443A jmp      0x45e3
0454:443D mov      ax, word ptr [0xe318]
0454:4440 add      ax, 0xa
0454:4443 cdq      
0454:4444 mov      cx, 0xa
0454:4447 idiv     cx
0454:4449 mov      byte ptr [0x1b88], al
0454:444C mov      al, byte ptr [0x1b88]
0454:444F cmp      al, byte ptr [0x1b87]
0454:4453 jbe      0x4465
0454:4455 cmp      byte ptr [0x1b87], 8
0454:445A jae      0x4465
0454:445C mov      al, byte ptr [0x1b87]
0454:445F xor      ah, ah
0454:4461 inc      ax
0454:4462 mov      byte ptr [0x1b88], al
0454:4465 mov      al, byte ptr [0x1b88]
0454:4468 cmp      al, byte ptr [0x1b87]
0454:446C jae      0x447e
0454:446E cmp      byte ptr [0x1b87], 2
0454:4473 jbe      0x447e
0454:4475 mov      al, byte ptr [0x1b87]
0454:4478 xor      ah, ah
0454:447A dec      ax
0454:447B mov      byte ptr [0x1b88], al
0454:447E cmp      byte ptr [0x1b88], 2
0454:4483 jb       0x448c
0454:4485 cmp      byte ptr [0x1b88], 8
0454:448A jbe      0x4492
0454:448C mov      al, byte ptr [0x1b87]
0454:448F mov      byte ptr [0x1b88], al
0454:4492 mov      al, byte ptr [0x1b88]
0454:4495 cmp      al, byte ptr [0x1b87]
0454:4499 jne      0x449e
0454:449B jmp      0x45e3
0454:449E mov      al, byte ptr [0x1b87]
0454:44A1 push     ax
0454:44A2 lcall    0xef4, 0x12c
0454:44A7 mov      al, byte ptr [0x1b88]
0454:44AA push     ax
0454:44AB lcall    0xef4, 0
0454:44B0 mov      al, byte ptr [0x1b88]
0454:44B3 mov      byte ptr [0x1b87], al
0454:44B6 cmp      byte ptr [0x1b76], 1
0454:44BB jne      0x44f9
0454:44BD mov      al, byte ptr [0x1902]
0454:44C0 xor      ah, ah
0454:44C2 mov      dx, 0x1f
0454:44C5 mul      dx
0454:44C7 mov      cx, ax
0454:44C9 mov      al, byte ptr [0x1b75]
0454:44CC xor      ah, ah
0454:44CE mov      dx, 0x3e
0454:44D1 mul      dx
0454:44D3 mov      di, ax
0454:44D5 add      di, cx
0454:44D7 add      di, 0x4886
0454:44DB push     ds
0454:44DC push     di
0454:44DD mov      di, 0x47cc
0454:44E0 push     ds
0454:44E1 push     di
0454:44E2 mov      ax, 0x1e
0454:44E5 push     ax
0454:44E6 lcall    0x1761, 0xc96
0454:44EB mov      ax, 0x524
0454:44EE mov      dx, ds
0454:44F0 mov      word ptr [0x47ec], ax
0454:44F3 mov      word ptr [0x47ee], dx
0454:44F7 jmp      0x4554
0454:44F9 mov      al, byte ptr [0x1902]
0454:44FC xor      ah, ah
0454:44FE mov      dx, 0x1f
0454:4501 mul      dx
0454:4503 mov      cx, ax
0454:4505 mov      al, byte ptr [0x1b75]
0454:4508 xor      ah, ah
0454:450A mov      dx, 0x3e
0454:450D mul      dx
0454:450F mov      di, ax
0454:4511 add      di, cx
0454:4513 add      di, 0xb5d8
0454:4517 push     ds
0454:4518 push     di
0454:4519 mov      di, 0x47cc
0454:451C push     ds
0454:451D push     di
0454:451E mov      ax, 0x1e
0454:4521 push     ax
0454:4522 lcall    0x1761, 0xc96
0454:4527 mov      di, 0x25
0454:452A mov      ax, 0x454
0454:452D push     ax
0454:452E push     di
0454:452F pop      ax
0454:4530 pop      es
0454:4531 cmp      word ptr es:[0], 0x3fcd
0454:4538 jne      0x4540
0454:453A inc      ax
0454:453B mov      di, ax
0454:453D les      ax, ptr es:[di]
0454:4540 mov      dx, es
0454:4542 mov      di, ax
0454:4544 mov      es, dx
0454:4546 lea      ax, es:[di + 0xa9]
0454:454B mov      dx, es
0454:454D mov      word ptr [0x47ec], ax
0454:4550 mov      word ptr [0x47ee], dx
0454:4554 mov      al, byte ptr [0x1b87]
0454:4557 xor      ah, ah
0454:4559 shl      ax, 1
0454:455B mov      cx, ax
0454:455D mov      al, byte ptr [0x1b75]
0454:4560 xor      ah, ah
0454:4562 mov      dx, 0x14
0454:4565 mul      dx
0454:4567 les      di, ptr [0x47ec]
0454:456B add      di, ax
0454:456D add      di, cx
0454:456F cmp      byte ptr es:[di - 2], 0
0454:4574 jne      0x45a0
0454:4576 mov      al, 0xfd
0454:4578 push     ax
0454:4579 mov      al, byte ptr [0x1902]
0454:457C xor      ah, ah
0454:457E mov      dx, 0xc
0454:4581 mul      dx
0454:4583 mov      cx, ax
0454:4585 mov      al, byte ptr [0x1b87]
0454:4588 xor      ah, ah
0454:458A mov      dx, 0x18
0454:458D mul      dx
0454:458F mov      di, ax
0454:4591 add      di, cx
0454:4593 add      di, 0xb500
0454:4597 push     ds
0454:4598 push     di
0454:4599 lcall    0x51a, 0x1102
0454:459E jmp      0x45dd
0454:45A0 mov      al, 0xfd
0454:45A2 push     ax
0454:45A3 lea      di, [bp - 0x100]
0454:45A7 push     ss
0454:45A8 push     di
0454:45A9 mov      al, byte ptr [0x1902]
0454:45AC xor      ah, ah
0454:45AE mov      dx, 0xc
0454:45B1 mul      dx
0454:45B3 mov      cx, ax
0454:45B5 mov      al, byte ptr [0x1b87]
0454:45B8 xor      ah, ah
0454:45BA mov      dx, 0x18
0454:45BD mul      dx
0454:45BF mov      di, ax
0454:45C1 add      di, cx
0454:45C3 add      di, 0xb500
0454:45C7 push     ds
0454:45C8 push     di
0454:45C9 lcall    0x1761, 0xc7c
0454:45CE mov      di, 0x47cc
0454:45D1 push     ds
0454:45D2 push     di
0454:45D3 lcall    0x1761, 0xcfb
0454:45D8 lcall    0x51a, 0x1102
0454:45DD mov      al, byte ptr [0x1b87]
0454:45E0 mov      byte ptr [0x1b8a], al
0454:45E3 mov      al, byte ptr [0xe336]
0454:45E6 xor      ah, ah
0454:45E8 add      ax, 4
0454:45EB cdq      
0454:45EC mov      cx, 8
0454:45EF idiv     cx
0454:45F1 xchg     dx, ax
0454:45F2 or       ax, ax
0454:45F4 je       0x45f9
0454:45F6 jmp      0x46a5
0454:45F9 cmp      byte ptr [0x485b], 0
0454:45FE jne      0x4603
0454:4600 jmp      0x46a5
0454:4603 mov      al, byte ptr [0x4858]
0454:4606 cmp      al, byte ptr [0x4859]
0454:460A jne      0x463c
0454:460C mov      al, byte ptr [0x4858]
0454:460F xor      ah, ah
0454:4611 mov      dx, 0x140
0454:4614 mul      dx
0454:4616 les      di, ptr [0x4850]
0454:461A add      di, ax
0454:461C add      di, 0xfec0
0454:4620 push     es
0454:4621 push     di
0454:4622 mov      ax, 0xa000
0454:4625 push     ax
0454:4626 mov      di, 0xd480
0454:4629 pop      es
0454:462A push     es
0454:462B push     di
0454:462C mov      ax, 0x2580
0454:462F push     ax
0454:4630 lcall    0x1761, 0x1569
0454:4635 mov      byte ptr [0x485b], 0
0454:463A jmp      0x46a5
0454:463C mov      word ptr [0xcad6], 0xd494
0454:4642 mov      al, byte ptr [0x4858]
0454:4645 xor      ah, ah
0454:4647 add      ax, 0x1d
0454:464A mov      word ptr [bp - 2], ax
0454:464D mov      al, byte ptr [0x4858]
0454:4650 xor      ah, ah
0454:4652 cmp      ax, word ptr [bp - 2]
0454:4655 ja       0x4695
0454:4657 mov      word ptr [0xcad4], ax
0454:465A jmp      0x4660
0454:465C inc      word ptr [0xcad4]
0454:4660 mov      ax, 0x140
0454:4663 mul      word ptr [0xcad4]
0454:4667 les      di, ptr [0x4850]
0454:466B add      di, ax
0454:466D add      di, 0xfed4
0454:4671 push     es
0454:4672 push     di
0454:4673 mov      ax, 0xa000
0454:4676 push     ax
0454:4677 mov      di, word ptr [0xcad6]
0454:467B pop      es
0454:467C push     es
0454:467D push     di
0454:467E mov      ax, 0x118
0454:4681 push     ax
0454:4682 lcall    0x1761, 0x1569
0454:4687 add      word ptr [0xcad6], 0x140
0454:468D mov      ax, word ptr [0xcad4]
0454:4690 cmp      ax, word ptr [bp - 2]
0454:4693 jne      0x465c
0454:4695 mov      al, byte ptr [0x485a]
0454:4698 cwde     
0454:4699 mov      dx, ax
0454:469B mov      al, byte ptr [0x4858]
0454:469E xor      ah, ah
0454:46A0 add      ax, dx
0454:46A2 mov      byte ptr [0x4858], al
0454:46A5 cmp      byte ptr [0xe336], 1
0454:46AA jne      0x46f1
0454:46AC cmp      byte ptr [0xcadd], 0
0454:46B1 jne      0x46ba
0454:46B3 cmp      byte ptr [0xcadc], 0
0454:46B8 je       0x46c1
0454:46BA mov      byte ptr [0xcade], 0
0454:46BF jmp      0x46f1
0454:46C1 cmp      byte ptr [0xcade], 0
0454:46C6 je       0x46d7
0454:46C8 mov      al, 0
0454:46CA push     ax
0454:46CB lcall    0xf1b, 0x67b8
0454:46D0 mov      byte ptr [0xcade], 0
0454:46D5 jmp      0x46f1
0454:46D7 mov      ax, 0xa
0454:46DA push     ax
0454:46DB lcall    0x1761, 0x143b
0454:46E0 or       ax, ax
0454:46E2 jne      0x46f1
0454:46E4 mov      al, 1
0454:46E6 push     ax
0454:46E7 lcall    0xf1b, 0x67b8
0454:46EC mov      byte ptr [0xcade], 1
0454:46F1 cmp      byte ptr [0xe336], 0x3d
0454:46F6 jne      0x471a
0454:46F8 cmp      byte ptr [0x83b], 0
0454:46FD jne      0x471a
0454:46FF mov      ax, 2
0454:4702 push     ax
0454:4703 lcall    0x1761, 0x143b
0454:4708 or       ax, ax
0454:470A jne      0x471a
0454:470C mov      ax, 3
0454:470F push     ax
0454:4710 lcall    0x1761, 0x143b
0454:4715 push     ax
0454:4716 push     cs
0454:4717 call     0x30
0454:471A mov      al, byte ptr [0xe335]
0454:471D cmp      al, byte ptr [0xe334]
0454:4721 je       0x471a
0454:4723 mov      al, byte ptr [0xe334]
0454:4726 mov      byte ptr [0xe335], al
0454:4729 cmp      byte ptr [0xe336], 0x3f
0454:472E jne      0x4737
0454:4730 mov      byte ptr [0xe336], 0
0454:4735 jmp      0x473b
0454:4737 inc      byte ptr [0xe336]
0454:473B jmp      0x3987
0454:473E cmp      byte ptr [0xccf4], 0
0454:4743 jne      0x477c
0454:4745 lcall    0x51a, 0x24bf
0454:474A push     ax
0454:474B lcall    0xef4, 0x12c
0454:4750 mov      al, 0
0454:4752 push     ax
0454:4753 lea      di, [bp - 1]
0454:4756 push     ss
0454:4757 push     di
0454:4758 mov      di, 0x37af
0454:475B push     cs
0454:475C push     di
0454:475D lcall    0x1761, 0xc7c
0454:4762 lcall    0x51a, 0x1102
0454:4767 mov      byte ptr [0x1b7c], 9
0454:476C lcall    0x51a, 0x2450
0454:4771 mov      ax, 0x270
0454:4774 push     ax
0454:4775 lcall    0x1627, 0xcb
0454:477A jmp      0x4785
0454:477C mov      ax, 0x300
0454:477F push     ax
0454:4780 lcall    0x1627, 0xcb
0454:4785 mov      sp, bp
0454:4787 pop      bp
0454:4788 retf     
