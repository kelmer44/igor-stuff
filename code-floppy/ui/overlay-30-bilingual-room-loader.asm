; Original Spanish floppy code: overlay-30-bilingual-room-loader
; Bounded range [0x0, 0x6bd); instruction bytes retained.
00000  55                     push     bp
00001  89e5                   mov      bp, sp
00003  b80e00                 mov      ax, 0xe
00006  9a3005e815             lcall    0x15e8, 0x530
0000B  83ec0e                 sub      sp, 0xe
0000E  bf2f00                 mov      di, 0x2f
00011  b83c01                 mov      ax, 0x13c
00014  50                     push     ax
00015  57                     push     di
00016  58                     pop      ax
00017  07                     pop      es
00018  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
0001F  7506                   jne      0x27
00021  40                     inc      ax
00022  89c7                   mov      di, ax
00024  26c405                 les      ax, ptr es:[di]
00027  8cc2                   mov      dx, es
00029  89c7                   mov      di, ax
0002B  8ec2                   mov      es, dx
0002D  06                     push     es
0002E  57                     push     di
0002F  bf2cba                 mov      di, 0xba2c
00032  1e                     push     ds
00033  57                     push     di
00034  b87002                 mov      ax, 0x270
00037  50                     push     ax
00038  9a6e15e815             lcall    0x15e8, 0x156e
0003D  bf2cc0                 mov      di, 0xc02c
00040  1e                     push     ds
00041  57                     push     di
00042  bf6cbc                 mov      di, 0xbc6c
00045  1e                     push     ds
00046  57                     push     di
00047  b83000                 mov      ax, 0x30
0004A  50                     push     ax
0004B  9a6e15e815             lcall    0x15e8, 0x156e
00050  bf2a00                 mov      di, 0x2a
00053  b83c01                 mov      ax, 0x13c
00056  50                     push     ax
00057  57                     push     di
00058  58                     pop      ax
00059  07                     pop      es
0005A  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00061  7506                   jne      0x69
00063  40                     inc      ax
00064  89c7                   mov      di, ax
00066  26c405                 les      ax, ptr es:[di]
00069  8cc2                   mov      dx, es
0006B  89c7                   mov      di, ax
0006D  8ec2                   mov      es, dx
0006F  06                     push     es
00070  57                     push     di
00071  c43e2898               les      di, ptr [0x9828]
00075  06                     push     es
00076  57                     push     di
00077  b800b4                 mov      ax, 0xb400
0007A  50                     push     ax
0007B  9a6e15e815             lcall    0x15e8, 0x156e
00080  bf3900                 mov      di, 0x39
00083  b83c01                 mov      ax, 0x13c
00086  50                     push     ax
00087  57                     push     di
00088  58                     pop      ax
00089  07                     pop      es
0008A  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00091  7506                   jne      0x99
00093  40                     inc      ax
00094  89c7                   mov      di, ax
00096  26c405                 les      ax, ptr es:[di]
00099  8cc2                   mov      dx, es
0009B  89c7                   mov      di, ax
0009D  8ec2                   mov      es, dx
0009F  06                     push     es
000A0  57                     push     di
000A1  bf30a3                 mov      di, 0xa330
000A4  1e                     push     ds
000A5  57                     push     di
000A6  b80005                 mov      ax, 0x500
000A9  50                     push     ax
000AA  9a6e15e815             lcall    0x15e8, 0x156e
000AF  31c0                   xor      ax, ax
000B1  8946fe                 mov      word ptr [bp - 2], ax
000B4  31c0                   xor      ax, ax
000B6  8946fc                 mov      word ptr [bp - 4], ax
000B9  31c0                   xor      ax, ax
000BB  8946fa                 mov      word ptr [bp - 6], ax
000BE  bf3400                 mov      di, 0x34
000C1  b83c01                 mov      ax, 0x13c
000C4  50                     push     ax
000C5  57                     push     di
000C6  58                     pop      ax
000C7  07                     pop      es
000C8  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
000CF  7506                   jne      0xd7
000D1  40                     inc      ax
000D2  89c7                   mov      di, ax
000D4  26c405                 les      ax, ptr es:[di]
000D7  8cc2                   mov      dx, es
000D9  89c7                   mov      di, ax
000DB  8ec2                   mov      es, dx
000DD  8cc0                   mov      ax, es
000DF  50                     push     ax
000E0  bf3400                 mov      di, 0x34
000E3  b83c01                 mov      ax, 0x13c
000E6  50                     push     ax
000E7  57                     push     di
000E8  58                     pop      ax
000E9  07                     pop      es
000EA  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
000F1  7506                   jne      0xf9
000F3  40                     inc      ax
000F4  89c7                   mov      di, ax
000F6  26c405                 les      ax, ptr es:[di]
000F9  8cc2                   mov      dx, es
000FB  89c7                   mov      di, ax
000FD  8ec2                   mov      es, dx
000FF  89f8                   mov      ax, di
00101  0346fc                 add      ax, word ptr [bp - 4]
00104  8bf8                   mov      di, ax
00106  07                     pop      es
00107  268a05                 mov      al, byte ptr es:[di]
0010A  8846f7                 mov      byte ptr [bp - 9], al
0010D  ff46fc                 inc      word ptr [bp - 4]
00110  bf3400                 mov      di, 0x34
00113  b83c01                 mov      ax, 0x13c
00116  50                     push     ax
00117  57                     push     di
00118  58                     pop      ax
00119  07                     pop      es
0011A  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00121  7506                   jne      0x129
00123  40                     inc      ax
00124  89c7                   mov      di, ax
00126  26c405                 les      ax, ptr es:[di]
00129  8cc2                   mov      dx, es
0012B  89c7                   mov      di, ax
0012D  8ec2                   mov      es, dx
0012F  8cc0                   mov      ax, es
00131  50                     push     ax
00132  bf3400                 mov      di, 0x34
00135  b83c01                 mov      ax, 0x13c
00138  50                     push     ax
00139  57                     push     di
0013A  58                     pop      ax
0013B  07                     pop      es
0013C  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00143  7506                   jne      0x14b
00145  40                     inc      ax
00146  89c7                   mov      di, ax
00148  26c405                 les      ax, ptr es:[di]
0014B  8cc2                   mov      dx, es
0014D  89c7                   mov      di, ax
0014F  8ec2                   mov      es, dx
00151  89f8                   mov      ax, di
00153  0346fc                 add      ax, word ptr [bp - 4]
00156  8bf8                   mov      di, ax
00158  07                     pop      es
00159  268b05                 mov      ax, word ptr es:[di]
0015C  8946fa                 mov      word ptr [bp - 6], ax
0015F  8346fc02               add      word ptr [bp - 4], 2
00163  8b46fa                 mov      ax, word ptr [bp - 6]
00166  0346fe                 add      ax, word ptr [bp - 2]
00169  8946fa                 mov      word ptr [bp - 6], ax
0016C  8b46fe                 mov      ax, word ptr [bp - 2]
0016F  3b46fa                 cmp      ax, word ptr [bp - 6]
00172  7314                   jae      0x188
00174  8a56f7                 mov      dl, byte ptr [bp - 9]
00177  8b46fe                 mov      ax, word ptr [bp - 2]
0017A  c43e2c98               les      di, ptr [0x982c]
0017E  03f8                   add      di, ax
00180  268815                 mov      byte ptr es:[di], dl
00183  ff46fe                 inc      word ptr [bp - 2]
00186  ebe4                   jmp      0x16c
00188  817efe00b4             cmp      word ptr [bp - 2], 0xb400
0018D  7403                   je       0x192
0018F  e92cff                 jmp      0xbe
00192  bf2500                 mov      di, 0x25
00195  b83c01                 mov      ax, 0x13c
00198  50                     push     ax
00199  57                     push     di
0019A  58                     pop      ax
0019B  07                     pop      es
0019C  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
001A3  7506                   jne      0x1ab
001A5  40                     inc      ax
001A6  89c7                   mov      di, ax
001A8  26c405                 les      ax, ptr es:[di]
001AB  8cc2                   mov      dx, es
001AD  89c7                   mov      di, ax
001AF  8ec2                   mov      es, dx
001B1  8cc0                   mov      ax, es
001B3  50                     push     ax
001B4  bf2500                 mov      di, 0x25
001B7  b83c01                 mov      ax, 0x13c
001BA  50                     push     ax
001BB  57                     push     di
001BC  58                     pop      ax
001BD  07                     pop      es
001BE  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
001C5  7506                   jne      0x1cd
001C7  40                     inc      ax
001C8  89c7                   mov      di, ax
001CA  26c405                 les      ax, ptr es:[di]
001CD  8cc2                   mov      dx, es
001CF  89c7                   mov      di, ax
001D1  8ec2                   mov      es, dx
001D3  89ff                   mov      di, di
001D5  07                     pop      es
001D6  06                     push     es
001D7  57                     push     di
001D8  bf40a0                 mov      di, 0xa040
001DB  1e                     push     ds
001DC  57                     push     di
001DD  b84001                 mov      ax, 0x140
001E0  50                     push     ax
001E1  9a6e15e815             lcall    0x15e8, 0x156e
001E6  bf2500                 mov      di, 0x25
001E9  b83c01                 mov      ax, 0x13c
001EC  50                     push     ax
001ED  57                     push     di
001EE  58                     pop      ax
001EF  07                     pop      es
001F0  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
001F7  7506                   jne      0x1ff
001F9  40                     inc      ax
001FA  89c7                   mov      di, ax
001FC  26c405                 les      ax, ptr es:[di]
001FF  8cc2                   mov      dx, es
00201  89c7                   mov      di, ax
00203  8ec2                   mov      es, dx
00205  8cc0                   mov      ax, es
00207  50                     push     ax
00208  bf2500                 mov      di, 0x25
0020B  b83c01                 mov      ax, 0x13c
0020E  50                     push     ax
0020F  57                     push     di
00210  58                     pop      ax
00211  07                     pop      es
00212  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00219  7506                   jne      0x221
0021B  40                     inc      ax
0021C  89c7                   mov      di, ax
0021E  26c405                 les      ax, ptr es:[di]
00221  8cc2                   mov      dx, es
00223  89c7                   mov      di, ax
00225  8ec2                   mov      es, dx
00227  268dbd4001             lea      di, es:[di + 0x140]
0022C  07                     pop      es
0022D  06                     push     es
0022E  57                     push     di
0022F  bf80a1                 mov      di, 0xa180
00232  1e                     push     ds
00233  57                     push     di
00234  b8b001                 mov      ax, 0x1b0
00237  50                     push     ax
00238  9a6e15e815             lcall    0x15e8, 0x156e
0023D  31c0                   xor      ax, ax
0023F  8946fe                 mov      word ptr [bp - 2], ax
00242  eb03                   jmp      0x247
00244  ff46fe                 inc      word ptr [bp - 2]
00247  31c0                   xor      ax, ax
00249  8946fc                 mov      word ptr [bp - 4], ax
0024C  eb03                   jmp      0x251
0024E  ff46fc                 inc      word ptr [bp - 4]
00251  b81f00                 mov      ax, 0x1f
00254  f766fc                 mul      word ptr [bp - 4]
00257  8bc8                   mov      cx, ax
00259  b83e00                 mov      ax, 0x3e
0025C  f766fe                 mul      word ptr [bp - 2]
0025F  8bf8                   mov      di, ax
00261  03f9                   add      di, cx
00263  c685409300             mov      byte ptr [di - 0x6cc0], 0
00268  837efc01               cmp      word ptr [bp - 4], 1
0026C  75e0                   jne      0x24e
0026E  837efe13               cmp      word ptr [bp - 2], 0x13
00272  75d0                   jne      0x244
00274  c746f8f002             mov      word ptr [bp - 8], 0x2f0
00279  31c0                   xor      ax, ax
0027B  8946fe                 mov      word ptr [bp - 2], ax
0027E  bf2500                 mov      di, 0x25
00281  b83c01                 mov      ax, 0x13c
00284  50                     push     ax
00285  57                     push     di
00286  58                     pop      ax
00287  07                     pop      es
00288  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
0028F  7506                   jne      0x297
00291  40                     inc      ax
00292  89c7                   mov      di, ax
00294  26c405                 les      ax, ptr es:[di]
00297  8cc2                   mov      dx, es
00299  89c7                   mov      di, ax
0029B  8ec2                   mov      es, dx
0029D  8cc0                   mov      ax, es
0029F  50                     push     ax
002A0  bf2500                 mov      di, 0x25
002A3  b83c01                 mov      ax, 0x13c
002A6  50                     push     ax
002A7  57                     push     di
002A8  58                     pop      ax
002A9  07                     pop      es
002AA  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
002B1  7506                   jne      0x2b9
002B3  40                     inc      ax
002B4  89c7                   mov      di, ax
002B6  26c405                 les      ax, ptr es:[di]
002B9  8cc2                   mov      dx, es
002BB  89c7                   mov      di, ax
002BD  8ec2                   mov      es, dx
002BF  89f8                   mov      ax, di
002C1  0346f8                 add      ax, word ptr [bp - 8]
002C4  8bf8                   mov      di, ax
002C6  07                     pop      es
002C7  268a05                 mov      al, byte ptr es:[di]
002CA  8846f7                 mov      byte ptr [bp - 9], al
002CD  ff46f8                 inc      word ptr [bp - 8]
002D0  807ef7f6               cmp      byte ptr [bp - 9], 0xf6
002D4  7503                   jne      0x2d9
002D6  e9a701                 jmp      0x480
002D9  807ef7f4               cmp      byte ptr [bp - 9], 0xf4
002DD  7503                   jne      0x2e2
002DF  ff46fe                 inc      word ptr [bp - 2]
002E2  bf2500                 mov      di, 0x25
002E5  b83c01                 mov      ax, 0x13c
002E8  50                     push     ax
002E9  57                     push     di
002EA  58                     pop      ax
002EB  07                     pop      es
002EC  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
002F3  7506                   jne      0x2fb
002F5  40                     inc      ax
002F6  89c7                   mov      di, ax
002F8  26c405                 les      ax, ptr es:[di]
002FB  8cc2                   mov      dx, es
002FD  89c7                   mov      di, ax
002FF  8ec2                   mov      es, dx
00301  8cc0                   mov      ax, es
00303  50                     push     ax
00304  bf2500                 mov      di, 0x25
00307  b83c01                 mov      ax, 0x13c
0030A  50                     push     ax
0030B  57                     push     di
0030C  58                     pop      ax
0030D  07                     pop      es
0030E  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00315  7506                   jne      0x31d
00317  40                     inc      ax
00318  89c7                   mov      di, ax
0031A  26c405                 les      ax, ptr es:[di]
0031D  8cc2                   mov      dx, es
0031F  89c7                   mov      di, ax
00321  8ec2                   mov      es, dx
00323  89f8                   mov      ax, di
00325  0346f8                 add      ax, word ptr [bp - 8]
00328  8bf8                   mov      di, ax
0032A  07                     pop      es
0032B  268a05                 mov      al, byte ptr es:[di]
0032E  8846f6                 mov      byte ptr [bp - 0xa], al
00331  ff46f8                 inc      word ptr [bp - 8]
00334  807ef600               cmp      byte ptr [bp - 0xa], 0
00338  7503                   jne      0x33d
0033A  e94001                 jmp      0x47d
0033D  8a5ef6                 mov      bl, byte ptr [bp - 0xa]
00340  8a46f7                 mov      al, byte ptr [bp - 9]
00343  30e4                   xor      ah, ah
00345  2df400                 sub      ax, 0xf4
00348  ba1f00                 mov      dx, 0x1f
0034B  f7e2                   mul      dx
0034D  8bc8                   mov      cx, ax
0034F  8b46fe                 mov      ax, word ptr [bp - 2]
00352  48                     dec      ax
00353  ba3e00                 mov      dx, 0x3e
00356  f7e2                   mul      dx
00358  8bf8                   mov      di, ax
0035A  03f9                   add      di, cx
0035C  889d4093               mov      byte ptr [di - 0x6cc0], bl
00360  c646f501               mov      byte ptr [bp - 0xb], 1
00364  8a46f6                 mov      al, byte ptr [bp - 0xa]
00367  30e4                   xor      ah, ah
00369  0346f8                 add      ax, word ptr [bp - 8]
0036C  48                     dec      ax
0036D  8946f2                 mov      word ptr [bp - 0xe], ax
00370  8b46f8                 mov      ax, word ptr [bp - 8]
00373  3b46f2                 cmp      ax, word ptr [bp - 0xe]
00376  7603                   jbe      0x37b
00378  e9fa00                 jmp      0x475
0037B  8946fc                 mov      word ptr [bp - 4], ax
0037E  eb03                   jmp      0x383
00380  ff46fc                 inc      word ptr [bp - 4]
00383  bf2500                 mov      di, 0x25
00386  b83c01                 mov      ax, 0x13c
00389  50                     push     ax
0038A  57                     push     di
0038B  58                     pop      ax
0038C  07                     pop      es
0038D  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00394  7506                   jne      0x39c
00396  40                     inc      ax
00397  89c7                   mov      di, ax
00399  26c405                 les      ax, ptr es:[di]
0039C  8cc2                   mov      dx, es
0039E  89c7                   mov      di, ax
003A0  8ec2                   mov      es, dx
003A2  8cc0                   mov      ax, es
003A4  50                     push     ax
003A5  bf2500                 mov      di, 0x25
003A8  b83c01                 mov      ax, 0x13c
003AB  50                     push     ax
003AC  57                     push     di
003AD  58                     pop      ax
003AE  07                     pop      es
003AF  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
003B6  7506                   jne      0x3be
003B8  40                     inc      ax
003B9  89c7                   mov      di, ax
003BB  26c405                 les      ax, ptr es:[di]
003BE  8cc2                   mov      dx, es
003C0  89c7                   mov      di, ax
003C2  8ec2                   mov      es, dx
003C4  89f8                   mov      ax, di
003C6  0346fc                 add      ax, word ptr [bp - 4]
003C9  8bf8                   mov      di, ax
003CB  07                     pop      es
003CC  268a05                 mov      al, byte ptr es:[di]
003CF  8846f4                 mov      byte ptr [bp - 0xc], al
003D2  8a46f4                 mov      al, byte ptr [bp - 0xc]
003D5  3cae                   cmp      al, 0xae
003D7  7219                   jb       0x3f2
003D9  3cc7                   cmp      al, 0xc7
003DB  7608                   jbe      0x3e5
003DD  3cce                   cmp      al, 0xce
003DF  7211                   jb       0x3f2
003E1  3ce7                   cmp      al, 0xe7
003E3  770d                   ja       0x3f2
003E5  8a46f4                 mov      al, byte ptr [bp - 0xc]
003E8  30e4                   xor      ah, ah
003EA  2d6d00                 sub      ax, 0x6d
003ED  8846f4                 mov      byte ptr [bp - 0xc], al
003F0  eb47                   jmp      0x439
003F2  8a46f4                 mov      al, byte ptr [bp - 0xc]
003F5  3ce8                   cmp      al, 0xe8
003F7  7506                   jne      0x3ff
003F9  c646f4a0               mov      byte ptr [bp - 0xc], 0xa0
003FD  eb3a                   jmp      0x439
003FF  3ce9                   cmp      al, 0xe9
00401  7506                   jne      0x409
00403  c646f482               mov      byte ptr [bp - 0xc], 0x82
00407  eb30                   jmp      0x439
00409  3cea                   cmp      al, 0xea
0040B  7506                   jne      0x413
0040D  c646f4a1               mov      byte ptr [bp - 0xc], 0xa1
00411  eb26                   jmp      0x439
00413  3ceb                   cmp      al, 0xeb
00415  7506                   jne      0x41d
00417  c646f4a2               mov      byte ptr [bp - 0xc], 0xa2
0041B  eb1c                   jmp      0x439
0041D  3cec                   cmp      al, 0xec
0041F  7506                   jne      0x427
00421  c646f4a3               mov      byte ptr [bp - 0xc], 0xa3
00425  eb12                   jmp      0x439
00427  3ced                   cmp      al, 0xed
00429  7506                   jne      0x431
0042B  c646f4a4               mov      byte ptr [bp - 0xc], 0xa4
0042F  eb08                   jmp      0x439
00431  3cee                   cmp      al, 0xee
00433  7504                   jne      0x439
00435  c646f4a5               mov      byte ptr [bp - 0xc], 0xa5
00439  8a46f4                 mov      al, byte ptr [bp - 0xc]
0043C  50                     push     ax
0043D  8a46f5                 mov      al, byte ptr [bp - 0xb]
00440  30e4                   xor      ah, ah
00442  8bd8                   mov      bx, ax
00444  8a46f7                 mov      al, byte ptr [bp - 9]
00447  30e4                   xor      ah, ah
00449  2df400                 sub      ax, 0xf4
0044C  ba1f00                 mov      dx, 0x1f
0044F  f7e2                   mul      dx
00451  8bc8                   mov      cx, ax
00453  8b46fe                 mov      ax, word ptr [bp - 2]
00456  48                     dec      ax
00457  ba3e00                 mov      dx, 0x3e
0045A  f7e2                   mul      dx
0045C  8bf8                   mov      di, ax
0045E  03f9                   add      di, cx
00460  03fb                   add      di, bx
00462  58                     pop      ax
00463  88854093               mov      byte ptr [di - 0x6cc0], al
00467  fe46f5                 inc      byte ptr [bp - 0xb]
0046A  8b46fc                 mov      ax, word ptr [bp - 4]
0046D  3b46f2                 cmp      ax, word ptr [bp - 0xe]
00470  7403                   je       0x475
00472  e90bff                 jmp      0x380
00475  8a46f6                 mov      al, byte ptr [bp - 0xa]
00478  30e4                   xor      ah, ah
0047A  0146f8                 add      word ptr [bp - 8], ax
0047D  e9fefd                 jmp      0x27e
00480  c746fe6500             mov      word ptr [bp - 2], 0x65
00485  eb03                   jmp      0x48a
00487  ff46fe                 inc      word ptr [bp - 2]
0048A  31c0                   xor      ax, ax
0048C  8946fc                 mov      word ptr [bp - 4], ax
0048F  eb03                   jmp      0x494
00491  ff46fc                 inc      word ptr [bp - 4]
00494  b83300                 mov      ax, 0x33
00497  f766fc                 mul      word ptr [bp - 4]
0049A  8bc8                   mov      cx, ax
0049C  b86600                 mov      ax, 0x66
0049F  f766fe                 mul      word ptr [bp - 2]
004A2  8bf8                   mov      di, ax
004A4  03f9                   add      di, cx
004A6  c685381100             mov      byte ptr [di + 0x1138], 0
004AB  837efc01               cmp      word ptr [bp - 4], 1
004AF  75e0                   jne      0x491
004B1  817efe8500             cmp      word ptr [bp - 2], 0x85
004B6  75cf                   jne      0x487
004B8  c746fe6400             mov      word ptr [bp - 2], 0x64
004BD  bf2500                 mov      di, 0x25
004C0  b83c01                 mov      ax, 0x13c
004C3  50                     push     ax
004C4  57                     push     di
004C5  58                     pop      ax
004C6  07                     pop      es
004C7  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
004CE  7506                   jne      0x4d6
004D0  40                     inc      ax
004D1  89c7                   mov      di, ax
004D3  26c405                 les      ax, ptr es:[di]
004D6  8cc2                   mov      dx, es
004D8  89c7                   mov      di, ax
004DA  8ec2                   mov      es, dx
004DC  8cc0                   mov      ax, es
004DE  50                     push     ax
004DF  bf2500                 mov      di, 0x25
004E2  b83c01                 mov      ax, 0x13c
004E5  50                     push     ax
004E6  57                     push     di
004E7  58                     pop      ax
004E8  07                     pop      es
004E9  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
004F0  7506                   jne      0x4f8
004F2  40                     inc      ax
004F3  89c7                   mov      di, ax
004F5  26c405                 les      ax, ptr es:[di]
004F8  8cc2                   mov      dx, es
004FA  89c7                   mov      di, ax
004FC  8ec2                   mov      es, dx
004FE  89f8                   mov      ax, di
00500  0346f8                 add      ax, word ptr [bp - 8]
00503  8bf8                   mov      di, ax
00505  07                     pop      es
00506  268a05                 mov      al, byte ptr es:[di]
00509  8846f7                 mov      byte ptr [bp - 9], al
0050C  ff46f8                 inc      word ptr [bp - 8]
0050F  807ef7f6               cmp      byte ptr [bp - 9], 0xf6
00513  7503                   jne      0x518
00515  e9a101                 jmp      0x6b9
00518  807ef7f4               cmp      byte ptr [bp - 9], 0xf4
0051C  7503                   jne      0x521
0051E  ff46fe                 inc      word ptr [bp - 2]
00521  bf2500                 mov      di, 0x25
00524  b83c01                 mov      ax, 0x13c
00527  50                     push     ax
00528  57                     push     di
00529  58                     pop      ax
0052A  07                     pop      es
0052B  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00532  7506                   jne      0x53a
00534  40                     inc      ax
00535  89c7                   mov      di, ax
00537  26c405                 les      ax, ptr es:[di]
0053A  8cc2                   mov      dx, es
0053C  89c7                   mov      di, ax
0053E  8ec2                   mov      es, dx
00540  8cc0                   mov      ax, es
00542  50                     push     ax
00543  bf2500                 mov      di, 0x25
00546  b83c01                 mov      ax, 0x13c
00549  50                     push     ax
0054A  57                     push     di
0054B  58                     pop      ax
0054C  07                     pop      es
0054D  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00554  7506                   jne      0x55c
00556  40                     inc      ax
00557  89c7                   mov      di, ax
00559  26c405                 les      ax, ptr es:[di]
0055C  8cc2                   mov      dx, es
0055E  89c7                   mov      di, ax
00560  8ec2                   mov      es, dx
00562  89f8                   mov      ax, di
00564  0346f8                 add      ax, word ptr [bp - 8]
00567  8bf8                   mov      di, ax
00569  07                     pop      es
0056A  268a05                 mov      al, byte ptr es:[di]
0056D  8846f6                 mov      byte ptr [bp - 0xa], al
00570  ff46f8                 inc      word ptr [bp - 8]
00573  807ef600               cmp      byte ptr [bp - 0xa], 0
00577  7503                   jne      0x57c
00579  e93a01                 jmp      0x6b6
0057C  8a5ef6                 mov      bl, byte ptr [bp - 0xa]
0057F  8a46f7                 mov      al, byte ptr [bp - 9]
00582  30e4                   xor      ah, ah
00584  2df400                 sub      ax, 0xf4
00587  ba3300                 mov      dx, 0x33
0058A  f7e2                   mul      dx
0058C  8bc8                   mov      cx, ax
0058E  b86600                 mov      ax, 0x66
00591  f766fe                 mul      word ptr [bp - 2]
00594  8bf8                   mov      di, ax
00596  03f9                   add      di, cx
00598  889d3811               mov      byte ptr [di + 0x1138], bl
0059C  c646f501               mov      byte ptr [bp - 0xb], 1
005A0  8a46f6                 mov      al, byte ptr [bp - 0xa]
005A3  30e4                   xor      ah, ah
005A5  0346f8                 add      ax, word ptr [bp - 8]
005A8  48                     dec      ax
005A9  8946f2                 mov      word ptr [bp - 0xe], ax
005AC  8b46f8                 mov      ax, word ptr [bp - 8]
005AF  3b46f2                 cmp      ax, word ptr [bp - 0xe]
005B2  7603                   jbe      0x5b7
005B4  e9f700                 jmp      0x6ae
005B7  8946fc                 mov      word ptr [bp - 4], ax
005BA  eb03                   jmp      0x5bf
005BC  ff46fc                 inc      word ptr [bp - 4]
005BF  bf2500                 mov      di, 0x25
005C2  b83c01                 mov      ax, 0x13c
005C5  50                     push     ax
005C6  57                     push     di
005C7  58                     pop      ax
005C8  07                     pop      es
005C9  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
005D0  7506                   jne      0x5d8
005D2  40                     inc      ax
005D3  89c7                   mov      di, ax
005D5  26c405                 les      ax, ptr es:[di]
005D8  8cc2                   mov      dx, es
005DA  89c7                   mov      di, ax
005DC  8ec2                   mov      es, dx
005DE  8cc0                   mov      ax, es
005E0  50                     push     ax
005E1  bf2500                 mov      di, 0x25
005E4  b83c01                 mov      ax, 0x13c
005E7  50                     push     ax
005E8  57                     push     di
005E9  58                     pop      ax
005EA  07                     pop      es
005EB  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
005F2  7506                   jne      0x5fa
005F4  40                     inc      ax
005F5  89c7                   mov      di, ax
005F7  26c405                 les      ax, ptr es:[di]
005FA  8cc2                   mov      dx, es
005FC  89c7                   mov      di, ax
005FE  8ec2                   mov      es, dx
00600  89f8                   mov      ax, di
00602  0346fc                 add      ax, word ptr [bp - 4]
00605  8bf8                   mov      di, ax
00607  07                     pop      es
00608  268a05                 mov      al, byte ptr es:[di]
0060B  8846f4                 mov      byte ptr [bp - 0xc], al
0060E  8a46f4                 mov      al, byte ptr [bp - 0xc]
00611  3cae                   cmp      al, 0xae
00613  7219                   jb       0x62e
00615  3cc7                   cmp      al, 0xc7
00617  7608                   jbe      0x621
00619  3cce                   cmp      al, 0xce
0061B  7211                   jb       0x62e
0061D  3ce7                   cmp      al, 0xe7
0061F  770d                   ja       0x62e
00621  8a46f4                 mov      al, byte ptr [bp - 0xc]
00624  30e4                   xor      ah, ah
00626  2d6d00                 sub      ax, 0x6d
00629  8846f4                 mov      byte ptr [bp - 0xc], al
0062C  eb47                   jmp      0x675
0062E  8a46f4                 mov      al, byte ptr [bp - 0xc]
00631  3ce8                   cmp      al, 0xe8
00633  7506                   jne      0x63b
00635  c646f4a0               mov      byte ptr [bp - 0xc], 0xa0
00639  eb3a                   jmp      0x675
0063B  3ce9                   cmp      al, 0xe9
0063D  7506                   jne      0x645
0063F  c646f482               mov      byte ptr [bp - 0xc], 0x82
00643  eb30                   jmp      0x675
00645  3cea                   cmp      al, 0xea
00647  7506                   jne      0x64f
00649  c646f4a1               mov      byte ptr [bp - 0xc], 0xa1
0064D  eb26                   jmp      0x675
0064F  3ceb                   cmp      al, 0xeb
00651  7506                   jne      0x659
00653  c646f4a2               mov      byte ptr [bp - 0xc], 0xa2
00657  eb1c                   jmp      0x675
00659  3cec                   cmp      al, 0xec
0065B  7506                   jne      0x663
0065D  c646f4a3               mov      byte ptr [bp - 0xc], 0xa3
00661  eb12                   jmp      0x675
00663  3ced                   cmp      al, 0xed
00665  7506                   jne      0x66d
00667  c646f4a4               mov      byte ptr [bp - 0xc], 0xa4
0066B  eb08                   jmp      0x675
0066D  3cee                   cmp      al, 0xee
0066F  7504                   jne      0x675
00671  c646f4a5               mov      byte ptr [bp - 0xc], 0xa5
00675  8a46f4                 mov      al, byte ptr [bp - 0xc]
00678  50                     push     ax
00679  8a46f5                 mov      al, byte ptr [bp - 0xb]
0067C  30e4                   xor      ah, ah
0067E  8bd8                   mov      bx, ax
00680  8a46f7                 mov      al, byte ptr [bp - 9]
00683  30e4                   xor      ah, ah
00685  2df400                 sub      ax, 0xf4
00688  ba3300                 mov      dx, 0x33
0068B  f7e2                   mul      dx
0068D  8bc8                   mov      cx, ax
0068F  b86600                 mov      ax, 0x66
00692  f766fe                 mul      word ptr [bp - 2]
00695  8bf8                   mov      di, ax
00697  03f9                   add      di, cx
00699  03fb                   add      di, bx
0069B  58                     pop      ax
0069C  88853811               mov      byte ptr [di + 0x1138], al
006A0  fe46f5                 inc      byte ptr [bp - 0xb]
006A3  8b46fc                 mov      ax, word ptr [bp - 4]
006A6  3b46f2                 cmp      ax, word ptr [bp - 0xe]
006A9  7403                   je       0x6ae
006AB  e90eff                 jmp      0x5bc
006AE  8a46f6                 mov      al, byte ptr [bp - 0xa]
006B1  30e4                   xor      ah, ah
006B3  0146f8                 add      word ptr [bp - 8], ax
006B6  e904fe                 jmp      0x4bd
006B9  89ec                   mov      sp, bp
006BB  5d                     pop      bp
006BC  cb                     retf     
