cseg083:1A62  push.w    r5.w
cseg083:1A63  mov.w     r5.w, r4.w
cseg083:1A65  mov.w     r0.w, 0x102
cseg083:1A68  call      cseg230:0x05CD
cseg083:1A6D  sub.w     r4.w, 0x102
cseg083:1A71  mov.b     r0.b.l, s3:0xED26
cseg083:1A74  mov.b     s3:0xED3B, r0.b.l
cseg083:1A77  cmp.b     s3:0xED3B, 0x15
cseg083:1A7C  jbe.r     7
cseg083:1A7E  sub.b     s3:0xED3B, 0x15
cseg083:1A83  jmp.r     -14
cseg083:1A85  dec.b     s3:0xED3B
cseg083:1A89  mov.b     r0.b.l, s3:0xED3B
cseg083:1A8C  xor.b     r0.b.h, r0.b.h
cseg083:1A8E  cwd
cseg083:1A8F  mov.w     r1.w, 0x7
cseg083:1A92  idiv.w    r1.w
cseg083:1A94  add.w     r0.w, 0x5
cseg083:1A97  mov.b     s3:0xED3B, r0.b.l
cseg083:1A9A  cmp.b     s3:0xED29, 0x0
cseg083:1A9F  jz.r      38
cseg083:1AA1  push.w    s3:0x192C
cseg083:1AA5  call      cseg221:0x0597
cseg083:1AAA  cmp.w     r0.w, 0x300
cseg083:1AAD  jnz.r     9
cseg083:1AAF  mov.b     r0.b.l, s3:0xFD1E
cseg083:1AB2  cmp.b     r0.b.l, s3:0xED3B
cseg083:1AB6  jz.r      15
cseg083:1AB8  push.w    s3:0x192C
cseg083:1ABC  mov.b     r0.b.l, s3:0xED3B
cseg083:1ABF  xor.b     r0.b.h, r0.b.h
cseg083:1AC1  push.w    r0.w
cseg083:1AC2  call      cseg221:0x00BD
cseg083:1AC7  mov.b     r0.b.l, s3:0xED26
cseg083:1ACA  mov.b     s3:0xED27, r0.b.l
cseg083:1ACD  mov.b     r0.b.l, s3:0xED3B
cseg083:1AD0  mov.b     s3:0xFD1E, r0.b.l
cseg083:1AD3  mov.b     s3:0xEB1C, 0x1
cseg083:1AD8  cmp.b     s3:0xED40, 0x0
cseg083:1ADD  jnz.r     5
cseg083:1ADF  mov.b     s3:0xEB2E, 0x0
cseg083:1AE4  mov.w     r0.w, 0x53
cseg083:1AE7  push.w    r0.w
cseg083:1AE8  call      cseg001:0x3E48
cseg083:1AED  mov.w     s3:0xFD18, r0.w
cseg083:1AF0  call      cseg084:0x0002
cseg083:1AF5  call      cseg094:0x0002
cseg083:1AFA  call      cseg083:0x09F6
cseg083:1AFF  push.b    0xFF
cseg083:1B01  call      cseg083:0x0A68
cseg083:1B06  les.w     r7.w, s3:0xD14A
cseg083:1B0A  push      s0
cseg083:1B0B  push.w    r7.w
cseg083:1B0C  mov.w     r0.w, s3:0x176E
cseg083:1B0F  push.w    r0.w
cseg083:1B10  xor.w     r7.w, r7.w
cseg083:1B12  pop       s0
cseg083:1B13  push      s0
cseg083:1B14  push.w    r7.w
cseg083:1B15  push.w    0xB400
cseg083:1B18  call      cseg230:0x1686
cseg083:1B1D  mov.b     s2:r5.w-1, 0xF8
cseg083:1B21  mov.w     s3:0xEB20, 0x1
cseg083:1B27  jmp.r     4
cseg083:1B29  inc.w     s3:0xEB20
cseg083:1B2D  mov.w     s3:0xEB22, 0x1
cseg083:1B33  jmp.r     4
cseg083:1B35  inc.w     s3:0xEB22
cseg083:1B39  mov.b     r0.b.l, s2:r5.w-1
cseg083:1B3C  cbw
cseg083:1B3D  mov.w     r2.w, r0.w
cseg083:1B3F  mov.w     r0.w, s3:0xEB22
cseg083:1B42  mov.w     r7.w, s3:0xEB20
cseg083:1B46  mov.w     r6.w, r7.w
cseg083:1B48  shl.w     r7.w, 0x1
cseg083:1B4A  add.w     r7.w, r6.w
cseg083:1B4C  add.w     r7.w, r0.w
cseg083:1B4E  mov.b     r0.b.l, s3:r7.w-7843
cseg083:1B52  xor.b     r0.b.h, r0.b.h
cseg083:1B54  add.w     r0.w, r2.w
cseg083:1B56  cmp.w     r0.w, 0x1
cseg083:1B59  jge.r     22
cseg083:1B5B  mov.w     r0.w, s3:0xEB22
cseg083:1B5E  mov.w     r7.w, s3:0xEB20
cseg083:1B62  mov.w     r6.w, r7.w
cseg083:1B64  shl.w     r7.w, 0x1
cseg083:1B66  add.w     r7.w, r6.w
cseg083:1B68  add.w     r7.w, r0.w
cseg083:1B6A  mov.b     s3:r7.w-7843, 0x0
cseg083:1B6F  jmp.r     50
cseg083:1B71  mov.b     r0.b.l, s2:r5.w-1
cseg083:1B74  cbw
cseg083:1B75  mov.w     r2.w, r0.w
cseg083:1B77  mov.w     r0.w, s3:0xEB22
cseg083:1B7A  mov.w     r7.w, s3:0xEB20
cseg083:1B7E  mov.w     r6.w, r7.w
cseg083:1B80  shl.w     r7.w, 0x1
cseg083:1B82  add.w     r7.w, r6.w
cseg083:1B84  add.w     r7.w, r0.w
cseg083:1B86  mov.b     r0.b.l, s3:r7.w-7843
cseg083:1B8A  xor.b     r0.b.h, r0.b.h
cseg083:1B8C  add.w     r0.w, r2.w
cseg083:1B8E  mov.b     r2.b.l, r0.b.l
cseg083:1B90  mov.w     r0.w, s3:0xEB22
cseg083:1B93  mov.w     r7.w, s3:0xEB20
cseg083:1B97  mov.w     r6.w, r7.w
cseg083:1B99  shl.w     r7.w, 0x1
cseg083:1B9B  add.w     r7.w, r6.w
cseg083:1B9D  add.w     r7.w, r0.w
cseg083:1B9F  mov.b     s3:r7.w-7843, r2.b.l
cseg083:1BA3  cmp.w     s3:0xEB22, 0x3
cseg083:1BA8  jnz.r     -117
cseg083:1BAA  cmp.w     s3:0xEB20, 0xB7
cseg083:1BB0  jz.r      3
cseg083:1BB2  jmp.r     -140
cseg083:1BB5  mov.w     s3:0xEB20, 0xC0
cseg083:1BBB  jmp.r     4
cseg083:1BBD  inc.w     s3:0xEB20
cseg083:1BC1  mov.w     s3:0xEB22, 0x1
cseg083:1BC7  jmp.r     4
cseg083:1BC9  inc.w     s3:0xEB22
cseg083:1BCD  mov.b     r0.b.l, s2:r5.w-1
cseg083:1BD0  cbw
cseg083:1BD1  mov.w     r2.w, r0.w
cseg083:1BD3  mov.w     r0.w, s3:0xEB22
cseg083:1BD6  mov.w     r7.w, s3:0xEB20
cseg083:1BDA  mov.w     r6.w, r7.w
cseg083:1BDC  shl.w     r7.w, 0x1
cseg083:1BDE  add.w     r7.w, r6.w
cseg083:1BE0  add.w     r7.w, r0.w
cseg083:1BE2  mov.b     r0.b.l, s3:r7.w-7843
cseg083:1BE6  xor.b     r0.b.h, r0.b.h
cseg083:1BE8  add.w     r0.w, r2.w
cseg083:1BEA  cmp.w     r0.w, 0x1
cseg083:1BED  jge.r     22
cseg083:1BEF  mov.w     r0.w, s3:0xEB22
cseg083:1BF2  mov.w     r7.w, s3:0xEB20
cseg083:1BF6  mov.w     r6.w, r7.w
cseg083:1BF8  shl.w     r7.w, 0x1
cseg083:1BFA  add.w     r7.w, r6.w
cseg083:1BFC  add.w     r7.w, r0.w
cseg083:1BFE  mov.b     s3:r7.w-7843, 0x0
cseg083:1C03  jmp.r     50
cseg083:1C05  mov.b     r0.b.l, s2:r5.w-1
cseg083:1C08  cbw
cseg083:1C09  mov.w     r2.w, r0.w
cseg083:1C0B  mov.w     r0.w, s3:0xEB22
cseg083:1C0E  mov.w     r7.w, s3:0xEB20
cseg083:1C12  mov.w     r6.w, r7.w
cseg083:1C14  shl.w     r7.w, 0x1
cseg083:1C16  add.w     r7.w, r6.w
cseg083:1C18  add.w     r7.w, r0.w
cseg083:1C1A  mov.b     r0.b.l, s3:r7.w-7843
cseg083:1C1E  xor.b     r0.b.h, r0.b.h
cseg083:1C20  add.w     r0.w, r2.w
cseg083:1C22  mov.b     r2.b.l, r0.b.l
cseg083:1C24  mov.w     r0.w, s3:0xEB22
cseg083:1C27  mov.w     r7.w, s3:0xEB20
cseg083:1C2B  mov.w     r6.w, r7.w
cseg083:1C2D  shl.w     r7.w, 0x1
cseg083:1C2F  add.w     r7.w, r6.w
cseg083:1C31  add.w     r7.w, r0.w
cseg083:1C33  mov.b     s3:r7.w-7843, r2.b.l
cseg083:1C37  cmp.w     s3:0xEB22, 0x3
cseg083:1C3C  jnz.r     -117
cseg083:1C3E  cmp.w     s3:0xEB20, 0xCF
cseg083:1C44  jz.r      3
cseg083:1C46  jmp.r     -140
cseg083:1C49  push.b    0x0
cseg083:1C4B  push.b    0x53
cseg083:1C4D  push.b    0x34
cseg083:1C4F  call      cseg083:0x0002
cseg083:1C54  mov.b     s3:0xEB2C, 0x0
cseg083:1C59  cmp.b     s3:0xED40, 0x0
cseg083:1C5E  jnz.r     3
cseg083:1C60  jmp.r     183
cseg083:1C63  cmp.b     s3:0xEB28, 0x0
cseg083:1C68  jz.r      33
cseg083:1C6A  mov.b     r0.b.l, s3:0xD94A
cseg083:1C6D  xor.b     r0.b.h, r0.b.h
cseg083:1C6F  imul.w    r7.w, r0.w, 0x14
cseg083:1C72  mov.b     r0.b.l, s3:r7.w-11924
cseg083:1C76  push.w    r0.w
cseg083:1C77  mov.b     r0.b.l, s3:0xD94A
cseg083:1C7A  xor.b     r0.b.h, r0.b.h
cseg083:1C7C  imul.w    r7.w, r0.w, 0x14
cseg083:1C7F  mov.b     r0.b.l, s3:r7.w-11923
cseg083:1C83  push.w    r0.w
cseg083:1C84  call      cseg229:0x5781
cseg083:1C89  jmp.r     46
cseg083:1C8B  mov.b     r0.b.l, s3:0xD94B
cseg083:1C8E  xor.b     r0.b.h, r0.b.h
cseg083:1C90  dec.w     r0.w
cseg083:1C91  mov.b     s3:0xD94A, r0.b.l
cseg083:1C94  mov.b     r0.b.l, s3:0xD94A
cseg083:1C97  xor.b     r0.b.h, r0.b.h
cseg083:1C99  imul.w    r7.w, r0.w, 0x14
cseg083:1C9C  mov.b     r0.b.l, s3:r7.w-11924
cseg083:1CA0  push.w    r0.w
cseg083:1CA1  mov.b     r0.b.l, s3:0xD94A
cseg083:1CA4  xor.b     r0.b.h, r0.b.h
cseg083:1CA6  imul.w    r7.w, r0.w, 0x14
cseg083:1CA9  mov.b     r0.b.l, s3:r7.w-11923
cseg083:1CAD  push.w    r0.w
cseg083:1CAE  call      cseg229:0x5781
cseg083:1CB3  mov.b     r0.b.l, s3:0xD94B
cseg083:1CB6  mov.b     s3:0xD94A, r0.b.l
cseg083:1CB9  cmp.b     s3:0xEB2E, 0x0
cseg083:1CBE  jnz.r     88
cseg083:1CC0  mov.w     r0.w, s3:0x176E
cseg083:1CC3  push.w    r0.w
cseg083:1CC4  mov.w     r7.w, 0xB400
cseg083:1CC7  pop       s0
cseg083:1CC8  push      s0
cseg083:1CC9  push.w    r7.w
cseg083:1CCA  push.w    0x4600
cseg083:1CCD  push.b    0x0
cseg083:1CCF  call      cseg230:0x16AA
cseg083:1CD4  mov.b     r0.b.l, s3:0x2FB6
cseg083:1CD7  push.w    r0.w
cseg083:1CD8  call      cseg220:0x003B
cseg083:1CDD  mov.b     r0.b.l, s3:0x922
cseg083:1CE0  push.w    r0.w
cseg083:1CE1  push.b    0x0
cseg083:1CE3  call      cseg228:0x0027
cseg083:1CE8  call      cseg083:0x09F6
cseg083:1CED  push.b    0xFF
cseg083:1CEF  call      cseg083:0x0A68
cseg083:1CF4  mov.b     r0.b.l, s3:0x321C
cseg083:1CF7  push.w    r0.w
cseg083:1CF8  call      cseg221:0x1FA6
cseg083:1CFD  cmp.b     s3:0x3218, 0x0
cseg083:1D02  jz.r      7
cseg083:1D04  push.b    0x1
cseg083:1D06  call      cseg222:0x1884
cseg083:1D0B  mov.b     s3:0xED40, 0x0
cseg083:1D10  push.w    0x300
cseg083:1D13  call      cseg221:0x225B
cseg083:1D18  jmp.r     89
cseg083:1D1A  mov.b     s3:0x321D, 0x1
cseg083:1D1F  mov.b     s3:0x321F, 0x1
cseg083:1D24  mov.b     r0.b.l, s3:0x321D
cseg083:1D27  push.w    r0.w
cseg083:1D28  call      cseg221:0x1FA6
cseg083:1D2D  push.w    0x300
cseg083:1D30  call      cseg221:0x225B
cseg083:1D35  cmp.w     s3:0x321A, 0x230
cseg083:1D3B  jnz.r     5
cseg083:1D3D  call      cseg083:0x03A7
cseg083:1D42  cmp.w     s3:0x321A, 0x232
cseg083:1D48  jnz.r     5
cseg083:1D4A  call      cseg083:0x0457
cseg083:1D4F  mov.b     s3:0xEAB8, 0x1
cseg083:1D54  call      cseg222:0x2264
cseg083:1D59  mov.b     s3:0xEB28, 0x0
cseg083:1D5E  mov.b     s3:0x3217, 0x0
cseg083:1D63  mov.b     s3:0x3218, 0x0
cseg083:1D68  mov.b     r0.b.l, s3:0xEAC8
cseg083:1D6B  mov.b     s3:0xEAC9, r0.b.l
cseg083:1D6E  mov.b     s3:0xEACA, 0x0
cseg083:1D73  cmp.w     s3:0x321A, 0x230
cseg083:1D79  jz.r      11
cseg083:1D7B  cmp.w     s3:0x321A, 0x232
cseg083:1D81  jz.r      3
cseg083:1D83  jmp.r     3538
cseg083:1D86  mov.b     r0.b.l, s3:0xED26
cseg083:1D89  cmp.b     r0.b.l, s3:0xED27
cseg083:1D8D  jz.r      3
cseg083:1D8F  jmp.r     3526
cseg083:1D92  cmp.b     s3:0xEA8E, 0x0
cseg083:1D97  jz.r      31
cseg083:1D99  cmp.b     s3:0x882, 0x1
cseg083:1D9E  jnz.r     24
cseg083:1DA0  cmp.b     s3:0x883, 0x0
cseg083:1DA5  jnz.r     8
cseg083:1DA7  mov.w     s3:0x321A, 0x1F4
cseg083:1DAD  jmp.r     6
cseg083:1DAF  mov.w     s3:0x321A, 0x8E
cseg083:1DB5  jmp.r     3488
cseg083:1DB8  cmp.b     s3:0xEA8F, 0x0
cseg083:1DBD  jz.r      10
cseg083:1DBF  call      cseg222:0x122E
cseg083:1DC4  mov.b     s3:0xEA8F, 0x0
cseg083:1DC9  cmp.b     s3:0xEA90, 0x0
cseg083:1DCE  jz.r      39
cseg083:1DD0  cmp.b     s3:0x5EE5, 0x0
cseg083:1DD5  jnz.r     32
cseg083:1DD7  call      cseg220:0x1D48
cseg083:1DDC  call      cseg083:0x09F6
cseg083:1DE1  push.b    0xFF
cseg083:1DE3  call      cseg083:0x0A68
cseg083:1DE8  mov.b     s3:0xEA90, 0x0
cseg083:1DED  cmp.b     s3:0xED40, 0x0
cseg083:1DF2  jz.r      3
cseg083:1DF4  jmp.r     3425
cseg083:1DF7  cmp.b     s3:0xEB29, 0x0
cseg083:1DFC  jz.r      39
cseg083:1DFE  call      cseg221:0x2859
cseg083:1E03  or.b      r0.b.l, r0.b.l
cseg083:1E05  jz.r      30
cseg083:1E07  mov.w     r0.w, s3:0x5B24
cseg083:1E0A  mov.w     s3:0x5B26, r0.w
cseg083:1E0D  cmp.b     s3:0xED2C, 0x2
cseg083:1E12  jnb.r     17
cseg083:1E14  cmp.b     s3:0x5B2C, 0x2
cseg083:1E19  jbe.r     10
cseg083:1E1B  call      cseg221:0x094A
cseg083:1E20  mov.b     s3:0x5B2C, 0xFF
cseg083:1E25  cmp.b     s3:0xEAB7, 0x0
cseg083:1E2A  jz.r      3
cseg083:1E2C  jmp.r     447
cseg083:1E2F  cmp.b     s3:0xEA9E, 0x0
cseg083:1E34  jz.r      3
cseg083:1E36  jmp.r     437
cseg083:1E39  cmp.b     s3:0xEAB5, 0x0
cseg083:1E3E  jz.r      3
cseg083:1E40  jmp.r     427
cseg083:1E43  cmp.b     s3:0xEB29, 0x0
cseg083:1E48  jz.r      3
cseg083:1E4A  jmp.r     417
cseg083:1E4D  cmp.b     s3:0x5EE5, 0x0
cseg083:1E52  jz.r      3
cseg083:1E54  jmp.r     407
cseg083:1E57  cmp.b     s3:0xEADF, 0x0
cseg083:1E5C  jz.r      19
cseg083:1E5E  mov.w     s3:0xEA96, 0x1
cseg083:1E64  mov.w     s3:0xEA98, 0x0
cseg083:1E6A  mov.b     s3:0xEADF, 0x0
cseg083:1E6F  jmp.r     32
cseg083:1E71  cmp.b     s3:0xEA91, 0x0
cseg083:1E76  jnz.r     8
cseg083:1E78  xor.w     r0.w, r0.w
cseg083:1E7A  mov.w     s3:0xEA96, r0.w
cseg083:1E7D  mov.w     s3:0xEA98, r0.w
cseg083:1E80  cmp.b     s3:0xEA91, 0x0
cseg083:1E85  jz.r      10
cseg083:1E87  add.w     s3:0xEA96, 0x1
cseg083:1E8C  adc.w     s3:0xEA98, 0x0
cseg083:1E91  cmp.w     s3:0xEA98, 0x0
cseg083:1E96  jnz.r     7
cseg083:1E98  cmp.w     s3:0xEA96, 0x1
cseg083:1E9D  jz.r      10
cseg083:1E9F  cmp.b     s3:0xEAB4, 0x0
cseg083:1EA4  jnz.r     3
cseg083:1EA6  jmp.r     325
cseg083:1EA9  cmp.b     s3:0xEAB4, 0x0
cseg083:1EAE  jz.r      5
cseg083:1EB0  mov.b     s3:0xEAB4, 0x0
cseg083:1EB5  cmp.b     s3:0xEAA0, 0x0
cseg083:1EBA  jz.r      3
cseg083:1EBC  jmp.r     303
cseg083:1EBF  mov.b     r0.b.l, s3:0xEAAE
cseg083:1EC2  cmp.b     r0.b.l, 0x9C
cseg083:1EC4  jnb.r     3
cseg083:1EC6  jmp.r     150
cseg083:1EC9  cmp.b     r0.b.l, 0xA7
cseg083:1ECB  jbe.r     3
cseg083:1ECD  jmp.r     143
cseg083:1ED0  mov.w     r7.w, s3:0xEAAC
cseg083:1ED4  cmp.b     s3:r7.w+1032, 0x0
cseg083:1ED9  ja.r      3
cseg083:1EDB  jmp.r     129
cseg083:1EDE  mov.w     r7.w, s3:0xEAAC
cseg083:1EE2  mov.b     r0.b.l, s3:r7.w+1032
cseg083:1EE6  mov.b     s3:0x321E, r0.b.l
cseg083:1EE9  mov.b     r0.b.l, s3:0x321E
cseg083:1EEC  mov.b     s3:0x3220, r0.b.l
cseg083:1EEF  mov.b     r0.b.l, s3:0x321E
cseg083:1EF2  cmp.b     r0.b.l, s3:0x321D
cseg083:1EF6  jz.r      41
cseg083:1EF8  mov.b     r0.b.l, s3:0x321E
cseg083:1EFB  mov.b     s3:0x321D, r0.b.l
cseg083:1EFE  call      cseg222:0x230C
cseg083:1F03  mov.b     s3:0x321E, r0.b.l
cseg083:1F06  mov.b     r0.b.l, s3:0x321E
cseg083:1F09  cmp.b     r0.b.l, s3:0x321D
cseg083:1F0D  jz.r      9
cseg083:1F0F  mov.b     r0.b.l, s3:0x321E
cseg083:1F12  push.w    r0.w
cseg083:1F13  call      cseg221:0x20B9
cseg083:1F18  mov.b     r0.b.l, s3:0x321D
cseg083:1F1B  push.w    r0.w
cseg083:1F1C  call      cseg221:0x1FA6
cseg083:1F21  push.b    0xFD
cseg083:1F23  mov.b     r0.b.l, s3:0x2FB6
cseg083:1F26  xor.b     r0.b.h, r0.b.h
cseg083:1F28  imul.w    r0.w, r0.w, 0xC
cseg083:1F2B  mov.w     r2.w, r0.w
cseg083:1F2D  mov.b     r0.b.l, s3:0x321D
cseg083:1F30  xor.b     r0.b.h, r0.b.h
cseg083:1F32  imul.w    r7.w, r0.w, 0x18
cseg083:1F35  add.w     r7.w, r2.w
cseg083:1F37  add.w     r7.w, 0xCB8A
cseg083:1F3B  push      s3
cseg083:1F3C  push.w    r7.w
cseg083:1F3D  call      cseg222:0x1078
cseg083:1F42  mov.b     s3:0x3218, 0x0
cseg083:1F47  mov.b     r0.b.l, s3:0x321D
cseg083:1F4A  mov.b     s3:0x320A, r0.b.l
cseg083:1F4D  mov.b     s3:0x320D, 0x0
cseg083:1F52  mov.b     s3:0x320E, 0x0
cseg083:1F57  mov.b     s3:0x320F, 0x0
cseg083:1F5C  jmp.r     143
cseg083:1F5F  mov.b     r0.b.l, s3:0xEAAE
cseg083:1F62  cmp.b     r0.b.l, 0xAC
cseg083:1F64  jb.r      56
cseg083:1F66  cmp.b     r0.b.l, 0xB7
cseg083:1F68  ja.r      52
cseg083:1F6A  cmp.w     s3:0xEAAC, 0xF
cseg083:1F6F  jl.r      8
cseg083:1F71  cmp.w     s3:0xEAAC, 0x130
cseg083:1F77  jle.r     37
cseg083:1F79  cmp.b     s3:0x922, 0x1
cseg083:1F7E  jbe.r     28
cseg083:1F80  sub.b     s3:0x922, 0x7
cseg083:1F85  mov.b     r0.b.l, s3:0x922
cseg083:1F88  push.w    r0.w
cseg083:1F89  push.b    0x2
cseg083:1F8B  call      cseg228:0x0027
cseg083:1F90  call      cseg083:0x09F6
cseg083:1F95  push.b    0xFF
cseg083:1F97  call      cseg083:0x0A68
cseg083:1F9C  jmp.r     80
cseg083:1F9E  mov.b     r0.b.l, s3:0xEAAE
cseg083:1FA1  cmp.b     r0.b.l, 0xBA
cseg083:1FA3  jb.r      68
cseg083:1FA5  cmp.b     r0.b.l, 0xC5
cseg083:1FA7  ja.r      64
cseg083:1FA9  cmp.w     s3:0xEAAC, 0xF
cseg083:1FAE  jl.r      8
cseg083:1FB0  cmp.w     s3:0xEAAC, 0x130
cseg083:1FB6  jle.r     49
cseg083:1FB8  mov.b     r0.b.l, s3:0x922
cseg083:1FBB  xor.b     r0.b.h, r0.b.h
cseg083:1FBD  add.w     r0.w, 0x6
cseg083:1FC0  mov.w     r2.w, r0.w
cseg083:1FC2  mov.b     r0.b.l, s3:0x923
cseg083:1FC5  xor.b     r0.b.h, r0.b.h
cseg083:1FC7  cmp.w     r0.w, r2.w
cseg083:1FC9  jle.r     28
cseg083:1FCB  add.b     s3:0x922, 0x7
cseg083:1FD0  mov.b     r0.b.l, s3:0x922
cseg083:1FD3  push.w    r0.w
cseg083:1FD4  push.b    0x1
cseg083:1FD6  call      cseg228:0x0027
cseg083:1FDB  call      cseg083:0x09F6
cseg083:1FE0  push.b    0xFF
cseg083:1FE2  call      cseg083:0x0A68
cseg083:1FE7  jmp.r     5
cseg083:1FE9  call      cseg083:0x0BE2
cseg083:1FEE  mov.w     r0.w, 0x2BA6
cseg083:1FF1  mov.w     r2.w, s3:0xFD18
cseg083:1FF5  mov.w     r7.w, r0.w
cseg083:1FF7  mov.w     s0, r2.w
cseg083:1FF9  add.w     r7.w, 0x9
cseg083:1FFD  push      s0
cseg083:1FFE  push.w    r7.w
cseg083:1FFF  call      cseg222:0x1A26
cseg083:2004  mov.b     r0.b.l, s3:0xEACA
cseg083:2007  xor.b     r0.b.h, r0.b.h
cseg083:2009  add.w     r0.w, 0x20
cseg083:200C  cwd
cseg083:200D  mov.w     r1.w, 0x20
cseg083:2010  idiv.w    r1.w
cseg083:2012  xchg.w    r2.w, r0.w
cseg083:2013  or.w      r0.w, r0.w
cseg083:2015  jz.r      3
cseg083:2017  jmp.r     1174
cseg083:201A  cmp.b     s3:0xEAB7, 0x0
cseg083:201F  jz.r      3
cseg083:2021  jmp.r     1164
cseg083:2024  cmp.b     s3:0xEAA0, 0x0
cseg083:2029  jz.r      3
cseg083:202B  jmp.r     1154
cseg083:202E  cmp.b     s3:0x5EE5, 0x0
cseg083:2033  jz.r      3
cseg083:2035  jmp.r     1144
cseg083:2038  cmp.w     s3:0xEAAE, 0x90
cseg083:203E  jl.r      3
cseg083:2040  jmp.r     492
cseg083:2043  imul.w    r0.w, s3:0xEAAE, 0x140
cseg083:2049  add.w     r0.w, s3:0xEAAC
cseg083:204D  les.w     r7.w, s3:0xD14E
cseg083:2051  add.w     r7.w, r0.w
cseg083:2053  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:2056  xor.b     r0.b.h, r0.b.h
cseg083:2058  mov.w     r7.w, r0.w
cseg083:205A  mov.w     r6.w, r7.w
cseg083:205C  shl.w     r7.w, 0x1
cseg083:205E  shl.w     r7.w, 0x1
cseg083:2060  add.w     r7.w, r6.w
cseg083:2062  mov.b     r0.b.l, s3:r7.w-9129
cseg083:2066  mov.b     s3:0x3221, r0.b.l
cseg083:2069  mov.b     r0.b.l, s3:0x3221
cseg083:206C  xor.b     r0.b.h, r0.b.h
cseg083:206E  mov.w     r1.w, r0.w
cseg083:2070  mov.w     r0.w, 0x2BA6
cseg083:2073  mov.w     r2.w, s3:0xFD18
cseg083:2077  mov.w     r7.w, r0.w
cseg083:2079  mov.w     s0, r2.w
cseg083:207B  add.w     r7.w, r1.w
cseg083:207D  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:2080  mov.b     s3:0x321F, r0.b.l
cseg083:2083  cmp.b     s3:0x320D, 0x0
cseg083:2088  jnz.r     114
cseg083:208A  mov.b     r0.b.l, s3:0x321D
cseg083:208D  xor.b     r0.b.h, r0.b.h
cseg083:208F  shl.w     r0.w, 0x1
cseg083:2091  mov.w     r3.w, r0.w
cseg083:2093  mov.b     r0.b.l, s3:0x3221
cseg083:2096  xor.b     r0.b.h, r0.b.h
cseg083:2098  imul.w    r0.w, r0.w, 0x14
cseg083:209B  mov.w     r1.w, r0.w
cseg083:209D  mov.w     r0.w, 0x2BA6
cseg083:20A0  mov.w     r2.w, s3:0xFD18
cseg083:20A4  mov.w     r7.w, r0.w
cseg083:20A6  mov.w     s0, r2.w
cseg083:20A8  add.w     r7.w, r1.w
cseg083:20AA  add.w     r7.w, r3.w
cseg083:20AC  cmp.b     s0:r7.w+7, 0x0 (s0)
cseg083:20B1  jz.r      8
cseg083:20B3  mov.b     r0.b.l, s3:0x3221
cseg083:20B6  mov.b     s3:0x3222, r0.b.l
cseg083:20B9  jmp.r     5
cseg083:20BB  mov.b     s3:0x3222, 0x0
cseg083:20C0  cmp.b     s3:0x3218, 0x0
cseg083:20C5  jnz.r     50
cseg083:20C7  mov.b     r0.b.l, s3:0x321D
cseg083:20CA  mov.b     s3:0x320A, r0.b.l
cseg083:20CD  mov.b     r0.b.l, s3:0x3222
cseg083:20D0  mov.b     s3:0x320B, r0.b.l
cseg083:20D3  mov.b     s3:0x320C, 0x2
cseg083:20D8  call      cseg222:0x19D4
cseg083:20DD  or.b      r0.b.l, r0.b.l
cseg083:20DF  jz.r      24
cseg083:20E1  mov.w     r7.w, 0x320A
cseg083:20E4  push      s3
cseg083:20E5  push.w    r7.w
cseg083:20E6  mov.w     r7.w, 0x3210
cseg083:20E9  push      s3
cseg083:20EA  push.w    r7.w
cseg083:20EB  push.b    0x6
cseg083:20ED  call      cseg230:0x0C6C
cseg083:20F2  push.b    0x0
cseg083:20F4  call      cseg222:0x1884
cseg083:20F9  jmp.r     307
cseg083:20FC  mov.b     r0.b.l, s3:0x3221
cseg083:20FF  mov.b     s3:0x320E, r0.b.l
cseg083:2102  mov.b     s3:0x320F, 0x2
cseg083:2107  cmp.b     s3:0x320D, 0x1
cseg083:210C  jnz.r     110
cseg083:210E  mov.b     r0.b.l, s3:0x3221
cseg083:2111  xor.b     r0.b.h, r0.b.h
cseg083:2113  mov.w     r3.w, r0.w
cseg083:2115  mov.b     r0.b.l, s3:0x320F
cseg083:2118  xor.b     r0.b.h, r0.b.h
cseg083:211A  imul.w    r0.w, r0.w, 0x26
cseg083:211D  mov.w     r1.w, r0.w
cseg083:211F  mov.w     r0.w, 0x2BA6
cseg083:2122  mov.w     r2.w, s3:0xFD18
cseg083:2126  mov.w     r7.w, r0.w
cseg083:2128  mov.w     s0, r2.w
cseg083:212A  add.w     r7.w, r1.w
cseg083:212C  add.w     r7.w, r3.w
cseg083:212E  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:2132  xor.b     r0.b.h, r0.b.h
cseg083:2134  shl.w     r0.w, 0x1
cseg083:2136  push.w    r0.w
cseg083:2137  mov.b     r0.b.l, s3:0x320B
cseg083:213A  xor.b     r0.b.h, r0.b.h
cseg083:213C  mov.w     r3.w, r0.w
cseg083:213E  mov.b     r0.b.l, s3:0x320C
cseg083:2141  xor.b     r0.b.h, r0.b.h
cseg083:2143  imul.w    r0.w, r0.w, 0x26
cseg083:2146  mov.w     r1.w, r0.w
cseg083:2148  mov.w     r0.w, 0x2BA6
cseg083:214B  mov.w     r2.w, s3:0xFD18
cseg083:214F  mov.w     r7.w, r0.w
cseg083:2151  mov.w     s0, r2.w
cseg083:2153  add.w     r7.w, r1.w
cseg083:2155  add.w     r7.w, r3.w
cseg083:2157  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg083:215B  xor.b     r0.b.h, r0.b.h
cseg083:215D  imul.w    r0.w, r0.w, 0x4C
cseg083:2160  mov.w     r1.w, r0.w
cseg083:2162  mov.w     r0.w, 0x2BA6
cseg083:2165  mov.w     r2.w, s3:0xFD18
cseg083:2169  mov.w     r7.w, r0.w
cseg083:216B  mov.w     s0, r2.w
cseg083:216D  add.w     r7.w, r1.w
cseg083:216F  pop.w     r0.w
cseg083:2170  add.w     r7.w, r0.w
cseg083:2172  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg083:2177  mov.b     s3:0x3226, r0.b.l
cseg083:217A  jmp.r     108
cseg083:217C  mov.b     r0.b.l, s3:0x3221
cseg083:217F  xor.b     r0.b.h, r0.b.h
cseg083:2181  mov.w     r3.w, r0.w
cseg083:2183  mov.b     r0.b.l, s3:0x320F
cseg083:2186  xor.b     r0.b.h, r0.b.h
cseg083:2188  imul.w    r0.w, r0.w, 0x26
cseg083:218B  mov.w     r1.w, r0.w
cseg083:218D  mov.w     r0.w, 0x2BA6
cseg083:2190  mov.w     r2.w, s3:0xFD18
cseg083:2194  mov.w     r7.w, r0.w
cseg083:2196  mov.w     s0, r2.w
cseg083:2198  add.w     r7.w, r1.w
cseg083:219A  add.w     r7.w, r3.w
cseg083:219C  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:21A0  xor.b     r0.b.h, r0.b.h
cseg083:21A2  shl.w     r0.w, 0x1
cseg083:21A4  push.w    r0.w
cseg083:21A5  mov.b     r0.b.l, s3:0x320B
cseg083:21A8  xor.b     r0.b.h, r0.b.h
cseg083:21AA  mov.w     r3.w, r0.w
cseg083:21AC  mov.b     r0.b.l, s3:0x320C
cseg083:21AF  xor.b     r0.b.h, r0.b.h
cseg083:21B1  imul.w    r0.w, r0.w, 0x26
cseg083:21B4  mov.w     r1.w, r0.w
cseg083:21B6  mov.w     r0.w, 0x2BA6
cseg083:21B9  mov.w     r2.w, s3:0xFD18
cseg083:21BD  mov.w     r7.w, r0.w
cseg083:21BF  mov.w     s0, r2.w
cseg083:21C1  add.w     r7.w, r1.w
cseg083:21C3  add.w     r7.w, r3.w
cseg083:21C5  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg083:21C9  xor.b     r0.b.h, r0.b.h
cseg083:21CB  imul.w    r0.w, r0.w, 0x4C
cseg083:21CE  mov.w     r1.w, r0.w
cseg083:21D0  mov.w     r0.w, 0x2BA6
cseg083:21D3  mov.w     r2.w, s3:0xFD18
cseg083:21D7  mov.w     r7.w, r0.w
cseg083:21D9  mov.w     s0, r2.w
cseg083:21DB  add.w     r7.w, r1.w
cseg083:21DD  pop.w     r0.w
cseg083:21DE  add.w     r7.w, r0.w
cseg083:21E0  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg083:21E5  mov.b     s3:0x3226, r0.b.l
cseg083:21E8  cmp.b     s3:0x3226, 0x0
cseg083:21ED  jbe.r     8
cseg083:21EF  mov.b     r0.b.l, s3:0x3221
cseg083:21F2  mov.b     s3:0x3222, r0.b.l
cseg083:21F5  jmp.r     5
cseg083:21F7  mov.b     s3:0x3222, 0x0
cseg083:21FC  cmp.b     s3:0x3218, 0x0
cseg083:2201  jnz.r     44
cseg083:2203  mov.b     r0.b.l, s3:0x3222
cseg083:2206  mov.b     s3:0x320E, r0.b.l
cseg083:2209  mov.b     s3:0x320F, 0x2
cseg083:220E  call      cseg222:0x19D4
cseg083:2213  or.b      r0.b.l, r0.b.l
cseg083:2215  jz.r      24
cseg083:2217  mov.w     r7.w, 0x320A
cseg083:221A  push      s3
cseg083:221B  push.w    r7.w
cseg083:221C  mov.w     r7.w, 0x3210
cseg083:221F  push      s3
cseg083:2220  push.w    r7.w
cseg083:2221  push.b    0x6
cseg083:2223  call      cseg230:0x0C6C
cseg083:2228  push.b    0x0
cseg083:222A  call      cseg222:0x1884
cseg083:222F  mov.b     r0.b.l, s3:0xEAAE
cseg083:2232  cmp.b     r0.b.l, 0xAA
cseg083:2234  jnb.r     3
cseg083:2236  jmp.r     458
cseg083:2239  cmp.b     r0.b.l, 0xC7
cseg083:223B  jbe.r     3
cseg083:223D  jmp.r     451
cseg083:2240  cmp.w     s3:0xEAAC, 0x13
cseg083:2245  jg.r      3
cseg083:2247  jmp.r     441
cseg083:224A  cmp.w     s3:0xEAAC, 0x12C
cseg083:2250  jl.r      3
cseg083:2252  jmp.r     430
cseg083:2255  push.w    s3:0xEAAC
cseg083:2259  call      cseg221:0x217D
cseg083:225E  mov.b     s3:0x3221, r0.b.l
cseg083:2261  mov.b     s3:0x321F, 0x4
cseg083:2266  cmp.b     s3:0x320D, 0x0
cseg083:226B  jnz.r     99
cseg083:226D  mov.b     r0.b.l, s3:0x321D
cseg083:2270  xor.b     r0.b.h, r0.b.h
cseg083:2272  shl.w     r0.w, 0x1
cseg083:2274  mov.w     r2.w, r0.w
cseg083:2276  mov.b     r0.b.l, s3:0x3221
cseg083:2279  xor.b     r0.b.h, r0.b.h
cseg083:227B  imul.w    r7.w, r0.w, 0x14
cseg083:227E  add.w     r7.w, r2.w
cseg083:2280  cmp.b     s3:r7.w+1350, 0x0
cseg083:2285  jz.r      8
cseg083:2287  mov.b     r0.b.l, s3:0x3221
cseg083:228A  mov.b     s3:0x3223, r0.b.l
cseg083:228D  jmp.r     5
cseg083:228F  mov.b     s3:0x3223, 0x0
cseg083:2294  cmp.b     s3:0x3218, 0x0
cseg083:2299  jnz.r     50
cseg083:229B  mov.b     r0.b.l, s3:0x321D
cseg083:229E  mov.b     s3:0x320A, r0.b.l
cseg083:22A1  mov.b     r0.b.l, s3:0x3223
cseg083:22A4  mov.b     s3:0x320B, r0.b.l
cseg083:22A7  mov.b     s3:0x320C, 0x1
cseg083:22AC  call      cseg222:0x19D4
cseg083:22B1  or.b      r0.b.l, r0.b.l
cseg083:22B3  jz.r      24
cseg083:22B5  mov.w     r7.w, 0x320A
cseg083:22B8  push      s3
cseg083:22B9  push.w    r7.w
cseg083:22BA  mov.w     r7.w, 0x3210
cseg083:22BD  push      s3
cseg083:22BE  push.w    r7.w
cseg083:22BF  push.b    0x6
cseg083:22C1  call      cseg230:0x0C6C
cseg083:22C6  push.b    0x0
cseg083:22C8  call      cseg222:0x1884
cseg083:22CD  jmp.r     307
cseg083:22D0  mov.b     r0.b.l, s3:0x3223
cseg083:22D3  mov.b     s3:0x320E, r0.b.l
cseg083:22D6  mov.b     s3:0x320F, 0x1
cseg083:22DB  cmp.b     s3:0x320D, 0x1
cseg083:22E0  jnz.r     110
cseg083:22E2  mov.b     r0.b.l, s3:0x3221
cseg083:22E5  xor.b     r0.b.h, r0.b.h
cseg083:22E7  mov.w     r3.w, r0.w
cseg083:22E9  mov.b     r0.b.l, s3:0x320F
cseg083:22EC  xor.b     r0.b.h, r0.b.h
cseg083:22EE  imul.w    r0.w, r0.w, 0x26
cseg083:22F1  mov.w     r1.w, r0.w
cseg083:22F3  mov.w     r0.w, 0x2BA6
cseg083:22F6  mov.w     r2.w, s3:0xFD18
cseg083:22FA  mov.w     r7.w, r0.w
cseg083:22FC  mov.w     s0, r2.w
cseg083:22FE  add.w     r7.w, r1.w
cseg083:2300  add.w     r7.w, r3.w
cseg083:2302  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:2306  xor.b     r0.b.h, r0.b.h
cseg083:2308  shl.w     r0.w, 0x1
cseg083:230A  push.w    r0.w
cseg083:230B  mov.b     r0.b.l, s3:0x320B
cseg083:230E  xor.b     r0.b.h, r0.b.h
cseg083:2310  mov.w     r3.w, r0.w
cseg083:2312  mov.b     r0.b.l, s3:0x320C
cseg083:2315  xor.b     r0.b.h, r0.b.h
cseg083:2317  imul.w    r0.w, r0.w, 0x26
cseg083:231A  mov.w     r1.w, r0.w
cseg083:231C  mov.w     r0.w, 0x2BA6
cseg083:231F  mov.w     r2.w, s3:0xFD18
cseg083:2323  mov.w     r7.w, r0.w
cseg083:2325  mov.w     s0, r2.w
cseg083:2327  add.w     r7.w, r1.w
cseg083:2329  add.w     r7.w, r3.w
cseg083:232B  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg083:232F  xor.b     r0.b.h, r0.b.h
cseg083:2331  imul.w    r0.w, r0.w, 0x4C
cseg083:2334  mov.w     r1.w, r0.w
cseg083:2336  mov.w     r0.w, 0x2BA6
cseg083:2339  mov.w     r2.w, s3:0xFD18
cseg083:233D  mov.w     r7.w, r0.w
cseg083:233F  mov.w     s0, r2.w
cseg083:2341  add.w     r7.w, r1.w
cseg083:2343  pop.w     r0.w
cseg083:2344  add.w     r7.w, r0.w
cseg083:2346  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg083:234B  mov.b     s3:0x3226, r0.b.l
cseg083:234E  jmp.r     108
cseg083:2350  mov.b     r0.b.l, s3:0x3221
cseg083:2353  xor.b     r0.b.h, r0.b.h
cseg083:2355  mov.w     r3.w, r0.w
cseg083:2357  mov.b     r0.b.l, s3:0x320F
cseg083:235A  xor.b     r0.b.h, r0.b.h
cseg083:235C  imul.w    r0.w, r0.w, 0x26
cseg083:235F  mov.w     r1.w, r0.w
cseg083:2361  mov.w     r0.w, 0x2BA6
cseg083:2364  mov.w     r2.w, s3:0xFD18
cseg083:2368  mov.w     r7.w, r0.w
cseg083:236A  mov.w     s0, r2.w
cseg083:236C  add.w     r7.w, r1.w
cseg083:236E  add.w     r7.w, r3.w
cseg083:2370  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:2374  xor.b     r0.b.h, r0.b.h
cseg083:2376  shl.w     r0.w, 0x1
cseg083:2378  push.w    r0.w
cseg083:2379  mov.b     r0.b.l, s3:0x320B
cseg083:237C  xor.b     r0.b.h, r0.b.h
cseg083:237E  mov.w     r3.w, r0.w
cseg083:2380  mov.b     r0.b.l, s3:0x320C
cseg083:2383  xor.b     r0.b.h, r0.b.h
cseg083:2385  imul.w    r0.w, r0.w, 0x26
cseg083:2388  mov.w     r1.w, r0.w
cseg083:238A  mov.w     r0.w, 0x2BA6
cseg083:238D  mov.w     r2.w, s3:0xFD18
cseg083:2391  mov.w     r7.w, r0.w
cseg083:2393  mov.w     s0, r2.w
cseg083:2395  add.w     r7.w, r1.w
cseg083:2397  add.w     r7.w, r3.w
cseg083:2399  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg083:239D  xor.b     r0.b.h, r0.b.h
cseg083:239F  imul.w    r0.w, r0.w, 0x4C
cseg083:23A2  mov.w     r1.w, r0.w
cseg083:23A4  mov.w     r0.w, 0x2BA6
cseg083:23A7  mov.w     r2.w, s3:0xFD18
cseg083:23AB  mov.w     r7.w, r0.w
cseg083:23AD  mov.w     s0, r2.w
cseg083:23AF  add.w     r7.w, r1.w
cseg083:23B1  pop.w     r0.w
cseg083:23B2  add.w     r7.w, r0.w
cseg083:23B4  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg083:23B9  mov.b     s3:0x3226, r0.b.l
cseg083:23BC  cmp.b     s3:0x3226, 0x0
cseg083:23C1  jbe.r     8
cseg083:23C3  mov.b     r0.b.l, s3:0x3221
cseg083:23C6  mov.b     s3:0x3223, r0.b.l
cseg083:23C9  jmp.r     5
cseg083:23CB  mov.b     s3:0x3223, 0x0
cseg083:23D0  cmp.b     s3:0x3218, 0x0
cseg083:23D5  jnz.r     44
cseg083:23D7  mov.b     r0.b.l, s3:0x3223
cseg083:23DA  mov.b     s3:0x320E, r0.b.l
cseg083:23DD  mov.b     s3:0x320F, 0x1
cseg083:23E2  call      cseg222:0x19D4
cseg083:23E7  or.b      r0.b.l, r0.b.l
cseg083:23E9  jz.r      24
cseg083:23EB  mov.w     r7.w, 0x320A
cseg083:23EE  push      s3
cseg083:23EF  push.w    r7.w
cseg083:23F0  mov.w     r7.w, 0x3210
cseg083:23F3  push      s3
cseg083:23F4  push.w    r7.w
cseg083:23F5  push.b    0x6
cseg083:23F7  call      cseg230:0x0C6C
cseg083:23FC  push.b    0x0
cseg083:23FE  call      cseg222:0x1884
cseg083:2403  mov.b     r0.b.l, s3:0xEAAE
cseg083:2406  cmp.b     r0.b.l, 0x90
cseg083:2408  jb.r      4
cseg083:240A  cmp.b     r0.b.l, 0xA9
cseg083:240C  jbe.r     35
cseg083:240E  mov.b     r0.b.l, s3:0xEAAE
cseg083:2411  cmp.b     r0.b.l, 0xAA
cseg083:2413  jnb.r     3
cseg083:2415  jmp.r     152
cseg083:2418  cmp.b     r0.b.l, 0xC7
cseg083:241A  jbe.r     3
cseg083:241C  jmp.r     145
cseg083:241F  cmp.w     s3:0xEAAC, 0x14
cseg083:2424  jl.r      11
cseg083:2426  cmp.w     s3:0xEAAC, 0x12B
cseg083:242C  jg.r      3
cseg083:242E  jmp.r     127
cseg083:2431  mov.b     s3:0x3222, 0x0
cseg083:2436  mov.b     s3:0x321F, 0x0
cseg083:243B  cmp.b     s3:0x320D, 0x0
cseg083:2440  jnz.r     59
cseg083:2442  cmp.b     s3:0x3218, 0x0
cseg083:2447  jnz.r     50
cseg083:2449  mov.b     r0.b.l, s3:0x321D
cseg083:244C  mov.b     s3:0x320A, r0.b.l
cseg083:244F  mov.b     r0.b.l, s3:0x3222
cseg083:2452  mov.b     s3:0x320B, r0.b.l
cseg083:2455  mov.b     s3:0x320C, 0x2
cseg083:245A  call      cseg222:0x19D4
cseg083:245F  or.b      r0.b.l, r0.b.l
cseg083:2461  jz.r      24
cseg083:2463  mov.w     r7.w, 0x320A
cseg083:2466  push      s3
cseg083:2467  push.w    r7.w
cseg083:2468  mov.w     r7.w, 0x3210
cseg083:246B  push      s3
cseg083:246C  push.w    r7.w
cseg083:246D  push.b    0x6
cseg083:246F  call      cseg230:0x0C6C
cseg083:2474  push.b    0x0
cseg083:2476  call      cseg222:0x1884
cseg083:247B  jmp.r     51
cseg083:247D  cmp.b     s3:0x3218, 0x0
cseg083:2482  jnz.r     44
cseg083:2484  mov.b     r0.b.l, s3:0x3222
cseg083:2487  mov.b     s3:0x320E, r0.b.l
cseg083:248A  mov.b     s3:0x320F, 0x2
cseg083:248F  call      cseg222:0x19D4
cseg083:2494  or.b      r0.b.l, r0.b.l
cseg083:2496  jz.r      24
cseg083:2498  mov.w     r7.w, 0x320A
cseg083:249B  push      s3
cseg083:249C  push.w    r7.w
cseg083:249D  mov.w     r7.w, 0x3210
cseg083:24A0  push      s3
cseg083:24A1  push.w    r7.w
cseg083:24A2  push.b    0x6
cseg083:24A4  call      cseg230:0x0C6C
cseg083:24A9  push.b    0x0
cseg083:24AB  call      cseg222:0x1884
cseg083:24B0  mov.b     r0.b.l, s3:0xEACA
cseg083:24B3  xor.b     r0.b.h, r0.b.h
cseg083:24B5  inc.w     r0.w
cseg083:24B6  cwd
cseg083:24B7  mov.w     r1.w, 0x10
cseg083:24BA  idiv.w    r1.w
cseg083:24BC  xchg.w    r2.w, r0.w
cseg083:24BD  or.w      r0.w, r0.w
cseg083:24BF  jz.r      3
cseg083:24C1  jmp.r     206
cseg083:24C4  mov.b     r0.b.l, s3:0xD94A
cseg083:24C7  cmp.b     r0.b.l, s3:0xD94B
cseg083:24CB  ja.r      3
cseg083:24CD  jmp.r     152
cseg083:24D0  mov.b     s3:0xEB28, 0x0
cseg083:24D5  mov.b     r0.b.l, s3:0xD94A
cseg083:24D8  mov.b     s3:0xD94B, r0.b.l
cseg083:24DB  cmp.b     s3:0x3217, 0x0
cseg083:24E0  jz.r      38
cseg083:24E2  cmp.b     s3:0x3224, 0x0
cseg083:24E7  jbe.r     31
cseg083:24E9  call      cseg222:0x229F
cseg083:24EE  mov.b     r0.b.l, s3:0x3224
cseg083:24F1  xor.b     r0.b.h, r0.b.h
cseg083:24F3  mov.w     r7.w, r0.w
cseg083:24F5  shl.w     r7.w, 0x2
cseg083:24F8  call       s3:r7.w+22844
cseg083:24FC  cmp.b     s3:0xEB29, 0x0
cseg083:2501  jnz.r     5
cseg083:2503  call      cseg222:0x2264
cseg083:2508  mov.b     r0.b.l, s3:0x321D
cseg083:250B  cmp.b     r0.b.l, s3:0x3220
cseg083:250F  jz.r      42
cseg083:2511  mov.b     r0.b.l, s3:0x3220
cseg083:2514  mov.b     s3:0x321D, r0.b.l
cseg083:2517  mov.b     s3:0x321E, 0x1
cseg083:251C  jmp.r     4
cseg083:251E  inc.b     s3:0x321E
cseg083:2522  mov.b     r0.b.l, s3:0x321E
cseg083:2525  push.w    r0.w
cseg083:2526  call      cseg221:0x20B9
cseg083:252B  cmp.b     s3:0x321E, 0x8
cseg083:2530  jnz.r     -20
cseg083:2532  mov.b     r0.b.l, s3:0x321D
cseg083:2535  push.w    r0.w
cseg083:2536  call      cseg221:0x1FA6
cseg083:253B  mov.b     r0.b.l, s3:0x321D
cseg083:253E  mov.b     s3:0x320A, r0.b.l
cseg083:2541  mov.b     s3:0x320D, 0x0
cseg083:2546  mov.b     s3:0x320E, 0x0
cseg083:254B  mov.b     s3:0x320F, 0x0
cseg083:2550  cmp.b     s3:0xEB29, 0x0
cseg083:2555  jnz.r     17
cseg083:2557  push.b    0x0
cseg083:2559  call      cseg222:0x1884
cseg083:255E  mov.b     s3:0x3218, 0x0
cseg083:2563  mov.b     s3:0x3217, 0x0
cseg083:2568  cmp.b     s3:0xEB28, 0x0
cseg083:256D  jz.r      35
cseg083:256F  mov.b     r0.b.l, s3:0xD94A
cseg083:2572  xor.b     r0.b.h, r0.b.h
cseg083:2574  imul.w    r7.w, r0.w, 0x14
cseg083:2577  mov.b     r0.b.l, s3:r7.w-11924
cseg083:257B  push.w    r0.w
cseg083:257C  mov.b     r0.b.l, s3:0xD94A
cseg083:257F  xor.b     r0.b.h, r0.b.h
cseg083:2581  imul.w    r7.w, r0.w, 0x14
cseg083:2584  mov.b     r0.b.l, s3:r7.w-11923
cseg083:2588  push.w    r0.w
cseg083:2589  call      cseg229:0x5781
cseg083:258E  inc.b     s3:0xD94A
cseg083:2592  mov.b     r0.b.l, s3:0xEACA
cseg083:2595  xor.b     r0.b.h, r0.b.h
cseg083:2597  add.w     r0.w, 0x13
cseg083:259A  cwd
cseg083:259B  mov.w     r1.w, 0x20
cseg083:259E  idiv.w    r1.w
cseg083:25A0  xchg.w    r2.w, r0.w
cseg083:25A1  or.w      r0.w, r0.w
cseg083:25A3  jz.r      3
cseg083:25A5  jmp.r     229
cseg083:25A8  cmp.b     s3:0xEB29, 0x0
cseg083:25AD  jnz.r     3
cseg083:25AF  jmp.r     219
cseg083:25B2  cmp.b     s3:0x5B2C, 0x2
cseg083:25B7  ja.r      3
cseg083:25B9  jmp.r     193
cseg083:25BC  cmp.b     s3:0xED2C, 0x2
cseg083:25C1  jnb.r     16
cseg083:25C3  les.w     r7.w, s3:0x5E90
cseg083:25C7  cmp.w     s0:r7.w, 0x0 (s0)
cseg083:25CB  jnz.r     6
cseg083:25CD  mov.w     r0.w, s3:0x5B24
cseg083:25D0  mov.w     s3:0x5B26, r0.w
cseg083:25D3  mov.w     r0.w, s3:0x5B26
cseg083:25D6  cmp.w     r0.w, s3:0x5B24
cseg083:25DA  jz.r      3
cseg083:25DC  jmp.r     139
cseg083:25DF  push.b    0x0
cseg083:25E1  call      cseg229:0x57B2
cseg083:25E6  les.w     r7.w, s3:0xD156
cseg083:25EA  add.w     r7.w, 0x5A00
cseg083:25EE  push      s0
cseg083:25EF  push.w    r7.w
cseg083:25F0  mov.w     r0.w, s3:0x176E
cseg083:25F3  push.w    r0.w
cseg083:25F4  mov.w     r7.w, s3:0x5B28
cseg083:25F8  pop       s0
cseg083:25F9  push      s0
cseg083:25FA  push.w    r7.w
cseg083:25FB  push.w    s3:0x5B2A
cseg083:25FF  call      cseg230:0x1686
cseg083:2604  cmp.b     s3:0x31D4, 0x0
cseg083:2609  jnz.r     36
cseg083:260B  mov.b     s3:0xEB29, 0x0
cseg083:2610  mov.b     s3:0x3218, 0x0
cseg083:2615  mov.b     s3:0x3217, 0x0
cseg083:261A  push.b    0x0
cseg083:261C  call      cseg222:0x1884
cseg083:2621  cmp.b     s3:0x3209, 0x0
cseg083:2626  jnz.r     5
cseg083:2628  call      cseg222:0x2264
cseg083:262D  jmp.r     57
cseg083:262F  mov.b     s3:0xEAB4, 0x0
cseg083:2634  mov.b     s3:0xEAB5, 0x0
cseg083:2639  mov.b     s3:0xEA91, 0x0
cseg083:263E  inc.b     s3:0x31D5
cseg083:2642  cmp.b     s3:0xED2C, 0x2
cseg083:2647  jnb.r     26
cseg083:2649  cmp.b     s3:0x5B2C, 0xFF
cseg083:264E  jz.r      7
cseg083:2650  mov.b     s3:0x5B2C, 0x0
cseg083:2655  jmp.r     10
cseg083:2657  mov.b     s3:0x5B2C, 0x5
cseg083:265C  call      cseg222:0x01DE
cseg083:2661  jmp.r     5
cseg083:2663  call      cseg222:0x01DE
cseg083:2668  jmp.r     17
cseg083:266A  push.b    0x6
cseg083:266C  call      cseg230:0x1558
cseg083:2671  push.w    r0.w
cseg083:2672  call      cseg229:0x57B2
cseg083:2677  inc.w     s3:0x5B26
cseg083:267B  jmp.r     16
cseg083:267D  cmp.b     s3:0x5B2C, 0x2
cseg083:2682  jnz.r     5
cseg083:2684  call      cseg222:0x01DE
cseg083:2689  inc.b     s3:0x5B2C
cseg083:268D  mov.b     r0.b.l, s3:0xEACA
cseg083:2690  xor.b     r0.b.h, r0.b.h
cseg083:2692  add.w     r0.w, 0xE
cseg083:2695  cwd
cseg083:2696  mov.w     r1.w, 0x10
cseg083:2699  idiv.w    r1.w
cseg083:269B  xchg.w    r2.w, r0.w
cseg083:269C  or.w      r0.w, r0.w
cseg083:269E  jz.r      3
cseg083:26A0  jmp.r     379
cseg083:26A3  cmp.b     s3:0xEAB7, 0x0
cseg083:26A8  jnz.r     3
cseg083:26AA  jmp.r     369
cseg083:26AD  mov.w     r0.w, s3:0xEAAC
cseg083:26B0  add.w     r0.w, 0xA
cseg083:26B3  cwd
cseg083:26B4  mov.w     r1.w, 0xA
cseg083:26B7  idiv.w    r1.w
cseg083:26B9  mov.b     s3:0x321E, r0.b.l
cseg083:26BC  mov.b     r0.b.l, s3:0x321E
cseg083:26BF  cmp.b     r0.b.l, s3:0x321D
cseg083:26C3  jbe.r     16
cseg083:26C5  cmp.b     s3:0x321D, 0x8
cseg083:26CA  jnb.r     9
cseg083:26CC  mov.b     r0.b.l, s3:0x321D
cseg083:26CF  xor.b     r0.b.h, r0.b.h
cseg083:26D1  inc.w     r0.w
cseg083:26D2  mov.b     s3:0x321E, r0.b.l
cseg083:26D5  mov.b     r0.b.l, s3:0x321E
cseg083:26D8  cmp.b     r0.b.l, s3:0x321D
cseg083:26DC  jnb.r     16
cseg083:26DE  cmp.b     s3:0x321D, 0x2
cseg083:26E3  jbe.r     9
cseg083:26E5  mov.b     r0.b.l, s3:0x321D
cseg083:26E8  xor.b     r0.b.h, r0.b.h
cseg083:26EA  dec.w     r0.w
cseg083:26EB  mov.b     s3:0x321E, r0.b.l
cseg083:26EE  cmp.b     s3:0x321E, 0x2
cseg083:26F3  jb.r      7
cseg083:26F5  cmp.b     s3:0x321E, 0x8
cseg083:26FA  jbe.r     6
cseg083:26FC  mov.b     r0.b.l, s3:0x321D
cseg083:26FF  mov.b     s3:0x321E, r0.b.l
cseg083:2702  mov.b     r0.b.l, s3:0x321E
cseg083:2705  cmp.b     r0.b.l, s3:0x321D
cseg083:2709  jnz.r     3
cseg083:270B  jmp.r     272
cseg083:270E  mov.b     r0.b.l, s3:0x321D
cseg083:2711  push.w    r0.w
cseg083:2712  call      cseg221:0x20B9
cseg083:2717  mov.b     r0.b.l, s3:0x321E
cseg083:271A  push.w    r0.w
cseg083:271B  call      cseg221:0x1FA6
cseg083:2720  mov.b     r0.b.l, s3:0x321E
cseg083:2723  mov.b     s3:0x321D, r0.b.l
cseg083:2726  cmp.b     s3:0x320C, 0x1
cseg083:272B  jnz.r     52
cseg083:272D  mov.b     r0.b.l, s3:0x2FB6
cseg083:2730  xor.b     r0.b.h, r0.b.h
cseg083:2732  imul.w    r0.w, r0.w, 0x1F
cseg083:2735  mov.w     r2.w, r0.w
cseg083:2737  mov.b     r0.b.l, s3:0x320B
cseg083:273A  xor.b     r0.b.h, r0.b.h
cseg083:273C  imul.w    r7.w, r0.w, 0x3E
cseg083:273F  add.w     r7.w, r2.w
cseg083:2741  add.w     r7.w, 0x5F10
cseg083:2745  push      s3
cseg083:2746  push.w    r7.w
cseg083:2747  mov.w     r7.w, 0x5E6C
cseg083:274A  push      s3
cseg083:274B  push.w    r7.w
cseg083:274C  push.b    0x1E
cseg083:274E  call      cseg230:0x0DB3
cseg083:2753  mov.w     r0.w, 0x548
cseg083:2756  mov.w     r2.w, s3
cseg083:2758  mov.w     s3:0x5E8C, r0.w
cseg083:275B  mov.w     s3:0x5E8E, r2.w
cseg083:275F  jmp.r     62
cseg083:2761  mov.b     r0.b.l, s3:0x2FB6
cseg083:2764  xor.b     r0.b.h, r0.b.h
cseg083:2766  imul.w    r0.w, r0.w, 0x1F
cseg083:2769  mov.w     r2.w, r0.w
cseg083:276B  mov.b     r0.b.l, s3:0x320B
cseg083:276E  xor.b     r0.b.h, r0.b.h
cseg083:2770  imul.w    r7.w, r0.w, 0x3E
cseg083:2773  add.w     r7.w, r2.w
cseg083:2775  add.w     r7.w, 0xCC62
cseg083:2779  push      s3
cseg083:277A  push.w    r7.w
cseg083:277B  mov.w     r7.w, 0x5E6C
cseg083:277E  push      s3
cseg083:277F  push.w    r7.w
cseg083:2780  push.b    0x1E
cseg083:2782  call      cseg230:0x0DB3
cseg083:2787  mov.w     r0.w, 0x2BA6
cseg083:278A  mov.w     r2.w, s3:0xFD18
cseg083:278E  mov.w     r7.w, r0.w
cseg083:2790  mov.w     s0, r2.w
cseg083:2792  lea.w     r0.w, s0:r7.w+9 (s0)
cseg083:2796  mov.w     r2.w, s0
cseg083:2798  mov.w     s3:0x5E8C, r0.w
cseg083:279B  mov.w     s3:0x5E8E, r2.w
cseg083:279F  mov.b     r0.b.l, s3:0x321D
cseg083:27A2  xor.b     r0.b.h, r0.b.h
cseg083:27A4  shl.w     r0.w, 0x1
cseg083:27A6  mov.w     r2.w, r0.w
cseg083:27A8  mov.b     r0.b.l, s3:0x320B
cseg083:27AB  xor.b     r0.b.h, r0.b.h
cseg083:27AD  imul.w    r0.w, r0.w, 0x14
cseg083:27B0  les.w     r7.w, s3:0x5E8C
cseg083:27B4  add.w     r7.w, r0.w
cseg083:27B6  add.w     r7.w, r2.w
cseg083:27B8  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg083:27BD  jnz.r     35
cseg083:27BF  push.b    0xFD
cseg083:27C1  mov.b     r0.b.l, s3:0x2FB6
cseg083:27C4  xor.b     r0.b.h, r0.b.h
cseg083:27C6  imul.w    r0.w, r0.w, 0xC
cseg083:27C9  mov.w     r2.w, r0.w
cseg083:27CB  mov.b     r0.b.l, s3:0x321D
cseg083:27CE  xor.b     r0.b.h, r0.b.h
cseg083:27D0  imul.w    r7.w, r0.w, 0x18
cseg083:27D3  add.w     r7.w, r2.w
cseg083:27D5  add.w     r7.w, 0xCB8A
cseg083:27D9  push      s3
cseg083:27DA  push.w    r7.w
cseg083:27DB  call      cseg222:0x1078
cseg083:27E0  jmp.r     54
cseg083:27E2  push.b    0xFD
cseg083:27E4  lea.w     r7.w, s2:r5.w-258
cseg083:27E8  push      s2
cseg083:27E9  push.w    r7.w
cseg083:27EA  mov.b     r0.b.l, s3:0x2FB6
cseg083:27ED  xor.b     r0.b.h, r0.b.h
cseg083:27EF  imul.w    r0.w, r0.w, 0xC
cseg083:27F2  mov.w     r2.w, r0.w
cseg083:27F4  mov.b     r0.b.l, s3:0x321D
cseg083:27F7  xor.b     r0.b.h, r0.b.h
cseg083:27F9  imul.w    r7.w, r0.w, 0x18
cseg083:27FC  add.w     r7.w, r2.w
cseg083:27FE  add.w     r7.w, 0xCB8A
cseg083:2802  push      s3
cseg083:2803  push.w    r7.w
cseg083:2804  call      cseg230:0x0D99
cseg083:2809  mov.w     r7.w, 0x5E6C
cseg083:280C  push      s3
cseg083:280D  push.w    r7.w
cseg083:280E  call      cseg230:0x0E18
cseg083:2813  call      cseg222:0x1078
cseg083:2818  mov.b     r0.b.l, s3:0x321D
cseg083:281B  mov.b     s3:0x3220, r0.b.l
cseg083:281E  mov.b     r0.b.l, s3:0xEACA
cseg083:2821  xor.b     r0.b.h, r0.b.h
cseg083:2823  add.w     r0.w, 0x4
cseg083:2826  cwd
cseg083:2827  mov.w     r1.w, 0x8
cseg083:282A  idiv.w    r1.w
cseg083:282C  xchg.w    r2.w, r0.w
cseg083:282D  or.w      r0.w, r0.w
cseg083:282F  jz.r      3
cseg083:2831  jmp.r     168
cseg083:2834  cmp.b     s3:0x5EE5, 0x0
cseg083:2839  jnz.r     3
cseg083:283B  jmp.r     158
cseg083:283E  mov.b     r0.b.l, s3:0x5EE2
cseg083:2841  cmp.b     r0.b.l, s3:0x5EE3
cseg083:2845  jnz.r     46
cseg083:2847  mov.b     r0.b.l, s3:0x5EE2
cseg083:284A  xor.b     r0.b.h, r0.b.h
cseg083:284C  imul.w    r0.w, r0.w, 0x140
cseg083:2850  les.w     r7.w, s3:0x5EDA
cseg083:2854  add.w     r7.w, r0.w
cseg083:2856  add.w     r7.w, 0xFEC0
cseg083:285A  push      s0
cseg083:285B  push.w    r7.w
cseg083:285C  mov.w     r0.w, s3:0x176E
cseg083:285F  push.w    r0.w
cseg083:2860  mov.w     r7.w, 0xD480
cseg083:2863  pop       s0
cseg083:2864  push      s0
cseg083:2865  push.w    r7.w
cseg083:2866  push.w    0x2580
cseg083:2869  call      cseg230:0x1686
cseg083:286E  mov.b     s3:0x5EE5, 0x0
cseg083:2873  jmp.r     103
cseg083:2875  mov.w     s3:0xEB22, 0xD494
cseg083:287B  mov.b     r0.b.l, s3:0x5EE2
cseg083:287E  xor.b     r0.b.h, r0.b.h
cseg083:2880  add.w     r0.w, 0x1D
cseg083:2883  mov.w     s2:r5.w-4, r0.w
cseg083:2886  mov.b     r0.b.l, s3:0x5EE2
cseg083:2889  xor.b     r0.b.h, r0.b.h
cseg083:288B  cmp.w     r0.w, s2:r5.w-4
cseg083:288E  ja.r      60
cseg083:2890  mov.w     s3:0xEB20, r0.w
cseg083:2893  jmp.r     4
cseg083:2895  inc.w     s3:0xEB20
cseg083:2899  imul.w    r0.w, s3:0xEB20, 0x140
cseg083:289F  les.w     r7.w, s3:0x5EDA
cseg083:28A3  add.w     r7.w, r0.w
cseg083:28A5  add.w     r7.w, 0xFED4
cseg083:28A9  push      s0
cseg083:28AA  push.w    r7.w
cseg083:28AB  mov.w     r0.w, s3:0x176E
cseg083:28AE  push.w    r0.w
cseg083:28AF  mov.w     r7.w, s3:0xEB22
cseg083:28B3  pop       s0
cseg083:28B4  push      s0
cseg083:28B5  push.w    r7.w
cseg083:28B6  push.w    0x118
cseg083:28B9  call      cseg230:0x1686
cseg083:28BE  add.w     s3:0xEB22, 0x140
cseg083:28C4  mov.w     r0.w, s3:0xEB20
cseg083:28C7  cmp.w     r0.w, s2:r5.w-4
cseg083:28CA  jnz.r     -55
cseg083:28CC  mov.b     r0.b.l, s3:0x5EE4
cseg083:28CF  cbw
cseg083:28D0  mov.w     r2.w, r0.w
cseg083:28D2  mov.b     r0.b.l, s3:0x5EE2
cseg083:28D5  xor.b     r0.b.h, r0.b.h
cseg083:28D7  add.w     r0.w, r2.w
cseg083:28D9  mov.b     s3:0x5EE2, r0.b.l
cseg083:28DC  cmp.b     s3:0xEACA, 0x1
cseg083:28E1  jnz.r     65
cseg083:28E3  cmp.b     s3:0xEB29, 0x0
cseg083:28E8  jnz.r     7
cseg083:28EA  cmp.b     s3:0xEB28, 0x0
cseg083:28EF  jz.r      7
cseg083:28F1  mov.b     s3:0xEB2A, 0x0
cseg083:28F6  jmp.r     44
cseg083:28F8  cmp.b     s3:0xEB2A, 0x0
cseg083:28FD  jz.r      14
cseg083:28FF  push.b    0x0
cseg083:2901  call      cseg229:0x5ABB
cseg083:2906  mov.b     s3:0xEB2A, 0x0
cseg083:290B  jmp.r     23
cseg083:290D  push.b    0xA
cseg083:290F  call      cseg230:0x1558
cseg083:2914  or.w      r0.w, r0.w
cseg083:2916  jnz.r     12
cseg083:2918  push.b    0x1
cseg083:291A  call      cseg229:0x5ABB
cseg083:291F  mov.b     s3:0xEB2A, 0x1
cseg083:2924  mov.b     r0.b.l, s3:0xEACA
cseg083:2927  xor.b     r0.b.h, r0.b.h
cseg083:2929  add.w     r0.w, 0xD
cseg083:292C  cwd
cseg083:292D  mov.w     r1.w, 0x18
cseg083:2930  idiv.w    r1.w
cseg083:2932  xchg.w    r2.w, r0.w
cseg083:2933  or.w      r0.w, r0.w
cseg083:2935  jz.r      3
cseg083:2937  jmp.r     393
cseg083:293A  push.b    0xA
cseg083:293C  call      cseg230:0x1558
cseg083:2941  mov.b     s3:0xED3B, r0.b.l
cseg083:2944  mov.b     r0.b.l, s3:0xED3B
cseg083:2947  cmp.b     r0.b.l, s3:0xEB2C
cseg083:294B  jz.r      -19
cseg083:294D  mov.b     r0.b.l, s3:0xED3B
cseg083:2950  mov.b     s3:0xEB2C, r0.b.l
cseg083:2953  mov.b     r0.b.l, s3:0xEB2C
cseg083:2956  push.w    r0.w
cseg083:2957  push.b    0x53
cseg083:2959  push.b    0x34
cseg083:295B  call      cseg083:0x0002
cseg083:2960  push.b    0x3
cseg083:2962  call      cseg230:0x1558
cseg083:2967  mov.b     s3:0xED3B, r0.b.l
cseg083:296A  mov.b     r0.b.l, s3:0xED3B
cseg083:296D  cmp.b     r0.b.l, 0x0
cseg083:296F  jnz.r     6
cseg083:2971  mov.b     s2:r5.w-1, 0xFE
cseg083:2975  jmp.r     18
cseg083:2977  cmp.b     r0.b.l, 0x1
cseg083:2979  jnz.r     6
cseg083:297B  mov.b     s2:r5.w-1, 0xFF
cseg083:297F  jmp.r     8
cseg083:2981  cmp.b     r0.b.l, 0x2
cseg083:2983  jnz.r     4
cseg083:2985  mov.b     s2:r5.w-1, 0x0
cseg083:2989  mov.w     s3:0xEB20, 0x1
cseg083:298F  jmp.r     4
cseg083:2991  inc.w     s3:0xEB20
cseg083:2995  mov.w     s3:0xEB22, 0x1
cseg083:299B  jmp.r     4
cseg083:299D  inc.w     s3:0xEB22
cseg083:29A1  mov.b     r0.b.l, s2:r5.w-1
cseg083:29A4  cbw
cseg083:29A5  mov.w     r2.w, r0.w
cseg083:29A7  mov.w     r0.w, s3:0xEB22
cseg083:29AA  mov.w     r7.w, s3:0xEB20
cseg083:29AE  mov.w     r6.w, r7.w
cseg083:29B0  shl.w     r7.w, 0x1
cseg083:29B2  add.w     r7.w, r6.w
cseg083:29B4  add.w     r7.w, r0.w
cseg083:29B6  mov.b     r0.b.l, s3:r7.w-7843
cseg083:29BA  xor.b     r0.b.h, r0.b.h
cseg083:29BC  add.w     r0.w, r2.w
cseg083:29BE  cmp.w     r0.w, 0x1
cseg083:29C1  jge.r     22
cseg083:29C3  mov.w     r0.w, s3:0xEB22
cseg083:29C6  mov.w     r7.w, s3:0xEB20
cseg083:29CA  mov.w     r6.w, r7.w
cseg083:29CC  shl.w     r7.w, 0x1
cseg083:29CE  add.w     r7.w, r6.w
cseg083:29D0  add.w     r7.w, r0.w
cseg083:29D2  mov.b     s3:r7.w-7075, 0x0
cseg083:29D7  jmp.r     50
cseg083:29D9  mov.b     r0.b.l, s2:r5.w-1
cseg083:29DC  cbw
cseg083:29DD  mov.w     r2.w, r0.w
cseg083:29DF  mov.w     r0.w, s3:0xEB22
cseg083:29E2  mov.w     r7.w, s3:0xEB20
cseg083:29E6  mov.w     r6.w, r7.w
cseg083:29E8  shl.w     r7.w, 0x1
cseg083:29EA  add.w     r7.w, r6.w
cseg083:29EC  add.w     r7.w, r0.w
cseg083:29EE  mov.b     r0.b.l, s3:r7.w-7843
cseg083:29F2  xor.b     r0.b.h, r0.b.h
cseg083:29F4  add.w     r0.w, r2.w
cseg083:29F6  mov.b     r2.b.l, r0.b.l
cseg083:29F8  mov.w     r0.w, s3:0xEB22
cseg083:29FB  mov.w     r7.w, s3:0xEB20
cseg083:29FF  mov.w     r6.w, r7.w
cseg083:2A01  shl.w     r7.w, 0x1
cseg083:2A03  add.w     r7.w, r6.w
cseg083:2A05  add.w     r7.w, r0.w
cseg083:2A07  mov.b     s3:r7.w-7075, r2.b.l
cseg083:2A0B  cmp.w     s3:0xEB22, 0x3
cseg083:2A10  jnz.r     -117
cseg083:2A12  cmp.w     s3:0xEB20, 0xB7
cseg083:2A18  jz.r      3
cseg083:2A1A  jmp.r     -140
cseg083:2A1D  mov.w     s3:0xEB20, 0xC0
cseg083:2A23  jmp.r     4
cseg083:2A25  inc.w     s3:0xEB20
cseg083:2A29  mov.w     s3:0xEB22, 0x1
cseg083:2A2F  jmp.r     4
cseg083:2A31  inc.w     s3:0xEB22
cseg083:2A35  mov.b     r0.b.l, s2:r5.w-1
cseg083:2A38  cbw
cseg083:2A39  mov.w     r2.w, r0.w
cseg083:2A3B  mov.w     r0.w, s3:0xEB22
cseg083:2A3E  mov.w     r7.w, s3:0xEB20
cseg083:2A42  mov.w     r6.w, r7.w
cseg083:2A44  shl.w     r7.w, 0x1
cseg083:2A46  add.w     r7.w, r6.w
cseg083:2A48  add.w     r7.w, r0.w
cseg083:2A4A  mov.b     r0.b.l, s3:r7.w-7843
cseg083:2A4E  xor.b     r0.b.h, r0.b.h
cseg083:2A50  add.w     r0.w, r2.w
cseg083:2A52  cmp.w     r0.w, 0x1
cseg083:2A55  jge.r     22
cseg083:2A57  mov.w     r0.w, s3:0xEB22
cseg083:2A5A  mov.w     r7.w, s3:0xEB20
cseg083:2A5E  mov.w     r6.w, r7.w
cseg083:2A60  shl.w     r7.w, 0x1
cseg083:2A62  add.w     r7.w, r6.w
cseg083:2A64  add.w     r7.w, r0.w
cseg083:2A66  mov.b     s3:r7.w-7075, 0x0
cseg083:2A6B  jmp.r     50
cseg083:2A6D  mov.b     r0.b.l, s2:r5.w-1
cseg083:2A70  cbw
cseg083:2A71  mov.w     r2.w, r0.w
cseg083:2A73  mov.w     r0.w, s3:0xEB22
cseg083:2A76  mov.w     r7.w, s3:0xEB20
cseg083:2A7A  mov.w     r6.w, r7.w
cseg083:2A7C  shl.w     r7.w, 0x1
cseg083:2A7E  add.w     r7.w, r6.w
cseg083:2A80  add.w     r7.w, r0.w
cseg083:2A82  mov.b     r0.b.l, s3:r7.w-7843
cseg083:2A86  xor.b     r0.b.h, r0.b.h
cseg083:2A88  add.w     r0.w, r2.w
cseg083:2A8A  mov.b     r2.b.l, r0.b.l
cseg083:2A8C  mov.w     r0.w, s3:0xEB22
cseg083:2A8F  mov.w     r7.w, s3:0xEB20
cseg083:2A93  mov.w     r6.w, r7.w
cseg083:2A95  shl.w     r7.w, 0x1
cseg083:2A97  add.w     r7.w, r6.w
cseg083:2A99  add.w     r7.w, r0.w
cseg083:2A9B  mov.b     s3:r7.w-7075, r2.b.l
cseg083:2A9F  cmp.w     s3:0xEB22, 0x3
cseg083:2AA4  jnz.r     -117
cseg083:2AA6  cmp.w     s3:0xEB20, 0xCF
cseg083:2AAC  jz.r      3
cseg083:2AAE  jmp.r     -140
cseg083:2AB1  push.b    0x1
cseg083:2AB3  push.b    0xB7
cseg083:2AB5  call      cseg221:0x2315
cseg083:2ABA  push.b    0xC0
cseg083:2ABC  push.b    0xCF
cseg083:2ABE  call      cseg221:0x2315
cseg083:2AC3  cmp.b     s3:0xEACA, 0x3D
cseg083:2AC8  jnz.r     106
cseg083:2ACA  push.b    0x19
cseg083:2ACC  call      cseg230:0x1558
cseg083:2AD1  or.w      r0.w, r0.w
cseg083:2AD3  jnz.r     95
cseg083:2AD5  les.w     r7.w, s3:0x5E90
cseg083:2AD9  cmp.w     s0:r7.w, 0x0 (s0)
cseg083:2ADD  jnz.r     85
cseg083:2ADF  push.b    0x5
cseg083:2AE1  call      cseg230:0x1558
cseg083:2AE6  cmp.w     r0.w, 0x0
cseg083:2AE9  jnz.r     11
cseg083:2AEB  push.b    0x37
cseg083:2AED  push.b    0x1
cseg083:2AEF  call      cseg221:0x082F
cseg083:2AF4  jmp.r     62
cseg083:2AF6  cmp.w     r0.w, 0x1
cseg083:2AF9  jnz.r     11
cseg083:2AFB  push.b    0x38
cseg083:2AFD  push.b    0x1
cseg083:2AFF  call      cseg221:0x082F
cseg083:2B04  jmp.r     46
cseg083:2B06  cmp.w     r0.w, 0x2
cseg083:2B09  jnz.r     11
cseg083:2B0B  push.b    0x39
cseg083:2B0D  push.b    0x1
cseg083:2B0F  call      cseg221:0x082F
cseg083:2B14  jmp.r     30
cseg083:2B16  cmp.w     r0.w, 0x3
cseg083:2B19  jnz.r     11
cseg083:2B1B  push.b    0x3A
cseg083:2B1D  push.b    0x1
cseg083:2B1F  call      cseg221:0x082F
cseg083:2B24  jmp.r     14
cseg083:2B26  cmp.w     r0.w, 0x4
cseg083:2B29  jnz.r     9
cseg083:2B2B  push.b    0x3B
cseg083:2B2D  push.b    0x1
cseg083:2B2F  call      cseg221:0x082F
cseg083:2B34  mov.b     r0.b.l, s3:0xEAC9
cseg083:2B37  cmp.b     r0.b.l, s3:0xEAC8
cseg083:2B3B  jz.r      -9
cseg083:2B3D  mov.b     r0.b.l, s3:0xEAC8
cseg083:2B40  mov.b     s3:0xEAC9, r0.b.l
cseg083:2B43  cmp.b     s3:0xEACA, 0x3F
cseg083:2B48  jnz.r     7
cseg083:2B4A  mov.b     s3:0xEACA, 0x0
cseg083:2B4F  jmp.r     4
cseg083:2B51  inc.b     s3:0xEACA
cseg083:2B55  jmp.r     -3557
cseg083:2B58  mov.w     r7.w, 0xE45E
cseg083:2B5B  push      s3
cseg083:2B5C  push.w    r7.w
cseg083:2B5D  mov.w     r7.w, 0xE15E
cseg083:2B60  push      s3
cseg083:2B61  push.w    r7.w
cseg083:2B62  push.w    0x270
cseg083:2B65  call      cseg230:0x1686
cseg083:2B6A  cmp.b     s3:0xED40, 0x0
cseg083:2B6F  jnz.r     43
cseg083:2B71  call      cseg222:0x230C
cseg083:2B76  push.w    r0.w
cseg083:2B77  call      cseg221:0x20B9
cseg083:2B7C  push.b    0x0
cseg083:2B7E  mov.w     r7.w, 0x1A61
cseg083:2B81  push      s1
cseg083:2B82  push.w    r7.w
cseg083:2B83  call      cseg222:0x1078
cseg083:2B88  mov.b     s3:0x3212, 0x9
cseg083:2B8D  call      cseg222:0x229F
cseg083:2B92  push.w    0x270
cseg083:2B95  call      cseg221:0x22A2
cseg083:2B9A  jmp.r     8
cseg083:2B9C  push.w    0x300
cseg083:2B9F  call      cseg221:0x22A2
cseg083:2BA4  leave
cseg083:2BA5  retf
# func sub_084_0002
cseg084:0002  push.w    r5.w
cseg084:0003  mov.w     r5.w, r4.w
cseg084:0005  mov.w     r0.w, 0xE
cseg084:0008  call      cseg230:0x05CD
cseg084:000D  sub.w     r4.w, 0xE
cseg084:0010  mov.w     r7.w, 0xBFB2
cseg084:0013  mov.w     r0.w, 0x54
cseg084:0016  push.w    r0.w
cseg084:0017  push.w    r7.w
cseg084:0018  pop.w     r0.w
cseg084:0019  pop       s0
cseg084:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:0021  jnz.r     6
cseg084:0023  inc.w     r0.w
cseg084:0024  mov.w     r7.w, r0.w
cseg084:0026  les.w     r0.w, s0:r7.w (s0)
cseg084:0029  mov.w     r2.w, s0
cseg084:002B  mov.w     r7.w, r0.w
cseg084:002D  mov.w     s0, r2.w
cseg084:002F  push      s0
cseg084:0030  push.w    r7.w
cseg084:0031  mov.w     r7.w, 0xE15E
cseg084:0034  push      s3
cseg084:0035  push.w    r7.w
cseg084:0036  push.w    0x240
cseg084:0039  call      cseg230:0x1686
cseg084:003E  mov.w     r7.w, 0xEA5E
cseg084:0041  push      s3
cseg084:0042  push.w    r7.w
cseg084:0043  mov.w     r7.w, 0xE39E
cseg084:0046  push      s3
cseg084:0047  push.w    r7.w
cseg084:0048  push.b    0x30
cseg084:004A  call      cseg230:0x1686
cseg084:004F  mov.w     r7.w, 0x2373
cseg084:0052  mov.w     r0.w, 0xDD
cseg084:0055  push.w    r0.w
cseg084:0056  push.w    r7.w
cseg084:0057  pop.w     r0.w
cseg084:0058  pop       s0
cseg084:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:0060  jnz.r     6
cseg084:0062  inc.w     r0.w
cseg084:0063  mov.w     r7.w, r0.w
cseg084:0065  les.w     r0.w, s0:r7.w (s0)
cseg084:0068  mov.w     r2.w, s0
cseg084:006A  mov.w     r7.w, r0.w
cseg084:006C  mov.w     s0, r2.w
cseg084:006E  push      s0
cseg084:006F  push.w    r7.w
cseg084:0070  mov.w     r7.w, 0xE42E
cseg084:0073  push      s3
cseg084:0074  push.w    r7.w
cseg084:0075  push.b    0x30
cseg084:0077  call      cseg230:0x1686
cseg084:007C  mov.w     r7.w, 0xBB2
cseg084:007F  mov.w     r0.w, 0x54
cseg084:0082  push.w    r0.w
cseg084:0083  push.w    r7.w
cseg084:0084  pop.w     r0.w
cseg084:0085  pop       s0
cseg084:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:008D  jnz.r     6
cseg084:008F  inc.w     r0.w
cseg084:0090  mov.w     r7.w, r0.w
cseg084:0092  les.w     r0.w, s0:r7.w (s0)
cseg084:0095  mov.w     r2.w, s0
cseg084:0097  mov.w     r7.w, r0.w
cseg084:0099  mov.w     s0, r2.w
cseg084:009B  push      s0
cseg084:009C  push.w    r7.w
cseg084:009D  les.w     r7.w, s3:0xD14A
cseg084:00A1  push      s0
cseg084:00A2  push.w    r7.w
cseg084:00A3  push.w    0xB400
cseg084:00A6  call      cseg230:0x1686
cseg084:00AB  mov.w     r7.w, 0xC61B
cseg084:00AE  mov.w     r0.w, 0x54
cseg084:00B1  push.w    r0.w
cseg084:00B2  push.w    r7.w
cseg084:00B3  pop.w     r0.w
cseg084:00B4  pop       s0
cseg084:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:00BC  jnz.r     6
cseg084:00BE  inc.w     r0.w
cseg084:00BF  mov.w     r7.w, r0.w
cseg084:00C1  les.w     r0.w, s0:r7.w (s0)
cseg084:00C4  mov.w     r2.w, s0
cseg084:00C6  mov.w     r7.w, r0.w
cseg084:00C8  mov.w     s0, r2.w
cseg084:00CA  push      s0
cseg084:00CB  push.w    r7.w
cseg084:00CC  mov.w     r7.w, 0xDC56
cseg084:00CF  push      s3
cseg084:00D0  push.w    r7.w
cseg084:00D1  push.w    0x500
cseg084:00D4  call      cseg230:0x1686
cseg084:00D9  xor.w     r0.w, r0.w
cseg084:00DB  mov.w     s2:r5.w-2, r0.w
cseg084:00DE  xor.w     r0.w, r0.w
cseg084:00E0  mov.w     s2:r5.w-4, r0.w
cseg084:00E3  xor.w     r0.w, r0.w
cseg084:00E5  mov.w     s2:r5.w-6, r0.w
cseg084:00E8  mov.w     r7.w, 0xC222
cseg084:00EB  mov.w     r0.w, 0x54
cseg084:00EE  push.w    r0.w
cseg084:00EF  push.w    r7.w
cseg084:00F0  pop.w     r0.w
cseg084:00F1  pop       s0
cseg084:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:00F9  jnz.r     6
cseg084:00FB  inc.w     r0.w
cseg084:00FC  mov.w     r7.w, r0.w
cseg084:00FE  les.w     r0.w, s0:r7.w (s0)
cseg084:0101  mov.w     r2.w, s0
cseg084:0103  mov.w     r7.w, r0.w
cseg084:0105  mov.w     s0, r2.w
cseg084:0107  mov.w     r0.w, s0
cseg084:0109  push.w    r0.w
cseg084:010A  mov.w     r7.w, 0xC222
cseg084:010D  mov.w     r0.w, 0x54
cseg084:0110  push.w    r0.w
cseg084:0111  push.w    r7.w
cseg084:0112  pop.w     r0.w
cseg084:0113  pop       s0
cseg084:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:011B  jnz.r     6
cseg084:011D  inc.w     r0.w
cseg084:011E  mov.w     r7.w, r0.w
cseg084:0120  les.w     r0.w, s0:r7.w (s0)
cseg084:0123  mov.w     r2.w, s0
cseg084:0125  mov.w     r7.w, r0.w
cseg084:0127  mov.w     s0, r2.w
cseg084:0129  mov.w     r0.w, r7.w
cseg084:012B  add.w     r0.w, s2:r5.w-4
cseg084:012E  mov.w     r7.w, r0.w
cseg084:0130  pop       s0
cseg084:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg084:0134  mov.b     s2:r5.w-9, r0.b.l
cseg084:0137  inc.w     s2:r5.w-4
cseg084:013A  mov.w     r7.w, 0xC222
cseg084:013D  mov.w     r0.w, 0x54
cseg084:0140  push.w    r0.w
cseg084:0141  push.w    r7.w
cseg084:0142  pop.w     r0.w
cseg084:0143  pop       s0
cseg084:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:014B  jnz.r     6
cseg084:014D  inc.w     r0.w
cseg084:014E  mov.w     r7.w, r0.w
cseg084:0150  les.w     r0.w, s0:r7.w (s0)
cseg084:0153  mov.w     r2.w, s0
cseg084:0155  mov.w     r7.w, r0.w
cseg084:0157  mov.w     s0, r2.w
cseg084:0159  mov.w     r0.w, s0
cseg084:015B  push.w    r0.w
cseg084:015C  mov.w     r7.w, 0xC222
cseg084:015F  mov.w     r0.w, 0x54
cseg084:0162  push.w    r0.w
cseg084:0163  push.w    r7.w
cseg084:0164  pop.w     r0.w
cseg084:0165  pop       s0
cseg084:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:016D  jnz.r     6
cseg084:016F  inc.w     r0.w
cseg084:0170  mov.w     r7.w, r0.w
cseg084:0172  les.w     r0.w, s0:r7.w (s0)
cseg084:0175  mov.w     r2.w, s0
cseg084:0177  mov.w     r7.w, r0.w
cseg084:0179  mov.w     s0, r2.w
cseg084:017B  mov.w     r0.w, r7.w
cseg084:017D  add.w     r0.w, s2:r5.w-4
cseg084:0180  mov.w     r7.w, r0.w
cseg084:0182  pop       s0
cseg084:0183  mov.w     r0.w, s0:r7.w (s0)
cseg084:0186  mov.w     s2:r5.w-6, r0.w
cseg084:0189  add.w     s2:r5.w-4, 0x2
cseg084:018D  mov.w     r0.w, s2:r5.w-6
cseg084:0190  add.w     r0.w, s2:r5.w-2
cseg084:0193  mov.w     s2:r5.w-6, r0.w
cseg084:0196  mov.w     r0.w, s2:r5.w-2
cseg084:0199  cmp.w     r0.w, s2:r5.w-6
cseg084:019C  jnb.r     20
cseg084:019E  mov.b     r2.b.l, s2:r5.w-9
cseg084:01A1  mov.w     r0.w, s2:r5.w-2
cseg084:01A4  les.w     r7.w, s3:0xD14E
cseg084:01A8  add.w     r7.w, r0.w
cseg084:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg084:01AD  inc.w     s2:r5.w-2
cseg084:01B0  jmp.r     -28
cseg084:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg084:01B7  jz.r      3
cseg084:01B9  jmp.r     -212
cseg084:01BC  mov.w     r7.w, 0x6B3
cseg084:01BF  mov.w     r0.w, 0x54
cseg084:01C2  push.w    r0.w
cseg084:01C3  push.w    r7.w
cseg084:01C4  pop.w     r0.w
cseg084:01C5  pop       s0
cseg084:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:01CD  jnz.r     6
cseg084:01CF  inc.w     r0.w
cseg084:01D0  mov.w     r7.w, r0.w
cseg084:01D2  les.w     r0.w, s0:r7.w (s0)
cseg084:01D5  mov.w     r2.w, s0
cseg084:01D7  mov.w     r7.w, r0.w
cseg084:01D9  mov.w     s0, r2.w
cseg084:01DB  mov.w     r0.w, s0
cseg084:01DD  push.w    r0.w
cseg084:01DE  mov.w     r7.w, 0x6B3
cseg084:01E1  mov.w     r0.w, 0x54
cseg084:01E4  push.w    r0.w
cseg084:01E5  push.w    r7.w
cseg084:01E6  pop.w     r0.w
cseg084:01E7  pop       s0
cseg084:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:01EF  jnz.r     6
cseg084:01F1  inc.w     r0.w
cseg084:01F2  mov.w     r7.w, r0.w
cseg084:01F4  les.w     r0.w, s0:r7.w (s0)
cseg084:01F7  mov.w     r2.w, s0
cseg084:01F9  mov.w     r7.w, r0.w
cseg084:01FB  mov.w     s0, r2.w
cseg084:01FD  mov.w     r7.w, r7.w
cseg084:01FF  pop       s0
cseg084:0200  push      s0
cseg084:0201  push.w    r7.w
cseg084:0202  mov.w     r7.w, 0xD966
cseg084:0205  push      s3
cseg084:0206  push.w    r7.w
cseg084:0207  push.w    0x140
cseg084:020A  call      cseg230:0x1686
cseg084:020F  mov.w     r7.w, 0x6B3
cseg084:0212  mov.w     r0.w, 0x54
cseg084:0215  push.w    r0.w
cseg084:0216  push.w    r7.w
cseg084:0217  pop.w     r0.w
cseg084:0218  pop       s0
cseg084:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:0220  jnz.r     6
cseg084:0222  inc.w     r0.w
cseg084:0223  mov.w     r7.w, r0.w
cseg084:0225  les.w     r0.w, s0:r7.w (s0)
cseg084:0228  mov.w     r2.w, s0
cseg084:022A  mov.w     r7.w, r0.w
cseg084:022C  mov.w     s0, r2.w
cseg084:022E  mov.w     r0.w, s0
cseg084:0230  push.w    r0.w
cseg084:0231  mov.w     r7.w, 0x6B3
cseg084:0234  mov.w     r0.w, 0x54
cseg084:0237  push.w    r0.w
cseg084:0238  push.w    r7.w
cseg084:0239  pop.w     r0.w
cseg084:023A  pop       s0
cseg084:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:0242  jnz.r     6
cseg084:0244  inc.w     r0.w
cseg084:0245  mov.w     r7.w, r0.w
cseg084:0247  les.w     r0.w, s0:r7.w (s0)
cseg084:024A  mov.w     r2.w, s0
cseg084:024C  mov.w     r7.w, r0.w
cseg084:024E  mov.w     s0, r2.w
cseg084:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg084:0255  pop       s0
cseg084:0256  push      s0
cseg084:0257  push.w    r7.w
cseg084:0258  mov.w     r7.w, 0xDAA6
cseg084:025B  push      s3
cseg084:025C  push.w    r7.w
cseg084:025D  push.w    0x1B0
cseg084:0260  call      cseg230:0x1686
cseg084:0265  xor.w     r0.w, r0.w
cseg084:0267  mov.w     s2:r5.w-2, r0.w
cseg084:026A  jmp.r     3
cseg084:026C  inc.w     s2:r5.w-2
cseg084:026F  xor.w     r0.w, r0.w
cseg084:0271  mov.w     s2:r5.w-4, r0.w
cseg084:0274  jmp.r     3
cseg084:0276  inc.w     s2:r5.w-4
cseg084:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg084:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg084:0281  add.w     r7.w, r0.w
cseg084:0283  mov.b     s3:r7.w-13214, 0x0
cseg084:0288  cmp.w     s2:r5.w-4, 0x1
cseg084:028C  jnz.r     -24
cseg084:028E  cmp.w     s2:r5.w-2, 0x13
cseg084:0292  jnz.r     -40
cseg084:0294  mov.w     s2:r5.w-8, 0x2F0
cseg084:0299  xor.w     r0.w, r0.w
cseg084:029B  mov.w     s2:r5.w-2, r0.w
cseg084:029E  mov.w     r7.w, 0x6B3
cseg084:02A1  mov.w     r0.w, 0x54
cseg084:02A4  push.w    r0.w
cseg084:02A5  push.w    r7.w
cseg084:02A6  pop.w     r0.w
cseg084:02A7  pop       s0
cseg084:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:02AF  jnz.r     6
cseg084:02B1  inc.w     r0.w
cseg084:02B2  mov.w     r7.w, r0.w
cseg084:02B4  les.w     r0.w, s0:r7.w (s0)
cseg084:02B7  mov.w     r2.w, s0
cseg084:02B9  mov.w     r7.w, r0.w
cseg084:02BB  mov.w     s0, r2.w
cseg084:02BD  mov.w     r0.w, s0
cseg084:02BF  push.w    r0.w
cseg084:02C0  mov.w     r7.w, 0x6B3
cseg084:02C3  mov.w     r0.w, 0x54
cseg084:02C6  push.w    r0.w
cseg084:02C7  push.w    r7.w
cseg084:02C8  pop.w     r0.w
cseg084:02C9  pop       s0
cseg084:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:02D1  jnz.r     6
cseg084:02D3  inc.w     r0.w
cseg084:02D4  mov.w     r7.w, r0.w
cseg084:02D6  les.w     r0.w, s0:r7.w (s0)
cseg084:02D9  mov.w     r2.w, s0
cseg084:02DB  mov.w     r7.w, r0.w
cseg084:02DD  mov.w     s0, r2.w
cseg084:02DF  mov.w     r0.w, r7.w
cseg084:02E1  add.w     r0.w, s2:r5.w-8
cseg084:02E4  mov.w     r7.w, r0.w
cseg084:02E6  pop       s0
cseg084:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg084:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg084:02ED  inc.w     s2:r5.w-8
cseg084:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg084:02F4  jnz.r     3
cseg084:02F6  jmp.r     409
cseg084:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg084:02FD  jnz.r     3
cseg084:02FF  inc.w     s2:r5.w-2
cseg084:0302  mov.w     r7.w, 0x6B3
cseg084:0305  mov.w     r0.w, 0x54
cseg084:0308  push.w    r0.w
cseg084:0309  push.w    r7.w
cseg084:030A  pop.w     r0.w
cseg084:030B  pop       s0
cseg084:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:0313  jnz.r     6
cseg084:0315  inc.w     r0.w
cseg084:0316  mov.w     r7.w, r0.w
cseg084:0318  les.w     r0.w, s0:r7.w (s0)
cseg084:031B  mov.w     r2.w, s0
cseg084:031D  mov.w     r7.w, r0.w
cseg084:031F  mov.w     s0, r2.w
cseg084:0321  mov.w     r0.w, s0
cseg084:0323  push.w    r0.w
cseg084:0324  mov.w     r7.w, 0x6B3
cseg084:0327  mov.w     r0.w, 0x54
cseg084:032A  push.w    r0.w
cseg084:032B  push.w    r7.w
cseg084:032C  pop.w     r0.w
cseg084:032D  pop       s0
cseg084:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:0335  jnz.r     6
cseg084:0337  inc.w     r0.w
cseg084:0338  mov.w     r7.w, r0.w
cseg084:033A  les.w     r0.w, s0:r7.w (s0)
cseg084:033D  mov.w     r2.w, s0
cseg084:033F  mov.w     r7.w, r0.w
cseg084:0341  mov.w     s0, r2.w
cseg084:0343  mov.w     r0.w, r7.w
cseg084:0345  add.w     r0.w, s2:r5.w-8
cseg084:0348  mov.w     r7.w, r0.w
cseg084:034A  pop       s0
cseg084:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg084:034E  mov.b     s2:r5.w-10, r0.b.l
cseg084:0351  inc.w     s2:r5.w-8
cseg084:0354  cmp.b     s2:r5.w-10, 0x0
cseg084:0358  jnz.r     3
cseg084:035A  jmp.r     306
cseg084:035D  mov.b     r1.b.l, s2:r5.w-10
cseg084:0360  mov.b     r0.b.l, s2:r5.w-9
cseg084:0363  xor.b     r0.b.h, r0.b.h
cseg084:0365  sub.w     r0.w, 0xF4
cseg084:0368  imul.w    r0.w, r0.w, 0x1F
cseg084:036B  mov.w     r2.w, r0.w
cseg084:036D  mov.w     r0.w, s2:r5.w-2
cseg084:0370  dec.w     r0.w
cseg084:0371  imul.w    r7.w, r0.w, 0x3E
cseg084:0374  add.w     r7.w, r2.w
cseg084:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg084:037A  mov.b     s2:r5.w-11, 0x1
cseg084:037E  mov.b     r0.b.l, s2:r5.w-10
cseg084:0381  xor.b     r0.b.h, r0.b.h
cseg084:0383  add.w     r0.w, s2:r5.w-8
cseg084:0386  dec.w     r0.w
cseg084:0387  mov.w     s2:r5.w-14, r0.w
cseg084:038A  mov.w     r0.w, s2:r5.w-8
cseg084:038D  cmp.w     r0.w, s2:r5.w-14
cseg084:0390  jbe.r     3
cseg084:0392  jmp.r     242
cseg084:0395  mov.w     s2:r5.w-4, r0.w
cseg084:0398  jmp.r     3
cseg084:039A  inc.w     s2:r5.w-4
cseg084:039D  mov.w     r7.w, 0x6B3
cseg084:03A0  mov.w     r0.w, 0x54
cseg084:03A3  push.w    r0.w
cseg084:03A4  push.w    r7.w
cseg084:03A5  pop.w     r0.w
cseg084:03A6  pop       s0
cseg084:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:03AE  jnz.r     6
cseg084:03B0  inc.w     r0.w
cseg084:03B1  mov.w     r7.w, r0.w
cseg084:03B3  les.w     r0.w, s0:r7.w (s0)
cseg084:03B6  mov.w     r2.w, s0
cseg084:03B8  mov.w     r7.w, r0.w
cseg084:03BA  mov.w     s0, r2.w
cseg084:03BC  mov.w     r0.w, s0
cseg084:03BE  push.w    r0.w
cseg084:03BF  mov.w     r7.w, 0x6B3
cseg084:03C2  mov.w     r0.w, 0x54
cseg084:03C5  push.w    r0.w
cseg084:03C6  push.w    r7.w
cseg084:03C7  pop.w     r0.w
cseg084:03C8  pop       s0
cseg084:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:03D0  jnz.r     6
cseg084:03D2  inc.w     r0.w
cseg084:03D3  mov.w     r7.w, r0.w
cseg084:03D5  les.w     r0.w, s0:r7.w (s0)
cseg084:03D8  mov.w     r2.w, s0
cseg084:03DA  mov.w     r7.w, r0.w
cseg084:03DC  mov.w     s0, r2.w
cseg084:03DE  mov.w     r0.w, r7.w
cseg084:03E0  add.w     r0.w, s2:r5.w-4
cseg084:03E3  mov.w     r7.w, r0.w
cseg084:03E5  pop       s0
cseg084:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg084:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg084:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg084:03EF  cmp.b     r0.b.l, 0xAE
cseg084:03F1  jb.r      25
cseg084:03F3  cmp.b     r0.b.l, 0xC7
cseg084:03F5  jbe.r     8
cseg084:03F7  cmp.b     r0.b.l, 0xCE
cseg084:03F9  jb.r      17
cseg084:03FB  cmp.b     r0.b.l, 0xE7
cseg084:03FD  ja.r      13
cseg084:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg084:0402  xor.b     r0.b.h, r0.b.h
cseg084:0404  sub.w     r0.w, 0x6D
cseg084:0407  mov.b     s2:r5.w-12, r0.b.l
cseg084:040A  jmp.r     71
cseg084:040C  mov.b     r0.b.l, s2:r5.w-12
cseg084:040F  cmp.b     r0.b.l, 0xE8
cseg084:0411  jnz.r     6
cseg084:0413  mov.b     s2:r5.w-12, 0xA0
cseg084:0417  jmp.r     58
cseg084:0419  cmp.b     r0.b.l, 0xE9
cseg084:041B  jnz.r     6
cseg084:041D  mov.b     s2:r5.w-12, 0x82
cseg084:0421  jmp.r     48
cseg084:0423  cmp.b     r0.b.l, 0xEA
cseg084:0425  jnz.r     6
cseg084:0427  mov.b     s2:r5.w-12, 0xA1
cseg084:042B  jmp.r     38
cseg084:042D  cmp.b     r0.b.l, 0xEB
cseg084:042F  jnz.r     6
cseg084:0431  mov.b     s2:r5.w-12, 0xA2
cseg084:0435  jmp.r     28
cseg084:0437  cmp.b     r0.b.l, 0xEC
cseg084:0439  jnz.r     6
cseg084:043B  mov.b     s2:r5.w-12, 0xA3
cseg084:043F  jmp.r     18
cseg084:0441  cmp.b     r0.b.l, 0xED
cseg084:0443  jnz.r     6
cseg084:0445  mov.b     s2:r5.w-12, 0xA4
cseg084:0449  jmp.r     8
cseg084:044B  cmp.b     r0.b.l, 0xEE
cseg084:044D  jnz.r     4
cseg084:044F  mov.b     s2:r5.w-12, 0xA5
cseg084:0453  mov.b     r3.b.l, s2:r5.w-12
cseg084:0456  mov.b     r0.b.l, s2:r5.w-11
cseg084:0459  xor.b     r0.b.h, r0.b.h
cseg084:045B  mov.w     r1.w, r0.w
cseg084:045D  mov.b     r0.b.l, s2:r5.w-9
cseg084:0460  xor.b     r0.b.h, r0.b.h
cseg084:0462  sub.w     r0.w, 0xF4
cseg084:0465  imul.w    r0.w, r0.w, 0x1F
cseg084:0468  mov.w     r2.w, r0.w
cseg084:046A  mov.w     r0.w, s2:r5.w-2
cseg084:046D  dec.w     r0.w
cseg084:046E  imul.w    r7.w, r0.w, 0x3E
cseg084:0471  add.w     r7.w, r2.w
cseg084:0473  add.w     r7.w, r1.w
cseg084:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg084:0479  inc.b     s2:r5.w-11
cseg084:047C  mov.w     r0.w, s2:r5.w-4
cseg084:047F  cmp.w     r0.w, s2:r5.w-14
cseg084:0482  jz.r      3
cseg084:0484  jmp.r     -237
cseg084:0487  mov.b     r0.b.l, s2:r5.w-10
cseg084:048A  xor.b     r0.b.h, r0.b.h
cseg084:048C  add.w     s2:r5.w-8, r0.w
cseg084:048F  jmp.r     -500
cseg084:0492  mov.w     s2:r5.w-2, 0xC9
cseg084:0497  jmp.r     3
cseg084:0499  inc.w     s2:r5.w-2
cseg084:049C  xor.w     r0.w, r0.w
cseg084:049E  mov.w     s2:r5.w-4, r0.w
cseg084:04A1  jmp.r     3
cseg084:04A3  inc.w     s2:r5.w-4
cseg084:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg084:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg084:04AE  add.w     r7.w, r0.w
cseg084:04B0  mov.b     s3:r7.w+26528, 0x0
cseg084:04B5  cmp.w     s2:r5.w-4, 0x1
cseg084:04B9  jnz.r     -24
cseg084:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg084:04C0  jnz.r     -41
cseg084:04C2  mov.w     s2:r5.w-2, 0xC8
cseg084:04C7  mov.w     r7.w, 0x6B3
cseg084:04CA  mov.w     r0.w, 0x54
cseg084:04CD  push.w    r0.w
cseg084:04CE  push.w    r7.w
cseg084:04CF  pop.w     r0.w
cseg084:04D0  pop       s0
cseg084:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:04D8  jnz.r     6
cseg084:04DA  inc.w     r0.w
cseg084:04DB  mov.w     r7.w, r0.w
cseg084:04DD  les.w     r0.w, s0:r7.w (s0)
cseg084:04E0  mov.w     r2.w, s0
cseg084:04E2  mov.w     r7.w, r0.w
cseg084:04E4  mov.w     s0, r2.w
cseg084:04E6  mov.w     r0.w, s0
cseg084:04E8  push.w    r0.w
cseg084:04E9  mov.w     r7.w, 0x6B3
cseg084:04EC  mov.w     r0.w, 0x54
cseg084:04EF  push.w    r0.w
cseg084:04F0  push.w    r7.w
cseg084:04F1  pop.w     r0.w
cseg084:04F2  pop       s0
cseg084:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:04FA  jnz.r     6
cseg084:04FC  inc.w     r0.w
cseg084:04FD  mov.w     r7.w, r0.w
cseg084:04FF  les.w     r0.w, s0:r7.w (s0)
cseg084:0502  mov.w     r2.w, s0
cseg084:0504  mov.w     r7.w, r0.w
cseg084:0506  mov.w     s0, r2.w
cseg084:0508  mov.w     r0.w, r7.w
cseg084:050A  add.w     r0.w, s2:r5.w-8
cseg084:050D  mov.w     r7.w, r0.w
cseg084:050F  pop       s0
cseg084:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg084:0513  mov.b     s2:r5.w-9, r0.b.l
cseg084:0516  inc.w     s2:r5.w-8
cseg084:0519  cmp.b     s2:r5.w-9, 0xF6
cseg084:051D  jnz.r     3
cseg084:051F  jmp.r     399
cseg084:0522  cmp.b     s2:r5.w-9, 0xF4
cseg084:0526  jnz.r     3
cseg084:0528  inc.w     s2:r5.w-2
cseg084:052B  mov.w     r7.w, 0x6B3
cseg084:052E  mov.w     r0.w, 0x54
cseg084:0531  push.w    r0.w
cseg084:0532  push.w    r7.w
cseg084:0533  pop.w     r0.w
cseg084:0534  pop       s0
cseg084:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:053C  jnz.r     6
cseg084:053E  inc.w     r0.w
cseg084:053F  mov.w     r7.w, r0.w
cseg084:0541  les.w     r0.w, s0:r7.w (s0)
cseg084:0544  mov.w     r2.w, s0
cseg084:0546  mov.w     r7.w, r0.w
cseg084:0548  mov.w     s0, r2.w
cseg084:054A  mov.w     r0.w, s0
cseg084:054C  push.w    r0.w
cseg084:054D  mov.w     r7.w, 0x6B3
cseg084:0550  mov.w     r0.w, 0x54
cseg084:0553  push.w    r0.w
cseg084:0554  push.w    r7.w
cseg084:0555  pop.w     r0.w
cseg084:0556  pop       s0
cseg084:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:055E  jnz.r     6
cseg084:0560  inc.w     r0.w
cseg084:0561  mov.w     r7.w, r0.w
cseg084:0563  les.w     r0.w, s0:r7.w (s0)
cseg084:0566  mov.w     r2.w, s0
cseg084:0568  mov.w     r7.w, r0.w
cseg084:056A  mov.w     s0, r2.w
cseg084:056C  mov.w     r0.w, r7.w
cseg084:056E  add.w     r0.w, s2:r5.w-8
cseg084:0571  mov.w     r7.w, r0.w
cseg084:0573  pop       s0
cseg084:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg084:0577  mov.b     s2:r5.w-10, r0.b.l
cseg084:057A  inc.w     s2:r5.w-8
cseg084:057D  cmp.b     s2:r5.w-10, 0x0
cseg084:0581  jnz.r     3
cseg084:0583  jmp.r     296
cseg084:0586  mov.b     r2.b.l, s2:r5.w-10
cseg084:0589  mov.b     r0.b.l, s2:r5.w-9
cseg084:058C  xor.b     r0.b.h, r0.b.h
cseg084:058E  sub.w     r0.w, 0xF4
cseg084:0591  imul.w    r0.w, r0.w, 0x33
cseg084:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg084:0598  add.w     r7.w, r0.w
cseg084:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg084:059E  mov.b     s2:r5.w-11, 0x1
cseg084:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg084:05A5  xor.b     r0.b.h, r0.b.h
cseg084:05A7  add.w     r0.w, s2:r5.w-8
cseg084:05AA  dec.w     r0.w
cseg084:05AB  mov.w     s2:r5.w-14, r0.w
cseg084:05AE  mov.w     r0.w, s2:r5.w-8
cseg084:05B1  cmp.w     r0.w, s2:r5.w-14
cseg084:05B4  jbe.r     3
cseg084:05B6  jmp.r     237
cseg084:05B9  mov.w     s2:r5.w-4, r0.w
cseg084:05BC  jmp.r     3
cseg084:05BE  inc.w     s2:r5.w-4
cseg084:05C1  mov.w     r7.w, 0x6B3
cseg084:05C4  mov.w     r0.w, 0x54
cseg084:05C7  push.w    r0.w
cseg084:05C8  push.w    r7.w
cseg084:05C9  pop.w     r0.w
cseg084:05CA  pop       s0
cseg084:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:05D2  jnz.r     6
cseg084:05D4  inc.w     r0.w
cseg084:05D5  mov.w     r7.w, r0.w
cseg084:05D7  les.w     r0.w, s0:r7.w (s0)
cseg084:05DA  mov.w     r2.w, s0
cseg084:05DC  mov.w     r7.w, r0.w
cseg084:05DE  mov.w     s0, r2.w
cseg084:05E0  mov.w     r0.w, s0
cseg084:05E2  push.w    r0.w
cseg084:05E3  mov.w     r7.w, 0x6B3
cseg084:05E6  mov.w     r0.w, 0x54
cseg084:05E9  push.w    r0.w
cseg084:05EA  push.w    r7.w
cseg084:05EB  pop.w     r0.w
cseg084:05EC  pop       s0
cseg084:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg084:05F4  jnz.r     6
cseg084:05F6  inc.w     r0.w
cseg084:05F7  mov.w     r7.w, r0.w
cseg084:05F9  les.w     r0.w, s0:r7.w (s0)
cseg084:05FC  mov.w     r2.w, s0
cseg084:05FE  mov.w     r7.w, r0.w
cseg084:0600  mov.w     s0, r2.w
cseg084:0602  mov.w     r0.w, r7.w
cseg084:0604  add.w     r0.w, s2:r5.w-4
cseg084:0607  mov.w     r7.w, r0.w
cseg084:0609  pop       s0
cseg084:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg084:060D  mov.b     s2:r5.w-12, r0.b.l
cseg084:0610  mov.b     r0.b.l, s2:r5.w-12
cseg084:0613  cmp.b     r0.b.l, 0xAE
cseg084:0615  jb.r      25
cseg084:0617  cmp.b     r0.b.l, 0xC7
cseg084:0619  jbe.r     8
cseg084:061B  cmp.b     r0.b.l, 0xCE
cseg084:061D  jb.r      17
cseg084:061F  cmp.b     r0.b.l, 0xE7
cseg084:0621  ja.r      13
cseg084:0623  mov.b     r0.b.l, s2:r5.w-12
cseg084:0626  xor.b     r0.b.h, r0.b.h
cseg084:0628  sub.w     r0.w, 0x6D
cseg084:062B  mov.b     s2:r5.w-12, r0.b.l
cseg084:062E  jmp.r     71
cseg084:0630  mov.b     r0.b.l, s2:r5.w-12
cseg084:0633  cmp.b     r0.b.l, 0xE8
cseg084:0635  jnz.r     6
cseg084:0637  mov.b     s2:r5.w-12, 0xA0
cseg084:063B  jmp.r     58
cseg084:063D  cmp.b     r0.b.l, 0xE9
cseg084:063F  jnz.r     6
cseg084:0641  mov.b     s2:r5.w-12, 0x82
cseg084:0645  jmp.r     48
cseg084:0647  cmp.b     r0.b.l, 0xEA
cseg084:0649  jnz.r     6
cseg084:064B  mov.b     s2:r5.w-12, 0xA1
cseg084:064F  jmp.r     38
cseg084:0651  cmp.b     r0.b.l, 0xEB
cseg084:0653  jnz.r     6
cseg084:0655  mov.b     s2:r5.w-12, 0xA2
cseg084:0659  jmp.r     28
cseg084:065B  cmp.b     r0.b.l, 0xEC
cseg084:065D  jnz.r     6
cseg084:065F  mov.b     s2:r5.w-12, 0xA3
cseg084:0663  jmp.r     18
cseg084:0665  cmp.b     r0.b.l, 0xED
cseg084:0667  jnz.r     6
cseg084:0669  mov.b     s2:r5.w-12, 0xA4
cseg084:066D  jmp.r     8
cseg084:066F  cmp.b     r0.b.l, 0xEE
cseg084:0671  jnz.r     4
cseg084:0673  mov.b     s2:r5.w-12, 0xA5
cseg084:0677  mov.b     r1.b.l, s2:r5.w-12
cseg084:067A  mov.b     r0.b.l, s2:r5.w-11
cseg084:067D  xor.b     r0.b.h, r0.b.h
cseg084:067F  mov.w     r2.w, r0.w
cseg084:0681  mov.b     r0.b.l, s2:r5.w-9
cseg084:0684  xor.b     r0.b.h, r0.b.h
cseg084:0686  sub.w     r0.w, 0xF4
cseg084:0689  imul.w    r0.w, r0.w, 0x33
cseg084:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg084:0690  add.w     r7.w, r0.w
cseg084:0692  add.w     r7.w, r2.w
cseg084:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg084:0698  inc.b     s2:r5.w-11
cseg084:069B  mov.w     r0.w, s2:r5.w-4
cseg084:069E  cmp.w     r0.w, s2:r5.w-14
cseg084:06A1  jz.r      3
cseg084:06A3  jmp.r     -232
cseg084:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg084:06A9  xor.b     r0.b.h, r0.b.h
cseg084:06AB  add.w     s2:r5.w-8, r0.w
cseg084:06AE  jmp.r     -490
cseg084:06B1  leave
cseg084:06B2  retf
# endfunc
# func sub_094_0002
cseg094:0002  push.w    r5.w
cseg094:0003  mov.w     r5.w, r4.w
cseg094:0005  xor.w     r0.w, r0.w
cseg094:0007  call      cseg230:0x05CD
cseg094:000C  mov.w     r7.w, 0x70
cseg094:000F  mov.w     r0.w, 0x5E
cseg094:0012  push.w    r0.w
cseg094:0013  push.w    r7.w
cseg094:0014  pop.w     r0.w
cseg094:0015  pop       s0
cseg094:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg094:001D  jnz.r     6
cseg094:001F  inc.w     r0.w
cseg094:0020  mov.w     r7.w, r0.w
cseg094:0022  les.w     r0.w, s0:r7.w (s0)
cseg094:0025  mov.w     r2.w, s0
cseg094:0027  mov.w     r7.w, r0.w
cseg094:0029  mov.w     s0, r2.w
cseg094:002B  push      s0
cseg094:002C  push.w    r7.w
cseg094:002D  les.w     r7.w, s3:0xD162
cseg094:0031  push      s0
cseg094:0032  push.w    r7.w
cseg094:0033  push.w    0x227
cseg094:0036  call      cseg230:0x1686
cseg094:003B  mov.w     r7.w, 0x297
cseg094:003E  mov.w     r0.w, 0x5E
cseg094:0041  push.w    r0.w
cseg094:0042  push.w    r7.w
cseg094:0043  pop.w     r0.w
cseg094:0044  pop       s0
cseg094:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg094:004C  jnz.r     6
cseg094:004E  inc.w     r0.w
cseg094:004F  mov.w     r7.w, r0.w
cseg094:0051  les.w     r0.w, s0:r7.w (s0)
cseg094:0054  mov.w     r2.w, s0
cseg094:0056  mov.w     r7.w, r0.w
cseg094:0058  mov.w     s0, r2.w
cseg094:005A  push      s0
cseg094:005B  push.w    r7.w
cseg094:005C  les.w     r7.w, s3:0xD162
cseg094:0060  add.w     r7.w, 0x227
cseg094:0064  push      s0
cseg094:0065  push.w    r7.w
cseg094:0066  push.w    0x1586
cseg094:0069  call      cseg230:0x1686
cseg094:006E  leave
cseg094:006F  retf
# endfunc
# func sub_083_09F6
cseg083:09F6  push.w    r5.w
cseg083:09F7  mov.w     r5.w, r4.w
cseg083:09F9  xor.w     r0.w, r0.w
cseg083:09FB  call      cseg230:0x05CD
cseg083:0A00  mov.w     r7.w, 0x6D5
cseg083:0A03  mov.w     r0.w, 0x53
cseg083:0A06  push.w    r0.w
cseg083:0A07  push.w    r7.w
cseg083:0A08  pop.w     r0.w
cseg083:0A09  pop       s0
cseg083:0A0A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg083:0A11  jnz.r     6
cseg083:0A13  inc.w     r0.w
cseg083:0A14  mov.w     r7.w, r0.w
cseg083:0A16  les.w     r0.w, s0:r7.w (s0)
cseg083:0A19  mov.w     r2.w, s0
cseg083:0A1B  mov.w     s3:0x5AD0, r0.w
cseg083:0A1E  mov.w     s3:0x5AD2, r2.w
cseg083:0A22  mov.w     r7.w, 0x751
cseg083:0A25  mov.w     r0.w, 0x53
cseg083:0A28  push.w    r0.w
cseg083:0A29  push.w    r7.w
cseg083:0A2A  pop.w     r0.w
cseg083:0A2B  pop       s0
cseg083:0A2C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg083:0A33  jnz.r     6
cseg083:0A35  inc.w     r0.w
cseg083:0A36  mov.w     r7.w, r0.w
cseg083:0A38  les.w     r0.w, s0:r7.w (s0)
cseg083:0A3B  mov.w     r2.w, s0
cseg083:0A3D  mov.w     s3:0x5AD4, r0.w
cseg083:0A40  mov.w     s3:0x5AD6, r2.w
cseg083:0A44  mov.w     r7.w, 0x37A
cseg083:0A47  mov.w     r0.w, 0x53
cseg083:0A4A  push.w    r0.w
cseg083:0A4B  push.w    r7.w
cseg083:0A4C  pop.w     r0.w
cseg083:0A4D  pop       s0
cseg083:0A4E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg083:0A55  jnz.r     6
cseg083:0A57  inc.w     r0.w
cseg083:0A58  mov.w     r7.w, r0.w
cseg083:0A5A  les.w     r0.w, s0:r7.w (s0)
cseg083:0A5D  mov.w     r2.w, s0
cseg083:0A5F  mov.w     s3:0x5AD8, r0.w
cseg083:0A62  mov.w     s3:0x5ADA, r2.w
cseg083:0A66  leave
cseg083:0A67  retf
# endfunc
# func sub_083_0A68
cseg083:0A68  push.w    r5.w
cseg083:0A69  mov.w     r5.w, r4.w
cseg083:0A6B  xor.w     r0.w, r0.w
cseg083:0A6D  call      cseg230:0x05CD
cseg083:0A72  leave
cseg083:0A73  retf      2
# endfunc
# func sub_083_0002
cseg083:0002  push.w    r5.w
cseg083:0003  mov.w     r5.w, r4.w
cseg083:0005  mov.w     r0.w, 0x4
cseg083:0008  call      cseg230:0x05CD
cseg083:000D  sub.w     r4.w, 0x4
cseg083:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg083:0015  add.w     r0.w, s2:r5.w+8
cseg083:0018  mov.w     s2:r5.w-4, r0.w
cseg083:001B  xor.w     r0.w, r0.w
cseg083:001D  mov.w     s3:0xEB20, r0.w
cseg083:0020  jmp.r     4
cseg083:0022  inc.w     s3:0xEB20
cseg083:0026  xor.w     r0.w, r0.w
cseg083:0028  mov.w     s3:0xEB22, r0.w
cseg083:002B  jmp.r     4
cseg083:002D  inc.w     s3:0xEB22
cseg083:0031  mov.w     r0.w, s3:0x176E
cseg083:0034  push.w    r0.w
cseg083:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg083:003B  add.w     r0.w, s2:r5.w-4
cseg083:003E  add.w     r0.w, s3:0xEB22
cseg083:0042  mov.w     r7.w, r0.w
cseg083:0044  pop       s0
cseg083:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:0048  cmp.b     r0.b.l, 0xF0
cseg083:004A  jb.r      43
cseg083:004C  cmp.b     r0.b.l, 0xF1
cseg083:004E  ja.r      39
cseg083:0050  mov.w     r0.w, s3:0x176E
cseg083:0053  push.w    r0.w
cseg083:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg083:005A  add.w     r0.w, s2:r5.w-4
cseg083:005D  add.w     r0.w, s3:0xEB22
cseg083:0061  mov.w     r7.w, r0.w
cseg083:0063  pop       s0
cseg083:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg083:0067  mov.w     r0.w, s3:0xEB22
cseg083:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg083:006F  add.w     r7.w, r0.w
cseg083:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg083:0075  jmp.r     118
cseg083:0077  mov.w     r1.w, s3:0xEB22
cseg083:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg083:0080  mov.w     r2.w, r0.w
cseg083:0082  mov.b     r0.b.l, s2:r5.w+10
cseg083:0085  xor.b     r0.b.h, r0.b.h
cseg083:0087  imul.w    r0.w, r0.w, 0x227
cseg083:008B  les.w     r7.w, s3:0xD162
cseg083:008F  add.w     r7.w, r0.w
cseg083:0091  add.w     r7.w, r2.w
cseg083:0093  add.w     r7.w, r1.w
cseg083:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg083:009A  mov.b     s2:r5.w-1, r0.b.l
cseg083:009D  cmp.b     s2:r5.w-1, 0x0
cseg083:00A1  jnz.r     25
cseg083:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg083:00A9  add.w     r0.w, s2:r5.w-4
cseg083:00AC  add.w     r0.w, s3:0xEB22
cseg083:00B0  les.w     r7.w, s3:0xD14A
cseg083:00B4  add.w     r7.w, r0.w
cseg083:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg083:00BC  cmp.b     s2:r5.w-1, 0x1
cseg083:00C0  jnz.r     26
cseg083:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg083:00C8  add.w     r0.w, s2:r5.w-4
cseg083:00CB  add.w     r0.w, s3:0xEB22
cseg083:00CF  inc.w     r0.w
cseg083:00D0  les.w     r7.w, s3:0xD14A
cseg083:00D4  add.w     r7.w, r0.w
cseg083:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg083:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg083:00DF  mov.w     r0.w, s3:0xEB22
cseg083:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg083:00E7  add.w     r7.w, r0.w
cseg083:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg083:00ED  cmp.w     s3:0xEB22, 0x12
cseg083:00F2  jz.r      3
cseg083:00F4  jmp.r     -202
cseg083:00F7  cmp.w     s3:0xEB20, 0x1C
cseg083:00FC  jz.r      3
cseg083:00FE  jmp.r     -223
cseg083:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg083:0106  add.w     r0.w, s2:r5.w+8
cseg083:0109  mov.w     s2:r5.w-4, r0.w
cseg083:010C  xor.w     r0.w, r0.w
cseg083:010E  mov.w     s3:0xEB20, r0.w
cseg083:0111  jmp.r     4
cseg083:0113  inc.w     s3:0xEB20
cseg083:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg083:011C  add.w     r7.w, 0x3230
cseg083:0120  push      s3
cseg083:0121  push.w    r7.w
cseg083:0122  mov.w     r0.w, s3:0x176E
cseg083:0125  push.w    r0.w
cseg083:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg083:012C  add.w     r0.w, s2:r5.w-4
cseg083:012F  mov.w     r7.w, r0.w
cseg083:0131  pop       s0
cseg083:0132  push      s0
cseg083:0133  push.w    r7.w
cseg083:0134  push.b    0x13
cseg083:0136  call      cseg230:0x1686
cseg083:013B  cmp.w     s3:0xEB20, 0x1C
cseg083:0140  jnz.r     -47
cseg083:0142  leave
cseg083:0143  retf      6
# endfunc
# func sub_083_03A7
cseg083:03A7  push.w    r5.w
cseg083:03A8  mov.w     r5.w, r4.w
cseg083:03AA  xor.w     r0.w, r0.w
cseg083:03AC  call      cseg230:0x05CD
cseg083:03B1  mov.w     s3:0xD168, 0x9A
cseg083:03B7  mov.w     s3:0xD16A, 0x5C
cseg083:03BD  mov.b     s3:0xD16C, 0x3
cseg083:03C2  mov.b     s3:0xD16D, 0x0
cseg083:03C7  mov.b     s3:0xD16E, 0x1
cseg083:03CC  mov.w     s3:0xD16F, 0x1E
cseg083:03D2  mov.w     s3:0xD171, 0x32
cseg083:03D8  mov.b     s3:0xD173, 0x1
cseg083:03DD  xor.w     r0.w, r0.w
cseg083:03DF  mov.w     s3:0xD174, r0.w
cseg083:03E2  mov.b     s3:0xD176, 0x1
cseg083:03E7  xor.w     r0.w, r0.w
cseg083:03E9  mov.w     s3:0xD177, r0.w
cseg083:03EC  mov.b     s3:0xD179, 0x32
cseg083:03F1  mov.b     s3:0xD94B, 0x0
cseg083:03F6  les.w     r7.w, s3:0xD14E
cseg083:03FA  mov.b     r0.b.l, s0:r7.w+29594 (s0)
cseg083:03FF  xor.b     r0.b.h, r0.b.h
cseg083:0401  mov.w     r7.w, r0.w
cseg083:0403  mov.w     r6.w, r7.w
cseg083:0405  shl.w     r7.w, 0x1
cseg083:0407  shl.w     r7.w, 0x1
cseg083:0409  add.w     r7.w, r6.w
cseg083:040B  mov.b     s3:r7.w-9130, 0x1
cseg083:0410  push.w    0x9A
cseg083:0413  push.b    0x5C
cseg083:0415  push.w    0x9A
cseg083:0418  push.b    0x6E
cseg083:041A  call      cseg083:0x0AE7
cseg083:041F  les.w     r7.w, s3:0xD14E
cseg083:0423  mov.b     r0.b.l, s0:r7.w+29594 (s0)
cseg083:0428  xor.b     r0.b.h, r0.b.h
cseg083:042A  mov.w     r7.w, r0.w
cseg083:042C  mov.w     r6.w, r7.w
cseg083:042E  shl.w     r7.w, 0x1
cseg083:0430  shl.w     r7.w, 0x1
cseg083:0432  add.w     r7.w, r6.w
cseg083:0434  mov.b     s3:r7.w-9130, 0x0
cseg083:0439  mov.b     r0.b.l, s3:0xD94B
cseg083:043C  xor.b     r0.b.h, r0.b.h
cseg083:043E  imul.w    r7.w, r0.w, 0x14
cseg083:0441  mov.b     s3:r7.w-11923, 0x0
cseg083:0446  mov.b     s3:0xD94A, 0x1
cseg083:044B  mov.b     s3:0xEB28, 0x1
cseg083:0450  call      cseg083:0x0146
cseg083:0455  leave
cseg083:0456  retf
# endfunc
# func sub_083_0457
cseg083:0457  push.w    r5.w
cseg083:0458  mov.w     r5.w, r4.w
cseg083:045A  mov.w     r0.w, 0x2
cseg083:045D  call      cseg230:0x05CD
cseg083:0462  sub.w     r4.w, 0x2
cseg083:0465  mov.b     s3:0xD94A, 0x0
cseg083:046A  mov.b     s3:0xD94C, 0x1
cseg083:046F  xor.w     r0.w, r0.w
cseg083:0471  mov.w     s3:0xEB24, r0.w
cseg083:0474  mov.b     r0.b.l, s3:0xEACA
cseg083:0477  xor.b     r0.b.h, r0.b.h
cseg083:0479  inc.w     r0.w
cseg083:047A  cwd
cseg083:047B  mov.w     r1.w, 0x10
cseg083:047E  idiv.w    r1.w
cseg083:0480  xchg.w    r2.w, r0.w
cseg083:0481  or.w      r0.w, r0.w
cseg083:0483  jnz.r     122
cseg083:0485  mov.w     s3:0xD168, 0x9A
cseg083:048B  mov.w     s3:0xD16A, 0x8F
cseg083:0491  mov.b     s3:0xD16C, 0x1
cseg083:0496  cmp.w     s3:0xEB24, 0x9
cseg083:049B  jnz.r     5
cseg083:049D  mov.b     s3:0xD94C, 0x0
cseg083:04A2  mov.b     r0.b.l, s3:0xD94C
cseg083:04A5  mov.b     s3:0xD16D, r0.b.l
cseg083:04A8  cmp.b     s3:0xD94C, 0x6
cseg083:04AD  jnz.r     7
cseg083:04AF  mov.b     s3:0xD94C, 0x1
cseg083:04B4  jmp.r     4
cseg083:04B6  inc.b     s3:0xD94C
cseg083:04BA  mov.b     s3:0xD16E, 0x1
cseg083:04BF  mov.w     s3:0xD16F, 0x1E
cseg083:04C5  mov.w     r0.w, s3:0xEB24
cseg083:04C8  mov.w     r6.w, r0.w
cseg083:04CA  shl.w     r0.w, 0x1
cseg083:04CC  add.w     r0.w, r6.w
cseg083:04CE  add.w     r0.w, 0x17
cseg083:04D1  mov.w     s3:0xD171, r0.w
cseg083:04D4  mov.b     s3:0xD173, 0x1
cseg083:04D9  xor.w     r0.w, r0.w
cseg083:04DB  mov.w     s3:0xD174, r0.w
cseg083:04DE  mov.b     s3:0xD176, 0x1
cseg083:04E3  mov.w     s3:0xD177, 0x3
cseg083:04E9  mov.b     s3:0xD179, 0x32
cseg083:04EE  mov.b     r0.b.l, s3:0xD16C
cseg083:04F1  push.w    r0.w
cseg083:04F2  mov.b     r0.b.l, s3:0xD16D
cseg083:04F5  push.w    r0.w
cseg083:04F6  call      cseg229:0x5781
cseg083:04FB  inc.w     s3:0xEB24
cseg083:04FF  mov.b     r0.b.l, s3:0xEACA
cseg083:0502  xor.b     r0.b.h, r0.b.h
cseg083:0504  add.w     r0.w, 0xD
cseg083:0507  cwd
cseg083:0508  mov.w     r1.w, 0x18
cseg083:050B  idiv.w    r1.w
cseg083:050D  xchg.w    r2.w, r0.w
cseg083:050E  or.w      r0.w, r0.w
cseg083:0510  jz.r      3
cseg083:0512  jmp.r     393
cseg083:0515  push.b    0xA
cseg083:0517  call      cseg230:0x1558
cseg083:051C  mov.b     s3:0xED3B, r0.b.l
cseg083:051F  mov.b     r0.b.l, s3:0xED3B
cseg083:0522  cmp.b     r0.b.l, s3:0xEB2C
cseg083:0526  jz.r      -19
cseg083:0528  mov.b     r0.b.l, s3:0xED3B
cseg083:052B  mov.b     s3:0xEB2C, r0.b.l
cseg083:052E  mov.b     r0.b.l, s3:0xEB2C
cseg083:0531  push.w    r0.w
cseg083:0532  push.b    0x53
cseg083:0534  push.b    0x34
cseg083:0536  call      cseg083:0x0002
cseg083:053B  push.b    0x3
cseg083:053D  call      cseg230:0x1558
cseg083:0542  mov.b     s3:0xED3B, r0.b.l
cseg083:0545  mov.b     r0.b.l, s3:0xED3B
cseg083:0548  cmp.b     r0.b.l, 0x0
cseg083:054A  jnz.r     6
cseg083:054C  mov.b     s2:r5.w-1, 0xFE
cseg083:0550  jmp.r     18
cseg083:0552  cmp.b     r0.b.l, 0x1
cseg083:0554  jnz.r     6
cseg083:0556  mov.b     s2:r5.w-1, 0xFF
cseg083:055A  jmp.r     8
cseg083:055C  cmp.b     r0.b.l, 0x2
cseg083:055E  jnz.r     4
cseg083:0560  mov.b     s2:r5.w-1, 0x0
cseg083:0564  mov.w     s3:0xEB20, 0x1
cseg083:056A  jmp.r     4
cseg083:056C  inc.w     s3:0xEB20
cseg083:0570  mov.w     s3:0xEB22, 0x1
cseg083:0576  jmp.r     4
cseg083:0578  inc.w     s3:0xEB22
cseg083:057C  mov.b     r0.b.l, s2:r5.w-1
cseg083:057F  cbw
cseg083:0580  mov.w     r2.w, r0.w
cseg083:0582  mov.w     r0.w, s3:0xEB22
cseg083:0585  mov.w     r7.w, s3:0xEB20
cseg083:0589  mov.w     r6.w, r7.w
cseg083:058B  shl.w     r7.w, 0x1
cseg083:058D  add.w     r7.w, r6.w
cseg083:058F  add.w     r7.w, r0.w
cseg083:0591  mov.b     r0.b.l, s3:r7.w-7843
cseg083:0595  xor.b     r0.b.h, r0.b.h
cseg083:0597  add.w     r0.w, r2.w
cseg083:0599  cmp.w     r0.w, 0x1
cseg083:059C  jge.r     22
cseg083:059E  mov.w     r0.w, s3:0xEB22
cseg083:05A1  mov.w     r7.w, s3:0xEB20
cseg083:05A5  mov.w     r6.w, r7.w
cseg083:05A7  shl.w     r7.w, 0x1
cseg083:05A9  add.w     r7.w, r6.w
cseg083:05AB  add.w     r7.w, r0.w
cseg083:05AD  mov.b     s3:r7.w-7075, 0x0
cseg083:05B2  jmp.r     50
cseg083:05B4  mov.b     r0.b.l, s2:r5.w-1
cseg083:05B7  cbw
cseg083:05B8  mov.w     r2.w, r0.w
cseg083:05BA  mov.w     r0.w, s3:0xEB22
cseg083:05BD  mov.w     r7.w, s3:0xEB20
cseg083:05C1  mov.w     r6.w, r7.w
cseg083:05C3  shl.w     r7.w, 0x1
cseg083:05C5  add.w     r7.w, r6.w
cseg083:05C7  add.w     r7.w, r0.w
cseg083:05C9  mov.b     r0.b.l, s3:r7.w-7843
cseg083:05CD  xor.b     r0.b.h, r0.b.h
cseg083:05CF  add.w     r0.w, r2.w
cseg083:05D1  mov.b     r2.b.l, r0.b.l
cseg083:05D3  mov.w     r0.w, s3:0xEB22
cseg083:05D6  mov.w     r7.w, s3:0xEB20
cseg083:05DA  mov.w     r6.w, r7.w
cseg083:05DC  shl.w     r7.w, 0x1
cseg083:05DE  add.w     r7.w, r6.w
cseg083:05E0  add.w     r7.w, r0.w
cseg083:05E2  mov.b     s3:r7.w-7075, r2.b.l
cseg083:05E6  cmp.w     s3:0xEB22, 0x3
cseg083:05EB  jnz.r     -117
cseg083:05ED  cmp.w     s3:0xEB20, 0xB7
cseg083:05F3  jz.r      3
cseg083:05F5  jmp.r     -140
cseg083:05F8  mov.w     s3:0xEB20, 0xC0
cseg083:05FE  jmp.r     4
cseg083:0600  inc.w     s3:0xEB20
cseg083:0604  mov.w     s3:0xEB22, 0x1
cseg083:060A  jmp.r     4
cseg083:060C  inc.w     s3:0xEB22
cseg083:0610  mov.b     r0.b.l, s2:r5.w-1
cseg083:0613  cbw
cseg083:0614  mov.w     r2.w, r0.w
cseg083:0616  mov.w     r0.w, s3:0xEB22
cseg083:0619  mov.w     r7.w, s3:0xEB20
cseg083:061D  mov.w     r6.w, r7.w
cseg083:061F  shl.w     r7.w, 0x1
cseg083:0621  add.w     r7.w, r6.w
cseg083:0623  add.w     r7.w, r0.w
cseg083:0625  mov.b     r0.b.l, s3:r7.w-7843
cseg083:0629  xor.b     r0.b.h, r0.b.h
cseg083:062B  add.w     r0.w, r2.w
cseg083:062D  cmp.w     r0.w, 0x1
cseg083:0630  jge.r     22
cseg083:0632  mov.w     r0.w, s3:0xEB22
cseg083:0635  mov.w     r7.w, s3:0xEB20
cseg083:0639  mov.w     r6.w, r7.w
cseg083:063B  shl.w     r7.w, 0x1
cseg083:063D  add.w     r7.w, r6.w
cseg083:063F  add.w     r7.w, r0.w
cseg083:0641  mov.b     s3:r7.w-7075, 0x0
cseg083:0646  jmp.r     50
cseg083:0648  mov.b     r0.b.l, s2:r5.w-1
cseg083:064B  cbw
cseg083:064C  mov.w     r2.w, r0.w
cseg083:064E  mov.w     r0.w, s3:0xEB22
cseg083:0651  mov.w     r7.w, s3:0xEB20
cseg083:0655  mov.w     r6.w, r7.w
cseg083:0657  shl.w     r7.w, 0x1
cseg083:0659  add.w     r7.w, r6.w
cseg083:065B  add.w     r7.w, r0.w
cseg083:065D  mov.b     r0.b.l, s3:r7.w-7843
cseg083:0661  xor.b     r0.b.h, r0.b.h
cseg083:0663  add.w     r0.w, r2.w
cseg083:0665  mov.b     r2.b.l, r0.b.l
cseg083:0667  mov.w     r0.w, s3:0xEB22
cseg083:066A  mov.w     r7.w, s3:0xEB20
cseg083:066E  mov.w     r6.w, r7.w
cseg083:0670  shl.w     r7.w, 0x1
cseg083:0672  add.w     r7.w, r6.w
cseg083:0674  add.w     r7.w, r0.w
cseg083:0676  mov.b     s3:r7.w-7075, r2.b.l
cseg083:067A  cmp.w     s3:0xEB22, 0x3
cseg083:067F  jnz.r     -117
cseg083:0681  cmp.w     s3:0xEB20, 0xCF
cseg083:0687  jz.r      3
cseg083:0689  jmp.r     -140
cseg083:068C  push.b    0x1
cseg083:068E  push.b    0xB7
cseg083:0690  call      cseg221:0x2315
cseg083:0695  push.b    0xC0
cseg083:0697  push.b    0xCF
cseg083:0699  call      cseg221:0x2315
cseg083:069E  mov.b     r0.b.l, s3:0xEAC9
cseg083:06A1  cmp.b     r0.b.l, s3:0xEAC8
cseg083:06A5  jz.r      -9
cseg083:06A7  mov.b     r0.b.l, s3:0xEAC8
cseg083:06AA  mov.b     s3:0xEAC9, r0.b.l
cseg083:06AD  cmp.b     s3:0xEACA, 0x3F
cseg083:06B2  jnz.r     7
cseg083:06B4  mov.b     s3:0xEACA, 0x0
cseg083:06B9  jmp.r     4
cseg083:06BB  inc.b     s3:0xEACA
cseg083:06BF  cmp.w     s3:0xEB24, 0xA
cseg083:06C4  jz.r      3
cseg083:06C6  jmp.r     -597
cseg083:06C9  mov.b     s3:0xD94B, 0x1
cseg083:06CE  mov.b     s3:0xD94A, 0x1
cseg083:06D3  leave
cseg083:06D4  retf
# endfunc
# func sub_083_0BE2
cseg083:0BE2  push.w    r5.w
cseg083:0BE3  mov.w     r5.w, r4.w
cseg083:0BE5  xor.w     r0.w, r0.w
cseg083:0BE7  call      cseg230:0x05CD
cseg083:0BEC  mov.b     r0.b.l, s3:0xEAAE
cseg083:0BEF  cmp.b     r0.b.l, 0x90
cseg083:0BF1  jb.r      7
cseg083:0BF3  cmp.b     r0.b.l, 0xA9
cseg083:0BF5  ja.r      3
cseg083:0BF7  jmp.r     3685
cseg083:0BFA  mov.w     s3:0xEB20, 0x2
cseg083:0C00  jmp.r     4
cseg083:0C02  inc.w     s3:0xEB20
cseg083:0C06  mov.b     r0.b.l, s3:0xEB20
cseg083:0C09  push.w    r0.w
cseg083:0C0A  call      cseg221:0x20B9
cseg083:0C0F  cmp.w     s3:0xEB20, 0x8
cseg083:0C14  jnz.r     -20
cseg083:0C16  cmp.b     s3:0xEB28, 0x0
cseg083:0C1B  jnz.r     3
cseg083:0C1D  jmp.r     146
cseg083:0C20  mov.b     r0.b.l, s3:0xD94A
cseg083:0C23  xor.b     r0.b.h, r0.b.h
cseg083:0C25  dec.w     r0.w
cseg083:0C26  imul.w    r7.w, r0.w, 0x14
cseg083:0C29  mov.w     r0.w, s3:r7.w-11928
cseg083:0C2D  mov.w     s3:0xE156, r0.w
cseg083:0C30  mov.b     r0.b.l, s3:0xD94A
cseg083:0C33  xor.b     r0.b.h, r0.b.h
cseg083:0C35  dec.w     r0.w
cseg083:0C36  imul.w    r7.w, r0.w, 0x14
cseg083:0C39  mov.w     r0.w, s3:r7.w-11926
cseg083:0C3D  mov.w     s3:0xE158, r0.w
cseg083:0C40  imul.w    r0.w, s3:0xE158, 0x140
cseg083:0C46  add.w     r0.w, s3:0xE156
cseg083:0C4A  les.w     r7.w, s3:0xD14E
cseg083:0C4E  add.w     r7.w, r0.w
cseg083:0C50  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:0C53  xor.b     r0.b.h, r0.b.h
cseg083:0C55  mov.w     r7.w, r0.w
cseg083:0C57  mov.w     r6.w, r7.w
cseg083:0C59  shl.w     r7.w, 0x1
cseg083:0C5B  shl.w     r7.w, 0x1
cseg083:0C5D  add.w     r7.w, r6.w
cseg083:0C5F  cmp.b     s3:r7.w-9130, 0x0
cseg083:0C64  jnz.r     3
cseg083:0C66  jmp.r     3574
cseg083:0C69  mov.b     r0.b.l, s3:0xD94A
cseg083:0C6C  xor.b     r0.b.h, r0.b.h
cseg083:0C6E  inc.w     r0.w
cseg083:0C6F  imul.w    r7.w, r0.w, 0x14
cseg083:0C72  mov.w     r0.w, s3:r7.w-11928
cseg083:0C76  mov.w     s3:0xE156, r0.w
cseg083:0C79  mov.b     r0.b.l, s3:0xD94A
cseg083:0C7C  xor.b     r0.b.h, r0.b.h
cseg083:0C7E  inc.w     r0.w
cseg083:0C7F  imul.w    r7.w, r0.w, 0x14
cseg083:0C82  mov.w     r0.w, s3:r7.w-11926
cseg083:0C86  mov.w     s3:0xE158, r0.w
cseg083:0C89  imul.w    r0.w, s3:0xE158, 0x140
cseg083:0C8F  add.w     r0.w, s3:0xE156
cseg083:0C93  les.w     r7.w, s3:0xD14E
cseg083:0C97  add.w     r7.w, r0.w
cseg083:0C99  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:0C9C  xor.b     r0.b.h, r0.b.h
cseg083:0C9E  mov.w     r7.w, r0.w
cseg083:0CA0  mov.w     r6.w, r7.w
cseg083:0CA2  shl.w     r7.w, 0x1
cseg083:0CA4  shl.w     r7.w, 0x1
cseg083:0CA6  add.w     r7.w, r6.w
cseg083:0CA8  cmp.b     s3:r7.w-9130, 0x0
cseg083:0CAD  jnz.r     3
cseg083:0CAF  jmp.r     3501
cseg083:0CB2  cmp.b     s3:0x3217, 0x0
cseg083:0CB7  jz.r      56
cseg083:0CB9  mov.b     r0.b.l, s3:0x321D
cseg083:0CBC  cmp.b     r0.b.l, s3:0x3220
cseg083:0CC0  jz.r      42
cseg083:0CC2  mov.b     r0.b.l, s3:0x3220
cseg083:0CC5  mov.b     s3:0x321D, r0.b.l
cseg083:0CC8  mov.b     s3:0x321E, 0x2
cseg083:0CCD  jmp.r     4
cseg083:0CCF  inc.b     s3:0x321E
cseg083:0CD3  mov.b     r0.b.l, s3:0x321E
cseg083:0CD6  push.w    r0.w
cseg083:0CD7  call      cseg221:0x20B9
cseg083:0CDC  cmp.b     s3:0x321E, 0x8
cseg083:0CE1  jnz.r     -20
cseg083:0CE3  mov.b     r0.b.l, s3:0x321D
cseg083:0CE6  push.w    r0.w
cseg083:0CE7  call      cseg221:0x1FA6
cseg083:0CEC  mov.b     s3:0x3217, 0x0
cseg083:0CF1  mov.b     r0.b.l, s3:0xEAAE
cseg083:0CF4  cmp.b     r0.b.l, 0xAA
cseg083:0CF6  jnb.r     3
cseg083:0CF8  jmp.r     196
cseg083:0CFB  cmp.b     r0.b.l, 0xC7
cseg083:0CFD  jbe.r     3
cseg083:0CFF  jmp.r     189
cseg083:0D02  cmp.b     s3:0x320D, 0x0
cseg083:0D07  jz.r      3
cseg083:0D09  jmp.r     137
cseg083:0D0C  push.w    s3:0xEAAC
cseg083:0D10  call      cseg221:0x217D
cseg083:0D15  mov.b     s3:0x3221, r0.b.l
cseg083:0D18  mov.b     r0.b.l, s3:0x3221
cseg083:0D1B  mov.b     s3:0x3222, r0.b.l
cseg083:0D1E  mov.b     r0.b.l, s3:0x321D
cseg083:0D21  mov.b     s3:0x320A, r0.b.l
cseg083:0D24  mov.b     r0.b.l, s3:0x3222
cseg083:0D27  mov.b     s3:0x320B, r0.b.l
cseg083:0D2A  mov.b     s3:0x320C, 0x1
cseg083:0D2F  cmp.b     s3:0x321D, 0x5
cseg083:0D34  jnz.r     43
cseg083:0D36  mov.b     r0.b.l, s3:0x320B
cseg083:0D39  xor.b     r0.b.h, r0.b.h
cseg083:0D3B  mov.w     r1.w, r0.w
cseg083:0D3D  mov.w     r0.w, 0x2BA6
cseg083:0D40  mov.w     r2.w, s3:0xFD18
cseg083:0D44  mov.w     r7.w, r0.w
cseg083:0D46  mov.w     s0, r2.w
cseg083:0D48  add.w     r7.w, r1.w
cseg083:0D4A  cmp.b     s0:r7.w+145, 0x0 (s0)
cseg083:0D50  jbe.r     15
cseg083:0D52  mov.b     s3:0x320D, 0x1
cseg083:0D57  push.b    0x0
cseg083:0D59  call      cseg222:0x1884
cseg083:0D5E  jmp.r     3326
cseg083:0D61  cmp.b     s3:0x321D, 0x8
cseg083:0D66  jnz.r     43
cseg083:0D68  mov.b     r0.b.l, s3:0x320B
cseg083:0D6B  xor.b     r0.b.h, r0.b.h
cseg083:0D6D  mov.w     r1.w, r0.w
cseg083:0D6F  mov.w     r0.w, 0x2BA6
cseg083:0D72  mov.w     r2.w, s3:0xFD18
cseg083:0D76  mov.w     r7.w, r0.w
cseg083:0D78  mov.w     s0, r2.w
cseg083:0D7A  add.w     r7.w, r1.w
cseg083:0D7C  cmp.b     s0:r7.w+2881, 0x0 (s0)
cseg083:0D82  jbe.r     15
cseg083:0D84  mov.b     s3:0x320D, 0x2
cseg083:0D89  push.b    0x0
cseg083:0D8B  call      cseg222:0x1884
cseg083:0D90  jmp.r     3276
cseg083:0D93  jmp.r     39
cseg083:0D95  push.w    s3:0xEAAC
cseg083:0D99  call      cseg221:0x217D
cseg083:0D9E  mov.b     s3:0x3221, r0.b.l
cseg083:0DA1  cmp.b     s3:0x3221, 0x0
cseg083:0DA6  jnz.r     3
cseg083:0DA8  jmp.r     3252
cseg083:0DAB  mov.b     r0.b.l, s3:0x3221
cseg083:0DAE  mov.b     s3:0x3222, r0.b.l
cseg083:0DB1  mov.b     r0.b.l, s3:0x3222
cseg083:0DB4  mov.b     s3:0x320E, r0.b.l
cseg083:0DB7  mov.b     s3:0x320F, 0x1
cseg083:0DBC  jmp.r     216
cseg083:0DBF  cmp.b     s3:0x320D, 0x0
cseg083:0DC4  jz.r      3
cseg083:0DC6  jmp.r     157
cseg083:0DC9  mov.b     r0.b.l, s3:0x321D
cseg083:0DCC  mov.b     s3:0x320A, r0.b.l
cseg083:0DCF  imul.w    r0.w, s3:0xEAAE, 0x140
cseg083:0DD5  add.w     r0.w, s3:0xEAAC
cseg083:0DD9  les.w     r7.w, s3:0xD14E
cseg083:0DDD  add.w     r7.w, r0.w
cseg083:0DDF  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:0DE2  xor.b     r0.b.h, r0.b.h
cseg083:0DE4  mov.w     r7.w, r0.w
cseg083:0DE6  mov.w     r6.w, r7.w
cseg083:0DE8  shl.w     r7.w, 0x1
cseg083:0DEA  shl.w     r7.w, 0x1
cseg083:0DEC  add.w     r7.w, r6.w
cseg083:0DEE  mov.b     r0.b.l, s3:r7.w-9129
cseg083:0DF2  mov.b     s3:0x3222, r0.b.l
cseg083:0DF5  mov.b     r0.b.l, s3:0x3222
cseg083:0DF8  mov.b     s3:0x320B, r0.b.l
cseg083:0DFB  mov.b     s3:0x320C, 0x2
cseg083:0E00  cmp.b     s3:0x321D, 0x5
cseg083:0E05  jnz.r     43
cseg083:0E07  mov.b     r0.b.l, s3:0x320B
cseg083:0E0A  xor.b     r0.b.h, r0.b.h
cseg083:0E0C  mov.w     r1.w, r0.w
cseg083:0E0E  mov.w     r0.w, 0x2BA6
cseg083:0E11  mov.w     r2.w, s3:0xFD18
cseg083:0E15  mov.w     r7.w, r0.w
cseg083:0E17  mov.w     s0, r2.w
cseg083:0E19  add.w     r7.w, r1.w
cseg083:0E1B  cmp.b     s0:r7.w+183, 0x0 (s0)
cseg083:0E21  jbe.r     15
cseg083:0E23  mov.b     s3:0x320D, 0x1
cseg083:0E28  push.b    0x0
cseg083:0E2A  call      cseg222:0x1884
cseg083:0E2F  jmp.r     3117
cseg083:0E32  cmp.b     s3:0x321D, 0x8
cseg083:0E37  jnz.r     43
cseg083:0E39  mov.b     r0.b.l, s3:0x320B
cseg083:0E3C  xor.b     r0.b.h, r0.b.h
cseg083:0E3E  mov.w     r1.w, r0.w
cseg083:0E40  mov.w     r0.w, 0x2BA6
cseg083:0E43  mov.w     r2.w, s3:0xFD18
cseg083:0E47  mov.w     r7.w, r0.w
cseg083:0E49  mov.w     s0, r2.w
cseg083:0E4B  add.w     r7.w, r1.w
cseg083:0E4D  cmp.b     s0:r7.w+2919, 0x0 (s0)
cseg083:0E53  jbe.r     15
cseg083:0E55  mov.b     s3:0x320D, 0x2
cseg083:0E5A  push.b    0x0
cseg083:0E5C  call      cseg222:0x1884
cseg083:0E61  jmp.r     3067
cseg083:0E64  jmp.r     49
cseg083:0E66  imul.w    r0.w, s3:0xEAAE, 0x140
cseg083:0E6C  add.w     r0.w, s3:0xEAAC
cseg083:0E70  les.w     r7.w, s3:0xD14E
cseg083:0E74  add.w     r7.w, r0.w
cseg083:0E76  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:0E79  xor.b     r0.b.h, r0.b.h
cseg083:0E7B  mov.w     r7.w, r0.w
cseg083:0E7D  mov.w     r6.w, r7.w
cseg083:0E7F  shl.w     r7.w, 0x1
cseg083:0E81  shl.w     r7.w, 0x1
cseg083:0E83  add.w     r7.w, r6.w
cseg083:0E85  mov.b     r0.b.l, s3:r7.w-9129
cseg083:0E89  mov.b     s3:0x3222, r0.b.l
cseg083:0E8C  mov.b     r0.b.l, s3:0x3222
cseg083:0E8F  mov.b     s3:0x320E, r0.b.l
cseg083:0E92  mov.b     s3:0x320F, 0x2
cseg083:0E97  cmp.b     s3:0x320D, 0x0
cseg083:0E9C  jz.r      3
cseg083:0E9E  jmp.r     156
cseg083:0EA1  cmp.b     s3:0x320C, 0x1
cseg083:0EA6  jnz.r     68
cseg083:0EA8  mov.b     r0.b.l, s3:0x320A
cseg083:0EAB  xor.b     r0.b.h, r0.b.h
cseg083:0EAD  shl.w     r0.w, 0x1
cseg083:0EAF  mov.w     r2.w, r0.w
cseg083:0EB1  mov.b     r0.b.l, s3:0x320B
cseg083:0EB4  xor.b     r0.b.h, r0.b.h
cseg083:0EB6  imul.w    r7.w, r0.w, 0x14
cseg083:0EB9  add.w     r7.w, r2.w
cseg083:0EBB  mov.b     r0.b.l, s3:r7.w+1350
cseg083:0EBF  mov.b     s3:0x3224, r0.b.l
cseg083:0EC2  cmp.b     s3:0x3224, 0x0
cseg083:0EC7  jnz.r     33
cseg083:0EC9  cmp.b     s3:0x321D, 0x1
cseg083:0ECE  jz.r      23
cseg083:0ED0  mov.b     r0.b.l, s3:0x321D
cseg083:0ED3  push.w    r0.w
cseg083:0ED4  call      cseg221:0x20B9
cseg083:0ED9  mov.b     s3:0x321D, 0x1
cseg083:0EDE  mov.b     r0.b.l, s3:0x321D
cseg083:0EE1  push.w    r0.w
cseg083:0EE2  call      cseg221:0x1FA6
cseg083:0EE7  jmp.r     2933
cseg083:0EEA  jmp.r     81
cseg083:0EEC  mov.b     r0.b.l, s3:0x320A
cseg083:0EEF  xor.b     r0.b.h, r0.b.h
cseg083:0EF1  shl.w     r0.w, 0x1
cseg083:0EF3  mov.w     r3.w, r0.w
cseg083:0EF5  mov.b     r0.b.l, s3:0x320B
cseg083:0EF8  xor.b     r0.b.h, r0.b.h
cseg083:0EFA  imul.w    r0.w, r0.w, 0x14
cseg083:0EFD  mov.w     r1.w, r0.w
cseg083:0EFF  mov.w     r0.w, 0x2BA6
cseg083:0F02  mov.w     r2.w, s3:0xFD18
cseg083:0F06  mov.w     r7.w, r0.w
cseg083:0F08  mov.w     s0, r2.w
cseg083:0F0A  add.w     r7.w, r1.w
cseg083:0F0C  add.w     r7.w, r3.w
cseg083:0F0E  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg083:0F12  mov.b     s3:0x3224, r0.b.l
cseg083:0F15  cmp.b     s3:0x3224, 0x0
cseg083:0F1A  jnz.r     33
cseg083:0F1C  cmp.b     s3:0x321D, 0x1
cseg083:0F21  jz.r      23
cseg083:0F23  mov.b     r0.b.l, s3:0x321D
cseg083:0F26  push.w    r0.w
cseg083:0F27  call      cseg221:0x20B9
cseg083:0F2C  mov.b     s3:0x321D, 0x1
cseg083:0F31  mov.b     r0.b.l, s3:0x321D
cseg083:0F34  push.w    r0.w
cseg083:0F35  call      cseg221:0x1FA6
cseg083:0F3A  jmp.r     2850
cseg083:0F3D  cmp.b     s3:0x320D, 0x1
cseg083:0F42  jz.r      3
cseg083:0F44  jmp.r     156
cseg083:0F47  mov.b     r0.b.l, s3:0x320E
cseg083:0F4A  xor.b     r0.b.h, r0.b.h
cseg083:0F4C  mov.w     r3.w, r0.w
cseg083:0F4E  mov.b     r0.b.l, s3:0x320F
cseg083:0F51  xor.b     r0.b.h, r0.b.h
cseg083:0F53  imul.w    r0.w, r0.w, 0x26
cseg083:0F56  mov.w     r1.w, r0.w
cseg083:0F58  mov.w     r0.w, 0x2BA6
cseg083:0F5B  mov.w     r2.w, s3:0xFD18
cseg083:0F5F  mov.w     r7.w, r0.w
cseg083:0F61  mov.w     s0, r2.w
cseg083:0F63  add.w     r7.w, r1.w
cseg083:0F65  add.w     r7.w, r3.w
cseg083:0F67  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:0F6B  xor.b     r0.b.h, r0.b.h
cseg083:0F6D  shl.w     r0.w, 0x1
cseg083:0F6F  push.w    r0.w
cseg083:0F70  mov.b     r0.b.l, s3:0x320B
cseg083:0F73  xor.b     r0.b.h, r0.b.h
cseg083:0F75  mov.w     r3.w, r0.w
cseg083:0F77  mov.b     r0.b.l, s3:0x320C
cseg083:0F7A  xor.b     r0.b.h, r0.b.h
cseg083:0F7C  imul.w    r0.w, r0.w, 0x26
cseg083:0F7F  mov.w     r1.w, r0.w
cseg083:0F81  mov.w     r0.w, 0x2BA6
cseg083:0F84  mov.w     r2.w, s3:0xFD18
cseg083:0F88  mov.w     r7.w, r0.w
cseg083:0F8A  mov.w     s0, r2.w
cseg083:0F8C  add.w     r7.w, r1.w
cseg083:0F8E  add.w     r7.w, r3.w
cseg083:0F90  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg083:0F94  xor.b     r0.b.h, r0.b.h
cseg083:0F96  imul.w    r0.w, r0.w, 0x4C
cseg083:0F99  mov.w     r1.w, r0.w
cseg083:0F9B  mov.w     r0.w, 0x2BA6
cseg083:0F9E  mov.w     r2.w, s3:0xFD18
cseg083:0FA2  mov.w     r7.w, r0.w
cseg083:0FA4  mov.w     s0, r2.w
cseg083:0FA6  add.w     r7.w, r1.w
cseg083:0FA8  pop.w     r0.w
cseg083:0FA9  add.w     r7.w, r0.w
cseg083:0FAB  cmp.b     s0:r7.w+143, 0x0 (s0)
cseg083:0FB1  jnz.r     48
cseg083:0FB3  cmp.b     s3:0x321D, 0x1
cseg083:0FB8  jz.r      23
cseg083:0FBA  mov.b     r0.b.l, s3:0x321D
cseg083:0FBD  push.w    r0.w
cseg083:0FBE  call      cseg221:0x20B9
cseg083:0FC3  mov.b     s3:0x321D, 0x1
cseg083:0FC8  mov.b     r0.b.l, s3:0x321D
cseg083:0FCB  push.w    r0.w
cseg083:0FCC  call      cseg221:0x1FA6
cseg083:0FD1  mov.b     s3:0x320D, 0x0
cseg083:0FD6  mov.b     s3:0x320E, 0x0
cseg083:0FDB  mov.b     s3:0x320F, 0x0
cseg083:0FE0  jmp.r     2684
cseg083:0FE3  cmp.b     s3:0x320D, 0x2
cseg083:0FE8  jz.r      3
cseg083:0FEA  jmp.r     157
cseg083:0FED  mov.b     r0.b.l, s3:0x320E
cseg083:0FF0  xor.b     r0.b.h, r0.b.h
cseg083:0FF2  mov.w     r3.w, r0.w
cseg083:0FF4  mov.b     r0.b.l, s3:0x320F
cseg083:0FF7  xor.b     r0.b.h, r0.b.h
cseg083:0FF9  imul.w    r0.w, r0.w, 0x26
cseg083:0FFC  mov.w     r1.w, r0.w
cseg083:0FFE  mov.w     r0.w, 0x2BA6
cseg083:1001  mov.w     r2.w, s3:0xFD18
cseg083:1005  mov.w     r7.w, r0.w
cseg083:1007  mov.w     s0, r2.w
cseg083:1009  add.w     r7.w, r1.w
cseg083:100B  add.w     r7.w, r3.w
cseg083:100D  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:1011  xor.b     r0.b.h, r0.b.h
cseg083:1013  shl.w     r0.w, 0x1
cseg083:1015  push.w    r0.w
cseg083:1016  mov.b     r0.b.l, s3:0x320B
cseg083:1019  xor.b     r0.b.h, r0.b.h
cseg083:101B  mov.w     r3.w, r0.w
cseg083:101D  mov.b     r0.b.l, s3:0x320C
cseg083:1020  xor.b     r0.b.h, r0.b.h
cseg083:1022  imul.w    r0.w, r0.w, 0x26
cseg083:1025  mov.w     r1.w, r0.w
cseg083:1027  mov.w     r0.w, 0x2BA6
cseg083:102A  mov.w     r2.w, s3:0xFD18
cseg083:102E  mov.w     r7.w, r0.w
cseg083:1030  mov.w     s0, r2.w
cseg083:1032  add.w     r7.w, r1.w
cseg083:1034  add.w     r7.w, r3.w
cseg083:1036  mov.b     r0.b.l, s0:r7.w+2843 (s0)
cseg083:103B  xor.b     r0.b.h, r0.b.h
cseg083:103D  imul.w    r0.w, r0.w, 0x4C
cseg083:1040  mov.w     r1.w, r0.w
cseg083:1042  mov.w     r0.w, 0x2BA6
cseg083:1045  mov.w     r2.w, s3:0xFD18
cseg083:1049  mov.w     r7.w, r0.w
cseg083:104B  mov.w     s0, r2.w
cseg083:104D  add.w     r7.w, r1.w
cseg083:104F  pop.w     r0.w
cseg083:1050  add.w     r7.w, r0.w
cseg083:1052  cmp.b     s0:r7.w+2879, 0x0 (s0)
cseg083:1058  jnz.r     48
cseg083:105A  cmp.b     s3:0x321D, 0x1
cseg083:105F  jz.r      23
cseg083:1061  mov.b     r0.b.l, s3:0x321D
cseg083:1064  push.w    r0.w
cseg083:1065  call      cseg221:0x20B9
cseg083:106A  mov.b     s3:0x321D, 0x1
cseg083:106F  mov.b     r0.b.l, s3:0x321D
cseg083:1072  push.w    r0.w
cseg083:1073  call      cseg221:0x1FA6
cseg083:1078  mov.b     s3:0x320D, 0x0
cseg083:107D  mov.b     s3:0x320E, 0x0
cseg083:1082  mov.b     s3:0x320F, 0x0
cseg083:1087  jmp.r     2517
cseg083:108A  mov.b     s3:0x3217, 0x1
cseg083:108F  mov.b     s3:0x3218, 0x1
cseg083:1094  push.b    0x1
cseg083:1096  call      cseg222:0x1884
cseg083:109B  cmp.b     s3:0x320D, 0x0
cseg083:10A0  jz.r      3
cseg083:10A2  jmp.r     1277
cseg083:10A5  cmp.b     s3:0x320C, 0x2
cseg083:10AA  jz.r      3
cseg083:10AC  jmp.r     906
cseg083:10AF  mov.b     r0.b.l, s3:0x320A
cseg083:10B2  xor.b     r0.b.h, r0.b.h
cseg083:10B4  shl.w     r0.w, 0x1
cseg083:10B6  mov.w     r3.w, r0.w
cseg083:10B8  mov.b     r0.b.l, s3:0x320B
cseg083:10BB  xor.b     r0.b.h, r0.b.h
cseg083:10BD  imul.w    r0.w, r0.w, 0x14
cseg083:10C0  mov.w     r1.w, r0.w
cseg083:10C2  mov.w     r0.w, 0x2BA6
cseg083:10C5  mov.w     r2.w, s3:0xFD18
cseg083:10C9  mov.w     r7.w, r0.w
cseg083:10CB  mov.w     s0, r2.w
cseg083:10CD  add.w     r7.w, r1.w
cseg083:10CF  add.w     r7.w, r3.w
cseg083:10D1  cmp.b     s0:r7.w+8, 0x0 (s0)
cseg083:10D6  ja.r      3
cseg083:10D8  jmp.r     539
cseg083:10DB  cmp.b     s3:0x320B, 0x0
cseg083:10E0  jnz.r     67
cseg083:10E2  mov.w     r0.w, s3:0xEAAC
cseg083:10E5  mov.w     s3:0xE15A, r0.w
cseg083:10E8  mov.w     r0.w, s3:0xEAAE
cseg083:10EB  mov.w     s3:0xE15C, r0.w
cseg083:10EE  imul.w    r0.w, s3:0xE15C, 0x140
cseg083:10F4  add.w     r0.w, s3:0xE15A
cseg083:10F8  les.w     r7.w, s3:0xD14E
cseg083:10FC  add.w     r7.w, r0.w
cseg083:10FE  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:1101  xor.b     r0.b.h, r0.b.h
cseg083:1103  mov.w     r7.w, r0.w
cseg083:1105  mov.w     r6.w, r7.w
cseg083:1107  shl.w     r7.w, 0x1
cseg083:1109  shl.w     r7.w, 0x1
cseg083:110B  add.w     r7.w, r6.w
cseg083:110D  cmp.b     s3:r7.w-9130, 0x0
cseg083:1112  jnz.r     15
cseg083:1114  mov.w     r7.w, 0xE15A
cseg083:1117  push      s3
cseg083:1118  push.w    r7.w
cseg083:1119  mov.w     r7.w, 0xE15C
cseg083:111C  push      s3
cseg083:111D  push.w    r7.w
cseg083:111E  call      cseg083:0x0A76
cseg083:1123  jmp.r     73
cseg083:1125  mov.b     r0.b.l, s3:0x320B
cseg083:1128  xor.b     r0.b.h, r0.b.h
cseg083:112A  shl.w     r0.w, 0x1
cseg083:112C  mov.w     r1.w, r0.w
cseg083:112E  mov.w     r0.w, 0x2BA6
cseg083:1131  mov.w     r2.w, s3:0xFD18
cseg083:1135  mov.w     r7.w, r0.w
cseg083:1137  mov.w     s0, r2.w
cseg083:1139  add.w     r7.w, r1.w
cseg083:113B  mov.w     r0.w, s0:r7.w+1 (s0)
cseg083:113F  xor.w     r2.w, r2.w
cseg083:1141  mov.w     r1.w, 0x140
cseg083:1144  div.w     r1.w
cseg083:1146  xchg.w    r2.w, r0.w
cseg083:1147  mov.w     s3:0xE15A, r0.w
cseg083:114A  mov.b     r0.b.l, s3:0x320B
cseg083:114D  xor.b     r0.b.h, r0.b.h
cseg083:114F  shl.w     r0.w, 0x1
cseg083:1151  mov.w     r1.w, r0.w
cseg083:1153  mov.w     r0.w, 0x2BA6
cseg083:1156  mov.w     r2.w, s3:0xFD18
cseg083:115A  mov.w     r7.w, r0.w
cseg083:115C  mov.w     s0, r2.w
cseg083:115E  add.w     r7.w, r1.w
cseg083:1160  mov.w     r0.w, s0:r7.w+1 (s0)
cseg083:1164  xor.w     r2.w, r2.w
cseg083:1166  mov.w     r1.w, 0x140
cseg083:1169  div.w     r1.w
cseg083:116B  mov.w     s3:0xE15C, r0.w
cseg083:116E  cmp.b     s3:0xEB28, 0x0
cseg083:1173  jnz.r     3
cseg083:1175  jmp.r     125
cseg083:1178  mov.b     r0.b.l, s3:0xD94A
cseg083:117B  xor.b     r0.b.h, r0.b.h
cseg083:117D  dec.w     r0.w
cseg083:117E  mov.b     s3:0xD94B, r0.b.l
cseg083:1181  mov.b     r0.b.l, s3:0xD94B
cseg083:1184  xor.b     r0.b.h, r0.b.h
cseg083:1186  imul.w    r7.w, r0.w, 0x14
cseg083:1189  mov.w     r0.w, s3:r7.w-11928
cseg083:118D  mov.w     s3:0xE156, r0.w
cseg083:1190  mov.b     r0.b.l, s3:0xD94B
cseg083:1193  xor.b     r0.b.h, r0.b.h
cseg083:1195  imul.w    r7.w, r0.w, 0x14
cseg083:1198  mov.w     r0.w, s3:r7.w-11926
cseg083:119C  mov.w     s3:0xE158, r0.w
cseg083:119F  mov.b     r0.b.l, s3:0xD94B
cseg083:11A2  xor.b     r0.b.h, r0.b.h
cseg083:11A4  imul.w    r7.w, r0.w, 0x14
cseg083:11A7  mov.b     r0.b.l, s3:r7.w-11923
cseg083:11AB  mov.b     s3:0xD94C, r0.b.l
cseg083:11AE  mov.b     r0.b.l, s3:0xD94B
cseg083:11B1  xor.b     r0.b.h, r0.b.h
cseg083:11B3  imul.w    r7.w, r0.w, 0x14
cseg083:11B6  mov.b     r0.b.l, s3:r7.w-11924
cseg083:11BA  mov.b     s3:0xD94D, r0.b.l
cseg083:11BD  mov.b     r0.b.l, s3:0xD94D
cseg083:11C0  xor.b     r0.b.h, r0.b.h
cseg083:11C2  cwd
cseg083:11C3  mov.w     r1.w, 0x2
cseg083:11C6  idiv.w    r1.w
cseg083:11C8  xchg.w    r2.w, r0.w
cseg083:11C9  or.w      r0.w, r0.w
cseg083:11CB  jnz.r     20
cseg083:11CD  cmp.b     s3:0xD94C, 0x8
cseg083:11D2  jnz.r     7
cseg083:11D4  mov.b     s3:0xD94C, 0x1
cseg083:11D9  jmp.r     4
cseg083:11DB  inc.b     s3:0xD94C
cseg083:11DF  jmp.r     18
cseg083:11E1  cmp.b     s3:0xD94C, 0x6
cseg083:11E6  jnz.r     7
cseg083:11E8  mov.b     s3:0xD94C, 0x1
cseg083:11ED  jmp.r     4
cseg083:11EF  inc.b     s3:0xD94C
cseg083:11F3  jmp.r     54
cseg083:11F5  dec.b     s3:0xD94B
cseg083:11F9  mov.b     r0.b.l, s3:0xD94B
cseg083:11FC  xor.b     r0.b.h, r0.b.h
cseg083:11FE  imul.w    r7.w, r0.w, 0x14
cseg083:1201  mov.w     r0.w, s3:r7.w-11928
cseg083:1205  mov.w     s3:0xE156, r0.w
cseg083:1208  mov.b     r0.b.l, s3:0xD94B
cseg083:120B  xor.b     r0.b.h, r0.b.h
cseg083:120D  imul.w    r7.w, r0.w, 0x14
cseg083:1210  mov.w     r0.w, s3:r7.w-11926
cseg083:1214  mov.w     s3:0xE158, r0.w
cseg083:1217  mov.b     r0.b.l, s3:0xD94B
cseg083:121A  xor.b     r0.b.h, r0.b.h
cseg083:121C  imul.w    r7.w, r0.w, 0x14
cseg083:121F  mov.b     r0.b.l, s3:r7.w-11924
cseg083:1223  mov.b     s3:0xD94D, r0.b.l
cseg083:1226  mov.b     s3:0xD94C, 0x1
cseg083:122B  mov.b     s3:0x3220, 0x1
cseg083:1230  mov.w     r0.w, s3:0xE156
cseg083:1233  cmp.w     r0.w, s3:0xE15A
cseg083:1237  jnz.r     12
cseg083:1239  mov.w     r0.w, s3:0xE158
cseg083:123C  cmp.w     r0.w, s3:0xE15C
cseg083:1240  jnz.r     3
cseg083:1242  jmp.r     174
cseg083:1245  push.w    s3:0xE156
cseg083:1249  push.w    s3:0xE158
cseg083:124D  push.w    s3:0xE15A
cseg083:1251  push.w    s3:0xE15C
cseg083:1255  call      cseg083:0x0AE7
cseg083:125A  mov.b     r0.b.l, s3:0x320A
cseg083:125D  xor.b     r0.b.h, r0.b.h
cseg083:125F  shl.w     r0.w, 0x1
cseg083:1261  mov.w     r3.w, r0.w
cseg083:1263  mov.b     r0.b.l, s3:0x320B
cseg083:1266  xor.b     r0.b.h, r0.b.h
cseg083:1268  imul.w    r0.w, r0.w, 0x14
cseg083:126B  mov.w     r1.w, r0.w
cseg083:126D  mov.w     r0.w, 0x2BA6
cseg083:1270  mov.w     r2.w, s3:0xFD18
cseg083:1274  mov.w     r7.w, r0.w
cseg083:1276  mov.w     s0, r2.w
cseg083:1278  add.w     r7.w, r1.w
cseg083:127A  add.w     r7.w, r3.w
cseg083:127C  cmp.b     s0:r7.w+8, 0x3 (s0)
cseg083:1281  jz.r      18
cseg083:1283  mov.b     s3:0xD94C, 0x0
cseg083:1288  mov.b     r0.b.l, s3:0xD94B
cseg083:128B  xor.b     r0.b.h, r0.b.h
cseg083:128D  imul.w    r7.w, r0.w, 0x14
cseg083:1290  mov.b     s3:r7.w-11923, 0x0
cseg083:1295  mov.b     r0.b.l, s3:0x320A
cseg083:1298  xor.b     r0.b.h, r0.b.h
cseg083:129A  shl.w     r0.w, 0x1
cseg083:129C  mov.w     r3.w, r0.w
cseg083:129E  mov.b     r0.b.l, s3:0x320B
cseg083:12A1  xor.b     r0.b.h, r0.b.h
cseg083:12A3  imul.w    r0.w, r0.w, 0x14
cseg083:12A6  mov.w     r1.w, r0.w
cseg083:12A8  mov.w     r0.w, 0x2BA6
cseg083:12AB  mov.w     r2.w, s3:0xFD18
cseg083:12AF  mov.w     r7.w, r0.w
cseg083:12B1  mov.w     s0, r2.w
cseg083:12B3  add.w     r7.w, r1.w
cseg083:12B5  add.w     r7.w, r3.w
cseg083:12B7  cmp.b     s0:r7.w+8, 0x1 (s0)
cseg083:12BC  jnz.r     43
cseg083:12BE  mov.b     r0.b.l, s3:0x320B
cseg083:12C1  xor.b     r0.b.h, r0.b.h
cseg083:12C3  mov.w     r1.w, r0.w
cseg083:12C5  mov.w     r0.w, 0x2BA6
cseg083:12C8  mov.w     r2.w, s3:0xFD18
cseg083:12CC  mov.w     r7.w, r0.w
cseg083:12CE  mov.w     s0, r2.w
cseg083:12D0  add.w     r7.w, r1.w
cseg083:12D2  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg083:12D6  mov.b     s3:0xD94D, r0.b.l
cseg083:12D9  mov.b     r2.b.l, s3:0xD94D
cseg083:12DD  mov.b     r0.b.l, s3:0xD94B
cseg083:12E0  xor.b     r0.b.h, r0.b.h
cseg083:12E2  imul.w    r7.w, r0.w, 0x14
cseg083:12E5  mov.b     s3:r7.w-11924, r2.b.l
cseg083:12E9  mov.b     s3:0xD94A, 0x1
cseg083:12EE  mov.b     s3:0xEB28, 0x1
cseg083:12F3  jmp.r     320
cseg083:12F6  cmp.b     s3:0xEB28, 0x0
cseg083:12FB  jnz.r     3
cseg083:12FD  jmp.r     193
cseg083:1300  mov.b     r0.b.l, s3:0xD94A
cseg083:1303  xor.b     r0.b.h, r0.b.h
cseg083:1305  inc.w     r0.w
cseg083:1306  mov.b     s3:0xD94B, r0.b.l
cseg083:1309  mov.b     r0.b.l, s3:0xD94A
cseg083:130C  xor.b     r0.b.h, r0.b.h
cseg083:130E  imul.w    r7.w, r0.w, 0x14
cseg083:1311  mov.b     s3:r7.w-11923, 0x0
cseg083:1316  mov.b     r0.b.l, s3:0xD94A
cseg083:1319  xor.b     r0.b.h, r0.b.h
cseg083:131B  imul.w    r7.w, r0.w, 0x14
cseg083:131E  mov.b     r0.b.l, s3:r7.w-11922
cseg083:1322  mov.b     s3:0xD952, r0.b.l
cseg083:1325  mov.b     r0.b.l, s3:0xD94A
cseg083:1328  xor.b     r0.b.h, r0.b.h
cseg083:132A  imul.w    r7.w, r0.w, 0x14
cseg083:132D  mov.b     r0.b.l, s3:r7.w-11911
cseg083:1331  mov.b     s3:0xD964, r0.b.l
cseg083:1334  mov.b     r0.b.l, s3:0xD94A
cseg083:1337  xor.b     r0.b.h, r0.b.h
cseg083:1339  imul.w    r7.w, r0.w, 0x14
cseg083:133C  mov.w     r0.w, s3:r7.w-11921
cseg083:1340  mov.w     s3:0xD958, r0.w
cseg083:1343  mov.b     r0.b.l, s3:0xD94A
cseg083:1346  xor.b     r0.b.h, r0.b.h
cseg083:1348  imul.w    r7.w, r0.w, 0x14
cseg083:134B  mov.w     r0.w, s3:r7.w-11919
cseg083:134F  mov.w     s3:0xD95A, r0.w
cseg083:1352  mov.b     r0.b.l, s3:0xD94A
cseg083:1355  xor.b     r0.b.h, r0.b.h
cseg083:1357  imul.w    r7.w, r0.w, 0x14
cseg083:135A  mov.b     r0.b.l, s3:r7.w-11917
cseg083:135E  mov.b     s3:0xD95C, r0.b.l
cseg083:1361  mov.b     r0.b.l, s3:0xD94A
cseg083:1364  xor.b     r0.b.h, r0.b.h
cseg083:1366  imul.w    r7.w, r0.w, 0x14
cseg083:1369  mov.w     r0.w, s3:r7.w-11916
cseg083:136D  mov.w     s3:0xD95E, r0.w
cseg083:1370  mov.b     r0.b.l, s3:0xD94A
cseg083:1373  xor.b     r0.b.h, r0.b.h
cseg083:1375  imul.w    r7.w, r0.w, 0x14
cseg083:1378  mov.b     r0.b.l, s3:r7.w-11914
cseg083:137C  mov.b     s3:0xD960, r0.b.l
cseg083:137F  mov.b     r0.b.l, s3:0xD94A
cseg083:1382  xor.b     r0.b.h, r0.b.h
cseg083:1384  imul.w    r7.w, r0.w, 0x14
cseg083:1387  mov.w     r0.w, s3:r7.w-11913
cseg083:138B  mov.w     s3:0xD962, r0.w
cseg083:138E  mov.b     r0.b.l, s3:0xD94A
cseg083:1391  xor.b     r0.b.h, r0.b.h
cseg083:1393  imul.w    r7.w, r0.w, 0x14
cseg083:1396  mov.w     r0.w, s3:r7.w-11926
cseg083:139A  mov.w     s3:0xD956, r0.w
cseg083:139D  mov.b     r0.b.l, s3:0xD94A
cseg083:13A0  xor.b     r0.b.h, r0.b.h
cseg083:13A2  imul.w    r7.w, r0.w, 0x14
cseg083:13A5  mov.b     r0.b.l, s3:r7.w-11924
cseg083:13A9  push.w    r0.w
cseg083:13AA  mov.b     r0.b.l, s3:0xD94A
cseg083:13AD  xor.b     r0.b.h, r0.b.h
cseg083:13AF  imul.w    r7.w, r0.w, 0x14
cseg083:13B2  mov.b     r0.b.l, s3:r7.w-11923
cseg083:13B6  push.w    r0.w
cseg083:13B7  call      cseg229:0x5781
cseg083:13BC  mov.b     s3:0xEB28, 0x0
cseg083:13C1  mov.b     s3:0x3220, 0x1
cseg083:13C6  call      cseg222:0x229F
cseg083:13CB  mov.b     r0.b.l, s3:0x3224
cseg083:13CE  xor.b     r0.b.h, r0.b.h
cseg083:13D0  mov.w     r7.w, r0.w
cseg083:13D2  shl.w     r7.w, 0x2
cseg083:13D5  call       s3:r7.w+22844
cseg083:13D9  cmp.b     s3:0xEB29, 0x0
cseg083:13DE  jnz.r     5
cseg083:13E0  call      cseg222:0x2264
cseg083:13E5  mov.b     r0.b.l, s3:0x321D
cseg083:13E8  cmp.b     r0.b.l, s3:0x3220
cseg083:13EC  jz.r      42
cseg083:13EE  mov.b     r0.b.l, s3:0x3220
cseg083:13F1  mov.b     s3:0x321D, r0.b.l
cseg083:13F4  mov.b     s3:0x321E, 0x2
cseg083:13F9  jmp.r     4
cseg083:13FB  inc.b     s3:0x321E
cseg083:13FF  mov.b     r0.b.l, s3:0x321E
cseg083:1402  push.w    r0.w
cseg083:1403  call      cseg221:0x20B9
cseg083:1408  cmp.b     s3:0x321E, 0x8
cseg083:140D  jnz.r     -20
cseg083:140F  mov.b     r0.b.l, s3:0x321D
cseg083:1412  push.w    r0.w
cseg083:1413  call      cseg221:0x1FA6
cseg083:1418  mov.b     r0.b.l, s3:0x321D
cseg083:141B  mov.b     s3:0x320A, r0.b.l
cseg083:141E  cmp.b     s3:0xEB29, 0x0
cseg083:1423  jnz.r     17
cseg083:1425  push.b    0x0
cseg083:1427  call      cseg222:0x1884
cseg083:142C  mov.b     s3:0x3218, 0x0
cseg083:1431  mov.b     s3:0x3217, 0x0
cseg083:1436  jmp.r     358
cseg083:1439  cmp.b     s3:0xEB28, 0x0
cseg083:143E  jnz.r     3
cseg083:1440  jmp.r     193
cseg083:1443  mov.b     r0.b.l, s3:0xD94A
cseg083:1446  xor.b     r0.b.h, r0.b.h
cseg083:1448  inc.w     r0.w
cseg083:1449  mov.b     s3:0xD94B, r0.b.l
cseg083:144C  mov.b     r0.b.l, s3:0xD94A
cseg083:144F  xor.b     r0.b.h, r0.b.h
cseg083:1451  imul.w    r7.w, r0.w, 0x14
cseg083:1454  mov.b     s3:r7.w-11923, 0x0
cseg083:1459  mov.b     r0.b.l, s3:0xD94A
cseg083:145C  xor.b     r0.b.h, r0.b.h
cseg083:145E  imul.w    r7.w, r0.w, 0x14
cseg083:1461  mov.b     r0.b.l, s3:r7.w-11922
cseg083:1465  mov.b     s3:0xD952, r0.b.l
cseg083:1468  mov.b     r0.b.l, s3:0xD94A
cseg083:146B  xor.b     r0.b.h, r0.b.h
cseg083:146D  imul.w    r7.w, r0.w, 0x14
cseg083:1470  mov.b     r0.b.l, s3:r7.w-11911
cseg083:1474  mov.b     s3:0xD964, r0.b.l
cseg083:1477  mov.b     r0.b.l, s3:0xD94A
cseg083:147A  xor.b     r0.b.h, r0.b.h
cseg083:147C  imul.w    r7.w, r0.w, 0x14
cseg083:147F  mov.w     r0.w, s3:r7.w-11921
cseg083:1483  mov.w     s3:0xD958, r0.w
cseg083:1486  mov.b     r0.b.l, s3:0xD94A
cseg083:1489  xor.b     r0.b.h, r0.b.h
cseg083:148B  imul.w    r7.w, r0.w, 0x14
cseg083:148E  mov.w     r0.w, s3:r7.w-11919
cseg083:1492  mov.w     s3:0xD95A, r0.w
cseg083:1495  mov.b     r0.b.l, s3:0xD94A
cseg083:1498  xor.b     r0.b.h, r0.b.h
cseg083:149A  imul.w    r7.w, r0.w, 0x14
cseg083:149D  mov.b     r0.b.l, s3:r7.w-11917
cseg083:14A1  mov.b     s3:0xD95C, r0.b.l
cseg083:14A4  mov.b     r0.b.l, s3:0xD94A
cseg083:14A7  xor.b     r0.b.h, r0.b.h
cseg083:14A9  imul.w    r7.w, r0.w, 0x14
cseg083:14AC  mov.w     r0.w, s3:r7.w-11916
cseg083:14B0  mov.w     s3:0xD95E, r0.w
cseg083:14B3  mov.b     r0.b.l, s3:0xD94A
cseg083:14B6  xor.b     r0.b.h, r0.b.h
cseg083:14B8  imul.w    r7.w, r0.w, 0x14
cseg083:14BB  mov.b     r0.b.l, s3:r7.w-11914
cseg083:14BF  mov.b     s3:0xD960, r0.b.l
cseg083:14C2  mov.b     r0.b.l, s3:0xD94A
cseg083:14C5  xor.b     r0.b.h, r0.b.h
cseg083:14C7  imul.w    r7.w, r0.w, 0x14
cseg083:14CA  mov.w     r0.w, s3:r7.w-11913
cseg083:14CE  mov.w     s3:0xD962, r0.w
cseg083:14D1  mov.b     r0.b.l, s3:0xD94A
cseg083:14D4  xor.b     r0.b.h, r0.b.h
cseg083:14D6  imul.w    r7.w, r0.w, 0x14
cseg083:14D9  mov.w     r0.w, s3:r7.w-11926
cseg083:14DD  mov.w     s3:0xD956, r0.w
cseg083:14E0  mov.b     r0.b.l, s3:0xD94A
cseg083:14E3  xor.b     r0.b.h, r0.b.h
cseg083:14E5  imul.w    r7.w, r0.w, 0x14
cseg083:14E8  mov.b     r0.b.l, s3:r7.w-11924
cseg083:14EC  push.w    r0.w
cseg083:14ED  mov.b     r0.b.l, s3:0xD94A
cseg083:14F0  xor.b     r0.b.h, r0.b.h
cseg083:14F2  imul.w    r7.w, r0.w, 0x14
cseg083:14F5  mov.b     r0.b.l, s3:r7.w-11923
cseg083:14F9  push.w    r0.w
cseg083:14FA  call      cseg229:0x5781
cseg083:14FF  mov.b     s3:0xEB28, 0x0
cseg083:1504  mov.b     s3:0x3220, 0x1
cseg083:1509  call      cseg222:0x229F
cseg083:150E  mov.b     r0.b.l, s3:0x3224
cseg083:1511  xor.b     r0.b.h, r0.b.h
cseg083:1513  mov.w     r7.w, r0.w
cseg083:1515  shl.w     r7.w, 0x2
cseg083:1518  call       s3:r7.w+22844
cseg083:151C  mov.b     r0.b.l, s3:0x320A
cseg083:151F  xor.b     r0.b.h, r0.b.h
cseg083:1521  shl.w     r0.w, 0x1
cseg083:1523  mov.w     r2.w, r0.w
cseg083:1525  mov.b     r0.b.l, s3:0x320B
cseg083:1528  xor.b     r0.b.h, r0.b.h
cseg083:152A  imul.w    r7.w, r0.w, 0x14
cseg083:152D  add.w     r7.w, r2.w
cseg083:152F  cmp.b     s3:r7.w+1351, 0x1
cseg083:1534  jnz.r     12
cseg083:1536  call      cseg083:0x09F6
cseg083:153B  push.b    0xFF
cseg083:153D  call      cseg083:0x0A68
cseg083:1542  cmp.b     s3:0xEB29, 0x0
cseg083:1547  jnz.r     5
cseg083:1549  call      cseg222:0x2264
cseg083:154E  mov.b     r0.b.l, s3:0x321D
cseg083:1551  cmp.b     r0.b.l, s3:0x3220
cseg083:1555  jz.r      42
cseg083:1557  mov.b     r0.b.l, s3:0x3220
cseg083:155A  mov.b     s3:0x321D, r0.b.l
cseg083:155D  mov.b     s3:0x321E, 0x2
cseg083:1562  jmp.r     4
cseg083:1564  inc.b     s3:0x321E
cseg083:1568  mov.b     r0.b.l, s3:0x321E
cseg083:156B  push.w    r0.w
cseg083:156C  call      cseg221:0x20B9
cseg083:1571  cmp.b     s3:0x321E, 0x8
cseg083:1576  jnz.r     -20
cseg083:1578  mov.b     r0.b.l, s3:0x321D
cseg083:157B  push.w    r0.w
cseg083:157C  call      cseg221:0x1FA6
cseg083:1581  mov.b     r0.b.l, s3:0x321D
cseg083:1584  mov.b     s3:0x320A, r0.b.l
cseg083:1587  cmp.b     s3:0xEB29, 0x0
cseg083:158C  jnz.r     17
cseg083:158E  push.b    0x0
cseg083:1590  call      cseg222:0x1884
cseg083:1595  mov.b     s3:0x3218, 0x0
cseg083:159A  mov.b     s3:0x3217, 0x0
cseg083:159F  jmp.r     1213
cseg083:15A2  cmp.b     s3:0x320D, 0x1
cseg083:15A7  jz.r      3
cseg083:15A9  jmp.r     219
cseg083:15AC  mov.b     r0.b.l, s3:0x320E
cseg083:15AF  xor.b     r0.b.h, r0.b.h
cseg083:15B1  mov.w     r3.w, r0.w
cseg083:15B3  mov.b     r0.b.l, s3:0x320F
cseg083:15B6  xor.b     r0.b.h, r0.b.h
cseg083:15B8  imul.w    r0.w, r0.w, 0x26
cseg083:15BB  mov.w     r1.w, r0.w
cseg083:15BD  mov.w     r0.w, 0x2BA6
cseg083:15C0  mov.w     r2.w, s3:0xFD18
cseg083:15C4  mov.w     r7.w, r0.w
cseg083:15C6  mov.w     s0, r2.w
cseg083:15C8  add.w     r7.w, r1.w
cseg083:15CA  add.w     r7.w, r3.w
cseg083:15CC  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:15D0  xor.b     r0.b.h, r0.b.h
cseg083:15D2  shl.w     r0.w, 0x1
cseg083:15D4  push.w    r0.w
cseg083:15D5  mov.b     r0.b.l, s3:0x320B
cseg083:15D8  xor.b     r0.b.h, r0.b.h
cseg083:15DA  mov.w     r3.w, r0.w
cseg083:15DC  mov.b     r0.b.l, s3:0x320C
cseg083:15DF  xor.b     r0.b.h, r0.b.h
cseg083:15E1  imul.w    r0.w, r0.w, 0x26
cseg083:15E4  mov.w     r1.w, r0.w
cseg083:15E6  mov.w     r0.w, 0x2BA6
cseg083:15E9  mov.w     r2.w, s3:0xFD18
cseg083:15ED  mov.w     r7.w, r0.w
cseg083:15EF  mov.w     s0, r2.w
cseg083:15F1  add.w     r7.w, r1.w
cseg083:15F3  add.w     r7.w, r3.w
cseg083:15F5  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg083:15F9  xor.b     r0.b.h, r0.b.h
cseg083:15FB  imul.w    r0.w, r0.w, 0x4C
cseg083:15FE  mov.w     r1.w, r0.w
cseg083:1600  mov.w     r0.w, 0x2BA6
cseg083:1603  mov.w     r2.w, s3:0xFD18
cseg083:1607  mov.w     r7.w, r0.w
cseg083:1609  mov.w     s0, r2.w
cseg083:160B  add.w     r7.w, r1.w
cseg083:160D  pop.w     r0.w
cseg083:160E  add.w     r7.w, r0.w
cseg083:1610  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg083:1615  mov.b     s3:0x3224, r0.b.l
cseg083:1618  mov.b     r0.b.l, s3:0x320E
cseg083:161B  xor.b     r0.b.h, r0.b.h
cseg083:161D  mov.w     r3.w, r0.w
cseg083:161F  mov.b     r0.b.l, s3:0x320F
cseg083:1622  xor.b     r0.b.h, r0.b.h
cseg083:1624  imul.w    r0.w, r0.w, 0x26
cseg083:1627  mov.w     r1.w, r0.w
cseg083:1629  mov.w     r0.w, 0x2BA6
cseg083:162C  mov.w     r2.w, s3:0xFD18
cseg083:1630  mov.w     r7.w, r0.w
cseg083:1632  mov.w     s0, r2.w
cseg083:1634  add.w     r7.w, r1.w
cseg083:1636  add.w     r7.w, r3.w
cseg083:1638  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:163C  xor.b     r0.b.h, r0.b.h
cseg083:163E  shl.w     r0.w, 0x1
cseg083:1640  push.w    r0.w
cseg083:1641  mov.b     r0.b.l, s3:0x320B
cseg083:1644  xor.b     r0.b.h, r0.b.h
cseg083:1646  mov.w     r3.w, r0.w
cseg083:1648  mov.b     r0.b.l, s3:0x320C
cseg083:164B  xor.b     r0.b.h, r0.b.h
cseg083:164D  imul.w    r0.w, r0.w, 0x26
cseg083:1650  mov.w     r1.w, r0.w
cseg083:1652  mov.w     r0.w, 0x2BA6
cseg083:1655  mov.w     r2.w, s3:0xFD18
cseg083:1659  mov.w     r7.w, r0.w
cseg083:165B  mov.w     s0, r2.w
cseg083:165D  add.w     r7.w, r1.w
cseg083:165F  add.w     r7.w, r3.w
cseg083:1661  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg083:1665  xor.b     r0.b.h, r0.b.h
cseg083:1667  imul.w    r0.w, r0.w, 0x4C
cseg083:166A  mov.w     r1.w, r0.w
cseg083:166C  mov.w     r0.w, 0x2BA6
cseg083:166F  mov.w     r2.w, s3:0xFD18
cseg083:1673  mov.w     r7.w, r0.w
cseg083:1675  mov.w     s0, r2.w
cseg083:1677  add.w     r7.w, r1.w
cseg083:1679  pop.w     r0.w
cseg083:167A  add.w     r7.w, r0.w
cseg083:167C  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg083:1681  mov.b     s3:0x3225, r0.b.l
cseg083:1684  jmp.r     216
cseg083:1687  mov.b     r0.b.l, s3:0x320E
cseg083:168A  xor.b     r0.b.h, r0.b.h
cseg083:168C  mov.w     r3.w, r0.w
cseg083:168E  mov.b     r0.b.l, s3:0x320F
cseg083:1691  xor.b     r0.b.h, r0.b.h
cseg083:1693  imul.w    r0.w, r0.w, 0x26
cseg083:1696  mov.w     r1.w, r0.w
cseg083:1698  mov.w     r0.w, 0x2BA6
cseg083:169B  mov.w     r2.w, s3:0xFD18
cseg083:169F  mov.w     r7.w, r0.w
cseg083:16A1  mov.w     s0, r2.w
cseg083:16A3  add.w     r7.w, r1.w
cseg083:16A5  add.w     r7.w, r3.w
cseg083:16A7  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:16AB  xor.b     r0.b.h, r0.b.h
cseg083:16AD  shl.w     r0.w, 0x1
cseg083:16AF  push.w    r0.w
cseg083:16B0  mov.b     r0.b.l, s3:0x320B
cseg083:16B3  xor.b     r0.b.h, r0.b.h
cseg083:16B5  mov.w     r3.w, r0.w
cseg083:16B7  mov.b     r0.b.l, s3:0x320C
cseg083:16BA  xor.b     r0.b.h, r0.b.h
cseg083:16BC  imul.w    r0.w, r0.w, 0x26
cseg083:16BF  mov.w     r1.w, r0.w
cseg083:16C1  mov.w     r0.w, 0x2BA6
cseg083:16C4  mov.w     r2.w, s3:0xFD18
cseg083:16C8  mov.w     r7.w, r0.w
cseg083:16CA  mov.w     s0, r2.w
cseg083:16CC  add.w     r7.w, r1.w
cseg083:16CE  add.w     r7.w, r3.w
cseg083:16D0  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg083:16D4  xor.b     r0.b.h, r0.b.h
cseg083:16D6  imul.w    r0.w, r0.w, 0x4C
cseg083:16D9  mov.w     r1.w, r0.w
cseg083:16DB  mov.w     r0.w, 0x2BA6
cseg083:16DE  mov.w     r2.w, s3:0xFD18
cseg083:16E2  mov.w     r7.w, r0.w
cseg083:16E4  mov.w     s0, r2.w
cseg083:16E6  add.w     r7.w, r1.w
cseg083:16E8  pop.w     r0.w
cseg083:16E9  add.w     r7.w, r0.w
cseg083:16EB  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg083:16F0  mov.b     s3:0x3224, r0.b.l
cseg083:16F3  mov.b     r0.b.l, s3:0x320E
cseg083:16F6  xor.b     r0.b.h, r0.b.h
cseg083:16F8  mov.w     r3.w, r0.w
cseg083:16FA  mov.b     r0.b.l, s3:0x320F
cseg083:16FD  xor.b     r0.b.h, r0.b.h
cseg083:16FF  imul.w    r0.w, r0.w, 0x26
cseg083:1702  mov.w     r1.w, r0.w
cseg083:1704  mov.w     r0.w, 0x2BA6
cseg083:1707  mov.w     r2.w, s3:0xFD18
cseg083:170B  mov.w     r7.w, r0.w
cseg083:170D  mov.w     s0, r2.w
cseg083:170F  add.w     r7.w, r1.w
cseg083:1711  add.w     r7.w, r3.w
cseg083:1713  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg083:1717  xor.b     r0.b.h, r0.b.h
cseg083:1719  shl.w     r0.w, 0x1
cseg083:171B  push.w    r0.w
cseg083:171C  mov.b     r0.b.l, s3:0x320B
cseg083:171F  xor.b     r0.b.h, r0.b.h
cseg083:1721  mov.w     r3.w, r0.w
cseg083:1723  mov.b     r0.b.l, s3:0x320C
cseg083:1726  xor.b     r0.b.h, r0.b.h
cseg083:1728  imul.w    r0.w, r0.w, 0x26
cseg083:172B  mov.w     r1.w, r0.w
cseg083:172D  mov.w     r0.w, 0x2BA6
cseg083:1730  mov.w     r2.w, s3:0xFD18
cseg083:1734  mov.w     r7.w, r0.w
cseg083:1736  mov.w     s0, r2.w
cseg083:1738  add.w     r7.w, r1.w
cseg083:173A  add.w     r7.w, r3.w
cseg083:173C  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg083:1740  xor.b     r0.b.h, r0.b.h
cseg083:1742  imul.w    r0.w, r0.w, 0x4C
cseg083:1745  mov.w     r1.w, r0.w
cseg083:1747  mov.w     r0.w, 0x2BA6
cseg083:174A  mov.w     r2.w, s3:0xFD18
cseg083:174E  mov.w     r7.w, r0.w
cseg083:1750  mov.w     s0, r2.w
cseg083:1752  add.w     r7.w, r1.w
cseg083:1754  pop.w     r0.w
cseg083:1755  add.w     r7.w, r0.w
cseg083:1757  mov.b     r0.b.l, s0:r7.w+2880 (s0)
cseg083:175C  mov.b     s3:0x3225, r0.b.l
cseg083:175F  cmp.b     s3:0x3225, 0x1
cseg083:1764  ja.r      3
cseg083:1766  jmp.r     404
cseg083:1769  mov.b     r0.b.l, s3:0x3225
cseg083:176C  xor.b     r0.b.h, r0.b.h
cseg083:176E  mov.w     r7.w, r0.w
cseg083:1770  mov.b     r0.b.l, s3:r7.w+12809
cseg083:1774  xor.b     r0.b.h, r0.b.h
cseg083:1776  shl.w     r0.w, 0x1
cseg083:1778  mov.w     r1.w, r0.w
cseg083:177A  mov.w     r0.w, 0x2BA6
cseg083:177D  mov.w     r2.w, s3:0xFD18
cseg083:1781  mov.w     r7.w, r0.w
cseg083:1783  mov.w     s0, r2.w
cseg083:1785  add.w     r7.w, r1.w
cseg083:1787  mov.w     r0.w, s0:r7.w+1 (s0)
cseg083:178B  xor.w     r2.w, r2.w
cseg083:178D  mov.w     r1.w, 0x140
cseg083:1790  div.w     r1.w
cseg083:1792  xchg.w    r2.w, r0.w
cseg083:1793  mov.w     s3:0xE15A, r0.w
cseg083:1796  mov.b     r0.b.l, s3:0x3225
cseg083:1799  xor.b     r0.b.h, r0.b.h
cseg083:179B  mov.w     r7.w, r0.w
cseg083:179D  mov.b     r0.b.l, s3:r7.w+12809
cseg083:17A1  xor.b     r0.b.h, r0.b.h
cseg083:17A3  shl.w     r0.w, 0x1
cseg083:17A5  mov.w     r1.w, r0.w
cseg083:17A7  mov.w     r0.w, 0x2BA6
cseg083:17AA  mov.w     r2.w, s3:0xFD18
cseg083:17AE  mov.w     r7.w, r0.w
cseg083:17B0  mov.w     s0, r2.w
cseg083:17B2  add.w     r7.w, r1.w
cseg083:17B4  mov.w     r0.w, s0:r7.w+1 (s0)
cseg083:17B8  xor.w     r2.w, r2.w
cseg083:17BA  mov.w     r1.w, 0x140
cseg083:17BD  div.w     r1.w
cseg083:17BF  mov.w     s3:0xE15C, r0.w
cseg083:17C2  cmp.b     s3:0xEB28, 0x0
cseg083:17C7  jnz.r     3
cseg083:17C9  jmp.r     125
cseg083:17CC  mov.b     r0.b.l, s3:0xD94A
cseg083:17CF  xor.b     r0.b.h, r0.b.h
cseg083:17D1  dec.w     r0.w
cseg083:17D2  mov.b     s3:0xD94B, r0.b.l
cseg083:17D5  mov.b     r0.b.l, s3:0xD94B
cseg083:17D8  xor.b     r0.b.h, r0.b.h
cseg083:17DA  imul.w    r7.w, r0.w, 0x14
cseg083:17DD  mov.w     r0.w, s3:r7.w-11928
cseg083:17E1  mov.w     s3:0xE156, r0.w
cseg083:17E4  mov.b     r0.b.l, s3:0xD94B
cseg083:17E7  xor.b     r0.b.h, r0.b.h
cseg083:17E9  imul.w    r7.w, r0.w, 0x14
cseg083:17EC  mov.w     r0.w, s3:r7.w-11926
cseg083:17F0  mov.w     s3:0xE158, r0.w
cseg083:17F3  mov.b     r0.b.l, s3:0xD94B
cseg083:17F6  xor.b     r0.b.h, r0.b.h
cseg083:17F8  imul.w    r7.w, r0.w, 0x14
cseg083:17FB  mov.b     r0.b.l, s3:r7.w-11923
cseg083:17FF  mov.b     s3:0xD94C, r0.b.l
cseg083:1802  mov.b     r0.b.l, s3:0xD94B
cseg083:1805  xor.b     r0.b.h, r0.b.h
cseg083:1807  imul.w    r7.w, r0.w, 0x14
cseg083:180A  mov.b     r0.b.l, s3:r7.w-11924
cseg083:180E  mov.b     s3:0xD94D, r0.b.l
cseg083:1811  mov.b     r0.b.l, s3:0xD94D
cseg083:1814  xor.b     r0.b.h, r0.b.h
cseg083:1816  cwd
cseg083:1817  mov.w     r1.w, 0x2
cseg083:181A  idiv.w    r1.w
cseg083:181C  xchg.w    r2.w, r0.w
cseg083:181D  or.w      r0.w, r0.w
cseg083:181F  jnz.r     20
cseg083:1821  cmp.b     s3:0xD94C, 0x8
cseg083:1826  jnz.r     7
cseg083:1828  mov.b     s3:0xD94C, 0x1
cseg083:182D  jmp.r     4
cseg083:182F  inc.b     s3:0xD94C
cseg083:1833  jmp.r     18
cseg083:1835  cmp.b     s3:0xD94C, 0x6
cseg083:183A  jnz.r     7
cseg083:183C  mov.b     s3:0xD94C, 0x1
cseg083:1841  jmp.r     4
cseg083:1843  inc.b     s3:0xD94C
cseg083:1847  jmp.r     54
cseg083:1849  dec.b     s3:0xD94B
cseg083:184D  mov.b     r0.b.l, s3:0xD94B
cseg083:1850  xor.b     r0.b.h, r0.b.h
cseg083:1852  imul.w    r7.w, r0.w, 0x14
cseg083:1855  mov.w     r0.w, s3:r7.w-11928
cseg083:1859  mov.w     s3:0xE156, r0.w
cseg083:185C  mov.b     r0.b.l, s3:0xD94B
cseg083:185F  xor.b     r0.b.h, r0.b.h
cseg083:1861  imul.w    r7.w, r0.w, 0x14
cseg083:1864  mov.w     r0.w, s3:r7.w-11926
cseg083:1868  mov.w     s3:0xE158, r0.w
cseg083:186B  mov.b     r0.b.l, s3:0xD94B
cseg083:186E  xor.b     r0.b.h, r0.b.h
cseg083:1870  imul.w    r7.w, r0.w, 0x14
cseg083:1873  mov.b     r0.b.l, s3:r7.w-11924
cseg083:1877  mov.b     s3:0xD94D, r0.b.l
cseg083:187A  mov.b     s3:0xD94C, 0x1
cseg083:187F  mov.b     s3:0x3220, 0x1
cseg083:1884  mov.w     r0.w, s3:0xE156
cseg083:1887  cmp.w     r0.w, s3:0xE15A
cseg083:188B  jnz.r     9
cseg083:188D  mov.w     r0.w, s3:0xE158
cseg083:1890  cmp.w     r0.w, s3:0xE15C
cseg083:1894  jz.r      100
cseg083:1896  push.w    s3:0xE156
cseg083:189A  push.w    s3:0xE158
cseg083:189E  push.w    s3:0xE15A
cseg083:18A2  push.w    s3:0xE15C
cseg083:18A6  call      cseg083:0x0AE7
cseg083:18AB  mov.b     s3:0xD94C, 0x0
cseg083:18B0  mov.b     r0.b.l, s3:0xD94B
cseg083:18B3  xor.b     r0.b.h, r0.b.h
cseg083:18B5  imul.w    r7.w, r0.w, 0x14
cseg083:18B8  mov.b     s3:r7.w-11923, 0x0
cseg083:18BD  mov.b     r0.b.l, s3:0x3225
cseg083:18C0  xor.b     r0.b.h, r0.b.h
cseg083:18C2  mov.w     r7.w, r0.w
cseg083:18C4  mov.b     r0.b.l, s3:r7.w+12809
cseg083:18C8  xor.b     r0.b.h, r0.b.h
cseg083:18CA  mov.w     r1.w, r0.w
cseg083:18CC  mov.w     r0.w, 0x2BA6
cseg083:18CF  mov.w     r2.w, s3:0xFD18
cseg083:18D3  mov.w     r7.w, r0.w
cseg083:18D5  mov.w     s0, r2.w
cseg083:18D7  add.w     r7.w, r1.w
cseg083:18D9  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg083:18DD  mov.b     s3:0xD94D, r0.b.l
cseg083:18E0  mov.b     r2.b.l, s3:0xD94D
cseg083:18E4  mov.b     r0.b.l, s3:0xD94B
cseg083:18E7  xor.b     r0.b.h, r0.b.h
cseg083:18E9  imul.w    r7.w, r0.w, 0x14
cseg083:18EC  mov.b     s3:r7.w-11924, r2.b.l
cseg083:18F0  mov.b     s3:0xD94A, 0x1
cseg083:18F5  mov.b     s3:0xEB28, 0x1
cseg083:18FA  jmp.r     354
cseg083:18FD  cmp.b     s3:0xEB28, 0x0
cseg083:1902  jnz.r     3
cseg083:1904  jmp.r     193
cseg083:1907  mov.b     r0.b.l, s3:0xD94A
cseg083:190A  xor.b     r0.b.h, r0.b.h
cseg083:190C  inc.w     r0.w
cseg083:190D  mov.b     s3:0xD94B, r0.b.l
cseg083:1910  mov.b     r0.b.l, s3:0xD94A
cseg083:1913  xor.b     r0.b.h, r0.b.h
cseg083:1915  imul.w    r7.w, r0.w, 0x14
cseg083:1918  mov.b     s3:r7.w-11923, 0x0
cseg083:191D  mov.b     r0.b.l, s3:0xD94A
cseg083:1920  xor.b     r0.b.h, r0.b.h
cseg083:1922  imul.w    r7.w, r0.w, 0x14
cseg083:1925  mov.b     r0.b.l, s3:r7.w-11922
cseg083:1929  mov.b     s3:0xD952, r0.b.l
cseg083:192C  mov.b     r0.b.l, s3:0xD94A
cseg083:192F  xor.b     r0.b.h, r0.b.h
cseg083:1931  imul.w    r7.w, r0.w, 0x14
cseg083:1934  mov.b     r0.b.l, s3:r7.w-11911
cseg083:1938  mov.b     s3:0xD964, r0.b.l
cseg083:193B  mov.b     r0.b.l, s3:0xD94A
cseg083:193E  xor.b     r0.b.h, r0.b.h
cseg083:1940  imul.w    r7.w, r0.w, 0x14
cseg083:1943  mov.w     r0.w, s3:r7.w-11921
cseg083:1947  mov.w     s3:0xD958, r0.w
cseg083:194A  mov.b     r0.b.l, s3:0xD94A
cseg083:194D  xor.b     r0.b.h, r0.b.h
cseg083:194F  imul.w    r7.w, r0.w, 0x14
cseg083:1952  mov.w     r0.w, s3:r7.w-11919
cseg083:1956  mov.w     s3:0xD95A, r0.w
cseg083:1959  mov.b     r0.b.l, s3:0xD94A
cseg083:195C  xor.b     r0.b.h, r0.b.h
cseg083:195E  imul.w    r7.w, r0.w, 0x14
cseg083:1961  mov.b     r0.b.l, s3:r7.w-11917
cseg083:1965  mov.b     s3:0xD95C, r0.b.l
cseg083:1968  mov.b     r0.b.l, s3:0xD94A
cseg083:196B  xor.b     r0.b.h, r0.b.h
cseg083:196D  imul.w    r7.w, r0.w, 0x14
cseg083:1970  mov.w     r0.w, s3:r7.w-11916
cseg083:1974  mov.w     s3:0xD95E, r0.w
cseg083:1977  mov.b     r0.b.l, s3:0xD94A
cseg083:197A  xor.b     r0.b.h, r0.b.h
cseg083:197C  imul.w    r7.w, r0.w, 0x14
cseg083:197F  mov.b     r0.b.l, s3:r7.w-11914
cseg083:1983  mov.b     s3:0xD960, r0.b.l
cseg083:1986  mov.b     r0.b.l, s3:0xD94A
cseg083:1989  xor.b     r0.b.h, r0.b.h
cseg083:198B  imul.w    r7.w, r0.w, 0x14
cseg083:198E  mov.w     r0.w, s3:r7.w-11913
cseg083:1992  mov.w     s3:0xD962, r0.w
cseg083:1995  mov.b     r0.b.l, s3:0xD94A
cseg083:1998  xor.b     r0.b.h, r0.b.h
cseg083:199A  imul.w    r7.w, r0.w, 0x14
cseg083:199D  mov.w     r0.w, s3:r7.w-11926
cseg083:19A1  mov.w     s3:0xD956, r0.w
cseg083:19A4  mov.b     r0.b.l, s3:0xD94A
cseg083:19A7  xor.b     r0.b.h, r0.b.h
cseg083:19A9  imul.w    r7.w, r0.w, 0x14
cseg083:19AC  mov.b     r0.b.l, s3:r7.w-11924
cseg083:19B0  push.w    r0.w
cseg083:19B1  mov.b     r0.b.l, s3:0xD94A
cseg083:19B4  xor.b     r0.b.h, r0.b.h
cseg083:19B6  imul.w    r7.w, r0.w, 0x14
cseg083:19B9  mov.b     r0.b.l, s3:r7.w-11923
cseg083:19BD  push.w    r0.w
cseg083:19BE  call      cseg229:0x5781
cseg083:19C3  mov.b     s3:0xEB28, 0x0
cseg083:19C8  mov.b     s3:0x3220, 0x1
cseg083:19CD  call      cseg222:0x229F
cseg083:19D2  mov.b     r0.b.l, s3:0x3224
cseg083:19D5  xor.b     r0.b.h, r0.b.h
cseg083:19D7  mov.w     r7.w, r0.w
cseg083:19D9  shl.w     r7.w, 0x2
cseg083:19DC  call       s3:r7.w+22844
cseg083:19E0  cmp.b     s3:0x3225, 0x1
cseg083:19E5  jnz.r     12
cseg083:19E7  call      cseg083:0x09F6
cseg083:19EC  push.b    0xFF
cseg083:19EE  call      cseg083:0x0A68
cseg083:19F3  cmp.b     s3:0xEB29, 0x0
cseg083:19F8  jnz.r     5
cseg083:19FA  call      cseg222:0x2264
cseg083:19FF  mov.b     r0.b.l, s3:0x321D
cseg083:1A02  cmp.b     r0.b.l, s3:0x3220
cseg083:1A06  jz.r      42
cseg083:1A08  mov.b     r0.b.l, s3:0x3220
cseg083:1A0B  mov.b     s3:0x321D, r0.b.l
cseg083:1A0E  mov.b     s3:0x321E, 0x2
cseg083:1A13  jmp.r     4
cseg083:1A15  inc.b     s3:0x321E
cseg083:1A19  mov.b     r0.b.l, s3:0x321E
cseg083:1A1C  push.w    r0.w
cseg083:1A1D  call      cseg221:0x20B9
cseg083:1A22  cmp.b     s3:0x321E, 0x8
cseg083:1A27  jnz.r     -20
cseg083:1A29  mov.b     r0.b.l, s3:0x321D
cseg083:1A2C  push.w    r0.w
cseg083:1A2D  call      cseg221:0x1FA6
cseg083:1A32  mov.b     r0.b.l, s3:0x321D
cseg083:1A35  mov.b     s3:0x320A, r0.b.l
cseg083:1A38  mov.b     s3:0x320D, 0x0
cseg083:1A3D  mov.b     s3:0x320E, 0x0
cseg083:1A42  mov.b     s3:0x320F, 0x0
cseg083:1A47  cmp.b     s3:0xEB29, 0x0
cseg083:1A4C  jnz.r     17
cseg083:1A4E  push.b    0x0
cseg083:1A50  call      cseg222:0x1884
cseg083:1A55  mov.b     s3:0x3218, 0x0
cseg083:1A5A  mov.b     s3:0x3217, 0x0
cseg083:1A5F  leave
cseg083:1A60  retf
# endfunc
# func sub_083_06D5
cseg083:06D5  push.w    r5.w
cseg083:06D6  mov.w     r5.w, r4.w
cseg083:06D8  xor.w     r0.w, r0.w
cseg083:06DA  call      cseg230:0x05CD
cseg083:06DF  dec.b     s3:0xD94B
cseg083:06E3  les.w     r7.w, s3:0xD14E
cseg083:06E7  mov.b     r0.b.l, s0:r7.w+29594 (s0)
cseg083:06EC  xor.b     r0.b.h, r0.b.h
cseg083:06EE  mov.w     r7.w, r0.w
cseg083:06F0  mov.w     r6.w, r7.w
cseg083:06F2  shl.w     r7.w, 0x1
cseg083:06F4  shl.w     r7.w, 0x1
cseg083:06F6  add.w     r7.w, r6.w
cseg083:06F8  mov.b     s3:r7.w-9130, 0x1
cseg083:06FD  push.w    0x9A
cseg083:0700  push.b    0x6A
cseg083:0702  push.w    0x9A
cseg083:0705  push.b    0x5C
cseg083:0707  call      cseg083:0x0AE7
cseg083:070C  mov.b     s3:0xD94A, 0x1
cseg083:0711  mov.b     s3:0xEB28, 0x1
cseg083:0716  call      cseg083:0x0146
cseg083:071B  mov.b     r0.b.l, s3:0xED26
cseg083:071E  xor.b     r0.b.h, r0.b.h
cseg083:0720  mov.w     r7.w, r0.w
cseg083:0722  mov.w     r6.w, r7.w
cseg083:0724  shl.w     r7.w, 0x1
cseg083:0726  shl.w     r7.w, 0x1
cseg083:0728  add.w     r7.w, r6.w
cseg083:072A  mov.b     r0.b.l, s3:r7.w+5421
cseg083:072E  mov.b     s3:0xED26, r0.b.l
cseg083:0731  mov.b     r0.b.l, s3:0xED26
cseg083:0734  xor.b     r0.b.h, r0.b.h
cseg083:0736  mov.w     r7.w, r0.w
cseg083:0738  mov.w     r6.w, r7.w
cseg083:073A  shl.w     r7.w, 0x1
cseg083:073C  shl.w     r7.w, 0x1
cseg083:073E  add.w     r7.w, r6.w
cseg083:0740  mov.b     r0.b.l, s3:r7.w+5425
cseg083:0744  xor.b     r0.b.h, r0.b.h
cseg083:0746  imul.w    r0.w, r0.w, 0xA
cseg083:0749  add.w     r0.w, 0x1F6
cseg083:074C  mov.w     s3:0x321A, r0.w
cseg083:074F  leave
cseg083:0750  retf
# endfunc
# func sub_083_0751
cseg083:0751  push.w    r5.w
cseg083:0752  mov.w     r5.w, r4.w
cseg083:0754  mov.w     r0.w, 0x2
cseg083:0757  call      cseg230:0x05CD
cseg083:075C  sub.w     r4.w, 0x2
cseg083:075F  cmp.b     s3:0xD94C, 0x6
cseg083:0764  jbe.r     5
cseg083:0766  mov.b     s3:0xD94C, 0x1
cseg083:076B  mov.b     s3:0xD94A, 0x0
cseg083:0770  mov.w     s3:0xEB24, 0xA
cseg083:0776  mov.b     r0.b.l, s3:0xEACA
cseg083:0779  xor.b     r0.b.h, r0.b.h
cseg083:077B  inc.w     r0.w
cseg083:077C  cwd
cseg083:077D  mov.w     r1.w, 0x10
cseg083:0780  idiv.w    r1.w
cseg083:0782  xchg.w    r2.w, r0.w
cseg083:0783  or.w      r0.w, r0.w
cseg083:0785  jnz.r     111
cseg083:0787  mov.w     s3:0xD168, 0x9A
cseg083:078D  mov.w     s3:0xD16A, 0x8F
cseg083:0793  mov.b     s3:0xD16C, 0x3
cseg083:0798  mov.b     r0.b.l, s3:0xD94C
cseg083:079B  mov.b     s3:0xD16D, r0.b.l
cseg083:079E  cmp.b     s3:0xD94C, 0x6
cseg083:07A3  jnz.r     7
cseg083:07A5  mov.b     s3:0xD94C, 0x1
cseg083:07AA  jmp.r     4
cseg083:07AC  inc.b     s3:0xD94C
cseg083:07B0  mov.b     s3:0xD16E, 0x1
cseg083:07B5  mov.w     s3:0xD16F, 0x1E
cseg083:07BB  mov.w     r0.w, s3:0xEB24
cseg083:07BE  dec.w     r0.w
cseg083:07BF  mov.w     r6.w, r0.w
cseg083:07C1  shl.w     r0.w, 0x1
cseg083:07C3  add.w     r0.w, r6.w
cseg083:07C5  add.w     r0.w, 0x17
cseg083:07C8  mov.w     s3:0xD171, r0.w
cseg083:07CB  mov.b     s3:0xD173, 0x1
cseg083:07D0  xor.w     r0.w, r0.w
cseg083:07D2  mov.w     s3:0xD174, r0.w
cseg083:07D5  mov.b     s3:0xD176, 0x1
cseg083:07DA  mov.w     s3:0xD177, 0x3
cseg083:07E0  mov.b     s3:0xD179, 0x32
cseg083:07E5  mov.b     r0.b.l, s3:0xD16C
cseg083:07E8  push.w    r0.w
cseg083:07E9  mov.b     r0.b.l, s3:0xD16D
cseg083:07EC  push.w    r0.w
cseg083:07ED  call      cseg229:0x5781
cseg083:07F2  dec.w     s3:0xEB24
cseg083:07F6  mov.b     r0.b.l, s3:0xEACA
cseg083:07F9  xor.b     r0.b.h, r0.b.h
cseg083:07FB  add.w     r0.w, 0xD
cseg083:07FE  cwd
cseg083:07FF  mov.w     r1.w, 0x18
cseg083:0802  idiv.w    r1.w
cseg083:0804  xchg.w    r2.w, r0.w
cseg083:0805  or.w      r0.w, r0.w
cseg083:0807  jz.r      3
cseg083:0809  jmp.r     393
cseg083:080C  push.b    0xA
cseg083:080E  call      cseg230:0x1558
cseg083:0813  mov.b     s3:0xED3B, r0.b.l
cseg083:0816  mov.b     r0.b.l, s3:0xED3B
cseg083:0819  cmp.b     r0.b.l, s3:0xEB2C
cseg083:081D  jz.r      -19
cseg083:081F  mov.b     r0.b.l, s3:0xED3B
cseg083:0822  mov.b     s3:0xEB2C, r0.b.l
cseg083:0825  mov.b     r0.b.l, s3:0xEB2C
cseg083:0828  push.w    r0.w
cseg083:0829  push.b    0x53
cseg083:082B  push.b    0x34
cseg083:082D  call      cseg083:0x0002
cseg083:0832  push.b    0x3
cseg083:0834  call      cseg230:0x1558
cseg083:0839  mov.b     s3:0xED3B, r0.b.l
cseg083:083C  mov.b     r0.b.l, s3:0xED3B
cseg083:083F  cmp.b     r0.b.l, 0x0
cseg083:0841  jnz.r     6
cseg083:0843  mov.b     s2:r5.w-1, 0xFE
cseg083:0847  jmp.r     18
cseg083:0849  cmp.b     r0.b.l, 0x1
cseg083:084B  jnz.r     6
cseg083:084D  mov.b     s2:r5.w-1, 0xFF
cseg083:0851  jmp.r     8
cseg083:0853  cmp.b     r0.b.l, 0x2
cseg083:0855  jnz.r     4
cseg083:0857  mov.b     s2:r5.w-1, 0x0
cseg083:085B  mov.w     s3:0xEB20, 0x1
cseg083:0861  jmp.r     4
cseg083:0863  inc.w     s3:0xEB20
cseg083:0867  mov.w     s3:0xEB22, 0x1
cseg083:086D  jmp.r     4
cseg083:086F  inc.w     s3:0xEB22
cseg083:0873  mov.b     r0.b.l, s2:r5.w-1
cseg083:0876  cbw
cseg083:0877  mov.w     r2.w, r0.w
cseg083:0879  mov.w     r0.w, s3:0xEB22
cseg083:087C  mov.w     r7.w, s3:0xEB20
cseg083:0880  mov.w     r6.w, r7.w
cseg083:0882  shl.w     r7.w, 0x1
cseg083:0884  add.w     r7.w, r6.w
cseg083:0886  add.w     r7.w, r0.w
cseg083:0888  mov.b     r0.b.l, s3:r7.w-7843
cseg083:088C  xor.b     r0.b.h, r0.b.h
cseg083:088E  add.w     r0.w, r2.w
cseg083:0890  cmp.w     r0.w, 0x1
cseg083:0893  jge.r     22
cseg083:0895  mov.w     r0.w, s3:0xEB22
cseg083:0898  mov.w     r7.w, s3:0xEB20
cseg083:089C  mov.w     r6.w, r7.w
cseg083:089E  shl.w     r7.w, 0x1
cseg083:08A0  add.w     r7.w, r6.w
cseg083:08A2  add.w     r7.w, r0.w
cseg083:08A4  mov.b     s3:r7.w-7075, 0x0
cseg083:08A9  jmp.r     50
cseg083:08AB  mov.b     r0.b.l, s2:r5.w-1
cseg083:08AE  cbw
cseg083:08AF  mov.w     r2.w, r0.w
cseg083:08B1  mov.w     r0.w, s3:0xEB22
cseg083:08B4  mov.w     r7.w, s3:0xEB20
cseg083:08B8  mov.w     r6.w, r7.w
cseg083:08BA  shl.w     r7.w, 0x1
cseg083:08BC  add.w     r7.w, r6.w
cseg083:08BE  add.w     r7.w, r0.w
cseg083:08C0  mov.b     r0.b.l, s3:r7.w-7843
cseg083:08C4  xor.b     r0.b.h, r0.b.h
cseg083:08C6  add.w     r0.w, r2.w
cseg083:08C8  mov.b     r2.b.l, r0.b.l
cseg083:08CA  mov.w     r0.w, s3:0xEB22
cseg083:08CD  mov.w     r7.w, s3:0xEB20
cseg083:08D1  mov.w     r6.w, r7.w
cseg083:08D3  shl.w     r7.w, 0x1
cseg083:08D5  add.w     r7.w, r6.w
cseg083:08D7  add.w     r7.w, r0.w
cseg083:08D9  mov.b     s3:r7.w-7075, r2.b.l
cseg083:08DD  cmp.w     s3:0xEB22, 0x3
cseg083:08E2  jnz.r     -117
cseg083:08E4  cmp.w     s3:0xEB20, 0xB7
cseg083:08EA  jz.r      3
cseg083:08EC  jmp.r     -140
cseg083:08EF  mov.w     s3:0xEB20, 0xC0
cseg083:08F5  jmp.r     4
cseg083:08F7  inc.w     s3:0xEB20
cseg083:08FB  mov.w     s3:0xEB22, 0x1
cseg083:0901  jmp.r     4
cseg083:0903  inc.w     s3:0xEB22
cseg083:0907  mov.b     r0.b.l, s2:r5.w-1
cseg083:090A  cbw
cseg083:090B  mov.w     r2.w, r0.w
cseg083:090D  mov.w     r0.w, s3:0xEB22
cseg083:0910  mov.w     r7.w, s3:0xEB20
cseg083:0914  mov.w     r6.w, r7.w
cseg083:0916  shl.w     r7.w, 0x1
cseg083:0918  add.w     r7.w, r6.w
cseg083:091A  add.w     r7.w, r0.w
cseg083:091C  mov.b     r0.b.l, s3:r7.w-7843
cseg083:0920  xor.b     r0.b.h, r0.b.h
cseg083:0922  add.w     r0.w, r2.w
cseg083:0924  cmp.w     r0.w, 0x1
cseg083:0927  jge.r     22
cseg083:0929  mov.w     r0.w, s3:0xEB22
cseg083:092C  mov.w     r7.w, s3:0xEB20
cseg083:0930  mov.w     r6.w, r7.w
cseg083:0932  shl.w     r7.w, 0x1
cseg083:0934  add.w     r7.w, r6.w
cseg083:0936  add.w     r7.w, r0.w
cseg083:0938  mov.b     s3:r7.w-7075, 0x0
cseg083:093D  jmp.r     50
cseg083:093F  mov.b     r0.b.l, s2:r5.w-1
cseg083:0942  cbw
cseg083:0943  mov.w     r2.w, r0.w
cseg083:0945  mov.w     r0.w, s3:0xEB22
cseg083:0948  mov.w     r7.w, s3:0xEB20
cseg083:094C  mov.w     r6.w, r7.w
cseg083:094E  shl.w     r7.w, 0x1
cseg083:0950  add.w     r7.w, r6.w
cseg083:0952  add.w     r7.w, r0.w
cseg083:0954  mov.b     r0.b.l, s3:r7.w-7843
cseg083:0958  xor.b     r0.b.h, r0.b.h
cseg083:095A  add.w     r0.w, r2.w
cseg083:095C  mov.b     r2.b.l, r0.b.l
cseg083:095E  mov.w     r0.w, s3:0xEB22
cseg083:0961  mov.w     r7.w, s3:0xEB20
cseg083:0965  mov.w     r6.w, r7.w
cseg083:0967  shl.w     r7.w, 0x1
cseg083:0969  add.w     r7.w, r6.w
cseg083:096B  add.w     r7.w, r0.w
cseg083:096D  mov.b     s3:r7.w-7075, r2.b.l
cseg083:0971  cmp.w     s3:0xEB22, 0x3
cseg083:0976  jnz.r     -117
cseg083:0978  cmp.w     s3:0xEB20, 0xCF
cseg083:097E  jz.r      3
cseg083:0980  jmp.r     -140
cseg083:0983  push.b    0x1
cseg083:0985  push.b    0xB7
cseg083:0987  call      cseg221:0x2315
cseg083:098C  push.b    0xC0
cseg083:098E  push.b    0xCF
cseg083:0990  call      cseg221:0x2315
cseg083:0995  mov.b     r0.b.l, s3:0xEAC9
cseg083:0998  cmp.b     r0.b.l, s3:0xEAC8
cseg083:099C  jz.r      -9
cseg083:099E  mov.b     r0.b.l, s3:0xEAC8
cseg083:09A1  mov.b     s3:0xEAC9, r0.b.l
cseg083:09A4  cmp.b     s3:0xEACA, 0x3F
cseg083:09A9  jnz.r     7
cseg083:09AB  mov.b     s3:0xEACA, 0x0
cseg083:09B0  jmp.r     4
cseg083:09B2  inc.b     s3:0xEACA
cseg083:09B6  cmp.w     s3:0xEB24, 0x0
cseg083:09BB  jz.r      3
cseg083:09BD  jmp.r     -586
cseg083:09C0  mov.b     r0.b.l, s3:0xED26
cseg083:09C3  xor.b     r0.b.h, r0.b.h
cseg083:09C5  mov.w     r7.w, r0.w
cseg083:09C7  mov.w     r6.w, r7.w
cseg083:09C9  shl.w     r7.w, 0x1
cseg083:09CB  shl.w     r7.w, 0x1
cseg083:09CD  add.w     r7.w, r6.w
cseg083:09CF  mov.b     r0.b.l, s3:r7.w+5423
cseg083:09D3  mov.b     s3:0xED26, r0.b.l
cseg083:09D6  mov.b     r0.b.l, s3:0xED26
cseg083:09D9  xor.b     r0.b.h, r0.b.h
cseg083:09DB  mov.w     r7.w, r0.w
cseg083:09DD  mov.w     r6.w, r7.w
cseg083:09DF  shl.w     r7.w, 0x1
cseg083:09E1  shl.w     r7.w, 0x1
cseg083:09E3  add.w     r7.w, r6.w
cseg083:09E5  mov.b     r0.b.l, s3:r7.w+5425
cseg083:09E9  xor.b     r0.b.h, r0.b.h
cseg083:09EB  imul.w    r0.w, r0.w, 0xA
cseg083:09EE  add.w     r0.w, 0x1F4
cseg083:09F1  mov.w     s3:0x321A, r0.w
cseg083:09F4  leave
cseg083:09F5  retf
# endfunc
# func sub_083_037A
cseg083:037A  push.w    r5.w
cseg083:037B  mov.w     r5.w, r4.w
cseg083:037D  xor.w     r0.w, r0.w
cseg083:037F  call      cseg230:0x05CD
cseg083:0384  mov.w     s3:0x31B6, 0xC9
cseg083:038A  mov.w     s3:0x31B8, 0x2
cseg083:0390  mov.w     s3:0x31BA, 0x47D
cseg083:0396  mov.b     s3:0x31D4, 0x1
cseg083:039B  mov.b     s3:0x31D5, 0x1
cseg083:03A0  call      cseg222:0x01DE
cseg083:03A5  leave
cseg083:03A6  retf
# endfunc
# func sub_083_0AE7
cseg083:0AE7  push.w    r5.w
cseg083:0AE8  mov.w     r5.w, r4.w
cseg083:0AEA  mov.w     r0.w, 0xA
cseg083:0AED  call      cseg230:0x05CD
cseg083:0AF2  sub.w     r4.w, 0xA
cseg083:0AF5  mov.w     r0.w, s2:r5.w+12
cseg083:0AF8  cmp.w     r0.w, s2:r5.w+8
cseg083:0AFB  jnz.r     11
cseg083:0AFD  mov.w     r0.w, s2:r5.w+10
cseg083:0B00  cmp.w     r0.w, s2:r5.w+6
cseg083:0B03  jnz.r     3
cseg083:0B05  jmp.r     214
cseg083:0B08  mov.b     r0.b.l, s3:0xD94B
cseg083:0B0B  xor.b     r0.b.h, r0.b.h
cseg083:0B0D  imul.w    r7.w, r0.w, 0x14
cseg083:0B10  mov.w     r0.w, s3:r7.w-11928
cseg083:0B14  mov.w     s3:0xD168, r0.w
cseg083:0B17  mov.b     r0.b.l, s3:0xD94B
cseg083:0B1A  xor.b     r0.b.h, r0.b.h
cseg083:0B1C  imul.w    r7.w, r0.w, 0x14
cseg083:0B1F  mov.w     r0.w, s3:r7.w-11926
cseg083:0B23  mov.w     s3:0xD16A, r0.w
cseg083:0B26  mov.b     r0.b.l, s3:0xD94B
cseg083:0B29  xor.b     r0.b.h, r0.b.h
cseg083:0B2B  imul.w    r7.w, r0.w, 0x14
cseg083:0B2E  mov.b     r0.b.l, s3:r7.w-11924
cseg083:0B32  mov.b     s3:0xD16C, r0.b.l
cseg083:0B35  mov.b     r0.b.l, s3:0xD94B
cseg083:0B38  xor.b     r0.b.h, r0.b.h
cseg083:0B3A  imul.w    r7.w, r0.w, 0x14
cseg083:0B3D  mov.b     r0.b.l, s3:r7.w-11923
cseg083:0B41  mov.b     s3:0xD16D, r0.b.l
cseg083:0B44  mov.b     r0.b.l, s3:0xD94B
cseg083:0B47  xor.b     r0.b.h, r0.b.h
cseg083:0B49  imul.w    r7.w, r0.w, 0x14
cseg083:0B4C  mov.b     r0.b.l, s3:r7.w-11922
cseg083:0B50  mov.b     s3:0xD16E, r0.b.l
cseg083:0B53  mov.b     r0.b.l, s3:0xD94B
cseg083:0B56  xor.b     r0.b.h, r0.b.h
cseg083:0B58  imul.w    r7.w, r0.w, 0x14
cseg083:0B5B  mov.w     r0.w, s3:r7.w-11921
cseg083:0B5F  mov.w     s3:0xD16F, r0.w
cseg083:0B62  mov.b     r0.b.l, s3:0xD94B
cseg083:0B65  xor.b     r0.b.h, r0.b.h
cseg083:0B67  imul.w    r7.w, r0.w, 0x14
cseg083:0B6A  mov.w     r0.w, s3:r7.w-11919
cseg083:0B6E  mov.w     s3:0xD171, r0.w
cseg083:0B71  mov.b     r0.b.l, s3:0xD94B
cseg083:0B74  xor.b     r0.b.h, r0.b.h
cseg083:0B76  imul.w    r7.w, r0.w, 0x14
cseg083:0B79  mov.b     r0.b.l, s3:r7.w-11917
cseg083:0B7D  mov.b     s3:0xD173, r0.b.l
cseg083:0B80  mov.b     r0.b.l, s3:0xD94B
cseg083:0B83  xor.b     r0.b.h, r0.b.h
cseg083:0B85  imul.w    r7.w, r0.w, 0x14
cseg083:0B88  mov.w     r0.w, s3:r7.w-11916
cseg083:0B8C  mov.w     s3:0xD174, r0.w
cseg083:0B8F  mov.b     r0.b.l, s3:0xD94B
cseg083:0B92  xor.b     r0.b.h, r0.b.h
cseg083:0B94  imul.w    r7.w, r0.w, 0x14
cseg083:0B97  mov.b     r0.b.l, s3:r7.w-11914
cseg083:0B9B  mov.b     s3:0xD176, r0.b.l
cseg083:0B9E  mov.b     r0.b.l, s3:0xD94B
cseg083:0BA1  xor.b     r0.b.h, r0.b.h
cseg083:0BA3  imul.w    r7.w, r0.w, 0x14
cseg083:0BA6  mov.w     r0.w, s3:r7.w-11913
cseg083:0BAA  mov.w     s3:0xD177, r0.w
cseg083:0BAD  mov.b     r0.b.l, s3:0xD94B
cseg083:0BB0  xor.b     r0.b.h, r0.b.h
cseg083:0BB2  imul.w    r7.w, r0.w, 0x14
cseg083:0BB5  mov.b     r0.b.l, s3:r7.w-11911
cseg083:0BB9  mov.b     s3:0xD179, r0.b.l
cseg083:0BBC  mov.b     s3:0xD94B, 0x1
cseg083:0BC1  lea.w     r7.w, s2:r5.w+12
cseg083:0BC4  push      s2
cseg083:0BC5  push.w    r7.w
cseg083:0BC6  lea.w     r7.w, s2:r5.w+10
cseg083:0BC9  push      s2
cseg083:0BCA  push.w    r7.w
cseg083:0BCB  lea.w     r7.w, s2:r5.w+8
cseg083:0BCE  push      s2
cseg083:0BCF  push.w    r7.w
cseg083:0BD0  lea.w     r7.w, s2:r5.w+6
cseg083:0BD3  push      s2
cseg083:0BD4  push.w    r7.w
cseg083:0BD5  call      cseg229:0x4915
cseg083:0BDA  dec.b     s3:0xD94B
cseg083:0BDE  leave
cseg083:0BDF  retf      8
# endfunc
# func sub_083_0146
cseg083:0146  push.w    r5.w
cseg083:0147  mov.w     r5.w, r4.w
cseg083:0149  mov.w     r0.w, 0x2
cseg083:014C  call      cseg230:0x05CD
cseg083:0151  sub.w     r4.w, 0x2
cseg083:0154  mov.b     r0.b.l, s3:0xEAC8
cseg083:0157  mov.b     s3:0xEAC9, r0.b.l
cseg083:015A  mov.b     s3:0xEACA, 0x0
cseg083:015F  mov.b     r0.b.l, s3:0xEACA
cseg083:0162  xor.b     r0.b.h, r0.b.h
cseg083:0164  inc.w     r0.w
cseg083:0165  cwd
cseg083:0166  mov.w     r1.w, 0x10
cseg083:0169  idiv.w    r1.w
cseg083:016B  xchg.w    r2.w, r0.w
cseg083:016C  or.w      r0.w, r0.w
cseg083:016E  jnz.r     62
cseg083:0170  mov.b     r0.b.l, s3:0xD94A
cseg083:0173  cmp.b     r0.b.l, s3:0xD94B
cseg083:0177  jbe.r     11
cseg083:0179  mov.b     s3:0xEB28, 0x0
cseg083:017E  mov.b     r0.b.l, s3:0xD94A
cseg083:0181  mov.b     s3:0xD94B, r0.b.l
cseg083:0184  cmp.b     s3:0xEB28, 0x0
cseg083:0189  jz.r      35
cseg083:018B  mov.b     r0.b.l, s3:0xD94A
cseg083:018E  xor.b     r0.b.h, r0.b.h
cseg083:0190  imul.w    r7.w, r0.w, 0x14
cseg083:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg083:0197  push.w    r0.w
cseg083:0198  mov.b     r0.b.l, s3:0xD94A
cseg083:019B  xor.b     r0.b.h, r0.b.h
cseg083:019D  imul.w    r7.w, r0.w, 0x14
cseg083:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg083:01A4  push.w    r0.w
cseg083:01A5  call      cseg229:0x5781
cseg083:01AA  inc.b     s3:0xD94A
cseg083:01AE  mov.b     r0.b.l, s3:0xEACA
cseg083:01B1  xor.b     r0.b.h, r0.b.h
cseg083:01B3  add.w     r0.w, 0xD
cseg083:01B6  cwd
cseg083:01B7  mov.w     r1.w, 0x18
cseg083:01BA  idiv.w    r1.w
cseg083:01BC  xchg.w    r2.w, r0.w
cseg083:01BD  or.w      r0.w, r0.w
cseg083:01BF  jz.r      3
cseg083:01C1  jmp.r     393
cseg083:01C4  push.b    0xA
cseg083:01C6  call      cseg230:0x1558
cseg083:01CB  mov.b     s3:0xED3B, r0.b.l
cseg083:01CE  mov.b     r0.b.l, s3:0xED3B
cseg083:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg083:01D5  jz.r      -19
cseg083:01D7  mov.b     r0.b.l, s3:0xED3B
cseg083:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg083:01DD  mov.b     r0.b.l, s3:0xEB2C
cseg083:01E0  push.w    r0.w
cseg083:01E1  push.b    0x53
cseg083:01E3  push.b    0x34
cseg083:01E5  call      cseg083:0x0002
cseg083:01EA  push.b    0x3
cseg083:01EC  call      cseg230:0x1558
cseg083:01F1  mov.b     s3:0xED3B, r0.b.l
cseg083:01F4  mov.b     r0.b.l, s3:0xED3B
cseg083:01F7  cmp.b     r0.b.l, 0x0
cseg083:01F9  jnz.r     6
cseg083:01FB  mov.b     s2:r5.w-1, 0xFE
cseg083:01FF  jmp.r     18
cseg083:0201  cmp.b     r0.b.l, 0x1
cseg083:0203  jnz.r     6
cseg083:0205  mov.b     s2:r5.w-1, 0xFF
cseg083:0209  jmp.r     8
cseg083:020B  cmp.b     r0.b.l, 0x2
cseg083:020D  jnz.r     4
cseg083:020F  mov.b     s2:r5.w-1, 0x0
cseg083:0213  mov.w     s3:0xEB20, 0x1
cseg083:0219  jmp.r     4
cseg083:021B  inc.w     s3:0xEB20
cseg083:021F  mov.w     s3:0xEB22, 0x1
cseg083:0225  jmp.r     4
cseg083:0227  inc.w     s3:0xEB22
cseg083:022B  mov.b     r0.b.l, s2:r5.w-1
cseg083:022E  cbw
cseg083:022F  mov.w     r2.w, r0.w
cseg083:0231  mov.w     r0.w, s3:0xEB22
cseg083:0234  mov.w     r7.w, s3:0xEB20
cseg083:0238  mov.w     r6.w, r7.w
cseg083:023A  shl.w     r7.w, 0x1
cseg083:023C  add.w     r7.w, r6.w
cseg083:023E  add.w     r7.w, r0.w
cseg083:0240  mov.b     r0.b.l, s3:r7.w-7843
cseg083:0244  xor.b     r0.b.h, r0.b.h
cseg083:0246  add.w     r0.w, r2.w
cseg083:0248  cmp.w     r0.w, 0x1
cseg083:024B  jge.r     22
cseg083:024D  mov.w     r0.w, s3:0xEB22
cseg083:0250  mov.w     r7.w, s3:0xEB20
cseg083:0254  mov.w     r6.w, r7.w
cseg083:0256  shl.w     r7.w, 0x1
cseg083:0258  add.w     r7.w, r6.w
cseg083:025A  add.w     r7.w, r0.w
cseg083:025C  mov.b     s3:r7.w-7075, 0x0
cseg083:0261  jmp.r     50
cseg083:0263  mov.b     r0.b.l, s2:r5.w-1
cseg083:0266  cbw
cseg083:0267  mov.w     r2.w, r0.w
cseg083:0269  mov.w     r0.w, s3:0xEB22
cseg083:026C  mov.w     r7.w, s3:0xEB20
cseg083:0270  mov.w     r6.w, r7.w
cseg083:0272  shl.w     r7.w, 0x1
cseg083:0274  add.w     r7.w, r6.w
cseg083:0276  add.w     r7.w, r0.w
cseg083:0278  mov.b     r0.b.l, s3:r7.w-7843
cseg083:027C  xor.b     r0.b.h, r0.b.h
cseg083:027E  add.w     r0.w, r2.w
cseg083:0280  mov.b     r2.b.l, r0.b.l
cseg083:0282  mov.w     r0.w, s3:0xEB22
cseg083:0285  mov.w     r7.w, s3:0xEB20
cseg083:0289  mov.w     r6.w, r7.w
cseg083:028B  shl.w     r7.w, 0x1
cseg083:028D  add.w     r7.w, r6.w
cseg083:028F  add.w     r7.w, r0.w
cseg083:0291  mov.b     s3:r7.w-7075, r2.b.l
cseg083:0295  cmp.w     s3:0xEB22, 0x3
cseg083:029A  jnz.r     -117
cseg083:029C  cmp.w     s3:0xEB20, 0xB7
cseg083:02A2  jz.r      3
cseg083:02A4  jmp.r     -140
cseg083:02A7  mov.w     s3:0xEB20, 0xC0
cseg083:02AD  jmp.r     4
cseg083:02AF  inc.w     s3:0xEB20
cseg083:02B3  mov.w     s3:0xEB22, 0x1
cseg083:02B9  jmp.r     4
cseg083:02BB  inc.w     s3:0xEB22
cseg083:02BF  mov.b     r0.b.l, s2:r5.w-1
cseg083:02C2  cbw
cseg083:02C3  mov.w     r2.w, r0.w
cseg083:02C5  mov.w     r0.w, s3:0xEB22
cseg083:02C8  mov.w     r7.w, s3:0xEB20
cseg083:02CC  mov.w     r6.w, r7.w
cseg083:02CE  shl.w     r7.w, 0x1
cseg083:02D0  add.w     r7.w, r6.w
cseg083:02D2  add.w     r7.w, r0.w
cseg083:02D4  mov.b     r0.b.l, s3:r7.w-7843
cseg083:02D8  xor.b     r0.b.h, r0.b.h
cseg083:02DA  add.w     r0.w, r2.w
cseg083:02DC  cmp.w     r0.w, 0x1
cseg083:02DF  jge.r     22
cseg083:02E1  mov.w     r0.w, s3:0xEB22
cseg083:02E4  mov.w     r7.w, s3:0xEB20
cseg083:02E8  mov.w     r6.w, r7.w
cseg083:02EA  shl.w     r7.w, 0x1
cseg083:02EC  add.w     r7.w, r6.w
cseg083:02EE  add.w     r7.w, r0.w
cseg083:02F0  mov.b     s3:r7.w-7075, 0x0
cseg083:02F5  jmp.r     50
cseg083:02F7  mov.b     r0.b.l, s2:r5.w-1
cseg083:02FA  cbw
cseg083:02FB  mov.w     r2.w, r0.w
cseg083:02FD  mov.w     r0.w, s3:0xEB22
cseg083:0300  mov.w     r7.w, s3:0xEB20
cseg083:0304  mov.w     r6.w, r7.w
cseg083:0306  shl.w     r7.w, 0x1
cseg083:0308  add.w     r7.w, r6.w
cseg083:030A  add.w     r7.w, r0.w
cseg083:030C  mov.b     r0.b.l, s3:r7.w-7843
cseg083:0310  xor.b     r0.b.h, r0.b.h
cseg083:0312  add.w     r0.w, r2.w
cseg083:0314  mov.b     r2.b.l, r0.b.l
cseg083:0316  mov.w     r0.w, s3:0xEB22
cseg083:0319  mov.w     r7.w, s3:0xEB20
cseg083:031D  mov.w     r6.w, r7.w
cseg083:031F  shl.w     r7.w, 0x1
cseg083:0321  add.w     r7.w, r6.w
cseg083:0323  add.w     r7.w, r0.w
cseg083:0325  mov.b     s3:r7.w-7075, r2.b.l
cseg083:0329  cmp.w     s3:0xEB22, 0x3
cseg083:032E  jnz.r     -117
cseg083:0330  cmp.w     s3:0xEB20, 0xCF
cseg083:0336  jz.r      3
cseg083:0338  jmp.r     -140
cseg083:033B  push.b    0x1
cseg083:033D  push.b    0xB7
cseg083:033F  call      cseg221:0x2315
cseg083:0344  push.b    0xC0
cseg083:0346  push.b    0xCF
cseg083:0348  call      cseg221:0x2315
cseg083:034D  mov.b     r0.b.l, s3:0xEAC9
cseg083:0350  cmp.b     r0.b.l, s3:0xEAC8
cseg083:0354  jz.r      -9
cseg083:0356  mov.b     r0.b.l, s3:0xEAC8
cseg083:0359  mov.b     s3:0xEAC9, r0.b.l
cseg083:035C  cmp.b     s3:0xEACA, 0x3F
cseg083:0361  jnz.r     7
cseg083:0363  mov.b     s3:0xEACA, 0x0
cseg083:0368  jmp.r     4
cseg083:036A  inc.b     s3:0xEACA
cseg083:036E  cmp.b     s3:0xEB28, 0x0
cseg083:0373  jz.r      3
cseg083:0375  jmp.r     -537
cseg083:0378  leave
cseg083:0379  retf
# endfunc
# func sub_083_0A76
cseg083:0A76  push.w    r5.w
cseg083:0A77  mov.w     r5.w, r4.w
cseg083:0A79  xor.w     r0.w, r0.w
cseg083:0A7B  call      cseg230:0x05CD
cseg083:0A80  les.w     r7.w, s2:r5.w+6
cseg083:0A83  cmp.w     s0:r7.w, 0x8F (s0)
cseg083:0A88  jle.r     5
cseg083:0A8A  mov.w     s0:r7.w, 0x8F (s0)
cseg083:0A8F  les.w     r7.w, s2:r5.w+10
cseg083:0A92  cmp.w     s0:r7.w, 0xF9 (s0)
cseg083:0A97  jle.r     5
cseg083:0A99  mov.w     s0:r7.w, 0xF9 (s0)
cseg083:0A9E  les.w     r7.w, s2:r5.w+10
cseg083:0AA1  cmp.w     s0:r7.w, 0x5F (s0)
cseg083:0AA5  jge.r     5
cseg083:0AA7  mov.w     s0:r7.w, 0x5F (s0)
cseg083:0AAC  les.w     r7.w, s2:r5.w+6
cseg083:0AAF  cmp.w     s0:r7.w, 0x8F (s0)
cseg083:0AB4  jge.r     3
cseg083:0AB6  inc.w     s0:r7.w (s0)
cseg083:0AB9  les.w     r7.w, s2:r5.w+6
cseg083:0ABC  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg083:0AC1  les.w     r7.w, s2:r5.w+10
cseg083:0AC4  add.w     r0.w, s0:r7.w (s0)
cseg083:0AC7  les.w     r7.w, s3:0xD14E
cseg083:0ACB  add.w     r7.w, r0.w
cseg083:0ACD  mov.b     r0.b.l, s0:r7.w (s0)
cseg083:0AD0  xor.b     r0.b.h, r0.b.h
cseg083:0AD2  mov.w     r7.w, r0.w
cseg083:0AD4  mov.w     r6.w, r7.w
cseg083:0AD6  shl.w     r7.w, 0x1
cseg083:0AD8  shl.w     r7.w, 0x1
cseg083:0ADA  add.w     r7.w, r6.w
cseg083:0ADC  cmp.b     s3:r7.w-9130, 0x0
cseg083:0AE1  jbe.r     -55
cseg083:0AE3  leave
cseg083:0AE4  retf      8
# endfunc
