cseg209:0DA4  push.w    r5.w
cseg209:0DA5  mov.w     r5.w, r4.w
cseg209:0DA7  xor.w     r0.w, r0.w
cseg209:0DA9  call      cseg230:0x05CD
cseg209:0DAE  cmp.b     s3:0xED29, 0x0
cseg209:0DB3  jz.r      32
cseg209:0DB5  push.w    s3:0x192C
cseg209:0DB9  call      cseg221:0x0597
cseg209:0DBE  cmp.w     r0.w, 0x300
cseg209:0DC1  jnz.r     7
cseg209:0DC3  cmp.b     s3:0xFD1E, 0xA
cseg209:0DC8  jz.r      11
cseg209:0DCA  push.w    s3:0x192C
cseg209:0DCE  push.b    0xA
cseg209:0DD0  call      cseg221:0x00BD
cseg209:0DD5  mov.b     s3:0xFD1E, 0xA
cseg209:0DDA  mov.w     r7.w, 0x83C
cseg209:0DDD  push      s3
cseg209:0DDE  push.w    r7.w
cseg209:0DDF  push.b    0x70
cseg209:0DE1  push.b    0x0
cseg209:0DE3  call      cseg230:0x16AA
cseg209:0DE8  mov.b     s3:0x851, 0x1
cseg209:0DED  mov.b     s3:0x86D, 0x1
cseg209:0DF2  mov.w     r7.w, 0x8DA
cseg209:0DF5  push      s3
cseg209:0DF6  push.w    r7.w
cseg209:0DF7  push.b    0x24
cseg209:0DF9  push.b    0x0
cseg209:0DFB  call      cseg230:0x16AA
cseg209:0E00  mov.b     s3:0x8DA, 0x1
cseg209:0E05  mov.b     s3:0x8DB, 0x2
cseg209:0E0A  mov.b     s3:0x8DC, 0x4
cseg209:0E0F  mov.w     r7.w, 0x8FE
cseg209:0E12  push      s3
cseg209:0E13  push.w    r7.w
cseg209:0E14  push.b    0x24
cseg209:0E16  push.b    0x0
cseg209:0E18  call      cseg230:0x16AA
cseg209:0E1D  mov.b     s3:0x8FE, 0x1
cseg209:0E22  mov.b     s3:0x8FF, 0x2
cseg209:0E27  mov.b     s3:0x901, 0x3
cseg209:0E2C  mov.b     s3:0x922, 0x1
cseg209:0E31  mov.b     s3:0x923, 0x3
cseg209:0E36  push.b    0xFF
cseg209:0E38  call      cseg222:0x2625
cseg209:0E3D  call      cseg212:0x0002
cseg209:0E42  les.w     r7.w, s3:0xD14A
cseg209:0E46  push      s0
cseg209:0E47  push.w    r7.w
cseg209:0E48  les.w     r7.w, s3:0xD14E
cseg209:0E4C  push      s0
cseg209:0E4D  push.w    r7.w
cseg209:0E4E  push.w    0xB400
cseg209:0E51  call      cseg230:0x1686
cseg209:0E56  call      cseg211:0x0002
cseg209:0E5B  call      cseg210:0x0002
cseg209:0E60  call      cseg220:0x0002
cseg209:0E65  les.w     r7.w, s3:0xD14A
cseg209:0E69  push      s0
cseg209:0E6A  push.w    r7.w
cseg209:0E6B  mov.w     r0.w, s3:0x176E
cseg209:0E6E  push.w    r0.w
cseg209:0E6F  xor.w     r7.w, r7.w
cseg209:0E71  pop       s0
cseg209:0E72  push      s0
cseg209:0E73  push.w    r7.w
cseg209:0E74  push.w    0xB400
cseg209:0E77  call      cseg230:0x1686
cseg209:0E7C  mov.b     s3:0x18C2, 0x1
cseg209:0E81  les.w     r7.w, s3:0xD162
cseg209:0E85  mov.w     r0.w, s0:r7.w+29824 (s0)
cseg209:0E8A  add.w     r0.w, 0x0
cseg209:0E8D  les.w     r7.w, s3:0xD162
cseg209:0E91  add.w     r7.w, r0.w
cseg209:0E93  push      s0
cseg209:0E94  les.w     r7.w, s3:0xD162
cseg209:0E98  mov.w     r0.w, s0:r7.w+29824 (s0)
cseg209:0E9D  add.w     r0.w, 0x0
cseg209:0EA0  les.w     r7.w, s3:0xD162
cseg209:0EA4  add.w     r7.w, r0.w
cseg209:0EA6  add.w     r7.w, 0xFFFF
cseg209:0EAA  push.w    r7.w
cseg209:0EAB  push.w    s3:0x176E
cseg209:0EAF  call      cseg222:0x236E
cseg209:0EB4  push.w    0x300
cseg209:0EB7  call      cseg221:0x225B
cseg209:0EBC  cmp.b     s3:0xEA8E, 0x0
cseg209:0EC1  jz.r      3
cseg209:0EC3  jmp.r     1012
cseg209:0EC6  push.b    0x0
cseg209:0EC8  push.w    0x7481
cseg209:0ECB  push.b    0x2
cseg209:0ECD  push.b    0x7
cseg209:0ECF  push.b    0x20
cseg209:0ED1  call      cseg209:0x0747
cseg209:0ED6  cmp.b     s3:0xEA8E, 0x0
cseg209:0EDB  jz.r      3
cseg209:0EDD  jmp.r     986
cseg209:0EE0  mov.w     s3:0x31B6, 0xC9
cseg209:0EE6  mov.w     s3:0x31B8, 0x3
cseg209:0EEC  mov.w     s3:0x31BA, 0x221
cseg209:0EF2  mov.w     s3:0x31BC, 0xCC
cseg209:0EF8  mov.w     s3:0x31BE, 0x1
cseg209:0EFE  mov.w     s3:0x31C0, 0x222
cseg209:0F04  mov.b     s3:0x31D4, 0x2
cseg209:0F09  mov.b     s3:0x31D5, 0x1
cseg209:0F0E  push.b    0x59
cseg209:0F10  push.b    0x38
cseg209:0F12  push.b    0x3F
cseg209:0F14  push.b    0x3F
cseg209:0F16  push.b    0x0
cseg209:0F18  mov.w     r7.w, 0x6806
cseg209:0F1B  push      s3
cseg209:0F1C  push.w    r7.w
cseg209:0F1D  call      cseg222:0x0C5B
cseg209:0F22  push.b    0x0
cseg209:0F24  call      cseg209:0x07F8
cseg209:0F29  cmp.b     s3:0xEA8E, 0x0
cseg209:0F2E  jz.r      3
cseg209:0F30  jmp.r     903
cseg209:0F33  mov.w     s3:0x31B6, 0xCD
cseg209:0F39  mov.w     s3:0x31B8, 0x3
cseg209:0F3F  mov.w     s3:0x31BA, 0x223
cseg209:0F45  mov.b     s3:0x31D4, 0x1
cseg209:0F4A  mov.b     s3:0x31D5, 0x1
cseg209:0F4F  push.b    0x71
cseg209:0F51  push.b    0x3B
cseg209:0F53  push.b    0x3F
cseg209:0F55  push.b    0x0
cseg209:0F57  push.b    0x26
cseg209:0F59  mov.w     r7.w, 0x6806
cseg209:0F5C  push      s3
cseg209:0F5D  push.w    r7.w
cseg209:0F5E  call      cseg222:0x0C5B
cseg209:0F63  push.b    0x1
cseg209:0F65  call      cseg209:0x07F8
cseg209:0F6A  cmp.b     s3:0xEA8E, 0x0
cseg209:0F6F  jz.r      3
cseg209:0F71  jmp.r     838
cseg209:0F74  mov.w     s3:0x31B6, 0xD0
cseg209:0F7A  mov.w     s3:0x31B8, 0x1
cseg209:0F80  mov.w     s3:0x31BA, 0x224
cseg209:0F86  mov.b     s3:0x31D4, 0x1
cseg209:0F8B  mov.b     s3:0x31D5, 0x1
cseg209:0F90  push.b    0x59
cseg209:0F92  push.b    0x38
cseg209:0F94  push.b    0x3F
cseg209:0F96  push.b    0x3F
cseg209:0F98  push.b    0x0
cseg209:0F9A  mov.w     r7.w, 0x6806
cseg209:0F9D  push      s3
cseg209:0F9E  push.w    r7.w
cseg209:0F9F  call      cseg222:0x0C5B
cseg209:0FA4  push.b    0x0
cseg209:0FA6  call      cseg209:0x07F8
cseg209:0FAB  cmp.b     s3:0xEA8E, 0x0
cseg209:0FB0  jz.r      3
cseg209:0FB2  jmp.r     773
cseg209:0FB5  mov.w     s3:0x31B6, 0xD1
cseg209:0FBB  mov.w     s3:0x31B8, 0x2
cseg209:0FC1  mov.w     s3:0x31BA, 0x225
cseg209:0FC7  mov.w     s3:0x31BC, 0xD3
cseg209:0FCD  mov.w     s3:0x31BE, 0x1
cseg209:0FD3  mov.w     s3:0x31C0, 0x226
cseg209:0FD9  mov.w     s3:0x31C2, 0xD4
cseg209:0FDF  mov.w     s3:0x31C4, 0x1
cseg209:0FE5  mov.w     s3:0x31C6, 0x227
cseg209:0FEB  mov.w     s3:0x31C8, 0xD5
cseg209:0FF1  mov.w     s3:0x31CA, 0x1
cseg209:0FF7  mov.w     s3:0x31CC, 0x228
cseg209:0FFD  mov.w     s3:0x31CE, 0xD6
cseg209:1003  mov.w     s3:0x31D0, 0x1
cseg209:1009  mov.w     s3:0x31D2, 0x229
cseg209:100F  mov.b     s3:0x31D4, 0x5
cseg209:1014  mov.b     s3:0x31D5, 0x1
cseg209:1019  push.b    0x71
cseg209:101B  push.b    0x3B
cseg209:101D  push.b    0x3F
cseg209:101F  push.b    0x0
cseg209:1021  push.b    0x26
cseg209:1023  mov.w     r7.w, 0x6806
cseg209:1026  push      s3
cseg209:1027  push.w    r7.w
cseg209:1028  call      cseg222:0x0C5B
cseg209:102D  push.b    0x1
cseg209:102F  call      cseg209:0x07F8
cseg209:1034  cmp.b     s3:0xEA8E, 0x0
cseg209:1039  jz.r      3
cseg209:103B  jmp.r     636
cseg209:103E  push.b    0x0
cseg209:1040  push.w    0x7481
cseg209:1043  push.b    0x2
cseg209:1045  push.b    0x7
cseg209:1047  push.b    0x20
cseg209:1049  call      cseg209:0x0747
cseg209:104E  cmp.b     s3:0xEA8E, 0x0
cseg209:1053  jz.r      3
cseg209:1055  jmp.r     610
cseg209:1058  mov.w     s3:0x31B6, 0xD7
cseg209:105E  mov.w     s3:0x31B8, 0x1
cseg209:1064  mov.w     s3:0x31BA, 0x22A
cseg209:106A  mov.w     s3:0x31BC, 0xD8
cseg209:1070  mov.w     s3:0x31BE, 0x2
cseg209:1076  mov.w     s3:0x31C0, 0x22B
cseg209:107C  mov.w     s3:0x31C2, 0xDA
cseg209:1082  mov.w     s3:0x31C4, 0x1
cseg209:1088  mov.w     s3:0x31C6, 0x22C
cseg209:108E  mov.b     s3:0x31D4, 0x3
cseg209:1093  mov.b     s3:0x31D5, 0x1
cseg209:1098  push.b    0x59
cseg209:109A  push.b    0x38
cseg209:109C  push.b    0x3F
cseg209:109E  push.b    0x3F
cseg209:10A0  push.b    0x0
cseg209:10A2  mov.w     r7.w, 0x6806
cseg209:10A5  push      s3
cseg209:10A6  push.w    r7.w
cseg209:10A7  call      cseg222:0x0C5B
cseg209:10AC  push.b    0x0
cseg209:10AE  call      cseg209:0x07F8
cseg209:10B3  cmp.b     s3:0xEA8E, 0x0
cseg209:10B8  jz.r      3
cseg209:10BA  jmp.r     509
cseg209:10BD  mov.w     s3:0x31B6, 0xDB
cseg209:10C3  mov.w     s3:0x31B8, 0x2
cseg209:10C9  mov.w     s3:0x31BA, 0x22D
cseg209:10CF  mov.w     s3:0x31BC, 0xDD
cseg209:10D5  mov.w     s3:0x31BE, 0x2
cseg209:10DB  mov.w     s3:0x31C0, 0x22E
cseg209:10E1  mov.b     s3:0x31D4, 0x2
cseg209:10E6  mov.b     s3:0x31D5, 0x1
cseg209:10EB  push.b    0x71
cseg209:10ED  push.b    0x3B
cseg209:10EF  push.b    0x3F
cseg209:10F1  push.b    0x0
cseg209:10F3  push.b    0x26
cseg209:10F5  mov.w     r7.w, 0x6806
cseg209:10F8  push      s3
cseg209:10F9  push.w    r7.w
cseg209:10FA  call      cseg222:0x0C5B
cseg209:10FF  push.b    0x1
cseg209:1101  call      cseg209:0x07F8
cseg209:1106  cmp.b     s3:0xEA8E, 0x0
cseg209:110B  jz.r      3
cseg209:110D  jmp.r     426
cseg209:1110  les.w     r7.w, s3:0xD162
cseg209:1114  mov.w     r0.w, s0:r7.w+29824 (s0)
cseg209:1119  add.w     r0.w, 0x0
cseg209:111C  les.w     r7.w, s3:0xD162
cseg209:1120  add.w     r7.w, r0.w
cseg209:1122  push      s0
cseg209:1123  les.w     r7.w, s3:0xD162
cseg209:1127  mov.w     r0.w, s0:r7.w+29824 (s0)
cseg209:112C  add.w     r0.w, 0x0
cseg209:112F  les.w     r7.w, s3:0xD162
cseg209:1133  add.w     r7.w, r0.w
cseg209:1135  add.w     r7.w, 0xFFFF
cseg209:1139  push.w    r7.w
cseg209:113A  push.w    s3:0x176E
cseg209:113E  call      cseg222:0x236E
cseg209:1143  push.b    0x0
cseg209:1145  push.w    0x7481
cseg209:1148  push.b    0x2
cseg209:114A  push.b    0x7
cseg209:114C  push.b    0x20
cseg209:114E  call      cseg209:0x0747
cseg209:1153  cmp.b     s3:0xEA8E, 0x0
cseg209:1158  jz.r      3
cseg209:115A  jmp.r     349
cseg209:115D  push.b    0x0
cseg209:115F  push.w    0x7481
cseg209:1162  push.b    0x12
cseg209:1164  push.b    0x25
cseg209:1166  push.b    0x14
cseg209:1168  call      cseg209:0x0747
cseg209:116D  cmp.b     s3:0xEA8E, 0x0
cseg209:1172  jz.r      3
cseg209:1174  jmp.r     323
cseg209:1177  call      cseg209:0x0C81
cseg209:117C  mov.b     s3:0x18C2, 0x0
cseg209:1181  call      cseg221:0x094A
cseg209:1186  cmp.b     s3:0xEA8E, 0x0
cseg209:118B  jz.r      3
cseg209:118D  jmp.r     298
cseg209:1190  push.w    0x74CA
cseg209:1193  push.w    0xA6C4
cseg209:1196  push.b    0x1
cseg209:1198  push.b    0x6
cseg209:119A  push.b    0x20
cseg209:119C  call      cseg209:0x0747
cseg209:11A1  cmp.b     s3:0xEA8E, 0x0
cseg209:11A6  jz.r      3
cseg209:11A8  jmp.r     271
cseg209:11AB  xor.w     r0.w, r0.w
cseg209:11AD  mov.w     s3:0xEB26, r0.w
cseg209:11B0  call      cseg209:0x010D
cseg209:11B5  cmp.b     s3:0xEA8E, 0x0
cseg209:11BA  jz.r      3
cseg209:11BC  jmp.r     251
cseg209:11BF  mov.b     r0.b.l, s3:0xEAC9
cseg209:11C2  cmp.b     r0.b.l, s3:0xEAC8
cseg209:11C6  jz.r      -9
cseg209:11C8  mov.b     r0.b.l, s3:0xEAC8
cseg209:11CB  mov.b     s3:0xEAC9, r0.b.l
cseg209:11CE  cmp.b     s3:0xEACA, 0x3F
cseg209:11D3  jnz.r     7
cseg209:11D5  mov.b     s3:0xEACA, 0x0
cseg209:11DA  jmp.r     4
cseg209:11DC  inc.b     s3:0xEACA
cseg209:11E0  inc.w     s3:0xEB26
cseg209:11E4  cmp.w     s3:0xEB26, 0xC8
cseg209:11EA  jnz.r     -60
cseg209:11EC  mov.w     s3:0xD168, 0xFB
cseg209:11F2  mov.w     s3:0xD16A, 0x7D
cseg209:11F8  mov.w     s3:0xD171, 0x32
cseg209:11FE  mov.b     s3:0xD94B, 0x1
cseg209:1203  mov.b     s3:0xD94D, 0x4
cseg209:1208  mov.w     s3:0x31B6, 0xDF
cseg209:120E  mov.w     s3:0x31B8, 0x2
cseg209:1214  mov.w     s3:0x31BA, 0x22F
cseg209:121A  mov.b     s3:0x31D4, 0x1
cseg209:121F  mov.b     s3:0x31D5, 0x1
cseg209:1224  call      cseg222:0x01DE
cseg209:1229  call      cseg209:0x0B33
cseg209:122E  cmp.b     s3:0xEA8E, 0x0
cseg209:1233  jz.r      3
cseg209:1235  jmp.r     130
cseg209:1238  push.w    0x74CA
cseg209:123B  push.w    0xA6C4
cseg209:123E  push.b    0x7
cseg209:1240  push.b    0x9
cseg209:1242  push.b    0x20
cseg209:1244  call      cseg209:0x0747
cseg209:1249  cmp.b     s3:0xEA8E, 0x0
cseg209:124E  jz.r      2
cseg209:1250  jmp.r     104
cseg209:1252  mov.w     s3:0xD168, 0xFA
cseg209:1258  mov.w     s3:0xD16A, 0x77
cseg209:125E  mov.b     s3:0xD94D, 0x3
cseg209:1263  mov.w     s3:0x31B6, 0xE1
cseg209:1269  mov.w     s3:0x31B8, 0x2
cseg209:126F  mov.w     s3:0x31BA, 0x230
cseg209:1275  mov.w     s3:0x31BC, 0xE3
cseg209:127B  mov.w     s3:0x31BE, 0x3
cseg209:1281  mov.w     s3:0x31C0, 0x231
cseg209:1287  mov.b     s3:0x31D4, 0x2
cseg209:128C  mov.b     s3:0x31D5, 0x1
cseg209:1291  call      cseg222:0x01DE
cseg209:1296  call      cseg209:0x0B33
cseg209:129B  cmp.b     s3:0xEA8E, 0x0
cseg209:12A0  jz.r      2
cseg209:12A2  jmp.r     22
cseg209:12A4  push.w    0x74CA
cseg209:12A7  push.w    0xA6C4
cseg209:12AA  push.b    0xA
cseg209:12AC  push.b    0x18
cseg209:12AE  push.b    0x10
cseg209:12B0  call      cseg209:0x0747
cseg209:12B5  call      cseg209:0x03E0
cseg209:12BA  call      cseg221:0x094A
cseg209:12BF  mov.b     s3:0xEB29, 0x0
cseg209:12C4  mov.b     s3:0xEAB4, 0x0
cseg209:12C9  mov.b     s3:0xEAB5, 0x0
cseg209:12CE  mov.b     s3:0xEA91, 0x0
cseg209:12D3  mov.b     s3:0xEA93, 0x0
cseg209:12D8  mov.b     s3:0xEADF, 0x0
cseg209:12DD  mov.b     s3:0xEAE0, 0x0
cseg209:12E2  mov.w     s3:0xD168, 0x9B
cseg209:12E8  mov.w     s3:0xD16A, 0x79
cseg209:12EE  mov.b     s3:0xD16C, 0x4
cseg209:12F3  mov.b     s3:0xD16D, 0x0
cseg209:12F8  mov.b     s3:0xD16E, 0x1
cseg209:12FD  mov.w     s3:0xD16F, 0x1E
cseg209:1303  mov.w     s3:0xD171, 0x32
cseg209:1309  mov.b     s3:0xD173, 0x1
cseg209:130E  xor.w     r0.w, r0.w
cseg209:1310  mov.w     s3:0xD174, r0.w
cseg209:1313  mov.b     s3:0xD176, 0x1
cseg209:1318  xor.w     r0.w, r0.w
cseg209:131A  mov.w     s3:0xD177, r0.w
cseg209:131D  mov.b     s3:0xD179, 0x32
cseg209:1322  xor.w     r0.w, r0.w
cseg209:1324  mov.w     s3:0xEB20, r0.w
cseg209:1327  jmp.r     4
cseg209:1329  inc.w     s3:0xEB20
cseg209:132D  xor.w     r0.w, r0.w
cseg209:132F  mov.w     s3:0xEB22, r0.w
cseg209:1332  jmp.r     4
cseg209:1334  inc.w     s3:0xEB22
cseg209:1338  mov.w     r2.w, s3:0xEB22
cseg209:133C  imul.w    r0.w, s3:0xEB20, 0x1E
cseg209:1341  les.w     r7.w, s3:0xD146
cseg209:1345  add.w     r7.w, r0.w
cseg209:1347  add.w     r7.w, r2.w
cseg209:1349  cmp.b     s0:r7.w, 0x0 (s0)
cseg209:134D  jz.r      42
cseg209:134F  mov.w     r2.w, s3:0xEB22
cseg209:1353  imul.w    r0.w, s3:0xEB20, 0x1E
cseg209:1358  les.w     r7.w, s3:0xD146
cseg209:135C  add.w     r7.w, r0.w
cseg209:135E  add.w     r7.w, r2.w
cseg209:1360  mov.b     r2.b.l, s0:r7.w (s0)
cseg209:1363  imul.w    r0.w, s3:0xEB20, 0x140
cseg209:1369  add.w     r0.w, 0x5A8C
cseg209:136C  add.w     r0.w, s3:0xEB22
cseg209:1370  les.w     r7.w, s3:0xD14E
cseg209:1374  add.w     r7.w, r0.w
cseg209:1376  mov.b     s0:r7.w, r2.b.l (s0)
cseg209:1379  cmp.w     s3:0xEB22, 0x1D
cseg209:137E  jnz.r     -76
cseg209:1380  cmp.w     s3:0xEB20, 0x31
cseg209:1385  jnz.r     -94
cseg209:1387  les.w     r7.w, s3:0xD14E
cseg209:138B  push      s0
cseg209:138C  push.w    r7.w
cseg209:138D  mov.w     r0.w, s3:0x176E
cseg209:1390  push.w    r0.w
cseg209:1391  xor.w     r7.w, r7.w
cseg209:1393  pop       s0
cseg209:1394  push      s0
cseg209:1395  push.w    r7.w
cseg209:1396  push.w    0xB400
cseg209:1399  call      cseg230:0x1686
cseg209:139E  mov.w     r7.w, 0xE6CE
cseg209:13A1  push      s3
cseg209:13A2  push.w    r7.w
cseg209:13A3  push.w    0x8D
cseg209:13A6  push.b    0x0
cseg209:13A8  call      cseg230:0x16AA
cseg209:13AD  push.b    0xD0
cseg209:13AF  push.b    0xFE
cseg209:13B1  call      cseg221:0x2315
cseg209:13B6  mov.w     s3:0x321A, 0x3D
cseg209:13BC  leave
cseg209:13BD  retf
# func sub_212_0002
cseg212:0002  push.w    r5.w
cseg212:0003  mov.w     r5.w, r4.w
cseg212:0005  mov.w     r0.w, 0xE
cseg212:0008  call      cseg230:0x05CD
cseg212:000D  sub.w     r4.w, 0xE
cseg212:0010  mov.w     r7.w, 0xBFE6
cseg212:0013  mov.w     r0.w, 0xD4
cseg212:0016  push.w    r0.w
cseg212:0017  push.w    r7.w
cseg212:0018  pop.w     r0.w
cseg212:0019  pop       s0
cseg212:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0021  jnz.r     6
cseg212:0023  inc.w     r0.w
cseg212:0024  mov.w     r7.w, r0.w
cseg212:0026  les.w     r0.w, s0:r7.w (s0)
cseg212:0029  mov.w     r2.w, s0
cseg212:002B  mov.w     r7.w, r0.w
cseg212:002D  mov.w     s0, r2.w
cseg212:002F  push      s0
cseg212:0030  push.w    r7.w
cseg212:0031  mov.w     r7.w, 0xE15E
cseg212:0034  push      s3
cseg212:0035  push.w    r7.w
cseg212:0036  push.w    0x270
cseg212:0039  call      cseg230:0x1686
cseg212:003E  mov.w     r7.w, 0x2373
cseg212:0041  mov.w     r0.w, 0xDD
cseg212:0044  push.w    r0.w
cseg212:0045  push.w    r7.w
cseg212:0046  pop.w     r0.w
cseg212:0047  pop       s0
cseg212:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:004F  jnz.r     6
cseg212:0051  inc.w     r0.w
cseg212:0052  mov.w     r7.w, r0.w
cseg212:0054  les.w     r0.w, s0:r7.w (s0)
cseg212:0057  mov.w     r2.w, s0
cseg212:0059  mov.w     r7.w, r0.w
cseg212:005B  mov.w     s0, r2.w
cseg212:005D  push      s0
cseg212:005E  push.w    r7.w
cseg212:005F  mov.w     r7.w, 0xE42E
cseg212:0062  push      s3
cseg212:0063  push.w    r7.w
cseg212:0064  push.b    0x30
cseg212:0066  call      cseg230:0x1686
cseg212:006B  mov.w     r7.w, 0xBE6
cseg212:006E  mov.w     r0.w, 0xD4
cseg212:0071  push.w    r0.w
cseg212:0072  push.w    r7.w
cseg212:0073  pop.w     r0.w
cseg212:0074  pop       s0
cseg212:0075  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:007C  jnz.r     6
cseg212:007E  inc.w     r0.w
cseg212:007F  mov.w     r7.w, r0.w
cseg212:0081  les.w     r0.w, s0:r7.w (s0)
cseg212:0084  mov.w     r2.w, s0
cseg212:0086  mov.w     r7.w, r0.w
cseg212:0088  mov.w     s0, r2.w
cseg212:008A  push      s0
cseg212:008B  push.w    r7.w
cseg212:008C  les.w     r7.w, s3:0xD14A
cseg212:0090  push      s0
cseg212:0091  push.w    r7.w
cseg212:0092  push.w    0xB400
cseg212:0095  call      cseg230:0x1686
cseg212:009A  mov.w     r7.w, 0xCEE3
cseg212:009D  mov.w     r0.w, 0xD4
cseg212:00A0  push.w    r0.w
cseg212:00A1  push.w    r7.w
cseg212:00A2  pop.w     r0.w
cseg212:00A3  pop       s0
cseg212:00A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:00AB  jnz.r     6
cseg212:00AD  inc.w     r0.w
cseg212:00AE  mov.w     r7.w, r0.w
cseg212:00B0  les.w     r0.w, s0:r7.w (s0)
cseg212:00B3  mov.w     r2.w, s0
cseg212:00B5  mov.w     r7.w, r0.w
cseg212:00B7  mov.w     s0, r2.w
cseg212:00B9  push      s0
cseg212:00BA  push.w    r7.w
cseg212:00BB  mov.w     r7.w, 0xDC56
cseg212:00BE  push      s3
cseg212:00BF  push.w    r7.w
cseg212:00C0  push.w    0x500
cseg212:00C3  call      cseg230:0x1686
cseg212:00C8  xor.w     r0.w, r0.w
cseg212:00CA  mov.w     s2:r5.w-2, r0.w
cseg212:00CD  xor.w     r0.w, r0.w
cseg212:00CF  mov.w     s2:r5.w-4, r0.w
cseg212:00D2  xor.w     r0.w, r0.w
cseg212:00D4  mov.w     s2:r5.w-6, r0.w
cseg212:00D7  mov.w     r7.w, 0xC2B6
cseg212:00DA  mov.w     r0.w, 0xD4
cseg212:00DD  push.w    r0.w
cseg212:00DE  push.w    r7.w
cseg212:00DF  pop.w     r0.w
cseg212:00E0  pop       s0
cseg212:00E1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:00E8  jnz.r     6
cseg212:00EA  inc.w     r0.w
cseg212:00EB  mov.w     r7.w, r0.w
cseg212:00ED  les.w     r0.w, s0:r7.w (s0)
cseg212:00F0  mov.w     r2.w, s0
cseg212:00F2  mov.w     r7.w, r0.w
cseg212:00F4  mov.w     s0, r2.w
cseg212:00F6  mov.w     r0.w, s0
cseg212:00F8  push.w    r0.w
cseg212:00F9  mov.w     r7.w, 0xC2B6
cseg212:00FC  mov.w     r0.w, 0xD4
cseg212:00FF  push.w    r0.w
cseg212:0100  push.w    r7.w
cseg212:0101  pop.w     r0.w
cseg212:0102  pop       s0
cseg212:0103  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:010A  jnz.r     6
cseg212:010C  inc.w     r0.w
cseg212:010D  mov.w     r7.w, r0.w
cseg212:010F  les.w     r0.w, s0:r7.w (s0)
cseg212:0112  mov.w     r2.w, s0
cseg212:0114  mov.w     r7.w, r0.w
cseg212:0116  mov.w     s0, r2.w
cseg212:0118  mov.w     r0.w, r7.w
cseg212:011A  add.w     r0.w, s2:r5.w-4
cseg212:011D  mov.w     r7.w, r0.w
cseg212:011F  pop       s0
cseg212:0120  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:0123  mov.b     s2:r5.w-9, r0.b.l
cseg212:0126  inc.w     s2:r5.w-4
cseg212:0129  mov.w     r7.w, 0xC2B6
cseg212:012C  mov.w     r0.w, 0xD4
cseg212:012F  push.w    r0.w
cseg212:0130  push.w    r7.w
cseg212:0131  pop.w     r0.w
cseg212:0132  pop       s0
cseg212:0133  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:013A  jnz.r     6
cseg212:013C  inc.w     r0.w
cseg212:013D  mov.w     r7.w, r0.w
cseg212:013F  les.w     r0.w, s0:r7.w (s0)
cseg212:0142  mov.w     r2.w, s0
cseg212:0144  mov.w     r7.w, r0.w
cseg212:0146  mov.w     s0, r2.w
cseg212:0148  mov.w     r0.w, s0
cseg212:014A  push.w    r0.w
cseg212:014B  mov.w     r7.w, 0xC2B6
cseg212:014E  mov.w     r0.w, 0xD4
cseg212:0151  push.w    r0.w
cseg212:0152  push.w    r7.w
cseg212:0153  pop.w     r0.w
cseg212:0154  pop       s0
cseg212:0155  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:015C  jnz.r     6
cseg212:015E  inc.w     r0.w
cseg212:015F  mov.w     r7.w, r0.w
cseg212:0161  les.w     r0.w, s0:r7.w (s0)
cseg212:0164  mov.w     r2.w, s0
cseg212:0166  mov.w     r7.w, r0.w
cseg212:0168  mov.w     s0, r2.w
cseg212:016A  mov.w     r0.w, r7.w
cseg212:016C  add.w     r0.w, s2:r5.w-4
cseg212:016F  mov.w     r7.w, r0.w
cseg212:0171  pop       s0
cseg212:0172  mov.w     r0.w, s0:r7.w (s0)
cseg212:0175  mov.w     s2:r5.w-6, r0.w
cseg212:0178  add.w     s2:r5.w-4, 0x2
cseg212:017C  mov.w     r0.w, s2:r5.w-6
cseg212:017F  add.w     r0.w, s2:r5.w-2
cseg212:0182  mov.w     s2:r5.w-6, r0.w
cseg212:0185  mov.w     r0.w, s2:r5.w-2
cseg212:0188  cmp.w     r0.w, s2:r5.w-6
cseg212:018B  jnb.r     20
cseg212:018D  mov.b     r2.b.l, s2:r5.w-9
cseg212:0190  mov.w     r0.w, s2:r5.w-2
cseg212:0193  les.w     r7.w, s3:0xD14E
cseg212:0197  add.w     r7.w, r0.w
cseg212:0199  mov.b     s0:r7.w, r2.b.l (s0)
cseg212:019C  inc.w     s2:r5.w-2
cseg212:019F  jmp.r     -28
cseg212:01A1  cmp.w     s2:r5.w-2, 0xB400
cseg212:01A6  jz.r      3
cseg212:01A8  jmp.r     -212
cseg212:01AB  mov.w     r7.w, 0x6A2
cseg212:01AE  mov.w     r0.w, 0xD4
cseg212:01B1  push.w    r0.w
cseg212:01B2  push.w    r7.w
cseg212:01B3  pop.w     r0.w
cseg212:01B4  pop       s0
cseg212:01B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:01BC  jnz.r     6
cseg212:01BE  inc.w     r0.w
cseg212:01BF  mov.w     r7.w, r0.w
cseg212:01C1  les.w     r0.w, s0:r7.w (s0)
cseg212:01C4  mov.w     r2.w, s0
cseg212:01C6  mov.w     r7.w, r0.w
cseg212:01C8  mov.w     s0, r2.w
cseg212:01CA  mov.w     r0.w, s0
cseg212:01CC  push.w    r0.w
cseg212:01CD  mov.w     r7.w, 0x6A2
cseg212:01D0  mov.w     r0.w, 0xD4
cseg212:01D3  push.w    r0.w
cseg212:01D4  push.w    r7.w
cseg212:01D5  pop.w     r0.w
cseg212:01D6  pop       s0
cseg212:01D7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:01DE  jnz.r     6
cseg212:01E0  inc.w     r0.w
cseg212:01E1  mov.w     r7.w, r0.w
cseg212:01E3  les.w     r0.w, s0:r7.w (s0)
cseg212:01E6  mov.w     r2.w, s0
cseg212:01E8  mov.w     r7.w, r0.w
cseg212:01EA  mov.w     s0, r2.w
cseg212:01EC  mov.w     r7.w, r7.w
cseg212:01EE  pop       s0
cseg212:01EF  push      s0
cseg212:01F0  push.w    r7.w
cseg212:01F1  mov.w     r7.w, 0xD966
cseg212:01F4  push      s3
cseg212:01F5  push.w    r7.w
cseg212:01F6  push.w    0x140
cseg212:01F9  call      cseg230:0x1686
cseg212:01FE  mov.w     r7.w, 0x6A2
cseg212:0201  mov.w     r0.w, 0xD4
cseg212:0204  push.w    r0.w
cseg212:0205  push.w    r7.w
cseg212:0206  pop.w     r0.w
cseg212:0207  pop       s0
cseg212:0208  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:020F  jnz.r     6
cseg212:0211  inc.w     r0.w
cseg212:0212  mov.w     r7.w, r0.w
cseg212:0214  les.w     r0.w, s0:r7.w (s0)
cseg212:0217  mov.w     r2.w, s0
cseg212:0219  mov.w     r7.w, r0.w
cseg212:021B  mov.w     s0, r2.w
cseg212:021D  mov.w     r0.w, s0
cseg212:021F  push.w    r0.w
cseg212:0220  mov.w     r7.w, 0x6A2
cseg212:0223  mov.w     r0.w, 0xD4
cseg212:0226  push.w    r0.w
cseg212:0227  push.w    r7.w
cseg212:0228  pop.w     r0.w
cseg212:0229  pop       s0
cseg212:022A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0231  jnz.r     6
cseg212:0233  inc.w     r0.w
cseg212:0234  mov.w     r7.w, r0.w
cseg212:0236  les.w     r0.w, s0:r7.w (s0)
cseg212:0239  mov.w     r2.w, s0
cseg212:023B  mov.w     r7.w, r0.w
cseg212:023D  mov.w     s0, r2.w
cseg212:023F  lea.w     r7.w, s0:r7.w+320 (s0)
cseg212:0244  pop       s0
cseg212:0245  push      s0
cseg212:0246  push.w    r7.w
cseg212:0247  mov.w     r7.w, 0xDAA6
cseg212:024A  push      s3
cseg212:024B  push.w    r7.w
cseg212:024C  push.w    0x1B0
cseg212:024F  call      cseg230:0x1686
cseg212:0254  xor.w     r0.w, r0.w
cseg212:0256  mov.w     s2:r5.w-2, r0.w
cseg212:0259  jmp.r     3
cseg212:025B  inc.w     s2:r5.w-2
cseg212:025E  xor.w     r0.w, r0.w
cseg212:0260  mov.w     s2:r5.w-4, r0.w
cseg212:0263  jmp.r     3
cseg212:0265  inc.w     s2:r5.w-4
cseg212:0268  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg212:026C  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg212:0270  add.w     r7.w, r0.w
cseg212:0272  mov.b     s3:r7.w-13214, 0x0
cseg212:0277  cmp.w     s2:r5.w-4, 0x1
cseg212:027B  jnz.r     -24
cseg212:027D  cmp.w     s2:r5.w-2, 0x13
cseg212:0281  jnz.r     -40
cseg212:0283  mov.w     s2:r5.w-8, 0x2F0
cseg212:0288  xor.w     r0.w, r0.w
cseg212:028A  mov.w     s2:r5.w-2, r0.w
cseg212:028D  mov.w     r7.w, 0x6A2
cseg212:0290  mov.w     r0.w, 0xD4
cseg212:0293  push.w    r0.w
cseg212:0294  push.w    r7.w
cseg212:0295  pop.w     r0.w
cseg212:0296  pop       s0
cseg212:0297  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:029E  jnz.r     6
cseg212:02A0  inc.w     r0.w
cseg212:02A1  mov.w     r7.w, r0.w
cseg212:02A3  les.w     r0.w, s0:r7.w (s0)
cseg212:02A6  mov.w     r2.w, s0
cseg212:02A8  mov.w     r7.w, r0.w
cseg212:02AA  mov.w     s0, r2.w
cseg212:02AC  mov.w     r0.w, s0
cseg212:02AE  push.w    r0.w
cseg212:02AF  mov.w     r7.w, 0x6A2
cseg212:02B2  mov.w     r0.w, 0xD4
cseg212:02B5  push.w    r0.w
cseg212:02B6  push.w    r7.w
cseg212:02B7  pop.w     r0.w
cseg212:02B8  pop       s0
cseg212:02B9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:02C0  jnz.r     6
cseg212:02C2  inc.w     r0.w
cseg212:02C3  mov.w     r7.w, r0.w
cseg212:02C5  les.w     r0.w, s0:r7.w (s0)
cseg212:02C8  mov.w     r2.w, s0
cseg212:02CA  mov.w     r7.w, r0.w
cseg212:02CC  mov.w     s0, r2.w
cseg212:02CE  mov.w     r0.w, r7.w
cseg212:02D0  add.w     r0.w, s2:r5.w-8
cseg212:02D3  mov.w     r7.w, r0.w
cseg212:02D5  pop       s0
cseg212:02D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:02D9  mov.b     s2:r5.w-9, r0.b.l
cseg212:02DC  inc.w     s2:r5.w-8
cseg212:02DF  cmp.b     s2:r5.w-9, 0xF6
cseg212:02E3  jnz.r     3
cseg212:02E5  jmp.r     409
cseg212:02E8  cmp.b     s2:r5.w-9, 0xF4
cseg212:02EC  jnz.r     3
cseg212:02EE  inc.w     s2:r5.w-2
cseg212:02F1  mov.w     r7.w, 0x6A2
cseg212:02F4  mov.w     r0.w, 0xD4
cseg212:02F7  push.w    r0.w
cseg212:02F8  push.w    r7.w
cseg212:02F9  pop.w     r0.w
cseg212:02FA  pop       s0
cseg212:02FB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0302  jnz.r     6
cseg212:0304  inc.w     r0.w
cseg212:0305  mov.w     r7.w, r0.w
cseg212:0307  les.w     r0.w, s0:r7.w (s0)
cseg212:030A  mov.w     r2.w, s0
cseg212:030C  mov.w     r7.w, r0.w
cseg212:030E  mov.w     s0, r2.w
cseg212:0310  mov.w     r0.w, s0
cseg212:0312  push.w    r0.w
cseg212:0313  mov.w     r7.w, 0x6A2
cseg212:0316  mov.w     r0.w, 0xD4
cseg212:0319  push.w    r0.w
cseg212:031A  push.w    r7.w
cseg212:031B  pop.w     r0.w
cseg212:031C  pop       s0
cseg212:031D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:0324  jnz.r     6
cseg212:0326  inc.w     r0.w
cseg212:0327  mov.w     r7.w, r0.w
cseg212:0329  les.w     r0.w, s0:r7.w (s0)
cseg212:032C  mov.w     r2.w, s0
cseg212:032E  mov.w     r7.w, r0.w
cseg212:0330  mov.w     s0, r2.w
cseg212:0332  mov.w     r0.w, r7.w
cseg212:0334  add.w     r0.w, s2:r5.w-8
cseg212:0337  mov.w     r7.w, r0.w
cseg212:0339  pop       s0
cseg212:033A  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:033D  mov.b     s2:r5.w-10, r0.b.l
cseg212:0340  inc.w     s2:r5.w-8
cseg212:0343  cmp.b     s2:r5.w-10, 0x0
cseg212:0347  jnz.r     3
cseg212:0349  jmp.r     306
cseg212:034C  mov.b     r1.b.l, s2:r5.w-10
cseg212:034F  mov.b     r0.b.l, s2:r5.w-9
cseg212:0352  xor.b     r0.b.h, r0.b.h
cseg212:0354  sub.w     r0.w, 0xF4
cseg212:0357  imul.w    r0.w, r0.w, 0x1F
cseg212:035A  mov.w     r2.w, r0.w
cseg212:035C  mov.w     r0.w, s2:r5.w-2
cseg212:035F  dec.w     r0.w
cseg212:0360  imul.w    r7.w, r0.w, 0x3E
cseg212:0363  add.w     r7.w, r2.w
cseg212:0365  mov.b     s3:r7.w-13214, r1.b.l
cseg212:0369  mov.b     s2:r5.w-11, 0x1
cseg212:036D  mov.b     r0.b.l, s2:r5.w-10
cseg212:0370  xor.b     r0.b.h, r0.b.h
cseg212:0372  add.w     r0.w, s2:r5.w-8
cseg212:0375  dec.w     r0.w
cseg212:0376  mov.w     s2:r5.w-14, r0.w
cseg212:0379  mov.w     r0.w, s2:r5.w-8
cseg212:037C  cmp.w     r0.w, s2:r5.w-14
cseg212:037F  jbe.r     3
cseg212:0381  jmp.r     242
cseg212:0384  mov.w     s2:r5.w-4, r0.w
cseg212:0387  jmp.r     3
cseg212:0389  inc.w     s2:r5.w-4
cseg212:038C  mov.w     r7.w, 0x6A2
cseg212:038F  mov.w     r0.w, 0xD4
cseg212:0392  push.w    r0.w
cseg212:0393  push.w    r7.w
cseg212:0394  pop.w     r0.w
cseg212:0395  pop       s0
cseg212:0396  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:039D  jnz.r     6
cseg212:039F  inc.w     r0.w
cseg212:03A0  mov.w     r7.w, r0.w
cseg212:03A2  les.w     r0.w, s0:r7.w (s0)
cseg212:03A5  mov.w     r2.w, s0
cseg212:03A7  mov.w     r7.w, r0.w
cseg212:03A9  mov.w     s0, r2.w
cseg212:03AB  mov.w     r0.w, s0
cseg212:03AD  push.w    r0.w
cseg212:03AE  mov.w     r7.w, 0x6A2
cseg212:03B1  mov.w     r0.w, 0xD4
cseg212:03B4  push.w    r0.w
cseg212:03B5  push.w    r7.w
cseg212:03B6  pop.w     r0.w
cseg212:03B7  pop       s0
cseg212:03B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:03BF  jnz.r     6
cseg212:03C1  inc.w     r0.w
cseg212:03C2  mov.w     r7.w, r0.w
cseg212:03C4  les.w     r0.w, s0:r7.w (s0)
cseg212:03C7  mov.w     r2.w, s0
cseg212:03C9  mov.w     r7.w, r0.w
cseg212:03CB  mov.w     s0, r2.w
cseg212:03CD  mov.w     r0.w, r7.w
cseg212:03CF  add.w     r0.w, s2:r5.w-4
cseg212:03D2  mov.w     r7.w, r0.w
cseg212:03D4  pop       s0
cseg212:03D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:03D8  mov.b     s2:r5.w-12, r0.b.l
cseg212:03DB  mov.b     r0.b.l, s2:r5.w-12
cseg212:03DE  cmp.b     r0.b.l, 0xAE
cseg212:03E0  jb.r      25
cseg212:03E2  cmp.b     r0.b.l, 0xC7
cseg212:03E4  jbe.r     8
cseg212:03E6  cmp.b     r0.b.l, 0xCE
cseg212:03E8  jb.r      17
cseg212:03EA  cmp.b     r0.b.l, 0xE7
cseg212:03EC  ja.r      13
cseg212:03EE  mov.b     r0.b.l, s2:r5.w-12
cseg212:03F1  xor.b     r0.b.h, r0.b.h
cseg212:03F3  sub.w     r0.w, 0x6D
cseg212:03F6  mov.b     s2:r5.w-12, r0.b.l
cseg212:03F9  jmp.r     71
cseg212:03FB  mov.b     r0.b.l, s2:r5.w-12
cseg212:03FE  cmp.b     r0.b.l, 0xE8
cseg212:0400  jnz.r     6
cseg212:0402  mov.b     s2:r5.w-12, 0xA0
cseg212:0406  jmp.r     58
cseg212:0408  cmp.b     r0.b.l, 0xE9
cseg212:040A  jnz.r     6
cseg212:040C  mov.b     s2:r5.w-12, 0x82
cseg212:0410  jmp.r     48
cseg212:0412  cmp.b     r0.b.l, 0xEA
cseg212:0414  jnz.r     6
cseg212:0416  mov.b     s2:r5.w-12, 0xA1
cseg212:041A  jmp.r     38
cseg212:041C  cmp.b     r0.b.l, 0xEB
cseg212:041E  jnz.r     6
cseg212:0420  mov.b     s2:r5.w-12, 0xA2
cseg212:0424  jmp.r     28
cseg212:0426  cmp.b     r0.b.l, 0xEC
cseg212:0428  jnz.r     6
cseg212:042A  mov.b     s2:r5.w-12, 0xA3
cseg212:042E  jmp.r     18
cseg212:0430  cmp.b     r0.b.l, 0xED
cseg212:0432  jnz.r     6
cseg212:0434  mov.b     s2:r5.w-12, 0xA4
cseg212:0438  jmp.r     8
cseg212:043A  cmp.b     r0.b.l, 0xEE
cseg212:043C  jnz.r     4
cseg212:043E  mov.b     s2:r5.w-12, 0xA5
cseg212:0442  mov.b     r3.b.l, s2:r5.w-12
cseg212:0445  mov.b     r0.b.l, s2:r5.w-11
cseg212:0448  xor.b     r0.b.h, r0.b.h
cseg212:044A  mov.w     r1.w, r0.w
cseg212:044C  mov.b     r0.b.l, s2:r5.w-9
cseg212:044F  xor.b     r0.b.h, r0.b.h
cseg212:0451  sub.w     r0.w, 0xF4
cseg212:0454  imul.w    r0.w, r0.w, 0x1F
cseg212:0457  mov.w     r2.w, r0.w
cseg212:0459  mov.w     r0.w, s2:r5.w-2
cseg212:045C  dec.w     r0.w
cseg212:045D  imul.w    r7.w, r0.w, 0x3E
cseg212:0460  add.w     r7.w, r2.w
cseg212:0462  add.w     r7.w, r1.w
cseg212:0464  mov.b     s3:r7.w-13214, r3.b.l
cseg212:0468  inc.b     s2:r5.w-11
cseg212:046B  mov.w     r0.w, s2:r5.w-4
cseg212:046E  cmp.w     r0.w, s2:r5.w-14
cseg212:0471  jz.r      3
cseg212:0473  jmp.r     -237
cseg212:0476  mov.b     r0.b.l, s2:r5.w-10
cseg212:0479  xor.b     r0.b.h, r0.b.h
cseg212:047B  add.w     s2:r5.w-8, r0.w
cseg212:047E  jmp.r     -500
cseg212:0481  mov.w     s2:r5.w-2, 0xC9
cseg212:0486  jmp.r     3
cseg212:0488  inc.w     s2:r5.w-2
cseg212:048B  xor.w     r0.w, r0.w
cseg212:048D  mov.w     s2:r5.w-4, r0.w
cseg212:0490  jmp.r     3
cseg212:0492  inc.w     s2:r5.w-4
cseg212:0495  imul.w    r0.w, s2:r5.w-4, 0x33
cseg212:0499  imul.w    r7.w, s2:r5.w-2, 0x66
cseg212:049D  add.w     r7.w, r0.w
cseg212:049F  mov.b     s3:r7.w+26528, 0x0
cseg212:04A4  cmp.w     s2:r5.w-4, 0x1
cseg212:04A8  jnz.r     -24
cseg212:04AA  cmp.w     s2:r5.w-2, 0xFA
cseg212:04AF  jnz.r     -41
cseg212:04B1  mov.w     s2:r5.w-2, 0xC8
cseg212:04B6  mov.w     r7.w, 0x6A2
cseg212:04B9  mov.w     r0.w, 0xD4
cseg212:04BC  push.w    r0.w
cseg212:04BD  push.w    r7.w
cseg212:04BE  pop.w     r0.w
cseg212:04BF  pop       s0
cseg212:04C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:04C7  jnz.r     6
cseg212:04C9  inc.w     r0.w
cseg212:04CA  mov.w     r7.w, r0.w
cseg212:04CC  les.w     r0.w, s0:r7.w (s0)
cseg212:04CF  mov.w     r2.w, s0
cseg212:04D1  mov.w     r7.w, r0.w
cseg212:04D3  mov.w     s0, r2.w
cseg212:04D5  mov.w     r0.w, s0
cseg212:04D7  push.w    r0.w
cseg212:04D8  mov.w     r7.w, 0x6A2
cseg212:04DB  mov.w     r0.w, 0xD4
cseg212:04DE  push.w    r0.w
cseg212:04DF  push.w    r7.w
cseg212:04E0  pop.w     r0.w
cseg212:04E1  pop       s0
cseg212:04E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:04E9  jnz.r     6
cseg212:04EB  inc.w     r0.w
cseg212:04EC  mov.w     r7.w, r0.w
cseg212:04EE  les.w     r0.w, s0:r7.w (s0)
cseg212:04F1  mov.w     r2.w, s0
cseg212:04F3  mov.w     r7.w, r0.w
cseg212:04F5  mov.w     s0, r2.w
cseg212:04F7  mov.w     r0.w, r7.w
cseg212:04F9  add.w     r0.w, s2:r5.w-8
cseg212:04FC  mov.w     r7.w, r0.w
cseg212:04FE  pop       s0
cseg212:04FF  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:0502  mov.b     s2:r5.w-9, r0.b.l
cseg212:0505  inc.w     s2:r5.w-8
cseg212:0508  cmp.b     s2:r5.w-9, 0xF6
cseg212:050C  jnz.r     3
cseg212:050E  jmp.r     399
cseg212:0511  cmp.b     s2:r5.w-9, 0xF4
cseg212:0515  jnz.r     3
cseg212:0517  inc.w     s2:r5.w-2
cseg212:051A  mov.w     r7.w, 0x6A2
cseg212:051D  mov.w     r0.w, 0xD4
cseg212:0520  push.w    r0.w
cseg212:0521  push.w    r7.w
cseg212:0522  pop.w     r0.w
cseg212:0523  pop       s0
cseg212:0524  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:052B  jnz.r     6
cseg212:052D  inc.w     r0.w
cseg212:052E  mov.w     r7.w, r0.w
cseg212:0530  les.w     r0.w, s0:r7.w (s0)
cseg212:0533  mov.w     r2.w, s0
cseg212:0535  mov.w     r7.w, r0.w
cseg212:0537  mov.w     s0, r2.w
cseg212:0539  mov.w     r0.w, s0
cseg212:053B  push.w    r0.w
cseg212:053C  mov.w     r7.w, 0x6A2
cseg212:053F  mov.w     r0.w, 0xD4
cseg212:0542  push.w    r0.w
cseg212:0543  push.w    r7.w
cseg212:0544  pop.w     r0.w
cseg212:0545  pop       s0
cseg212:0546  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:054D  jnz.r     6
cseg212:054F  inc.w     r0.w
cseg212:0550  mov.w     r7.w, r0.w
cseg212:0552  les.w     r0.w, s0:r7.w (s0)
cseg212:0555  mov.w     r2.w, s0
cseg212:0557  mov.w     r7.w, r0.w
cseg212:0559  mov.w     s0, r2.w
cseg212:055B  mov.w     r0.w, r7.w
cseg212:055D  add.w     r0.w, s2:r5.w-8
cseg212:0560  mov.w     r7.w, r0.w
cseg212:0562  pop       s0
cseg212:0563  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:0566  mov.b     s2:r5.w-10, r0.b.l
cseg212:0569  inc.w     s2:r5.w-8
cseg212:056C  cmp.b     s2:r5.w-10, 0x0
cseg212:0570  jnz.r     3
cseg212:0572  jmp.r     296
cseg212:0575  mov.b     r2.b.l, s2:r5.w-10
cseg212:0578  mov.b     r0.b.l, s2:r5.w-9
cseg212:057B  xor.b     r0.b.h, r0.b.h
cseg212:057D  sub.w     r0.w, 0xF4
cseg212:0580  imul.w    r0.w, r0.w, 0x33
cseg212:0583  imul.w    r7.w, s2:r5.w-2, 0x66
cseg212:0587  add.w     r7.w, r0.w
cseg212:0589  mov.b     s3:r7.w+26528, r2.b.l
cseg212:058D  mov.b     s2:r5.w-11, 0x1
cseg212:0591  mov.b     r0.b.l, s2:r5.w-10
cseg212:0594  xor.b     r0.b.h, r0.b.h
cseg212:0596  add.w     r0.w, s2:r5.w-8
cseg212:0599  dec.w     r0.w
cseg212:059A  mov.w     s2:r5.w-14, r0.w
cseg212:059D  mov.w     r0.w, s2:r5.w-8
cseg212:05A0  cmp.w     r0.w, s2:r5.w-14
cseg212:05A3  jbe.r     3
cseg212:05A5  jmp.r     237
cseg212:05A8  mov.w     s2:r5.w-4, r0.w
cseg212:05AB  jmp.r     3
cseg212:05AD  inc.w     s2:r5.w-4
cseg212:05B0  mov.w     r7.w, 0x6A2
cseg212:05B3  mov.w     r0.w, 0xD4
cseg212:05B6  push.w    r0.w
cseg212:05B7  push.w    r7.w
cseg212:05B8  pop.w     r0.w
cseg212:05B9  pop       s0
cseg212:05BA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:05C1  jnz.r     6
cseg212:05C3  inc.w     r0.w
cseg212:05C4  mov.w     r7.w, r0.w
cseg212:05C6  les.w     r0.w, s0:r7.w (s0)
cseg212:05C9  mov.w     r2.w, s0
cseg212:05CB  mov.w     r7.w, r0.w
cseg212:05CD  mov.w     s0, r2.w
cseg212:05CF  mov.w     r0.w, s0
cseg212:05D1  push.w    r0.w
cseg212:05D2  mov.w     r7.w, 0x6A2
cseg212:05D5  mov.w     r0.w, 0xD4
cseg212:05D8  push.w    r0.w
cseg212:05D9  push.w    r7.w
cseg212:05DA  pop.w     r0.w
cseg212:05DB  pop       s0
cseg212:05DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg212:05E3  jnz.r     6
cseg212:05E5  inc.w     r0.w
cseg212:05E6  mov.w     r7.w, r0.w
cseg212:05E8  les.w     r0.w, s0:r7.w (s0)
cseg212:05EB  mov.w     r2.w, s0
cseg212:05ED  mov.w     r7.w, r0.w
cseg212:05EF  mov.w     s0, r2.w
cseg212:05F1  mov.w     r0.w, r7.w
cseg212:05F3  add.w     r0.w, s2:r5.w-4
cseg212:05F6  mov.w     r7.w, r0.w
cseg212:05F8  pop       s0
cseg212:05F9  mov.b     r0.b.l, s0:r7.w (s0)
cseg212:05FC  mov.b     s2:r5.w-12, r0.b.l
cseg212:05FF  mov.b     r0.b.l, s2:r5.w-12
cseg212:0602  cmp.b     r0.b.l, 0xAE
cseg212:0604  jb.r      25
cseg212:0606  cmp.b     r0.b.l, 0xC7
cseg212:0608  jbe.r     8
cseg212:060A  cmp.b     r0.b.l, 0xCE
cseg212:060C  jb.r      17
cseg212:060E  cmp.b     r0.b.l, 0xE7
cseg212:0610  ja.r      13
cseg212:0612  mov.b     r0.b.l, s2:r5.w-12
cseg212:0615  xor.b     r0.b.h, r0.b.h
cseg212:0617  sub.w     r0.w, 0x6D
cseg212:061A  mov.b     s2:r5.w-12, r0.b.l
cseg212:061D  jmp.r     71
cseg212:061F  mov.b     r0.b.l, s2:r5.w-12
cseg212:0622  cmp.b     r0.b.l, 0xE8
cseg212:0624  jnz.r     6
cseg212:0626  mov.b     s2:r5.w-12, 0xA0
cseg212:062A  jmp.r     58
cseg212:062C  cmp.b     r0.b.l, 0xE9
cseg212:062E  jnz.r     6
cseg212:0630  mov.b     s2:r5.w-12, 0x82
cseg212:0634  jmp.r     48
cseg212:0636  cmp.b     r0.b.l, 0xEA
cseg212:0638  jnz.r     6
cseg212:063A  mov.b     s2:r5.w-12, 0xA1
cseg212:063E  jmp.r     38
cseg212:0640  cmp.b     r0.b.l, 0xEB
cseg212:0642  jnz.r     6
cseg212:0644  mov.b     s2:r5.w-12, 0xA2
cseg212:0648  jmp.r     28
cseg212:064A  cmp.b     r0.b.l, 0xEC
cseg212:064C  jnz.r     6
cseg212:064E  mov.b     s2:r5.w-12, 0xA3
cseg212:0652  jmp.r     18
cseg212:0654  cmp.b     r0.b.l, 0xED
cseg212:0656  jnz.r     6
cseg212:0658  mov.b     s2:r5.w-12, 0xA4
cseg212:065C  jmp.r     8
cseg212:065E  cmp.b     r0.b.l, 0xEE
cseg212:0660  jnz.r     4
cseg212:0662  mov.b     s2:r5.w-12, 0xA5
cseg212:0666  mov.b     r1.b.l, s2:r5.w-12
cseg212:0669  mov.b     r0.b.l, s2:r5.w-11
cseg212:066C  xor.b     r0.b.h, r0.b.h
cseg212:066E  mov.w     r2.w, r0.w
cseg212:0670  mov.b     r0.b.l, s2:r5.w-9
cseg212:0673  xor.b     r0.b.h, r0.b.h
cseg212:0675  sub.w     r0.w, 0xF4
cseg212:0678  imul.w    r0.w, r0.w, 0x33
cseg212:067B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg212:067F  add.w     r7.w, r0.w
cseg212:0681  add.w     r7.w, r2.w
cseg212:0683  mov.b     s3:r7.w+26528, r1.b.l
cseg212:0687  inc.b     s2:r5.w-11
cseg212:068A  mov.w     r0.w, s2:r5.w-4
cseg212:068D  cmp.w     r0.w, s2:r5.w-14
cseg212:0690  jz.r      3
cseg212:0692  jmp.r     -232
cseg212:0695  mov.b     r0.b.l, s2:r5.w-10
cseg212:0698  xor.b     r0.b.h, r0.b.h
cseg212:069A  add.w     s2:r5.w-8, r0.w
cseg212:069D  jmp.r     -490
cseg212:06A0  leave
cseg212:06A1  retf
# endfunc
# func sub_211_0002
cseg211:0002  push.w    r5.w
cseg211:0003  mov.w     r5.w, r4.w
cseg211:0005  mov.w     r0.w, 0xE
cseg211:0008  call      cseg230:0x05CD
cseg211:000D  sub.w     r4.w, 0xE
cseg211:0010  mov.w     r7.w, 0xC08F
cseg211:0013  mov.w     r0.w, 0xD3
cseg211:0016  push.w    r0.w
cseg211:0017  push.w    r7.w
cseg211:0018  pop.w     r0.w
cseg211:0019  pop       s0
cseg211:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:0021  jnz.r     6
cseg211:0023  inc.w     r0.w
cseg211:0024  mov.w     r7.w, r0.w
cseg211:0026  les.w     r0.w, s0:r7.w (s0)
cseg211:0029  mov.w     r2.w, s0
cseg211:002B  mov.w     r7.w, r0.w
cseg211:002D  mov.w     s0, r2.w
cseg211:002F  push      s0
cseg211:0030  push.w    r7.w
cseg211:0031  mov.w     r7.w, 0xE15E
cseg211:0034  push      s3
cseg211:0035  push.w    r7.w
cseg211:0036  push.w    0x2D0
cseg211:0039  call      cseg230:0x1686
cseg211:003E  mov.w     r7.w, 0xC8F
cseg211:0041  mov.w     r0.w, 0xD3
cseg211:0044  push.w    r0.w
cseg211:0045  push.w    r7.w
cseg211:0046  pop.w     r0.w
cseg211:0047  pop       s0
cseg211:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:004F  jnz.r     6
cseg211:0051  inc.w     r0.w
cseg211:0052  mov.w     r7.w, r0.w
cseg211:0054  les.w     r0.w, s0:r7.w (s0)
cseg211:0057  mov.w     r2.w, s0
cseg211:0059  mov.w     r7.w, r0.w
cseg211:005B  mov.w     s0, r2.w
cseg211:005D  push      s0
cseg211:005E  push.w    r7.w
cseg211:005F  les.w     r7.w, s3:0xD14A
cseg211:0063  push      s0
cseg211:0064  push.w    r7.w
cseg211:0065  push.w    0xB400
cseg211:0068  call      cseg230:0x1686
cseg211:006D  mov.w     r7.w, 0x564
cseg211:0070  mov.w     r0.w, 0xD3
cseg211:0073  push.w    r0.w
cseg211:0074  push.w    r7.w
cseg211:0075  pop.w     r0.w
cseg211:0076  pop       s0
cseg211:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:007E  jnz.r     6
cseg211:0080  inc.w     r0.w
cseg211:0081  mov.w     r7.w, r0.w
cseg211:0083  les.w     r0.w, s0:r7.w (s0)
cseg211:0086  mov.w     r2.w, s0
cseg211:0088  mov.w     r7.w, r0.w
cseg211:008A  mov.w     s0, r2.w
cseg211:008C  mov.w     r0.w, s0
cseg211:008E  push.w    r0.w
cseg211:008F  mov.w     r7.w, 0x564
cseg211:0092  mov.w     r0.w, 0xD3
cseg211:0095  push.w    r0.w
cseg211:0096  push.w    r7.w
cseg211:0097  pop.w     r0.w
cseg211:0098  pop       s0
cseg211:0099  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:00A0  jnz.r     6
cseg211:00A2  inc.w     r0.w
cseg211:00A3  mov.w     r7.w, r0.w
cseg211:00A5  les.w     r0.w, s0:r7.w (s0)
cseg211:00A8  mov.w     r2.w, s0
cseg211:00AA  mov.w     r7.w, r0.w
cseg211:00AC  mov.w     s0, r2.w
cseg211:00AE  mov.w     r7.w, r7.w
cseg211:00B0  pop       s0
cseg211:00B1  push      s0
cseg211:00B2  push.w    r7.w
cseg211:00B3  mov.w     r7.w, 0xD966
cseg211:00B6  push      s3
cseg211:00B7  push.w    r7.w
cseg211:00B8  push.w    0x140
cseg211:00BB  call      cseg230:0x1686
cseg211:00C0  mov.w     r7.w, 0x564
cseg211:00C3  mov.w     r0.w, 0xD3
cseg211:00C6  push.w    r0.w
cseg211:00C7  push.w    r7.w
cseg211:00C8  pop.w     r0.w
cseg211:00C9  pop       s0
cseg211:00CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:00D1  jnz.r     6
cseg211:00D3  inc.w     r0.w
cseg211:00D4  mov.w     r7.w, r0.w
cseg211:00D6  les.w     r0.w, s0:r7.w (s0)
cseg211:00D9  mov.w     r2.w, s0
cseg211:00DB  mov.w     r7.w, r0.w
cseg211:00DD  mov.w     s0, r2.w
cseg211:00DF  mov.w     r0.w, s0
cseg211:00E1  push.w    r0.w
cseg211:00E2  mov.w     r7.w, 0x564
cseg211:00E5  mov.w     r0.w, 0xD3
cseg211:00E8  push.w    r0.w
cseg211:00E9  push.w    r7.w
cseg211:00EA  pop.w     r0.w
cseg211:00EB  pop       s0
cseg211:00EC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:00F3  jnz.r     6
cseg211:00F5  inc.w     r0.w
cseg211:00F6  mov.w     r7.w, r0.w
cseg211:00F8  les.w     r0.w, s0:r7.w (s0)
cseg211:00FB  mov.w     r2.w, s0
cseg211:00FD  mov.w     r7.w, r0.w
cseg211:00FF  mov.w     s0, r2.w
cseg211:0101  lea.w     r7.w, s0:r7.w+320 (s0)
cseg211:0106  pop       s0
cseg211:0107  push      s0
cseg211:0108  push.w    r7.w
cseg211:0109  mov.w     r7.w, 0xDAA6
cseg211:010C  push      s3
cseg211:010D  push.w    r7.w
cseg211:010E  push.w    0x1B0
cseg211:0111  call      cseg230:0x1686
cseg211:0116  xor.w     r0.w, r0.w
cseg211:0118  mov.w     s2:r5.w-2, r0.w
cseg211:011B  jmp.r     3
cseg211:011D  inc.w     s2:r5.w-2
cseg211:0120  xor.w     r0.w, r0.w
cseg211:0122  mov.w     s2:r5.w-4, r0.w
cseg211:0125  jmp.r     3
cseg211:0127  inc.w     s2:r5.w-4
cseg211:012A  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg211:012E  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg211:0132  add.w     r7.w, r0.w
cseg211:0134  mov.b     s3:r7.w-13214, 0x0
cseg211:0139  cmp.w     s2:r5.w-4, 0x1
cseg211:013D  jnz.r     -24
cseg211:013F  cmp.w     s2:r5.w-2, 0x13
cseg211:0143  jnz.r     -40
cseg211:0145  mov.w     s2:r5.w-8, 0x2F0
cseg211:014A  xor.w     r0.w, r0.w
cseg211:014C  mov.w     s2:r5.w-2, r0.w
cseg211:014F  mov.w     r7.w, 0x564
cseg211:0152  mov.w     r0.w, 0xD3
cseg211:0155  push.w    r0.w
cseg211:0156  push.w    r7.w
cseg211:0157  pop.w     r0.w
cseg211:0158  pop       s0
cseg211:0159  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:0160  jnz.r     6
cseg211:0162  inc.w     r0.w
cseg211:0163  mov.w     r7.w, r0.w
cseg211:0165  les.w     r0.w, s0:r7.w (s0)
cseg211:0168  mov.w     r2.w, s0
cseg211:016A  mov.w     r7.w, r0.w
cseg211:016C  mov.w     s0, r2.w
cseg211:016E  mov.w     r0.w, s0
cseg211:0170  push.w    r0.w
cseg211:0171  mov.w     r7.w, 0x564
cseg211:0174  mov.w     r0.w, 0xD3
cseg211:0177  push.w    r0.w
cseg211:0178  push.w    r7.w
cseg211:0179  pop.w     r0.w
cseg211:017A  pop       s0
cseg211:017B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:0182  jnz.r     6
cseg211:0184  inc.w     r0.w
cseg211:0185  mov.w     r7.w, r0.w
cseg211:0187  les.w     r0.w, s0:r7.w (s0)
cseg211:018A  mov.w     r2.w, s0
cseg211:018C  mov.w     r7.w, r0.w
cseg211:018E  mov.w     s0, r2.w
cseg211:0190  mov.w     r0.w, r7.w
cseg211:0192  add.w     r0.w, s2:r5.w-8
cseg211:0195  mov.w     r7.w, r0.w
cseg211:0197  pop       s0
cseg211:0198  mov.b     r0.b.l, s0:r7.w (s0)
cseg211:019B  mov.b     s2:r5.w-9, r0.b.l
cseg211:019E  inc.w     s2:r5.w-8
cseg211:01A1  cmp.b     s2:r5.w-9, 0xF6
cseg211:01A5  jnz.r     3
cseg211:01A7  jmp.r     409
cseg211:01AA  cmp.b     s2:r5.w-9, 0xF4
cseg211:01AE  jnz.r     3
cseg211:01B0  inc.w     s2:r5.w-2
cseg211:01B3  mov.w     r7.w, 0x564
cseg211:01B6  mov.w     r0.w, 0xD3
cseg211:01B9  push.w    r0.w
cseg211:01BA  push.w    r7.w
cseg211:01BB  pop.w     r0.w
cseg211:01BC  pop       s0
cseg211:01BD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:01C4  jnz.r     6
cseg211:01C6  inc.w     r0.w
cseg211:01C7  mov.w     r7.w, r0.w
cseg211:01C9  les.w     r0.w, s0:r7.w (s0)
cseg211:01CC  mov.w     r2.w, s0
cseg211:01CE  mov.w     r7.w, r0.w
cseg211:01D0  mov.w     s0, r2.w
cseg211:01D2  mov.w     r0.w, s0
cseg211:01D4  push.w    r0.w
cseg211:01D5  mov.w     r7.w, 0x564
cseg211:01D8  mov.w     r0.w, 0xD3
cseg211:01DB  push.w    r0.w
cseg211:01DC  push.w    r7.w
cseg211:01DD  pop.w     r0.w
cseg211:01DE  pop       s0
cseg211:01DF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:01E6  jnz.r     6
cseg211:01E8  inc.w     r0.w
cseg211:01E9  mov.w     r7.w, r0.w
cseg211:01EB  les.w     r0.w, s0:r7.w (s0)
cseg211:01EE  mov.w     r2.w, s0
cseg211:01F0  mov.w     r7.w, r0.w
cseg211:01F2  mov.w     s0, r2.w
cseg211:01F4  mov.w     r0.w, r7.w
cseg211:01F6  add.w     r0.w, s2:r5.w-8
cseg211:01F9  mov.w     r7.w, r0.w
cseg211:01FB  pop       s0
cseg211:01FC  mov.b     r0.b.l, s0:r7.w (s0)
cseg211:01FF  mov.b     s2:r5.w-10, r0.b.l
cseg211:0202  inc.w     s2:r5.w-8
cseg211:0205  cmp.b     s2:r5.w-10, 0x0
cseg211:0209  jnz.r     3
cseg211:020B  jmp.r     306
cseg211:020E  mov.b     r1.b.l, s2:r5.w-10
cseg211:0211  mov.b     r0.b.l, s2:r5.w-9
cseg211:0214  xor.b     r0.b.h, r0.b.h
cseg211:0216  sub.w     r0.w, 0xF4
cseg211:0219  imul.w    r0.w, r0.w, 0x1F
cseg211:021C  mov.w     r2.w, r0.w
cseg211:021E  mov.w     r0.w, s2:r5.w-2
cseg211:0221  dec.w     r0.w
cseg211:0222  imul.w    r7.w, r0.w, 0x3E
cseg211:0225  add.w     r7.w, r2.w
cseg211:0227  mov.b     s3:r7.w-13214, r1.b.l
cseg211:022B  mov.b     s2:r5.w-11, 0x1
cseg211:022F  mov.b     r0.b.l, s2:r5.w-10
cseg211:0232  xor.b     r0.b.h, r0.b.h
cseg211:0234  add.w     r0.w, s2:r5.w-8
cseg211:0237  dec.w     r0.w
cseg211:0238  mov.w     s2:r5.w-14, r0.w
cseg211:023B  mov.w     r0.w, s2:r5.w-8
cseg211:023E  cmp.w     r0.w, s2:r5.w-14
cseg211:0241  jbe.r     3
cseg211:0243  jmp.r     242
cseg211:0246  mov.w     s2:r5.w-4, r0.w
cseg211:0249  jmp.r     3
cseg211:024B  inc.w     s2:r5.w-4
cseg211:024E  mov.w     r7.w, 0x564
cseg211:0251  mov.w     r0.w, 0xD3
cseg211:0254  push.w    r0.w
cseg211:0255  push.w    r7.w
cseg211:0256  pop.w     r0.w
cseg211:0257  pop       s0
cseg211:0258  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:025F  jnz.r     6
cseg211:0261  inc.w     r0.w
cseg211:0262  mov.w     r7.w, r0.w
cseg211:0264  les.w     r0.w, s0:r7.w (s0)
cseg211:0267  mov.w     r2.w, s0
cseg211:0269  mov.w     r7.w, r0.w
cseg211:026B  mov.w     s0, r2.w
cseg211:026D  mov.w     r0.w, s0
cseg211:026F  push.w    r0.w
cseg211:0270  mov.w     r7.w, 0x564
cseg211:0273  mov.w     r0.w, 0xD3
cseg211:0276  push.w    r0.w
cseg211:0277  push.w    r7.w
cseg211:0278  pop.w     r0.w
cseg211:0279  pop       s0
cseg211:027A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:0281  jnz.r     6
cseg211:0283  inc.w     r0.w
cseg211:0284  mov.w     r7.w, r0.w
cseg211:0286  les.w     r0.w, s0:r7.w (s0)
cseg211:0289  mov.w     r2.w, s0
cseg211:028B  mov.w     r7.w, r0.w
cseg211:028D  mov.w     s0, r2.w
cseg211:028F  mov.w     r0.w, r7.w
cseg211:0291  add.w     r0.w, s2:r5.w-4
cseg211:0294  mov.w     r7.w, r0.w
cseg211:0296  pop       s0
cseg211:0297  mov.b     r0.b.l, s0:r7.w (s0)
cseg211:029A  mov.b     s2:r5.w-12, r0.b.l
cseg211:029D  mov.b     r0.b.l, s2:r5.w-12
cseg211:02A0  cmp.b     r0.b.l, 0xAE
cseg211:02A2  jb.r      25
cseg211:02A4  cmp.b     r0.b.l, 0xC7
cseg211:02A6  jbe.r     8
cseg211:02A8  cmp.b     r0.b.l, 0xCE
cseg211:02AA  jb.r      17
cseg211:02AC  cmp.b     r0.b.l, 0xE7
cseg211:02AE  ja.r      13
cseg211:02B0  mov.b     r0.b.l, s2:r5.w-12
cseg211:02B3  xor.b     r0.b.h, r0.b.h
cseg211:02B5  sub.w     r0.w, 0x6D
cseg211:02B8  mov.b     s2:r5.w-12, r0.b.l
cseg211:02BB  jmp.r     71
cseg211:02BD  mov.b     r0.b.l, s2:r5.w-12
cseg211:02C0  cmp.b     r0.b.l, 0xE8
cseg211:02C2  jnz.r     6
cseg211:02C4  mov.b     s2:r5.w-12, 0xA0
cseg211:02C8  jmp.r     58
cseg211:02CA  cmp.b     r0.b.l, 0xE9
cseg211:02CC  jnz.r     6
cseg211:02CE  mov.b     s2:r5.w-12, 0x82
cseg211:02D2  jmp.r     48
cseg211:02D4  cmp.b     r0.b.l, 0xEA
cseg211:02D6  jnz.r     6
cseg211:02D8  mov.b     s2:r5.w-12, 0xA1
cseg211:02DC  jmp.r     38
cseg211:02DE  cmp.b     r0.b.l, 0xEB
cseg211:02E0  jnz.r     6
cseg211:02E2  mov.b     s2:r5.w-12, 0xA2
cseg211:02E6  jmp.r     28
cseg211:02E8  cmp.b     r0.b.l, 0xEC
cseg211:02EA  jnz.r     6
cseg211:02EC  mov.b     s2:r5.w-12, 0xA3
cseg211:02F0  jmp.r     18
cseg211:02F2  cmp.b     r0.b.l, 0xED
cseg211:02F4  jnz.r     6
cseg211:02F6  mov.b     s2:r5.w-12, 0xA4
cseg211:02FA  jmp.r     8
cseg211:02FC  cmp.b     r0.b.l, 0xEE
cseg211:02FE  jnz.r     4
cseg211:0300  mov.b     s2:r5.w-12, 0xA5
cseg211:0304  mov.b     r3.b.l, s2:r5.w-12
cseg211:0307  mov.b     r0.b.l, s2:r5.w-11
cseg211:030A  xor.b     r0.b.h, r0.b.h
cseg211:030C  mov.w     r1.w, r0.w
cseg211:030E  mov.b     r0.b.l, s2:r5.w-9
cseg211:0311  xor.b     r0.b.h, r0.b.h
cseg211:0313  sub.w     r0.w, 0xF4
cseg211:0316  imul.w    r0.w, r0.w, 0x1F
cseg211:0319  mov.w     r2.w, r0.w
cseg211:031B  mov.w     r0.w, s2:r5.w-2
cseg211:031E  dec.w     r0.w
cseg211:031F  imul.w    r7.w, r0.w, 0x3E
cseg211:0322  add.w     r7.w, r2.w
cseg211:0324  add.w     r7.w, r1.w
cseg211:0326  mov.b     s3:r7.w-13214, r3.b.l
cseg211:032A  inc.b     s2:r5.w-11
cseg211:032D  mov.w     r0.w, s2:r5.w-4
cseg211:0330  cmp.w     r0.w, s2:r5.w-14
cseg211:0333  jz.r      3
cseg211:0335  jmp.r     -237
cseg211:0338  mov.b     r0.b.l, s2:r5.w-10
cseg211:033B  xor.b     r0.b.h, r0.b.h
cseg211:033D  add.w     s2:r5.w-8, r0.w
cseg211:0340  jmp.r     -500
cseg211:0343  mov.w     s2:r5.w-2, 0xC9
cseg211:0348  jmp.r     3
cseg211:034A  inc.w     s2:r5.w-2
cseg211:034D  xor.w     r0.w, r0.w
cseg211:034F  mov.w     s2:r5.w-4, r0.w
cseg211:0352  jmp.r     3
cseg211:0354  inc.w     s2:r5.w-4
cseg211:0357  imul.w    r0.w, s2:r5.w-4, 0x33
cseg211:035B  imul.w    r7.w, s2:r5.w-2, 0x66
cseg211:035F  add.w     r7.w, r0.w
cseg211:0361  mov.b     s3:r7.w+26528, 0x0
cseg211:0366  cmp.w     s2:r5.w-4, 0x1
cseg211:036A  jnz.r     -24
cseg211:036C  cmp.w     s2:r5.w-2, 0xE6
cseg211:0371  jnz.r     -41
cseg211:0373  mov.w     s2:r5.w-2, 0xC8
cseg211:0378  mov.w     r7.w, 0x564
cseg211:037B  mov.w     r0.w, 0xD3
cseg211:037E  push.w    r0.w
cseg211:037F  push.w    r7.w
cseg211:0380  pop.w     r0.w
cseg211:0381  pop       s0
cseg211:0382  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:0389  jnz.r     6
cseg211:038B  inc.w     r0.w
cseg211:038C  mov.w     r7.w, r0.w
cseg211:038E  les.w     r0.w, s0:r7.w (s0)
cseg211:0391  mov.w     r2.w, s0
cseg211:0393  mov.w     r7.w, r0.w
cseg211:0395  mov.w     s0, r2.w
cseg211:0397  mov.w     r0.w, s0
cseg211:0399  push.w    r0.w
cseg211:039A  mov.w     r7.w, 0x564
cseg211:039D  mov.w     r0.w, 0xD3
cseg211:03A0  push.w    r0.w
cseg211:03A1  push.w    r7.w
cseg211:03A2  pop.w     r0.w
cseg211:03A3  pop       s0
cseg211:03A4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:03AB  jnz.r     6
cseg211:03AD  inc.w     r0.w
cseg211:03AE  mov.w     r7.w, r0.w
cseg211:03B0  les.w     r0.w, s0:r7.w (s0)
cseg211:03B3  mov.w     r2.w, s0
cseg211:03B5  mov.w     r7.w, r0.w
cseg211:03B7  mov.w     s0, r2.w
cseg211:03B9  mov.w     r0.w, r7.w
cseg211:03BB  add.w     r0.w, s2:r5.w-8
cseg211:03BE  mov.w     r7.w, r0.w
cseg211:03C0  pop       s0
cseg211:03C1  mov.b     r0.b.l, s0:r7.w (s0)
cseg211:03C4  mov.b     s2:r5.w-9, r0.b.l
cseg211:03C7  inc.w     s2:r5.w-8
cseg211:03CA  cmp.b     s2:r5.w-9, 0xF6
cseg211:03CE  jnz.r     3
cseg211:03D0  jmp.r     399
cseg211:03D3  cmp.b     s2:r5.w-9, 0xF4
cseg211:03D7  jnz.r     3
cseg211:03D9  inc.w     s2:r5.w-2
cseg211:03DC  mov.w     r7.w, 0x564
cseg211:03DF  mov.w     r0.w, 0xD3
cseg211:03E2  push.w    r0.w
cseg211:03E3  push.w    r7.w
cseg211:03E4  pop.w     r0.w
cseg211:03E5  pop       s0
cseg211:03E6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:03ED  jnz.r     6
cseg211:03EF  inc.w     r0.w
cseg211:03F0  mov.w     r7.w, r0.w
cseg211:03F2  les.w     r0.w, s0:r7.w (s0)
cseg211:03F5  mov.w     r2.w, s0
cseg211:03F7  mov.w     r7.w, r0.w
cseg211:03F9  mov.w     s0, r2.w
cseg211:03FB  mov.w     r0.w, s0
cseg211:03FD  push.w    r0.w
cseg211:03FE  mov.w     r7.w, 0x564
cseg211:0401  mov.w     r0.w, 0xD3
cseg211:0404  push.w    r0.w
cseg211:0405  push.w    r7.w
cseg211:0406  pop.w     r0.w
cseg211:0407  pop       s0
cseg211:0408  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:040F  jnz.r     6
cseg211:0411  inc.w     r0.w
cseg211:0412  mov.w     r7.w, r0.w
cseg211:0414  les.w     r0.w, s0:r7.w (s0)
cseg211:0417  mov.w     r2.w, s0
cseg211:0419  mov.w     r7.w, r0.w
cseg211:041B  mov.w     s0, r2.w
cseg211:041D  mov.w     r0.w, r7.w
cseg211:041F  add.w     r0.w, s2:r5.w-8
cseg211:0422  mov.w     r7.w, r0.w
cseg211:0424  pop       s0
cseg211:0425  mov.b     r0.b.l, s0:r7.w (s0)
cseg211:0428  mov.b     s2:r5.w-10, r0.b.l
cseg211:042B  inc.w     s2:r5.w-8
cseg211:042E  cmp.b     s2:r5.w-10, 0x0
cseg211:0432  jnz.r     3
cseg211:0434  jmp.r     296
cseg211:0437  mov.b     r2.b.l, s2:r5.w-10
cseg211:043A  mov.b     r0.b.l, s2:r5.w-9
cseg211:043D  xor.b     r0.b.h, r0.b.h
cseg211:043F  sub.w     r0.w, 0xF4
cseg211:0442  imul.w    r0.w, r0.w, 0x33
cseg211:0445  imul.w    r7.w, s2:r5.w-2, 0x66
cseg211:0449  add.w     r7.w, r0.w
cseg211:044B  mov.b     s3:r7.w+26528, r2.b.l
cseg211:044F  mov.b     s2:r5.w-11, 0x1
cseg211:0453  mov.b     r0.b.l, s2:r5.w-10
cseg211:0456  xor.b     r0.b.h, r0.b.h
cseg211:0458  add.w     r0.w, s2:r5.w-8
cseg211:045B  dec.w     r0.w
cseg211:045C  mov.w     s2:r5.w-14, r0.w
cseg211:045F  mov.w     r0.w, s2:r5.w-8
cseg211:0462  cmp.w     r0.w, s2:r5.w-14
cseg211:0465  jbe.r     3
cseg211:0467  jmp.r     237
cseg211:046A  mov.w     s2:r5.w-4, r0.w
cseg211:046D  jmp.r     3
cseg211:046F  inc.w     s2:r5.w-4
cseg211:0472  mov.w     r7.w, 0x564
cseg211:0475  mov.w     r0.w, 0xD3
cseg211:0478  push.w    r0.w
cseg211:0479  push.w    r7.w
cseg211:047A  pop.w     r0.w
cseg211:047B  pop       s0
cseg211:047C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:0483  jnz.r     6
cseg211:0485  inc.w     r0.w
cseg211:0486  mov.w     r7.w, r0.w
cseg211:0488  les.w     r0.w, s0:r7.w (s0)
cseg211:048B  mov.w     r2.w, s0
cseg211:048D  mov.w     r7.w, r0.w
cseg211:048F  mov.w     s0, r2.w
cseg211:0491  mov.w     r0.w, s0
cseg211:0493  push.w    r0.w
cseg211:0494  mov.w     r7.w, 0x564
cseg211:0497  mov.w     r0.w, 0xD3
cseg211:049A  push.w    r0.w
cseg211:049B  push.w    r7.w
cseg211:049C  pop.w     r0.w
cseg211:049D  pop       s0
cseg211:049E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg211:04A5  jnz.r     6
cseg211:04A7  inc.w     r0.w
cseg211:04A8  mov.w     r7.w, r0.w
cseg211:04AA  les.w     r0.w, s0:r7.w (s0)
cseg211:04AD  mov.w     r2.w, s0
cseg211:04AF  mov.w     r7.w, r0.w
cseg211:04B1  mov.w     s0, r2.w
cseg211:04B3  mov.w     r0.w, r7.w
cseg211:04B5  add.w     r0.w, s2:r5.w-4
cseg211:04B8  mov.w     r7.w, r0.w
cseg211:04BA  pop       s0
cseg211:04BB  mov.b     r0.b.l, s0:r7.w (s0)
cseg211:04BE  mov.b     s2:r5.w-12, r0.b.l
cseg211:04C1  mov.b     r0.b.l, s2:r5.w-12
cseg211:04C4  cmp.b     r0.b.l, 0xAE
cseg211:04C6  jb.r      25
cseg211:04C8  cmp.b     r0.b.l, 0xC7
cseg211:04CA  jbe.r     8
cseg211:04CC  cmp.b     r0.b.l, 0xCE
cseg211:04CE  jb.r      17
cseg211:04D0  cmp.b     r0.b.l, 0xE7
cseg211:04D2  ja.r      13
cseg211:04D4  mov.b     r0.b.l, s2:r5.w-12
cseg211:04D7  xor.b     r0.b.h, r0.b.h
cseg211:04D9  sub.w     r0.w, 0x6D
cseg211:04DC  mov.b     s2:r5.w-12, r0.b.l
cseg211:04DF  jmp.r     71
cseg211:04E1  mov.b     r0.b.l, s2:r5.w-12
cseg211:04E4  cmp.b     r0.b.l, 0xE8
cseg211:04E6  jnz.r     6
cseg211:04E8  mov.b     s2:r5.w-12, 0xA0
cseg211:04EC  jmp.r     58
cseg211:04EE  cmp.b     r0.b.l, 0xE9
cseg211:04F0  jnz.r     6
cseg211:04F2  mov.b     s2:r5.w-12, 0x82
cseg211:04F6  jmp.r     48
cseg211:04F8  cmp.b     r0.b.l, 0xEA
cseg211:04FA  jnz.r     6
cseg211:04FC  mov.b     s2:r5.w-12, 0xA1
cseg211:0500  jmp.r     38
cseg211:0502  cmp.b     r0.b.l, 0xEB
cseg211:0504  jnz.r     6
cseg211:0506  mov.b     s2:r5.w-12, 0xA2
cseg211:050A  jmp.r     28
cseg211:050C  cmp.b     r0.b.l, 0xEC
cseg211:050E  jnz.r     6
cseg211:0510  mov.b     s2:r5.w-12, 0xA3
cseg211:0514  jmp.r     18
cseg211:0516  cmp.b     r0.b.l, 0xED
cseg211:0518  jnz.r     6
cseg211:051A  mov.b     s2:r5.w-12, 0xA4
cseg211:051E  jmp.r     8
cseg211:0520  cmp.b     r0.b.l, 0xEE
cseg211:0522  jnz.r     4
cseg211:0524  mov.b     s2:r5.w-12, 0xA5
cseg211:0528  mov.b     r1.b.l, s2:r5.w-12
cseg211:052B  mov.b     r0.b.l, s2:r5.w-11
cseg211:052E  xor.b     r0.b.h, r0.b.h
cseg211:0530  mov.w     r2.w, r0.w
cseg211:0532  mov.b     r0.b.l, s2:r5.w-9
cseg211:0535  xor.b     r0.b.h, r0.b.h
cseg211:0537  sub.w     r0.w, 0xF4
cseg211:053A  imul.w    r0.w, r0.w, 0x33
cseg211:053D  imul.w    r7.w, s2:r5.w-2, 0x66
cseg211:0541  add.w     r7.w, r0.w
cseg211:0543  add.w     r7.w, r2.w
cseg211:0545  mov.b     s3:r7.w+26528, r1.b.l
cseg211:0549  inc.b     s2:r5.w-11
cseg211:054C  mov.w     r0.w, s2:r5.w-4
cseg211:054F  cmp.w     r0.w, s2:r5.w-14
cseg211:0552  jz.r      3
cseg211:0554  jmp.r     -232
cseg211:0557  mov.b     r0.b.l, s2:r5.w-10
cseg211:055A  xor.b     r0.b.h, r0.b.h
cseg211:055C  add.w     s2:r5.w-8, r0.w
cseg211:055F  jmp.r     -490
cseg211:0562  leave
cseg211:0563  retf
# endfunc
# func sub_210_0002
cseg210:0002  push.w    r5.w
cseg210:0003  mov.w     r5.w, r4.w
cseg210:0005  xor.w     r0.w, r0.w
cseg210:0007  call      cseg230:0x05CD
cseg210:000C  mov.w     r7.w, 0xD4
cseg210:000F  mov.w     r0.w, 0xD2
cseg210:0012  push.w    r0.w
cseg210:0013  push.w    r7.w
cseg210:0014  pop.w     r0.w
cseg210:0015  pop       s0
cseg210:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg210:001D  jnz.r     6
cseg210:001F  inc.w     r0.w
cseg210:0020  mov.w     r7.w, r0.w
cseg210:0022  les.w     r0.w, s0:r7.w (s0)
cseg210:0025  mov.w     r2.w, s0
cseg210:0027  mov.w     r7.w, r0.w
cseg210:0029  mov.w     s0, r2.w
cseg210:002B  push      s0
cseg210:002C  push.w    r7.w
cseg210:002D  les.w     r7.w, s3:0xD162
cseg210:0031  push      s0
cseg210:0032  push.w    r7.w
cseg210:0033  push.w    0x7480
cseg210:0036  call      cseg230:0x1686
cseg210:003B  mov.w     r7.w, 0x7554
cseg210:003E  mov.w     r0.w, 0xD2
cseg210:0041  push.w    r0.w
cseg210:0042  push.w    r7.w
cseg210:0043  pop.w     r0.w
cseg210:0044  pop       s0
cseg210:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg210:004C  jnz.r     6
cseg210:004E  inc.w     r0.w
cseg210:004F  mov.w     r7.w, r0.w
cseg210:0051  les.w     r0.w, s0:r7.w (s0)
cseg210:0054  mov.w     r2.w, s0
cseg210:0056  mov.w     r7.w, r0.w
cseg210:0058  mov.w     s0, r2.w
cseg210:005A  push      s0
cseg210:005B  push.w    r7.w
cseg210:005C  les.w     r7.w, s3:0xD162
cseg210:0060  add.w     r7.w, 0x7480
cseg210:0064  push      s0
cseg210:0065  push.w    r7.w
cseg210:0066  push.b    0x4A
cseg210:0068  call      cseg230:0x1686
cseg210:006D  mov.w     r7.w, 0x759E
cseg210:0070  mov.w     r0.w, 0xD2
cseg210:0073  push.w    r0.w
cseg210:0074  push.w    r7.w
cseg210:0075  pop.w     r0.w
cseg210:0076  pop       s0
cseg210:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg210:007E  jnz.r     6
cseg210:0080  inc.w     r0.w
cseg210:0081  mov.w     r7.w, r0.w
cseg210:0083  les.w     r0.w, s0:r7.w (s0)
cseg210:0086  mov.w     r2.w, s0
cseg210:0088  mov.w     r7.w, r0.w
cseg210:008A  mov.w     s0, r2.w
cseg210:008C  push      s0
cseg210:008D  push.w    r7.w
cseg210:008E  les.w     r7.w, s3:0xD162
cseg210:0092  add.w     r7.w, 0x74CA
cseg210:0096  push      s0
cseg210:0097  push.w    r7.w
cseg210:0098  push.w    0x31F9
cseg210:009B  call      cseg230:0x1686
cseg210:00A0  mov.w     r7.w, 0xA797
cseg210:00A3  mov.w     r0.w, 0xD2
cseg210:00A6  push.w    r0.w
cseg210:00A7  push.w    r7.w
cseg210:00A8  pop.w     r0.w
cseg210:00A9  pop       s0
cseg210:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg210:00B1  jnz.r     6
cseg210:00B3  inc.w     r0.w
cseg210:00B4  mov.w     r7.w, r0.w
cseg210:00B6  les.w     r0.w, s0:r7.w (s0)
cseg210:00B9  mov.w     r2.w, s0
cseg210:00BB  mov.w     r7.w, r0.w
cseg210:00BD  mov.w     s0, r2.w
cseg210:00BF  push      s0
cseg210:00C0  push.w    r7.w
cseg210:00C1  les.w     r7.w, s3:0xD162
cseg210:00C5  add.w     r7.w, 0xA6C3
cseg210:00C9  push      s0
cseg210:00CA  push.w    r7.w
cseg210:00CB  push.b    0x30
cseg210:00CD  call      cseg230:0x1686
cseg210:00D2  leave
cseg210:00D3  retf
# endfunc
# func sub_209_0747
cseg209:0747  push.w    r5.w
cseg209:0748  mov.w     r5.w, r4.w
cseg209:074A  xor.w     r0.w, r0.w
cseg209:074C  call      cseg230:0x05CD
cseg209:0751  mov.b     r0.b.l, s2:r5.w+6
cseg209:0754  xor.b     r0.b.h, r0.b.h
cseg209:0756  mov.w     r1.w, r0.w
cseg209:0758  mov.b     r0.b.l, s3:0xEACA
cseg209:075B  xor.b     r0.b.h, r0.b.h
cseg209:075D  inc.w     r0.w
cseg209:075E  cwd
cseg209:075F  idiv.w    r1.w
cseg209:0761  xchg.w    r2.w, r0.w
cseg209:0762  or.w      r0.w, r0.w
cseg209:0764  jnz.r     84
cseg209:0766  mov.b     r0.b.l, s2:r5.w+10
cseg209:0769  xor.b     r0.b.h, r0.b.h
cseg209:076B  shl.w     r0.w, 0x1
cseg209:076D  mov.w     r2.w, r0.w
cseg209:076F  mov.w     r0.w, s2:r5.w+12
cseg209:0772  les.w     r7.w, s3:0xD162
cseg209:0776  add.w     r7.w, r0.w
cseg209:0778  add.w     r7.w, r2.w
cseg209:077A  mov.w     r0.w, s0:r7.w-3 (s0)
cseg209:077E  add.w     r0.w, s2:r5.w+14
cseg209:0781  les.w     r7.w, s3:0xD162
cseg209:0785  add.w     r7.w, r0.w
cseg209:0787  push      s0
cseg209:0788  mov.b     r0.b.l, s2:r5.w+10
cseg209:078B  xor.b     r0.b.h, r0.b.h
cseg209:078D  shl.w     r0.w, 0x1
cseg209:078F  mov.w     r2.w, r0.w
cseg209:0791  mov.w     r0.w, s2:r5.w+12
cseg209:0794  les.w     r7.w, s3:0xD162
cseg209:0798  add.w     r7.w, r0.w
cseg209:079A  add.w     r7.w, r2.w
cseg209:079C  mov.w     r0.w, s0:r7.w-3 (s0)
cseg209:07A0  add.w     r0.w, s2:r5.w+14
cseg209:07A3  les.w     r7.w, s3:0xD162
cseg209:07A7  add.w     r7.w, r0.w
cseg209:07A9  add.w     r7.w, 0xFFFF
cseg209:07AD  push.w    r7.w
cseg209:07AE  push.w    s3:0x176E
cseg209:07B2  call      cseg222:0x236E
cseg209:07B7  inc.b     s2:r5.w+10
cseg209:07BA  call      cseg209:0x010D
cseg209:07BF  cmp.b     s3:0xEA8E, 0x0
cseg209:07C4  jz.r      2
cseg209:07C6  jmp.r     44
cseg209:07C8  mov.b     r0.b.l, s3:0xEAC9
cseg209:07CB  cmp.b     r0.b.l, s3:0xEAC8
cseg209:07CF  jz.r      -9
cseg209:07D1  mov.b     r0.b.l, s3:0xEAC8
cseg209:07D4  mov.b     s3:0xEAC9, r0.b.l
cseg209:07D7  cmp.b     s3:0xEACA, 0x3F
cseg209:07DC  jnz.r     7
cseg209:07DE  mov.b     s3:0xEACA, 0x0
cseg209:07E3  jmp.r     4
cseg209:07E5  inc.b     s3:0xEACA
cseg209:07E9  mov.b     r0.b.l, s2:r5.w+10
cseg209:07EC  cmp.b     r0.b.l, s2:r5.w+8
cseg209:07EF  ja.r      3
cseg209:07F1  jmp.r     -163
cseg209:07F4  leave
cseg209:07F5  retf      10
# endfunc
# func sub_209_07F8
cseg209:07F8  push.w    r5.w
cseg209:07F9  mov.w     r5.w, r4.w
cseg209:07FB  xor.w     r0.w, r0.w
cseg209:07FD  call      cseg230:0x05CD
cseg209:0802  cmp.b     s3:0xEB29, 0x0
cseg209:0807  jz.r      39
cseg209:0809  call      cseg221:0x2859
cseg209:080E  or.b      r0.b.l, r0.b.l
cseg209:0810  jz.r      30
cseg209:0812  mov.w     r0.w, s3:0x5B24
cseg209:0815  mov.w     s3:0x5B26, r0.w
cseg209:0818  cmp.b     s3:0xED2C, 0x2
cseg209:081D  jnb.r     17
cseg209:081F  cmp.b     s3:0x5B2C, 0x2
cseg209:0824  jbe.r     10
cseg209:0826  call      cseg221:0x094A
cseg209:082B  mov.b     s3:0x5B2C, 0xFF
cseg209:0830  mov.b     r0.b.l, s3:0xEACA
cseg209:0833  xor.b     r0.b.h, r0.b.h
cseg209:0835  add.w     r0.w, 0x13
cseg209:0838  cwd
cseg209:0839  mov.w     r1.w, 0x20
cseg209:083C  idiv.w    r1.w
cseg209:083E  xchg.w    r2.w, r0.w
cseg209:083F  or.w      r0.w, r0.w
cseg209:0841  jz.r      3
cseg209:0843  jmp.r     460
cseg209:0846  cmp.b     s3:0xEB29, 0x0
cseg209:084B  jnz.r     3
cseg209:084D  jmp.r     450
cseg209:0850  cmp.b     s3:0x5B2C, 0x2
cseg209:0855  ja.r      3
cseg209:0857  jmp.r     381
cseg209:085A  cmp.b     s3:0xED2C, 0x2
cseg209:085F  jnb.r     16
cseg209:0861  les.w     r7.w, s3:0x5E90
cseg209:0865  cmp.w     s0:r7.w, 0x0 (s0)
cseg209:0869  jnz.r     6
cseg209:086B  mov.w     r0.w, s3:0x5B24
cseg209:086E  mov.w     s3:0x5B26, r0.w
cseg209:0871  mov.w     r0.w, s3:0x5B26
cseg209:0874  cmp.w     r0.w, s3:0x5B24
cseg209:0878  jz.r      3
cseg209:087A  jmp.r     241
cseg209:087D  les.w     r7.w, s3:0xD162
cseg209:0881  mov.w     r0.w, s0:r7.w+29824 (s0)
cseg209:0886  add.w     r0.w, 0x0
cseg209:0889  les.w     r7.w, s3:0xD162
cseg209:088D  add.w     r7.w, r0.w
cseg209:088F  push      s0
cseg209:0890  les.w     r7.w, s3:0xD162
cseg209:0894  mov.w     r0.w, s0:r7.w+29824 (s0)
cseg209:0899  add.w     r0.w, 0x0
cseg209:089C  les.w     r7.w, s3:0xD162
cseg209:08A0  add.w     r7.w, r0.w
cseg209:08A2  add.w     r7.w, 0xFFFF
cseg209:08A6  push.w    r7.w
cseg209:08A7  push.w    s3:0x176E
cseg209:08AB  call      cseg222:0x236E
cseg209:08B0  les.w     r7.w, s3:0xD156
cseg209:08B4  add.w     r7.w, 0x5A00
cseg209:08B8  push      s0
cseg209:08B9  push.w    r7.w
cseg209:08BA  mov.w     r0.w, s3:0x176E
cseg209:08BD  push.w    r0.w
cseg209:08BE  mov.w     r7.w, s3:0x5B28
cseg209:08C2  pop       s0
cseg209:08C3  push      s0
cseg209:08C4  push.w    r7.w
cseg209:08C5  push.w    s3:0x5B2A
cseg209:08C9  call      cseg230:0x1686
cseg209:08CE  cmp.b     s3:0x31D4, 0x0
cseg209:08D3  jnz.r     8
cseg209:08D5  mov.b     s3:0xEB29, 0x0
cseg209:08DA  jmp.r     143
cseg209:08DD  mov.b     s3:0xEAB4, 0x0
cseg209:08E2  mov.b     s3:0xEAB5, 0x0
cseg209:08E7  mov.b     s3:0xEA91, 0x0
cseg209:08EC  inc.b     s3:0x31D5
cseg209:08F0  cmp.b     s3:0xED2C, 0x2
cseg209:08F5  jnb.r     69
cseg209:08F7  cmp.b     s3:0x5B2C, 0xFF
cseg209:08FC  jz.r      7
cseg209:08FE  mov.b     s3:0x5B2C, 0x0
cseg209:0903  jmp.r     53
cseg209:0905  mov.b     s3:0x5B2C, 0x5
cseg209:090A  cmp.b     s2:r5.w+6, 0x0
cseg209:090E  jz.r      22
cseg209:0910  push.b    0x71
cseg209:0912  push.b    0x3B
cseg209:0914  push.b    0x3F
cseg209:0916  push.b    0x0
cseg209:0918  push.b    0x26
cseg209:091A  mov.w     r7.w, 0x6806
cseg209:091D  push      s3
cseg209:091E  push.w    r7.w
cseg209:091F  call      cseg222:0x0C5B
cseg209:0924  jmp.r     20
cseg209:0926  push.b    0x59
cseg209:0928  push.b    0x38
cseg209:092A  push.b    0x3F
cseg209:092C  push.b    0x3F
cseg209:092E  push.b    0x0
cseg209:0930  mov.w     r7.w, 0x6806
cseg209:0933  push      s3
cseg209:0934  push.w    r7.w
cseg209:0935  call      cseg222:0x0C5B
cseg209:093A  jmp.r     48
cseg209:093C  cmp.b     s2:r5.w+6, 0x0
cseg209:0940  jz.r      22
cseg209:0942  push.b    0x71
cseg209:0944  push.b    0x3B
cseg209:0946  push.b    0x3F
cseg209:0948  push.b    0x0
cseg209:094A  push.b    0x26
cseg209:094C  mov.w     r7.w, 0x6806
cseg209:094F  push      s3
cseg209:0950  push.w    r7.w
cseg209:0951  call      cseg222:0x0C5B
cseg209:0956  jmp.r     20
cseg209:0958  push.b    0x59
cseg209:095A  push.b    0x38
cseg209:095C  push.b    0x3F
cseg209:095E  push.b    0x3F
cseg209:0960  push.b    0x0
cseg209:0962  mov.w     r7.w, 0x6806
cseg209:0965  push      s3
cseg209:0966  push.w    r7.w
cseg209:0967  call      cseg222:0x0C5B
cseg209:096C  jmp.r     103
cseg209:096E  cmp.b     s2:r5.w+6, 0x0
cseg209:0972  jz.r      15
cseg209:0974  push.b    0x5
cseg209:0976  call      cseg230:0x1558
cseg209:097B  add.w     r0.w, 0x8
cseg209:097E  mov.w     s3:0xEB1E, r0.w
cseg209:0981  jmp.r     13
cseg209:0983  push.b    0x5
cseg209:0985  call      cseg230:0x1558
cseg209:098A  add.w     r0.w, 0xD
cseg209:098D  mov.w     s3:0xEB1E, r0.w
cseg209:0990  mov.w     r0.w, s3:0xEB1E
cseg209:0993  shl.w     r0.w, 0x1
cseg209:0995  les.w     r7.w, s3:0xD162
cseg209:0999  add.w     r7.w, r0.w
cseg209:099B  mov.w     r0.w, s0:r7.w+29822 (s0)
cseg209:09A0  add.w     r0.w, 0x0
cseg209:09A3  les.w     r7.w, s3:0xD162
cseg209:09A7  add.w     r7.w, r0.w
cseg209:09A9  push      s0
cseg209:09AA  mov.w     r0.w, s3:0xEB1E
cseg209:09AD  shl.w     r0.w, 0x1
cseg209:09AF  les.w     r7.w, s3:0xD162
cseg209:09B3  add.w     r7.w, r0.w
cseg209:09B5  mov.w     r0.w, s0:r7.w+29822 (s0)
cseg209:09BA  add.w     r0.w, 0x0
cseg209:09BD  les.w     r7.w, s3:0xD162
cseg209:09C1  add.w     r7.w, r0.w
cseg209:09C3  add.w     r7.w, 0xFFFF
cseg209:09C7  push.w    r7.w
cseg209:09C8  push.w    s3:0x176E
cseg209:09CC  call      cseg222:0x236E
cseg209:09D1  inc.w     s3:0x5B26
cseg209:09D5  jmp.r     59
cseg209:09D7  cmp.b     s3:0x5B2C, 0x2
cseg209:09DC  jnz.r     48
cseg209:09DE  cmp.b     s2:r5.w+6, 0x0
cseg209:09E2  jz.r      22
cseg209:09E4  push.b    0x71
cseg209:09E6  push.b    0x3B
cseg209:09E8  push.b    0x3F
cseg209:09EA  push.b    0x0
cseg209:09EC  push.b    0x26
cseg209:09EE  mov.w     r7.w, 0x6806
cseg209:09F1  push      s3
cseg209:09F2  push.w    r7.w
cseg209:09F3  call      cseg222:0x0C5B
cseg209:09F8  jmp.r     20
cseg209:09FA  push.b    0x59
cseg209:09FC  push.b    0x38
cseg209:09FE  push.b    0x3F
cseg209:0A00  push.b    0x3F
cseg209:0A02  push.b    0x0
cseg209:0A04  mov.w     r7.w, 0x6806
cseg209:0A07  push      s3
cseg209:0A08  push.w    r7.w
cseg209:0A09  call      cseg222:0x0C5B
cseg209:0A0E  inc.b     s3:0x5B2C
cseg209:0A12  call      cseg209:0x010D
cseg209:0A17  cmp.b     s3:0xEA8E, 0x0
cseg209:0A1C  jz.r      2
cseg209:0A1E  jmp.r     43
cseg209:0A20  mov.b     r0.b.l, s3:0xEAC9
cseg209:0A23  cmp.b     r0.b.l, s3:0xEAC8
cseg209:0A27  jz.r      -9
cseg209:0A29  mov.b     r0.b.l, s3:0xEAC8
cseg209:0A2C  mov.b     s3:0xEAC9, r0.b.l
cseg209:0A2F  cmp.b     s3:0xEACA, 0x3F
cseg209:0A34  jnz.r     7
cseg209:0A36  mov.b     s3:0xEACA, 0x0
cseg209:0A3B  jmp.r     4
cseg209:0A3D  inc.b     s3:0xEACA
cseg209:0A41  cmp.b     s3:0xEB29, 0x0
cseg209:0A46  jz.r      3
cseg209:0A48  jmp.r     -585
cseg209:0A4B  leave
cseg209:0A4C  retf      2
# endfunc
# func sub_209_0C81
cseg209:0C81  push.w    r5.w
cseg209:0C82  mov.w     r5.w, r4.w
cseg209:0C84  mov.w     r0.w, 0x4
cseg209:0C87  call      cseg230:0x05CD
cseg209:0C8C  sub.w     r4.w, 0x4
cseg209:0C8F  les.w     r7.w, s3:0xD156
cseg209:0C93  mov.w     r0.w, s0
cseg209:0C95  mov.w     s2:r5.w-4, r0.w
cseg209:0C98  mov.b     s2:r5.w-1, 0x1
cseg209:0C9C  mov.b     s3:0xEACA, 0xF
cseg209:0CA1  mov.b     r0.b.l, s3:0xEACA
cseg209:0CA4  xor.b     r0.b.h, r0.b.h
cseg209:0CA6  inc.w     r0.w
cseg209:0CA7  cwd
cseg209:0CA8  mov.w     r1.w, 0x10
cseg209:0CAB  idiv.w    r1.w
cseg209:0CAD  xchg.w    r2.w, r0.w
cseg209:0CAE  or.w      r0.w, r0.w
cseg209:0CB0  jz.r      3
cseg209:0CB2  jmp.r     181
cseg209:0CB5  mov.b     s2:r5.w-2, 0x0
cseg209:0CB9  jmp.r     3
cseg209:0CBB  inc.b     s2:r5.w-2
cseg209:0CBE  mov.b     r0.b.l, s2:r5.w-1
cseg209:0CC1  xor.b     r0.b.h, r0.b.h
cseg209:0CC3  shl.w     r0.w, 0x3
cseg209:0CC6  mov.w     r2.w, r0.w
cseg209:0CC8  mov.b     r0.b.l, s2:r5.w-2
cseg209:0CCB  xor.b     r0.b.h, r0.b.h
cseg209:0CCD  imul.w    r0.w, r0.w, 0x140
cseg209:0CD1  les.w     r7.w, s3:0xD14A
cseg209:0CD5  add.w     r7.w, r0.w
cseg209:0CD7  add.w     r7.w, r2.w
cseg209:0CD9  push      s0
cseg209:0CDA  push.w    r7.w
cseg209:0CDB  mov.b     r0.b.l, s2:r5.w-2
cseg209:0CDE  xor.b     r0.b.h, r0.b.h
cseg209:0CE0  imul.w    r0.w, r0.w, 0x140
cseg209:0CE4  les.w     r7.w, s3:0xD156
cseg209:0CE8  add.w     r7.w, r0.w
cseg209:0CEA  push      s0
cseg209:0CEB  push.w    r7.w
cseg209:0CEC  mov.b     r0.b.l, s2:r5.w-1
cseg209:0CEF  xor.b     r0.b.h, r0.b.h
cseg209:0CF1  shl.w     r0.w, 0x3
cseg209:0CF4  mov.w     r2.w, r0.w
cseg209:0CF6  mov.w     r0.w, 0x140
cseg209:0CF9  sub.w     r0.w, r2.w
cseg209:0CFB  push.w    r0.w
cseg209:0CFC  call      cseg230:0x1686
cseg209:0D01  mov.b     r0.b.l, s2:r5.w-2
cseg209:0D04  xor.b     r0.b.h, r0.b.h
cseg209:0D06  imul.w    r0.w, r0.w, 0x140
cseg209:0D0A  les.w     r7.w, s3:0xD14E
cseg209:0D0E  add.w     r7.w, r0.w
cseg209:0D10  add.w     r7.w, 0x60
cseg209:0D14  push      s0
cseg209:0D15  push.w    r7.w
cseg209:0D16  mov.b     r0.b.l, s2:r5.w-1
cseg209:0D19  xor.b     r0.b.h, r0.b.h
cseg209:0D1B  shl.w     r0.w, 0x3
cseg209:0D1E  mov.w     r2.w, r0.w
cseg209:0D20  mov.w     r0.w, 0x140
cseg209:0D23  sub.w     r0.w, r2.w
cseg209:0D25  mov.w     r2.w, r0.w
cseg209:0D27  mov.b     r0.b.l, s2:r5.w-2
cseg209:0D2A  xor.b     r0.b.h, r0.b.h
cseg209:0D2C  imul.w    r0.w, r0.w, 0x140
cseg209:0D30  les.w     r7.w, s3:0xD156
cseg209:0D34  add.w     r7.w, r0.w
cseg209:0D36  add.w     r7.w, r2.w
cseg209:0D38  push      s0
cseg209:0D39  push.w    r7.w
cseg209:0D3A  mov.b     r0.b.l, s2:r5.w-1
cseg209:0D3D  xor.b     r0.b.h, r0.b.h
cseg209:0D3F  shl.w     r0.w, 0x3
cseg209:0D42  push.w    r0.w
cseg209:0D43  call      cseg230:0x1686
cseg209:0D48  cmp.b     s2:r5.w-2, 0x8F
cseg209:0D4C  jz.r      3
cseg209:0D4E  jmp.r     -150
cseg209:0D51  cld
cseg209:0D52  mov.w     r7.w, 0x0
cseg209:0D55  mov.w     r6.w, 0x0
cseg209:0D58  mov.w     s0, s3:0x176E
cseg209:0D5C  mov.w     r1.w, 0x5A00
cseg209:0D5F  push      s3
cseg209:0D60  push.w    s2:r5.w-4
cseg209:0D63  pop       s3
cseg209:0D64  repz movsw
cseg209:0D66  pop       s3
cseg209:0D67  inc.b     s2:r5.w-1
cseg209:0D6A  call      cseg209:0x010D
cseg209:0D6F  cmp.b     s3:0xEA8E, 0x0
cseg209:0D74  jz.r      2
cseg209:0D76  jmp.r     42
cseg209:0D78  mov.b     r0.b.l, s3:0xEAC9
cseg209:0D7B  cmp.b     r0.b.l, s3:0xEAC8
cseg209:0D7F  jz.r      -9
cseg209:0D81  mov.b     r0.b.l, s3:0xEAC8
cseg209:0D84  mov.b     s3:0xEAC9, r0.b.l
cseg209:0D87  cmp.b     s3:0xEACA, 0x3F
cseg209:0D8C  jnz.r     7
cseg209:0D8E  mov.b     s3:0xEACA, 0x0
cseg209:0D93  jmp.r     4
cseg209:0D95  inc.b     s3:0xEACA
cseg209:0D99  cmp.b     s2:r5.w-1, 0x1D
cseg209:0D9D  jz.r      3
cseg209:0D9F  jmp.r     -257
cseg209:0DA2  leave
cseg209:0DA3  retf
# endfunc
# func sub_209_010D
cseg209:010D  push.w    r5.w
cseg209:010E  mov.w     r5.w, r4.w
cseg209:0110  xor.w     r0.w, r0.w
cseg209:0112  call      cseg230:0x05CD
cseg209:0117  cmp.b     s3:0xEACA, 0x3D
cseg209:011C  jz.r      3
cseg209:011E  jmp.r     159
cseg209:0121  mov.w     s3:0xEB20, 0x1
cseg209:0127  jmp.r     4
cseg209:0129  inc.w     s3:0xEB20
cseg209:012D  mov.w     r7.w, s3:0xEB20
cseg209:0131  mov.b     r0.b.l, s3:r7.w-6574
cseg209:0135  mov.w     r7.w, s3:0xEB20
cseg209:0139  mov.b     s3:r7.w-4805, r0.b.l
cseg209:013D  cmp.w     s3:0xEB20, 0x3
cseg209:0142  jnz.r     -27
cseg209:0144  mov.w     s3:0xEB20, 0xA7
cseg209:014A  jmp.r     4
cseg209:014C  dec.w     s3:0xEB20
cseg209:0150  mov.w     s3:0xEB22, 0x1
cseg209:0156  jmp.r     4
cseg209:0158  inc.w     s3:0xEB22
cseg209:015C  mov.w     r2.w, s3:0xEB22
cseg209:0160  mov.w     r0.w, s3:0xEB20
cseg209:0163  dec.w     r0.w
cseg209:0164  mov.w     r7.w, r0.w
cseg209:0166  mov.w     r6.w, r7.w
cseg209:0168  shl.w     r7.w, 0x1
cseg209:016A  add.w     r7.w, r6.w
cseg209:016C  add.w     r7.w, r2.w
cseg209:016E  mov.b     r2.b.l, s3:r7.w-7075
cseg209:0172  mov.w     r0.w, s3:0xEB22
cseg209:0175  mov.w     r7.w, s3:0xEB20
cseg209:0179  mov.w     r6.w, r7.w
cseg209:017B  shl.w     r7.w, 0x1
cseg209:017D  add.w     r7.w, r6.w
cseg209:017F  add.w     r7.w, r0.w
cseg209:0181  mov.b     s3:r7.w-7075, r2.b.l
cseg209:0185  cmp.w     s3:0xEB22, 0x3
cseg209:018A  jnz.r     -52
cseg209:018C  cmp.w     s3:0xEB20, 0xA1
cseg209:0192  jnz.r     -72
cseg209:0194  mov.w     s3:0xEB20, 0x1
cseg209:019A  jmp.r     4
cseg209:019C  inc.w     s3:0xEB20
cseg209:01A0  mov.w     r7.w, s3:0xEB20
cseg209:01A4  mov.b     r0.b.l, s3:r7.w-4805
cseg209:01A8  mov.w     r7.w, s3:0xEB20
cseg209:01AC  mov.b     s3:r7.w-6595, r0.b.l
cseg209:01B0  cmp.w     s3:0xEB20, 0x3
cseg209:01B5  jnz.r     -27
cseg209:01B7  push.b    0xA0
cseg209:01B9  push.b    0xA7
cseg209:01BB  call      cseg221:0x2315
cseg209:01C0  mov.b     r0.b.l, s3:0xEACA
cseg209:01C3  xor.b     r0.b.h, r0.b.h
cseg209:01C5  inc.w     r0.w
cseg209:01C6  inc.w     r0.w
cseg209:01C7  cwd
cseg209:01C8  mov.w     r1.w, 0x8
cseg209:01CB  idiv.w    r1.w
cseg209:01CD  xchg.w    r2.w, r0.w
cseg209:01CE  or.w      r0.w, r0.w
cseg209:01D0  jz.r      3
cseg209:01D2  jmp.r     159
cseg209:01D5  mov.w     s3:0xEB20, 0x1
cseg209:01DB  jmp.r     4
cseg209:01DD  inc.w     s3:0xEB20
cseg209:01E1  mov.w     r7.w, s3:0xEB20
cseg209:01E5  mov.b     r0.b.l, s3:r7.w-6541
cseg209:01E9  mov.w     r7.w, s3:0xEB20
cseg209:01ED  mov.b     s3:r7.w-4805, r0.b.l
cseg209:01F1  cmp.w     s3:0xEB20, 0x3
cseg209:01F6  jnz.r     -27
cseg209:01F8  mov.w     s3:0xEB20, 0xB2
cseg209:01FE  jmp.r     4
cseg209:0200  dec.w     s3:0xEB20
cseg209:0204  mov.w     s3:0xEB22, 0x1
cseg209:020A  jmp.r     4
cseg209:020C  inc.w     s3:0xEB22
cseg209:0210  mov.w     r2.w, s3:0xEB22
cseg209:0214  mov.w     r0.w, s3:0xEB20
cseg209:0217  dec.w     r0.w
cseg209:0218  mov.w     r7.w, r0.w
cseg209:021A  mov.w     r6.w, r7.w
cseg209:021C  shl.w     r7.w, 0x1
cseg209:021E  add.w     r7.w, r6.w
cseg209:0220  add.w     r7.w, r2.w
cseg209:0222  mov.b     r2.b.l, s3:r7.w-7075
cseg209:0226  mov.w     r0.w, s3:0xEB22
cseg209:0229  mov.w     r7.w, s3:0xEB20
cseg209:022D  mov.w     r6.w, r7.w
cseg209:022F  shl.w     r7.w, 0x1
cseg209:0231  add.w     r7.w, r6.w
cseg209:0233  add.w     r7.w, r0.w
cseg209:0235  mov.b     s3:r7.w-7075, r2.b.l
cseg209:0239  cmp.w     s3:0xEB22, 0x3
cseg209:023E  jnz.r     -52
cseg209:0240  cmp.w     s3:0xEB20, 0xA9
cseg209:0246  jnz.r     -72
cseg209:0248  mov.w     s3:0xEB20, 0x1
cseg209:024E  jmp.r     4
cseg209:0250  inc.w     s3:0xEB20
cseg209:0254  mov.w     r7.w, s3:0xEB20
cseg209:0258  mov.b     r0.b.l, s3:r7.w-4805
cseg209:025C  mov.w     r7.w, s3:0xEB20
cseg209:0260  mov.b     s3:r7.w-6571, r0.b.l
cseg209:0264  cmp.w     s3:0xEB20, 0x3
cseg209:0269  jnz.r     -27
cseg209:026B  push.b    0xA8
cseg209:026D  push.b    0xB2
cseg209:026F  call      cseg221:0x2315
cseg209:0274  mov.b     r0.b.l, s3:0xEACA
cseg209:0277  xor.b     r0.b.h, r0.b.h
cseg209:0279  add.w     r0.w, 0xD
cseg209:027C  cwd
cseg209:027D  mov.w     r1.w, 0x10
cseg209:0280  idiv.w    r1.w
cseg209:0282  xchg.w    r2.w, r0.w
cseg209:0283  or.w      r0.w, r0.w
cseg209:0285  jz.r      3
cseg209:0287  jmp.r     159
cseg209:028A  mov.w     s3:0xEB20, 0x1
cseg209:0290  jmp.r     4
cseg209:0292  inc.w     s3:0xEB20
cseg209:0296  mov.w     r7.w, s3:0xEB20
cseg209:029A  mov.b     r0.b.l, s3:r7.w-6523
cseg209:029E  mov.w     r7.w, s3:0xEB20
cseg209:02A2  mov.b     s3:r7.w-4805, r0.b.l
cseg209:02A6  cmp.w     s3:0xEB20, 0x3
cseg209:02AB  jnz.r     -27
cseg209:02AD  mov.w     s3:0xEB20, 0xB8
cseg209:02B3  jmp.r     4
cseg209:02B5  dec.w     s3:0xEB20
cseg209:02B9  mov.w     s3:0xEB22, 0x1
cseg209:02BF  jmp.r     4
cseg209:02C1  inc.w     s3:0xEB22
cseg209:02C5  mov.w     r2.w, s3:0xEB22
cseg209:02C9  mov.w     r0.w, s3:0xEB20
cseg209:02CC  dec.w     r0.w
cseg209:02CD  mov.w     r7.w, r0.w
cseg209:02CF  mov.w     r6.w, r7.w
cseg209:02D1  shl.w     r7.w, 0x1
cseg209:02D3  add.w     r7.w, r6.w
cseg209:02D5  add.w     r7.w, r2.w
cseg209:02D7  mov.b     r2.b.l, s3:r7.w-7075
cseg209:02DB  mov.w     r0.w, s3:0xEB22
cseg209:02DE  mov.w     r7.w, s3:0xEB20
cseg209:02E2  mov.w     r6.w, r7.w
cseg209:02E4  shl.w     r7.w, 0x1
cseg209:02E6  add.w     r7.w, r6.w
cseg209:02E8  add.w     r7.w, r0.w
cseg209:02EA  mov.b     s3:r7.w-7075, r2.b.l
cseg209:02EE  cmp.w     s3:0xEB22, 0x3
cseg209:02F3  jnz.r     -52
cseg209:02F5  cmp.w     s3:0xEB20, 0xB4
cseg209:02FB  jnz.r     -72
cseg209:02FD  mov.w     s3:0xEB20, 0x1
cseg209:0303  jmp.r     4
cseg209:0305  inc.w     s3:0xEB20
cseg209:0309  mov.w     r7.w, s3:0xEB20
cseg209:030D  mov.b     r0.b.l, s3:r7.w-4805
cseg209:0311  mov.w     r7.w, s3:0xEB20
cseg209:0315  mov.b     s3:r7.w-6538, r0.b.l
cseg209:0319  cmp.w     s3:0xEB20, 0x3
cseg209:031E  jnz.r     -27
cseg209:0320  push.b    0xB3
cseg209:0322  push.b    0xB8
cseg209:0324  call      cseg221:0x2315
cseg209:0329  mov.b     r0.b.l, s3:0xEACA
cseg209:032C  xor.b     r0.b.h, r0.b.h
cseg209:032E  add.w     r0.w, 0x5
cseg209:0331  cwd
cseg209:0332  mov.w     r1.w, 0x20
cseg209:0335  idiv.w    r1.w
cseg209:0337  xchg.w    r2.w, r0.w
cseg209:0338  or.w      r0.w, r0.w
cseg209:033A  jz.r      3
cseg209:033C  jmp.r     159
cseg209:033F  mov.w     s3:0xEB20, 0x1
cseg209:0345  jmp.r     4
cseg209:0347  inc.w     s3:0xEB20
cseg209:034B  mov.w     r7.w, s3:0xEB20
cseg209:034F  mov.b     r0.b.l, s3:r7.w-6502
cseg209:0353  mov.w     r7.w, s3:0xEB20
cseg209:0357  mov.b     s3:r7.w-4805, r0.b.l
cseg209:035B  cmp.w     s3:0xEB20, 0x3
cseg209:0360  jnz.r     -27
cseg209:0362  mov.w     s3:0xEB20, 0xBF
cseg209:0368  jmp.r     4
cseg209:036A  dec.w     s3:0xEB20
cseg209:036E  mov.w     s3:0xEB22, 0x1
cseg209:0374  jmp.r     4
cseg209:0376  inc.w     s3:0xEB22
cseg209:037A  mov.w     r2.w, s3:0xEB22
cseg209:037E  mov.w     r0.w, s3:0xEB20
cseg209:0381  dec.w     r0.w
cseg209:0382  mov.w     r7.w, r0.w
cseg209:0384  mov.w     r6.w, r7.w
cseg209:0386  shl.w     r7.w, 0x1
cseg209:0388  add.w     r7.w, r6.w
cseg209:038A  add.w     r7.w, r2.w
cseg209:038C  mov.b     r2.b.l, s3:r7.w-7075
cseg209:0390  mov.w     r0.w, s3:0xEB22
cseg209:0393  mov.w     r7.w, s3:0xEB20
cseg209:0397  mov.w     r6.w, r7.w
cseg209:0399  shl.w     r7.w, 0x1
cseg209:039B  add.w     r7.w, r6.w
cseg209:039D  add.w     r7.w, r0.w
cseg209:039F  mov.b     s3:r7.w-7075, r2.b.l
cseg209:03A3  cmp.w     s3:0xEB22, 0x3
cseg209:03A8  jnz.r     -52
cseg209:03AA  cmp.w     s3:0xEB20, 0xBA
cseg209:03B0  jnz.r     -72
cseg209:03B2  mov.w     s3:0xEB20, 0x1
cseg209:03B8  jmp.r     4
cseg209:03BA  inc.w     s3:0xEB20
cseg209:03BE  mov.w     r7.w, s3:0xEB20
cseg209:03C2  mov.b     r0.b.l, s3:r7.w-4805
cseg209:03C6  mov.w     r7.w, s3:0xEB20
cseg209:03CA  mov.b     s3:r7.w-6520, r0.b.l
cseg209:03CE  cmp.w     s3:0xEB20, 0x3
cseg209:03D3  jnz.r     -27
cseg209:03D5  push.b    0xB9
cseg209:03D7  push.b    0xBF
cseg209:03D9  call      cseg221:0x2315
cseg209:03DE  leave
cseg209:03DF  retf
# endfunc
# func sub_209_0B33
cseg209:0B33  push.w    r5.w
cseg209:0B34  mov.w     r5.w, r4.w
cseg209:0B36  xor.w     r0.w, r0.w
cseg209:0B38  call      cseg230:0x05CD
cseg209:0B3D  cmp.b     s3:0xEB29, 0x0
cseg209:0B42  jz.r      39
cseg209:0B44  call      cseg221:0x2859
cseg209:0B49  or.b      r0.b.l, r0.b.l
cseg209:0B4B  jz.r      30
cseg209:0B4D  mov.w     r0.w, s3:0x5B24
cseg209:0B50  mov.w     s3:0x5B26, r0.w
cseg209:0B53  cmp.b     s3:0xED2C, 0x2
cseg209:0B58  jnb.r     17
cseg209:0B5A  cmp.b     s3:0x5B2C, 0x2
cseg209:0B5F  jbe.r     10
cseg209:0B61  call      cseg221:0x094A
cseg209:0B66  mov.b     s3:0x5B2C, 0xFF
cseg209:0B6B  mov.b     r0.b.l, s3:0xEACA
cseg209:0B6E  xor.b     r0.b.h, r0.b.h
cseg209:0B70  add.w     r0.w, 0x13
cseg209:0B73  cwd
cseg209:0B74  mov.w     r1.w, 0x20
cseg209:0B77  idiv.w    r1.w
cseg209:0B79  xchg.w    r2.w, r0.w
cseg209:0B7A  or.w      r0.w, r0.w
cseg209:0B7C  jz.r      3
cseg209:0B7E  jmp.r     197
cseg209:0B81  cmp.b     s3:0xEB29, 0x0
cseg209:0B86  jnz.r     3
cseg209:0B88  jmp.r     187
cseg209:0B8B  cmp.b     s3:0x5B2C, 0x2
cseg209:0B90  ja.r      3
cseg209:0B92  jmp.r     161
cseg209:0B95  cmp.b     s3:0xED2C, 0x2
cseg209:0B9A  jnb.r     16
cseg209:0B9C  les.w     r7.w, s3:0x5E90
cseg209:0BA0  cmp.w     s0:r7.w, 0x0 (s0)
cseg209:0BA4  jnz.r     6
cseg209:0BA6  mov.w     r0.w, s3:0x5B24
cseg209:0BA9  mov.w     s3:0x5B26, r0.w
cseg209:0BAC  mov.w     r0.w, s3:0x5B26
cseg209:0BAF  cmp.w     r0.w, s3:0x5B24
cseg209:0BB3  jnz.r     110
cseg209:0BB5  push.b    0x0
cseg209:0BB7  call      cseg209:0x0A4F
cseg209:0BBC  les.w     r7.w, s3:0xD156
cseg209:0BC0  add.w     r7.w, 0x5A00
cseg209:0BC4  push      s0
cseg209:0BC5  push.w    r7.w
cseg209:0BC6  mov.w     r0.w, s3:0x176E
cseg209:0BC9  push.w    r0.w
cseg209:0BCA  mov.w     r7.w, s3:0x5B28
cseg209:0BCE  pop       s0
cseg209:0BCF  push      s0
cseg209:0BD0  push.w    r7.w
cseg209:0BD1  push.w    s3:0x5B2A
cseg209:0BD5  call      cseg230:0x1686
cseg209:0BDA  cmp.b     s3:0x31D4, 0x0
cseg209:0BDF  jnz.r     7
cseg209:0BE1  mov.b     s3:0xEB29, 0x0
cseg209:0BE6  jmp.r     57
cseg209:0BE8  mov.b     s3:0xEAB4, 0x0
cseg209:0BED  mov.b     s3:0xEAB5, 0x0
cseg209:0BF2  mov.b     s3:0xEA91, 0x0
cseg209:0BF7  inc.b     s3:0x31D5
cseg209:0BFB  cmp.b     s3:0xED2C, 0x2
cseg209:0C00  jnb.r     26
cseg209:0C02  cmp.b     s3:0x5B2C, 0xFF
cseg209:0C07  jz.r      7
cseg209:0C09  mov.b     s3:0x5B2C, 0x0
cseg209:0C0E  jmp.r     10
cseg209:0C10  mov.b     s3:0x5B2C, 0x5
cseg209:0C15  call      cseg222:0x01DE
cseg209:0C1A  jmp.r     5
cseg209:0C1C  call      cseg222:0x01DE
cseg209:0C21  jmp.r     17
cseg209:0C23  push.b    0x6
cseg209:0C25  call      cseg230:0x1558
cseg209:0C2A  push.w    r0.w
cseg209:0C2B  call      cseg209:0x0A4F
cseg209:0C30  inc.w     s3:0x5B26
cseg209:0C34  jmp.r     16
cseg209:0C36  cmp.b     s3:0x5B2C, 0x2
cseg209:0C3B  jnz.r     5
cseg209:0C3D  call      cseg222:0x01DE
cseg209:0C42  inc.b     s3:0x5B2C
cseg209:0C46  call      cseg209:0x010D
cseg209:0C4B  cmp.b     s3:0xEA8E, 0x0
cseg209:0C50  jz.r      2
cseg209:0C52  jmp.r     43
cseg209:0C54  mov.b     r0.b.l, s3:0xEAC9
cseg209:0C57  cmp.b     r0.b.l, s3:0xEAC8
cseg209:0C5B  jz.r      -9
cseg209:0C5D  mov.b     r0.b.l, s3:0xEAC8
cseg209:0C60  mov.b     s3:0xEAC9, r0.b.l
cseg209:0C63  cmp.b     s3:0xEACA, 0x3F
cseg209:0C68  jnz.r     7
cseg209:0C6A  mov.b     s3:0xEACA, 0x0
cseg209:0C6F  jmp.r     4
cseg209:0C71  inc.b     s3:0xEACA
cseg209:0C75  cmp.b     s3:0xEB29, 0x0
cseg209:0C7A  jz.r      3
cseg209:0C7C  jmp.r     -322
cseg209:0C7F  leave
cseg209:0C80  retf
# endfunc
# func sub_209_03E0
cseg209:03E0  push.w    r5.w
cseg209:03E1  mov.w     r5.w, r4.w
cseg209:03E3  mov.w     r0.w, 0x2
cseg209:03E6  call      cseg230:0x05CD
cseg209:03EB  sub.w     r4.w, 0x2
cseg209:03EE  mov.w     r0.w, s3:0x176E
cseg209:03F1  push.w    r0.w
cseg209:03F2  xor.w     r7.w, r7.w
cseg209:03F4  pop       s0
cseg209:03F5  push      s0
cseg209:03F6  push.w    r7.w
cseg209:03F7  les.w     r7.w, s3:0xD156
cseg209:03FB  push      s0
cseg209:03FC  push.w    r7.w
cseg209:03FD  push.w    0xB400
cseg209:0400  call      cseg230:0x1686
cseg209:0405  mov.w     r0.w, s3:0x176E
cseg209:0408  push.w    r0.w
cseg209:0409  xor.w     r7.w, r7.w
cseg209:040B  pop       s0
cseg209:040C  push      s0
cseg209:040D  push.w    r7.w
cseg209:040E  les.w     r7.w, s3:0xD152
cseg209:0412  push      s0
cseg209:0413  push.w    r7.w
cseg209:0414  push.w    0xB400
cseg209:0417  call      cseg230:0x1686
cseg209:041C  push.b    0x41
cseg209:041E  push.b    0x1
cseg209:0420  call      cseg221:0x082F
cseg209:0425  mov.w     r7.w, 0xE45E
cseg209:0428  push      s3
cseg209:0429  push.w    r7.w
cseg209:042A  mov.w     r7.w, 0xE15E
cseg209:042D  push      s3
cseg209:042E  push.w    r7.w
cseg209:042F  push.w    0x300
cseg209:0432  call      cseg230:0x1686
cseg209:0437  mov.w     r7.w, 0xB6B4
cseg209:043A  mov.w     r0.w, 0xD1
cseg209:043D  push.w    r0.w
cseg209:043E  push.w    r7.w
cseg209:043F  pop.w     r0.w
cseg209:0440  pop       s0
cseg209:0441  cmp.w     s0:0x0, 0x3FCD (s0)
cseg209:0448  jnz.r     6
cseg209:044A  inc.w     r0.w
cseg209:044B  mov.w     r7.w, r0.w
cseg209:044D  les.w     r0.w, s0:r7.w (s0)
cseg209:0450  mov.w     r2.w, s0
cseg209:0452  mov.w     r7.w, r0.w
cseg209:0454  mov.w     s0, r2.w
cseg209:0456  push      s0
cseg209:0457  push.w    r7.w
cseg209:0458  mov.w     r7.w, 0xE45E
cseg209:045B  push      s3
cseg209:045C  push.w    r7.w
cseg209:045D  push.w    0x300
cseg209:0460  call      cseg230:0x1686
cseg209:0465  mov.b     s3:0xE45B, 0x3F
cseg209:046A  mov.b     s3:0xE45C, 0x3F
cseg209:046F  mov.b     s3:0xE45D, 0x3F
cseg209:0474  mov.w     r7.w, 0xE75B
cseg209:0477  push      s3
cseg209:0478  push.w    r7.w
cseg209:0479  push.b    0x3
cseg209:047B  push.b    0x0
cseg209:047D  call      cseg230:0x16AA
cseg209:0482  push.b    0x0
cseg209:0484  push.b    0xFF
cseg209:0486  call      cseg221:0x2315
cseg209:048B  mov.w     r7.w, 0x1E34
cseg209:048E  mov.w     r0.w, 0xD1
cseg209:0491  push.w    r0.w
cseg209:0492  push.w    r7.w
cseg209:0493  pop.w     r0.w
cseg209:0494  pop       s0
cseg209:0495  cmp.w     s0:0x0, 0x3FCD (s0)
cseg209:049C  jnz.r     6
cseg209:049E  inc.w     r0.w
cseg209:049F  mov.w     r7.w, r0.w
cseg209:04A1  les.w     r0.w, s0:r7.w (s0)
cseg209:04A4  mov.w     r2.w, s0
cseg209:04A6  mov.w     r7.w, r0.w
cseg209:04A8  mov.w     s0, r2.w
cseg209:04AA  push      s0
cseg209:04AB  push.w    r7.w
cseg209:04AC  mov.w     r0.w, s3:0x176E
cseg209:04AF  push.w    r0.w
cseg209:04B0  xor.w     r7.w, r7.w
cseg209:04B2  pop       s0
cseg209:04B3  push      s0
cseg209:04B4  push.w    r7.w
cseg209:04B5  push.w    0x9880
cseg209:04B8  call      cseg230:0x1686
cseg209:04BD  xor.w     r0.w, r0.w
cseg209:04BF  mov.w     s3:0xFD10, r0.w
cseg209:04C2  call      cseg209:0x010D
cseg209:04C7  mov.b     r0.b.l, s3:0xEAC9
cseg209:04CA  cmp.b     r0.b.l, s3:0xEAC8
cseg209:04CE  jz.r      -9
cseg209:04D0  mov.b     r0.b.l, s3:0xEAC8
cseg209:04D3  mov.b     s3:0xEAC9, r0.b.l
cseg209:04D6  cmp.b     s3:0xEACA, 0x3F
cseg209:04DB  jnz.r     7
cseg209:04DD  mov.b     s3:0xEACA, 0x0
cseg209:04E2  jmp.r     4
cseg209:04E4  inc.b     s3:0xEACA
cseg209:04E8  inc.w     s3:0xFD10
cseg209:04EC  cmp.w     s3:0xFD10, 0xC8
cseg209:04F2  jnz.r     -50
cseg209:04F4  call      cseg209:0x0002
cseg209:04F9  mov.w     s3:0xEB1E, 0x42
cseg209:04FF  sub.w     s3:0xEB1E, 0x3
cseg209:0504  mov.w     s3:0xEB20, 0xFF
cseg209:050A  jmp.r     4
cseg209:050C  inc.w     s3:0xEB20
cseg209:0510  mov.w     s3:0xEB22, 0x1
cseg209:0516  jmp.r     4
cseg209:0518  inc.w     s3:0xEB22
cseg209:051C  mov.w     r0.w, s3:0xEB22
cseg209:051F  mov.w     r7.w, s3:0xEB20
cseg209:0523  mov.w     r6.w, r7.w
cseg209:0525  shl.w     r7.w, 0x1
cseg209:0527  add.w     r7.w, r6.w
cseg209:0529  add.w     r7.w, r0.w
cseg209:052B  mov.b     r0.b.l, s3:r7.w-7843
cseg209:052F  xor.b     r0.b.h, r0.b.h
cseg209:0531  cmp.w     r0.w, s3:0xEB1E
cseg209:0535  jb.r      111
cseg209:0537  mov.w     r0.w, s3:0xEB22
cseg209:053A  mov.w     r7.w, s3:0xEB20
cseg209:053E  mov.w     r6.w, r7.w
cseg209:0540  shl.w     r7.w, 0x1
cseg209:0542  add.w     r7.w, r6.w
cseg209:0544  add.w     r7.w, r0.w
cseg209:0546  mov.b     r0.b.l, s3:r7.w-7843
cseg209:054A  xor.b     r0.b.h, r0.b.h
cseg209:054C  mov.w     r2.w, r0.w
cseg209:054E  mov.w     r0.w, s3:0xEB22
cseg209:0551  mov.w     r7.w, s3:0xEB20
cseg209:0555  mov.w     r6.w, r7.w
cseg209:0557  shl.w     r7.w, 0x1
cseg209:0559  add.w     r7.w, r6.w
cseg209:055B  add.w     r7.w, r0.w
cseg209:055D  mov.b     r0.b.l, s3:r7.w-7075
cseg209:0561  xor.b     r0.b.h, r0.b.h
cseg209:0563  add.w     r0.w, 0x3
cseg209:0566  cmp.w     r0.w, r2.w
cseg209:0568  jle.r     40
cseg209:056A  mov.w     r0.w, s3:0xEB22
cseg209:056D  mov.w     r7.w, s3:0xEB20
cseg209:0571  mov.w     r6.w, r7.w
cseg209:0573  shl.w     r7.w, 0x1
cseg209:0575  add.w     r7.w, r6.w
cseg209:0577  add.w     r7.w, r0.w
cseg209:0579  mov.b     r2.b.l, s3:r7.w-7843
cseg209:057D  mov.w     r0.w, s3:0xEB22
cseg209:0580  mov.w     r7.w, s3:0xEB20
cseg209:0584  mov.w     r6.w, r7.w
cseg209:0586  shl.w     r7.w, 0x1
cseg209:0588  add.w     r7.w, r6.w
cseg209:058A  add.w     r7.w, r0.w
cseg209:058C  mov.b     s3:r7.w-7075, r2.b.l
cseg209:0590  jmp.r     20
cseg209:0592  mov.w     r0.w, s3:0xEB22
cseg209:0595  mov.w     r7.w, s3:0xEB20
cseg209:0599  mov.w     r6.w, r7.w
cseg209:059B  shl.w     r7.w, 0x1
cseg209:059D  add.w     r7.w, r6.w
cseg209:059F  add.w     r7.w, r0.w
cseg209:05A1  add.b     s3:r7.w-7075, 0x3
cseg209:05A6  cmp.w     s3:0xEB22, 0x3
cseg209:05AB  jz.r      3
cseg209:05AD  jmp.r     -152
cseg209:05B0  cmp.w     s3:0xEB20, 0xFF
cseg209:05B6  jz.r      3
cseg209:05B8  jmp.r     -175
cseg209:05BB  push.b    0xFF
cseg209:05BD  push.b    0xFF
cseg209:05BF  call      cseg221:0x2315
cseg209:05C4  cmp.w     s3:0xEB1E, 0x0
cseg209:05C9  jz.r      3
cseg209:05CB  jmp.r     -207
cseg209:05CE  xor.w     r0.w, r0.w
cseg209:05D0  mov.w     s3:0xFD10, r0.w
cseg209:05D3  call      cseg209:0x010D
cseg209:05D8  cmp.b     s3:0xEA91, 0x0
cseg209:05DD  jnz.r     21
cseg209:05DF  cmp.b     s3:0xEAB4, 0x0
cseg209:05E4  jnz.r     14
cseg209:05E6  cmp.b     s3:0xEA8E, 0x0
cseg209:05EB  jnz.r     7
cseg209:05ED  cmp.b     s3:0xEAB5, 0x0
cseg209:05F2  jz.r      22
cseg209:05F4  mov.b     s3:0xEA91, 0x0
cseg209:05F9  mov.b     s3:0xEA8E, 0x0
cseg209:05FE  mov.b     s3:0xEAB4, 0x0
cseg209:0603  mov.b     s3:0xEAB5, 0x0
cseg209:0608  jmp.r     45
cseg209:060A  mov.b     r0.b.l, s3:0xEAC9
cseg209:060D  cmp.b     r0.b.l, s3:0xEAC8
cseg209:0611  jz.r      -9
cseg209:0613  mov.b     r0.b.l, s3:0xEAC8
cseg209:0616  mov.b     s3:0xEAC9, r0.b.l
cseg209:0619  cmp.b     s3:0xEACA, 0x3F
cseg209:061E  jnz.r     7
cseg209:0620  mov.b     s3:0xEACA, 0x0
cseg209:0625  jmp.r     4
cseg209:0627  inc.b     s3:0xEACA
cseg209:062B  inc.w     s3:0xFD10
cseg209:062F  cmp.w     s3:0xFD10, 0x5DC
cseg209:0635  jnz.r     -100
cseg209:0637  les.w     r7.w, s3:0xD156
cseg209:063B  push      s0
cseg209:063C  push.w    r7.w
cseg209:063D  mov.w     r0.w, s3:0x176E
cseg209:0640  push.w    r0.w
cseg209:0641  xor.w     r7.w, r7.w
cseg209:0643  pop       s0
cseg209:0644  push      s0
cseg209:0645  push.w    r7.w
cseg209:0646  push.w    0x9880
cseg209:0649  call      cseg230:0x1686
cseg209:064E  mov.w     r7.w, 0xE15E
cseg209:0651  push      s3
cseg209:0652  push.w    r7.w
cseg209:0653  mov.w     r7.w, 0xE45E
cseg209:0656  push      s3
cseg209:0657  push.w    r7.w
cseg209:0658  push.w    0x2FD
cseg209:065B  call      cseg230:0x1686
cseg209:0660  push.b    0x0
cseg209:0662  push.b    0xFF
cseg209:0664  call      cseg221:0x2315
cseg209:0669  xor.w     r0.w, r0.w
cseg209:066B  mov.w     s3:0xEB1E, r0.w
cseg209:066E  mov.w     s3:0xEB20, 0xFF
cseg209:0674  jmp.r     4
cseg209:0676  inc.w     s3:0xEB20
cseg209:067A  mov.w     s3:0xEB22, 0x1
cseg209:0680  jmp.r     4
cseg209:0682  inc.w     s3:0xEB22
cseg209:0686  mov.w     r0.w, s3:0xEB22
cseg209:0689  mov.w     r7.w, s3:0xEB20
cseg209:068D  mov.w     r6.w, r7.w
cseg209:068F  shl.w     r7.w, 0x1
cseg209:0691  add.w     r7.w, r6.w
cseg209:0693  add.w     r7.w, r0.w
cseg209:0695  mov.b     r0.b.l, s3:r7.w-7843
cseg209:0699  xor.b     r0.b.h, r0.b.h
cseg209:069B  cmp.w     r0.w, s3:0xEB1E
cseg209:069F  jb.r      64
cseg209:06A1  mov.w     r0.w, s3:0xEB22
cseg209:06A4  mov.w     r7.w, s3:0xEB20
cseg209:06A8  mov.w     r6.w, r7.w
cseg209:06AA  shl.w     r7.w, 0x1
cseg209:06AC  add.w     r7.w, r6.w
cseg209:06AE  add.w     r7.w, r0.w
cseg209:06B0  cmp.b     s3:r7.w-7075, 0x3
cseg209:06B5  jnb.r     22
cseg209:06B7  mov.w     r0.w, s3:0xEB22
cseg209:06BA  mov.w     r7.w, s3:0xEB20
cseg209:06BE  mov.w     r6.w, r7.w
cseg209:06C0  shl.w     r7.w, 0x1
cseg209:06C2  add.w     r7.w, r6.w
cseg209:06C4  add.w     r7.w, r0.w
cseg209:06C6  mov.b     s3:r7.w-7075, 0x0
cseg209:06CB  jmp.r     20
cseg209:06CD  mov.w     r0.w, s3:0xEB22
cseg209:06D0  mov.w     r7.w, s3:0xEB20
cseg209:06D4  mov.w     r6.w, r7.w
cseg209:06D6  shl.w     r7.w, 0x1
cseg209:06D8  add.w     r7.w, r6.w
cseg209:06DA  add.w     r7.w, r0.w
cseg209:06DC  sub.b     s3:r7.w-7075, 0x3
cseg209:06E1  cmp.w     s3:0xEB22, 0x3
cseg209:06E6  jnz.r     -102
cseg209:06E8  cmp.w     s3:0xEB20, 0xFF
cseg209:06EE  jnz.r     -122
cseg209:06F0  push.b    0xFF
cseg209:06F2  push.b    0xFF
cseg209:06F4  call      cseg221:0x2315
cseg209:06F9  add.w     s3:0xEB1E, 0x3
cseg209:06FE  cmp.w     s3:0xEB1E, 0x3F
cseg209:0703  ja.r      3
cseg209:0705  jmp.r     -154
cseg209:0708  les.w     r7.w, s3:0xD156
cseg209:070C  push      s0
cseg209:070D  push.w    r7.w
cseg209:070E  mov.w     r0.w, s3:0x176E
cseg209:0711  push.w    r0.w
cseg209:0712  xor.w     r7.w, r7.w
cseg209:0714  pop       s0
cseg209:0715  push      s0
cseg209:0716  push.w    r7.w
cseg209:0717  push.w    0xB400
cseg209:071A  call      cseg230:0x1686
cseg209:071F  mov.b     s3:0xE45B, 0x3F
cseg209:0724  mov.b     s3:0xE45C, 0x3F
cseg209:0729  mov.b     s3:0xE45D, 0x3F
cseg209:072E  mov.w     r7.w, 0xE75B
cseg209:0731  push      s3
cseg209:0732  push.w    r7.w
cseg209:0733  push.b    0x3
cseg209:0735  push.b    0x3F
cseg209:0737  call      cseg230:0x16AA
cseg209:073C  push.b    0xFF
cseg209:073E  push.b    0xFF
cseg209:0740  call      cseg221:0x2315
cseg209:0745  leave
cseg209:0746  retf
# endfunc
# func sub_209_0A4F
cseg209:0A4F  push.w    r5.w
cseg209:0A50  mov.w     r5.w, r4.w
cseg209:0A52  mov.w     r0.w, 0x4
cseg209:0A55  call      cseg230:0x05CD
cseg209:0A5A  sub.w     r4.w, 0x4
cseg209:0A5D  cmp.b     s3:0xD94D, 0x4
cseg209:0A62  jnz.r     7
cseg209:0A64  mov.w     s2:r5.w-2, 0x5FF4
cseg209:0A69  jmp.r     5
cseg209:0A6B  mov.w     s2:r5.w-2, 0x5873
cseg209:0A70  xor.w     r0.w, r0.w
cseg209:0A72  mov.w     s3:0xEB20, r0.w
cseg209:0A75  jmp.r     4
cseg209:0A77  inc.w     s3:0xEB20
cseg209:0A7B  mov.w     s3:0xEB22, 0x8
cseg209:0A81  jmp.r     4
cseg209:0A83  inc.w     s3:0xEB22
cseg209:0A87  mov.w     r3.w, s3:0xEB22
cseg209:0A8B  imul.w    r0.w, s3:0xEB20, 0xE
cseg209:0A90  mov.w     r1.w, r0.w
cseg209:0A92  mov.b     r0.b.l, s2:r5.w+6
cseg209:0A95  xor.b     r0.b.h, r0.b.h
cseg209:0A97  imul.w    r0.w, r0.w, 0x9A
cseg209:0A9B  mov.w     r2.w, r0.w
cseg209:0A9D  mov.b     r0.b.l, s3:0xD94D
cseg209:0AA0  xor.b     r0.b.h, r0.b.h
cseg209:0AA2  imul.w    r0.w, r0.w, 0x39C
cseg209:0AA6  les.w     r7.w, s3:0xD15A
cseg209:0AAA  add.w     r7.w, r0.w
cseg209:0AAC  add.w     r7.w, r2.w
cseg209:0AAE  add.w     r7.w, r1.w
cseg209:0AB0  add.w     r7.w, r3.w
cseg209:0AB2  mov.b     r0.b.l, s0:r7.w-932 (s0)
cseg209:0AB7  mov.b     s2:r5.w-3, r0.b.l
cseg209:0ABA  cmp.b     s2:r5.w-3, 0x0
cseg209:0ABE  jz.r      34
cseg209:0AC0  mov.b     r1.b.l, s2:r5.w-3
cseg209:0AC3  mov.w     r0.w, s3:0x176E
cseg209:0AC6  push.w    r0.w
cseg209:0AC7  mov.w     r0.w, s3:0xEB22
cseg209:0ACA  sub.w     r0.w, 0x8
cseg209:0ACD  mov.w     r2.w, r0.w
cseg209:0ACF  imul.w    r0.w, s3:0xEB20, 0x140
cseg209:0AD5  add.w     r0.w, s2:r5.w-2
cseg209:0AD8  add.w     r0.w, r2.w
cseg209:0ADA  mov.w     r7.w, r0.w
cseg209:0ADC  pop       s0
cseg209:0ADD  mov.b     s0:r7.w, r1.b.l (s0)
cseg209:0AE0  jmp.r     57
cseg209:0AE2  mov.w     r0.w, s3:0xEB22
cseg209:0AE5  sub.w     r0.w, 0x8
cseg209:0AE8  mov.w     r2.w, r0.w
cseg209:0AEA  imul.w    r0.w, s3:0xEB20, 0x140
cseg209:0AF0  add.w     r0.w, s2:r5.w-2
cseg209:0AF3  add.w     r0.w, r2.w
cseg209:0AF5  les.w     r7.w, s3:0xD14E
cseg209:0AF9  add.w     r7.w, r0.w
cseg209:0AFB  mov.b     r1.b.l, s0:r7.w (s0)
cseg209:0AFE  mov.w     r0.w, s3:0x176E
cseg209:0B01  push.w    r0.w
cseg209:0B02  mov.w     r0.w, s3:0xEB22
cseg209:0B05  sub.w     r0.w, 0x8
cseg209:0B08  mov.w     r2.w, r0.w
cseg209:0B0A  imul.w    r0.w, s3:0xEB20, 0x140
cseg209:0B10  add.w     r0.w, s2:r5.w-2
cseg209:0B13  add.w     r0.w, r2.w
cseg209:0B15  mov.w     r7.w, r0.w
cseg209:0B17  pop       s0
cseg209:0B18  mov.b     s0:r7.w, r1.b.l (s0)
cseg209:0B1B  cmp.w     s3:0xEB22, 0x15
cseg209:0B20  jz.r      3
cseg209:0B22  jmp.r     -162
cseg209:0B25  cmp.w     s3:0xEB20, 0x8
cseg209:0B2A  jz.r      3
cseg209:0B2C  jmp.r     -184
cseg209:0B2F  leave
cseg209:0B30  retf      2
# endfunc
# func sub_209_0002
cseg209:0002  push.w    r5.w
cseg209:0003  mov.w     r5.w, r4.w
cseg209:0005  mov.w     r0.w, 0x4
cseg209:0008  call      cseg230:0x05CD
cseg209:000D  sub.w     r4.w, 0x4
cseg209:0010  mov.w     s2:r5.w-2, 0xA2B9
cseg209:0015  mov.b     s2:r5.w-3, 0x0
cseg209:0019  jmp.r     3
cseg209:001B  inc.b     s2:r5.w-3
cseg209:001E  mov.b     s2:r5.w-4, 0x0
cseg209:0022  jmp.r     3
cseg209:0024  inc.b     s2:r5.w-4
cseg209:0027  mov.b     r0.b.l, s2:r5.w-4
cseg209:002A  xor.b     r0.b.h, r0.b.h
cseg209:002C  push.w    r0.w
cseg209:002D  mov.b     r0.b.l, s2:r5.w-3
cseg209:0030  xor.b     r0.b.h, r0.b.h
cseg209:0032  imul.w    r0.w, r0.w, 0xCE
cseg209:0036  push.w    r0.w
cseg209:0037  mov.w     r7.w, 0x13BE
cseg209:003A  mov.w     r0.w, 0xD1
cseg209:003D  push.w    r0.w
cseg209:003E  push.w    r7.w
cseg209:003F  pop.w     r0.w
cseg209:0040  pop       s0
cseg209:0041  cmp.w     s0:0x0, 0x3FCD (s0)
cseg209:0048  jnz.r     6
cseg209:004A  inc.w     r0.w
cseg209:004B  mov.w     r7.w, r0.w
cseg209:004D  les.w     r0.w, s0:r7.w (s0)
cseg209:0050  mov.w     r2.w, s0
cseg209:0052  mov.w     r7.w, r0.w
cseg209:0054  mov.w     s0, r2.w
cseg209:0056  pop.w     r0.w
cseg209:0057  add.w     r7.w, r0.w
cseg209:0059  pop.w     r0.w
cseg209:005A  add.w     r7.w, r0.w
cseg209:005C  cmp.b     s0:r7.w, 0xFF (s0)
cseg209:0060  jz.r      123
cseg209:0062  mov.b     r0.b.l, s2:r5.w-4
cseg209:0065  xor.b     r0.b.h, r0.b.h
cseg209:0067  push.w    r0.w
cseg209:0068  mov.b     r0.b.l, s2:r5.w-3
cseg209:006B  xor.b     r0.b.h, r0.b.h
cseg209:006D  imul.w    r0.w, r0.w, 0xCE
cseg209:0071  push.w    r0.w
cseg209:0072  mov.w     r7.w, 0x13BE
cseg209:0075  mov.w     r0.w, 0xD1
cseg209:0078  push.w    r0.w
cseg209:0079  push.w    r7.w
cseg209:007A  pop.w     r0.w
cseg209:007B  pop       s0
cseg209:007C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg209:0083  jnz.r     6
cseg209:0085  inc.w     r0.w
cseg209:0086  mov.w     r7.w, r0.w
cseg209:0088  les.w     r0.w, s0:r7.w (s0)
cseg209:008B  mov.w     r2.w, s0
cseg209:008D  mov.w     r7.w, r0.w
cseg209:008F  mov.w     s0, r2.w
cseg209:0091  pop.w     r0.w
cseg209:0092  add.w     r7.w, r0.w
cseg209:0094  pop.w     r0.w
cseg209:0095  add.w     r7.w, r0.w
cseg209:0097  cmp.b     s0:r7.w, 0xF1 (s0)
cseg209:009B  jnz.r     33
cseg209:009D  mov.b     r0.b.l, s2:r5.w-4
cseg209:00A0  xor.b     r0.b.h, r0.b.h
cseg209:00A2  mov.w     r2.w, r0.w
cseg209:00A4  mov.b     r0.b.l, s2:r5.w-3
cseg209:00A7  xor.b     r0.b.h, r0.b.h
cseg209:00A9  imul.w    r0.w, r0.w, 0x140
cseg209:00AD  add.w     r0.w, s2:r5.w-2
cseg209:00B0  add.w     r0.w, r2.w
cseg209:00B2  les.w     r7.w, s3:0xD152
cseg209:00B6  add.w     r7.w, r0.w
cseg209:00B8  mov.b     s0:r7.w, 0x0 (s0)
cseg209:00BC  jmp.r     31
cseg209:00BE  mov.b     r0.b.l, s2:r5.w-4
cseg209:00C1  xor.b     r0.b.h, r0.b.h
cseg209:00C3  mov.w     r2.w, r0.w
cseg209:00C5  mov.b     r0.b.l, s2:r5.w-3
cseg209:00C8  xor.b     r0.b.h, r0.b.h
cseg209:00CA  imul.w    r0.w, r0.w, 0x140
cseg209:00CE  add.w     r0.w, s2:r5.w-2
cseg209:00D1  add.w     r0.w, r2.w
cseg209:00D3  les.w     r7.w, s3:0xD152
cseg209:00D7  add.w     r7.w, r0.w
cseg209:00D9  mov.b     s0:r7.w, 0xFF (s0)
cseg209:00DD  cmp.b     s2:r5.w-4, 0xCD
cseg209:00E1  jz.r      3
cseg209:00E3  jmp.r     -194
cseg209:00E6  cmp.b     s2:r5.w-3, 0xC
cseg209:00EA  jz.r      3
cseg209:00EC  jmp.r     -212
cseg209:00EF  les.w     r7.w, s3:0xD152
cseg209:00F3  add.w     r7.w, 0xA280
cseg209:00F7  push      s0
cseg209:00F8  push.w    r7.w
cseg209:00F9  mov.w     r0.w, s3:0x176E
cseg209:00FC  push.w    r0.w
cseg209:00FD  mov.w     r7.w, 0xA280
cseg209:0100  pop       s0
cseg209:0101  push      s0
cseg209:0102  push.w    r7.w
cseg209:0103  push.w    0x1040
cseg209:0106  call      cseg230:0x1686
cseg209:010B  leave
cseg209:010C  retf
# endfunc
