cseg024:0D8B  push.w    r5.w
cseg024:0D8C  mov.w     r5.w, r4.w
cseg024:0D8E  mov.w     r0.w, 0x2
cseg024:0D91  call      cseg230:0x05CD
cseg024:0D96  sub.w     r4.w, 0x2
cseg024:0D99  cmp.b     s3:0xED29, 0x0
cseg024:0D9E  jz.r      32
cseg024:0DA0  push.w    s3:0x192C
cseg024:0DA4  call      cseg221:0x0597
cseg024:0DA9  cmp.w     r0.w, 0x300
cseg024:0DAC  jnz.r     7
cseg024:0DAE  cmp.b     s3:0xFD1E, 0xB
cseg024:0DB3  jz.r      11
cseg024:0DB5  push.w    s3:0x192C
cseg024:0DB9  push.b    0xB
cseg024:0DBB  call      cseg221:0x00BD
cseg024:0DC0  mov.b     s3:0xFD1E, 0xB
cseg024:0DC5  call      cseg028:0x0002
cseg024:0DCA  mov.w     r7.w, 0xE45E
cseg024:0DCD  push      s3
cseg024:0DCE  push.w    r7.w
cseg024:0DCF  push.w    0x300
cseg024:0DD2  push.b    0x0
cseg024:0DD4  call      cseg230:0x16AA
cseg024:0DD9  push.b    0x0
cseg024:0DDB  push.b    0xFF
cseg024:0DDD  call      cseg221:0x2315
cseg024:0DE2  mov.w     r0.w, s3:0x176E
cseg024:0DE5  push.w    r0.w
cseg024:0DE6  mov.w     r7.w, 0xB400
cseg024:0DE9  pop       s0
cseg024:0DEA  push      s0
cseg024:0DEB  push.w    r7.w
cseg024:0DEC  push.w    0x4600
cseg024:0DEF  push.b    0x0
cseg024:0DF1  call      cseg230:0x16AA
cseg024:0DF6  mov.b     s3:0xEB1C, 0x1
cseg024:0DFB  mov.b     s3:0x82E, 0x0
cseg024:0E00  call      cseg027:0x0002
cseg024:0E05  call      cseg026:0x0002
cseg024:0E0A  call      cseg025:0x0002
cseg024:0E0F  les.w     r7.w, s3:0xD14A
cseg024:0E13  push      s0
cseg024:0E14  push.w    r7.w
cseg024:0E15  mov.w     r0.w, s3:0x176E
cseg024:0E18  push.w    r0.w
cseg024:0E19  xor.w     r7.w, r7.w
cseg024:0E1B  pop       s0
cseg024:0E1C  push      s0
cseg024:0E1D  push.w    r7.w
cseg024:0E1E  push.w    0xB400
cseg024:0E21  call      cseg230:0x1686
cseg024:0E26  push.b    0x16
cseg024:0E28  call      cseg024:0x05D3
cseg024:0E2D  push.b    0x1
cseg024:0E2F  call      cseg024:0x0675
cseg024:0E34  mov.b     s3:0xEB2D, 0x0
cseg024:0E39  mov.w     r7.w, 0xE45E
cseg024:0E3C  push      s3
cseg024:0E3D  push.w    r7.w
cseg024:0E3E  push.w    0x300
cseg024:0E41  push.b    0x0
cseg024:0E43  call      cseg230:0x16AA
cseg024:0E48  push.b    0xD0
cseg024:0E4A  push.b    0xFF
cseg024:0E4C  call      cseg221:0x2315
cseg024:0E51  push.w    0x300
cseg024:0E54  call      cseg221:0x225B
cseg024:0E59  mov.b     s3:0xEB28, 0x0
cseg024:0E5E  mov.b     s3:0x3217, 0x0
cseg024:0E63  mov.b     s3:0x3218, 0x0
cseg024:0E68  mov.w     s3:0x31B6, 0xCC
cseg024:0E6E  mov.w     s3:0x31B8, 0x1
cseg024:0E74  mov.w     s3:0x31BA, 0x29F
cseg024:0E7A  mov.w     s3:0x31BC, 0xCD
cseg024:0E80  mov.w     s3:0x31BE, 0x2
cseg024:0E86  mov.w     s3:0x31C0, 0x2A0
cseg024:0E8C  mov.w     s3:0x31C2, 0xCF
cseg024:0E92  mov.w     s3:0x31C4, 0x1
cseg024:0E98  mov.w     s3:0x31C6, 0x2A1
cseg024:0E9E  mov.w     s3:0x31C8, 0xD0
cseg024:0EA4  mov.w     s3:0x31CA, 0x2
cseg024:0EAA  mov.w     s3:0x31CC, 0x2A2
cseg024:0EB0  mov.w     s3:0x31CE, 0xD2
cseg024:0EB6  mov.w     s3:0x31D0, 0x1
cseg024:0EBC  mov.w     s3:0x31D2, 0x2A3
cseg024:0EC2  mov.b     s3:0x31D4, 0x5
cseg024:0EC7  mov.b     s3:0x31D5, 0x1
cseg024:0ECC  push.w    0x104
cseg024:0ECF  push.b    0x5B
cseg024:0ED1  push.b    0x0
cseg024:0ED3  push.b    0x2B
cseg024:0ED5  push.b    0x2B
cseg024:0ED7  mov.w     r7.w, 0x6806
cseg024:0EDA  push      s3
cseg024:0EDB  push.w    r7.w
cseg024:0EDC  call      cseg024:0x0196
cseg024:0EE1  push.b    0x1
cseg024:0EE3  call      cseg024:0x0745
cseg024:0EE8  mov.b     s3:0xEB2C, 0x16
cseg024:0EED  mov.b     s3:0xEB2D, 0x1
cseg024:0EF2  mov.b     r0.b.l, s3:0xEACA
cseg024:0EF5  xor.b     r0.b.h, r0.b.h
cseg024:0EF7  inc.w     r0.w
cseg024:0EF8  cwd
cseg024:0EF9  mov.w     r1.w, 0x20
cseg024:0EFC  idiv.w    r1.w
cseg024:0EFE  xchg.w    r2.w, r0.w
cseg024:0EFF  or.w      r0.w, r0.w
cseg024:0F01  jnz.r     89
cseg024:0F03  cmp.b     s3:0xEB2C, 0x2C
cseg024:0F08  jnz.r     7
cseg024:0F0A  mov.b     s3:0xEB2C, 0x1
cseg024:0F0F  jmp.r     4
cseg024:0F11  inc.b     s3:0xEB2C
cseg024:0F15  cmp.b     s3:0xEB2C, 0x16
cseg024:0F1A  jnz.r     4
cseg024:0F1C  inc.b     s3:0xEB2D
cseg024:0F20  mov.b     r0.b.l, s3:0xEB2C
cseg024:0F23  xor.b     r0.b.h, r0.b.h
cseg024:0F25  mov.w     r7.w, r0.w
cseg024:0F27  mov.b     r0.b.l, s3:r7.w+101
cseg024:0F2B  push.w    r0.w
cseg024:0F2C  call      cseg024:0x05D3
cseg024:0F31  mov.b     r0.b.l, s3:0xEB2C
cseg024:0F34  cmp.b     r0.b.l, 0x16
cseg024:0F36  jz.r      4
cseg024:0F38  cmp.b     r0.b.l, 0x2C
cseg024:0F3A  jnz.r     32
cseg024:0F3C  cmp.b     s3:0xEB2D, 0x5
cseg024:0F41  ja.r      25
cseg024:0F43  push.b    0x3
cseg024:0F45  call      cseg230:0x1558
cseg024:0F4A  or.w      r0.w, r0.w
cseg024:0F4C  jnz.r     14
cseg024:0F4E  push.b    0x3
cseg024:0F50  call      cseg230:0x1558
cseg024:0F55  inc.w     r0.w
cseg024:0F56  push.w    r0.w
cseg024:0F57  call      cseg024:0x0CEA
cseg024:0F5C  cmp.b     s3:0xEACA, 0x3D
cseg024:0F61  jnz.r     29
cseg024:0F63  push.b    0xE
cseg024:0F65  call      cseg230:0x1558
cseg024:0F6A  inc.w     r0.w
cseg024:0F6B  inc.w     r0.w
cseg024:0F6C  push.w    r0.w
cseg024:0F6D  call      cseg024:0x0626
cseg024:0F72  push.b    0x5
cseg024:0F74  call      cseg230:0x1558
cseg024:0F79  inc.w     r0.w
cseg024:0F7A  push.w    r0.w
cseg024:0F7B  call      cseg024:0x0675
cseg024:0F80  mov.b     r0.b.l, s3:0xEAC9
cseg024:0F83  cmp.b     r0.b.l, s3:0xEAC8
cseg024:0F87  jz.r      -9
cseg024:0F89  mov.b     r0.b.l, s3:0xEAC8
cseg024:0F8C  mov.b     s3:0xEAC9, r0.b.l
cseg024:0F8F  cmp.b     s3:0xEACA, 0x3F
cseg024:0F94  jnz.r     7
cseg024:0F96  mov.b     s3:0xEACA, 0x0
cseg024:0F9B  jmp.r     4
cseg024:0F9D  inc.b     s3:0xEACA
cseg024:0FA1  cmp.b     s3:0xEB2D, 0x5
cseg024:0FA6  ja.r      3
cseg024:0FA8  jmp.r     -185
cseg024:0FAB  mov.w     s3:0xEB1E, 0x6
cseg024:0FB1  jmp.r     4
cseg024:0FB3  inc.w     s3:0xEB1E
cseg024:0FB7  mov.b     r0.b.l, s3:0xEB1E
cseg024:0FBA  push.w    r0.w
cseg024:0FBB  call      cseg024:0x0675
cseg024:0FC0  mov.b     s3:0xEAC8, 0x0
cseg024:0FC5  cmp.b     s3:0xEAC8, 0x5A
cseg024:0FCA  jnz.r     -7
cseg024:0FCC  cmp.w     s3:0xEB1E, 0x7
cseg024:0FD1  jnz.r     -32
cseg024:0FD3  push.b    0x3
cseg024:0FD5  call      cseg024:0x0675
cseg024:0FDA  mov.w     s3:0x31B6, 0xC9
cseg024:0FE0  mov.w     s3:0x31B8, 0x1
cseg024:0FE6  mov.w     s3:0x31BA, 0x29C
cseg024:0FEC  mov.b     s3:0x31D4, 0x1
cseg024:0FF1  mov.b     s3:0x31D5, 0x1
cseg024:0FF6  push.w    0x8E
cseg024:0FF9  push.b    0x3A
cseg024:0FFB  push.b    0x3F
cseg024:0FFD  push.b    0x3F
cseg024:0FFF  push.b    0x3F
cseg024:1001  mov.w     r7.w, 0x6806
cseg024:1004  push      s3
cseg024:1005  push.w    r7.w
cseg024:1006  call      cseg024:0x0196
cseg024:100B  push.b    0x2F
cseg024:100D  call      cseg024:0x05D3
cseg024:1012  push.b    0x0
cseg024:1014  call      cseg024:0x09D0
cseg024:1019  push.b    0x1
cseg024:101B  call      cseg024:0x0626
cseg024:1020  push.b    0x2
cseg024:1022  call      cseg024:0x0675
cseg024:1027  mov.w     s3:0x31B6, 0xD6
cseg024:102D  mov.w     s3:0x31B8, 0x1
cseg024:1033  mov.w     s3:0x31BA, 0x2A7
cseg024:1039  mov.b     s3:0x31D4, 0x1
cseg024:103E  mov.b     s3:0x31D5, 0x1
cseg024:1043  push.w    0x104
cseg024:1046  push.b    0x5B
cseg024:1048  push.b    0x0
cseg024:104A  push.b    0x2B
cseg024:104C  push.b    0x2B
cseg024:104E  mov.w     r7.w, 0x6806
cseg024:1051  push      s3
cseg024:1052  push.w    r7.w
cseg024:1053  call      cseg024:0x0196
cseg024:1058  push.b    0x1
cseg024:105A  call      cseg024:0x0745
cseg024:105F  mov.w     s3:0xEB1E, 0x30
cseg024:1065  jmp.r     4
cseg024:1067  inc.w     s3:0xEB1E
cseg024:106B  mov.b     r0.b.l, s3:0xEB1E
cseg024:106E  push.w    r0.w
cseg024:106F  call      cseg024:0x05D3
cseg024:1074  mov.b     s3:0xEAC8, 0x0
cseg024:1079  cmp.b     s3:0xEAC8, 0x28
cseg024:107E  jnz.r     -7
cseg024:1080  cmp.w     s3:0xEB1E, 0x3A
cseg024:1085  jnz.r     -32
cseg024:1087  mov.w     s3:0x31B6, 0xD7
cseg024:108D  mov.w     s3:0x31B8, 0x1
cseg024:1093  mov.w     s3:0x31BA, 0x2A8
cseg024:1099  mov.b     s3:0x31D4, 0x1
cseg024:109E  mov.b     s3:0x31D5, 0x1
cseg024:10A3  push.w    0xAD
cseg024:10A6  push.b    0x41
cseg024:10A8  push.b    0x0
cseg024:10AA  push.b    0x2B
cseg024:10AC  push.b    0x2B
cseg024:10AE  mov.w     r7.w, 0x6806
cseg024:10B1  push      s3
cseg024:10B2  push.w    r7.w
cseg024:10B3  call      cseg024:0x0196
cseg024:10B8  push.b    0x0
cseg024:10BA  call      cseg024:0x0745
cseg024:10BF  mov.w     s3:0x31B6, 0xD8
cseg024:10C5  mov.w     s3:0x31B8, 0x1
cseg024:10CB  mov.w     s3:0x31BA, 0x2A9
cseg024:10D1  mov.b     s3:0x31D4, 0x1
cseg024:10D6  mov.b     s3:0x31D5, 0x1
cseg024:10DB  push.w    0x8E
cseg024:10DE  push.b    0x3A
cseg024:10E0  push.b    0x3F
cseg024:10E2  push.b    0x3F
cseg024:10E4  push.b    0x3F
cseg024:10E6  mov.w     r7.w, 0x6806
cseg024:10E9  push      s3
cseg024:10EA  push.w    r7.w
cseg024:10EB  call      cseg024:0x0196
cseg024:10F0  push.b    0x1
cseg024:10F2  call      cseg024:0x09D0
cseg024:10F7  mov.w     s3:0x31B6, 0xD9
cseg024:10FD  mov.w     s3:0x31B8, 0x1
cseg024:1103  mov.w     s3:0x31BA, 0x2AA
cseg024:1109  mov.w     s3:0x31BC, 0xDA
cseg024:110F  mov.w     s3:0x31BE, 0x1
cseg024:1115  mov.w     s3:0x31C0, 0x2AB
cseg024:111B  mov.b     s3:0x31D4, 0x2
cseg024:1120  mov.b     s3:0x31D5, 0x1
cseg024:1125  push.w    0xAD
cseg024:1128  push.b    0x41
cseg024:112A  push.b    0x0
cseg024:112C  push.b    0x2B
cseg024:112E  push.b    0x2B
cseg024:1130  mov.w     r7.w, 0x6806
cseg024:1133  push      s3
cseg024:1134  push.w    r7.w
cseg024:1135  call      cseg024:0x0196
cseg024:113A  push.b    0x0
cseg024:113C  call      cseg024:0x0745
cseg024:1141  mov.w     s3:0x31B6, 0xDB
cseg024:1147  mov.w     s3:0x31B8, 0x1
cseg024:114D  mov.w     s3:0x31BA, 0x2AC
cseg024:1153  mov.b     s3:0x31D4, 0x1
cseg024:1158  mov.b     s3:0x31D5, 0x1
cseg024:115D  push.w    0x8E
cseg024:1160  push.b    0x3A
cseg024:1162  push.b    0x3F
cseg024:1164  push.b    0x3F
cseg024:1166  push.b    0x3F
cseg024:1168  mov.w     r7.w, 0x6806
cseg024:116B  push      s3
cseg024:116C  push.w    r7.w
cseg024:116D  call      cseg024:0x0196
cseg024:1172  push.b    0x1
cseg024:1174  call      cseg024:0x09D0
cseg024:1179  mov.w     s3:0x31B6, 0xEB
cseg024:117F  mov.w     s3:0x31B8, 0x1
cseg024:1185  mov.w     s3:0x31BA, 0x2BA
cseg024:118B  mov.w     s3:0x31BC, 0xEC
cseg024:1191  mov.w     s3:0x31BE, 0x2
cseg024:1197  mov.w     s3:0x31C0, 0x2BB
cseg024:119D  mov.b     s3:0x31D4, 0x2
cseg024:11A2  mov.b     s3:0x31D5, 0x1
cseg024:11A7  push.w    0xAD
cseg024:11AA  push.b    0x41
cseg024:11AC  push.b    0x0
cseg024:11AE  push.b    0x2B
cseg024:11B0  push.b    0x2B
cseg024:11B2  mov.w     r7.w, 0x6806
cseg024:11B5  push      s3
cseg024:11B6  push.w    r7.w
cseg024:11B7  call      cseg024:0x0196
cseg024:11BC  push.b    0x0
cseg024:11BE  call      cseg024:0x0745
cseg024:11C3  mov.w     s3:0x31B6, 0xDE
cseg024:11C9  mov.w     s3:0x31B8, 0x1
cseg024:11CF  mov.w     s3:0x31BA, 0x2AD
cseg024:11D5  mov.w     s3:0x31BC, 0xDF
cseg024:11DB  mov.w     s3:0x31BE, 0x1
cseg024:11E1  mov.w     s3:0x31C0, 0x2AE
cseg024:11E7  mov.b     s3:0x31D4, 0x2
cseg024:11EC  mov.b     s3:0x31D5, 0x1
cseg024:11F1  push.w    0x8E
cseg024:11F4  push.b    0x3A
cseg024:11F6  push.b    0x3F
cseg024:11F8  push.b    0x3F
cseg024:11FA  push.b    0x3F
cseg024:11FC  mov.w     r7.w, 0x6806
cseg024:11FF  push      s3
cseg024:1200  push.w    r7.w
cseg024:1201  call      cseg024:0x0196
cseg024:1206  push.b    0x1
cseg024:1208  call      cseg024:0x09D0
cseg024:120D  push.b    0x3
cseg024:120F  call      cseg024:0x0675
cseg024:1214  mov.w     s3:0x31B6, 0xE0
cseg024:121A  mov.w     s3:0x31B8, 0x1
cseg024:1220  mov.w     s3:0x31BA, 0x2AF
cseg024:1226  mov.w     s3:0x31BC, 0xE1
cseg024:122C  mov.w     s3:0x31BE, 0x1
cseg024:1232  mov.w     s3:0x31C0, 0x2B0
cseg024:1238  mov.w     s3:0x31C2, 0xE2
cseg024:123E  mov.w     s3:0x31C4, 0x1
cseg024:1244  mov.w     s3:0x31C6, 0x2B1
cseg024:124A  mov.b     s3:0x31D4, 0x3
cseg024:124F  mov.b     s3:0x31D5, 0x1
cseg024:1254  push.b    0x4E
cseg024:1256  push.b    0x36
cseg024:1258  push.b    0x3F
cseg024:125A  push.b    0x3F
cseg024:125C  push.b    0x0
cseg024:125E  mov.w     r7.w, 0x6806
cseg024:1261  push      s3
cseg024:1262  push.w    r7.w
cseg024:1263  call      cseg024:0x0196
cseg024:1268  call      cseg024:0x0B79
cseg024:126D  push.b    0x2
cseg024:126F  call      cseg024:0x0675
cseg024:1274  mov.w     s3:0x31B6, 0xE3
cseg024:127A  mov.w     s3:0x31B8, 0x1
cseg024:1280  mov.w     s3:0x31BA, 0x2B2
cseg024:1286  mov.w     s3:0x31BC, 0xE4
cseg024:128C  mov.w     s3:0x31BE, 0x1
cseg024:1292  mov.w     s3:0x31C0, 0x2B3
cseg024:1298  mov.b     s3:0x31D4, 0x2
cseg024:129D  mov.b     s3:0x31D5, 0x1
cseg024:12A2  push.w    0xAD
cseg024:12A5  push.b    0x41
cseg024:12A7  push.b    0x0
cseg024:12A9  push.b    0x2B
cseg024:12AB  push.b    0x2B
cseg024:12AD  mov.w     r7.w, 0x6806
cseg024:12B0  push      s3
cseg024:12B1  push.w    r7.w
cseg024:12B2  call      cseg024:0x0196
cseg024:12B7  push.b    0x0
cseg024:12B9  call      cseg024:0x0745
cseg024:12BE  push.b    0x3
cseg024:12C0  call      cseg024:0x0675
cseg024:12C5  mov.w     s3:0x31B6, 0xE5
cseg024:12CB  mov.w     s3:0x31B8, 0x1
cseg024:12D1  mov.w     s3:0x31BA, 0x2B4
cseg024:12D7  mov.w     s3:0x31BC, 0xE6
cseg024:12DD  mov.w     s3:0x31BE, 0x1
cseg024:12E3  mov.w     s3:0x31C0, 0x2B5
cseg024:12E9  mov.b     s3:0x31D4, 0x2
cseg024:12EE  mov.b     s3:0x31D5, 0x1
cseg024:12F3  push.b    0x4E
cseg024:12F5  push.b    0x36
cseg024:12F7  push.b    0x3F
cseg024:12F9  push.b    0x3F
cseg024:12FB  push.b    0x0
cseg024:12FD  mov.w     r7.w, 0x6806
cseg024:1300  push      s3
cseg024:1301  push.w    r7.w
cseg024:1302  call      cseg024:0x0196
cseg024:1307  call      cseg024:0x0B79
cseg024:130C  push.b    0x2
cseg024:130E  call      cseg024:0x0675
cseg024:1313  mov.w     s3:0x31B6, 0xE7
cseg024:1319  mov.w     s3:0x31B8, 0x1
cseg024:131F  mov.w     s3:0x31BA, 0x2B6
cseg024:1325  mov.w     s3:0x31BC, 0xE8
cseg024:132B  mov.w     s3:0x31BE, 0x1
cseg024:1331  mov.w     s3:0x31C0, 0x2B7
cseg024:1337  mov.w     s3:0x31C2, 0xE9
cseg024:133D  mov.w     s3:0x31C4, 0x1
cseg024:1343  mov.w     s3:0x31C6, 0x2B8
cseg024:1349  mov.w     s3:0x31C8, 0xEA
cseg024:134F  mov.w     s3:0x31CA, 0x1
cseg024:1355  mov.w     s3:0x31CC, 0x2B9
cseg024:135B  mov.b     s3:0x31D4, 0x4
cseg024:1360  mov.b     s3:0x31D5, 0x1
cseg024:1365  push.w    0xAD
cseg024:1368  push.b    0x41
cseg024:136A  push.b    0x0
cseg024:136C  push.b    0x2B
cseg024:136E  push.b    0x2B
cseg024:1370  mov.w     r7.w, 0x6806
cseg024:1373  push      s3
cseg024:1374  push.w    r7.w
cseg024:1375  call      cseg024:0x0196
cseg024:137A  push.b    0x0
cseg024:137C  call      cseg024:0x0745
cseg024:1381  push.b    0x40
cseg024:1383  call      cseg024:0x05D3
cseg024:1388  mov.w     s3:0xEB20, 0x1
cseg024:138E  jmp.r     4
cseg024:1390  inc.w     s3:0xEB20
cseg024:1394  mov.b     s3:0xEAC8, 0x0
cseg024:1399  cmp.b     s3:0xEAC8, 0xFF
cseg024:139E  jnz.r     -7
cseg024:13A0  cmp.w     s3:0xEB20, 0x3
cseg024:13A5  jnz.r     -23
cseg024:13A7  mov.b     s3:0x82E, 0xF1
cseg024:13AC  mov.w     r7.w, 0xE45E
cseg024:13AF  push      s3
cseg024:13B0  push.w    r7.w
cseg024:13B1  mov.w     r7.w, 0xE15E
cseg024:13B4  push      s3
cseg024:13B5  push.w    r7.w
cseg024:13B6  push.w    0x270
cseg024:13B9  call      cseg230:0x1686
cseg024:13BE  push.w    0x300
cseg024:13C1  call      cseg221:0x22A2
cseg024:13C6  mov.b     s3:0x8AB, 0x1
cseg024:13CB  cmp.b     s3:0xED29, 0x0
cseg024:13D0  jz.r      32
cseg024:13D2  push.w    s3:0x192C
cseg024:13D6  call      cseg221:0x0597
cseg024:13DB  cmp.w     r0.w, 0x300
cseg024:13DE  jnz.r     7
cseg024:13E0  cmp.b     s3:0xFD1E, 0x2
cseg024:13E5  jz.r      11
cseg024:13E7  push.w    s3:0x192C
cseg024:13EB  push.b    0x2
cseg024:13ED  call      cseg221:0x00BD
cseg024:13F2  mov.b     s3:0xFD1E, 0x2
cseg024:13F7  call      cseg029:0x0002
cseg024:13FC  mov.w     s3:0x321A, 0x119
cseg024:1402  leave
cseg024:1403  retf
# func sub_028_0002
cseg028:0002  push.w    r5.w
cseg028:0003  mov.w     r5.w, r4.w
cseg028:0005  mov.w     r0.w, 0x2
cseg028:0008  call      cseg230:0x05CD
cseg028:000D  sub.w     r4.w, 0x2
cseg028:0010  mov.w     r7.w, 0xE45E
cseg028:0013  push      s3
cseg028:0014  push.w    r7.w
cseg028:0015  push.w    0x300
cseg028:0018  push.b    0x0
cseg028:001A  call      cseg230:0x16AA
cseg028:001F  push.b    0xD0
cseg028:0021  push.b    0xFF
cseg028:0023  call      cseg221:0x2315
cseg028:0028  mov.w     r0.w, s3:0x176E
cseg028:002B  push.w    r0.w
cseg028:002C  mov.w     r7.w, 0xB400
cseg028:002F  pop       s0
cseg028:0030  push      s0
cseg028:0031  push.w    r7.w
cseg028:0032  push.w    0x4600
cseg028:0035  push.b    0x0
cseg028:0037  call      cseg230:0x16AA
cseg028:003C  mov.w     r7.w, 0xB7
cseg028:003F  mov.w     r0.w, 0x1C
cseg028:0042  push.w    r0.w
cseg028:0043  push.w    r7.w
cseg028:0044  pop.w     r0.w
cseg028:0045  pop       s0
cseg028:0046  cmp.w     s0:0x0, 0x3FCD (s0)
cseg028:004D  jnz.r     6
cseg028:004F  inc.w     r0.w
cseg028:0050  mov.w     r7.w, r0.w
cseg028:0052  les.w     r0.w, s0:r7.w (s0)
cseg028:0055  mov.w     r2.w, s0
cseg028:0057  mov.w     r7.w, r0.w
cseg028:0059  mov.w     s0, r2.w
cseg028:005B  push      s0
cseg028:005C  push.w    r7.w
cseg028:005D  mov.w     r0.w, s3:0x176E
cseg028:0060  push.w    r0.w
cseg028:0061  xor.w     r7.w, r7.w
cseg028:0063  pop       s0
cseg028:0064  push      s0
cseg028:0065  push.w    r7.w
cseg028:0066  push.w    0xB400
cseg028:0069  call      cseg230:0x1686
cseg028:006E  mov.b     s3:0xE161, 0x3F
cseg028:0073  mov.b     s3:0xE162, 0x20
cseg028:0078  mov.b     s3:0xE163, 0x0
cseg028:007D  mov.b     s3:0xE164, 0x2C
cseg028:0082  mov.b     s3:0xE165, 0xC
cseg028:0087  mov.b     s3:0xE166, 0x0
cseg028:008C  push.b    0x9
cseg028:008E  call      cseg221:0x225B
cseg028:0093  mov.b     s2:r5.w-1, 0x1
cseg028:0097  jmp.r     3
cseg028:0099  inc.b     s2:r5.w-1
cseg028:009C  mov.b     s3:0xEAC8, 0x0
cseg028:00A1  cmp.b     s3:0xEAC8, 0xFA
cseg028:00A6  jbe.r     -7
cseg028:00A8  cmp.b     s2:r5.w-1, 0x5
cseg028:00AC  jnz.r     -21
cseg028:00AE  push.b    0x9
cseg028:00B0  call      cseg221:0x22A2
cseg028:00B5  leave
cseg028:00B6  retf
# endfunc
# func sub_027_0002
cseg027:0002  push.w    r5.w
cseg027:0003  mov.w     r5.w, r4.w
cseg027:0005  mov.w     r0.w, 0xE
cseg027:0008  call      cseg230:0x05CD
cseg027:000D  sub.w     r4.w, 0xE
cseg027:0010  mov.w     r7.w, 0xC175
cseg027:0013  mov.w     r0.w, 0x1B
cseg027:0016  push.w    r0.w
cseg027:0017  push.w    r7.w
cseg027:0018  pop.w     r0.w
cseg027:0019  pop       s0
cseg027:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:0021  jnz.r     6
cseg027:0023  inc.w     r0.w
cseg027:0024  mov.w     r7.w, r0.w
cseg027:0026  les.w     r0.w, s0:r7.w (s0)
cseg027:0029  mov.w     r2.w, s0
cseg027:002B  mov.w     r7.w, r0.w
cseg027:002D  mov.w     s0, r2.w
cseg027:002F  push      s0
cseg027:0030  push.w    r7.w
cseg027:0031  mov.w     r7.w, 0xE15E
cseg027:0034  push      s3
cseg027:0035  push.w    r7.w
cseg027:0036  push.w    0x300
cseg027:0039  call      cseg230:0x1686
cseg027:003E  mov.w     r7.w, 0xD75
cseg027:0041  mov.w     r0.w, 0x1B
cseg027:0044  push.w    r0.w
cseg027:0045  push.w    r7.w
cseg027:0046  pop.w     r0.w
cseg027:0047  pop       s0
cseg027:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:004F  jnz.r     6
cseg027:0051  inc.w     r0.w
cseg027:0052  mov.w     r7.w, r0.w
cseg027:0054  les.w     r0.w, s0:r7.w (s0)
cseg027:0057  mov.w     r2.w, s0
cseg027:0059  mov.w     r7.w, r0.w
cseg027:005B  mov.w     s0, r2.w
cseg027:005D  push      s0
cseg027:005E  push.w    r7.w
cseg027:005F  les.w     r7.w, s3:0xD14A
cseg027:0063  push      s0
cseg027:0064  push.w    r7.w
cseg027:0065  push.w    0xB400
cseg027:0068  call      cseg230:0x1686
cseg027:006D  mov.w     r7.w, 0xC478
cseg027:0070  mov.w     r0.w, 0x1B
cseg027:0073  push.w    r0.w
cseg027:0074  push.w    r7.w
cseg027:0075  pop.w     r0.w
cseg027:0076  pop       s0
cseg027:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:007E  jnz.r     6
cseg027:0080  inc.w     r0.w
cseg027:0081  mov.w     r7.w, r0.w
cseg027:0083  les.w     r0.w, s0:r7.w (s0)
cseg027:0086  mov.w     r2.w, s0
cseg027:0088  mov.w     r7.w, r0.w
cseg027:008A  mov.w     s0, r2.w
cseg027:008C  push      s0
cseg027:008D  push.w    r7.w
cseg027:008E  mov.w     r7.w, 0xDC56
cseg027:0091  push      s3
cseg027:0092  push.w    r7.w
cseg027:0093  push.w    0x500
cseg027:0096  call      cseg230:0x1686
cseg027:009B  xor.w     r0.w, r0.w
cseg027:009D  mov.w     s2:r5.w-2, r0.w
cseg027:00A0  xor.w     r0.w, r0.w
cseg027:00A2  mov.w     s2:r5.w-4, r0.w
cseg027:00A5  xor.w     r0.w, r0.w
cseg027:00A7  mov.w     s2:r5.w-6, r0.w
cseg027:00AA  mov.w     r7.w, 0xC475
cseg027:00AD  mov.w     r0.w, 0x1B
cseg027:00B0  push.w    r0.w
cseg027:00B1  push.w    r7.w
cseg027:00B2  pop.w     r0.w
cseg027:00B3  pop       s0
cseg027:00B4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:00BB  jnz.r     6
cseg027:00BD  inc.w     r0.w
cseg027:00BE  mov.w     r7.w, r0.w
cseg027:00C0  les.w     r0.w, s0:r7.w (s0)
cseg027:00C3  mov.w     r2.w, s0
cseg027:00C5  mov.w     r7.w, r0.w
cseg027:00C7  mov.w     s0, r2.w
cseg027:00C9  mov.w     r0.w, s0
cseg027:00CB  push.w    r0.w
cseg027:00CC  mov.w     r7.w, 0xC475
cseg027:00CF  mov.w     r0.w, 0x1B
cseg027:00D2  push.w    r0.w
cseg027:00D3  push.w    r7.w
cseg027:00D4  pop.w     r0.w
cseg027:00D5  pop       s0
cseg027:00D6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:00DD  jnz.r     6
cseg027:00DF  inc.w     r0.w
cseg027:00E0  mov.w     r7.w, r0.w
cseg027:00E2  les.w     r0.w, s0:r7.w (s0)
cseg027:00E5  mov.w     r2.w, s0
cseg027:00E7  mov.w     r7.w, r0.w
cseg027:00E9  mov.w     s0, r2.w
cseg027:00EB  mov.w     r0.w, r7.w
cseg027:00ED  add.w     r0.w, s2:r5.w-4
cseg027:00F0  mov.w     r7.w, r0.w
cseg027:00F2  pop       s0
cseg027:00F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg027:00F6  mov.b     s2:r5.w-9, r0.b.l
cseg027:00F9  inc.w     s2:r5.w-4
cseg027:00FC  mov.w     r7.w, 0xC475
cseg027:00FF  mov.w     r0.w, 0x1B
cseg027:0102  push.w    r0.w
cseg027:0103  push.w    r7.w
cseg027:0104  pop.w     r0.w
cseg027:0105  pop       s0
cseg027:0106  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:010D  jnz.r     6
cseg027:010F  inc.w     r0.w
cseg027:0110  mov.w     r7.w, r0.w
cseg027:0112  les.w     r0.w, s0:r7.w (s0)
cseg027:0115  mov.w     r2.w, s0
cseg027:0117  mov.w     r7.w, r0.w
cseg027:0119  mov.w     s0, r2.w
cseg027:011B  mov.w     r0.w, s0
cseg027:011D  push.w    r0.w
cseg027:011E  mov.w     r7.w, 0xC475
cseg027:0121  mov.w     r0.w, 0x1B
cseg027:0124  push.w    r0.w
cseg027:0125  push.w    r7.w
cseg027:0126  pop.w     r0.w
cseg027:0127  pop       s0
cseg027:0128  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:012F  jnz.r     6
cseg027:0131  inc.w     r0.w
cseg027:0132  mov.w     r7.w, r0.w
cseg027:0134  les.w     r0.w, s0:r7.w (s0)
cseg027:0137  mov.w     r2.w, s0
cseg027:0139  mov.w     r7.w, r0.w
cseg027:013B  mov.w     s0, r2.w
cseg027:013D  mov.w     r0.w, r7.w
cseg027:013F  add.w     r0.w, s2:r5.w-4
cseg027:0142  mov.w     r7.w, r0.w
cseg027:0144  pop       s0
cseg027:0145  mov.w     r0.w, s0:r7.w (s0)
cseg027:0148  mov.w     s2:r5.w-6, r0.w
cseg027:014B  add.w     s2:r5.w-4, 0x2
cseg027:014F  mov.w     r0.w, s2:r5.w-6
cseg027:0152  add.w     r0.w, s2:r5.w-2
cseg027:0155  mov.w     s2:r5.w-6, r0.w
cseg027:0158  mov.w     r0.w, s2:r5.w-2
cseg027:015B  cmp.w     r0.w, s2:r5.w-6
cseg027:015E  jnb.r     20
cseg027:0160  mov.b     r2.b.l, s2:r5.w-9
cseg027:0163  mov.w     r0.w, s2:r5.w-2
cseg027:0166  les.w     r7.w, s3:0xD14E
cseg027:016A  add.w     r7.w, r0.w
cseg027:016C  mov.b     s0:r7.w, r2.b.l (s0)
cseg027:016F  inc.w     s2:r5.w-2
cseg027:0172  jmp.r     -28
cseg027:0174  cmp.w     s2:r5.w-2, 0xB400
cseg027:0179  jz.r      3
cseg027:017B  jmp.r     -212
cseg027:017E  mov.w     r7.w, 0x675
cseg027:0181  mov.w     r0.w, 0x1B
cseg027:0184  push.w    r0.w
cseg027:0185  push.w    r7.w
cseg027:0186  pop.w     r0.w
cseg027:0187  pop       s0
cseg027:0188  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:018F  jnz.r     6
cseg027:0191  inc.w     r0.w
cseg027:0192  mov.w     r7.w, r0.w
cseg027:0194  les.w     r0.w, s0:r7.w (s0)
cseg027:0197  mov.w     r2.w, s0
cseg027:0199  mov.w     r7.w, r0.w
cseg027:019B  mov.w     s0, r2.w
cseg027:019D  mov.w     r0.w, s0
cseg027:019F  push.w    r0.w
cseg027:01A0  mov.w     r7.w, 0x675
cseg027:01A3  mov.w     r0.w, 0x1B
cseg027:01A6  push.w    r0.w
cseg027:01A7  push.w    r7.w
cseg027:01A8  pop.w     r0.w
cseg027:01A9  pop       s0
cseg027:01AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:01B1  jnz.r     6
cseg027:01B3  inc.w     r0.w
cseg027:01B4  mov.w     r7.w, r0.w
cseg027:01B6  les.w     r0.w, s0:r7.w (s0)
cseg027:01B9  mov.w     r2.w, s0
cseg027:01BB  mov.w     r7.w, r0.w
cseg027:01BD  mov.w     s0, r2.w
cseg027:01BF  mov.w     r7.w, r7.w
cseg027:01C1  pop       s0
cseg027:01C2  push      s0
cseg027:01C3  push.w    r7.w
cseg027:01C4  mov.w     r7.w, 0xD966
cseg027:01C7  push      s3
cseg027:01C8  push.w    r7.w
cseg027:01C9  push.w    0x140
cseg027:01CC  call      cseg230:0x1686
cseg027:01D1  mov.w     r7.w, 0x675
cseg027:01D4  mov.w     r0.w, 0x1B
cseg027:01D7  push.w    r0.w
cseg027:01D8  push.w    r7.w
cseg027:01D9  pop.w     r0.w
cseg027:01DA  pop       s0
cseg027:01DB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:01E2  jnz.r     6
cseg027:01E4  inc.w     r0.w
cseg027:01E5  mov.w     r7.w, r0.w
cseg027:01E7  les.w     r0.w, s0:r7.w (s0)
cseg027:01EA  mov.w     r2.w, s0
cseg027:01EC  mov.w     r7.w, r0.w
cseg027:01EE  mov.w     s0, r2.w
cseg027:01F0  mov.w     r0.w, s0
cseg027:01F2  push.w    r0.w
cseg027:01F3  mov.w     r7.w, 0x675
cseg027:01F6  mov.w     r0.w, 0x1B
cseg027:01F9  push.w    r0.w
cseg027:01FA  push.w    r7.w
cseg027:01FB  pop.w     r0.w
cseg027:01FC  pop       s0
cseg027:01FD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:0204  jnz.r     6
cseg027:0206  inc.w     r0.w
cseg027:0207  mov.w     r7.w, r0.w
cseg027:0209  les.w     r0.w, s0:r7.w (s0)
cseg027:020C  mov.w     r2.w, s0
cseg027:020E  mov.w     r7.w, r0.w
cseg027:0210  mov.w     s0, r2.w
cseg027:0212  lea.w     r7.w, s0:r7.w+320 (s0)
cseg027:0217  pop       s0
cseg027:0218  push      s0
cseg027:0219  push.w    r7.w
cseg027:021A  mov.w     r7.w, 0xDAA6
cseg027:021D  push      s3
cseg027:021E  push.w    r7.w
cseg027:021F  push.w    0x1B0
cseg027:0222  call      cseg230:0x1686
cseg027:0227  xor.w     r0.w, r0.w
cseg027:0229  mov.w     s2:r5.w-2, r0.w
cseg027:022C  jmp.r     3
cseg027:022E  inc.w     s2:r5.w-2
cseg027:0231  xor.w     r0.w, r0.w
cseg027:0233  mov.w     s2:r5.w-4, r0.w
cseg027:0236  jmp.r     3
cseg027:0238  inc.w     s2:r5.w-4
cseg027:023B  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg027:023F  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg027:0243  add.w     r7.w, r0.w
cseg027:0245  mov.b     s3:r7.w-13214, 0x0
cseg027:024A  cmp.w     s2:r5.w-4, 0x1
cseg027:024E  jnz.r     -24
cseg027:0250  cmp.w     s2:r5.w-2, 0x13
cseg027:0254  jnz.r     -40
cseg027:0256  mov.w     s2:r5.w-8, 0x2F0
cseg027:025B  xor.w     r0.w, r0.w
cseg027:025D  mov.w     s2:r5.w-2, r0.w
cseg027:0260  mov.w     r7.w, 0x675
cseg027:0263  mov.w     r0.w, 0x1B
cseg027:0266  push.w    r0.w
cseg027:0267  push.w    r7.w
cseg027:0268  pop.w     r0.w
cseg027:0269  pop       s0
cseg027:026A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:0271  jnz.r     6
cseg027:0273  inc.w     r0.w
cseg027:0274  mov.w     r7.w, r0.w
cseg027:0276  les.w     r0.w, s0:r7.w (s0)
cseg027:0279  mov.w     r2.w, s0
cseg027:027B  mov.w     r7.w, r0.w
cseg027:027D  mov.w     s0, r2.w
cseg027:027F  mov.w     r0.w, s0
cseg027:0281  push.w    r0.w
cseg027:0282  mov.w     r7.w, 0x675
cseg027:0285  mov.w     r0.w, 0x1B
cseg027:0288  push.w    r0.w
cseg027:0289  push.w    r7.w
cseg027:028A  pop.w     r0.w
cseg027:028B  pop       s0
cseg027:028C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:0293  jnz.r     6
cseg027:0295  inc.w     r0.w
cseg027:0296  mov.w     r7.w, r0.w
cseg027:0298  les.w     r0.w, s0:r7.w (s0)
cseg027:029B  mov.w     r2.w, s0
cseg027:029D  mov.w     r7.w, r0.w
cseg027:029F  mov.w     s0, r2.w
cseg027:02A1  mov.w     r0.w, r7.w
cseg027:02A3  add.w     r0.w, s2:r5.w-8
cseg027:02A6  mov.w     r7.w, r0.w
cseg027:02A8  pop       s0
cseg027:02A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg027:02AC  mov.b     s2:r5.w-9, r0.b.l
cseg027:02AF  inc.w     s2:r5.w-8
cseg027:02B2  cmp.b     s2:r5.w-9, 0xF6
cseg027:02B6  jnz.r     3
cseg027:02B8  jmp.r     409
cseg027:02BB  cmp.b     s2:r5.w-9, 0xF4
cseg027:02BF  jnz.r     3
cseg027:02C1  inc.w     s2:r5.w-2
cseg027:02C4  mov.w     r7.w, 0x675
cseg027:02C7  mov.w     r0.w, 0x1B
cseg027:02CA  push.w    r0.w
cseg027:02CB  push.w    r7.w
cseg027:02CC  pop.w     r0.w
cseg027:02CD  pop       s0
cseg027:02CE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:02D5  jnz.r     6
cseg027:02D7  inc.w     r0.w
cseg027:02D8  mov.w     r7.w, r0.w
cseg027:02DA  les.w     r0.w, s0:r7.w (s0)
cseg027:02DD  mov.w     r2.w, s0
cseg027:02DF  mov.w     r7.w, r0.w
cseg027:02E1  mov.w     s0, r2.w
cseg027:02E3  mov.w     r0.w, s0
cseg027:02E5  push.w    r0.w
cseg027:02E6  mov.w     r7.w, 0x675
cseg027:02E9  mov.w     r0.w, 0x1B
cseg027:02EC  push.w    r0.w
cseg027:02ED  push.w    r7.w
cseg027:02EE  pop.w     r0.w
cseg027:02EF  pop       s0
cseg027:02F0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:02F7  jnz.r     6
cseg027:02F9  inc.w     r0.w
cseg027:02FA  mov.w     r7.w, r0.w
cseg027:02FC  les.w     r0.w, s0:r7.w (s0)
cseg027:02FF  mov.w     r2.w, s0
cseg027:0301  mov.w     r7.w, r0.w
cseg027:0303  mov.w     s0, r2.w
cseg027:0305  mov.w     r0.w, r7.w
cseg027:0307  add.w     r0.w, s2:r5.w-8
cseg027:030A  mov.w     r7.w, r0.w
cseg027:030C  pop       s0
cseg027:030D  mov.b     r0.b.l, s0:r7.w (s0)
cseg027:0310  mov.b     s2:r5.w-10, r0.b.l
cseg027:0313  inc.w     s2:r5.w-8
cseg027:0316  cmp.b     s2:r5.w-10, 0x0
cseg027:031A  jnz.r     3
cseg027:031C  jmp.r     306
cseg027:031F  mov.b     r1.b.l, s2:r5.w-10
cseg027:0322  mov.b     r0.b.l, s2:r5.w-9
cseg027:0325  xor.b     r0.b.h, r0.b.h
cseg027:0327  sub.w     r0.w, 0xF4
cseg027:032A  imul.w    r0.w, r0.w, 0x1F
cseg027:032D  mov.w     r2.w, r0.w
cseg027:032F  mov.w     r0.w, s2:r5.w-2
cseg027:0332  dec.w     r0.w
cseg027:0333  imul.w    r7.w, r0.w, 0x3E
cseg027:0336  add.w     r7.w, r2.w
cseg027:0338  mov.b     s3:r7.w-13214, r1.b.l
cseg027:033C  mov.b     s2:r5.w-11, 0x1
cseg027:0340  mov.b     r0.b.l, s2:r5.w-10
cseg027:0343  xor.b     r0.b.h, r0.b.h
cseg027:0345  add.w     r0.w, s2:r5.w-8
cseg027:0348  dec.w     r0.w
cseg027:0349  mov.w     s2:r5.w-14, r0.w
cseg027:034C  mov.w     r0.w, s2:r5.w-8
cseg027:034F  cmp.w     r0.w, s2:r5.w-14
cseg027:0352  jbe.r     3
cseg027:0354  jmp.r     242
cseg027:0357  mov.w     s2:r5.w-4, r0.w
cseg027:035A  jmp.r     3
cseg027:035C  inc.w     s2:r5.w-4
cseg027:035F  mov.w     r7.w, 0x675
cseg027:0362  mov.w     r0.w, 0x1B
cseg027:0365  push.w    r0.w
cseg027:0366  push.w    r7.w
cseg027:0367  pop.w     r0.w
cseg027:0368  pop       s0
cseg027:0369  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:0370  jnz.r     6
cseg027:0372  inc.w     r0.w
cseg027:0373  mov.w     r7.w, r0.w
cseg027:0375  les.w     r0.w, s0:r7.w (s0)
cseg027:0378  mov.w     r2.w, s0
cseg027:037A  mov.w     r7.w, r0.w
cseg027:037C  mov.w     s0, r2.w
cseg027:037E  mov.w     r0.w, s0
cseg027:0380  push.w    r0.w
cseg027:0381  mov.w     r7.w, 0x675
cseg027:0384  mov.w     r0.w, 0x1B
cseg027:0387  push.w    r0.w
cseg027:0388  push.w    r7.w
cseg027:0389  pop.w     r0.w
cseg027:038A  pop       s0
cseg027:038B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:0392  jnz.r     6
cseg027:0394  inc.w     r0.w
cseg027:0395  mov.w     r7.w, r0.w
cseg027:0397  les.w     r0.w, s0:r7.w (s0)
cseg027:039A  mov.w     r2.w, s0
cseg027:039C  mov.w     r7.w, r0.w
cseg027:039E  mov.w     s0, r2.w
cseg027:03A0  mov.w     r0.w, r7.w
cseg027:03A2  add.w     r0.w, s2:r5.w-4
cseg027:03A5  mov.w     r7.w, r0.w
cseg027:03A7  pop       s0
cseg027:03A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg027:03AB  mov.b     s2:r5.w-12, r0.b.l
cseg027:03AE  mov.b     r0.b.l, s2:r5.w-12
cseg027:03B1  cmp.b     r0.b.l, 0xAE
cseg027:03B3  jb.r      25
cseg027:03B5  cmp.b     r0.b.l, 0xC7
cseg027:03B7  jbe.r     8
cseg027:03B9  cmp.b     r0.b.l, 0xCE
cseg027:03BB  jb.r      17
cseg027:03BD  cmp.b     r0.b.l, 0xE7
cseg027:03BF  ja.r      13
cseg027:03C1  mov.b     r0.b.l, s2:r5.w-12
cseg027:03C4  xor.b     r0.b.h, r0.b.h
cseg027:03C6  sub.w     r0.w, 0x6D
cseg027:03C9  mov.b     s2:r5.w-12, r0.b.l
cseg027:03CC  jmp.r     71
cseg027:03CE  mov.b     r0.b.l, s2:r5.w-12
cseg027:03D1  cmp.b     r0.b.l, 0xE8
cseg027:03D3  jnz.r     6
cseg027:03D5  mov.b     s2:r5.w-12, 0xA0
cseg027:03D9  jmp.r     58
cseg027:03DB  cmp.b     r0.b.l, 0xE9
cseg027:03DD  jnz.r     6
cseg027:03DF  mov.b     s2:r5.w-12, 0x82
cseg027:03E3  jmp.r     48
cseg027:03E5  cmp.b     r0.b.l, 0xEA
cseg027:03E7  jnz.r     6
cseg027:03E9  mov.b     s2:r5.w-12, 0xA1
cseg027:03ED  jmp.r     38
cseg027:03EF  cmp.b     r0.b.l, 0xEB
cseg027:03F1  jnz.r     6
cseg027:03F3  mov.b     s2:r5.w-12, 0xA2
cseg027:03F7  jmp.r     28
cseg027:03F9  cmp.b     r0.b.l, 0xEC
cseg027:03FB  jnz.r     6
cseg027:03FD  mov.b     s2:r5.w-12, 0xA3
cseg027:0401  jmp.r     18
cseg027:0403  cmp.b     r0.b.l, 0xED
cseg027:0405  jnz.r     6
cseg027:0407  mov.b     s2:r5.w-12, 0xA4
cseg027:040B  jmp.r     8
cseg027:040D  cmp.b     r0.b.l, 0xEE
cseg027:040F  jnz.r     4
cseg027:0411  mov.b     s2:r5.w-12, 0xA5
cseg027:0415  mov.b     r3.b.l, s2:r5.w-12
cseg027:0418  mov.b     r0.b.l, s2:r5.w-11
cseg027:041B  xor.b     r0.b.h, r0.b.h
cseg027:041D  mov.w     r1.w, r0.w
cseg027:041F  mov.b     r0.b.l, s2:r5.w-9
cseg027:0422  xor.b     r0.b.h, r0.b.h
cseg027:0424  sub.w     r0.w, 0xF4
cseg027:0427  imul.w    r0.w, r0.w, 0x1F
cseg027:042A  mov.w     r2.w, r0.w
cseg027:042C  mov.w     r0.w, s2:r5.w-2
cseg027:042F  dec.w     r0.w
cseg027:0430  imul.w    r7.w, r0.w, 0x3E
cseg027:0433  add.w     r7.w, r2.w
cseg027:0435  add.w     r7.w, r1.w
cseg027:0437  mov.b     s3:r7.w-13214, r3.b.l
cseg027:043B  inc.b     s2:r5.w-11
cseg027:043E  mov.w     r0.w, s2:r5.w-4
cseg027:0441  cmp.w     r0.w, s2:r5.w-14
cseg027:0444  jz.r      3
cseg027:0446  jmp.r     -237
cseg027:0449  mov.b     r0.b.l, s2:r5.w-10
cseg027:044C  xor.b     r0.b.h, r0.b.h
cseg027:044E  add.w     s2:r5.w-8, r0.w
cseg027:0451  jmp.r     -500
cseg027:0454  mov.w     s2:r5.w-2, 0xC9
cseg027:0459  jmp.r     3
cseg027:045B  inc.w     s2:r5.w-2
cseg027:045E  xor.w     r0.w, r0.w
cseg027:0460  mov.w     s2:r5.w-4, r0.w
cseg027:0463  jmp.r     3
cseg027:0465  inc.w     s2:r5.w-4
cseg027:0468  imul.w    r0.w, s2:r5.w-4, 0x33
cseg027:046C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg027:0470  add.w     r7.w, r0.w
cseg027:0472  mov.b     s3:r7.w+26528, 0x0
cseg027:0477  cmp.w     s2:r5.w-4, 0x1
cseg027:047B  jnz.r     -24
cseg027:047D  cmp.w     s2:r5.w-2, 0xFA
cseg027:0482  jnz.r     -41
cseg027:0484  mov.w     s2:r5.w-2, 0xC8
cseg027:0489  mov.w     r7.w, 0x675
cseg027:048C  mov.w     r0.w, 0x1B
cseg027:048F  push.w    r0.w
cseg027:0490  push.w    r7.w
cseg027:0491  pop.w     r0.w
cseg027:0492  pop       s0
cseg027:0493  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:049A  jnz.r     6
cseg027:049C  inc.w     r0.w
cseg027:049D  mov.w     r7.w, r0.w
cseg027:049F  les.w     r0.w, s0:r7.w (s0)
cseg027:04A2  mov.w     r2.w, s0
cseg027:04A4  mov.w     r7.w, r0.w
cseg027:04A6  mov.w     s0, r2.w
cseg027:04A8  mov.w     r0.w, s0
cseg027:04AA  push.w    r0.w
cseg027:04AB  mov.w     r7.w, 0x675
cseg027:04AE  mov.w     r0.w, 0x1B
cseg027:04B1  push.w    r0.w
cseg027:04B2  push.w    r7.w
cseg027:04B3  pop.w     r0.w
cseg027:04B4  pop       s0
cseg027:04B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:04BC  jnz.r     6
cseg027:04BE  inc.w     r0.w
cseg027:04BF  mov.w     r7.w, r0.w
cseg027:04C1  les.w     r0.w, s0:r7.w (s0)
cseg027:04C4  mov.w     r2.w, s0
cseg027:04C6  mov.w     r7.w, r0.w
cseg027:04C8  mov.w     s0, r2.w
cseg027:04CA  mov.w     r0.w, r7.w
cseg027:04CC  add.w     r0.w, s2:r5.w-8
cseg027:04CF  mov.w     r7.w, r0.w
cseg027:04D1  pop       s0
cseg027:04D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg027:04D5  mov.b     s2:r5.w-9, r0.b.l
cseg027:04D8  inc.w     s2:r5.w-8
cseg027:04DB  cmp.b     s2:r5.w-9, 0xF6
cseg027:04DF  jnz.r     3
cseg027:04E1  jmp.r     399
cseg027:04E4  cmp.b     s2:r5.w-9, 0xF4
cseg027:04E8  jnz.r     3
cseg027:04EA  inc.w     s2:r5.w-2
cseg027:04ED  mov.w     r7.w, 0x675
cseg027:04F0  mov.w     r0.w, 0x1B
cseg027:04F3  push.w    r0.w
cseg027:04F4  push.w    r7.w
cseg027:04F5  pop.w     r0.w
cseg027:04F6  pop       s0
cseg027:04F7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:04FE  jnz.r     6
cseg027:0500  inc.w     r0.w
cseg027:0501  mov.w     r7.w, r0.w
cseg027:0503  les.w     r0.w, s0:r7.w (s0)
cseg027:0506  mov.w     r2.w, s0
cseg027:0508  mov.w     r7.w, r0.w
cseg027:050A  mov.w     s0, r2.w
cseg027:050C  mov.w     r0.w, s0
cseg027:050E  push.w    r0.w
cseg027:050F  mov.w     r7.w, 0x675
cseg027:0512  mov.w     r0.w, 0x1B
cseg027:0515  push.w    r0.w
cseg027:0516  push.w    r7.w
cseg027:0517  pop.w     r0.w
cseg027:0518  pop       s0
cseg027:0519  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:0520  jnz.r     6
cseg027:0522  inc.w     r0.w
cseg027:0523  mov.w     r7.w, r0.w
cseg027:0525  les.w     r0.w, s0:r7.w (s0)
cseg027:0528  mov.w     r2.w, s0
cseg027:052A  mov.w     r7.w, r0.w
cseg027:052C  mov.w     s0, r2.w
cseg027:052E  mov.w     r0.w, r7.w
cseg027:0530  add.w     r0.w, s2:r5.w-8
cseg027:0533  mov.w     r7.w, r0.w
cseg027:0535  pop       s0
cseg027:0536  mov.b     r0.b.l, s0:r7.w (s0)
cseg027:0539  mov.b     s2:r5.w-10, r0.b.l
cseg027:053C  inc.w     s2:r5.w-8
cseg027:053F  cmp.b     s2:r5.w-10, 0x0
cseg027:0543  jnz.r     3
cseg027:0545  jmp.r     296
cseg027:0548  mov.b     r2.b.l, s2:r5.w-10
cseg027:054B  mov.b     r0.b.l, s2:r5.w-9
cseg027:054E  xor.b     r0.b.h, r0.b.h
cseg027:0550  sub.w     r0.w, 0xF4
cseg027:0553  imul.w    r0.w, r0.w, 0x33
cseg027:0556  imul.w    r7.w, s2:r5.w-2, 0x66
cseg027:055A  add.w     r7.w, r0.w
cseg027:055C  mov.b     s3:r7.w+26528, r2.b.l
cseg027:0560  mov.b     s2:r5.w-11, 0x1
cseg027:0564  mov.b     r0.b.l, s2:r5.w-10
cseg027:0567  xor.b     r0.b.h, r0.b.h
cseg027:0569  add.w     r0.w, s2:r5.w-8
cseg027:056C  dec.w     r0.w
cseg027:056D  mov.w     s2:r5.w-14, r0.w
cseg027:0570  mov.w     r0.w, s2:r5.w-8
cseg027:0573  cmp.w     r0.w, s2:r5.w-14
cseg027:0576  jbe.r     3
cseg027:0578  jmp.r     237
cseg027:057B  mov.w     s2:r5.w-4, r0.w
cseg027:057E  jmp.r     3
cseg027:0580  inc.w     s2:r5.w-4
cseg027:0583  mov.w     r7.w, 0x675
cseg027:0586  mov.w     r0.w, 0x1B
cseg027:0589  push.w    r0.w
cseg027:058A  push.w    r7.w
cseg027:058B  pop.w     r0.w
cseg027:058C  pop       s0
cseg027:058D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:0594  jnz.r     6
cseg027:0596  inc.w     r0.w
cseg027:0597  mov.w     r7.w, r0.w
cseg027:0599  les.w     r0.w, s0:r7.w (s0)
cseg027:059C  mov.w     r2.w, s0
cseg027:059E  mov.w     r7.w, r0.w
cseg027:05A0  mov.w     s0, r2.w
cseg027:05A2  mov.w     r0.w, s0
cseg027:05A4  push.w    r0.w
cseg027:05A5  mov.w     r7.w, 0x675
cseg027:05A8  mov.w     r0.w, 0x1B
cseg027:05AB  push.w    r0.w
cseg027:05AC  push.w    r7.w
cseg027:05AD  pop.w     r0.w
cseg027:05AE  pop       s0
cseg027:05AF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg027:05B6  jnz.r     6
cseg027:05B8  inc.w     r0.w
cseg027:05B9  mov.w     r7.w, r0.w
cseg027:05BB  les.w     r0.w, s0:r7.w (s0)
cseg027:05BE  mov.w     r2.w, s0
cseg027:05C0  mov.w     r7.w, r0.w
cseg027:05C2  mov.w     s0, r2.w
cseg027:05C4  mov.w     r0.w, r7.w
cseg027:05C6  add.w     r0.w, s2:r5.w-4
cseg027:05C9  mov.w     r7.w, r0.w
cseg027:05CB  pop       s0
cseg027:05CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg027:05CF  mov.b     s2:r5.w-12, r0.b.l
cseg027:05D2  mov.b     r0.b.l, s2:r5.w-12
cseg027:05D5  cmp.b     r0.b.l, 0xAE
cseg027:05D7  jb.r      25
cseg027:05D9  cmp.b     r0.b.l, 0xC7
cseg027:05DB  jbe.r     8
cseg027:05DD  cmp.b     r0.b.l, 0xCE
cseg027:05DF  jb.r      17
cseg027:05E1  cmp.b     r0.b.l, 0xE7
cseg027:05E3  ja.r      13
cseg027:05E5  mov.b     r0.b.l, s2:r5.w-12
cseg027:05E8  xor.b     r0.b.h, r0.b.h
cseg027:05EA  sub.w     r0.w, 0x6D
cseg027:05ED  mov.b     s2:r5.w-12, r0.b.l
cseg027:05F0  jmp.r     71
cseg027:05F2  mov.b     r0.b.l, s2:r5.w-12
cseg027:05F5  cmp.b     r0.b.l, 0xE8
cseg027:05F7  jnz.r     6
cseg027:05F9  mov.b     s2:r5.w-12, 0xA0
cseg027:05FD  jmp.r     58
cseg027:05FF  cmp.b     r0.b.l, 0xE9
cseg027:0601  jnz.r     6
cseg027:0603  mov.b     s2:r5.w-12, 0x82
cseg027:0607  jmp.r     48
cseg027:0609  cmp.b     r0.b.l, 0xEA
cseg027:060B  jnz.r     6
cseg027:060D  mov.b     s2:r5.w-12, 0xA1
cseg027:0611  jmp.r     38
cseg027:0613  cmp.b     r0.b.l, 0xEB
cseg027:0615  jnz.r     6
cseg027:0617  mov.b     s2:r5.w-12, 0xA2
cseg027:061B  jmp.r     28
cseg027:061D  cmp.b     r0.b.l, 0xEC
cseg027:061F  jnz.r     6
cseg027:0621  mov.b     s2:r5.w-12, 0xA3
cseg027:0625  jmp.r     18
cseg027:0627  cmp.b     r0.b.l, 0xED
cseg027:0629  jnz.r     6
cseg027:062B  mov.b     s2:r5.w-12, 0xA4
cseg027:062F  jmp.r     8
cseg027:0631  cmp.b     r0.b.l, 0xEE
cseg027:0633  jnz.r     4
cseg027:0635  mov.b     s2:r5.w-12, 0xA5
cseg027:0639  mov.b     r1.b.l, s2:r5.w-12
cseg027:063C  mov.b     r0.b.l, s2:r5.w-11
cseg027:063F  xor.b     r0.b.h, r0.b.h
cseg027:0641  mov.w     r2.w, r0.w
cseg027:0643  mov.b     r0.b.l, s2:r5.w-9
cseg027:0646  xor.b     r0.b.h, r0.b.h
cseg027:0648  sub.w     r0.w, 0xF4
cseg027:064B  imul.w    r0.w, r0.w, 0x33
cseg027:064E  imul.w    r7.w, s2:r5.w-2, 0x66
cseg027:0652  add.w     r7.w, r0.w
cseg027:0654  add.w     r7.w, r2.w
cseg027:0656  mov.b     s3:r7.w+26528, r1.b.l
cseg027:065A  inc.b     s2:r5.w-11
cseg027:065D  mov.w     r0.w, s2:r5.w-4
cseg027:0660  cmp.w     r0.w, s2:r5.w-14
cseg027:0663  jz.r      3
cseg027:0665  jmp.r     -232
cseg027:0668  mov.b     r0.b.l, s2:r5.w-10
cseg027:066B  xor.b     r0.b.h, r0.b.h
cseg027:066D  add.w     s2:r5.w-8, r0.w
cseg027:0670  jmp.r     -490
cseg027:0673  leave
cseg027:0674  retf
# endfunc
# func sub_026_0002
cseg026:0002  push.w    r5.w
cseg026:0003  mov.w     r5.w, r4.w
cseg026:0005  xor.w     r0.w, r0.w
cseg026:0007  call      cseg230:0x05CD
cseg026:000C  mov.w     r7.w, 0x107
cseg026:000F  mov.w     r0.w, 0x1A
cseg026:0012  push.w    r0.w
cseg026:0013  push.w    r7.w
cseg026:0014  pop.w     r0.w
cseg026:0015  pop       s0
cseg026:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg026:001D  jnz.r     6
cseg026:001F  inc.w     r0.w
cseg026:0020  mov.w     r7.w, r0.w
cseg026:0022  les.w     r0.w, s0:r7.w (s0)
cseg026:0025  mov.w     r2.w, s0
cseg026:0027  mov.w     r7.w, r0.w
cseg026:0029  mov.w     s0, r2.w
cseg026:002B  push      s0
cseg026:002C  push.w    r7.w
cseg026:002D  les.w     r7.w, s3:0xD162
cseg026:0031  push      s0
cseg026:0032  push.w    r7.w
cseg026:0033  push.w    0xF832
cseg026:0036  call      cseg230:0x1686
cseg026:003B  mov.w     r7.w, 0xF939
cseg026:003E  mov.w     r0.w, 0x1A
cseg026:0041  push.w    r0.w
cseg026:0042  push.w    r7.w
cseg026:0043  pop.w     r0.w
cseg026:0044  pop       s0
cseg026:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg026:004C  jnz.r     6
cseg026:004E  inc.w     r0.w
cseg026:004F  mov.w     r7.w, r0.w
cseg026:0051  les.w     r0.w, s0:r7.w (s0)
cseg026:0054  mov.w     r2.w, s0
cseg026:0056  mov.w     r7.w, r0.w
cseg026:0058  mov.w     s0, r2.w
cseg026:005A  push      s0
cseg026:005B  push.w    r7.w
cseg026:005C  les.w     r7.w, s3:0xD162
cseg026:0060  add.w     r7.w, 0xF832
cseg026:0064  push      s0
cseg026:0065  push.w    r7.w
cseg026:0066  push.w    0x80
cseg026:0069  call      cseg230:0x1686
cseg026:006E  mov.w     r7.w, 0xF9B9
cseg026:0071  mov.w     r0.w, 0x1A
cseg026:0074  push.w    r0.w
cseg026:0075  push.w    r7.w
cseg026:0076  pop.w     r0.w
cseg026:0077  pop       s0
cseg026:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg026:007F  jnz.r     6
cseg026:0081  inc.w     r0.w
cseg026:0082  mov.w     r7.w, r0.w
cseg026:0084  les.w     r0.w, s0:r7.w (s0)
cseg026:0087  mov.w     r2.w, s0
cseg026:0089  mov.w     r7.w, r0.w
cseg026:008B  mov.w     s0, r2.w
cseg026:008D  push      s0
cseg026:008E  push.w    r7.w
cseg026:008F  les.w     r7.w, s3:0xD162
cseg026:0093  add.w     r7.w, 0xF8B2
cseg026:0097  push      s0
cseg026:0098  push.w    r7.w
cseg026:0099  push.b    0x1E
cseg026:009B  call      cseg230:0x1686
cseg026:00A0  mov.w     r7.w, 0xF9D7
cseg026:00A3  mov.w     r0.w, 0x1A
cseg026:00A6  push.w    r0.w
cseg026:00A7  push.w    r7.w
cseg026:00A8  pop.w     r0.w
cseg026:00A9  pop       s0
cseg026:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg026:00B1  jnz.r     6
cseg026:00B3  inc.w     r0.w
cseg026:00B4  mov.w     r7.w, r0.w
cseg026:00B6  les.w     r0.w, s0:r7.w (s0)
cseg026:00B9  mov.w     r2.w, s0
cseg026:00BB  mov.w     r7.w, r0.w
cseg026:00BD  mov.w     s0, r2.w
cseg026:00BF  push      s0
cseg026:00C0  push.w    r7.w
cseg026:00C1  les.w     r7.w, s3:0xD162
cseg026:00C5  add.w     r7.w, 0xF8D0
cseg026:00C9  push      s0
cseg026:00CA  push.w    r7.w
cseg026:00CB  push.b    0x1E
cseg026:00CD  call      cseg230:0x1686
cseg026:00D2  mov.w     r7.w, 0xF9F5
cseg026:00D5  mov.w     r0.w, 0x1A
cseg026:00D8  push.w    r0.w
cseg026:00D9  push.w    r7.w
cseg026:00DA  pop.w     r0.w
cseg026:00DB  pop       s0
cseg026:00DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg026:00E3  jnz.r     6
cseg026:00E5  inc.w     r0.w
cseg026:00E6  mov.w     r7.w, r0.w
cseg026:00E8  les.w     r0.w, s0:r7.w (s0)
cseg026:00EB  mov.w     r2.w, s0
cseg026:00ED  mov.w     r7.w, r0.w
cseg026:00EF  mov.w     s0, r2.w
cseg026:00F1  push      s0
cseg026:00F2  push.w    r7.w
cseg026:00F3  les.w     r7.w, s3:0xD162
cseg026:00F7  add.w     r7.w, 0xF8EE
cseg026:00FB  push      s0
cseg026:00FC  push.w    r7.w
cseg026:00FD  push.w    0x2A4
cseg026:0100  call      cseg230:0x1686
cseg026:0105  leave
cseg026:0106  retf
# endfunc
# func sub_025_0002
cseg025:0002  push.w    r5.w
cseg025:0003  mov.w     r5.w, r4.w
cseg025:0005  xor.w     r0.w, r0.w
cseg025:0007  call      cseg230:0x05CD
cseg025:000C  mov.w     r7.w, 0x41
cseg025:000F  mov.w     r0.w, 0x19
cseg025:0012  push.w    r0.w
cseg025:0013  push.w    r7.w
cseg025:0014  pop.w     r0.w
cseg025:0015  pop       s0
cseg025:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg025:001D  jnz.r     6
cseg025:001F  inc.w     r0.w
cseg025:0020  mov.w     r7.w, r0.w
cseg025:0022  les.w     r0.w, s0:r7.w (s0)
cseg025:0025  mov.w     r2.w, s0
cseg025:0027  mov.w     r7.w, r0.w
cseg025:0029  mov.w     s0, r2.w
cseg025:002B  push      s0
cseg025:002C  push.w    r7.w
cseg025:002D  les.w     r7.w, s3:0xD14E
cseg025:0031  add.w     r7.w, 0x1
cseg025:0035  push      s0
cseg025:0036  push.w    r7.w
cseg025:0037  push.w    0xB14C
cseg025:003A  call      cseg230:0x1686
cseg025:003F  leave
cseg025:0040  retf
# endfunc
# func sub_024_05D3
cseg024:05D3  push.w    r5.w
cseg024:05D4  mov.w     r5.w, r4.w
cseg024:05D6  xor.w     r0.w, r0.w
cseg024:05D8  call      cseg230:0x05CD
cseg024:05DD  mov.b     r0.b.l, s2:r5.w+6
cseg024:05E0  xor.b     r0.b.h, r0.b.h
cseg024:05E2  shl.w     r0.w, 0x1
cseg024:05E4  les.w     r7.w, s3:0xD162
cseg024:05E8  add.w     r7.w, r0.w
cseg024:05EA  mov.w     r0.w, s0:r7.w-2000 (s0)
cseg024:05EF  add.w     r0.w, 0x0
cseg024:05F2  les.w     r7.w, s3:0xD162
cseg024:05F6  add.w     r7.w, r0.w
cseg024:05F8  push      s0
cseg024:05F9  mov.b     r0.b.l, s2:r5.w+6
cseg024:05FC  xor.b     r0.b.h, r0.b.h
cseg024:05FE  shl.w     r0.w, 0x1
cseg024:0600  les.w     r7.w, s3:0xD162
cseg024:0604  add.w     r7.w, r0.w
cseg024:0606  mov.w     r0.w, s0:r7.w-2000 (s0)
cseg024:060B  add.w     r0.w, 0x0
cseg024:060E  les.w     r7.w, s3:0xD162
cseg024:0612  add.w     r7.w, r0.w
cseg024:0614  add.w     r7.w, 0xFFFF
cseg024:0618  push.w    r7.w
cseg024:0619  push.w    s3:0x176E
cseg024:061D  call      cseg222:0x248F
cseg024:0622  leave
cseg024:0623  retf      2
# endfunc
# func sub_024_0675
cseg024:0675  push.w    r5.w
cseg024:0676  mov.w     r5.w, r4.w
cseg024:0678  xor.w     r0.w, r0.w
cseg024:067A  call      cseg230:0x05CD
cseg024:067F  mov.w     r7.w, 0x1404
cseg024:0682  mov.w     r0.w, 0x18
cseg024:0685  push.w    r0.w
cseg024:0686  push.w    r7.w
cseg024:0687  pop.w     r0.w
cseg024:0688  pop       s0
cseg024:0689  cmp.w     s0:0x0, 0x3FCD (s0)
cseg024:0690  jnz.r     6
cseg024:0692  inc.w     r0.w
cseg024:0693  mov.w     r7.w, r0.w
cseg024:0695  les.w     r0.w, s0:r7.w (s0)
cseg024:0698  mov.w     r2.w, s0
cseg024:069A  mov.w     r7.w, r0.w
cseg024:069C  mov.w     s0, r2.w
cseg024:069E  push      s0
cseg024:069F  mov.w     r7.w, 0x1404
cseg024:06A2  mov.w     r0.w, 0x18
cseg024:06A5  push.w    r0.w
cseg024:06A6  push.w    r7.w
cseg024:06A7  pop.w     r0.w
cseg024:06A8  pop       s0
cseg024:06A9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg024:06B0  jnz.r     6
cseg024:06B2  inc.w     r0.w
cseg024:06B3  mov.w     r7.w, r0.w
cseg024:06B5  les.w     r0.w, s0:r7.w (s0)
cseg024:06B8  mov.w     r2.w, s0
cseg024:06BA  mov.w     r7.w, r0.w
cseg024:06BC  mov.w     s0, r2.w
cseg024:06BE  mov.w     r0.w, r7.w
cseg024:06C0  mov.w     r2.w, r0.w
cseg024:06C2  mov.b     r0.b.l, s2:r5.w+6
cseg024:06C5  xor.b     r0.b.h, r0.b.h
cseg024:06C7  shl.w     r0.w, 0x1
cseg024:06C9  les.w     r7.w, s3:0xD162
cseg024:06CD  add.w     r7.w, r0.w
cseg024:06CF  mov.w     r0.w, s0:r7.w-1842 (s0)
cseg024:06D4  add.w     r0.w, r2.w
cseg024:06D6  dec.w     r0.w
cseg024:06D7  push.w    r0.w
cseg024:06D8  push.w    s3:0x176E
cseg024:06DC  call      cseg222:0x248F
cseg024:06E1  leave
cseg024:06E2  retf      2
# endfunc
# func sub_024_0196
cseg024:0196  push.w    r5.w
cseg024:0197  mov.w     r5.w, r4.w
cseg024:0199  mov.w     r0.w, 0x16
cseg024:019C  call      cseg230:0x05CD
cseg024:01A1  sub.w     r4.w, 0x16
cseg024:01A4  mov.w     r0.w, s2:r5.w+18
cseg024:01A7  mov.w     s2:r5.w-18, r0.w
cseg024:01AA  mov.w     r0.w, s2:r5.w+16
cseg024:01AD  mov.w     s2:r5.w-20, r0.w
cseg024:01B0  dec.b     s3:0x31D4
cseg024:01B4  mov.b     r0.b.l, s3:0x31D5
cseg024:01B7  xor.b     r0.b.h, r0.b.h
cseg024:01B9  mov.w     r7.w, r0.w
cseg024:01BB  shl.w     r7.w, 0x1
cseg024:01BD  mov.w     r6.w, r7.w
cseg024:01BF  shl.w     r7.w, 0x1
cseg024:01C1  add.w     r7.w, r6.w
cseg024:01C3  mov.b     r0.b.l, s3:r7.w+12720
cseg024:01C7  mov.b     s2:r5.w-2, r0.b.l
cseg024:01CA  mov.b     r0.b.l, s3:0x31D5
cseg024:01CD  xor.b     r0.b.h, r0.b.h
cseg024:01CF  mov.w     r7.w, r0.w
cseg024:01D1  shl.w     r7.w, 0x1
cseg024:01D3  mov.w     r6.w, r7.w
cseg024:01D5  shl.w     r7.w, 0x1
cseg024:01D7  add.w     r7.w, r6.w
cseg024:01D9  mov.b     r0.b.l, s3:r7.w+12722
cseg024:01DD  mov.b     s2:r5.w-1, r0.b.l
cseg024:01E0  mov.b     r0.b.l, s2:r5.w-1
cseg024:01E3  xor.b     r0.b.h, r0.b.h
cseg024:01E5  mov.w     r2.w, r0.w
cseg024:01E7  mov.b     r0.b.l, s2:r5.w-2
cseg024:01EA  xor.b     r0.b.h, r0.b.h
cseg024:01EC  add.w     r0.w, r2.w
cseg024:01EE  dec.w     r0.w
cseg024:01EF  mov.b     s2:r5.w-4, r0.b.l
cseg024:01F2  mov.b     r0.b.l, s2:r5.w-2
cseg024:01F5  mov.b     s2:r5.w-21, r0.b.l
cseg024:01F8  mov.b     r0.b.l, s2:r5.w-4
cseg024:01FB  cmp.b     r0.b.l, s2:r5.w-21
cseg024:01FE  jb.r      51
cseg024:0200  mov.b     s2:r5.w-3, r0.b.l
cseg024:0203  jmp.r     3
cseg024:0205  dec.b     s2:r5.w-3
cseg024:0208  mov.b     r0.b.l, s3:0x2FB6
cseg024:020B  xor.b     r0.b.h, r0.b.h
cseg024:020D  imul.w    r0.w, r0.w, 0x33
cseg024:0210  mov.w     r2.w, r0.w
cseg024:0212  mov.b     r0.b.l, s2:r5.w-3
cseg024:0215  xor.b     r0.b.h, r0.b.h
cseg024:0217  imul.w    r0.w, r0.w, 0x66
cseg024:021A  les.w     r7.w, s2:r5.w+6
cseg024:021D  add.w     r7.w, r0.w
cseg024:021F  add.w     r7.w, r2.w
cseg024:0221  cmp.b     s0:r7.w-102, 0x0 (s0)
cseg024:0226  jnz.r     3
cseg024:0228  dec.b     s2:r5.w-1
cseg024:022B  mov.b     r0.b.l, s2:r5.w-3
cseg024:022E  cmp.b     r0.b.l, s2:r5.w-21
cseg024:0231  jnz.r     -46
cseg024:0233  mov.b     r0.b.l, s2:r5.w-2
cseg024:0236  xor.b     r0.b.h, r0.b.h
cseg024:0238  imul.w    r0.w, r0.w, 0x66
cseg024:023B  les.w     r7.w, s2:r5.w+6
cseg024:023E  add.w     r7.w, r0.w
cseg024:0240  add.w     r7.w, 0xFF9A
cseg024:0244  push      s0
cseg024:0245  push.w    r7.w
cseg024:0246  mov.w     r7.w, 0x2FB8
cseg024:0249  push      s3
cseg024:024A  push.w    r7.w
cseg024:024B  mov.b     r0.b.l, s2:r5.w-1
cseg024:024E  xor.b     r0.b.h, r0.b.h
cseg024:0250  shl.w     r0.w, 0x1
cseg024:0252  imul.w    r0.w, r0.w, 0x33
cseg024:0255  push.w    r0.w
cseg024:0256  call      cseg230:0x1686
cseg024:025B  lea.w     r7.w, s2:r5.w-18
cseg024:025E  push      s2
cseg024:025F  push.w    r7.w
cseg024:0260  lea.w     r7.w, s2:r5.w-20
cseg024:0263  push      s2
cseg024:0264  push.w    r7.w
cseg024:0265  mov.b     r0.b.l, s2:r5.w-1
cseg024:0268  push.w    r0.w
cseg024:0269  call      cseg024:0x008D
cseg024:026E  imul.w    r0.w, s2:r5.w-20, 0x140
cseg024:0273  mov.w     s2:r5.w-8, r0.w
cseg024:0276  mov.b     r0.b.l, s2:r5.w-1
cseg024:0279  xor.b     r0.b.h, r0.b.h
cseg024:027B  imul.w    r0.w, r0.w, 0xC80
cseg024:027F  add.w     r0.w, 0x140
cseg024:0282  mov.w     s2:r5.w-10, r0.w
cseg024:0285  mov.b     s3:0xEAB9, 0x0
cseg024:028A  mov.b     s2:r5.w-3, 0x1
cseg024:028E  jmp.r     3
cseg024:0290  inc.b     s2:r5.w-3
cseg024:0293  mov.w     r0.w, s3:0x176E
cseg024:0296  push.w    r0.w
cseg024:0297  mov.b     r0.b.l, s2:r5.w-3
cseg024:029A  xor.b     r0.b.h, r0.b.h
cseg024:029C  mov.w     r7.w, r0.w
cseg024:029E  shl.w     r7.w, 0x1
cseg024:02A0  mov.w     r7.w, s3:r7.w+5332
cseg024:02A4  pop       s0
cseg024:02A5  cmp.b     s0:r7.w, 0xFF (s0)
cseg024:02A9  jnz.r     32
cseg024:02AB  mov.b     r0.b.l, s2:r5.w-3
cseg024:02AE  xor.b     r0.b.h, r0.b.h
cseg024:02B0  mov.w     r7.w, r0.w
cseg024:02B2  mov.b     r2.b.l, s3:r7.w+5381
cseg024:02B6  mov.w     r0.w, s3:0x176E
cseg024:02B9  push.w    r0.w
cseg024:02BA  mov.b     r0.b.l, s2:r5.w-3
cseg024:02BD  xor.b     r0.b.h, r0.b.h
cseg024:02BF  mov.w     r7.w, r0.w
cseg024:02C1  shl.w     r7.w, 0x1
cseg024:02C3  mov.w     r7.w, s3:r7.w+5332
cseg024:02C7  pop       s0
cseg024:02C8  mov.b     s0:r7.w, r2.b.l (s0)
cseg024:02CB  cmp.b     s2:r5.w-3, 0x18
cseg024:02CF  jnz.r     -65
cseg024:02D1  mov.w     r0.w, s3:0x176E
cseg024:02D4  push.w    r0.w
cseg024:02D5  mov.w     r7.w, s2:r5.w-8
cseg024:02D8  pop       s0
cseg024:02D9  push      s0
cseg024:02DA  push.w    r7.w
cseg024:02DB  les.w     r7.w, s3:0xD156
cseg024:02DF  push      s0
cseg024:02E0  push.w    r7.w
cseg024:02E1  push.w    s2:r5.w-10
cseg024:02E4  call      cseg230:0x1686
cseg024:02E9  mov.w     r0.w, s3:0x176E
cseg024:02EC  push.w    r0.w
cseg024:02ED  mov.w     r7.w, s2:r5.w-8
cseg024:02F0  pop       s0
cseg024:02F1  push      s0
cseg024:02F2  push.w    r7.w
cseg024:02F3  les.w     r7.w, s3:0xD156
cseg024:02F7  add.w     r7.w, 0x5A00
cseg024:02FB  push      s0
cseg024:02FC  push.w    r7.w
cseg024:02FD  push.w    s2:r5.w-10
cseg024:0300  call      cseg230:0x1686
cseg024:0305  cmp.b     s3:0x3209, 0x0
cseg024:030A  jz.r      5
cseg024:030C  mov.b     s3:0xEAB9, 0x1
cseg024:0311  mov.b     r0.b.l, s2:r5.w-1
cseg024:0314  mov.b     s2:r5.w-21, r0.b.l
cseg024:0317  mov.w     r0.b.l, 0x1
cseg024:0319  cmp.b     r0.b.l, s2:r5.w-21
cseg024:031C  jbe.r     3
cseg024:031E  jmp.r     468
cseg024:0321  mov.b     s2:r5.w-3, r0.b.l
cseg024:0324  jmp.r     3
cseg024:0326  inc.b     s2:r5.w-3
cseg024:0329  mov.b     r0.b.l, s3:0x2FB6
cseg024:032C  xor.b     r0.b.h, r0.b.h
cseg024:032E  imul.w    r0.w, r0.w, 0x33
cseg024:0331  mov.w     r2.w, r0.w
cseg024:0333  mov.b     r0.b.l, s2:r5.w-3
cseg024:0336  xor.b     r0.b.h, r0.b.h
cseg024:0338  imul.w    r7.w, r0.w, 0x66
cseg024:033B  add.w     r7.w, r2.w
cseg024:033D  add.w     r7.w, 0x2F52
cseg024:0341  push      s3
cseg024:0342  push.w    r7.w
cseg024:0343  call      cseg024:0x0002
cseg024:0348  shr.w     r0.w, 0x1
cseg024:034A  xor.w     r2.w, r2.w
cseg024:034C  mov.w     r1.w, r0.w
cseg024:034E  mov.w     r3.w, r2.w
cseg024:0350  mov.w     r0.w, s2:r5.w-18
cseg024:0353  cwd
cseg024:0354  sub.w     r0.w, r1.w
cseg024:0356  sbb.w     r2.w, r3.w
cseg024:0358  mov.w     s2:r5.w-14, r0.w
cseg024:035B  mov.b     r0.b.l, s2:r5.w-3
cseg024:035E  xor.b     r0.b.h, r0.b.h
cseg024:0360  dec.w     r0.w
cseg024:0361  imul.w    r0.w, r0.w, 0xA
cseg024:0364  mov.w     s2:r5.w-16, r0.w
cseg024:0367  xor.w     r0.w, r0.w
cseg024:0369  mov.w     s2:r5.w-12, r0.w
cseg024:036C  mov.b     r0.b.l, s3:0x2FB6
cseg024:036F  xor.b     r0.b.h, r0.b.h
cseg024:0371  imul.w    r0.w, r0.w, 0x33
cseg024:0374  mov.w     r2.w, r0.w
cseg024:0376  mov.b     r0.b.l, s2:r5.w-3
cseg024:0379  xor.b     r0.b.h, r0.b.h
cseg024:037B  imul.w    r7.w, r0.w, 0x66
cseg024:037E  add.w     r7.w, r2.w
cseg024:0380  mov.b     r0.b.l, s3:r7.w+12114
cseg024:0384  mov.b     s2:r5.w-22, r0.b.l
cseg024:0387  mov.w     r0.b.l, 0x1
cseg024:0389  cmp.b     r0.b.l, s2:r5.w-22
cseg024:038C  jbe.r     3
cseg024:038E  jmp.r     345
cseg024:0391  mov.b     s2:r5.w-4, r0.b.l
cseg024:0394  jmp.r     3
cseg024:0396  inc.b     s2:r5.w-4
cseg024:0399  mov.b     r0.b.l, s2:r5.w-4
cseg024:039C  xor.b     r0.b.h, r0.b.h
cseg024:039E  mov.w     r1.w, r0.w
cseg024:03A0  mov.b     r0.b.l, s3:0x2FB6
cseg024:03A3  xor.b     r0.b.h, r0.b.h
cseg024:03A5  imul.w    r0.w, r0.w, 0x33
cseg024:03A8  mov.w     r2.w, r0.w
cseg024:03AA  mov.b     r0.b.l, s2:r5.w-3
cseg024:03AD  xor.b     r0.b.h, r0.b.h
cseg024:03AF  imul.w    r7.w, r0.w, 0x66
cseg024:03B2  add.w     r7.w, r2.w
cseg024:03B4  add.w     r7.w, r1.w
cseg024:03B6  cmp.b     s3:r7.w+12114, 0x20
cseg024:03BB  jnz.r     7
cseg024:03BD  add.w     s2:r5.w-12, 0x5
cseg024:03C1  jmp.r     283
cseg024:03C4  mov.b     s2:r5.w-5, 0x0
cseg024:03C8  jmp.r     3
cseg024:03CA  inc.b     s2:r5.w-5
cseg024:03CD  mov.b     s2:r5.w-6, 0x0
cseg024:03D1  jmp.r     3
cseg024:03D3  inc.b     s2:r5.w-6
cseg024:03D6  mov.b     r0.b.l, s2:r5.w-6
cseg024:03D9  xor.b     r0.b.h, r0.b.h
cseg024:03DB  push.w    r0.w
cseg024:03DC  mov.b     r0.b.l, s2:r5.w-5
cseg024:03DF  xor.b     r0.b.h, r0.b.h
cseg024:03E1  imul.w    r0.w, r0.w, 0x9
cseg024:03E4  push.w    r0.w
cseg024:03E5  mov.b     r0.b.l, s2:r5.w-4
cseg024:03E8  xor.b     r0.b.h, r0.b.h
cseg024:03EA  mov.w     r1.w, r0.w
cseg024:03EC  mov.b     r0.b.l, s3:0x2FB6
cseg024:03EF  xor.b     r0.b.h, r0.b.h
cseg024:03F1  imul.w    r0.w, r0.w, 0x33
cseg024:03F4  mov.w     r2.w, r0.w
cseg024:03F6  mov.b     r0.b.l, s2:r5.w-3
cseg024:03F9  xor.b     r0.b.h, r0.b.h
cseg024:03FB  imul.w    r7.w, r0.w, 0x66
cseg024:03FE  add.w     r7.w, r2.w
cseg024:0400  add.w     r7.w, r1.w
cseg024:0402  mov.b     r0.b.l, s3:r7.w+12114
cseg024:0406  xor.b     r0.b.h, r0.b.h
cseg024:0408  mov.w     r7.w, r0.w
cseg024:040A  mov.b     r0.b.l, s3:r7.w+674
cseg024:040E  xor.b     r0.b.h, r0.b.h
cseg024:0410  imul.w    r0.w, r0.w, 0x63
cseg024:0413  push.w    r0.w
cseg024:0414  mov.w     r7.w, 0x4DA8
cseg024:0417  mov.w     r0.w, 0x18
cseg024:041A  push.w    r0.w
cseg024:041B  push.w    r7.w
cseg024:041C  pop.w     r0.w
cseg024:041D  pop       s0
cseg024:041E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg024:0425  jnz.r     6
cseg024:0427  inc.w     r0.w
cseg024:0428  mov.w     r7.w, r0.w
cseg024:042A  les.w     r0.w, s0:r7.w (s0)
cseg024:042D  mov.w     r2.w, s0
cseg024:042F  mov.w     r7.w, r0.w
cseg024:0431  mov.w     s0, r2.w
cseg024:0433  pop.w     r0.w
cseg024:0434  add.w     r7.w, r0.w
cseg024:0436  pop.w     r0.w
cseg024:0437  add.w     r7.w, r0.w
cseg024:0439  pop.w     r0.w
cseg024:043A  add.w     r7.w, r0.w
cseg024:043C  mov.b     r0.b.l, s0:r7.w (s0)
cseg024:043F  cmp.b     r0.b.l, 0x1
cseg024:0441  jnz.r     39
cseg024:0443  mov.b     r0.b.l, s2:r5.w-6
cseg024:0446  xor.b     r0.b.h, r0.b.h
cseg024:0448  mov.w     r2.w, r0.w
cseg024:044A  mov.b     r0.b.l, s2:r5.w-5
cseg024:044D  xor.b     r0.b.h, r0.b.h
cseg024:044F  add.w     r0.w, s2:r5.w-16
cseg024:0452  imul.w    r0.w, r0.w, 0x140
cseg024:0456  add.w     r0.w, s2:r5.w-14
cseg024:0459  add.w     r0.w, r2.w
cseg024:045B  add.w     r0.w, s2:r5.w-12
cseg024:045E  les.w     r7.w, s3:0xD156
cseg024:0462  add.w     r7.w, r0.w
cseg024:0464  mov.b     s0:r7.w, 0xF2 (s0)
cseg024:0468  jmp.r     45
cseg024:046A  cmp.b     r0.b.l, 0x2
cseg024:046C  jz.r      4
cseg024:046E  cmp.b     r0.b.l, 0x3
cseg024:0470  jnz.r     37
cseg024:0472  mov.b     r0.b.l, s2:r5.w-6
cseg024:0475  xor.b     r0.b.h, r0.b.h
cseg024:0477  mov.w     r2.w, r0.w
cseg024:0479  mov.b     r0.b.l, s2:r5.w-5
cseg024:047C  xor.b     r0.b.h, r0.b.h
cseg024:047E  add.w     r0.w, s2:r5.w-16
cseg024:0481  imul.w    r0.w, r0.w, 0x140
cseg024:0485  add.w     r0.w, s2:r5.w-14
cseg024:0488  add.w     r0.w, r2.w
cseg024:048A  add.w     r0.w, s2:r5.w-12
cseg024:048D  les.w     r7.w, s3:0xD156
cseg024:0491  add.w     r7.w, r0.w
cseg024:0493  mov.b     s0:r7.w, 0xF1 (s0)
cseg024:0497  cmp.b     s2:r5.w-6, 0x8
cseg024:049B  jz.r      3
cseg024:049D  jmp.r     -205
cseg024:04A0  cmp.b     s2:r5.w-5, 0xA
cseg024:04A4  jz.r      3
cseg024:04A6  jmp.r     -223
cseg024:04A9  mov.b     r0.b.l, s2:r5.w-4
cseg024:04AC  xor.b     r0.b.h, r0.b.h
cseg024:04AE  mov.w     r1.w, r0.w
cseg024:04B0  mov.b     r0.b.l, s3:0x2FB6
cseg024:04B3  xor.b     r0.b.h, r0.b.h
cseg024:04B5  imul.w    r0.w, r0.w, 0x33
cseg024:04B8  mov.w     r2.w, r0.w
cseg024:04BA  mov.b     r0.b.l, s2:r5.w-3
cseg024:04BD  xor.b     r0.b.h, r0.b.h
cseg024:04BF  imul.w    r7.w, r0.w, 0x66
cseg024:04C2  add.w     r7.w, r2.w
cseg024:04C4  add.w     r7.w, r1.w
cseg024:04C6  mov.b     r0.b.l, s3:r7.w+12114
cseg024:04CA  xor.b     r0.b.h, r0.b.h
cseg024:04CC  mov.w     r7.w, r0.w
cseg024:04CE  mov.b     r0.b.l, s3:r7.w+674
cseg024:04D2  xor.b     r0.b.h, r0.b.h
cseg024:04D4  mov.w     r7.w, r0.w
cseg024:04D6  mov.b     r0.b.l, s3:r7.w+930
cseg024:04DA  xor.b     r0.b.h, r0.b.h
cseg024:04DC  add.w     s2:r5.w-12, r0.w
cseg024:04DF  mov.b     r0.b.l, s2:r5.w-4
cseg024:04E2  cmp.b     r0.b.l, s2:r5.w-22
cseg024:04E5  jz.r      3
cseg024:04E7  jmp.r     -340
cseg024:04EA  mov.b     r0.b.l, s2:r5.w-3
cseg024:04ED  cmp.b     r0.b.l, s2:r5.w-21
cseg024:04F0  jz.r      3
cseg024:04F2  jmp.r     -463
cseg024:04F5  mov.w     r0.b.l, 0xF2
cseg024:04F7  mov.w     r2.w, 0x3C8
cseg024:04FA  out       r2.w, r0.b.l
cseg024:04FB  mov.b     r0.b.l, s2:r5.w+14
cseg024:04FE  mov.w     r2.w, 0x3C9
cseg024:0501  out       r2.w, r0.b.l
cseg024:0502  mov.b     r0.b.l, s2:r5.w+12
cseg024:0505  mov.w     r2.w, 0x3C9
cseg024:0508  out       r2.w, r0.b.l
cseg024:0509  mov.b     r0.b.l, s2:r5.w+10
cseg024:050C  mov.w     r2.w, 0x3C9
cseg024:050F  out       r2.w, r0.b.l
cseg024:0510  mov.b     s2:r5.w-3, 0x1
cseg024:0514  jmp.r     3
cseg024:0516  inc.b     s2:r5.w-3
cseg024:0519  mov.w     r0.b.l, 0x0
cseg024:051B  mov.w     r2.w, 0x3C9
cseg024:051E  out       r2.w, r0.b.l
cseg024:051F  cmp.b     s2:r5.w-3, 0x3
cseg024:0523  jnz.r     -15
cseg024:0525  mov.w     r0.w, s2:r5.w-8
cseg024:0528  mov.w     s3:0x5B28, r0.w
cseg024:052B  mov.w     r0.w, s2:r5.w-10
cseg024:052E  mov.w     s3:0x5B2A, r0.w
cseg024:0531  cmp.b     s3:0xED2C, 0x0
cseg024:0536  jbe.r     24
cseg024:0538  les.w     r7.w, s3:0xD156
cseg024:053C  push      s0
cseg024:053D  push.w    r7.w
cseg024:053E  mov.w     r0.w, s3:0x176E
cseg024:0541  push.w    r0.w
cseg024:0542  mov.w     r7.w, s2:r5.w-8
cseg024:0545  pop       s0
cseg024:0546  push      s0
cseg024:0547  push.w    r7.w
cseg024:0548  push.w    s2:r5.w-10
cseg024:054B  call      cseg230:0x1686
cseg024:0550  cmp.b     s3:0xED2C, 0x2
cseg024:0555  jnz.r     66
cseg024:0557  xor.w     r0.w, r0.w
cseg024:0559  mov.w     s3:0x5B24, r0.w
cseg024:055C  mov.b     r0.b.l, s2:r5.w-1
cseg024:055F  mov.b     s2:r5.w-21, r0.b.l
cseg024:0562  mov.w     r0.b.l, 0x1
cseg024:0564  cmp.b     r0.b.l, s2:r5.w-21
cseg024:0567  ja.r      21
cseg024:0569  mov.b     s2:r5.w-3, r0.b.l
cseg024:056C  jmp.r     3
cseg024:056E  inc.b     s2:r5.w-3
cseg024:0571  add.w     s3:0x5B24, 0x2
cseg024:0576  mov.b     r0.b.l, s2:r5.w-3
cseg024:0579  cmp.b     r0.b.l, s2:r5.w-21
cseg024:057C  jnz.r     -16
cseg024:057E  mov.b     r0.b.l, s3:0xED2B
cseg024:0581  xor.b     r0.b.h, r0.b.h
cseg024:0583  mov.w     r7.w, r0.w
cseg024:0585  mov.b     r0.b.l, s3:r7.w+1025
cseg024:0589  xor.b     r0.b.h, r0.b.h
cseg024:058B  mul.w     s3:0x5B24
cseg024:058F  mov.w     s3:0x5B24, r0.w
cseg024:0592  xor.w     r0.w, r0.w
cseg024:0594  mov.w     s3:0x5B26, r0.w
cseg024:0597  jmp.r     11
cseg024:0599  xor.w     r0.w, r0.w
cseg024:059B  mov.w     s3:0x5B26, r0.w
cseg024:059E  mov.w     s3:0x5B24, 0xFFFF
cseg024:05A4  cmp.b     s3:0xED2C, 0x2
cseg024:05A9  jnb.r     26
cseg024:05AB  mov.b     r0.b.l, s3:0x31D5
cseg024:05AE  xor.b     r0.b.h, r0.b.h
cseg024:05B0  mov.w     r7.w, r0.w
cseg024:05B2  shl.w     r7.w, 0x1
cseg024:05B4  mov.w     r6.w, r7.w
cseg024:05B6  shl.w     r7.w, 0x1
cseg024:05B8  add.w     r7.w, r6.w
cseg024:05BA  push.w    s3:r7.w+12724
cseg024:05BE  push.b    0x0
cseg024:05C0  call      cseg221:0x082F
cseg024:05C5  mov.b     s3:0xEB29, 0x1
cseg024:05CA  mov.b     s3:0xEAB4, 0x0
cseg024:05CF  leave
cseg024:05D0  retf      14
# endfunc
# func sub_024_0745
cseg024:0745  push.w    r5.w
cseg024:0746  mov.w     r5.w, r4.w
cseg024:0748  xor.w     r0.w, r0.w
cseg024:074A  call      cseg230:0x05CD
cseg024:074F  cmp.b     s3:0xEB29, 0x0
cseg024:0754  jz.r      39
cseg024:0756  call      cseg221:0x2859
cseg024:075B  or.b      r0.b.l, r0.b.l
cseg024:075D  jz.r      30
cseg024:075F  mov.w     r0.w, s3:0x5B24
cseg024:0762  mov.w     s3:0x5B26, r0.w
cseg024:0765  cmp.b     s3:0xED2C, 0x2
cseg024:076A  jnb.r     17
cseg024:076C  cmp.b     s3:0x5B2C, 0x2
cseg024:0771  jbe.r     10
cseg024:0773  call      cseg221:0x094A
cseg024:0778  mov.b     s3:0x5B2C, 0xFF
cseg024:077D  mov.b     r0.b.l, s3:0xEACA
cseg024:0780  xor.b     r0.b.h, r0.b.h
cseg024:0782  add.w     r0.w, 0x13
cseg024:0785  cwd
cseg024:0786  mov.w     r1.w, 0x20
cseg024:0789  idiv.w    r1.w
cseg024:078B  xchg.w    r2.w, r0.w
cseg024:078C  or.w      r0.w, r0.w
cseg024:078E  jz.r      3
cseg024:0790  jmp.r     526
cseg024:0793  cmp.b     s3:0xEB29, 0x0
cseg024:0798  jnz.r     3
cseg024:079A  jmp.r     516
cseg024:079D  cmp.b     s3:0x5B2C, 0x2
cseg024:07A2  ja.r      3
cseg024:07A4  jmp.r     414
cseg024:07A7  cmp.b     s3:0xED2C, 0x2
cseg024:07AC  jnb.r     16
cseg024:07AE  les.w     r7.w, s3:0x5E90
cseg024:07B2  cmp.w     s0:r7.w, 0x0 (s0)
cseg024:07B6  jnz.r     6
cseg024:07B8  mov.w     r0.w, s3:0x5B24
cseg024:07BB  mov.w     s3:0x5B26, r0.w
cseg024:07BE  mov.w     r0.w, s3:0x5B26
cseg024:07C1  cmp.w     r0.w, s3:0x5B24
cseg024:07C5  jz.r      3
cseg024:07C7  jmp.r     306
cseg024:07CA  mov.b     r0.b.l, s2:r5.w+6
cseg024:07CD  cmp.b     r0.b.l, 0x0
cseg024:07CF  jnz.r     9
cseg024:07D1  push.b    0x3B
cseg024:07D3  call      cseg024:0x05D3
cseg024:07D8  jmp.r     24
cseg024:07DA  cmp.b     r0.b.l, 0x1
cseg024:07DC  jnz.r     9
cseg024:07DE  push.b    0x16
cseg024:07E0  call      cseg024:0x05D3
cseg024:07E5  jmp.r     11
cseg024:07E7  cmp.b     r0.b.l, 0x2
cseg024:07E9  jnz.r     7
cseg024:07EB  push.b    0x2D
cseg024:07ED  call      cseg024:0x05D3
cseg024:07F2  les.w     r7.w, s3:0xD156
cseg024:07F6  add.w     r7.w, 0x5A00
cseg024:07FA  push      s0
cseg024:07FB  push.w    r7.w
cseg024:07FC  mov.w     r0.w, s3:0x176E
cseg024:07FF  push.w    r0.w
cseg024:0800  mov.w     r7.w, s3:0x5B28
cseg024:0804  pop       s0
cseg024:0805  push      s0
cseg024:0806  push.w    r7.w
cseg024:0807  push.w    s3:0x5B2A
cseg024:080B  call      cseg230:0x1686
cseg024:0810  cmp.b     s3:0x31D4, 0x0
cseg024:0815  jnz.r     18
cseg024:0817  mov.b     s3:0xEB29, 0x0
cseg024:081C  mov.b     s3:0x3218, 0x0
cseg024:0821  mov.b     s3:0x3217, 0x0
cseg024:0826  jmp.r     209
cseg024:0829  mov.b     s3:0xEAB4, 0x0
cseg024:082E  mov.b     s3:0xEAB5, 0x0
cseg024:0833  mov.b     s3:0xEA91, 0x0
cseg024:0838  inc.b     s3:0x31D5
cseg024:083C  cmp.b     s3:0xED2C, 0x2
cseg024:0841  jnb.r     102
cseg024:0843  cmp.b     s3:0x5B2C, 0xFF
cseg024:0848  jz.r      7
cseg024:084A  mov.b     s3:0x5B2C, 0x0
cseg024:084F  jmp.r     86
cseg024:0851  mov.b     s3:0x5B2C, 0x5
cseg024:0856  mov.b     r0.b.l, s2:r5.w+6
cseg024:0859  cmp.b     r0.b.l, 0x0
cseg024:085B  jnz.r     23
cseg024:085D  push.w    0xAD
cseg024:0860  push.b    0x41
cseg024:0862  push.b    0x0
cseg024:0864  push.b    0x2B
cseg024:0866  push.b    0x2B
cseg024:0868  mov.w     r7.w, 0x6806
cseg024:086B  push      s3
cseg024:086C  push.w    r7.w
cseg024:086D  call      cseg024:0x0196
cseg024:0872  jmp.r     51
cseg024:0874  cmp.b     r0.b.l, 0x1
cseg024:0876  jnz.r     23
cseg024:0878  push.w    0x104
cseg024:087B  push.b    0x5B
cseg024:087D  push.b    0x0
cseg024:087F  push.b    0x2B
cseg024:0881  push.b    0x2B
cseg024:0883  mov.w     r7.w, 0x6806
cseg024:0886  push      s3
cseg024:0887  push.w    r7.w
cseg024:0888  call      cseg024:0x0196
cseg024:088D  jmp.r     24
cseg024:088F  cmp.b     r0.b.l, 0x2
cseg024:0891  jnz.r     20
cseg024:0893  push.b    0x62
cseg024:0895  push.b    0x5A
cseg024:0897  push.b    0x0
cseg024:0899  push.b    0x2B
cseg024:089B  push.b    0x2B
cseg024:089D  mov.w     r7.w, 0x6806
cseg024:08A0  push      s3
cseg024:08A1  push.w    r7.w
cseg024:08A2  call      cseg024:0x0196
cseg024:08A7  jmp.r     81
cseg024:08A9  mov.b     r0.b.l, s2:r5.w+6
cseg024:08AC  cmp.b     r0.b.l, 0x0
cseg024:08AE  jnz.r     23
cseg024:08B0  push.w    0xAD
cseg024:08B3  push.b    0x41
cseg024:08B5  push.b    0x0
cseg024:08B7  push.b    0x2B
cseg024:08B9  push.b    0x2B
cseg024:08BB  mov.w     r7.w, 0x6806
cseg024:08BE  push      s3
cseg024:08BF  push.w    r7.w
cseg024:08C0  call      cseg024:0x0196
cseg024:08C5  jmp.r     51
cseg024:08C7  cmp.b     r0.b.l, 0x1
cseg024:08C9  jnz.r     23
cseg024:08CB  push.w    0x104
cseg024:08CE  push.b    0x5B
cseg024:08D0  push.b    0x0
cseg024:08D2  push.b    0x2B
cseg024:08D4  push.b    0x2B
cseg024:08D6  mov.w     r7.w, 0x6806
cseg024:08D9  push      s3
cseg024:08DA  push.w    r7.w
cseg024:08DB  call      cseg024:0x0196
cseg024:08E0  jmp.r     24
cseg024:08E2  cmp.b     r0.b.l, 0x2
cseg024:08E4  jnz.r     20
cseg024:08E6  push.b    0x62
cseg024:08E8  push.b    0x5A
cseg024:08EA  push.b    0x0
cseg024:08EC  push.b    0x2B
cseg024:08EE  push.b    0x2B
cseg024:08F0  mov.w     r7.w, 0x6806
cseg024:08F3  push      s3
cseg024:08F4  push.w    r7.w
cseg024:08F5  call      cseg024:0x0196
cseg024:08FA  jmp.r     71
cseg024:08FC  mov.b     r0.b.l, s2:r5.w+6
cseg024:08FF  cmp.b     r0.b.l, 0x0
cseg024:0901  jnz.r     18
cseg024:0903  push.b    0x5
cseg024:0905  call      cseg230:0x1558
cseg024:090A  add.w     r0.w, 0x3B
cseg024:090D  push.w    r0.w
cseg024:090E  call      cseg024:0x05D3
cseg024:0913  jmp.r     42
cseg024:0915  cmp.b     r0.b.l, 0x1
cseg024:0917  jnz.r     18
cseg024:0919  push.b    0x2
cseg024:091B  call      cseg230:0x1558
cseg024:0920  add.w     r0.w, 0x16
cseg024:0923  push.w    r0.w
cseg024:0924  call      cseg024:0x05D3
cseg024:0929  jmp.r     20
cseg024:092B  cmp.b     r0.b.l, 0x2
cseg024:092D  jnz.r     16
cseg024:092F  push.b    0x2
cseg024:0931  call      cseg230:0x1558
cseg024:0936  add.w     r0.w, 0x2D
cseg024:0939  push.w    r0.w
cseg024:093A  call      cseg024:0x05D3
cseg024:093F  inc.w     s3:0x5B26
cseg024:0943  jmp.r     92
cseg024:0945  cmp.b     s3:0x5B2C, 0x2
cseg024:094A  jnz.r     81
cseg024:094C  mov.b     r0.b.l, s2:r5.w+6
cseg024:094F  cmp.b     r0.b.l, 0x0
cseg024:0951  jnz.r     23
cseg024:0953  push.w    0xAD
cseg024:0956  push.b    0x41
cseg024:0958  push.b    0x0
cseg024:095A  push.b    0x2B
cseg024:095C  push.b    0x2B
cseg024:095E  mov.w     r7.w, 0x6806
cseg024:0961  push      s3
cseg024:0962  push.w    r7.w
cseg024:0963  call      cseg024:0x0196
cseg024:0968  jmp.r     51
cseg024:096A  cmp.b     r0.b.l, 0x1
cseg024:096C  jnz.r     23
cseg024:096E  push.w    0x104
cseg024:0971  push.b    0x5B
cseg024:0973  push.b    0x0
cseg024:0975  push.b    0x2B
cseg024:0977  push.b    0x2B
cseg024:0979  mov.w     r7.w, 0x6806
cseg024:097C  push      s3
cseg024:097D  push.w    r7.w
cseg024:097E  call      cseg024:0x0196
cseg024:0983  jmp.r     24
cseg024:0985  cmp.b     r0.b.l, 0x2
cseg024:0987  jnz.r     20
cseg024:0989  push.b    0x62
cseg024:098B  push.b    0x5A
cseg024:098D  push.b    0x0
cseg024:098F  push.b    0x2B
cseg024:0991  push.b    0x2B
cseg024:0993  mov.w     r7.w, 0x6806
cseg024:0996  push      s3
cseg024:0997  push.w    r7.w
cseg024:0998  call      cseg024:0x0196
cseg024:099D  inc.b     s3:0x5B2C
cseg024:09A1  mov.b     r0.b.l, s3:0xEAC9
cseg024:09A4  cmp.b     r0.b.l, s3:0xEAC8
cseg024:09A8  jz.r      -9
cseg024:09AA  mov.b     r0.b.l, s3:0xEAC8
cseg024:09AD  mov.b     s3:0xEAC9, r0.b.l
cseg024:09B0  cmp.b     s3:0xEACA, 0x3F
cseg024:09B5  jnz.r     7
cseg024:09B7  mov.b     s3:0xEACA, 0x0
cseg024:09BC  jmp.r     4
cseg024:09BE  inc.b     s3:0xEACA
cseg024:09C2  cmp.b     s3:0xEB29, 0x0
cseg024:09C7  jz.r      3
cseg024:09C9  jmp.r     -637
cseg024:09CC  leave
cseg024:09CD  retf      2
# endfunc
# func sub_024_0CEA
cseg024:0CEA  push.w    r5.w
cseg024:0CEB  mov.w     r5.w, r4.w
cseg024:0CED  xor.w     r0.w, r0.w
cseg024:0CEF  call      cseg230:0x05CD
cseg024:0CF4  mov.b     r0.b.l, s2:r5.w+6
cseg024:0CF7  cmp.b     r0.b.l, 0x1
cseg024:0CF9  jnz.r     20
cseg024:0CFB  mov.w     s3:0x31B6, 0xD3
cseg024:0D01  mov.w     s3:0x31B8, 0x1
cseg024:0D07  mov.w     s3:0x31BA, 0x2A4
cseg024:0D0D  jmp.r     46
cseg024:0D0F  cmp.b     r0.b.l, 0x2
cseg024:0D11  jnz.r     20
cseg024:0D13  mov.w     s3:0x31B6, 0xD4
cseg024:0D19  mov.w     s3:0x31B8, 0x1
cseg024:0D1F  mov.w     s3:0x31BA, 0x2A5
cseg024:0D25  jmp.r     22
cseg024:0D27  cmp.b     r0.b.l, 0x3
cseg024:0D29  jnz.r     18
cseg024:0D2B  mov.w     s3:0x31B6, 0xD5
cseg024:0D31  mov.w     s3:0x31B8, 0x1
cseg024:0D37  mov.w     s3:0x31BA, 0x2A6
cseg024:0D3D  mov.b     s3:0x31D4, 0x1
cseg024:0D42  mov.b     s3:0x31D5, 0x1
cseg024:0D47  cmp.b     s3:0xEB2C, 0x16
cseg024:0D4C  jnz.r     30
cseg024:0D4E  push.w    0x104
cseg024:0D51  push.b    0x5B
cseg024:0D53  push.b    0x0
cseg024:0D55  push.b    0x2B
cseg024:0D57  push.b    0x2B
cseg024:0D59  mov.w     r7.w, 0x6806
cseg024:0D5C  push      s3
cseg024:0D5D  push.w    r7.w
cseg024:0D5E  call      cseg024:0x0196
cseg024:0D63  push.b    0x1
cseg024:0D65  call      cseg024:0x0745
cseg024:0D6A  jmp.r     27
cseg024:0D6C  push.b    0x62
cseg024:0D6E  push.b    0x5A
cseg024:0D70  push.b    0x0
cseg024:0D72  push.b    0x2B
cseg024:0D74  push.b    0x2B
cseg024:0D76  mov.w     r7.w, 0x6806
cseg024:0D79  push      s3
cseg024:0D7A  push.w    r7.w
cseg024:0D7B  call      cseg024:0x0196
cseg024:0D80  push.b    0x2
cseg024:0D82  call      cseg024:0x0745
cseg024:0D87  leave
cseg024:0D88  retf      2
# endfunc
# func sub_024_0626
cseg024:0626  push.w    r5.w
cseg024:0627  mov.w     r5.w, r4.w
cseg024:0629  xor.w     r0.w, r0.w
cseg024:062B  call      cseg230:0x05CD
cseg024:0630  mov.b     r0.b.l, s2:r5.w+6
cseg024:0633  xor.b     r0.b.h, r0.b.h
cseg024:0635  shl.w     r0.w, 0x1
cseg024:0637  les.w     r7.w, s3:0xD162
cseg024:063B  add.w     r7.w, r0.w
cseg024:063D  mov.w     r0.w, s0:r7.w-1872 (s0)
cseg024:0642  add.w     r0.w, 0x0
cseg024:0645  les.w     r7.w, s3:0xD14E
cseg024:0649  add.w     r7.w, r0.w
cseg024:064B  push      s0
cseg024:064C  mov.b     r0.b.l, s2:r5.w+6
cseg024:064F  xor.b     r0.b.h, r0.b.h
cseg024:0651  shl.w     r0.w, 0x1
cseg024:0653  les.w     r7.w, s3:0xD162
cseg024:0657  add.w     r7.w, r0.w
cseg024:0659  mov.w     r0.w, s0:r7.w-1872 (s0)
cseg024:065E  add.w     r0.w, 0x0
cseg024:0661  les.w     r7.w, s3:0xD14E
cseg024:0665  add.w     r7.w, r0.w
cseg024:0667  push.w    r7.w
cseg024:0668  push.w    s3:0x176E
cseg024:066C  call      cseg222:0x248F
cseg024:0671  leave
cseg024:0672  retf      2
# endfunc
# func sub_024_09D0
cseg024:09D0  push.w    r5.w
cseg024:09D1  mov.w     r5.w, r4.w
cseg024:09D3  xor.w     r0.w, r0.w
cseg024:09D5  call      cseg230:0x05CD
cseg024:09DA  cmp.b     s3:0xEB29, 0x0
cseg024:09DF  jz.r      39
cseg024:09E1  call      cseg221:0x2859
cseg024:09E6  or.b      r0.b.l, r0.b.l
cseg024:09E8  jz.r      30
cseg024:09EA  mov.w     r0.w, s3:0x5B24
cseg024:09ED  mov.w     s3:0x5B26, r0.w
cseg024:09F0  cmp.b     s3:0xED2C, 0x2
cseg024:09F5  jnb.r     17
cseg024:09F7  cmp.b     s3:0x5B2C, 0x2
cseg024:09FC  jbe.r     10
cseg024:09FE  call      cseg221:0x094A
cseg024:0A03  mov.b     s3:0x5B2C, 0xFF
cseg024:0A08  mov.b     r0.b.l, s3:0xEACA
cseg024:0A0B  xor.b     r0.b.h, r0.b.h
cseg024:0A0D  add.w     r0.w, 0x13
cseg024:0A10  cwd
cseg024:0A11  mov.w     r1.w, 0x20
cseg024:0A14  idiv.w    r1.w
cseg024:0A16  xchg.w    r2.w, r0.w
cseg024:0A17  or.w      r0.w, r0.w
cseg024:0A19  jz.r      3
cseg024:0A1B  jmp.r     300
cseg024:0A1E  cmp.b     s3:0xEB29, 0x0
cseg024:0A23  jnz.r     3
cseg024:0A25  jmp.r     290
cseg024:0A28  cmp.b     s3:0x5B2C, 0x2
cseg024:0A2D  ja.r      3
cseg024:0A2F  jmp.r     248
cseg024:0A32  cmp.b     s3:0xED2C, 0x2
cseg024:0A37  jnb.r     16
cseg024:0A39  les.w     r7.w, s3:0x5E90
cseg024:0A3D  cmp.w     s0:r7.w, 0x0 (s0)
cseg024:0A41  jnz.r     6
cseg024:0A43  mov.w     r0.w, s3:0x5B24
cseg024:0A46  mov.w     s3:0x5B26, r0.w
cseg024:0A49  mov.w     r0.w, s3:0x5B26
cseg024:0A4C  cmp.w     r0.w, s3:0x5B24
cseg024:0A50  jz.r      3
cseg024:0A52  jmp.r     167
cseg024:0A55  cmp.b     s2:r5.w+6, 0x0
cseg024:0A59  jz.r      9
cseg024:0A5B  push.b    0xC
cseg024:0A5D  call      cseg024:0x0675
cseg024:0A62  jmp.r     7
cseg024:0A64  push.b    0x8
cseg024:0A66  call      cseg024:0x0675
cseg024:0A6B  les.w     r7.w, s3:0xD156
cseg024:0A6F  add.w     r7.w, 0x5A00
cseg024:0A73  push      s0
cseg024:0A74  push.w    r7.w
cseg024:0A75  mov.w     r0.w, s3:0x176E
cseg024:0A78  push.w    r0.w
cseg024:0A79  mov.w     r7.w, s3:0x5B28
cseg024:0A7D  pop       s0
cseg024:0A7E  push      s0
cseg024:0A7F  push.w    r7.w
cseg024:0A80  push.w    s3:0x5B2A
cseg024:0A84  call      cseg230:0x1686
cseg024:0A89  cmp.b     s3:0x31D4, 0x0
cseg024:0A8E  jnz.r     17
cseg024:0A90  mov.b     s3:0xEB29, 0x0
cseg024:0A95  mov.b     s3:0x3218, 0x0
cseg024:0A9A  mov.b     s3:0x3217, 0x0
cseg024:0A9F  jmp.r     89
cseg024:0AA1  mov.b     s3:0xEAB4, 0x0
cseg024:0AA6  mov.b     s3:0xEAB5, 0x0
cseg024:0AAB  mov.b     s3:0xEA91, 0x0
cseg024:0AB0  inc.b     s3:0x31D5
cseg024:0AB4  cmp.b     s3:0xED2C, 0x2
cseg024:0AB9  jnb.r     42
cseg024:0ABB  cmp.b     s3:0x5B2C, 0xFF
cseg024:0AC0  jz.r      7
cseg024:0AC2  mov.b     s3:0x5B2C, 0x0
cseg024:0AC7  jmp.r     26
cseg024:0AC9  mov.b     s3:0x5B2C, 0x5
cseg024:0ACE  push.w    0x8E
cseg024:0AD1  push.b    0x3A
cseg024:0AD3  push.b    0x3F
cseg024:0AD5  push.b    0x3F
cseg024:0AD7  push.b    0x3F
cseg024:0AD9  mov.w     r7.w, 0x6806
cseg024:0ADC  push      s3
cseg024:0ADD  push.w    r7.w
cseg024:0ADE  call      cseg024:0x0196
cseg024:0AE3  jmp.r     21
cseg024:0AE5  push.w    0x8E
cseg024:0AE8  push.b    0x3A
cseg024:0AEA  push.b    0x3F
cseg024:0AEC  push.b    0x3F
cseg024:0AEE  push.b    0x3F
cseg024:0AF0  mov.w     r7.w, 0x6806
cseg024:0AF3  push      s3
cseg024:0AF4  push.w    r7.w
cseg024:0AF5  call      cseg024:0x0196
cseg024:0AFA  jmp.r     44
cseg024:0AFC  cmp.b     s2:r5.w+6, 0x0
cseg024:0B00  jz.r      18
cseg024:0B02  push.b    0x4
cseg024:0B04  call      cseg230:0x1558
cseg024:0B09  add.w     r0.w, 0xC
cseg024:0B0C  push.w    r0.w
cseg024:0B0D  call      cseg024:0x0675
cseg024:0B12  jmp.r     16
cseg024:0B14  push.b    0x4
cseg024:0B16  call      cseg230:0x1558
cseg024:0B1B  add.w     r0.w, 0x8
cseg024:0B1E  push.w    r0.w
cseg024:0B1F  call      cseg024:0x0675
cseg024:0B24  inc.w     s3:0x5B26
cseg024:0B28  jmp.r     32
cseg024:0B2A  cmp.b     s3:0x5B2C, 0x2
cseg024:0B2F  jnz.r     21
cseg024:0B31  push.w    0x8E
cseg024:0B34  push.b    0x3A
cseg024:0B36  push.b    0x3F
cseg024:0B38  push.b    0x3F
cseg024:0B3A  push.b    0x3F
cseg024:0B3C  mov.w     r7.w, 0x6806
cseg024:0B3F  push      s3
cseg024:0B40  push.w    r7.w
cseg024:0B41  call      cseg024:0x0196
cseg024:0B46  inc.b     s3:0x5B2C
cseg024:0B4A  mov.b     r0.b.l, s3:0xEAC9
cseg024:0B4D  cmp.b     r0.b.l, s3:0xEAC8
cseg024:0B51  jz.r      -9
cseg024:0B53  mov.b     r0.b.l, s3:0xEAC8
cseg024:0B56  mov.b     s3:0xEAC9, r0.b.l
cseg024:0B59  cmp.b     s3:0xEACA, 0x3F
cseg024:0B5E  jnz.r     7
cseg024:0B60  mov.b     s3:0xEACA, 0x0
cseg024:0B65  jmp.r     4
cseg024:0B67  inc.b     s3:0xEACA
cseg024:0B6B  cmp.b     s3:0xEB29, 0x0
cseg024:0B70  jz.r      3
cseg024:0B72  jmp.r     -411
cseg024:0B75  leave
cseg024:0B76  retf      2
# endfunc
# func sub_024_0B79
cseg024:0B79  push.w    r5.w
cseg024:0B7A  mov.w     r5.w, r4.w
cseg024:0B7C  xor.w     r0.w, r0.w
cseg024:0B7E  call      cseg230:0x05CD
cseg024:0B83  cmp.b     s3:0xEB29, 0x0
cseg024:0B88  jz.r      39
cseg024:0B8A  call      cseg221:0x2859
cseg024:0B8F  or.b      r0.b.l, r0.b.l
cseg024:0B91  jz.r      30
cseg024:0B93  mov.w     r0.w, s3:0x5B24
cseg024:0B96  mov.w     s3:0x5B26, r0.w
cseg024:0B99  cmp.b     s3:0xED2C, 0x2
cseg024:0B9E  jnb.r     17
cseg024:0BA0  cmp.b     s3:0x5B2C, 0x2
cseg024:0BA5  jbe.r     10
cseg024:0BA7  call      cseg221:0x094A
cseg024:0BAC  mov.b     s3:0x5B2C, 0xFF
cseg024:0BB1  mov.b     r0.b.l, s3:0xEACA
cseg024:0BB4  xor.b     r0.b.h, r0.b.h
cseg024:0BB6  add.w     r0.w, 0x13
cseg024:0BB9  cwd
cseg024:0BBA  mov.w     r1.w, 0x20
cseg024:0BBD  idiv.w    r1.w
cseg024:0BBF  xchg.w    r2.w, r0.w
cseg024:0BC0  or.w      r0.w, r0.w
cseg024:0BC2  jz.r      3
cseg024:0BC4  jmp.r     246
cseg024:0BC7  cmp.b     s3:0xEB29, 0x0
cseg024:0BCC  jnz.r     3
cseg024:0BCE  jmp.r     236
cseg024:0BD1  cmp.b     s3:0x5B2C, 0x2
cseg024:0BD6  ja.r      3
cseg024:0BD8  jmp.r     195
cseg024:0BDB  cmp.b     s3:0xED2C, 0x2
cseg024:0BE0  jnb.r     16
cseg024:0BE2  les.w     r7.w, s3:0x5E90
cseg024:0BE6  cmp.w     s0:r7.w, 0x0 (s0)
cseg024:0BEA  jnz.r     6
cseg024:0BEC  mov.w     r0.w, s3:0x5B24
cseg024:0BEF  mov.w     s3:0x5B26, r0.w
cseg024:0BF2  mov.w     r0.w, s3:0x5B26
cseg024:0BF5  cmp.w     r0.w, s3:0x5B24
cseg024:0BF9  jz.r      3
cseg024:0BFB  jmp.r     140
cseg024:0BFE  push.b    0x1
cseg024:0C00  call      cseg024:0x06E5
cseg024:0C05  les.w     r7.w, s3:0xD156
cseg024:0C09  add.w     r7.w, 0x5A00
cseg024:0C0D  push      s0
cseg024:0C0E  push.w    r7.w
cseg024:0C0F  mov.w     r0.w, s3:0x176E
cseg024:0C12  push.w    r0.w
cseg024:0C13  mov.w     r7.w, s3:0x5B28
cseg024:0C17  pop       s0
cseg024:0C18  push      s0
cseg024:0C19  push.w    r7.w
cseg024:0C1A  push.w    s3:0x5B2A
cseg024:0C1E  call      cseg230:0x1686
cseg024:0C23  cmp.b     s3:0x31D4, 0x0
cseg024:0C28  jnz.r     7
cseg024:0C2A  mov.b     s3:0xEB29, 0x0
cseg024:0C2F  jmp.r     87
cseg024:0C31  mov.b     s3:0xEAB4, 0x0
cseg024:0C36  mov.b     s3:0xEAB5, 0x0
cseg024:0C3B  mov.b     s3:0xEA91, 0x0
cseg024:0C40  inc.b     s3:0x31D5
cseg024:0C44  cmp.b     s3:0xED2C, 0x2
cseg024:0C49  jnb.r     41
cseg024:0C4B  cmp.b     s3:0x5B2C, 0xFF
cseg024:0C50  jz.r      7
cseg024:0C52  mov.b     s3:0x5B2C, 0x0
cseg024:0C57  jmp.r     25
cseg024:0C59  mov.b     s3:0x5B2C, 0x5
cseg024:0C5E  push.b    0x4E
cseg024:0C60  push.b    0x36
cseg024:0C62  push.b    0x3F
cseg024:0C64  push.b    0x3F
cseg024:0C66  push.b    0x0
cseg024:0C68  mov.w     r7.w, 0x6806
cseg024:0C6B  push      s3
cseg024:0C6C  push.w    r7.w
cseg024:0C6D  call      cseg024:0x0196
cseg024:0C72  jmp.r     20
cseg024:0C74  push.b    0x4E
cseg024:0C76  push.b    0x36
cseg024:0C78  push.b    0x3F
cseg024:0C7A  push.b    0x3F
cseg024:0C7C  push.b    0x0
cseg024:0C7E  mov.w     r7.w, 0x6806
cseg024:0C81  push      s3
cseg024:0C82  push.w    r7.w
cseg024:0C83  call      cseg024:0x0196
cseg024:0C88  jmp.r     18
cseg024:0C8A  push.b    0x4
cseg024:0C8C  call      cseg230:0x1558
cseg024:0C91  inc.w     r0.w
cseg024:0C92  push.w    r0.w
cseg024:0C93  call      cseg024:0x06E5
cseg024:0C98  inc.w     s3:0x5B26
cseg024:0C9C  jmp.r     31
cseg024:0C9E  cmp.b     s3:0x5B2C, 0x2
cseg024:0CA3  jnz.r     20
cseg024:0CA5  push.b    0x4E
cseg024:0CA7  push.b    0x36
cseg024:0CA9  push.b    0x3F
cseg024:0CAB  push.b    0x3F
cseg024:0CAD  push.b    0x0
cseg024:0CAF  mov.w     r7.w, 0x6806
cseg024:0CB2  push      s3
cseg024:0CB3  push.w    r7.w
cseg024:0CB4  call      cseg024:0x0196
cseg024:0CB9  inc.b     s3:0x5B2C
cseg024:0CBD  mov.b     r0.b.l, s3:0xEAC9
cseg024:0CC0  cmp.b     r0.b.l, s3:0xEAC8
cseg024:0CC4  jz.r      -9
cseg024:0CC6  mov.b     r0.b.l, s3:0xEAC8
cseg024:0CC9  mov.b     s3:0xEAC9, r0.b.l
cseg024:0CCC  cmp.b     s3:0xEACA, 0x3F
cseg024:0CD1  jnz.r     7
cseg024:0CD3  mov.b     s3:0xEACA, 0x0
cseg024:0CD8  jmp.r     4
cseg024:0CDA  inc.b     s3:0xEACA
cseg024:0CDE  cmp.b     s3:0xEB29, 0x0
cseg024:0CE3  jz.r      3
cseg024:0CE5  jmp.r     -357
cseg024:0CE8  leave
cseg024:0CE9  retf
# endfunc
# func sub_029_0002
cseg029:0002  push.w    r5.w
cseg029:0003  mov.w     r5.w, r4.w
cseg029:0005  mov.w     r0.w, 0x2
cseg029:0008  call      cseg230:0x05CD
cseg029:000D  sub.w     r4.w, 0x2
cseg029:0010  mov.w     r7.w, 0xE45E
cseg029:0013  push      s3
cseg029:0014  push.w    r7.w
cseg029:0015  push.w    0x300
cseg029:0018  push.b    0x0
cseg029:001A  call      cseg230:0x16AA
cseg029:001F  push.b    0xD0
cseg029:0021  push.b    0xFF
cseg029:0023  call      cseg221:0x2315
cseg029:0028  mov.w     r0.w, s3:0x176E
cseg029:002B  push.w    r0.w
cseg029:002C  mov.w     r7.w, 0xB400
cseg029:002F  pop       s0
cseg029:0030  push      s0
cseg029:0031  push.w    r7.w
cseg029:0032  push.w    0x4600
cseg029:0035  push.b    0x0
cseg029:0037  call      cseg230:0x16AA
cseg029:003C  mov.w     r7.w, 0xB7
cseg029:003F  mov.w     r0.w, 0x1D
cseg029:0042  push.w    r0.w
cseg029:0043  push.w    r7.w
cseg029:0044  pop.w     r0.w
cseg029:0045  pop       s0
cseg029:0046  cmp.w     s0:0x0, 0x3FCD (s0)
cseg029:004D  jnz.r     6
cseg029:004F  inc.w     r0.w
cseg029:0050  mov.w     r7.w, r0.w
cseg029:0052  les.w     r0.w, s0:r7.w (s0)
cseg029:0055  mov.w     r2.w, s0
cseg029:0057  mov.w     r7.w, r0.w
cseg029:0059  mov.w     s0, r2.w
cseg029:005B  push      s0
cseg029:005C  push.w    r7.w
cseg029:005D  mov.w     r0.w, s3:0x176E
cseg029:0060  push.w    r0.w
cseg029:0061  xor.w     r7.w, r7.w
cseg029:0063  pop       s0
cseg029:0064  push      s0
cseg029:0065  push.w    r7.w
cseg029:0066  push.w    0xB400
cseg029:0069  call      cseg230:0x1686
cseg029:006E  mov.b     s3:0xE161, 0x3F
cseg029:0073  mov.b     s3:0xE162, 0x20
cseg029:0078  mov.b     s3:0xE163, 0x0
cseg029:007D  mov.b     s3:0xE164, 0x2C
cseg029:0082  mov.b     s3:0xE165, 0xC
cseg029:0087  mov.b     s3:0xE166, 0x0
cseg029:008C  push.b    0x9
cseg029:008E  call      cseg221:0x225B
cseg029:0093  mov.b     s2:r5.w-1, 0x1
cseg029:0097  jmp.r     3
cseg029:0099  inc.b     s2:r5.w-1
cseg029:009C  mov.b     s3:0xEAC8, 0x0
cseg029:00A1  cmp.b     s3:0xEAC8, 0xFA
cseg029:00A6  jbe.r     -7
cseg029:00A8  cmp.b     s2:r5.w-1, 0x5
cseg029:00AC  jnz.r     -21
cseg029:00AE  push.b    0x9
cseg029:00B0  call      cseg221:0x22A2
cseg029:00B5  leave
cseg029:00B6  retf
# endfunc
# func sub_024_008D
cseg024:008D  push.w    r5.w
cseg024:008E  mov.w     r5.w, r4.w
cseg024:0090  mov.w     r0.w, 0x8
cseg024:0093  call      cseg230:0x05CD
cseg024:0098  sub.w     r4.w, 0x8
cseg024:009B  mov.b     r0.b.l, s3:0x2FB6
cseg024:009E  xor.b     r0.b.h, r0.b.h
cseg024:00A0  imul.w    r7.w, r0.w, 0x33
cseg024:00A3  add.w     r7.w, 0x2FB8
cseg024:00A7  push      s3
cseg024:00A8  push.w    r7.w
cseg024:00A9  call      cseg024:0x0002
cseg024:00AE  mov.w     s2:r5.w-2, r0.w
cseg024:00B1  mov.b     r0.b.l, s2:r5.w+6
cseg024:00B4  xor.b     r0.b.h, r0.b.h
cseg024:00B6  mov.w     s2:r5.w-8, r0.w
cseg024:00B9  mov.w     r0.w, 0x2
cseg024:00BC  cmp.w     r0.w, s2:r5.w-8
cseg024:00BF  ja.r      58
cseg024:00C1  mov.w     s2:r5.w-4, r0.w
cseg024:00C4  jmp.r     3
cseg024:00C6  inc.w     s2:r5.w-4
cseg024:00C9  mov.b     r0.b.l, s3:0x2FB6
cseg024:00CC  xor.b     r0.b.h, r0.b.h
cseg024:00CE  imul.w    r0.w, r0.w, 0x33
cseg024:00D1  imul.w    r7.w, s2:r5.w-4, 0x66
cseg024:00D5  add.w     r7.w, r0.w
cseg024:00D7  add.w     r7.w, 0x2F52
cseg024:00DB  push      s3
cseg024:00DC  push.w    r7.w
cseg024:00DD  call      cseg024:0x0002
cseg024:00E2  mov.w     s2:r5.w-6, r0.w
cseg024:00E5  mov.w     r0.w, s2:r5.w-6
cseg024:00E8  cmp.w     r0.w, s2:r5.w-2
cseg024:00EB  jbe.r     6
cseg024:00ED  mov.w     r0.w, s2:r5.w-6
cseg024:00F0  mov.w     s2:r5.w-2, r0.w
cseg024:00F3  mov.w     r0.w, s2:r5.w-4
cseg024:00F6  cmp.w     r0.w, s2:r5.w-8
cseg024:00F9  jnz.r     -53
cseg024:00FB  mov.w     r0.w, s2:r5.w-2
cseg024:00FE  shr.w     r0.w, 0x1
cseg024:0100  xor.w     r2.w, r2.w
cseg024:0102  mov.w     r1.w, r0.w
cseg024:0104  mov.w     r3.w, r2.w
cseg024:0106  les.w     r7.w, s2:r5.w+12
cseg024:0109  mov.w     r0.w, s0:r7.w (s0)
cseg024:010C  cwd
cseg024:010D  sub.w     r0.w, r1.w
cseg024:010F  sbb.w     r2.w, r3.w
cseg024:0111  mov.w     r1.w, r0.w
cseg024:0113  mov.w     r3.w, r2.w
cseg024:0115  mov.w     r0.w, s2:r5.w-2
cseg024:0118  dec.w     r0.w
cseg024:0119  xor.w     r2.w, r2.w
cseg024:011B  add.w     r0.w, r1.w
cseg024:011D  adc.w     r2.w, r3.w
cseg024:011F  cmp.w     r2.w, 0x0
cseg024:0122  jg.r      7
cseg024:0124  jl.r      41
cseg024:0126  cmp.w     r0.w, 0x13E
cseg024:0129  jbe.r     36
cseg024:012B  mov.w     r0.w, s2:r5.w-2
cseg024:012E  shr.w     r0.w, 0x1
cseg024:0130  mov.w     r2.w, r0.w
cseg024:0132  mov.w     r0.w, 0x13D
cseg024:0135  sub.w     r0.w, r2.w
cseg024:0137  les.w     r7.w, s2:r5.w+12
cseg024:013A  mov.w     s0:r7.w, r0.w (s0)
cseg024:013D  mov.w     r0.w, s2:r5.w-2
cseg024:0140  xor.w     r2.w, r2.w
cseg024:0142  mov.w     r1.w, 0x2
cseg024:0145  div.w     r1.w
cseg024:0147  xchg.w    r2.w, r0.w
cseg024:0148  or.w      r0.w, r0.w
cseg024:014A  jnz.r     3
cseg024:014C  inc.w     s0:r7.w (s0)
cseg024:014F  mov.w     r0.w, s2:r5.w-2
cseg024:0152  shr.w     r0.w, 0x1
cseg024:0154  xor.w     r2.w, r2.w
cseg024:0156  mov.w     r1.w, r0.w
cseg024:0158  mov.w     r3.w, r2.w
cseg024:015A  les.w     r7.w, s2:r5.w+12
cseg024:015D  mov.w     r0.w, s0:r7.w (s0)
cseg024:0160  cwd
cseg024:0161  sub.w     r0.w, r1.w
cseg024:0163  sbb.w     r2.w, r3.w
cseg024:0165  cmp.w     r2.w, 0x0
cseg024:0168  jl.r      7
cseg024:016A  jg.r      17
cseg024:016C  cmp.w     r0.w, 0x1
cseg024:016F  jnb.r     12
cseg024:0171  mov.w     r0.w, s2:r5.w-2
cseg024:0174  shr.w     r0.w, 0x1
cseg024:0176  inc.w     r0.w
cseg024:0177  les.w     r7.w, s2:r5.w+12
cseg024:017A  mov.w     s0:r7.w, r0.w (s0)
cseg024:017D  mov.b     r0.b.l, s2:r5.w+6
cseg024:0180  xor.b     r0.b.h, r0.b.h
cseg024:0182  imul.w    r0.w, r0.w, 0xA
cseg024:0185  mov.w     r2.w, r0.w
cseg024:0187  les.w     r7.w, s2:r5.w+8
cseg024:018A  mov.w     r0.w, s0:r7.w (s0)
cseg024:018D  sub.w     r0.w, r2.w
cseg024:018F  mov.w     s0:r7.w, r0.w (s0)
cseg024:0192  leave
cseg024:0193  retf      10
# endfunc
# func sub_024_0002
cseg024:0002  push.w    r5.w
cseg024:0003  mov.w     r5.w, r4.w
cseg024:0005  mov.w     r0.w, 0x3C
cseg024:0008  call      cseg230:0x05CD
cseg024:000D  sub.w     r4.w, 0x3C
cseg024:0010  mov.w     r3.w, s2
cseg024:0012  mov.w     s0, r3.w
cseg024:0014  mov.w     r3.w, s3
cseg024:0016  cld
cseg024:0017  lea.w     r7.w, s2:r5.w-54
cseg024:001A  lds.w     r6.w, s2:r5.w+6
cseg024:001D  lodsb
cseg024:001E  cmp.b     r0.b.l, 0x32
cseg024:0020  jb.r      2
cseg024:0022  mov.w     r0.b.l, 0x32
cseg024:0024  stosb
cseg024:0025  xchg.w    r1.w, r0.w
cseg024:0026  xor.b     r1.b.h, r1.b.h
cseg024:0028  repz movsb
cseg024:002A  mov.w     s3, r3.w
cseg024:002C  xor.w     r0.w, r0.w
cseg024:002E  mov.w     s2:r5.w-58, r0.w
cseg024:0031  mov.b     r0.b.l, s2:r5.w-54
cseg024:0034  mov.b     s2:r5.w-59, r0.b.l
cseg024:0037  mov.w     r0.b.l, 0x1
cseg024:0039  cmp.b     r0.b.l, s2:r5.w-59
cseg024:003C  ja.r      66
cseg024:003E  mov.b     s2:r5.w-55, r0.b.l
cseg024:0041  jmp.r     3
cseg024:0043  inc.b     s2:r5.w-55
cseg024:0046  mov.b     r0.b.l, s2:r5.w-55
cseg024:0049  xor.b     r0.b.h, r0.b.h
cseg024:004B  mov.w     r7.w, r0.w
cseg024:004D  cmp.b     s2:r5.w+r7.w-54, 0x20
cseg024:0051  jnz.r     6
cseg024:0053  add.w     s2:r5.w-58, 0x5
cseg024:0057  jmp.r     31
cseg024:0059  mov.b     r0.b.l, s2:r5.w-55
cseg024:005C  xor.b     r0.b.h, r0.b.h
cseg024:005E  mov.w     r7.w, r0.w
cseg024:0060  mov.b     r0.b.l, s2:r5.w+r7.w-54
cseg024:0063  xor.b     r0.b.h, r0.b.h
cseg024:0065  mov.w     r7.w, r0.w
cseg024:0067  mov.b     r0.b.l, s3:r7.w+674
cseg024:006B  xor.b     r0.b.h, r0.b.h
cseg024:006D  mov.w     r7.w, r0.w
cseg024:006F  mov.b     r0.b.l, s3:r7.w+930
cseg024:0073  xor.b     r0.b.h, r0.b.h
cseg024:0075  add.w     s2:r5.w-58, r0.w
cseg024:0078  mov.b     r0.b.l, s2:r5.w-55
cseg024:007B  cmp.b     r0.b.l, s2:r5.w-59
cseg024:007E  jnz.r     -61
cseg024:0080  mov.w     r0.w, s2:r5.w-58
cseg024:0083  mov.w     s2:r5.w-2, r0.w
cseg024:0086  mov.w     r0.w, s2:r5.w-2
cseg024:0089  leave
cseg024:008A  retf      4
# endfunc
# func sub_024_06E5
cseg024:06E5  push.w    r5.w
cseg024:06E6  mov.w     r5.w, r4.w
cseg024:06E8  mov.w     r0.w, 0x2
cseg024:06EB  call      cseg230:0x05CD
cseg024:06F0  sub.w     r4.w, 0x2
cseg024:06F3  mov.w     s2:r5.w-2, 0x4788
cseg024:06F8  xor.w     r0.w, r0.w
cseg024:06FA  mov.w     s3:0xEB20, r0.w
cseg024:06FD  jmp.r     4
cseg024:06FF  inc.w     s3:0xEB20
cseg024:0703  imul.w    r0.w, s3:0xEB20, 0xD
cseg024:0708  mov.w     r2.w, r0.w
cseg024:070A  mov.b     r0.b.l, s2:r5.w+6
cseg024:070D  xor.b     r0.b.h, r0.b.h
cseg024:070F  imul.w    r0.w, r0.w, 0xA9
cseg024:0713  les.w     r7.w, s3:0xD162
cseg024:0717  add.w     r7.w, r0.w
cseg024:0719  add.w     r7.w, r2.w
cseg024:071B  add.w     r7.w, 0xF845
cseg024:071F  push      s0
cseg024:0720  push.w    r7.w
cseg024:0721  mov.w     r0.w, s3:0x176E
cseg024:0724  push.w    r0.w
cseg024:0725  imul.w    r0.w, s3:0xEB20, 0x140
cseg024:072B  add.w     r0.w, s2:r5.w-2
cseg024:072E  mov.w     r7.w, r0.w
cseg024:0730  pop       s0
cseg024:0731  push      s0
cseg024:0732  push.w    r7.w
cseg024:0733  push.b    0xC
cseg024:0735  call      cseg230:0x1686
cseg024:073A  cmp.w     s3:0xEB20, 0xB
cseg024:073F  jnz.r     -66
cseg024:0741  leave
cseg024:0742  retf      2
# endfunc
