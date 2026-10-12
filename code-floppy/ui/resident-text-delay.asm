; Original Spanish floppy code: resident-text-delay
; Bounded range [0x16aef, 0x16b2f); instruction bytes retained.
16AEF  31c0                   xor      ax, ax
16AF1  a3b88f                 mov      word ptr [0x8fb8], ax
16AF4  8a46ff                 mov      al, byte ptr [bp - 1]
16AF7  8846eb                 mov      byte ptr [bp - 0x15], al
16AFA  b001                   mov      al, 1
16AFC  3a46eb                 cmp      al, byte ptr [bp - 0x15]
16AFF  7715                   ja       0x16b16
16B01  8846fd                 mov      byte ptr [bp - 3], al
16B04  eb03                   jmp      0x16b09
16B06  fe46fd                 inc      byte ptr [bp - 3]
16B09  8306b88f02             add      word ptr [0x8fb8], 2
16B0E  8a46fd                 mov      al, byte ptr [bp - 3]
16B11  3a46eb                 cmp      al, byte ptr [bp - 0x15]
16B14  75f0                   jne      0x16b06
16B16  a047aa                 mov      al, byte ptr [0xaa47]
16B19  30e4                   xor      ah, ah
16B1B  8bf8                   mov      di, ax
16B1D  8a850704               mov      al, byte ptr [di + 0x407]
16B21  30e4                   xor      ah, ah
16B23  f726b88f               mul      word ptr [0x8fb8]
16B27  a3b88f                 mov      word ptr [0x8fb8], ax
16B2A  31c0                   xor      ax, ax
16B2C  a3ba8f                 mov      word ptr [0x8fba], ax
