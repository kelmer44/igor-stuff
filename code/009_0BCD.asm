cseg009:0BCD  push.w    r5.w
cseg009:0BCE  mov.w     r5.w, r4.w
cseg009:0BD0  xor.w     r0.w, r0.w
cseg009:0BD2  call      cseg230:0x05CD
cseg009:0BD7  cmp.b     s3:0xED29, 0x0
cseg009:0BDC  jz.r      32
cseg009:0BDE  push.w    s3:0x192C
cseg009:0BE2  call      cseg221:0x0597
cseg009:0BE7  cmp.w     r0.w, 0x300
cseg009:0BEA  jnz.r     7
cseg009:0BEC  cmp.b     s3:0xFD1E, 0xD
cseg009:0BF1  jz.r      11
cseg009:0BF3  push.w    s3:0x192C
cseg009:0BF7  push.b    0xD
cseg009:0BF9  call      cseg221:0x00BD
cseg009:0BFE  mov.b     s3:0xFD1E, 0xD
cseg009:0C03  mov.b     s3:0xEB1C, 0x2
cseg009:0C08  call      cseg013:0x0002
cseg009:0C0D  call      cseg012:0x0002
cseg009:0C12  call      cseg011:0x0002
cseg009:0C17  mov.w     s3:0x31B6, 0xC9
cseg009:0C1D  mov.w     s3:0x31B8, 0x2
cseg009:0C23  mov.w     s3:0x31BA, 0x2F1
cseg009:0C29  mov.w     s3:0x31BC, 0xCB
cseg009:0C2F  mov.w     s3:0x31BE, 0x1
cseg009:0C35  mov.w     s3:0x31C0, 0x2F2
cseg009:0C3B  mov.w     s3:0x31C2, 0xCC
cseg009:0C41  mov.w     s3:0x31C4, 0x1
cseg009:0C47  mov.w     s3:0x31C6, 0x2F3
cseg009:0C4D  mov.b     s3:0x31D4, 0x3
cseg009:0C52  mov.b     s3:0x31D5, 0x1
cseg009:0C57  push.w    0xB2
cseg009:0C5A  push.b    0x52
cseg009:0C5C  push.b    0x3F
cseg009:0C5E  push.b    0x3F
cseg009:0C60  push.b    0x0
cseg009:0C62  mov.w     r7.w, 0x6806
cseg009:0C65  push      s3
cseg009:0C66  push.w    r7.w
cseg009:0C67  call      cseg222:0x0C5B
cseg009:0C6C  push.w    0xB2
cseg009:0C6F  push.b    0x52
cseg009:0C71  push.b    0x2
cseg009:0C73  push.b    0x2
cseg009:0C75  call      cseg009:0x07D2
cseg009:0C7A  mov.w     s3:0x31B6, 0xCD
cseg009:0C80  mov.w     s3:0x31B8, 0x2
cseg009:0C86  mov.w     s3:0x31BA, 0x2F4
cseg009:0C8C  mov.w     s3:0x31BC, 0xCF
cseg009:0C92  mov.w     s3:0x31BE, 0x2
cseg009:0C98  mov.w     s3:0x31C0, 0x2F5
cseg009:0C9E  mov.b     s3:0x31D4, 0x2
cseg009:0CA3  mov.b     s3:0x31D5, 0x1
cseg009:0CA8  push.w    0x91
cseg009:0CAB  push.b    0x56
cseg009:0CAD  push.b    0x3F
cseg009:0CAF  push.b    0x0
cseg009:0CB1  push.b    0x26
cseg009:0CB3  mov.w     r7.w, 0x6806
cseg009:0CB6  push      s3
cseg009:0CB7  push.w    r7.w
cseg009:0CB8  call      cseg222:0x0C5B
cseg009:0CBD  call      cseg009:0x043B
cseg009:0CC2  mov.w     s3:0x31B6, 0xD1
cseg009:0CC8  mov.w     s3:0x31B8, 0x2
cseg009:0CCE  mov.w     s3:0x31BA, 0x2F6
cseg009:0CD4  mov.b     s3:0x31D4, 0x1
cseg009:0CD9  mov.b     s3:0x31D5, 0x1
cseg009:0CDE  push.w    0xAC
cseg009:0CE1  push.b    0x52
cseg009:0CE3  push.b    0x3F
cseg009:0CE5  push.b    0x3F
cseg009:0CE7  push.b    0x0
cseg009:0CE9  mov.w     r7.w, 0x6806
cseg009:0CEC  push      s3
cseg009:0CED  push.w    r7.w
cseg009:0CEE  call      cseg222:0x0C5B
cseg009:0CF3  push.w    0xB2
cseg009:0CF6  push.b    0x52
cseg009:0CF8  push.b    0x2
cseg009:0CFA  push.b    0x2
cseg009:0CFC  call      cseg009:0x07D2
cseg009:0D01  mov.w     s3:0xEB20, 0x10
cseg009:0D07  jmp.r     4
cseg009:0D09  inc.w     s3:0xEB20
cseg009:0D0D  mov.w     r0.w, s3:0xEB20
cseg009:0D10  shl.w     r0.w, 0x1
cseg009:0D12  les.w     r7.w, s3:0xD162
cseg009:0D16  add.w     r7.w, r0.w
cseg009:0D18  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0D1D  add.w     r0.w, 0x0
cseg009:0D20  les.w     r7.w, s3:0xD162
cseg009:0D24  add.w     r7.w, r0.w
cseg009:0D26  push      s0
cseg009:0D27  mov.w     r0.w, s3:0xEB20
cseg009:0D2A  shl.w     r0.w, 0x1
cseg009:0D2C  les.w     r7.w, s3:0xD162
cseg009:0D30  add.w     r7.w, r0.w
cseg009:0D32  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0D37  add.w     r0.w, 0x0
cseg009:0D3A  les.w     r7.w, s3:0xD162
cseg009:0D3E  add.w     r7.w, r0.w
cseg009:0D40  add.w     r7.w, 0xFFFF
cseg009:0D44  push.w    r7.w
cseg009:0D45  push.w    s3:0x176E
cseg009:0D49  call      cseg222:0x248F
cseg009:0D4E  mov.b     s3:0xEAC8, 0x0
cseg009:0D53  cmp.b     s3:0xEAC8, 0x1E
cseg009:0D58  jbe.r     -7
cseg009:0D5A  cmp.w     s3:0xEB20, 0x1C
cseg009:0D5F  jnz.r     -88
cseg009:0D61  mov.w     s3:0x31B6, 0xD3
cseg009:0D67  mov.w     s3:0x31B8, 0x1
cseg009:0D6D  mov.w     s3:0x31BA, 0x2F7
cseg009:0D73  mov.b     s3:0x31D4, 0x1
cseg009:0D78  mov.b     s3:0x31D5, 0x1
cseg009:0D7D  push.w    0x91
cseg009:0D80  push.b    0x56
cseg009:0D82  push.b    0x3F
cseg009:0D84  push.b    0x0
cseg009:0D86  push.b    0x26
cseg009:0D88  mov.w     r7.w, 0x6806
cseg009:0D8B  push      s3
cseg009:0D8C  push.w    r7.w
cseg009:0D8D  call      cseg222:0x0C5B
cseg009:0D92  call      cseg009:0x043B
cseg009:0D97  mov.w     s3:0xEB20, 0xB
cseg009:0D9D  jmp.r     4
cseg009:0D9F  inc.w     s3:0xEB20
cseg009:0DA3  mov.w     r0.w, s3:0xEB20
cseg009:0DA6  shl.w     r0.w, 0x1
cseg009:0DA8  les.w     r7.w, s3:0xD162
cseg009:0DAC  add.w     r7.w, r0.w
cseg009:0DAE  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0DB3  add.w     r0.w, 0x0
cseg009:0DB6  les.w     r7.w, s3:0xD162
cseg009:0DBA  add.w     r7.w, r0.w
cseg009:0DBC  push      s0
cseg009:0DBD  mov.w     r0.w, s3:0xEB20
cseg009:0DC0  shl.w     r0.w, 0x1
cseg009:0DC2  les.w     r7.w, s3:0xD162
cseg009:0DC6  add.w     r7.w, r0.w
cseg009:0DC8  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0DCD  add.w     r0.w, 0x0
cseg009:0DD0  les.w     r7.w, s3:0xD162
cseg009:0DD4  add.w     r7.w, r0.w
cseg009:0DD6  add.w     r7.w, 0xFFFF
cseg009:0DDA  push.w    r7.w
cseg009:0DDB  push.w    s3:0x176E
cseg009:0DDF  call      cseg222:0x248F
cseg009:0DE4  mov.b     s3:0xEAC8, 0x0
cseg009:0DE9  cmp.b     s3:0xEAC8, 0xA
cseg009:0DEE  jbe.r     -7
cseg009:0DF0  cmp.w     s3:0xEB20, 0xF
cseg009:0DF5  jnz.r     -88
cseg009:0DF7  les.w     r7.w, s3:0xD162
cseg009:0DFB  mov.w     r0.w, s0:r7.w-2316 (s0)
cseg009:0E00  add.w     r0.w, 0x0
cseg009:0E03  les.w     r7.w, s3:0xD162
cseg009:0E07  add.w     r7.w, r0.w
cseg009:0E09  push      s0
cseg009:0E0A  les.w     r7.w, s3:0xD162
cseg009:0E0E  mov.w     r0.w, s0:r7.w-2316 (s0)
cseg009:0E13  add.w     r0.w, 0x0
cseg009:0E16  les.w     r7.w, s3:0xD162
cseg009:0E1A  add.w     r7.w, r0.w
cseg009:0E1C  add.w     r7.w, 0xFFFF
cseg009:0E20  push.w    r7.w
cseg009:0E21  push.w    s3:0x176E
cseg009:0E25  call      cseg222:0x248F
cseg009:0E2A  mov.w     s3:0x31B6, 0xD4
cseg009:0E30  mov.w     s3:0x31B8, 0x1
cseg009:0E36  mov.w     s3:0x31BA, 0x2F8
cseg009:0E3C  mov.w     s3:0x31BC, 0xD5
cseg009:0E42  mov.w     s3:0x31BE, 0x1
cseg009:0E48  mov.w     s3:0x31C0, 0x2F9
cseg009:0E4E  mov.b     s3:0x31D4, 0x2
cseg009:0E53  mov.b     s3:0x31D5, 0x1
cseg009:0E58  push.w    0xB2
cseg009:0E5B  push.b    0x52
cseg009:0E5D  push.b    0x3F
cseg009:0E5F  push.b    0x3F
cseg009:0E61  push.b    0x0
cseg009:0E63  mov.w     r7.w, 0x6806
cseg009:0E66  push      s3
cseg009:0E67  push.w    r7.w
cseg009:0E68  call      cseg222:0x0C5B
cseg009:0E6D  push.w    0xB2
cseg009:0E70  push.b    0x52
cseg009:0E72  push.b    0x1D
cseg009:0E74  push.b    0x1E
cseg009:0E76  call      cseg009:0x07D2
cseg009:0E7B  mov.w     s3:0xD168, 0xE5
cseg009:0E81  mov.w     s3:0xD16A, 0x89
cseg009:0E87  mov.b     s3:0xD16C, 0x4
cseg009:0E8C  mov.b     s3:0xD16E, 0x1
cseg009:0E91  mov.w     s3:0xD16F, 0x1E
cseg009:0E97  mov.w     s3:0xD171, 0x32
cseg009:0E9D  mov.b     s3:0xD179, 0x32
cseg009:0EA2  mov.b     s3:0xD94B, 0x1
cseg009:0EA7  mov.w     s3:0x31B6, 0xD6
cseg009:0EAD  mov.w     s3:0x31B8, 0x2
cseg009:0EB3  mov.w     s3:0x31BA, 0x2FA
cseg009:0EB9  mov.w     s3:0x31BC, 0xD8
cseg009:0EBF  mov.w     s3:0x31BE, 0x2
cseg009:0EC5  mov.w     s3:0x31C0, 0x2FB
cseg009:0ECB  mov.b     s3:0x31D4, 0x2
cseg009:0ED0  mov.b     s3:0x31D5, 0x1
cseg009:0ED5  call      cseg222:0x01DE
cseg009:0EDA  call      cseg009:0x0157
cseg009:0EDF  mov.w     s3:0x31B6, 0xDA
cseg009:0EE5  mov.w     s3:0x31B8, 0x2
cseg009:0EEB  mov.w     s3:0x31BA, 0x2FC
cseg009:0EF1  mov.b     s3:0x31D4, 0x1
cseg009:0EF6  mov.b     s3:0x31D5, 0x1
cseg009:0EFB  push.w    0xB2
cseg009:0EFE  push.b    0x52
cseg009:0F00  push.b    0x3F
cseg009:0F02  push.b    0x3F
cseg009:0F04  push.b    0x0
cseg009:0F06  mov.w     r7.w, 0x6806
cseg009:0F09  push      s3
cseg009:0F0A  push.w    r7.w
cseg009:0F0B  call      cseg222:0x0C5B
cseg009:0F10  push.w    0xB2
cseg009:0F13  push.b    0x52
cseg009:0F15  push.b    0x1D
cseg009:0F17  push.b    0x1E
cseg009:0F19  call      cseg009:0x07D2
cseg009:0F1E  mov.w     s3:0xEB20, 0x21
cseg009:0F24  jmp.r     4
cseg009:0F26  inc.w     s3:0xEB20
cseg009:0F2A  mov.w     r0.w, s3:0xEB20
cseg009:0F2D  shl.w     r0.w, 0x1
cseg009:0F2F  les.w     r7.w, s3:0xD162
cseg009:0F33  add.w     r7.w, r0.w
cseg009:0F35  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0F3A  add.w     r0.w, 0x0
cseg009:0F3D  les.w     r7.w, s3:0xD162
cseg009:0F41  add.w     r7.w, r0.w
cseg009:0F43  push      s0
cseg009:0F44  mov.w     r0.w, s3:0xEB20
cseg009:0F47  shl.w     r0.w, 0x1
cseg009:0F49  les.w     r7.w, s3:0xD162
cseg009:0F4D  add.w     r7.w, r0.w
cseg009:0F4F  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0F54  add.w     r0.w, 0x0
cseg009:0F57  les.w     r7.w, s3:0xD162
cseg009:0F5B  add.w     r7.w, r0.w
cseg009:0F5D  add.w     r7.w, 0xFFFF
cseg009:0F61  push.w    r7.w
cseg009:0F62  push.w    s3:0x176E
cseg009:0F66  call      cseg222:0x248F
cseg009:0F6B  mov.b     s3:0xEAC8, 0x0
cseg009:0F70  cmp.b     s3:0xEAC8, 0x1E
cseg009:0F75  jbe.r     -7
cseg009:0F77  cmp.w     s3:0xEB20, 0x26
cseg009:0F7C  jnz.r     -88
cseg009:0F7E  les.w     r7.w, s3:0xD162
cseg009:0F82  mov.w     r0.w, s0:r7.w-2282 (s0)
cseg009:0F87  add.w     r0.w, 0x0
cseg009:0F8A  les.w     r7.w, s3:0xD162
cseg009:0F8E  add.w     r7.w, r0.w
cseg009:0F90  push      s0
cseg009:0F91  les.w     r7.w, s3:0xD162
cseg009:0F95  mov.w     r0.w, s0:r7.w-2282 (s0)
cseg009:0F9A  add.w     r0.w, 0x0
cseg009:0F9D  les.w     r7.w, s3:0xD162
cseg009:0FA1  add.w     r7.w, r0.w
cseg009:0FA3  add.w     r7.w, 0xFFFF
cseg009:0FA7  push.w    r7.w
cseg009:0FA8  push.w    s3:0x176E
cseg009:0FAC  call      cseg222:0x248F
cseg009:0FB1  mov.w     s3:0xD168, 0xEC
cseg009:0FB7  mov.w     s3:0xD16A, 0x8A
cseg009:0FBD  mov.w     s3:0x31B6, 0xDC
cseg009:0FC3  mov.w     s3:0x31B8, 0x2
cseg009:0FC9  mov.w     s3:0x31BA, 0x2FD
cseg009:0FCF  mov.b     s3:0x31D4, 0x1
cseg009:0FD4  mov.b     s3:0x31D5, 0x1
cseg009:0FD9  call      cseg222:0x01DE
cseg009:0FDE  call      cseg009:0x0157
cseg009:0FE3  mov.w     s3:0x31B6, 0xDE
cseg009:0FE9  mov.w     s3:0x31B8, 0x2
cseg009:0FEF  mov.w     s3:0x31BA, 0x2FE
cseg009:0FF5  mov.b     s3:0x31D4, 0x1
cseg009:0FFA  mov.b     s3:0x31D5, 0x1
cseg009:0FFF  push.w    0xC3
cseg009:1002  push.b    0x53
cseg009:1004  push.b    0x3F
cseg009:1006  push.b    0x3F
cseg009:1008  push.b    0x0
cseg009:100A  mov.w     r7.w, 0x6806
cseg009:100D  push      s3
cseg009:100E  push.w    r7.w
cseg009:100F  call      cseg222:0x0C5B
cseg009:1014  push.w    0xC3
cseg009:1017  push.b    0x53
cseg009:1019  push.b    0x28
cseg009:101B  push.b    0x29
cseg009:101D  call      cseg009:0x07D2
cseg009:1022  les.w     r7.w, s3:0xD162
cseg009:1026  mov.w     r0.w, s0:r7.w-2296 (s0)
cseg009:102B  add.w     r0.w, 0x0
cseg009:102E  les.w     r7.w, s3:0xD162
cseg009:1032  add.w     r7.w, r0.w
cseg009:1034  push      s0
cseg009:1035  les.w     r7.w, s3:0xD162
cseg009:1039  mov.w     r0.w, s0:r7.w-2296 (s0)
cseg009:103E  add.w     r0.w, 0x0
cseg009:1041  les.w     r7.w, s3:0xD162
cseg009:1045  add.w     r7.w, r0.w
cseg009:1047  add.w     r7.w, 0xFFFF
cseg009:104B  push.w    r7.w
cseg009:104C  push.w    s3:0x176E
cseg009:1050  call      cseg222:0x248F
cseg009:1055  mov.b     s3:0xEAC8, 0x0
cseg009:105A  cmp.b     s3:0xEAC8, 0x1E
cseg009:105F  jbe.r     -7
cseg009:1061  les.w     r7.w, s3:0xD162
cseg009:1065  mov.w     r0.w, s0:r7.w-2282 (s0)
cseg009:106A  add.w     r0.w, 0x0
cseg009:106D  les.w     r7.w, s3:0xD162
cseg009:1071  add.w     r7.w, r0.w
cseg009:1073  push      s0
cseg009:1074  les.w     r7.w, s3:0xD162
cseg009:1078  mov.w     r0.w, s0:r7.w-2282 (s0)
cseg009:107D  add.w     r0.w, 0x0
cseg009:1080  les.w     r7.w, s3:0xD162
cseg009:1084  add.w     r7.w, r0.w
cseg009:1086  add.w     r7.w, 0xFFFF
cseg009:108A  push.w    r7.w
cseg009:108B  push.w    s3:0x176E
cseg009:108F  call      cseg222:0x248F
cseg009:1094  mov.w     s3:0x31B6, 0xE0
cseg009:109A  mov.w     s3:0x31B8, 0x2
cseg009:10A0  mov.w     s3:0x31BA, 0x2FF
cseg009:10A6  mov.b     s3:0x31D4, 0x1
cseg009:10AB  mov.b     s3:0x31D5, 0x1
cseg009:10B0  call      cseg222:0x01DE
cseg009:10B5  call      cseg009:0x0157
cseg009:10BA  mov.w     s3:0xEB20, 0x2F
cseg009:10C0  jmp.r     4
cseg009:10C2  inc.w     s3:0xEB20
cseg009:10C6  mov.w     r0.w, s3:0xEB20
cseg009:10C9  shl.w     r0.w, 0x1
cseg009:10CB  les.w     r7.w, s3:0xD162
cseg009:10CF  add.w     r7.w, r0.w
cseg009:10D1  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:10D6  add.w     r0.w, 0x0
cseg009:10D9  les.w     r7.w, s3:0xD162
cseg009:10DD  add.w     r7.w, r0.w
cseg009:10DF  push      s0
cseg009:10E0  mov.w     r0.w, s3:0xEB20
cseg009:10E3  shl.w     r0.w, 0x1
cseg009:10E5  les.w     r7.w, s3:0xD162
cseg009:10E9  add.w     r7.w, r0.w
cseg009:10EB  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:10F0  add.w     r0.w, 0x0
cseg009:10F3  les.w     r7.w, s3:0xD162
cseg009:10F7  add.w     r7.w, r0.w
cseg009:10F9  add.w     r7.w, 0xFFFF
cseg009:10FD  push.w    r7.w
cseg009:10FE  push.w    s3:0x176E
cseg009:1102  call      cseg222:0x248F
cseg009:1107  mov.b     s3:0xEAC8, 0x0
cseg009:110C  cmp.b     s3:0xEAC8, 0x1E
cseg009:1111  jbe.r     -7
cseg009:1113  cmp.w     s3:0xEB20, 0x32
cseg009:1118  jnz.r     -88
cseg009:111A  mov.w     s3:0x31B6, 0xE2
cseg009:1120  mov.w     s3:0x31B8, 0x2
cseg009:1126  mov.w     s3:0x31BA, 0x300
cseg009:112C  mov.b     s3:0x31D4, 0x1
cseg009:1131  mov.b     s3:0x31D5, 0x1
cseg009:1136  push.w    0xCE
cseg009:1139  push.b    0x55
cseg009:113B  push.b    0x3F
cseg009:113D  push.b    0x3F
cseg009:113F  push.b    0x0
cseg009:1141  mov.w     r7.w, 0x6806
cseg009:1144  push      s3
cseg009:1145  push.w    r7.w
cseg009:1146  call      cseg222:0x0C5B
cseg009:114B  push.w    0xCE
cseg009:114E  push.b    0x55
cseg009:1150  push.b    0x35
cseg009:1152  push.b    0x36
cseg009:1154  call      cseg009:0x07D2
cseg009:1159  les.w     r7.w, s3:0xD162
cseg009:115D  mov.w     r0.w, s0:r7.w-2272 (s0)
cseg009:1162  add.w     r0.w, 0x0
cseg009:1165  les.w     r7.w, s3:0xD162
cseg009:1169  add.w     r7.w, r0.w
cseg009:116B  push      s0
cseg009:116C  les.w     r7.w, s3:0xD162
cseg009:1170  mov.w     r0.w, s0:r7.w-2272 (s0)
cseg009:1175  add.w     r0.w, 0x0
cseg009:1178  les.w     r7.w, s3:0xD162
cseg009:117C  add.w     r7.w, r0.w
cseg009:117E  add.w     r7.w, 0xFFFF
cseg009:1182  push.w    r7.w
cseg009:1183  push.w    s3:0x176E
cseg009:1187  call      cseg222:0x248F
cseg009:118C  mov.b     s3:0xEAC8, 0x0
cseg009:1191  cmp.b     s3:0xEAC8, 0x1E
cseg009:1196  jbe.r     -7
cseg009:1198  mov.w     s3:0xD168, 0xF6
cseg009:119E  mov.w     s3:0xD16A, 0x8A
cseg009:11A4  mov.w     s3:0x31B6, 0xE4
cseg009:11AA  mov.w     s3:0x31B8, 0x2
cseg009:11B0  mov.w     s3:0x31BA, 0x301
cseg009:11B6  mov.w     s3:0x31BC, 0xE6
cseg009:11BC  mov.w     s3:0x31BE, 0x2
cseg009:11C2  mov.w     s3:0x31C0, 0x302
cseg009:11C8  mov.b     s3:0x31D4, 0x2
cseg009:11CD  mov.b     s3:0x31D5, 0x1
cseg009:11D2  call      cseg222:0x01DE
cseg009:11D7  call      cseg009:0x0157
cseg009:11DC  mov.w     s3:0x31B6, 0xE8
cseg009:11E2  mov.w     s3:0x31B8, 0x1
cseg009:11E8  mov.w     s3:0x31BA, 0x303
cseg009:11EE  mov.b     s3:0x31D4, 0x1
cseg009:11F3  mov.b     s3:0x31D5, 0x1
cseg009:11F8  push.w    0xCE
cseg009:11FB  push.b    0x55
cseg009:11FD  push.b    0x3F
cseg009:11FF  push.b    0x3F
cseg009:1201  push.b    0x0
cseg009:1203  mov.w     r7.w, 0x6806
cseg009:1206  push      s3
cseg009:1207  push.w    r7.w
cseg009:1208  call      cseg222:0x0C5B
cseg009:120D  push.w    0xCE
cseg009:1210  push.b    0x55
cseg009:1212  push.b    0x35
cseg009:1214  push.b    0x36
cseg009:1216  call      cseg009:0x07D2
cseg009:121B  push.b    0x1C
cseg009:121D  push.b    0x1
cseg009:121F  call      cseg221:0x082F
cseg009:1224  mov.w     s3:0xEB20, 0x3A
cseg009:122A  jmp.r     4
cseg009:122C  inc.w     s3:0xEB20
cseg009:1230  mov.w     r0.w, s3:0xEB20
cseg009:1233  shl.w     r0.w, 0x1
cseg009:1235  les.w     r7.w, s3:0xD162
cseg009:1239  add.w     r7.w, r0.w
cseg009:123B  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:1240  add.w     r0.w, 0x0
cseg009:1243  les.w     r7.w, s3:0xD162
cseg009:1247  add.w     r7.w, r0.w
cseg009:1249  push      s0
cseg009:124A  mov.w     r0.w, s3:0xEB20
cseg009:124D  shl.w     r0.w, 0x1
cseg009:124F  les.w     r7.w, s3:0xD162
cseg009:1253  add.w     r7.w, r0.w
cseg009:1255  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:125A  add.w     r0.w, 0x0
cseg009:125D  les.w     r7.w, s3:0xD162
cseg009:1261  add.w     r7.w, r0.w
cseg009:1263  add.w     r7.w, 0xFFFF
cseg009:1267  push.w    r7.w
cseg009:1268  push.w    s3:0x176E
cseg009:126C  call      cseg222:0x248F
cseg009:1271  cmp.w     s3:0xEB20, 0x4F
cseg009:1276  jnz.r     9
cseg009:1278  push.b    0x1D
cseg009:127A  push.b    0x1
cseg009:127C  call      cseg221:0x082F
cseg009:1281  mov.b     s3:0xEAC8, 0x0
cseg009:1286  cmp.b     s3:0xEAC8, 0x10
cseg009:128B  jbe.r     -7
cseg009:128D  cmp.w     s3:0xEB20, 0x56
cseg009:1292  jnz.r     -104
cseg009:1294  les.w     r7.w, s3:0xD162
cseg009:1298  mov.w     r0.w, s0:r7.w-2270 (s0)
cseg009:129D  add.w     r0.w, 0x0
cseg009:12A0  les.w     r7.w, s3:0xD162
cseg009:12A4  add.w     r7.w, r0.w
cseg009:12A6  push      s0
cseg009:12A7  les.w     r7.w, s3:0xD162
cseg009:12AB  mov.w     r0.w, s0:r7.w-2270 (s0)
cseg009:12B0  add.w     r0.w, 0x0
cseg009:12B3  les.w     r7.w, s3:0xD162
cseg009:12B7  add.w     r7.w, r0.w
cseg009:12B9  add.w     r7.w, 0xFFFF
cseg009:12BD  push.w    r7.w
cseg009:12BE  push.w    s3:0x176E
cseg009:12C2  call      cseg222:0x248F
cseg009:12C7  mov.b     s3:0xEAC8, 0x0
cseg009:12CC  cmp.b     s3:0xEAC8, 0x20
cseg009:12D1  jbe.r     -7
cseg009:12D3  les.w     r7.w, s3:0x5E90
cseg009:12D7  cmp.w     s0:r7.w, 0x0 (s0)
cseg009:12DB  jnz.r     -10
cseg009:12DD  mov.w     s3:0x31B6, 0xE9
cseg009:12E3  mov.w     s3:0x31B8, 0x2
cseg009:12E9  mov.w     s3:0x31BA, 0x304
cseg009:12EF  mov.b     s3:0x31D4, 0x1
cseg009:12F4  mov.b     s3:0x31D5, 0x1
cseg009:12F9  call      cseg222:0x01DE
cseg009:12FE  call      cseg009:0x0297
cseg009:1303  mov.w     s3:0xEB20, 0x58
cseg009:1309  jmp.r     4
cseg009:130B  inc.w     s3:0xEB20
cseg009:130F  mov.w     r0.w, s3:0xEB20
cseg009:1312  shl.w     r0.w, 0x1
cseg009:1314  les.w     r7.w, s3:0xD162
cseg009:1318  add.w     r7.w, r0.w
cseg009:131A  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:131F  add.w     r0.w, 0x0
cseg009:1322  les.w     r7.w, s3:0xD162
cseg009:1326  add.w     r7.w, r0.w
cseg009:1328  push      s0
cseg009:1329  mov.w     r0.w, s3:0xEB20
cseg009:132C  shl.w     r0.w, 0x1
cseg009:132E  les.w     r7.w, s3:0xD162
cseg009:1332  add.w     r7.w, r0.w
cseg009:1334  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:1339  add.w     r0.w, 0x0
cseg009:133C  les.w     r7.w, s3:0xD162
cseg009:1340  add.w     r7.w, r0.w
cseg009:1342  add.w     r7.w, 0xFFFF
cseg009:1346  push.w    r7.w
cseg009:1347  push.w    s3:0x176E
cseg009:134B  call      cseg222:0x248F
cseg009:1350  cmp.w     s3:0xEB20, 0x64
cseg009:1355  jnb.r     12
cseg009:1357  mov.b     s3:0xEAC8, 0x0
cseg009:135C  cmp.b     s3:0xEAC8, 0x1E
cseg009:1361  jbe.r     -7
cseg009:1363  cmp.w     s3:0xEB20, 0x59
cseg009:1368  jnz.r     9
cseg009:136A  push.b    0x30
cseg009:136C  push.b    0x1
cseg009:136E  call      cseg221:0x082F
cseg009:1373  cmp.w     s3:0xEB20, 0x64
cseg009:1378  jnz.r     -111
cseg009:137A  mov.w     s3:0xEB20, 0x1
cseg009:1380  jmp.r     4
cseg009:1382  inc.w     s3:0xEB20
cseg009:1386  les.w     r7.w, s3:0xD14E
cseg009:138A  push      s0
cseg009:138B  mov.w     r0.w, s3:0xEB20
cseg009:138E  shl.w     r0.w, 0x1
cseg009:1390  les.w     r7.w, s3:0xD14E
cseg009:1394  add.w     r7.w, r0.w
cseg009:1396  mov.w     r0.w, s0:r7.w+22860 (s0)
cseg009:139B  les.w     r7.w, s3:0xD14E
cseg009:139F  add.w     r7.w, r0.w
cseg009:13A1  add.w     r7.w, 0xFFFF
cseg009:13A5  push.w    r7.w
cseg009:13A6  push.w    s3:0x176E
cseg009:13AA  call      cseg222:0x248F
cseg009:13AF  mov.b     s3:0xEAC8, 0x0
cseg009:13B4  cmp.b     s3:0xEAC8, 0x1E
cseg009:13B9  jbe.r     -7
cseg009:13BB  cmp.w     s3:0xEB20, 0x3
cseg009:13C0  jnz.r     -64
cseg009:13C2  mov.w     s3:0xD168, 0xB2
cseg009:13C8  mov.w     s3:0xD16A, 0x8E
cseg009:13CE  mov.b     s3:0xD16C, 0x2
cseg009:13D3  mov.w     s3:0x31B6, 0xEB
cseg009:13D9  mov.w     s3:0x31B8, 0x1
cseg009:13DF  mov.w     s3:0x31BA, 0x305
cseg009:13E5  mov.w     s3:0x31BC, 0xEC
cseg009:13EB  mov.w     s3:0x31BE, 0x2
cseg009:13F1  mov.w     s3:0x31C0, 0x306
cseg009:13F7  mov.b     s3:0x31D4, 0x2
cseg009:13FC  mov.b     s3:0x31D5, 0x1
cseg009:1401  call      cseg222:0x01DE
cseg009:1406  call      cseg009:0x0157
cseg009:140B  mov.w     s3:0xEB20, 0x4
cseg009:1411  jmp.r     4
cseg009:1413  inc.w     s3:0xEB20
cseg009:1417  les.w     r7.w, s3:0xD14E
cseg009:141B  push      s0
cseg009:141C  mov.w     r0.w, s3:0xEB20
cseg009:141F  shl.w     r0.w, 0x1
cseg009:1421  les.w     r7.w, s3:0xD14E
cseg009:1425  add.w     r7.w, r0.w
cseg009:1427  mov.w     r0.w, s0:r7.w+22860 (s0)
cseg009:142C  les.w     r7.w, s3:0xD14E
cseg009:1430  add.w     r7.w, r0.w
cseg009:1432  add.w     r7.w, 0xFFFF
cseg009:1436  push.w    r7.w
cseg009:1437  push.w    s3:0x176E
cseg009:143B  call      cseg222:0x248F
cseg009:1440  mov.b     s3:0xEAC8, 0x0
cseg009:1445  cmp.b     s3:0xEAC8, 0x1E
cseg009:144A  jbe.r     -7
cseg009:144C  cmp.w     s3:0xEB20, 0x12
cseg009:1451  jnz.r     -64
cseg009:1453  mov.w     s3:0x31B6, 0xEE
cseg009:1459  mov.w     s3:0x31B8, 0x1
cseg009:145F  mov.w     s3:0x31BA, 0x307
cseg009:1465  mov.b     s3:0x31D4, 0x1
cseg009:146A  mov.b     s3:0x31D5, 0x1
cseg009:146F  call      cseg222:0x01DE
cseg009:1474  call      cseg009:0x0157
cseg009:1479  call      cseg001:0x27E0
cseg009:147E  mov.w     s3:0xEB20, 0x13
cseg009:1484  jmp.r     4
cseg009:1486  inc.w     s3:0xEB20
cseg009:148A  les.w     r7.w, s3:0xD14E
cseg009:148E  push      s0
cseg009:148F  mov.w     r0.w, s3:0xEB20
cseg009:1492  shl.w     r0.w, 0x1
cseg009:1494  les.w     r7.w, s3:0xD14E
cseg009:1498  add.w     r7.w, r0.w
cseg009:149A  mov.w     r0.w, s0:r7.w+22860 (s0)
cseg009:149F  les.w     r7.w, s3:0xD14E
cseg009:14A3  add.w     r7.w, r0.w
cseg009:14A5  add.w     r7.w, 0xFFFF
cseg009:14A9  push.w    r7.w
cseg009:14AA  push.w    s3:0x176E
cseg009:14AE  call      cseg222:0x248F
cseg009:14B3  mov.b     s3:0xEAC8, 0x0
cseg009:14B8  cmp.b     s3:0xEAC8, 0x1E
cseg009:14BD  jbe.r     -7
cseg009:14BF  cmp.w     s3:0xEB20, 0x15
cseg009:14C4  jnz.r     -64
cseg009:14C6  mov.w     s3:0xD168, 0xC4
cseg009:14CC  mov.w     s3:0xD16A, 0x8D
cseg009:14D2  mov.w     s3:0x31B6, 0xC9
cseg009:14D8  mov.w     s3:0x31B8, 0x2
cseg009:14DE  mov.w     s3:0x31BA, 0x308
cseg009:14E4  mov.w     s3:0x31BC, 0xCB
cseg009:14EA  mov.w     s3:0x31BE, 0x2
cseg009:14F0  mov.w     s3:0x31C0, 0x309
cseg009:14F6  mov.b     s3:0x31D4, 0x2
cseg009:14FB  mov.b     s3:0x31D5, 0x1
cseg009:1500  call      cseg222:0x01DE
cseg009:1505  call      cseg009:0x0157
cseg009:150A  mov.w     s3:0x31B6, 0xCD
cseg009:1510  mov.w     s3:0x31B8, 0x1
cseg009:1516  mov.w     s3:0x31BA, 0x30A
cseg009:151C  mov.w     s3:0x31BC, 0xCE
cseg009:1522  mov.w     s3:0x31BE, 0x1
cseg009:1528  mov.w     s3:0x31C0, 0x30B
cseg009:152E  mov.w     s3:0x31C2, 0xCF
cseg009:1534  mov.w     s3:0x31C4, 0x1
cseg009:153A  mov.w     s3:0x31C6, 0x30C
cseg009:1540  mov.b     s3:0x31D4, 0x3
cseg009:1545  mov.b     s3:0x31D5, 0x1
cseg009:154A  push.w    0xDC
cseg009:154D  push.b    0x5B
cseg009:154F  push.b    0x3F
cseg009:1551  push.b    0x0
cseg009:1553  push.b    0x26
cseg009:1555  mov.w     r7.w, 0x6806
cseg009:1558  push      s3
cseg009:1559  push.w    r7.w
cseg009:155A  call      cseg222:0x0C5B
cseg009:155F  call      cseg009:0x061B
cseg009:1564  mov.w     s3:0x31B6, 0xD0
cseg009:156A  mov.w     s3:0x31B8, 0x1
cseg009:1570  mov.w     s3:0x31BA, 0x30D
cseg009:1576  mov.w     s3:0x31BC, 0xD1
cseg009:157C  mov.w     s3:0x31BE, 0x1
cseg009:1582  mov.w     s3:0x31C0, 0x30E
cseg009:1588  mov.b     s3:0x31D4, 0x2
cseg009:158D  mov.b     s3:0x31D5, 0x1
cseg009:1592  call      cseg222:0x01DE
cseg009:1597  call      cseg009:0x0157
cseg009:159C  mov.w     s3:0x31B6, 0xD2
cseg009:15A2  mov.w     s3:0x31B8, 0x1
cseg009:15A8  mov.w     s3:0x31BA, 0x30F
cseg009:15AE  mov.b     s3:0x31D4, 0x1
cseg009:15B3  mov.b     s3:0x31D5, 0x1
cseg009:15B8  push.w    0xDC
cseg009:15BB  push.b    0x5B
cseg009:15BD  push.b    0x3F
cseg009:15BF  push.b    0x0
cseg009:15C1  push.b    0x26
cseg009:15C3  mov.w     r7.w, 0x6806
cseg009:15C6  push      s3
cseg009:15C7  push.w    r7.w
cseg009:15C8  call      cseg222:0x0C5B
cseg009:15CD  call      cseg009:0x061B
cseg009:15D2  mov.w     s3:0x31B6, 0xD3
cseg009:15D8  mov.w     s3:0x31B8, 0x1
cseg009:15DE  mov.w     s3:0x31BA, 0x310
cseg009:15E4  mov.b     s3:0x31D4, 0x1
cseg009:15E9  mov.b     s3:0x31D5, 0x1
cseg009:15EE  call      cseg222:0x01DE
cseg009:15F3  call      cseg009:0x0157
cseg009:15F8  mov.w     s3:0x31B6, 0xD4
cseg009:15FE  mov.w     s3:0x31B8, 0x1
cseg009:1604  mov.w     s3:0x31BA, 0x311
cseg009:160A  mov.b     s3:0x31D4, 0x1
cseg009:160F  mov.b     s3:0x31D5, 0x1
cseg009:1614  push.w    0xDC
cseg009:1617  push.b    0x5B
cseg009:1619  push.b    0x3F
cseg009:161B  push.b    0x0
cseg009:161D  push.b    0x26
cseg009:161F  mov.w     r7.w, 0x6806
cseg009:1622  push      s3
cseg009:1623  push.w    r7.w
cseg009:1624  call      cseg222:0x0C5B
cseg009:1629  call      cseg009:0x061B
cseg009:162E  mov.w     s3:0x31B6, 0xD5
cseg009:1634  mov.w     s3:0x31B8, 0x1
cseg009:163A  mov.w     s3:0x31BA, 0x312
cseg009:1640  mov.b     s3:0x31D4, 0x1
cseg009:1645  mov.b     s3:0x31D5, 0x1
cseg009:164A  call      cseg222:0x01DE
cseg009:164F  call      cseg009:0x0157
cseg009:1654  mov.w     s3:0x31B6, 0xD6
cseg009:165A  mov.w     s3:0x31B8, 0x1
cseg009:1660  mov.w     s3:0x31BA, 0x313
cseg009:1666  mov.b     s3:0x31D4, 0x1
cseg009:166B  mov.b     s3:0x31D5, 0x1
cseg009:1670  push.w    0xDC
cseg009:1673  push.b    0x5B
cseg009:1675  push.b    0x3F
cseg009:1677  push.b    0x0
cseg009:1679  push.b    0x26
cseg009:167B  mov.w     r7.w, 0x6806
cseg009:167E  push      s3
cseg009:167F  push.w    r7.w
cseg009:1680  call      cseg222:0x0C5B
cseg009:1685  call      cseg009:0x061B
cseg009:168A  mov.w     s3:0xEB20, 0x1B
cseg009:1690  jmp.r     4
cseg009:1692  inc.w     s3:0xEB20
cseg009:1696  les.w     r7.w, s3:0xD14E
cseg009:169A  push      s0
cseg009:169B  mov.w     r0.w, s3:0xEB20
cseg009:169E  shl.w     r0.w, 0x1
cseg009:16A0  les.w     r7.w, s3:0xD14E
cseg009:16A4  add.w     r7.w, r0.w
cseg009:16A6  mov.w     r0.w, s0:r7.w+22860 (s0)
cseg009:16AB  les.w     r7.w, s3:0xD14E
cseg009:16AF  add.w     r7.w, r0.w
cseg009:16B1  add.w     r7.w, 0xFFFF
cseg009:16B5  push.w    r7.w
cseg009:16B6  push.w    s3:0x176E
cseg009:16BA  call      cseg222:0x248F
cseg009:16BF  mov.b     s3:0xEAC8, 0x0
cseg009:16C4  cmp.b     s3:0xEAC8, 0x1E
cseg009:16C9  jbe.r     -7
cseg009:16CB  cmp.w     s3:0xEB20, 0x1D
cseg009:16D0  jnz.r     -64
cseg009:16D2  mov.w     s3:0xEB20, 0x1
cseg009:16D8  jmp.r     4
cseg009:16DA  inc.w     s3:0xEB20
cseg009:16DE  mov.w     r0.w, s3:0xEB20
cseg009:16E1  shl.w     r0.w, 0x1
cseg009:16E3  les.w     r7.w, s3:0xD14E
cseg009:16E7  add.w     r7.w, r0.w
cseg009:16E9  mov.w     r0.w, s0:r7.w+32752 (s0)
cseg009:16EE  add.w     r0.w, 0x5989
cseg009:16F1  les.w     r7.w, s3:0xD14E
cseg009:16F5  add.w     r7.w, r0.w
cseg009:16F7  push      s0
cseg009:16F8  mov.w     r0.w, s3:0xEB20
cseg009:16FB  shl.w     r0.w, 0x1
cseg009:16FD  les.w     r7.w, s3:0xD14E
cseg009:1701  add.w     r7.w, r0.w
cseg009:1703  mov.w     r0.w, s0:r7.w+32752 (s0)
cseg009:1708  add.w     r0.w, 0x5989
cseg009:170B  les.w     r7.w, s3:0xD14E
cseg009:170F  add.w     r7.w, r0.w
cseg009:1711  push.w    r7.w
cseg009:1712  push.w    s3:0x176E
cseg009:1716  call      cseg222:0x248F
cseg009:171B  mov.b     s3:0xEAC8, 0x0
cseg009:1720  cmp.b     s3:0xEAC8, 0x1E
cseg009:1725  jbe.r     -7
cseg009:1727  cmp.w     s3:0xEB20, 0xE
cseg009:172C  jnz.r     -84
cseg009:172E  mov.b     s3:0xEAC8, 0x0
cseg009:1733  cmp.b     s3:0xEAC8, 0xFF
cseg009:1738  jnz.r     -7
cseg009:173A  les.w     r7.w, s3:0xD14E
cseg009:173E  push      s0
cseg009:173F  les.w     r7.w, s3:0xD14E
cseg009:1743  mov.w     r0.w, s0:r7.w+22920 (s0)
cseg009:1748  les.w     r7.w, s3:0xD14E
cseg009:174C  add.w     r7.w, r0.w
cseg009:174E  add.w     r7.w, 0xFFFF
cseg009:1752  push.w    r7.w
cseg009:1753  push.w    s3:0x176E
cseg009:1757  call      cseg222:0x248F
cseg009:175C  mov.b     s3:0xEAC8, 0x0
cseg009:1761  cmp.b     s3:0xEAC8, 0xFF
cseg009:1766  jnz.r     -7
cseg009:1768  mov.w     s3:0xEB20, 0xF
cseg009:176E  jmp.r     4
cseg009:1770  inc.w     s3:0xEB20
cseg009:1774  mov.w     r0.w, s3:0xEB20
cseg009:1777  shl.w     r0.w, 0x1
cseg009:1779  les.w     r7.w, s3:0xD14E
cseg009:177D  add.w     r7.w, r0.w
cseg009:177F  mov.w     r0.w, s0:r7.w+32752 (s0)
cseg009:1784  add.w     r0.w, 0x5989
cseg009:1787  les.w     r7.w, s3:0xD14E
cseg009:178B  add.w     r7.w, r0.w
cseg009:178D  push      s0
cseg009:178E  mov.w     r0.w, s3:0xEB20
cseg009:1791  shl.w     r0.w, 0x1
cseg009:1793  les.w     r7.w, s3:0xD14E
cseg009:1797  add.w     r7.w, r0.w
cseg009:1799  mov.w     r0.w, s0:r7.w+32752 (s0)
cseg009:179E  add.w     r0.w, 0x5989
cseg009:17A1  les.w     r7.w, s3:0xD14E
cseg009:17A5  add.w     r7.w, r0.w
cseg009:17A7  push.w    r7.w
cseg009:17A8  push.w    s3:0x176E
cseg009:17AC  call      cseg222:0x248F
cseg009:17B1  mov.b     s3:0xEAC8, 0x0
cseg009:17B6  cmp.b     s3:0xEAC8, 0x1E
cseg009:17BB  jbe.r     -7
cseg009:17BD  cmp.w     s3:0xEB20, 0x11
cseg009:17C2  jnz.r     -84
cseg009:17C4  call      cseg010:0x0002
cseg009:17C9  call      cseg009:0x09CF
cseg009:17CE  mov.b     s3:0xE43D, 0x3F
cseg009:17D3  mov.b     s3:0xE43E, 0x20
cseg009:17D8  mov.b     s3:0xE43F, 0x0
cseg009:17DD  mov.b     s3:0xE440, 0x2C
cseg009:17E2  mov.b     s3:0xE441, 0xC
cseg009:17E7  mov.b     s3:0xE442, 0x0
cseg009:17EC  mov.w     s3:0xEB1E, 0x3F
cseg009:17F2  jmp.r     4
cseg009:17F4  dec.w     s3:0xEB1E
cseg009:17F8  mov.w     s3:0xEB20, 0xF5
cseg009:17FE  jmp.r     4
cseg009:1800  inc.w     s3:0xEB20
cseg009:1804  mov.w     s3:0xEB22, 0x1
cseg009:180A  jmp.r     4
cseg009:180C  inc.w     s3:0xEB22
cseg009:1810  mov.w     r0.w, s3:0xEB22
cseg009:1813  mov.w     r7.w, s3:0xEB20
cseg009:1817  mov.w     r6.w, r7.w
cseg009:1819  shl.w     r7.w, 0x1
cseg009:181B  add.w     r7.w, r6.w
cseg009:181D  add.w     r7.w, r0.w
cseg009:181F  mov.b     r0.b.l, s3:r7.w-7843
cseg009:1823  xor.b     r0.b.h, r0.b.h
cseg009:1825  cmp.w     r0.w, s3:0xEB1E
cseg009:1829  jb.r      19
cseg009:182B  mov.w     r0.w, s3:0xEB22
cseg009:182E  mov.w     r7.w, s3:0xEB20
cseg009:1832  mov.w     r6.w, r7.w
cseg009:1834  shl.w     r7.w, 0x1
cseg009:1836  add.w     r7.w, r6.w
cseg009:1838  add.w     r7.w, r0.w
cseg009:183A  inc.b     s3:r7.w-7075
cseg009:183E  cmp.w     s3:0xEB22, 0x3
cseg009:1843  jnz.r     -57
cseg009:1845  cmp.w     s3:0xEB20, 0xF6
cseg009:184B  jnz.r     -77
cseg009:184D  push.b    0xF5
cseg009:184F  push.b    0xF6
cseg009:1851  call      cseg221:0x2315
cseg009:1856  cmp.w     s3:0xEB1E, 0x1
cseg009:185B  jnz.r     -105
cseg009:185D  mov.w     s3:0xEB20, 0x1
cseg009:1863  jmp.r     4
cseg009:1865  inc.w     s3:0xEB20
cseg009:1869  mov.b     s3:0xEAC8, 0x0
cseg009:186E  cmp.b     s3:0xEAC8, 0xFF
cseg009:1873  jnz.r     -7
cseg009:1875  cmp.w     s3:0xEB20, 0x5
cseg009:187A  jnz.r     -23
cseg009:187C  mov.b     s3:0xE443, 0x3F
cseg009:1881  mov.b     s3:0xE444, 0x20
cseg009:1886  mov.b     s3:0xE445, 0x0
cseg009:188B  mov.b     s3:0xE446, 0x2C
cseg009:1890  mov.b     s3:0xE447, 0xC
cseg009:1895  mov.b     s3:0xE448, 0x0
cseg009:189A  mov.w     s3:0xEB1E, 0x3F
cseg009:18A0  jmp.r     4
cseg009:18A2  dec.w     s3:0xEB1E
cseg009:18A6  mov.w     s3:0xEB20, 0xF7
cseg009:18AC  jmp.r     4
cseg009:18AE  inc.w     s3:0xEB20
cseg009:18B2  mov.w     s3:0xEB22, 0x1
cseg009:18B8  jmp.r     4
cseg009:18BA  inc.w     s3:0xEB22
cseg009:18BE  mov.w     r0.w, s3:0xEB22
cseg009:18C1  mov.w     r7.w, s3:0xEB20
cseg009:18C5  mov.w     r6.w, r7.w
cseg009:18C7  shl.w     r7.w, 0x1
cseg009:18C9  add.w     r7.w, r6.w
cseg009:18CB  add.w     r7.w, r0.w
cseg009:18CD  mov.b     r0.b.l, s3:r7.w-7843
cseg009:18D1  xor.b     r0.b.h, r0.b.h
cseg009:18D3  cmp.w     r0.w, s3:0xEB1E
cseg009:18D7  jb.r      19
cseg009:18D9  mov.w     r0.w, s3:0xEB22
cseg009:18DC  mov.w     r7.w, s3:0xEB20
cseg009:18E0  mov.w     r6.w, r7.w
cseg009:18E2  shl.w     r7.w, 0x1
cseg009:18E4  add.w     r7.w, r6.w
cseg009:18E6  add.w     r7.w, r0.w
cseg009:18E8  inc.b     s3:r7.w-7075
cseg009:18EC  cmp.w     s3:0xEB22, 0x3
cseg009:18F1  jnz.r     -57
cseg009:18F3  cmp.w     s3:0xEB20, 0xF8
cseg009:18F9  jnz.r     -77
cseg009:18FB  push.b    0xF7
cseg009:18FD  push.b    0xF8
cseg009:18FF  call      cseg221:0x2315
cseg009:1904  cmp.w     s3:0xEB1E, 0x1
cseg009:1909  jnz.r     -105
cseg009:190B  mov.b     s3:0xEAC8, 0x0
cseg009:1910  cmp.b     s3:0xEAC8, 0xFF
cseg009:1915  jnz.r     -7
cseg009:1917  mov.b     s3:0xE449, 0x3F
cseg009:191C  mov.b     s3:0xE44A, 0x20
cseg009:1921  mov.b     s3:0xE44B, 0x0
cseg009:1926  mov.b     s3:0xE44C, 0x2C
cseg009:192B  mov.b     s3:0xE44D, 0xC
cseg009:1930  mov.b     s3:0xE44E, 0x0
cseg009:1935  mov.w     s3:0xEB1E, 0x3F
cseg009:193B  jmp.r     4
cseg009:193D  dec.w     s3:0xEB1E
cseg009:1941  mov.w     s3:0xEB20, 0xF9
cseg009:1947  jmp.r     4
cseg009:1949  inc.w     s3:0xEB20
cseg009:194D  mov.w     s3:0xEB22, 0x1
cseg009:1953  jmp.r     4
cseg009:1955  inc.w     s3:0xEB22
cseg009:1959  mov.w     r0.w, s3:0xEB22
cseg009:195C  mov.w     r7.w, s3:0xEB20
cseg009:1960  mov.w     r6.w, r7.w
cseg009:1962  shl.w     r7.w, 0x1
cseg009:1964  add.w     r7.w, r6.w
cseg009:1966  add.w     r7.w, r0.w
cseg009:1968  mov.b     r0.b.l, s3:r7.w-7843
cseg009:196C  xor.b     r0.b.h, r0.b.h
cseg009:196E  cmp.w     r0.w, s3:0xEB1E
cseg009:1972  jb.r      19
cseg009:1974  mov.w     r0.w, s3:0xEB22
cseg009:1977  mov.w     r7.w, s3:0xEB20
cseg009:197B  mov.w     r6.w, r7.w
cseg009:197D  shl.w     r7.w, 0x1
cseg009:197F  add.w     r7.w, r6.w
cseg009:1981  add.w     r7.w, r0.w
cseg009:1983  inc.b     s3:r7.w-7075
cseg009:1987  cmp.w     s3:0xEB22, 0x3
cseg009:198C  jnz.r     -57
cseg009:198E  cmp.w     s3:0xEB20, 0xFA
cseg009:1994  jnz.r     -77
cseg009:1996  push.b    0xF9
cseg009:1998  push.b    0xFA
cseg009:199A  call      cseg221:0x2315
cseg009:199F  cmp.w     s3:0xEB1E, 0x1
cseg009:19A4  jnz.r     -105
cseg009:19A6  mov.b     s3:0xEAC8, 0x0
cseg009:19AB  cmp.b     s3:0xEAC8, 0xFF
cseg009:19B0  jnz.r     -7
cseg009:19B2  mov.b     s3:0xE44F, 0x3F
cseg009:19B7  mov.b     s3:0xE450, 0x20
cseg009:19BC  mov.b     s3:0xE451, 0x0
cseg009:19C1  mov.b     s3:0xE452, 0x2C
cseg009:19C6  mov.b     s3:0xE453, 0xC
cseg009:19CB  mov.b     s3:0xE454, 0x0
cseg009:19D0  mov.w     s3:0xEB1E, 0x3F
cseg009:19D6  jmp.r     4
cseg009:19D8  dec.w     s3:0xEB1E
cseg009:19DC  mov.w     s3:0xEB20, 0xFB
cseg009:19E2  jmp.r     4
cseg009:19E4  inc.w     s3:0xEB20
cseg009:19E8  mov.w     s3:0xEB22, 0x1
cseg009:19EE  jmp.r     4
cseg009:19F0  inc.w     s3:0xEB22
cseg009:19F4  mov.w     r0.w, s3:0xEB22
cseg009:19F7  mov.w     r7.w, s3:0xEB20
cseg009:19FB  mov.w     r6.w, r7.w
cseg009:19FD  shl.w     r7.w, 0x1
cseg009:19FF  add.w     r7.w, r6.w
cseg009:1A01  add.w     r7.w, r0.w
cseg009:1A03  mov.b     r0.b.l, s3:r7.w-7843
cseg009:1A07  xor.b     r0.b.h, r0.b.h
cseg009:1A09  cmp.w     r0.w, s3:0xEB1E
cseg009:1A0D  jb.r      19
cseg009:1A0F  mov.w     r0.w, s3:0xEB22
cseg009:1A12  mov.w     r7.w, s3:0xEB20
cseg009:1A16  mov.w     r6.w, r7.w
cseg009:1A18  shl.w     r7.w, 0x1
cseg009:1A1A  add.w     r7.w, r6.w
cseg009:1A1C  add.w     r7.w, r0.w
cseg009:1A1E  inc.b     s3:r7.w-7075
cseg009:1A22  cmp.w     s3:0xEB22, 0x3
cseg009:1A27  jnz.r     -57
cseg009:1A29  cmp.w     s3:0xEB20, 0xFC
cseg009:1A2F  jnz.r     -77
cseg009:1A31  push.b    0xFB
cseg009:1A33  push.b    0xFC
cseg009:1A35  call      cseg221:0x2315
cseg009:1A3A  cmp.w     s3:0xEB1E, 0x1
cseg009:1A3F  jnz.r     -105
cseg009:1A41  mov.b     s3:0xEAC8, 0x0
cseg009:1A46  cmp.b     s3:0xEAC8, 0xFF
cseg009:1A4B  jnz.r     -7
cseg009:1A4D  mov.b     s3:0xE455, 0x3F
cseg009:1A52  mov.b     s3:0xE456, 0x20
cseg009:1A57  mov.b     s3:0xE457, 0x0
cseg009:1A5C  mov.b     s3:0xE458, 0x2C
cseg009:1A61  mov.b     s3:0xE459, 0xC
cseg009:1A66  mov.b     s3:0xE45A, 0x0
cseg009:1A6B  mov.w     s3:0xEB1E, 0x3F
cseg009:1A71  jmp.r     4
cseg009:1A73  dec.w     s3:0xEB1E
cseg009:1A77  mov.w     s3:0xEB20, 0xFD
cseg009:1A7D  jmp.r     4
cseg009:1A7F  inc.w     s3:0xEB20
cseg009:1A83  mov.w     s3:0xEB22, 0x1
cseg009:1A89  jmp.r     4
cseg009:1A8B  inc.w     s3:0xEB22
cseg009:1A8F  mov.w     r0.w, s3:0xEB22
cseg009:1A92  mov.w     r7.w, s3:0xEB20
cseg009:1A96  mov.w     r6.w, r7.w
cseg009:1A98  shl.w     r7.w, 0x1
cseg009:1A9A  add.w     r7.w, r6.w
cseg009:1A9C  add.w     r7.w, r0.w
cseg009:1A9E  mov.b     r0.b.l, s3:r7.w-7843
cseg009:1AA2  xor.b     r0.b.h, r0.b.h
cseg009:1AA4  cmp.w     r0.w, s3:0xEB1E
cseg009:1AA8  jb.r      19
cseg009:1AAA  mov.w     r0.w, s3:0xEB22
cseg009:1AAD  mov.w     r7.w, s3:0xEB20
cseg009:1AB1  mov.w     r6.w, r7.w
cseg009:1AB3  shl.w     r7.w, 0x1
cseg009:1AB5  add.w     r7.w, r6.w
cseg009:1AB7  add.w     r7.w, r0.w
cseg009:1AB9  inc.b     s3:r7.w-7075
cseg009:1ABD  cmp.w     s3:0xEB22, 0x3
cseg009:1AC2  jnz.r     -57
cseg009:1AC4  cmp.w     s3:0xEB20, 0xFE
cseg009:1ACA  jnz.r     -77
cseg009:1ACC  push.b    0xFD
cseg009:1ACE  push.b    0xFE
cseg009:1AD0  call      cseg221:0x2315
cseg009:1AD5  cmp.w     s3:0xEB1E, 0x1
cseg009:1ADA  jnz.r     -105
cseg009:1ADC  mov.w     s3:0xEB20, 0x1
cseg009:1AE2  jmp.r     4
cseg009:1AE4  inc.w     s3:0xEB20
cseg009:1AE8  mov.b     s3:0xEAC8, 0x0
cseg009:1AED  cmp.b     s3:0xEAC8, 0xFF
cseg009:1AF2  jnz.r     -7
cseg009:1AF4  cmp.w     s3:0xEB20, 0x3
cseg009:1AF9  jnz.r     -23
cseg009:1AFB  mov.w     s3:0xEB1E, 0x1
cseg009:1B01  jmp.r     4
cseg009:1B03  inc.w     s3:0xEB1E
cseg009:1B07  mov.w     s3:0xEB20, 0xF5
cseg009:1B0D  jmp.r     4
cseg009:1B0F  inc.w     s3:0xEB20
cseg009:1B13  mov.w     s3:0xEB22, 0x1
cseg009:1B19  jmp.r     4
cseg009:1B1B  inc.w     s3:0xEB22
cseg009:1B1F  mov.w     r0.w, s3:0xEB22
cseg009:1B22  mov.w     r7.w, s3:0xEB20
cseg009:1B26  mov.w     r6.w, r7.w
cseg009:1B28  shl.w     r7.w, 0x1
cseg009:1B2A  add.w     r7.w, r6.w
cseg009:1B2C  add.w     r7.w, r0.w
cseg009:1B2E  mov.b     r0.b.l, s3:r7.w-7843
cseg009:1B32  xor.b     r0.b.h, r0.b.h
cseg009:1B34  cmp.w     r0.w, s3:0xEB1E
cseg009:1B38  jb.r      19
cseg009:1B3A  mov.w     r0.w, s3:0xEB22
cseg009:1B3D  mov.w     r7.w, s3:0xEB20
cseg009:1B41  mov.w     r6.w, r7.w
cseg009:1B43  shl.w     r7.w, 0x1
cseg009:1B45  add.w     r7.w, r6.w
cseg009:1B47  add.w     r7.w, r0.w
cseg009:1B49  dec.b     s3:r7.w-7075
cseg009:1B4D  cmp.w     s3:0xEB22, 0x3
cseg009:1B52  jnz.r     -57
cseg009:1B54  cmp.w     s3:0xEB20, 0xFE
cseg009:1B5A  jnz.r     -77
cseg009:1B5C  push.b    0xF5
cseg009:1B5E  push.b    0xFE
cseg009:1B60  call      cseg221:0x2315
cseg009:1B65  cmp.w     s3:0xEB1E, 0x3F
cseg009:1B6A  jnz.r     -105
cseg009:1B6C  mov.w     s3:0xEB20, 0x1
cseg009:1B72  jmp.r     4
cseg009:1B74  inc.w     s3:0xEB20
cseg009:1B78  mov.w     r0.w, s3:0xEB20
cseg009:1B7B  shl.w     r0.w, 0x1
cseg009:1B7D  les.w     r7.w, s3:0xD162
cseg009:1B81  add.w     r7.w, r0.w
cseg009:1B83  mov.w     r0.w, s0:r7.w-16237 (s0)
cseg009:1B88  add.w     r0.w, 0x88C8
cseg009:1B8B  les.w     r7.w, s3:0xD162
cseg009:1B8F  add.w     r7.w, r0.w
cseg009:1B91  push      s0
cseg009:1B92  mov.w     r0.w, s3:0xEB20
cseg009:1B95  shl.w     r0.w, 0x1
cseg009:1B97  les.w     r7.w, s3:0xD162
cseg009:1B9B  add.w     r7.w, r0.w
cseg009:1B9D  mov.w     r0.w, s0:r7.w-16237 (s0)
cseg009:1BA2  add.w     r0.w, 0x88C8
cseg009:1BA5  les.w     r7.w, s3:0xD162
cseg009:1BA9  add.w     r7.w, r0.w
cseg009:1BAB  add.w     r7.w, 0xFFFF
cseg009:1BAF  push.w    r7.w
cseg009:1BB0  push.w    s3:0x176E
cseg009:1BB4  call      cseg222:0x248F
cseg009:1BB9  mov.b     s3:0xEAC8, 0x0
cseg009:1BBE  cmp.b     s3:0xEAC8, 0x1E
cseg009:1BC3  jbe.r     -7
cseg009:1BC5  cmp.w     s3:0xEB20, 0x7
cseg009:1BCA  jnz.r     -88
cseg009:1BCC  mov.w     s3:0xEB20, 0x2
cseg009:1BD2  jmp.r     4
cseg009:1BD4  inc.w     s3:0xEB20
cseg009:1BD8  mov.w     r0.w, s3:0xEB20
cseg009:1BDB  shl.w     r0.w, 0x1
cseg009:1BDD  les.w     r7.w, s3:0xD162
cseg009:1BE1  add.w     r7.w, r0.w
cseg009:1BE3  mov.w     r0.w, s0:r7.w+15561 (s0)
cseg009:1BE8  add.w     r0.w, 0x0
cseg009:1BEB  les.w     r7.w, s3:0xD162
cseg009:1BEF  add.w     r7.w, r0.w
cseg009:1BF1  push      s0
cseg009:1BF2  mov.w     r0.w, s3:0xEB20
cseg009:1BF5  shl.w     r0.w, 0x1
cseg009:1BF7  les.w     r7.w, s3:0xD162
cseg009:1BFB  add.w     r7.w, r0.w
cseg009:1BFD  mov.w     r0.w, s0:r7.w+15561 (s0)
cseg009:1C02  add.w     r0.w, 0x0
cseg009:1C05  les.w     r7.w, s3:0xD162
cseg009:1C09  add.w     r7.w, r0.w
cseg009:1C0B  add.w     r7.w, 0xFFFF
cseg009:1C0F  push.w    r7.w
cseg009:1C10  push.w    s3:0x176E
cseg009:1C14  call      cseg222:0x248F
cseg009:1C19  mov.b     s3:0xEAC8, 0x0
cseg009:1C1E  cmp.b     s3:0xEAC8, 0x1E
cseg009:1C23  jbe.r     -7
cseg009:1C25  cmp.w     s3:0xEB20, 0x12
cseg009:1C2A  jnz.r     -88
cseg009:1C2C  mov.w     s3:0xEB20, 0x1
cseg009:1C32  jmp.r     4
cseg009:1C34  inc.w     s3:0xEB20
cseg009:1C38  mov.w     r0.w, s3:0xEB20
cseg009:1C3B  shl.w     r0.w, 0x1
cseg009:1C3D  les.w     r7.w, s3:0xD162
cseg009:1C41  add.w     r7.w, r0.w
cseg009:1C43  mov.w     r0.w, s0:r7.w+15561 (s0)
cseg009:1C48  add.w     r0.w, 0x0
cseg009:1C4B  les.w     r7.w, s3:0xD162
cseg009:1C4F  add.w     r7.w, r0.w
cseg009:1C51  push      s0
cseg009:1C52  mov.w     r0.w, s3:0xEB20
cseg009:1C55  shl.w     r0.w, 0x1
cseg009:1C57  les.w     r7.w, s3:0xD162
cseg009:1C5B  add.w     r7.w, r0.w
cseg009:1C5D  mov.w     r0.w, s0:r7.w+15561 (s0)
cseg009:1C62  add.w     r0.w, 0x0
cseg009:1C65  les.w     r7.w, s3:0xD162
cseg009:1C69  add.w     r7.w, r0.w
cseg009:1C6B  add.w     r7.w, 0xFFFF
cseg009:1C6F  push.w    r7.w
cseg009:1C70  push.w    s3:0x176E
cseg009:1C74  call      cseg222:0x248F
cseg009:1C79  mov.b     s3:0xEAC8, 0x0
cseg009:1C7E  cmp.b     s3:0xEAC8, 0x1E
cseg009:1C83  jbe.r     -7
cseg009:1C85  cmp.w     s3:0xEB20, 0x12
cseg009:1C8A  jnz.r     -88
cseg009:1C8C  les.w     r7.w, s3:0xD162
cseg009:1C90  mov.w     r0.w, s0:r7.w+31439 (s0)
cseg009:1C95  add.w     r0.w, 0x3CEF
cseg009:1C98  les.w     r7.w, s3:0xD162
cseg009:1C9C  add.w     r7.w, r0.w
cseg009:1C9E  push      s0
cseg009:1C9F  les.w     r7.w, s3:0xD162
cseg009:1CA3  mov.w     r0.w, s0:r7.w+31439 (s0)
cseg009:1CA8  add.w     r0.w, 0x3CEF
cseg009:1CAB  les.w     r7.w, s3:0xD162
cseg009:1CAF  add.w     r7.w, r0.w
cseg009:1CB1  add.w     r7.w, 0xFFFF
cseg009:1CB5  push.w    r7.w
cseg009:1CB6  push.w    s3:0x176E
cseg009:1CBA  call      cseg222:0x248F
cseg009:1CBF  mov.b     s3:0xEAC8, 0x0
cseg009:1CC4  cmp.b     s3:0xEAC8, 0x1E
cseg009:1CC9  jbe.r     -7
cseg009:1CCB  call      cseg009:0x0A77
cseg009:1CD0  mov.w     s3:0xEB22, 0x1
cseg009:1CD6  jmp.r     4
cseg009:1CD8  inc.w     s3:0xEB22
cseg009:1CDC  mov.w     s3:0xEB20, 0x10
cseg009:1CE2  jmp.r     4
cseg009:1CE4  inc.w     s3:0xEB20
cseg009:1CE8  mov.w     r0.w, s3:0xEB20
cseg009:1CEB  shl.w     r0.w, 0x1
cseg009:1CED  les.w     r7.w, s3:0xD162
cseg009:1CF1  add.w     r7.w, r0.w
cseg009:1CF3  mov.w     r0.w, s0:r7.w+31437 (s0)
cseg009:1CF8  add.w     r0.w, 0x3CEF
cseg009:1CFB  les.w     r7.w, s3:0xD162
cseg009:1CFF  add.w     r7.w, r0.w
cseg009:1D01  push      s0
cseg009:1D02  mov.w     r0.w, s3:0xEB20
cseg009:1D05  shl.w     r0.w, 0x1
cseg009:1D07  les.w     r7.w, s3:0xD162
cseg009:1D0B  add.w     r7.w, r0.w
cseg009:1D0D  mov.w     r0.w, s0:r7.w+31437 (s0)
cseg009:1D12  add.w     r0.w, 0x3CEF
cseg009:1D15  les.w     r7.w, s3:0xD162
cseg009:1D19  add.w     r7.w, r0.w
cseg009:1D1B  add.w     r7.w, 0xFFFF
cseg009:1D1F  push.w    r7.w
cseg009:1D20  push.w    s3:0x176E
cseg009:1D24  call      cseg222:0x248F
cseg009:1D29  mov.b     s3:0xEAC8, 0x0
cseg009:1D2E  cmp.b     s3:0xEAC8, 0x3C
cseg009:1D33  jbe.r     -7
cseg009:1D35  cmp.w     s3:0xEB20, 0x11
cseg009:1D3A  jnz.r     -88
cseg009:1D3C  cmp.w     s3:0xEB22, 0x5
cseg009:1D41  jnz.r     -107
cseg009:1D43  mov.w     s3:0xEB20, 0x2
cseg009:1D49  jmp.r     4
cseg009:1D4B  inc.w     s3:0xEB20
cseg009:1D4F  mov.w     r0.w, s3:0xEB20
cseg009:1D52  shl.w     r0.w, 0x1
cseg009:1D54  les.w     r7.w, s3:0xD162
cseg009:1D58  add.w     r7.w, r0.w
cseg009:1D5A  mov.w     r0.w, s0:r7.w+31437 (s0)
cseg009:1D5F  add.w     r0.w, 0x3CEF
cseg009:1D62  les.w     r7.w, s3:0xD162
cseg009:1D66  add.w     r7.w, r0.w
cseg009:1D68  push      s0
cseg009:1D69  mov.w     r0.w, s3:0xEB20
cseg009:1D6C  shl.w     r0.w, 0x1
cseg009:1D6E  les.w     r7.w, s3:0xD162
cseg009:1D72  add.w     r7.w, r0.w
cseg009:1D74  mov.w     r0.w, s0:r7.w+31437 (s0)
cseg009:1D79  add.w     r0.w, 0x3CEF
cseg009:1D7C  les.w     r7.w, s3:0xD162
cseg009:1D80  add.w     r7.w, r0.w
cseg009:1D82  add.w     r7.w, 0xFFFF
cseg009:1D86  push.w    r7.w
cseg009:1D87  push.w    s3:0x176E
cseg009:1D8B  call      cseg222:0x248F
cseg009:1D90  mov.b     s3:0xEAC8, 0x0
cseg009:1D95  cmp.b     s3:0xEAC8, 0x1E
cseg009:1D9A  jbe.r     -7
cseg009:1D9C  cmp.w     s3:0xEB20, 0xF
cseg009:1DA1  jnz.r     -88
cseg009:1DA3  mov.w     s3:0x31B6, 0xD7
cseg009:1DA9  mov.w     s3:0x31B8, 0x1
cseg009:1DAF  mov.w     s3:0x31BA, 0x314
cseg009:1DB5  mov.b     s3:0x31D4, 0x1
cseg009:1DBA  mov.b     s3:0x31D5, 0x1
cseg009:1DBF  push.w    0xCE
cseg009:1DC2  push.b    0x59
cseg009:1DC4  push.b    0x3F
cseg009:1DC6  push.b    0x20
cseg009:1DC8  push.b    0x0
cseg009:1DCA  mov.w     r7.w, 0x6806
cseg009:1DCD  push      s3
cseg009:1DCE  push.w    r7.w
cseg009:1DCF  call      cseg222:0x0C5B
cseg009:1DD4  call      cseg009:0x0AB9
cseg009:1DD9  mov.b     s3:0xEAC8, 0x0
cseg009:1DDE  cmp.b     s3:0xEAC8, 0xFF
cseg009:1DE3  jnz.r     -7
cseg009:1DE5  mov.w     s3:0xEB20, 0x1
cseg009:1DEB  jmp.r     4
cseg009:1DED  inc.w     s3:0xEB20
cseg009:1DF1  mov.w     r0.w, s3:0xEB20
cseg009:1DF4  shl.w     r0.w, 0x1
cseg009:1DF6  les.w     r7.w, s3:0xD162
cseg009:1DFA  add.w     r7.w, r0.w
cseg009:1DFC  mov.w     r0.w, s0:r7.w-30536 (s0)
cseg009:1E01  add.w     r0.w, 0x7AF1
cseg009:1E04  les.w     r7.w, s3:0xD162
cseg009:1E08  add.w     r7.w, r0.w
cseg009:1E0A  push      s0
cseg009:1E0B  mov.w     r0.w, s3:0xEB20
cseg009:1E0E  shl.w     r0.w, 0x1
cseg009:1E10  les.w     r7.w, s3:0xD162
cseg009:1E14  add.w     r7.w, r0.w
cseg009:1E16  mov.w     r0.w, s0:r7.w-30536 (s0)
cseg009:1E1B  add.w     r0.w, 0x7AF1
cseg009:1E1E  les.w     r7.w, s3:0xD162
cseg009:1E22  add.w     r7.w, r0.w
cseg009:1E24  add.w     r7.w, 0xFFFF
cseg009:1E28  push.w    r7.w
cseg009:1E29  push.w    s3:0x176E
cseg009:1E2D  call      cseg222:0x248F
cseg009:1E32  mov.b     s3:0xEAC8, 0x0
cseg009:1E37  cmp.b     s3:0xEAC8, 0x1E
cseg009:1E3C  jbe.r     -7
cseg009:1E3E  cmp.w     s3:0xEB20, 0x7
cseg009:1E43  jnz.r     -88
cseg009:1E45  call      cseg009:0x0A23
cseg009:1E4A  mov.w     s3:0xEB1E, 0x3F
cseg009:1E50  jmp.r     4
cseg009:1E52  dec.w     s3:0xEB1E
cseg009:1E56  mov.w     s3:0xEB20, 0xF5
cseg009:1E5C  jmp.r     4
cseg009:1E5E  inc.w     s3:0xEB20
cseg009:1E62  mov.w     s3:0xEB22, 0x1
cseg009:1E68  jmp.r     4
cseg009:1E6A  inc.w     s3:0xEB22
cseg009:1E6E  mov.w     r0.w, s3:0xEB22
cseg009:1E71  mov.w     r7.w, s3:0xEB20
cseg009:1E75  mov.w     r6.w, r7.w
cseg009:1E77  shl.w     r7.w, 0x1
cseg009:1E79  add.w     r7.w, r6.w
cseg009:1E7B  add.w     r7.w, r0.w
cseg009:1E7D  mov.b     r0.b.l, s3:r7.w-7843
cseg009:1E81  xor.b     r0.b.h, r0.b.h
cseg009:1E83  cmp.w     r0.w, s3:0xEB1E
cseg009:1E87  jb.r      19
cseg009:1E89  mov.w     r0.w, s3:0xEB22
cseg009:1E8C  mov.w     r7.w, s3:0xEB20
cseg009:1E90  mov.w     r6.w, r7.w
cseg009:1E92  shl.w     r7.w, 0x1
cseg009:1E94  add.w     r7.w, r6.w
cseg009:1E96  add.w     r7.w, r0.w
cseg009:1E98  inc.b     s3:r7.w-7075
cseg009:1E9C  cmp.w     s3:0xEB22, 0x3
cseg009:1EA1  jnz.r     -57
cseg009:1EA3  cmp.w     s3:0xEB20, 0xFE
cseg009:1EA9  jnz.r     -77
cseg009:1EAB  push.b    0xF5
cseg009:1EAD  push.b    0xFE
cseg009:1EAF  call      cseg221:0x2315
cseg009:1EB4  cmp.w     s3:0xEB1E, 0x1
cseg009:1EB9  jnz.r     -105
cseg009:1EBB  mov.w     s3:0xEB20, 0x1
cseg009:1EC1  jmp.r     4
cseg009:1EC3  inc.w     s3:0xEB20
cseg009:1EC7  mov.b     s3:0xEAC8, 0x0
cseg009:1ECC  cmp.b     s3:0xEAC8, 0xFF
cseg009:1ED1  jnz.r     -7
cseg009:1ED3  cmp.w     s3:0xEB20, 0x8
cseg009:1ED8  jnz.r     -23
cseg009:1EDA  mov.w     s3:0xEB1E, 0x1
cseg009:1EE0  jmp.r     4
cseg009:1EE2  inc.w     s3:0xEB1E
cseg009:1EE6  mov.w     s3:0xEB20, 0xF5
cseg009:1EEC  jmp.r     4
cseg009:1EEE  inc.w     s3:0xEB20
cseg009:1EF2  mov.w     s3:0xEB22, 0x1
cseg009:1EF8  jmp.r     4
cseg009:1EFA  inc.w     s3:0xEB22
cseg009:1EFE  mov.w     r0.w, s3:0xEB22
cseg009:1F01  mov.w     r7.w, s3:0xEB20
cseg009:1F05  mov.w     r6.w, r7.w
cseg009:1F07  shl.w     r7.w, 0x1
cseg009:1F09  add.w     r7.w, r6.w
cseg009:1F0B  add.w     r7.w, r0.w
cseg009:1F0D  mov.b     r0.b.l, s3:r7.w-7843
cseg009:1F11  xor.b     r0.b.h, r0.b.h
cseg009:1F13  cmp.w     r0.w, s3:0xEB1E
cseg009:1F17  jb.r      19
cseg009:1F19  mov.w     r0.w, s3:0xEB22
cseg009:1F1C  mov.w     r7.w, s3:0xEB20
cseg009:1F20  mov.w     r6.w, r7.w
cseg009:1F22  shl.w     r7.w, 0x1
cseg009:1F24  add.w     r7.w, r6.w
cseg009:1F26  add.w     r7.w, r0.w
cseg009:1F28  dec.b     s3:r7.w-7075
cseg009:1F2C  cmp.w     s3:0xEB22, 0x3
cseg009:1F31  jnz.r     -57
cseg009:1F33  cmp.w     s3:0xEB20, 0xFE
cseg009:1F39  jnz.r     -77
cseg009:1F3B  push.b    0xF5
cseg009:1F3D  push.b    0xFE
cseg009:1F3F  call      cseg221:0x2315
cseg009:1F44  cmp.w     s3:0xEB1E, 0x3F
cseg009:1F49  jnz.r     -105
cseg009:1F4B  call      cseg218:0x0002
cseg009:1F50  mov.b     s3:0xED2D, 0x0
cseg009:1F55  mov.w     s3:0x321A, 0x38E
cseg009:1F5B  leave
cseg009:1F5C  retf
# func sub_013_0002
cseg013:0002  push.w    r5.w
cseg013:0003  mov.w     r5.w, r4.w
cseg013:0005  mov.w     r0.w, 0xE
cseg013:0008  call      cseg230:0x05CD
cseg013:000D  sub.w     r4.w, 0xE
cseg013:0010  mov.w     r7.w, 0x644
cseg013:0013  mov.w     r0.w, 0xD
cseg013:0016  push.w    r0.w
cseg013:0017  push.w    r7.w
cseg013:0018  pop.w     r0.w
cseg013:0019  pop       s0
cseg013:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg013:0021  jnz.r     6
cseg013:0023  inc.w     r0.w
cseg013:0024  mov.w     r7.w, r0.w
cseg013:0026  les.w     r0.w, s0:r7.w (s0)
cseg013:0029  mov.w     r2.w, s0
cseg013:002B  mov.w     r7.w, r0.w
cseg013:002D  mov.w     s0, r2.w
cseg013:002F  push      s0
cseg013:0030  push.w    r7.w
cseg013:0031  les.w     r7.w, s3:0xD14A
cseg013:0035  push      s0
cseg013:0036  push.w    r7.w
cseg013:0037  push.w    0xB400
cseg013:003A  call      cseg230:0x1686
cseg013:003F  mov.w     s2:r5.w-2, 0xC9
cseg013:0044  jmp.r     3
cseg013:0046  inc.w     s2:r5.w-2
cseg013:0049  xor.w     r0.w, r0.w
cseg013:004B  mov.w     s2:r5.w-4, r0.w
cseg013:004E  jmp.r     3
cseg013:0050  inc.w     s2:r5.w-4
cseg013:0053  imul.w    r0.w, s2:r5.w-4, 0x33
cseg013:0057  imul.w    r7.w, s2:r5.w-2, 0x66
cseg013:005B  add.w     r7.w, r0.w
cseg013:005D  mov.b     s3:r7.w+26528, 0x0
cseg013:0062  cmp.w     s2:r5.w-4, 0x1
cseg013:0066  jnz.r     -24
cseg013:0068  cmp.w     s2:r5.w-2, 0xEF
cseg013:006D  jnz.r     -41
cseg013:006F  xor.w     r0.w, r0.w
cseg013:0071  mov.w     s2:r5.w-8, r0.w
cseg013:0074  mov.w     s2:r5.w-2, 0xC8
cseg013:0079  mov.w     r7.w, 0x265
cseg013:007C  mov.w     r0.w, 0xD
cseg013:007F  push.w    r0.w
cseg013:0080  push.w    r7.w
cseg013:0081  pop.w     r0.w
cseg013:0082  pop       s0
cseg013:0083  cmp.w     s0:0x0, 0x3FCD (s0)
cseg013:008A  jnz.r     6
cseg013:008C  inc.w     r0.w
cseg013:008D  mov.w     r7.w, r0.w
cseg013:008F  les.w     r0.w, s0:r7.w (s0)
cseg013:0092  mov.w     r2.w, s0
cseg013:0094  mov.w     r7.w, r0.w
cseg013:0096  mov.w     s0, r2.w
cseg013:0098  mov.w     r0.w, s0
cseg013:009A  push.w    r0.w
cseg013:009B  mov.w     r7.w, 0x265
cseg013:009E  mov.w     r0.w, 0xD
cseg013:00A1  push.w    r0.w
cseg013:00A2  push.w    r7.w
cseg013:00A3  pop.w     r0.w
cseg013:00A4  pop       s0
cseg013:00A5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg013:00AC  jnz.r     6
cseg013:00AE  inc.w     r0.w
cseg013:00AF  mov.w     r7.w, r0.w
cseg013:00B1  les.w     r0.w, s0:r7.w (s0)
cseg013:00B4  mov.w     r2.w, s0
cseg013:00B6  mov.w     r7.w, r0.w
cseg013:00B8  mov.w     s0, r2.w
cseg013:00BA  mov.w     r0.w, r7.w
cseg013:00BC  add.w     r0.w, s2:r5.w-8
cseg013:00BF  mov.w     r7.w, r0.w
cseg013:00C1  pop       s0
cseg013:00C2  mov.b     r0.b.l, s0:r7.w (s0)
cseg013:00C5  mov.b     s2:r5.w-9, r0.b.l
cseg013:00C8  inc.w     s2:r5.w-8
cseg013:00CB  cmp.b     s2:r5.w-9, 0xF6
cseg013:00CF  jnz.r     3
cseg013:00D1  jmp.r     399
cseg013:00D4  cmp.b     s2:r5.w-9, 0xF4
cseg013:00D8  jnz.r     3
cseg013:00DA  inc.w     s2:r5.w-2
cseg013:00DD  mov.w     r7.w, 0x265
cseg013:00E0  mov.w     r0.w, 0xD
cseg013:00E3  push.w    r0.w
cseg013:00E4  push.w    r7.w
cseg013:00E5  pop.w     r0.w
cseg013:00E6  pop       s0
cseg013:00E7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg013:00EE  jnz.r     6
cseg013:00F0  inc.w     r0.w
cseg013:00F1  mov.w     r7.w, r0.w
cseg013:00F3  les.w     r0.w, s0:r7.w (s0)
cseg013:00F6  mov.w     r2.w, s0
cseg013:00F8  mov.w     r7.w, r0.w
cseg013:00FA  mov.w     s0, r2.w
cseg013:00FC  mov.w     r0.w, s0
cseg013:00FE  push.w    r0.w
cseg013:00FF  mov.w     r7.w, 0x265
cseg013:0102  mov.w     r0.w, 0xD
cseg013:0105  push.w    r0.w
cseg013:0106  push.w    r7.w
cseg013:0107  pop.w     r0.w
cseg013:0108  pop       s0
cseg013:0109  cmp.w     s0:0x0, 0x3FCD (s0)
cseg013:0110  jnz.r     6
cseg013:0112  inc.w     r0.w
cseg013:0113  mov.w     r7.w, r0.w
cseg013:0115  les.w     r0.w, s0:r7.w (s0)
cseg013:0118  mov.w     r2.w, s0
cseg013:011A  mov.w     r7.w, r0.w
cseg013:011C  mov.w     s0, r2.w
cseg013:011E  mov.w     r0.w, r7.w
cseg013:0120  add.w     r0.w, s2:r5.w-8
cseg013:0123  mov.w     r7.w, r0.w
cseg013:0125  pop       s0
cseg013:0126  mov.b     r0.b.l, s0:r7.w (s0)
cseg013:0129  mov.b     s2:r5.w-10, r0.b.l
cseg013:012C  inc.w     s2:r5.w-8
cseg013:012F  cmp.b     s2:r5.w-10, 0x0
cseg013:0133  jnz.r     3
cseg013:0135  jmp.r     296
cseg013:0138  mov.b     r2.b.l, s2:r5.w-10
cseg013:013B  mov.b     r0.b.l, s2:r5.w-9
cseg013:013E  xor.b     r0.b.h, r0.b.h
cseg013:0140  sub.w     r0.w, 0xF4
cseg013:0143  imul.w    r0.w, r0.w, 0x33
cseg013:0146  imul.w    r7.w, s2:r5.w-2, 0x66
cseg013:014A  add.w     r7.w, r0.w
cseg013:014C  mov.b     s3:r7.w+26528, r2.b.l
cseg013:0150  mov.b     s2:r5.w-11, 0x1
cseg013:0154  mov.b     r0.b.l, s2:r5.w-10
cseg013:0157  xor.b     r0.b.h, r0.b.h
cseg013:0159  add.w     r0.w, s2:r5.w-8
cseg013:015C  dec.w     r0.w
cseg013:015D  mov.w     s2:r5.w-14, r0.w
cseg013:0160  mov.w     r0.w, s2:r5.w-8
cseg013:0163  cmp.w     r0.w, s2:r5.w-14
cseg013:0166  jbe.r     3
cseg013:0168  jmp.r     237
cseg013:016B  mov.w     s2:r5.w-4, r0.w
cseg013:016E  jmp.r     3
cseg013:0170  inc.w     s2:r5.w-4
cseg013:0173  mov.w     r7.w, 0x265
cseg013:0176  mov.w     r0.w, 0xD
cseg013:0179  push.w    r0.w
cseg013:017A  push.w    r7.w
cseg013:017B  pop.w     r0.w
cseg013:017C  pop       s0
cseg013:017D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg013:0184  jnz.r     6
cseg013:0186  inc.w     r0.w
cseg013:0187  mov.w     r7.w, r0.w
cseg013:0189  les.w     r0.w, s0:r7.w (s0)
cseg013:018C  mov.w     r2.w, s0
cseg013:018E  mov.w     r7.w, r0.w
cseg013:0190  mov.w     s0, r2.w
cseg013:0192  mov.w     r0.w, s0
cseg013:0194  push.w    r0.w
cseg013:0195  mov.w     r7.w, 0x265
cseg013:0198  mov.w     r0.w, 0xD
cseg013:019B  push.w    r0.w
cseg013:019C  push.w    r7.w
cseg013:019D  pop.w     r0.w
cseg013:019E  pop       s0
cseg013:019F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg013:01A6  jnz.r     6
cseg013:01A8  inc.w     r0.w
cseg013:01A9  mov.w     r7.w, r0.w
cseg013:01AB  les.w     r0.w, s0:r7.w (s0)
cseg013:01AE  mov.w     r2.w, s0
cseg013:01B0  mov.w     r7.w, r0.w
cseg013:01B2  mov.w     s0, r2.w
cseg013:01B4  mov.w     r0.w, r7.w
cseg013:01B6  add.w     r0.w, s2:r5.w-4
cseg013:01B9  mov.w     r7.w, r0.w
cseg013:01BB  pop       s0
cseg013:01BC  mov.b     r0.b.l, s0:r7.w (s0)
cseg013:01BF  mov.b     s2:r5.w-12, r0.b.l
cseg013:01C2  mov.b     r0.b.l, s2:r5.w-12
cseg013:01C5  cmp.b     r0.b.l, 0xAE
cseg013:01C7  jb.r      25
cseg013:01C9  cmp.b     r0.b.l, 0xC7
cseg013:01CB  jbe.r     8
cseg013:01CD  cmp.b     r0.b.l, 0xCE
cseg013:01CF  jb.r      17
cseg013:01D1  cmp.b     r0.b.l, 0xE7
cseg013:01D3  ja.r      13
cseg013:01D5  mov.b     r0.b.l, s2:r5.w-12
cseg013:01D8  xor.b     r0.b.h, r0.b.h
cseg013:01DA  sub.w     r0.w, 0x6D
cseg013:01DD  mov.b     s2:r5.w-12, r0.b.l
cseg013:01E0  jmp.r     71
cseg013:01E2  mov.b     r0.b.l, s2:r5.w-12
cseg013:01E5  cmp.b     r0.b.l, 0xE8
cseg013:01E7  jnz.r     6
cseg013:01E9  mov.b     s2:r5.w-12, 0xA0
cseg013:01ED  jmp.r     58
cseg013:01EF  cmp.b     r0.b.l, 0xE9
cseg013:01F1  jnz.r     6
cseg013:01F3  mov.b     s2:r5.w-12, 0x82
cseg013:01F7  jmp.r     48
cseg013:01F9  cmp.b     r0.b.l, 0xEA
cseg013:01FB  jnz.r     6
cseg013:01FD  mov.b     s2:r5.w-12, 0xA1
cseg013:0201  jmp.r     38
cseg013:0203  cmp.b     r0.b.l, 0xEB
cseg013:0205  jnz.r     6
cseg013:0207  mov.b     s2:r5.w-12, 0xA2
cseg013:020B  jmp.r     28
cseg013:020D  cmp.b     r0.b.l, 0xEC
cseg013:020F  jnz.r     6
cseg013:0211  mov.b     s2:r5.w-12, 0xA3
cseg013:0215  jmp.r     18
cseg013:0217  cmp.b     r0.b.l, 0xED
cseg013:0219  jnz.r     6
cseg013:021B  mov.b     s2:r5.w-12, 0xA4
cseg013:021F  jmp.r     8
cseg013:0221  cmp.b     r0.b.l, 0xEE
cseg013:0223  jnz.r     4
cseg013:0225  mov.b     s2:r5.w-12, 0xA5
cseg013:0229  mov.b     r1.b.l, s2:r5.w-12
cseg013:022C  mov.b     r0.b.l, s2:r5.w-11
cseg013:022F  xor.b     r0.b.h, r0.b.h
cseg013:0231  mov.w     r2.w, r0.w
cseg013:0233  mov.b     r0.b.l, s2:r5.w-9
cseg013:0236  xor.b     r0.b.h, r0.b.h
cseg013:0238  sub.w     r0.w, 0xF4
cseg013:023B  imul.w    r0.w, r0.w, 0x33
cseg013:023E  imul.w    r7.w, s2:r5.w-2, 0x66
cseg013:0242  add.w     r7.w, r0.w
cseg013:0244  add.w     r7.w, r2.w
cseg013:0246  mov.b     s3:r7.w+26528, r1.b.l
cseg013:024A  inc.b     s2:r5.w-11
cseg013:024D  mov.w     r0.w, s2:r5.w-4
cseg013:0250  cmp.w     r0.w, s2:r5.w-14
cseg013:0253  jz.r      3
cseg013:0255  jmp.r     -232
cseg013:0258  mov.b     r0.b.l, s2:r5.w-10
cseg013:025B  xor.b     r0.b.h, r0.b.h
cseg013:025D  add.w     s2:r5.w-8, r0.w
cseg013:0260  jmp.r     -490
cseg013:0263  leave
cseg013:0264  retf
# endfunc
# func sub_012_0002
cseg012:0002  push.w    r5.w
cseg012:0003  mov.w     r5.w, r4.w
cseg012:0005  xor.w     r0.w, r0.w
cseg012:0007  call      cseg230:0x05CD
cseg012:000C  mov.w     r7.w, 0x70
cseg012:000F  mov.w     r0.w, 0xC
cseg012:0012  push.w    r0.w
cseg012:0013  push.w    r7.w
cseg012:0014  pop.w     r0.w
cseg012:0015  pop       s0
cseg012:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg012:001D  jnz.r     6
cseg012:001F  inc.w     r0.w
cseg012:0020  mov.w     r7.w, r0.w
cseg012:0022  les.w     r0.w, s0:r7.w (s0)
cseg012:0025  mov.w     r2.w, s0
cseg012:0027  mov.w     r7.w, r0.w
cseg012:0029  mov.w     s0, r2.w
cseg012:002B  push      s0
cseg012:002C  push.w    r7.w
cseg012:002D  les.w     r7.w, s3:0xD162
cseg012:0031  push      s0
cseg012:0032  push.w    r7.w
cseg012:0033  push.w    0xF6BC
cseg012:0036  call      cseg230:0x1686
cseg012:003B  mov.w     r7.w, 0xF72C
cseg012:003E  mov.w     r0.w, 0xC
cseg012:0041  push.w    r0.w
cseg012:0042  push.w    r7.w
cseg012:0043  pop.w     r0.w
cseg012:0044  pop       s0
cseg012:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg012:004C  jnz.r     6
cseg012:004E  inc.w     r0.w
cseg012:004F  mov.w     r7.w, r0.w
cseg012:0051  les.w     r0.w, s0:r7.w (s0)
cseg012:0054  mov.w     r2.w, s0
cseg012:0056  mov.w     r7.w, r0.w
cseg012:0058  mov.w     s0, r2.w
cseg012:005A  push      s0
cseg012:005B  push.w    r7.w
cseg012:005C  les.w     r7.w, s3:0xD162
cseg012:0060  add.w     r7.w, 0xF6BC
cseg012:0064  push      s0
cseg012:0065  push.w    r7.w
cseg012:0066  push.w    0xC8
cseg012:0069  call      cseg230:0x1686
cseg012:006E  leave
cseg012:006F  retf
# endfunc
# func sub_011_0002
cseg011:0002  push.w    r5.w
cseg011:0003  mov.w     r5.w, r4.w
cseg011:0005  xor.w     r0.w, r0.w
cseg011:0007  call      cseg230:0x05CD
cseg011:000C  mov.w     r7.w, 0xD4
cseg011:000F  mov.w     r0.w, 0xB
cseg011:0012  push.w    r0.w
cseg011:0013  push.w    r7.w
cseg011:0014  pop.w     r0.w
cseg011:0015  pop       s0
cseg011:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg011:001D  jnz.r     6
cseg011:001F  inc.w     r0.w
cseg011:0020  mov.w     r7.w, r0.w
cseg011:0022  les.w     r0.w, s0:r7.w (s0)
cseg011:0025  mov.w     r2.w, s0
cseg011:0027  mov.w     r7.w, r0.w
cseg011:0029  mov.w     s0, r2.w
cseg011:002B  push      s0
cseg011:002C  push.w    r7.w
cseg011:002D  les.w     r7.w, s3:0xD14E
cseg011:0031  push      s0
cseg011:0032  push.w    r7.w
cseg011:0033  push.w    0x594E
cseg011:0036  call      cseg230:0x1686
cseg011:003B  mov.w     r7.w, 0x5A22
cseg011:003E  mov.w     r0.w, 0xB
cseg011:0041  push.w    r0.w
cseg011:0042  push.w    r7.w
cseg011:0043  pop.w     r0.w
cseg011:0044  pop       s0
cseg011:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg011:004C  jnz.r     6
cseg011:004E  inc.w     r0.w
cseg011:004F  mov.w     r7.w, r0.w
cseg011:0051  les.w     r0.w, s0:r7.w (s0)
cseg011:0054  mov.w     r2.w, s0
cseg011:0056  mov.w     r7.w, r0.w
cseg011:0058  mov.w     s0, r2.w
cseg011:005A  push      s0
cseg011:005B  push.w    r7.w
cseg011:005C  les.w     r7.w, s3:0xD14E
cseg011:0060  add.w     r7.w, 0x594E
cseg011:0064  push      s0
cseg011:0065  push.w    r7.w
cseg011:0066  push.b    0x3C
cseg011:0068  call      cseg230:0x1686
cseg011:006D  mov.w     r7.w, 0x5A5E
cseg011:0070  mov.w     r0.w, 0xB
cseg011:0073  push.w    r0.w
cseg011:0074  push.w    r7.w
cseg011:0075  pop.w     r0.w
cseg011:0076  pop       s0
cseg011:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg011:007E  jnz.r     6
cseg011:0080  inc.w     r0.w
cseg011:0081  mov.w     r7.w, r0.w
cseg011:0083  les.w     r0.w, s0:r7.w (s0)
cseg011:0086  mov.w     r2.w, s0
cseg011:0088  mov.w     r7.w, r0.w
cseg011:008A  mov.w     s0, r2.w
cseg011:008C  push      s0
cseg011:008D  push.w    r7.w
cseg011:008E  les.w     r7.w, s3:0xD14E
cseg011:0092  add.w     r7.w, 0x598A
cseg011:0096  push      s0
cseg011:0097  push.w    r7.w
cseg011:0098  push.w    0x2668
cseg011:009B  call      cseg230:0x1686
cseg011:00A0  mov.w     r7.w, 0x80C6
cseg011:00A3  mov.w     r0.w, 0xB
cseg011:00A6  push.w    r0.w
cseg011:00A7  push.w    r7.w
cseg011:00A8  pop.w     r0.w
cseg011:00A9  pop       s0
cseg011:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg011:00B1  jnz.r     6
cseg011:00B3  inc.w     r0.w
cseg011:00B4  mov.w     r7.w, r0.w
cseg011:00B6  les.w     r0.w, s0:r7.w (s0)
cseg011:00B9  mov.w     r2.w, s0
cseg011:00BB  mov.w     r7.w, r0.w
cseg011:00BD  mov.w     s0, r2.w
cseg011:00BF  push      s0
cseg011:00C0  push.w    r7.w
cseg011:00C1  les.w     r7.w, s3:0xD14E
cseg011:00C5  add.w     r7.w, 0x7FF2
cseg011:00C9  push      s0
cseg011:00CA  push.w    r7.w
cseg011:00CB  push.b    0x22
cseg011:00CD  call      cseg230:0x1686
cseg011:00D2  leave
cseg011:00D3  retf
# endfunc
# func sub_009_07D2
cseg009:07D2  push.w    r5.w
cseg009:07D3  mov.w     r5.w, r4.w
cseg009:07D5  xor.w     r0.w, r0.w
cseg009:07D7  call      cseg230:0x05CD
cseg009:07DC  cmp.b     s3:0xEB29, 0x0
cseg009:07E1  jz.r      39
cseg009:07E3  call      cseg221:0x2859
cseg009:07E8  or.b      r0.b.l, r0.b.l
cseg009:07EA  jz.r      30
cseg009:07EC  mov.w     r0.w, s3:0x5B24
cseg009:07EF  mov.w     s3:0x5B26, r0.w
cseg009:07F2  cmp.b     s3:0xED2C, 0x2
cseg009:07F7  jnb.r     17
cseg009:07F9  cmp.b     s3:0x5B2C, 0x2
cseg009:07FE  jbe.r     10
cseg009:0800  call      cseg221:0x094A
cseg009:0805  mov.b     s3:0x5B2C, 0xFF
cseg009:080A  mov.b     r0.b.l, s3:0xEACA
cseg009:080D  xor.b     r0.b.h, r0.b.h
cseg009:080F  add.w     r0.w, 0x13
cseg009:0812  cwd
cseg009:0813  mov.w     r1.w, 0x20
cseg009:0816  idiv.w    r1.w
cseg009:0818  xchg.w    r2.w, r0.w
cseg009:0819  or.w      r0.w, r0.w
cseg009:081B  jz.r      3
cseg009:081D  jmp.r     384
cseg009:0820  cmp.b     s3:0xEB29, 0x0
cseg009:0825  jnz.r     3
cseg009:0827  jmp.r     374
cseg009:082A  cmp.b     s3:0x5B2C, 0x2
cseg009:082F  ja.r      3
cseg009:0831  jmp.r     331
cseg009:0834  cmp.b     s3:0xED2C, 0x2
cseg009:0839  jnb.r     16
cseg009:083B  les.w     r7.w, s3:0x5E90
cseg009:083F  cmp.w     s0:r7.w, 0x0 (s0)
cseg009:0843  jnz.r     6
cseg009:0845  mov.w     r0.w, s3:0x5B24
cseg009:0848  mov.w     s3:0x5B26, r0.w
cseg009:084B  mov.w     r0.w, s3:0x5B26
cseg009:084E  cmp.w     r0.w, s3:0x5B24
cseg009:0852  jz.r      3
cseg009:0854  jmp.r     206
cseg009:0857  mov.b     r0.b.l, s2:r5.w+8
cseg009:085A  xor.b     r0.b.h, r0.b.h
cseg009:085C  shl.w     r0.w, 0x1
cseg009:085E  les.w     r7.w, s3:0xD162
cseg009:0862  add.w     r7.w, r0.w
cseg009:0864  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0869  add.w     r0.w, 0x0
cseg009:086C  les.w     r7.w, s3:0xD162
cseg009:0870  add.w     r7.w, r0.w
cseg009:0872  push      s0
cseg009:0873  mov.b     r0.b.l, s2:r5.w+8
cseg009:0876  xor.b     r0.b.h, r0.b.h
cseg009:0878  shl.w     r0.w, 0x1
cseg009:087A  les.w     r7.w, s3:0xD162
cseg009:087E  add.w     r7.w, r0.w
cseg009:0880  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0885  add.w     r0.w, 0x0
cseg009:0888  les.w     r7.w, s3:0xD162
cseg009:088C  add.w     r7.w, r0.w
cseg009:088E  add.w     r7.w, 0xFFFF
cseg009:0892  push.w    r7.w
cseg009:0893  push.w    s3:0x176E
cseg009:0897  call      cseg222:0x248F
cseg009:089C  les.w     r7.w, s3:0xD156
cseg009:08A0  add.w     r7.w, 0x5A00
cseg009:08A4  push      s0
cseg009:08A5  push.w    r7.w
cseg009:08A6  mov.w     r0.w, s3:0x176E
cseg009:08A9  push.w    r0.w
cseg009:08AA  mov.w     r7.w, s3:0x5B28
cseg009:08AE  pop       s0
cseg009:08AF  push      s0
cseg009:08B0  push.w    r7.w
cseg009:08B1  push.w    s3:0x5B2A
cseg009:08B5  call      cseg230:0x1686
cseg009:08BA  cmp.b     s3:0x31D4, 0x0
cseg009:08BF  jnz.r     7
cseg009:08C1  mov.b     s3:0xEB29, 0x0
cseg009:08C6  jmp.r     91
cseg009:08C8  mov.b     s3:0xEAB4, 0x0
cseg009:08CD  mov.b     s3:0xEAB5, 0x0
cseg009:08D2  mov.b     s3:0xEA91, 0x0
cseg009:08D7  inc.b     s3:0x31D5
cseg009:08DB  cmp.b     s3:0xED2C, 0x2
cseg009:08E0  jnb.r     43
cseg009:08E2  cmp.b     s3:0x5B2C, 0xFF
cseg009:08E7  jz.r      7
cseg009:08E9  mov.b     s3:0x5B2C, 0x0
cseg009:08EE  jmp.r     27
cseg009:08F0  mov.b     s3:0x5B2C, 0x5
cseg009:08F5  push.w    s2:r5.w+12
cseg009:08F8  push.w    s2:r5.w+10
cseg009:08FB  push.b    0x3F
cseg009:08FD  push.b    0x3F
cseg009:08FF  push.b    0x0
cseg009:0901  mov.w     r7.w, 0x6806
cseg009:0904  push      s3
cseg009:0905  push.w    r7.w
cseg009:0906  call      cseg222:0x0C5B
cseg009:090B  jmp.r     22
cseg009:090D  push.w    s2:r5.w+12
cseg009:0910  push.w    s2:r5.w+10
cseg009:0913  push.b    0x3F
cseg009:0915  push.b    0x3F
cseg009:0917  push.b    0x0
cseg009:0919  mov.w     r7.w, 0x6806
cseg009:091C  push      s3
cseg009:091D  push.w    r7.w
cseg009:091E  call      cseg222:0x0C5B
cseg009:0923  jmp.r     88
cseg009:0925  push.b    0x4
cseg009:0927  call      cseg230:0x1558
cseg009:092C  mov.w     r2.w, r0.w
cseg009:092E  mov.b     r0.b.l, s2:r5.w+6
cseg009:0931  xor.b     r0.b.h, r0.b.h
cseg009:0933  add.w     r0.w, r2.w
cseg009:0935  mov.w     s3:0xEB1E, r0.w
cseg009:0938  mov.w     r0.w, s3:0xEB1E
cseg009:093B  shl.w     r0.w, 0x1
cseg009:093D  les.w     r7.w, s3:0xD162
cseg009:0941  add.w     r7.w, r0.w
cseg009:0943  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0948  add.w     r0.w, 0x0
cseg009:094B  les.w     r7.w, s3:0xD162
cseg009:094F  add.w     r7.w, r0.w
cseg009:0951  push      s0
cseg009:0952  mov.w     r0.w, s3:0xEB1E
cseg009:0955  shl.w     r0.w, 0x1
cseg009:0957  les.w     r7.w, s3:0xD162
cseg009:095B  add.w     r7.w, r0.w
cseg009:095D  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0962  add.w     r0.w, 0x0
cseg009:0965  les.w     r7.w, s3:0xD162
cseg009:0969  add.w     r7.w, r0.w
cseg009:096B  add.w     r7.w, 0xFFFF
cseg009:096F  push.w    r7.w
cseg009:0970  push.w    s3:0x176E
cseg009:0974  call      cseg222:0x248F
cseg009:0979  inc.w     s3:0x5B26
cseg009:097D  jmp.r     33
cseg009:097F  cmp.b     s3:0x5B2C, 0x2
cseg009:0984  jnz.r     22
cseg009:0986  push.w    s2:r5.w+12
cseg009:0989  push.w    s2:r5.w+10
cseg009:098C  push.b    0x3F
cseg009:098E  push.b    0x3F
cseg009:0990  push.b    0x0
cseg009:0992  mov.w     r7.w, 0x6806
cseg009:0995  push      s3
cseg009:0996  push.w    r7.w
cseg009:0997  call      cseg222:0x0C5B
cseg009:099C  inc.b     s3:0x5B2C
cseg009:09A0  mov.b     r0.b.l, s3:0xEAC9
cseg009:09A3  cmp.b     r0.b.l, s3:0xEAC8
cseg009:09A7  jz.r      -9
cseg009:09A9  mov.b     r0.b.l, s3:0xEAC8
cseg009:09AC  mov.b     s3:0xEAC9, r0.b.l
cseg009:09AF  cmp.b     s3:0xEACA, 0x3F
cseg009:09B4  jnz.r     7
cseg009:09B6  mov.b     s3:0xEACA, 0x0
cseg009:09BB  jmp.r     4
cseg009:09BD  inc.b     s3:0xEACA
cseg009:09C1  cmp.b     s3:0xEB29, 0x0
cseg009:09C6  jz.r      3
cseg009:09C8  jmp.r     -495
cseg009:09CB  leave
cseg009:09CC  retf      8
# endfunc
# func sub_009_043B
cseg009:043B  push.w    r5.w
cseg009:043C  mov.w     r5.w, r4.w
cseg009:043E  xor.w     r0.w, r0.w
cseg009:0440  call      cseg230:0x05CD
cseg009:0445  cmp.b     s3:0xEB29, 0x0
cseg009:044A  jz.r      39
cseg009:044C  call      cseg221:0x2859
cseg009:0451  or.b      r0.b.l, r0.b.l
cseg009:0453  jz.r      30
cseg009:0455  mov.w     r0.w, s3:0x5B24
cseg009:0458  mov.w     s3:0x5B26, r0.w
cseg009:045B  cmp.b     s3:0xED2C, 0x2
cseg009:0460  jnb.r     17
cseg009:0462  cmp.b     s3:0x5B2C, 0x2
cseg009:0467  jbe.r     10
cseg009:0469  call      cseg221:0x094A
cseg009:046E  mov.b     s3:0x5B2C, 0xFF
cseg009:0473  mov.b     r0.b.l, s3:0xEACA
cseg009:0476  xor.b     r0.b.h, r0.b.h
cseg009:0478  add.w     r0.w, 0x13
cseg009:047B  cwd
cseg009:047C  mov.w     r1.w, 0x20
cseg009:047F  idiv.w    r1.w
cseg009:0481  xchg.w    r2.w, r0.w
cseg009:0482  or.w      r0.w, r0.w
cseg009:0484  jz.r      3
cseg009:0486  jmp.r     357
cseg009:0489  cmp.b     s3:0xEB29, 0x0
cseg009:048E  jnz.r     3
cseg009:0490  jmp.r     347
cseg009:0493  cmp.b     s3:0x5B2C, 0x2
cseg009:0498  ja.r      3
cseg009:049A  jmp.r     305
cseg009:049D  cmp.b     s3:0xED2C, 0x2
cseg009:04A2  jnb.r     16
cseg009:04A4  les.w     r7.w, s3:0x5E90
cseg009:04A8  cmp.w     s0:r7.w, 0x0 (s0)
cseg009:04AC  jnz.r     6
cseg009:04AE  mov.w     r0.w, s3:0x5B24
cseg009:04B1  mov.w     s3:0x5B26, r0.w
cseg009:04B4  mov.w     r0.w, s3:0x5B26
cseg009:04B7  cmp.w     r0.w, s3:0x5B24
cseg009:04BB  jz.r      3
cseg009:04BD  jmp.r     186
cseg009:04C0  les.w     r7.w, s3:0xD162
cseg009:04C4  mov.w     r0.w, s0:r7.w-2372 (s0)
cseg009:04C9  add.w     r0.w, 0x0
cseg009:04CC  les.w     r7.w, s3:0xD162
cseg009:04D0  add.w     r7.w, r0.w
cseg009:04D2  push      s0
cseg009:04D3  les.w     r7.w, s3:0xD162
cseg009:04D7  mov.w     r0.w, s0:r7.w-2372 (s0)
cseg009:04DC  add.w     r0.w, 0x0
cseg009:04DF  les.w     r7.w, s3:0xD162
cseg009:04E3  add.w     r7.w, r0.w
cseg009:04E5  add.w     r7.w, 0xFFFF
cseg009:04E9  push.w    r7.w
cseg009:04EA  push.w    s3:0x176E
cseg009:04EE  call      cseg222:0x248F
cseg009:04F3  les.w     r7.w, s3:0xD156
cseg009:04F7  add.w     r7.w, 0x5A00
cseg009:04FB  push      s0
cseg009:04FC  push.w    r7.w
cseg009:04FD  mov.w     r0.w, s3:0x176E
cseg009:0500  push.w    r0.w
cseg009:0501  mov.w     r7.w, s3:0x5B28
cseg009:0505  pop       s0
cseg009:0506  push      s0
cseg009:0507  push.w    r7.w
cseg009:0508  push.w    s3:0x5B2A
cseg009:050C  call      cseg230:0x1686
cseg009:0511  cmp.b     s3:0x31D4, 0x0
cseg009:0516  jnz.r     7
cseg009:0518  mov.b     s3:0xEB29, 0x0
cseg009:051D  jmp.r     89
cseg009:051F  mov.b     s3:0xEAB4, 0x0
cseg009:0524  mov.b     s3:0xEAB5, 0x0
cseg009:0529  mov.b     s3:0xEA91, 0x0
cseg009:052E  inc.b     s3:0x31D5
cseg009:0532  cmp.b     s3:0xED2C, 0x2
cseg009:0537  jnb.r     42
cseg009:0539  cmp.b     s3:0x5B2C, 0xFF
cseg009:053E  jz.r      7
cseg009:0540  mov.b     s3:0x5B2C, 0x0
cseg009:0545  jmp.r     26
cseg009:0547  mov.b     s3:0x5B2C, 0x5
cseg009:054C  push.w    0x91
cseg009:054F  push.b    0x56
cseg009:0551  push.b    0x3F
cseg009:0553  push.b    0x0
cseg009:0555  push.b    0x26
cseg009:0557  mov.w     r7.w, 0x6806
cseg009:055A  push      s3
cseg009:055B  push.w    r7.w
cseg009:055C  call      cseg222:0x0C5B
cseg009:0561  jmp.r     21
cseg009:0563  push.w    0x91
cseg009:0566  push.b    0x56
cseg009:0568  push.b    0x3F
cseg009:056A  push.b    0x0
cseg009:056C  push.b    0x26
cseg009:056E  mov.w     r7.w, 0x6806
cseg009:0571  push      s3
cseg009:0572  push.w    r7.w
cseg009:0573  call      cseg222:0x0C5B
cseg009:0578  jmp.r     82
cseg009:057A  push.b    0x4
cseg009:057C  call      cseg230:0x1558
cseg009:0581  add.w     r0.w, 0x7
cseg009:0584  mov.w     s3:0xEB1E, r0.w
cseg009:0587  mov.w     r0.w, s3:0xEB1E
cseg009:058A  shl.w     r0.w, 0x1
cseg009:058C  les.w     r7.w, s3:0xD162
cseg009:0590  add.w     r7.w, r0.w
cseg009:0592  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:0597  add.w     r0.w, 0x0
cseg009:059A  les.w     r7.w, s3:0xD162
cseg009:059E  add.w     r7.w, r0.w
cseg009:05A0  push      s0
cseg009:05A1  mov.w     r0.w, s3:0xEB1E
cseg009:05A4  shl.w     r0.w, 0x1
cseg009:05A6  les.w     r7.w, s3:0xD162
cseg009:05AA  add.w     r7.w, r0.w
cseg009:05AC  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:05B1  add.w     r0.w, 0x0
cseg009:05B4  les.w     r7.w, s3:0xD162
cseg009:05B8  add.w     r7.w, r0.w
cseg009:05BA  add.w     r7.w, 0xFFFF
cseg009:05BE  push.w    r7.w
cseg009:05BF  push.w    s3:0x176E
cseg009:05C3  call      cseg222:0x248F
cseg009:05C8  inc.w     s3:0x5B26
cseg009:05CC  jmp.r     32
cseg009:05CE  cmp.b     s3:0x5B2C, 0x2
cseg009:05D3  jnz.r     21
cseg009:05D5  push.w    0x91
cseg009:05D8  push.b    0x56
cseg009:05DA  push.b    0x3F
cseg009:05DC  push.b    0x0
cseg009:05DE  push.b    0x26
cseg009:05E0  mov.w     r7.w, 0x6806
cseg009:05E3  push      s3
cseg009:05E4  push.w    r7.w
cseg009:05E5  call      cseg222:0x0C5B
cseg009:05EA  inc.b     s3:0x5B2C
cseg009:05EE  mov.b     r0.b.l, s3:0xEAC9
cseg009:05F1  cmp.b     r0.b.l, s3:0xEAC8
cseg009:05F5  jz.r      -9
cseg009:05F7  mov.b     r0.b.l, s3:0xEAC8
cseg009:05FA  mov.b     s3:0xEAC9, r0.b.l
cseg009:05FD  cmp.b     s3:0xEACA, 0x3F
cseg009:0602  jnz.r     7
cseg009:0604  mov.b     s3:0xEACA, 0x0
cseg009:0609  jmp.r     4
cseg009:060B  inc.b     s3:0xEACA
cseg009:060F  cmp.b     s3:0xEB29, 0x0
cseg009:0614  jz.r      3
cseg009:0616  jmp.r     -468
cseg009:0619  leave
cseg009:061A  retf
# endfunc
# func sub_009_0157
cseg009:0157  push.w    r5.w
cseg009:0158  mov.w     r5.w, r4.w
cseg009:015A  xor.w     r0.w, r0.w
cseg009:015C  call      cseg230:0x05CD
cseg009:0161  cmp.b     s3:0xEB29, 0x0
cseg009:0166  jz.r      39
cseg009:0168  call      cseg221:0x2859
cseg009:016D  or.b      r0.b.l, r0.b.l
cseg009:016F  jz.r      30
cseg009:0171  mov.w     r0.w, s3:0x5B24
cseg009:0174  mov.w     s3:0x5B26, r0.w
cseg009:0177  cmp.b     s3:0xED2C, 0x2
cseg009:017C  jnb.r     17
cseg009:017E  cmp.b     s3:0x5B2C, 0x2
cseg009:0183  jbe.r     10
cseg009:0185  call      cseg221:0x094A
cseg009:018A  mov.b     s3:0x5B2C, 0xFF
cseg009:018F  mov.b     r0.b.l, s3:0xEACA
cseg009:0192  xor.b     r0.b.h, r0.b.h
cseg009:0194  add.w     r0.w, 0x13
cseg009:0197  cwd
cseg009:0198  mov.w     r1.w, 0x20
cseg009:019B  idiv.w    r1.w
cseg009:019D  xchg.w    r2.w, r0.w
cseg009:019E  or.w      r0.w, r0.w
cseg009:01A0  jz.r      3
cseg009:01A2  jmp.r     197
cseg009:01A5  cmp.b     s3:0xEB29, 0x0
cseg009:01AA  jnz.r     3
cseg009:01AC  jmp.r     187
cseg009:01AF  cmp.b     s3:0x5B2C, 0x2
cseg009:01B4  ja.r      3
cseg009:01B6  jmp.r     161
cseg009:01B9  cmp.b     s3:0xED2C, 0x2
cseg009:01BE  jnb.r     16
cseg009:01C0  les.w     r7.w, s3:0x5E90
cseg009:01C4  cmp.w     s0:r7.w, 0x0 (s0)
cseg009:01C8  jnz.r     6
cseg009:01CA  mov.w     r0.w, s3:0x5B24
cseg009:01CD  mov.w     s3:0x5B26, r0.w
cseg009:01D0  mov.w     r0.w, s3:0x5B26
cseg009:01D3  cmp.w     r0.w, s3:0x5B24
cseg009:01D7  jnz.r     110
cseg009:01D9  push.b    0x0
cseg009:01DB  call      cseg009:0x0002
cseg009:01E0  les.w     r7.w, s3:0xD156
cseg009:01E4  add.w     r7.w, 0x5A00
cseg009:01E8  push      s0
cseg009:01E9  push.w    r7.w
cseg009:01EA  mov.w     r0.w, s3:0x176E
cseg009:01ED  push.w    r0.w
cseg009:01EE  mov.w     r7.w, s3:0x5B28
cseg009:01F2  pop       s0
cseg009:01F3  push      s0
cseg009:01F4  push.w    r7.w
cseg009:01F5  push.w    s3:0x5B2A
cseg009:01F9  call      cseg230:0x1686
cseg009:01FE  cmp.b     s3:0x31D4, 0x0
cseg009:0203  jnz.r     7
cseg009:0205  mov.b     s3:0xEB29, 0x0
cseg009:020A  jmp.r     57
cseg009:020C  mov.b     s3:0xEAB4, 0x0
cseg009:0211  mov.b     s3:0xEAB5, 0x0
cseg009:0216  mov.b     s3:0xEA91, 0x0
cseg009:021B  inc.b     s3:0x31D5
cseg009:021F  cmp.b     s3:0xED2C, 0x2
cseg009:0224  jnb.r     26
cseg009:0226  cmp.b     s3:0x5B2C, 0xFF
cseg009:022B  jz.r      7
cseg009:022D  mov.b     s3:0x5B2C, 0x0
cseg009:0232  jmp.r     10
cseg009:0234  mov.b     s3:0x5B2C, 0x5
cseg009:0239  call      cseg222:0x01DE
cseg009:023E  jmp.r     5
cseg009:0240  call      cseg222:0x01DE
cseg009:0245  jmp.r     17
cseg009:0247  push.b    0x6
cseg009:0249  call      cseg230:0x1558
cseg009:024E  push.w    r0.w
cseg009:024F  call      cseg009:0x0002
cseg009:0254  inc.w     s3:0x5B26
cseg009:0258  jmp.r     16
cseg009:025A  cmp.b     s3:0x5B2C, 0x2
cseg009:025F  jnz.r     5
cseg009:0261  call      cseg222:0x01DE
cseg009:0266  inc.b     s3:0x5B2C
cseg009:026A  mov.b     r0.b.l, s3:0xEAC9
cseg009:026D  cmp.b     r0.b.l, s3:0xEAC8
cseg009:0271  jz.r      -9
cseg009:0273  mov.b     r0.b.l, s3:0xEAC8
cseg009:0276  mov.b     s3:0xEAC9, r0.b.l
cseg009:0279  cmp.b     s3:0xEACA, 0x3F
cseg009:027E  jnz.r     7
cseg009:0280  mov.b     s3:0xEACA, 0x0
cseg009:0285  jmp.r     4
cseg009:0287  inc.b     s3:0xEACA
cseg009:028B  cmp.b     s3:0xEB29, 0x0
cseg009:0290  jz.r      3
cseg009:0292  jmp.r     -308
cseg009:0295  leave
cseg009:0296  retf
# endfunc
# func sub_009_0297
cseg009:0297  push.w    r5.w
cseg009:0298  mov.w     r5.w, r4.w
cseg009:029A  mov.w     r0.w, 0x2
cseg009:029D  call      cseg230:0x05CD
cseg009:02A2  sub.w     r4.w, 0x2
cseg009:02A5  mov.b     s2:r5.w-1, 0x57
cseg009:02A9  cmp.b     s3:0xEB29, 0x0
cseg009:02AE  jz.r      39
cseg009:02B0  call      cseg221:0x2859
cseg009:02B5  or.b      r0.b.l, r0.b.l
cseg009:02B7  jz.r      30
cseg009:02B9  mov.w     r0.w, s3:0x5B24
cseg009:02BC  mov.w     s3:0x5B26, r0.w
cseg009:02BF  cmp.b     s3:0xED2C, 0x2
cseg009:02C4  jnb.r     17
cseg009:02C6  cmp.b     s3:0x5B2C, 0x2
cseg009:02CB  jbe.r     10
cseg009:02CD  call      cseg221:0x094A
cseg009:02D2  mov.b     s3:0x5B2C, 0xFF
cseg009:02D7  mov.b     r0.b.l, s3:0xEACA
cseg009:02DA  xor.b     r0.b.h, r0.b.h
cseg009:02DC  add.w     r0.w, 0x13
cseg009:02DF  cwd
cseg009:02E0  mov.w     r1.w, 0x20
cseg009:02E3  idiv.w    r1.w
cseg009:02E5  xchg.w    r2.w, r0.w
cseg009:02E6  or.w      r0.w, r0.w
cseg009:02E8  jz.r      3
cseg009:02EA  jmp.r     197
cseg009:02ED  cmp.b     s3:0xEB29, 0x0
cseg009:02F2  jnz.r     3
cseg009:02F4  jmp.r     187
cseg009:02F7  cmp.b     s3:0x5B2C, 0x2
cseg009:02FC  ja.r      3
cseg009:02FE  jmp.r     161
cseg009:0301  cmp.b     s3:0xED2C, 0x2
cseg009:0306  jnb.r     16
cseg009:0308  les.w     r7.w, s3:0x5E90
cseg009:030C  cmp.w     s0:r7.w, 0x0 (s0)
cseg009:0310  jnz.r     6
cseg009:0312  mov.w     r0.w, s3:0x5B24
cseg009:0315  mov.w     s3:0x5B26, r0.w
cseg009:0318  mov.w     r0.w, s3:0x5B26
cseg009:031B  cmp.w     r0.w, s3:0x5B24
cseg009:031F  jnz.r     110
cseg009:0321  push.b    0x0
cseg009:0323  call      cseg009:0x0002
cseg009:0328  les.w     r7.w, s3:0xD156
cseg009:032C  add.w     r7.w, 0x5A00
cseg009:0330  push      s0
cseg009:0331  push.w    r7.w
cseg009:0332  mov.w     r0.w, s3:0x176E
cseg009:0335  push.w    r0.w
cseg009:0336  mov.w     r7.w, s3:0x5B28
cseg009:033A  pop       s0
cseg009:033B  push      s0
cseg009:033C  push.w    r7.w
cseg009:033D  push.w    s3:0x5B2A
cseg009:0341  call      cseg230:0x1686
cseg009:0346  cmp.b     s3:0x31D4, 0x0
cseg009:034B  jnz.r     7
cseg009:034D  mov.b     s3:0xEB29, 0x0
cseg009:0352  jmp.r     57
cseg009:0354  mov.b     s3:0xEAB4, 0x0
cseg009:0359  mov.b     s3:0xEAB5, 0x0
cseg009:035E  mov.b     s3:0xEA91, 0x0
cseg009:0363  inc.b     s3:0x31D5
cseg009:0367  cmp.b     s3:0xED2C, 0x2
cseg009:036C  jnb.r     26
cseg009:036E  cmp.b     s3:0x5B2C, 0xFF
cseg009:0373  jz.r      7
cseg009:0375  mov.b     s3:0x5B2C, 0x0
cseg009:037A  jmp.r     10
cseg009:037C  mov.b     s3:0x5B2C, 0x5
cseg009:0381  call      cseg222:0x01DE
cseg009:0386  jmp.r     5
cseg009:0388  call      cseg222:0x01DE
cseg009:038D  jmp.r     17
cseg009:038F  push.b    0x6
cseg009:0391  call      cseg230:0x1558
cseg009:0396  push.w    r0.w
cseg009:0397  call      cseg009:0x0002
cseg009:039C  inc.w     s3:0x5B26
cseg009:03A0  jmp.r     16
cseg009:03A2  cmp.b     s3:0x5B2C, 0x2
cseg009:03A7  jnz.r     5
cseg009:03A9  call      cseg222:0x01DE
cseg009:03AE  inc.b     s3:0x5B2C
cseg009:03B2  cmp.b     s3:0xEACA, 0x3D
cseg009:03B7  jnz.r     85
cseg009:03B9  mov.b     r0.b.l, s2:r5.w-1
cseg009:03BC  xor.b     r0.b.h, r0.b.h
cseg009:03BE  shl.w     r0.w, 0x1
cseg009:03C0  les.w     r7.w, s3:0xD162
cseg009:03C4  add.w     r7.w, r0.w
cseg009:03C6  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:03CB  add.w     r0.w, 0x0
cseg009:03CE  les.w     r7.w, s3:0xD162
cseg009:03D2  add.w     r7.w, r0.w
cseg009:03D4  push      s0
cseg009:03D5  mov.b     r0.b.l, s2:r5.w-1
cseg009:03D8  xor.b     r0.b.h, r0.b.h
cseg009:03DA  shl.w     r0.w, 0x1
cseg009:03DC  les.w     r7.w, s3:0xD162
cseg009:03E0  add.w     r7.w, r0.w
cseg009:03E2  mov.w     r0.w, s0:r7.w-2374 (s0)
cseg009:03E7  add.w     r0.w, 0x0
cseg009:03EA  les.w     r7.w, s3:0xD162
cseg009:03EE  add.w     r7.w, r0.w
cseg009:03F0  add.w     r7.w, 0xFFFF
cseg009:03F4  push.w    r7.w
cseg009:03F5  push.w    s3:0x176E
cseg009:03F9  call      cseg222:0x248F
cseg009:03FE  cmp.b     s2:r5.w-1, 0x57
cseg009:0402  jnz.r     6
cseg009:0404  mov.b     s2:r5.w-1, 0x58
cseg009:0408  jmp.r     4
cseg009:040A  mov.b     s2:r5.w-1, 0x57
cseg009:040E  mov.b     r0.b.l, s3:0xEAC9
cseg009:0411  cmp.b     r0.b.l, s3:0xEAC8
cseg009:0415  jz.r      -9
cseg009:0417  mov.b     r0.b.l, s3:0xEAC8
cseg009:041A  mov.b     s3:0xEAC9, r0.b.l
cseg009:041D  cmp.b     s3:0xEACA, 0x3F
cseg009:0422  jnz.r     7
cseg009:0424  mov.b     s3:0xEACA, 0x0
cseg009:0429  jmp.r     4
cseg009:042B  inc.b     s3:0xEACA
cseg009:042F  cmp.b     s3:0xEB29, 0x0
cseg009:0434  jz.r      3
cseg009:0436  jmp.r     -400
cseg009:0439  leave
cseg009:043A  retf
# endfunc
# func sub_001_27E0
cseg001:27E0  push.w    r5.w
cseg001:27E1  mov.w     r5.w, r4.w
cseg001:27E3  mov.w     r0.w, 0xE
cseg001:27E6  call      cseg230:0x05CD
cseg001:27EB  sub.w     r4.w, 0xE
cseg001:27EE  mov.w     s2:r5.w-2, 0xC9
cseg001:27F3  jmp.r     3
cseg001:27F5  inc.w     s2:r5.w-2
cseg001:27F8  xor.w     r0.w, r0.w
cseg001:27FA  mov.w     s2:r5.w-4, r0.w
cseg001:27FD  jmp.r     3
cseg001:27FF  inc.w     s2:r5.w-4
cseg001:2802  imul.w    r0.w, s2:r5.w-4, 0x33
cseg001:2806  imul.w    r7.w, s2:r5.w-2, 0x66
cseg001:280A  add.w     r7.w, r0.w
cseg001:280C  mov.b     s3:r7.w+26528, 0x0
cseg001:2811  cmp.w     s2:r5.w-4, 0x1
cseg001:2815  jnz.r     -24
cseg001:2817  cmp.w     s2:r5.w-2, 0xD7
cseg001:281C  jnz.r     -41
cseg001:281E  xor.w     r0.w, r0.w
cseg001:2820  mov.w     s2:r5.w-8, r0.w
cseg001:2823  mov.w     s2:r5.w-2, 0xC8
cseg001:2828  mov.w     r7.w, 0x2A14
cseg001:282B  mov.w     r0.w, 0x1
cseg001:282E  push.w    r0.w
cseg001:282F  push.w    r7.w
cseg001:2830  pop.w     r0.w
cseg001:2831  pop       s0
cseg001:2832  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:2839  jnz.r     6
cseg001:283B  inc.w     r0.w
cseg001:283C  mov.w     r7.w, r0.w
cseg001:283E  les.w     r0.w, s0:r7.w (s0)
cseg001:2841  mov.w     r2.w, s0
cseg001:2843  mov.w     r7.w, r0.w
cseg001:2845  mov.w     s0, r2.w
cseg001:2847  mov.w     r0.w, s0
cseg001:2849  push.w    r0.w
cseg001:284A  mov.w     r7.w, 0x2A14
cseg001:284D  mov.w     r0.w, 0x1
cseg001:2850  push.w    r0.w
cseg001:2851  push.w    r7.w
cseg001:2852  pop.w     r0.w
cseg001:2853  pop       s0
cseg001:2854  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:285B  jnz.r     6
cseg001:285D  inc.w     r0.w
cseg001:285E  mov.w     r7.w, r0.w
cseg001:2860  les.w     r0.w, s0:r7.w (s0)
cseg001:2863  mov.w     r2.w, s0
cseg001:2865  mov.w     r7.w, r0.w
cseg001:2867  mov.w     s0, r2.w
cseg001:2869  mov.w     r0.w, r7.w
cseg001:286B  add.w     r0.w, s2:r5.w-8
cseg001:286E  mov.w     r7.w, r0.w
cseg001:2870  pop       s0
cseg001:2871  mov.b     r0.b.l, s0:r7.w (s0)
cseg001:2874  mov.b     s2:r5.w-9, r0.b.l
cseg001:2877  inc.w     s2:r5.w-8
cseg001:287A  cmp.b     s2:r5.w-9, 0xF6
cseg001:287E  jnz.r     3
cseg001:2880  jmp.r     399
cseg001:2883  cmp.b     s2:r5.w-9, 0xF4
cseg001:2887  jnz.r     3
cseg001:2889  inc.w     s2:r5.w-2
cseg001:288C  mov.w     r7.w, 0x2A14
cseg001:288F  mov.w     r0.w, 0x1
cseg001:2892  push.w    r0.w
cseg001:2893  push.w    r7.w
cseg001:2894  pop.w     r0.w
cseg001:2895  pop       s0
cseg001:2896  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:289D  jnz.r     6
cseg001:289F  inc.w     r0.w
cseg001:28A0  mov.w     r7.w, r0.w
cseg001:28A2  les.w     r0.w, s0:r7.w (s0)
cseg001:28A5  mov.w     r2.w, s0
cseg001:28A7  mov.w     r7.w, r0.w
cseg001:28A9  mov.w     s0, r2.w
cseg001:28AB  mov.w     r0.w, s0
cseg001:28AD  push.w    r0.w
cseg001:28AE  mov.w     r7.w, 0x2A14
cseg001:28B1  mov.w     r0.w, 0x1
cseg001:28B4  push.w    r0.w
cseg001:28B5  push.w    r7.w
cseg001:28B6  pop.w     r0.w
cseg001:28B7  pop       s0
cseg001:28B8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:28BF  jnz.r     6
cseg001:28C1  inc.w     r0.w
cseg001:28C2  mov.w     r7.w, r0.w
cseg001:28C4  les.w     r0.w, s0:r7.w (s0)
cseg001:28C7  mov.w     r2.w, s0
cseg001:28C9  mov.w     r7.w, r0.w
cseg001:28CB  mov.w     s0, r2.w
cseg001:28CD  mov.w     r0.w, r7.w
cseg001:28CF  add.w     r0.w, s2:r5.w-8
cseg001:28D2  mov.w     r7.w, r0.w
cseg001:28D4  pop       s0
cseg001:28D5  mov.b     r0.b.l, s0:r7.w (s0)
cseg001:28D8  mov.b     s2:r5.w-10, r0.b.l
cseg001:28DB  inc.w     s2:r5.w-8
cseg001:28DE  cmp.b     s2:r5.w-10, 0x0
cseg001:28E2  jnz.r     3
cseg001:28E4  jmp.r     296
cseg001:28E7  mov.b     r2.b.l, s2:r5.w-10
cseg001:28EA  mov.b     r0.b.l, s2:r5.w-9
cseg001:28ED  xor.b     r0.b.h, r0.b.h
cseg001:28EF  sub.w     r0.w, 0xF4
cseg001:28F2  imul.w    r0.w, r0.w, 0x33
cseg001:28F5  imul.w    r7.w, s2:r5.w-2, 0x66
cseg001:28F9  add.w     r7.w, r0.w
cseg001:28FB  mov.b     s3:r7.w+26528, r2.b.l
cseg001:28FF  mov.b     s2:r5.w-11, 0x1
cseg001:2903  mov.b     r0.b.l, s2:r5.w-10
cseg001:2906  xor.b     r0.b.h, r0.b.h
cseg001:2908  add.w     r0.w, s2:r5.w-8
cseg001:290B  dec.w     r0.w
cseg001:290C  mov.w     s2:r5.w-14, r0.w
cseg001:290F  mov.w     r0.w, s2:r5.w-8
cseg001:2912  cmp.w     r0.w, s2:r5.w-14
cseg001:2915  jbe.r     3
cseg001:2917  jmp.r     237
cseg001:291A  mov.w     s2:r5.w-4, r0.w
cseg001:291D  jmp.r     3
cseg001:291F  inc.w     s2:r5.w-4
cseg001:2922  mov.w     r7.w, 0x2A14
cseg001:2925  mov.w     r0.w, 0x1
cseg001:2928  push.w    r0.w
cseg001:2929  push.w    r7.w
cseg001:292A  pop.w     r0.w
cseg001:292B  pop       s0
cseg001:292C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:2933  jnz.r     6
cseg001:2935  inc.w     r0.w
cseg001:2936  mov.w     r7.w, r0.w
cseg001:2938  les.w     r0.w, s0:r7.w (s0)
cseg001:293B  mov.w     r2.w, s0
cseg001:293D  mov.w     r7.w, r0.w
cseg001:293F  mov.w     s0, r2.w
cseg001:2941  mov.w     r0.w, s0
cseg001:2943  push.w    r0.w
cseg001:2944  mov.w     r7.w, 0x2A14
cseg001:2947  mov.w     r0.w, 0x1
cseg001:294A  push.w    r0.w
cseg001:294B  push.w    r7.w
cseg001:294C  pop.w     r0.w
cseg001:294D  pop       s0
cseg001:294E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg001:2955  jnz.r     6
cseg001:2957  inc.w     r0.w
cseg001:2958  mov.w     r7.w, r0.w
cseg001:295A  les.w     r0.w, s0:r7.w (s0)
cseg001:295D  mov.w     r2.w, s0
cseg001:295F  mov.w     r7.w, r0.w
cseg001:2961  mov.w     s0, r2.w
cseg001:2963  mov.w     r0.w, r7.w
cseg001:2965  add.w     r0.w, s2:r5.w-4
cseg001:2968  mov.w     r7.w, r0.w
cseg001:296A  pop       s0
cseg001:296B  mov.b     r0.b.l, s0:r7.w (s0)
cseg001:296E  mov.b     s2:r5.w-12, r0.b.l
cseg001:2971  mov.b     r0.b.l, s2:r5.w-12
cseg001:2974  cmp.b     r0.b.l, 0xAE
cseg001:2976  jb.r      25
cseg001:2978  cmp.b     r0.b.l, 0xC7
cseg001:297A  jbe.r     8
cseg001:297C  cmp.b     r0.b.l, 0xCE
cseg001:297E  jb.r      17
cseg001:2980  cmp.b     r0.b.l, 0xE7
cseg001:2982  ja.r      13
cseg001:2984  mov.b     r0.b.l, s2:r5.w-12
cseg001:2987  xor.b     r0.b.h, r0.b.h
cseg001:2989  sub.w     r0.w, 0x6D
cseg001:298C  mov.b     s2:r5.w-12, r0.b.l
cseg001:298F  jmp.r     71
cseg001:2991  mov.b     r0.b.l, s2:r5.w-12
cseg001:2994  cmp.b     r0.b.l, 0xE8
cseg001:2996  jnz.r     6
cseg001:2998  mov.b     s2:r5.w-12, 0xA0
cseg001:299C  jmp.r     58
cseg001:299E  cmp.b     r0.b.l, 0xE9
cseg001:29A0  jnz.r     6
cseg001:29A2  mov.b     s2:r5.w-12, 0x82
cseg001:29A6  jmp.r     48
cseg001:29A8  cmp.b     r0.b.l, 0xEA
cseg001:29AA  jnz.r     6
cseg001:29AC  mov.b     s2:r5.w-12, 0xA1
cseg001:29B0  jmp.r     38
cseg001:29B2  cmp.b     r0.b.l, 0xEB
cseg001:29B4  jnz.r     6
cseg001:29B6  mov.b     s2:r5.w-12, 0xA2
cseg001:29BA  jmp.r     28
cseg001:29BC  cmp.b     r0.b.l, 0xEC
cseg001:29BE  jnz.r     6
cseg001:29C0  mov.b     s2:r5.w-12, 0xA3
cseg001:29C4  jmp.r     18
cseg001:29C6  cmp.b     r0.b.l, 0xED
cseg001:29C8  jnz.r     6
cseg001:29CA  mov.b     s2:r5.w-12, 0xA4
cseg001:29CE  jmp.r     8
cseg001:29D0  cmp.b     r0.b.l, 0xEE
cseg001:29D2  jnz.r     4
cseg001:29D4  mov.b     s2:r5.w-12, 0xA5
cseg001:29D8  mov.b     r1.b.l, s2:r5.w-12
cseg001:29DB  mov.b     r0.b.l, s2:r5.w-11
cseg001:29DE  xor.b     r0.b.h, r0.b.h
cseg001:29E0  mov.w     r2.w, r0.w
cseg001:29E2  mov.b     r0.b.l, s2:r5.w-9
cseg001:29E5  xor.b     r0.b.h, r0.b.h
cseg001:29E7  sub.w     r0.w, 0xF4
cseg001:29EA  imul.w    r0.w, r0.w, 0x33
cseg001:29ED  imul.w    r7.w, s2:r5.w-2, 0x66
cseg001:29F1  add.w     r7.w, r0.w
cseg001:29F3  add.w     r7.w, r2.w
cseg001:29F5  mov.b     s3:r7.w+26528, r1.b.l
cseg001:29F9  inc.b     s2:r5.w-11
cseg001:29FC  mov.w     r0.w, s2:r5.w-4
cseg001:29FF  cmp.w     r0.w, s2:r5.w-14
cseg001:2A02  jz.r      3
cseg001:2A04  jmp.r     -232
cseg001:2A07  mov.b     r0.b.l, s2:r5.w-10
cseg001:2A0A  xor.b     r0.b.h, r0.b.h
cseg001:2A0C  add.w     s2:r5.w-8, r0.w
cseg001:2A0F  jmp.r     -490
cseg001:2A12  leave
cseg001:2A13  retf
# endfunc
# func sub_009_061B
cseg009:061B  push.w    r5.w
cseg009:061C  mov.w     r5.w, r4.w
cseg009:061E  xor.w     r0.w, r0.w
cseg009:0620  call      cseg230:0x05CD
cseg009:0625  cmp.b     s3:0xEB29, 0x0
cseg009:062A  jz.r      39
cseg009:062C  call      cseg221:0x2859
cseg009:0631  or.b      r0.b.l, r0.b.l
cseg009:0633  jz.r      30
cseg009:0635  mov.w     r0.w, s3:0x5B24
cseg009:0638  mov.w     s3:0x5B26, r0.w
cseg009:063B  cmp.b     s3:0xED2C, 0x2
cseg009:0640  jnb.r     17
cseg009:0642  cmp.b     s3:0x5B2C, 0x2
cseg009:0647  jbe.r     10
cseg009:0649  call      cseg221:0x094A
cseg009:064E  mov.b     s3:0x5B2C, 0xFF
cseg009:0653  mov.b     r0.b.l, s3:0xEACA
cseg009:0656  xor.b     r0.b.h, r0.b.h
cseg009:0658  add.w     r0.w, 0x13
cseg009:065B  cwd
cseg009:065C  mov.w     r1.w, 0x20
cseg009:065F  idiv.w    r1.w
cseg009:0661  xchg.w    r2.w, r0.w
cseg009:0662  or.w      r0.w, r0.w
cseg009:0664  jz.r      3
cseg009:0666  jmp.r     316
cseg009:0669  cmp.b     s3:0xEB29, 0x0
cseg009:066E  jnz.r     3
cseg009:0670  jmp.r     306
cseg009:0673  cmp.b     s3:0x5B2C, 0x2
cseg009:0678  ja.r      3
cseg009:067A  jmp.r     264
cseg009:067D  cmp.b     s3:0xED2C, 0x2
cseg009:0682  jnb.r     16
cseg009:0684  les.w     r7.w, s3:0x5E90
cseg009:0688  cmp.w     s0:r7.w, 0x0 (s0)
cseg009:068C  jnz.r     6
cseg009:068E  mov.w     r0.w, s3:0x5B24
cseg009:0691  mov.w     s3:0x5B26, r0.w
cseg009:0694  mov.w     r0.w, s3:0x5B26
cseg009:0697  cmp.w     r0.w, s3:0x5B24
cseg009:069B  jz.r      3
cseg009:069D  jmp.r     169
cseg009:06A0  les.w     r7.w, s3:0xD14E
cseg009:06A4  push      s0
cseg009:06A5  les.w     r7.w, s3:0xD14E
cseg009:06A9  mov.w     r0.w, s0:r7.w+22904 (s0)
cseg009:06AE  les.w     r7.w, s3:0xD14E
cseg009:06B2  add.w     r7.w, r0.w
cseg009:06B4  add.w     r7.w, 0xFFFF
cseg009:06B8  push.w    r7.w
cseg009:06B9  push.w    s3:0x176E
cseg009:06BD  call      cseg222:0x248F
cseg009:06C2  les.w     r7.w, s3:0xD156
cseg009:06C6  add.w     r7.w, 0x5A00
cseg009:06CA  push      s0
cseg009:06CB  push.w    r7.w
cseg009:06CC  mov.w     r0.w, s3:0x176E
cseg009:06CF  push.w    r0.w
cseg009:06D0  mov.w     r7.w, s3:0x5B28
cseg009:06D4  pop       s0
cseg009:06D5  push      s0
cseg009:06D6  push.w    r7.w
cseg009:06D7  push.w    s3:0x5B2A
cseg009:06DB  call      cseg230:0x1686
cseg009:06E0  cmp.b     s3:0x31D4, 0x0
cseg009:06E5  jnz.r     7
cseg009:06E7  mov.b     s3:0xEB29, 0x0
cseg009:06EC  jmp.r     89
cseg009:06EE  mov.b     s3:0xEAB4, 0x0
cseg009:06F3  mov.b     s3:0xEAB5, 0x0
cseg009:06F8  mov.b     s3:0xEA91, 0x0
cseg009:06FD  inc.b     s3:0x31D5
cseg009:0701  cmp.b     s3:0xED2C, 0x2
cseg009:0706  jnb.r     42
cseg009:0708  cmp.b     s3:0x5B2C, 0xFF
cseg009:070D  jz.r      7
cseg009:070F  mov.b     s3:0x5B2C, 0x0
cseg009:0714  jmp.r     26
cseg009:0716  mov.b     s3:0x5B2C, 0x5
cseg009:071B  push.w    0xDC
cseg009:071E  push.b    0x5B
cseg009:0720  push.b    0x3F
cseg009:0722  push.b    0x0
cseg009:0724  push.b    0x26
cseg009:0726  mov.w     r7.w, 0x6806
cseg009:0729  push      s3
cseg009:072A  push.w    r7.w
cseg009:072B  call      cseg222:0x0C5B
cseg009:0730  jmp.r     21
cseg009:0732  push.w    0xDC
cseg009:0735  push.b    0x5B
cseg009:0737  push.b    0x3F
cseg009:0739  push.b    0x0
cseg009:073B  push.b    0x26
cseg009:073D  mov.w     r7.w, 0x6806
cseg009:0740  push      s3
cseg009:0741  push.w    r7.w
cseg009:0742  call      cseg222:0x0C5B
cseg009:0747  jmp.r     58
cseg009:0749  push.b    0x4
cseg009:074B  call      cseg230:0x1558
cseg009:0750  add.w     r0.w, 0x17
cseg009:0753  mov.w     s3:0xEB1E, r0.w
cseg009:0756  les.w     r7.w, s3:0xD14E
cseg009:075A  push      s0
cseg009:075B  mov.w     r0.w, s3:0xEB1E
cseg009:075E  shl.w     r0.w, 0x1
cseg009:0760  les.w     r7.w, s3:0xD14E
cseg009:0764  add.w     r7.w, r0.w
cseg009:0766  mov.w     r0.w, s0:r7.w+22860 (s0)
cseg009:076B  les.w     r7.w, s3:0xD14E
cseg009:076F  add.w     r7.w, r0.w
cseg009:0771  add.w     r7.w, 0xFFFF
cseg009:0775  push.w    r7.w
cseg009:0776  push.w    s3:0x176E
cseg009:077A  call      cseg222:0x248F
cseg009:077F  inc.w     s3:0x5B26
cseg009:0783  jmp.r     32
cseg009:0785  cmp.b     s3:0x5B2C, 0x2
cseg009:078A  jnz.r     21
cseg009:078C  push.w    0xDC
cseg009:078F  push.b    0x5B
cseg009:0791  push.b    0x3F
cseg009:0793  push.b    0x0
cseg009:0795  push.b    0x26
cseg009:0797  mov.w     r7.w, 0x6806
cseg009:079A  push      s3
cseg009:079B  push.w    r7.w
cseg009:079C  call      cseg222:0x0C5B
cseg009:07A1  inc.b     s3:0x5B2C
cseg009:07A5  mov.b     r0.b.l, s3:0xEAC9
cseg009:07A8  cmp.b     r0.b.l, s3:0xEAC8
cseg009:07AC  jz.r      -9
cseg009:07AE  mov.b     r0.b.l, s3:0xEAC8
cseg009:07B1  mov.b     s3:0xEAC9, r0.b.l
cseg009:07B4  cmp.b     s3:0xEACA, 0x3F
cseg009:07B9  jnz.r     7
cseg009:07BB  mov.b     s3:0xEACA, 0x0
cseg009:07C0  jmp.r     4
cseg009:07C2  inc.b     s3:0xEACA
cseg009:07C6  cmp.b     s3:0xEB29, 0x0
cseg009:07CB  jz.r      3
cseg009:07CD  jmp.r     -427
cseg009:07D0  leave
cseg009:07D1  retf
# endfunc
# func sub_010_0002
cseg010:0002  push.w    r5.w
cseg010:0003  mov.w     r5.w, r4.w
cseg010:0005  xor.w     r0.w, r0.w
cseg010:0007  call      cseg230:0x05CD
cseg010:000C  mov.w     r7.w, 0x204
cseg010:000F  mov.w     r0.w, 0xA
cseg010:0012  push.w    r0.w
cseg010:0013  push.w    r7.w
cseg010:0014  pop.w     r0.w
cseg010:0015  pop       s0
cseg010:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:001D  jnz.r     6
cseg010:001F  inc.w     r0.w
cseg010:0020  mov.w     r7.w, r0.w
cseg010:0022  les.w     r0.w, s0:r7.w (s0)
cseg010:0025  mov.w     r2.w, s0
cseg010:0027  mov.w     r7.w, r0.w
cseg010:0029  mov.w     s0, r2.w
cseg010:002B  push      s0
cseg010:002C  push.w    r7.w
cseg010:002D  les.w     r7.w, s3:0xD162
cseg010:0031  push      s0
cseg010:0032  push.w    r7.w
cseg010:0033  push.w    0x3CCB
cseg010:0036  call      cseg230:0x1686
cseg010:003B  mov.w     r7.w, 0x3ECF
cseg010:003E  mov.w     r0.w, 0xA
cseg010:0041  push.w    r0.w
cseg010:0042  push.w    r7.w
cseg010:0043  pop.w     r0.w
cseg010:0044  pop       s0
cseg010:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:004C  jnz.r     6
cseg010:004E  inc.w     r0.w
cseg010:004F  mov.w     r7.w, r0.w
cseg010:0051  les.w     r0.w, s0:r7.w (s0)
cseg010:0054  mov.w     r2.w, s0
cseg010:0056  mov.w     r7.w, r0.w
cseg010:0058  mov.w     s0, r2.w
cseg010:005A  push      s0
cseg010:005B  push.w    r7.w
cseg010:005C  les.w     r7.w, s3:0xD162
cseg010:0060  add.w     r7.w, 0x3CCB
cseg010:0064  push      s0
cseg010:0065  push.w    r7.w
cseg010:0066  push.b    0x24
cseg010:0068  call      cseg230:0x1686
cseg010:006D  mov.w     r7.w, 0x3EF3
cseg010:0070  mov.w     r0.w, 0xA
cseg010:0073  push.w    r0.w
cseg010:0074  push.w    r7.w
cseg010:0075  pop.w     r0.w
cseg010:0076  pop       s0
cseg010:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:007E  jnz.r     6
cseg010:0080  inc.w     r0.w
cseg010:0081  mov.w     r7.w, r0.w
cseg010:0083  les.w     r0.w, s0:r7.w (s0)
cseg010:0086  mov.w     r2.w, s0
cseg010:0088  mov.w     r7.w, r0.w
cseg010:008A  mov.w     s0, r2.w
cseg010:008C  push      s0
cseg010:008D  push.w    r7.w
cseg010:008E  les.w     r7.w, s3:0xD162
cseg010:0092  add.w     r7.w, 0x3CEF
cseg010:0096  push      s0
cseg010:0097  push.w    r7.w
cseg010:0098  push.w    0x3DE0
cseg010:009B  call      cseg230:0x1686
cseg010:00A0  mov.w     r7.w, 0x7CD3
cseg010:00A3  mov.w     r0.w, 0xA
cseg010:00A6  push.w    r0.w
cseg010:00A7  push.w    r7.w
cseg010:00A8  pop.w     r0.w
cseg010:00A9  pop       s0
cseg010:00AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:00B1  jnz.r     6
cseg010:00B3  inc.w     r0.w
cseg010:00B4  mov.w     r7.w, r0.w
cseg010:00B6  les.w     r0.w, s0:r7.w (s0)
cseg010:00B9  mov.w     r2.w, s0
cseg010:00BB  mov.w     r7.w, r0.w
cseg010:00BD  mov.w     s0, r2.w
cseg010:00BF  push      s0
cseg010:00C0  push.w    r7.w
cseg010:00C1  les.w     r7.w, s3:0xD162
cseg010:00C5  add.w     r7.w, 0x7ACF
cseg010:00C9  push      s0
cseg010:00CA  push.w    r7.w
cseg010:00CB  push.b    0x22
cseg010:00CD  call      cseg230:0x1686
cseg010:00D2  mov.w     r7.w, 0x7CF5
cseg010:00D5  mov.w     r0.w, 0xA
cseg010:00D8  push.w    r0.w
cseg010:00D9  push.w    r7.w
cseg010:00DA  pop.w     r0.w
cseg010:00DB  pop       s0
cseg010:00DC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:00E3  jnz.r     6
cseg010:00E5  inc.w     r0.w
cseg010:00E6  mov.w     r7.w, r0.w
cseg010:00E8  les.w     r0.w, s0:r7.w (s0)
cseg010:00EB  mov.w     r2.w, s0
cseg010:00ED  mov.w     r7.w, r0.w
cseg010:00EF  mov.w     s0, r2.w
cseg010:00F1  push      s0
cseg010:00F2  push.w    r7.w
cseg010:00F3  les.w     r7.w, s3:0xD162
cseg010:00F7  add.w     r7.w, 0x7AF1
cseg010:00FB  push      s0
cseg010:00FC  push.w    r7.w
cseg010:00FD  push.w    0xDC9
cseg010:0100  call      cseg230:0x1686
cseg010:0105  mov.w     r7.w, 0x8ABE
cseg010:0108  mov.w     r0.w, 0xA
cseg010:010B  push.w    r0.w
cseg010:010C  push.w    r7.w
cseg010:010D  pop.w     r0.w
cseg010:010E  pop       s0
cseg010:010F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:0116  jnz.r     6
cseg010:0118  inc.w     r0.w
cseg010:0119  mov.w     r7.w, r0.w
cseg010:011B  les.w     r0.w, s0:r7.w (s0)
cseg010:011E  mov.w     r2.w, s0
cseg010:0120  mov.w     r7.w, r0.w
cseg010:0122  mov.w     s0, r2.w
cseg010:0124  push      s0
cseg010:0125  push.w    r7.w
cseg010:0126  les.w     r7.w, s3:0xD162
cseg010:012A  add.w     r7.w, 0x88BA
cseg010:012E  push      s0
cseg010:012F  push.w    r7.w
cseg010:0130  push.b    0xE
cseg010:0132  call      cseg230:0x1686
cseg010:0137  mov.w     r7.w, 0x8ACC
cseg010:013A  mov.w     r0.w, 0xA
cseg010:013D  push.w    r0.w
cseg010:013E  push.w    r7.w
cseg010:013F  pop.w     r0.w
cseg010:0140  pop       s0
cseg010:0141  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:0148  jnz.r     6
cseg010:014A  inc.w     r0.w
cseg010:014B  mov.w     r7.w, r0.w
cseg010:014D  les.w     r0.w, s0:r7.w (s0)
cseg010:0150  mov.w     r2.w, s0
cseg010:0152  mov.w     r7.w, r0.w
cseg010:0154  mov.w     s0, r2.w
cseg010:0156  push      s0
cseg010:0157  push.w    r7.w
cseg010:0158  les.w     r7.w, s3:0xD162
cseg010:015C  add.w     r7.w, 0x88C8
cseg010:0160  push      s0
cseg010:0161  push.w    r7.w
cseg010:0162  push.w    0x37CD
cseg010:0165  call      cseg230:0x1686
cseg010:016A  mov.w     r7.w, 0xC299
cseg010:016D  mov.w     r0.w, 0xA
cseg010:0170  push.w    r0.w
cseg010:0171  push.w    r7.w
cseg010:0172  pop.w     r0.w
cseg010:0173  pop       s0
cseg010:0174  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:017B  jnz.r     6
cseg010:017D  inc.w     r0.w
cseg010:017E  mov.w     r7.w, r0.w
cseg010:0180  les.w     r0.w, s0:r7.w (s0)
cseg010:0183  mov.w     r2.w, s0
cseg010:0185  mov.w     r7.w, r0.w
cseg010:0187  mov.w     s0, r2.w
cseg010:0189  push      s0
cseg010:018A  push.w    r7.w
cseg010:018B  les.w     r7.w, s3:0xD162
cseg010:018F  add.w     r7.w, 0xC095
cseg010:0193  push      s0
cseg010:0194  push.w    r7.w
cseg010:0195  push.b    0xE
cseg010:0197  call      cseg230:0x1686
cseg010:019C  mov.w     r7.w, 0xC2A7
cseg010:019F  mov.w     r0.w, 0xA
cseg010:01A2  push.w    r0.w
cseg010:01A3  push.w    r7.w
cseg010:01A4  pop.w     r0.w
cseg010:01A5  pop       s0
cseg010:01A6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:01AD  jnz.r     6
cseg010:01AF  inc.w     r0.w
cseg010:01B0  mov.w     r7.w, r0.w
cseg010:01B2  les.w     r0.w, s0:r7.w (s0)
cseg010:01B5  mov.w     r2.w, s0
cseg010:01B7  mov.w     r7.w, r0.w
cseg010:01B9  mov.w     s0, r2.w
cseg010:01BB  push      s0
cseg010:01BC  push.w    r7.w
cseg010:01BD  les.w     r7.w, s3:0xD162
cseg010:01C1  add.w     r7.w, 0xC0A3
cseg010:01C5  push      s0
cseg010:01C6  push.w    r7.w
cseg010:01C7  push.w    0x816
cseg010:01CA  call      cseg230:0x1686
cseg010:01CF  mov.w     r7.w, 0xCABD
cseg010:01D2  mov.w     r0.w, 0xA
cseg010:01D5  push.w    r0.w
cseg010:01D6  push.w    r7.w
cseg010:01D7  pop.w     r0.w
cseg010:01D8  pop       s0
cseg010:01D9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg010:01E0  jnz.r     6
cseg010:01E2  inc.w     r0.w
cseg010:01E3  mov.w     r7.w, r0.w
cseg010:01E5  les.w     r0.w, s0:r7.w (s0)
cseg010:01E8  mov.w     r2.w, s0
cseg010:01EA  mov.w     r7.w, r0.w
cseg010:01EC  mov.w     s0, r2.w
cseg010:01EE  push      s0
cseg010:01EF  push.w    r7.w
cseg010:01F0  les.w     r7.w, s3:0xD162
cseg010:01F4  add.w     r7.w, 0xC8B9
cseg010:01F8  push      s0
cseg010:01F9  push.w    r7.w
cseg010:01FA  push.w    0x3F4
cseg010:01FD  call      cseg230:0x1686
cseg010:0202  leave
cseg010:0203  retf
# endfunc
# func sub_009_09CF
cseg009:09CF  push.w    r5.w
cseg009:09D0  mov.w     r5.w, r4.w
cseg009:09D2  mov.w     r0.w, 0x4
cseg009:09D5  call      cseg230:0x05CD
cseg009:09DA  sub.w     r4.w, 0x4
cseg009:09DD  mov.w     s2:r5.w-2, 0x42B3
cseg009:09E2  mov.b     s2:r5.w-3, 0x0
cseg009:09E6  jmp.r     3
cseg009:09E8  inc.b     s2:r5.w-3
cseg009:09EB  mov.b     r0.b.l, s2:r5.w-3
cseg009:09EE  xor.b     r0.b.h, r0.b.h
cseg009:09F0  imul.w    r0.w, r0.w, 0x5A
cseg009:09F3  les.w     r7.w, s3:0xD162
cseg009:09F7  add.w     r7.w, r0.w
cseg009:09F9  add.w     r7.w, 0xC0A3
cseg009:09FD  push      s0
cseg009:09FE  push.w    r7.w
cseg009:09FF  mov.w     r0.w, s3:0x176E
cseg009:0A02  push.w    r0.w
cseg009:0A03  mov.b     r0.b.l, s2:r5.w-3
cseg009:0A06  xor.b     r0.b.h, r0.b.h
cseg009:0A08  imul.w    r0.w, r0.w, 0x140
cseg009:0A0C  add.w     r0.w, s2:r5.w-2
cseg009:0A0F  mov.w     r7.w, r0.w
cseg009:0A11  pop       s0
cseg009:0A12  push      s0
cseg009:0A13  push.w    r7.w
cseg009:0A14  push.b    0x5A
cseg009:0A16  call      cseg230:0x1686
cseg009:0A1B  cmp.b     s2:r5.w-3, 0x16
cseg009:0A1F  jnz.r     -57
cseg009:0A21  leave
cseg009:0A22  retf
# endfunc
# func sub_009_0A77
cseg009:0A77  push.w    r5.w
cseg009:0A78  mov.w     r5.w, r4.w
cseg009:0A7A  mov.w     r0.w, 0x4
cseg009:0A7D  call      cseg230:0x05CD
cseg009:0A82  sub.w     r4.w, 0x4
cseg009:0A85  mov.w     s2:r5.w-2, 0x87C9
cseg009:0A8A  mov.b     s2:r5.w-3, 0x0
cseg009:0A8E  jmp.r     3
cseg009:0A90  inc.b     s2:r5.w-3
cseg009:0A93  mov.w     r0.w, s3:0x176E
cseg009:0A96  push.w    r0.w
cseg009:0A97  mov.b     r0.b.l, s2:r5.w-3
cseg009:0A9A  xor.b     r0.b.h, r0.b.h
cseg009:0A9C  imul.w    r0.w, r0.w, 0x140
cseg009:0AA0  add.w     r0.w, s2:r5.w-2
cseg009:0AA3  mov.w     r7.w, r0.w
cseg009:0AA5  pop       s0
cseg009:0AA6  push      s0
cseg009:0AA7  push.w    r7.w
cseg009:0AA8  push.b    0xD
cseg009:0AAA  push.b    0x68
cseg009:0AAC  call      cseg230:0x16AA
cseg009:0AB1  cmp.b     s2:r5.w-3, 0xA
cseg009:0AB5  jnz.r     -39
cseg009:0AB7  leave
cseg009:0AB8  retf
# endfunc
# func sub_009_0AB9
cseg009:0AB9  push.w    r5.w
cseg009:0ABA  mov.w     r5.w, r4.w
cseg009:0ABC  xor.w     r0.w, r0.w
cseg009:0ABE  call      cseg230:0x05CD
cseg009:0AC3  cmp.b     s3:0xEB29, 0x0
cseg009:0AC8  jz.r      39
cseg009:0ACA  call      cseg221:0x2859
cseg009:0ACF  or.b      r0.b.l, r0.b.l
cseg009:0AD1  jz.r      30
cseg009:0AD3  mov.w     r0.w, s3:0x5B24
cseg009:0AD6  mov.w     s3:0x5B26, r0.w
cseg009:0AD9  cmp.b     s3:0xED2C, 0x2
cseg009:0ADE  jnb.r     17
cseg009:0AE0  cmp.b     s3:0x5B2C, 0x2
cseg009:0AE5  jbe.r     10
cseg009:0AE7  call      cseg221:0x094A
cseg009:0AEC  mov.b     s3:0x5B2C, 0xFF
cseg009:0AF1  mov.b     r0.b.l, s3:0xEACA
cseg009:0AF4  xor.b     r0.b.h, r0.b.h
cseg009:0AF6  add.w     r0.w, 0x13
cseg009:0AF9  cwd
cseg009:0AFA  mov.w     r1.w, 0x20
cseg009:0AFD  idiv.w    r1.w
cseg009:0AFF  xchg.w    r2.w, r0.w
cseg009:0B00  or.w      r0.w, r0.w
cseg009:0B02  jz.r      3
cseg009:0B04  jmp.r     153
cseg009:0B07  cmp.b     s3:0xEB29, 0x0
cseg009:0B0C  jnz.r     3
cseg009:0B0E  jmp.r     143
cseg009:0B11  cmp.b     s3:0x5B2C, 0x2
cseg009:0B16  ja.r      3
cseg009:0B18  jmp.r     129
cseg009:0B1B  cmp.b     s3:0xED2C, 0x2
cseg009:0B20  jnb.r     16
cseg009:0B22  les.w     r7.w, s3:0x5E90
cseg009:0B26  cmp.w     s0:r7.w, 0x0 (s0)
cseg009:0B2A  jnz.r     6
cseg009:0B2C  mov.w     r0.w, s3:0x5B24
cseg009:0B2F  mov.w     s3:0x5B26, r0.w
cseg009:0B32  mov.w     r0.w, s3:0x5B26
cseg009:0B35  cmp.w     r0.w, s3:0x5B24
cseg009:0B39  jnz.r     91
cseg009:0B3B  les.w     r7.w, s3:0xD156
cseg009:0B3F  add.w     r7.w, 0x5A00
cseg009:0B43  push      s0
cseg009:0B44  push.w    r7.w
cseg009:0B45  mov.w     r0.w, s3:0x176E
cseg009:0B48  push.w    r0.w
cseg009:0B49  mov.w     r7.w, s3:0x5B28
cseg009:0B4D  pop       s0
cseg009:0B4E  push      s0
cseg009:0B4F  push.w    r7.w
cseg009:0B50  push.w    s3:0x5B2A
cseg009:0B54  call      cseg230:0x1686
cseg009:0B59  cmp.b     s3:0x31D4, 0x0
cseg009:0B5E  jnz.r     7
cseg009:0B60  mov.b     s3:0xEB29, 0x0
cseg009:0B65  jmp.r     45
cseg009:0B67  mov.b     s3:0xEAB4, 0x0
cseg009:0B6C  mov.b     s3:0xEAB5, 0x0
cseg009:0B71  mov.b     s3:0xEA91, 0x0
cseg009:0B76  inc.b     s3:0x31D5
cseg009:0B7A  cmp.b     s3:0xED2C, 0x2
cseg009:0B7F  jnb.r     19
cseg009:0B81  cmp.b     s3:0x5B2C, 0xFF
cseg009:0B86  jz.r      7
cseg009:0B88  mov.b     s3:0x5B2C, 0x0
cseg009:0B8D  jmp.r     5
cseg009:0B8F  mov.b     s3:0x5B2C, 0x5
cseg009:0B94  jmp.r     4
cseg009:0B96  inc.w     s3:0x5B26
cseg009:0B9A  jmp.r     4
cseg009:0B9C  inc.b     s3:0x5B2C
cseg009:0BA0  mov.b     r0.b.l, s3:0xEAC9
cseg009:0BA3  cmp.b     r0.b.l, s3:0xEAC8
cseg009:0BA7  jz.r      -9
cseg009:0BA9  mov.b     r0.b.l, s3:0xEAC8
cseg009:0BAC  mov.b     s3:0xEAC9, r0.b.l
cseg009:0BAF  cmp.b     s3:0xEACA, 0x3F
cseg009:0BB4  jnz.r     7
cseg009:0BB6  mov.b     s3:0xEACA, 0x0
cseg009:0BBB  jmp.r     4
cseg009:0BBD  inc.b     s3:0xEACA
cseg009:0BC1  cmp.b     s3:0xEB29, 0x0
cseg009:0BC6  jz.r      3
cseg009:0BC8  jmp.r     -264
cseg009:0BCB  leave
cseg009:0BCC  retf
# endfunc
# func sub_009_0A23
cseg009:0A23  push.w    r5.w
cseg009:0A24  mov.w     r5.w, r4.w
cseg009:0A26  mov.w     r0.w, 0x4
cseg009:0A29  call      cseg230:0x05CD
cseg009:0A2E  sub.w     r4.w, 0x4
cseg009:0A31  mov.w     s2:r5.w-2, 0x42CA
cseg009:0A36  mov.b     s2:r5.w-3, 0x0
cseg009:0A3A  jmp.r     3
cseg009:0A3C  inc.b     s2:r5.w-3
cseg009:0A3F  mov.b     r0.b.l, s2:r5.w-3
cseg009:0A42  xor.b     r0.b.h, r0.b.h
cseg009:0A44  imul.w    r0.w, r0.w, 0x2C
cseg009:0A47  les.w     r7.w, s3:0xD162
cseg009:0A4B  add.w     r7.w, r0.w
cseg009:0A4D  add.w     r7.w, 0xC8B9
cseg009:0A51  push      s0
cseg009:0A52  push.w    r7.w
cseg009:0A53  mov.w     r0.w, s3:0x176E
cseg009:0A56  push.w    r0.w
cseg009:0A57  mov.b     r0.b.l, s2:r5.w-3
cseg009:0A5A  xor.b     r0.b.h, r0.b.h
cseg009:0A5C  imul.w    r0.w, r0.w, 0x140
cseg009:0A60  add.w     r0.w, s2:r5.w-2
cseg009:0A63  mov.w     r7.w, r0.w
cseg009:0A65  pop       s0
cseg009:0A66  push      s0
cseg009:0A67  push.w    r7.w
cseg009:0A68  push.b    0x2C
cseg009:0A6A  call      cseg230:0x1686
cseg009:0A6F  cmp.b     s2:r5.w-3, 0x16
cseg009:0A73  jnz.r     -57
cseg009:0A75  leave
cseg009:0A76  retf
# endfunc
# func sub_218_0002
cseg218:0002  push.w    r5.w
cseg218:0003  mov.w     r5.w, r4.w
cseg218:0005  xor.w     r0.w, r0.w
cseg218:0007  call      cseg230:0x05CD
cseg218:000C  mov.w     r7.w, 0x1C3
cseg218:000F  mov.w     r0.w, 0xDA
cseg218:0012  push.w    r0.w
cseg218:0013  push.w    r7.w
cseg218:0014  pop.w     r0.w
cseg218:0015  pop       s0
cseg218:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:001D  jnz.r     6
cseg218:001F  inc.w     r0.w
cseg218:0020  mov.w     r7.w, r0.w
cseg218:0022  les.w     r0.w, s0:r7.w (s0)
cseg218:0025  mov.w     r2.w, s0
cseg218:0027  mov.w     r7.w, r0.w
cseg218:0029  mov.w     s0, r2.w
cseg218:002B  mov.w     r0.w, s0
cseg218:002D  push.w    r0.w
cseg218:002E  mov.w     r7.w, 0x1C3
cseg218:0031  mov.w     r0.w, 0xDA
cseg218:0034  push.w    r0.w
cseg218:0035  push.w    r7.w
cseg218:0036  pop.w     r0.w
cseg218:0037  pop       s0
cseg218:0038  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:003F  jnz.r     6
cseg218:0041  inc.w     r0.w
cseg218:0042  mov.w     r7.w, r0.w
cseg218:0044  les.w     r0.w, s0:r7.w (s0)
cseg218:0047  mov.w     r2.w, s0
cseg218:0049  mov.w     r7.w, r0.w
cseg218:004B  mov.w     s0, r2.w
cseg218:004D  mov.w     r7.w, r7.w
cseg218:004F  pop       s0
cseg218:0050  push      s0
cseg218:0051  push.w    r7.w
cseg218:0052  les.w     r7.w, s3:0xD13A
cseg218:0056  push      s0
cseg218:0057  push.w    r7.w
cseg218:0058  push.w    0x2904
cseg218:005B  call      cseg230:0x1686
cseg218:0060  mov.w     r7.w, 0x5F83
cseg218:0063  mov.w     r0.w, 0xDA
cseg218:0066  push.w    r0.w
cseg218:0067  push.w    r7.w
cseg218:0068  pop.w     r0.w
cseg218:0069  pop       s0
cseg218:006A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:0071  jnz.r     6
cseg218:0073  inc.w     r0.w
cseg218:0074  mov.w     r7.w, r0.w
cseg218:0076  les.w     r0.w, s0:r7.w (s0)
cseg218:0079  mov.w     r2.w, s0
cseg218:007B  mov.w     r7.w, r0.w
cseg218:007D  mov.w     s0, r2.w
cseg218:007F  mov.w     r0.w, s0
cseg218:0081  push.w    r0.w
cseg218:0082  mov.w     r7.w, 0x5F83
cseg218:0085  mov.w     r0.w, 0xDA
cseg218:0088  push.w    r0.w
cseg218:0089  push.w    r7.w
cseg218:008A  pop.w     r0.w
cseg218:008B  pop       s0
cseg218:008C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:0093  jnz.r     6
cseg218:0095  inc.w     r0.w
cseg218:0096  mov.w     r7.w, r0.w
cseg218:0098  les.w     r0.w, s0:r7.w (s0)
cseg218:009B  mov.w     r2.w, s0
cseg218:009D  mov.w     r7.w, r0.w
cseg218:009F  mov.w     s0, r2.w
cseg218:00A1  mov.w     r7.w, r7.w
cseg218:00A3  pop       s0
cseg218:00A4  push      s0
cseg218:00A5  push.w    r7.w
cseg218:00A6  les.w     r7.w, s3:0xD142
cseg218:00AA  push      s0
cseg218:00AB  push.w    r7.w
cseg218:00AC  push.w    0x2904
cseg218:00AF  call      cseg230:0x1686
cseg218:00B4  mov.w     r7.w, 0x2AC7
cseg218:00B7  mov.w     r0.w, 0xDA
cseg218:00BA  push.w    r0.w
cseg218:00BB  push.w    r7.w
cseg218:00BC  pop.w     r0.w
cseg218:00BD  pop       s0
cseg218:00BE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:00C5  jnz.r     6
cseg218:00C7  inc.w     r0.w
cseg218:00C8  mov.w     r7.w, r0.w
cseg218:00CA  les.w     r0.w, s0:r7.w (s0)
cseg218:00CD  mov.w     r2.w, s0
cseg218:00CF  mov.w     r7.w, r0.w
cseg218:00D1  mov.w     s0, r2.w
cseg218:00D3  mov.w     r0.w, s0
cseg218:00D5  push.w    r0.w
cseg218:00D6  mov.w     r7.w, 0x2AC7
cseg218:00D9  mov.w     r0.w, 0xDA
cseg218:00DC  push.w    r0.w
cseg218:00DD  push.w    r7.w
cseg218:00DE  pop.w     r0.w
cseg218:00DF  pop       s0
cseg218:00E0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:00E7  jnz.r     6
cseg218:00E9  inc.w     r0.w
cseg218:00EA  mov.w     r7.w, r0.w
cseg218:00EC  les.w     r0.w, s0:r7.w (s0)
cseg218:00EF  mov.w     r2.w, s0
cseg218:00F1  mov.w     r7.w, r0.w
cseg218:00F3  mov.w     s0, r2.w
cseg218:00F5  mov.w     r7.w, r7.w
cseg218:00F7  pop       s0
cseg218:00F8  push      s0
cseg218:00F9  push.w    r7.w
cseg218:00FA  les.w     r7.w, s3:0xD13E
cseg218:00FE  push      s0
cseg218:00FF  push.w    r7.w
cseg218:0100  push.w    0x34BC
cseg218:0103  call      cseg230:0x1686
cseg218:0108  mov.w     r7.w, 0x8887
cseg218:010B  mov.w     r0.w, 0xDA
cseg218:010E  push.w    r0.w
cseg218:010F  push.w    r7.w
cseg218:0110  pop.w     r0.w
cseg218:0111  pop       s0
cseg218:0112  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:0119  jnz.r     6
cseg218:011B  inc.w     r0.w
cseg218:011C  mov.w     r7.w, r0.w
cseg218:011E  les.w     r0.w, s0:r7.w (s0)
cseg218:0121  mov.w     r2.w, s0
cseg218:0123  mov.w     r7.w, r0.w
cseg218:0125  mov.w     s0, r2.w
cseg218:0127  mov.w     r0.w, s0
cseg218:0129  push.w    r0.w
cseg218:012A  mov.w     r7.w, 0x8887
cseg218:012D  mov.w     r0.w, 0xDA
cseg218:0130  push.w    r0.w
cseg218:0131  push.w    r7.w
cseg218:0132  pop.w     r0.w
cseg218:0133  pop       s0
cseg218:0134  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:013B  jnz.r     6
cseg218:013D  inc.w     r0.w
cseg218:013E  mov.w     r7.w, r0.w
cseg218:0140  les.w     r0.w, s0:r7.w (s0)
cseg218:0143  mov.w     r2.w, s0
cseg218:0145  mov.w     r7.w, r0.w
cseg218:0147  mov.w     s0, r2.w
cseg218:0149  mov.w     r7.w, r7.w
cseg218:014B  pop       s0
cseg218:014C  push      s0
cseg218:014D  push.w    r7.w
cseg218:014E  les.w     r7.w, s3:0xD146
cseg218:0152  push      s0
cseg218:0153  push.w    r7.w
cseg218:0154  push.w    0x34BC
cseg218:0157  call      cseg230:0x1686
cseg218:015C  mov.w     r7.w, 0xBD43
cseg218:015F  mov.w     r0.w, 0xDA
cseg218:0162  push.w    r0.w
cseg218:0163  push.w    r7.w
cseg218:0164  pop.w     r0.w
cseg218:0165  pop       s0
cseg218:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:016D  jnz.r     6
cseg218:016F  inc.w     r0.w
cseg218:0170  mov.w     r7.w, r0.w
cseg218:0172  les.w     r0.w, s0:r7.w (s0)
cseg218:0175  mov.w     r2.w, s0
cseg218:0177  mov.w     r7.w, r0.w
cseg218:0179  mov.w     s0, r2.w
cseg218:017B  mov.w     r0.w, s0
cseg218:017D  push.w    r0.w
cseg218:017E  mov.w     r7.w, 0xBD43
cseg218:0181  mov.w     r0.w, 0xDA
cseg218:0184  push.w    r0.w
cseg218:0185  push.w    r7.w
cseg218:0186  pop.w     r0.w
cseg218:0187  pop       s0
cseg218:0188  cmp.w     s0:0x0, 0x3FCD (s0)
cseg218:018F  jnz.r     6
cseg218:0191  inc.w     r0.w
cseg218:0192  mov.w     r7.w, r0.w
cseg218:0194  les.w     r0.w, s0:r7.w (s0)
cseg218:0197  mov.w     r2.w, s0
cseg218:0199  mov.w     r7.w, r0.w
cseg218:019B  mov.w     s0, r2.w
cseg218:019D  mov.w     r7.w, r7.w
cseg218:019F  pop       s0
cseg218:01A0  push      s0
cseg218:01A1  push.w    r7.w
cseg218:01A2  les.w     r7.w, s3:0xD15A
cseg218:01A6  push      s0
cseg218:01A7  push.w    r7.w
cseg218:01A8  push.w    0xE70
cseg218:01AB  call      cseg230:0x1686
cseg218:01B0  mov.w     r7.w, 0x13B6
cseg218:01B3  push      s3
cseg218:01B4  push.w    r7.w
cseg218:01B5  mov.w     r7.w, 0xEA5E
cseg218:01B8  push      s3
cseg218:01B9  push.w    r7.w
cseg218:01BA  push.b    0x30
cseg218:01BC  call      cseg230:0x1686
cseg218:01C1  leave
cseg218:01C2  retf
# endfunc
# func sub_009_0002
cseg009:0002  push.w    r5.w
cseg009:0003  mov.w     r5.w, r4.w
cseg009:0005  mov.w     r0.w, 0x6
cseg009:0008  call      cseg230:0x05CD
cseg009:000D  sub.w     r4.w, 0x6
cseg009:0010  mov.b     r0.b.l, s3:0xD94B
cseg009:0013  xor.b     r0.b.h, r0.b.h
cseg009:0015  dec.w     r0.w
cseg009:0016  imul.w    r7.w, r0.w, 0x14
cseg009:0019  mov.w     r0.w, s3:r7.w-11919
cseg009:001D  xor.w     r2.w, r2.w
cseg009:001F  mov.w     r1.w, r0.w
cseg009:0021  mov.w     r3.w, r2.w
cseg009:0023  mov.b     r0.b.l, s3:0xD94B
cseg009:0026  xor.b     r0.b.h, r0.b.h
cseg009:0028  dec.w     r0.w
cseg009:0029  imul.w    r7.w, r0.w, 0x14
cseg009:002C  mov.w     r0.w, s3:r7.w-11926
cseg009:0030  cwd
cseg009:0031  sub.w     r0.w, r1.w
cseg009:0033  sbb.w     r2.w, r3.w
cseg009:0035  add.w     r0.w, 0x1
cseg009:0038  adc.w     r2.w, 0x0
cseg009:003B  mov.w     r1.w, 0x140
cseg009:003E  xor.w     r3.w, r3.w
cseg009:0040  call      cseg230:0x0C84
cseg009:0045  mov.w     s2:r5.w-2, r0.w
cseg009:0048  mov.b     r0.b.l, s3:0xD94B
cseg009:004B  xor.b     r0.b.h, r0.b.h
cseg009:004D  dec.w     r0.w
cseg009:004E  imul.w    r7.w, r0.w, 0x14
cseg009:0051  mov.b     r0.b.l, s3:r7.w-11911
cseg009:0055  xor.b     r0.b.h, r0.b.h
cseg009:0057  mov.w     r7.w, r0.w
cseg009:0059  mov.b     r0.b.l, s3:r7.w+4695
cseg009:005D  xor.b     r0.b.h, r0.b.h
cseg009:005F  shr.w     r0.w, 0x1
cseg009:0061  mov.w     r2.w, r0.w
cseg009:0063  mov.b     r0.b.l, s3:0xD94B
cseg009:0066  xor.b     r0.b.h, r0.b.h
cseg009:0068  dec.w     r0.w
cseg009:0069  imul.w    r7.w, r0.w, 0x14
cseg009:006C  mov.w     r0.w, s3:r7.w-11928
cseg009:0070  sub.w     r0.w, r2.w
cseg009:0072  or.w      r0.w, r0.w
cseg009:0074  jle.r     45
cseg009:0076  mov.b     r0.b.l, s3:0xD94B
cseg009:0079  xor.b     r0.b.h, r0.b.h
cseg009:007B  dec.w     r0.w
cseg009:007C  imul.w    r7.w, r0.w, 0x14
cseg009:007F  mov.b     r0.b.l, s3:r7.w-11911
cseg009:0083  xor.b     r0.b.h, r0.b.h
cseg009:0085  mov.w     r7.w, r0.w
cseg009:0087  mov.b     r0.b.l, s3:r7.w+4695
cseg009:008B  xor.b     r0.b.h, r0.b.h
cseg009:008D  shr.w     r0.w, 0x1
cseg009:008F  mov.w     r2.w, r0.w
cseg009:0091  mov.b     r0.b.l, s3:0xD94B
cseg009:0094  xor.b     r0.b.h, r0.b.h
cseg009:0096  dec.w     r0.w
cseg009:0097  imul.w    r7.w, r0.w, 0x14
cseg009:009A  mov.w     r0.w, s3:r7.w-11928
cseg009:009E  sub.w     r0.w, r2.w
cseg009:00A0  add.w     s2:r5.w-2, r0.w
cseg009:00A3  mov.b     s2:r5.w-3, 0x0
cseg009:00A7  jmp.r     3
cseg009:00A9  inc.b     s2:r5.w-3
cseg009:00AC  mov.b     s2:r5.w-4, 0x8
cseg009:00B0  jmp.r     3
cseg009:00B2  inc.b     s2:r5.w-4
cseg009:00B5  mov.b     r0.b.l, s2:r5.w-4
cseg009:00B8  xor.b     r0.b.h, r0.b.h
cseg009:00BA  mov.w     r3.w, r0.w
cseg009:00BC  mov.b     r0.b.l, s2:r5.w-3
cseg009:00BF  xor.b     r0.b.h, r0.b.h
cseg009:00C1  imul.w    r0.w, r0.w, 0xE
cseg009:00C4  mov.w     r1.w, r0.w
cseg009:00C6  mov.b     r0.b.l, s2:r5.w+6
cseg009:00C9  xor.b     r0.b.h, r0.b.h
cseg009:00CB  imul.w    r0.w, r0.w, 0x9A
cseg009:00CF  mov.w     r2.w, r0.w
cseg009:00D1  mov.b     r0.b.l, s3:0xD94B
cseg009:00D4  xor.b     r0.b.h, r0.b.h
cseg009:00D6  dec.w     r0.w
cseg009:00D7  imul.w    r7.w, r0.w, 0x14
cseg009:00DA  mov.b     r0.b.l, s3:r7.w-11924
cseg009:00DE  xor.b     r0.b.h, r0.b.h
cseg009:00E0  imul.w    r0.w, r0.w, 0x39C
cseg009:00E4  les.w     r7.w, s3:0xD15A
cseg009:00E8  add.w     r7.w, r0.w
cseg009:00EA  add.w     r7.w, r2.w
cseg009:00EC  add.w     r7.w, r1.w
cseg009:00EE  add.w     r7.w, r3.w
cseg009:00F0  mov.b     r0.b.l, s0:r7.w-932 (s0)
cseg009:00F5  mov.b     s2:r5.w-5, r0.b.l
cseg009:00F8  cmp.b     s2:r5.w-5, 0x0
cseg009:00FC  jbe.r     27
cseg009:00FE  add.b     s2:r5.w-5, 0x20
cseg009:0102  mov.b     r2.b.l, s2:r5.w-5
cseg009:0105  mov.w     r0.w, s3:0x176E
cseg009:0108  push.w    r0.w
cseg009:0109  mov.b     r0.b.l, s2:r5.w-4
cseg009:010C  xor.b     r0.b.h, r0.b.h
cseg009:010E  add.w     r0.w, s2:r5.w-2
cseg009:0111  mov.w     r7.w, r0.w
cseg009:0113  pop       s0
cseg009:0114  mov.b     s0:r7.w, r2.b.l (s0)
cseg009:0117  jmp.r     35
cseg009:0119  mov.b     r0.b.l, s2:r5.w-4
cseg009:011C  xor.b     r0.b.h, r0.b.h
cseg009:011E  add.w     r0.w, s2:r5.w-2
cseg009:0121  les.w     r7.w, s3:0xD14A
cseg009:0125  add.w     r7.w, r0.w
cseg009:0127  mov.b     r2.b.l, s0:r7.w (s0)
cseg009:012A  mov.w     r0.w, s3:0x176E
cseg009:012D  push.w    r0.w
cseg009:012E  mov.b     r0.b.l, s2:r5.w-4
cseg009:0131  xor.b     r0.b.h, r0.b.h
cseg009:0133  add.w     r0.w, s2:r5.w-2
cseg009:0136  mov.w     r7.w, r0.w
cseg009:0138  pop       s0
cseg009:0139  mov.b     s0:r7.w, r2.b.l (s0)
cseg009:013C  cmp.b     s2:r5.w-4, 0x15
cseg009:0140  jz.r      3
cseg009:0142  jmp.r     -147
cseg009:0145  add.w     s2:r5.w-2, 0x140
cseg009:014A  cmp.b     s2:r5.w-3, 0xA
cseg009:014E  jz.r      3
cseg009:0150  jmp.r     -170
cseg009:0153  leave
cseg009:0154  retf      2
# endfunc
