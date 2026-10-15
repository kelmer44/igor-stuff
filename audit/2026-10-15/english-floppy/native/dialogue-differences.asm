
; floppy 029F:0507
029F:0507 push     bp
029F:0508 mov      bp, sp
029F:050A xor      ax, ax
029F:050C lcall    0x1761, 0x530
029F:0511 les      di, ptr [0xbad4]
029F:0515 mov      ax, word ptr es:[di - 0x2f58]
029F:051A add      ax, 0x5a00
029F:051D les      di, ptr [0xbad4]
029F:0521 add      di, ax
029F:0523 push     es
029F:0524 les      di, ptr [0xbad4]
029F:0528 mov      ax, word ptr es:[di - 0x2f58]
029F:052D add      ax, 0x5a00
029F:0530 les      di, ptr [0xbad4]
029F:0534 add      di, ax
029F:0536 add      di, 0xffff
029F:053A push     di
029F:053B mov      ax, 0xa000
029F:053E push     ax
029F:053F lcall    0x51a, 0x2525
029F:0544 cmp      byte ptr [0x819], 0
029F:0549 je       0x54e
029F:054B jmp      0x6f0
029F:054E mov      byte ptr [0xcadf], 1
029F:0553 mov      word ptr [0x1b02], 0xd3
029F:0559 mov      word ptr [0x1b04], 0
029F:055F mov      word ptr [0x1b06], 2
029F:0565 mov      word ptr [0x1b08], 0
029F:056B mov      byte ptr [0x1b3e], 1
029F:0570 mov      byte ptr [0x1b3f], 1
029F:0575 lcall    0x51a, 0x1fa
029F:057A lcall    0x51a, 0x292c
029F:057F mov      word ptr [0xcad2], 0xc
029F:0585 jmp      0x58b
029F:0587 inc      word ptr [0xcad2]
029F:058B mov      ax, word ptr [0xcad2]
029F:058E shl      ax, 1
029F:0590 les      di, ptr [0xbad4]
029F:0594 add      di, ax
029F:0596 mov      ax, word ptr es:[di - 0x2f5a]
029F:059B add      ax, 0x5a00
029F:059E les      di, ptr [0xbad4]
029F:05A2 add      di, ax
029F:05A4 push     es
029F:05A5 mov      ax, word ptr [0xcad2]
029F:05A8 shl      ax, 1
029F:05AA les      di, ptr [0xbad4]
029F:05AE add      di, ax
029F:05B0 mov      ax, word ptr es:[di - 0x2f5a]
029F:05B5 add      ax, 0x5a00
029F:05B8 les      di, ptr [0xbad4]
029F:05BC add      di, ax
029F:05BE add      di, 0xffff
029F:05C2 push     di
029F:05C3 mov      ax, 0xa000
029F:05C6 push     ax
029F:05C7 lcall    0x51a, 0x2525
029F:05CC mov      byte ptr [0xe334], 0
029F:05D1 cmp      byte ptr [0xe334], 0x2d
029F:05D6 jbe      0x5d1
029F:05D8 cmp      word ptr [0xcad2], 0xd
029F:05DD jne      0x587
029F:05DF mov      word ptr [0x1b02], 0xd5
029F:05E5 mov      word ptr [0x1b04], 0
029F:05EB mov      word ptr [0x1b06], 1
029F:05F1 mov      word ptr [0x1b08], 0
029F:05F7 mov      word ptr [0x1b0e], 0xd6
029F:05FD mov      word ptr [0x1b10], 0
029F:0603 mov      word ptr [0x1b12], 2
029F:0609 mov      word ptr [0x1b14], 0
029F:060F mov      word ptr [0x1b1a], 0xd8
029F:0615 mov      word ptr [0x1b1c], 0
029F:061B mov      word ptr [0x1b1e], 1
029F:0621 mov      word ptr [0x1b20], 0
029F:0627 mov      byte ptr [0x1b3e], 3
029F:062C mov      byte ptr [0x1b3f], 1
029F:0631 mov      ax, 0x79
029F:0634 push     ax
029F:0635 mov      ax, 0x3a
029F:0638 push     ax
029F:0639 mov      al, 0x3f
029F:063B push     ax
029F:063C mov      al, 0x17
029F:063E push     ax
029F:063F mov      al, 0
029F:0641 push     ax
029F:0642 mov      di, 0x517c
029F:0645 push     ds
029F:0646 push     di
029F:0647 lcall    0x51a, 0xcc5
029F:064C push     cs
029F:064D call     0x2b1
029F:0650 mov      word ptr [0xcad2], 0xe
029F:0656 jmp      0x65c
029F:0658 dec      word ptr [0xcad2]
029F:065C mov      ax, word ptr [0xcad2]
029F:065F shl      ax, 1
029F:0661 les      di, ptr [0xbad4]
029F:0665 add      di, ax
029F:0667 mov      ax, word ptr es:[di - 0x2f5a]
029F:066C add      ax, 0x5a00
029F:066F les      di, ptr [0xbad4]
029F:0673 add      di, ax
029F:0675 push     es
029F:0676 mov      ax, word ptr [0xcad2]
029F:0679 shl      ax, 1
029F:067B les      di, ptr [0xbad4]
029F:067F add      di, ax
029F:0681 mov      ax, word ptr es:[di - 0x2f5a]
029F:0686 add      ax, 0x5a00
029F:0689 les      di, ptr [0xbad4]
029F:068D add      di, ax
029F:068F add      di, 0xffff
029F:0693 push     di
029F:0694 mov      ax, 0xa000
029F:0697 push     ax
029F:0698 lcall    0x51a, 0x2525
029F:069D mov      byte ptr [0xe334], 0
029F:06A2 cmp      byte ptr [0xe334], 0x2d
029F:06A7 jbe      0x6a2
029F:06A9 cmp      word ptr [0xcad2], 0xc
029F:06AE jne      0x658
029F:06B0 les      di, ptr [0xbad4]
029F:06B4 mov      ax, word ptr es:[di - 0x2f38]
029F:06B9 add      ax, 0x5a00
029F:06BC les      di, ptr [0xbad4]
029F:06C0 add      di, ax
029F:06C2 push     es
029F:06C3 les      di, ptr [0xbad4]
029F:06C7 mov      ax, word ptr es:[di - 0x2f38]
029F:06CC add      ax, 0x5a00
029F:06CF les      di, ptr [0xbad4]
029F:06D3 add      di, ax
029F:06D5 add      di, 0xffff
029F:06D9 push     di
029F:06DA mov      ax, 0xa000
029F:06DD push     ax
029F:06DE lcall    0x51a, 0x2525
029F:06E3 mov      byte ptr [0xcadf], 0
029F:06E8 mov      byte ptr [0xcae0], 1
029F:06ED jmp      0xb4f
029F:06F0 mov      byte ptr [0xcadf], 1
029F:06F5 mov      word ptr [0x1b02], 0xd3
029F:06FB mov      word ptr [0x1b04], 0
029F:0701 mov      word ptr [0x1b06], 2
029F:0707 mov      word ptr [0x1b08], 0
029F:070D mov      byte ptr [0x1b3e], 1
029F:0712 mov      byte ptr [0x1b3f], 1
029F:0717 lcall    0x51a, 0x1fa
029F:071C lcall    0x51a, 0x292c
029F:0721 mov      word ptr [0xcad2], 0xc
029F:0727 jmp      0x72d
029F:0729 inc      word ptr [0xcad2]
029F:072D mov      ax, word ptr [0xcad2]
029F:0730 shl      ax, 1
029F:0732 les      di, ptr [0xbad4]
029F:0736 add      di, ax
029F:0738 mov      ax, word ptr es:[di - 0x2f5a]
029F:073D add      ax, 0x5a00
029F:0740 les      di, ptr [0xbad4]
029F:0744 add      di, ax
029F:0746 push     es
029F:0747 mov      ax, word ptr [0xcad2]
029F:074A shl      ax, 1
029F:074C les      di, ptr [0xbad4]
029F:0750 add      di, ax
029F:0752 mov      ax, word ptr es:[di - 0x2f5a]
029F:0757 add      ax, 0x5a00
029F:075A les      di, ptr [0xbad4]
029F:075E add      di, ax
029F:0760 add      di, 0xffff
029F:0764 push     di
029F:0765 mov      ax, 0xa000
029F:0768 push     ax
029F:0769 lcall    0x51a, 0x2525
029F:076E mov      byte ptr [0xe334], 0
029F:0773 cmp      byte ptr [0xe334], 0x2d
029F:0778 jbe      0x773
029F:077A cmp      word ptr [0xcad2], 0xd
029F:077F jne      0x729
029F:0781 mov      word ptr [0x1b02], 0xd9
029F:0787 mov      word ptr [0x1b04], 0
029F:078D mov      word ptr [0x1b06], 1
029F:0793 mov      word ptr [0x1b08], 0
029F:0799 mov      word ptr [0x1b0e], 0xda
029F:079F mov      word ptr [0x1b10], 0
029F:07A5 mov      word ptr [0x1b12], 1
029F:07AB mov      word ptr [0x1b14], 0
029F:07B1 mov      byte ptr [0x1b3e], 2
029F:07B6 mov      byte ptr [0x1b3f], 1
029F:07BB mov      ax, 0x79
029F:07BE push     ax
029F:07BF mov      ax, 0x3a
029F:07C2 push     ax
029F:07C3 mov      al, 0x3f
029F:07C5 push     ax
029F:07C6 mov      al, 0x17
029F:07C8 push     ax
029F:07C9 mov      al, 0
029F:07CB push     ax
029F:07CC mov      di, 0x517c
029F:07CF push     ds
029F:07D0 push     di
029F:07D1 lcall    0x51a, 0xcc5
029F:07D6 push     cs
029F:07D7 call     0x2b1
029F:07DA mov      byte ptr [0xcadf], 0
029F:07DF mov      byte ptr [0xcae0], 1
029F:07E4 mov      word ptr [0xcad2], 1
029F:07EA jmp      0x7f0
029F:07EC inc      word ptr [0xcad2]
029F:07F0 mov      di, word ptr [0xcad2]
029F:07F4 mov      al, byte ptr [di + 0xf5]
029F:07F8 xor      ah, ah
029F:07FA shl      ax, 1
029F:07FC les      di, ptr [0xbad4]
029F:0800 add      di, ax
029F:0802 mov      ax, word ptr es:[di - 0x2f5a]
029F:0807 add      ax, 0x5a00
029F:080A les      di, ptr [0xbad4]
029F:080E add      di, ax
029F:0810 push     es
029F:0811 mov      di, word ptr [0xcad2]
029F:0815 mov      al, byte ptr [di + 0xf5]
029F:0819 xor      ah, ah
029F:081B shl      ax, 1
029F:081D les      di, ptr [0xbad4]
029F:0821 add      di, ax
029F:0823 mov      ax, word ptr es:[di - 0x2f5a]
029F:0828 add      ax, 0x5a00
029F:082B les      di, ptr [0xbad4]
029F:082F add      di, ax
029F:0831 add      di, 0xffff
029F:0835 push     di
029F:0836 mov      ax, 0xa000
029F:0839 push     ax
029F:083A lcall    0x51a, 0x2525
029F:083F mov      byte ptr [0xe334], 0
029F:0844 cmp      byte ptr [0xe334], 0x2d
029F:0849 jbe      0x844
029F:084B cmp      word ptr [0xcad2], 0xb
029F:0850 jne      0x7ec
029F:0852 mov      al, byte ptr [0x965]
029F:0855 xor      ah, ah
029F:0857 mov      di, ax
029F:0859 mov      byte ptr [di + 0x929], 0
029F:085E mov      byte ptr [0x965], 0
029F:0863 lcall    0xef0, 0x25
029F:0868 mov      al, byte ptr [0x972]
029F:086B cmp      al, byte ptr [0x973]
029F:086F jbe      0x886
029F:0871 mov      al, byte ptr [0x973]
029F:0874 xor      ah, ah
029F:0876 dec      ax
029F:0877 cdq      
029F:0878 mov      cx, 7
029F:087B idiv     cx
029F:087D mov      di, ax
029F:087F mov      al, byte ptr [di + 0x810]
029F:0883 mov      byte ptr [0x972], al
029F:0886 mov      al, byte ptr [0x972]
029F:0889 push     ax
029F:088A mov      al, 0
029F:088C push     ax
029F:088D lcall    0xef0, 0x20
029F:0892 mov      ax, 0x3f
029F:0895 push     ax
029F:0896 mov      al, 1
029F:0898 push     ax
029F:0899 lcall    0xbb1, 0x265
029F:089E mov      word ptr [0x1b02], 0xdb
029F:08A4 mov      word ptr [0x1b04], 0
029F:08AA mov      word ptr [0x1b06], 2
029F:08B0 mov      word ptr [0x1b08], 0
029F:08B6 mov      word ptr [0x1b0e], 0xdd
029F:08BC mov      word ptr [0x1b10], 0
029F:08C2 mov      word ptr [0x1b12], 2
029F:08C8 mov      word ptr [0x1b14], 0
029F:08CE mov      word ptr [0x1b1a], 0xdf
029F:08D4 mov      word ptr [0x1b1c], 0
029F:08DA mov      word ptr [0x1b1e], 1
029F:08E0 mov      word ptr [0x1b20], 0
029F:08E6 mov      word ptr [0x1b26], 0xe0
029F:08EC mov      word ptr [0x1b28], 0
029F:08F2 mov      word ptr [0x1b2a], 2
029F:08F8 mov      word ptr [0x1b2c], 0
029F:08FE mov      byte ptr [0x1b3e], 4
029F:0903 mov      byte ptr [0x1b3f], 1
029F:0908 mov      ax, 0x79
029F:090B push     ax
029F:090C mov      ax, 0x3a
029F:090F push     ax
029F:0910 mov      al, 0x3f
029F:0912 push     ax
029F:0913 mov      al, 0x17
029F:0915 push     ax
029F:0916 mov      al, 0
029F:0918 push     ax
029F:0919 mov      di, 0x517c
029F:091C push     ds
029F:091D push     di
029F:091E lcall    0x51a, 0xcc5
029F:0923 push     cs
029F:0924 call     0x2b1
029F:0927 mov      word ptr [0xcad2], 1
029F:092D jmp      0x933
029F:092F inc      word ptr [0xcad2]
029F:0933 mov      di, word ptr [0xcad2]
029F:0937 mov      al, byte ptr [di + 0x101]
029F:093B xor      ah, ah
029F:093D shl      ax, 1
029F:093F les      di, ptr [0xbad4]
029F:0943 add      di, ax
029F:0945 mov      ax, word ptr es:[di - 0x2f5a]
029F:094A add      ax, 0x5a00
029F:094D les      di, ptr [0xbad4]
029F:0951 add      di, ax
029F:0953 push     es
029F:0954 mov      di, word ptr [0xcad2]
029F:0958 mov      al, byte ptr [di + 0x101]
029F:095C xor      ah, ah
029F:095E shl      ax, 1
029F:0960 les      di, ptr [0xbad4]
029F:0964 add      di, ax
029F:0966 mov      ax, word ptr es:[di - 0x2f5a]
029F:096B add      ax, 0x5a00
029F:096E les      di, ptr [0xbad4]
029F:0972 add      di, ax
029F:0974 add      di, 0xffff
029F:0978 push     di
029F:0979 mov      ax, 0xa000
029F:097C push     ax
029F:097D lcall    0x51a, 0x2525
029F:0982 mov      byte ptr [0xe334], 0
029F:0987 cmp      byte ptr [0xe334], 0x1e
029F:098C jbe      0x987
029F:098E cmp      word ptr [0xcad2], 6
029F:0993 jne      0x92f
029F:0995 inc      byte ptr [0x973]
029F:0999 mov      al, byte ptr [0x973]
029F:099C xor      ah, ah
029F:099E mov      di, ax
029F:09A0 mov      byte ptr [di + 0x929], 0x1a
029F:09A5 mov      al, byte ptr [0x973]
029F:09A8 mov      byte ptr [0x967], al
029F:09AB mov      al, byte ptr [0x973]
029F:09AE xor      ah, ah
029F:09B0 dec      ax
029F:09B1 cdq      
029F:09B2 mov      cx, 7
029F:09B5 idiv     cx
029F:09B7 mov      di, ax
029F:09B9 mov      al, byte ptr [di + 0x810]
029F:09BD mov      byte ptr [0x972], al
029F:09C0 cmp      word ptr [0x47f0], 0
029F:09C5 jne      0x9c0
029F:09C7 mov      al, byte ptr [0x972]
029F:09CA push     ax
029F:09CB mov      al, 0
029F:09CD push     ax
029F:09CE lcall    0xef0, 0x20
029F:09D3 mov      ax, 0x33
029F:09D6 push     ax
029F:09D7 mov      al, 1
029F:09D9 push     ax
029F:09DA lcall    0xbb1, 0x265
029F:09DF mov      word ptr [0x1b02], 0xe2
029F:09E5 mov      word ptr [0x1b04], 0
029F:09EB mov      word ptr [0x1b06], 1
029F:09F1 mov      word ptr [0x1b08], 0
029F:09F7 mov      byte ptr [0x1b3e], 1
029F:09FC mov      byte ptr [0x1b3f], 1
029F:0A01 lcall    0x51a, 0x1fa
029F:0A06 lcall    0x51a, 0x292c
029F:0A0B mov      word ptr [0x1b02], 0xe3
029F:0A11 mov      word ptr [0x1b04], 0
029F:0A17 mov      word ptr [0x1b06], 2
029F:0A1D mov      word ptr [0x1b08], 0
029F:0A23 mov      word ptr [0x1b0e], 0xe5
029F:0A29 mov      word ptr [0x1b10], 0
029F:0A2F mov      word ptr [0x1b12], 1
029F:0A35 mov      word ptr [0x1b14], 0
029F:0A3B mov      byte ptr [0x1b3e], 2
029F:0A40 mov      byte ptr [0x1b3f], 1
029F:0A45 mov      ax, 0x79
029F:0A48 push     ax
029F:0A49 mov      ax, 0x3a
029F:0A4C push     ax
029F:0A4D mov      al, 0x3f
029F:0A4F push     ax
029F:0A50 mov      al, 0x17
029F:0A52 push     ax
029F:0A53 mov      al, 0
029F:0A55 push     ax
029F:0A56 mov      di, 0x517c
029F:0A59 push     ds
029F:0A5A push     di
029F:0A5B lcall    0x51a, 0xcc5
029F:0A60 push     cs
029F:0A61 call     0x2b1
029F:0A64 mov      word ptr [0x1b02], 0xe6
029F:0A6A mov      word ptr [0x1b04], 0
029F:0A70 mov      word ptr [0x1b06], 1
029F:0A76 mov      word ptr [0x1b08], 0
029F:0A7C mov      byte ptr [0x1b3e], 1
029F:0A81 mov      byte ptr [0x1b3f], 1
029F:0A86 lcall    0x51a, 0x1fa
029F:0A8B lcall    0x51a, 0x292c
029F:0A90 mov      word ptr [0xcad2], 0x12
029F:0A96 jmp      0xa9c
029F:0A98 inc      word ptr [0xcad2]
029F:0A9C mov      ax, word ptr [0xcad2]
029F:0A9F shl      ax, 1
029F:0AA1 les      di, ptr [0xbad4]
029F:0AA5 add      di, ax
029F:0AA7 mov      ax, word ptr es:[di - 0x2f5a]
029F:0AAC add      ax, 0x5a00
029F:0AAF les      di, ptr [0xbad4]
029F:0AB3 add      di, ax
029F:0AB5 push     es
029F:0AB6 mov      ax, word ptr [0xcad2]
029F:0AB9 shl      ax, 1
029F:0ABB les      di, ptr [0xbad4]
029F:0ABF add      di, ax
029F:0AC1 mov      ax, word ptr es:[di - 0x2f5a]
029F:0AC6 add      ax, 0x5a00
029F:0AC9 les      di, ptr [0xbad4]
029F:0ACD add      di, ax
029F:0ACF add      di, 0xffff
029F:0AD3 push     di
029F:0AD4 mov      ax, 0xa000
029F:0AD7 push     ax
029F:0AD8 lcall    0x51a, 0x2525
029F:0ADD mov      byte ptr [0xe334], 0
029F:0AE2 cmp      byte ptr [0xe334], 0x1e
029F:0AE7 jbe      0xae2
029F:0AE9 cmp      word ptr [0xcad2], 0x1f
029F:0AEE jne      0xa98
029F:0AF0 mov      byte ptr [0x868], 1
029F:0AF5 lcall    0x2ab, 0x20
029F:0AFA les      di, ptr [0xbad4]
029F:0AFE add      di, 0xf920
029F:0B02 push     es
029F:0B03 push     di
029F:0B04 mov      di, 0xdeda
029F:0B07 push     ds
029F:0B08 push     di
029F:0B09 mov      ax, 0x30
029F:0B0C push     ax
029F:0B0D lcall    0x1761, 0x1569
029F:0B12 les      di, ptr [0xbad4]
029F:0B16 add      di, 0xf920
029F:0B1A push     es
029F:0B1B push     di
029F:0B1C mov      di, 0xe1da
029F:0B1F push     ds
029F:0B20 push     di
029F:0B21 mov      ax, 0x30
029F:0B24 push     ax
029F:0B25 lcall    0x1761, 0x1569
029F:0B2A mov      al, 0xb0
029F:0B2C push     ax
029F:0B2D mov      al, 0xbf
029F:0B2F push     ax
029F:0B30 lcall    0x1627, 0x115
029F:0B35 lcall    0x2a5, 0x20
029F:0B3A lcall    0x2ba, 0x20
029F:0B3F lcall    0x2b6, 0x20
029F:0B44 push     cs
029F:0B45 call     0xed0
029F:0B48 mov      al, 0xff
029F:0B4A push     ax
029F:0B4B push     cs
029F:0B4C call     0x100e
029F:0B4F pop      bp
029F:0B50 retf     

; cd 101:04B7
101:04B7 push     bp
101:04B8 mov      bp, sp
101:04BA xor      ax, ax
101:04BC lcall    0xe6, 0x5cd
101:04C1 les      di, ptr [0xd162]
101:04C5 mov      ax, word ptr es:[di - 0x2f58]
101:04CA add      ax, 0x5a00
101:04CD les      di, ptr [0xd162]
101:04D1 add      di, ax
101:04D3 push     es
101:04D4 les      di, ptr [0xd162]
101:04D8 mov      ax, word ptr es:[di - 0x2f58]
101:04DD add      ax, 0x5a00
101:04E0 les      di, ptr [0xd162]
101:04E4 add      di, ax
101:04E6 add      di, 0xffff
101:04EA push     di
101:04EB push     word ptr [0x176e]
101:04EF lcall    0xde, 0x236e
101:04F4 cmp      byte ptr [0x83d], 0
101:04F9 je       0x4fe
101:04FB jmp      0x670
101:04FE mov      byte ptr [0xeb2b], 1
101:0503 mov      word ptr [0x31b6], 0xd3
101:0509 mov      word ptr [0x31b8], 2
101:050F mov      word ptr [0x31ba], 0x238
101:0515 mov      byte ptr [0x31d4], 1
101:051A mov      byte ptr [0x31d5], 1
101:051F lcall    0xde, 0x1de
101:0524 lcall    0xde, 0x2770
101:0529 mov      word ptr [0xeb1e], 0xc
101:052F jmp      0x535
101:0531 inc      word ptr [0xeb1e]
101:0535 mov      ax, word ptr [0xeb1e]
101:0538 shl      ax, 1
101:053A les      di, ptr [0xd162]
101:053E add      di, ax
101:0540 mov      ax, word ptr es:[di - 0x2f5a]
101:0545 add      ax, 0x5a00
101:0548 les      di, ptr [0xd162]
101:054C add      di, ax
101:054E push     es
101:054F mov      ax, word ptr [0xeb1e]
101:0552 shl      ax, 1
101:0554 les      di, ptr [0xd162]
101:0558 add      di, ax
101:055A mov      ax, word ptr es:[di - 0x2f5a]
101:055F add      ax, 0x5a00
101:0562 les      di, ptr [0xd162]
101:0566 add      di, ax
101:0568 add      di, 0xffff
101:056C push     di
101:056D push     word ptr [0x176e]
101:0571 lcall    0xde, 0x236e
101:0576 mov      byte ptr [0xeac8], 0
101:057B cmp      byte ptr [0xeac8], 0x2d
101:0580 jbe      0x57b
101:0582 cmp      word ptr [0xeb1e], 0xd
101:0587 jne      0x531
101:0589 mov      word ptr [0x31b6], 0xd5
101:058F mov      word ptr [0x31b8], 1
101:0595 mov      word ptr [0x31ba], 0x239
101:059B mov      word ptr [0x31bc], 0xd8
101:05A1 mov      word ptr [0x31be], 1
101:05A7 mov      word ptr [0x31c0], 0x23a
101:05AD mov      byte ptr [0x31d4], 2
101:05B2 mov      byte ptr [0x31d5], 1
101:05B7 push     0x79
101:05B9 push     0x3a
101:05BB push     0x3f
101:05BD push     0x17
101:05BF push     0
101:05C1 mov      di, 0x6806
101:05C4 push     ds
101:05C5 push     di
101:05C6 lcall    0xde, 0xc5b
101:05CB lcall    0x65, 0x285
101:05D0 mov      word ptr [0xeb1e], 0xe
101:05D6 jmp      0x5dc
101:05D8 dec      word ptr [0xeb1e]
101:05DC mov      ax, word ptr [0xeb1e]
101:05DF shl      ax, 1
101:05E1 les      di, ptr [0xd162]
101:05E5 add      di, ax
101:05E7 mov      ax, word ptr es:[di - 0x2f5a]
101:05EC add      ax, 0x5a00
101:05EF les      di, ptr [0xd162]
101:05F3 add      di, ax
101:05F5 push     es
101:05F6 mov      ax, word ptr [0xeb1e]
101:05F9 shl      ax, 1
101:05FB les      di, ptr [0xd162]
101:05FF add      di, ax
101:0601 mov      ax, word ptr es:[di - 0x2f5a]
101:0606 add      ax, 0x5a00
101:0609 les      di, ptr [0xd162]
101:060D add      di, ax
101:060F add      di, 0xffff
101:0613 push     di
101:0614 push     word ptr [0x176e]
101:0618 lcall    0xde, 0x236e
101:061D mov      byte ptr [0xeac8], 0
101:0622 cmp      byte ptr [0xeac8], 0x2d
101:0627 jbe      0x622
101:0629 cmp      word ptr [0xeb1e], 0xc
101:062E jne      0x5d8
101:0630 les      di, ptr [0xd162]
101:0634 mov      ax, word ptr es:[di - 0x2f38]
101:0639 add      ax, 0x5a00
101:063C les      di, ptr [0xd162]
101:0640 add      di, ax
101:0642 push     es
101:0643 les      di, ptr [0xd162]
101:0647 mov      ax, word ptr es:[di - 0x2f38]
101:064C add      ax, 0x5a00
101:064F les      di, ptr [0xd162]
101:0653 add      di, ax
101:0655 add      di, 0xffff
101:0659 push     di
101:065A push     word ptr [0x176e]
101:065E lcall    0xde, 0x236e
101:0663 mov      byte ptr [0xeb2b], 0
101:0668 mov      byte ptr [0xeb2c], 1
101:066D jmp      0xa99
101:0670 mov      byte ptr [0xeb2b], 1
101:0675 mov      word ptr [0x31b6], 0xd3
101:067B mov      word ptr [0x31b8], 2
101:0681 mov      word ptr [0x31ba], 0x238
101:0687 mov      byte ptr [0x31d4], 1
101:068C mov      byte ptr [0x31d5], 1
101:0691 lcall    0xde, 0x1de
101:0696 lcall    0xde, 0x2770
101:069B mov      word ptr [0xeb1e], 0xc
101:06A1 jmp      0x6a7
101:06A3 inc      word ptr [0xeb1e]
101:06A7 mov      ax, word ptr [0xeb1e]
101:06AA shl      ax, 1
101:06AC les      di, ptr [0xd162]
101:06B0 add      di, ax
101:06B2 mov      ax, word ptr es:[di - 0x2f5a]
101:06B7 add      ax, 0x5a00
101:06BA les      di, ptr [0xd162]
101:06BE add      di, ax
101:06C0 push     es
101:06C1 mov      ax, word ptr [0xeb1e]
101:06C4 shl      ax, 1
101:06C6 les      di, ptr [0xd162]
101:06CA add      di, ax
101:06CC mov      ax, word ptr es:[di - 0x2f5a]
101:06D1 add      ax, 0x5a00
101:06D4 les      di, ptr [0xd162]
101:06D8 add      di, ax
101:06DA add      di, 0xffff
101:06DE push     di
101:06DF push     word ptr [0x176e]
101:06E3 lcall    0xde, 0x236e
101:06E8 mov      byte ptr [0xeac8], 0
101:06ED cmp      byte ptr [0xeac8], 0x2d
101:06F2 jbe      0x6ed
101:06F4 cmp      word ptr [0xeb1e], 0xd
101:06F9 jne      0x6a3
101:06FB mov      word ptr [0x31b6], 0xd9
101:0701 mov      word ptr [0x31b8], 1
101:0707 mov      word ptr [0x31ba], 0x23b
101:070D mov      word ptr [0x31bc], 0xda
101:0713 mov      word ptr [0x31be], 1
101:0719 mov      word ptr [0x31c0], 0x23c
101:071F mov      byte ptr [0x31d4], 2
101:0724 mov      byte ptr [0x31d5], 1
101:0729 push     0x79
101:072B push     0x3a
101:072D push     0x3f
101:072F push     0x17
101:0731 push     0
101:0733 mov      di, 0x6806
101:0736 push     ds
101:0737 push     di
101:0738 lcall    0xde, 0xc5b
101:073D lcall    0x65, 0x285
101:0742 mov      byte ptr [0xeb2b], 0
101:0747 mov      byte ptr [0xeb2c], 1
101:074C mov      word ptr [0xeb1e], 1
101:0752 jmp      0x758
101:0754 inc      word ptr [0xeb1e]
101:0758 mov      di, word ptr [0xeb1e]
101:075C mov      al, byte ptr [di + 0x12f]
101:0760 xor      ah, ah
101:0762 shl      ax, 1
101:0764 les      di, ptr [0xd162]
101:0768 add      di, ax
101:076A mov      ax, word ptr es:[di - 0x2f5a]
101:076F add      ax, 0x5a00
101:0772 les      di, ptr [0xd162]
101:0776 add      di, ax
101:0778 push     es
101:0779 mov      di, word ptr [0xeb1e]
101:077D mov      al, byte ptr [di + 0x12f]
101:0781 xor      ah, ah
101:0783 shl      ax, 1
101:0785 les      di, ptr [0xd162]
101:0789 add      di, ax
101:078B mov      ax, word ptr es:[di - 0x2f5a]
101:0790 add      ax, 0x5a00
101:0793 les      di, ptr [0xd162]
101:0797 add      di, ax
101:0799 add      di, 0xffff
101:079D push     di
101:079E push     word ptr [0x176e]
101:07A2 lcall    0xde, 0x236e
101:07A7 mov      byte ptr [0xeac8], 0
101:07AC cmp      byte ptr [0xeac8], 0x2d
101:07B1 jbe      0x7ac
101:07B3 cmp      word ptr [0xeb1e], 0xb
101:07B8 jne      0x754
101:07BA mov      al, byte ptr [0x915]
101:07BD xor      ah, ah
101:07BF mov      di, ax
101:07C1 mov      byte ptr [di + 0x8d9], 0
101:07C6 mov      byte ptr [0x915], 0
101:07CB lcall    0xe4, 0x59e
101:07D0 mov      al, byte ptr [0x922]
101:07D3 cmp      al, byte ptr [0x923]
101:07D7 jbe      0x7ee
101:07D9 mov      al, byte ptr [0x923]
101:07DC xor      ah, ah
101:07DE dec      ax
101:07DF cdq      
101:07E0 mov      cx, 7
101:07E3 idiv     cx
101:07E5 mov      di, ax
101:07E7 mov      al, byte ptr [di + 0x834]
101:07EB mov      byte ptr [0x922], al
101:07EE mov      al, byte ptr [0x922]
101:07F1 push     ax
101:07F2 push     0
101:07F4 lcall    0xe4, 0x27
101:07F9 push     0x3f
101:07FB push     1
101:07FD lcall    0xdd, 0x82f
101:0802 mov      word ptr [0x31b6], 0xdb
101:0808 mov      word ptr [0x31b8], 2
101:080E mov      word ptr [0x31ba], 0x23d
101:0814 mov      word ptr [0x31bc], 0xdd
101:081A mov      word ptr [0x31be], 2
101:0820 mov      word ptr [0x31c0], 0x23e
101:0826 mov      word ptr [0x31c2], 0xdf
101:082C mov      word ptr [0x31c4], 1
101:0832 mov      word ptr [0x31c6], 0x23f
101:0838 mov      word ptr [0x31c8], 0xe0
101:083E mov      word ptr [0x31ca], 2
101:0844 mov      word ptr [0x31cc], 0x240
101:084A mov      byte ptr [0x31d4], 4
101:084F mov      byte ptr [0x31d5], 1
101:0854 push     0x79
101:0856 push     0x3a
101:0858 push     0x3f
101:085A push     0x17
101:085C push     0
101:085E mov      di, 0x6806
101:0861 push     ds
101:0862 push     di
101:0863 lcall    0xde, 0xc5b
101:0868 lcall    0x65, 0x285
101:086D mov      word ptr [0xeb1e], 1
101:0873 jmp      0x879
101:0875 inc      word ptr [0xeb1e]
101:0879 mov      di, word ptr [0xeb1e]
101:087D mov      al, byte ptr [di + 0x13b]
101:0881 xor      ah, ah
101:0883 shl      ax, 1
101:0885 les      di, ptr [0xd162]
101:0889 add      di, ax
101:088B mov      ax, word ptr es:[di - 0x2f5a]
101:0890 add      ax, 0x5a00
101:0893 les      di, ptr [0xd162]
101:0897 add      di, ax
101:0899 push     es
101:089A mov      di, word ptr [0xeb1e]
101:089E mov      al, byte ptr [di + 0x13b]
101:08A2 xor      ah, ah
101:08A4 shl      ax, 1
101:08A6 les      di, ptr [0xd162]
101:08AA add      di, ax
101:08AC mov      ax, word ptr es:[di - 0x2f5a]
101:08B1 add      ax, 0x5a00
101:08B4 les      di, ptr [0xd162]
101:08B8 add      di, ax
101:08BA add      di, 0xffff
101:08BE push     di
101:08BF push     word ptr [0x176e]
101:08C3 lcall    0xde, 0x236e
101:08C8 mov      byte ptr [0xeac8], 0
101:08CD cmp      byte ptr [0xeac8], 0x1e
101:08D2 jbe      0x8cd
101:08D4 cmp      word ptr [0xeb1e], 6
101:08D9 jne      0x875
101:08DB inc      byte ptr [0x923]
101:08DF mov      al, byte ptr [0x923]
101:08E2 xor      ah, ah
101:08E4 mov      di, ax
101:08E6 mov      byte ptr [di + 0x8d9], 0x1a
101:08EB mov      al, byte ptr [0x923]
101:08EE mov      byte ptr [0x917], al
101:08F1 mov      al, byte ptr [0x923]
101:08F4 xor      ah, ah
101:08F6 dec      ax
101:08F7 cdq      
101:08F8 mov      cx, 7
101:08FB idiv     cx
101:08FD mov      di, ax
101:08FF mov      al, byte ptr [di + 0x834]
101:0903 mov      byte ptr [0x922], al
101:0906 les      di, ptr [0x5e90]
101:090A cmp      word ptr es:[di], 0
101:090E jne      0x906
101:0910 mov      al, byte ptr [0x922]
101:0913 push     ax
101:0914 push     0
101:0916 lcall    0xe4, 0x27
101:091B push     0x33
101:091D push     1
101:091F lcall    0xdd, 0x82f
101:0924 mov      word ptr [0x31b6], 0xe2
101:092A mov      word ptr [0x31b8], 1
101:0930 mov      word ptr [0x31ba], 0x241
101:0936 mov      byte ptr [0x31d4], 1
101:093B mov      byte ptr [0x31d5], 1
101:0940 lcall    0xde, 0x1de
101:0945 lcall    0xde, 0x2770
101:094A mov      word ptr [0x31b6], 0xe3
101:0950 mov      word ptr [0x31b8], 2
101:0956 mov      word ptr [0x31ba], 0x242
101:095C mov      word ptr [0x31bc], 0xe5
101:0962 mov      word ptr [0x31be], 1
101:0968 mov      word ptr [0x31c0], 0x243
101:096E mov      byte ptr [0x31d4], 2
101:0973 mov      byte ptr [0x31d5], 1
101:0978 push     0x79
101:097A push     0x3a
101:097C push     0x3f
101:097E push     0x17
101:0980 push     0
101:0982 mov      di, 0x6806
101:0985 push     ds
101:0986 push     di
101:0987 lcall    0xde, 0xc5b
101:098C lcall    0x65, 0x285
101:0991 mov      word ptr [0x31b6], 0xe6
101:0997 mov      word ptr [0x31b8], 1
101:099D mov      word ptr [0x31ba], 0x244
101:09A3 mov      byte ptr [0x31d4], 1
101:09A8 mov      byte ptr [0x31d5], 1
101:09AD lcall    0xde, 0x1de
101:09B2 lcall    0xde, 0x2770
101:09B7 mov      word ptr [0xeb1e], 0x12
101:09BD jmp      0x9c3
101:09BF inc      word ptr [0xeb1e]
101:09C3 mov      ax, word ptr [0xeb1e]
101:09C6 shl      ax, 1
101:09C8 les      di, ptr [0xd162]
101:09CC add      di, ax
101:09CE mov      ax, word ptr es:[di - 0x2f5a]
101:09D3 add      ax, 0x5a00
101:09D6 les      di, ptr [0xd162]
101:09DA add      di, ax
101:09DC push     es
101:09DD mov      ax, word ptr [0xeb1e]
101:09E0 shl      ax, 1
101:09E2 les      di, ptr [0xd162]
101:09E6 add      di, ax
101:09E8 mov      ax, word ptr es:[di - 0x2f5a]
101:09ED add      ax, 0x5a00
101:09F0 les      di, ptr [0xd162]
101:09F4 add      di, ax
101:09F6 add      di, 0xffff
101:09FA push     di
101:09FB push     word ptr [0x176e]
101:09FF lcall    0xde, 0x236e
101:0A04 mov      byte ptr [0xeac8], 0
101:0A09 cmp      byte ptr [0xeac8], 0x1e
101:0A0E jbe      0xa09
101:0A10 cmp      word ptr [0xeb1e], 0x1f
101:0A15 jne      0x9bf
101:0A17 mov      byte ptr [0x88c], 1
101:0A1C lcall    0x67, 2
101:0A21 les      di, ptr [0xd162]
101:0A25 add      di, 0xf920
101:0A29 push     es
101:0A2A push     di
101:0A2B mov      di, 0xe36e
101:0A2E push     ds
101:0A2F push     di
101:0A30 push     0x30
101:0A32 lcall    0xe6, 0x1686
101:0A37 les      di, ptr [0xd162]
101:0A3B add      di, 0xf920
101:0A3F push     es
101:0A40 push     di
101:0A41 mov      di, 0xe66e
101:0A44 push     ds
101:0A45 push     di
101:0A46 push     0x30
101:0A48 lcall    0xe6, 0x1686
101:0A4D push     -0x50
101:0A4F push     -0x41
101:0A51 lcall    0xdd, 0x2315
101:0A56 lcall    0x66, 0xd22
101:0A5B mov      ax, 0x65
101:0A5E push     ax
101:0A5F lcall    1, 0x3e48
101:0A64 mov      word ptr [0xfd18], ax
101:0A67 mov      ax, word ptr [0xfd18]
101:0A6A push     ax
101:0A6B mov      di, 0x2e98
101:0A6E pop      es
101:0A6F push     es
101:0A70 push     di
101:0A71 mov      ax, word ptr [0xfd18]
101:0A74 push     ax
101:0A75 mov      di, 0x45e9
101:0A78 pop      es
101:0A79 push     es
101:0A7A push     di
101:0A7B push     0x1751
101:0A7E lcall    0xe6, 0x1686
101:0A83 lcall    0x6a, 2
101:0A88 lcall    0x69, 2
101:0A8D lcall    0x65, 0xde8
101:0A92 push     -1
101:0A94 lcall    0x65, 0xf26
101:0A99 leave    
101:0A9A retf     

; floppy 02EC:0000
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

; cd 117:0002
117:0002 push     bp
117:0003 mov      bp, sp
117:0005 mov      ax, 2
117:0008 lcall    0xe6, 0x5cd
117:000D sub      sp, 2
117:0010 push     3
117:0012 lcall    0xe6, 0x1558
117:0017 inc      ax
117:0018 mov      byte ptr [bp - 1], al
117:001B mov      al, byte ptr [bp - 1]
117:001E cmp      al, 1
117:0020 jne      0x46
117:0022 mov      word ptr [0x31b6], 0xcc
117:0028 mov      word ptr [0x31b8], 2
117:002E mov      word ptr [0x31ba], 0x4f9
117:0034 mov      byte ptr [0x31d4], 1
117:0039 mov      byte ptr [0x31d5], 1
117:003E lcall    0xde, 0x1de
117:0043 jmp      0xc8
117:0046 cmp      al, 2
117:0048 jne      0x91
117:004A mov      word ptr [0x31b6], 0xcf
117:0050 mov      word ptr [0x31b8], 1
117:0056 mov      word ptr [0x31ba], 0x4fa
117:005C mov      word ptr [0x31bc], 0xd0
117:0062 mov      word ptr [0x31be], 1
117:0068 mov      word ptr [0x31c0], 0x4fb
117:006E mov      word ptr [0x31c2], 0xd1
117:0074 mov      word ptr [0x31c4], 1
117:007A mov      word ptr [0x31c6], 0x4fc
117:0080 mov      byte ptr [0x31d4], 3
117:0085 mov      byte ptr [0x31d5], 1
117:008A lcall    0xde, 0x1de
117:008F jmp      0xc8
117:0091 cmp      al, 3
117:0093 jne      0xc8
117:0095 mov      word ptr [0x31b6], 0xd2
117:009B mov      word ptr [0x31b8], 1
117:00A1 mov      word ptr [0x31ba], 0x4fd
117:00A7 mov      word ptr [0x31bc], 0xd3
117:00AD mov      word ptr [0x31be], 1
117:00B3 mov      word ptr [0x31c0], 0x4fe
117:00B9 mov      byte ptr [0x31d4], 2
117:00BE mov      byte ptr [0x31d5], 1
117:00C3 lcall    0xde, 0x1de
117:00C8 leave    
117:00C9 retf     

; floppy 02EC:016B
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

; cd 117:00F7
117:00F7 push     bp
117:00F8 mov      bp, sp
117:00FA xor      ax, ax
117:00FC lcall    0xe6, 0x5cd
117:0101 leave    
117:0102 retf     

; floppy 0326:0C2F
0326:0C2F push     bp
0326:0C30 mov      bp, sp
0326:0C32 mov      ax, 2
0326:0C35 lcall    0x1761, 0x530
0326:0C3A sub      sp, 2
0326:0C3D cmp      byte ptr [0x96b], 0
0326:0C42 jne      0xc86
0326:0C44 mov      word ptr [0x1b02], 0xdf
0326:0C4A mov      word ptr [0x1b04], 0
0326:0C50 mov      word ptr [0x1b06], 2
0326:0C56 mov      word ptr [0x1b08], 0
0326:0C5C mov      word ptr [0x1b0e], 0xe1
0326:0C62 mov      word ptr [0x1b10], 0
0326:0C68 mov      word ptr [0x1b12], 1
0326:0C6E mov      word ptr [0x1b14], 0
0326:0C74 mov      byte ptr [0x1b3e], 2
0326:0C79 mov      byte ptr [0x1b3f], 1
0326:0C7E lcall    0x51a, 0x1fa
0326:0C83 jmp      0xfc7
0326:0C86 mov      word ptr [0x1b02], 0xd0
0326:0C8C mov      word ptr [0x1b04], 0
0326:0C92 mov      word ptr [0x1b06], 1
0326:0C98 mov      word ptr [0x1b08], 0
0326:0C9E mov      word ptr [0x1b0e], 0xd1
0326:0CA4 mov      word ptr [0x1b10], 0
0326:0CAA mov      word ptr [0x1b12], 1
0326:0CB0 mov      word ptr [0x1b14], 0
0326:0CB6 mov      byte ptr [0x1b3e], 2
0326:0CBB mov      byte ptr [0x1b3f], 1
0326:0CC0 lcall    0x51a, 0x1fa
0326:0CC5 mov      word ptr [bp - 2], 0x6e17
0326:0CCA cmp      byte ptr [0xcadd], 0
0326:0CCF je       0xcf8
0326:0CD1 lcall    0x1642, 0x4b0
0326:0CD6 or       al, al
0326:0CD8 je       0xcf8
0326:0CDA mov      ax, word ptr [0x448e]
0326:0CDD mov      word ptr [0x4490], ax
0326:0CE0 cmp      byte ptr [0xcce0], 2
0326:0CE5 jae      0xcf8
0326:0CE7 cmp      byte ptr [0x4496], 2
0326:0CEC jbe      0xcf8
0326:0CEE lcall    0xbb1, 0x316
0326:0CF3 mov      byte ptr [0x4496], 0xff
0326:0CF8 mov      al, byte ptr [0xe336]
0326:0CFB xor      ah, ah
0326:0CFD add      ax, 0x13
0326:0D00 cdq      
0326:0D01 mov      cx, 0x20
0326:0D04 idiv     cx
0326:0D06 xchg     dx, ax
0326:0D07 or       ax, ax
0326:0D09 je       0xd0e
0326:0D0B jmp      0xdbc
0326:0D0E cmp      byte ptr [0xcadd], 0
0326:0D13 jne      0xd18
0326:0D15 jmp      0xdbc
0326:0D18 cmp      byte ptr [0x4496], 2
0326:0D1D ja       0xd22
0326:0D1F jmp      0xdac
0326:0D22 cmp      byte ptr [0xcce0], 2
0326:0D27 jae      0xd36
0326:0D29 cmp      word ptr [0x47f0], 0
0326:0D2E jne      0xd36
0326:0D30 mov      ax, word ptr [0x448e]
0326:0D33 mov      word ptr [0x4490], ax
0326:0D36 mov      ax, word ptr [0x4490]
0326:0D39 cmp      ax, word ptr [0x448e]
0326:0D3D jne      0xda6
0326:0D3F les      di, ptr [0xbac8]
0326:0D43 add      di, 0x5a00
0326:0D47 push     es
0326:0D48 push     di
0326:0D49 mov      ax, 0xa000
0326:0D4C push     ax
0326:0D4D mov      di, word ptr [0x4492]
0326:0D51 pop      es
0326:0D52 push     es
0326:0D53 push     di
0326:0D54 push     word ptr [0x4494]
0326:0D58 lcall    0x1761, 0x1569
0326:0D5D cmp      byte ptr [0x1b3e], 0
0326:0D62 jne      0xd6b
0326:0D64 mov      byte ptr [0xcadd], 0
0326:0D69 jmp      0xda4
0326:0D6B mov      byte ptr [0xe320], 0
0326:0D70 mov      byte ptr [0xe321], 0
0326:0D75 mov      byte ptr [0xe2fd], 0
0326:0D7A inc      byte ptr [0x1b3f]
0326:0D7E cmp      byte ptr [0xcce0], 2
0326:0D83 jae      0xd9f
0326:0D85 cmp      byte ptr [0x4496], 0xff
0326:0D8A je       0xd93
0326:0D8C mov      byte ptr [0x4496], 0
0326:0D91 jmp      0xd9d
0326:0D93 mov      byte ptr [0x4496], 5
0326:0D98 lcall    0x51a, 0x1fa
0326:0D9D jmp      0xda4
0326:0D9F lcall    0x51a, 0x1fa
0326:0DA4 jmp      0xdaa
0326:0DA6 inc      word ptr [0x4490]
0326:0DAA jmp      0xdbc
0326:0DAC cmp      byte ptr [0x4496], 2
0326:0DB1 jne      0xdb8
0326:0DB3 lcall    0x51a, 0x1fa
0326:0DB8 inc      byte ptr [0x4496]
0326:0DBC mov      al, byte ptr [0xe336]
0326:0DBF xor      ah, ah
0326:0DC1 add      ax, 3
0326:0DC4 cdq      
0326:0DC5 mov      cx, 0x40
0326:0DC8 idiv     cx
0326:0DCA xchg     dx, ax
0326:0DCB or       ax, ax
0326:0DCD jne      0xe28
0326:0DCF mov      ax, 2
0326:0DD2 push     ax
0326:0DD3 lcall    0x1761, 0x143b
0326:0DD8 inc      ax
0326:0DD9 mov      word ptr [0xcad2], ax
0326:0DDC xor      ax, ax
0326:0DDE mov      word ptr [0xcad4], ax
0326:0DE1 jmp      0xde7
0326:0DE3 inc      word ptr [0xcad4]
0326:0DE7 mov      ax, 0x1a
0326:0DEA mul      word ptr [0xcad4]
0326:0DEE mov      cx, ax
0326:0DF0 mov      ax, 0x514
0326:0DF3 mul      word ptr [0xcad2]
0326:0DF7 les      di, ptr [0xbad4]
0326:0DFB add      di, ax
0326:0DFD add      di, cx
0326:0DFF add      di, 0xbca5
0326:0E03 push     es
0326:0E04 push     di
0326:0E05 mov      ax, 0xa000
0326:0E08 push     ax
0326:0E09 mov      ax, 0x140
0326:0E0C mul      word ptr [0xcad4]
0326:0E10 add      ax, word ptr [bp - 2]
0326:0E13 mov      di, ax
0326:0E15 pop      es
0326:0E16 push     es
0326:0E17 push     di
0326:0E18 mov      ax, 0x1a
0326:0E1B push     ax
0326:0E1C lcall    0x1761, 0x1569
0326:0E21 cmp      word ptr [0xcad4], 0x31
0326:0E26 jne      0xde3
0326:0E28 push     cs
0326:0E29 call     0x198
0326:0E2C mov      al, byte ptr [0xe335]
0326:0E2F cmp      al, byte ptr [0xe334]
0326:0E33 je       0xe2c
0326:0E35 mov      al, byte ptr [0xe334]
0326:0E38 mov      byte ptr [0xe335], al
0326:0E3B cmp      byte ptr [0xe336], 0x3f
0326:0E40 jne      0xe49
0326:0E42 mov      byte ptr [0xe336], 0
0326:0E47 jmp      0xe4d
0326:0E49 inc      byte ptr [0xe336]
0326:0E4D cmp      byte ptr [0xcadd], 0
0326:0E52 je       0xe57
0326:0E54 jmp      0xcca
0326:0E57 xor      ax, ax
0326:0E59 mov      word ptr [0xcad4], ax
0326:0E5C jmp      0xe62
0326:0E5E inc      word ptr [0xcad4]
0326:0E62 mov      ax, 0x1a
0326:0E65 mul      word ptr [0xcad4]
0326:0E69 les      di, ptr [0xbad4]
0326:0E6D add      di, ax
0326:0E6F add      di, 0xcbe1
0326:0E73 push     es
0326:0E74 push     di
0326:0E75 mov      ax, 0xa000
0326:0E78 push     ax
0326:0E79 mov      ax, 0x140
0326:0E7C mul      word ptr [0xcad4]
0326:0E80 add      ax, word ptr [bp - 2]
0326:0E83 mov      di, ax
0326:0E85 pop      es
0326:0E86 push     es
0326:0E87 push     di
0326:0E88 mov      ax, 0x1a
0326:0E8B push     ax
0326:0E8C lcall    0x1761, 0x1569
0326:0E91 cmp      word ptr [0xcad4], 0x31
0326:0E96 jne      0xe5e
0326:0E98 mov      byte ptr [0xe334], 0
0326:0E9D cmp      byte ptr [0xe334], 0x64
0326:0EA2 jbe      0xe9d
0326:0EA4 mov      word ptr [0xcad2], 1
0326:0EAA mov      al, byte ptr [0xe336]
0326:0EAD xor      ah, ah
0326:0EAF add      ax, 3
0326:0EB2 cdq      
0326:0EB3 mov      cx, 0x18
0326:0EB6 idiv     cx
0326:0EB8 xchg     dx, ax
0326:0EB9 or       ax, ax
0326:0EBB jne      0xf15
0326:0EBD xor      ax, ax
0326:0EBF mov      word ptr [0xcad4], ax
0326:0EC2 jmp      0xec8
0326:0EC4 inc      word ptr [0xcad4]
0326:0EC8 mov      ax, 0x1a
0326:0ECB mul      word ptr [0xcad4]
0326:0ECF mov      cx, ax
0326:0ED1 mov      di, word ptr [0xcad2]
0326:0ED5 mov      al, byte ptr [di + 0x12d]
0326:0ED9 xor      ah, ah
0326:0EDB mov      dx, 0x514
0326:0EDE mul      dx
0326:0EE0 les      di, ptr [0xbad4]
0326:0EE4 add      di, ax
0326:0EE6 add      di, cx
0326:0EE8 add      di, 0xbca5
0326:0EEC push     es
0326:0EED push     di
0326:0EEE mov      ax, 0xa000
0326:0EF1 push     ax
0326:0EF2 mov      ax, 0x140
0326:0EF5 mul      word ptr [0xcad4]
0326:0EF9 add      ax, word ptr [bp - 2]
0326:0EFC mov      di, ax
0326:0EFE pop      es
0326:0EFF push     es
0326:0F00 push     di
0326:0F01 mov      ax, 0x1a
0326:0F04 push     ax
0326:0F05 lcall    0x1761, 0x1569
0326:0F0A cmp      word ptr [0xcad4], 0x31
0326:0F0F jne      0xec4
0326:0F11 inc      word ptr [0xcad2]
0326:0F15 push     cs
0326:0F16 call     0x198
0326:0F19 mov      al, byte ptr [0xe335]
0326:0F1C cmp      al, byte ptr [0xe334]
0326:0F20 je       0xf19
0326:0F22 mov      al, byte ptr [0xe334]
0326:0F25 mov      byte ptr [0xe335], al
0326:0F28 cmp      byte ptr [0xe336], 0x3f
0326:0F2D jne      0xf36
0326:0F2F mov      byte ptr [0xe336], 0
0326:0F34 jmp      0xf3a
0326:0F36 inc      byte ptr [0xe336]
0326:0F3A cmp      word ptr [0xcad2], 0xa
0326:0F3F je       0xf44
0326:0F41 jmp      0xeaa
0326:0F44 mov      al, byte ptr [0x962]
0326:0F47 xor      ah, ah
0326:0F49 mov      di, ax
0326:0F4B mov      byte ptr [di + 0x929], 0
0326:0F50 mov      byte ptr [0x962], 0
0326:0F55 lcall    0xef0, 0x25
0326:0F5A mov      al, byte ptr [0x972]
0326:0F5D cmp      al, byte ptr [0x973]
0326:0F61 jbe      0xf78
0326:0F63 mov      al, byte ptr [0x973]
0326:0F66 xor      ah, ah
0326:0F68 dec      ax
0326:0F69 cdq      
0326:0F6A mov      cx, 7
0326:0F6D idiv     cx
0326:0F6F mov      di, ax
0326:0F71 mov      al, byte ptr [di + 0x810]
0326:0F75 mov      byte ptr [0x972], al
0326:0F78 mov      al, byte ptr [0x972]
0326:0F7B push     ax
0326:0F7C mov      al, 0
0326:0F7E push     ax
0326:0F7F lcall    0xef0, 0x20
0326:0F84 mov      ax, 0x3f
0326:0F87 push     ax
0326:0F88 mov      al, 1
0326:0F8A push     ax
0326:0F8B lcall    0xbb1, 0x265
0326:0F90 mov      byte ptr [0x859], 1
0326:0F95 push     cs
0326:0F96 call     0x123f
0326:0F99 mov      al, 0xff
0326:0F9B push     ax
0326:0F9C push     cs
0326:0F9D call     0x1405
0326:0FA0 mov      word ptr [0x1b02], 0xd2
0326:0FA6 mov      word ptr [0x1b04], 0
0326:0FAC mov      word ptr [0x1b06], 2
0326:0FB2 mov      word ptr [0x1b08], 0
0326:0FB8 mov      byte ptr [0x1b3e], 1
0326:0FBD mov      byte ptr [0x1b3f], 1
0326:0FC2 lcall    0x51a, 0x1fa
0326:0FC7 mov      sp, bp
0326:0FC9 pop      bp
0326:0FCA retf     

; cd 129:0B46
129:0B46 push     bp
129:0B47 mov      bp, sp
129:0B49 mov      ax, 2
129:0B4C lcall    0xe6, 0x5cd
129:0B51 sub      sp, 2
129:0B54 cmp      byte ptr [0x91b], 0
129:0B59 jne      0xb7f
129:0B5B mov      word ptr [0x31b6], 0xdf
129:0B61 mov      word ptr [0x31b8], 2
129:0B67 mov      word ptr [0x31ba], 0x4ac
129:0B6D mov      byte ptr [0x31d4], 1
129:0B72 mov      byte ptr [0x31d5], 1
129:0B77 lcall    0xde, 0x1de
129:0B7C jmp      0xe9d
129:0B7F mov      word ptr [0x31b6], 0xd0
129:0B85 mov      word ptr [0x31b8], 1
129:0B8B mov      word ptr [0x31ba], 0x4a0
129:0B91 mov      word ptr [0x31bc], 0xd1
129:0B97 mov      word ptr [0x31be], 1
129:0B9D mov      word ptr [0x31c0], 0x4a1
129:0BA3 mov      byte ptr [0x31d4], 2
129:0BA8 mov      byte ptr [0x31d5], 1
129:0BAD lcall    0xde, 0x1de
129:0BB2 mov      word ptr [bp - 2], 0x6e17
129:0BB7 cmp      byte ptr [0xeb29], 0
129:0BBC je       0xbe5
129:0BBE lcall    0xdd, 0x2859
129:0BC3 or       al, al
129:0BC5 je       0xbe5
129:0BC7 mov      ax, word ptr [0x5b24]
129:0BCA mov      word ptr [0x5b26], ax
129:0BCD cmp      byte ptr [0xed2c], 2
129:0BD2 jae      0xbe5
129:0BD4 cmp      byte ptr [0x5b2c], 2
129:0BD9 jbe      0xbe5
129:0BDB lcall    0xdd, 0x94a
129:0BE0 mov      byte ptr [0x5b2c], 0xff
129:0BE5 mov      al, byte ptr [0xeaca]
129:0BE8 xor      ah, ah
129:0BEA add      ax, 0x13
129:0BED cdq      
129:0BEE mov      cx, 0x20
129:0BF1 idiv     cx
129:0BF3 xchg     dx, ax
129:0BF4 or       ax, ax
129:0BF6 je       0xbfb
129:0BF8 jmp      0xcac
129:0BFB cmp      byte ptr [0xeb29], 0
129:0C00 jne      0xc05
129:0C02 jmp      0xcac
129:0C05 cmp      byte ptr [0x5b2c], 2
129:0C0A ja       0xc0f
129:0C0C jmp      0xc9c
129:0C0F cmp      byte ptr [0xed2c], 2
129:0C14 jae      0xc26
129:0C16 les      di, ptr [0x5e90]
129:0C1A cmp      word ptr es:[di], 0
129:0C1E jne      0xc26
129:0C20 mov      ax, word ptr [0x5b24]
129:0C23 mov      word ptr [0x5b26], ax
129:0C26 mov      ax, word ptr [0x5b26]
129:0C29 cmp      ax, word ptr [0x5b24]
129:0C2D jne      0xc96
129:0C2F les      di, ptr [0xd156]
129:0C33 add      di, 0x5a00
129:0C37 push     es
129:0C38 push     di
129:0C39 mov      ax, word ptr [0x176e]
129:0C3C push     ax
129:0C3D mov      di, word ptr [0x5b28]
129:0C41 pop      es
129:0C42 push     es
129:0C43 push     di
129:0C44 push     word ptr [0x5b2a]
129:0C48 lcall    0xe6, 0x1686
129:0C4D cmp      byte ptr [0x31d4], 0
129:0C52 jne      0xc5b
129:0C54 mov      byte ptr [0xeb29], 0
129:0C59 jmp      0xc94
129:0C5B mov      byte ptr [0xeab4], 0
129:0C60 mov      byte ptr [0xeab5], 0
129:0C65 mov      byte ptr [0xea91], 0
129:0C6A inc      byte ptr [0x31d5]
129:0C6E cmp      byte ptr [0xed2c], 2
129:0C73 jae      0xc8f
129:0C75 cmp      byte ptr [0x5b2c], 0xff
129:0C7A je       0xc83
129:0C7C mov      byte ptr [0x5b2c], 0
129:0C81 jmp      0xc8d
129:0C83 mov      byte ptr [0x5b2c], 5
129:0C88 lcall    0xde, 0x1de
129:0C8D jmp      0xc94
129:0C8F lcall    0xde, 0x1de
129:0C94 jmp      0xc9a
129:0C96 inc      word ptr [0x5b26]
129:0C9A jmp      0xcac
129:0C9C cmp      byte ptr [0x5b2c], 2
129:0CA1 jne      0xca8
129:0CA3 lcall    0xde, 0x1de
129:0CA8 inc      byte ptr [0x5b2c]
129:0CAC mov      al, byte ptr [0xeaca]
129:0CAF xor      ah, ah
129:0CB1 add      ax, 3
129:0CB4 cdq      
129:0CB5 mov      cx, 0x40
129:0CB8 idiv     cx
129:0CBA xchg     dx, ax
129:0CBB or       ax, ax
129:0CBD jne      0xd10
129:0CBF push     2
129:0CC1 lcall    0xe6, 0x1558
129:0CC6 inc      ax
129:0CC7 mov      word ptr [0xeb1e], ax
129:0CCA xor      ax, ax
129:0CCC mov      word ptr [0xeb20], ax
129:0CCF jmp      0xcd5
129:0CD1 inc      word ptr [0xeb20]
129:0CD5 imul     ax, word ptr [0xeb20], 0x1a
129:0CDA mov      dx, ax
129:0CDC imul     ax, word ptr [0xeb1e], 0x514
129:0CE2 les      di, ptr [0xd162]
129:0CE6 add      di, ax
129:0CE8 add      di, dx
129:0CEA add      di, 0xbca5
129:0CEE push     es
129:0CEF push     di
129:0CF0 mov      ax, word ptr [0x176e]
129:0CF3 push     ax
129:0CF4 imul     ax, word ptr [0xeb20], 0x140
129:0CFA add      ax, word ptr [bp - 2]
129:0CFD mov      di, ax
129:0CFF pop      es
129:0D00 push     es
129:0D01 push     di
129:0D02 push     0x1a
129:0D04 lcall    0xe6, 0x1686
129:0D09 cmp      word ptr [0xeb20], 0x31
129:0D0E jne      0xcd1
129:0D10 lcall    0x81, 0x17d
129:0D15 mov      al, byte ptr [0xeac9]
129:0D18 cmp      al, byte ptr [0xeac8]
129:0D1C je       0xd15
129:0D1E mov      al, byte ptr [0xeac8]
129:0D21 mov      byte ptr [0xeac9], al
129:0D24 cmp      byte ptr [0xeaca], 0x3f
129:0D29 jne      0xd32
129:0D2B mov      byte ptr [0xeaca], 0
129:0D30 jmp      0xd36
129:0D32 inc      byte ptr [0xeaca]
129:0D36 cmp      byte ptr [0xeb29], 0
129:0D3B je       0xd40
129:0D3D jmp      0xbb7
129:0D40 xor      ax, ax
129:0D42 mov      word ptr [0xeb20], ax
129:0D45 jmp      0xd4b
129:0D47 inc      word ptr [0xeb20]
129:0D4B imul     ax, word ptr [0xeb20], 0x1a
129:0D50 les      di, ptr [0xd162]
129:0D54 add      di, ax
129:0D56 add      di, 0xcbe1
129:0D5A push     es
129:0D5B push     di
129:0D5C mov      ax, word ptr [0x176e]
129:0D5F push     ax
129:0D60 imul     ax, word ptr [0xeb20], 0x140
129:0D66 add      ax, word ptr [bp - 2]
129:0D69 mov      di, ax
129:0D6B pop      es
129:0D6C push     es
129:0D6D push     di
129:0D6E push     0x1a
129:0D70 lcall    0xe6, 0x1686
129:0D75 cmp      word ptr [0xeb20], 0x31
129:0D7A jne      0xd47
129:0D7C mov      byte ptr [0xeac8], 0
129:0D81 cmp      byte ptr [0xeac8], 0x64
129:0D86 jbe      0xd81
129:0D88 mov      word ptr [0xeb1e], 1
129:0D8E mov      al, byte ptr [0xeaca]
129:0D91 xor      ah, ah
129:0D93 add      ax, 3
129:0D96 cdq      
129:0D97 mov      cx, 0x18
129:0D9A idiv     cx
129:0D9C xchg     dx, ax
129:0D9D or       ax, ax
129:0D9F jne      0xdf3
129:0DA1 xor      ax, ax
129:0DA3 mov      word ptr [0xeb20], ax
129:0DA6 jmp      0xdac
129:0DA8 inc      word ptr [0xeb20]
129:0DAC imul     ax, word ptr [0xeb20], 0x1a
129:0DB1 mov      dx, ax
129:0DB3 mov      di, word ptr [0xeb1e]
129:0DB7 mov      al, byte ptr [di + 0x167]
129:0DBB xor      ah, ah
129:0DBD imul     ax, ax, 0x514
129:0DC1 les      di, ptr [0xd162]
129:0DC5 add      di, ax
129:0DC7 add      di, dx
129:0DC9 add      di, 0xbca5
129:0DCD push     es
129:0DCE push     di
129:0DCF mov      ax, word ptr [0x176e]
129:0DD2 push     ax
129:0DD3 imul     ax, word ptr [0xeb20], 0x140
129:0DD9 add      ax, word ptr [bp - 2]
129:0DDC mov      di, ax
129:0DDE pop      es
129:0DDF push     es
129:0DE0 push     di
129:0DE1 push     0x1a
129:0DE3 lcall    0xe6, 0x1686
129:0DE8 cmp      word ptr [0xeb20], 0x31
129:0DED jne      0xda8
129:0DEF inc      word ptr [0xeb1e]
129:0DF3 lcall    0x81, 0x17d
129:0DF8 mov      al, byte ptr [0xeac9]
129:0DFB cmp      al, byte ptr [0xeac8]
129:0DFF je       0xdf8
129:0E01 mov      al, byte ptr [0xeac8]
129:0E04 mov      byte ptr [0xeac9], al
129:0E07 cmp      byte ptr [0xeaca], 0x3f
129:0E0C jne      0xe15
129:0E0E mov      byte ptr [0xeaca], 0
129:0E13 jmp      0xe19
129:0E15 inc      byte ptr [0xeaca]
129:0E19 cmp      word ptr [0xeb1e], 0xa
129:0E1E je       0xe23
129:0E20 jmp      0xd8e
129:0E23 mov      al, byte ptr [0x912]
129:0E26 xor      ah, ah
129:0E28 mov      di, ax
129:0E2A mov      byte ptr [di + 0x8d9], 0
129:0E2F mov      byte ptr [0x912], 0
129:0E34 lcall    0xe4, 0x59e
129:0E39 mov      al, byte ptr [0x922]
129:0E3C cmp      al, byte ptr [0x923]
129:0E40 jbe      0xe57
129:0E42 mov      al, byte ptr [0x923]
129:0E45 xor      ah, ah
129:0E47 dec      ax
129:0E48 cdq      
129:0E49 mov      cx, 7
129:0E4C idiv     cx
129:0E4E mov      di, ax
129:0E50 mov      al, byte ptr [di + 0x834]
129:0E54 mov      byte ptr [0x922], al
129:0E57 mov      al, byte ptr [0x922]
129:0E5A push     ax
129:0E5B push     0
129:0E5D lcall    0xe4, 0x27
129:0E62 push     0x3f
129:0E64 push     1
129:0E66 lcall    0xdd, 0x82f
129:0E6B mov      byte ptr [0x87d], 1
129:0E70 lcall    0x81, 0x10e8
129:0E75 push     -1
129:0E77 lcall    0x81, 0x12ae
129:0E7C mov      word ptr [0x31b6], 0xd2
129:0E82 mov      word ptr [0x31b8], 2
129:0E88 mov      word ptr [0x31ba], 0x4a2
129:0E8E mov      byte ptr [0x31d4], 1
129:0E93 mov      byte ptr [0x31d5], 1
129:0E98 lcall    0xde, 0x1de
129:0E9D leave    
129:0E9E retf     

; floppy 0409:030B
0409:030B push     bp
0409:030C mov      bp, sp
0409:030E xor      ax, ax
0409:0310 lcall    0x1761, 0x530
0409:0315 mov      word ptr [0x1b02], 0xd4
0409:031B mov      word ptr [0x1b04], 0
0409:0321 mov      word ptr [0x1b06], 1
0409:0327 mov      word ptr [0x1b08], 0
0409:032D mov      byte ptr [0x1b3e], 1
0409:0332 mov      byte ptr [0x1b3f], 1
0409:0337 lcall    0x51a, 0x1fa
0409:033C pop      bp
0409:033D retf     

; cd 176:02DB
176:02DB push     bp
176:02DC mov      bp, sp
176:02DE xor      ax, ax
176:02E0 lcall    0xe6, 0x5cd
176:02E5 mov      word ptr [0x31b6], 0x1d
176:02EB mov      word ptr [0x31b8], 1
176:02F1 mov      word ptr [0x31ba], 0x1d
176:02F7 mov      byte ptr [0x31d4], 1
176:02FC mov      byte ptr [0x31d5], 1
176:0301 lcall    0xde, 0x1de
176:0306 leave    
176:0307 retf     

; floppy 0499:0B57
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

; cd 203:0A87
203:0A87 push     bp
203:0A88 mov      bp, sp
203:0A8A xor      ax, ax
203:0A8C lcall    0xe6, 0x5cd
203:0A91 cmp      byte ptr [0x84c], 0
203:0A96 jne      0xabc
203:0A98 mov      word ptr [0x31b6], 0xc9
203:0A9E mov      word ptr [0x31b8], 1
203:0AA4 mov      word ptr [0x31ba], 0x6c
203:0AAA mov      byte ptr [0x31d4], 1
203:0AAF mov      byte ptr [0x31d5], 1
203:0AB4 lcall    0xde, 0x1de
203:0AB9 jmp      0xd6f
203:0ABC cmp      byte ptr [0x906], 0
203:0AC1 je       0xac6
203:0AC3 jmp      0xb83
203:0AC6 cmp      byte ptr [0x907], 0
203:0ACB je       0xad0
203:0ACD jmp      0xb83
203:0AD0 cmp      byte ptr [0x852], 0
203:0AD5 jne      0xb0f
203:0AD7 mov      word ptr [0x31b6], 0xca
203:0ADD mov      word ptr [0x31b8], 1
203:0AE3 mov      word ptr [0x31ba], 0x6d
203:0AE9 mov      word ptr [0x31bc], 0xcb
203:0AEF mov      word ptr [0x31be], 1
203:0AF5 mov      word ptr [0x31c0], 0x6e
203:0AFB mov      byte ptr [0x31d4], 2
203:0B00 mov      byte ptr [0x31d5], 1
203:0B05 lcall    0xde, 0x1de
203:0B0A jmp      0xd6f
203:0B0D jmp      0xb83
203:0B0F lcall    0xcb, 0x4da
203:0B14 mov      word ptr [0x31b6], 0xcc
203:0B1A mov      word ptr [0x31b8], 1
203:0B20 mov      word ptr [0x31ba], 0x6f
203:0B26 mov      byte ptr [0x31d4], 1
203:0B2B mov      byte ptr [0x31d5], 1
203:0B30 lcall    0xde, 0x1de
203:0B35 inc      byte ptr [0x923]
203:0B39 mov      al, byte ptr [0x923]
203:0B3C xor      ah, ah
203:0B3E mov      di, ax
203:0B40 mov      byte ptr [di + 0x8d9], 9
203:0B45 mov      al, byte ptr [0x923]
203:0B48 mov      byte ptr [0x906], al
203:0B4B mov      al, byte ptr [0x923]
203:0B4E xor      ah, ah
203:0B50 dec      ax
203:0B51 cdq      
203:0B52 mov      cx, 7
203:0B55 idiv     cx
203:0B57 mov      di, ax
203:0B59 mov      al, byte ptr [di + 0x834]
203:0B5D mov      byte ptr [0x922], al
203:0B60 mov      al, byte ptr [0x922]
203:0B63 push     ax
203:0B64 push     0
203:0B66 lcall    0xe4, 0x27
203:0B6B push     0x33
203:0B6D push     1
203:0B6F lcall    0xdd, 0x82f
203:0B74 lcall    0xcb, 0x1fd9
203:0B79 push     -1
203:0B7B lcall    0xcb, 0x22b9
203:0B80 jmp      0xd6f
203:0B83 cmp      byte ptr [0x906], 0
203:0B88 jne      0xb8d
203:0B8A jmp      0xc74
203:0B8D cmp      byte ptr [0x907], 0
203:0B92 je       0xb97
203:0B94 jmp      0xc74
203:0B97 cmp      byte ptr [0x850], 0
203:0B9C jne      0xbd7
203:0B9E mov      word ptr [0x31b6], 0xca
203:0BA4 mov      word ptr [0x31b8], 1
203:0BAA mov      word ptr [0x31ba], 0x6d
203:0BB0 mov      word ptr [0x31bc], 0xcb
203:0BB6 mov      word ptr [0x31be], 1
203:0BBC mov      word ptr [0x31c0], 0x6e
203:0BC2 mov      byte ptr [0x31d4], 2
203:0BC7 mov      byte ptr [0x31d5], 1
203:0BCC lcall    0xde, 0x1de
203:0BD1 jmp      0xd6f
203:0BD4 jmp      0xc74
203:0BD7 lcall    0xcb, 0x4da
203:0BDC mov      word ptr [0x31b6], 0xcd
203:0BE2 mov      word ptr [0x31b8], 1
203:0BE8 mov      word ptr [0x31ba], 0x70
203:0BEE mov      byte ptr [0x31d4], 1
203:0BF3 mov      byte ptr [0x31d5], 1
203:0BF8 lcall    0xde, 0x1de
203:0BFD mov      al, byte ptr [0x906]
203:0C00 xor      ah, ah
203:0C02 mov      di, ax
203:0C04 mov      byte ptr [di + 0x8d9], 0
203:0C09 mov      byte ptr [0x906], 0
203:0C0E lcall    0xe4, 0x59e
203:0C13 push     0x3f
203:0C15 push     1
203:0C17 lcall    0xdd, 0x82f
203:0C1C inc      byte ptr [0x923]
203:0C20 mov      al, byte ptr [0x923]
203:0C23 xor      ah, ah
203:0C25 mov      di, ax
203:0C27 mov      byte ptr [di + 0x8d9], 0xa
203:0C2C mov      al, byte ptr [0x923]
203:0C2F mov      byte ptr [0x907], al
203:0C32 mov      al, byte ptr [0x923]
203:0C35 xor      ah, ah
203:0C37 dec      ax
203:0C38 cdq      
203:0C39 mov      cx, 7
203:0C3C idiv     cx
203:0C3E mov      di, ax
203:0C40 mov      al, byte ptr [di + 0x834]
203:0C44 mov      byte ptr [0x922], al
203:0C47 les      di, ptr [0x5e90]
203:0C4B cmp      word ptr es:[di], 0
203:0C4F jne      0xc47
203:0C51 mov      al, byte ptr [0x922]
203:0C54 push     ax
203:0C55 push     0
203:0C57 lcall    0xe4, 0x27
203:0C5C push     0x33
203:0C5E push     1
203:0C60 lcall    0xdd, 0x82f
203:0C65 lcall    0xcb, 0x1fd9
203:0C6A push     -1
203:0C6C lcall    0xcb, 0x22b9
203:0C71 jmp      0xd6f
203:0C74 cmp      byte ptr [0x906], 0
203:0C79 je       0xc7e
203:0C7B jmp      0xd4e
203:0C7E cmp      byte ptr [0x907], 0
203:0C83 jne      0xc88
203:0C85 jmp      0xd4e
203:0C88 cmp      byte ptr [0x908], 0
203:0C8D je       0xc92
203:0C8F jmp      0xd4e
203:0C92 cmp      byte ptr [0x853], 0
203:0C97 je       0xc9c
203:0C99 jmp      0xd4e
203:0C9C cmp      byte ptr [0x84f], 0
203:0CA1 jne      0xcdb
203:0CA3 mov      word ptr [0x31b6], 0xca
203:0CA9 mov      word ptr [0x31b8], 1
203:0CAF mov      word ptr [0x31ba], 0x6d
203:0CB5 mov      word ptr [0x31bc], 0xcb
203:0CBB mov      word ptr [0x31be], 1
203:0CC1 mov      word ptr [0x31c0], 0x6e
203:0CC7 mov      byte ptr [0x31d4], 2
203:0CCC mov      byte ptr [0x31d5], 1
203:0CD1 lcall    0xde, 0x1de
203:0CD6 jmp      0xd6f
203:0CD9 jmp      0xd4e
203:0CDB lcall    0xcb, 0x4da
203:0CE0 mov      word ptr [0x31b6], 0xce
203:0CE6 mov      word ptr [0x31b8], 1
203:0CEC mov      word ptr [0x31ba], 0x71
203:0CF2 mov      byte ptr [0x31d4], 1
203:0CF7 mov      byte ptr [0x31d5], 1
203:0CFC lcall    0xde, 0x1de
203:0D01 inc      byte ptr [0x923]
203:0D05 mov      al, byte ptr [0x923]
203:0D08 xor      ah, ah
203:0D0A mov      di, ax
203:0D0C mov      byte ptr [di + 0x8d9], 0xb
203:0D11 mov      al, byte ptr [0x923]
203:0D14 mov      byte ptr [0x908], al
203:0D17 mov      al, byte ptr [0x923]
203:0D1A xor      ah, ah
203:0D1C dec      ax
203:0D1D cdq      
203:0D1E mov      cx, 7
203:0D21 idiv     cx
203:0D23 mov      di, ax
203:0D25 mov      al, byte ptr [di + 0x834]
203:0D29 mov      byte ptr [0x922], al
203:0D2C mov      al, byte ptr [0x922]
203:0D2F push     ax
203:0D30 push     0
203:0D32 lcall    0xe4, 0x27
203:0D37 push     0x33
203:0D39 push     1
203:0D3B lcall    0xdd, 0x82f
203:0D40 lcall    0xcb, 0x1fd9
203:0D45 push     -1
203:0D47 lcall    0xcb, 0x22b9
203:0D4C jmp      0xd6f
203:0D4E mov      word ptr [0x31b6], 0xcf
203:0D54 mov      word ptr [0x31b8], 2
203:0D5A mov      word ptr [0x31ba], 0x72
203:0D60 mov      byte ptr [0x31d4], 1
203:0D65 mov      byte ptr [0x31d5], 1
203:0D6A lcall    0xde, 0x1de
203:0D6F leave    
203:0D70 retf     

; floppy 047B:0793
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

; cd 197:06E0
197:06E0 push     bp
197:06E1 mov      bp, sp
197:06E3 xor      ax, ax
197:06E5 lcall    0xe6, 0x5cd
197:06EA push     -1
197:06EC lcall    0xc5, 0xb02
197:06F1 lcall    0xc5, 0x95e
197:06F6 mov      byte ptr [0xd94a], 0
197:06FB mov      byte ptr [0xd94c], 1
197:0700 xor      ax, ax
197:0702 mov      word ptr [0xeb20], ax
197:0705 jmp      0x70b
197:0707 inc      word ptr [0xeb20]
197:070B mov      word ptr [0xd168], 0x6d
197:0711 mov      word ptr [0xd16a], 0x8f
197:0717 mov      byte ptr [0xd16c], 1
197:071C mov      al, byte ptr [0xd94c]
197:071F mov      byte ptr [0xd16d], al
197:0722 cmp      byte ptr [0xd94c], 6
197:0727 jne      0x730
197:0729 mov      byte ptr [0xd94c], 1
197:072E jmp      0x734
197:0730 inc      byte ptr [0xd94c]
197:0734 mov      byte ptr [0xd16e], 1
197:0739 mov      word ptr [0xd16f], 0x1e
197:073F mov      ax, word ptr [0xeb20]
197:0742 mov      si, ax
197:0744 shl      ax, 1
197:0746 add      ax, si
197:0748 add      ax, 0x17
197:074B mov      word ptr [0xd171], ax
197:074E mov      byte ptr [0xd173], 1
197:0753 xor      ax, ax
197:0755 mov      word ptr [0xd174], ax
197:0758 mov      byte ptr [0xd176], 1
197:075D xor      ax, ax
197:075F mov      word ptr [0xd177], ax
197:0762 mov      byte ptr [0xd179], 0x32
197:0767 mov      al, byte ptr [0xd16c]
197:076A push     ax
197:076B mov      al, byte ptr [0xd16d]
197:076E push     ax
197:076F lcall    0xe5, 0x5781
197:0774 mov      byte ptr [0xeac8], 0
197:0779 cmp      byte ptr [0xeac8], 0xf
197:077E jne      0x779
197:0780 cmp      word ptr [0xeb20], 9
197:0785 jne      0x707
197:0787 mov      byte ptr [0xd94b], 1
197:078C mov      byte ptr [0xd94a], 1
197:0791 dec      byte ptr [0xd94b]
197:0795 cmp      byte ptr [0xed2e], 0
197:079A je       0x79f
197:079C jmp      0x84c
197:079F push     0x6d
197:07A1 push     0x8f
197:07A4 mov      ax, 0x518b
197:07A7 mov      dx, word ptr [0xfd18]
197:07AB mov      di, ax
197:07AD mov      es, dx
197:07AF mov      ax, word ptr es:[di + 0xa1]
197:07B4 xor      dx, dx
197:07B6 mov      cx, 0x140
197:07B9 div      cx
197:07BB xchg     dx, ax
197:07BC push     ax
197:07BD mov      ax, 0x518b
197:07C0 mov      dx, word ptr [0xfd18]
197:07C4 mov      di, ax
197:07C6 mov      es, dx
197:07C8 mov      ax, word ptr es:[di + 0xa1]
197:07CD xor      dx, dx
197:07CF mov      cx, 0x140
197:07D2 div      cx
197:07D4 push     ax
197:07D5 lcall    0xc5, 0x1826
197:07DA mov      al, byte ptr [0xd94b]
197:07DD xor      ah, ah
197:07DF imul     di, ax, 0x14
197:07E2 mov      byte ptr [di - 0x2e93], 0
197:07E7 mov      ax, 0x518b
197:07EA mov      dx, word ptr [0xfd18]
197:07EE mov      di, ax
197:07F0 mov      es, dx
197:07F2 mov      dl, byte ptr es:[di + 0xad]
197:07F7 mov      al, byte ptr [0xd94b]
197:07FA xor      ah, ah
197:07FC imul     di, ax, 0x14
197:07FF mov      byte ptr [di - 0x2e94], dl
197:0803 mov      byte ptr [0xd94a], 1
197:0808 mov      byte ptr [0xeb28], 1
197:080D lcall    0xde, 0x29dc
197:0812 mov      word ptr [0x31b6], 0xce
197:0818 mov      word ptr [0x31b8], 2
197:081E mov      word ptr [0x31ba], 0x90
197:0824 mov      word ptr [0x31bc], 0xd0
197:082A mov      word ptr [0x31be], 4
197:0830 mov      word ptr [0x31c0], 0x91
197:0836 mov      byte ptr [0x31d4], 2
197:083B mov      byte ptr [0x31d5], 1
197:0840 lcall    0xde, 0x1de
197:0845 mov      byte ptr [0xed2e], 1
197:084A jmp      0x878
197:084C push     0x6d
197:084E push     0x8f
197:0851 push     0x81
197:0854 push     0x8a
197:0857 lcall    0xc5, 0x1826
197:085C mov      al, byte ptr [0xd94b]
197:085F xor      ah, ah
197:0861 imul     di, ax, 0x14
197:0864 mov      byte ptr [di - 0x2e93], 0
197:0869 mov      byte ptr [0xd94a], 1
197:086E mov      byte ptr [0xeb28], 1
197:0873 lcall    0xde, 0x29dc
197:0878 leave    
197:0879 retf     

; floppy 03EC:0A18
03EC:0A18 push     bp
03EC:0A19 mov      bp, sp
03EC:0A1B mov      ax, 4
03EC:0A1E lcall    0x1761, 0x530
03EC:0A23 sub      sp, 4
03EC:0A26 cmp      byte ptr [0x844], 1
03EC:0A2B jne      0xa57
03EC:0A2D mov      word ptr [0x1b02], 0xd8
03EC:0A33 mov      word ptr [0x1b04], 0
03EC:0A39 mov      word ptr [0x1b06], 2
03EC:0A3F mov      word ptr [0x1b08], 0
03EC:0A45 mov      byte ptr [0x1b3e], 1
03EC:0A4A mov      byte ptr [0x1b3f], 1
03EC:0A4F lcall    0x51a, 0x1fa
03EC:0A54 jmp      0xfa3
03EC:0A57 mov      ax, 0xa000
03EC:0A5A push     ax
03EC:0A5B mov      di, 0xb400
03EC:0A5E pop      es
03EC:0A5F push     es
03EC:0A60 push     di
03EC:0A61 mov      ax, 0x4600
03EC:0A64 push     ax
03EC:0A65 mov      al, 0
03EC:0A67 push     ax
03EC:0A68 lcall    0x1761, 0x158d
03EC:0A6D mov      al, byte ptr [0x968]
03EC:0A70 xor      ah, ah
03EC:0A72 mov      di, ax
03EC:0A74 mov      byte ptr [di + 0x929], 0
03EC:0A79 mov      byte ptr [0x968], 0
03EC:0A7E lcall    0xef0, 0x25
03EC:0A83 mov      al, byte ptr [0x972]
03EC:0A86 cmp      al, byte ptr [0x973]
03EC:0A8A jbe      0xaa1
03EC:0A8C mov      al, byte ptr [0x973]
03EC:0A8F xor      ah, ah
03EC:0A91 dec      ax
03EC:0A92 cdq      
03EC:0A93 mov      cx, 7
03EC:0A96 idiv     cx
03EC:0A98 mov      di, ax
03EC:0A9A mov      al, byte ptr [di + 0x810]
03EC:0A9E mov      byte ptr [0x972], al
03EC:0AA1 cmp      byte ptr [0x845], 0
03EC:0AA6 jne      0xaaf
03EC:0AA8 mov      word ptr [bp - 4], 0x2543
03EC:0AAD jmp      0xab4
03EC:0AAF mov      word ptr [bp - 4], 0xbf1e
03EC:0AB4 mov      word ptr [0xcad2], 1
03EC:0ABA jmp      0xac0
03EC:0ABC inc      word ptr [0xcad2]
03EC:0AC0 mov      word ptr [bp - 2], 0x75c5
03EC:0AC5 xor      ax, ax
03EC:0AC7 mov      word ptr [0xcad4], ax
03EC:0ACA jmp      0xad0
03EC:0ACC inc      word ptr [0xcad4]
03EC:0AD0 mov      ax, 0x23
03EC:0AD3 mul      word ptr [0xcad4]
03EC:0AD7 mov      cx, ax
03EC:0AD9 mov      di, word ptr [0xcad2]
03EC:0ADD mov      al, byte ptr [di + 0x17d]
03EC:0AE1 xor      ah, ah
03EC:0AE3 mov      dx, 0x6b3
03EC:0AE6 mul      dx
03EC:0AE8 mov      dx, ax
03EC:0AEA mov      ax, word ptr [bp - 4]
03EC:0AED les      di, ptr [0xbad4]
03EC:0AF1 add      di, ax
03EC:0AF3 add      di, dx
03EC:0AF5 add      di, cx
03EC:0AF7 add      di, 0xf94c
03EC:0AFB push     es
03EC:0AFC push     di
03EC:0AFD mov      ax, 0xa000
03EC:0B00 push     ax
03EC:0B01 mov      ax, 0x140
03EC:0B04 mul      word ptr [0xcad4]
03EC:0B08 add      ax, word ptr [bp - 2]
03EC:0B0B mov      di, ax
03EC:0B0D pop      es
03EC:0B0E push     es
03EC:0B0F push     di
03EC:0B10 mov      ax, 0x23
03EC:0B13 push     ax
03EC:0B14 lcall    0x1761, 0x1569
03EC:0B19 cmp      word ptr [0xcad4], 0x30
03EC:0B1E jne      0xacc
03EC:0B20 mov      byte ptr [0xe334], 0
03EC:0B25 cmp      byte ptr [0xe334], 0x1e
03EC:0B2A jbe      0xb25
03EC:0B2C cmp      word ptr [0xcad2], 9
03EC:0B31 jne      0xabc
03EC:0B33 mov      word ptr [0x1b02], 0xd1
03EC:0B39 mov      word ptr [0x1b04], 0
03EC:0B3F mov      word ptr [0x1b06], 2
03EC:0B45 mov      word ptr [0x1b08], 0
03EC:0B4B mov      byte ptr [0x1b3e], 1
03EC:0B50 mov      byte ptr [0x1b3f], 1
03EC:0B55 lcall    0x51a, 0x1fa
03EC:0B5A lcall    0x51a, 0x292c
03EC:0B5F mov      word ptr [0xcad4], 9
03EC:0B65 jmp      0xb6b
03EC:0B67 inc      word ptr [0xcad4]
03EC:0B6B mov      di, word ptr [0xcad4]
03EC:0B6F mov      si, di
03EC:0B71 shl      di, 1
03EC:0B73 shl      di, 1
03EC:0B75 add      di, si
03EC:0B77 mov      byte ptr [di - 0x3a38], 3
03EC:0B7C cmp      word ptr [0xcad4], 0xa
03EC:0B81 jne      0xb67
03EC:0B83 dec      byte ptr [0xc2bd]
03EC:0B87 mov      ax, 0x5f
03EC:0B8A push     ax
03EC:0B8B mov      ax, 0x8e
03EC:0B8E push     ax
03EC:0B8F mov      ax, 0xc4
03EC:0B92 push     ax
03EC:0B93 mov      ax, 0x40
03EC:0B96 push     ax
03EC:0B97 push     cs
03EC:0B98 call     0x2b1b
03EC:0B9B mov      al, byte ptr [0xc2bd]
03EC:0B9E xor      ah, ah
03EC:0BA0 mov      dx, 0x14
03EC:0BA3 mul      dx
03EC:0BA5 mov      di, ax
03EC:0BA7 mov      byte ptr [di - 0x4521], 0
03EC:0BAC mov      byte ptr [0xc2bc], 1
03EC:0BB1 mov      byte ptr [0xcadc], 1
03EC:0BB6 mov      al, byte ptr [0xe334]
03EC:0BB9 mov      byte ptr [0xe335], al
03EC:0BBC mov      byte ptr [0xe336], 0
03EC:0BC1 mov      al, byte ptr [0xe336]
03EC:0BC4 xor      ah, ah
03EC:0BC6 inc      ax
03EC:0BC7 cdq      
03EC:0BC8 mov      cx, 0x10
03EC:0BCB idiv     cx
03EC:0BCD xchg     dx, ax
03EC:0BCE or       ax, ax
03EC:0BD0 jne      0xc18
03EC:0BD2 mov      al, byte ptr [0xc2bc]
03EC:0BD5 cmp      al, byte ptr [0xc2bd]
03EC:0BD9 jbe      0xbe6
03EC:0BDB mov      byte ptr [0xcadc], 0
03EC:0BE0 mov      al, byte ptr [0xc2bc]
03EC:0BE3 mov      byte ptr [0xc2bd], al
03EC:0BE6 cmp      byte ptr [0xcadc], 0
03EC:0BEB je       0xc18
03EC:0BED mov      al, byte ptr [0xc2bc]
03EC:0BF0 xor      ah, ah
03EC:0BF2 mov      dx, 0x14
03EC:0BF5 mul      dx
03EC:0BF7 mov      di, ax
03EC:0BF9 mov      al, byte ptr [di - 0x4522]
03EC:0BFD push     ax
03EC:0BFE mov      al, byte ptr [0xc2bc]
03EC:0C01 xor      ah, ah
03EC:0C03 mov      dx, 0x14
03EC:0C06 mul      dx
03EC:0C08 mov      di, ax
03EC:0C0A mov      al, byte ptr [di - 0x4521]
03EC:0C0E push     ax
03EC:0C0F lcall    0xf1b, 0x6438
03EC:0C14 inc      byte ptr [0xc2bc]
03EC:0C18 mov      al, byte ptr [0xe335]
03EC:0C1B cmp      al, byte ptr [0xe334]
03EC:0C1F je       0xc18
03EC:0C21 mov      al, byte ptr [0xe334]
03EC:0C24 mov      byte ptr [0xe335], al
03EC:0C27 cmp      byte ptr [0xe336], 0x3f
03EC:0C2C jne      0xc35
03EC:0C2E mov      byte ptr [0xe336], 0
03EC:0C33 jmp      0xc39
03EC:0C35 inc      byte ptr [0xe336]
03EC:0C39 cmp      byte ptr [0xcadc], 0
03EC:0C3E jne      0xbc1
03EC:0C40 mov      byte ptr [0xcae0], 1
03EC:0C45 mov      al, byte ptr [0xe334]
03EC:0C48 mov      byte ptr [0xe335], al
03EC:0C4B mov      byte ptr [0xe336], 0
03EC:0C50 mov      al, byte ptr [0xe336]
03EC:0C53 xor      ah, ah
03EC:0C55 inc      ax
03EC:0C56 inc      ax
03EC:0C57 cdq      
03EC:0C58 mov      cx, 0x20
03EC:0C5B idiv     cx
03EC:0C5D xchg     dx, ax
03EC:0C5E or       ax, ax
03EC:0C60 jne      0xcb2
03EC:0C62 cmp      byte ptr [0xcae0], 8
03EC:0C67 jae      0xcb2
03EC:0C69 mov      al, byte ptr [0xcae0]
03EC:0C6C xor      ah, ah
03EC:0C6E shl      ax, 1
03EC:0C70 les      di, ptr [0xbad4]
03EC:0C74 add      di, ax
03EC:0C76 mov      ax, word ptr es:[di + 0x1107]
03EC:0C7B add      ax, 0x761
03EC:0C7E les      di, ptr [0xbad4]
03EC:0C82 add      di, ax
03EC:0C84 push     es
03EC:0C85 mov      al, byte ptr [0xcae0]
03EC:0C88 xor      ah, ah
03EC:0C8A shl      ax, 1
03EC:0C8C les      di, ptr [0xbad4]
03EC:0C90 add      di, ax
03EC:0C92 mov      ax, word ptr es:[di + 0x1107]
03EC:0C97 add      ax, 0x761
03EC:0C9A les      di, ptr [0xbad4]
03EC:0C9E add      di, ax
03EC:0CA0 add      di, 0xffff
03EC:0CA4 push     di
03EC:0CA5 mov      ax, 0xa000
03EC:0CA8 push     ax
03EC:0CA9 lcall    0x51a, 0x2525
03EC:0CAE inc      byte ptr [0xcae0]
03EC:0CB2 mov      al, byte ptr [0xe335]
03EC:0CB5 cmp      al, byte ptr [0xe334]
03EC:0CB9 je       0xcb2
03EC:0CBB mov      al, byte ptr [0xe334]
03EC:0CBE mov      byte ptr [0xe335], al
03EC:0CC1 cmp      byte ptr [0xe336], 0x3f
03EC:0CC6 jne      0xccf
03EC:0CC8 mov      byte ptr [0xe336], 0
03EC:0CCD jmp      0xcd3
03EC:0CCF inc      byte ptr [0xe336]
03EC:0CD3 cmp      byte ptr [0xcae0], 8
03EC:0CD8 je       0xcdd
03EC:0CDA jmp      0xc50
03EC:0CDD dec      byte ptr [0xc2bd]
03EC:0CE1 mov      ax, 0xc4
03EC:0CE4 push     ax
03EC:0CE5 mov      ax, 0x40
03EC:0CE8 push     ax
03EC:0CE9 mov      ax, 0x5f
03EC:0CEC push     ax
03EC:0CED mov      ax, 0x8e
03EC:0CF0 push     ax
03EC:0CF1 push     cs
03EC:0CF2 call     0x2b1b
03EC:0CF5 push     cs
03EC:0CF6 call     0
03EC:0CF9 mov      al, byte ptr [0xc2bd]
03EC:0CFC xor      ah, ah
03EC:0CFE mov      dx, 0x14
03EC:0D01 mul      dx
03EC:0D03 mov      di, ax
03EC:0D05 mov      byte ptr [di - 0x4521], 0
03EC:0D0A mov      byte ptr [0xc2bc], 1
03EC:0D0F mov      byte ptr [0xcadc], 1
03EC:0D14 mov      al, byte ptr [0xe334]
03EC:0D17 mov      byte ptr [0xe335], al
03EC:0D1A mov      byte ptr [0xe336], 0
03EC:0D1F mov      al, byte ptr [0xe336]
03EC:0D22 xor      ah, ah
03EC:0D24 inc      ax
03EC:0D25 cdq      
03EC:0D26 mov      cx, 0x10
03EC:0D29 idiv     cx
03EC:0D2B xchg     dx, ax
03EC:0D2C or       ax, ax
03EC:0D2E jne      0xd76
03EC:0D30 mov      al, byte ptr [0xc2bc]
03EC:0D33 cmp      al, byte ptr [0xc2bd]
03EC:0D37 jbe      0xd44
03EC:0D39 mov      byte ptr [0xcadc], 0
03EC:0D3E mov      al, byte ptr [0xc2bc]
03EC:0D41 mov      byte ptr [0xc2bd], al
03EC:0D44 cmp      byte ptr [0xcadc], 0
03EC:0D49 je       0xd76
03EC:0D4B mov      al, byte ptr [0xc2bc]
03EC:0D4E xor      ah, ah
03EC:0D50 mov      dx, 0x14
03EC:0D53 mul      dx
03EC:0D55 mov      di, ax
03EC:0D57 mov      al, byte ptr [di - 0x4522]
03EC:0D5B push     ax
03EC:0D5C mov      al, byte ptr [0xc2bc]
03EC:0D5F xor      ah, ah
03EC:0D61 mov      dx, 0x14
03EC:0D64 mul      dx
03EC:0D66 mov      di, ax
03EC:0D68 mov      al, byte ptr [di - 0x4521]
03EC:0D6C push     ax
03EC:0D6D lcall    0xf1b, 0x6438
03EC:0D72 inc      byte ptr [0xc2bc]
03EC:0D76 mov      al, byte ptr [0xe336]
03EC:0D79 xor      ah, ah
03EC:0D7B inc      ax
03EC:0D7C inc      ax
03EC:0D7D cdq      
03EC:0D7E mov      cx, 0x20
03EC:0D81 idiv     cx
03EC:0D83 xchg     dx, ax
03EC:0D84 or       ax, ax
03EC:0D86 jne      0xddc
03EC:0D88 mov      ax, 2
03EC:0D8B push     ax
03EC:0D8C lcall    0x1761, 0x143b
03EC:0D91 add      ax, 7
03EC:0D94 mov      byte ptr [0xcae0], al
03EC:0D97 mov      al, byte ptr [0xcae0]
03EC:0D9A xor      ah, ah
03EC:0D9C shl      ax, 1
03EC:0D9E les      di, ptr [0xbad4]
03EC:0DA2 add      di, ax
03EC:0DA4 mov      ax, word ptr es:[di + 0x1107]
03EC:0DA9 add      ax, 0x761
03EC:0DAC les      di, ptr [0xbad4]
03EC:0DB0 add      di, ax
03EC:0DB2 push     es
03EC:0DB3 mov      al, byte ptr [0xcae0]
03EC:0DB6 xor      ah, ah
03EC:0DB8 shl      ax, 1
03EC:0DBA les      di, ptr [0xbad4]
03EC:0DBE add      di, ax
03EC:0DC0 mov      ax, word ptr es:[di + 0x1107]
03EC:0DC5 add      ax, 0x761
03EC:0DC8 les      di, ptr [0xbad4]
03EC:0DCC add      di, ax
03EC:0DCE add      di, 0xffff
03EC:0DD2 push     di
03EC:0DD3 mov      ax, 0xa000
03EC:0DD6 push     ax
03EC:0DD7 lcall    0x51a, 0x2525
03EC:0DDC mov      al, byte ptr [0xe335]
03EC:0DDF cmp      al, byte ptr [0xe334]
03EC:0DE3 je       0xddc
03EC:0DE5 mov      al, byte ptr [0xe334]
03EC:0DE8 mov      byte ptr [0xe335], al
03EC:0DEB cmp      byte ptr [0xe336], 0x3f
03EC:0DF0 jne      0xdf9
03EC:0DF2 mov      byte ptr [0xe336], 0
03EC:0DF7 jmp      0xdfd
03EC:0DF9 inc      byte ptr [0xe336]
03EC:0DFD cmp      byte ptr [0xcadc], 0
03EC:0E02 je       0xe07
03EC:0E04 jmp      0xd1f
03EC:0E07 les      di, ptr [0xbad4]
03EC:0E0B mov      ax, word ptr es:[di + 0x1117]
03EC:0E10 add      ax, 0x761
03EC:0E13 les      di, ptr [0xbad4]
03EC:0E17 add      di, ax
03EC:0E19 push     es
03EC:0E1A les      di, ptr [0xbad4]
03EC:0E1E mov      ax, word ptr es:[di + 0x1117]
03EC:0E23 add      ax, 0x761
03EC:0E26 les      di, ptr [0xbad4]
03EC:0E2A add      di, ax
03EC:0E2C add      di, 0xffff
03EC:0E30 push     di
03EC:0E31 mov      ax, 0xa000
03EC:0E34 push     ax
03EC:0E35 lcall    0x51a, 0x2525
03EC:0E3A cmp      byte ptr [0x845], 0
03EC:0E3F jne      0xeb1
03EC:0E41 mov      word ptr [0xcad2], 1
03EC:0E47 jmp      0xe4d
03EC:0E49 inc      word ptr [0xcad2]
03EC:0E4D mov      di, word ptr [0xcad2]
03EC:0E51 mov      al, byte ptr [di + 0x187]
03EC:0E55 xor      ah, ah
03EC:0E57 shl      ax, 1
03EC:0E59 les      di, ptr [0xbad4]
03EC:0E5D add      di, ax
03EC:0E5F mov      ax, word ptr es:[di + 0x2532]
03EC:0E64 add      ax, 0x1119
03EC:0E67 les      di, ptr [0xbad4]
03EC:0E6B add      di, ax
03EC:0E6D push     es
03EC:0E6E mov      di, word ptr [0xcad2]
03EC:0E72 mov      al, byte ptr [di + 0x187]
03EC:0E76 xor      ah, ah
03EC:0E78 shl      ax, 1
03EC:0E7A les      di, ptr [0xbad4]
03EC:0E7E add      di, ax
03EC:0E80 mov      ax, word ptr es:[di + 0x2532]
03EC:0E85 add      ax, 0x1119
03EC:0E88 les      di, ptr [0xbad4]
03EC:0E8C add      di, ax
03EC:0E8E add      di, 0xffff
03EC:0E92 push     di
03EC:0E93 mov      ax, 0xa000
03EC:0E96 push     ax
03EC:0E97 lcall    0x51a, 0x2525
03EC:0E9C mov      byte ptr [0xe334], 0
03EC:0EA1 cmp      byte ptr [0xe334], 0x2d
03EC:0EA6 jbe      0xea1
03EC:0EA8 cmp      word ptr [0xcad2], 0xf
03EC:0EAD jne      0xe49
03EC:0EAF jmp      0xf1f
03EC:0EB1 mov      word ptr [0xcad2], 1
03EC:0EB7 jmp      0xebd
03EC:0EB9 inc      word ptr [0xcad2]
03EC:0EBD mov      di, word ptr [0xcad2]
03EC:0EC1 mov      al, byte ptr [di + 0x187]
03EC:0EC5 xor      ah, ah
03EC:0EC7 shl      ax, 1
03EC:0EC9 les      di, ptr [0xbad4]
03EC:0ECD add      di, ax
03EC:0ECF mov      ax, word ptr es:[di - 0x40f3]
03EC:0ED4 add      ax, 0xa47a
03EC:0ED7 les      di, ptr [0xbad4]
03EC:0EDB add      di, ax
03EC:0EDD push     es
03EC:0EDE mov      di, word ptr [0xcad2]
03EC:0EE2 mov      al, byte ptr [di + 0x187]
03EC:0EE6 xor      ah, ah
03EC:0EE8 shl      ax, 1
03EC:0EEA les      di, ptr [0xbad4]
03EC:0EEE add      di, ax
03EC:0EF0 mov      ax, word ptr es:[di - 0x40f3]
03EC:0EF5 add      ax, 0xa47a
03EC:0EF8 les      di, ptr [0xbad4]
03EC:0EFC add      di, ax
03EC:0EFE add      di, 0xffff
03EC:0F02 push     di
03EC:0F03 mov      ax, 0xa000
03EC:0F06 push     ax
03EC:0F07 lcall    0x51a, 0x2525
03EC:0F0C mov      byte ptr [0xe334], 0
03EC:0F11 cmp      byte ptr [0xe334], 0x2d
03EC:0F16 jbe      0xf11
03EC:0F18 cmp      word ptr [0xcad2], 0xf
03EC:0F1D jne      0xeb9
03EC:0F1F mov      al, byte ptr [0x1902]
03EC:0F22 push     ax
03EC:0F23 lcall    0x4f5, 0x20
03EC:0F28 mov      al, 1
03EC:0F2A push     ax
03EC:0F2B lcall    0xef4, 0
03EC:0F30 mov      byte ptr [0x1b87], 1
03EC:0F35 inc      byte ptr [0x973]
03EC:0F39 mov      al, byte ptr [0x973]
03EC:0F3C xor      ah, ah
03EC:0F3E mov      di, ax
03EC:0F40 mov      byte ptr [di + 0x929], 0x18
03EC:0F45 mov      al, byte ptr [0x973]
03EC:0F48 mov      byte ptr [0x965], al
03EC:0F4B mov      al, byte ptr [0x973]
03EC:0F4E xor      ah, ah
03EC:0F50 dec      ax
03EC:0F51 cdq      
03EC:0F52 mov      cx, 7
03EC:0F55 idiv     cx
03EC:0F57 mov      di, ax
03EC:0F59 mov      al, byte ptr [di + 0x810]
03EC:0F5D mov      byte ptr [0x972], al
03EC:0F60 mov      al, byte ptr [0x972]
03EC:0F63 push     ax
03EC:0F64 mov      al, 0
03EC:0F66 push     ax
03EC:0F67 lcall    0xef0, 0x20
03EC:0F6C mov      byte ptr [0x844], 1
03EC:0F71 push     cs
03EC:0F72 call     0x15ca
03EC:0F75 mov      al, 0xff
03EC:0F77 push     ax
03EC:0F78 push     cs
03EC:0F79 call     0x16e6
03EC:0F7C mov      word ptr [0x1b02], 0xd3
03EC:0F82 mov      word ptr [0x1b04], 0
03EC:0F88 mov      word ptr [0x1b06], 1
03EC:0F8E mov      word ptr [0x1b08], 0
03EC:0F94 mov      byte ptr [0x1b3e], 1
03EC:0F99 mov      byte ptr [0x1b3f], 1
03EC:0F9E lcall    0x51a, 0x1fa
03EC:0FA3 mov      sp, bp
03EC:0FA5 pop      bp
03EC:0FA6 retf     

; cd 171:0993
171:0993 push     bp
171:0994 mov      bp, sp
171:0996 mov      ax, 4
171:0999 lcall    0xe6, 0x5cd
171:099E sub      sp, 4
171:09A1 cmp      byte ptr [0x868], 1
171:09A6 jne      0x9cc
171:09A8 mov      word ptr [0x31b6], 0xdb
171:09AE mov      word ptr [0x31b8], 1
171:09B4 mov      word ptr [0x31ba], 0x321
171:09BA mov      byte ptr [0x31d4], 1
171:09BF mov      byte ptr [0x31d5], 1
171:09C4 lcall    0xde, 0x1de
171:09C9 jmp      0xee0
171:09CC mov      ax, word ptr [0x176e]
171:09CF push     ax
171:09D0 mov      di, 0xb400
171:09D3 pop      es
171:09D4 push     es
171:09D5 push     di
171:09D6 push     0x4600
171:09D9 push     0
171:09DB lcall    0xe6, 0x16aa
171:09E0 mov      al, byte ptr [0x918]
171:09E3 xor      ah, ah
171:09E5 mov      di, ax
171:09E7 mov      byte ptr [di + 0x8d9], 0
171:09EC mov      byte ptr [0x918], 0
171:09F1 lcall    0xe4, 0x59e
171:09F6 mov      al, byte ptr [0x922]
171:09F9 cmp      al, byte ptr [0x923]
171:09FD jbe      0xa14
171:09FF mov      al, byte ptr [0x923]
171:0A02 xor      ah, ah
171:0A04 dec      ax
171:0A05 cdq      
171:0A06 mov      cx, 7
171:0A09 idiv     cx
171:0A0B mov      di, ax
171:0A0D mov      al, byte ptr [di + 0x834]
171:0A11 mov      byte ptr [0x922], al
171:0A14 cmp      byte ptr [0x869], 0
171:0A19 jne      0xa22
171:0A1B mov      word ptr [bp - 4], 0x2543
171:0A20 jmp      0xa27
171:0A22 mov      word ptr [bp - 4], 0xbf1e
171:0A27 mov      word ptr [0xeb1e], 1
171:0A2D jmp      0xa33
171:0A2F inc      word ptr [0xeb1e]
171:0A33 mov      word ptr [bp - 2], 0x75c5
171:0A38 xor      ax, ax
171:0A3A mov      word ptr [0xeb20], ax
171:0A3D jmp      0xa43
171:0A3F inc      word ptr [0xeb20]
171:0A43 imul     ax, word ptr [0xeb20], 0x23
171:0A48 mov      cx, ax
171:0A4A mov      di, word ptr [0xeb1e]
171:0A4E mov      al, byte ptr [di + 0x1b7]
171:0A52 xor      ah, ah
171:0A54 imul     ax, ax, 0x6b3
171:0A58 mov      dx, ax
171:0A5A mov      ax, word ptr [bp - 4]
171:0A5D les      di, ptr [0xd162]
171:0A61 add      di, ax
171:0A63 add      di, dx
171:0A65 add      di, cx
171:0A67 add      di, 0xf94c
171:0A6B push     es
171:0A6C push     di
171:0A6D mov      ax, word ptr [0x176e]
171:0A70 push     ax
171:0A71 imul     ax, word ptr [0xeb20], 0x140
171:0A77 add      ax, word ptr [bp - 2]
171:0A7A mov      di, ax
171:0A7C pop      es
171:0A7D push     es
171:0A7E push     di
171:0A7F push     0x23
171:0A81 lcall    0xe6, 0x1686
171:0A86 cmp      word ptr [0xeb20], 0x30
171:0A8B jne      0xa3f
171:0A8D mov      byte ptr [0xeac8], 0
171:0A92 cmp      byte ptr [0xeac8], 0x1e
171:0A97 jbe      0xa92
171:0A99 cmp      word ptr [0xeb1e], 9
171:0A9E jne      0xa2f
171:0AA0 mov      word ptr [0x31b6], 0xd1
171:0AA6 mov      word ptr [0x31b8], 2
171:0AAC mov      word ptr [0x31ba], 0x31a
171:0AB2 mov      byte ptr [0x31d4], 1
171:0AB7 mov      byte ptr [0x31d5], 1
171:0ABC lcall    0xde, 0x1de
171:0AC1 lcall    0xde, 0x2770
171:0AC6 mov      word ptr [0xeb20], 9
171:0ACC jmp      0xad2
171:0ACE inc      word ptr [0xeb20]
171:0AD2 mov      di, word ptr [0xeb20]
171:0AD6 mov      si, di
171:0AD8 shl      di, 1
171:0ADA shl      di, 1
171:0ADC add      di, si
171:0ADE mov      byte ptr [di - 0x23aa], 3
171:0AE3 cmp      word ptr [0xeb20], 0xa
171:0AE8 jne      0xace
171:0AEA dec      byte ptr [0xd94b]
171:0AEE push     0x5f
171:0AF0 push     0x8e
171:0AF3 push     0xc4
171:0AF6 push     0x40
171:0AF8 lcall    0xab, 0x24f5
171:0AFD mov      al, byte ptr [0xd94b]
171:0B00 xor      ah, ah
171:0B02 imul     di, ax, 0x14
171:0B05 mov      byte ptr [di - 0x2e93], 0
171:0B0A mov      byte ptr [0xd94a], 1
171:0B0F mov      byte ptr [0xeb28], 1
171:0B14 mov      al, byte ptr [0xeac8]
171:0B17 mov      byte ptr [0xeac9], al
171:0B1A mov      byte ptr [0xeaca], 0
171:0B1F mov      al, byte ptr [0xeaca]
171:0B22 xor      ah, ah
171:0B24 inc      ax
171:0B25 cdq      
171:0B26 mov      cx, 0x10
171:0B29 idiv     cx
171:0B2B xchg     dx, ax
171:0B2C or       ax, ax
171:0B2E jne      0xb6e
171:0B30 mov      al, byte ptr [0xd94a]
171:0B33 cmp      al, byte ptr [0xd94b]
171:0B37 jbe      0xb44
171:0B39 mov      byte ptr [0xeb28], 0
171:0B3E mov      al, byte ptr [0xd94a]
171:0B41 mov      byte ptr [0xd94b], al
171:0B44 cmp      byte ptr [0xeb28], 0
171:0B49 je       0xb6e
171:0B4B mov      al, byte ptr [0xd94a]
171:0B4E xor      ah, ah
171:0B50 imul     di, ax, 0x14
171:0B53 mov      al, byte ptr [di - 0x2e94]
171:0B57 push     ax
171:0B58 mov      al, byte ptr [0xd94a]
171:0B5B xor      ah, ah
171:0B5D imul     di, ax, 0x14
171:0B60 mov      al, byte ptr [di - 0x2e93]
171:0B64 push     ax
171:0B65 lcall    0xe5, 0x5781
171:0B6A inc      byte ptr [0xd94a]
171:0B6E mov      al, byte ptr [0xeac9]
171:0B71 cmp      al, byte ptr [0xeac8]
171:0B75 je       0xb6e
171:0B77 mov      al, byte ptr [0xeac8]
171:0B7A mov      byte ptr [0xeac9], al
171:0B7D cmp      byte ptr [0xeaca], 0x3f
171:0B82 jne      0xb8b
171:0B84 mov      byte ptr [0xeaca], 0
171:0B89 jmp      0xb8f
171:0B8B inc      byte ptr [0xeaca]
171:0B8F cmp      byte ptr [0xeb28], 0
171:0B94 jne      0xb1f
171:0B96 mov      byte ptr [0xeb2c], 1
171:0B9B mov      al, byte ptr [0xeac8]
171:0B9E mov      byte ptr [0xeac9], al
171:0BA1 mov      byte ptr [0xeaca], 0
171:0BA6 mov      al, byte ptr [0xeaca]
171:0BA9 xor      ah, ah
171:0BAB inc      ax
171:0BAC inc      ax
171:0BAD cdq      
171:0BAE mov      cx, 0x20
171:0BB1 idiv     cx
171:0BB3 xchg     dx, ax
171:0BB4 or       ax, ax
171:0BB6 jne      0xc08
171:0BB8 cmp      byte ptr [0xeb2c], 8
171:0BBD jae      0xc08
171:0BBF mov      al, byte ptr [0xeb2c]
171:0BC2 xor      ah, ah
171:0BC4 shl      ax, 1
171:0BC6 les      di, ptr [0xd162]
171:0BCA add      di, ax
171:0BCC mov      ax, word ptr es:[di + 0x1107]
171:0BD1 add      ax, 0x761
171:0BD4 les      di, ptr [0xd162]
171:0BD8 add      di, ax
171:0BDA push     es
171:0BDB mov      al, byte ptr [0xeb2c]
171:0BDE xor      ah, ah
171:0BE0 shl      ax, 1
171:0BE2 les      di, ptr [0xd162]
171:0BE6 add      di, ax
171:0BE8 mov      ax, word ptr es:[di + 0x1107]
171:0BED add      ax, 0x761
171:0BF0 les      di, ptr [0xd162]
171:0BF4 add      di, ax
171:0BF6 add      di, 0xffff
171:0BFA push     di
171:0BFB push     word ptr [0x176e]
171:0BFF lcall    0xde, 0x236e
171:0C04 inc      byte ptr [0xeb2c]
171:0C08 mov      al, byte ptr [0xeac9]
171:0C0B cmp      al, byte ptr [0xeac8]
171:0C0F je       0xc08
171:0C11 mov      al, byte ptr [0xeac8]
171:0C14 mov      byte ptr [0xeac9], al
171:0C17 cmp      byte ptr [0xeaca], 0x3f
171:0C1C jne      0xc25
171:0C1E mov      byte ptr [0xeaca], 0
171:0C23 jmp      0xc29
171:0C25 inc      byte ptr [0xeaca]
171:0C29 cmp      byte ptr [0xeb2c], 8
171:0C2E je       0xc33
171:0C30 jmp      0xba6
171:0C33 dec      byte ptr [0xd94b]
171:0C37 push     0xc4
171:0C3A push     0x40
171:0C3C push     0x5f
171:0C3E push     0x8e
171:0C41 lcall    0xab, 0x24f5
171:0C46 lcall    0xab, 2
171:0C4B mov      al, byte ptr [0xd94b]
171:0C4E xor      ah, ah
171:0C50 imul     di, ax, 0x14
171:0C53 mov      byte ptr [di - 0x2e93], 0
171:0C58 mov      byte ptr [0xd94a], 1
171:0C5D mov      byte ptr [0xeb28], 1
171:0C62 mov      al, byte ptr [0xeac8]
171:0C65 mov      byte ptr [0xeac9], al
171:0C68 mov      byte ptr [0xeaca], 0
171:0C6D mov      al, byte ptr [0xeaca]
171:0C70 xor      ah, ah
171:0C72 inc      ax
171:0C73 cdq      
171:0C74 mov      cx, 0x10
171:0C77 idiv     cx
171:0C79 xchg     dx, ax
171:0C7A or       ax, ax
171:0C7C jne      0xcbc
171:0C7E mov      al, byte ptr [0xd94a]
171:0C81 cmp      al, byte ptr [0xd94b]
171:0C85 jbe      0xc92
171:0C87 mov      byte ptr [0xeb28], 0
171:0C8C mov      al, byte ptr [0xd94a]
171:0C8F mov      byte ptr [0xd94b], al
171:0C92 cmp      byte ptr [0xeb28], 0
171:0C97 je       0xcbc
171:0C99 mov      al, byte ptr [0xd94a]
171:0C9C xor      ah, ah
171:0C9E imul     di, ax, 0x14
171:0CA1 mov      al, byte ptr [di - 0x2e94]
171:0CA5 push     ax
171:0CA6 mov      al, byte ptr [0xd94a]
171:0CA9 xor      ah, ah
171:0CAB imul     di, ax, 0x14
171:0CAE mov      al, byte ptr [di - 0x2e93]
171:0CB2 push     ax
171:0CB3 lcall    0xe5, 0x5781
171:0CB8 inc      byte ptr [0xd94a]
171:0CBC mov      al, byte ptr [0xeaca]
171:0CBF xor      ah, ah
171:0CC1 inc      ax
171:0CC2 inc      ax
171:0CC3 cdq      
171:0CC4 mov      cx, 0x20
171:0CC7 idiv     cx
171:0CC9 xchg     dx, ax
171:0CCA or       ax, ax
171:0CCC jne      0xd20
171:0CCE push     2
171:0CD0 lcall    0xe6, 0x1558
171:0CD5 add      ax, 7
171:0CD8 mov      byte ptr [0xeb2c], al
171:0CDB mov      al, byte ptr [0xeb2c]
171:0CDE xor      ah, ah
171:0CE0 shl      ax, 1
171:0CE2 les      di, ptr [0xd162]
171:0CE6 add      di, ax
171:0CE8 mov      ax, word ptr es:[di + 0x1107]
171:0CED add      ax, 0x761
171:0CF0 les      di, ptr [0xd162]
171:0CF4 add      di, ax
171:0CF6 push     es
171:0CF7 mov      al, byte ptr [0xeb2c]
171:0CFA xor      ah, ah
171:0CFC shl      ax, 1
171:0CFE les      di, ptr [0xd162]
171:0D02 add      di, ax
171:0D04 mov      ax, word ptr es:[di + 0x1107]
171:0D09 add      ax, 0x761
171:0D0C les      di, ptr [0xd162]
171:0D10 add      di, ax
171:0D12 add      di, 0xffff
171:0D16 push     di
171:0D17 push     word ptr [0x176e]
171:0D1B lcall    0xde, 0x236e
171:0D20 mov      al, byte ptr [0xeac9]
171:0D23 cmp      al, byte ptr [0xeac8]
171:0D27 je       0xd20
171:0D29 mov      al, byte ptr [0xeac8]
171:0D2C mov      byte ptr [0xeac9], al
171:0D2F cmp      byte ptr [0xeaca], 0x3f
171:0D34 jne      0xd3d
171:0D36 mov      byte ptr [0xeaca], 0
171:0D3B jmp      0xd41
171:0D3D inc      byte ptr [0xeaca]
171:0D41 cmp      byte ptr [0xeb28], 0
171:0D46 je       0xd4b
171:0D48 jmp      0xc6d
171:0D4B les      di, ptr [0xd162]
171:0D4F mov      ax, word ptr es:[di + 0x1117]
171:0D54 add      ax, 0x761
171:0D57 les      di, ptr [0xd162]
171:0D5B add      di, ax
171:0D5D push     es
171:0D5E les      di, ptr [0xd162]
171:0D62 mov      ax, word ptr es:[di + 0x1117]
171:0D67 add      ax, 0x761
171:0D6A les      di, ptr [0xd162]
171:0D6E add      di, ax
171:0D70 add      di, 0xffff
171:0D74 push     di
171:0D75 push     word ptr [0x176e]
171:0D79 lcall    0xde, 0x236e
171:0D7E cmp      byte ptr [0x869], 0
171:0D83 jne      0xdf5
171:0D85 mov      word ptr [0xeb1e], 1
171:0D8B jmp      0xd91
171:0D8D inc      word ptr [0xeb1e]
171:0D91 mov      di, word ptr [0xeb1e]
171:0D95 mov      al, byte ptr [di + 0x1c1]
171:0D99 xor      ah, ah
171:0D9B shl      ax, 1
171:0D9D les      di, ptr [0xd162]
171:0DA1 add      di, ax
171:0DA3 mov      ax, word ptr es:[di + 0x2532]
171:0DA8 add      ax, 0x1119
171:0DAB les      di, ptr [0xd162]
171:0DAF add      di, ax
171:0DB1 push     es
171:0DB2 mov      di, word ptr [0xeb1e]
171:0DB6 mov      al, byte ptr [di + 0x1c1]
171:0DBA xor      ah, ah
171:0DBC shl      ax, 1
171:0DBE les      di, ptr [0xd162]
171:0DC2 add      di, ax
171:0DC4 mov      ax, word ptr es:[di + 0x2532]
171:0DC9 add      ax, 0x1119
171:0DCC les      di, ptr [0xd162]
171:0DD0 add      di, ax
171:0DD2 add      di, 0xffff
171:0DD6 push     di
171:0DD7 push     word ptr [0x176e]
171:0DDB lcall    0xde, 0x236e
171:0DE0 mov      byte ptr [0xeac8], 0
171:0DE5 cmp      byte ptr [0xeac8], 0x2d
171:0DEA jbe      0xde5
171:0DEC cmp      word ptr [0xeb1e], 0xf
171:0DF1 jne      0xd8d
171:0DF3 jmp      0xe63
171:0DF5 mov      word ptr [0xeb1e], 1
171:0DFB jmp      0xe01
171:0DFD inc      word ptr [0xeb1e]
171:0E01 mov      di, word ptr [0xeb1e]
171:0E05 mov      al, byte ptr [di + 0x1c1]
171:0E09 xor      ah, ah
171:0E0B shl      ax, 1
171:0E0D les      di, ptr [0xd162]
171:0E11 add      di, ax
171:0E13 mov      ax, word ptr es:[di - 0x40f3]
171:0E18 add      ax, 0xa47a
171:0E1B les      di, ptr [0xd162]
171:0E1F add      di, ax
171:0E21 push     es
171:0E22 mov      di, word ptr [0xeb1e]
171:0E26 mov      al, byte ptr [di + 0x1c1]
171:0E2A xor      ah, ah
171:0E2C shl      ax, 1
171:0E2E les      di, ptr [0xd162]
171:0E32 add      di, ax
171:0E34 mov      ax, word ptr es:[di - 0x40f3]
171:0E39 add      ax, 0xa47a
171:0E3C les      di, ptr [0xd162]
171:0E40 add      di, ax
171:0E42 add      di, 0xffff
171:0E46 push     di
171:0E47 push     word ptr [0x176e]
171:0E4B lcall    0xde, 0x236e
171:0E50 mov      byte ptr [0xeac8], 0
171:0E55 cmp      byte ptr [0xeac8], 0x2d
171:0E5A jbe      0xe55
171:0E5C cmp      word ptr [0xeb1e], 0xf
171:0E61 jne      0xdfd
171:0E63 mov      al, byte ptr [0x2fb6]
171:0E66 push     ax
171:0E67 lcall    0xdc, 0x3b
171:0E6C push     1
171:0E6E lcall    0xdd, 0x1fa6
171:0E73 mov      byte ptr [0x321d], 1
171:0E78 inc      byte ptr [0x923]
171:0E7C mov      al, byte ptr [0x923]
171:0E7F xor      ah, ah
171:0E81 mov      di, ax
171:0E83 mov      byte ptr [di + 0x8d9], 0x18
171:0E88 mov      al, byte ptr [0x923]
171:0E8B mov      byte ptr [0x915], al
171:0E8E mov      al, byte ptr [0x923]
171:0E91 xor      ah, ah
171:0E93 dec      ax
171:0E94 cdq      
171:0E95 mov      cx, 7
171:0E98 idiv     cx
171:0E9A mov      di, ax
171:0E9C mov      al, byte ptr [di + 0x834]
171:0EA0 mov      byte ptr [0x922], al
171:0EA3 mov      al, byte ptr [0x922]
171:0EA6 push     ax
171:0EA7 push     0
171:0EA9 lcall    0xe4, 0x27
171:0EAE mov      byte ptr [0x868], 1
171:0EB3 lcall    0xab, 0x14c6
171:0EB8 push     -1
171:0EBA lcall    0xab, 0x15e2
171:0EBF mov      word ptr [0x31b6], 0xd3
171:0EC5 mov      word ptr [0x31b8], 1
171:0ECB mov      word ptr [0x31ba], 0x31b
171:0ED1 mov      byte ptr [0x31d4], 1
171:0ED6 mov      byte ptr [0x31d5], 1
171:0EDB lcall    0xde, 0x1de
171:0EE0 leave    
171:0EE1 retf     

; floppy 03CC:008A
03CC:008A push     bp
03CC:008B mov      bp, sp
03CC:008D xor      ax, ax
03CC:008F lcall    0x1761, 0x530
03CC:0094 lcall    0x51a, 0x24bf
03CC:0099 mov      byte ptr [0x1b88], al
03CC:009C mov      ax, 0x300
03CC:009F push     ax
03CC:00A0 lcall    0x1627, 0xcb
03CC:00A5 lcall    0x3d2, 0x20
03CC:00AA lcall    0x3e0, 0x20
03CC:00AF mov      ax, 0xa000
03CC:00B2 push     ax
03CC:00B3 mov      di, 0xb400
03CC:00B6 pop      es
03CC:00B7 push     es
03CC:00B8 push     di
03CC:00B9 mov      ax, 0x4600
03CC:00BC push     ax
03CC:00BD mov      al, 0
03CC:00BF push     ax
03CC:00C0 lcall    0x1761, 0x158d
03CC:00C5 mov      al, byte ptr [0x1902]
03CC:00C8 push     ax
03CC:00C9 lcall    0x4f5, 0x20
03CC:00CE mov      al, byte ptr [0x972]
03CC:00D1 push     ax
03CC:00D2 mov      al, 0
03CC:00D4 push     ax
03CC:00D5 lcall    0xef0, 0x20
03CC:00DA mov      al, byte ptr [0x1b88]
03CC:00DD push     ax
03CC:00DE lcall    0xef4, 0
03CC:00E3 mov      al, byte ptr [0x1b88]
03CC:00E6 mov      byte ptr [0x1b87], al
03CC:00E9 mov      ax, 0x300
03CC:00EC push     ax
03CC:00ED lcall    0x1627, 0x82
03CC:00F2 cmp      word ptr [0x1b84], 0x91
03CC:00F8 jne      0x164
03CC:00FA mov      word ptr [0xcad2], 1
03CC:0100 jmp      0x106
03CC:0102 inc      word ptr [0xcad2]
03CC:0106 mov      ax, word ptr [0xcad2]
03CC:0109 shl      ax, 1
03CC:010B les      di, ptr [0xbad4]
03CC:010F add      di, ax
03CC:0111 mov      ax, word ptr es:[di - 0x331c]
03CC:0116 add      ax, 0x9486
03CC:0119 les      di, ptr [0xbad4]
03CC:011D add      di, ax
03CC:011F push     es
03CC:0120 mov      ax, word ptr [0xcad2]
03CC:0123 shl      ax, 1
03CC:0125 les      di, ptr [0xbad4]
03CC:0129 add      di, ax
03CC:012B mov      ax, word ptr es:[di - 0x331c]
03CC:0130 add      ax, 0x9486
03CC:0133 les      di, ptr [0xbad4]
03CC:0137 add      di, ax
03CC:0139 add      di, 0xffff
03CC:013D push     di
03CC:013E mov      ax, 0xa000
03CC:0141 push     ax
03CC:0142 lcall    0x51a, 0x2525
03CC:0147 mov      byte ptr [0xe334], 0
03CC:014C cmp      byte ptr [0xe334], 0x3c
03CC:0151 jbe      0x14c
03CC:0153 cmp      word ptr [0xcad2], 0xa
03CC:0158 jne      0x102
03CC:015A lcall    0xbb1, 0x316
03CC:015F mov      byte ptr [0x84a], 1
03CC:0164 push     cs
03CC:0165 call     0x1623
03CC:0168 mov      al, 0xff
03CC:016A push     ax
03CC:016B push     cs
03CC:016C call     0x173f
03CC:016F mov      word ptr [0x1b84], 0x8c
03CC:0175 pop      bp
03CC:0176 retf     

; cd 165:007F
165:007F push     bp
165:0080 mov      bp, sp
165:0082 xor      ax, ax
165:0084 lcall    0xe6, 0x5cd
165:0089 lcall    0xde, 0x230c
165:008E mov      byte ptr [0x321e], al
165:0091 push     0x300
165:0094 lcall    0xdd, 0x22a2
165:0099 lcall    0x76, 0x37a2
165:009E mov      ax, 0xa5
165:00A1 push     ax
165:00A2 lcall    1, 0x3e48
165:00A7 mov      word ptr [0xfd18], ax
165:00AA mov      ax, word ptr [0xfd18]
165:00AD push     ax
165:00AE mov      di, 0x4187
165:00B1 pop      es
165:00B2 push     es
165:00B3 push     di
165:00B4 mov      ax, word ptr [0xfd18]
165:00B7 push     ax
165:00B8 mov      di, 0x5980
165:00BB pop      es
165:00BC push     es
165:00BD push     di
165:00BE push     0x17f9
165:00C1 lcall    0xe6, 0x1686
165:00C6 lcall    0xa8, 2
165:00CB mov      ax, word ptr [0x176e]
165:00CE push     ax
165:00CF mov      di, 0xb400
165:00D2 pop      es
165:00D3 push     es
165:00D4 push     di
165:00D5 push     0x4600
165:00D8 push     0
165:00DA lcall    0xe6, 0x16aa
165:00DF mov      al, byte ptr [0x2fb6]
165:00E2 push     ax
165:00E3 lcall    0xdc, 0x3b
165:00E8 mov      al, byte ptr [0x922]
165:00EB push     ax
165:00EC push     0
165:00EE lcall    0xe4, 0x27
165:00F3 mov      al, byte ptr [0x321e]
165:00F6 push     ax
165:00F7 lcall    0xdd, 0x1fa6
165:00FC mov      al, byte ptr [0x321e]
165:00FF mov      byte ptr [0x321d], al
165:0102 push     0x300
165:0105 lcall    0xdd, 0x225b
165:010A cmp      word ptr [0x321a], 0x91
165:0110 je       0x115
165:0112 jmp      0x1a0
165:0115 mov      word ptr [0xeb1e], 1
165:011B jmp      0x121
165:011D inc      word ptr [0xeb1e]
165:0121 mov      ax, word ptr [0xeb1e]
165:0124 shl      ax, 1
165:0126 les      di, ptr [0xd162]
165:012A add      di, ax
165:012C mov      ax, word ptr es:[di - 0x331c]
165:0131 add      ax, 0x9486
165:0134 les      di, ptr [0xd162]
165:0138 add      di, ax
165:013A push     es
165:013B mov      ax, word ptr [0xeb1e]
165:013E shl      ax, 1
165:0140 les      di, ptr [0xd162]
165:0144 add      di, ax
165:0146 mov      ax, word ptr es:[di - 0x331c]
165:014B add      ax, 0x9486
165:014E les      di, ptr [0xd162]
165:0152 add      di, ax
165:0154 add      di, 0xffff
165:0158 push     di
165:0159 push     word ptr [0x176e]
165:015D lcall    0xde, 0x236e
165:0162 mov      byte ptr [0xeac8], 0
165:0167 cmp      byte ptr [0xeac8], 0x3c
165:016C jbe      0x167
165:016E cmp      word ptr [0xeb1e], 0xa
165:0173 jne      0x11d
165:0175 lcall    0xdd, 0x94a
165:017A mov      word ptr [0x31b6], 0xe3
165:0180 mov      word ptr [0x31b8], 1
165:0186 mov      word ptr [0x31ba], 0x50c
165:018C mov      byte ptr [0x31d4], 1
165:0191 mov      byte ptr [0x31d5], 1
165:0196 lcall    0xde, 0x1de
165:019B mov      byte ptr [0x86e], 1
165:01A0 lcall    0xa5, 0x153c
165:01A5 push     -1
165:01A7 lcall    0xa5, 0x1658
165:01AC mov      word ptr [0x321a], 0x8c
165:01B2 leave    
165:01B3 retf     

; floppy 01E0:135E
01E0:135E push     bp
01E0:135F mov      bp, sp
01E0:1361 xor      ax, ax
01E0:1363 lcall    0x1761, 0x530
01E0:1368 mov      byte ptr [0xcae2], 1
01E0:136D push     cs
01E0:136E call     0
01E0:1371 mov      byte ptr [0xcae1], 1
01E0:1376 mov      al, 4
01E0:1378 push     ax
01E0:1379 push     cs
01E0:137A call     0xb7c
01E0:137D cmp      byte ptr [0xccf4], 0
01E0:1382 je       0x13df
01E0:1384 mov      byte ptr [0x1b88], 1
01E0:1389 mov      di, 0xcae4
01E0:138C push     ds
01E0:138D push     di
01E0:138E mov      di, 0x25
01E0:1391 mov      ax, 0x1e0
01E0:1394 push     ax
01E0:1395 push     di
01E0:1396 pop      ax
01E0:1397 pop      es
01E0:1398 cmp      word ptr es:[0], 0x3fcd
01E0:139F jne      0x13a7
01E0:13A1 inc      ax
01E0:13A2 mov      di, ax
01E0:13A4 les      ax, ptr es:[di]
01E0:13A7 mov      dx, es
01E0:13A9 mov      di, ax
01E0:13AB mov      es, dx
01E0:13AD push     es
01E0:13AE push     di
01E0:13AF mov      ax, 0x3c
01E0:13B2 push     ax
01E0:13B3 lcall    0x1761, 0x1569
01E0:13B8 mov      byte ptr [0xccf4], 0
01E0:13BD mov      ax, 0xa000
01E0:13C0 push     ax
01E0:13C1 mov      di, 0xb400
01E0:13C4 pop      es
01E0:13C5 push     es
01E0:13C6 push     di
01E0:13C7 mov      ax, 0x4600
01E0:13CA push     ax
01E0:13CB mov      al, 0
01E0:13CD push     ax
01E0:13CE lcall    0x1761, 0x158d
01E0:13D3 mov      ax, 0x300
01E0:13D6 push     ax
01E0:13D7 lcall    0x1627, 0x82
01E0:13DC jmp      0x15c1
01E0:13DF mov      ax, 0xa000
01E0:13E2 push     ax
01E0:13E3 mov      di, 0xb400
01E0:13E6 pop      es
01E0:13E7 push     es
01E0:13E8 push     di
01E0:13E9 mov      ax, 0x4600
01E0:13EC push     ax
01E0:13ED mov      al, 0
01E0:13EF push     ax
01E0:13F0 lcall    0x1761, 0x158d
01E0:13F5 mov      byte ptr [0xccd8], 1
01E0:13FA mov      byte ptr [0xccd9], 1
01E0:13FF lcall    0x51a, 0x24bf
01E0:1404 mov      byte ptr [0x1b88], al
01E0:1407 cmp      byte ptr [0x876], 0
01E0:140C je       0x1411
01E0:140E jmp      0x14ed
01E0:1411 mov      word ptr [0x1b02], 0x7d
01E0:1417 mov      word ptr [0x1b04], 0
01E0:141D mov      word ptr [0x1b06], 1
01E0:1423 mov      word ptr [0x1b08], 0
01E0:1429 mov      byte ptr [0x1b3e], 1
01E0:142E mov      byte ptr [0x1b3f], 1
01E0:1433 lcall    0x51a, 0x1fa
01E0:1438 push     cs
01E0:1439 call     0x664
01E0:143C mov      word ptr [0x1b02], 1
01E0:1442 mov      word ptr [0x1b04], 0
01E0:1448 mov      word ptr [0x1b06], 1
01E0:144E mov      word ptr [0x1b08], 0
01E0:1454 mov      word ptr [0x1b0e], 2
01E0:145A mov      word ptr [0x1b10], 0
01E0:1460 mov      word ptr [0x1b12], 1
01E0:1466 mov      word ptr [0x1b14], 0
01E0:146C mov      word ptr [0x1b1a], 3
01E0:1472 mov      word ptr [0x1b1c], 0
01E0:1478 mov      word ptr [0x1b1e], 1
01E0:147E mov      word ptr [0x1b20], 0
01E0:1484 mov      word ptr [0x1b26], 4
01E0:148A mov      word ptr [0x1b28], 0
01E0:1490 mov      word ptr [0x1b2a], 1
01E0:1496 mov      word ptr [0x1b2c], 0
01E0:149C mov      byte ptr [0x1b3e], 4
01E0:14A1 mov      byte ptr [0x1b3f], 1
01E0:14A6 mov      ax, 0x11a
01E0:14A9 push     ax
01E0:14AA mov      ax, 0x55
01E0:14AD push     ax
01E0:14AE mov      al, 0x3f
01E0:14B0 push     ax
01E0:14B1 mov      al, 0x32
01E0:14B3 push     ax
01E0:14B4 mov      al, 0
01E0:14B6 push     ax
01E0:14B7 mov      di, 0x25
01E0:14BA mov      ax, 0x1e0
01E0:14BD push     ax
01E0:14BE push     di
01E0:14BF pop      ax
01E0:14C0 pop      es
01E0:14C1 cmp      word ptr es:[0], 0x3fcd
01E0:14C8 jne      0x14d0
01E0:14CA inc      ax
01E0:14CB mov      di, ax
01E0:14CD les      ax, ptr es:[di]
01E0:14D0 mov      dx, es
01E0:14D2 mov      di, ax
01E0:14D4 mov      es, dx
01E0:14D6 add      di, 0xdf6
01E0:14DA push     es
01E0:14DB push     di
01E0:14DC lcall    0x51a, 0xcc5
01E0:14E1 push     cs
01E0:14E2 call     0xd14
01E0:14E5 mov      byte ptr [0x876], 1
01E0:14EA jmp      0x15c1
01E0:14ED mov      word ptr [0x1b02], 0x7e
01E0:14F3 mov      word ptr [0x1b04], 0
01E0:14F9 mov      word ptr [0x1b06], 1
01E0:14FF mov      word ptr [0x1b08], 0
01E0:1505 mov      byte ptr [0x1b3e], 1
01E0:150A mov      byte ptr [0x1b3f], 1
01E0:150F lcall    0x51a, 0x1fa
01E0:1514 push     cs
01E0:1515 call     0x664
01E0:1518 mov      word ptr [0x1b02], 5
01E0:151E mov      word ptr [0x1b04], 0
01E0:1524 mov      word ptr [0x1b06], 1
01E0:152A mov      word ptr [0x1b08], 0
01E0:1530 mov      word ptr [0x1b0e], 6
01E0:1536 mov      word ptr [0x1b10], 0
01E0:153C mov      word ptr [0x1b12], 1
01E0:1542 mov      word ptr [0x1b14], 0
01E0:1548 mov      word ptr [0x1b1a], 7
01E0:154E mov      word ptr [0x1b1c], 0
01E0:1554 mov      word ptr [0x1b1e], 1
01E0:155A mov      word ptr [0x1b20], 0
01E0:1560 mov      word ptr [0x1b26], 8
01E0:1566 mov      word ptr [0x1b28], 0
01E0:156C mov      word ptr [0x1b2a], 1
01E0:1572 mov      word ptr [0x1b2c], 0
01E0:1578 mov      byte ptr [0x1b3e], 4
01E0:157D mov      byte ptr [0x1b3f], 1
01E0:1582 mov      ax, 0x11a
01E0:1585 push     ax
01E0:1586 mov      ax, 0x55
01E0:1589 push     ax
01E0:158A mov      al, 0x3f
01E0:158C push     ax
01E0:158D mov      al, 0x32
01E0:158F push     ax
01E0:1590 mov      al, 0
01E0:1592 push     ax
01E0:1593 mov      di, 0x25
01E0:1596 mov      ax, 0x1e0
01E0:1599 push     ax
01E0:159A push     di
01E0:159B pop      ax
01E0:159C pop      es
01E0:159D cmp      word ptr es:[0], 0x3fcd
01E0:15A4 jne      0x15ac
01E0:15A6 inc      ax
01E0:15A7 mov      di, ax
01E0:15A9 les      ax, ptr es:[di]
01E0:15AC mov      dx, es
01E0:15AE mov      di, ax
01E0:15B0 mov      es, dx
01E0:15B2 add      di, 0xdf6
01E0:15B6 push     es
01E0:15B7 push     di
01E0:15B8 lcall    0x51a, 0xcc5
01E0:15BD push     cs
01E0:15BE call     0xd14
01E0:15C1 mov      byte ptr [0xccee], 0
01E0:15C6 push     cs
01E0:15C7 call     0x383
01E0:15CA mov      al, 4
01E0:15CC push     ax
01E0:15CD push     cs
01E0:15CE call     0xb7c
01E0:15D1 push     cs
01E0:15D2 call     0x7cc
01E0:15D5 mov      byte ptr [0xccef], al
01E0:15D8 cmp      byte ptr [0xccef], 0
01E0:15DD jne      0x15e2
01E0:15DF jmp      0x17fe
01E0:15E2 cmp      byte ptr [0xccef], 0xff
01E0:15E7 jne      0x15ec
01E0:15E9 jmp      0x18f7
01E0:15EC mov      al, byte ptr [0xccef]
01E0:15EF push     ax
01E0:15F0 push     cs
01E0:15F1 call     0xb37
01E0:15F4 push     cs
01E0:15F5 call     0xf5e
01E0:15F8 mov      al, byte ptr [0xccef]
01E0:15FB xor      ah, ah
01E0:15FD mov      di, ax
01E0:15FF mov      al, byte ptr [di - 0x3319]
01E0:1603 xor      ah, ah
01E0:1605 shl      ax, 1
01E0:1607 mov      si, ax
01E0:1609 shl      ax, 1
01E0:160B add      ax, si
01E0:160D push     ax
01E0:160E mov      al, byte ptr [0xccd9]
01E0:1611 xor      ah, ah
01E0:1613 mov      dx, 0x1e
01E0:1616 mul      dx
01E0:1618 push     ax
01E0:1619 mov      al, byte ptr [0xccd8]
01E0:161C xor      ah, ah
01E0:161E mov      dx, 0x1e
01E0:1621 mul      dx
01E0:1623 push     ax
01E0:1624 mov      di, 0x25
01E0:1627 mov      ax, 0x1e0
01E0:162A push     ax
01E0:162B push     di
01E0:162C pop      ax
01E0:162D pop      es
01E0:162E cmp      word ptr es:[0], 0x3fcd
01E0:1635 jne      0x163d
01E0:1637 inc      ax
01E0:1638 mov      di, ax
01E0:163A les      ax, ptr es:[di]
01E0:163D mov      dx, es
01E0:163F mov      di, ax
01E0:1641 mov      es, dx
01E0:1643 pop      ax
01E0:1644 add      di, ax
01E0:1646 pop      ax
01E0:1647 add      di, ax
01E0:1649 pop      ax
01E0:164A add      di, ax
01E0:164C mov      al, byte ptr es:[di - 0x3d]
01E0:1650 mov      byte ptr [0xcced], al
01E0:1653 cmp      byte ptr [0xcced], 0
01E0:1658 je       0x1662
01E0:165A mov      al, byte ptr [0xcced]
01E0:165D push     ax
01E0:165E push     cs
01E0:165F call     0x119d
01E0:1662 mov      al, byte ptr [0xccef]
01E0:1665 xor      ah, ah
01E0:1667 mov      di, ax
01E0:1669 mov      al, byte ptr [di - 0x3319]
01E0:166D xor      ah, ah
01E0:166F shl      ax, 1
01E0:1671 mov      si, ax
01E0:1673 shl      ax, 1
01E0:1675 add      ax, si
01E0:1677 push     ax
01E0:1678 mov      al, byte ptr [0xccd9]
01E0:167B xor      ah, ah
01E0:167D mov      dx, 0x1e
01E0:1680 mul      dx
01E0:1682 push     ax
01E0:1683 mov      al, byte ptr [0xccd8]
01E0:1686 xor      ah, ah
01E0:1688 mov      dx, 0x1e
01E0:168B mul      dx
01E0:168D push     ax
01E0:168E mov      di, 0x25
01E0:1691 mov      ax, 0x1e0
01E0:1694 push     ax
01E0:1695 push     di
01E0:1696 pop      ax
01E0:1697 pop      es
01E0:1698 cmp      word ptr es:[0], 0x3fcd
01E0:169F jne      0x16a7
01E0:16A1 inc      ax
01E0:16A2 mov      di, ax
01E0:16A4 les      ax, ptr es:[di]
01E0:16A7 mov      dx, es
01E0:16A9 mov      di, ax
01E0:16AB mov      es, dx
01E0:16AD pop      ax
01E0:16AE add      di, ax
01E0:16B0 pop      ax
01E0:16B1 add      di, ax
01E0:16B3 pop      ax
01E0:16B4 add      di, ax
01E0:16B6 mov      al, byte ptr es:[di - 0x40]
01E0:16BA cmp      al, 1
01E0:16BC jne      0x1720
01E0:16BE mov      al, byte ptr [0xccef]
01E0:16C1 xor      ah, ah
01E0:16C3 mov      di, ax
01E0:16C5 mov      al, byte ptr [di - 0x3319]
01E0:16C9 xor      ah, ah
01E0:16CB shl      ax, 1
01E0:16CD mov      si, ax
01E0:16CF shl      ax, 1
01E0:16D1 add      ax, si
01E0:16D3 push     ax
01E0:16D4 mov      al, byte ptr [0xccd9]
01E0:16D7 xor      ah, ah
01E0:16D9 mov      dx, 0x1e
01E0:16DC mul      dx
01E0:16DE push     ax
01E0:16DF mov      al, byte ptr [0xccd8]
01E0:16E2 xor      ah, ah
01E0:16E4 mov      dx, 0x1e
01E0:16E7 mul      dx
01E0:16E9 push     ax
01E0:16EA mov      di, 0x25
01E0:16ED mov      ax, 0x1e0
01E0:16F0 push     ax
01E0:16F1 push     di
01E0:16F2 pop      ax
01E0:16F3 pop      es
01E0:16F4 cmp      word ptr es:[0], 0x3fcd
01E0:16FB jne      0x1703
01E0:16FD inc      ax
01E0:16FE mov      di, ax
01E0:1700 les      ax, ptr es:[di]
01E0:1703 mov      dx, es
01E0:1705 mov      di, ax
01E0:1707 mov      es, dx
01E0:1709 pop      ax
01E0:170A add      di, ax
01E0:170C pop      ax
01E0:170D add      di, ax
01E0:170F pop      ax
01E0:1710 add      di, ax
01E0:1712 mov      al, byte ptr es:[di - 0x41]
01E0:1716 mov      byte ptr [0xccd9], al
01E0:1719 inc      byte ptr [0xccd8]
01E0:171D jmp      0x17f4
01E0:1720 cmp      al, 2
01E0:1722 jne      0x1785
01E0:1724 mov      al, byte ptr [0xccef]
01E0:1727 xor      ah, ah
01E0:1729 mov      di, ax
01E0:172B mov      al, byte ptr [di - 0x3319]
01E0:172F xor      ah, ah
01E0:1731 shl      ax, 1
01E0:1733 mov      si, ax
01E0:1735 shl      ax, 1
01E0:1737 add      ax, si
01E0:1739 push     ax
01E0:173A mov      al, byte ptr [0xccd9]
01E0:173D xor      ah, ah
01E0:173F mov      dx, 0x1e
01E0:1742 mul      dx
01E0:1744 push     ax
01E0:1745 mov      al, byte ptr [0xccd8]
01E0:1748 xor      ah, ah
01E0:174A mov      dx, 0x1e
01E0:174D mul      dx
01E0:174F push     ax
01E0:1750 mov      di, 0x25
01E0:1753 mov      ax, 0x1e0
01E0:1756 push     ax
01E0:1757 push     di
01E0:1758 pop      ax
01E0:1759 pop      es
01E0:175A cmp      word ptr es:[0], 0x3fcd
01E0:1761 jne      0x1769
01E0:1763 inc      ax
01E0:1764 mov      di, ax
01E0:1766 les      ax, ptr es:[di]
01E0:1769 mov      dx, es
01E0:176B mov      di, ax
01E0:176D mov      es, dx
01E0:176F pop      ax
01E0:1770 add      di, ax
01E0:1772 pop      ax
01E0:1773 add      di, ax
01E0:1775 pop      ax
01E0:1776 add      di, ax
01E0:1778 mov      al, byte ptr es:[di - 0x41]
01E0:177C mov      byte ptr [0xccd9], al
01E0:177F dec      byte ptr [0xccd8]
01E0:1783 jmp      0x17f4
01E0:1785 cmp      al, 4
01E0:1787 jne      0x17eb
01E0:1789 mov      al, byte ptr [0xccef]
01E0:178C xor      ah, ah
01E0:178E mov      di, ax
01E0:1790 mov      al, byte ptr [di - 0x3319]
01E0:1794 xor      ah, ah
01E0:1796 shl      ax, 1
01E0:1798 mov      si, ax
01E0:179A shl      ax, 1
01E0:179C add      ax, si
01E0:179E push     ax
01E0:179F mov      al, byte ptr [0xccd9]
01E0:17A2 xor      ah, ah
01E0:17A4 mov      dx, 0x1e
01E0:17A7 mul      dx
01E0:17A9 push     ax
01E0:17AA mov      al, byte ptr [0xccd8]
01E0:17AD xor      ah, ah
01E0:17AF mov      dx, 0x1e
01E0:17B2 mul      dx
01E0:17B4 push     ax
01E0:17B5 mov      di, 0x25
01E0:17B8 mov      ax, 0x1e0
01E0:17BB push     ax
01E0:17BC push     di
01E0:17BD pop      ax
01E0:17BE pop      es
01E0:17BF cmp      word ptr es:[0], 0x3fcd
01E0:17C6 jne      0x17ce
01E0:17C8 inc      ax
01E0:17C9 mov      di, ax
01E0:17CB les      ax, ptr es:[di]
01E0:17CE mov      dx, es
01E0:17D0 mov      di, ax
01E0:17D2 mov      es, dx
01E0:17D4 pop      ax
01E0:17D5 add      di, ax
01E0:17D7 pop      ax
01E0:17D8 add      di, ax
01E0:17DA pop      ax
01E0:17DB add      di, ax
01E0:17DD mov      al, byte ptr es:[di - 0x41]
01E0:17E1 mov      byte ptr [0xccd9], al
01E0:17E4 sub      byte ptr [0xccd8], 2
01E0:17E9 jmp      0x17f4
01E0:17EB cmp      al, 0
01E0:17ED jne      0x17f4
01E0:17EF mov      byte ptr [0xccee], 1
01E0:17F4 cmp      byte ptr [0xccee], 0
01E0:17F9 jne      0x17fe
01E0:17FB jmp      0x15c6
01E0:17FE cmp      byte ptr [0xcced], 0x64
01E0:1803 je       0x1808
01E0:1805 jmp      0x18ba
01E0:1808 mov      word ptr [0x1b02], 0x1d
01E0:180E mov      word ptr [0x1b04], 0
01E0:1814 mov      word ptr [0x1b06], 1
01E0:181A mov      word ptr [0x1b08], 0
01E0:1820 mov      word ptr [0x1b0e], 0x1e
01E0:1826 mov      word ptr [0x1b10], 0
01E0:182C mov      word ptr [0x1b12], 1
01E0:1832 mov      word ptr [0x1b14], 0
01E0:1838 mov      word ptr [0x1b1a], 0x1f
01E0:183E mov      word ptr [0x1b1c], 0
01E0:1844 mov      word ptr [0x1b1e], 1
01E0:184A mov      word ptr [0x1b20], 0
01E0:1850 mov      word ptr [0x1b26], 0x20
01E0:1856 mov      word ptr [0x1b28], 0
01E0:185C mov      word ptr [0x1b2a], 1
01E0:1862 mov      word ptr [0x1b2c], 0
01E0:1868 mov      byte ptr [0x1b3e], 4
01E0:186D mov      byte ptr [0x1b3f], 1
01E0:1872 mov      ax, 0x11a
01E0:1875 push     ax
01E0:1876 mov      ax, 0x55
01E0:1879 push     ax
01E0:187A mov      al, 0x3f
01E0:187C push     ax
01E0:187D mov      al, 0x32
01E0:187F push     ax
01E0:1880 mov      al, 0
01E0:1882 push     ax
01E0:1883 mov      di, 0x25
01E0:1886 mov      ax, 0x1e0
01E0:1889 push     ax
01E0:188A push     di
01E0:188B pop      ax
01E0:188C pop      es
01E0:188D cmp      word ptr es:[0], 0x3fcd
01E0:1894 jne      0x189c
01E0:1896 inc      ax
01E0:1897 mov      di, ax
01E0:1899 les      ax, ptr es:[di]
01E0:189C mov      dx, es
01E0:189E mov      di, ax
01E0:18A0 mov      es, dx
01E0:18A2 add      di, 0xdf6
01E0:18A6 push     es
01E0:18A7 push     di
01E0:18A8 lcall    0x51a, 0xcc5
01E0:18AD push     cs
01E0:18AE call     0xd14
01E0:18B1 push     cs
01E0:18B2 call     0x1131
01E0:18B5 mov      byte ptr [0x874], 2
01E0:18BA mov      ax, 0xa000
01E0:18BD push     ax
01E0:18BE mov      di, 0xb400
01E0:18C1 pop      es
01E0:18C2 push     es
01E0:18C3 push     di
01E0:18C4 mov      ax, 0x4600
01E0:18C7 push     ax
01E0:18C8 mov      al, 0
01E0:18CA push     ax
01E0:18CB lcall    0x1761, 0x158d
01E0:18D0 mov      al, byte ptr [0x1902]
01E0:18D3 push     ax
01E0:18D4 lcall    0x4f5, 0x20
01E0:18D9 mov      al, byte ptr [0x972]
01E0:18DC push     ax
01E0:18DD mov      al, 0
01E0:18DF push     ax
01E0:18E0 lcall    0xef0, 0x20
01E0:18E5 mov      al, 1
01E0:18E7 push     ax
01E0:18E8 lcall    0xef4, 0
01E0:18ED mov      byte ptr [0x1b87], 1
01E0:18F2 mov      byte ptr [0xcae2], 0
01E0:18F7 pop      bp
01E0:18F8 retf     

; cd 057:1109
057:1109 push     bp
057:110A mov      bp, sp
057:110C xor      ax, ax
057:110E lcall    0xe6, 0x5cd
057:1113 cmp      byte ptr [0xed29], 0
057:1118 je       0x113a
057:111A push     word ptr [0x192c]
057:111E lcall    0xdd, 0x597
057:1123 cmp      ax, 0x300
057:1126 jne      0x112f
057:1128 cmp      byte ptr [0xfd1e], 4
057:112D je       0x113a
057:112F push     word ptr [0x192c]
057:1133 push     4
057:1135 lcall    0xdd, 0xbd
057:113A mov      byte ptr [0xfd1e], 4
057:113F mov      ax, 0x39
057:1142 push     ax
057:1143 lcall    1, 0x3e48
057:1148 mov      word ptr [0xfd1a], ax
057:114B mov      ax, word ptr [0xfd1a]
057:114E push     ax
057:114F mov      di, 0x4cb7
057:1152 pop      es
057:1153 push     es
057:1154 push     di
057:1155 mov      ax, word ptr [0xfd1a]
057:1158 push     ax
057:1159 mov      di, 0x15f7
057:115C pop      es
057:115D push     es
057:115E push     di
057:115F push     0x36c0
057:1162 lcall    0xe6, 0x1686
057:1167 mov      byte ptr [0xeb2e], 1
057:116C lcall    0x39, 2
057:1171 mov      byte ptr [0xeb2d], 1
057:1176 push     4
057:1178 lcall    0x39, 0xa8e
057:117D cmp      byte ptr [0xed40], 0
057:1182 je       0x11c6
057:1184 mov      byte ptr [0x321e], 1
057:1189 mov      di, 0xeb30
057:118C push     ds
057:118D push     di
057:118E mov      ax, 0x15f7
057:1191 mov      dx, word ptr [0xfd1a]
057:1195 mov      di, ax
057:1197 mov      es, dx
057:1199 push     es
057:119A push     di
057:119B push     0x3c
057:119D lcall    0xe6, 0x1686
057:11A2 mov      byte ptr [0xed40], 0
057:11A7 mov      ax, word ptr [0x176e]
057:11AA push     ax
057:11AB mov      di, 0xb400
057:11AE pop      es
057:11AF push     es
057:11B0 push     di
057:11B1 push     0x4600
057:11B4 push     0
057:11B6 lcall    0xe6, 0x16aa
057:11BB push     0x300
057:11BE lcall    0xdd, 0x225b
057:11C3 jmp      0x133a
057:11C6 mov      ax, word ptr [0x176e]
057:11C9 push     ax
057:11CA mov      di, 0xb400
057:11CD pop      es
057:11CE push     es
057:11CF push     di
057:11D0 push     0x4600
057:11D3 push     0
057:11D5 lcall    0xe6, 0x16aa
057:11DA mov      byte ptr [0xed24], 1
057:11DF mov      byte ptr [0xed25], 1
057:11E4 lcall    0xde, 0x230c
057:11E9 mov      byte ptr [0x321e], al
057:11EC cmp      byte ptr [0x89a], 0
057:11F1 je       0x11f6
057:11F3 jmp      0x129c
057:11F6 mov      word ptr [0x31b6], 0xe1
057:11FC mov      word ptr [0x31b8], 1
057:1202 mov      word ptr [0x31ba], 0x405
057:1208 mov      byte ptr [0x31d4], 1
057:120D mov      byte ptr [0x31d5], 1
057:1212 lcall    0xde, 0x1de
057:1217 lcall    0x39, 0x5e6
057:121C mov      word ptr [0x31b6], 1
057:1222 mov      word ptr [0x31b8], 1
057:1228 mov      word ptr [0x31ba], 0x41b
057:122E mov      word ptr [0x31bc], 2
057:1234 mov      word ptr [0x31be], 1
057:123A mov      word ptr [0x31c0], 0x41c
057:1240 mov      word ptr [0x31c2], 3
057:1246 mov      word ptr [0x31c4], 1
057:124C mov      word ptr [0x31c6], 0x41d
057:1252 mov      word ptr [0x31c8], 4
057:1258 mov      word ptr [0x31ca], 1
057:125E mov      word ptr [0x31cc], 0x41e
057:1264 mov      byte ptr [0x31d4], 4
057:1269 mov      byte ptr [0x31d5], 1
057:126E push     0x11a
057:1271 push     0x55
057:1273 push     0x3f
057:1275 push     0x32
057:1277 push     0
057:1279 mov      ax, 0x15f7
057:127C mov      dx, word ptr [0xfd1a]
057:1280 mov      di, ax
057:1282 mov      es, dx
057:1284 add      di, 0xdf6
057:1288 push     es
057:1289 push     di
057:128A lcall    0xde, 0xc5b
057:128F lcall    0x39, 0xc09
057:1294 mov      byte ptr [0x89a], 1
057:1299 jmp      0x133a
057:129C mov      word ptr [0x31b6], 0xe2
057:12A2 mov      word ptr [0x31b8], 1
057:12A8 mov      word ptr [0x31ba], 0x406
057:12AE mov      byte ptr [0x31d4], 1
057:12B3 mov      byte ptr [0x31d5], 1
057:12B8 lcall    0xde, 0x1de
057:12BD lcall    0x39, 0x5e6
057:12C2 mov      word ptr [0x31b6], 5
057:12C8 mov      word ptr [0x31b8], 1
057:12CE mov      word ptr [0x31ba], 0x41f
057:12D4 mov      word ptr [0x31bc], 6
057:12DA mov      word ptr [0x31be], 1
057:12E0 mov      word ptr [0x31c0], 0x420
057:12E6 mov      word ptr [0x31c2], 7
057:12EC mov      word ptr [0x31c4], 1
057:12F2 mov      word ptr [0x31c6], 0x421
057:12F8 mov      word ptr [0x31c8], 8
057:12FE mov      word ptr [0x31ca], 1
057:1304 mov      word ptr [0x31cc], 0x422
057:130A mov      byte ptr [0x31d4], 4
057:130F mov      byte ptr [0x31d5], 1
057:1314 push     0x11a
057:1317 push     0x55
057:1319 push     0x3f
057:131B push     0x32
057:131D push     0
057:131F mov      ax, 0x15f7
057:1322 mov      dx, word ptr [0xfd1a]
057:1326 mov      di, ax
057:1328 mov      es, dx
057:132A add      di, 0xdf6
057:132E push     es
057:132F push     di
057:1330 lcall    0xde, 0xc5b
057:1335 lcall    0x39, 0xc09
057:133A mov      byte ptr [0xed3a], 0
057:133F lcall    0x39, 0x316
057:1344 push     4
057:1346 lcall    0x39, 0xa8e
057:134B lcall    0x39, 0x74a
057:1350 mov      byte ptr [0xed3b], al
057:1353 cmp      byte ptr [0xed3b], 0
057:1358 jne      0x135d
057:135A jmp      0x1504
057:135D cmp      byte ptr [0xed3b], 0xff
057:1362 jne      0x1367
057:1364 jmp      0x15f5
057:1367 mov      al, byte ptr [0xed3b]
057:136A push     ax
057:136B lcall    0x39, 0xa4a
057:1370 lcall    0x39, 0xdfe
057:1375 mov      al, byte ptr [0xed3b]
057:1378 xor      ah, ah
057:137A mov      di, ax
057:137C mov      al, byte ptr [di - 0x12cd]
057:1380 xor      ah, ah
057:1382 shl      ax, 1
057:1384 mov      si, ax
057:1386 shl      ax, 1
057:1388 add      ax, si
057:138A push     ax
057:138B mov      al, byte ptr [0xed25]
057:138E xor      ah, ah
057:1390 imul     ax, ax, 0x1e
057:1393 mov      bx, ax
057:1395 mov      al, byte ptr [0xed24]
057:1398 xor      ah, ah
057:139A imul     ax, ax, 0x1e
057:139D mov      cx, ax
057:139F mov      ax, 0x15f7
057:13A2 mov      dx, word ptr [0xfd1a]
057:13A6 mov      di, ax
057:13A8 mov      es, dx
057:13AA add      di, cx
057:13AC add      di, bx
057:13AE pop      ax
057:13AF add      di, ax
057:13B1 mov      al, byte ptr es:[di - 0x3d]
057:13B5 mov      byte ptr [0xed39], al
057:13B8 cmp      byte ptr [0xed39], 0
057:13BD je       0x13c8
057:13BF mov      al, byte ptr [0xed39]
057:13C2 push     ax
057:13C3 lcall    0x39, 0xfec
057:13C8 mov      al, byte ptr [0xed3b]
057:13CB xor      ah, ah
057:13CD mov      di, ax
057:13CF mov      al, byte ptr [di - 0x12cd]
057:13D3 xor      ah, ah
057:13D5 shl      ax, 1
057:13D7 mov      si, ax
057:13D9 shl      ax, 1
057:13DB add      ax, si
057:13DD push     ax
057:13DE mov      al, byte ptr [0xed25]
057:13E1 xor      ah, ah
057:13E3 imul     ax, ax, 0x1e
057:13E6 mov      bx, ax
057:13E8 mov      al, byte ptr [0xed24]
057:13EB xor      ah, ah
057:13ED imul     ax, ax, 0x1e
057:13F0 mov      cx, ax
057:13F2 mov      ax, 0x15f7
057:13F5 mov      dx, word ptr [0xfd1a]
057:13F9 mov      di, ax
057:13FB mov      es, dx
057:13FD add      di, cx
057:13FF add      di, bx
057:1401 pop      ax
057:1402 add      di, ax
057:1404 mov      al, byte ptr es:[di - 0x40]
057:1408 cmp      al, 1
057:140A jne      0x1456
057:140C mov      al, byte ptr [0xed3b]
057:140F xor      ah, ah
057:1411 mov      di, ax
057:1413 mov      al, byte ptr [di - 0x12cd]
057:1417 xor      ah, ah
057:1419 shl      ax, 1
057:141B mov      si, ax
057:141D shl      ax, 1
057:141F add      ax, si
057:1421 push     ax
057:1422 mov      al, byte ptr [0xed25]
057:1425 xor      ah, ah
057:1427 imul     ax, ax, 0x1e
057:142A mov      bx, ax
057:142C mov      al, byte ptr [0xed24]
057:142F xor      ah, ah
057:1431 imul     ax, ax, 0x1e
057:1434 mov      cx, ax
057:1436 mov      ax, 0x15f7
057:1439 mov      dx, word ptr [0xfd1a]
057:143D mov      di, ax
057:143F mov      es, dx
057:1441 add      di, cx
057:1443 add      di, bx
057:1445 pop      ax
057:1446 add      di, ax
057:1448 mov      al, byte ptr es:[di - 0x41]
057:144C mov      byte ptr [0xed25], al
057:144F inc      byte ptr [0xed24]
057:1453 jmp      0x14fa
057:1456 cmp      al, 2
057:1458 jne      0x14a3
057:145A mov      al, byte ptr [0xed3b]
057:145D xor      ah, ah
057:145F mov      di, ax
057:1461 mov      al, byte ptr [di - 0x12cd]
057:1465 xor      ah, ah
057:1467 shl      ax, 1
057:1469 mov      si, ax
057:146B shl      ax, 1
057:146D add      ax, si
057:146F push     ax
057:1470 mov      al, byte ptr [0xed25]
057:1473 xor      ah, ah
057:1475 imul     ax, ax, 0x1e
057:1478 mov      bx, ax
057:147A mov      al, byte ptr [0xed24]
057:147D xor      ah, ah
057:147F imul     ax, ax, 0x1e
057:1482 mov      cx, ax
057:1484 mov      ax, 0x15f7
057:1487 mov      dx, word ptr [0xfd1a]
057:148B mov      di, ax
057:148D mov      es, dx
057:148F add      di, cx
057:1491 add      di, bx
057:1493 pop      ax
057:1494 add      di, ax
057:1496 mov      al, byte ptr es:[di - 0x41]
057:149A mov      byte ptr [0xed25], al
057:149D dec      byte ptr [0xed24]
057:14A1 jmp      0x14fa
057:14A3 cmp      al, 4
057:14A5 jne      0x14f1
057:14A7 mov      al, byte ptr [0xed3b]
057:14AA xor      ah, ah
057:14AC mov      di, ax
057:14AE mov      al, byte ptr [di - 0x12cd]
057:14B2 xor      ah, ah
057:14B4 shl      ax, 1
057:14B6 mov      si, ax
057:14B8 shl      ax, 1
057:14BA add      ax, si
057:14BC push     ax
057:14BD mov      al, byte ptr [0xed25]
057:14C0 xor      ah, ah
057:14C2 imul     ax, ax, 0x1e
057:14C5 mov      bx, ax
057:14C7 mov      al, byte ptr [0xed24]
057:14CA xor      ah, ah
057:14CC imul     ax, ax, 0x1e
057:14CF mov      cx, ax
057:14D1 mov      ax, 0x15f7
057:14D4 mov      dx, word ptr [0xfd1a]
057:14D8 mov      di, ax
057:14DA mov      es, dx
057:14DC add      di, cx
057:14DE add      di, bx
057:14E0 pop      ax
057:14E1 add      di, ax
057:14E3 mov      al, byte ptr es:[di - 0x41]
057:14E7 mov      byte ptr [0xed25], al
057:14EA sub      byte ptr [0xed24], 2
057:14EF jmp      0x14fa
057:14F1 cmp      al, 0
057:14F3 jne      0x14fa
057:14F5 mov      byte ptr [0xed3a], 1
057:14FA cmp      byte ptr [0xed3a], 0
057:14FF jne      0x1504
057:1501 jmp      0x133f
057:1504 cmp      byte ptr [0xed39], 0x64
057:1509 je       0x150e
057:150B jmp      0x1590
057:150E mov      word ptr [0x31b6], 0x1d
057:1514 mov      word ptr [0x31b8], 1
057:151A mov      word ptr [0x31ba], 0x437
057:1520 mov      word ptr [0x31bc], 0x1e
057:1526 mov      word ptr [0x31be], 1
057:152C mov      word ptr [0x31c0], 0x438
057:1532 mov      word ptr [0x31c2], 0x1f
057:1538 mov      word ptr [0x31c4], 1
057:153E mov      word ptr [0x31c6], 0x439
057:1544 mov      word ptr [0x31c8], 0x20
057:154A mov      word ptr [0x31ca], 1
057:1550 mov      word ptr [0x31cc], 0x43a
057:1556 mov      byte ptr [0x31d4], 4
057:155B mov      byte ptr [0x31d5], 1
057:1560 push     0x11a
057:1563 push     0x55
057:1565 push     0x3f
057:1567 push     0x32
057:1569 push     0
057:156B mov      ax, 0x15f7
057:156E mov      dx, word ptr [0xfd1a]
057:1572 mov      di, ax
057:1574 mov      es, dx
057:1576 add      di, 0xdf6
057:157A push     es
057:157B push     di
057:157C lcall    0xde, 0xc5b
057:1581 lcall    0x39, 0xc09
057:1586 lcall    0x39, 0xf80
057:158B mov      byte ptr [0x898], 2
057:1590 mov      ax, word ptr [0x176e]
057:1593 push     ax
057:1594 mov      di, 0xb400
057:1597 pop      es
057:1598 push     es
057:1599 push     di
057:159A push     0x4600
057:159D push     0
057:159F lcall    0xe6, 0x16aa
057:15A4 mov      al, byte ptr [0x2fb6]
057:15A7 push     ax
057:15A8 lcall    0xdc, 0x3b
057:15AD mov      al, byte ptr [0x922]
057:15B0 push     ax
057:15B1 push     0
057:15B3 lcall    0xe4, 0x27
057:15B8 push     1
057:15BA lcall    0xdd, 0x1fa6
057:15BF mov      byte ptr [0x321d], 1
057:15C4 mov      byte ptr [0xeb2e], 0
057:15C9 cmp      byte ptr [0xed29], 0
057:15CE je       0x15f0
057:15D0 push     word ptr [0x192c]
057:15D4 lcall    0xdd, 0x597
057:15D9 cmp      ax, 0x300
057:15DC jne      0x15e5
057:15DE cmp      byte ptr [0xfd1e], 4
057:15E3 je       0x15f0
057:15E5 push     word ptr [0x192c]
057:15E9 push     4
057:15EB lcall    0xdd, 0xbd
057:15F0 mov      byte ptr [0xfd1e], 4
057:15F5 leave    
057:15F6 retf     

; floppy 0142:0D18
0142:0D18 push     bp
0142:0D19 mov      bp, sp
0142:0D1B mov      ax, 2
0142:0D1E lcall    0x1761, 0x530
0142:0D23 sub      sp, 2
0142:0D26 mov      al, byte ptr [0x81e]
0142:0D29 cmp      al, 1
0142:0D2B ja       0xd34
0142:0D2D lcall    [0x445e]
0142:0D31 jmp      0x1288
0142:0D34 mov      ax, 0xa000
0142:0D37 push     ax
0142:0D38 mov      di, 0xb400
0142:0D3B pop      es
0142:0D3C push     es
0142:0D3D push     di
0142:0D3E mov      ax, 0x4600
0142:0D41 push     ax
0142:0D42 mov      al, 0
0142:0D44 push     ax
0142:0D45 lcall    0x1761, 0x158d
0142:0D4A mov      word ptr [0xcad2], 3
0142:0D50 jmp      0xd56
0142:0D52 inc      word ptr [0xcad2]
0142:0D56 mov      al, byte ptr [0xcad2]
0142:0D59 push     ax
0142:0D5A push     cs
0142:0D5B call     0x1b5
0142:0D5E mov      byte ptr [0xe334], 0
0142:0D63 cmp      byte ptr [0xe334], 0x1e
0142:0D68 jbe      0xd63
0142:0D6A cmp      word ptr [0xcad2], 4
0142:0D6F jne      0xd52
0142:0D71 mov      word ptr [0x1b02], 0xd0
0142:0D77 mov      word ptr [0x1b04], 0
0142:0D7D mov      word ptr [0x1b06], 1
0142:0D83 mov      word ptr [0x1b08], 0
0142:0D89 mov      byte ptr [0x1b3e], 1
0142:0D8E mov      byte ptr [0x1b3f], 1
0142:0D93 lcall    0x51a, 0x1fa
0142:0D98 lcall    0x51a, 0x292c
0142:0D9D mov      word ptr [bp - 2], 0x2874
0142:0DA2 mov      word ptr [0xcad2], 1
0142:0DA8 jmp      0xdae
0142:0DAA inc      word ptr [0xcad2]
0142:0DAE xor      ax, ax
0142:0DB0 mov      word ptr [0xcad4], ax
0142:0DB3 jmp      0xdb9
0142:0DB5 inc      word ptr [0xcad4]
0142:0DB9 mov      ax, 0x2b
0142:0DBC mul      word ptr [0xcad4]
0142:0DC0 mov      cx, ax
0142:0DC2 mov      di, word ptr [0xcad2]
0142:0DC6 mov      al, byte ptr [di + 0x27]
0142:0DCA xor      ah, ah
0142:0DCC mov      dx, 0xa6a
0142:0DCF mul      dx
0142:0DD1 les      di, ptr [0xbad4]
0142:0DD5 add      di, ax
0142:0DD7 add      di, cx
0142:0DD9 add      di, 0xf596
0142:0DDD push     es
0142:0DDE push     di
0142:0DDF mov      ax, 0xa000
0142:0DE2 push     ax
0142:0DE3 mov      ax, 0x140
0142:0DE6 mul      word ptr [0xcad4]
0142:0DEA add      ax, word ptr [bp - 2]
0142:0DED mov      di, ax
0142:0DEF pop      es
0142:0DF0 push     es
0142:0DF1 push     di
0142:0DF2 mov      ax, 0x2b
0142:0DF5 push     ax
0142:0DF6 lcall    0x1761, 0x1569
0142:0DFB cmp      word ptr [0xcad4], 0x3d
0142:0E00 jne      0xdb5
0142:0E02 mov      byte ptr [0xe334], 0
0142:0E07 cmp      byte ptr [0xe334], 0x3c
0142:0E0C jbe      0xe07
0142:0E0E cmp      word ptr [0xcad2], 4
0142:0E13 jne      0xdaa
0142:0E15 mov      al, byte ptr [0x96f]
0142:0E18 xor      ah, ah
0142:0E1A mov      di, ax
0142:0E1C mov      byte ptr [di + 0x929], 0
0142:0E21 mov      byte ptr [0x96f], 0
0142:0E26 lcall    0xef0, 0x25
0142:0E2B mov      al, byte ptr [0x972]
0142:0E2E cmp      al, byte ptr [0x973]
0142:0E32 jbe      0xe49
0142:0E34 mov      al, byte ptr [0x973]
0142:0E37 xor      ah, ah
0142:0E39 dec      ax
0142:0E3A cdq      
0142:0E3B mov      cx, 7
0142:0E3E idiv     cx
0142:0E40 mov      di, ax
0142:0E42 mov      al, byte ptr [di + 0x810]
0142:0E46 mov      byte ptr [0x972], al
0142:0E49 mov      word ptr [0x1b02], 0xd2
0142:0E4F mov      word ptr [0x1b04], 0
0142:0E55 mov      word ptr [0x1b06], 1
0142:0E5B mov      word ptr [0x1b08], 0
0142:0E61 mov      word ptr [0x1b0e], 0xd3
0142:0E67 mov      word ptr [0x1b10], 0
0142:0E6D mov      word ptr [0x1b12], 1
0142:0E73 mov      word ptr [0x1b14], 0
0142:0E79 mov      byte ptr [0x1b3e], 2
0142:0E7E mov      byte ptr [0x1b3f], 1
0142:0E83 mov      ax, 0x94
0142:0E86 push     ax
0142:0E87 mov      ax, 0x1f
0142:0E8A push     ax
0142:0E8B mov      al, 0x3f
0142:0E8D push     ax
0142:0E8E mov      al, 0x20
0142:0E90 push     ax
0142:0E91 mov      al, 0
0142:0E93 push     ax
0142:0E94 mov      di, 0x517c
0142:0E97 push     ds
0142:0E98 push     di
0142:0E99 lcall    0x51a, 0xcc5
0142:0E9E push     cs
0142:0E9F call     0x372
0142:0EA2 mov      word ptr [0x1b02], 0xd4
0142:0EA8 mov      word ptr [0x1b04], 0
0142:0EAE mov      word ptr [0x1b06], 1
0142:0EB4 mov      word ptr [0x1b08], 0
0142:0EBA mov      byte ptr [0x1b3e], 1
0142:0EBF mov      byte ptr [0x1b3f], 1
0142:0EC4 lcall    0x51a, 0x1fa
0142:0EC9 lcall    0x51a, 0x292c
0142:0ECE mov      word ptr [0x1b02], 0xd5
0142:0ED4 mov      word ptr [0x1b04], 0
0142:0EDA mov      word ptr [0x1b06], 1
0142:0EE0 mov      word ptr [0x1b08], 0
0142:0EE6 mov      word ptr [0x1b0e], 0xd6
0142:0EEC mov      word ptr [0x1b10], 0
0142:0EF2 mov      word ptr [0x1b12], 1
0142:0EF8 mov      word ptr [0x1b14], 0
0142:0EFE mov      byte ptr [0x1b3e], 2
0142:0F03 mov      byte ptr [0x1b3f], 1
0142:0F08 mov      ax, 0x94
0142:0F0B push     ax
0142:0F0C mov      ax, 0x1f
0142:0F0F push     ax
0142:0F10 mov      al, 0x3f
0142:0F12 push     ax
0142:0F13 mov      al, 0x20
0142:0F15 push     ax
0142:0F16 mov      al, 0
0142:0F18 push     ax
0142:0F19 mov      di, 0x517c
0142:0F1C push     ds
0142:0F1D push     di
0142:0F1E lcall    0x51a, 0xcc5
0142:0F23 push     cs
0142:0F24 call     0x372
0142:0F27 mov      word ptr [0x1b02], 0xd7
0142:0F2D mov      word ptr [0x1b04], 0
0142:0F33 mov      word ptr [0x1b06], 1
0142:0F39 mov      word ptr [0x1b08], 0
0142:0F3F mov      byte ptr [0x1b3e], 1
0142:0F44 mov      byte ptr [0x1b3f], 1
0142:0F49 lcall    0x51a, 0x1fa
0142:0F4E lcall    0x51a, 0x292c
0142:0F53 mov      word ptr [0x1b02], 0xd8
0142:0F59 mov      word ptr [0x1b04], 0
0142:0F5F mov      word ptr [0x1b06], 1
0142:0F65 mov      word ptr [0x1b08], 0
0142:0F6B mov      word ptr [0x1b0e], 0xd9
0142:0F71 mov      word ptr [0x1b10], 0
0142:0F77 mov      word ptr [0x1b12], 1
0142:0F7D mov      word ptr [0x1b14], 0
0142:0F83 mov      byte ptr [0x1b3e], 2
0142:0F88 mov      byte ptr [0x1b3f], 1
0142:0F8D mov      ax, 0x94
0142:0F90 push     ax
0142:0F91 mov      ax, 0x1f
0142:0F94 push     ax
0142:0F95 mov      al, 0x3f
0142:0F97 push     ax
0142:0F98 mov      al, 0x20
0142:0F9A push     ax
0142:0F9B mov      al, 0
0142:0F9D push     ax
0142:0F9E mov      di, 0x517c
0142:0FA1 push     ds
0142:0FA2 push     di
0142:0FA3 lcall    0x51a, 0xcc5
0142:0FA8 push     cs
0142:0FA9 call     0x372
0142:0FAC mov      word ptr [0x1b02], 0xda
0142:0FB2 mov      word ptr [0x1b04], 0
0142:0FB8 mov      word ptr [0x1b06], 1
0142:0FBE mov      word ptr [0x1b08], 0
0142:0FC4 mov      byte ptr [0x1b3e], 1
0142:0FC9 mov      byte ptr [0x1b3f], 1
0142:0FCE lcall    0x51a, 0x1fa
0142:0FD3 lcall    0x51a, 0x292c
0142:0FD8 mov      word ptr [0x1b02], 0xdb
0142:0FDE mov      word ptr [0x1b04], 0
0142:0FE4 mov      word ptr [0x1b06], 2
0142:0FEA mov      word ptr [0x1b08], 0
0142:0FF0 mov      word ptr [0x1b0e], 0xdd
0142:0FF6 mov      word ptr [0x1b10], 0
0142:0FFC mov      word ptr [0x1b12], 2
0142:1002 mov      word ptr [0x1b14], 0
0142:1008 mov      word ptr [0x1b1a], 0x7b
0142:100E mov      word ptr [0x1b1c], 0
0142:1014 mov      word ptr [0x1b1e], 1
0142:101A mov      word ptr [0x1b20], 0
0142:1020 mov      byte ptr [0x1b3e], 3
0142:1025 mov      byte ptr [0x1b3f], 1
0142:102A mov      ax, 0x94
0142:102D push     ax
0142:102E mov      ax, 0x1f
0142:1031 push     ax
0142:1032 mov      al, 0x3f
0142:1034 push     ax
0142:1035 mov      al, 0x20
0142:1037 push     ax
0142:1038 mov      al, 0
0142:103A push     ax
0142:103B mov      di, 0x517c
0142:103E push     ds
0142:103F push     di
0142:1040 lcall    0x51a, 0xcc5
0142:1045 push     cs
0142:1046 call     0x372
0142:1049 mov      ax, 0xe
0142:104C push     ax
0142:104D mov      al, 1
0142:104F push     ax
0142:1050 lcall    0xbb1, 0x265
0142:1055 mov      word ptr [bp - 2], 0x238c
0142:105A mov      word ptr [0xcad2], 1
0142:1060 jmp      0x1066
0142:1062 inc      word ptr [0xcad2]
0142:1066 xor      ax, ax
0142:1068 mov      word ptr [0xcad4], ax
0142:106B jmp      0x1071
0142:106D inc      word ptr [0xcad4]
0142:1071 mov      ax, 0x15
0142:1074 mul      word ptr [0xcad4]
0142:1078 mov      cx, ax
0142:107A mov      ax, 0x459
0142:107D mul      word ptr [0xcad2]
0142:1081 les      di, ptr [0xbad4]
0142:1085 add      di, ax
0142:1087 add      di, cx
0142:1089 add      di, 0x4206
0142:108D push     es
0142:108E push     di
0142:108F mov      ax, 0xa000
0142:1092 push     ax
0142:1093 mov      ax, 0x140
0142:1096 mul      word ptr [0xcad4]
0142:109A add      ax, word ptr [bp - 2]
0142:109D mov      di, ax
0142:109F pop      es
0142:10A0 push     es
0142:10A1 push     di
0142:10A2 mov      ax, 0x15
0142:10A5 push     ax
0142:10A6 lcall    0x1761, 0x1569
0142:10AB cmp      word ptr [0xcad4], 0x34
0142:10B0 jne      0x106d
0142:10B2 mov      byte ptr [0xe334], 0
0142:10B7 cmp      byte ptr [0xe334], 0x1e
0142:10BC jbe      0x10b7
0142:10BE cmp      word ptr [0xcad2], 3
0142:10C3 jne      0x1062
0142:10C5 lcall    0x14e, 0x20
0142:10CA lcall    0x14b, 0x20
0142:10CF mov      ax, 0xa000
0142:10D2 push     ax
0142:10D3 xor      di, di
0142:10D5 pop      es
0142:10D6 push     es
0142:10D7 push     di
0142:10D8 les      di, ptr [0xbac0]
0142:10DC push     es
0142:10DD push     di
0142:10DE mov      ax, 0xb400
0142:10E1 push     ax
0142:10E2 lcall    0x1761, 0x1569
0142:10E7 push     cs
0142:10E8 call     0xbdb
0142:10EB lcall    0x156, 0x20
0142:10F0 lcall    0x152, 0x20
0142:10F5 push     cs
0142:10F6 call     0x1520
0142:10F9 mov      al, 0xff
0142:10FB push     ax
0142:10FC push     cs
0142:10FD call     0x1669
0142:1100 mov      word ptr [0xcad2], 4
0142:1106 jmp      0x110c
0142:1108 inc      word ptr [0xcad2]
0142:110C xor      ax, ax
0142:110E mov      word ptr [0xcad4], ax
0142:1111 jmp      0x1117
0142:1113 inc      word ptr [0xcad4]
0142:1117 mov      ax, 0x15
0142:111A mul      word ptr [0xcad4]
0142:111E mov      cx, ax
0142:1120 mov      ax, 0x459
0142:1123 mul      word ptr [0xcad2]
0142:1127 les      di, ptr [0xbad4]
0142:112B add      di, ax
0142:112D add      di, cx
0142:112F add      di, 0x4206
0142:1133 push     es
0142:1134 push     di
0142:1135 mov      ax, 0xa000
0142:1138 push     ax
0142:1139 mov      ax, 0x140
0142:113C mul      word ptr [0xcad4]
0142:1140 add      ax, word ptr [bp - 2]
0142:1143 mov      di, ax
0142:1145 pop      es
0142:1146 push     es
0142:1147 push     di
0142:1148 mov      ax, 0x15
0142:114B push     ax
0142:114C lcall    0x1761, 0x1569
0142:1151 cmp      word ptr [0xcad4], 0x34
0142:1156 jne      0x1113
0142:1158 cmp      word ptr [0xcad2], 6
0142:115D jne      0x116b
0142:115F mov      ax, 0xd
0142:1162 push     ax
0142:1163 mov      al, 1
0142:1165 push     ax
0142:1166 lcall    0xbb1, 0x265
0142:116B mov      byte ptr [0xe334], 0
0142:1170 cmp      byte ptr [0xe334], 0x1e
0142:1175 jbe      0x1170
0142:1177 cmp      word ptr [0xcad2], 6
0142:117C jne      0x1108
0142:117E cmp      word ptr [0x47f0], 0
0142:1183 jne      0x117e
0142:1185 mov      word ptr [0x1b02], 0xe0
0142:118B mov      word ptr [0x1b04], 0
0142:1191 mov      word ptr [0x1b06], 1
0142:1197 mov      word ptr [0x1b08], 0
0142:119D mov      word ptr [0x1b0e], 0xe1
0142:11A3 mov      word ptr [0x1b10], 0
0142:11A9 mov      word ptr [0x1b12], 1
0142:11AF mov      word ptr [0x1b14], 0
0142:11B5 mov      word ptr [0x1b1a], 0xe2
0142:11BB mov      word ptr [0x1b1c], 0
0142:11C1 mov      word ptr [0x1b1e], 3
0142:11C7 mov      word ptr [0x1b20], 0
0142:11CD mov      byte ptr [0x1b3e], 3
0142:11D2 mov      byte ptr [0x1b3f], 1
0142:11D7 mov      ax, 0x94
0142:11DA push     ax
0142:11DB mov      ax, 0x1f
0142:11DE push     ax
0142:11DF mov      al, 0x3f
0142:11E1 push     ax
0142:11E2 mov      al, 0x20
0142:11E4 push     ax
0142:11E5 mov      al, 0
0142:11E7 push     ax
0142:11E8 mov      di, 0x517c
0142:11EB push     ds
0142:11EC push     di
0142:11ED lcall    0x51a, 0xcc5
0142:11F2 push     cs
0142:11F3 call     0x372
0142:11F6 mov      word ptr [0x1b02], 0xe5
0142:11FC mov      word ptr [0x1b04], 0
0142:1202 mov      word ptr [0x1b06], 1
0142:1208 mov      word ptr [0x1b08], 0
0142:120E mov      byte ptr [0x1b3e], 1
0142:1213 mov      byte ptr [0x1b3f], 1
0142:1218 lcall    0x51a, 0x1fa
0142:121D lcall    0x51a, 0x292c
0142:1222 mov      word ptr [0x1b02], 0xe6
0142:1228 mov      word ptr [0x1b04], 0
0142:122E mov      word ptr [0x1b06], 1
0142:1234 mov      word ptr [0x1b08], 0
0142:123A mov      byte ptr [0x1b3e], 1
0142:123F mov      byte ptr [0x1b3f], 1
0142:1244 mov      ax, 0x94
0142:1247 push     ax
0142:1248 mov      ax, 0x1f
0142:124B push     ax
0142:124C mov      al, 0x3f
0142:124E push     ax
0142:124F mov      al, 0x20
0142:1251 push     ax
0142:1252 mov      al, 0
0142:1254 push     ax
0142:1255 mov      di, 0x517c
0142:1258 push     ds
0142:1259 push     di
0142:125A lcall    0x51a, 0xcc5
0142:125F push     cs
0142:1260 call     0x372
0142:1263 mov      byte ptr [0x880], 1
0142:1268 mov      al, byte ptr [0x1902]
0142:126B push     ax
0142:126C lcall    0x4f5, 0x20
0142:1271 mov      al, byte ptr [0x972]
0142:1274 push     ax
0142:1275 mov      al, 0
0142:1277 push     ax
0142:1278 lcall    0xef0, 0x20
0142:127D push     cs
0142:127E call     0x1520
0142:1281 mov      al, 0xff
0142:1283 push     ax
0142:1284 push     cs
0142:1285 call     0x1669
0142:1288 mov      sp, bp
0142:128A pop      bp
0142:128B retf     

; cd 018:0C77
018:0C77 push     bp
018:0C78 mov      bp, sp
018:0C7A mov      ax, 2
018:0C7D lcall    0xe6, 0x5cd
018:0C82 sub      sp, 2
018:0C85 mov      al, byte ptr [0x842]
018:0C88 cmp      al, 1
018:0C8A ja       0xc93
018:0C8C lcall    [0x5af4]
018:0C90 jmp      0x1170
018:0C93 mov      ax, word ptr [0x176e]
018:0C96 push     ax
018:0C97 mov      di, 0xb400
018:0C9A pop      es
018:0C9B push     es
018:0C9C push     di
018:0C9D push     0x4600
018:0CA0 push     0
018:0CA2 lcall    0xe6, 0x16aa
018:0CA7 mov      word ptr [0xeb1e], 3
018:0CAD jmp      0xcb3
018:0CAF inc      word ptr [0xeb1e]
018:0CB3 mov      al, byte ptr [0xeb1e]
018:0CB6 push     ax
018:0CB7 lcall    0x12, 0x180
018:0CBC mov      byte ptr [0xeac8], 0
018:0CC1 cmp      byte ptr [0xeac8], 0x1e
018:0CC6 jbe      0xcc1
018:0CC8 cmp      word ptr [0xeb1e], 4
018:0CCD jne      0xcaf
018:0CCF mov      word ptr [0x31b6], 0xd0
018:0CD5 mov      word ptr [0x31b8], 1
018:0CDB mov      word ptr [0x31ba], 0x3b8
018:0CE1 mov      byte ptr [0x31d4], 1
018:0CE6 mov      byte ptr [0x31d5], 1
018:0CEB lcall    0xde, 0x1de
018:0CF0 lcall    0xde, 0x2770
018:0CF5 mov      word ptr [bp - 2], 0x2874
018:0CFA mov      word ptr [0xeb1e], 1
018:0D00 jmp      0xd06
018:0D02 inc      word ptr [0xeb1e]
018:0D06 xor      ax, ax
018:0D08 mov      word ptr [0xeb20], ax
018:0D0B jmp      0xd11
018:0D0D inc      word ptr [0xeb20]
018:0D11 imul     ax, word ptr [0xeb20], 0x2b
018:0D16 mov      dx, ax
018:0D18 mov      di, word ptr [0xeb1e]
018:0D1C mov      al, byte ptr [di + 0x61]
018:0D20 xor      ah, ah
018:0D22 imul     ax, ax, 0xa6a
018:0D26 les      di, ptr [0xd162]
018:0D2A add      di, ax
018:0D2C add      di, dx
018:0D2E add      di, 0xf596
018:0D32 push     es
018:0D33 push     di
018:0D34 mov      ax, word ptr [0x176e]
018:0D37 push     ax
018:0D38 imul     ax, word ptr [0xeb20], 0x140
018:0D3E add      ax, word ptr [bp - 2]
018:0D41 mov      di, ax
018:0D43 pop      es
018:0D44 push     es
018:0D45 push     di
018:0D46 push     0x2b
018:0D48 lcall    0xe6, 0x1686
018:0D4D cmp      word ptr [0xeb20], 0x3d
018:0D52 jne      0xd0d
018:0D54 mov      byte ptr [0xeac8], 0
018:0D59 cmp      byte ptr [0xeac8], 0x3c
018:0D5E jbe      0xd59
018:0D60 cmp      word ptr [0xeb1e], 4
018:0D65 jne      0xd02
018:0D67 mov      al, byte ptr [0x91f]
018:0D6A xor      ah, ah
018:0D6C mov      di, ax
018:0D6E mov      byte ptr [di + 0x8d9], 0
018:0D73 mov      byte ptr [0x91f], 0
018:0D78 lcall    0xe4, 0x59e
018:0D7D mov      al, byte ptr [0x922]
018:0D80 cmp      al, byte ptr [0x923]
018:0D84 jbe      0xd9b
018:0D86 mov      al, byte ptr [0x923]
018:0D89 xor      ah, ah
018:0D8B dec      ax
018:0D8C cdq      
018:0D8D mov      cx, 7
018:0D90 idiv     cx
018:0D92 mov      di, ax
018:0D94 mov      al, byte ptr [di + 0x834]
018:0D98 mov      byte ptr [0x922], al
018:0D9B mov      word ptr [0x31b6], 0xd2
018:0DA1 mov      word ptr [0x31b8], 1
018:0DA7 mov      word ptr [0x31ba], 0x3ba
018:0DAD mov      word ptr [0x31bc], 0xd3
018:0DB3 mov      word ptr [0x31be], 1
018:0DB9 mov      word ptr [0x31c0], 0x3bb
018:0DBF mov      byte ptr [0x31d4], 2
018:0DC4 mov      byte ptr [0x31d5], 1
018:0DC9 push     0x94
018:0DCC push     0x1f
018:0DCE push     0x3f
018:0DD0 push     0x20
018:0DD2 push     0
018:0DD4 mov      di, 0x6806
018:0DD7 push     ds
018:0DD8 push     di
018:0DD9 lcall    0xde, 0xc5b
018:0DDE lcall    0x12, 0x320
018:0DE3 mov      word ptr [0x31b6], 0xd4
018:0DE9 mov      word ptr [0x31b8], 1
018:0DEF mov      word ptr [0x31ba], 0x3bc
018:0DF5 mov      byte ptr [0x31d4], 1
018:0DFA mov      byte ptr [0x31d5], 1
018:0DFF lcall    0xde, 0x1de
018:0E04 lcall    0xde, 0x2770
018:0E09 mov      word ptr [0x31b6], 0xd5
018:0E0F mov      word ptr [0x31b8], 1
018:0E15 mov      word ptr [0x31ba], 0x3bd
018:0E1B mov      word ptr [0x31bc], 0xd6
018:0E21 mov      word ptr [0x31be], 1
018:0E27 mov      word ptr [0x31c0], 0x3be
018:0E2D mov      byte ptr [0x31d4], 2
018:0E32 mov      byte ptr [0x31d5], 1
018:0E37 push     0x94
018:0E3A push     0x1f
018:0E3C push     0x3f
018:0E3E push     0x20
018:0E40 push     0
018:0E42 mov      di, 0x6806
018:0E45 push     ds
018:0E46 push     di
018:0E47 lcall    0xde, 0xc5b
018:0E4C lcall    0x12, 0x320
018:0E51 mov      word ptr [0x31b6], 0xd7
018:0E57 mov      word ptr [0x31b8], 1
018:0E5D mov      word ptr [0x31ba], 0x3bf
018:0E63 mov      byte ptr [0x31d4], 1
018:0E68 mov      byte ptr [0x31d5], 1
018:0E6D lcall    0xde, 0x1de
018:0E72 lcall    0xde, 0x2770
018:0E77 mov      word ptr [0x31b6], 0xd8
018:0E7D mov      word ptr [0x31b8], 1
018:0E83 mov      word ptr [0x31ba], 0x3c0
018:0E89 mov      word ptr [0x31bc], 0xd9
018:0E8F mov      word ptr [0x31be], 1
018:0E95 mov      word ptr [0x31c0], 0x3c1
018:0E9B mov      byte ptr [0x31d4], 2
018:0EA0 mov      byte ptr [0x31d5], 1
018:0EA5 push     0x94
018:0EA8 push     0x1f
018:0EAA push     0x3f
018:0EAC push     0x20
018:0EAE push     0
018:0EB0 mov      di, 0x6806
018:0EB3 push     ds
018:0EB4 push     di
018:0EB5 lcall    0xde, 0xc5b
018:0EBA lcall    0x12, 0x320
018:0EBF mov      word ptr [0x31b6], 0xda
018:0EC5 mov      word ptr [0x31b8], 1
018:0ECB mov      word ptr [0x31ba], 0x3c2
018:0ED1 mov      byte ptr [0x31d4], 1
018:0ED6 mov      byte ptr [0x31d5], 1
018:0EDB lcall    0xde, 0x1de
018:0EE0 lcall    0xde, 0x2770
018:0EE5 mov      word ptr [0x31b6], 0xdb
018:0EEB mov      word ptr [0x31b8], 2
018:0EF1 mov      word ptr [0x31ba], 0x3c3
018:0EF7 mov      word ptr [0x31bc], 0xdd
018:0EFD mov      word ptr [0x31be], 2
018:0F03 mov      word ptr [0x31c0], 0x3c4
018:0F09 mov      word ptr [0x31c2], 0xdf
018:0F0F mov      word ptr [0x31c4], 1
018:0F15 mov      word ptr [0x31c6], 0x3c5
018:0F1B mov      byte ptr [0x31d4], 3
018:0F20 mov      byte ptr [0x31d5], 1
018:0F25 push     0x94
018:0F28 push     0x1f
018:0F2A push     0x3f
018:0F2C push     0x20
018:0F2E push     0
018:0F30 mov      di, 0x6806
018:0F33 push     ds
018:0F34 push     di
018:0F35 lcall    0xde, 0xc5b
018:0F3A lcall    0x12, 0x320
018:0F3F push     0xe
018:0F41 push     1
018:0F43 lcall    0xdd, 0x82f
018:0F48 mov      word ptr [bp - 2], 0x238c
018:0F4D mov      word ptr [0xeb1e], 1
018:0F53 jmp      0xf59
018:0F55 inc      word ptr [0xeb1e]
018:0F59 xor      ax, ax
018:0F5B mov      word ptr [0xeb20], ax
018:0F5E jmp      0xf64
018:0F60 inc      word ptr [0xeb20]
018:0F64 imul     ax, word ptr [0xeb20], 0x15
018:0F69 mov      dx, ax
018:0F6B imul     ax, word ptr [0xeb1e], 0x459
018:0F71 les      di, ptr [0xd162]
018:0F75 add      di, ax
018:0F77 add      di, dx
018:0F79 add      di, 0x4206
018:0F7D push     es
018:0F7E push     di
018:0F7F mov      ax, word ptr [0x176e]
018:0F82 push     ax
018:0F83 imul     ax, word ptr [0xeb20], 0x140
018:0F89 add      ax, word ptr [bp - 2]
018:0F8C mov      di, ax
018:0F8E pop      es
018:0F8F push     es
018:0F90 push     di
018:0F91 push     0x15
018:0F93 lcall    0xe6, 0x1686
018:0F98 cmp      word ptr [0xeb20], 0x34
018:0F9D jne      0xf60
018:0F9F mov      byte ptr [0xeac8], 0
018:0FA4 cmp      byte ptr [0xeac8], 0x1e
018:0FA9 jbe      0xfa4
018:0FAB cmp      word ptr [0xeb1e], 3
018:0FB0 jne      0xf55
018:0FB2 lcall    0x15, 2
018:0FB7 lcall    0x14, 2
018:0FBC mov      ax, word ptr [0x176e]
018:0FBF push     ax
018:0FC0 xor      di, di
018:0FC2 pop      es
018:0FC3 push     es
018:0FC4 push     di
018:0FC5 les      di, ptr [0xd14a]
018:0FC9 push     es
018:0FCA push     di
018:0FCB push     0xb400
018:0FCE lcall    0xe6, 0x1686
018:0FD3 lcall    0x12, 0xb38
018:0FD8 mov      ax, 0x12
018:0FDB push     ax
018:0FDC lcall    1, 0x3e48
018:0FE1 mov      word ptr [0xfd18], ax
018:0FE4 mov      ax, word ptr [0xfd18]
018:0FE7 push     ax
018:0FE8 mov      di, 0x446b
018:0FEB pop      es
018:0FEC push     es
018:0FED push     di
018:0FEE mov      ax, word ptr [0xfd18]
018:0FF1 push     ax
018:0FF2 mov      di, 0x5c64
018:0FF5 pop      es
018:0FF6 push     es
018:0FF7 push     di
018:0FF8 push     0x17f9
018:0FFB lcall    0xe6, 0x1686
018:1000 lcall    0x17, 2
018:1005 lcall    0x16, 2
018:100A lcall    0x12, 0x13dd
018:100F push     -1
018:1011 lcall    0x12, 0x152b
018:1016 mov      word ptr [0xeb1e], 4
018:101C jmp      0x1022
018:101E inc      word ptr [0xeb1e]
018:1022 xor      ax, ax
018:1024 mov      word ptr [0xeb20], ax
018:1027 jmp      0x102d
018:1029 inc      word ptr [0xeb20]
018:102D imul     ax, word ptr [0xeb20], 0x15
018:1032 mov      dx, ax
018:1034 imul     ax, word ptr [0xeb1e], 0x459
018:103A les      di, ptr [0xd162]
018:103E add      di, ax
018:1040 add      di, dx
018:1042 add      di, 0x4206
018:1046 push     es
018:1047 push     di
018:1048 mov      ax, word ptr [0x176e]
018:104B push     ax
018:104C imul     ax, word ptr [0xeb20], 0x140
018:1052 add      ax, word ptr [bp - 2]
018:1055 mov      di, ax
018:1057 pop      es
018:1058 push     es
018:1059 push     di
018:105A push     0x15
018:105C lcall    0xe6, 0x1686
018:1061 cmp      word ptr [0xeb20], 0x34
018:1066 jne      0x1029
018:1068 cmp      word ptr [0xeb1e], 6
018:106D jne      0x1078
018:106F push     0xd
018:1071 push     1
018:1073 lcall    0xdd, 0x82f
018:1078 mov      byte ptr [0xeac8], 0
018:107D cmp      byte ptr [0xeac8], 0x1e
018:1082 jbe      0x107d
018:1084 cmp      word ptr [0xeb1e], 6
018:1089 jne      0x101e
018:108B les      di, ptr [0x5e90]
018:108F cmp      word ptr es:[di], 0
018:1093 jne      0x108b
018:1095 mov      word ptr [0x31b6], 0xe0
018:109B mov      word ptr [0x31b8], 1
018:10A1 mov      word ptr [0x31ba], 0x3c6
018:10A7 mov      word ptr [0x31bc], 0xe1
018:10AD mov      word ptr [0x31be], 1
018:10B3 mov      word ptr [0x31c0], 0x3c7
018:10B9 mov      word ptr [0x31c2], 0xe2
018:10BF mov      word ptr [0x31c4], 3
018:10C5 mov      word ptr [0x31c6], 0x3c8
018:10CB mov      byte ptr [0x31d4], 3
018:10D0 mov      byte ptr [0x31d5], 1
018:10D5 push     0x94
018:10D8 push     0x1f
018:10DA push     0x3f
018:10DC push     0x20
018:10DE push     0
018:10E0 mov      di, 0x6806
018:10E3 push     ds
018:10E4 push     di
018:10E5 lcall    0xde, 0xc5b
018:10EA lcall    0x12, 0x320
018:10EF mov      word ptr [0x31b6], 0xe5
018:10F5 mov      word ptr [0x31b8], 1
018:10FB mov      word ptr [0x31ba], 0x3c9
018:1101 mov      byte ptr [0x31d4], 1
018:1106 mov      byte ptr [0x31d5], 1
018:110B lcall    0xde, 0x1de
018:1110 lcall    0xde, 0x2770
018:1115 mov      word ptr [0x31b6], 0xe6
018:111B mov      word ptr [0x31b8], 1
018:1121 mov      word ptr [0x31ba], 0x3ca
018:1127 mov      byte ptr [0x31d4], 1
018:112C mov      byte ptr [0x31d5], 1
018:1131 push     0x94
018:1134 push     0x1f
018:1136 push     0x3f
018:1138 push     0x20
018:113A push     0
018:113C mov      di, 0x6806
018:113F push     ds
018:1140 push     di
018:1141 lcall    0xde, 0xc5b
018:1146 lcall    0x12, 0x320
018:114B mov      byte ptr [0x8a4], 1
018:1150 mov      al, byte ptr [0x2fb6]
018:1153 push     ax
018:1154 lcall    0xdc, 0x3b
018:1159 mov      al, byte ptr [0x922]
018:115C push     ax
018:115D push     0
018:115F lcall    0xe4, 0x27
018:1164 lcall    0x12, 0x13dd
018:1169 push     -1
018:116B lcall    0x12, 0x152b
018:1170 leave    
018:1171 retf     
