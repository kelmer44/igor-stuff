0000 push     bp
0001 mov      bp, sp
0003 mov      ax, 2
0006 lcall    0x1761, 0x530
000B sub      sp, 2
000E mov      word ptr [0x483a], 8
0014 mov      word ptr [0x480c], 0x4a
001A mov      al, byte ptr [0x480c]
001D push     ax
001E mov      di, 0x4838
0021 push     ds
0022 push     di
0023 lcall    0x16fe, 0x6a
0028 cmp      word ptr [0x4838], 0
002D jne      0x35
002F mov      byte ptr [bp - 1], 1
0033 jmp      0x3f
0035 mov      byte ptr [bp - 1], 0
0039 mov      word ptr [0x4808], 0x6e
003F mov      al, byte ptr [bp - 1]
0042 mov      sp, bp
0044 pop      bp
0045 retf     
0046 push     bp
0047 mov      bp, sp
0049 xor      ax, ax
004B lcall    0x1761, 0x530
0050 cmp      byte ptr [0x480a], 0
0055 jne      0x59
0057 jmp      0x78
0059 mov      word ptr [0x483a], 1
005F mov      ax, ds
0061 mov      word ptr [0x483e], ax
0064 mov      ax, 0x4806
0067 mov      word ptr [0x4838], ax
006A mov      al, byte ptr [0x480c]
006D push     ax
006E mov      di, 0x4838
0071 push     ds
0072 push     di
0073 lcall    0x16fe, 0x6a
0078 pop      bp
0079 retf     
007A push     bp
007B mov      bp, sp
007D xor      ax, ax
007F lcall    0x1761, 0x530
0084 les      di, ptr [bp + 6]
0087 mov      ax, word ptr es:[di]
008A mov      dx, word ptr es:[di + 2]
008E mov      word ptr [0x484c], ax
0091 mov      word ptr [0x484e], dx
0095 les      di, ptr [0x484c]
0099 cmp      word ptr es:[di + 0x24], 0x80
009F jbe      0xa9
00A1 mov      word ptr [0x4808], 0x190
00A7 jmp      0xe6
00A9 mov      word ptr [0x483a], 2
00AF les      di, ptr [0x484c]
00B3 mov      ax, word ptr es:[di + 0x24]
00B7 mov      word ptr [0x483c], ax
00BA les      di, ptr [bp + 6]
00BD les      di, ptr es:[di]
00C0 mov      ax, es
00C2 mov      word ptr [0x483e], ax
00C5 les      di, ptr [bp + 6]
00C8 les      di, ptr es:[di]
00CB mov      ax, di
00CD les      di, ptr [0x484c]
00D1 add      ax, word ptr es:[di + 6]
00D5 mov      word ptr [0x4838], ax
00D8 mov      al, byte ptr [0x480c]
00DB push     ax
00DC mov      di, 0x4838
00DF push     ds
00E0 push     di
00E1 lcall    0x16fe, 0x6a
00E6 pop      bp
00E7 retf     4
00EA push     bp
00EB mov      bp, sp
00ED xor      ax, ax
00EF lcall    0x1761, 0x530
00F4 mov      word ptr [0x483a], 3
00FA mov      word ptr [0x4838], 0x1000
0100 mov      al, byte ptr [0x480c]
0103 push     ax
0104 mov      di, 0x4838
0107 push     ds
0108 push     di
0109 lcall    0x16fe, 0x6a
010E pop      bp
010F retf     
0110 push     bp
0111 mov      bp, sp
0113 xor      ax, ax
0115 lcall    0x1761, 0x530
011A mov      ax, word ptr [bp + 6]
011D xor      dx, dx
011F mov      cx, ax
0121 mov      bx, dx
0123 mov      ax, 0x34dc
0126 mov      dx, 0x12
0129 lcall    0x1761, 0xba4
012E mov      cx, 0x1000
0131 xor      bx, bx
0133 lcall    0x1761, 0xba4
0138 mov      byte ptr [0xe34a], al
013B mov      al, byte ptr [0xe34a]
013E xor      ah, ah
0140 xor      dx, dx
0142 lcall    0x1761, 0x1415
0147 push     dx
0148 push     bx
0149 push     ax
014A mov      ax, 0x85
014D xor      bx, bx
014F xor      dx, dx
0151 pop      cx
0152 pop      si
0153 pop      di
0154 lcall    0x1761, 0x1407
0159 lcall    0x1761, 0x1421
015E mov      byte ptr [0x482c], al
0161 mov      word ptr [0x483a], 4
0167 mov      word ptr [0x4838], 0x1000
016D mov      al, byte ptr [0x480c]
0170 push     ax
0171 mov      di, 0x4838
0174 push     ds
0175 push     di
0176 lcall    0x16fe, 0x6a
017B pop      bp
017C retf     2
017F push     bp
0180 mov      bp, sp
0182 mov      ax, 4
0185 lcall    0x1761, 0x530
018A sub      sp, 4
018D cmp      byte ptr [0x480a], 0
0192 jne      0x197
0194 jmp      0x227
0197 mov      al, byte ptr [0xcce4]
019A xor      ah, ah
019C mov      di, ax
019E mov      al, byte ptr [di + 0x898]
01A2 mov      byte ptr [0x482b], al
01A5 mov      al, byte ptr [0x482b]
01A8 push     ax
01A9 push     cs
01AA call     0x596
01AD mov      ax, word ptr [bp + 6]
01B0 mov      dx, word ptr [bp + 8]
01B3 mov      word ptr [bp - 4], ax
01B6 mov      word ptr [bp - 2], dx
01B9 mov      ax, word ptr [bp - 4]
01BC mov      dx, word ptr [bp - 2]
01BF mov      word ptr [0x484c], ax
01C2 mov      word ptr [0x484e], dx
01C6 lea      di, [bp - 4]
01C9 push     ss
01CA push     di
01CB push     cs
01CC call     0x7a
01CF les      di, ptr [0x484c]
01D3 push     word ptr es:[di + 0xc]
01D7 push     cs
01D8 call     0x110
01DB push     cs
01DC call     0xea
01DF mov      word ptr [0x483a], 6
01E5 les      di, ptr [0x484c]
01E9 mov      ax, es
01EB mov      word ptr [0x483e], ax
01EE les      di, ptr [0x484c]
01F2 mov      ax, di
01F4 les      di, ptr [0x484c]
01F8 add      ax, word ptr es:[di + 8]
01FC mov      word ptr [0x4838], ax
01FF mov      al, byte ptr [0x480c]
0202 push     ax
0203 mov      di, 0x4838
0206 push     ds
0207 push     di
0208 lcall    0x16fe, 0x6a
020D cmp      word ptr [0x4838], 0
0212 jne      0x21b
0214 mov      byte ptr [0x480e], 0
0219 jmp      0x221
021B mov      word ptr [0x4808], 0x1f4
0221 mov      al, byte ptr [0xcce5]
0224 mov      byte ptr [0xcce6], al
0227 mov      sp, bp
0229 pop      bp
022A retf     4
022D push     bp
022E mov      bp, sp
0230 xor      ax, ax
0232 lcall    0x1761, 0x530
0237 cmp      byte ptr [0x480a], 0
023C jne      0x240
023E jmp      0x266
0240 mov      word ptr [0x483a], 7
0246 mov      al, byte ptr [0x480c]
0249 push     ax
024A mov      di, 0x4838
024D push     ds
024E push     di
024F lcall    0x16fe, 0x6a
0254 cmp      word ptr [0x4838], 0
0259 je       0x261
025B mov      word ptr [0x4808], 0x1fe
0261 mov      byte ptr [0x480e], 0
0266 pop      bp
0267 retf     
0268 push     bp
0269 mov      bp, sp
026B xor      ax, ax
026D lcall    0x1761, 0x530
0272 cmp      byte ptr [0x480a], 0
0277 jne      0x27b
0279 jmp      0x2a3
027B mov      word ptr [0x483a], 9
0281 mov      al, byte ptr [0x480c]
0284 push     ax
0285 mov      di, 0x4838
0288 push     ds
0289 push     di
028A lcall    0x16fe, 0x6a
028F cmp      word ptr [0x4838], 0
0294 jne      0x29d
0296 mov      byte ptr [0x480e], 1
029B jmp      0x2a3
029D mov      word ptr [0x4808], 0x208
02A3 pop      bp
02A4 retf     
02A5 push     bp
02A6 mov      bp, sp
02A8 xor      ax, ax
02AA lcall    0x1761, 0x530
02AF cmp      byte ptr [0x480a], 0
02B4 jne      0x2b8
02B6 jmp      0x2e0
02B8 mov      word ptr [0x483a], 0xa
02BE mov      al, byte ptr [0x480c]
02C1 push     ax
02C2 mov      di, 0x4838
02C5 push     ds
02C6 push     di
02C7 lcall    0x16fe, 0x6a
02CC cmp      word ptr [0x4838], 0
02D1 jne      0x2da
02D3 mov      byte ptr [0x480e], 0
02D8 jmp      0x2e0
02DA mov      word ptr [0x4808], 0x212
02E0 pop      bp
02E1 retf     
02E2 push     bp
02E3 mov      bp, sp
02E5 mov      ax, 8
02E8 lcall    0x1761, 0x530
02ED sub      sp, 8
02F0 les      di, ptr [0x4818]
02F4 mov      ax, es
02F6 mov      word ptr [bp - 2], ax
02F9 mov      al, byte ptr [0x482e]
02FC cmp      al, 0
02FE je       0x304
0300 cmp      al, 5
0302 jne      0x30a
0304 mov      word ptr [0x4830], 0x380
030A mov      ax, word ptr [0x4830]
030D add      ax, 8
0310 mov      dx, ax
0312 mov      ax, word ptr [bp - 2]
0315 push     ax
0316 mov      al, byte ptr [0x482e]
0319 xor      ah, ah
031B mov      di, ax
031D shl      di, 1
031F mov      di, word ptr [di + 0x8e2]
0323 pop      es
0324 mov      word ptr es:[di], dx
0327 mov      al, byte ptr [0x482e]
032A xor      ah, ah
032C mov      di, ax
032E shl      di, 1
0330 mov      si, di
0332 shl      di, 1
0334 add      di, si
0336 mov      ax, word ptr [di + 0x8a6]
033A mov      word ptr [bp - 4], ax
033D mov      al, byte ptr [0x482e]
0340 xor      ah, ah
0342 mov      di, ax
0344 shl      di, 1
0346 mov      si, di
0348 shl      di, 1
034A add      di, si
034C mov      ax, word ptr [di + 0x8a8]
0350 mov      word ptr [bp - 6], ax
0353 mov      al, byte ptr [0x482e]
0356 xor      ah, ah
0358 mov      di, ax
035A shl      di, 1
035C mov      si, di
035E shl      di, 1
0360 add      di, si
0362 mov      ax, word ptr [di + 0x8aa]
0366 mov      word ptr [bp - 8], ax
0369 xor      ax, ax
036B push     ax
036C mov      di, 0x20
036F pop      es
0370 mov      cx, word ptr es:[di]
0373 mov      bx, word ptr es:[di + 2]
0377 mov      ax, word ptr [bp - 2]
037A push     ax
037B mov      al, byte ptr [0x482e]
037E xor      ah, ah
0380 mov      di, ax
0382 shl      di, 1
0384 shl      di, 1
0386 mov      di, word ptr [di + 0x8ca]
038A pop      es
038B mov      word ptr es:[di], cx
038E mov      word ptr es:[di + 2], bx
0392 xor      ax, ax
0394 push     ax
0395 mov      di, 0x24
0398 pop      es
0399 mov      cx, word ptr es:[di]
039C mov      bx, word ptr es:[di + 2]
03A0 mov      ax, word ptr [bp - 2]
03A3 push     ax
03A4 mov      al, byte ptr [0x482e]
03A7 xor      ah, ah
03A9 mov      di, ax
03AB shl      di, 1
03AD shl      di, 1
03AF mov      di, word ptr [di + 0x8cc]
03B3 pop      es
03B4 mov      word ptr es:[di], cx
03B7 mov      word ptr es:[di + 2], bx
03BB inc      word ptr [bp - 2]
03BE cli      
03BF mov      ah, 0x25
03C1 mov      al, 0x4a
03C3 push     ds
03C4 push     word ptr [bp - 8]
03C7 mov      ds, word ptr [bp - 2]
03CA pop      dx
03CB int      0x21
03CD pop      ds
03CE mov      ah, 0x25
03D0 mov      al, 8
03D2 push     ds
03D3 push     word ptr [bp - 4]
03D6 mov      ds, word ptr [bp - 2]
03D9 pop      dx
03DA int      0x21
03DC pop      ds
03DD sti      
03DE xor      ax, ax
03E0 mov      word ptr [0x4808], ax
03E3 mov      byte ptr [0x480e], 0
03E8 push     cs
03E9 call     0
03EC mov      byte ptr [0x480a], al
03EF cmp      byte ptr [0x480a], 0
03F4 je       0x3ff
03F6 mov      byte ptr [0x4806], 0
03FB push     cs
03FC call     0x46
03FF mov      sp, bp
0401 pop      bp
0402 retf     
0403 push     bp
0404 mov      bp, sp
0406 mov      ax, 6
0409 lcall    0x1761, 0x530
040E sub      sp, 6
0411 les      di, ptr [0x4818]
0415 mov      ax, es
0417 inc      ax
0418 mov      word ptr [bp - 2], ax
041B mov      ax, word ptr [bp - 2]
041E dec      ax
041F push     ax
0420 mov      al, byte ptr [0x482e]
0423 xor      ah, ah
0425 mov      di, ax
0427 shl      di, 1
0429 shl      di, 1
042B mov      di, word ptr [di + 0x8ee]
042F pop      es
0430 mov      ax, word ptr es:[di]
0433 mov      word ptr [bp - 6], ax
0436 mov      ax, word ptr [bp - 2]
0439 dec      ax
043A push     ax
043B mov      al, byte ptr [0x482e]
043E xor      ah, ah
0440 mov      di, ax
0442 shl      di, 1
0444 shl      di, 1
0446 mov      ax, word ptr [di + 0x8ee]
044A inc      ax
044B inc      ax
044C mov      di, ax
044E pop      es
044F mov      ax, word ptr es:[di]
0452 mov      word ptr [bp - 4], ax
0455 cli      
0456 mov      ah, 0x25
0458 mov      al, 8
045A push     ds
045B push     word ptr [bp - 6]
045E mov      ds, word ptr [bp - 4]
0461 pop      dx
0462 int      0x21
0464 pop      ds
0465 mov      al, 0x36
0467 out      0x43, al
0469 mov      cx, 0
046C mov      al, cl
046E out      0x40, al
0470 mov      al, ch
0472 out      0x40, al
0474 sti      
0475 mov      sp, bp
0477 pop      bp
0478 retf     
0479 push     bp
047A mov      bp, sp
047C mov      ax, 2
047F lcall    0x1761, 0x530
0484 sub      sp, 2
0487 mov      ax, word ptr [0x4830]
048A add      ax, 4
048D mov      word ptr [bp - 2], ax
0490 mov      al, byte ptr [0x482e]
0493 cmp      al, 2
0495 je       0x49b
0497 cmp      al, 3
0499 jne      0x4c3
049B mov      dx, word ptr [bp - 2]
049E mov      al, 0x22
04A0 out      dx, al
04A1 inc      dx
04A2 in       al, dx
04A3 mov      byte ptr [0x4832], al
04A6 mov      al, 0xff
04A8 out      dx, al
04A9 dec      dx
04AA mov      al, 4
04AC out      dx, al
04AD inc      dx
04AE in       al, dx
04AF mov      byte ptr [0x4833], al
04B2 mov      al, 0xff
04B4 out      dx, al
04B5 dec      dx
04B6 mov      al, 0x26
04B8 out      dx, al
04B9 inc      dx
04BA in       al, dx
04BB mov      byte ptr [0x4834], al
04BE mov      al, 0xff
04C0 out      dx, al
04C1 jmp      0x511
04C3 cmp      al, 4
04C5 jne      0x511
04C7 mov      dx, word ptr [bp - 2]
04CA mov      al, 0x30
04CC out      dx, al
04CD inc      dx
04CE in       al, dx
04CF mov      byte ptr [0x4832], al
04D2 mov      al, 0x1f
04D4 out      dx, al
04D5 dec      dx
04D6 mov      al, 0x31
04D8 out      dx, al
04D9 inc      dx
04DA in       al, dx
04DB mov      byte ptr [0x4833], al
04DE mov      al, 0x1f
04E0 out      dx, al
04E1 dec      dx
04E2 mov      al, 0x32
04E4 out      dx, al
04E5 inc      dx
04E6 in       al, dx
04E7 mov      byte ptr [0x4834], al
04EA mov      al, 0x1f
04EC out      dx, al
04ED dec      dx
04EE mov      al, 0x33
04F0 out      dx, al
04F1 inc      dx
04F2 in       al, dx
04F3 mov      byte ptr [0x4835], al
04F6 mov      al, 0x1f
04F8 out      dx, al
04F9 dec      dx
04FA mov      al, 0x34
04FC out      dx, al
04FD inc      dx
04FE in       al, dx
04FF mov      byte ptr [0x4836], al
0502 mov      al, 0x1f
0504 out      dx, al
0505 dec      dx
0506 mov      al, 0x35
0508 out      dx, al
0509 inc      dx
050A in       al, dx
050B mov      byte ptr [0x4837], al
050E mov      al, 0x1f
0510 out      dx, al
0511 mov      sp, bp
0513 pop      bp
0514 retf     
0515 push     bp
0516 mov      bp, sp
0518 mov      ax, 2
051B lcall    0x1761, 0x530
0520 sub      sp, 2
0523 mov      ax, word ptr [0x4830]
0526 add      ax, 4
0529 mov      word ptr [bp - 2], ax
052C mov      al, byte ptr [0x482e]
052F cmp      al, 2
0531 je       0x537
0533 cmp      al, 3
0535 jne      0x556
0537 mov      dx, word ptr [bp - 2]
053A mov      al, 0x22
053C out      dx, al
053D mov      al, byte ptr [0x4832]
0540 inc      dx
0541 out      dx, al
0542 dec      dx
0543 mov      al, 4
0545 out      dx, al
0546 mov      al, byte ptr [0x4833]
0549 inc      dx
054A out      dx, al
054B dec      dx
054C mov      al, 0x26
054E out      dx, al
054F mov      al, byte ptr [0x4834]
0552 inc      dx
0553 out      dx, al
0554 jmp      0x592
0556 cmp      al, 4
0558 jne      0x592
055A mov      dx, word ptr [bp - 2]
055D mov      al, 0x30
055F out      dx, al
0560 mov      al, byte ptr [0x4832]
0563 inc      dx
0564 out      dx, al
0565 dec      dx
0566 mov      al, 0x31
0568 out      dx, al
0569 mov      al, byte ptr [0x4833]
056C inc      dx
056D out      dx, al
056E dec      dx
056F mov      al, 0x32
0571 out      dx, al
0572 mov      al, byte ptr [0x4834]
0575 inc      dx
0576 out      dx, al
0577 dec      dx
0578 mov      al, 0x33
057A out      dx, al
057B mov      al, byte ptr [0x4835]
057E inc      dx
057F out      dx, al
0580 dec      dx
0581 mov      al, 0x34
0583 out      dx, al
0584 mov      al, byte ptr [0x4836]
0587 inc      dx
0588 out      dx, al
0589 dec      dx
058A mov      al, 0x35
058C out      dx, al
058D mov      al, byte ptr [0x4837]
0590 inc      dx
0591 out      dx, al
0592 mov      sp, bp
0594 pop      bp
0595 retf     
0596 push     bp
0597 mov      bp, sp
0599 mov      ax, 2
059C lcall    0x1761, 0x530
05A1 sub      sp, 2
05A4 cmp      byte ptr [0x482e], 2
05A9 jae      0x5ad
05AB jmp      0x5ed
05AD mov      ax, word ptr [0x4830]
05B0 add      ax, 4
05B3 mov      word ptr [bp - 2], ax
05B6 cmp      byte ptr [0x482e], 4
05BB jae      0x5d9
05BD mov      al, byte ptr [bp + 6]
05C0 xor      ah, ah
05C2 shr      ax, 1
05C4 mov      dx, 0x11
05C7 mul      dx
05C9 mov      byte ptr [bp + 6], al
05CC mov      al, 0x26
05CE mov      dx, word ptr [bp - 2]
05D1 out      dx, al
05D2 mov      al, byte ptr [bp + 6]
05D5 inc      dx
05D6 out      dx, al
05D7 jmp      0x5ed
05D9 mov      al, 0x34
05DB mov      dx, word ptr [bp - 2]
05DE out      dx, al
05DF mov      al, byte ptr [bp + 6]
05E2 inc      dx
05E3 out      dx, al
05E4 dec      dx
05E5 mov      al, 0x35
05E7 out      dx, al
05E8 mov      al, byte ptr [bp + 6]
05EB inc      dx
05EC out      dx, al
05ED mov      sp, bp
05EF pop      bp
05F0 retf     2
05F3 push     bp
05F4 mov      bp, sp
05F6 xor      ax, ax
05F8 lcall    0x1761, 0x530
05FD cmp      byte ptr [0xccdd], 0
0602 jne      0x606
0604 jmp      0x63a
0606 cmp      byte ptr [0x482e], 2
060B jb       0x614
060D cmp      byte ptr [0x4806], 0
0612 jne      0x628
0614 cmp      byte ptr [0x4806], 0
0619 je       0x61f
061B push     cs
061C call     0x22d
061F mov      byte ptr [0x482d], 0
0624 jmp      0x63a
0626 jmp      0x63a
0628 cmp      byte ptr [0x4829], 0
062D jne      0x635
062F mov      al, byte ptr [0x482b]
0632 mov      byte ptr [0x482a], al
0635 mov      byte ptr [0x4829], 1
063A pop      bp
063B retf     
063C push     ax
063D push     dx
