; Original Spanish floppy code: resident-inventory-paging
; Bounded range [0x17ecd, 0x17f79); instruction bytes retained.
17ECD  803e71c000             cmp      byte ptr [0xc071], 0
17ED2  743a                   je       0x17f0e
17ED4  803e72c000             cmp      byte ptr [0xc072], 0
17ED9  7433                   je       0x17f0e
17EDB  803e7d0808             cmp      byte ptr [0x87d], 8
17EE0  762c                   jbe      0x17f0e
17EE2  803e7c0801             cmp      byte ptr [0x87c], 1
17EE7  7625                   jbe      0x17f0e
17EE9  803e7c0804             cmp      byte ptr [0x87c], 4
17EEE  7607                   jbe      0x17ef7
17EF0  802e7c0804             sub      byte ptr [0x87c], 4
17EF5  eb05                   jmp      0x17efc
17EF7  c6067c0801             mov      byte ptr [0x87c], 1
17EFC  a07c08                 mov      al, byte ptr [0x87c]
17EFF  50                     push     ax
17F00  9a2000e51d             lcall    0x1de5, 0x20
17F05  c60672c000             mov      byte ptr [0xc072], 0
17F0A  c646fe01               mov      byte ptr [bp - 2], 1
17F0E  803e71c000             cmp      byte ptr [0xc071], 0
17F13  7464                   je       0x17f79
17F15  803e73c000             cmp      byte ptr [0xc073], 0
17F1A  745d                   je       0x17f79
17F1C  a07c08                 mov      al, byte ptr [0x87c]
17F1F  30e4                   xor      ah, ah
17F21  050700                 add      ax, 7
17F24  8bd0                   mov      dx, ax
17F26  a07d08                 mov      al, byte ptr [0x87d]
17F29  30e4                   xor      ah, ah
17F2B  3bc2                   cmp      ax, dx
17F2D  7e4a                   jle      0x17f79
17F2F  a07d08                 mov      al, byte ptr [0x87d]
17F32  30e4                   xor      ah, ah
17F34  2d0700                 sub      ax, 7
17F37  8bd0                   mov      dx, ax
17F39  a07c08                 mov      al, byte ptr [0x87c]
17F3C  30e4                   xor      ah, ah
17F3E  3bc2                   cmp      ax, dx
17F40  7d37                   jge      0x17f79
17F42  a07d08                 mov      al, byte ptr [0x87d]
17F45  30e4                   xor      ah, ah
17F47  2d0b00                 sub      ax, 0xb
17F4A  8bd0                   mov      dx, ax
17F4C  a07c08                 mov      al, byte ptr [0x87c]
17F4F  30e4                   xor      ah, ah
17F51  3bc2                   cmp      ax, dx
17F53  7d07                   jge      0x17f5c
17F55  80067c0804             add      byte ptr [0x87c], 4
17F5A  eb0b                   jmp      0x17f67
17F5C  a07d08                 mov      al, byte ptr [0x87d]
17F5F  30e4                   xor      ah, ah
17F61  2d0700                 sub      ax, 7
17F64  a27c08                 mov      byte ptr [0x87c], al
17F67  a07c08                 mov      al, byte ptr [0x87c]
17F6A  50                     push     ax
17F6B  9a2000e51d             lcall    0x1de5, 0x20
17F70  c60673c000             mov      byte ptr [0xc073], 0
17F75  c646fe01               mov      byte ptr [bp - 2], 1
