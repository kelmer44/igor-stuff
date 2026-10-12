; Original Spanish floppy code: resident-inventory-add
; Bounded range [0x18e15, 0x18e46); instruction bytes retained.
18E15  fe067d08               inc      byte ptr [0x87d]
18E19  a07d08                 mov      al, byte ptr [0x87d]
18E1C  30e4                   xor      ah, ah
18E1E  8bf8                   mov      di, ax
18E20  c6850f0810             mov      byte ptr [di + 0x80f], 0x10
18E25  a07d08                 mov      al, byte ptr [0x87d]
18E28  a24308                 mov      byte ptr [0x843], al
18E2B  803e7d0808             cmp      byte ptr [0x87d], 8
18E30  760b                   jbe      0x18e3d
18E32  a07d08                 mov      al, byte ptr [0x87d]
18E35  30e4                   xor      ah, ah
18E37  2d0700                 sub      ax, 7
18E3A  a27c08                 mov      byte ptr [0x87c], al
18E3D  a07c08                 mov      al, byte ptr [0x87c]
18E40  50                     push     ax
18E41  9a2000e51d             lcall    0x1de5, 0x20
