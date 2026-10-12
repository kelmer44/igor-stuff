; Original Spanish floppy code: overlay-25-mouse-verbs-and-paging
; Bounded range [0x3f05, 0x407e); instruction bytes retained.
03F05  803e82c000             cmp      byte ptr [0xc082], 0
03F0A  7442                   je       0x3f4e
03F0C  c60682c000             mov      byte ptr [0xc082], 0
03F11  813e7cc0c500           cmp      word ptr [0xc07c], 0xc5
03F17  7e35                   jle      0x3f4e
03F19  803e7d0808             cmp      byte ptr [0x87d], 8
03F1E  762e                   jbe      0x3f4e
03F20  803e7c0801             cmp      byte ptr [0x87c], 1
03F25  7627                   jbe      0x3f4e
03F27  803e7c0804             cmp      byte ptr [0x87c], 4
03F2C  7607                   jbe      0x3f35
03F2E  802e7c0804             sub      byte ptr [0x87c], 4
03F33  eb05                   jmp      0x3f3a
03F35  c6067c0801             mov      byte ptr [0x87c], 1
03F3A  a07c08                 mov      al, byte ptr [0x87c]
03F3D  50                     push     ax
03F3E  9a2000d50d             lcall    0xdd5, 0x20
03F43  0e                     push     cs
03F44  e8d5d2                 call     0x121c
03F47  b0ff                   mov      al, 0xff
03F49  50                     push     ax
03F4A  0e                     push     cs
03F4B  e81ad4                 call     0x1368
03F4E  803e6ec000             cmp      byte ptr [0xc06e], 0
03F53  7403                   je       0x3f58
03F55  e9a300                 jmp      0x3ffb
03F58  a07cc0                 mov      al, byte ptr [0xc07c]
03F5B  3c9c                   cmp      al, 0x9c
03F5D  7303                   jae      0x3f62
03F5F  e99200                 jmp      0x3ff4
03F62  3ca6                   cmp      al, 0xa6
03F64  7603                   jbe      0x3f69
03F66  e98b00                 jmp      0x3ff4
03F69  a17ac0                 mov      ax, word ptr [0xc07a]
03F6C  052800                 add      ax, 0x28
03F6F  99                     cdq      
03F70  b92800                 mov      cx, 0x28
03F73  f7f9                   idiv     cx
03F75  a2b666                 mov      byte ptr [0x66b6], al
03F78  a0b666                 mov      al, byte ptr [0x66b6]
03F7B  a2b866                 mov      byte ptr [0x66b8], al
03F7E  a0b666                 mov      al, byte ptr [0x66b6]
03F81  3a06b566               cmp      al, byte ptr [0x66b5]
03F85  7429                   je       0x3fb0
03F87  a0b666                 mov      al, byte ptr [0x66b6]
03F8A  a2b566                 mov      byte ptr [0x66b5], al
03F8D  9a251b4106             lcall    0x641, 0x1b25
03F92  a2b666                 mov      byte ptr [0x66b6], al
03F95  a0b666                 mov      al, byte ptr [0x66b6]
03F98  3a06b566               cmp      al, byte ptr [0x66b5]
03F9C  7409                   je       0x3fa7
03F9E  a0b666                 mov      al, byte ptr [0x66b6]
03FA1  50                     push     ax
03FA2  9abf00d90d             lcall    0xdd9, 0xbf
03FA7  a0b566                 mov      al, byte ptr [0x66b5]
03FAA  50                     push     ax
03FAB  9a0000d90d             lcall    0xdd9, 0
03FB0  b0f8                   mov      al, 0xf8
03FB2  50                     push     ax
03FB3  a06264                 mov      al, byte ptr [0x6462]
03FB6  30e4                   xor      ah, ah
03FB8  ba0c00                 mov      dx, 0xc
03FBB  f7e2                   mul      dx
03FBD  8bc8                   mov      cx, ax
03FBF  a0b566                 mov      al, byte ptr [0x66b5]
03FC2  30e4                   xor      ah, ah
03FC4  ba1800                 mov      dx, 0x18
03FC7  f7e2                   mul      dx
03FC9  8bf8                   mov      di, ax
03FCB  03f9                   add      di, cx
03FCD  81c7f603               add      di, 0x3f6
03FD1  1e                     push     ds
03FD2  57                     push     di
03FD3  9a720f4106             lcall    0x641, 0xf72
03FD8  c606b06600             mov      byte ptr [0x66b0], 0
03FDD  a0b566                 mov      al, byte ptr [0x66b5]
03FE0  a2a266                 mov      byte ptr [0x66a2], al
03FE3  c606a56600             mov      byte ptr [0x66a5], 0
03FE8  c606a66600             mov      byte ptr [0x66a6], 0
03FED  c606a76600             mov      byte ptr [0x66a7], 0
03FF2  eb07                   jmp      0x3ffb
03FF4  b000                   mov      al, 0
03FF6  50                     push     ax
03FF7  0e                     push     cs
03FF8  e86ce8                 call     0x2867
03FFB  803e83c000             cmp      byte ptr [0xc083], 0
04000  747c                   je       0x407e
04002  c60683c000             mov      byte ptr [0xc083], 0
04007  813e7cc0c500           cmp      word ptr [0xc07c], 0xc5
0400D  7e61                   jle      0x4070
0400F  a07c08                 mov      al, byte ptr [0x87c]
04012  30e4                   xor      ah, ah
04014  050700                 add      ax, 7
04017  8bd0                   mov      dx, ax
04019  a07d08                 mov      al, byte ptr [0x87d]
0401C  30e4                   xor      ah, ah
0401E  3bc2                   cmp      ax, dx
04020  7e4c                   jle      0x406e
04022  a07d08                 mov      al, byte ptr [0x87d]
04025  30e4                   xor      ah, ah
04027  2d0700                 sub      ax, 7
0402A  8bd0                   mov      dx, ax
0402C  a07c08                 mov      al, byte ptr [0x87c]
0402F  30e4                   xor      ah, ah
04031  3bc2                   cmp      ax, dx
04033  7d39                   jge      0x406e
04035  a07d08                 mov      al, byte ptr [0x87d]
04038  30e4                   xor      ah, ah
0403A  2d0b00                 sub      ax, 0xb
0403D  8bd0                   mov      dx, ax
0403F  a07c08                 mov      al, byte ptr [0x87c]
04042  30e4                   xor      ah, ah
04044  3bc2                   cmp      ax, dx
04046  7d07                   jge      0x404f
04048  80067c0804             add      byte ptr [0x87c], 4
0404D  eb0b                   jmp      0x405a
0404F  a07d08                 mov      al, byte ptr [0x87d]
04052  30e4                   xor      ah, ah
04054  2d0700                 sub      ax, 7
04057  a27c08                 mov      byte ptr [0x87c], al
0405A  a07c08                 mov      al, byte ptr [0x87c]
0405D  50                     push     ax
0405E  9a2000d50d             lcall    0xdd5, 0x20
04063  0e                     push     cs
04064  e8b5d1                 call     0x121c
04067  b0ff                   mov      al, 0xff
04069  50                     push     ax
0406A  0e                     push     cs
0406B  e8fad2                 call     0x1368
0406E  eb0e                   jmp      0x407e
04070  803e6ec000             cmp      byte ptr [0xc06e], 0
04075  7507                   jne      0x407e
04077  b001                   mov      al, 1
04079  50                     push     ax
0407A  0e                     push     cs
0407B  e8e9e7                 call     0x2867
