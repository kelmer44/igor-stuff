cseg220:0644  push   bp
cseg220:0645  mov    bp, sp
cseg220:0647  mov    ax, 4
cseg220:064A  lcall  0, 0xffff
cseg220:064F  sub    sp, 4
cseg220:0652  mov    byte ptr [bp - 1], 1
cseg220:0656  jmp    0x65b
cseg220:0658  inc    byte ptr [bp - 1]
cseg220:065B  mov    ax, 0x282e
cseg220:065E  mov    dx, word ptr [0xfd14]
cseg220:0662  mov    di, ax
cseg220:0664  mov    es, dx
cseg220:0666  add    di, 0x666
cseg220:066A  push   es
cseg220:066B  push   di
cseg220:066C  mov    al, byte ptr [bp - 1]
cseg220:066F  xor    ah, ah
cseg220:0671  add    ax, 0x22
cseg220:0674  imul   ax, ax, 0x140
cseg220:0678  add    ax, 0x2b
cseg220:067B  mov    cx, ax
cseg220:067D  mov    ax, 0x3068
cseg220:0680  mov    dx, word ptr [0xfd14]
cseg220:0684  mov    di, ax
cseg220:0686  mov    es, dx
cseg220:0688  add    di, cx
cseg220:068A  add    di, 0xed40
cseg220:068E  push   es
cseg220:068F  push   di
cseg220:0690  push   0xea
cseg220:0693  lcall  0, 0xffff
cseg220:0698  cmp    byte ptr [bp - 1], 0x59
cseg220:069C  jne    0x658
cseg220:069E  cmp    byte ptr [bp + 6], 1
cseg220:06A2  jne    0x6aa
cseg220:06A4  mov    byte ptr [bp - 4], 0xf6
cseg220:06A8  jmp    0x6ae
cseg220:06AA  mov    byte ptr [bp - 4], 0xff
cseg220:06AE  cmp    byte ptr [0xfd0c], 1
cseg220:06B3  jbe    0x708
cseg220:06B5  mov    al, byte ptr [0xed2a]
cseg220:06B8  cmp    al, 0
cseg220:06BA  jne    0x6e0
cseg220:06BC  push   0x9f
cseg220:06BF  push   0x29
cseg220:06C1  mov    al, byte ptr [bp - 4]
cseg220:06C4  push   ax
cseg220:06C5  mov    di, 0x4e5
cseg220:06C8  push   cs
cseg220:06C9  push   di
cseg220:06CA  mov    ax, 0x3068
cseg220:06CD  mov    dx, word ptr [0xfd14]
cseg220:06D1  mov    di, ax
cseg220:06D3  mov    es, dx
cseg220:06D5  push   es
cseg220:06D6  push   di
cseg220:06D7  push   1
cseg220:06D9  lcall  0, 0xffff
cseg220:06DE  jmp    0x706
cseg220:06E0  cmp    al, 1
cseg220:06E2  jne    0x706
cseg220:06E4  push   0x9f
cseg220:06E7  push   0x29
cseg220:06E9  mov    al, byte ptr [bp - 4]
cseg220:06EC  push   ax
cseg220:06ED  mov    di, 0x4ed
cseg220:06F0  push   cs
cseg220:06F1  push   di
cseg220:06F2  mov    ax, 0x3068
cseg220:06F5  mov    dx, word ptr [0xfd14]
cseg220:06F9  mov    di, ax
cseg220:06FB  mov    es, dx
cseg220:06FD  push   es
cseg220:06FE  push   di
cseg220:06FF  push   1
cseg220:0701  lcall  0, 0xffff
cseg220:0706  jmp    0x728
cseg220:0708  push   0x9f
cseg220:070B  push   0x29
cseg220:070D  push   -9
cseg220:070F  mov    di, 0x4f4
cseg220:0712  push   cs
cseg220:0713  push   di
cseg220:0714  mov    ax, 0x3068
cseg220:0717  mov    dx, word ptr [0xfd14]
cseg220:071B  mov    di, ax
cseg220:071D  mov    es, dx
cseg220:071F  push   es
cseg220:0720  push   di
cseg220:0721  push   1
cseg220:0723  lcall  0, 0xffff
cseg220:0728  cmp    byte ptr [bp + 6], 2
cseg220:072C  jne    0x734
cseg220:072E  mov    byte ptr [bp - 4], 0xf6
cseg220:0732  jmp    0x738
cseg220:0734  mov    byte ptr [bp - 4], 0xff
cseg220:0738  cmp    byte ptr [0xfd0c], 1
cseg220:073D  jbe    0x7ba
cseg220:073F  mov    al, byte ptr [0xed2c]
cseg220:0742  cmp    al, 0
cseg220:0744  jne    0x76a
cseg220:0746  push   0x9f
cseg220:0749  push   0x3f
cseg220:074B  mov    al, byte ptr [bp - 4]
cseg220:074E  push   ax
cseg220:074F  mov    di, 0x512
cseg220:0752  push   cs
cseg220:0753  push   di
cseg220:0754  mov    ax, 0x3068
cseg220:0757  mov    dx, word ptr [0xfd14]
cseg220:075B  mov    di, ax
cseg220:075D  mov    es, dx
cseg220:075F  push   es
cseg220:0760  push   di
cseg220:0761  push   1
cseg220:0763  lcall  0, 0xffff
cseg220:0768  jmp    0x7b8
cseg220:076A  cmp    al, 1
cseg220:076C  jne    0x792
cseg220:076E  push   0x9f
cseg220:0771  push   0x3f
cseg220:0773  mov    al, byte ptr [bp - 4]
cseg220:0776  push   ax
cseg220:0777  mov    di, 0x51d
cseg220:077A  push   cs
cseg220:077B  push   di
cseg220:077C  mov    ax, 0x3068
cseg220:077F  mov    dx, word ptr [0xfd14]
cseg220:0783  mov    di, ax
cseg220:0785  mov    es, dx
cseg220:0787  push   es
cseg220:0788  push   di
cseg220:0789  push   1
cseg220:078B  lcall  0, 0xffff
cseg220:0790  jmp    0x7b8
cseg220:0792  cmp    al, 2
cseg220:0794  jne    0x7b8
cseg220:0796  push   0x9f
cseg220:0799  push   0x3f
cseg220:079B  mov    al, byte ptr [bp - 4]
cseg220:079E  push   ax
cseg220:079F  mov    di, 0x52b
cseg220:07A2  push   cs
cseg220:07A3  push   di
cseg220:07A4  mov    ax, 0x3068
cseg220:07A7  mov    dx, word ptr [0xfd14]
cseg220:07AB  mov    di, ax
cseg220:07AD  mov    es, dx
cseg220:07AF  push   es
cseg220:07B0  push   di
cseg220:07B1  push   1
cseg220:07B3  lcall  0, 0xffff
cseg220:07B8  jmp    0x7da
cseg220:07BA  push   0x9f
cseg220:07BD  push   0x3f
cseg220:07BF  push   -9
cseg220:07C1  mov    di, 0x536
cseg220:07C4  push   cs
cseg220:07C5  push   di
cseg220:07C6  mov    ax, 0x3068
cseg220:07C9  mov    dx, word ptr [0xfd14]
cseg220:07CD  mov    di, ax
cseg220:07CF  mov    es, dx
cseg220:07D1  push   es
cseg220:07D2  push   di
cseg220:07D3  push   1
cseg220:07D5  lcall  0, 0xffff
cseg220:07DA  cmp    byte ptr [bp + 6], 3
cseg220:07DE  jne    0x7e6
cseg220:07E0  mov    byte ptr [bp - 4], 0xf6
cseg220:07E4  jmp    0x7ea
cseg220:07E6  mov    byte ptr [bp - 4], 0xff
cseg220:07EA  mov    al, byte ptr [0xfd0c]
cseg220:07ED  xor    ah, ah
cseg220:07EF  cdq    
cseg220:07F0  mov    cx, 2
cseg220:07F3  idiv   cx
cseg220:07F5  xchg   dx, ax
cseg220:07F6  or     ax, ax
cseg220:07F8  jle    0x84d
cseg220:07FA  mov    al, byte ptr [0xed29]
cseg220:07FD  cmp    al, 0
cseg220:07FF  jne    0x825
cseg220:0801  push   0x9f
cseg220:0804  push   0x55
cseg220:0806  mov    al, byte ptr [bp - 4]
cseg220:0809  push   ax
cseg220:080A  mov    di, 0x556
cseg220:080D  push   cs
cseg220:080E  push   di
cseg220:080F  mov    ax, 0x3068
cseg220:0812  mov    dx, word ptr [0xfd14]
cseg220:0816  mov    di, ax
cseg220:0818  mov    es, dx
cseg220:081A  push   es
cseg220:081B  push   di
cseg220:081C  push   1
cseg220:081E  lcall  0, 0xffff
cseg220:0823  jmp    0x84b
cseg220:0825  cmp    al, 1
cseg220:0827  jne    0x84b
cseg220:0829  push   0x9f
cseg220:082C  push   0x55
cseg220:082E  mov    al, byte ptr [bp - 4]
cseg220:0831  push   ax
cseg220:0832  mov    di, 0x561
cseg220:0835  push   cs
cseg220:0836  push   di
cseg220:0837  mov    ax, 0x3068
cseg220:083A  mov    dx, word ptr [0xfd14]
cseg220:083E  mov    di, ax
cseg220:0840  mov    es, dx
cseg220:0842  push   es
cseg220:0843  push   di
cseg220:0844  push   1
cseg220:0846  lcall  0, 0xffff
cseg220:084B  jmp    0x86d
cseg220:084D  push   0x9f
cseg220:0850  push   0x55
cseg220:0852  push   -9
cseg220:0854  mov    di, 0x56b
cseg220:0857  push   cs
cseg220:0858  push   di
cseg220:0859  mov    ax, 0x3068
cseg220:085C  mov    dx, word ptr [0xfd14]
cseg220:0860  mov    di, ax
cseg220:0862  mov    es, dx
cseg220:0864  push   es
cseg220:0865  push   di
cseg220:0866  push   1
cseg220:0868  lcall  0, 0xffff
cseg220:086D  cmp    byte ptr [bp + 6], 4
cseg220:0871  jne    0x879
cseg220:0873  mov    byte ptr [bp - 4], 0xf6
cseg220:0877  jmp    0x87d
cseg220:0879  mov    byte ptr [bp - 4], 0xff
cseg220:087D  mov    al, byte ptr [0xed2b]
cseg220:0880  cmp    al, 1
cseg220:0882  jne    0x8a9
cseg220:0884  push   0x9f
cseg220:0887  push   0x6b
cseg220:0889  mov    al, byte ptr [bp - 4]
cseg220:088C  push   ax
cseg220:088D  mov    di, 0x58f
cseg220:0890  push   cs
cseg220:0891  push   di
cseg220:0892  mov    ax, 0x3068
cseg220:0895  mov    dx, word ptr [0xfd14]
cseg220:0899  mov    di, ax
cseg220:089B  mov    es, dx
cseg220:089D  push   es
cseg220:089E  push   di
cseg220:089F  push   1
cseg220:08A1  lcall  0, 0xffff
cseg220:08A6  jmp    0x995
cseg220:08A9  cmp    al, 2
cseg220:08AB  jne    0x8d2
cseg220:08AD  push   0x9f
cseg220:08B0  push   0x6b
cseg220:08B2  mov    al, byte ptr [bp - 4]
cseg220:08B5  push   ax
cseg220:08B6  mov    di, 0x5aa
cseg220:08B9  push   cs
cseg220:08BA  push   di
cseg220:08BB  mov    ax, 0x3068
cseg220:08BE  mov    dx, word ptr [0xfd14]
cseg220:08C2  mov    di, ax
cseg220:08C4  mov    es, dx
cseg220:08C6  push   es
cseg220:08C7  push   di
cseg220:08C8  push   1
cseg220:08CA  lcall  0, 0xffff
cseg220:08CF  jmp    0x995
cseg220:08D2  cmp    al, 3
cseg220:08D4  jne    0x8fb
cseg220:08D6  push   0x9f
cseg220:08D9  push   0x6b
cseg220:08DB  mov    al, byte ptr [bp - 4]
cseg220:08DE  push   ax
cseg220:08DF  mov    di, 0x5c1
cseg220:08E2  push   cs
cseg220:08E3  push   di
cseg220:08E4  mov    ax, 0x3068
cseg220:08E7  mov    dx, word ptr [0xfd14]
cseg220:08EB  mov    di, ax
cseg220:08ED  mov    es, dx
cseg220:08EF  push   es
cseg220:08F0  push   di
cseg220:08F1  push   1
cseg220:08F3  lcall  0, 0xffff
cseg220:08F8  jmp    0x995
cseg220:08FB  cmp    al, 4
cseg220:08FD  jne    0x923
cseg220:08FF  push   0x9f
cseg220:0902  push   0x6b
cseg220:0904  mov    al, byte ptr [bp - 4]
cseg220:0907  push   ax
cseg220:0908  mov    di, 0x5d9
cseg220:090B  push   cs
cseg220:090C  push   di
cseg220:090D  mov    ax, 0x3068
cseg220:0910  mov    dx, word ptr [0xfd14]
cseg220:0914  mov    di, ax
cseg220:0916  mov    es, dx
cseg220:0918  push   es
cseg220:0919  push   di
cseg220:091A  push   1
cseg220:091C  lcall  0, 0xffff
cseg220:0921  jmp    0x995
cseg220:0923  cmp    al, 5
cseg220:0925  jne    0x94b
cseg220:0927  push   0x9f
cseg220:092A  push   0x6b
cseg220:092C  mov    al, byte ptr [bp - 4]
cseg220:092F  push   ax
cseg220:0930  mov    di, 0x5f1
cseg220:0933  push   cs
cseg220:0934  push   di
cseg220:0935  mov    ax, 0x3068
cseg220:0938  mov    dx, word ptr [0xfd14]
cseg220:093C  mov    di, ax
cseg220:093E  mov    es, dx
cseg220:0940  push   es
cseg220:0941  push   di
cseg220:0942  push   1
cseg220:0944  lcall  0, 0xffff
cseg220:0949  jmp    0x995
cseg220:094B  cmp    al, 6
cseg220:094D  jne    0x971
cseg220:094F  push   0x9f
cseg220:0952  push   0x6b
cseg220:0954  push   -9
cseg220:0956  mov    di, 0x60d
cseg220:0959  push   cs
cseg220:095A  push   di
cseg220:095B  mov    ax, 0x3068
cseg220:095E  mov    dx, word ptr [0xfd14]
cseg220:0962  mov    di, ax
cseg220:0964  mov    es, dx
cseg220:0966  push   es
cseg220:0967  push   di
cseg220:0968  push   1
cseg220:096A  lcall  0, 0xffff
cseg220:096F  jmp    0x995
cseg220:0971  cmp    al, 7
cseg220:0973  jne    0x995
cseg220:0975  push   0x9f
cseg220:0978  push   0x6b
cseg220:097A  push   -9
cseg220:097C  mov    di, 0x62f
cseg220:097F  push   cs
cseg220:0980  push   di
cseg220:0981  mov    ax, 0x3068
cseg220:0984  mov    dx, word ptr [0xfd14]
cseg220:0988  mov    di, ax
cseg220:098A  mov    es, dx
cseg220:098C  push   es
cseg220:098D  push   di
cseg220:098E  push   1
cseg220:0990  lcall  0, 0xffff
cseg220:0995  mov    al, byte ptr [bp + 6]
cseg220:0998  xor    ah, ah
cseg220:099A  imul   ax, ax, 0x1b80
cseg220:099E  add    ax, 0x1071
cseg220:09A1  mov    cx, ax
cseg220:09A3  mov    ax, 0x3068
cseg220:09A6  mov    dx, word ptr [0xfd14]
cseg220:09AA  mov    di, ax
cseg220:09AC  mov    es, dx
cseg220:09AE  add    di, cx
cseg220:09B0  add    di, 0xed40
cseg220:09B4  push   es
cseg220:09B5  push   di
cseg220:09B6  push   0xde
cseg220:09B9  push   -9
cseg220:09BB  lcall  0, 0xffff
cseg220:09C0  mov    byte ptr [bp - 1], 1
cseg220:09C4  jmp    0x9c9
cseg220:09C6  inc    byte ptr [bp - 1]
cseg220:09C9  mov    al, byte ptr [bp + 6]
cseg220:09CC  xor    ah, ah
cseg220:09CE  imul   ax, ax, 0x1b80
cseg220:09D2  mov    dx, ax
cseg220:09D4  mov    al, byte ptr [bp - 1]
cseg220:09D7  xor    ah, ah
cseg220:09D9  imul   ax, ax, 0x140
cseg220:09DD  add    ax, 0x1071
cseg220:09E0  add    ax, dx
cseg220:09E2  mov    cx, ax
cseg220:09E4  mov    ax, 0x3068
cseg220:09E7  mov    dx, word ptr [0xfd14]
cseg220:09EB  mov    di, ax
cseg220:09ED  mov    es, dx
cseg220:09EF  add    di, cx
cseg220:09F1  mov    byte ptr es:[di - 0x12c0], 0xf7
cseg220:09F7  mov    al, byte ptr [bp + 6]
cseg220:09FA  xor    ah, ah
cseg220:09FC  imul   ax, ax, 0x1b80
cseg220:0A00  mov    dx, ax
cseg220:0A02  mov    al, byte ptr [bp - 1]
cseg220:0A05  xor    ah, ah
cseg220:0A07  imul   ax, ax, 0x140
cseg220:0A0B  add    ax, 0x114e
cseg220:0A0E  add    ax, dx
cseg220:0A10  mov    cx, ax
cseg220:0A12  mov    ax, 0x3068
cseg220:0A15  mov    dx, word ptr [0xfd14]
cseg220:0A19  mov    di, ax
cseg220:0A1B  mov    es, dx
cseg220:0A1D  add    di, cx
cseg220:0A1F  mov    byte ptr es:[di - 0x12c0], 0xf9
cseg220:0A25  cmp    byte ptr [bp - 1], 0x15
cseg220:0A29  jne    0x9c6
cseg220:0A2B  mov    al, byte ptr [bp + 6]
cseg220:0A2E  xor    ah, ah
cseg220:0A30  imul   ax, ax, 0x1b80
cseg220:0A34  add    ax, 0x2bf1
cseg220:0A37  mov    cx, ax
cseg220:0A39  mov    ax, 0x3068
cseg220:0A3C  mov    dx, word ptr [0xfd14]
cseg220:0A40  mov    di, ax
cseg220:0A42  mov    es, dx
cseg220:0A44  add    di, cx
cseg220:0A46  add    di, 0xed40
cseg220:0A4A  push   es
cseg220:0A4B  push   di
cseg220:0A4C  push   0xde
cseg220:0A4F  push   -7
cseg220:0A51  lcall  0, 0xffff
cseg220:0A56  mov    ax, 0x3068
cseg220:0A59  mov    dx, word ptr [0xfd14]
cseg220:0A5D  mov    di, ax
cseg220:0A5F  mov    es, dx
cseg220:0A61  push   es
cseg220:0A62  push   di
cseg220:0A63  mov    ax, word ptr [0x176e]
cseg220:0A66  push   ax
cseg220:0A67  mov    di, 0x12c0
cseg220:0A6A  pop    es
cseg220:0A6B  push   es
cseg220:0A6C  push   di
cseg220:0A6D  push   0x8fc0
cseg220:0A70  lcall  0, 0xffff
cseg220:0A75  leave  
cseg220:0A76  ret    4
