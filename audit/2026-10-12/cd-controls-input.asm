cseg220:0A82  push   bp
cseg220:0A83  mov    bp, sp
cseg220:0A85  mov    ax, 0xc
cseg220:0A88  lcall  0, 0xffff
cseg220:0A8D  sub    sp, 0xc
cseg220:0A90  mov    byte ptr [bp - 1], 0x12
cseg220:0A94  jmp    0xa99
cseg220:0A96  inc    byte ptr [bp - 1]
cseg220:0A99  mov    ax, 0x282e
cseg220:0A9C  mov    dx, word ptr [0xfd14]
cseg220:0AA0  mov    di, ax
cseg220:0AA2  mov    es, dx
cseg220:0AA4  add    di, 0xea
cseg220:0AA8  push   es
cseg220:0AA9  push   di
cseg220:0AAA  mov    al, byte ptr [bp - 1]
cseg220:0AAD  xor    ah, ah
cseg220:0AAF  imul   ax, ax, 0x140
cseg220:0AB3  add    ax, 0x2b
cseg220:0AB6  mov    cx, ax
cseg220:0AB8  mov    ax, 0x3068
cseg220:0ABB  mov    dx, word ptr [0xfd14]
cseg220:0ABF  mov    di, ax
cseg220:0AC1  mov    es, dx
cseg220:0AC3  add    di, cx
cseg220:0AC5  add    di, 0xed40
cseg220:0AC9  push   es
cseg220:0ACA  push   di
cseg220:0ACB  push   0xea
cseg220:0ACE  lcall  0, 0xffff
cseg220:0AD3  cmp    byte ptr [bp - 1], 0x1d
cseg220:0AD7  jne    0xa96
cseg220:0AD9  push   0x9f
cseg220:0ADC  push   0x12
cseg220:0ADE  push   -5
cseg220:0AE0  mov    di, 0xa79
cseg220:0AE3  push   cs
cseg220:0AE4  push   di
cseg220:0AE5  mov    ax, 0x3068
cseg220:0AE8  mov    dx, word ptr [0xfd14]
cseg220:0AEC  mov    di, ax
cseg220:0AEE  mov    es, dx
cseg220:0AF0  push   es
cseg220:0AF1  push   di
cseg220:0AF2  push   1
cseg220:0AF4  lcall  0, 0xffff
cseg220:0AF9  mov    al, byte ptr [0xfd0c]
cseg220:0AFC  cmp    al, 0
cseg220:0AFE  jne    0xb06
cseg220:0B00  mov    byte ptr [bp - 4], 4
cseg220:0B04  jmp    0xb1c
cseg220:0B06  cmp    al, 1
cseg220:0B08  jne    0xb10
cseg220:0B0A  mov    byte ptr [bp - 4], 3
cseg220:0B0E  jmp    0xb1c
cseg220:0B10  cmp    al, 2
cseg220:0B12  je     0xb18
cseg220:0B14  cmp    al, 3
cseg220:0B16  jne    0xb1c
cseg220:0B18  mov    byte ptr [bp - 4], 1
cseg220:0B1C  mov    al, byte ptr [bp - 4]
cseg220:0B1F  xor    ah, ah
cseg220:0B21  imul   ax, ax, 0x14
cseg220:0B24  mov    word ptr [bp - 8], ax
cseg220:0B27  cmp    byte ptr [0xed2c], 2
cseg220:0B2C  jne    0xb34
cseg220:0B2E  mov    byte ptr [bp - 5], 4
cseg220:0B32  jmp    0xb4f
cseg220:0B34  mov    al, byte ptr [0xfd0c]
cseg220:0B37  xor    ah, ah
cseg220:0B39  cdq    
cseg220:0B3A  mov    cx, 2
cseg220:0B3D  idiv   cx
cseg220:0B3F  xchg   dx, ax
cseg220:0B40  cmp    ax, 1
cseg220:0B43  jne    0xb4b
cseg220:0B45  mov    byte ptr [bp - 5], 3
cseg220:0B49  jmp    0xb4f
cseg220:0B4B  mov    byte ptr [bp - 5], 2
cseg220:0B4F  mov    al, byte ptr [bp - 5]
cseg220:0B52  xor    ah, ah
cseg220:0B54  imul   ax, ax, 0x14
cseg220:0B57  add    ax, 0x13
cseg220:0B5A  mov    word ptr [bp - 0xa], ax
cseg220:0B5D  mov    ax, 8
cseg220:0B60  mov    cx, word ptr [bp - 8]
cseg220:0B63  mov    dx, word ptr [bp - 0xa]
cseg220:0B66  int    0x33
cseg220:0B68  mov    al, byte ptr [bp - 4]
cseg220:0B6B  mov    byte ptr [bp - 2], al
cseg220:0B6E  mov    al, byte ptr [bp - 2]
cseg220:0B71  mov    byte ptr [bp - 3], al
cseg220:0B74  mov    al, byte ptr [bp - 2]
cseg220:0B77  xor    ah, ah
cseg220:0B79  imul   ax, ax, 0x14
cseg220:0B7C  add    ax, 0xa
cseg220:0B7F  mov    word ptr [0xeaae], ax
cseg220:0B82  lcall  0, 0xffff
cseg220:0B87  mov    al, byte ptr [bp - 2]
cseg220:0B8A  push   ax
cseg220:0B8B  mov    di, word ptr [bp + 4]
cseg220:0B8E  push   di
cseg220:0B8F  call   0x644
cseg220:0B92  mov    di, word ptr [bp + 4]
cseg220:0B95  mov    byte ptr ss:[di - 6], 0x20
cseg220:0B9A  mov    byte ptr [bp - 0xb], 0
cseg220:0B9E  mov    byte ptr [bp - 0xc], 0
cseg220:0BA2  mov    ax, word ptr [0xeaae]
cseg220:0BA5  cdq    
cseg220:0BA6  mov    cx, 0x14
cseg220:0BA9  idiv   cx
cseg220:0BAB  mov    byte ptr [bp - 2], al
cseg220:0BAE  cmp    byte ptr [bp - 2], 3
cseg220:0BB2  jne    0xbeb
cseg220:0BB4  mov    al, byte ptr [0xfd0c]
cseg220:0BB7  xor    ah, ah
cseg220:0BB9  cdq    
cseg220:0BBA  mov    cx, 2
cseg220:0BBD  idiv   cx
cseg220:0BBF  xchg   dx, ax
cseg220:0BC0  or     ax, ax
cseg220:0BC2  jne    0xbeb
cseg220:0BC4  cmp    byte ptr [bp - 3], 2
cseg220:0BC8  jne    0xbce
cseg220:0BCA  mov    byte ptr [bp - 2], 4
cseg220:0BCE  cmp    byte ptr [bp - 3], 4
cseg220:0BD2  jne    0xbd8
cseg220:0BD4  mov    byte ptr [bp - 2], 2
cseg220:0BD8  mov    al, byte ptr [bp - 2]
cseg220:0BDB  xor    ah, ah
cseg220:0BDD  imul   ax, ax, 0x14
cseg220:0BE0  add    ax, 0xa
cseg220:0BE3  mov    word ptr [0xeaae], ax
cseg220:0BE6  lcall  0, 0xffff
cseg220:0BEB  mov    al, byte ptr [bp - 2]
cseg220:0BEE  cmp    al, byte ptr [bp - 3]
cseg220:0BF1  je     0xbfd
cseg220:0BF3  mov    al, byte ptr [bp - 2]
cseg220:0BF6  mov    byte ptr [bp - 3], al
cseg220:0BF9  mov    byte ptr [bp - 0xc], 1
cseg220:0BFD  cmp    byte ptr [bp - 0xc], 0
cseg220:0C01  je     0xc12
cseg220:0C03  mov    al, byte ptr [bp - 2]
cseg220:0C06  push   ax
cseg220:0C07  mov    di, word ptr [bp + 4]
cseg220:0C0A  push   di
cseg220:0C0B  call   0x644
cseg220:0C0E  mov    byte ptr [bp - 0xc], 0
cseg220:0C12  lcall  0, 0xffff
cseg220:0C17  or     al, al
cseg220:0C19  jne    0xc1e
cseg220:0C1B  jmp    0xcaf
cseg220:0C1E  lcall  0, 0xffff
cseg220:0C23  mov    di, word ptr [bp + 4]
cseg220:0C26  mov    byte ptr ss:[di - 6], al
cseg220:0C2A  cmp    byte ptr ss:[di - 6], 0
cseg220:0C2F  jne    0xc3d
cseg220:0C31  lcall  0, 0xffff
cseg220:0C36  mov    di, word ptr [bp + 4]
cseg220:0C39  mov    byte ptr ss:[di - 6], al
cseg220:0C3D  mov    di, word ptr [bp + 4]
cseg220:0C40  cmp    byte ptr ss:[di - 6], 0x48
cseg220:0C45  jne    0xc76
cseg220:0C47  mov    al, byte ptr [bp - 2]
cseg220:0C4A  cmp    al, byte ptr [bp - 4]
cseg220:0C4D  jbe    0xc76
cseg220:0C4F  cmp    byte ptr [bp - 2], 4
cseg220:0C53  jne    0xc6c
cseg220:0C55  mov    al, byte ptr [0xfd0c]
cseg220:0C58  xor    ah, ah
cseg220:0C5A  cdq    
cseg220:0C5B  mov    cx, 2
cseg220:0C5E  idiv   cx
cseg220:0C60  xchg   dx, ax
cseg220:0C61  or     ax, ax
cseg220:0C63  jne    0xc6c
cseg220:0C65  sub    word ptr [0xeaae], 0x28
cseg220:0C6A  jmp    0xc71
cseg220:0C6C  sub    word ptr [0xeaae], 0x14
cseg220:0C71  lcall  0, 0xffff
cseg220:0C76  mov    di, word ptr [bp + 4]
cseg220:0C79  cmp    byte ptr ss:[di - 6], 0x50
cseg220:0C7E  jne    0xcaf
cseg220:0C80  mov    al, byte ptr [bp - 2]
cseg220:0C83  cmp    al, byte ptr [bp - 5]
cseg220:0C86  jae    0xcaf
cseg220:0C88  cmp    byte ptr [bp - 2], 2
cseg220:0C8C  jne    0xca5
cseg220:0C8E  mov    al, byte ptr [0xfd0c]
cseg220:0C91  xor    ah, ah
cseg220:0C93  cdq    
cseg220:0C94  mov    cx, 2
cseg220:0C97  idiv   cx
cseg220:0C99  xchg   dx, ax
cseg220:0C9A  or     ax, ax
cseg220:0C9C  jne    0xca5
cseg220:0C9E  add    word ptr [0xeaae], 0x28
cseg220:0CA3  jmp    0xcaa
cseg220:0CA5  add    word ptr [0xeaae], 0x14
cseg220:0CAA  lcall  0, 0xffff
cseg220:0CAF  cmp    byte ptr [0xeab4], 0
cseg220:0CB4  jne    0xcc3
cseg220:0CB6  mov    di, word ptr [bp + 4]
cseg220:0CB9  cmp    byte ptr ss:[di - 6], 0xd
cseg220:0CBE  je     0xcc3
cseg220:0CC0  jmp    0xda4
cseg220:0CC3  mov    byte ptr [0xeab4], 0
cseg220:0CC8  mov    di, word ptr [bp + 4]
cseg220:0CCB  mov    byte ptr ss:[di - 6], 0x20
cseg220:0CD0  mov    al, byte ptr [bp - 2]
cseg220:0CD3  cmp    al, 1
cseg220:0CD5  jne    0xce7
cseg220:0CD7  cmp    byte ptr [0xed2a], 0
cseg220:0CDC  mov    al, 0
cseg220:0CDE  jne    0xce1
cseg220:0CE0  inc    ax
cseg220:0CE1  mov    byte ptr [0xed2a], al
cseg220:0CE4  jmp    0xd99
cseg220:0CE7  cmp    al, 2
cseg220:0CE9  jne    0xd5d
cseg220:0CEB  cmp    byte ptr [0xed2c], 2
cseg220:0CF0  jne    0xcf9
cseg220:0CF2  mov    byte ptr [0xed2c], 0
cseg220:0CF7  jmp    0xcfd
cseg220:0CF9  inc    byte ptr [0xed2c]
cseg220:0CFD  cmp    byte ptr [0xed2c], 0
cseg220:0D02  jne    0xd09
cseg220:0D04  mov    byte ptr [0xed2b], 7
cseg220:0D09  cmp    byte ptr [0xed2c], 1
cseg220:0D0E  jne    0xd15
cseg220:0D10  mov    byte ptr [0xed2b], 6
cseg220:0D15  cmp    byte ptr [0xed2c], 2
cseg220:0D1A  jne    0xd27
cseg220:0D1C  mov    byte ptr [0xed2b], 3
cseg220:0D21  mov    byte ptr [bp - 5], 4
cseg220:0D25  jmp    0xd42
cseg220:0D27  mov    al, byte ptr [0xfd0c]
cseg220:0D2A  xor    ah, ah
cseg220:0D2C  cdq    
cseg220:0D2D  mov    cx, 2
cseg220:0D30  idiv   cx
cseg220:0D32  xchg   dx, ax
cseg220:0D33  cmp    ax, 1
cseg220:0D36  jne    0xd3e
cseg220:0D38  mov    byte ptr [bp - 5], 3
cseg220:0D3C  jmp    0xd42
cseg220:0D3E  mov    byte ptr [bp - 5], 2
cseg220:0D42  mov    al, byte ptr [bp - 5]
cseg220:0D45  xor    ah, ah
cseg220:0D47  imul   ax, ax, 0x14
cseg220:0D4A  add    ax, 0x13
cseg220:0D4D  mov    word ptr [bp - 0xa], ax
cseg220:0D50  mov    ax, 8
cseg220:0D53  mov    cx, word ptr [bp - 8]
cseg220:0D56  mov    dx, word ptr [bp - 0xa]
cseg220:0D59  int    0x33
cseg220:0D5B  jmp    0xd99
cseg220:0D5D  cmp    al, 3
cseg220:0D5F  jne    0xd83
cseg220:0D61  cmp    byte ptr [0xed29], 0
cseg220:0D66  mov    al, 0
cseg220:0D68  jne    0xd6b
cseg220:0D6A  inc    ax
cseg220:0D6B  mov    byte ptr [0xed29], al
cseg220:0D6E  cmp    byte ptr [0xed29], 0
cseg220:0D73  je     0xd7c
cseg220:0D75  mov    byte ptr [0x1929], 1
cseg220:0D7A  jmp    0xd81
cseg220:0D7C  mov    byte ptr [0x1929], 0
cseg220:0D81  jmp    0xd99
cseg220:0D83  cmp    al, 4
cseg220:0D85  jne    0xd99
cseg220:0D87  cmp    byte ptr [0xed2b], 5
cseg220:0D8C  jne    0xd95
cseg220:0D8E  mov    byte ptr [0xed2b], 1
cseg220:0D93  jmp    0xd99
cseg220:0D95  inc    byte ptr [0xed2b]
cseg220:0D99  mov    al, byte ptr [bp - 2]
cseg220:0D9C  push   ax
cseg220:0D9D  mov    di, word ptr [bp + 4]
cseg220:0DA0  push   di
cseg220:0DA1  call   0x644
cseg220:0DA4  mov    di, word ptr [bp + 4]
cseg220:0DA7  cmp    byte ptr ss:[di - 6], 0x1b
cseg220:0DAC  je     0xdb5
cseg220:0DAE  cmp    byte ptr [0xeab5], 0
cseg220:0DB3  je     0xdc6
cseg220:0DB5  mov    byte ptr [0xeab5], 0
cseg220:0DBA  mov    di, word ptr [bp + 4]
cseg220:0DBD  mov    byte ptr ss:[di - 6], 0x20
cseg220:0DC2  mov    byte ptr [bp - 0xb], 1
cseg220:0DC6  cmp    byte ptr [bp - 0xb], 0
cseg220:0DCA  jne    0xdcf
cseg220:0DCC  jmp    0xba2
cseg220:0DCF  mov    ax, 8
cseg220:0DD2  mov    cx, 0
cseg220:0DD5  mov    dx, 0xc7
cseg220:0DD8  int    0x33
cseg220:0DDA  mov    di, word ptr [bp + 4]
cseg220:0DDD  push   di
cseg220:0DDE  call   0x2b5
cseg220:0DE1  leave  
cseg220:0DE2  ret    2
