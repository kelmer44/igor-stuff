
; compiler prologue 0168:0000
0168:0000 push     bp
0168:0001 mov      bp, sp
0168:0003 xor      ax, ax
0168:0005 lcall    0x1761, 0x530
0168:000A mov      word ptr [0x1b02], 0xd1
0168:0010 mov      word ptr [0x1b04], 0
0168:0016 mov      word ptr [0x1b06], 1
0168:001C mov      word ptr [0x1b08], 0
0168:0022 mov      byte ptr [0x1b3e], 1
0168:0027 mov      byte ptr [0x1b3f], 1
0168:002C lcall    0x51a, 0x1fa
0168:0031 pop      bp
0168:0032 retf     

; compiler prologue 0168:0033
0168:0033 push     bp
0168:0034 mov      bp, sp
0168:0036 xor      ax, ax
0168:0038 lcall    0x1761, 0x530
0168:003D mov      word ptr [0x1b02], 0xcb
0168:0043 mov      word ptr [0x1b04], 0
0168:0049 mov      word ptr [0x1b06], 3
0168:004F mov      word ptr [0x1b08], 0
0168:0055 mov      byte ptr [0x1b3e], 1
0168:005A mov      byte ptr [0x1b3f], 1
0168:005F lcall    0x51a, 0x1fa
0168:0064 pop      bp
0168:0065 retf     

; compiler prologue 0168:0066
0168:0066 push     bp
0168:0067 mov      bp, sp
0168:0069 xor      ax, ax
0168:006B lcall    0x1761, 0x530
0168:0070 mov      word ptr [0x1b02], 0xc9
0168:0076 mov      word ptr [0x1b04], 0
0168:007C mov      word ptr [0x1b06], 2
0168:0082 mov      word ptr [0x1b08], 0
0168:0088 mov      byte ptr [0x1b3e], 1
0168:008D mov      byte ptr [0x1b3f], 1
0168:0092 lcall    0x51a, 0x1fa
0168:0097 pop      bp
0168:0098 retf     

; compiler prologue 0168:0099
0168:0099 push     bp
0168:009A mov      bp, sp
0168:009C xor      ax, ax
0168:009E lcall    0x1761, 0x530
0168:00A3 mov      al, byte ptr [bp + 6]
0168:00A6 xor      ah, ah
0168:00A8 shl      ax, 1
0168:00AA les      di, ptr [0xbad4]
0168:00AE add      di, ax
0168:00B0 mov      ax, word ptr es:[di + 0x67d0]
0168:00B5 add      ax, 0
0168:00B8 les      di, ptr [0xbad4]
0168:00BC add      di, ax
0168:00BE push     es
0168:00BF mov      al, byte ptr [bp + 6]
0168:00C2 xor      ah, ah
0168:00C4 shl      ax, 1
0168:00C6 les      di, ptr [0xbad4]
0168:00CA add      di, ax
0168:00CC mov      ax, word ptr es:[di + 0x67d0]
0168:00D1 add      ax, 0
0168:00D4 les      di, ptr [0xbad4]
0168:00D8 add      di, ax
0168:00DA add      di, 0xffff
0168:00DE push     di
0168:00DF mov      ax, 0xa000
0168:00E2 push     ax
0168:00E3 lcall    0x51a, 0x2525
0168:00E8 pop      bp
0168:00E9 retf     2

; compiler prologue 0168:00EC
0168:00EC push     bp
0168:00ED mov      bp, sp
0168:00EF xor      ax, ax
0168:00F1 lcall    0x1761, 0x530
0168:00F6 cmp      byte ptr [0xcadd], 0
0168:00FB je       0x124
0168:00FD lcall    0x1642, 0x4b0
0168:0102 or       al, al
0168:0104 je       0x124
0168:0106 mov      ax, word ptr [0x448e]
0168:0109 mov      word ptr [0x4490], ax
0168:010C cmp      byte ptr [0xcce0], 2
0168:0111 jae      0x124
0168:0113 cmp      byte ptr [0x4496], 2
0168:0118 jbe      0x124
0168:011A lcall    0xbb1, 0x316
0168:011F mov      byte ptr [0x4496], 0xff
0168:0124 mov      al, byte ptr [0xe336]
0168:0127 xor      ah, ah
0168:0129 add      ax, 0x13
0168:012C cdq      
0168:012D mov      cx, 0x20
0168:0130 idiv     cx
0168:0132 xchg     dx, ax
0168:0133 or       ax, ax
0168:0135 je       0x13a
0168:0137 jmp      0x245
0168:013A cmp      byte ptr [0xcadd], 0
0168:013F jne      0x144
0168:0141 jmp      0x245
0168:0144 cmp      byte ptr [0x4496], 2
0168:0149 ja       0x14e
0168:014B jmp      0x21f
0168:014E cmp      byte ptr [0xcce0], 2
0168:0153 jae      0x162
0168:0155 cmp      word ptr [0x47f0], 0
0168:015A jne      0x162
0168:015C mov      ax, word ptr [0x448e]
0168:015F mov      word ptr [0x4490], ax
0168:0162 mov      ax, word ptr [0x4490]
0168:0165 cmp      ax, word ptr [0x448e]
0168:0169 je       0x16e
0168:016B jmp      0x208
0168:016E mov      al, 0x28
0168:0170 push     ax
0168:0171 push     cs
0168:0172 call     0x99
0168:0175 les      di, ptr [0xbac8]
0168:0179 add      di, 0x5a00
0168:017D push     es
0168:017E push     di
0168:017F mov      ax, 0xa000
0168:0182 push     ax
0168:0183 mov      di, word ptr [0x4492]
0168:0187 pop      es
0168:0188 push     es
0168:0189 push     di
0168:018A push     word ptr [0x4494]
0168:018E lcall    0x1761, 0x1569
0168:0193 cmp      byte ptr [0x1b3e], 0
0168:0198 jne      0x1a1
0168:019A mov      byte ptr [0xcadd], 0
0168:019F jmp      0x206
0168:01A1 mov      byte ptr [0xe320], 0
0168:01A6 mov      byte ptr [0xe321], 0
0168:01AB mov      byte ptr [0xe2fd], 0
0168:01B0 inc      byte ptr [0x1b3f]
0168:01B4 cmp      byte ptr [0xcce0], 2
0168:01B9 jae      0x1eb
0168:01BB cmp      byte ptr [0x4496], 0xff
0168:01C0 je       0x1c9
0168:01C2 mov      byte ptr [0x4496], 0
0168:01C7 jmp      0x1e9
0168:01C9 mov      byte ptr [0x4496], 5
0168:01CE mov      ax, 0x78
0168:01D1 push     ax
0168:01D2 mov      ax, 0x28
0168:01D5 push     ax
0168:01D6 mov      al, 0x3f
0168:01D8 push     ax
0168:01D9 mov      al, 0x39
0168:01DB push     ax
0168:01DC mov      al, 0
0168:01DE push     ax
0168:01DF mov      di, 0x517c
0168:01E2 push     ds
0168:01E3 push     di
0168:01E4 lcall    0x51a, 0xcc5
0168:01E9 jmp      0x206
0168:01EB mov      ax, 0x78
0168:01EE push     ax
0168:01EF mov      ax, 0x28
0168:01F2 push     ax
0168:01F3 mov      al, 0x3f
0168:01F5 push     ax
0168:01F6 mov      al, 0x39
0168:01F8 push     ax
0168:01F9 mov      al, 0
0168:01FB push     ax
0168:01FC mov      di, 0x517c
0168:01FF push     ds
0168:0200 push     di
0168:0201 lcall    0x51a, 0xcc5
0168:0206 jmp      0x21d
0168:0208 mov      ax, 5
0168:020B push     ax
0168:020C lcall    0x1761, 0x143b
0168:0211 add      ax, 0x28
0168:0214 push     ax
0168:0215 push     cs
0168:0216 call     0x99
0168:0219 inc      word ptr [0x4490]
0168:021D jmp      0x245
0168:021F cmp      byte ptr [0x4496], 2
0168:0224 jne      0x241
0168:0226 mov      ax, 0x78
0168:0229 push     ax
0168:022A mov      ax, 0x28
0168:022D push     ax
0168:022E mov      al, 0x3f
0168:0230 push     ax
0168:0231 mov      al, 0x39
0168:0233 push     ax
0168:0234 mov      al, 0
0168:0236 push     ax
0168:0237 mov      di, 0x517c
0168:023A push     ds
0168:023B push     di
0168:023C lcall    0x51a, 0xcc5
0168:0241 inc      byte ptr [0x4496]
0168:0245 mov      al, byte ptr [0xe335]
0168:0248 cmp      al, byte ptr [0xe334]
0168:024C je       0x245
0168:024E mov      al, byte ptr [0xe334]
0168:0251 mov      byte ptr [0xe335], al
0168:0254 cmp      byte ptr [0xe336], 0x3f
0168:0259 jne      0x262
0168:025B mov      byte ptr [0xe336], 0
0168:0260 jmp      0x266
0168:0262 inc      byte ptr [0xe336]
0168:0266 cmp      byte ptr [0xcadd], 0
0168:026B je       0x270
0168:026D jmp      0xf6
0168:0270 pop      bp
0168:0271 retf     

; compiler prologue 0168:0272
0168:0272 push     bp
0168:0273 mov      bp, sp
0168:0275 xor      ax, ax
0168:0277 lcall    0x1761, 0x530
0168:027C mov      ax, 0xa000
0168:027F push     ax
0168:0280 mov      di, 0xb400
0168:0283 pop      es
0168:0284 push     es
0168:0285 push     di
0168:0286 mov      ax, 0x4600
0168:0289 push     ax
0168:028A mov      al, 0
0168:028C push     ax
0168:028D lcall    0x1761, 0x158d
0168:0292 dec      byte ptr [0xc2bd]
0168:0296 les      di, ptr [0xbac4]
0168:029A mov      al, byte ptr es:[di + 0x6e7c]
0168:029F xor      ah, ah
0168:02A1 mov      di, ax
0168:02A3 mov      si, di
0168:02A5 shl      di, 1
0168:02A7 shl      di, 1
0168:02A9 add      di, si
0168:02AB mov      byte ptr [di - 0x3a38], 5
0168:02B0 mov      al, byte ptr [0xc2bd]
0168:02B3 xor      ah, ah
0168:02B5 mov      dx, 0x14
0168:02B8 mul      dx
0168:02BA mov      di, ax
0168:02BC push     word ptr [di - 0x4526]
0168:02C0 mov      al, byte ptr [0xc2bd]
0168:02C3 xor      ah, ah
0168:02C5 mov      dx, 0x14
0168:02C8 mul      dx
0168:02CA mov      di, ax
0168:02CC push     word ptr [di - 0x4524]
0168:02D0 mov      ax, 0x7c
0168:02D3 push     ax
0168:02D4 mov      ax, 0x58
0168:02D7 push     ax
0168:02D8 push     cs
0168:02D9 call     0x2240
0168:02DC mov      byte ptr [0xc2bc], 1
0168:02E1 mov      al, byte ptr [0xc2bd]
0168:02E4 xor      ah, ah
0168:02E6 mov      dx, 0x14
0168:02E9 mul      dx
0168:02EB mov      di, ax
0168:02ED mov      byte ptr [di - 0x4522], 2
0168:02F2 mov      al, byte ptr [0xc2bd]
0168:02F5 xor      ah, ah
0168:02F7 mov      dx, 0x14
0168:02FA mul      dx
0168:02FC mov      di, ax
0168:02FE mov      byte ptr [di - 0x4521], 0
0168:0303 mov      byte ptr [0xcadc], 1
0168:0308 lcall    0x51a, 0x2b8f
0168:030D mov      word ptr [0xcad2], 1
0168:0313 jmp      0x319
0168:0315 inc      word ptr [0xcad2]
0168:0319 mov      ax, word ptr [0xcad2]
0168:031C shl      ax, 1
0168:031E les      di, ptr [0xbad4]
0168:0322 add      di, ax
0168:0324 mov      ax, word ptr es:[di + 0x67d0]
0168:0329 add      ax, 0
0168:032C les      di, ptr [0xbad4]
0168:0330 add      di, ax
0168:0332 push     es
0168:0333 mov      ax, word ptr [0xcad2]
0168:0336 shl      ax, 1
0168:0338 les      di, ptr [0xbad4]
0168:033C add      di, ax
0168:033E mov      ax, word ptr es:[di + 0x67d0]
0168:0343 add      ax, 0
0168:0346 les      di, ptr [0xbad4]
0168:034A add      di, ax
0168:034C add      di, 0xffff
0168:0350 push     di
0168:0351 mov      ax, 0xa000
0168:0354 push     ax
0168:0355 lcall    0x51a, 0x2525
0168:035A mov      byte ptr [0xe334], 0
0168:035F cmp      byte ptr [0xe334], 0x1e
0168:0364 jbe      0x35f
0168:0366 cmp      word ptr [0xcad2], 5
0168:036B jne      0x315
0168:036D mov      word ptr [0x1b02], 0xce
0168:0373 mov      word ptr [0x1b04], 0
0168:0379 mov      word ptr [0x1b06], 2
0168:037F mov      word ptr [0x1b08], 0
0168:0385 mov      byte ptr [0x1b3e], 1
0168:038A mov      byte ptr [0x1b3f], 1
0168:038F lcall    0x51a, 0x1fa
0168:0394 lcall    0x51a, 0x292c
0168:0399 mov      word ptr [0xcad2], 6
0168:039F jmp      0x3a5
0168:03A1 inc      word ptr [0xcad2]
0168:03A5 mov      ax, word ptr [0xcad2]
0168:03A8 shl      ax, 1
0168:03AA les      di, ptr [0xbad4]
0168:03AE add      di, ax
0168:03B0 mov      ax, word ptr es:[di + 0x67d0]
0168:03B5 add      ax, 0
0168:03B8 les      di, ptr [0xbad4]
0168:03BC add      di, ax
0168:03BE push     es
0168:03BF mov      ax, word ptr [0xcad2]
0168:03C2 shl      ax, 1
0168:03C4 les      di, ptr [0xbad4]
0168:03C8 add      di, ax
0168:03CA mov      ax, word ptr es:[di + 0x67d0]
0168:03CF add      ax, 0
0168:03D2 les      di, ptr [0xbad4]
0168:03D6 add      di, ax
0168:03D8 add      di, 0xffff
0168:03DC push     di
0168:03DD mov      ax, 0xa000
0168:03E0 push     ax
0168:03E1 lcall    0x51a, 0x2525
0168:03E6 mov      byte ptr [0xe334], 0
0168:03EB cmp      byte ptr [0xe334], 0x1e
0168:03F0 jbe      0x3eb
0168:03F2 cmp      word ptr [0xcad2], 0x10
0168:03F7 jne      0x3a1
0168:03F9 mov      word ptr [0xcad2], 1
0168:03FF jmp      0x405
0168:0401 inc      word ptr [0xcad2]
0168:0405 mov      di, word ptr [0xcad2]
0168:0409 mov      al, byte ptr [di + 0x57]
0168:040D xor      ah, ah
0168:040F shl      ax, 1
0168:0411 les      di, ptr [0xbad4]
0168:0415 add      di, ax
0168:0417 mov      ax, word ptr es:[di + 0x67d0]
0168:041C add      ax, 0
0168:041F les      di, ptr [0xbad4]
0168:0423 add      di, ax
0168:0425 push     es
0168:0426 mov      di, word ptr [0xcad2]
0168:042A mov      al, byte ptr [di + 0x57]
0168:042E xor      ah, ah
0168:0430 shl      ax, 1
0168:0432 les      di, ptr [0xbad4]
0168:0436 add      di, ax
0168:0438 mov      ax, word ptr es:[di + 0x67d0]
0168:043D add      ax, 0
0168:0440 les      di, ptr [0xbad4]
0168:0444 add      di, ax
0168:0446 add      di, 0xffff
0168:044A push     di
0168:044B mov      ax, 0xa000
0168:044E push     ax
0168:044F lcall    0x51a, 0x2525
0168:0454 mov      byte ptr [0xe334], 0
0168:0459 cmp      byte ptr [0xe334], 0x2d
0168:045E jbe      0x459
0168:0460 cmp      word ptr [0xcad2], 6
0168:0465 jne      0x401
0168:0467 mov      word ptr [0xcad2], 0x13
0168:046D jmp      0x473
0168:046F inc      word ptr [0xcad2]
0168:0473 mov      ax, word ptr [0xcad2]
0168:0476 shl      ax, 1
0168:0478 les      di, ptr [0xbad4]
0168:047C add      di, ax
0168:047E mov      ax, word ptr es:[di + 0x67d0]
0168:0483 add      ax, 0
0168:0486 les      di, ptr [0xbad4]
0168:048A add      di, ax
0168:048C push     es
0168:048D mov      ax, word ptr [0xcad2]
0168:0490 shl      ax, 1
0168:0492 les      di, ptr [0xbad4]
0168:0496 add      di, ax
0168:0498 mov      ax, word ptr es:[di + 0x67d0]
0168:049D add      ax, 0
0168:04A0 les      di, ptr [0xbad4]
0168:04A4 add      di, ax
0168:04A6 add      di, 0xffff
0168:04AA push     di
0168:04AB mov      ax, 0xa000
0168:04AE push     ax
0168:04AF lcall    0x51a, 0x2525
0168:04B4 mov      byte ptr [0xe334], 0
0168:04B9 cmp      byte ptr [0xe334], 0x2d
0168:04BE jbe      0x4b9
0168:04C0 cmp      word ptr [0xcad2], 0x15
0168:04C5 jne      0x46f
0168:04C7 mov      al, byte ptr [0xc2bd]
0168:04CA xor      ah, ah
0168:04CC dec      ax
0168:04CD mov      dx, 0x14
0168:04D0 mul      dx
0168:04D2 mov      di, ax
0168:04D4 mov      word ptr [di - 0x4526], 0x9b
0168:04DA mov      al, byte ptr [0xc2bd]
0168:04DD xor      ah, ah
0168:04DF dec      ax
0168:04E0 mov      dx, 0x14
0168:04E3 mul      dx
0168:04E5 mov      di, ax
0168:04E7 mov      word ptr [di - 0x4524], 0x4b
0168:04ED mov      word ptr [0x1b02], 0xd0
0168:04F3 mov      word ptr [0x1b04], 0
0168:04F9 mov      word ptr [0x1b06], 1
0168:04FF mov      word ptr [0x1b08], 0
0168:0505 mov      byte ptr [0x1b3e], 1
0168:050A mov      byte ptr [0x1b3f], 1
0168:050F lcall    0x51a, 0x1fa
0168:0514 lcall    0x51a, 0x2a69
0168:0519 mov      byte ptr [0xe334], 0
0168:051E cmp      byte ptr [0xe334], 0xff
0168:0523 jne      0x51e
0168:0525 mov      word ptr [0xcad2], 0x16
0168:052B jmp      0x531
0168:052D inc      word ptr [0xcad2]
0168:0531 mov      ax, word ptr [0xcad2]
0168:0534 shl      ax, 1
0168:0536 les      di, ptr [0xbad4]
0168:053A add      di, ax
0168:053C mov      ax, word ptr es:[di + 0x67d0]
0168:0541 add      ax, 0
0168:0544 les      di, ptr [0xbad4]
0168:0548 add      di, ax
0168:054A push     es
0168:054B mov      ax, word ptr [0xcad2]
0168:054E shl      ax, 1
0168:0550 les      di, ptr [0xbad4]
0168:0554 add      di, ax
0168:0556 mov      ax, word ptr es:[di + 0x67d0]
0168:055B add      ax, 0
0168:055E les      di, ptr [0xbad4]
0168:0562 add      di, ax
0168:0564 add      di, 0xffff
0168:0568 push     di
0168:0569 mov      ax, 0xa000
0168:056C push     ax
0168:056D lcall    0x51a, 0x2525
0168:0572 mov      byte ptr [0xe334], 0
0168:0577 cmp      byte ptr [0xe334], 0x1e
0168:057C jbe      0x577
0168:057E cmp      word ptr [0xcad2], 0x27
0168:0583 jne      0x52d
0168:0585 mov      word ptr [0x1b02], 0xd2
0168:058B mov      word ptr [0x1b04], 0
0168:0591 mov      word ptr [0x1b06], 2
0168:0597 mov      word ptr [0x1b08], 0
0168:059D mov      word ptr [0x1b0e], 0xd4
0168:05A3 mov      word ptr [0x1b10], 0
0168:05A9 mov      word ptr [0x1b12], 2
0168:05AF mov      word ptr [0x1b14], 0
0168:05B5 mov      word ptr [0x1b1a], 0xd6
0168:05BB mov      word ptr [0x1b1c], 0
0168:05C1 mov      word ptr [0x1b1e], 1
0168:05C7 mov      word ptr [0x1b20], 0
0168:05CD mov      word ptr [0x1b26], 0xd7
0168:05D3 mov      word ptr [0x1b28], 0
0168:05D9 mov      word ptr [0x1b2a], 2
0168:05DF mov      word ptr [0x1b2c], 0
0168:05E5 mov      word ptr [0x1b32], 0xd9
0168:05EB mov      word ptr [0x1b34], 0
0168:05F1 mov      word ptr [0x1b36], 2
0168:05F7 mov      word ptr [0x1b38], 0
0168:05FD mov      byte ptr [0x1b3e], 5
0168:0602 mov      byte ptr [0x1b3f], 1
0168:0607 mov      ax, 0x78
0168:060A push     ax
0168:060B mov      ax, 0x28
0168:060E push     ax
0168:060F mov      al, 0x3f
0168:0611 push     ax
0168:0612 mov      al, 0x39
0168:0614 push     ax
0168:0615 mov      al, 0
0168:0617 push     ax
0168:0618 mov      di, 0x517c
0168:061B push     ds
0168:061C push     di
0168:061D lcall    0x51a, 0xcc5
0168:0622 push     cs
0168:0623 call     0xec
0168:0626 mov      byte ptr [0xe334], 0
0168:062B cmp      byte ptr [0xe334], 0xff
0168:0630 jne      0x62b
0168:0632 mov      al, 0
0168:0634 push     ax
0168:0635 lcall    0x4f9, 0
0168:063A mov      al, 0xf0
0168:063C mov      dx, 0x3c8
0168:063F out      dx, al
0168:0640 mov      word ptr [0xcad4], 1
0168:0646 jmp      0x64c
0168:0648 inc      word ptr [0xcad4]
0168:064C mov      al, 0
0168:064E mov      dx, 0x3c9
0168:0651 out      dx, al
0168:0652 cmp      word ptr [0xcad4], 0x30
0168:0657 jne      0x648
0168:0659 mov      word ptr [0x1b84], 0x2f8
0168:065F pop      bp
0168:0660 retf     

; compiler prologue 0168:0661
0168:0661 push     bp
0168:0662 mov      bp, sp
0168:0664 xor      ax, ax
0168:0666 lcall    0x1761, 0x530
0168:066B mov      al, byte ptr [bp + 6]
0168:066E mov      byte ptr [0xc63d], al
0168:0671 mov      al, byte ptr [bp + 6]
0168:0674 mov      byte ptr [0xc64c], al
0168:0677 mov      al, byte ptr [bp + 6]
0168:067A mov      byte ptr [0xc651], al
0168:067D mov      al, byte ptr [bp + 6]
0168:0680 mov      byte ptr [0xc66a], al
0168:0683 pop      bp
0168:0684 retf     2

; compiler prologue 0168:0687
0168:0687 push     bp
0168:0688 mov      bp, sp
0168:068A xor      ax, ax
0168:068C lcall    0x1761, 0x530
0168:0691 mov      al, 2
0168:0693 push     ax
0168:0694 lcall    0x4f9, 0
0168:0699 mov      al, 0xff
0168:069B push     ax
0168:069C push     cs
0168:069D call     0x123f
0168:06A0 push     cs
0168:06A1 call     0x1167
0168:06A4 mov      word ptr [0xbada], 0xe1
0168:06AA mov      word ptr [0xbadc], 0x64
0168:06B0 mov      byte ptr [0xbade], 3
0168:06B5 mov      byte ptr [0xbadf], 1
0168:06BA mov      byte ptr [0xbae0], 1
0168:06BF mov      word ptr [0xbae1], 0x1e
0168:06C5 mov      word ptr [0xbae3], 0x32
0168:06CB mov      byte ptr [0xbae5], 1
0168:06D0 xor      ax, ax
0168:06D2 mov      word ptr [0xbae6], ax
0168:06D5 mov      byte ptr [0xbae8], 1
0168:06DA xor      ax, ax
0168:06DC mov      word ptr [0xbae9], ax
0168:06DF mov      byte ptr [0xbaeb], 0x32
0168:06E4 mov      byte ptr [0xc2be], 1
0168:06E9 mov      byte ptr [0xc2bc], 0
0168:06EE mov      byte ptr [0xc2bd], 0
0168:06F3 mov      ax, 0xe1
0168:06F6 push     ax
0168:06F7 mov      ax, 0x64
0168:06FA push     ax
0168:06FB mov      ax, 0xcd
0168:06FE push     ax
0168:06FF mov      ax, 0x7c
0168:0702 push     ax
0168:0703 push     cs
0168:0704 call     0x2240
0168:0707 mov      al, byte ptr [0xc2bd]
0168:070A xor      ah, ah
0168:070C mov      dx, 0x14
0168:070F mul      dx
0168:0711 mov      di, ax
0168:0713 mov      byte ptr [di - 0x4521], 0
0168:0718 mov      byte ptr [0xc2bc], 1
0168:071D mov      byte ptr [0xcadc], 1
0168:0722 mov      al, 3
0168:0724 push     ax
0168:0725 mov      al, byte ptr [0xbaf3]
0168:0728 push     ax
0168:0729 lcall    0xf1b, 0x6438
0168:072E inc      byte ptr [0xc2bc]
0168:0732 mov      ax, 0x300
0168:0735 push     ax
0168:0736 lcall    0x1627, 0x82
0168:073B lcall    0x51a, 0x2b8f
0168:0740 mov      al, 0
0168:0742 push     ax
0168:0743 push     cs
0168:0744 call     0x661
0168:0747 mov      byte ptr [0xc5e1], 0
0168:074C mov      byte ptr [0xc5fa], 0
0168:0751 mov      byte ptr [0xc5ff], 0
0168:0756 mov      byte ptr [0xc609], 0
0168:075B mov      byte ptr [0xc618], 0
0168:0760 mov      byte ptr [0xc61d], 0
0168:0765 mov      byte ptr [0xc64a], 0
0168:076A mov      byte ptr [0xc654], 0
0168:076F pop      bp
0168:0770 retf     

; compiler prologue 0168:0771
0168:0771 push     bp
0168:0772 mov      bp, sp
0168:0774 mov      ax, 2
0168:0777 lcall    0x1761, 0x530
0168:077C sub      sp, 2
0168:077F mov      byte ptr [bp - 1], 0
0168:0783 mov      word ptr [0xcad4], 0x11
0168:0789 jmp      0x78f
0168:078B inc      word ptr [0xcad4]
0168:078F mov      ax, word ptr [0xcad4]
0168:0792 sub      ax, 0xd
0168:0795 shr      ax, 1
0168:0797 shr      ax, 1
0168:0799 add      ax, 5
0168:079C mov      di, word ptr [0xcad4]
0168:07A0 mov      byte ptr [di - 0x3be8], al
0168:07A4 cmp      word ptr [0xcad4], 0x55
0168:07A9 jne      0x78b
0168:07AB mov      word ptr [0xcad4], 0x56
0168:07B1 jmp      0x7b7
0168:07B3 inc      word ptr [0xcad4]
0168:07B7 mov      di, word ptr [0xcad4]
0168:07BB mov      byte ptr [di - 0x3be8], 0x17
0168:07C0 cmp      word ptr [0xcad4], 0x87
0168:07C6 jne      0x7b3
0168:07C8 mov      word ptr [0xbada], 0x15
0168:07CE mov      word ptr [0xbadc], 0x11
0168:07D4 mov      byte ptr [0xbade], 3
0168:07D9 mov      byte ptr [0xbadf], 0
0168:07DE mov      byte ptr [0xbae0], 1
0168:07E3 mov      word ptr [0xbae1], 4
0168:07E9 mov      word ptr [0xbae3], 6
0168:07EF mov      byte ptr [0xbae5], 1
0168:07F4 xor      ax, ax
0168:07F6 mov      word ptr [0xbae6], ax
0168:07F9 mov      byte ptr [0xbae8], 1
0168:07FE xor      ax, ax
0168:0800 mov      word ptr [0xbae9], ax
0168:0803 mov      byte ptr [0xbaeb], 6
0168:0808 mov      byte ptr [0xc2bd], 0
0168:080D les      di, ptr [0xbac4]
0168:0811 mov      al, byte ptr es:[di - 0x6fff]
0168:0816 xor      ah, ah
0168:0818 mov      di, ax
0168:081A mov      si, di
0168:081C shl      di, 1
0168:081E shl      di, 1
0168:0820 add      di, si
0168:0822 mov      byte ptr [di - 0x3a38], 4
0168:0827 mov      ax, 0x15
0168:082A push     ax
0168:082B mov      ax, 0x11
0168:082E push     ax
0168:082F mov      ax, 0x41
0168:0832 push     ax
0168:0833 mov      ax, 0x73
0168:0836 push     ax
0168:0837 push     cs
0168:0838 call     0x2240
0168:083B les      di, ptr [0xbac4]
0168:083F mov      al, byte ptr es:[di - 0x6fff]
0168:0844 xor      ah, ah
0168:0846 mov      di, ax
0168:0848 mov      si, di
0168:084A shl      di, 1
0168:084C shl      di, 1
0168:084E add      di, si
0168:0850 mov      byte ptr [di - 0x3a38], 0
0168:0855 mov      byte ptr [0xc2bc], 1
0168:085A mov      byte ptr [0xcadc], 1
0168:085F mov      al, byte ptr [0xe334]
0168:0862 mov      byte ptr [0xe335], al
0168:0865 mov      byte ptr [0xe336], 0
0168:086A mov      al, byte ptr [0xe336]
0168:086D xor      ah, ah
0168:086F inc      ax
0168:0870 cdq      
0168:0871 mov      cx, 0x10
0168:0874 idiv     cx
0168:0876 xchg     dx, ax
0168:0877 or       ax, ax
0168:0879 jne      0x8c1
0168:087B mov      al, byte ptr [0xc2bc]
0168:087E cmp      al, byte ptr [0xc2bd]
0168:0882 jbe      0x88f
0168:0884 mov      byte ptr [0xcadc], 0
0168:0889 mov      al, byte ptr [0xc2bc]
0168:088C mov      byte ptr [0xc2bd], al
0168:088F cmp      byte ptr [0xcadc], 0
0168:0894 je       0x8c1
0168:0896 mov      al, byte ptr [0xc2bc]
0168:0899 xor      ah, ah
0168:089B mov      dx, 0x14
0168:089E mul      dx
0168:08A0 mov      di, ax
0168:08A2 mov      al, byte ptr [di - 0x4522]
0168:08A6 push     ax
0168:08A7 mov      al, byte ptr [0xc2bc]
0168:08AA xor      ah, ah
0168:08AC mov      dx, 0x14
0168:08AF mul      dx
0168:08B1 mov      di, ax
0168:08B3 mov      al, byte ptr [di - 0x4521]
0168:08B7 push     ax
0168:08B8 lcall    0xf1b, 0x6438
0168:08BD inc      byte ptr [0xc2bc]
0168:08C1 cmp      byte ptr [0xe2fa], 0
0168:08C6 je       0x927
0168:08C8 cmp      byte ptr [0xcadc], 0
0168:08CD je       0x927
0168:08CF mov      al, byte ptr [0xc2bc]
0168:08D2 cmp      al, byte ptr [0xc2bd]
0168:08D6 jbe      0x8e3
0168:08D8 mov      byte ptr [0xcadc], 0
0168:08DD mov      al, byte ptr [0xc2bc]
0168:08E0 mov      byte ptr [0xc2bd], al
0168:08E3 cmp      byte ptr [0xcadc], 0
0168:08E8 je       0x915
0168:08EA mov      al, byte ptr [0xc2bc]
0168:08ED xor      ah, ah
0168:08EF mov      dx, 0x14
0168:08F2 mul      dx
0168:08F4 mov      di, ax
0168:08F6 mov      al, byte ptr [di - 0x4522]
0168:08FA push     ax
0168:08FB mov      al, byte ptr [0xc2bc]
0168:08FE xor      ah, ah
0168:0900 mov      dx, 0x14
0168:0903 mul      dx
0168:0905 mov      di, ax
0168:0907 mov      al, byte ptr [di - 0x4521]
0168:090B push     ax
0168:090C lcall    0xf1b, 0x6438
0168:0911 inc      byte ptr [0xc2bc]
0168:0915 cmp      byte ptr [0xcadc], 0
0168:091A jne      0x8cf
0168:091C mov      byte ptr [0xe2fa], 0
0168:0921 mov      byte ptr [bp - 1], 1
0168:0925 jmp      0x952
0168:0927 mov      al, byte ptr [0xe335]
0168:092A cmp      al, byte ptr [0xe334]
0168:092E je       0x927
0168:0930 mov      al, byte ptr [0xe334]
0168:0933 mov      byte ptr [0xe335], al
0168:0936 cmp      byte ptr [0xe336], 0x3f
0168:093B jne      0x944
0168:093D mov      byte ptr [0xe336], 0
0168:0942 jmp      0x948
0168:0944 inc      byte ptr [0xe336]
0168:0948 cmp      byte ptr [0xcadc], 0
0168:094D je       0x952
0168:094F jmp      0x86a
0168:0952 mov      word ptr [0xcad4], 0x11
0168:0958 jmp      0x95e
0168:095A inc      word ptr [0xcad4]
0168:095E mov      di, word ptr [0xcad4]
0168:0962 mov      byte ptr [di - 0x3be8], 0x32
0168:0967 cmp      word ptr [0xcad4], 0x87
0168:096D jne      0x95a
0168:096F mov      word ptr [0xbada], 0x24
0168:0975 mov      word ptr [0xbadc], 0x8c
0168:097B mov      byte ptr [0xbade], 3
0168:0980 mov      byte ptr [0xbadf], 0
0168:0985 mov      byte ptr [0xbae0], 1
0168:098A mov      word ptr [0xbae1], 0x1e
0168:0990 mov      word ptr [0xbae3], 0x32
0168:0996 mov      byte ptr [0xbae5], 1
0168:099B xor      ax, ax
0168:099D mov      word ptr [0xbae6], ax
0168:09A0 mov      byte ptr [0xbae8], 1
0168:09A5 xor      ax, ax
0168:09A7 mov      word ptr [0xbae9], ax
0168:09AA mov      byte ptr [0xbaeb], 0x32
0168:09AF mov      byte ptr [0xc2bd], 0
0168:09B4 les      di, ptr [0xbac4]
0168:09B8 mov      al, byte ptr es:[di - 0x50dc]
0168:09BD xor      ah, ah
0168:09BF mov      di, ax
0168:09C1 mov      si, di
0168:09C3 shl      di, 1
0168:09C5 shl      di, 1
0168:09C7 add      di, si
0168:09C9 mov      byte ptr [di - 0x3a38], 4
0168:09CE mov      ax, 0x24
0168:09D1 push     ax
0168:09D2 mov      ax, 0x8f
0168:09D5 push     ax
0168:09D6 mov      ax, 0x29
0168:09D9 push     ax
0168:09DA mov      ax, 0x56
0168:09DD push     ax
0168:09DE push     cs
0168:09DF call     0x2240
0168:09E2 les      di, ptr [0xbac4]
0168:09E6 mov      al, byte ptr es:[di - 0x50dc]
0168:09EB xor      ah, ah
0168:09ED mov      di, ax
0168:09EF mov      si, di
0168:09F1 shl      di, 1
0168:09F3 shl      di, 1
0168:09F5 add      di, si
0168:09F7 mov      byte ptr [di - 0x3a38], 0
0168:09FC mov      byte ptr [0xc2bc], 1
0168:0A01 mov      byte ptr [0xcadc], 1
0168:0A06 mov      al, byte ptr [0xe334]
0168:0A09 mov      byte ptr [0xe335], al
0168:0A0C mov      byte ptr [0xe336], 0
0168:0A11 mov      al, byte ptr [0xe336]
0168:0A14 xor      ah, ah
0168:0A16 inc      ax
0168:0A17 cdq      
0168:0A18 mov      cx, 0x10
0168:0A1B idiv     cx
0168:0A1D xchg     dx, ax
0168:0A1E or       ax, ax
0168:0A20 jne      0xa5a
0168:0A22 mov      al, byte ptr [0xc2bc]
0168:0A25 cmp      al, byte ptr [0xc2bd]
0168:0A29 jbe      0xa36
0168:0A2B mov      byte ptr [0xcadc], 0
0168:0A30 mov      al, byte ptr [0xc2bc]
0168:0A33 mov      byte ptr [0xc2bd], al
0168:0A36 cmp      byte ptr [0xcadc], 0
0168:0A3B je       0xa5a
0168:0A3D mov      al, 3
0168:0A3F push     ax
0168:0A40 mov      al, byte ptr [0xc2bc]
0168:0A43 xor      ah, ah
0168:0A45 mov      dx, 0x14
0168:0A48 mul      dx
0168:0A4A mov      di, ax
0168:0A4C mov      al, byte ptr [di - 0x4521]
0168:0A50 push     ax
0168:0A51 lcall    0xf1b, 0x6438
0168:0A56 inc      byte ptr [0xc2bc]
0168:0A5A cmp      byte ptr [0xe2fa], 0
0168:0A5F jne      0xa6e
0168:0A61 cmp      byte ptr [bp - 1], 0
0168:0A65 je       0xab8
0168:0A67 cmp      byte ptr [0xcadc], 0
0168:0A6C je       0xab8
0168:0A6E mov      al, byte ptr [0xc2bc]
0168:0A71 cmp      al, byte ptr [0xc2bd]
0168:0A75 jbe      0xa82
0168:0A77 mov      byte ptr [0xcadc], 0
0168:0A7C mov      al, byte ptr [0xc2bc]
0168:0A7F mov      byte ptr [0xc2bd], al
0168:0A82 cmp      byte ptr [0xcadc], 0
0168:0A87 je       0xaa6
0168:0A89 mov      al, 3
0168:0A8B push     ax
0168:0A8C mov      al, byte ptr [0xc2bc]
0168:0A8F xor      ah, ah
0168:0A91 mov      dx, 0x14
0168:0A94 mul      dx
0168:0A96 mov      di, ax
0168:0A98 mov      al, byte ptr [di - 0x4521]
0168:0A9C push     ax
0168:0A9D lcall    0xf1b, 0x6438
0168:0AA2 inc      byte ptr [0xc2bc]
0168:0AA6 cmp      byte ptr [0xcadc], 0
0168:0AAB jne      0xa6e
0168:0AAD mov      byte ptr [0xe2fa], 0
0168:0AB2 mov      byte ptr [bp - 1], 1
0168:0AB6 jmp      0xae3
0168:0AB8 mov      al, byte ptr [0xe335]
0168:0ABB cmp      al, byte ptr [0xe334]
0168:0ABF je       0xab8
0168:0AC1 mov      al, byte ptr [0xe334]
0168:0AC4 mov      byte ptr [0xe335], al
0168:0AC7 cmp      byte ptr [0xe336], 0x3f
0168:0ACC jne      0xad5
0168:0ACE mov      byte ptr [0xe336], 0
0168:0AD3 jmp      0xad9
0168:0AD5 inc      byte ptr [0xe336]
0168:0AD9 cmp      byte ptr [0xcadc], 0
0168:0ADE je       0xae3
0168:0AE0 jmp      0xa11
0168:0AE3 mov      al, 0
0168:0AE5 push     ax
0168:0AE6 push     cs
0168:0AE7 call     0x661
0168:0AEA dec      byte ptr [0xc2bd]
0168:0AEE mov      ax, 0x29
0168:0AF1 push     ax
0168:0AF2 mov      ax, 0x56
0168:0AF5 push     ax
0168:0AF6 mov      ax, 0x2d
0168:0AF9 push     ax
0168:0AFA mov      ax, 0x5f
0168:0AFD push     ax
0168:0AFE push     cs
0168:0AFF call     0x2240
0168:0B02 mov      byte ptr [0xc2bc], 2
0168:0B07 mov      al, byte ptr [0xc2bd]
0168:0B0A xor      ah, ah
0168:0B0C mov      dx, 0x14
0168:0B0F mul      dx
0168:0B11 mov      di, ax
0168:0B13 mov      byte ptr [di - 0x4521], 0
0168:0B18 mov      byte ptr [0xcadc], 1
0168:0B1D mov      al, byte ptr [0xe334]
0168:0B20 mov      byte ptr [0xe335], al
0168:0B23 mov      byte ptr [0xe336], 0
0168:0B28 mov      al, byte ptr [0xe336]
0168:0B2B xor      ah, ah
0168:0B2D inc      ax
0168:0B2E cdq      
0168:0B2F mov      cx, 0x10
0168:0B32 idiv     cx
0168:0B34 xchg     dx, ax
0168:0B35 or       ax, ax
0168:0B37 jne      0xb7f
0168:0B39 mov      al, byte ptr [0xc2bc]
0168:0B3C cmp      al, byte ptr [0xc2bd]
0168:0B40 jbe      0xb4d
0168:0B42 mov      byte ptr [0xcadc], 0
0168:0B47 mov      al, byte ptr [0xc2bc]
0168:0B4A mov      byte ptr [0xc2bd], al
0168:0B4D cmp      byte ptr [0xcadc], 0
0168:0B52 je       0xb7f
0168:0B54 mov      al, byte ptr [0xc2bc]
0168:0B57 xor      ah, ah
0168:0B59 mov      dx, 0x14
0168:0B5C mul      dx
0168:0B5E mov      di, ax
0168:0B60 mov      al, byte ptr [di - 0x4522]
0168:0B64 push     ax
0168:0B65 mov      al, byte ptr [0xc2bc]
0168:0B68 xor      ah, ah
0168:0B6A mov      dx, 0x14
0168:0B6D mul      dx
0168:0B6F mov      di, ax
0168:0B71 mov      al, byte ptr [di - 0x4521]
0168:0B75 push     ax
0168:0B76 lcall    0xf1b, 0x6438
0168:0B7B inc      byte ptr [0xc2bc]
0168:0B7F cmp      byte ptr [0xe2fa], 0
0168:0B84 jne      0xb93
0168:0B86 cmp      byte ptr [bp - 1], 0
0168:0B8A je       0xbe7
0168:0B8C cmp      byte ptr [0xcadc], 0
0168:0B91 je       0xbe7
0168:0B93 mov      al, byte ptr [0xc2bc]
0168:0B96 cmp      al, byte ptr [0xc2bd]
0168:0B9A jbe      0xba7
0168:0B9C mov      byte ptr [0xcadc], 0
0168:0BA1 mov      al, byte ptr [0xc2bc]
0168:0BA4 mov      byte ptr [0xc2bd], al
0168:0BA7 cmp      byte ptr [0xcadc], 0
0168:0BAC je       0xbd9
0168:0BAE mov      al, byte ptr [0xc2bc]
0168:0BB1 xor      ah, ah
0168:0BB3 mov      dx, 0x14
0168:0BB6 mul      dx
0168:0BB8 mov      di, ax
0168:0BBA mov      al, byte ptr [di - 0x4522]
0168:0BBE push     ax
0168:0BBF mov      al, byte ptr [0xc2bc]
0168:0BC2 xor      ah, ah
0168:0BC4 mov      dx, 0x14
0168:0BC7 mul      dx
0168:0BC9 mov      di, ax
0168:0BCB mov      al, byte ptr [di - 0x4521]
0168:0BCF push     ax
0168:0BD0 lcall    0xf1b, 0x6438
0168:0BD5 inc      byte ptr [0xc2bc]
0168:0BD9 cmp      byte ptr [0xcadc], 0
0168:0BDE jne      0xb93
0168:0BE0 mov      byte ptr [0xe2fa], 0
0168:0BE5 jmp      0xc12
0168:0BE7 mov      al, byte ptr [0xe335]
0168:0BEA cmp      al, byte ptr [0xe334]
0168:0BEE je       0xbe7
0168:0BF0 mov      al, byte ptr [0xe334]
0168:0BF3 mov      byte ptr [0xe335], al
0168:0BF6 cmp      byte ptr [0xe336], 0x3f
0168:0BFB jne      0xc04
0168:0BFD mov      byte ptr [0xe336], 0
0168:0C02 jmp      0xc08
0168:0C04 inc      byte ptr [0xe336]
0168:0C08 cmp      byte ptr [0xcadc], 0
0168:0C0D je       0xc12
0168:0C0F jmp      0xb28
0168:0C12 mov      byte ptr [0xc5e1], 0
0168:0C17 mov      byte ptr [0xc5fa], 0
0168:0C1C mov      byte ptr [0xc5ff], 0
0168:0C21 mov      byte ptr [0xc609], 0
0168:0C26 mov      byte ptr [0xc618], 0
0168:0C2B mov      byte ptr [0xc61d], 0
0168:0C30 mov      byte ptr [0xc64a], 0
0168:0C35 mov      byte ptr [0xc654], 0
0168:0C3A mov      sp, bp
0168:0C3C pop      bp
0168:0C3D retf     

; compiler prologue 0168:0C3E
0168:0C3E push     bp
0168:0C3F mov      bp, sp
0168:0C41 mov      ax, 2
0168:0C44 lcall    0x1761, 0x530
0168:0C49 sub      sp, 2
0168:0C4C mov      byte ptr [bp - 1], 0
0168:0C50 mov      byte ptr [0xc5e1], 1
0168:0C55 mov      byte ptr [0xc5fa], 2
0168:0C5A mov      byte ptr [0xc5ff], 2
0168:0C5F mov      byte ptr [0xc609], 2
0168:0C64 mov      byte ptr [0xc618], 3
0168:0C69 mov      byte ptr [0xc61d], 4
0168:0C6E mov      byte ptr [0xc64a], 4
0168:0C73 mov      byte ptr [0xc654], 4
0168:0C78 dec      byte ptr [0xc2bd]
0168:0C7C mov      ax, 0x2d
0168:0C7F push     ax
0168:0C80 mov      ax, 0x5f
0168:0C83 push     ax
0168:0C84 mov      ax, 0x29
0168:0C87 push     ax
0168:0C88 mov      ax, 0x56
0168:0C8B push     ax
0168:0C8C push     cs
0168:0C8D call     0x2240
0168:0C90 mov      byte ptr [0xc2bc], 1
0168:0C95 mov      al, byte ptr [0xc2bd]
0168:0C98 xor      ah, ah
0168:0C9A mov      dx, 0x14
0168:0C9D mul      dx
0168:0C9F mov      di, ax
0168:0CA1 mov      byte ptr [di - 0x4521], 0
0168:0CA6 mov      byte ptr [0xcadc], 1
0168:0CAB mov      al, byte ptr [0xe334]
0168:0CAE mov      byte ptr [0xe335], al
0168:0CB1 mov      byte ptr [0xe336], 0
0168:0CB6 mov      al, byte ptr [0xe336]
0168:0CB9 xor      ah, ah
0168:0CBB inc      ax
0168:0CBC cdq      
0168:0CBD mov      cx, 0x10
0168:0CC0 idiv     cx
0168:0CC2 xchg     dx, ax
0168:0CC3 or       ax, ax
0168:0CC5 jne      0xd0d
0168:0CC7 mov      al, byte ptr [0xc2bc]
0168:0CCA cmp      al, byte ptr [0xc2bd]
0168:0CCE jbe      0xcdb
0168:0CD0 mov      byte ptr [0xcadc], 0
0168:0CD5 mov      al, byte ptr [0xc2bc]
0168:0CD8 mov      byte ptr [0xc2bd], al
0168:0CDB cmp      byte ptr [0xcadc], 0
0168:0CE0 je       0xd0d
0168:0CE2 mov      al, byte ptr [0xc2bc]
0168:0CE5 xor      ah, ah
0168:0CE7 mov      dx, 0x14
0168:0CEA mul      dx
0168:0CEC mov      di, ax
0168:0CEE mov      al, byte ptr [di - 0x4522]
0168:0CF2 push     ax
0168:0CF3 mov      al, byte ptr [0xc2bc]
0168:0CF6 xor      ah, ah
0168:0CF8 mov      dx, 0x14
0168:0CFB mul      dx
0168:0CFD mov      di, ax
0168:0CFF mov      al, byte ptr [di - 0x4521]
0168:0D03 push     ax
0168:0D04 lcall    0xf1b, 0x6438
0168:0D09 inc      byte ptr [0xc2bc]
0168:0D0D cmp      byte ptr [0xe2fa], 0
0168:0D12 je       0xd73
0168:0D14 cmp      byte ptr [0xcadc], 0
0168:0D19 je       0xd73
0168:0D1B mov      al, byte ptr [0xc2bc]
0168:0D1E cmp      al, byte ptr [0xc2bd]
0168:0D22 jbe      0xd2f
0168:0D24 mov      byte ptr [0xcadc], 0
0168:0D29 mov      al, byte ptr [0xc2bc]
0168:0D2C mov      byte ptr [0xc2bd], al
0168:0D2F cmp      byte ptr [0xcadc], 0
0168:0D34 je       0xd61
0168:0D36 mov      al, byte ptr [0xc2bc]
0168:0D39 xor      ah, ah
0168:0D3B mov      dx, 0x14
0168:0D3E mul      dx
0168:0D40 mov      di, ax
0168:0D42 mov      al, byte ptr [di - 0x4522]
0168:0D46 push     ax
0168:0D47 mov      al, byte ptr [0xc2bc]
0168:0D4A xor      ah, ah
0168:0D4C mov      dx, 0x14
0168:0D4F mul      dx
0168:0D51 mov      di, ax
0168:0D53 mov      al, byte ptr [di - 0x4521]
0168:0D57 push     ax
0168:0D58 lcall    0xf1b, 0x6438
0168:0D5D inc      byte ptr [0xc2bc]
0168:0D61 cmp      byte ptr [0xcadc], 0
0168:0D66 jne      0xd1b
0168:0D68 mov      byte ptr [0xe2fa], 0
0168:0D6D mov      byte ptr [bp - 1], 1
0168:0D71 jmp      0xd9e
0168:0D73 mov      al, byte ptr [0xe335]
0168:0D76 cmp      al, byte ptr [0xe334]
0168:0D7A je       0xd73
0168:0D7C mov      al, byte ptr [0xe334]
0168:0D7F mov      byte ptr [0xe335], al
0168:0D82 cmp      byte ptr [0xe336], 0x3f
0168:0D87 jne      0xd90
0168:0D89 mov      byte ptr [0xe336], 0
0168:0D8E jmp      0xd94
0168:0D90 inc      byte ptr [0xe336]
0168:0D94 cmp      byte ptr [0xcadc], 0
0168:0D99 je       0xd9e
0168:0D9B jmp      0xcb6
0168:0D9E mov      al, 0x8f
0168:0DA0 push     ax
0168:0DA1 push     cs
0168:0DA2 call     0x661
0168:0DA5 dec      byte ptr [0xc2bd]
0168:0DA9 les      di, ptr [0xbac4]
0168:0DAD mov      al, byte ptr es:[di - 0x50dc]
0168:0DB2 xor      ah, ah
0168:0DB4 mov      di, ax
0168:0DB6 mov      si, di
0168:0DB8 shl      di, 1
0168:0DBA shl      di, 1
0168:0DBC add      di, si
0168:0DBE mov      byte ptr [di - 0x3a38], 4
0168:0DC3 mov      ax, 0x29
0168:0DC6 push     ax
0168:0DC7 mov      ax, 0x56
0168:0DCA push     ax
0168:0DCB mov      ax, 0x24
0168:0DCE push     ax
0168:0DCF mov      ax, 0x8f
0168:0DD2 push     ax
0168:0DD3 push     cs
0168:0DD4 call     0x2240
0168:0DD7 les      di, ptr [0xbac4]
0168:0DDB mov      al, byte ptr es:[di - 0x50dc]
0168:0DE0 xor      ah, ah
0168:0DE2 mov      di, ax
0168:0DE4 mov      si, di
0168:0DE6 shl      di, 1
0168:0DE8 shl      di, 1
0168:0DEA add      di, si
0168:0DEC mov      byte ptr [di - 0x3a38], 0
0168:0DF1 mov      byte ptr [0xc2bc], 1
0168:0DF6 mov      byte ptr [0xcadc], 1
0168:0DFB mov      al, byte ptr [0xe334]
0168:0DFE mov      byte ptr [0xe335], al
0168:0E01 mov      byte ptr [0xe336], 0
0168:0E06 mov      al, byte ptr [0xe336]
0168:0E09 xor      ah, ah
0168:0E0B inc      ax
0168:0E0C cdq      
0168:0E0D mov      cx, 0x10
0168:0E10 idiv     cx
0168:0E12 xchg     dx, ax
0168:0E13 or       ax, ax
0168:0E15 jne      0xe4f
0168:0E17 mov      al, byte ptr [0xc2bc]
0168:0E1A cmp      al, byte ptr [0xc2bd]
0168:0E1E jbe      0xe2b
0168:0E20 mov      byte ptr [0xcadc], 0
0168:0E25 mov      al, byte ptr [0xc2bc]
0168:0E28 mov      byte ptr [0xc2bd], al
0168:0E2B cmp      byte ptr [0xcadc], 0
0168:0E30 je       0xe4f
0168:0E32 mov      al, 1
0168:0E34 push     ax
0168:0E35 mov      al, byte ptr [0xc2bc]
0168:0E38 xor      ah, ah
0168:0E3A mov      dx, 0x14
0168:0E3D mul      dx
0168:0E3F mov      di, ax
0168:0E41 mov      al, byte ptr [di - 0x4521]
0168:0E45 push     ax
0168:0E46 lcall    0xf1b, 0x6438
0168:0E4B inc      byte ptr [0xc2bc]
0168:0E4F cmp      byte ptr [0xe2fa], 0
0168:0E54 jne      0xe63
0168:0E56 cmp      byte ptr [bp - 1], 0
0168:0E5A je       0xead
0168:0E5C cmp      byte ptr [0xcadc], 0
0168:0E61 je       0xead
0168:0E63 mov      al, byte ptr [0xc2bc]
0168:0E66 cmp      al, byte ptr [0xc2bd]
0168:0E6A jbe      0xe77
0168:0E6C mov      byte ptr [0xcadc], 0
0168:0E71 mov      al, byte ptr [0xc2bc]
0168:0E74 mov      byte ptr [0xc2bd], al
0168:0E77 cmp      byte ptr [0xcadc], 0
0168:0E7C je       0xe9b
0168:0E7E mov      al, 1
0168:0E80 push     ax
0168:0E81 mov      al, byte ptr [0xc2bc]
0168:0E84 xor      ah, ah
0168:0E86 mov      dx, 0x14
0168:0E89 mul      dx
0168:0E8B mov      di, ax
0168:0E8D mov      al, byte ptr [di - 0x4521]
0168:0E91 push     ax
0168:0E92 lcall    0xf1b, 0x6438
0168:0E97 inc      byte ptr [0xc2bc]
0168:0E9B cmp      byte ptr [0xcadc], 0
0168:0EA0 jne      0xe63
0168:0EA2 mov      byte ptr [0xe2fa], 0
0168:0EA7 mov      byte ptr [bp - 1], 1
0168:0EAB jmp      0xed8
0168:0EAD mov      al, byte ptr [0xe335]
0168:0EB0 cmp      al, byte ptr [0xe334]
0168:0EB4 je       0xead
0168:0EB6 mov      al, byte ptr [0xe334]
0168:0EB9 mov      byte ptr [0xe335], al
0168:0EBC cmp      byte ptr [0xe336], 0x3f
0168:0EC1 jne      0xeca
0168:0EC3 mov      byte ptr [0xe336], 0
0168:0EC8 jmp      0xece
0168:0ECA inc      byte ptr [0xe336]
0168:0ECE cmp      byte ptr [0xcadc], 0
0168:0ED3 je       0xed8
0168:0ED5 jmp      0xe06
0168:0ED8 mov      word ptr [0xcad4], 0x11
0168:0EDE jmp      0xee4
0168:0EE0 inc      word ptr [0xcad4]
0168:0EE4 mov      ax, word ptr [0xcad4]
0168:0EE7 sub      ax, 0xd
0168:0EEA shr      ax, 1
0168:0EEC shr      ax, 1
0168:0EEE add      ax, 5
0168:0EF1 mov      di, word ptr [0xcad4]
0168:0EF5 mov      byte ptr [di - 0x3be8], al
0168:0EF9 cmp      word ptr [0xcad4], 0x55
0168:0EFE jne      0xee0
0168:0F00 mov      word ptr [0xcad4], 0x56
0168:0F06 jmp      0xf0c
0168:0F08 inc      word ptr [0xcad4]
0168:0F0C mov      di, word ptr [0xcad4]
0168:0F10 mov      byte ptr [di - 0x3be8], 0x17
0168:0F15 cmp      word ptr [0xcad4], 0x87
0168:0F1B jne      0xf08
0168:0F1D mov      word ptr [0xbada], 0x41
0168:0F23 mov      word ptr [0xbadc], 0x73
0168:0F29 mov      byte ptr [0xbade], 1
0168:0F2E mov      byte ptr [0xbadf], 0
0168:0F33 mov      byte ptr [0xbae0], 1
0168:0F38 mov      word ptr [0xbae1], 0xe
0168:0F3E mov      word ptr [0xbae3], 0x17
0168:0F44 mov      byte ptr [0xbae5], 1
0168:0F49 xor      ax, ax
0168:0F4B mov      word ptr [0xbae6], ax
0168:0F4E mov      byte ptr [0xbae8], 1
0168:0F53 xor      ax, ax
0168:0F55 mov      word ptr [0xbae9], ax
0168:0F58 mov      byte ptr [0xbaeb], 0x17
0168:0F5D mov      byte ptr [0xc2bd], 0
0168:0F62 les      di, ptr [0xbac4]
0168:0F66 mov      al, byte ptr es:[di - 0x6fff]
0168:0F6B xor      ah, ah
0168:0F6D mov      di, ax
0168:0F6F mov      si, di
0168:0F71 shl      di, 1
0168:0F73 shl      di, 1
0168:0F75 add      di, si
0168:0F77 mov      byte ptr [di - 0x3a38], 4
0168:0F7C mov      ax, 0x41
0168:0F7F push     ax
0168:0F80 mov      ax, 0x73
0168:0F83 push     ax
0168:0F84 mov      ax, 0x15
0168:0F87 push     ax
0168:0F88 mov      ax, 0x11
0168:0F8B push     ax
0168:0F8C push     cs
0168:0F8D call     0x2240
0168:0F90 les      di, ptr [0xbac4]
0168:0F94 mov      al, byte ptr es:[di - 0x6fff]
0168:0F99 xor      ah, ah
0168:0F9B mov      di, ax
0168:0F9D mov      si, di
0168:0F9F shl      di, 1
0168:0FA1 shl      di, 1
0168:0FA3 add      di, si
0168:0FA5 mov      byte ptr [di - 0x3a38], 0
0168:0FAA mov      byte ptr [0xc2bc], 1
0168:0FAF mov      byte ptr [0xcadc], 1
0168:0FB4 mov      al, byte ptr [0xe334]
0168:0FB7 mov      byte ptr [0xe335], al
0168:0FBA mov      byte ptr [0xe336], 0
0168:0FBF mov      al, byte ptr [0xe336]
0168:0FC2 xor      ah, ah
0168:0FC4 inc      ax
0168:0FC5 cdq      
0168:0FC6 mov      cx, 0x10
0168:0FC9 idiv     cx
0168:0FCB xchg     dx, ax
0168:0FCC or       ax, ax
0168:0FCE jne      0x1016
0168:0FD0 mov      al, byte ptr [0xc2bc]
0168:0FD3 cmp      al, byte ptr [0xc2bd]
0168:0FD7 jbe      0xfe4
0168:0FD9 mov      byte ptr [0xcadc], 0
0168:0FDE mov      al, byte ptr [0xc2bc]
0168:0FE1 mov      byte ptr [0xc2bd], al
0168:0FE4 cmp      byte ptr [0xcadc], 0
0168:0FE9 je       0x1016
0168:0FEB mov      al, byte ptr [0xc2bc]
0168:0FEE xor      ah, ah
0168:0FF0 mov      dx, 0x14
0168:0FF3 mul      dx
0168:0FF5 mov      di, ax
0168:0FF7 mov      al, byte ptr [di - 0x4522]
0168:0FFB push     ax
0168:0FFC mov      al, byte ptr [0xc2bc]
0168:0FFF xor      ah, ah
0168:1001 mov      dx, 0x14
0168:1004 mul      dx
0168:1006 mov      di, ax
0168:1008 mov      al, byte ptr [di - 0x4521]
0168:100C push     ax
0168:100D lcall    0xf1b, 0x6438
0168:1012 inc      byte ptr [0xc2bc]
0168:1016 cmp      byte ptr [0xe2fa], 0
0168:101B jne      0x102a
0168:101D cmp      byte ptr [bp - 1], 0
0168:1021 je       0x107e
0168:1023 cmp      byte ptr [0xcadc], 0
0168:1028 je       0x107e
0168:102A mov      al, byte ptr [0xc2bc]
0168:102D cmp      al, byte ptr [0xc2bd]
0168:1031 jbe      0x103e
0168:1033 mov      byte ptr [0xcadc], 0
0168:1038 mov      al, byte ptr [0xc2bc]
0168:103B mov      byte ptr [0xc2bd], al
0168:103E cmp      byte ptr [0xcadc], 0
0168:1043 je       0x1070
0168:1045 mov      al, byte ptr [0xc2bc]
0168:1048 xor      ah, ah
0168:104A mov      dx, 0x14
0168:104D mul      dx
0168:104F mov      di, ax
0168:1051 mov      al, byte ptr [di - 0x4522]
0168:1055 push     ax
0168:1056 mov      al, byte ptr [0xc2bc]
0168:1059 xor      ah, ah
0168:105B mov      dx, 0x14
0168:105E mul      dx
0168:1060 mov      di, ax
0168:1062 mov      al, byte ptr [di - 0x4521]
0168:1066 push     ax
0168:1067 lcall    0xf1b, 0x6438
0168:106C inc      byte ptr [0xc2bc]
0168:1070 cmp      byte ptr [0xcadc], 0
0168:1075 jne      0x102a
0168:1077 mov      byte ptr [0xe2fa], 0
0168:107C jmp      0x10a9
0168:107E mov      al, byte ptr [0xe335]
0168:1081 cmp      al, byte ptr [0xe334]
0168:1085 je       0x107e
0168:1087 mov      al, byte ptr [0xe334]
0168:108A mov      byte ptr [0xe335], al
0168:108D cmp      byte ptr [0xe336], 0x3f
0168:1092 jne      0x109b
0168:1094 mov      byte ptr [0xe336], 0
0168:1099 jmp      0x109f
0168:109B inc      byte ptr [0xe336]
0168:109F cmp      byte ptr [0xcadc], 0
0168:10A4 je       0x10a9
0168:10A6 jmp      0xfbf
0168:10A9 mov      word ptr [0x1b84], 0x28
0168:10AF mov      sp, bp
0168:10B1 pop      bp
0168:10B2 retf     

; compiler prologue 0168:10B3
0168:10B3 push     bp
0168:10B4 mov      bp, sp
0168:10B6 xor      ax, ax
0168:10B8 lcall    0x1761, 0x530
0168:10BD les      di, ptr [0xbac4]
0168:10C1 mov      al, byte ptr es:[di + 0x5612]
0168:10C6 xor      ah, ah
0168:10C8 mov      di, ax
0168:10CA mov      si, di
0168:10CC shl      di, 1
0168:10CE shl      di, 1
0168:10D0 add      di, si
0168:10D2 mov      byte ptr [di - 0x3a38], 8
0168:10D7 les      di, ptr [0xbac4]
0168:10DB mov      al, byte ptr es:[di + 0x5d73]
0168:10E0 xor      ah, ah
0168:10E2 mov      di, ax
0168:10E4 mov      si, di
0168:10E6 shl      di, 1
0168:10E8 shl      di, 1
0168:10EA add      di, si
0168:10EC mov      byte ptr [di - 0x3a38], 8
0168:10F1 dec      byte ptr [0xc2bd]
0168:10F5 mov      ax, 0xf3
0168:10F8 push     ax
0168:10F9 mov      ax, 0x4d
0168:10FC push     ax
0168:10FD mov      ax, 0xf3
0168:1100 push     ax
0168:1101 mov      ax, 0x4a
0168:1104 push     ax
0168:1105 push     cs
0168:1106 call     0x2240
0168:1109 mov      byte ptr [0xc2bc], 1
0168:110E mov      byte ptr [0xcadc], 1
0168:1113 lcall    0x51a, 0x2b8f
0168:1118 dec      byte ptr [0xc2bd]
0168:111C mov      ax, 0xf3
0168:111F push     ax
0168:1120 mov      ax, 0x4a
0168:1123 push     ax
0168:1124 mov      ax, 0x112
0168:1127 push     ax
0168:1128 mov      ax, 0x44
0168:112B push     ax
0168:112C push     cs
0168:112D call     0x2240
0168:1130 mov      byte ptr [0xc2bc], 1
0168:1135 mov      byte ptr [0xcadc], 1
0168:113A lcall    0x51a, 0x2b8f
0168:113F mov      word ptr [0x1b84], 0x12e
0168:1145 pop      bp
0168:1146 retf     

; compiler prologue 0168:1147
0168:1147 push     bp
0168:1148 mov      bp, sp
0168:114A xor      ax, ax
0168:114C lcall    0x1761, 0x530
0168:1151 mov      al, byte ptr [bp + 6]
0168:1154 mov      byte ptr [0xc622], al
0168:1157 mov      al, byte ptr [bp + 6]
0168:115A mov      byte ptr [0xc627], al
0168:115D mov      al, byte ptr [bp + 6]
0168:1160 mov      byte ptr [0xc62c], al
0168:1163 pop      bp
0168:1164 retf     2

; compiler prologue 0168:1167
0168:1167 push     bp
0168:1168 mov      bp, sp
0168:116A xor      ax, ax
0168:116C lcall    0x1761, 0x530
0168:1171 mov      di, 0x43
0168:1174 mov      ax, 0x168
0168:1177 push     ax
0168:1178 push     di
0168:1179 pop      ax
0168:117A pop      es
0168:117B cmp      word ptr es:[0], 0x3fcd
0168:1182 jne      0x118a
0168:1184 inc      ax
0168:1185 mov      di, ax
0168:1187 les      ax, ptr es:[di]
0168:118A mov      dx, es
0168:118C mov      word ptr [0x443a], ax
0168:118F mov      word ptr [0x443c], dx
0168:1193 mov      di, 0x2a
0168:1196 mov      ax, 0x168
0168:1199 push     ax
0168:119A push     di
0168:119B pop      ax
0168:119C pop      es
0168:119D cmp      word ptr es:[0], 0x3fcd
0168:11A4 jne      0x11ac
0168:11A6 inc      ax
0168:11A7 mov      di, ax
0168:11A9 les      ax, ptr es:[di]
0168:11AC mov      dx, es
0168:11AE mov      word ptr [0x443e], ax
0168:11B1 mov      word ptr [0x4440], dx
0168:11B5 mov      di, 0x2f
0168:11B8 mov      ax, 0x168
0168:11BB push     ax
0168:11BC push     di
0168:11BD pop      ax
0168:11BE pop      es
0168:11BF cmp      word ptr es:[0], 0x3fcd
0168:11C6 jne      0x11ce
0168:11C8 inc      ax
0168:11C9 mov      di, ax
0168:11CB les      ax, ptr es:[di]
0168:11CE mov      dx, es
0168:11D0 mov      word ptr [0x4442], ax
0168:11D3 mov      word ptr [0x4444], dx
0168:11D7 mov      di, 0x34
0168:11DA mov      ax, 0x168
0168:11DD push     ax
0168:11DE push     di
0168:11DF pop      ax
0168:11E0 pop      es
0168:11E1 cmp      word ptr es:[0], 0x3fcd
0168:11E8 jne      0x11f0
0168:11EA inc      ax
0168:11EB mov      di, ax
0168:11ED les      ax, ptr es:[di]
0168:11F0 mov      dx, es
0168:11F2 mov      word ptr [0x4446], ax
0168:11F5 mov      word ptr [0x4448], dx
0168:11F9 mov      di, 0x3e
0168:11FC mov      ax, 0x168
0168:11FF push     ax
0168:1200 push     di
0168:1201 pop      ax
0168:1202 pop      es
0168:1203 cmp      word ptr es:[0], 0x3fcd
0168:120A jne      0x1212
0168:120C inc      ax
0168:120D mov      di, ax
0168:120F les      ax, ptr es:[di]
0168:1212 mov      dx, es
0168:1214 mov      word ptr [0x444a], ax
0168:1217 mov      word ptr [0x444c], dx
0168:121B mov      di, 0x39
0168:121E mov      ax, 0x168
0168:1221 push     ax
0168:1222 push     di
0168:1223 pop      ax
0168:1224 pop      es
0168:1225 cmp      word ptr es:[0], 0x3fcd
0168:122C jne      0x1234
0168:122E inc      ax
0168:122F mov      di, ax
0168:1231 les      ax, ptr es:[di]
0168:1234 mov      dx, es
0168:1236 mov      word ptr [0x444e], ax
0168:1239 mov      word ptr [0x4450], dx
0168:123D pop      bp
0168:123E retf     

; compiler prologue 0168:123F
0168:123F push     bp
0168:1240 mov      bp, sp
0168:1242 xor      ax, ax
0168:1244 lcall    0x1761, 0x530
0168:1249 mov      byte ptr [0xc614], 2
0168:124E pop      bp
0168:124F retf     2

; compiler prologue 0168:1252
0168:1252 push     bp
0168:1253 mov      bp, sp
0168:1255 xor      ax, ax
0168:1257 lcall    0x1761, 0x530
0168:125C les      di, ptr [bp + 6]
0168:125F cmp      word ptr es:[di], 0x8f
0168:1264 jle      0x126b
0168:1266 mov      word ptr es:[di], 0x8f
0168:126B les      di, ptr [bp + 0xa]
0168:126E cmp      word ptr es:[di], 0x11e
0168:1273 jle      0x127a
0168:1275 mov      word ptr es:[di], 0x11e
0168:127A les      di, ptr [bp + 6]
0168:127D cmp      word ptr es:[di], 0x8f
0168:1282 jge      0x1287
0168:1284 inc      word ptr es:[di]
0168:1287 les      di, ptr [bp + 6]
0168:128A mov      ax, 0x140
0168:128D mul      word ptr es:[di]
0168:1290 les      di, ptr [bp + 0xa]
0168:1293 add      ax, word ptr es:[di]
0168:1296 les      di, ptr [0xbac4]
0168:129A add      di, ax
0168:129C mov      al, byte ptr es:[di]
0168:129F xor      ah, ah
0168:12A1 mov      di, ax
0168:12A3 mov      si, di
0168:12A5 shl      di, 1
0168:12A7 shl      di, 1
0168:12A9 add      di, si
0168:12AB cmp      byte ptr [di - 0x3a38], 0
0168:12B0 ja       0x12bc
0168:12B2 les      di, ptr [bp + 6]
0168:12B5 cmp      word ptr es:[di], 0x8f
0168:12BA jne      0x127a
0168:12BC les      di, ptr [bp + 6]
0168:12BF cmp      word ptr es:[di], 0x8f
0168:12C4 jne      0x131d
0168:12C6 les      di, ptr [bp + 0xa]
0168:12C9 mov      ax, word ptr es:[di]
0168:12CC cdq      
0168:12CD add      ax, 0xb2c0
0168:12D0 adc      dx, 0
0168:12D3 les      di, ptr [0xbac4]
0168:12D7 add      di, ax
0168:12D9 mov      al, byte ptr es:[di]
0168:12DC xor      ah, ah
0168:12DE mov      di, ax
0168:12E0 mov      si, di
0168:12E2 shl      di, 1
0168:12E4 shl      di, 1
0168:12E6 add      di, si
0168:12E8 cmp      byte ptr [di - 0x3a38], 0
0168:12ED jne      0x131d
0168:12EF les      di, ptr [bp + 6]
0168:12F2 dec      word ptr es:[di]
0168:12F5 mov      ax, 0x140
0168:12F8 mul      word ptr es:[di]
0168:12FB les      di, ptr [bp + 0xa]
0168:12FE add      ax, word ptr es:[di]
0168:1301 les      di, ptr [0xbac4]
0168:1305 add      di, ax
0168:1307 mov      al, byte ptr es:[di]
0168:130A xor      ah, ah
0168:130C mov      di, ax
0168:130E mov      si, di
0168:1310 shl      di, 1
0168:1312 shl      di, 1
0168:1314 add      di, si
0168:1316 cmp      byte ptr [di - 0x3a38], 0
0168:131B jbe      0x12ef
0168:131D pop      bp
0168:131E retf     8

; compiler prologue 0168:1321
0168:1321 push     bp
0168:1322 mov      bp, sp
0168:1324 mov      ax, 0x12
0168:1327 lcall    0x1761, 0x530
0168:132C sub      sp, 0x12
0168:132F les      di, ptr [bp + 6]
0168:1332 mov      al, byte ptr es:[di]
0168:1335 xor      ah, ah
0168:1337 shl      ax, 1
0168:1339 mov      si, ax
0168:133B shl      ax, 1
0168:133D add      ax, si
0168:133F push     ax
0168:1340 les      di, ptr [bp + 0xa]
0168:1343 mov      al, byte ptr es:[di]
0168:1346 xor      ah, ah
0168:1348 mov      dx, 0x30
0168:134B mul      dx
0168:134D push     ax
0168:134E mov      di, 0x25
0168:1351 mov      ax, 0x168
0168:1354 push     ax
0168:1355 push     di
0168:1356 pop      ax
0168:1357 pop      es
0168:1358 cmp      word ptr es:[0], 0x3fcd
0168:135F jne      0x1367
0168:1361 inc      ax
0168:1362 mov      di, ax
0168:1364 les      ax, ptr es:[di]
0168:1367 mov      dx, es
0168:1369 mov      di, ax
0168:136B mov      es, dx
0168:136D pop      ax
0168:136E add      di, ax
0168:1370 pop      ax
0168:1371 add      di, ax
0168:1373 mov      ax, word ptr es:[di - 0x36]
0168:1377 xor      dx, dx
0168:1379 mov      cx, 0x140
0168:137C div      cx
0168:137E xor      dx, dx
0168:1380 mov      cx, ax
0168:1382 mov      bx, dx
0168:1384 les      di, ptr [bp + 0x16]
0168:1387 mov      ax, word ptr es:[di]
0168:138A cdq      
0168:138B sub      ax, cx
0168:138D sbb      dx, bx
0168:138F or       dx, dx
0168:1391 jns      0x139a
0168:1393 not      dx
0168:1395 neg      ax
0168:1397 sbb      dx, -1
0168:139A mov      cx, ax
0168:139C mov      bx, dx
0168:139E lcall    0x1761, 0xb67
0168:13A3 push     dx
0168:13A4 push     ax
0168:13A5 les      di, ptr [bp + 6]
0168:13A8 mov      al, byte ptr es:[di]
0168:13AB xor      ah, ah
0168:13AD shl      ax, 1
0168:13AF mov      si, ax
0168:13B1 shl      ax, 1
0168:13B3 add      ax, si
0168:13B5 push     ax
0168:13B6 les      di, ptr [bp + 0xa]
0168:13B9 mov      al, byte ptr es:[di]
0168:13BC xor      ah, ah
0168:13BE mov      dx, 0x30
0168:13C1 mul      dx
0168:13C3 push     ax
0168:13C4 mov      di, 0x25
0168:13C7 mov      ax, 0x168
0168:13CA push     ax
0168:13CB push     di
0168:13CC pop      ax
0168:13CD pop      es
0168:13CE cmp      word ptr es:[0], 0x3fcd
0168:13D5 jne      0x13dd
0168:13D7 inc      ax
0168:13D8 mov      di, ax
0168:13DA les      ax, ptr es:[di]
0168:13DD mov      dx, es
0168:13DF mov      di, ax
0168:13E1 mov      es, dx
0168:13E3 pop      ax
0168:13E4 add      di, ax
0168:13E6 pop      ax
0168:13E7 add      di, ax
0168:13E9 mov      ax, word ptr es:[di - 0x36]
0168:13ED xor      dx, dx
0168:13EF mov      cx, 0x140
0168:13F2 div      cx
0168:13F4 xchg     dx, ax
0168:13F5 xor      dx, dx
0168:13F7 mov      cx, ax
0168:13F9 mov      bx, dx
0168:13FB les      di, ptr [bp + 0x1a]
0168:13FE mov      ax, word ptr es:[di]
0168:1401 cdq      
0168:1402 sub      ax, cx
0168:1404 sbb      dx, bx
0168:1406 or       dx, dx
0168:1408 jns      0x1411
0168:140A not      dx
0168:140C neg      ax
0168:140E sbb      dx, -1
0168:1411 mov      cx, ax
0168:1413 mov      bx, dx
0168:1415 lcall    0x1761, 0xb67
0168:141A pop      cx
0168:141B pop      bx
0168:141C add      ax, cx
0168:141E adc      dx, bx
0168:1420 lcall    0x1761, 0x1415
0168:1425 mov      word ptr [bp - 6], ax
0168:1428 mov      word ptr [bp - 4], bx
0168:142B mov      word ptr [bp - 2], dx
0168:142E les      di, ptr [bp + 6]
0168:1431 mov      al, byte ptr es:[di]
0168:1434 xor      ah, ah
0168:1436 shl      ax, 1
0168:1438 mov      si, ax
0168:143A shl      ax, 1
0168:143C add      ax, si
0168:143E push     ax
0168:143F les      di, ptr [bp + 0xa]
0168:1442 mov      al, byte ptr es:[di]
0168:1445 xor      ah, ah
0168:1447 mov      dx, 0x30
0168:144A mul      dx
0168:144C push     ax
0168:144D mov      di, 0x25
0168:1450 mov      ax, 0x168
0168:1453 push     ax
0168:1454 push     di
0168:1455 pop      ax
0168:1456 pop      es
0168:1457 cmp      word ptr es:[0], 0x3fcd
0168:145E jne      0x1466
0168:1460 inc      ax
0168:1461 mov      di, ax
0168:1463 les      ax, ptr es:[di]
0168:1466 mov      dx, es
0168:1468 mov      di, ax
0168:146A mov      es, dx
0168:146C pop      ax
0168:146D add      di, ax
0168:146F pop      ax
0168:1470 add      di, ax
0168:1472 mov      ax, word ptr es:[di - 0x34]
0168:1476 xor      dx, dx
0168:1478 mov      cx, 0x140
0168:147B div      cx
0168:147D xor      dx, dx
0168:147F mov      cx, ax
0168:1481 mov      bx, dx
0168:1483 les      di, ptr [bp + 0x16]
0168:1486 mov      ax, word ptr es:[di]
0168:1489 cdq      
0168:148A sub      ax, cx
0168:148C sbb      dx, bx
0168:148E or       dx, dx
0168:1490 jns      0x1499
0168:1492 not      dx
0168:1494 neg      ax
0168:1496 sbb      dx, -1
0168:1499 mov      cx, ax
0168:149B mov      bx, dx
0168:149D lcall    0x1761, 0xb67
0168:14A2 push     dx
0168:14A3 push     ax
0168:14A4 les      di, ptr [bp + 6]
0168:14A7 mov      al, byte ptr es:[di]
0168:14AA xor      ah, ah
0168:14AC shl      ax, 1
0168:14AE mov      si, ax
0168:14B0 shl      ax, 1
0168:14B2 add      ax, si
0168:14B4 push     ax
0168:14B5 les      di, ptr [bp + 0xa]
0168:14B8 mov      al, byte ptr es:[di]
0168:14BB xor      ah, ah
0168:14BD mov      dx, 0x30
0168:14C0 mul      dx
0168:14C2 push     ax
0168:14C3 mov      di, 0x25
0168:14C6 mov      ax, 0x168
0168:14C9 push     ax
0168:14CA push     di
0168:14CB pop      ax
0168:14CC pop      es
0168:14CD cmp      word ptr es:[0], 0x3fcd
0168:14D4 jne      0x14dc
0168:14D6 inc      ax
0168:14D7 mov      di, ax
0168:14D9 les      ax, ptr es:[di]
0168:14DC mov      dx, es
0168:14DE mov      di, ax
0168:14E0 mov      es, dx
0168:14E2 pop      ax
0168:14E3 add      di, ax
0168:14E5 pop      ax
0168:14E6 add      di, ax
0168:14E8 mov      ax, word ptr es:[di - 0x34]
0168:14EC xor      dx, dx
0168:14EE mov      cx, 0x140
0168:14F1 div      cx
0168:14F3 xchg     dx, ax
0168:14F4 xor      dx, dx
0168:14F6 mov      cx, ax
0168:14F8 mov      bx, dx
0168:14FA les      di, ptr [bp + 0x1a]
0168:14FD mov      ax, word ptr es:[di]
0168:1500 cdq      
0168:1501 sub      ax, cx
0168:1503 sbb      dx, bx
0168:1505 or       dx, dx
0168:1507 jns      0x1510
0168:1509 not      dx
0168:150B neg      ax
0168:150D sbb      dx, -1
0168:1510 mov      cx, ax
0168:1512 mov      bx, dx
0168:1514 lcall    0x1761, 0xb67
0168:1519 pop      cx
0168:151A pop      bx
0168:151B add      ax, cx
0168:151D adc      dx, bx
0168:151F lcall    0x1761, 0x1415
0168:1524 mov      word ptr [bp - 0xc], ax
0168:1527 mov      word ptr [bp - 0xa], bx
0168:152A mov      word ptr [bp - 8], dx
0168:152D les      di, ptr [bp + 6]
0168:1530 mov      al, byte ptr es:[di]
0168:1533 xor      ah, ah
0168:1535 shl      ax, 1
0168:1537 mov      si, ax
0168:1539 shl      ax, 1
0168:153B add      ax, si
0168:153D push     ax
0168:153E les      di, ptr [bp + 0xa]
0168:1541 mov      al, byte ptr es:[di]
0168:1544 xor      ah, ah
0168:1546 mov      dx, 0x30
0168:1549 mul      dx
0168:154B push     ax
0168:154C mov      di, 0x25
0168:154F mov      ax, 0x168
0168:1552 push     ax
0168:1553 push     di
0168:1554 pop      ax
0168:1555 pop      es
0168:1556 cmp      word ptr es:[0], 0x3fcd
0168:155D jne      0x1565
0168:155F inc      ax
0168:1560 mov      di, ax
0168:1562 les      ax, ptr es:[di]
0168:1565 mov      dx, es
0168:1567 mov      di, ax
0168:1569 mov      es, dx
0168:156B pop      ax
0168:156C add      di, ax
0168:156E pop      ax
0168:156F add      di, ax
0168:1571 mov      ax, word ptr es:[di - 0x32]
0168:1575 xor      dx, dx
0168:1577 mov      cx, 0x140
0168:157A div      cx
0168:157C xor      dx, dx
0168:157E mov      cx, ax
0168:1580 mov      bx, dx
0168:1582 les      di, ptr [bp + 0x16]
0168:1585 mov      ax, word ptr es:[di]
0168:1588 cdq      
0168:1589 sub      ax, cx
0168:158B sbb      dx, bx
0168:158D or       dx, dx
0168:158F jns      0x1598
0168:1591 not      dx
0168:1593 neg      ax
0168:1595 sbb      dx, -1
0168:1598 mov      cx, ax
0168:159A mov      bx, dx
0168:159C lcall    0x1761, 0xb67
0168:15A1 push     dx
0168:15A2 push     ax
0168:15A3 les      di, ptr [bp + 6]
0168:15A6 mov      al, byte ptr es:[di]
0168:15A9 xor      ah, ah
0168:15AB shl      ax, 1
0168:15AD mov      si, ax
0168:15AF shl      ax, 1
0168:15B1 add      ax, si
0168:15B3 push     ax
0168:15B4 les      di, ptr [bp + 0xa]
0168:15B7 mov      al, byte ptr es:[di]
0168:15BA xor      ah, ah
0168:15BC mov      dx, 0x30
0168:15BF mul      dx
0168:15C1 push     ax
0168:15C2 mov      di, 0x25
0168:15C5 mov      ax, 0x168
0168:15C8 push     ax
0168:15C9 push     di
0168:15CA pop      ax
0168:15CB pop      es
0168:15CC cmp      word ptr es:[0], 0x3fcd
0168:15D3 jne      0x15db
0168:15D5 inc      ax
0168:15D6 mov      di, ax
0168:15D8 les      ax, ptr es:[di]
0168:15DB mov      dx, es
0168:15DD mov      di, ax
0168:15DF mov      es, dx
0168:15E1 pop      ax
0168:15E2 add      di, ax
0168:15E4 pop      ax
0168:15E5 add      di, ax
0168:15E7 mov      ax, word ptr es:[di - 0x32]
0168:15EB xor      dx, dx
0168:15ED mov      cx, 0x140
0168:15F0 div      cx
0168:15F2 xchg     dx, ax
0168:15F3 xor      dx, dx
0168:15F5 mov      cx, ax
0168:15F7 mov      bx, dx
0168:15F9 les      di, ptr [bp + 0x1a]
0168:15FC mov      ax, word ptr es:[di]
0168:15FF cdq      
0168:1600 sub      ax, cx
0168:1602 sbb      dx, bx
0168:1604 or       dx, dx
0168:1606 jns      0x160f
0168:1608 not      dx
0168:160A neg      ax
0168:160C sbb      dx, -1
0168:160F mov      cx, ax
0168:1611 mov      bx, dx
0168:1613 lcall    0x1761, 0xb67
0168:1618 pop      cx
0168:1619 pop      bx
0168:161A add      ax, cx
0168:161C adc      dx, bx
0168:161E lcall    0x1761, 0x1415
0168:1623 mov      word ptr [bp - 0x12], ax
0168:1626 mov      word ptr [bp - 0x10], bx
0168:1629 mov      word ptr [bp - 0xe], dx
0168:162C mov      ax, word ptr [bp - 6]
0168:162F mov      bx, word ptr [bp - 4]
0168:1632 mov      dx, word ptr [bp - 2]
0168:1635 mov      cx, word ptr [bp - 0xc]
0168:1638 mov      si, word ptr [bp - 0xa]
0168:163B mov      di, word ptr [bp - 8]
0168:163E lcall    0x1761, 0x1411
0168:1643 jb       0x1648
0168:1645 jmp      0x17c0
0168:1648 mov      ax, word ptr [bp - 6]
0168:164B mov      bx, word ptr [bp - 4]
0168:164E mov      dx, word ptr [bp - 2]
0168:1651 mov      cx, word ptr [bp - 0x12]
0168:1654 mov      si, word ptr [bp - 0x10]
0168:1657 mov      di, word ptr [bp - 0xe]
0168:165A lcall    0x1761, 0x1411
0168:165F jb       0x1664
0168:1661 jmp      0x1712
0168:1664 les      di, ptr [bp + 6]
0168:1667 mov      al, byte ptr es:[di]
0168:166A xor      ah, ah
0168:166C shl      ax, 1
0168:166E mov      si, ax
0168:1670 shl      ax, 1
0168:1672 add      ax, si
0168:1674 push     ax
0168:1675 les      di, ptr [bp + 0xa]
0168:1678 mov      al, byte ptr es:[di]
0168:167B xor      ah, ah
0168:167D mov      dx, 0x30
0168:1680 mul      dx
0168:1682 push     ax
0168:1683 mov      di, 0x25
0168:1686 mov      ax, 0x168
0168:1689 push     ax
0168:168A push     di
0168:168B pop      ax
0168:168C pop      es
0168:168D cmp      word ptr es:[0], 0x3fcd
0168:1694 jne      0x169c
0168:1696 inc      ax
0168:1697 mov      di, ax
0168:1699 les      ax, ptr es:[di]
0168:169C mov      dx, es
0168:169E mov      di, ax
0168:16A0 mov      es, dx
0168:16A2 pop      ax
0168:16A3 add      di, ax
0168:16A5 pop      ax
0168:16A6 add      di, ax
0168:16A8 mov      ax, word ptr es:[di - 0x36]
0168:16AC xor      dx, dx
0168:16AE mov      cx, 0x140
0168:16B1 div      cx
0168:16B3 xchg     dx, ax
0168:16B4 les      di, ptr [bp + 0x12]
0168:16B7 mov      word ptr es:[di], ax
0168:16BA les      di, ptr [bp + 6]
0168:16BD mov      al, byte ptr es:[di]
0168:16C0 xor      ah, ah
0168:16C2 shl      ax, 1
0168:16C4 mov      si, ax
0168:16C6 shl      ax, 1
0168:16C8 add      ax, si
0168:16CA push     ax
0168:16CB les      di, ptr [bp + 0xa]
0168:16CE mov      al, byte ptr es:[di]
0168:16D1 xor      ah, ah
0168:16D3 mov      dx, 0x30
0168:16D6 mul      dx
0168:16D8 push     ax
0168:16D9 mov      di, 0x25
0168:16DC mov      ax, 0x168
0168:16DF push     ax
0168:16E0 push     di
0168:16E1 pop      ax
0168:16E2 pop      es
0168:16E3 cmp      word ptr es:[0], 0x3fcd
0168:16EA jne      0x16f2
0168:16EC inc      ax
0168:16ED mov      di, ax
0168:16EF les      ax, ptr es:[di]
0168:16F2 mov      dx, es
0168:16F4 mov      di, ax
0168:16F6 mov      es, dx
0168:16F8 pop      ax
0168:16F9 add      di, ax
0168:16FB pop      ax
0168:16FC add      di, ax
0168:16FE mov      ax, word ptr es:[di - 0x36]
0168:1702 xor      dx, dx
0168:1704 mov      cx, 0x140
0168:1707 div      cx
0168:1709 les      di, ptr [bp + 0xe]
0168:170C mov      word ptr es:[di], ax
0168:170F jmp      0x17bd
0168:1712 les      di, ptr [bp + 6]
0168:1715 mov      al, byte ptr es:[di]
0168:1718 xor      ah, ah
0168:171A shl      ax, 1
0168:171C mov      si, ax
0168:171E shl      ax, 1
0168:1720 add      ax, si
0168:1722 push     ax
0168:1723 les      di, ptr [bp + 0xa]
0168:1726 mov      al, byte ptr es:[di]
0168:1729 xor      ah, ah
0168:172B mov      dx, 0x30
0168:172E mul      dx
0168:1730 push     ax
0168:1731 mov      di, 0x25
0168:1734 mov      ax, 0x168
0168:1737 push     ax
0168:1738 push     di
0168:1739 pop      ax
0168:173A pop      es
0168:173B cmp      word ptr es:[0], 0x3fcd
0168:1742 jne      0x174a
0168:1744 inc      ax
0168:1745 mov      di, ax
0168:1747 les      ax, ptr es:[di]
0168:174A mov      dx, es
0168:174C mov      di, ax
0168:174E mov      es, dx
0168:1750 pop      ax
0168:1751 add      di, ax
0168:1753 pop      ax
0168:1754 add      di, ax
0168:1756 mov      ax, word ptr es:[di - 0x32]
0168:175A xor      dx, dx
0168:175C mov      cx, 0x140
0168:175F div      cx
0168:1761 xchg     dx, ax
0168:1762 les      di, ptr [bp + 0x12]
0168:1765 mov      word ptr es:[di], ax
0168:1768 les      di, ptr [bp + 6]
0168:176B mov      al, byte ptr es:[di]
0168:176E xor      ah, ah
0168:1770 shl      ax, 1
0168:1772 mov      si, ax
0168:1774 shl      ax, 1
0168:1776 add      ax, si
0168:1778 push     ax
0168:1779 les      di, ptr [bp + 0xa]
0168:177C mov      al, byte ptr es:[di]
0168:177F xor      ah, ah
0168:1781 mov      dx, 0x30
0168:1784 mul      dx
0168:1786 push     ax
0168:1787 mov      di, 0x25
0168:178A mov      ax, 0x168
0168:178D push     ax
0168:178E push     di
0168:178F pop      ax
0168:1790 pop      es
0168:1791 cmp      word ptr es:[0], 0x3fcd
0168:1798 jne      0x17a0
0168:179A inc      ax
0168:179B mov      di, ax
0168:179D les      ax, ptr es:[di]
0168:17A0 mov      dx, es
0168:17A2 mov      di, ax
0168:17A4 mov      es, dx
0168:17A6 pop      ax
0168:17A7 add      di, ax
0168:17A9 pop      ax
0168:17AA add      di, ax
0168:17AC mov      ax, word ptr es:[di - 0x32]
0168:17B0 xor      dx, dx
0168:17B2 mov      cx, 0x140
0168:17B5 div      cx
0168:17B7 les      di, ptr [bp + 0xe]
0168:17BA mov      word ptr es:[di], ax
0168:17BD jmp      0x1935
0168:17C0 mov      ax, word ptr [bp - 0xc]
0168:17C3 mov      bx, word ptr [bp - 0xa]
0168:17C6 mov      dx, word ptr [bp - 8]
0168:17C9 mov      cx, word ptr [bp - 0x12]
0168:17CC mov      si, word ptr [bp - 0x10]
0168:17CF mov      di, word ptr [bp - 0xe]
0168:17D2 lcall    0x1761, 0x1411
0168:17D7 ja       0x17dc
0168:17D9 jmp      0x188a
0168:17DC les      di, ptr [bp + 6]
0168:17DF mov      al, byte ptr es:[di]
0168:17E2 xor      ah, ah
0168:17E4 shl      ax, 1
0168:17E6 mov      si, ax
0168:17E8 shl      ax, 1
0168:17EA add      ax, si
0168:17EC push     ax
0168:17ED les      di, ptr [bp + 0xa]
0168:17F0 mov      al, byte ptr es:[di]
0168:17F3 xor      ah, ah
0168:17F5 mov      dx, 0x30
0168:17F8 mul      dx
0168:17FA push     ax
0168:17FB mov      di, 0x25
0168:17FE mov      ax, 0x168
0168:1801 push     ax
0168:1802 push     di
0168:1803 pop      ax
0168:1804 pop      es
0168:1805 cmp      word ptr es:[0], 0x3fcd
0168:180C jne      0x1814
0168:180E inc      ax
0168:180F mov      di, ax
0168:1811 les      ax, ptr es:[di]
0168:1814 mov      dx, es
0168:1816 mov      di, ax
0168:1818 mov      es, dx
0168:181A pop      ax
0168:181B add      di, ax
0168:181D pop      ax
0168:181E add      di, ax
0168:1820 mov      ax, word ptr es:[di - 0x32]
0168:1824 xor      dx, dx
0168:1826 mov      cx, 0x140
0168:1829 div      cx
0168:182B xchg     dx, ax
0168:182C les      di, ptr [bp + 0x12]
0168:182F mov      word ptr es:[di], ax
0168:1832 les      di, ptr [bp + 6]
0168:1835 mov      al, byte ptr es:[di]
0168:1838 xor      ah, ah
0168:183A shl      ax, 1
0168:183C mov      si, ax
0168:183E shl      ax, 1
0168:1840 add      ax, si
0168:1842 push     ax
0168:1843 les      di, ptr [bp + 0xa]
0168:1846 mov      al, byte ptr es:[di]
0168:1849 xor      ah, ah
0168:184B mov      dx, 0x30
0168:184E mul      dx
0168:1850 push     ax
0168:1851 mov      di, 0x25
0168:1854 mov      ax, 0x168
0168:1857 push     ax
0168:1858 push     di
0168:1859 pop      ax
0168:185A pop      es
0168:185B cmp      word ptr es:[0], 0x3fcd
0168:1862 jne      0x186a
0168:1864 inc      ax
0168:1865 mov      di, ax
0168:1867 les      ax, ptr es:[di]
0168:186A mov      dx, es
0168:186C mov      di, ax
0168:186E mov      es, dx
0168:1870 pop      ax
0168:1871 add      di, ax
0168:1873 pop      ax
0168:1874 add      di, ax
0168:1876 mov      ax, word ptr es:[di - 0x32]
0168:187A xor      dx, dx
0168:187C mov      cx, 0x140
0168:187F div      cx
0168:1881 les      di, ptr [bp + 0xe]
0168:1884 mov      word ptr es:[di], ax
0168:1887 jmp      0x1935
0168:188A les      di, ptr [bp + 6]
0168:188D mov      al, byte ptr es:[di]
0168:1890 xor      ah, ah
0168:1892 shl      ax, 1
0168:1894 mov      si, ax
0168:1896 shl      ax, 1
0168:1898 add      ax, si
0168:189A push     ax
0168:189B les      di, ptr [bp + 0xa]
0168:189E mov      al, byte ptr es:[di]
0168:18A1 xor      ah, ah
0168:18A3 mov      dx, 0x30
0168:18A6 mul      dx
0168:18A8 push     ax
0168:18A9 mov      di, 0x25
0168:18AC mov      ax, 0x168
0168:18AF push     ax
0168:18B0 push     di
0168:18B1 pop      ax
0168:18B2 pop      es
0168:18B3 cmp      word ptr es:[0], 0x3fcd
0168:18BA jne      0x18c2
0168:18BC inc      ax
0168:18BD mov      di, ax
0168:18BF les      ax, ptr es:[di]
0168:18C2 mov      dx, es
0168:18C4 mov      di, ax
0168:18C6 mov      es, dx
0168:18C8 pop      ax
0168:18C9 add      di, ax
0168:18CB pop      ax
0168:18CC add      di, ax
0168:18CE mov      ax, word ptr es:[di - 0x34]
0168:18D2 xor      dx, dx
0168:18D4 mov      cx, 0x140
0168:18D7 div      cx
0168:18D9 xchg     dx, ax
0168:18DA les      di, ptr [bp + 0x12]
0168:18DD mov      word ptr es:[di], ax
0168:18E0 les      di, ptr [bp + 6]
0168:18E3 mov      al, byte ptr es:[di]
0168:18E6 xor      ah, ah
0168:18E8 shl      ax, 1
0168:18EA mov      si, ax
0168:18EC shl      ax, 1
0168:18EE add      ax, si
0168:18F0 push     ax
0168:18F1 les      di, ptr [bp + 0xa]
0168:18F4 mov      al, byte ptr es:[di]
0168:18F7 xor      ah, ah
0168:18F9 mov      dx, 0x30
0168:18FC mul      dx
0168:18FE push     ax
0168:18FF mov      di, 0x25
0168:1902 mov      ax, 0x168
0168:1905 push     ax
0168:1906 push     di
0168:1907 pop      ax
0168:1908 pop      es
0168:1909 cmp      word ptr es:[0], 0x3fcd
0168:1910 jne      0x1918
0168:1912 inc      ax
0168:1913 mov      di, ax
0168:1915 les      ax, ptr es:[di]
0168:1918 mov      dx, es
0168:191A mov      di, ax
0168:191C mov      es, dx
0168:191E pop      ax
0168:191F add      di, ax
0168:1921 pop      ax
0168:1922 add      di, ax
0168:1924 mov      ax, word ptr es:[di - 0x34]
0168:1928 xor      dx, dx
0168:192A mov      cx, 0x140
0168:192D div      cx
0168:192F les      di, ptr [bp + 0xe]
0168:1932 mov      word ptr es:[di], ax
0168:1935 mov      sp, bp
0168:1937 pop      bp
0168:1938 retf     0x18

; compiler prologue 0168:193B
0168:193B push     bp
0168:193C mov      bp, sp
0168:193E mov      ax, 0x12
0168:1941 lcall    0x1761, 0x530
0168:1946 sub      sp, 0x12
0168:1949 les      di, ptr [bp + 6]
0168:194C mov      al, byte ptr es:[di]
0168:194F xor      ah, ah
0168:1951 shl      ax, 1
0168:1953 mov      si, ax
0168:1955 shl      ax, 1
0168:1957 add      ax, si
0168:1959 push     ax
0168:195A les      di, ptr [bp + 0xa]
0168:195D mov      al, byte ptr es:[di]
0168:1960 xor      ah, ah
0168:1962 mov      dx, 0x30
0168:1965 mul      dx
0168:1967 push     ax
0168:1968 mov      di, 0x25
0168:196B mov      ax, 0x168
0168:196E push     ax
0168:196F push     di
0168:1970 pop      ax
0168:1971 pop      es
0168:1972 cmp      word ptr es:[0], 0x3fcd
0168:1979 jne      0x1981
0168:197B inc      ax
0168:197C mov      di, ax
0168:197E les      ax, ptr es:[di]
0168:1981 mov      dx, es
0168:1983 mov      di, ax
0168:1985 mov      es, dx
0168:1987 pop      ax
0168:1988 add      di, ax
0168:198A pop      ax
0168:198B add      di, ax
0168:198D mov      ax, word ptr es:[di - 0x36]
0168:1991 xor      dx, dx
0168:1993 mov      cx, 0x140
0168:1996 div      cx
0168:1998 xor      dx, dx
0168:199A mov      cx, ax
0168:199C mov      bx, dx
0168:199E les      di, ptr [bp + 0x16]
0168:19A1 mov      ax, word ptr es:[di]
0168:19A4 cdq      
0168:19A5 sub      ax, cx
0168:19A7 sbb      dx, bx
0168:19A9 or       dx, dx
0168:19AB jns      0x19b4
0168:19AD not      dx
0168:19AF neg      ax
0168:19B1 sbb      dx, -1
0168:19B4 mov      cx, ax
0168:19B6 mov      bx, dx
0168:19B8 lcall    0x1761, 0xb67
0168:19BD push     dx
0168:19BE push     ax
0168:19BF les      di, ptr [bp + 6]
0168:19C2 mov      al, byte ptr es:[di]
0168:19C5 xor      ah, ah
0168:19C7 shl      ax, 1
0168:19C9 mov      si, ax
0168:19CB shl      ax, 1
0168:19CD add      ax, si
0168:19CF push     ax
0168:19D0 les      di, ptr [bp + 0xa]
0168:19D3 mov      al, byte ptr es:[di]
0168:19D6 xor      ah, ah
0168:19D8 mov      dx, 0x30
0168:19DB mul      dx
0168:19DD push     ax
0168:19DE mov      di, 0x25
0168:19E1 mov      ax, 0x168
0168:19E4 push     ax
0168:19E5 push     di
0168:19E6 pop      ax
0168:19E7 pop      es
0168:19E8 cmp      word ptr es:[0], 0x3fcd
0168:19EF jne      0x19f7
0168:19F1 inc      ax
0168:19F2 mov      di, ax
0168:19F4 les      ax, ptr es:[di]
0168:19F7 mov      dx, es
0168:19F9 mov      di, ax
0168:19FB mov      es, dx
0168:19FD pop      ax
0168:19FE add      di, ax
0168:1A00 pop      ax
0168:1A01 add      di, ax
0168:1A03 mov      ax, word ptr es:[di - 0x36]
0168:1A07 xor      dx, dx
0168:1A09 mov      cx, 0x140
0168:1A0C div      cx
0168:1A0E xchg     dx, ax
0168:1A0F xor      dx, dx
0168:1A11 mov      cx, ax
0168:1A13 mov      bx, dx
0168:1A15 les      di, ptr [bp + 0x1a]
0168:1A18 mov      ax, word ptr es:[di]
0168:1A1B cdq      
0168:1A1C sub      ax, cx
0168:1A1E sbb      dx, bx
0168:1A20 or       dx, dx
0168:1A22 jns      0x1a2b
0168:1A24 not      dx
0168:1A26 neg      ax
0168:1A28 sbb      dx, -1
0168:1A2B mov      cx, ax
0168:1A2D mov      bx, dx
0168:1A2F lcall    0x1761, 0xb67
0168:1A34 push     dx
0168:1A35 push     ax
0168:1A36 les      di, ptr [bp + 6]
0168:1A39 mov      al, byte ptr es:[di]
0168:1A3C xor      ah, ah
0168:1A3E shl      ax, 1
0168:1A40 mov      si, ax
0168:1A42 shl      ax, 1
0168:1A44 add      ax, si
0168:1A46 push     ax
0168:1A47 les      di, ptr [bp + 0xa]
0168:1A4A mov      al, byte ptr es:[di]
0168:1A4D xor      ah, ah
0168:1A4F mov      dx, 0x30
0168:1A52 mul      dx
0168:1A54 push     ax
0168:1A55 mov      di, 0x25
0168:1A58 mov      ax, 0x168
0168:1A5B push     ax
0168:1A5C push     di
0168:1A5D pop      ax
0168:1A5E pop      es
0168:1A5F cmp      word ptr es:[0], 0x3fcd
0168:1A66 jne      0x1a6e
0168:1A68 inc      ax
0168:1A69 mov      di, ax
0168:1A6B les      ax, ptr es:[di]
0168:1A6E mov      dx, es
0168:1A70 mov      di, ax
0168:1A72 mov      es, dx
0168:1A74 pop      ax
0168:1A75 add      di, ax
0168:1A77 pop      ax
0168:1A78 add      di, ax
0168:1A7A mov      ax, word ptr es:[di - 0x36]
0168:1A7E xor      dx, dx
0168:1A80 mov      cx, 0x140
0168:1A83 div      cx
0168:1A85 xor      dx, dx
0168:1A87 mov      cx, ax
0168:1A89 mov      bx, dx
0168:1A8B les      di, ptr [bp + 0x1e]
0168:1A8E mov      ax, word ptr es:[di]
0168:1A91 cdq      
0168:1A92 sub      ax, cx
0168:1A94 sbb      dx, bx
0168:1A96 or       dx, dx
0168:1A98 jns      0x1aa1
0168:1A9A not      dx
0168:1A9C neg      ax
0168:1A9E sbb      dx, -1
0168:1AA1 mov      cx, ax
0168:1AA3 mov      bx, dx
0168:1AA5 lcall    0x1761, 0xb67
0168:1AAA push     dx
0168:1AAB push     ax
0168:1AAC les      di, ptr [bp + 6]
0168:1AAF mov      al, byte ptr es:[di]
0168:1AB2 xor      ah, ah
0168:1AB4 shl      ax, 1
0168:1AB6 mov      si, ax
0168:1AB8 shl      ax, 1
0168:1ABA add      ax, si
0168:1ABC push     ax
0168:1ABD les      di, ptr [bp + 0xa]
0168:1AC0 mov      al, byte ptr es:[di]
0168:1AC3 xor      ah, ah
0168:1AC5 mov      dx, 0x30
0168:1AC8 mul      dx
0168:1ACA push     ax
0168:1ACB mov      di, 0x25
0168:1ACE mov      ax, 0x168
0168:1AD1 push     ax
0168:1AD2 push     di
0168:1AD3 pop      ax
0168:1AD4 pop      es
0168:1AD5 cmp      word ptr es:[0], 0x3fcd
0168:1ADC jne      0x1ae4
0168:1ADE inc      ax
0168:1ADF mov      di, ax
0168:1AE1 les      ax, ptr es:[di]
0168:1AE4 mov      dx, es
0168:1AE6 mov      di, ax
0168:1AE8 mov      es, dx
0168:1AEA pop      ax
0168:1AEB add      di, ax
0168:1AED pop      ax
0168:1AEE add      di, ax
0168:1AF0 mov      ax, word ptr es:[di - 0x36]
0168:1AF4 xor      dx, dx
0168:1AF6 mov      cx, 0x140
0168:1AF9 div      cx
0168:1AFB xchg     dx, ax
0168:1AFC xor      dx, dx
0168:1AFE mov      cx, ax
0168:1B00 mov      bx, dx
0168:1B02 les      di, ptr [bp + 0x22]
0168:1B05 mov      ax, word ptr es:[di]
0168:1B08 cdq      
0168:1B09 sub      ax, cx
0168:1B0B sbb      dx, bx
0168:1B0D or       dx, dx
0168:1B0F jns      0x1b18
0168:1B11 not      dx
0168:1B13 neg      ax
0168:1B15 sbb      dx, -1
0168:1B18 mov      cx, ax
0168:1B1A mov      bx, dx
0168:1B1C lcall    0x1761, 0xb67
0168:1B21 pop      cx
0168:1B22 pop      bx
0168:1B23 add      ax, cx
0168:1B25 adc      dx, bx
0168:1B27 pop      cx
0168:1B28 pop      bx
0168:1B29 add      ax, cx
0168:1B2B adc      dx, bx
0168:1B2D pop      cx
0168:1B2E pop      bx
0168:1B2F add      ax, cx
0168:1B31 adc      dx, bx
0168:1B33 lcall    0x1761, 0x1415
0168:1B38 mov      word ptr [bp - 6], ax
0168:1B3B mov      word ptr [bp - 4], bx
0168:1B3E mov      word ptr [bp - 2], dx
0168:1B41 les      di, ptr [bp + 6]
0168:1B44 mov      al, byte ptr es:[di]
0168:1B47 xor      ah, ah
0168:1B49 shl      ax, 1
0168:1B4B mov      si, ax
0168:1B4D shl      ax, 1
0168:1B4F add      ax, si
0168:1B51 push     ax
0168:1B52 les      di, ptr [bp + 0xa]
0168:1B55 mov      al, byte ptr es:[di]
0168:1B58 xor      ah, ah
0168:1B5A mov      dx, 0x30
0168:1B5D mul      dx
0168:1B5F push     ax
0168:1B60 mov      di, 0x25
0168:1B63 mov      ax, 0x168
0168:1B66 push     ax
0168:1B67 push     di
0168:1B68 pop      ax
0168:1B69 pop      es
0168:1B6A cmp      word ptr es:[0], 0x3fcd
0168:1B71 jne      0x1b79
0168:1B73 inc      ax
0168:1B74 mov      di, ax
0168:1B76 les      ax, ptr es:[di]
0168:1B79 mov      dx, es
0168:1B7B mov      di, ax
0168:1B7D mov      es, dx
0168:1B7F pop      ax
0168:1B80 add      di, ax
0168:1B82 pop      ax
0168:1B83 add      di, ax
0168:1B85 mov      ax, word ptr es:[di - 0x34]
0168:1B89 xor      dx, dx
0168:1B8B mov      cx, 0x140
0168:1B8E div      cx
0168:1B90 xor      dx, dx
0168:1B92 mov      cx, ax
0168:1B94 mov      bx, dx
0168:1B96 les      di, ptr [bp + 0x16]
0168:1B99 mov      ax, word ptr es:[di]
0168:1B9C cdq      
0168:1B9D sub      ax, cx
0168:1B9F sbb      dx, bx
0168:1BA1 or       dx, dx
0168:1BA3 jns      0x1bac
0168:1BA5 not      dx
0168:1BA7 neg      ax
0168:1BA9 sbb      dx, -1
0168:1BAC mov      cx, ax
0168:1BAE mov      bx, dx
0168:1BB0 lcall    0x1761, 0xb67
0168:1BB5 push     dx
0168:1BB6 push     ax
0168:1BB7 les      di, ptr [bp + 6]
0168:1BBA mov      al, byte ptr es:[di]
0168:1BBD xor      ah, ah
0168:1BBF shl      ax, 1
0168:1BC1 mov      si, ax
0168:1BC3 shl      ax, 1
0168:1BC5 add      ax, si
0168:1BC7 push     ax
0168:1BC8 les      di, ptr [bp + 0xa]
0168:1BCB mov      al, byte ptr es:[di]
0168:1BCE xor      ah, ah
0168:1BD0 mov      dx, 0x30
0168:1BD3 mul      dx
0168:1BD5 push     ax
0168:1BD6 mov      di, 0x25
0168:1BD9 mov      ax, 0x168
0168:1BDC push     ax
0168:1BDD push     di
0168:1BDE pop      ax
0168:1BDF pop      es
0168:1BE0 cmp      word ptr es:[0], 0x3fcd
0168:1BE7 jne      0x1bef
0168:1BE9 inc      ax
0168:1BEA mov      di, ax
0168:1BEC les      ax, ptr es:[di]
0168:1BEF mov      dx, es
0168:1BF1 mov      di, ax
0168:1BF3 mov      es, dx
0168:1BF5 pop      ax
0168:1BF6 add      di, ax
0168:1BF8 pop      ax
0168:1BF9 add      di, ax
0168:1BFB mov      ax, word ptr es:[di - 0x34]
0168:1BFF xor      dx, dx
0168:1C01 mov      cx, 0x140
0168:1C04 div      cx
0168:1C06 xchg     dx, ax
0168:1C07 xor      dx, dx
0168:1C09 mov      cx, ax
0168:1C0B mov      bx, dx
0168:1C0D les      di, ptr [bp + 0x1a]
0168:1C10 mov      ax, word ptr es:[di]
0168:1C13 cdq      
0168:1C14 sub      ax, cx
0168:1C16 sbb      dx, bx
0168:1C18 or       dx, dx
0168:1C1A jns      0x1c23
0168:1C1C not      dx
0168:1C1E neg      ax
0168:1C20 sbb      dx, -1
0168:1C23 mov      cx, ax
0168:1C25 mov      bx, dx
0168:1C27 lcall    0x1761, 0xb67
0168:1C2C push     dx
0168:1C2D push     ax
0168:1C2E les      di, ptr [bp + 6]
0168:1C31 mov      al, byte ptr es:[di]
0168:1C34 xor      ah, ah
0168:1C36 shl      ax, 1
0168:1C38 mov      si, ax
0168:1C3A shl      ax, 1
0168:1C3C add      ax, si
0168:1C3E push     ax
0168:1C3F les      di, ptr [bp + 0xa]
0168:1C42 mov      al, byte ptr es:[di]
0168:1C45 xor      ah, ah
0168:1C47 mov      dx, 0x30
0168:1C4A mul      dx
0168:1C4C push     ax
0168:1C4D mov      di, 0x25
0168:1C50 mov      ax, 0x168
0168:1C53 push     ax
0168:1C54 push     di
0168:1C55 pop      ax
0168:1C56 pop      es
0168:1C57 cmp      word ptr es:[0], 0x3fcd
0168:1C5E jne      0x1c66
0168:1C60 inc      ax
0168:1C61 mov      di, ax
0168:1C63 les      ax, ptr es:[di]
0168:1C66 mov      dx, es
0168:1C68 mov      di, ax
0168:1C6A mov      es, dx
0168:1C6C pop      ax
0168:1C6D add      di, ax
0168:1C6F pop      ax
0168:1C70 add      di, ax
0168:1C72 mov      ax, word ptr es:[di - 0x34]
0168:1C76 xor      dx, dx
0168:1C78 mov      cx, 0x140
0168:1C7B div      cx
0168:1C7D xor      dx, dx
0168:1C7F mov      cx, ax
0168:1C81 mov      bx, dx
0168:1C83 les      di, ptr [bp + 0x1e]
0168:1C86 mov      ax, word ptr es:[di]
0168:1C89 cdq      
0168:1C8A sub      ax, cx
0168:1C8C sbb      dx, bx
0168:1C8E or       dx, dx
0168:1C90 jns      0x1c99
0168:1C92 not      dx
0168:1C94 neg      ax
0168:1C96 sbb      dx, -1
0168:1C99 mov      cx, ax
0168:1C9B mov      bx, dx
0168:1C9D lcall    0x1761, 0xb67
0168:1CA2 push     dx
0168:1CA3 push     ax
0168:1CA4 les      di, ptr [bp + 6]
0168:1CA7 mov      al, byte ptr es:[di]
0168:1CAA xor      ah, ah
0168:1CAC shl      ax, 1
0168:1CAE mov      si, ax
0168:1CB0 shl      ax, 1
0168:1CB2 add      ax, si
0168:1CB4 push     ax
0168:1CB5 les      di, ptr [bp + 0xa]
0168:1CB8 mov      al, byte ptr es:[di]
0168:1CBB xor      ah, ah
0168:1CBD mov      dx, 0x30
0168:1CC0 mul      dx
0168:1CC2 push     ax
0168:1CC3 mov      di, 0x25
0168:1CC6 mov      ax, 0x168
0168:1CC9 push     ax
0168:1CCA push     di
0168:1CCB pop      ax
0168:1CCC pop      es
0168:1CCD cmp      word ptr es:[0], 0x3fcd
0168:1CD4 jne      0x1cdc
0168:1CD6 inc      ax
0168:1CD7 mov      di, ax
0168:1CD9 les      ax, ptr es:[di]
0168:1CDC mov      dx, es
0168:1CDE mov      di, ax
0168:1CE0 mov      es, dx
0168:1CE2 pop      ax
0168:1CE3 add      di, ax
0168:1CE5 pop      ax
0168:1CE6 add      di, ax
0168:1CE8 mov      ax, word ptr es:[di - 0x34]
0168:1CEC xor      dx, dx
0168:1CEE mov      cx, 0x140
0168:1CF1 div      cx
0168:1CF3 xchg     dx, ax
0168:1CF4 xor      dx, dx
0168:1CF6 mov      cx, ax
0168:1CF8 mov      bx, dx
0168:1CFA les      di, ptr [bp + 0x22]
0168:1CFD mov      ax, word ptr es:[di]
0168:1D00 cdq      
0168:1D01 sub      ax, cx
0168:1D03 sbb      dx, bx
0168:1D05 or       dx, dx
0168:1D07 jns      0x1d10
0168:1D09 not      dx
0168:1D0B neg      ax
0168:1D0D sbb      dx, -1
0168:1D10 mov      cx, ax
0168:1D12 mov      bx, dx
0168:1D14 lcall    0x1761, 0xb67
0168:1D19 pop      cx
0168:1D1A pop      bx
0168:1D1B add      ax, cx
0168:1D1D adc      dx, bx
0168:1D1F pop      cx
0168:1D20 pop      bx
0168:1D21 add      ax, cx
0168:1D23 adc      dx, bx
0168:1D25 pop      cx
0168:1D26 pop      bx
0168:1D27 add      ax, cx
0168:1D29 adc      dx, bx
0168:1D2B lcall    0x1761, 0x1415
0168:1D30 mov      word ptr [bp - 0xc], ax
0168:1D33 mov      word ptr [bp - 0xa], bx
0168:1D36 mov      word ptr [bp - 8], dx
0168:1D39 les      di, ptr [bp + 6]
0168:1D3C mov      al, byte ptr es:[di]
0168:1D3F xor      ah, ah
0168:1D41 shl      ax, 1
0168:1D43 mov      si, ax
0168:1D45 shl      ax, 1
0168:1D47 add      ax, si
0168:1D49 push     ax
0168:1D4A les      di, ptr [bp + 0xa]
0168:1D4D mov      al, byte ptr es:[di]
0168:1D50 xor      ah, ah
0168:1D52 mov      dx, 0x30
0168:1D55 mul      dx
0168:1D57 push     ax
0168:1D58 mov      di, 0x25
0168:1D5B mov      ax, 0x168
0168:1D5E push     ax
0168:1D5F push     di
0168:1D60 pop      ax
0168:1D61 pop      es
0168:1D62 cmp      word ptr es:[0], 0x3fcd
0168:1D69 jne      0x1d71
0168:1D6B inc      ax
0168:1D6C mov      di, ax
0168:1D6E les      ax, ptr es:[di]
0168:1D71 mov      dx, es
0168:1D73 mov      di, ax
0168:1D75 mov      es, dx
0168:1D77 pop      ax
0168:1D78 add      di, ax
0168:1D7A pop      ax
0168:1D7B add      di, ax
0168:1D7D mov      ax, word ptr es:[di - 0x32]
0168:1D81 xor      dx, dx
0168:1D83 mov      cx, 0x140
0168:1D86 div      cx
0168:1D88 xor      dx, dx
0168:1D8A mov      cx, ax
0168:1D8C mov      bx, dx
0168:1D8E les      di, ptr [bp + 0x16]
0168:1D91 mov      ax, word ptr es:[di]
0168:1D94 cdq      
0168:1D95 sub      ax, cx
0168:1D97 sbb      dx, bx
0168:1D99 or       dx, dx
0168:1D9B jns      0x1da4
0168:1D9D not      dx
0168:1D9F neg      ax
0168:1DA1 sbb      dx, -1
0168:1DA4 mov      cx, ax
0168:1DA6 mov      bx, dx
0168:1DA8 lcall    0x1761, 0xb67
0168:1DAD push     dx
0168:1DAE push     ax
0168:1DAF les      di, ptr [bp + 6]
0168:1DB2 mov      al, byte ptr es:[di]
0168:1DB5 xor      ah, ah
0168:1DB7 shl      ax, 1
0168:1DB9 mov      si, ax
0168:1DBB shl      ax, 1
0168:1DBD add      ax, si
0168:1DBF push     ax
0168:1DC0 les      di, ptr [bp + 0xa]
0168:1DC3 mov      al, byte ptr es:[di]
0168:1DC6 xor      ah, ah
0168:1DC8 mov      dx, 0x30
0168:1DCB mul      dx
0168:1DCD push     ax
0168:1DCE mov      di, 0x25
0168:1DD1 mov      ax, 0x168
0168:1DD4 push     ax
0168:1DD5 push     di
0168:1DD6 pop      ax
0168:1DD7 pop      es
0168:1DD8 cmp      word ptr es:[0], 0x3fcd
0168:1DDF jne      0x1de7
0168:1DE1 inc      ax
0168:1DE2 mov      di, ax
0168:1DE4 les      ax, ptr es:[di]
0168:1DE7 mov      dx, es
0168:1DE9 mov      di, ax
0168:1DEB mov      es, dx
0168:1DED pop      ax
0168:1DEE add      di, ax
0168:1DF0 pop      ax
0168:1DF1 add      di, ax
0168:1DF3 mov      ax, word ptr es:[di - 0x32]
0168:1DF7 xor      dx, dx
0168:1DF9 mov      cx, 0x140
0168:1DFC div      cx
0168:1DFE xchg     dx, ax
0168:1DFF xor      dx, dx
0168:1E01 mov      cx, ax
0168:1E03 mov      bx, dx
0168:1E05 les      di, ptr [bp + 0x1a]
0168:1E08 mov      ax, word ptr es:[di]
0168:1E0B cdq      
0168:1E0C sub      ax, cx
0168:1E0E sbb      dx, bx
0168:1E10 or       dx, dx
0168:1E12 jns      0x1e1b
0168:1E14 not      dx
0168:1E16 neg      ax
0168:1E18 sbb      dx, -1
0168:1E1B mov      cx, ax
0168:1E1D mov      bx, dx
0168:1E1F lcall    0x1761, 0xb67
0168:1E24 push     dx
0168:1E25 push     ax
0168:1E26 les      di, ptr [bp + 6]
0168:1E29 mov      al, byte ptr es:[di]
0168:1E2C xor      ah, ah
0168:1E2E shl      ax, 1
0168:1E30 mov      si, ax
0168:1E32 shl      ax, 1
0168:1E34 add      ax, si
0168:1E36 push     ax
0168:1E37 les      di, ptr [bp + 0xa]
0168:1E3A mov      al, byte ptr es:[di]
0168:1E3D xor      ah, ah
0168:1E3F mov      dx, 0x30
0168:1E42 mul      dx
0168:1E44 push     ax
0168:1E45 mov      di, 0x25
0168:1E48 mov      ax, 0x168
0168:1E4B push     ax
0168:1E4C push     di
0168:1E4D pop      ax
0168:1E4E pop      es
0168:1E4F cmp      word ptr es:[0], 0x3fcd
0168:1E56 jne      0x1e5e
0168:1E58 inc      ax
0168:1E59 mov      di, ax
0168:1E5B les      ax, ptr es:[di]
0168:1E5E mov      dx, es
0168:1E60 mov      di, ax
0168:1E62 mov      es, dx
0168:1E64 pop      ax
0168:1E65 add      di, ax
0168:1E67 pop      ax
0168:1E68 add      di, ax
0168:1E6A mov      ax, word ptr es:[di - 0x32]
0168:1E6E xor      dx, dx
0168:1E70 mov      cx, 0x140
0168:1E73 div      cx
0168:1E75 xor      dx, dx
0168:1E77 mov      cx, ax
0168:1E79 mov      bx, dx
0168:1E7B les      di, ptr [bp + 0x1e]
0168:1E7E mov      ax, word ptr es:[di]
0168:1E81 cdq      
0168:1E82 sub      ax, cx
0168:1E84 sbb      dx, bx
0168:1E86 or       dx, dx
0168:1E88 jns      0x1e91
0168:1E8A not      dx
0168:1E8C neg      ax
0168:1E8E sbb      dx, -1
0168:1E91 mov      cx, ax
0168:1E93 mov      bx, dx
0168:1E95 lcall    0x1761, 0xb67
0168:1E9A push     dx
0168:1E9B push     ax
0168:1E9C les      di, ptr [bp + 6]
0168:1E9F mov      al, byte ptr es:[di]
0168:1EA2 xor      ah, ah
0168:1EA4 shl      ax, 1
0168:1EA6 mov      si, ax
0168:1EA8 shl      ax, 1
0168:1EAA add      ax, si
0168:1EAC push     ax
0168:1EAD les      di, ptr [bp + 0xa]
0168:1EB0 mov      al, byte ptr es:[di]
0168:1EB3 xor      ah, ah
0168:1EB5 mov      dx, 0x30
0168:1EB8 mul      dx
0168:1EBA push     ax
0168:1EBB mov      di, 0x25
0168:1EBE mov      ax, 0x168
0168:1EC1 push     ax
0168:1EC2 push     di
0168:1EC3 pop      ax
0168:1EC4 pop      es
0168:1EC5 cmp      word ptr es:[0], 0x3fcd
0168:1ECC jne      0x1ed4
0168:1ECE inc      ax
0168:1ECF mov      di, ax
0168:1ED1 les      ax, ptr es:[di]
0168:1ED4 mov      dx, es
0168:1ED6 mov      di, ax
0168:1ED8 mov      es, dx
0168:1EDA pop      ax
0168:1EDB add      di, ax
0168:1EDD pop      ax
0168:1EDE add      di, ax
0168:1EE0 mov      ax, word ptr es:[di - 0x32]
0168:1EE4 xor      dx, dx
0168:1EE6 mov      cx, 0x140
0168:1EE9 div      cx
0168:1EEB xchg     dx, ax
0168:1EEC xor      dx, dx
0168:1EEE mov      cx, ax
0168:1EF0 mov      bx, dx
0168:1EF2 les      di, ptr [bp + 0x22]
0168:1EF5 mov      ax, word ptr es:[di]
0168:1EF8 cdq      
0168:1EF9 sub      ax, cx
0168:1EFB sbb      dx, bx
0168:1EFD or       dx, dx
0168:1EFF jns      0x1f08
0168:1F01 not      dx
0168:1F03 neg      ax
0168:1F05 sbb      dx, -1
0168:1F08 mov      cx, ax
0168:1F0A mov      bx, dx
0168:1F0C lcall    0x1761, 0xb67
0168:1F11 pop      cx
0168:1F12 pop      bx
0168:1F13 add      ax, cx
0168:1F15 adc      dx, bx
0168:1F17 pop      cx
0168:1F18 pop      bx
0168:1F19 add      ax, cx
0168:1F1B adc      dx, bx
0168:1F1D pop      cx
0168:1F1E pop      bx
0168:1F1F add      ax, cx
0168:1F21 adc      dx, bx
0168:1F23 lcall    0x1761, 0x1415
0168:1F28 mov      word ptr [bp - 0x12], ax
0168:1F2B mov      word ptr [bp - 0x10], bx
0168:1F2E mov      word ptr [bp - 0xe], dx
0168:1F31 mov      ax, word ptr [bp - 6]
0168:1F34 mov      bx, word ptr [bp - 4]
0168:1F37 mov      dx, word ptr [bp - 2]
0168:1F3A mov      cx, word ptr [bp - 0xc]
0168:1F3D mov      si, word ptr [bp - 0xa]
0168:1F40 mov      di, word ptr [bp - 8]
0168:1F43 lcall    0x1761, 0x1411
0168:1F48 jb       0x1f4d
0168:1F4A jmp      0x20c5
0168:1F4D mov      ax, word ptr [bp - 6]
0168:1F50 mov      bx, word ptr [bp - 4]
0168:1F53 mov      dx, word ptr [bp - 2]
0168:1F56 mov      cx, word ptr [bp - 0x12]
0168:1F59 mov      si, word ptr [bp - 0x10]
0168:1F5C mov      di, word ptr [bp - 0xe]
0168:1F5F lcall    0x1761, 0x1411
0168:1F64 jb       0x1f69
0168:1F66 jmp      0x2017
0168:1F69 les      di, ptr [bp + 6]
0168:1F6C mov      al, byte ptr es:[di]
0168:1F6F xor      ah, ah
0168:1F71 shl      ax, 1
0168:1F73 mov      si, ax
0168:1F75 shl      ax, 1
0168:1F77 add      ax, si
0168:1F79 push     ax
0168:1F7A les      di, ptr [bp + 0xa]
0168:1F7D mov      al, byte ptr es:[di]
0168:1F80 xor      ah, ah
0168:1F82 mov      dx, 0x30
0168:1F85 mul      dx
0168:1F87 push     ax
0168:1F88 mov      di, 0x25
0168:1F8B mov      ax, 0x168
0168:1F8E push     ax
0168:1F8F push     di
0168:1F90 pop      ax
0168:1F91 pop      es
0168:1F92 cmp      word ptr es:[0], 0x3fcd
0168:1F99 jne      0x1fa1
0168:1F9B inc      ax
0168:1F9C mov      di, ax
0168:1F9E les      ax, ptr es:[di]
0168:1FA1 mov      dx, es
0168:1FA3 mov      di, ax
0168:1FA5 mov      es, dx
0168:1FA7 pop      ax
0168:1FA8 add      di, ax
0168:1FAA pop      ax
0168:1FAB add      di, ax
0168:1FAD mov      ax, word ptr es:[di - 0x36]
0168:1FB1 xor      dx, dx
0168:1FB3 mov      cx, 0x140
0168:1FB6 div      cx
0168:1FB8 xchg     dx, ax
0168:1FB9 les      di, ptr [bp + 0x12]
0168:1FBC mov      word ptr es:[di], ax
0168:1FBF les      di, ptr [bp + 6]
0168:1FC2 mov      al, byte ptr es:[di]
0168:1FC5 xor      ah, ah
0168:1FC7 shl      ax, 1
0168:1FC9 mov      si, ax
0168:1FCB shl      ax, 1
0168:1FCD add      ax, si
0168:1FCF push     ax
0168:1FD0 les      di, ptr [bp + 0xa]
0168:1FD3 mov      al, byte ptr es:[di]
0168:1FD6 xor      ah, ah
0168:1FD8 mov      dx, 0x30
0168:1FDB mul      dx
0168:1FDD push     ax
0168:1FDE mov      di, 0x25
0168:1FE1 mov      ax, 0x168
0168:1FE4 push     ax
0168:1FE5 push     di
0168:1FE6 pop      ax
0168:1FE7 pop      es
0168:1FE8 cmp      word ptr es:[0], 0x3fcd
0168:1FEF jne      0x1ff7
0168:1FF1 inc      ax
0168:1FF2 mov      di, ax
0168:1FF4 les      ax, ptr es:[di]
0168:1FF7 mov      dx, es
0168:1FF9 mov      di, ax
0168:1FFB mov      es, dx
0168:1FFD pop      ax
0168:1FFE add      di, ax
0168:2000 pop      ax
0168:2001 add      di, ax
0168:2003 mov      ax, word ptr es:[di - 0x36]
0168:2007 xor      dx, dx
0168:2009 mov      cx, 0x140
0168:200C div      cx
0168:200E les      di, ptr [bp + 0xe]
0168:2011 mov      word ptr es:[di], ax
0168:2014 jmp      0x20c2
0168:2017 les      di, ptr [bp + 6]
0168:201A mov      al, byte ptr es:[di]
0168:201D xor      ah, ah
0168:201F shl      ax, 1
0168:2021 mov      si, ax
0168:2023 shl      ax, 1
0168:2025 add      ax, si
0168:2027 push     ax
0168:2028 les      di, ptr [bp + 0xa]
0168:202B mov      al, byte ptr es:[di]
0168:202E xor      ah, ah
0168:2030 mov      dx, 0x30
0168:2033 mul      dx
0168:2035 push     ax
0168:2036 mov      di, 0x25
0168:2039 mov      ax, 0x168
0168:203C push     ax
0168:203D push     di
0168:203E pop      ax
0168:203F pop      es
0168:2040 cmp      word ptr es:[0], 0x3fcd
0168:2047 jne      0x204f
0168:2049 inc      ax
0168:204A mov      di, ax
0168:204C les      ax, ptr es:[di]
0168:204F mov      dx, es
0168:2051 mov      di, ax
0168:2053 mov      es, dx
0168:2055 pop      ax
0168:2056 add      di, ax
0168:2058 pop      ax
0168:2059 add      di, ax
0168:205B mov      ax, word ptr es:[di - 0x32]
0168:205F xor      dx, dx
0168:2061 mov      cx, 0x140
0168:2064 div      cx
0168:2066 xchg     dx, ax
0168:2067 les      di, ptr [bp + 0x12]
0168:206A mov      word ptr es:[di], ax
0168:206D les      di, ptr [bp + 6]
0168:2070 mov      al, byte ptr es:[di]
0168:2073 xor      ah, ah
0168:2075 shl      ax, 1
0168:2077 mov      si, ax
0168:2079 shl      ax, 1
0168:207B add      ax, si
0168:207D push     ax
0168:207E les      di, ptr [bp + 0xa]
0168:2081 mov      al, byte ptr es:[di]
0168:2084 xor      ah, ah
0168:2086 mov      dx, 0x30
0168:2089 mul      dx
0168:208B push     ax
0168:208C mov      di, 0x25
0168:208F mov      ax, 0x168
0168:2092 push     ax
0168:2093 push     di
0168:2094 pop      ax
0168:2095 pop      es
0168:2096 cmp      word ptr es:[0], 0x3fcd
0168:209D jne      0x20a5
0168:209F inc      ax
0168:20A0 mov      di, ax
0168:20A2 les      ax, ptr es:[di]
0168:20A5 mov      dx, es
0168:20A7 mov      di, ax
0168:20A9 mov      es, dx
0168:20AB pop      ax
0168:20AC add      di, ax
0168:20AE pop      ax
0168:20AF add      di, ax
0168:20B1 mov      ax, word ptr es:[di - 0x32]
0168:20B5 xor      dx, dx
0168:20B7 mov      cx, 0x140
0168:20BA div      cx
0168:20BC les      di, ptr [bp + 0xe]
0168:20BF mov      word ptr es:[di], ax
0168:20C2 jmp      0x223a
0168:20C5 mov      ax, word ptr [bp - 0xc]
0168:20C8 mov      bx, word ptr [bp - 0xa]
0168:20CB mov      dx, word ptr [bp - 8]
0168:20CE mov      cx, word ptr [bp - 0x12]
0168:20D1 mov      si, word ptr [bp - 0x10]
0168:20D4 mov      di, word ptr [bp - 0xe]
0168:20D7 lcall    0x1761, 0x1411
0168:20DC ja       0x20e1
0168:20DE jmp      0x218f
0168:20E1 les      di, ptr [bp + 6]
0168:20E4 mov      al, byte ptr es:[di]
0168:20E7 xor      ah, ah
0168:20E9 shl      ax, 1
0168:20EB mov      si, ax
0168:20ED shl      ax, 1
0168:20EF add      ax, si
0168:20F1 push     ax
0168:20F2 les      di, ptr [bp + 0xa]
0168:20F5 mov      al, byte ptr es:[di]
0168:20F8 xor      ah, ah
0168:20FA mov      dx, 0x30
0168:20FD mul      dx
0168:20FF push     ax
0168:2100 mov      di, 0x25
0168:2103 mov      ax, 0x168
0168:2106 push     ax
0168:2107 push     di
0168:2108 pop      ax
0168:2109 pop      es
0168:210A cmp      word ptr es:[0], 0x3fcd
0168:2111 jne      0x2119
0168:2113 inc      ax
0168:2114 mov      di, ax
0168:2116 les      ax, ptr es:[di]
0168:2119 mov      dx, es
0168:211B mov      di, ax
0168:211D mov      es, dx
0168:211F pop      ax
0168:2120 add      di, ax
0168:2122 pop      ax
0168:2123 add      di, ax
0168:2125 mov      ax, word ptr es:[di - 0x32]
0168:2129 xor      dx, dx
0168:212B mov      cx, 0x140
0168:212E div      cx
0168:2130 xchg     dx, ax
0168:2131 les      di, ptr [bp + 0x12]
0168:2134 mov      word ptr es:[di], ax
0168:2137 les      di, ptr [bp + 6]
0168:213A mov      al, byte ptr es:[di]
0168:213D xor      ah, ah
0168:213F shl      ax, 1
0168:2141 mov      si, ax
0168:2143 shl      ax, 1
0168:2145 add      ax, si
0168:2147 push     ax
0168:2148 les      di, ptr [bp + 0xa]
0168:214B mov      al, byte ptr es:[di]
0168:214E xor      ah, ah
0168:2150 mov      dx, 0x30
0168:2153 mul      dx
0168:2155 push     ax
0168:2156 mov      di, 0x25
0168:2159 mov      ax, 0x168
0168:215C push     ax
0168:215D push     di
0168:215E pop      ax
0168:215F pop      es
0168:2160 cmp      word ptr es:[0], 0x3fcd
0168:2167 jne      0x216f
0168:2169 inc      ax
0168:216A mov      di, ax
0168:216C les      ax, ptr es:[di]
0168:216F mov      dx, es
0168:2171 mov      di, ax
0168:2173 mov      es, dx
0168:2175 pop      ax
0168:2176 add      di, ax
0168:2178 pop      ax
0168:2179 add      di, ax
0168:217B mov      ax, word ptr es:[di - 0x32]
0168:217F xor      dx, dx
0168:2181 mov      cx, 0x140
0168:2184 div      cx
0168:2186 les      di, ptr [bp + 0xe]
0168:2189 mov      word ptr es:[di], ax
0168:218C jmp      0x223a
0168:218F les      di, ptr [bp + 6]
0168:2192 mov      al, byte ptr es:[di]
0168:2195 xor      ah, ah
0168:2197 shl      ax, 1
0168:2199 mov      si, ax
0168:219B shl      ax, 1
0168:219D add      ax, si
0168:219F push     ax
0168:21A0 les      di, ptr [bp + 0xa]
0168:21A3 mov      al, byte ptr es:[di]
0168:21A6 xor      ah, ah
0168:21A8 mov      dx, 0x30
0168:21AB mul      dx
0168:21AD push     ax
0168:21AE mov      di, 0x25
0168:21B1 mov      ax, 0x168
0168:21B4 push     ax
0168:21B5 push     di
0168:21B6 pop      ax
0168:21B7 pop      es
0168:21B8 cmp      word ptr es:[0], 0x3fcd
0168:21BF jne      0x21c7
0168:21C1 inc      ax
0168:21C2 mov      di, ax
0168:21C4 les      ax, ptr es:[di]
0168:21C7 mov      dx, es
0168:21C9 mov      di, ax
0168:21CB mov      es, dx
0168:21CD pop      ax
0168:21CE add      di, ax
0168:21D0 pop      ax
0168:21D1 add      di, ax
0168:21D3 mov      ax, word ptr es:[di - 0x34]
0168:21D7 xor      dx, dx
0168:21D9 mov      cx, 0x140
0168:21DC div      cx
0168:21DE xchg     dx, ax
0168:21DF les      di, ptr [bp + 0x12]
0168:21E2 mov      word ptr es:[di], ax
0168:21E5 les      di, ptr [bp + 6]
0168:21E8 mov      al, byte ptr es:[di]
0168:21EB xor      ah, ah
0168:21ED shl      ax, 1
0168:21EF mov      si, ax
0168:21F1 shl      ax, 1
0168:21F3 add      ax, si
0168:21F5 push     ax
0168:21F6 les      di, ptr [bp + 0xa]
0168:21F9 mov      al, byte ptr es:[di]
0168:21FC xor      ah, ah
0168:21FE mov      dx, 0x30
0168:2201 mul      dx
0168:2203 push     ax
0168:2204 mov      di, 0x25
0168:2207 mov      ax, 0x168
0168:220A push     ax
0168:220B push     di
0168:220C pop      ax
0168:220D pop      es
0168:220E cmp      word ptr es:[0], 0x3fcd
0168:2215 jne      0x221d
0168:2217 inc      ax
0168:2218 mov      di, ax
0168:221A les      ax, ptr es:[di]
0168:221D mov      dx, es
0168:221F mov      di, ax
0168:2221 mov      es, dx
0168:2223 pop      ax
0168:2224 add      di, ax
0168:2226 pop      ax
0168:2227 add      di, ax
0168:2229 mov      ax, word ptr es:[di - 0x34]
0168:222D xor      dx, dx
0168:222F mov      cx, 0x140
0168:2232 div      cx
0168:2234 les      di, ptr [bp + 0xe]
0168:2237 mov      word ptr es:[di], ax
0168:223A mov      sp, bp
0168:223C pop      bp
0168:223D retf     0x20

; compiler prologue 0168:2240
0168:2240 push     bp
0168:2241 mov      bp, sp
0168:2243 mov      ax, 0xa
0168:2246 lcall    0x1761, 0x530
0168:224B sub      sp, 0xa
0168:224E mov      ax, word ptr [bp + 0xc]
0168:2251 cmp      ax, word ptr [bp + 8]
0168:2254 jne      0x2261
0168:2256 mov      ax, word ptr [bp + 0xa]
0168:2259 cmp      ax, word ptr [bp + 6]
0168:225C jne      0x2261
0168:225E jmp      0x249b
0168:2261 mov      al, byte ptr [0xc2bd]
0168:2264 xor      ah, ah
0168:2266 mov      dx, 0x14
0168:2269 mul      dx
0168:226B mov      di, ax
0168:226D mov      ax, word ptr [di - 0x4526]
0168:2271 mov      word ptr [0xbada], ax
0168:2274 mov      al, byte ptr [0xc2bd]
0168:2277 xor      ah, ah
0168:2279 mov      dx, 0x14
0168:227C mul      dx
0168:227E mov      di, ax
0168:2280 mov      ax, word ptr [di - 0x4524]
0168:2284 mov      word ptr [0xbadc], ax
0168:2287 mov      al, byte ptr [0xc2bd]
0168:228A xor      ah, ah
0168:228C mov      dx, 0x14
0168:228F mul      dx
0168:2291 mov      di, ax
0168:2293 mov      al, byte ptr [di - 0x4522]
0168:2297 mov      byte ptr [0xbade], al
0168:229A mov      al, byte ptr [0xc2bd]
0168:229D xor      ah, ah
0168:229F mov      dx, 0x14
0168:22A2 mul      dx
0168:22A4 mov      di, ax
0168:22A6 mov      al, byte ptr [di - 0x4521]
0168:22AA mov      byte ptr [0xbadf], al
0168:22AD mov      al, byte ptr [0xc2bd]
0168:22B0 xor      ah, ah
0168:22B2 mov      dx, 0x14
0168:22B5 mul      dx
0168:22B7 mov      di, ax
0168:22B9 mov      al, byte ptr [di - 0x4520]
0168:22BD mov      byte ptr [0xbae0], al
0168:22C0 mov      al, byte ptr [0xc2bd]
0168:22C3 xor      ah, ah
0168:22C5 mov      dx, 0x14
0168:22C8 mul      dx
0168:22CA mov      di, ax
0168:22CC mov      ax, word ptr [di - 0x451f]
0168:22D0 mov      word ptr [0xbae1], ax
0168:22D3 mov      al, byte ptr [0xc2bd]
0168:22D6 xor      ah, ah
0168:22D8 mov      dx, 0x14
0168:22DB mul      dx
0168:22DD mov      di, ax
0168:22DF mov      ax, word ptr [di - 0x451d]
0168:22E3 mov      word ptr [0xbae3], ax
0168:22E6 mov      al, byte ptr [0xc2bd]
0168:22E9 xor      ah, ah
0168:22EB mov      dx, 0x14
0168:22EE mul      dx
0168:22F0 mov      di, ax
0168:22F2 mov      al, byte ptr [di - 0x451b]
0168:22F6 mov      byte ptr [0xbae5], al
0168:22F9 mov      al, byte ptr [0xc2bd]
0168:22FC xor      ah, ah
0168:22FE mov      dx, 0x14
0168:2301 mul      dx
0168:2303 mov      di, ax
0168:2305 mov      ax, word ptr [di - 0x451a]
0168:2309 mov      word ptr [0xbae6], ax
0168:230C mov      al, byte ptr [0xc2bd]
0168:230F xor      ah, ah
0168:2311 mov      dx, 0x14
0168:2314 mul      dx
0168:2316 mov      di, ax
0168:2318 mov      al, byte ptr [di - 0x4518]
0168:231C mov      byte ptr [0xbae8], al
0168:231F mov      al, byte ptr [0xc2bd]
0168:2322 xor      ah, ah
0168:2324 mov      dx, 0x14
0168:2327 mul      dx
0168:2329 mov      di, ax
0168:232B mov      ax, word ptr [di - 0x4517]
0168:232F mov      word ptr [0xbae9], ax
0168:2332 mov      al, byte ptr [0xc2bd]
0168:2335 xor      ah, ah
0168:2337 mov      dx, 0x14
0168:233A mul      dx
0168:233C mov      di, ax
0168:233E mov      al, byte ptr [di - 0x4515]
0168:2342 mov      byte ptr [0xbaeb], al
0168:2345 mov      byte ptr [0xc2bd], 1
0168:234A mov      ax, 0x140
0168:234D mul      word ptr [bp + 0xa]
0168:2350 add      ax, word ptr [bp + 0xc]
0168:2353 les      di, ptr [0xbac4]
0168:2357 add      di, ax
0168:2359 mov      al, byte ptr es:[di]
0168:235C xor      ah, ah
0168:235E mov      di, ax
0168:2360 mov      si, di
0168:2362 shl      di, 1
0168:2364 shl      di, 1
0168:2366 add      di, si
0168:2368 mov      al, byte ptr [di - 0x3a38]
0168:236C mov      byte ptr [bp - 5], al
0168:236F mov      ax, 0x140
0168:2372 mul      word ptr [bp + 6]
0168:2375 add      ax, word ptr [bp + 8]
0168:2378 les      di, ptr [0xbac4]
0168:237C add      di, ax
0168:237E mov      al, byte ptr es:[di]
0168:2381 xor      ah, ah
0168:2383 mov      di, ax
0168:2385 mov      si, di
0168:2387 shl      di, 1
0168:2389 shl      di, 1
0168:238B add      di, si
0168:238D mov      al, byte ptr [di - 0x3a38]
0168:2391 mov      byte ptr [bp - 6], al
0168:2394 mov      al, byte ptr [bp - 5]
0168:2397 mov      byte ptr [bp - 7], al
0168:239A mov      byte ptr [bp - 9], 1
0168:239E mov      al, byte ptr [bp - 7]
0168:23A1 cmp      al, byte ptr [bp - 6]
0168:23A4 jne      0x23a9
0168:23A6 jmp      0x247e
0168:23A9 mov      al, byte ptr [bp - 9]
0168:23AC xor      ah, ah
0168:23AE push     ax
0168:23AF mov      al, byte ptr [bp - 6]
0168:23B2 xor      ah, ah
0168:23B4 mov      dx, 7
0168:23B7 mul      dx
0168:23B9 push     ax
0168:23BA mov      al, byte ptr [bp - 5]
0168:23BD xor      ah, ah
0168:23BF mov      dx, 0x38
0168:23C2 mul      dx
0168:23C4 push     ax
0168:23C5 mov      di, 0x25
0168:23C8 mov      ax, 0x168
0168:23CB push     ax
0168:23CC push     di
0168:23CD pop      ax
0168:23CE pop      es
0168:23CF cmp      word ptr es:[0], 0x3fcd
0168:23D6 jne      0x23de
0168:23D8 inc      ax
0168:23D9 mov      di, ax
0168:23DB les      ax, ptr es:[di]
0168:23DE mov      dx, es
0168:23E0 mov      di, ax
0168:23E2 mov      es, dx
0168:23E4 pop      ax
0168:23E5 add      di, ax
0168:23E7 pop      ax
0168:23E8 add      di, ax
0168:23EA pop      ax
0168:23EB add      di, ax
0168:23ED mov      al, byte ptr es:[di + 0x140]
0168:23F2 mov      byte ptr [bp - 8], al
0168:23F5 inc      byte ptr [bp - 9]
0168:23F8 mov      al, byte ptr [bp - 8]
0168:23FB cmp      al, byte ptr [bp - 6]
0168:23FE je       0x2424
0168:2400 lea      di, [bp + 0xc]
0168:2403 push     ss
0168:2404 push     di
0168:2405 lea      di, [bp + 0xa]
0168:2408 push     ss
0168:2409 push     di
0168:240A lea      di, [bp - 2]
0168:240D push     ss
0168:240E push     di
0168:240F lea      di, [bp - 4]
0168:2412 push     ss
0168:2413 push     di
0168:2414 lea      di, [bp - 7]
0168:2417 push     ss
0168:2418 push     di
0168:2419 lea      di, [bp - 8]
0168:241C push     ss
0168:241D push     di
0168:241E push     cs
0168:241F call     0x1321
0168:2422 jmp      0x2450
0168:2424 lea      di, [bp + 0xc]
0168:2427 push     ss
0168:2428 push     di
0168:2429 lea      di, [bp + 0xa]
0168:242C push     ss
0168:242D push     di
0168:242E lea      di, [bp + 8]
0168:2431 push     ss
0168:2432 push     di
0168:2433 lea      di, [bp + 6]
0168:2436 push     ss
0168:2437 push     di
0168:2438 lea      di, [bp - 2]
0168:243B push     ss
0168:243C push     di
0168:243D lea      di, [bp - 4]
0168:2440 push     ss
0168:2441 push     di
0168:2442 lea      di, [bp - 7]
0168:2445 push     ss
0168:2446 push     di
0168:2447 lea      di, [bp - 8]
0168:244A push     ss
0168:244B push     di
0168:244C push     cs
0168:244D call     0x193b
0168:2450 lea      di, [bp + 0xc]
0168:2453 push     ss
0168:2454 push     di
0168:2455 lea      di, [bp + 0xa]
0168:2458 push     ss
0168:2459 push     di
0168:245A lea      di, [bp - 2]
0168:245D push     ss
0168:245E push     di
0168:245F lea      di, [bp - 4]
0168:2462 push     ss
0168:2463 push     di
0168:2464 lcall    0xf1b, 0x5541
0168:2469 mov      ax, word ptr [bp - 2]
0168:246C mov      word ptr [bp + 0xc], ax
0168:246F mov      ax, word ptr [bp - 4]
0168:2472 mov      word ptr [bp + 0xa], ax
0168:2475 mov      al, byte ptr [bp - 8]
0168:2478 mov      byte ptr [bp - 7], al
0168:247B jmp      0x239e
0168:247E lea      di, [bp + 0xc]
0168:2481 push     ss
0168:2482 push     di
0168:2483 lea      di, [bp + 0xa]
0168:2486 push     ss
0168:2487 push     di
0168:2488 lea      di, [bp + 8]
0168:248B push     ss
0168:248C push     di
0168:248D lea      di, [bp + 6]
0168:2490 push     ss
0168:2491 push     di
0168:2492 lcall    0xf1b, 0x5541
0168:2497 dec      byte ptr [0xc2bd]
0168:249B mov      sp, bp
0168:249D pop      bp
0168:249E retf     8

; compiler prologue 0168:24A1
0168:24A1 push     bp
0168:24A2 mov      bp, sp
0168:24A4 xor      ax, ax
0168:24A6 lcall    0x1761, 0x530
0168:24AB mov      al, byte ptr [0xe31a]
0168:24AE cmp      al, 0x90
0168:24B0 jb       0x24b9
0168:24B2 cmp      al, 0xa9
0168:24B4 ja       0x24b9
0168:24B6 jmp      0x36dd
0168:24B9 mov      word ptr [0xcad4], 2
0168:24BF jmp      0x24c5
0168:24C1 inc      word ptr [0xcad4]
0168:24C5 mov      al, byte ptr [0xcad4]
0168:24C8 push     ax
0168:24C9 lcall    0xef4, 0x12c
0168:24CE cmp      word ptr [0xcad4], 8
0168:24D3 jne      0x24c1
0168:24D5 cmp      byte ptr [0xcadc], 0
0168:24DA jne      0x24df
0168:24DC jmp      0x2583
0168:24DF mov      al, byte ptr [0xc2bc]
0168:24E2 xor      ah, ah
0168:24E4 dec      ax
0168:24E5 mov      dx, 0x14
0168:24E8 mul      dx
0168:24EA mov      di, ax
0168:24EC mov      ax, word ptr [di - 0x4526]
0168:24F0 mov      word ptr [0xcac8], ax
0168:24F3 mov      al, byte ptr [0xc2bc]
0168:24F6 xor      ah, ah
0168:24F8 dec      ax
0168:24F9 mov      dx, 0x14
0168:24FC mul      dx
0168:24FE mov      di, ax
0168:2500 mov      ax, word ptr [di - 0x4524]
0168:2504 mov      word ptr [0xcaca], ax
0168:2507 mov      ax, 0x140
0168:250A mul      word ptr [0xcaca]
0168:250E add      ax, word ptr [0xcac8]
0168:2512 les      di, ptr [0xbac4]
0168:2516 add      di, ax
0168:2518 mov      al, byte ptr es:[di]
0168:251B xor      ah, ah
0168:251D mov      di, ax
0168:251F mov      si, di
0168:2521 shl      di, 1
0168:2523 shl      di, 1
0168:2525 add      di, si
0168:2527 cmp      byte ptr [di - 0x3a38], 0
0168:252C jne      0x2531
0168:252E jmp      0x36dd
0168:2531 mov      al, byte ptr [0xc2bc]
0168:2534 xor      ah, ah
0168:2536 inc      ax
0168:2537 mov      dx, 0x14
0168:253A mul      dx
0168:253C mov      di, ax
0168:253E mov      ax, word ptr [di - 0x4526]
0168:2542 mov      word ptr [0xcac8], ax
0168:2545 mov      al, byte ptr [0xc2bc]
0168:2548 xor      ah, ah
0168:254A inc      ax
0168:254B mov      dx, 0x14
0168:254E mul      dx
0168:2550 mov      di, ax
0168:2552 mov      ax, word ptr [di - 0x4524]
0168:2556 mov      word ptr [0xcaca], ax
0168:2559 mov      ax, 0x140
0168:255C mul      word ptr [0xcaca]
0168:2560 add      ax, word ptr [0xcac8]
0168:2564 les      di, ptr [0xbac4]
0168:2568 add      di, ax
0168:256A mov      al, byte ptr es:[di]
0168:256D xor      ah, ah
0168:256F mov      di, ax
0168:2571 mov      si, di
0168:2573 shl      di, 1
0168:2575 shl      di, 1
0168:2577 add      di, si
0168:2579 cmp      byte ptr [di - 0x3a38], 0
0168:257E jne      0x2583
0168:2580 jmp      0x36dd
0168:2583 cmp      byte ptr [0x1b81], 0
0168:2588 je       0x25c2
0168:258A mov      al, byte ptr [0x1b87]
0168:258D cmp      al, byte ptr [0x1b8a]
0168:2591 je       0x25bd
0168:2593 mov      al, byte ptr [0x1b8a]
0168:2596 mov      byte ptr [0x1b87], al
0168:2599 mov      byte ptr [0x1b88], 2
0168:259E jmp      0x25a4
0168:25A0 inc      byte ptr [0x1b88]
0168:25A4 mov      al, byte ptr [0x1b88]
0168:25A7 push     ax
0168:25A8 lcall    0xef4, 0x12c
0168:25AD cmp      byte ptr [0x1b88], 8
0168:25B2 jne      0x25a0
0168:25B4 mov      al, byte ptr [0x1b87]
0168:25B7 push     ax
0168:25B8 lcall    0xef4, 0
0168:25BD mov      byte ptr [0x1b81], 0
0168:25C2 mov      al, byte ptr [0xe31a]
0168:25C5 cmp      al, 0xaa
0168:25C7 jae      0x25cc
0168:25C9 jmp      0x26ba
0168:25CC cmp      al, 0xc7
0168:25CE jbe      0x25d3
0168:25D0 jmp      0x26ba
0168:25D3 cmp      byte ptr [0x1b77], 0
0168:25D8 je       0x25dd
0168:25DA jmp      0x2690
0168:25DD push     word ptr [0xe318]
0168:25E1 lcall    0xef4, 0x202
0168:25E6 mov      byte ptr [0x1b8b], al
0168:25E9 mov      al, byte ptr [0x1b8b]
0168:25EC mov      byte ptr [0x1b8c], al
0168:25EF mov      al, byte ptr [0x1b87]
0168:25F2 mov      byte ptr [0x1b74], al
0168:25F5 mov      al, byte ptr [0x1b8c]
0168:25F8 mov      byte ptr [0x1b75], al
0168:25FB mov      byte ptr [0x1b76], 1
0168:2600 cmp      byte ptr [0x1b87], 5
0168:2605 jne      0x2647
0168:2607 mov      al, byte ptr [0x1b75]
0168:260A xor      ah, ah
0168:260C push     ax
0168:260D mov      di, 0x25
0168:2610 mov      ax, 0x168
0168:2613 push     ax
0168:2614 push     di
0168:2615 pop      ax
0168:2616 pop      es
0168:2617 cmp      word ptr es:[0], 0x3fcd
0168:261E jne      0x2626
0168:2620 inc      ax
0168:2621 mov      di, ax
0168:2623 les      ax, ptr es:[di]
0168:2626 mov      dx, es
0168:2628 mov      di, ax
0168:262A mov      es, dx
0168:262C pop      ax
0168:262D add      di, ax
0168:262F cmp      byte ptr es:[di + 0x401], 0
0168:2635 jbe      0x2647
0168:2637 mov      byte ptr [0x1b77], 1
0168:263C mov      al, 0
0168:263E push     ax
0168:263F lcall    0x51a, 0x196e
0168:2644 jmp      0x36dd
0168:2647 cmp      byte ptr [0x1b87], 8
0168:264C jne      0x268e
0168:264E mov      al, byte ptr [0x1b75]
0168:2651 xor      ah, ah
0168:2653 push     ax
0168:2654 mov      di, 0x25
0168:2657 mov      ax, 0x168
0168:265A push     ax
0168:265B push     di
0168:265C pop      ax
0168:265D pop      es
0168:265E cmp      word ptr es:[0], 0x3fcd
0168:2665 jne      0x266d
0168:2667 inc      ax
0168:2668 mov      di, ax
0168:266A les      ax, ptr es:[di]
0168:266D mov      dx, es
0168:266F mov      di, ax
0168:2671 mov      es, dx
0168:2673 pop      ax
0168:2674 add      di, ax
0168:2676 cmp      byte ptr es:[di + 0xf3d], 0
0168:267C jbe      0x268e
0168:267E mov      byte ptr [0x1b77], 2
0168:2683 mov      al, 0
0168:2685 push     ax
0168:2686 lcall    0x51a, 0x196e
0168:268B jmp      0x36dd
0168:268E jmp      0x26b7
0168:2690 push     word ptr [0xe318]
0168:2694 lcall    0xef4, 0x202
0168:2699 mov      byte ptr [0x1b8b], al
0168:269C cmp      byte ptr [0x1b8b], 0
0168:26A1 jne      0x26a6
0168:26A3 jmp      0x36dd
0168:26A6 mov      al, byte ptr [0x1b8b]
0168:26A9 mov      byte ptr [0x1b8c], al
0168:26AC mov      al, byte ptr [0x1b8c]
0168:26AF mov      byte ptr [0x1b78], al
0168:26B2 mov      byte ptr [0x1b79], 1
0168:26B7 jmp      0x27be
0168:26BA cmp      byte ptr [0x1b77], 0
0168:26BF je       0x26c4
0168:26C1 jmp      0x278c
0168:26C4 mov      al, byte ptr [0x1b87]
0168:26C7 mov      byte ptr [0x1b74], al
0168:26CA mov      ax, 0x140
0168:26CD mul      word ptr [0xe31a]
0168:26D1 add      ax, word ptr [0xe318]
0168:26D5 les      di, ptr [0xbac4]
0168:26D9 add      di, ax
0168:26DB mov      al, byte ptr es:[di]
0168:26DE xor      ah, ah
0168:26E0 mov      di, ax
0168:26E2 mov      si, di
0168:26E4 shl      di, 1
0168:26E6 shl      di, 1
0168:26E8 add      di, si
0168:26EA mov      al, byte ptr [di - 0x3a37]
0168:26EE mov      byte ptr [0x1b8c], al
0168:26F1 mov      al, byte ptr [0x1b8c]
0168:26F4 mov      byte ptr [0x1b75], al
0168:26F7 mov      byte ptr [0x1b76], 2
0168:26FC cmp      byte ptr [0x1b87], 5
0168:2701 jne      0x2743
0168:2703 mov      al, byte ptr [0x1b75]
0168:2706 xor      ah, ah
0168:2708 push     ax
0168:2709 mov      di, 0x25
0168:270C mov      ax, 0x168
0168:270F push     ax
0168:2710 push     di
0168:2711 pop      ax
0168:2712 pop      es
0168:2713 cmp      word ptr es:[0], 0x3fcd
0168:271A jne      0x2722
0168:271C inc      ax
0168:271D mov      di, ax
0168:271F les      ax, ptr es:[di]
0168:2722 mov      dx, es
0168:2724 mov      di, ax
0168:2726 mov      es, dx
0168:2728 pop      ax
0168:2729 add      di, ax
0168:272B cmp      byte ptr es:[di + 0x427], 0
0168:2731 jbe      0x2743
0168:2733 mov      byte ptr [0x1b77], 1
0168:2738 mov      al, 0
0168:273A push     ax
0168:273B lcall    0x51a, 0x196e
0168:2740 jmp      0x36dd
0168:2743 cmp      byte ptr [0x1b87], 8
0168:2748 jne      0x278a
0168:274A mov      al, byte ptr [0x1b75]
0168:274D xor      ah, ah
0168:274F push     ax
0168:2750 mov      di, 0x25
0168:2753 mov      ax, 0x168
0168:2756 push     ax
0168:2757 push     di
0168:2758 pop      ax
0168:2759 pop      es
0168:275A cmp      word ptr es:[0], 0x3fcd
0168:2761 jne      0x2769
0168:2763 inc      ax
0168:2764 mov      di, ax
0168:2766 les      ax, ptr es:[di]
0168:2769 mov      dx, es
0168:276B mov      di, ax
0168:276D mov      es, dx
0168:276F pop      ax
0168:2770 add      di, ax
0168:2772 cmp      byte ptr es:[di + 0xf63], 0
0168:2778 jbe      0x278a
0168:277A mov      byte ptr [0x1b77], 2
0168:277F mov      al, 0
0168:2781 push     ax
0168:2782 lcall    0x51a, 0x196e
0168:2787 jmp      0x36dd
0168:278A jmp      0x27be
0168:278C mov      ax, 0x140
0168:278F mul      word ptr [0xe31a]
0168:2793 add      ax, word ptr [0xe318]
0168:2797 les      di, ptr [0xbac4]
0168:279B add      di, ax
0168:279D mov      al, byte ptr es:[di]
0168:27A0 xor      ah, ah
0168:27A2 mov      di, ax
0168:27A4 mov      si, di
0168:27A6 shl      di, 1
0168:27A8 shl      di, 1
0168:27AA add      di, si
0168:27AC mov      al, byte ptr [di - 0x3a37]
0168:27B0 mov      byte ptr [0x1b8c], al
0168:27B3 mov      al, byte ptr [0x1b8c]
0168:27B6 mov      byte ptr [0x1b78], al
0168:27B9 mov      byte ptr [0x1b79], 2
0168:27BE cmp      byte ptr [0x1b77], 0
0168:27C3 je       0x27c8
0168:27C5 jmp      0x287f
0168:27C8 cmp      byte ptr [0x1b76], 1
0168:27CD jne      0x2817
0168:27CF mov      al, byte ptr [0x1b74]
0168:27D2 xor      ah, ah
0168:27D4 shl      ax, 1
0168:27D6 mov      cx, ax
0168:27D8 mov      al, byte ptr [0x1b75]
0168:27DB xor      ah, ah
0168:27DD mov      dx, 0x14
0168:27E0 mul      dx
0168:27E2 mov      di, ax
0168:27E4 add      di, cx
0168:27E6 mov      al, byte ptr [di + 0x522]
0168:27EA mov      byte ptr [0x1b8e], al
0168:27ED cmp      byte ptr [0x1b8e], 0
0168:27F2 jne      0x2815
0168:27F4 cmp      byte ptr [0x1b87], 1
0168:27F9 je       0x2812
0168:27FB mov      al, byte ptr [0x1b87]
0168:27FE push     ax
0168:27FF lcall    0xef4, 0x12c
0168:2804 mov      byte ptr [0x1b87], 1
0168:2809 mov      al, byte ptr [0x1b87]
0168:280C push     ax
0168:280D lcall    0xef4, 0
0168:2812 jmp      0x36dd
0168:2815 jmp      0x287f
0168:2817 mov      al, byte ptr [0x1b74]
0168:281A xor      ah, ah
0168:281C shl      ax, 1
0168:281E push     ax
0168:281F mov      al, byte ptr [0x1b75]
0168:2822 xor      ah, ah
0168:2824 mov      dx, 0x14
0168:2827 mul      dx
0168:2829 push     ax
0168:282A mov      di, 0x25
0168:282D mov      ax, 0x168
0168:2830 push     ax
0168:2831 push     di
0168:2832 pop      ax
0168:2833 pop      es
0168:2834 cmp      word ptr es:[0], 0x3fcd
0168:283B jne      0x2843
0168:283D inc      ax
0168:283E mov      di, ax
0168:2840 les      ax, ptr es:[di]
0168:2843 mov      dx, es
0168:2845 mov      di, ax
0168:2847 mov      es, dx
0168:2849 pop      ax
0168:284A add      di, ax
0168:284C pop      ax
0168:284D add      di, ax
0168:284F mov      al, byte ptr es:[di + 0x34f]
0168:2854 mov      byte ptr [0x1b8e], al
0168:2857 cmp      byte ptr [0x1b8e], 0
0168:285C jne      0x287f
0168:285E cmp      byte ptr [0x1b87], 1
0168:2863 je       0x287c
0168:2865 mov      al, byte ptr [0x1b87]
0168:2868 push     ax
0168:2869 lcall    0xef4, 0x12c
0168:286E mov      byte ptr [0x1b87], 1
0168:2873 mov      al, byte ptr [0x1b87]
0168:2876 push     ax
0168:2877 lcall    0xef4, 0
0168:287C jmp      0x36dd
0168:287F cmp      byte ptr [0x1b77], 1
0168:2884 je       0x2889
0168:2886 jmp      0x2969
0168:2889 mov      al, byte ptr [0x1b78]
0168:288C xor      ah, ah
0168:288E push     ax
0168:288F mov      al, byte ptr [0x1b79]
0168:2892 xor      ah, ah
0168:2894 mov      dx, 0x26
0168:2897 mul      dx
0168:2899 push     ax
0168:289A mov      di, 0x25
0168:289D mov      ax, 0x168
0168:28A0 push     ax
0168:28A1 push     di
0168:28A2 pop      ax
0168:28A3 pop      es
0168:28A4 cmp      word ptr es:[0], 0x3fcd
0168:28AB jne      0x28b3
0168:28AD inc      ax
0168:28AE mov      di, ax
0168:28B0 les      ax, ptr es:[di]
0168:28B3 mov      dx, es
0168:28B5 mov      di, ax
0168:28B7 mov      es, dx
0168:28B9 pop      ax
0168:28BA add      di, ax
0168:28BC pop      ax
0168:28BD add      di, ax
0168:28BF mov      al, byte ptr es:[di + 0x38f]
0168:28C4 xor      ah, ah
0168:28C6 shl      ax, 1
0168:28C8 push     ax
0168:28C9 mov      al, byte ptr [0x1b75]
0168:28CC xor      ah, ah
0168:28CE push     ax
0168:28CF mov      al, byte ptr [0x1b76]
0168:28D2 xor      ah, ah
0168:28D4 mov      dx, 0x26
0168:28D7 mul      dx
0168:28D9 push     ax
0168:28DA mov      di, 0x25
0168:28DD mov      ax, 0x168
0168:28E0 push     ax
0168:28E1 push     di
0168:28E2 pop      ax
0168:28E3 pop      es
0168:28E4 cmp      word ptr es:[0], 0x3fcd
0168:28EB jne      0x28f3
0168:28ED inc      ax
0168:28EE mov      di, ax
0168:28F0 les      ax, ptr es:[di]
0168:28F3 mov      dx, es
0168:28F5 mov      di, ax
0168:28F7 mov      es, dx
0168:28F9 pop      ax
0168:28FA add      di, ax
0168:28FC pop      ax
0168:28FD add      di, ax
0168:28FF mov      al, byte ptr es:[di + 0x3db]
0168:2904 xor      ah, ah
0168:2906 mov      dx, 0x50
0168:2909 mul      dx
0168:290B push     ax
0168:290C mov      di, 0x25
0168:290F mov      ax, 0x168
0168:2912 push     ax
0168:2913 push     di
0168:2914 pop      ax
0168:2915 pop      es
0168:2916 cmp      word ptr es:[0], 0x3fcd
0168:291D jne      0x2925
0168:291F inc      ax
0168:2920 mov      di, ax
0168:2922 les      ax, ptr es:[di]
0168:2925 mov      dx, es
0168:2927 mov      di, ax
0168:2929 mov      es, dx
0168:292B pop      ax
0168:292C add      di, ax
0168:292E pop      ax
0168:292F add      di, ax
0168:2931 cmp      byte ptr es:[di + 0x3fb], 0
0168:2937 jne      0x2969
0168:2939 cmp      byte ptr [0x1b87], 1
0168:293E je       0x2957
0168:2940 mov      al, byte ptr [0x1b87]
0168:2943 push     ax
0168:2944 lcall    0xef4, 0x12c
0168:2949 mov      byte ptr [0x1b87], 1
0168:294E mov      al, byte ptr [0x1b87]
0168:2951 push     ax
0168:2952 lcall    0xef4, 0
0168:2957 mov      byte ptr [0x1b77], 0
0168:295C mov      byte ptr [0x1b78], 0
0168:2961 mov      byte ptr [0x1b79], 0
0168:2966 jmp      0x36dd
0168:2969 cmp      byte ptr [0x1b77], 2
0168:296E je       0x2973
0168:2970 jmp      0x2a53
0168:2973 mov      al, byte ptr [0x1b78]
0168:2976 xor      ah, ah
0168:2978 push     ax
0168:2979 mov      al, byte ptr [0x1b79]
0168:297C xor      ah, ah
0168:297E mov      dx, 0x26
0168:2981 mul      dx
0168:2983 push     ax
0168:2984 mov      di, 0x25
0168:2987 mov      ax, 0x168
0168:298A push     ax
0168:298B push     di
0168:298C pop      ax
0168:298D pop      es
0168:298E cmp      word ptr es:[0], 0x3fcd
0168:2995 jne      0x299d
0168:2997 inc      ax
0168:2998 mov      di, ax
0168:299A les      ax, ptr es:[di]
0168:299D mov      dx, es
0168:299F mov      di, ax
0168:29A1 mov      es, dx
0168:29A3 pop      ax
0168:29A4 add      di, ax
0168:29A6 pop      ax
0168:29A7 add      di, ax
0168:29A9 mov      al, byte ptr es:[di + 0x38f]
0168:29AE xor      ah, ah
0168:29B0 shl      ax, 1
0168:29B2 push     ax
0168:29B3 mov      al, byte ptr [0x1b75]
0168:29B6 xor      ah, ah
0168:29B8 push     ax
0168:29B9 mov      al, byte ptr [0x1b76]
0168:29BC xor      ah, ah
0168:29BE mov      dx, 0x26
0168:29C1 mul      dx
0168:29C3 push     ax
0168:29C4 mov      di, 0x25
0168:29C7 mov      ax, 0x168
0168:29CA push     ax
0168:29CB push     di
0168:29CC pop      ax
0168:29CD pop      es
0168:29CE cmp      word ptr es:[0], 0x3fcd
0168:29D5 jne      0x29dd
0168:29D7 inc      ax
0168:29D8 mov      di, ax
0168:29DA les      ax, ptr es:[di]
0168:29DD mov      dx, es
0168:29DF mov      di, ax
0168:29E1 mov      es, dx
0168:29E3 pop      ax
0168:29E4 add      di, ax
0168:29E6 pop      ax
0168:29E7 add      di, ax
0168:29E9 mov      al, byte ptr es:[di + 0xf17]
0168:29EE xor      ah, ah
0168:29F0 mov      dx, 0x50
0168:29F3 mul      dx
0168:29F5 push     ax
0168:29F6 mov      di, 0x25
0168:29F9 mov      ax, 0x168
0168:29FC push     ax
0168:29FD push     di
0168:29FE pop      ax
0168:29FF pop      es
0168:2A00 cmp      word ptr es:[0], 0x3fcd
0168:2A07 jne      0x2a0f
0168:2A09 inc      ax
0168:2A0A mov      di, ax
0168:2A0C les      ax, ptr es:[di]
0168:2A0F mov      dx, es
0168:2A11 mov      di, ax
0168:2A13 mov      es, dx
0168:2A15 pop      ax
0168:2A16 add      di, ax
0168:2A18 pop      ax
0168:2A19 add      di, ax
0168:2A1B cmp      byte ptr es:[di + 0xf37], 0
0168:2A21 jne      0x2a53
0168:2A23 cmp      byte ptr [0x1b87], 1
0168:2A28 je       0x2a41
0168:2A2A mov      al, byte ptr [0x1b87]
0168:2A2D push     ax
0168:2A2E lcall    0xef4, 0x12c
0168:2A33 mov      byte ptr [0x1b87], 1
0168:2A38 mov      al, byte ptr [0x1b87]
0168:2A3B push     ax
0168:2A3C lcall    0xef4, 0
0168:2A41 mov      byte ptr [0x1b77], 0
0168:2A46 mov      byte ptr [0x1b78], 0
0168:2A4B mov      byte ptr [0x1b79], 0
0168:2A50 jmp      0x36dd
0168:2A53 mov      byte ptr [0x1b81], 1
0168:2A58 mov      byte ptr [0x1b82], 1
0168:2A5D mov      al, 1
0168:2A5F push     ax
0168:2A60 lcall    0x51a, 0x196e
0168:2A65 cmp      byte ptr [0x1b77], 0
0168:2A6A je       0x2a6f
0168:2A6C jmp      0x307a
0168:2A6F cmp      byte ptr [0x1b76], 2
0168:2A74 je       0x2a79
0168:2A76 jmp      0x2edc
0168:2A79 mov      al, byte ptr [0x1b74]
0168:2A7C xor      ah, ah
0168:2A7E shl      ax, 1
0168:2A80 push     ax
0168:2A81 mov      al, byte ptr [0x1b75]
0168:2A84 xor      ah, ah
0168:2A86 mov      dx, 0x14
0168:2A89 mul      dx
0168:2A8B push     ax
0168:2A8C mov      di, 0x25
0168:2A8F mov      ax, 0x168
0168:2A92 push     ax
0168:2A93 push     di
0168:2A94 pop      ax
0168:2A95 pop      es
0168:2A96 cmp      word ptr es:[0], 0x3fcd
0168:2A9D jne      0x2aa5
0168:2A9F inc      ax
0168:2AA0 mov      di, ax
0168:2AA2 les      ax, ptr es:[di]
0168:2AA5 mov      dx, es
0168:2AA7 mov      di, ax
0168:2AA9 mov      es, dx
0168:2AAB pop      ax
0168:2AAC add      di, ax
0168:2AAE pop      ax
0168:2AAF add      di, ax
0168:2AB1 cmp      byte ptr es:[di + 0x350], 0
0168:2AB7 ja       0x2abc
0168:2AB9 jmp      0x2d67
0168:2ABC cmp      byte ptr [0x1b75], 0
0168:2AC1 jne      0x2b06
0168:2AC3 mov      ax, word ptr [0xe318]
0168:2AC6 mov      word ptr [0xcacc], ax
0168:2AC9 mov      ax, word ptr [0xe31a]
0168:2ACC mov      word ptr [0xcace], ax
0168:2ACF mov      ax, 0x140
0168:2AD2 mul      word ptr [0xcace]
0168:2AD6 add      ax, word ptr [0xcacc]
0168:2ADA les      di, ptr [0xbac4]
0168:2ADE add      di, ax
0168:2AE0 mov      al, byte ptr es:[di]
0168:2AE3 xor      ah, ah
0168:2AE5 mov      di, ax
0168:2AE7 mov      si, di
0168:2AE9 shl      di, 1
0168:2AEB shl      di, 1
0168:2AED add      di, si
0168:2AEF cmp      byte ptr [di - 0x3a38], 0
0168:2AF4 jne      0x2b04
0168:2AF6 mov      di, 0xcacc
0168:2AF9 push     ds
0168:2AFA push     di
0168:2AFB mov      di, 0xcace
0168:2AFE push     ds
0168:2AFF push     di
0168:2B00 push     cs
0168:2B01 call     0x1252
0168:2B04 jmp      0x2b79
0168:2B06 mov      al, byte ptr [0x1b75]
0168:2B09 xor      ah, ah
0168:2B0B shl      ax, 1
0168:2B0D push     ax
0168:2B0E mov      di, 0x25
0168:2B11 mov      ax, 0x168
0168:2B14 push     ax
0168:2B15 push     di
0168:2B16 pop      ax
0168:2B17 pop      es
0168:2B18 cmp      word ptr es:[0], 0x3fcd
0168:2B1F jne      0x2b27
0168:2B21 inc      ax
0168:2B22 mov      di, ax
0168:2B24 les      ax, ptr es:[di]
0168:2B27 mov      dx, es
0168:2B29 mov      di, ax
0168:2B2B mov      es, dx
0168:2B2D pop      ax
0168:2B2E add      di, ax
0168:2B30 mov      ax, word ptr es:[di + 0x343]
0168:2B35 xor      dx, dx
0168:2B37 mov      cx, 0x140
0168:2B3A div      cx
0168:2B3C xchg     dx, ax
0168:2B3D mov      word ptr [0xcacc], ax
0168:2B40 mov      al, byte ptr [0x1b75]
0168:2B43 xor      ah, ah
0168:2B45 shl      ax, 1
0168:2B47 push     ax
0168:2B48 mov      di, 0x25
0168:2B4B mov      ax, 0x168
0168:2B4E push     ax
0168:2B4F push     di
0168:2B50 pop      ax
0168:2B51 pop      es
0168:2B52 cmp      word ptr es:[0], 0x3fcd
0168:2B59 jne      0x2b61
0168:2B5B inc      ax
0168:2B5C mov      di, ax
0168:2B5E les      ax, ptr es:[di]
0168:2B61 mov      dx, es
0168:2B63 mov      di, ax
0168:2B65 mov      es, dx
0168:2B67 pop      ax
0168:2B68 add      di, ax
0168:2B6A mov      ax, word ptr es:[di + 0x343]
0168:2B6F xor      dx, dx
0168:2B71 mov      cx, 0x140
0168:2B74 div      cx
0168:2B76 mov      word ptr [0xcace], ax
0168:2B79 cmp      byte ptr [0xcadc], 0
0168:2B7E jne      0x2b83
0168:2B80 jmp      0x2c10
0168:2B83 mov      al, byte ptr [0xc2bc]
0168:2B86 xor      ah, ah
0168:2B88 dec      ax
0168:2B89 mov      byte ptr [0xc2bd], al
0168:2B8C mov      al, byte ptr [0xc2bd]
0168:2B8F xor      ah, ah
0168:2B91 mov      dx, 0x14
0168:2B94 mul      dx
0168:2B96 mov      di, ax
0168:2B98 mov      ax, word ptr [di - 0x4526]
0168:2B9C mov      word ptr [0xcac8], ax
0168:2B9F mov      al, byte ptr [0xc2bd]
0168:2BA2 xor      ah, ah
0168:2BA4 mov      dx, 0x14
0168:2BA7 mul      dx
0168:2BA9 mov      di, ax
0168:2BAB mov      ax, word ptr [di - 0x4524]
0168:2BAF mov      word ptr [0xcaca], ax
0168:2BB2 mov      al, byte ptr [0xc2bd]
0168:2BB5 xor      ah, ah
0168:2BB7 mov      dx, 0x14
0168:2BBA mul      dx
0168:2BBC mov      di, ax
0168:2BBE mov      al, byte ptr [di - 0x4521]
0168:2BC2 mov      byte ptr [0xc2be], al
0168:2BC5 mov      al, byte ptr [0xc2bd]
0168:2BC8 xor      ah, ah
0168:2BCA mov      dx, 0x14
0168:2BCD mul      dx
0168:2BCF mov      di, ax
0168:2BD1 mov      al, byte ptr [di - 0x4522]
0168:2BD5 mov      byte ptr [0xc2bf], al
0168:2BD8 mov      al, byte ptr [0xc2bf]
0168:2BDB xor      ah, ah
0168:2BDD cdq      
0168:2BDE mov      cx, 2
0168:2BE1 idiv     cx
0168:2BE3 xchg     dx, ax
0168:2BE4 or       ax, ax
0168:2BE6 jne      0x2bfc
0168:2BE8 cmp      byte ptr [0xc2be], 8
0168:2BED jne      0x2bf6
0168:2BEF mov      byte ptr [0xc2be], 1
0168:2BF4 jmp      0x2bfa
0168:2BF6 inc      byte ptr [0xc2be]
0168:2BFA jmp      0x2c0e
0168:2BFC cmp      byte ptr [0xc2be], 6
0168:2C01 jne      0x2c0a
0168:2C03 mov      byte ptr [0xc2be], 1
0168:2C08 jmp      0x2c0e
0168:2C0A inc      byte ptr [0xc2be]
0168:2C0E jmp      0x2c52
0168:2C10 dec      byte ptr [0xc2bd]
0168:2C14 mov      al, byte ptr [0xc2bd]
0168:2C17 xor      ah, ah
0168:2C19 mov      dx, 0x14
0168:2C1C mul      dx
0168:2C1E mov      di, ax
0168:2C20 mov      ax, word ptr [di - 0x4526]
0168:2C24 mov      word ptr [0xcac8], ax
0168:2C27 mov      al, byte ptr [0xc2bd]
0168:2C2A xor      ah, ah
0168:2C2C mov      dx, 0x14
0168:2C2F mul      dx
0168:2C31 mov      di, ax
0168:2C33 mov      ax, word ptr [di - 0x4524]
0168:2C37 mov      word ptr [0xcaca], ax
0168:2C3A mov      al, byte ptr [0xc2bd]
0168:2C3D xor      ah, ah
0168:2C3F mov      dx, 0x14
0168:2C42 mul      dx
0168:2C44 mov      di, ax
0168:2C46 mov      al, byte ptr [di - 0x4522]
0168:2C4A mov      byte ptr [0xc2bf], al
0168:2C4D mov      byte ptr [0xc2be], 1
0168:2C52 mov      byte ptr [0x1b8a], 1
0168:2C57 mov      ax, word ptr [0xcac8]
0168:2C5A cmp      ax, word ptr [0xcacc]
0168:2C5E jne      0x2c6c
0168:2C60 mov      ax, word ptr [0xcaca]
0168:2C63 cmp      ax, word ptr [0xcace]
0168:2C67 jne      0x2c6c
0168:2C69 jmp      0x2d64
0168:2C6C push     word ptr [0xcac8]
0168:2C70 push     word ptr [0xcaca]
0168:2C74 push     word ptr [0xcacc]
0168:2C78 push     word ptr [0xcace]
0168:2C7C push     cs
0168:2C7D call     0x2240
0168:2C80 mov      al, byte ptr [0x1b74]
0168:2C83 xor      ah, ah
0168:2C85 shl      ax, 1
0168:2C87 push     ax
0168:2C88 mov      al, byte ptr [0x1b75]
0168:2C8B xor      ah, ah
0168:2C8D mov      dx, 0x14
0168:2C90 mul      dx
0168:2C92 push     ax
0168:2C93 mov      di, 0x25
0168:2C96 mov      ax, 0x168
0168:2C99 push     ax
0168:2C9A push     di
0168:2C9B pop      ax
0168:2C9C pop      es
0168:2C9D cmp      word ptr es:[0], 0x3fcd
0168:2CA4 jne      0x2cac
0168:2CA6 inc      ax
0168:2CA7 mov      di, ax
0168:2CA9 les      ax, ptr es:[di]
0168:2CAC mov      dx, es
0168:2CAE mov      di, ax
0168:2CB0 mov      es, dx
0168:2CB2 pop      ax
0168:2CB3 add      di, ax
0168:2CB5 pop      ax
0168:2CB6 add      di, ax
0168:2CB8 cmp      byte ptr es:[di + 0x350], 3
0168:2CBE je       0x2cd6
0168:2CC0 mov      byte ptr [0xc2be], 0
0168:2CC5 mov      al, byte ptr [0xc2bd]
0168:2CC8 xor      ah, ah
0168:2CCA mov      dx, 0x14
0168:2CCD mul      dx
0168:2CCF mov      di, ax
0168:2CD1 mov      byte ptr [di - 0x4521], 0
0168:2CD6 mov      al, byte ptr [0x1b74]
0168:2CD9 xor      ah, ah
0168:2CDB shl      ax, 1
0168:2CDD push     ax
0168:2CDE mov      al, byte ptr [0x1b75]
0168:2CE1 xor      ah, ah
0168:2CE3 mov      dx, 0x14
0168:2CE6 mul      dx
0168:2CE8 push     ax
0168:2CE9 mov      di, 0x25
0168:2CEC mov      ax, 0x168
0168:2CEF push     ax
0168:2CF0 push     di
0168:2CF1 pop      ax
0168:2CF2 pop      es
0168:2CF3 cmp      word ptr es:[0], 0x3fcd
0168:2CFA jne      0x2d02
0168:2CFC inc      ax
0168:2CFD mov      di, ax
0168:2CFF les      ax, ptr es:[di]
0168:2D02 mov      dx, es
0168:2D04 mov      di, ax
0168:2D06 mov      es, dx
0168:2D08 pop      ax
0168:2D09 add      di, ax
0168:2D0B pop      ax
0168:2D0C add      di, ax
0168:2D0E cmp      byte ptr es:[di + 0x350], 1
0168:2D14 jne      0x2d5a
0168:2D16 mov      al, byte ptr [0x1b75]
0168:2D19 xor      ah, ah
0168:2D1B push     ax
0168:2D1C mov      di, 0x25
0168:2D1F mov      ax, 0x168
0168:2D22 push     ax
0168:2D23 push     di
0168:2D24 pop      ax
0168:2D25 pop      es
0168:2D26 cmp      word ptr es:[0], 0x3fcd
0168:2D2D jne      0x2d35
0168:2D2F inc      ax
0168:2D30 mov      di, ax
0168:2D32 les      ax, ptr es:[di]
0168:2D35 mov      dx, es
0168:2D37 mov      di, ax
0168:2D39 mov      es, dx
0168:2D3B pop      ax
0168:2D3C add      di, ax
0168:2D3E mov      al, byte ptr es:[di + 0x34c]
0168:2D43 mov      byte ptr [0xc2bf], al
0168:2D46 mov      cl, byte ptr [0xc2bf]
0168:2D4A mov      al, byte ptr [0xc2bd]
0168:2D4D xor      ah, ah
0168:2D4F mov      dx, 0x14
0168:2D52 mul      dx
0168:2D54 mov      di, ax
0168:2D56 mov      byte ptr [di - 0x4522], cl
0168:2D5A mov      byte ptr [0xc2bc], 1
0168:2D5F mov      byte ptr [0xcadc], 1
0168:2D64 jmp      0x2ed9
0168:2D67 cmp      byte ptr [0xcadc], 0
0168:2D6C jne      0x2d71
0168:2D6E jmp      0x2e62
0168:2D71 mov      al, byte ptr [0xc2bc]
0168:2D74 xor      ah, ah
0168:2D76 inc      ax
0168:2D77 mov      byte ptr [0xc2bd], al
0168:2D7A mov      al, byte ptr [0xc2bc]
0168:2D7D xor      ah, ah
0168:2D7F mov      dx, 0x14
0168:2D82 mul      dx
0168:2D84 mov      di, ax
0168:2D86 mov      byte ptr [di - 0x4521], 0
0168:2D8B mov      al, byte ptr [0xc2bc]
0168:2D8E xor      ah, ah
0168:2D90 mov      dx, 0x14
0168:2D93 mul      dx
0168:2D95 mov      di, ax
0168:2D97 mov      al, byte ptr [di - 0x4520]
0168:2D9B mov      byte ptr [0xc2c4], al
0168:2D9E mov      al, byte ptr [0xc2bc]
0168:2DA1 xor      ah, ah
0168:2DA3 mov      dx, 0x14
0168:2DA6 mul      dx
0168:2DA8 mov      di, ax
0168:2DAA mov      al, byte ptr [di - 0x4515]
0168:2DAE mov      byte ptr [0xc2d6], al
0168:2DB1 mov      al, byte ptr [0xc2bc]
0168:2DB4 xor      ah, ah
0168:2DB6 mov      dx, 0x14
0168:2DB9 mul      dx
0168:2DBB mov      di, ax
0168:2DBD mov      ax, word ptr [di - 0x451f]
0168:2DC1 mov      word ptr [0xc2ca], ax
0168:2DC4 mov      al, byte ptr [0xc2bc]
0168:2DC7 xor      ah, ah
0168:2DC9 mov      dx, 0x14
0168:2DCC mul      dx
0168:2DCE mov      di, ax
0168:2DD0 mov      ax, word ptr [di - 0x451d]
0168:2DD4 mov      word ptr [0xc2cc], ax
0168:2DD7 mov      al, byte ptr [0xc2bc]
0168:2DDA xor      ah, ah
0168:2DDC mov      dx, 0x14
0168:2DDF mul      dx
0168:2DE1 mov      di, ax
0168:2DE3 mov      al, byte ptr [di - 0x451b]
0168:2DE7 mov      byte ptr [0xc2ce], al
0168:2DEA mov      al, byte ptr [0xc2bc]
0168:2DED xor      ah, ah
0168:2DEF mov      dx, 0x14
0168:2DF2 mul      dx
0168:2DF4 mov      di, ax
0168:2DF6 mov      ax, word ptr [di - 0x451a]
0168:2DFA mov      word ptr [0xc2d0], ax
0168:2DFD mov      al, byte ptr [0xc2bc]
0168:2E00 xor      ah, ah
0168:2E02 mov      dx, 0x14
0168:2E05 mul      dx
0168:2E07 mov      di, ax
0168:2E09 mov      al, byte ptr [di - 0x4518]
0168:2E0D mov      byte ptr [0xc2d2], al
0168:2E10 mov      al, byte ptr [0xc2bc]
0168:2E13 xor      ah, ah
0168:2E15 mov      dx, 0x14
0168:2E18 mul      dx
0168:2E1A mov      di, ax
0168:2E1C mov      ax, word ptr [di - 0x4517]
0168:2E20 mov      word ptr [0xc2d4], ax
0168:2E23 mov      al, byte ptr [0xc2bc]
0168:2E26 xor      ah, ah
0168:2E28 mov      dx, 0x14
0168:2E2B mul      dx
0168:2E2D mov      di, ax
0168:2E2F mov      ax, word ptr [di - 0x4524]
0168:2E33 mov      word ptr [0xc2c8], ax
0168:2E36 mov      al, byte ptr [0xc2bc]
0168:2E39 xor      ah, ah
0168:2E3B mov      dx, 0x14
0168:2E3E mul      dx
0168:2E40 mov      di, ax
0168:2E42 mov      al, byte ptr [di - 0x4522]
0168:2E46 push     ax
0168:2E47 mov      al, byte ptr [0xc2bc]
0168:2E4A xor      ah, ah
0168:2E4C mov      dx, 0x14
0168:2E4F mul      dx
0168:2E51 mov      di, ax
0168:2E53 mov      al, byte ptr [di - 0x4521]
0168:2E57 push     ax
0168:2E58 lcall    0xf1b, 0x6438
0168:2E5D mov      byte ptr [0xcadc], 0
0168:2E62 mov      byte ptr [0x1b8a], 1
0168:2E67 lcall    0x51a, 0x2450
0168:2E6C mov      al, byte ptr [0x1b8e]
0168:2E6F xor      ah, ah
0168:2E71 mov      di, ax
0168:2E73 shl      di, 1
0168:2E75 shl      di, 1
0168:2E77 lcall    [di + 0x42a6]
0168:2E7B cmp      byte ptr [0xcadd], 0
0168:2E80 jne      0x2e87
0168:2E82 lcall    0x51a, 0x2415
0168:2E87 mov      al, byte ptr [0x1b87]
0168:2E8A cmp      al, byte ptr [0x1b8a]
0168:2E8E je       0x2eba
0168:2E90 mov      al, byte ptr [0x1b8a]
0168:2E93 mov      byte ptr [0x1b87], al
0168:2E96 mov      byte ptr [0x1b88], 2
0168:2E9B jmp      0x2ea1
0168:2E9D inc      byte ptr [0x1b88]
0168:2EA1 mov      al, byte ptr [0x1b88]
0168:2EA4 push     ax
0168:2EA5 lcall    0xef4, 0x12c
0168:2EAA cmp      byte ptr [0x1b88], 8
0168:2EAF jne      0x2e9d
0168:2EB1 mov      al, byte ptr [0x1b87]
0168:2EB4 push     ax
0168:2EB5 lcall    0xef4, 0
0168:2EBA mov      al, byte ptr [0x1b87]
0168:2EBD mov      byte ptr [0x1b74], al
0168:2EC0 cmp      byte ptr [0xcadd], 0
0168:2EC5 jne      0x2ed9
0168:2EC7 mov      al, 0
0168:2EC9 push     ax
0168:2ECA lcall    0x51a, 0x196e
0168:2ECF mov      byte ptr [0x1b82], 0
0168:2ED4 mov      byte ptr [0x1b81], 0
0168:2ED9 jmp      0x3077
0168:2EDC cmp      byte ptr [0xcadc], 0
0168:2EE1 jne      0x2ee6
0168:2EE3 jmp      0x2fd7
0168:2EE6 mov      al, byte ptr [0xc2bc]
0168:2EE9 xor      ah, ah
0168:2EEB inc      ax
0168:2EEC mov      byte ptr [0xc2bd], al
0168:2EEF mov      al, byte ptr [0xc2bc]
0168:2EF2 xor      ah, ah
0168:2EF4 mov      dx, 0x14
0168:2EF7 mul      dx
0168:2EF9 mov      di, ax
0168:2EFB mov      byte ptr [di - 0x4521], 0
0168:2F00 mov      al, byte ptr [0xc2bc]
0168:2F03 xor      ah, ah
0168:2F05 mov      dx, 0x14
0168:2F08 mul      dx
0168:2F0A mov      di, ax
0168:2F0C mov      al, byte ptr [di - 0x4520]
0168:2F10 mov      byte ptr [0xc2c4], al
0168:2F13 mov      al, byte ptr [0xc2bc]
0168:2F16 xor      ah, ah
0168:2F18 mov      dx, 0x14
0168:2F1B mul      dx
0168:2F1D mov      di, ax
0168:2F1F mov      al, byte ptr [di - 0x4515]
0168:2F23 mov      byte ptr [0xc2d6], al
0168:2F26 mov      al, byte ptr [0xc2bc]
0168:2F29 xor      ah, ah
0168:2F2B mov      dx, 0x14
0168:2F2E mul      dx
0168:2F30 mov      di, ax
0168:2F32 mov      ax, word ptr [di - 0x451f]
0168:2F36 mov      word ptr [0xc2ca], ax
0168:2F39 mov      al, byte ptr [0xc2bc]
0168:2F3C xor      ah, ah
0168:2F3E mov      dx, 0x14
0168:2F41 mul      dx
0168:2F43 mov      di, ax
0168:2F45 mov      ax, word ptr [di - 0x451d]
0168:2F49 mov      word ptr [0xc2cc], ax
0168:2F4C mov      al, byte ptr [0xc2bc]
0168:2F4F xor      ah, ah
0168:2F51 mov      dx, 0x14
0168:2F54 mul      dx
0168:2F56 mov      di, ax
0168:2F58 mov      al, byte ptr [di - 0x451b]
0168:2F5C mov      byte ptr [0xc2ce], al
0168:2F5F mov      al, byte ptr [0xc2bc]
0168:2F62 xor      ah, ah
0168:2F64 mov      dx, 0x14
0168:2F67 mul      dx
0168:2F69 mov      di, ax
0168:2F6B mov      ax, word ptr [di - 0x451a]
0168:2F6F mov      word ptr [0xc2d0], ax
0168:2F72 mov      al, byte ptr [0xc2bc]
0168:2F75 xor      ah, ah
0168:2F77 mov      dx, 0x14
0168:2F7A mul      dx
0168:2F7C mov      di, ax
0168:2F7E mov      al, byte ptr [di - 0x4518]
0168:2F82 mov      byte ptr [0xc2d2], al
0168:2F85 mov      al, byte ptr [0xc2bc]
0168:2F88 xor      ah, ah
0168:2F8A mov      dx, 0x14
0168:2F8D mul      dx
0168:2F8F mov      di, ax
0168:2F91 mov      ax, word ptr [di - 0x4517]
0168:2F95 mov      word ptr [0xc2d4], ax
0168:2F98 mov      al, byte ptr [0xc2bc]
0168:2F9B xor      ah, ah
0168:2F9D mov      dx, 0x14
0168:2FA0 mul      dx
0168:2FA2 mov      di, ax
0168:2FA4 mov      ax, word ptr [di - 0x4524]
0168:2FA8 mov      word ptr [0xc2c8], ax
0168:2FAB mov      al, byte ptr [0xc2bc]
0168:2FAE xor      ah, ah
0168:2FB0 mov      dx, 0x14
0168:2FB3 mul      dx
0168:2FB5 mov      di, ax
0168:2FB7 mov      al, byte ptr [di - 0x4522]
0168:2FBB push     ax
0168:2FBC mov      al, byte ptr [0xc2bc]
0168:2FBF xor      ah, ah
0168:2FC1 mov      dx, 0x14
0168:2FC4 mul      dx
0168:2FC6 mov      di, ax
0168:2FC8 mov      al, byte ptr [di - 0x4521]
0168:2FCC push     ax
0168:2FCD lcall    0xf1b, 0x6438
0168:2FD2 mov      byte ptr [0xcadc], 0
0168:2FD7 mov      byte ptr [0x1b8a], 1
0168:2FDC lcall    0x51a, 0x2450
0168:2FE1 mov      al, byte ptr [0x1b8e]
0168:2FE4 xor      ah, ah
0168:2FE6 mov      di, ax
0168:2FE8 shl      di, 1
0168:2FEA shl      di, 1
0168:2FEC lcall    [di + 0x42a6]
0168:2FF0 mov      al, byte ptr [0x1b74]
0168:2FF3 xor      ah, ah
0168:2FF5 shl      ax, 1
0168:2FF7 mov      cx, ax
0168:2FF9 mov      al, byte ptr [0x1b75]
0168:2FFC xor      ah, ah
0168:2FFE mov      dx, 0x14
0168:3001 mul      dx
0168:3003 mov      di, ax
0168:3005 add      di, cx
0168:3007 cmp      byte ptr [di + 0x523], 1
0168:300C jne      0x3019
0168:300E push     cs
0168:300F call     0x1167
0168:3012 mov      al, 0xff
0168:3014 push     ax
0168:3015 push     cs
0168:3016 call     0x123f
0168:3019 cmp      byte ptr [0xcadd], 0
0168:301E jne      0x3025
0168:3020 lcall    0x51a, 0x2415
0168:3025 mov      al, byte ptr [0x1b87]
0168:3028 cmp      al, byte ptr [0x1b8a]
0168:302C je       0x3058
0168:302E mov      al, byte ptr [0x1b8a]
0168:3031 mov      byte ptr [0x1b87], al
0168:3034 mov      byte ptr [0x1b88], 2
0168:3039 jmp      0x303f
0168:303B inc      byte ptr [0x1b88]
0168:303F mov      al, byte ptr [0x1b88]
0168:3042 push     ax
0168:3043 lcall    0xef4, 0x12c
0168:3048 cmp      byte ptr [0x1b88], 8
0168:304D jne      0x303b
0168:304F mov      al, byte ptr [0x1b87]
0168:3052 push     ax
0168:3053 lcall    0xef4, 0
0168:3058 mov      al, byte ptr [0x1b87]
0168:305B mov      byte ptr [0x1b74], al
0168:305E cmp      byte ptr [0xcadd], 0
0168:3063 jne      0x3077
0168:3065 mov      al, 0
0168:3067 push     ax
0168:3068 lcall    0x51a, 0x196e
0168:306D mov      byte ptr [0x1b82], 0
0168:3072 mov      byte ptr [0x1b81], 0
0168:3077 jmp      0x36dd
0168:307A cmp      byte ptr [0x1b77], 1
0168:307F je       0x3084
0168:3081 jmp      0x31e7
0168:3084 mov      al, byte ptr [0x1b78]
0168:3087 xor      ah, ah
0168:3089 push     ax
0168:308A mov      al, byte ptr [0x1b79]
0168:308D xor      ah, ah
0168:308F mov      dx, 0x26
0168:3092 mul      dx
0168:3094 push     ax
0168:3095 mov      di, 0x25
0168:3098 mov      ax, 0x168
0168:309B push     ax
0168:309C push     di
0168:309D pop      ax
0168:309E pop      es
0168:309F cmp      word ptr es:[0], 0x3fcd
0168:30A6 jne      0x30ae
0168:30A8 inc      ax
0168:30A9 mov      di, ax
0168:30AB les      ax, ptr es:[di]
0168:30AE mov      dx, es
0168:30B0 mov      di, ax
0168:30B2 mov      es, dx
0168:30B4 pop      ax
0168:30B5 add      di, ax
0168:30B7 pop      ax
0168:30B8 add      di, ax
0168:30BA mov      al, byte ptr es:[di + 0x38f]
0168:30BF xor      ah, ah
0168:30C1 shl      ax, 1
0168:30C3 push     ax
0168:30C4 mov      al, byte ptr [0x1b75]
0168:30C7 xor      ah, ah
0168:30C9 push     ax
0168:30CA mov      al, byte ptr [0x1b76]
0168:30CD xor      ah, ah
0168:30CF mov      dx, 0x26
0168:30D2 mul      dx
0168:30D4 push     ax
0168:30D5 mov      di, 0x25
0168:30D8 mov      ax, 0x168
0168:30DB push     ax
0168:30DC push     di
0168:30DD pop      ax
0168:30DE pop      es
0168:30DF cmp      word ptr es:[0], 0x3fcd
0168:30E6 jne      0x30ee
0168:30E8 inc      ax
0168:30E9 mov      di, ax
0168:30EB les      ax, ptr es:[di]
0168:30EE mov      dx, es
0168:30F0 mov      di, ax
0168:30F2 mov      es, dx
0168:30F4 pop      ax
0168:30F5 add      di, ax
0168:30F7 pop      ax
0168:30F8 add      di, ax
0168:30FA mov      al, byte ptr es:[di + 0x3db]
0168:30FF xor      ah, ah
0168:3101 mov      dx, 0x50
0168:3104 mul      dx
0168:3106 push     ax
0168:3107 mov      di, 0x25
0168:310A mov      ax, 0x168
0168:310D push     ax
0168:310E push     di
0168:310F pop      ax
0168:3110 pop      es
0168:3111 cmp      word ptr es:[0], 0x3fcd
0168:3118 jne      0x3120
0168:311A inc      ax
0168:311B mov      di, ax
0168:311D les      ax, ptr es:[di]
0168:3120 mov      dx, es
0168:3122 mov      di, ax
0168:3124 mov      es, dx
0168:3126 pop      ax
0168:3127 add      di, ax
0168:3129 pop      ax
0168:312A add      di, ax
0168:312C mov      al, byte ptr es:[di + 0x3fb]
0168:3131 mov      byte ptr [0x1b8e], al
0168:3134 mov      al, byte ptr [0x1b78]
0168:3137 xor      ah, ah
0168:3139 push     ax
0168:313A mov      al, byte ptr [0x1b79]
0168:313D xor      ah, ah
0168:313F mov      dx, 0x26
0168:3142 mul      dx
0168:3144 push     ax
0168:3145 mov      di, 0x25
0168:3148 mov      ax, 0x168
0168:314B push     ax
0168:314C push     di
0168:314D pop      ax
0168:314E pop      es
0168:314F cmp      word ptr es:[0], 0x3fcd
0168:3156 jne      0x315e
0168:3158 inc      ax
0168:3159 mov      di, ax
0168:315B les      ax, ptr es:[di]
0168:315E mov      dx, es
0168:3160 mov      di, ax
0168:3162 mov      es, dx
0168:3164 pop      ax
0168:3165 add      di, ax
0168:3167 pop      ax
0168:3168 add      di, ax
0168:316A mov      al, byte ptr es:[di + 0x38f]
0168:316F xor      ah, ah
0168:3171 shl      ax, 1
0168:3173 push     ax
0168:3174 mov      al, byte ptr [0x1b75]
0168:3177 xor      ah, ah
0168:3179 push     ax
0168:317A mov      al, byte ptr [0x1b76]
0168:317D xor      ah, ah
0168:317F mov      dx, 0x26
0168:3182 mul      dx
0168:3184 push     ax
0168:3185 mov      di, 0x25
0168:3188 mov      ax, 0x168
0168:318B push     ax
0168:318C push     di
0168:318D pop      ax
0168:318E pop      es
0168:318F cmp      word ptr es:[0], 0x3fcd
0168:3196 jne      0x319e
0168:3198 inc      ax
0168:3199 mov      di, ax
0168:319B les      ax, ptr es:[di]
0168:319E mov      dx, es
0168:31A0 mov      di, ax
0168:31A2 mov      es, dx
0168:31A4 pop      ax
0168:31A5 add      di, ax
0168:31A7 pop      ax
0168:31A8 add      di, ax
0168:31AA mov      al, byte ptr es:[di + 0x3db]
0168:31AF xor      ah, ah
0168:31B1 mov      dx, 0x50
0168:31B4 mul      dx
0168:31B6 push     ax
0168:31B7 mov      di, 0x25
0168:31BA mov      ax, 0x168
0168:31BD push     ax
0168:31BE push     di
0168:31BF pop      ax
0168:31C0 pop      es
0168:31C1 cmp      word ptr es:[0], 0x3fcd
0168:31C8 jne      0x31d0
0168:31CA inc      ax
0168:31CB mov      di, ax
0168:31CD les      ax, ptr es:[di]
0168:31D0 mov      dx, es
0168:31D2 mov      di, ax
0168:31D4 mov      es, dx
0168:31D6 pop      ax
0168:31D7 add      di, ax
0168:31D9 pop      ax
0168:31DA add      di, ax
0168:31DC mov      al, byte ptr es:[di + 0x3fc]
0168:31E1 mov      byte ptr [0x1b8f], al
0168:31E4 jmp      0x3347
0168:31E7 mov      al, byte ptr [0x1b78]
0168:31EA xor      ah, ah
0168:31EC push     ax
0168:31ED mov      al, byte ptr [0x1b79]
0168:31F0 xor      ah, ah
0168:31F2 mov      dx, 0x26
0168:31F5 mul      dx
0168:31F7 push     ax
0168:31F8 mov      di, 0x25
0168:31FB mov      ax, 0x168
0168:31FE push     ax
0168:31FF push     di
0168:3200 pop      ax
0168:3201 pop      es
0168:3202 cmp      word ptr es:[0], 0x3fcd
0168:3209 jne      0x3211
0168:320B inc      ax
0168:320C mov      di, ax
0168:320E les      ax, ptr es:[di]
0168:3211 mov      dx, es
0168:3213 mov      di, ax
0168:3215 mov      es, dx
0168:3217 pop      ax
0168:3218 add      di, ax
0168:321A pop      ax
0168:321B add      di, ax
0168:321D mov      al, byte ptr es:[di + 0x38f]
0168:3222 xor      ah, ah
0168:3224 shl      ax, 1
0168:3226 push     ax
0168:3227 mov      al, byte ptr [0x1b75]
0168:322A xor      ah, ah
0168:322C push     ax
0168:322D mov      al, byte ptr [0x1b76]
0168:3230 xor      ah, ah
0168:3232 mov      dx, 0x26
0168:3235 mul      dx
0168:3237 push     ax
0168:3238 mov      di, 0x25
0168:323B mov      ax, 0x168
0168:323E push     ax
0168:323F push     di
0168:3240 pop      ax
0168:3241 pop      es
0168:3242 cmp      word ptr es:[0], 0x3fcd
0168:3249 jne      0x3251
0168:324B inc      ax
0168:324C mov      di, ax
0168:324E les      ax, ptr es:[di]
0168:3251 mov      dx, es
0168:3253 mov      di, ax
0168:3255 mov      es, dx
0168:3257 pop      ax
0168:3258 add      di, ax
0168:325A pop      ax
0168:325B add      di, ax
0168:325D mov      al, byte ptr es:[di + 0x3db]
0168:3262 xor      ah, ah
0168:3264 mov      dx, 0x50
0168:3267 mul      dx
0168:3269 push     ax
0168:326A mov      di, 0x25
0168:326D mov      ax, 0x168
0168:3270 push     ax
0168:3271 push     di
0168:3272 pop      ax
0168:3273 pop      es
0168:3274 cmp      word ptr es:[0], 0x3fcd
0168:327B jne      0x3283
0168:327D inc      ax
0168:327E mov      di, ax
0168:3280 les      ax, ptr es:[di]
0168:3283 mov      dx, es
0168:3285 mov      di, ax
0168:3287 mov      es, dx
0168:3289 pop      ax
0168:328A add      di, ax
0168:328C pop      ax
0168:328D add      di, ax
0168:328F mov      al, byte ptr es:[di + 0xf37]
0168:3294 mov      byte ptr [0x1b8e], al
0168:3297 mov      al, byte ptr [0x1b78]
0168:329A xor      ah, ah
0168:329C push     ax
0168:329D mov      al, byte ptr [0x1b79]
0168:32A0 xor      ah, ah
0168:32A2 mov      dx, 0x26
0168:32A5 mul      dx
0168:32A7 push     ax
0168:32A8 mov      di, 0x25
0168:32AB mov      ax, 0x168
0168:32AE push     ax
0168:32AF push     di
0168:32B0 pop      ax
0168:32B1 pop      es
0168:32B2 cmp      word ptr es:[0], 0x3fcd
0168:32B9 jne      0x32c1
0168:32BB inc      ax
0168:32BC mov      di, ax
0168:32BE les      ax, ptr es:[di]
0168:32C1 mov      dx, es
0168:32C3 mov      di, ax
0168:32C5 mov      es, dx
0168:32C7 pop      ax
0168:32C8 add      di, ax
0168:32CA pop      ax
0168:32CB add      di, ax
0168:32CD mov      al, byte ptr es:[di + 0x38f]
0168:32D2 xor      ah, ah
0168:32D4 shl      ax, 1
0168:32D6 push     ax
0168:32D7 mov      al, byte ptr [0x1b75]
0168:32DA xor      ah, ah
0168:32DC push     ax
0168:32DD mov      al, byte ptr [0x1b76]
0168:32E0 xor      ah, ah
0168:32E2 mov      dx, 0x26
0168:32E5 mul      dx
0168:32E7 push     ax
0168:32E8 mov      di, 0x25
0168:32EB mov      ax, 0x168
0168:32EE push     ax
0168:32EF push     di
0168:32F0 pop      ax
0168:32F1 pop      es
0168:32F2 cmp      word ptr es:[0], 0x3fcd
0168:32F9 jne      0x3301
0168:32FB inc      ax
0168:32FC mov      di, ax
0168:32FE les      ax, ptr es:[di]
0168:3301 mov      dx, es
0168:3303 mov      di, ax
0168:3305 mov      es, dx
0168:3307 pop      ax
0168:3308 add      di, ax
0168:330A pop      ax
0168:330B add      di, ax
0168:330D mov      al, byte ptr es:[di + 0x3db]
0168:3312 xor      ah, ah
0168:3314 mov      dx, 0x50
0168:3317 mul      dx
0168:3319 push     ax
0168:331A mov      di, 0x25
0168:331D mov      ax, 0x168
0168:3320 push     ax
0168:3321 push     di
0168:3322 pop      ax
0168:3323 pop      es
0168:3324 cmp      word ptr es:[0], 0x3fcd
0168:332B jne      0x3333
0168:332D inc      ax
0168:332E mov      di, ax
0168:3330 les      ax, ptr es:[di]
0168:3333 mov      dx, es
0168:3335 mov      di, ax
0168:3337 mov      es, dx
0168:3339 pop      ax
0168:333A add      di, ax
0168:333C pop      ax
0168:333D add      di, ax
0168:333F mov      al, byte ptr es:[di + 0xf38]
0168:3344 mov      byte ptr [0x1b8f], al
0168:3347 cmp      byte ptr [0x1b8f], 1
0168:334C ja       0x3351
0168:334E jmp      0x354a
0168:3351 mov      al, byte ptr [0x1b8f]
0168:3354 xor      ah, ah
0168:3356 mov      di, ax
0168:3358 mov      al, byte ptr [di + 0x1b73]
0168:335C xor      ah, ah
0168:335E shl      ax, 1
0168:3360 push     ax
0168:3361 mov      di, 0x25
0168:3364 mov      ax, 0x168
0168:3367 push     ax
0168:3368 push     di
0168:3369 pop      ax
0168:336A pop      es
0168:336B cmp      word ptr es:[0], 0x3fcd
0168:3372 jne      0x337a
0168:3374 inc      ax
0168:3375 mov      di, ax
0168:3377 les      ax, ptr es:[di]
0168:337A mov      dx, es
0168:337C mov      di, ax
0168:337E mov      es, dx
0168:3380 pop      ax
0168:3381 add      di, ax
0168:3383 mov      ax, word ptr es:[di + 0x343]
0168:3388 xor      dx, dx
0168:338A mov      cx, 0x140
0168:338D div      cx
0168:338F xchg     dx, ax
0168:3390 mov      word ptr [0xcacc], ax
0168:3393 mov      al, byte ptr [0x1b8f]
0168:3396 xor      ah, ah
0168:3398 mov      di, ax
0168:339A mov      al, byte ptr [di + 0x1b73]
0168:339E xor      ah, ah
0168:33A0 shl      ax, 1
0168:33A2 push     ax
0168:33A3 mov      di, 0x25
0168:33A6 mov      ax, 0x168
0168:33A9 push     ax
0168:33AA push     di
0168:33AB pop      ax
0168:33AC pop      es
0168:33AD cmp      word ptr es:[0], 0x3fcd
0168:33B4 jne      0x33bc
0168:33B6 inc      ax
0168:33B7 mov      di, ax
0168:33B9 les      ax, ptr es:[di]
0168:33BC mov      dx, es
0168:33BE mov      di, ax
0168:33C0 mov      es, dx
0168:33C2 pop      ax
0168:33C3 add      di, ax
0168:33C5 mov      ax, word ptr es:[di + 0x343]
0168:33CA xor      dx, dx
0168:33CC mov      cx, 0x140
0168:33CF div      cx
0168:33D1 mov      word ptr [0xcace], ax
0168:33D4 cmp      byte ptr [0xcadc], 0
0168:33D9 jne      0x33de
0168:33DB jmp      0x346b
0168:33DE mov      al, byte ptr [0xc2bc]
0168:33E1 xor      ah, ah
0168:33E3 dec      ax
0168:33E4 mov      byte ptr [0xc2bd], al
0168:33E7 mov      al, byte ptr [0xc2bd]
0168:33EA xor      ah, ah
0168:33EC mov      dx, 0x14
0168:33EF mul      dx
0168:33F1 mov      di, ax
0168:33F3 mov      ax, word ptr [di - 0x4526]
0168:33F7 mov      word ptr [0xcac8], ax
0168:33FA mov      al, byte ptr [0xc2bd]
0168:33FD xor      ah, ah
0168:33FF mov      dx, 0x14
0168:3402 mul      dx
0168:3404 mov      di, ax
0168:3406 mov      ax, word ptr [di - 0x4524]
0168:340A mov      word ptr [0xcaca], ax
0168:340D mov      al, byte ptr [0xc2bd]
0168:3410 xor      ah, ah
0168:3412 mov      dx, 0x14
0168:3415 mul      dx
0168:3417 mov      di, ax
0168:3419 mov      al, byte ptr [di - 0x4521]
0168:341D mov      byte ptr [0xc2be], al
0168:3420 mov      al, byte ptr [0xc2bd]
0168:3423 xor      ah, ah
0168:3425 mov      dx, 0x14
0168:3428 mul      dx
0168:342A mov      di, ax
0168:342C mov      al, byte ptr [di - 0x4522]
0168:3430 mov      byte ptr [0xc2bf], al
0168:3433 mov      al, byte ptr [0xc2bf]
0168:3436 xor      ah, ah
0168:3438 cdq      
0168:3439 mov      cx, 2
0168:343C idiv     cx
0168:343E xchg     dx, ax
0168:343F or       ax, ax
0168:3441 jne      0x3457
0168:3443 cmp      byte ptr [0xc2be], 8
0168:3448 jne      0x3451
0168:344A mov      byte ptr [0xc2be], 1
0168:344F jmp      0x3455
0168:3451 inc      byte ptr [0xc2be]
0168:3455 jmp      0x3469
0168:3457 cmp      byte ptr [0xc2be], 6
0168:345C jne      0x3465
0168:345E mov      byte ptr [0xc2be], 1
0168:3463 jmp      0x3469
0168:3465 inc      byte ptr [0xc2be]
0168:3469 jmp      0x34ad
0168:346B dec      byte ptr [0xc2bd]
0168:346F mov      al, byte ptr [0xc2bd]
0168:3472 xor      ah, ah
0168:3474 mov      dx, 0x14
0168:3477 mul      dx
0168:3479 mov      di, ax
0168:347B mov      ax, word ptr [di - 0x4526]
0168:347F mov      word ptr [0xcac8], ax
0168:3482 mov      al, byte ptr [0xc2bd]
0168:3485 xor      ah, ah
0168:3487 mov      dx, 0x14
0168:348A mul      dx
0168:348C mov      di, ax
0168:348E mov      ax, word ptr [di - 0x4524]
0168:3492 mov      word ptr [0xcaca], ax
0168:3495 mov      al, byte ptr [0xc2bd]
0168:3498 xor      ah, ah
0168:349A mov      dx, 0x14
0168:349D mul      dx
0168:349F mov      di, ax
0168:34A1 mov      al, byte ptr [di - 0x4522]
0168:34A5 mov      byte ptr [0xc2bf], al
0168:34A8 mov      byte ptr [0xc2be], 1
0168:34AD mov      byte ptr [0x1b8a], 1
0168:34B2 mov      ax, word ptr [0xcac8]
0168:34B5 cmp      ax, word ptr [0xcacc]
0168:34B9 jne      0x34c7
0168:34BB mov      ax, word ptr [0xcaca]
0168:34BE cmp      ax, word ptr [0xcace]
0168:34C2 jne      0x34c7
0168:34C4 jmp      0x3547
0168:34C7 push     word ptr [0xcac8]
0168:34CB push     word ptr [0xcaca]
0168:34CF push     word ptr [0xcacc]
0168:34D3 push     word ptr [0xcace]
0168:34D7 push     cs
0168:34D8 call     0x2240
0168:34DB mov      byte ptr [0xc2be], 0
0168:34E0 mov      al, byte ptr [0xc2bd]
0168:34E3 xor      ah, ah
0168:34E5 mov      dx, 0x14
0168:34E8 mul      dx
0168:34EA mov      di, ax
0168:34EC mov      byte ptr [di - 0x4521], 0
0168:34F1 mov      al, byte ptr [0x1b8f]
0168:34F4 xor      ah, ah
0168:34F6 mov      di, ax
0168:34F8 mov      al, byte ptr [di + 0x1b73]
0168:34FC xor      ah, ah
0168:34FE push     ax
0168:34FF mov      di, 0x25
0168:3502 mov      ax, 0x168
0168:3505 push     ax
0168:3506 push     di
0168:3507 pop      ax
0168:3508 pop      es
0168:3509 cmp      word ptr es:[0], 0x3fcd
0168:3510 jne      0x3518
0168:3512 inc      ax
0168:3513 mov      di, ax
0168:3515 les      ax, ptr es:[di]
0168:3518 mov      dx, es
0168:351A mov      di, ax
0168:351C mov      es, dx
0168:351E pop      ax
0168:351F add      di, ax
0168:3521 mov      al, byte ptr es:[di + 0x34c]
0168:3526 mov      byte ptr [0xc2bf], al
0168:3529 mov      cl, byte ptr [0xc2bf]
0168:352D mov      al, byte ptr [0xc2bd]
0168:3530 xor      ah, ah
0168:3532 mov      dx, 0x14
0168:3535 mul      dx
0168:3537 mov      di, ax
0168:3539 mov      byte ptr [di - 0x4522], cl
0168:353D mov      byte ptr [0xc2bc], 1
0168:3542 mov      byte ptr [0xcadc], 1
0168:3547 jmp      0x36dd
0168:354A cmp      byte ptr [0xcadc], 0
0168:354F jne      0x3554
0168:3551 jmp      0x3645
0168:3554 mov      al, byte ptr [0xc2bc]
0168:3557 xor      ah, ah
0168:3559 inc      ax
0168:355A mov      byte ptr [0xc2bd], al
0168:355D mov      al, byte ptr [0xc2bc]
0168:3560 xor      ah, ah
0168:3562 mov      dx, 0x14
0168:3565 mul      dx
0168:3567 mov      di, ax
0168:3569 mov      byte ptr [di - 0x4521], 0
0168:356E mov      al, byte ptr [0xc2bc]
0168:3571 xor      ah, ah
0168:3573 mov      dx, 0x14
0168:3576 mul      dx
0168:3578 mov      di, ax
0168:357A mov      al, byte ptr [di - 0x4520]
0168:357E mov      byte ptr [0xc2c4], al
0168:3581 mov      al, byte ptr [0xc2bc]
0168:3584 xor      ah, ah
0168:3586 mov      dx, 0x14
0168:3589 mul      dx
0168:358B mov      di, ax
0168:358D mov      al, byte ptr [di - 0x4515]
0168:3591 mov      byte ptr [0xc2d6], al
0168:3594 mov      al, byte ptr [0xc2bc]
0168:3597 xor      ah, ah
0168:3599 mov      dx, 0x14
0168:359C mul      dx
0168:359E mov      di, ax
0168:35A0 mov      ax, word ptr [di - 0x451f]
0168:35A4 mov      word ptr [0xc2ca], ax
0168:35A7 mov      al, byte ptr [0xc2bc]
0168:35AA xor      ah, ah
0168:35AC mov      dx, 0x14
0168:35AF mul      dx
0168:35B1 mov      di, ax
0168:35B3 mov      ax, word ptr [di - 0x451d]
0168:35B7 mov      word ptr [0xc2cc], ax
0168:35BA mov      al, byte ptr [0xc2bc]
0168:35BD xor      ah, ah
0168:35BF mov      dx, 0x14
0168:35C2 mul      dx
0168:35C4 mov      di, ax
0168:35C6 mov      al, byte ptr [di - 0x451b]
0168:35CA mov      byte ptr [0xc2ce], al
0168:35CD mov      al, byte ptr [0xc2bc]
0168:35D0 xor      ah, ah
0168:35D2 mov      dx, 0x14
0168:35D5 mul      dx
0168:35D7 mov      di, ax
0168:35D9 mov      ax, word ptr [di - 0x451a]
0168:35DD mov      word ptr [0xc2d0], ax
0168:35E0 mov      al, byte ptr [0xc2bc]
0168:35E3 xor      ah, ah
0168:35E5 mov      dx, 0x14
0168:35E8 mul      dx
0168:35EA mov      di, ax
0168:35EC mov      al, byte ptr [di - 0x4518]
0168:35F0 mov      byte ptr [0xc2d2], al
0168:35F3 mov      al, byte ptr [0xc2bc]
0168:35F6 xor      ah, ah
0168:35F8 mov      dx, 0x14
0168:35FB mul      dx
0168:35FD mov      di, ax
0168:35FF mov      ax, word ptr [di - 0x4517]
0168:3603 mov      word ptr [0xc2d4], ax
0168:3606 mov      al, byte ptr [0xc2bc]
0168:3609 xor      ah, ah
0168:360B mov      dx, 0x14
0168:360E mul      dx
0168:3610 mov      di, ax
0168:3612 mov      ax, word ptr [di - 0x4524]
0168:3616 mov      word ptr [0xc2c8], ax
0168:3619 mov      al, byte ptr [0xc2bc]
0168:361C xor      ah, ah
0168:361E mov      dx, 0x14
0168:3621 mul      dx
0168:3623 mov      di, ax
0168:3625 mov      al, byte ptr [di - 0x4522]
0168:3629 push     ax
0168:362A mov      al, byte ptr [0xc2bc]
0168:362D xor      ah, ah
0168:362F mov      dx, 0x14
0168:3632 mul      dx
0168:3634 mov      di, ax
0168:3636 mov      al, byte ptr [di - 0x4521]
0168:363A push     ax
0168:363B lcall    0xf1b, 0x6438
0168:3640 mov      byte ptr [0xcadc], 0
0168:3645 mov      byte ptr [0x1b8a], 1
0168:364A lcall    0x51a, 0x2450
0168:364F mov      al, byte ptr [0x1b8e]
0168:3652 xor      ah, ah
0168:3654 mov      di, ax
0168:3656 shl      di, 1
0168:3658 shl      di, 1
0168:365A lcall    [di + 0x42a6]
0168:365E cmp      byte ptr [0x1b8f], 1
0168:3663 jne      0x3670
0168:3665 push     cs
0168:3666 call     0x1167
0168:3669 mov      al, 0xff
0168:366B push     ax
0168:366C push     cs
0168:366D call     0x123f
0168:3670 cmp      byte ptr [0xcadd], 0
0168:3675 jne      0x367c
0168:3677 lcall    0x51a, 0x2415
0168:367C mov      al, byte ptr [0x1b87]
0168:367F cmp      al, byte ptr [0x1b8a]
0168:3683 je       0x36af
0168:3685 mov      al, byte ptr [0x1b8a]
0168:3688 mov      byte ptr [0x1b87], al
0168:368B mov      byte ptr [0x1b88], 2
0168:3690 jmp      0x3696
0168:3692 inc      byte ptr [0x1b88]
0168:3696 mov      al, byte ptr [0x1b88]
0168:3699 push     ax
0168:369A lcall    0xef4, 0x12c
0168:369F cmp      byte ptr [0x1b88], 8
0168:36A4 jne      0x3692
0168:36A6 mov      al, byte ptr [0x1b87]
0168:36A9 push     ax
0168:36AA lcall    0xef4, 0
0168:36AF mov      al, byte ptr [0x1b87]
0168:36B2 mov      byte ptr [0x1b74], al
0168:36B5 mov      byte ptr [0x1b77], 0
0168:36BA mov      byte ptr [0x1b78], 0
0168:36BF mov      byte ptr [0x1b79], 0
0168:36C4 cmp      byte ptr [0xcadd], 0
0168:36C9 jne      0x36dd
0168:36CB mov      al, 0
0168:36CD push     ax
0168:36CE lcall    0x51a, 0x196e
0168:36D3 mov      byte ptr [0x1b82], 0
0168:36D8 mov      byte ptr [0x1b81], 0
0168:36DD pop      bp
0168:36DE retf     

; compiler prologue 0168:36E0
0168:36E0 push     bp
0168:36E1 mov      bp, sp
0168:36E3 mov      ax, 0x100
0168:36E6 lcall    0x1761, 0x530
0168:36EB sub      sp, 0x100
0168:36EF mov      byte ptr [0xcad0], 1
0168:36F4 cmp      byte ptr [0xccf4], 0
0168:36F9 jne      0x3700
0168:36FB mov      byte ptr [0xcae2], 0
0168:3700 lcall    0x170, 0x20
0168:3705 lcall    0x16d, 0x20
0168:370A push     cs
0168:370B call     0x1167
0168:370E mov      al, 0xff
0168:3710 push     ax
0168:3711 push     cs
0168:3712 call     0x123f
0168:3715 les      di, ptr [0xbac0]
0168:3719 push     es
0168:371A push     di
0168:371B mov      ax, 0xa000
0168:371E push     ax
0168:371F xor      di, di
0168:3721 pop      es
0168:3722 push     es
0168:3723 push     di
0168:3724 mov      ax, 0xb400
0168:3727 push     ax
0168:3728 lcall    0x1761, 0x1569
0168:372D mov      al, 0
0168:372F push     ax
0168:3730 push     cs
0168:3731 call     0x1147
0168:3734 cmp      byte ptr [0xccf4], 0
0168:3739 jne      0x373e
0168:373B jmp      0x3810
0168:373E mov      al, 0
0168:3740 push     ax
0168:3741 push     cs
0168:3742 call     0x661
0168:3745 cmp      byte ptr [0xcadc], 0
0168:374A je       0x3775
0168:374C mov      al, byte ptr [0xc2bc]
0168:374F xor      ah, ah
0168:3751 mov      dx, 0x14
0168:3754 mul      dx
0168:3756 mov      di, ax
0168:3758 mov      al, byte ptr [di - 0x4522]
0168:375C push     ax
0168:375D mov      al, byte ptr [0xc2bc]
0168:3760 xor      ah, ah
0168:3762 mov      dx, 0x14
0168:3765 mul      dx
0168:3767 mov      di, ax
0168:3769 mov      al, byte ptr [di - 0x4521]
0168:376D push     ax
0168:376E lcall    0xf1b, 0x6438
0168:3773 jmp      0x37ab
0168:3775 mov      al, byte ptr [0xc2bd]
0168:3778 xor      ah, ah
0168:377A dec      ax
0168:377B mov      byte ptr [0xc2bc], al
0168:377E mov      al, byte ptr [0xc2bc]
0168:3781 xor      ah, ah
0168:3783 mov      dx, 0x14
0168:3786 mul      dx
0168:3788 mov      di, ax
0168:378A mov      al, byte ptr [di - 0x4522]
0168:378E push     ax
0168:378F mov      al, byte ptr [0xc2bc]
0168:3792 xor      ah, ah
0168:3794 mov      dx, 0x14
0168:3797 mul      dx
0168:3799 mov      di, ax
0168:379B mov      al, byte ptr [di - 0x4521]
0168:379F push     ax
0168:37A0 lcall    0xf1b, 0x6438
0168:37A5 mov      al, byte ptr [0xc2bd]
0168:37A8 mov      byte ptr [0xc2bc], al
0168:37AB cmp      byte ptr [0xcae2], 0
0168:37B0 jne      0x380e
0168:37B2 mov      ax, 0xa000
0168:37B5 push     ax
0168:37B6 mov      di, 0xb400
0168:37B9 pop      es
0168:37BA push     es
0168:37BB push     di
0168:37BC mov      ax, 0x4600
0168:37BF push     ax
0168:37C0 mov      al, 0
0168:37C2 push     ax
0168:37C3 lcall    0x1761, 0x158d
0168:37C8 mov      al, byte ptr [0x1902]
0168:37CB push     ax
0168:37CC lcall    0x4f5, 0x20
0168:37D1 mov      al, byte ptr [0x972]
0168:37D4 push     ax
0168:37D5 mov      al, 0
0168:37D7 push     ax
0168:37D8 lcall    0xef0, 0x20
0168:37DD push     cs
0168:37DE call     0x1167
0168:37E1 mov      al, 0xff
0168:37E3 push     ax
0168:37E4 push     cs
0168:37E5 call     0x123f
0168:37E8 mov      al, byte ptr [0x1b86]
0168:37EB push     ax
0168:37EC lcall    0xef4, 0
0168:37F1 cmp      byte ptr [0x1b82], 0
0168:37F6 je       0x3800
0168:37F8 mov      al, 1
0168:37FA push     ax
0168:37FB lcall    0x51a, 0x196e
0168:3800 mov      byte ptr [0xccf4], 0
0168:3805 mov      ax, 0x300
0168:3808 push     ax
0168:3809 lcall    0x1627, 0x82
0168:380E jmp      0x3868
0168:3810 mov      byte ptr [0x1b87], 1
0168:3815 mov      byte ptr [0x1b89], 1
0168:381A mov      al, byte ptr [0x1b87]
0168:381D push     ax
0168:381E lcall    0xef4, 0
0168:3823 cmp      word ptr [0x1b84], 0x302
0168:3829 jne      0x3838
0168:382B mov      ax, 0x300
0168:382E push     ax
0168:382F lcall    0x1627, 0x82
0168:3834 push     cs
0168:3835 call     0x771
0168:3838 cmp      word ptr [0x1b84], 0x303
0168:383E jne      0x3844
0168:3840 push     cs
0168:3841 call     0x687
0168:3844 mov      byte ptr [0xe324], 1
0168:3849 lcall    0x51a, 0x2415
0168:384E mov      byte ptr [0xcadc], 0
0168:3853 mov      byte ptr [0x1b81], 0
0168:3858 mov      byte ptr [0x1b82], 0
0168:385D mov      al, byte ptr [0xe334]
0168:3860 mov      byte ptr [0xe335], al
0168:3863 mov      byte ptr [0xe336], 0
0168:3868 cmp      word ptr [0x1b84], 0x302
0168:386E je       0x387b
0168:3870 cmp      word ptr [0x1b84], 0x303
0168:3876 je       0x387b
0168:3878 jmp      0x45cb
0168:387B cmp      byte ptr [0xe2fb], 0
0168:3880 je       0x388c
0168:3882 lcall    0x51a, 0x12e4
0168:3887 mov      byte ptr [0xe2fb], 0
0168:388C cmp      byte ptr [0xe2fc], 0
0168:3891 je       0x38b9
0168:3893 cmp      byte ptr [0x485b], 0
0168:3898 jne      0x38b9
0168:389A lcall    0x4f5, 0x2a
0168:389F push     cs
0168:38A0 call     0x1167
0168:38A3 mov      al, 0xff
0168:38A5 push     ax
0168:38A6 push     cs
0168:38A7 call     0x123f
0168:38AA mov      byte ptr [0xe2fc], 0
0168:38AF cmp      byte ptr [0xccf4], 0
0168:38B4 je       0x38b9
0168:38B6 jmp      0x45cb
0168:38B9 cmp      byte ptr [0xcadd], 0
0168:38BE je       0x38e7
0168:38C0 lcall    0x1642, 0x4b0
0168:38C5 or       al, al
0168:38C7 je       0x38e7
0168:38C9 mov      ax, word ptr [0x448e]
0168:38CC mov      word ptr [0x4490], ax
0168:38CF cmp      byte ptr [0xcce0], 2
0168:38D4 jae      0x38e7
0168:38D6 cmp      byte ptr [0x4496], 2
0168:38DB jbe      0x38e7
0168:38DD lcall    0xbb1, 0x316
0168:38E2 mov      byte ptr [0x4496], 0xff
0168:38E7 cmp      byte ptr [0xe323], 0
0168:38EC je       0x38f1
0168:38EE jmp      0x3ab6
0168:38F1 cmp      byte ptr [0xe30a], 0
0168:38F6 je       0x38fb
0168:38F8 jmp      0x3ab6
0168:38FB cmp      byte ptr [0xe321], 0
0168:3900 je       0x3905
0168:3902 jmp      0x3ab6
0168:3905 cmp      byte ptr [0xcadd], 0
0168:390A je       0x390f
0168:390C jmp      0x3ab6
0168:390F cmp      byte ptr [0x485b], 0
0168:3914 je       0x3919
0168:3916 jmp      0x3ab6
0168:3919 cmp      byte ptr [0xe34b], 0
0168:391E je       0x3933
0168:3920 mov      word ptr [0xe302], 1
0168:3926 mov      word ptr [0xe304], 0
0168:392C mov      byte ptr [0xe34b], 0
0168:3931 jmp      0x3953
0168:3933 cmp      byte ptr [0xe2fd], 0
0168:3938 jne      0x3942
0168:393A xor      ax, ax
0168:393C mov      word ptr [0xe302], ax
0168:393F mov      word ptr [0xe304], ax
0168:3942 cmp      byte ptr [0xe2fd], 0
0168:3947 je       0x3953
0168:3949 add      word ptr [0xe302], 1
0168:394E adc      word ptr [0xe304], 0
0168:3953 cmp      word ptr [0xe304], 0
0168:3958 jne      0x3961
0168:395A cmp      word ptr [0xe302], 1
0168:395F je       0x396b
0168:3961 cmp      byte ptr [0xe320], 0
0168:3966 jne      0x396b
0168:3968 jmp      0x3ab6
0168:396B cmp      byte ptr [0xe320], 0
0168:3970 je       0x3977
0168:3972 mov      byte ptr [0xe320], 0
0168:3977 cmp      byte ptr [0xe30c], 0
0168:397C je       0x3981
0168:397E jmp      0x3ab6
0168:3981 mov      al, byte ptr [0xe31a]
0168:3984 cmp      al, 0x9c
0168:3986 jae      0x398b
0168:3988 jmp      0x3a28
0168:398B cmp      al, 0xa7
0168:398D jbe      0x3992
0168:398F jmp      0x3a28
0168:3992 mov      di, word ptr [0xe318]
0168:3996 cmp      byte ptr [di + 0x3e4], 0
0168:399B ja       0x39a0
0168:399D jmp      0x3a28
0168:39A0 mov      di, word ptr [0xe318]
0168:39A4 mov      al, byte ptr [di + 0x3e4]
0168:39A8 mov      byte ptr [0x1b88], al
0168:39AB mov      al, byte ptr [0x1b88]
0168:39AE mov      byte ptr [0x1b8a], al
0168:39B1 mov      al, byte ptr [0x1b88]
0168:39B4 cmp      al, byte ptr [0x1b87]
0168:39B8 je       0x39e3
0168:39BA mov      al, byte ptr [0x1b88]
0168:39BD mov      byte ptr [0x1b87], al
0168:39C0 lcall    0x51a, 0x24bf
0168:39C5 mov      byte ptr [0x1b88], al
0168:39C8 mov      al, byte ptr [0x1b88]
0168:39CB cmp      al, byte ptr [0x1b87]
0168:39CF je       0x39da
0168:39D1 mov      al, byte ptr [0x1b88]
0168:39D4 push     ax
0168:39D5 lcall    0xef4, 0x12c
0168:39DA mov      al, byte ptr [0x1b87]
0168:39DD push     ax
0168:39DE lcall    0xef4, 0
0168:39E3 mov      al, 0xfd
0168:39E5 push     ax
0168:39E6 mov      al, byte ptr [0x1902]
0168:39E9 xor      ah, ah
0168:39EB mov      dx, 0xc
0168:39EE mul      dx
0168:39F0 mov      cx, ax
0168:39F2 mov      al, byte ptr [0x1b87]
0168:39F5 xor      ah, ah
0168:39F7 mov      dx, 0x18
0168:39FA mul      dx
0168:39FC mov      di, ax
0168:39FE add      di, cx
0168:3A00 add      di, 0xb500
0168:3A04 push     ds
0168:3A05 push     di
0168:3A06 lcall    0x51a, 0x1102
0168:3A0B mov      byte ptr [0x1b82], 0
0168:3A10 mov      al, byte ptr [0x1b87]
0168:3A13 mov      byte ptr [0x1b74], al
0168:3A16 mov      byte ptr [0x1b77], 0
0168:3A1B mov      byte ptr [0x1b78], 0
0168:3A20 mov      byte ptr [0x1b79], 0
0168:3A25 jmp      0x3ab6
0168:3A28 mov      al, byte ptr [0xe31a]
0168:3A2B cmp      al, 0xac
0168:3A2D jb       0x3a67
0168:3A2F cmp      al, 0xb7
0168:3A31 ja       0x3a67
0168:3A33 cmp      word ptr [0xe318], 0xf
0168:3A38 jl       0x3a42
0168:3A3A cmp      word ptr [0xe318], 0x130
0168:3A40 jle      0x3a67
0168:3A42 cmp      byte ptr [0x972], 1
0168:3A47 jbe      0x3a65
0168:3A49 sub      byte ptr [0x972], 7
0168:3A4E mov      al, byte ptr [0x972]
0168:3A51 push     ax
0168:3A52 mov      al, 2
0168:3A54 push     ax
0168:3A55 lcall    0xef0, 0x20
0168:3A5A push     cs
0168:3A5B call     0x1167
0168:3A5E mov      al, 0xff
0168:3A60 push     ax
0168:3A61 push     cs
0168:3A62 call     0x123f
0168:3A65 jmp      0x3ab6
0168:3A67 mov      al, byte ptr [0xe31a]
0168:3A6A cmp      al, 0xba
0168:3A6C jb       0x3ab2
0168:3A6E cmp      al, 0xc5
0168:3A70 ja       0x3ab2
0168:3A72 cmp      word ptr [0xe318], 0xf
0168:3A77 jl       0x3a81
0168:3A79 cmp      word ptr [0xe318], 0x130
0168:3A7F jle      0x3ab2
0168:3A81 mov      al, byte ptr [0x972]
0168:3A84 xor      ah, ah
0168:3A86 add      ax, 6
0168:3A89 mov      dx, ax
0168:3A8B mov      al, byte ptr [0x973]
0168:3A8E xor      ah, ah
0168:3A90 cmp      ax, dx
0168:3A92 jle      0x3ab0
0168:3A94 add      byte ptr [0x972], 7
0168:3A99 mov      al, byte ptr [0x972]
0168:3A9C push     ax
0168:3A9D mov      al, 1
0168:3A9F push     ax
0168:3AA0 lcall    0xef0, 0x20
0168:3AA5 push     cs
0168:3AA6 call     0x1167
0168:3AA9 mov      al, 0xff
0168:3AAB push     ax
0168:3AAC push     cs
0168:3AAD call     0x123f
0168:3AB0 jmp      0x3ab6
0168:3AB2 push     cs
0168:3AB3 call     0x24a1
0168:3AB6 mov      di, 0x25
0168:3AB9 mov      ax, 0x168
0168:3ABC push     ax
0168:3ABD push     di
0168:3ABE pop      ax
0168:3ABF pop      es
0168:3AC0 cmp      word ptr es:[0], 0x3fcd
0168:3AC7 jne      0x3acf
0168:3AC9 inc      ax
0168:3ACA mov      di, ax
0168:3ACC les      ax, ptr es:[di]
0168:3ACF mov      dx, es
0168:3AD1 mov      di, ax
0168:3AD3 mov      es, dx
0168:3AD5 add      di, 0x351
0168:3AD9 push     es
0168:3ADA push     di
0168:3ADB lcall    0x51a, 0x1b41
0168:3AE0 mov      al, byte ptr [0xe336]
0168:3AE3 xor      ah, ah
0168:3AE5 add      ax, 0x20
0168:3AE8 cdq      
0168:3AE9 mov      cx, 0x20
0168:3AEC idiv     cx
0168:3AEE xchg     dx, ax
0168:3AEF or       ax, ax
0168:3AF1 je       0x3af6
0168:3AF3 jmp      0x40eb
0168:3AF6 cmp      byte ptr [0xe323], 0
0168:3AFB je       0x3b00
0168:3AFD jmp      0x40eb
0168:3B00 cmp      byte ptr [0xe30c], 0
0168:3B05 je       0x3b0a
0168:3B07 jmp      0x40eb
0168:3B0A cmp      byte ptr [0x485b], 0
0168:3B0F je       0x3b14
0168:3B11 jmp      0x40eb
0168:3B14 cmp      word ptr [0xe31a], 0x90
0168:3B1A jl       0x3b1f
0168:3B1C jmp      0x3dce
0168:3B1F mov      ax, 0x140
0168:3B22 mul      word ptr [0xe31a]
0168:3B26 add      ax, word ptr [0xe318]
0168:3B2A les      di, ptr [0xbac4]
0168:3B2E add      di, ax
0168:3B30 mov      al, byte ptr es:[di]
0168:3B33 xor      ah, ah
0168:3B35 mov      di, ax
0168:3B37 mov      si, di
0168:3B39 shl      di, 1
0168:3B3B shl      di, 1
0168:3B3D add      di, si
0168:3B3F mov      al, byte ptr [di - 0x3a37]
0168:3B43 mov      byte ptr [0x1b8b], al
0168:3B46 mov      al, byte ptr [0x1b8b]
0168:3B49 xor      ah, ah
0168:3B4B push     ax
0168:3B4C mov      di, 0x25
0168:3B4F mov      ax, 0x168
0168:3B52 push     ax
0168:3B53 push     di
0168:3B54 pop      ax
0168:3B55 pop      es
0168:3B56 cmp      word ptr es:[0], 0x3fcd
0168:3B5D jne      0x3b65
0168:3B5F inc      ax
0168:3B60 mov      di, ax
0168:3B62 les      ax, ptr es:[di]
0168:3B65 mov      dx, es
0168:3B67 mov      di, ax
0168:3B69 mov      es, dx
0168:3B6B pop      ax
0168:3B6C add      di, ax
0168:3B6E mov      al, byte ptr es:[di + 0x340]
0168:3B73 mov      byte ptr [0x1b89], al
0168:3B76 cmp      byte ptr [0x1b77], 0
0168:3B7B je       0x3b80
0168:3B7D jmp      0x3c0c
0168:3B80 mov      al, byte ptr [0x1b87]
0168:3B83 xor      ah, ah
0168:3B85 shl      ax, 1
0168:3B87 push     ax
0168:3B88 mov      al, byte ptr [0x1b8b]
0168:3B8B xor      ah, ah
0168:3B8D mov      dx, 0x14
0168:3B90 mul      dx
0168:3B92 push     ax
0168:3B93 mov      di, 0x25
0168:3B96 mov      ax, 0x168
0168:3B99 push     ax
0168:3B9A push     di
0168:3B9B pop      ax
0168:3B9C pop      es
0168:3B9D cmp      word ptr es:[0], 0x3fcd
0168:3BA4 jne      0x3bac
0168:3BA6 inc      ax
0168:3BA7 mov      di, ax
0168:3BA9 les      ax, ptr es:[di]
0168:3BAC mov      dx, es
0168:3BAE mov      di, ax
0168:3BB0 mov      es, dx
0168:3BB2 pop      ax
0168:3BB3 add      di, ax
0168:3BB5 pop      ax
0168:3BB6 add      di, ax
0168:3BB8 cmp      byte ptr es:[di + 0x34f], 0
0168:3BBE je       0x3bc8
0168:3BC0 mov      al, byte ptr [0x1b8b]
0168:3BC3 mov      byte ptr [0x1b8c], al
0168:3BC6 jmp      0x3bcd
0168:3BC8 mov      byte ptr [0x1b8c], 0
0168:3BCD cmp      byte ptr [0x1b82], 0
0168:3BD2 jne      0x3c09
0168:3BD4 mov      al, byte ptr [0x1b87]
0168:3BD7 mov      byte ptr [0x1b74], al
0168:3BDA mov      al, byte ptr [0x1b8c]
0168:3BDD mov      byte ptr [0x1b75], al
0168:3BE0 mov      byte ptr [0x1b76], 2
0168:3BE5 lcall    0x51a, 0x1aed
0168:3BEA or       al, al
0168:3BEC je       0x3c09
0168:3BEE mov      di, 0x1b74
0168:3BF1 push     ds
0168:3BF2 push     di
0168:3BF3 mov      di, 0x1b7a
0168:3BF6 push     ds
0168:3BF7 push     di
0168:3BF8 mov      ax, 6
0168:3BFB push     ax
0168:3BFC lcall    0x1761, 0xb4f
0168:3C01 mov      al, 0
0168:3C03 push     ax
0168:3C04 lcall    0x51a, 0x196e
0168:3C09 jmp      0x3dce
0168:3C0C mov      al, byte ptr [0x1b8b]
0168:3C0F mov      byte ptr [0x1b78], al
0168:3C12 mov      byte ptr [0x1b79], 2
0168:3C17 cmp      byte ptr [0x1b77], 1
0168:3C1C je       0x3c21
0168:3C1E jmp      0x3cd4
0168:3C21 mov      al, byte ptr [0x1b8b]
0168:3C24 xor      ah, ah
0168:3C26 push     ax
0168:3C27 mov      al, byte ptr [0x1b79]
0168:3C2A xor      ah, ah
0168:3C2C mov      dx, 0x26
0168:3C2F mul      dx
0168:3C31 push     ax
0168:3C32 mov      di, 0x25
0168:3C35 mov      ax, 0x168
0168:3C38 push     ax
0168:3C39 push     di
0168:3C3A pop      ax
0168:3C3B pop      es
0168:3C3C cmp      word ptr es:[0], 0x3fcd
0168:3C43 jne      0x3c4b
0168:3C45 inc      ax
0168:3C46 mov      di, ax
0168:3C48 les      ax, ptr es:[di]
0168:3C4B mov      dx, es
0168:3C4D mov      di, ax
0168:3C4F mov      es, dx
0168:3C51 pop      ax
0168:3C52 add      di, ax
0168:3C54 pop      ax
0168:3C55 add      di, ax
0168:3C57 mov      al, byte ptr es:[di + 0x38f]
0168:3C5C xor      ah, ah
0168:3C5E shl      ax, 1
0168:3C60 push     ax
0168:3C61 mov      al, byte ptr [0x1b75]
0168:3C64 xor      ah, ah
0168:3C66 push     ax
0168:3C67 mov      al, byte ptr [0x1b76]
0168:3C6A xor      ah, ah
0168:3C6C mov      dx, 0x26
0168:3C6F mul      dx
0168:3C71 push     ax
0168:3C72 mov      di, 0x25
0168:3C75 mov      ax, 0x168
0168:3C78 push     ax
0168:3C79 push     di
0168:3C7A pop      ax
0168:3C7B pop      es
0168:3C7C cmp      word ptr es:[0], 0x3fcd
0168:3C83 jne      0x3c8b
0168:3C85 inc      ax
0168:3C86 mov      di, ax
0168:3C88 les      ax, ptr es:[di]
0168:3C8B mov      dx, es
0168:3C8D mov      di, ax
0168:3C8F mov      es, dx
0168:3C91 pop      ax
0168:3C92 add      di, ax
0168:3C94 pop      ax
0168:3C95 add      di, ax
0168:3C97 mov      al, byte ptr es:[di + 0x3db]
0168:3C9C xor      ah, ah
0168:3C9E mov      dx, 0x50
0168:3CA1 mul      dx
0168:3CA3 push     ax
0168:3CA4 mov      di, 0x25
0168:3CA7 mov      ax, 0x168
0168:3CAA push     ax
0168:3CAB push     di
0168:3CAC pop      ax
0168:3CAD pop      es
0168:3CAE cmp      word ptr es:[0], 0x3fcd
0168:3CB5 jne      0x3cbd
0168:3CB7 inc      ax
0168:3CB8 mov      di, ax
0168:3CBA les      ax, ptr es:[di]
0168:3CBD mov      dx, es
0168:3CBF mov      di, ax
0168:3CC1 mov      es, dx
0168:3CC3 pop      ax
0168:3CC4 add      di, ax
0168:3CC6 pop      ax
0168:3CC7 add      di, ax
0168:3CC9 mov      al, byte ptr es:[di + 0x3fb]
0168:3CCE mov      byte ptr [0x1b90], al
0168:3CD1 jmp      0x3d84
0168:3CD4 mov      al, byte ptr [0x1b8b]
0168:3CD7 xor      ah, ah
0168:3CD9 push     ax
0168:3CDA mov      al, byte ptr [0x1b79]
0168:3CDD xor      ah, ah
0168:3CDF mov      dx, 0x26
0168:3CE2 mul      dx
0168:3CE4 push     ax
0168:3CE5 mov      di, 0x25
0168:3CE8 mov      ax, 0x168
0168:3CEB push     ax
0168:3CEC push     di
0168:3CED pop      ax
0168:3CEE pop      es
0168:3CEF cmp      word ptr es:[0], 0x3fcd
0168:3CF6 jne      0x3cfe
0168:3CF8 inc      ax
0168:3CF9 mov      di, ax
0168:3CFB les      ax, ptr es:[di]
0168:3CFE mov      dx, es
0168:3D00 mov      di, ax
0168:3D02 mov      es, dx
0168:3D04 pop      ax
0168:3D05 add      di, ax
0168:3D07 pop      ax
0168:3D08 add      di, ax
0168:3D0A mov      al, byte ptr es:[di + 0x38f]
0168:3D0F xor      ah, ah
0168:3D11 shl      ax, 1
0168:3D13 push     ax
0168:3D14 mov      al, byte ptr [0x1b75]
0168:3D17 xor      ah, ah
0168:3D19 push     ax
0168:3D1A mov      al, byte ptr [0x1b76]
0168:3D1D xor      ah, ah
0168:3D1F mov      dx, 0x26
0168:3D22 mul      dx
0168:3D24 push     ax
0168:3D25 mov      di, 0x25
0168:3D28 mov      ax, 0x168
0168:3D2B push     ax
0168:3D2C push     di
0168:3D2D pop      ax
0168:3D2E pop      es
0168:3D2F cmp      word ptr es:[0], 0x3fcd
0168:3D36 jne      0x3d3e
0168:3D38 inc      ax
0168:3D39 mov      di, ax
0168:3D3B les      ax, ptr es:[di]
0168:3D3E mov      dx, es
0168:3D40 mov      di, ax
0168:3D42 mov      es, dx
0168:3D44 pop      ax
0168:3D45 add      di, ax
0168:3D47 pop      ax
0168:3D48 add      di, ax
0168:3D4A mov      al, byte ptr es:[di + 0x3db]
0168:3D4F xor      ah, ah
0168:3D51 mov      dx, 0x50
0168:3D54 mul      dx
0168:3D56 push     ax
0168:3D57 mov      di, 0x25
0168:3D5A mov      ax, 0x168
0168:3D5D push     ax
0168:3D5E push     di
0168:3D5F pop      ax
0168:3D60 pop      es
0168:3D61 cmp      word ptr es:[0], 0x3fcd
0168:3D68 jne      0x3d70
0168:3D6A inc      ax
0168:3D6B mov      di, ax
0168:3D6D les      ax, ptr es:[di]
0168:3D70 mov      dx, es
0168:3D72 mov      di, ax
0168:3D74 mov      es, dx
0168:3D76 pop      ax
0168:3D77 add      di, ax
0168:3D79 pop      ax
0168:3D7A add      di, ax
0168:3D7C mov      al, byte ptr es:[di + 0xf37]
0168:3D81 mov      byte ptr [0x1b90], al
0168:3D84 cmp      byte ptr [0x1b90], 0
0168:3D89 jbe      0x3d93
0168:3D8B mov      al, byte ptr [0x1b8b]
0168:3D8E mov      byte ptr [0x1b8c], al
0168:3D91 jmp      0x3d98
0168:3D93 mov      byte ptr [0x1b8c], 0
0168:3D98 cmp      byte ptr [0x1b82], 0
0168:3D9D jne      0x3dce
0168:3D9F mov      al, byte ptr [0x1b8c]
0168:3DA2 mov      byte ptr [0x1b78], al
0168:3DA5 mov      byte ptr [0x1b79], 2
0168:3DAA lcall    0x51a, 0x1aed
0168:3DAF or       al, al
0168:3DB1 je       0x3dce
0168:3DB3 mov      di, 0x1b74
0168:3DB6 push     ds
0168:3DB7 push     di
0168:3DB8 mov      di, 0x1b7a
0168:3DBB push     ds
0168:3DBC push     di
0168:3DBD mov      ax, 6
0168:3DC0 push     ax
0168:3DC1 lcall    0x1761, 0xb4f
0168:3DC6 mov      al, 0
0168:3DC8 push     ax
0168:3DC9 lcall    0x51a, 0x196e
0168:3DCE mov      al, byte ptr [0xe31a]
0168:3DD1 cmp      al, 0xaa
0168:3DD3 jae      0x3dd8
0168:3DD5 jmp      0x4038
0168:3DD8 cmp      al, 0xc7
0168:3DDA jbe      0x3ddf
0168:3DDC jmp      0x4038
0168:3DDF cmp      word ptr [0xe318], 0x13
0168:3DE4 jg       0x3de9
0168:3DE6 jmp      0x4038
0168:3DE9 cmp      word ptr [0xe318], 0x12c
0168:3DEF jl       0x3df4
0168:3DF1 jmp      0x4038
0168:3DF4 push     word ptr [0xe318]
0168:3DF8 lcall    0xef4, 0x202
0168:3DFD mov      byte ptr [0x1b8b], al
0168:3E00 mov      byte ptr [0x1b89], 4
0168:3E05 cmp      byte ptr [0x1b77], 0
0168:3E0A jne      0x3e76
0168:3E0C mov      al, byte ptr [0x1b87]
0168:3E0F xor      ah, ah
0168:3E11 shl      ax, 1
0168:3E13 mov      cx, ax
0168:3E15 mov      al, byte ptr [0x1b8b]
0168:3E18 xor      ah, ah
0168:3E1A mov      dx, 0x14
0168:3E1D mul      dx
0168:3E1F mov      di, ax
0168:3E21 add      di, cx
0168:3E23 cmp      byte ptr [di + 0x522], 0
0168:3E28 je       0x3e32
0168:3E2A mov      al, byte ptr [0x1b8b]
0168:3E2D mov      byte ptr [0x1b8d], al
0168:3E30 jmp      0x3e37
0168:3E32 mov      byte ptr [0x1b8d], 0
0168:3E37 cmp      byte ptr [0x1b82], 0
0168:3E3C jne      0x3e73
0168:3E3E mov      al, byte ptr [0x1b87]
0168:3E41 mov      byte ptr [0x1b74], al
0168:3E44 mov      al, byte ptr [0x1b8d]
0168:3E47 mov      byte ptr [0x1b75], al
0168:3E4A mov      byte ptr [0x1b76], 1
0168:3E4F lcall    0x51a, 0x1aed
0168:3E54 or       al, al
0168:3E56 je       0x3e73
0168:3E58 mov      di, 0x1b74
0168:3E5B push     ds
0168:3E5C push     di
0168:3E5D mov      di, 0x1b7a
0168:3E60 push     ds
0168:3E61 push     di
0168:3E62 mov      ax, 6
0168:3E65 push     ax
0168:3E66 lcall    0x1761, 0xb4f
0168:3E6B mov      al, 0
0168:3E6D push     ax
0168:3E6E lcall    0x51a, 0x196e
0168:3E73 jmp      0x4038
0168:3E76 mov      al, byte ptr [0x1b8d]
0168:3E79 mov      byte ptr [0x1b78], al
0168:3E7C mov      byte ptr [0x1b79], 1
0168:3E81 cmp      byte ptr [0x1b77], 1
0168:3E86 je       0x3e8b
0168:3E88 jmp      0x3f3e
0168:3E8B mov      al, byte ptr [0x1b8b]
0168:3E8E xor      ah, ah
0168:3E90 push     ax
0168:3E91 mov      al, byte ptr [0x1b79]
0168:3E94 xor      ah, ah
0168:3E96 mov      dx, 0x26
0168:3E99 mul      dx
0168:3E9B push     ax
0168:3E9C mov      di, 0x25
0168:3E9F mov      ax, 0x168
0168:3EA2 push     ax
0168:3EA3 push     di
0168:3EA4 pop      ax
0168:3EA5 pop      es
0168:3EA6 cmp      word ptr es:[0], 0x3fcd
0168:3EAD jne      0x3eb5
0168:3EAF inc      ax
0168:3EB0 mov      di, ax
0168:3EB2 les      ax, ptr es:[di]
0168:3EB5 mov      dx, es
0168:3EB7 mov      di, ax
0168:3EB9 mov      es, dx
0168:3EBB pop      ax
0168:3EBC add      di, ax
0168:3EBE pop      ax
0168:3EBF add      di, ax
0168:3EC1 mov      al, byte ptr es:[di + 0x38f]
0168:3EC6 xor      ah, ah
0168:3EC8 shl      ax, 1
0168:3ECA push     ax
0168:3ECB mov      al, byte ptr [0x1b75]
0168:3ECE xor      ah, ah
0168:3ED0 push     ax
0168:3ED1 mov      al, byte ptr [0x1b76]
0168:3ED4 xor      ah, ah
0168:3ED6 mov      dx, 0x26
0168:3ED9 mul      dx
0168:3EDB push     ax
0168:3EDC mov      di, 0x25
0168:3EDF mov      ax, 0x168
0168:3EE2 push     ax
0168:3EE3 push     di
0168:3EE4 pop      ax
0168:3EE5 pop      es
0168:3EE6 cmp      word ptr es:[0], 0x3fcd
0168:3EED jne      0x3ef5
0168:3EEF inc      ax
0168:3EF0 mov      di, ax
0168:3EF2 les      ax, ptr es:[di]
0168:3EF5 mov      dx, es
0168:3EF7 mov      di, ax
0168:3EF9 mov      es, dx
0168:3EFB pop      ax
0168:3EFC add      di, ax
0168:3EFE pop      ax
0168:3EFF add      di, ax
0168:3F01 mov      al, byte ptr es:[di + 0x3db]
0168:3F06 xor      ah, ah
0168:3F08 mov      dx, 0x50
0168:3F0B mul      dx
0168:3F0D push     ax
0168:3F0E mov      di, 0x25
0168:3F11 mov      ax, 0x168
0168:3F14 push     ax
0168:3F15 push     di
0168:3F16 pop      ax
0168:3F17 pop      es
0168:3F18 cmp      word ptr es:[0], 0x3fcd
0168:3F1F jne      0x3f27
0168:3F21 inc      ax
0168:3F22 mov      di, ax
0168:3F24 les      ax, ptr es:[di]
0168:3F27 mov      dx, es
0168:3F29 mov      di, ax
0168:3F2B mov      es, dx
0168:3F2D pop      ax
0168:3F2E add      di, ax
0168:3F30 pop      ax
0168:3F31 add      di, ax
0168:3F33 mov      al, byte ptr es:[di + 0x3fb]
0168:3F38 mov      byte ptr [0x1b90], al
0168:3F3B jmp      0x3fee
0168:3F3E mov      al, byte ptr [0x1b8b]
0168:3F41 xor      ah, ah
0168:3F43 push     ax
0168:3F44 mov      al, byte ptr [0x1b79]
0168:3F47 xor      ah, ah
0168:3F49 mov      dx, 0x26
0168:3F4C mul      dx
0168:3F4E push     ax
0168:3F4F mov      di, 0x25
0168:3F52 mov      ax, 0x168
0168:3F55 push     ax
0168:3F56 push     di
0168:3F57 pop      ax
0168:3F58 pop      es
0168:3F59 cmp      word ptr es:[0], 0x3fcd
0168:3F60 jne      0x3f68
0168:3F62 inc      ax
0168:3F63 mov      di, ax
0168:3F65 les      ax, ptr es:[di]
0168:3F68 mov      dx, es
0168:3F6A mov      di, ax
0168:3F6C mov      es, dx
0168:3F6E pop      ax
0168:3F6F add      di, ax
0168:3F71 pop      ax
0168:3F72 add      di, ax
0168:3F74 mov      al, byte ptr es:[di + 0x38f]
0168:3F79 xor      ah, ah
0168:3F7B shl      ax, 1
0168:3F7D push     ax
0168:3F7E mov      al, byte ptr [0x1b75]
0168:3F81 xor      ah, ah
0168:3F83 push     ax
0168:3F84 mov      al, byte ptr [0x1b76]
0168:3F87 xor      ah, ah
0168:3F89 mov      dx, 0x26
0168:3F8C mul      dx
0168:3F8E push     ax
0168:3F8F mov      di, 0x25
0168:3F92 mov      ax, 0x168
0168:3F95 push     ax
0168:3F96 push     di
0168:3F97 pop      ax
0168:3F98 pop      es
0168:3F99 cmp      word ptr es:[0], 0x3fcd
0168:3FA0 jne      0x3fa8
0168:3FA2 inc      ax
0168:3FA3 mov      di, ax
0168:3FA5 les      ax, ptr es:[di]
0168:3FA8 mov      dx, es
0168:3FAA mov      di, ax
0168:3FAC mov      es, dx
0168:3FAE pop      ax
0168:3FAF add      di, ax
0168:3FB1 pop      ax
0168:3FB2 add      di, ax
0168:3FB4 mov      al, byte ptr es:[di + 0x3db]
0168:3FB9 xor      ah, ah
0168:3FBB mov      dx, 0x50
0168:3FBE mul      dx
0168:3FC0 push     ax
0168:3FC1 mov      di, 0x25
0168:3FC4 mov      ax, 0x168
0168:3FC7 push     ax
0168:3FC8 push     di
0168:3FC9 pop      ax
0168:3FCA pop      es
0168:3FCB cmp      word ptr es:[0], 0x3fcd
0168:3FD2 jne      0x3fda
0168:3FD4 inc      ax
0168:3FD5 mov      di, ax
0168:3FD7 les      ax, ptr es:[di]
0168:3FDA mov      dx, es
0168:3FDC mov      di, ax
0168:3FDE mov      es, dx
0168:3FE0 pop      ax
0168:3FE1 add      di, ax
0168:3FE3 pop      ax
0168:3FE4 add      di, ax
0168:3FE6 mov      al, byte ptr es:[di + 0xf37]
0168:3FEB mov      byte ptr [0x1b90], al
0168:3FEE cmp      byte ptr [0x1b90], 0
0168:3FF3 jbe      0x3ffd
0168:3FF5 mov      al, byte ptr [0x1b8b]
0168:3FF8 mov      byte ptr [0x1b8d], al
0168:3FFB jmp      0x4002
0168:3FFD mov      byte ptr [0x1b8d], 0
0168:4002 cmp      byte ptr [0x1b82], 0
0168:4007 jne      0x4038
0168:4009 mov      al, byte ptr [0x1b8d]
0168:400C mov      byte ptr [0x1b78], al
0168:400F mov      byte ptr [0x1b79], 1
0168:4014 lcall    0x51a, 0x1aed
0168:4019 or       al, al
0168:401B je       0x4038
0168:401D mov      di, 0x1b74
0168:4020 push     ds
0168:4021 push     di
0168:4022 mov      di, 0x1b7a
0168:4025 push     ds
0168:4026 push     di
0168:4027 mov      ax, 6
0168:402A push     ax
0168:402B lcall    0x1761, 0xb4f
0168:4030 mov      al, 0
0168:4032 push     ax
0168:4033 lcall    0x51a, 0x196e
0168:4038 mov      al, byte ptr [0xe31a]
0168:403B cmp      al, 0x90
0168:403D jb       0x4043
0168:403F cmp      al, 0xa9
0168:4041 jbe      0x4066
0168:4043 mov      al, byte ptr [0xe31a]
0168:4046 cmp      al, 0xaa
0168:4048 jae      0x404d
0168:404A jmp      0x40eb
0168:404D cmp      al, 0xc7
0168:404F jbe      0x4054
0168:4051 jmp      0x40eb
0168:4054 cmp      word ptr [0xe318], 0x14
0168:4059 jl       0x4066
0168:405B cmp      word ptr [0xe318], 0x12b
0168:4061 jg       0x4066
0168:4063 jmp      0x40eb
0168:4066 mov      byte ptr [0x1b8c], 0
0168:406B mov      byte ptr [0x1b89], 0
0168:4070 cmp      byte ptr [0x1b77], 0
0168:4075 jne      0x40b5
0168:4077 cmp      byte ptr [0x1b82], 0
0168:407C jne      0x40b3
0168:407E mov      al, byte ptr [0x1b87]
0168:4081 mov      byte ptr [0x1b74], al
0168:4084 mov      al, byte ptr [0x1b8c]
0168:4087 mov      byte ptr [0x1b75], al
0168:408A mov      byte ptr [0x1b76], 2
0168:408F lcall    0x51a, 0x1aed
0168:4094 or       al, al
0168:4096 je       0x40b3
0168:4098 mov      di, 0x1b74
0168:409B push     ds
0168:409C push     di
0168:409D mov      di, 0x1b7a
0168:40A0 push     ds
0168:40A1 push     di
0168:40A2 mov      ax, 6
0168:40A5 push     ax
0168:40A6 lcall    0x1761, 0xb4f
0168:40AB mov      al, 0
0168:40AD push     ax
0168:40AE lcall    0x51a, 0x196e
0168:40B3 jmp      0x40eb
0168:40B5 cmp      byte ptr [0x1b82], 0
0168:40BA jne      0x40eb
0168:40BC mov      al, byte ptr [0x1b8c]
0168:40BF mov      byte ptr [0x1b78], al
0168:40C2 mov      byte ptr [0x1b79], 2
0168:40C7 lcall    0x51a, 0x1aed
0168:40CC or       al, al
0168:40CE je       0x40eb
0168:40D0 mov      di, 0x1b74
0168:40D3 push     ds
0168:40D4 push     di
0168:40D5 mov      di, 0x1b7a
0168:40D8 push     ds
0168:40D9 push     di
0168:40DA mov      ax, 6
0168:40DD push     ax
0168:40DE lcall    0x1761, 0xb4f
0168:40E3 mov      al, 0
0168:40E5 push     ax
0168:40E6 lcall    0x51a, 0x196e
0168:40EB mov      al, byte ptr [0xe336]
0168:40EE xor      ah, ah
0168:40F0 inc      ax
0168:40F1 cdq      
0168:40F2 mov      cx, 0x10
0168:40F5 idiv     cx
0168:40F7 xchg     dx, ax
0168:40F8 or       ax, ax
0168:40FA je       0x40ff
0168:40FC jmp      0x41d7
0168:40FF mov      al, byte ptr [0xc2bc]
0168:4102 cmp      al, byte ptr [0xc2bd]
0168:4106 ja       0x410b
0168:4108 jmp      0x41a5
0168:410B mov      byte ptr [0xcadc], 0
0168:4110 mov      al, byte ptr [0xc2bc]
0168:4113 mov      byte ptr [0xc2bd], al
0168:4116 cmp      byte ptr [0x1b81], 0
0168:411B je       0x4144
0168:411D cmp      byte ptr [0x1b8e], 0
0168:4122 jbe      0x4144
0168:4124 lcall    0x51a, 0x2450
0168:4129 mov      al, byte ptr [0x1b8e]
0168:412C xor      ah, ah
0168:412E mov      di, ax
0168:4130 shl      di, 1
0168:4132 shl      di, 1
0168:4134 lcall    [di + 0x42a6]
0168:4138 cmp      byte ptr [0xcadd], 0
0168:413D jne      0x4144
0168:413F lcall    0x51a, 0x2415
0168:4144 mov      al, byte ptr [0x1b87]
0168:4147 cmp      al, byte ptr [0x1b8a]
0168:414B je       0x4177
0168:414D mov      al, byte ptr [0x1b8a]
0168:4150 mov      byte ptr [0x1b87], al
0168:4153 mov      byte ptr [0x1b88], 1
0168:4158 jmp      0x415e
0168:415A inc      byte ptr [0x1b88]
0168:415E mov      al, byte ptr [0x1b88]
0168:4161 push     ax
0168:4162 lcall    0xef4, 0x12c
0168:4167 cmp      byte ptr [0x1b88], 8
0168:416C jne      0x415a
0168:416E mov      al, byte ptr [0x1b87]
0168:4171 push     ax
0168:4172 lcall    0xef4, 0
0168:4177 mov      al, byte ptr [0x1b87]
0168:417A mov      byte ptr [0x1b74], al
0168:417D mov      byte ptr [0x1b77], 0
0168:4182 mov      byte ptr [0x1b78], 0
0168:4187 mov      byte ptr [0x1b79], 0
0168:418C cmp      byte ptr [0xcadd], 0
0168:4191 jne      0x41a5
0168:4193 mov      al, 0
0168:4195 push     ax
0168:4196 lcall    0x51a, 0x196e
0168:419B mov      byte ptr [0x1b82], 0
0168:41A0 mov      byte ptr [0x1b81], 0
0168:41A5 cmp      byte ptr [0xcadc], 0
0168:41AA je       0x41d7
0168:41AC mov      al, byte ptr [0xc2bc]
0168:41AF xor      ah, ah
0168:41B1 mov      dx, 0x14
0168:41B4 mul      dx
0168:41B6 mov      di, ax
0168:41B8 mov      al, byte ptr [di - 0x4522]
0168:41BC push     ax
0168:41BD mov      al, byte ptr [0xc2bc]
0168:41C0 xor      ah, ah
0168:41C2 mov      dx, 0x14
0168:41C5 mul      dx
0168:41C7 mov      di, ax
0168:41C9 mov      al, byte ptr [di - 0x4521]
0168:41CD push     ax
0168:41CE lcall    0xf1b, 0x6438
0168:41D3 inc      byte ptr [0xc2bc]
0168:41D7 mov      al, byte ptr [0xe336]
0168:41DA xor      ah, ah
0168:41DC add      ax, 0x13
0168:41DF cdq      
0168:41E0 mov      cx, 0x20
0168:41E3 idiv     cx
0168:41E5 xchg     dx, ax
0168:41E6 or       ax, ax
0168:41E8 je       0x41ed
0168:41EA jmp      0x42d3
0168:41ED cmp      byte ptr [0xcadd], 0
0168:41F2 jne      0x41f7
0168:41F4 jmp      0x42d3
0168:41F7 cmp      byte ptr [0x4496], 2
0168:41FC ja       0x4201
0168:41FE jmp      0x42c3
0168:4201 cmp      byte ptr [0xcce0], 2
0168:4206 jae      0x4215
0168:4208 cmp      word ptr [0x47f0], 0
0168:420D jne      0x4215
0168:420F mov      ax, word ptr [0x448e]
0168:4212 mov      word ptr [0x4490], ax
0168:4215 mov      ax, word ptr [0x4490]
0168:4218 cmp      ax, word ptr [0x448e]
0168:421C je       0x4221
0168:421E jmp      0x42ae
0168:4221 mov      al, 0
0168:4223 push     ax
0168:4224 lcall    0xf1b, 0x6469
0168:4229 les      di, ptr [0xbac8]
0168:422D add      di, 0x5a00
0168:4231 push     es
0168:4232 push     di
0168:4233 mov      ax, 0xa000
0168:4236 push     ax
0168:4237 mov      di, word ptr [0x4492]
0168:423B pop      es
0168:423C push     es
0168:423D push     di
0168:423E push     word ptr [0x4494]
0168:4242 lcall    0x1761, 0x1569
0168:4247 cmp      byte ptr [0x1b3e], 0
0168:424C jne      0x4273
0168:424E mov      byte ptr [0xcadd], 0
0168:4253 mov      byte ptr [0x1b82], 0
0168:4258 mov      byte ptr [0x1b81], 0
0168:425D mov      al, 0
0168:425F push     ax
0168:4260 lcall    0x51a, 0x196e
0168:4265 cmp      byte ptr [0x1b73], 0
0168:426A jne      0x4271
0168:426C lcall    0x51a, 0x2415
0168:4271 jmp      0x42ac
0168:4273 mov      byte ptr [0xe320], 0
0168:4278 mov      byte ptr [0xe321], 0
0168:427D mov      byte ptr [0xe2fd], 0
0168:4282 inc      byte ptr [0x1b3f]
0168:4286 cmp      byte ptr [0xcce0], 2
0168:428B jae      0x42a7
0168:428D cmp      byte ptr [0x4496], 0xff
0168:4292 je       0x429b
0168:4294 mov      byte ptr [0x4496], 0
0168:4299 jmp      0x42a5
0168:429B mov      byte ptr [0x4496], 5
0168:42A0 lcall    0x51a, 0x1fa
0168:42A5 jmp      0x42ac
0168:42A7 lcall    0x51a, 0x1fa
0168:42AC jmp      0x42c1
0168:42AE mov      ax, 6
0168:42B1 push     ax
0168:42B2 lcall    0x1761, 0x143b
0168:42B7 push     ax
0168:42B8 lcall    0xf1b, 0x6469
0168:42BD inc      word ptr [0x4490]
0168:42C1 jmp      0x42d3
0168:42C3 cmp      byte ptr [0x4496], 2
0168:42C8 jne      0x42cf
0168:42CA lcall    0x51a, 0x1fa
0168:42CF inc      byte ptr [0x4496]
0168:42D3 mov      al, byte ptr [0xe336]
0168:42D6 xor      ah, ah
0168:42D8 add      ax, 0xe
0168:42DB cdq      
0168:42DC mov      cx, 0x10
0168:42DF idiv     cx
0168:42E1 xchg     dx, ax
0168:42E2 or       ax, ax
0168:42E4 je       0x42e9
0168:42E6 jmp      0x4499
0168:42E9 cmp      byte ptr [0xe323], 0
0168:42EE jne      0x42f3
0168:42F0 jmp      0x4499
0168:42F3 mov      ax, word ptr [0xe318]
0168:42F6 add      ax, 0xa
0168:42F9 cdq      
0168:42FA mov      cx, 0xa
0168:42FD idiv     cx
0168:42FF mov      byte ptr [0x1b88], al
0168:4302 mov      al, byte ptr [0x1b88]
0168:4305 cmp      al, byte ptr [0x1b87]
0168:4309 jbe      0x431b
0168:430B cmp      byte ptr [0x1b87], 8
0168:4310 jae      0x431b
0168:4312 mov      al, byte ptr [0x1b87]
0168:4315 xor      ah, ah
0168:4317 inc      ax
0168:4318 mov      byte ptr [0x1b88], al
0168:431B mov      al, byte ptr [0x1b88]
0168:431E cmp      al, byte ptr [0x1b87]
0168:4322 jae      0x4334
0168:4324 cmp      byte ptr [0x1b87], 2
0168:4329 jbe      0x4334
0168:432B mov      al, byte ptr [0x1b87]
0168:432E xor      ah, ah
0168:4330 dec      ax
0168:4331 mov      byte ptr [0x1b88], al
0168:4334 cmp      byte ptr [0x1b88], 2
0168:4339 jb       0x4342
0168:433B cmp      byte ptr [0x1b88], 8
0168:4340 jbe      0x4348
0168:4342 mov      al, byte ptr [0x1b87]
0168:4345 mov      byte ptr [0x1b88], al
0168:4348 mov      al, byte ptr [0x1b88]
0168:434B cmp      al, byte ptr [0x1b87]
0168:434F jne      0x4354
0168:4351 jmp      0x4499
0168:4354 mov      al, byte ptr [0x1b87]
0168:4357 push     ax
0168:4358 lcall    0xef4, 0x12c
0168:435D mov      al, byte ptr [0x1b88]
0168:4360 push     ax
0168:4361 lcall    0xef4, 0
0168:4366 mov      al, byte ptr [0x1b88]
0168:4369 mov      byte ptr [0x1b87], al
0168:436C cmp      byte ptr [0x1b76], 1
0168:4371 jne      0x43af
0168:4373 mov      al, byte ptr [0x1902]
0168:4376 xor      ah, ah
0168:4378 mov      dx, 0x1f
0168:437B mul      dx
0168:437D mov      cx, ax
0168:437F mov      al, byte ptr [0x1b75]
0168:4382 xor      ah, ah
0168:4384 mov      dx, 0x3e
0168:4387 mul      dx
0168:4389 mov      di, ax
0168:438B add      di, cx
0168:438D add      di, 0x4886
0168:4391 push     ds
0168:4392 push     di
0168:4393 mov      di, 0x47cc
0168:4396 push     ds
0168:4397 push     di
0168:4398 mov      ax, 0x1e
0168:439B push     ax
0168:439C lcall    0x1761, 0xc96
0168:43A1 mov      ax, 0x524
0168:43A4 mov      dx, ds
0168:43A6 mov      word ptr [0x47ec], ax
0168:43A9 mov      word ptr [0x47ee], dx
0168:43AD jmp      0x440a
0168:43AF mov      al, byte ptr [0x1902]
0168:43B2 xor      ah, ah
0168:43B4 mov      dx, 0x1f
0168:43B7 mul      dx
0168:43B9 mov      cx, ax
0168:43BB mov      al, byte ptr [0x1b75]
0168:43BE xor      ah, ah
0168:43C0 mov      dx, 0x3e
0168:43C3 mul      dx
0168:43C5 mov      di, ax
0168:43C7 add      di, cx
0168:43C9 add      di, 0xb5d8
0168:43CD push     ds
0168:43CE push     di
0168:43CF mov      di, 0x47cc
0168:43D2 push     ds
0168:43D3 push     di
0168:43D4 mov      ax, 0x1e
0168:43D7 push     ax
0168:43D8 lcall    0x1761, 0xc96
0168:43DD mov      di, 0x25
0168:43E0 mov      ax, 0x168
0168:43E3 push     ax
0168:43E4 push     di
0168:43E5 pop      ax
0168:43E6 pop      es
0168:43E7 cmp      word ptr es:[0], 0x3fcd
0168:43EE jne      0x43f6
0168:43F0 inc      ax
0168:43F1 mov      di, ax
0168:43F3 les      ax, ptr es:[di]
0168:43F6 mov      dx, es
0168:43F8 mov      di, ax
0168:43FA mov      es, dx
0168:43FC lea      ax, es:[di + 0x351]
0168:4401 mov      dx, es
0168:4403 mov      word ptr [0x47ec], ax
0168:4406 mov      word ptr [0x47ee], dx
0168:440A mov      al, byte ptr [0x1b87]
0168:440D xor      ah, ah
0168:440F shl      ax, 1
0168:4411 mov      cx, ax
0168:4413 mov      al, byte ptr [0x1b75]
0168:4416 xor      ah, ah
0168:4418 mov      dx, 0x14
0168:441B mul      dx
0168:441D les      di, ptr [0x47ec]
0168:4421 add      di, ax
0168:4423 add      di, cx
0168:4425 cmp      byte ptr es:[di - 2], 0
0168:442A jne      0x4456
0168:442C mov      al, 0xfd
0168:442E push     ax
0168:442F mov      al, byte ptr [0x1902]
0168:4432 xor      ah, ah
0168:4434 mov      dx, 0xc
0168:4437 mul      dx
0168:4439 mov      cx, ax
0168:443B mov      al, byte ptr [0x1b87]
0168:443E xor      ah, ah
0168:4440 mov      dx, 0x18
0168:4443 mul      dx
0168:4445 mov      di, ax
0168:4447 add      di, cx
0168:4449 add      di, 0xb500
0168:444D push     ds
0168:444E push     di
0168:444F lcall    0x51a, 0x1102
0168:4454 jmp      0x4493
0168:4456 mov      al, 0xfd
0168:4458 push     ax
0168:4459 lea      di, [bp - 0x100]
0168:445D push     ss
0168:445E push     di
0168:445F mov      al, byte ptr [0x1902]
0168:4462 xor      ah, ah
0168:4464 mov      dx, 0xc
0168:4467 mul      dx
0168:4469 mov      cx, ax
0168:446B mov      al, byte ptr [0x1b87]
0168:446E xor      ah, ah
0168:4470 mov      dx, 0x18
0168:4473 mul      dx
0168:4475 mov      di, ax
0168:4477 add      di, cx
0168:4479 add      di, 0xb500
0168:447D push     ds
0168:447E push     di
0168:447F lcall    0x1761, 0xc7c
0168:4484 mov      di, 0x47cc
0168:4487 push     ds
0168:4488 push     di
0168:4489 lcall    0x1761, 0xcfb
0168:448E lcall    0x51a, 0x1102
0168:4493 mov      al, byte ptr [0x1b87]
0168:4496 mov      byte ptr [0x1b8a], al
0168:4499 mov      al, byte ptr [0xe336]
0168:449C xor      ah, ah
0168:449E add      ax, 4
0168:44A1 cdq      
0168:44A2 mov      cx, 8
0168:44A5 idiv     cx
0168:44A7 xchg     dx, ax
0168:44A8 or       ax, ax
0168:44AA je       0x44af
0168:44AC jmp      0x455b
0168:44AF cmp      byte ptr [0x485b], 0
0168:44B4 jne      0x44b9
0168:44B6 jmp      0x455b
0168:44B9 mov      al, byte ptr [0x4858]
0168:44BC cmp      al, byte ptr [0x4859]
0168:44C0 jne      0x44f2
0168:44C2 mov      al, byte ptr [0x4858]
0168:44C5 xor      ah, ah
0168:44C7 mov      dx, 0x140
0168:44CA mul      dx
0168:44CC les      di, ptr [0x4850]
0168:44D0 add      di, ax
0168:44D2 add      di, 0xfec0
0168:44D6 push     es
0168:44D7 push     di
0168:44D8 mov      ax, 0xa000
0168:44DB push     ax
0168:44DC mov      di, 0xd480
0168:44DF pop      es
0168:44E0 push     es
0168:44E1 push     di
0168:44E2 mov      ax, 0x2580
0168:44E5 push     ax
0168:44E6 lcall    0x1761, 0x1569
0168:44EB mov      byte ptr [0x485b], 0
0168:44F0 jmp      0x455b
0168:44F2 mov      word ptr [0xcad6], 0xd494
0168:44F8 mov      al, byte ptr [0x4858]
0168:44FB xor      ah, ah
0168:44FD add      ax, 0x1d
0168:4500 mov      word ptr [bp - 2], ax
0168:4503 mov      al, byte ptr [0x4858]
0168:4506 xor      ah, ah
0168:4508 cmp      ax, word ptr [bp - 2]
0168:450B ja       0x454b
0168:450D mov      word ptr [0xcad4], ax
0168:4510 jmp      0x4516
0168:4512 inc      word ptr [0xcad4]
0168:4516 mov      ax, 0x140
0168:4519 mul      word ptr [0xcad4]
0168:451D les      di, ptr [0x4850]
0168:4521 add      di, ax
0168:4523 add      di, 0xfed4
0168:4527 push     es
0168:4528 push     di
0168:4529 mov      ax, 0xa000
0168:452C push     ax
0168:452D mov      di, word ptr [0xcad6]
0168:4531 pop      es
0168:4532 push     es
0168:4533 push     di
0168:4534 mov      ax, 0x118
0168:4537 push     ax
0168:4538 lcall    0x1761, 0x1569
0168:453D add      word ptr [0xcad6], 0x140
0168:4543 mov      ax, word ptr [0xcad4]
0168:4546 cmp      ax, word ptr [bp - 2]
0168:4549 jne      0x4512
0168:454B mov      al, byte ptr [0x485a]
0168:454E cwde     
0168:454F mov      dx, ax
0168:4551 mov      al, byte ptr [0x4858]
0168:4554 xor      ah, ah
0168:4556 add      ax, dx
0168:4558 mov      byte ptr [0x4858], al
0168:455B cmp      byte ptr [0xe336], 1
0168:4560 jne      0x45a7
0168:4562 cmp      byte ptr [0xcadd], 0
0168:4567 jne      0x4570
0168:4569 cmp      byte ptr [0xcadc], 0
0168:456E je       0x4577
0168:4570 mov      byte ptr [0xcade], 0
0168:4575 jmp      0x45a7
0168:4577 cmp      byte ptr [0xcade], 0
0168:457C je       0x458d
0168:457E mov      al, 0
0168:4580 push     ax
0168:4581 lcall    0xf1b, 0x67b8
0168:4586 mov      byte ptr [0xcade], 0
0168:458B jmp      0x45a7
0168:458D mov      ax, 0xa
0168:4590 push     ax
0168:4591 lcall    0x1761, 0x143b
0168:4596 or       ax, ax
0168:4598 jne      0x45a7
0168:459A mov      al, 1
0168:459C push     ax
0168:459D lcall    0xf1b, 0x67b8
0168:45A2 mov      byte ptr [0xcade], 1
0168:45A7 mov      al, byte ptr [0xe335]
0168:45AA cmp      al, byte ptr [0xe334]
0168:45AE je       0x45a7
0168:45B0 mov      al, byte ptr [0xe334]
0168:45B3 mov      byte ptr [0xe335], al
0168:45B6 cmp      byte ptr [0xe336], 0x3f
0168:45BB jne      0x45c4
0168:45BD mov      byte ptr [0xe336], 0
0168:45C2 jmp      0x45c8
0168:45C4 inc      byte ptr [0xe336]
0168:45C8 jmp      0x3868
0168:45CB cmp      byte ptr [0xccf4], 0
0168:45D0 jne      0x463f
0168:45D2 cmp      byte ptr [0x84e], 0
0168:45D7 jne      0x45de
0168:45D9 mov      byte ptr [0x84e], 1
0168:45DE cmp      word ptr [0x1b84], 0x2f8
0168:45E4 jne      0x4608
0168:45E6 mov      di, 0xdf3a
0168:45E9 push     ds
0168:45EA push     di
0168:45EB mov      ax, 0x8d
0168:45EE push     ax
0168:45EF mov      al, 0
0168:45F1 push     ax
0168:45F2 lcall    0x1761, 0x158d
0168:45F7 mov      di, 0xe23a
0168:45FA push     ds
0168:45FB push     di
0168:45FC mov      ax, 0x8d
0168:45FF push     ax
0168:4600 mov      al, 0
0168:4602 push     ax
0168:4603 lcall    0x1761, 0x158d
0168:4608 lcall    0x51a, 0x24bf
0168:460D push     ax
0168:460E lcall    0xef4, 0x12c
0168:4613 mov      al, 0
0168:4615 push     ax
0168:4616 lea      di, [bp - 1]
0168:4619 push     ss
0168:461A push     di
0168:461B mov      di, 0x36df
0168:461E push     cs
0168:461F push     di
0168:4620 lcall    0x1761, 0xc7c
0168:4625 lcall    0x51a, 0x1102
0168:462A mov      byte ptr [0x1b7c], 9
0168:462F lcall    0x51a, 0x2450
0168:4634 mov      ax, 0x270
0168:4637 push     ax
0168:4638 lcall    0x1627, 0xcb
0168:463D jmp      0x4648
0168:463F mov      ax, 0x300
0168:4642 push     ax
0168:4643 lcall    0x1627, 0xcb
0168:4648 mov      sp, bp
0168:464A pop      bp
0168:464B retf     
