059F mov      ax, word ptr [0x1b84]
05A2 cmp      ax, 0
05A5 je       0x5ac
05A7 cmp      ax, 1
05AA jne      0x5b4
05AC lcall    0x4ae, 0x20
05B1 jmp      0xb7f
05B4 cmp      ax, 0x14
05B7 je       0x5cd
05B9 cmp      ax, 0x15
05BC je       0x5cd
05BE cmp      ax, 0x16
05C1 je       0x5cd
05C3 cmp      ax, 0x17
05C6 je       0x5cd
05C8 cmp      ax, 0x18
05CB jne      0x5d5
05CD lcall    0x499, 0x20
05D2 jmp      0xb7f
05D5 cmp      ax, 0xa
05D8 je       0x5e4
05DA cmp      ax, 0xb
05DD je       0x5e4
05DF cmp      ax, 0xc
05E2 jne      0x5ec
05E4 lcall    0x48a, 0x20
05E9 jmp      0xb7f
05EC cmp      ax, 0x28
05EF jne      0x5f9
05F1 lcall    0x38a, 0x20
05F6 jmp      0xb7f
05F9 cmp      ax, 0x32
05FC je       0x608
05FE cmp      ax, 0x33
0601 je       0x608
0603 cmp      ax, 0x34
0606 jne      0x610
0608 lcall    0x426, 0x20
060D jmp      0xb7f
0610 cmp      ax, 0x3c
0613 je       0x61f
0615 cmp      ax, 0x3d
0618 je       0x61f
061A cmp      ax, 0x3e
061D jne      0x627
061F lcall    0x41d, 0x20
0624 jmp      0xb7f
0627 cmp      ax, 0x46
062A je       0x636
062C cmp      ax, 0x47
062F je       0x636
0631 cmp      ax, 0x48
0634 jne      0x63e
0636 lcall    0x47b, 0x20
063B jmp      0xb7f
063E cmp      ax, 0x50
0641 jne      0x64b
0643 lcall    0x44d, 0x20
0648 jmp      0xb7f
064B cmp      ax, 0x5a
064E je       0x655
0650 cmp      ax, 0x5b
0653 jne      0x65d
0655 lcall    0x454, 0x20
065A jmp      0xb7f
065D cmp      ax, 0x64
0660 je       0x66c
0662 cmp      ax, 0x65
0665 je       0x66c
0667 cmp      ax, 0x66
066A jne      0x674
066C lcall    0x400, 0x20
0671 jmp      0xb7f
0674 cmp      ax, 0x6e
0677 jne      0x681
0679 lcall    0x409, 0x20
067E jmp      0xb7f
0681 cmp      ax, 0x78
0684 je       0x690
0686 cmp      ax, 0x79
0689 je       0x690
068B cmp      ax, 0x7a
068E jne      0x698
0690 lcall    0x3ec, 0x20
0695 jmp      0xb7f
0698 cmp      ax, 0x82
069B je       0x6a2
069D cmp      ax, 0x83
06A0 jne      0x6aa
06A2 lcall    0x3e4, 0x20
06A7 jmp      0xb7f
06AA cmp      ax, 0x8c
06AD je       0x6b9
06AF cmp      ax, 0x8d
06B2 je       0x6b9
06B4 cmp      ax, 0x8e
06B7 jne      0x6c1
06B9 lcall    0x3cc, 0x20
06BE jmp      0xb7f
06C1 cmp      ax, 0x96
06C4 jne      0x6ce
06C6 lcall    0x393, 0x20
06CB jmp      0xb7f
06CE cmp      ax, 0xa0
06D1 jne      0x6db
06D3 lcall    0x373, 0x20
06D8 jmp      0xb7f
06DB cmp      ax, 0xaa
06DE je       0x6e5
06E0 cmp      ax, 0xab
06E3 jne      0x6ed
06E5 lcall    0x363, 0x20
06EA jmp      0xb7f
06ED cmp      ax, 0xb4
06F0 je       0x6f7
06F2 cmp      ax, 0xb5
06F5 jne      0x6ff
06F7 lcall    0x347, 0x20
06FC jmp      0xb7f
06FF cmp      ax, 0xbe
0702 je       0x709
0704 cmp      ax, 0xbf
0707 jne      0x711
0709 lcall    0x34e, 0x20
070E jmp      0xb7f
0711 cmp      ax, 0xd2
0714 je       0x720
0716 cmp      ax, 0xd3
0719 je       0x720
071B cmp      ax, 0xd4
071E jne      0x728
0720 lcall    0x326, 0x20
0725 jmp      0xb7f
0728 cmp      ax, 0xdc
072B je       0x732
072D cmp      ax, 0xdd
0730 jne      0x73a
0732 lcall    0x3a6, 0x20
0737 jmp      0xb7f
073A cmp      ax, 0xe6
073D je       0x749
073F cmp      ax, 0xe7
0742 je       0x749
0744 cmp      ax, 0xe8
0747 jne      0x751
0749 lcall    0x317, 0x20
074E jmp      0xb7f
0751 cmp      ax, 0xf0
0754 je       0x760
0756 cmp      ax, 0xf1
0759 je       0x760
075B cmp      ax, 0xf2
075E jne      0x768
0760 lcall    0x2f9, 0x20
0765 jmp      0xb7f
0768 cmp      ax, 0xfa
076B je       0x777
076D cmp      ax, 0xfb
0770 je       0x777
0772 cmp      ax, 0xfc
0775 jne      0x77f
0777 lcall    0x2ec, 0x20
077C jmp      0xb7f
077F cmp      ax, 0x104
0782 je       0x789
0784 cmp      ax, 0x105
0787 jne      0x791
0789 lcall    0x2dd, 0x20
078E jmp      0xb7f
0791 cmp      ax, 0x10e
0794 je       0x79b
0796 cmp      ax, 0x10f
0799 jne      0x7a3
079B lcall    0x338, 0x20
07A0 jmp      0xb7f
07A3 cmp      ax, 0x118
07A6 je       0x7ad
07A8 cmp      ax, 0x119
07AB jne      0x7b5
07AD lcall    0x308, 0x20
07B2 jmp      0xb7f
07B5 cmp      ax, 0x12c
07B8 je       0x7c9
07BA cmp      ax, 0x12d
07BD je       0x7c9
07BF cmp      ax, 0x12e
07C2 je       0x7c9
07C4 cmp      ax, 0x12f
07C7 jne      0x7d1
07C9 lcall    0x2ce, 0x20
07CE jmp      0xb7f
07D1 cmp      ax, 0x136
07D4 je       0x7e5
07D6 cmp      ax, 0x137
07D9 je       0x7e5
07DB cmp      ax, 0x138
07DE je       0x7e5
07E0 cmp      ax, 0x139
07E3 jne      0x7ed
07E5 lcall    0x2be, 0x20
07EA jmp      0xb7f
07ED cmp      ax, 0x140
07F0 jne      0x7fa
07F2 lcall    0x3b1, 0x20
07F7 jmp      0xb7f
07FA cmp      ax, 0x14a
07FD je       0x804
07FF cmp      ax, 0x14b
0802 jne      0x80c
0804 lcall    0x437, 0x20
0809 jmp      0xb7f
080C cmp      ax, 0x154
080F jne      0x819
0811 lcall    0x29f, 0x20
0816 jmp      0xb7f
0819 cmp      ax, 0x15e
081C je       0x823
081E cmp      ax, 0x15f
0821 jne      0x82b
0823 lcall    0x29a, 0x20
0828 jmp      0xb7f
082B cmp      ax, 0x168
082E jne      0x838
0830 lcall    0x28d, 0x20
0835 jmp      0xb7f
0838 cmp      ax, 0x172
083B jne      0x845
083D lcall    0x281, 0x20
0842 jmp      0xb7f
0845 cmp      ax, 0x1f4
0848 je       0x84f
084A cmp      ax, 0x1f5
084D jne      0x857
084F lcall    0x1d2, 0x20
0854 jmp      0xb7f
0857 cmp      ax, 0x1fe
085A jne      0x864
085C lcall    0x276, 0x20
0861 jmp      0xb7f
0864 cmp      ax, 0x209
0867 jne      0x871
0869 lcall    0x26e, 0x20
086E jmp      0xb7f
0871 cmp      ax, 0x214
0874 jne      0x87e
0876 lcall    0x266, 0x20
087B jmp      0xb7f
087E cmp      ax, 0x21f
0881 jne      0x88b
0883 lcall    0x25e, 0x20
0888 jmp      0xb7f
088B cmp      ax, 0x226
088E je       0x895
0890 cmp      ax, 0x227
0893 jne      0x89d
0895 lcall    0x256, 0x20
089A jmp      0xb7f
089D cmp      ax, 0x230
08A0 je       0x8a7
08A2 cmp      ax, 0x232
08A5 jne      0x8af
08A7 lcall    0x24e, 0x20
08AC jmp      0xb7f
08AF cmp      ax, 0x23a
08B2 je       0x8b9
08B4 cmp      ax, 0x23d
08B7 jne      0x8c1
08B9 lcall    0x246, 0x20
08BE jmp      0xb7f
08C1 cmp      ax, 0x245
08C4 je       0x8cb
08C6 cmp      ax, 0x246
08C9 jne      0x8d3
08CB lcall    0x23e, 0x20
08D0 jmp      0xb7f
08D3 cmp      ax, 0x24f
08D6 je       0x8dd
08D8 cmp      ax, 0x251
08DB jne      0x8e5
08DD lcall    0x236, 0x20
08E2 jmp      0xb7f
08E5 cmp      ax, 0x25a
08E8 je       0x8ef
08EA cmp      ax, 0x25b
08ED jne      0x8f7
08EF lcall    0x22e, 0x20
08F4 jmp      0xb7f
08F7 cmp      ax, 0x262
08FA je       0x906
08FC cmp      ax, 0x263
08FF je       0x906
0901 cmp      ax, 0x264
0904 jne      0x90e
0906 lcall    0x226, 0x20
090B jmp      0xb7f
090E cmp      ax, 0x26d
0911 je       0x91d
0913 cmp      ax, 0x26e
0916 je       0x91d
0918 cmp      ax, 0x26f
091B jne      0x925
091D lcall    0x21e, 0x20
0922 jmp      0xb7f
0925 cmp      ax, 0x276
0928 je       0x934
092A cmp      ax, 0x278
092D je       0x934
092F cmp      ax, 0x279
0932 jne      0x93c
0934 lcall    0x216, 0x20
0939 jmp      0xb7f
093C cmp      ax, 0x280
093F je       0x94b
0941 cmp      ax, 0x281
0944 je       0x94b
0946 cmp      ax, 0x283
0949 jne      0x953
094B lcall    0x20e, 0x20
0950 jmp      0xb7f
0953 cmp      ax, 0x28a
0956 je       0x967
0958 cmp      ax, 0x28b
095B je       0x967
095D cmp      ax, 0x28c
0960 je       0x967
0962 cmp      ax, 0x28d
0965 jne      0x96f
0967 lcall    0x205, 0x20
096C jmp      0xb7f
096F cmp      ax, 0x294
0972 je       0x979
0974 cmp      ax, 0x297
0977 jne      0x981
0979 lcall    0x1fc, 0x20
097E jmp      0xb7f
0981 cmp      ax, 0x29e
0984 je       0x98b
0986 cmp      ax, 0x29f
0989 jne      0x993
098B lcall    0x1f8, 0x20
0990 jmp      0xb7f
0993 cmp      ax, 0x2a8
0996 je       0x99d
0998 cmp      ax, 0x2a9
099B jne      0x9a5
099D lcall    0x1da, 0x20
09A2 jmp      0xb7f
09A5 cmp      ax, 0x2b2
09A8 jne      0x9b2
09AA lcall    0x1c2, 0x20
09AF jmp      0xb7f
09B2 cmp      ax, 0x2bc
09B5 jne      0x9bf
09B7 lcall    0x1ab, 0x20
09BC jmp      0xb7f
09BF cmp      ax, 0x2c6
09C2 jne      0x9cc
09C4 lcall    0x1ec, 0x20
09C9 jmp      0xb7f
09CC cmp      ax, 0x2d0
09CF je       0x9d6
09D1 cmp      ax, 0x2d1
09D4 jne      0x9de
09D6 lcall    0x1b6, 0x20
09DB jmp      0xb7f
09DE cmp      ax, 0x2da
09E1 jne      0x9eb
09E3 lcall    0x197, 0x20
09E8 jmp      0xb7f
09EB cmp      ax, 0x2e4
09EE jne      0x9f8
09F0 lcall    0x18d, 0x20
09F5 jmp      0xb7f
09F8 cmp      ax, 0x2ee
09FB jne      0xa05
09FD lcall    0x183, 0x20
0A02 jmp      0xb7f
0A05 cmp      ax, 0x2f8
0A08 jne      0xa12
0A0A lcall    0x174, 0x20
0A0F jmp      0xb7f
0A12 cmp      ax, 0x302
0A15 je       0xa1c
0A17 cmp      ax, 0x303
0A1A jne      0xa24
0A1C lcall    0x168, 0x20
0A21 jmp      0xb7f
0A24 cmp      ax, 0x30c
0A27 jne      0xa31
0A29 lcall    0x15a, 0x20
0A2E jmp      0xb7f
0A31 cmp      ax, 0x316
0A34 jne      0xa4a
0A36 mov      word ptr [0x1876], 0xa1e0
0A3C lcall    0x134, 0x20
0A41 mov      word ptr [0x1876], 0xa000
0A47 jmp      0xb7f
0A4A cmp      ax, 0x317
0A4D jne      0xa63
0A4F mov      word ptr [0x1876], 0xa1e0
0A55 lcall    0x11e, 0x20
0A5A mov      word ptr [0x1876], 0xa000
0A60 jmp      0xb7f
0A63 cmp      ax, 0x320
0A66 jne      0xa70
0A68 lcall    0x19a, 0x20
0A6D jmp      0xb7f
0A70 cmp      ax, 0x32a
0A73 jne      0xa7d
0A75 lcall    0x142, 0x20
0A7A jmp      0xb7f
0A7D cmp      ax, 0x352
0A80 je       0xa85
0A82 jmp      0xb05
0A85 mov      word ptr [0x1876], 0xa1e0
0A8B lcall    0x4c1, 0x20
0A90 mov      ax, word ptr [0x1876]
0A93 push     ax
0A94 xor      di, di
0A96 pop      es
0A97 push     es
0A98 push     di
0A99 les      di, ptr [0xbad4]
0A9D push     es
0A9E push     di
0A9F mov      ax, 0xd200
0AA2 push     ax
0AA3 lcall    0x1761, 0x1569
0AA8 les      di, ptr [0xbad4]
0AAC mov      ax, es
0AAE mov      word ptr [0x1886], ax
0AB1 sub      word ptr [0x1876], 0x14
0AB6 mov      byte ptr [0xe334], 0
0ABB cld      
0ABC mov      di, 0
0ABF mov      si, 0
0AC2 mov      es, word ptr [0x1876]
0AC6 mov      cx, 0x5aa0
0AC9 push     ds
0ACA push     word ptr [0x1886]
0ACE pop      ds
0ACF rep movsw word ptr es:[di], word ptr [si]
0AD1 pop      ds
0AD2 cmp      byte ptr [0xe334], 0
0AD7 jbe      0xad2
0AD9 cmp      word ptr [0x1876], 0xa000
0ADF jne      0xab1
0AE1 mov      ax, word ptr [0x1876]
0AE4 push     ax
0AE5 mov      di, 0xb400
0AE8 pop      es
0AE9 push     es
0AEA push     di
0AEB mov      ax, 0x4600
0AEE push     ax
0AEF mov      al, 0
0AF1 push     ax
0AF2 lcall    0x1761, 0x158d
0AF7 mov      word ptr [0x1b92], 0xa0
0AFD mov      word ptr [0x1b94], 0x48
0B03 jmp      0xb7f
0B05 cmp      ax, 0x384
0B08 je       0xb1e
0B0A cmp      ax, 0x385
0B0D je       0xb1e
0B0F cmp      ax, 0x386
0B12 je       0xb1e
0B14 cmp      ax, 0x387
0B17 je       0xb1e
0B19 cmp      ax, 0x388
0B1C jne      0xb25
0B1E lcall    0x4d0, 0x20
0B23 jmp      0xb7f
0B25 cmp      ax, 0x38e
0B28 jne      0xb31
0B2A lcall    0x118, 0x20
0B2F jmp      0xb7f
0B31 cmp      ax, 0x398
0B34 jne      0xb3d
0B36 lcall    0x112, 0x20
0B3B jmp      0xb7f
0B3D cmp      ax, 0x3a2
0B40 jne      0xb49
0B42 lcall    0x10c, 0x20
0B47 jmp      0xb7f
0B49 cmp      ax, 0x3ac
0B4C jne      0xb55
0B4E lcall    0x106, 0x20
0B53 jmp      0xb7f
0B55 cmp      ax, 0x3b6
0B58 jne      0xb61
0B5A lcall    0x100, 0x20
0B5F jmp      0xb7f
0B61 cmp      ax, 0x3c0
0B64 jne      0xb6d
0B66 lcall    0xfa, 0x20
0B6B jmp      0xb7f
0B6D cmp      ax, 0x3ca
0B70 jne      0xb79
0B72 lcall    0xf4, 0x20
0B77 jmp      0xb7f
