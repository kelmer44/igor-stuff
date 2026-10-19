229:5063 push     bp
229:5064 mov      bp, sp
229:5066 mov      ax, 0x12
229:5069 lcall    0, 0xffff
229:506E sub      sp, 0x12
229:5071 mov      al, byte ptr [0xd94a]
229:5074 xor      ah, ah
229:5076 imul     di, ax, 0x14
229:5079 mov      al, byte ptr [di - 0x2e92]
229:507D mov      byte ptr [0xd952], al
229:5080 mov      al, byte ptr [0xd94a]
229:5083 xor      ah, ah
229:5085 imul     di, ax, 0x14
229:5088 mov      al, byte ptr [di - 0x2e87]
229:508C mov      byte ptr [0xd964], al
229:508F mov      al, byte ptr [0xd94a]
229:5092 xor      ah, ah
229:5094 imul     di, ax, 0x14
229:5097 mov      ax, word ptr [di - 0x2e91]
229:509B mov      word ptr [0xd958], ax
229:509E mov      al, byte ptr [0xd94a]
229:50A1 xor      ah, ah
229:50A3 imul     di, ax, 0x14
229:50A6 mov      ax, word ptr [di - 0x2e8f]
229:50AA mov      word ptr [0xd95a], ax
229:50AD mov      al, byte ptr [0xd94a]
229:50B0 xor      ah, ah
229:50B2 imul     di, ax, 0x14
229:50B5 mov      al, byte ptr [di - 0x2e8d]
229:50B9 mov      byte ptr [0xd95c], al
229:50BC mov      al, byte ptr [0xd94a]
229:50BF xor      ah, ah
229:50C1 imul     di, ax, 0x14
229:50C4 mov      ax, word ptr [di - 0x2e8c]
229:50C8 inc      ax
229:50C9 mov      word ptr [0xd95e], ax
229:50CC mov      al, byte ptr [0xd94a]
229:50CF xor      ah, ah
229:50D1 imul     di, ax, 0x14
229:50D4 mov      al, byte ptr [di - 0x2e8a]
229:50D8 mov      byte ptr [0xd960], al
229:50DB mov      al, byte ptr [0xd94a]
229:50DE xor      ah, ah
229:50E0 imul     di, ax, 0x14
229:50E3 mov      ax, word ptr [di - 0x2e89]
229:50E7 mov      word ptr [0xd962], ax
229:50EA mov      al, byte ptr [0xd94a]
229:50ED xor      ah, ah
229:50EF imul     di, ax, 0x14
229:50F2 mov      ax, word ptr [di - 0x2e98]
229:50F6 mov      word ptr [0xd954], ax
229:50F9 mov      al, byte ptr [0xd94a]
229:50FC xor      ah, ah
229:50FE imul     di, ax, 0x14
229:5101 mov      ax, word ptr [di - 0x2e96]
229:5105 mov      word ptr [0xd956], ax
229:5108 mov      al, byte ptr [0xd94a]
229:510B xor      ah, ah
229:510D imul     di, ax, 0x14
229:5110 mov      ax, word ptr [di - 0x2e8f]
229:5114 xor      dx, dx
229:5116 mov      cx, ax
229:5118 mov      bx, dx
229:511A mov      al, byte ptr [0xd94a]
229:511D xor      ah, ah
229:511F imul     di, ax, 0x14
229:5122 mov      ax, word ptr [di - 0x2e96]
229:5126 cdq      
229:5127 sub      ax, cx
229:5129 sbb      dx, bx
229:512B add      ax, 1
229:512E adc      dx, 0
229:5131 mov      cx, 0x140
229:5134 xor      bx, bx
229:5136 lcall    0, 0xffff
229:513B mov      word ptr [0xd950], ax
229:513E mov      al, byte ptr [0xd94a]
229:5141 xor      ah, ah
229:5143 imul     di, ax, 0x14
229:5146 mov      al, byte ptr [di - 0x2e87]
229:514A xor      ah, ah
229:514C mov      di, ax
229:514E mov      al, byte ptr [di + 0x1257]
229:5152 xor      ah, ah
229:5154 shr      ax, 1
229:5156 mov      dx, ax
229:5158 mov      al, byte ptr [0xd94a]
229:515B xor      ah, ah
229:515D imul     di, ax, 0x14
229:5160 mov      ax, word ptr [di - 0x2e98]
229:5164 sub      ax, dx
229:5166 or       ax, ax
229:5168 jle      0x5196
229:516A mov      al, byte ptr [0xd94a]
229:516D xor      ah, ah
229:516F imul     di, ax, 0x14
229:5172 mov      al, byte ptr [di - 0x2e87]
229:5176 xor      ah, ah
229:5178 mov      di, ax
229:517A mov      al, byte ptr [di + 0x1257]
229:517E xor      ah, ah
229:5180 shr      ax, 1
229:5182 mov      dx, ax
229:5184 mov      al, byte ptr [0xd94a]
229:5187 xor      ah, ah
229:5189 imul     di, ax, 0x14
229:518C mov      ax, word ptr [di - 0x2e98]
229:5190 sub      ax, dx
229:5192 add      word ptr [0xd950], ax
229:5196 cmp      byte ptr [0xd95c], 0
229:519B je       0x51a4
229:519D mov      ax, word ptr [0xd95e]
229:51A0 sub      word ptr [0xd950], ax
229:51A4 cmp      byte ptr [0xd960], 0
229:51A9 je       0x51b5
229:51AB imul     ax, word ptr [0xd962], 0x140
229:51B1 sub      word ptr [0xd950], ax
229:51B5 imul     ax, word ptr [0xd956], 0x140
229:51BB add      ax, word ptr [0xd954]
229:51BF les      di, ptr [0xd14e]
229:51C3 add      di, ax
229:51C5 mov      al, byte ptr es:[di]
229:51C8 xor      ah, ah
229:51CA mov      di, ax
229:51CC mov      si, di
229:51CE shl      di, 1
229:51D0 shl      di, 1
229:51D2 add      di, si
229:51D4 mov      al, byte ptr [di - 0x23a7]
229:51D8 mov      byte ptr [bp - 0xe], al
229:51DB mov      al, byte ptr [0xeb1d]
229:51DE cmp      al, byte ptr [bp - 0xe]
229:51E1 jne      0x51e6
229:51E3 jmp      0x5301
229:51E6 mov      word ptr [bp - 6], 0xc0
229:51EB jmp      0x51f0
229:51ED inc      word ptr [bp - 6]
229:51F0 mov      word ptr [bp - 8], 1
229:51F5 jmp      0x51fa
229:51F7 inc      word ptr [bp - 8]
229:51FA cmp      byte ptr [bp - 0xe], 0
229:51FE jle      0x5268
229:5200 mov      al, byte ptr [bp - 0xe]
229:5203 cwde     
229:5204 mov      dx, ax
229:5206 mov      ax, word ptr [bp - 8]
229:5209 mov      di, word ptr [bp - 6]
229:520C mov      si, di
229:520E shl      di, 1
229:5210 add      di, si
229:5212 add      di, ax
229:5214 mov      al, byte ptr [di - 0x17e3]
229:5218 xor      ah, ah
229:521A add      ax, dx
229:521C cmp      ax, 0x3e
229:521F jle      0x5236
229:5221 mov      ax, word ptr [bp - 8]
229:5224 mov      di, word ptr [bp - 6]
229:5227 mov      si, di
229:5229 shl      di, 1
229:522B add      di, si
229:522D add      di, ax
229:522F mov      byte ptr [di - 0x1ba3], 0x3f
229:5234 jmp      0x5266
229:5236 mov      al, byte ptr [bp - 0xe]
229:5239 cwde     
229:523A mov      dx, ax
229:523C mov      ax, word ptr [bp - 8]
229:523F mov      di, word ptr [bp - 6]
229:5242 mov      si, di
229:5244 shl      di, 1
229:5246 add      di, si
229:5248 add      di, ax
229:524A mov      al, byte ptr [di - 0x17e3]
229:524E xor      ah, ah
229:5250 add      ax, dx
229:5252 mov      dl, al
229:5254 mov      ax, word ptr [bp - 8]
229:5257 mov      di, word ptr [bp - 6]
229:525A mov      si, di
229:525C shl      di, 1
229:525E add      di, si
229:5260 add      di, ax
229:5262 mov      byte ptr [di - 0x1ba3], dl
229:5266 jmp      0x52ce
229:5268 mov      al, byte ptr [bp - 0xe]
229:526B cwde     
229:526C mov      dx, ax
229:526E mov      ax, word ptr [bp - 8]
229:5271 mov      di, word ptr [bp - 6]
229:5274 mov      si, di
229:5276 shl      di, 1
229:5278 add      di, si
229:527A add      di, ax
229:527C mov      al, byte ptr [di - 0x17e3]
229:5280 xor      ah, ah
229:5282 add      ax, dx
229:5284 cmp      ax, 1
229:5287 jge      0x529e
229:5289 mov      ax, word ptr [bp - 8]
229:528C mov      di, word ptr [bp - 6]
229:528F mov      si, di
229:5291 shl      di, 1
229:5293 add      di, si
229:5295 add      di, ax
229:5297 mov      byte ptr [di - 0x1ba3], 0
229:529C jmp      0x52ce
229:529E mov      al, byte ptr [bp - 0xe]
229:52A1 cwde     
229:52A2 mov      dx, ax
229:52A4 mov      ax, word ptr [bp - 8]
229:52A7 mov      di, word ptr [bp - 6]
229:52AA mov      si, di
229:52AC shl      di, 1
229:52AE add      di, si
229:52B0 add      di, ax
229:52B2 mov      al, byte ptr [di - 0x17e3]
229:52B6 xor      ah, ah
229:52B8 add      ax, dx
229:52BA mov      dl, al
229:52BC mov      ax, word ptr [bp - 8]
229:52BF mov      di, word ptr [bp - 6]
229:52C2 mov      si, di
229:52C4 shl      di, 1
229:52C6 add      di, si
229:52C8 add      di, ax
229:52CA mov      byte ptr [di - 0x1ba3], dl
229:52CE cmp      word ptr [bp - 8], 3
229:52D2 je       0x52d7
229:52D4 jmp      0x51f7
229:52D7 cmp      word ptr [bp - 6], 0xcf
229:52DC je       0x52e1
229:52DE jmp      0x51ed
229:52E1 push     -0x40
229:52E3 push     -0x31
229:52E5 lcall    0, 0xffff
229:52EA mov      di, 0xe69e
229:52ED push     ds
229:52EE push     di
229:52EF mov      di, 0xe39e
229:52F2 push     ds
229:52F3 push     di
229:52F4 push     0x30
229:52F6 lcall    0, 0xffff
229:52FB mov      al, byte ptr [bp - 0xe]
229:52FE mov      byte ptr [0xeb1d], al
