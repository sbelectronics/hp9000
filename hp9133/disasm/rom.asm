e000: 36 73           PSHU  S,Y,X,A,CC
e002: 01              FCB   $01
e003: 31 05           LEAY  $5,X
e005: 1e 01           EXG   D,X
e007: 00 00           NEG   $00
e009: 20 01           BRA   $E00C
e00b: 0f 01           CLR   $01
e00d: 30 10           LEAX  -$10,X
e00f: 00 80           NEG   $80
e011: 01              FCB   $01
e012: 31 03           LEAY  $3,X
e014: 1e 01           EXG   D,X
e016: 00 00           NEG   $00
e018: 20 01           BRA   $E01B
e01a: 0a 01           DEC   $01
e01c: 30 00           LEAX  $0,X
e01e: 00 80           NEG   $80
e020: 00 98           NEG   $98
e022: 03 1e           COM   $1E
e024: 01              FCB   $01
e025: 00 00           NEG   $00
e027: 20 01           BRA   $E02A
e029: 06 00           ROR   $00
e02b: 97 20           STA   $20
e02d: 00 80           NEG   $80
e02f: 00 98           NEG   $98
e031: 03 1e           COM   $1E
e033: 01              FCB   $01
e034: 00 06           NEG   $06
e036: 20 01           BRA   $E039
e038: 06 00           ROR   $00
e03a: 97 28           STA   $28
e03c: 00 80           NEG   $80
e03e: 00 4c           NEG   $4C
e040: 01              FCB   $01
e041: 1d              SEX
e042: 02              FCB   $02
e043: 03 00           COM   $00
e045: 20 00           BRA   $E047
e047: 81 00           CMPA  #$00
e049: 4b              FCB   $4B
e04a: 30 00           LEAX  $0,X
e04c: 80 00           SUBA  #$00
e04e: 4c              INCA
e04f: 01              FCB   $01
e050: 1d              SEX
e051: 02              FCB   $02
e052: 03 06           COM   $06
e054: 20 00           BRA   $E056
e056: 81 00           CMPA  #$00
e058: 4b              FCB   $4B
e059: 38              FCB   $38
e05a: 00 80           NEG   $80
e05c: 11 83 00 a8     CMPU  #$00A8
e060: 27 03           BEQ   $E065
e062: 17 01 30        LBSR  $E195
e065: 17 09 62        LBSR  $E9CA
e068: 85 08           BITA  #$08
e06a: 27 0d           BEQ   $E079
e06c: 86 08           LDA   #$08
e06e: 17 02 af        LBSR  $E320
e071: 17 0f 77        LBSR  $EFEB
e074: 17 02 82        LBSR  $E2F9
e077: 20 72           BRA   $E0EB
e079: 85 04           BITA  #$04
e07b: 27 0c           BEQ   $E089
e07d: 86 04           LDA   #$04
e07f: 17 02 9e        LBSR  $E320
e082: 86 de           LDA   #$DE
e084: 17 0f f4        LBSR  $F07B
e087: 20 62           BRA   $E0EB
e089: 85 10           BITA  #$10
e08b: 27 0c           BEQ   $E099
e08d: 86 10           LDA   #$10
e08f: 17 02 8e        LBSR  $E320
e092: 86 f5           LDA   #$F5
e094: 17 0f e4        LBSR  $F07B
e097: 20 52           BRA   $E0EB
e099: 85 01           BITA  #$01
e09b: 27 0a           BEQ   $E0A7
e09d: 17 16 d6        LBSR  $F776
e0a0: 86 e4           LDA   #$E4
e0a2: 17 0f d6        LBSR  $F07B
e0a5: 20 44           BRA   $E0EB
e0a7: 85 02           BITA  #$02
e0a9: 27 07           BEQ   $E0B2
e0ab: 86 02           LDA   #$02
e0ad: 17 02 70        LBSR  $E320
e0b0: 20 39           BRA   $E0EB
e0b2: 85 40           BITA  #$40
e0b4: 27 2c           BEQ   $E0E2
e0b6: c5 01           BITB  #$01
e0b8: 27 0a           BEQ   $E0C4
e0ba: 86 40           LDA   #$40
e0bc: 17 02 61        LBSR  $E320
e0bf: 17 0a 44        LBSR  $EB06
e0c2: 20 1c           BRA   $E0E0
e0c4: c5 08           BITB  #$08
e0c6: 27 0d           BEQ   $E0D5
e0c8: 86 40           LDA   #$40
e0ca: 17 02 53        LBSR  $E320
e0cd: 17 09 16        LBSR  $E9E6
e0d0: 17 05 90        LBSR  $E663
e0d3: 20 0b           BRA   $E0E0
e0d5: 86 40           LDA   #$40
e0d7: 17 02 46        LBSR  $E320
e0da: 17 09 09        LBSR  $E9E6
e0dd: 17 04 12        LBSR  $E4F2
e0e0: 20 09           BRA   $E0EB
e0e2: 85 80           BITA  #$80
e0e4: 27 05           BEQ   $E0EB
e0e6: 86 80           LDA   #$80
e0e8: 17 02 35        LBSR  $E320
e0eb: 16 ff 6e        LBRA  $E05C
e0ee: 86 13           LDA   #$13
e0f0: 17 0f 6a        LBSR  $F05D
e0f3: 86 01           LDA   #$01
e0f5: 17 0f 27        LBSR  $F01F
e0f8: 86 01           LDA   #$01
e0fa: 17 0f 15        LBSR  $F012
e0fd: 96 67           LDA   $67
e0ff: 44              LSRA
e100: 44              LSRA
e101: 44              LSRA
e102: 44              LSRA
e103: 84 07           ANDA  #$07
e105: 8a e8           ORA   #$E8
e107: 17 0f 71        LBSR  $F07B
e10a: 17 12 3e        LBSR  $F34B
e10d: 39              RTS
e10e: 91 aa           CMPA  $AA
e110: 26 08           BNE   $E11A
e112: 9c ab           CMPX  $AB
e114: 23 38           BLS   $E14E
e116: 9f ab           STX   $AB
e118: 20 34           BRA   $E14E
e11a: 91 ad           CMPA  $AD
e11c: 26 08           BNE   $E126
e11e: 9c ae           CMPX  $AE
e120: 23 2c           BLS   $E14E
e122: 9f ae           STX   $AE
e124: 20 28           BRA   $E14E
e126: 8c ff ff        CMPX  #$FFFF
e129: 26 02           BNE   $E12D
e12b: 0c b0           INC   $B0
e12d: 9c ab           CMPX  $AB
e12f: 23 15           BLS   $E146
e131: d6 aa           LDB   $AA
e133: 10 9e ab        LDY   $AB
e136: 97 aa           STA   $AA
e138: 9f ab           STX   $AB
e13a: 10 9c ae        CMPY  $AE
e13d: 23 0f           BLS   $E14E
e13f: d7 ad           STB   $AD
e141: 10 9f ae        STY   $AE
e144: 20 08           BRA   $E14E
e146: 9c ae           CMPX  $AE
e148: 23 04           BLS   $E14E
e14a: 97 ad           STA   $AD
e14c: 9f ae           STX   $AE
e14e: dc ae           LDD   $AE
e150: 10 93 ab        CMPD  $AB
e153: 23 0e           BLS   $E163
e155: 9e ab           LDX   $AB
e157: 9f ae           STX   $AE
e159: dd ab           STD   $AB
e15b: 96 aa           LDA   $AA
e15d: d6 ad           LDB   $AD
e15f: 97 ad           STA   $AD
e161: d7 aa           STB   $AA
e163: 9e c2           LDX   $C2
e165: a6 89 00 04     LDA   $0004,X
e169: 81 01           CMPA  #$01
e16b: 26 0f           BNE   $E17C
e16d: dc ae           LDD   $AE
e16f: 10 83 01 64     CMPD  #$0164
e173: 25 07           BCS   $E17C
e175: 17 09 72        LBSR  $EAEA
e178: 86 e7           LDA   #$E7
e17a: 20 0f           BRA   $E18B
e17c: 9e c2           LDX   $C2
e17e: 96 b0           LDA   $B0
e180: a1 89 00 04     CMPA  $0004,X
e184: 23 0c           BLS   $E192
e186: 17 09 61        LBSR  $EAEA
e189: 86 f2           LDA   #$F2
e18b: 17 0e ed        LBSR  $F07B
e18e: 86 ee           LDA   #$EE
e190: 20 02           BRA   $E194
e192: 86 00           LDA   #$00
e194: 39              RTS
e195: 17 0c 91        LBSR  $EE29
e198: 8e ff ff        LDX   #$FFFF
e19b: 3d              MUL
e19c: 30 1f           LEAX  -$1,X
e19e: 26 fb           BNE   $E19B
e1a0: 17 0c 7d        LBSR  $EE20
e1a3: 8e ff ff        LDX   #$FFFF
e1a6: 3d              MUL
e1a7: 30 1f           LEAX  -$1,X
e1a9: 26 fb           BNE   $E1A6
e1ab: 20 e8           BRA   $E195
e1ad: c6 bb           LDB   #$BB
e1af: 17 0f 24        LBSR  $F0D6
e1b2: 39              RTS
e1b3: c6 bb           LDB   #$BB
e1b5: 17 1c b4        LBSR  $FE6C
e1b8: 39              RTS
e1b9: 33 5a           LEAU  -$6,U
e1bb: a7 c4           STA   ,U
e1bd: e7 41           STB   $1,U
e1bf: af 42           STX   $2,U
e1c1: 10 af 44        STY   $4,U
e1c4: 17 01 bb        LBSR  $E382
e1c7: 8e 00 01        LDX   #$0001
e1ca: 96 60           LDA   $60
e1cc: ac 42           CMPX  $2,U
e1ce: 26 06           BNE   $E1D6
e1d0: a8 c4           EORA  ,U
e1d2: a7 c4           STA   ,U
e1d4: 20 08           BRA   $E1DE
e1d6: ac 44           CMPX  $4,U
e1d8: 26 04           BNE   $E1DE
e1da: a8 41           EORA  $1,U
e1dc: a7 41           STA   $1,U
e1de: 30 01           LEAX  $1,X
e1e0: 8c 01 03        CMPX  #$0103
e1e3: 26 e5           BNE   $E1CA
e1e5: 17 01 9a        LBSR  $E382
e1e8: 8e 00 01        LDX   #$0001
e1eb: ac 42           CMPX  $2,U
e1ed: 26 06           BNE   $E1F5
e1ef: a6 c4           LDA   ,U
e1f1: 97 60           STA   $60
e1f3: 20 0c           BRA   $E201
e1f5: ac 44           CMPX  $4,U
e1f7: 26 06           BNE   $E1FF
e1f9: a6 41           LDA   $1,U
e1fb: 97 60           STA   $60
e1fd: 20 02           BRA   $E201
e1ff: 96 60           LDA   $60
e201: 30 01           LEAX  $1,X
e203: 8c 01 03        CMPX  #$0103
e206: 26 e3           BNE   $E1EB
e208: 17 01 77        LBSR  $E382
e20b: 33 46           LEAU  $6,U
e20d: 39              RTS
e20e: 17 07 e5        LBSR  $E9F6
e211: 81 00           CMPA  #$00
e213: 27 0e           BEQ   $E223
e215: 86 13           LDA   #$13
e217: 17 0e 43        LBSR  $F05D
e21a: 86 01           LDA   #$01
e21c: 17 0d f3        LBSR  $F012
e21f: 86 ee           LDA   #$EE
e221: 20 02           BRA   $E225
e223: 86 00           LDA   #$00
e225: 39              RTS
e226: 96 67           LDA   $67
e228: 85 01           BITA  #$01
e22a: 27 0d           BEQ   $E239
e22c: 96 61           LDA   $61
e22e: 85 04           BITA  #$04
e230: 27 07           BEQ   $E239
e232: 17 11 16        LBSR  $F34B
e235: 86 0d           LDA   #$0D
e237: 20 02           BRA   $E23B
e239: 86 00           LDA   #$00
e23b: 39              RTS
e23c: 17 08 9d        LBSR  $EADC
e23f: 81 05           CMPA  #$05
e241: 26 0e           BNE   $E251
e243: 86 13           LDA   #$13
e245: 17 0e 15        LBSR  $F05D
e248: 86 01           LDA   #$01
e24a: 17 0d c5        LBSR  $F012
e24d: 86 ee           LDA   #$EE
e24f: 20 06           BRA   $E257
e251: 81 00           CMPA  #$00
e253: 27 ee           BEQ   $E243
e255: 86 00           LDA   #$00
e257: 39              RTS
e258: 17 00 08        LBSR  $E263
e25b: 81 ee           CMPA  #$EE
e25d: 27 03           BEQ   $E262
e25f: 17 ff da        LBSR  $E23C
e262: 39              RTS
e263: 36 02           PSHU  A
e265: 17 07 4d        LBSR  $E9B5
e268: 81 02           CMPA  #$02
e26a: 26 04           BNE   $E270
e26c: 86 ee           LDA   #$EE
e26e: 20 23           BRA   $E293
e270: a6 c4           LDA   ,U
e272: 17 00 45        LBSR  $E2BA
e275: 81 ee           CMPA  #$EE
e277: 27 1a           BEQ   $E293
e279: 17 07 45        LBSR  $E9C1
e27c: 81 01           CMPA  #$01
e27e: 26 0e           BNE   $E28E
e280: 86 13           LDA   #$13
e282: 17 0d d8        LBSR  $F05D
e285: 86 01           LDA   #$01
e287: 17 0d 88        LBSR  $F012
e28a: 86 ee           LDA   #$EE
e28c: 20 05           BRA   $E293
e28e: 17 ff 7d        LBSR  $E20E
e291: 20 00           BRA   $E293
e293: 33 41           LEAU  $1,U
e295: 39              RTS
e296: 17 ff bf        LBSR  $E258
e299: 81 ee           CMPA  #$EE
e29b: 27 03           BEQ   $E2A0
e29d: 17 00 01        LBSR  $E2A1
e2a0: 39              RTS
e2a1: 17 07 11        LBSR  $E9B5
e2a4: 81 01           CMPA  #$01
e2a6: 26 0f           BNE   $E2B7
e2a8: 17 07 38        LBSR  $E9E3
e2ab: 81 0a           CMPA  #$0A
e2ad: 27 08           BEQ   $E2B7
e2af: 81 01           CMPA  #$01
e2b1: 27 04           BEQ   $E2B7
e2b3: 86 ee           LDA   #$EE
e2b5: 20 02           BRA   $E2B9
e2b7: 86 00           LDA   #$00
e2b9: 39              RTS
e2ba: 84 0f           ANDA  #$0F
e2bc: 9e c2           LDX   $C2
e2be: a1 89 00 05     CMPA  $0005,X
e2c2: 23 0e           BLS   $E2D2
e2c4: 86 17           LDA   #$17
e2c6: 17 0d 94        LBSR  $F05D
e2c9: 86 01           LDA   #$01
e2cb: 17 0d 44        LBSR  $F012
e2ce: 86 ee           LDA   #$EE
e2d0: 20 05           BRA   $E2D7
e2d2: 17 0d fe        LBSR  $F0D3
e2d5: 86 00           LDA   #$00
e2d7: 39              RTS
e2d8: 96 67           LDA   $67
e2da: 85 01           BITA  #$01
e2dc: 27 18           BEQ   $E2F6
e2de: 96 61           LDA   $61
e2e0: 85 02           BITA  #$02
e2e2: 27 07           BEQ   $E2EB
e2e4: 17 16 bb        LBSR  $F9A2
e2e7: 86 ee           LDA   #$EE
e2e9: 20 0d           BRA   $E2F8
e2eb: 85 04           BITA  #$04
e2ed: 27 07           BEQ   $E2F6
e2ef: 17 fd fc        LBSR  $E0EE
e2f2: 86 ee           LDA   #$EE
e2f4: 20 02           BRA   $E2F8
e2f6: 86 00           LDA   #$00
e2f8: 39              RTS
e2f9: 17 0c ef        LBSR  $EFEB
e2fc: 96 20           LDA   $20
e2fe: 43              COMA
e2ff: 84 07           ANDA  #$07
e301: 97 c4           STA   $C4
e303: 17 09 3d        LBSR  $EC43
e306: 17 00 2d        LBSR  $E336
e309: 17 00 66        LBSR  $E372
e30c: 4f              CLRA
e30d: 17 0d c3        LBSR  $F0D3
e310: 17 10 38        LBSR  $F34B
e313: 17 1a ca        LBSR  $FDE0
e316: 17 10 45        LBSR  $F35E
e319: 17 01 b1        LBSR  $E4CD
e31c: 17 0c d1        LBSR  $EFF0
e31f: 39              RTS
e320: 43              COMA
e321: 94 e2           ANDA  $E2
e323: 97 e2           STA   $E2
e325: 39              RTS
e326: 86 ff           LDA   #$FF
e328: 97 aa           STA   $AA
e32a: 97 ad           STA   $AD
e32c: cc 00 00        LDD   #$0000
e32f: dd ab           STD   $AB
e331: dd ae           STD   $AE
e333: 97 b0           STA   $B0
e335: 39              RTS
e336: 86 00           LDA   #$00
e338: 17 0c d7        LBSR  $F012
e33b: 86 00           LDA   #$00
e33d: 17 0d 1d        LBSR  $F05D
e340: 86 00           LDA   #$00
e342: 17 0c ca        LBSR  $F00F
e345: 8e 00 d8        LDX   #$00D8
e348: 6f 80           CLR   ,X+
e34a: 6f 80           CLR   ,X+
e34c: 6f 80           CLR   ,X+
e34e: 6f 80           CLR   ,X+
e350: 8e 00 cc        LDX   #$00CC
e353: 6f 80           CLR   ,X+
e355: 6f 80           CLR   ,X+
e357: 6f 80           CLR   ,X+
e359: 6f 80           CLR   ,X+
e35b: 8e 00 d0        LDX   #$00D0
e35e: 6f 80           CLR   ,X+
e360: 6f 80           CLR   ,X+
e362: 6f 80           CLR   ,X+
e364: 6f 80           CLR   ,X+
e366: 8e 00 d4        LDX   #$00D4
e369: 6f 80           CLR   ,X+
e36b: 6f 80           CLR   ,X+
e36d: 6f 80           CLR   ,X+
e36f: 6f 80           CLR   ,X+
e371: 39              RTS
e372: 10 8e 00 00     LDY   #$0000
e376: 8e 00 b2        LDX   #$00B2
e379: 86 08           LDA   #$08
e37b: 10 af 81        STY   ,X++
e37e: 4a              DECA
e37f: 26 fa           BNE   $E37B
e381: 39              RTS
e382: 86 04           LDA   #$04
e384: 43              COMA
e385: 94 e3           ANDA  $E3
e387: 97 00           STA   $00
e389: 8a 04           ORA   #$04
e38b: 97 00           STA   $00
e38d: 97 e3           STA   $E3
e38f: 39              RTS
e390: 96 20           LDA   $20
e392: 84 38           ANDA  #$38
e394: 81 08           CMPA  #$08
e396: 26 07           BNE   $E39F
e398: 8e e3 e7        LDX   #$E3E7
e39b: 9f c2           STX   $C2
e39d: 20 47           BRA   $E3E6
e39f: 81 10           CMPA  #$10
e3a1: 26 07           BNE   $E3AA
e3a3: 8e e0 02        LDX   #$E002
e3a6: 9f c2           STX   $C2
e3a8: 20 3c           BRA   $E3E6
e3aa: 81 18           CMPA  #$18
e3ac: 26 07           BNE   $E3B5
e3ae: 8e e3 e7        LDX   #$E3E7
e3b1: 9f c2           STX   $C2
e3b3: 20 31           BRA   $E3E6
e3b5: 81 00           CMPA  #$00
e3b7: 26 07           BNE   $E3C0
e3b9: 8e e0 11        LDX   #$E011
e3bc: 9f c2           STX   $C2
e3be: 20 26           BRA   $E3E6
e3c0: 81 20           CMPA  #$20
e3c2: 26 07           BNE   $E3CB
e3c4: 8e e0 20        LDX   #$E020
e3c7: 9f c2           STX   $C2
e3c9: 20 1b           BRA   $E3E6
e3cb: 81 28           CMPA  #$28
e3cd: 26 07           BNE   $E3D6
e3cf: 8e e0 2f        LDX   #$E02F
e3d2: 9f c2           STX   $C2
e3d4: 20 10           BRA   $E3E6
e3d6: 81 30           CMPA  #$30
e3d8: 26 07           BNE   $E3E1
e3da: 8e e0 3e        LDX   #$E03E
e3dd: 9f c2           STX   $C2
e3df: 20 05           BRA   $E3E6
e3e1: 8e e0 4d        LDX   #$E04D
e3e4: 9f c2           STX   $C2
e3e6: 39              RTS
e3e7: 00 00           NEG   $00
e3e9: 00 33           NEG   $33
e3eb: 5c              INCB
e3ec: 17 01 5e        LBSR  $E54D
e3ef: 81 ee           CMPA  #$EE
e3f1: 27 24           BEQ   $E417
e3f3: 81 01           CMPA  #$01
e3f5: 27 16           BEQ   $E40D
e3f7: 17 06 7c        LBSR  $EA76
e3fa: af c4           STX   ,U
e3fc: 8c 00 00        CMPX  #$0000
e3ff: 26 1b           BNE   $E41C
e401: 86 f8           LDA   #$F8
e403: 17 0c 75        LBSR  $F07B
e406: 86 00           LDA   #$00
e408: a7 43           STA   $3,U
e40a: 16 00 9d        LBRA  $E4AA
e40d: 86 fb           LDA   #$FB
e40f: 17 0c 69        LBSR  $F07B
e412: 17 13 23        LBSR  $F738
e415: 86 01           LDA   #$01
e417: a7 43           STA   $3,U
e419: 16 00 8e        LBRA  $E4AA
e41c: 17 01 2e        LBSR  $E54D
e41f: 81 ee           CMPA  #$EE
e421: 27 f4           BEQ   $E417
e423: 81 01           CMPA  #$01
e425: 27 e6           BEQ   $E40D
e427: 17 06 4c        LBSR  $EA76
e42a: 8c 00 00        CMPX  #$0000
e42d: 27 d2           BEQ   $E401
e42f: ac c4           CMPX  ,U
e431: 27 07           BEQ   $E43A
e433: 86 ff           LDA   #$FF
e435: 17 0c 43        LBSR  $F07B
e438: 20 69           BRA   $E4A3
e43a: 10 8e 01 02     LDY   #$0102
e43e: 86 01           LDA   #$01
e440: a7 42           STA   $2,U
e442: ec c4           LDD   ,U
e444: c4 01           ANDB  #$01
e446: 64 c4           LSR   ,U
e448: 66 41           ROR   $1,U
e44a: c1 01           CMPB  #$01
e44c: 26 09           BNE   $E457
e44e: cc 88 10        LDD   #$8810
e451: a8 c4           EORA  ,U
e453: e8 41           EORB  $1,U
e455: ed c4           STD   ,U
e457: ec c4           LDD   ,U
e459: 84 3f           ANDA  #$3F
e45b: 10 83 00 00     CMPD  #$0000
e45f: 26 31           BNE   $E492
e461: a6 42           LDA   $2,U
e463: 81 01           CMPA  #$01
e465: 26 0d           BNE   $E474
e467: ec c4           LDD   ,U
e469: 5f              CLRB
e46a: 48              ASLA
e46b: 59              ROLB
e46c: 1e 89           EXG   A,B
e46e: 1f 21           TFR   Y,X
e470: 31 21           LEAY  $1,Y
e472: 20 10           BRA   $E484
e474: ec c4           LDD   ,U
e476: 68 42           ASL   $2,U
e478: 27 03           BEQ   $E47D
e47a: 44              LSRA
e47b: 20 f9           BRA   $E476
e47d: 1f 21           TFR   Y,X
e47f: 5f              CLRB
e480: 10 8e 01 2c     LDY   #$012C
e484: 17 fd 32        LBSR  $E1B9
e487: 86 00           LDA   #$00
e489: a7 43           STA   $3,U
e48b: 86 f9           LDA   #$F9
e48d: 17 0b eb        LBSR  $F07B
e490: 20 18           BRA   $E4AA
e492: 68 42           ASL   $2,U
e494: 10 26 ff aa     LBNE  $E442
e498: 31 3f           LEAY  -$1,Y
e49a: 10 26 ff a0     LBNE  $E43E
e49e: 86 fa           LDA   #$FA
e4a0: 17 0b d8        LBSR  $F07B
e4a3: 86 01           LDA   #$01
e4a5: a7 43           STA   $3,U
e4a7: 17 00 08        LBSR  $E4B2
e4aa: 17 fe d5        LBSR  $E382
e4ad: a6 43           LDA   $3,U
e4af: 33 44           LEAU  $4,U
e4b1: 39              RTS
e4b2: 86 08           LDA   #$08
e4b4: 17 0b a6        LBSR  $F05D
e4b7: 86 01           LDA   #$01
e4b9: 17 0b 56        LBSR  $F012
e4bc: 39              RTS
e4bd: 36 06           PSHU  B,A
e4bf: a6 e4           LDA   ,S
e4c1: 8a 40           ORA   #$40
e4c3: a7 e4           STA   ,S
e4c5: 10 ae 61        LDY   $1,S
e4c8: af 61           STX   $1,S
e4ca: 37 06           PULU  A,B
e4cc: 3b              RTI
e4cd: 86 10           LDA   #$10
e4cf: 97 66           STA   $66
e4d1: 39              RTS
e4d2: 81 02           CMPA  #$02
e4d4: 27 05           BEQ   $E4DB
e4d6: 17 09 39        LBSR  $EE12
e4d9: 20 13           BRA   $E4EE
e4db: a6 01           LDA   $1,X
e4dd: 17 fd 83        LBSR  $E263
e4e0: 81 ee           CMPA  #$EE
e4e2: 27 0a           BEQ   $E4EE
e4e4: 86 00           LDA   #$00
e4e6: 17 0b 74        LBSR  $F05D
e4e9: 86 00           LDA   #$00
e4eb: 17 0b 24        LBSR  $F012
e4ee: 17 0a ff        LBSR  $EFF0
e4f1: 39              RTS
e4f2: c1 14           CMPB  #$14
e4f4: 26 05           BNE   $E4FB
e4f6: 17 fe 00        LBSR  $E2F9
e4f9: 20 51           BRA   $E54C
e4fb: 36 04           PSHU  B
e4fd: 86 0e           LDA   #$0E
e4ff: 8e 00 80        LDX   #$0080
e502: 17 0c d7        LBSR  $F1DC
e505: 37 04           PULU  B
e507: 8e 00 80        LDX   #$0080
e50a: c1 08           CMPB  #$08
e50c: 27 12           BEQ   $E520
e50e: c1 09           CMPB  #$09
e510: 27 0e           BEQ   $E520
e512: c1 0a           CMPB  #$0A
e514: 27 0a           BEQ   $E520
e516: c1 0b           CMPB  #$0B
e518: 27 06           BEQ   $E520
e51a: c1 0c           CMPB  #$0C
e51c: 27 02           BEQ   $E520
e51e: 20 05           BRA   $E525
e520: 17 01 6d        LBSR  $E690
e523: 20 27           BRA   $E54C
e525: c1 10           CMPB  #$10
e527: 26 05           BNE   $E52E
e529: 17 05 ce        LBSR  $EAFA
e52c: 20 1e           BRA   $E54C
e52e: c1 11           CMPB  #$11
e530: 26 05           BNE   $E537
e532: 17 05 c6        LBSR  $EAFB
e535: 20 15           BRA   $E54C
e537: c1 1e           CMPB  #$1E
e539: 26 05           BNE   $E540
e53b: 17 19 c0        LBSR  $FEFE
e53e: 20 0c           BRA   $E54C
e540: c1 1f           CMPB  #$1F
e542: 26 05           BNE   $E549
e544: 17 07 38        LBSR  $EC7F
e547: 20 03           BRA   $E54C
e549: 17 08 c6        LBSR  $EE12
e54c: 39              RTS
e54d: 86 00           LDA   #$00
e54f: 36 02           PSHU  A
e551: 17 11 5e        LBSR  $F6B2
e554: 81 ee           CMPA  #$EE
e556: 27 3e           BEQ   $E596
e558: 96 66           LDA   $66
e55a: 8a 80           ORA   #$80
e55c: 97 66           STA   $66
e55e: 91 66           CMPA  $66
e560: 27 05           BEQ   $E567
e562: 17 17 22        LBSR  $FC87
e565: 20 2f           BRA   $E596
e567: 86 20           LDA   #$20
e569: 97 67           STA   $67
e56b: 17 16 9d        LBSR  $FC0B
e56e: 81 ee           CMPA  #$EE
e570: 27 24           BEQ   $E596
e572: 17 16 76        LBSR  $FBEB
e575: 81 ee           CMPA  #$EE
e577: 27 1d           BEQ   $E596
e579: 17 0d bf        LBSR  $F33B
e57c: 17 16 4c        LBSR  $FBCB
e57f: 81 ee           CMPA  #$EE
e581: 27 13           BEQ   $E596
e583: 96 67           LDA   $67
e585: 85 01           BITA  #$01
e587: 27 11           BEQ   $E59A
e589: 17 fd 4c        LBSR  $E2D8
e58c: 81 ee           CMPA  #$EE
e58e: 27 06           BEQ   $E596
e590: 86 01           LDA   #$01
e592: a7 c4           STA   ,U
e594: 20 04           BRA   $E59A
e596: 86 ee           LDA   #$EE
e598: a7 c4           STA   ,U
e59a: 37 02           PULU  A
e59c: 39              RTS
e59d: 33 59           LEAU  -$7,U
e59f: a7 c4           STA   ,U
e5a1: af 41           STX   $1,U
e5a3: a6 84           LDA   ,X
e5a5: 84 1f           ANDA  #$1F
e5a7: 10 8e e6 1a     LDY   #$E61A
e5ab: e1 a4           CMPB  ,Y
e5ad: 26 06           BNE   $E5B5
e5af: a1 21           CMPA  $1,Y
e5b1: 26 02           BNE   $E5B5
e5b3: 20 0d           BRA   $E5C2
e5b5: 31 26           LEAY  $6,Y
e5b7: 10 8c e6 62     CMPY  #$E662
e5bb: 26 ee           BNE   $E5AB
e5bd: 17 05 9c        LBSR  $EB5C
e5c0: 20 55           BRA   $E617
e5c2: 10 af 44        STY   $4,U
e5c5: a6 21           LDA   $1,Y
e5c7: 81 05           CMPA  #$05
e5c9: 26 10           BNE   $E5DB
e5cb: ae 41           LDX   $1,U
e5cd: a6 01           LDA   $1,X
e5cf: 17 fc c4        LBSR  $E296
e5d2: 81 00           CMPA  #$00
e5d4: 27 05           BEQ   $E5DB
e5d6: 17 0a 17        LBSR  $EFF0
e5d9: 20 3c           BRA   $E617
e5db: 17 0a 12        LBSR  $EFF0
e5de: 17 03 e9        LBSR  $E9CA
e5e1: e7 46           STB   $6,U
e5e3: 81 00           CMPA  #$00
e5e5: 27 f7           BEQ   $E5DE
e5e7: 84 40           ANDA  #$40
e5e9: 27 20           BEQ   $E60B
e5eb: c4 01           ANDB  #$01
e5ed: 26 1c           BNE   $E60B
e5ef: 86 40           LDA   #$40
e5f1: 17 fd 2c        LBSR  $E320
e5f4: 17 03 ef        LBSR  $E9E6
e5f7: e7 43           STB   $3,U
e5f9: a6 43           LDA   $3,U
e5fb: 10 ae 44        LDY   $4,U
e5fe: e6 46           LDB   $6,U
e600: e4 22           ANDB  $2,Y
e602: 27 04           BEQ   $E608
e604: a1 23           CMPA  $3,Y
e606: 27 08           BEQ   $E610
e608: 17 0e e3        LBSR  $F4EE
e60b: 17 08 04        LBSR  $EE12
e60e: 20 07           BRA   $E617
e610: a6 c4           LDA   ,U
e612: ae 41           LDX   $1,U
e614: ad b8 04        JSR   [$04,Y]
e617: 33 47           LEAU  $7,U
e619: 39              RTS
e61a: 08 03           ASL   $03
e61c: 08 08           ASL   $08
e61e: f5 cc 08        BITB  $CC08
e621: 05              FCB   $05
e622: 08 00           ASL   $00
e624: fa 6a 08        ORB   $6A08
e627: 08 10           ASL   $10
e629: 00 fa           NEG   $FA
e62b: 70 08 0b        NEG   $080B
e62e: 10 00           FCB   $10,$00
e630: eb 9c 08        ADDB  [$E63B,PCR]
e633: 14              FCB   $14
e634: 08 08           ASL   $08
e636: f4 bc 09        ANDB  $BC09
e639: 08 10           ASL   $10
e63b: 00 e1           NEG   $E1
e63d: b3 0a 03        SUBD  $0A03
e640: 08 08           ASL   $08
e642: f5 cc 0a        BITB  $CC0A
e645: 05              FCB   $05
e646: 08 00           ASL   $00
e648: e1 ad 0a 14     CMPB  $F060,PCR
e64c: 08 08           ASL   $08
e64e: f4 bc 0b        ANDB  $BC0B
e651: 05              FCB   $05
e652: 08 00           ASL   $00
e654: e1 ad 0c 05     CMPB  $F25D,PCR
e658: 08 00           ASL   $00
e65a: fa 6a 0c        ORB   $6A0C
e65d: 14              FCB   $14
e65e: 08 08           ASL   $08
e660: f4 f8 00        ANDB  $F800
e663: 86 00           LDA   #$00
e665: c1 10           CMPB  #$10
e667: 26 05           BNE   $E66E
e669: 17 01 23        LBSR  $E78F
e66c: 20 21           BRA   $E68F
e66e: c1 11           CMPB  #$11
e670: 26 05           BNE   $E677
e672: 17 04 8a        LBSR  $EAFF
e675: 20 18           BRA   $E68F
e677: c1 1e           CMPB  #$1E
e679: 26 05           BNE   $E680
e67b: 17 0b 2d        LBSR  $F1AB
e67e: 20 0f           BRA   $E68F
e680: c1 1f           CMPB  #$1F
e682: 26 05           BNE   $E689
e684: 17 0b 35        LBSR  $F1BC
e687: 20 06           BRA   $E68F
e689: 17 0e 62        LBSR  $F4EE
e68c: 17 07 83        LBSR  $EE12
e68f: 39              RTS
e690: 33 5f           LEAU  -$1,U
e692: a7 c4           STA   ,U
e694: 81 00           CMPA  #$00
e696: 26 06           BNE   $E69E
e698: 17 07 77        LBSR  $EE12
e69b: 16 00 c5        LBRA  $E763
e69e: a6 84           LDA   ,X
e6a0: 84 1f           ANDA  #$1F
e6a2: c1 08           CMPB  #$08
e6a4: 26 72           BNE   $E718
e6a6: 81 02           CMPA  #$02
e6a8: 26 08           BNE   $E6B2
e6aa: a6 c4           LDA   ,U
e6ac: 17 0d 45        LBSR  $F3F4
e6af: 16 00 b1        LBRA  $E763
e6b2: 81 03           CMPA  #$03
e6b4: 26 08           BNE   $E6BE
e6b6: a6 c4           LDA   ,U
e6b8: 17 fe e2        LBSR  $E59D
e6bb: 16 00 a5        LBRA  $E763
e6be: 81 05           CMPA  #$05
e6c0: 26 08           BNE   $E6CA
e6c2: a6 c4           LDA   ,U
e6c4: 17 fe d6        LBSR  $E59D
e6c7: 16 00 99        LBRA  $E763
e6ca: 81 07           CMPA  #$07
e6cc: 26 08           BNE   $E6D6
e6ce: a6 c4           LDA   ,U
e6d0: 17 13 fd        LBSR  $FAD0
e6d3: 16 00 8d        LBRA  $E763
e6d6: 81 08           CMPA  #$08
e6d8: 26 08           BNE   $E6E2
e6da: a6 c4           LDA   ,U
e6dc: 17 fe be        LBSR  $E59D
e6df: 16 00 81        LBRA  $E763
e6e2: 81 0b           CMPA  #$0B
e6e4: 26 08           BNE   $E6EE
e6e6: a6 c4           LDA   ,U
e6e8: 17 fe b2        LBSR  $E59D
e6eb: 16 00 75        LBRA  $E763
e6ee: 81 0c           CMPA  #$0C
e6f0: 26 08           BNE   $E6FA
e6f2: a6 c4           LDA   ,U
e6f4: 17 0f 52        LBSR  $F649
e6f7: 16 00 69        LBRA  $E763
e6fa: 81 14           CMPA  #$14
e6fc: 26 08           BNE   $E706
e6fe: a6 c4           LDA   ,U
e700: 17 fe 9a        LBSR  $E59D
e703: 16 00 5d        LBRA  $E763
e706: 81 15           CMPA  #$15
e708: 26 08           BNE   $E712
e70a: a6 c4           LDA   ,U
e70c: 17 00 a8        LBSR  $E7B7
e70f: 16 00 51        LBRA  $E763
e712: 17 04 47        LBSR  $EB5C
e715: 16 00 4b        LBRA  $E763
e718: c1 0c           CMPB  #$0C
e71a: 26 42           BNE   $E75E
e71c: 81 05           CMPA  #$05
e71e: 26 08           BNE   $E728
e720: a6 c4           LDA   ,U
e722: 17 fe 78        LBSR  $E59D
e725: 16 00 3b        LBRA  $E763
e728: 81 14           CMPA  #$14
e72a: 26 08           BNE   $E734
e72c: a6 c4           LDA   ,U
e72e: 17 fe 6c        LBSR  $E59D
e731: 16 00 2f        LBRA  $E763
e734: 81 18           CMPA  #$18
e736: 26 08           BNE   $E740
e738: a6 c4           LDA   ,U
e73a: 17 01 46        LBSR  $E883
e73d: 16 00 23        LBRA  $E763
e740: 81 19           CMPA  #$19
e742: 26 08           BNE   $E74C
e744: a6 c4           LDA   ,U
e746: 17 fd 89        LBSR  $E4D2
e749: 16 00 17        LBRA  $E763
e74c: 81 1a           CMPA  #$1A
e74e: 26 08           BNE   $E758
e750: a6 c4           LDA   ,U
e752: 17 fd 7d        LBSR  $E4D2
e755: 16 00 0b        LBRA  $E763
e758: 17 04 01        LBSR  $EB5C
e75b: 16 00 05        LBRA  $E763
e75e: a6 c4           LDA   ,U
e760: 17 fe 3a        LBSR  $E59D
e763: 33 41           LEAU  $1,U
e765: 39              RTS
e766: 4f              CLRA
e767: 97 66           STA   $66
e769: 8e 00 00        LDX   #$0000
e76c: c6 46           LDB   #$46
e76e: 96 67           LDA   $67
e770: 84 50           ANDA  #$50
e772: 81 50           CMPA  #$50
e774: 27 16           BEQ   $E78C
e776: 5a              DECB
e777: 26 f5           BNE   $E76E
e779: 30 01           LEAX  $1,X
e77b: 8c e0 00        CMPX  #$E000
e77e: 25 ec           BCS   $E76C
e780: 17 03 67        LBSR  $EAEA
e783: 86 e0           LDA   #$E0
e785: 17 08 f3        LBSR  $F07B
e788: 86 ee           LDA   #$EE
e78a: 20 02           BRA   $E78E
e78c: 86 00           LDA   #$00
e78e: 39              RTS
e78f: 17 02 23        LBSR  $E9B5
e792: 36 02           PSHU  A
e794: 81 02           CMPA  #$02
e796: 26 05           BNE   $E79D
e798: 86 00           LDA   #$00
e79a: 17 08 75        LBSR  $F012
e79d: 30 c4           LEAX  ,U
e79f: 86 01           LDA   #$01
e7a1: 17 0c c3        LBSR  $F467
e7a4: 37 02           PULU  A
e7a6: 39              RTS
e7a7: 86 11           LDA   #$11
e7a9: 17 08 b1        LBSR  $F05D
e7ac: 86 01           LDA   #$01
e7ae: 17 08 5e        LBSR  $F00F
e7b1: 86 01           LDA   #$01
e7b3: 17 08 5c        LBSR  $F012
e7b6: 39              RTS
e7b7: 17 01 fb        LBSR  $E9B5
e7ba: 81 02           CMPA  #$02
e7bc: 26 05           BNE   $E7C3
e7be: 17 08 2f        LBSR  $EFF0
e7c1: 20 46           BRA   $E809
e7c3: 8e 00 d0        LDX   #$00D0
e7c6: 86 03           LDA   #$03
e7c8: e6 86           LDB   A,X
e7ca: c1 00           CMPB  #$00
e7cc: 26 1a           BNE   $E7E8
e7ce: 86 02           LDA   #$02
e7d0: e6 86           LDB   A,X
e7d2: c1 00           CMPB  #$00
e7d4: 26 12           BNE   $E7E8
e7d6: 86 01           LDA   #$01
e7d8: e6 86           LDB   A,X
e7da: c1 00           CMPB  #$00
e7dc: 26 0a           BNE   $E7E8
e7de: 86 00           LDA   #$00
e7e0: e6 86           LDB   A,X
e7e2: c1 00           CMPB  #$00
e7e4: 26 02           BNE   $E7E8
e7e6: 20 17           BRA   $E7FF
e7e8: 17 08 e8        LBSR  $F0D3
e7eb: 86 01           LDA   #$01
e7ed: 17 08 05        LBSR  $EFF5
e7f0: 86 01           LDA   #$01
e7f2: 17 08 1d        LBSR  $F012
e7f5: 86 1f           LDA   #$1F
e7f7: 17 08 63        LBSR  $F05D
e7fa: 17 07 f3        LBSR  $EFF0
e7fd: 20 0a           BRA   $E809
e7ff: 86 00           LDA   #$00
e801: 17 08 59        LBSR  $F05D
e804: 86 00           LDA   #$00
e806: 17 08 09        LBSR  $F012
e809: 39              RTS
e80a: 33 5d           LEAU  -$3,U
e80c: 86 00           LDA   #$00
e80e: a7 42           STA   $2,U
e810: 86 20           LDA   #$20
e812: 97 67           STA   $67
e814: 17 14 1d        LBSR  $FC34
e817: af c4           STX   ,U
e819: 9f a8           STX   $A8
e81b: 81 ee           CMPA  #$EE
e81d: 27 29           BEQ   $E848
e81f: 8c ff ff        CMPX  #$FFFF
e822: 27 1e           BEQ   $E842
e824: 17 13 c4        LBSR  $FBEB
e827: 81 ee           CMPA  #$EE
e829: 27 1d           BEQ   $E848
e82b: 17 0b 0d        LBSR  $F33B
e82e: 17 13 9a        LBSR  $FBCB
e831: 81 ee           CMPA  #$EE
e833: 27 13           BEQ   $E848
e835: 96 67           LDA   $67
e837: 85 01           BITA  #$01
e839: 27 0f           BEQ   $E84A
e83b: 17 fa 9a        LBSR  $E2D8
e83e: 81 ee           CMPA  #$EE
e840: 27 06           BEQ   $E848
e842: 86 01           LDA   #$01
e844: a7 42           STA   $2,U
e846: 20 02           BRA   $E84A
e848: a7 42           STA   $2,U
e84a: ae c4           LDX   ,U
e84c: a6 42           LDA   $2,U
e84e: 33 43           LEAU  $3,U
e850: 39              RTS
e851: 86 30           LDA   #$30
e853: 97 67           STA   $67
e855: 17 13 93        LBSR  $FBEB
e858: 81 ee           CMPA  #$EE
e85a: 27 24           BEQ   $E880
e85c: 17 0a dc        LBSR  $F33B
e85f: 17 13 d2        LBSR  $FC34
e862: 81 ee           CMPA  #$EE
e864: 27 1a           BEQ   $E880
e866: 8c ff ff        CMPX  #$FFFF
e869: 27 0d           BEQ   $E878
e86b: 96 67           LDA   $67
e86d: 85 01           BITA  #$01
e86f: 27 0b           BEQ   $E87C
e871: 17 fa 64        LBSR  $E2D8
e874: 81 ee           CMPA  #$EE
e876: 27 08           BEQ   $E880
e878: 86 01           LDA   #$01
e87a: 20 06           BRA   $E882
e87c: 86 00           LDA   #$00
e87e: 20 02           BRA   $E882
e880: 86 ee           LDA   #$EE
e882: 39              RTS
e883: 33 5d           LEAU  -$3,U
e885: e6 01           LDB   $1,X
e887: e7 c4           STB   ,U
e889: e6 02           LDB   $2,X
e88b: e7 41           STB   $1,U
e88d: 81 05           CMPA  #$05
e88f: 27 06           BEQ   $E897
e891: 17 05 7e        LBSR  $EE12
e894: 16 00 9c        LBRA  $E933
e897: a6 c4           LDA   ,U
e899: 17 f9 c7        LBSR  $E263
e89c: 81 ee           CMPA  #$EE
e89e: 10 27 00 91     LBEQ  $E933
e8a2: 4f              CLRA
e8a3: 5f              CLRB
e8a4: 8e 00 00        LDX   #$0000
e8a7: 17 08 01        LBSR  $F0AB
e8aa: 4f              CLRA
e8ab: 17 07 af        LBSR  $F05D
e8ae: 4f              CLRA
e8af: 17 07 60        LBSR  $F012
e8b2: a6 41           LDA   $1,U
e8b4: 2a 7d           BPL   $E933
e8b6: 17 15 27        LBSR  $FDE0
e8b9: 17 0a a2        LBSR  $F35E
e8bc: 81 ee           CMPA  #$EE
e8be: 27 73           BEQ   $E933
e8c0: 86 cc           LDA   #$CC
e8c2: 17 13 ce        LBSR  $FC93
e8c5: 17 fa 5e        LBSR  $E326
e8c8: 17 13 af        LBSR  $FC7A
e8cb: 9e c2           LDX   $C2
e8cd: a6 89 00 0c     LDA   $000C,X
e8d1: 81 00           CMPA  #$00
e8d3: 27 0a           BEQ   $E8DF
e8d5: 81 10           CMPA  #$10
e8d7: 27 06           BEQ   $E8DF
e8d9: 86 03           LDA   #$03
e8db: a7 42           STA   $2,U
e8dd: 20 04           BRA   $E8E3
e8df: 86 04           LDA   #$04
e8e1: a7 42           STA   $2,U
e8e3: 86 cc           LDA   #$CC
e8e5: 17 13 ab        LBSR  $FC93
e8e8: 81 ee           CMPA  #$EE
e8ea: 27 47           BEQ   $E933
e8ec: 17 12 5a        LBSR  $FB49
e8ef: 81 ee           CMPA  #$EE
e8f1: 27 40           BEQ   $E933
e8f3: 86 cc           LDA   #$CC
e8f5: 17 13 9b        LBSR  $FC93
e8f8: 81 ee           CMPA  #$EE
e8fa: 27 37           BEQ   $E933
e8fc: 17 16 13        LBSR  $FF12
e8ff: 81 ee           CMPA  #$EE
e901: 27 30           BEQ   $E933
e903: 17 12 43        LBSR  $FB49
e906: 81 ee           CMPA  #$EE
e908: 27 29           BEQ   $E933
e90a: 6a 42           DEC   $2,U
e90c: 26 e5           BNE   $E8F3
e90e: 86 c0           LDA   #$C0
e910: 17 13 80        LBSR  $FC93
e913: 81 ee           CMPA  #$EE
e915: 27 1c           BEQ   $E933
e917: 17 01 ae        LBSR  $EAC8
e91a: 10 9e c2        LDY   $C2
e91d: e6 a9 00 03     LDB   $0003,Y
e921: 17 07 87        LBSR  $F0AB
e924: 17 02 43        LBSR  $EB6A
e927: 17 11 4c        LBSR  $FA76
e92a: 81 00           CMPA  #$00
e92c: 27 97           BEQ   $E8C5
e92e: 86 06           LDA   #$06
e930: 17 07 93        LBSR  $F0C6
e933: 33 43           LEAU  $3,U
e935: 4f              CLRA
e936: 5f              CLRB
e937: 8e 00 00        LDX   #$0000
e93a: 17 07 6e        LBSR  $F0AB
e93d: 17 14 a0        LBSR  $FDE0
e940: 17 fb 8a        LBSR  $E4CD
e943: 17 06 aa        LBSR  $EFF0
e946: 39              RTS
e947: 17 01 9b        LBSR  $EAE5
e94a: 8e 00 d8        LDX   #$00D8
e94d: a6 86           LDA   A,X
e94f: 39              RTS
e950: 33 5e           LEAU  -$2,U
e952: 8e fd 1a        LDX   #$FD1A
e955: 5f              CLRB
e956: 5c              INCB
e957: a6 80           LDA   ,X+
e959: 91 aa           CMPA  $AA
e95b: 27 07           BEQ   $E964
e95d: 8c fd 3a        CMPX  #$FD3A
e960: 26 f4           BNE   $E956
e962: c6 ff           LDB   #$FF
e964: e7 c4           STB   ,U
e966: 8e fd 1a        LDX   #$FD1A
e969: 5f              CLRB
e96a: 5c              INCB
e96b: a6 80           LDA   ,X+
e96d: 91 ad           CMPA  $AD
e96f: 27 07           BEQ   $E978
e971: 8c fd 3a        CMPX  #$FD3A
e974: 26 f4           BNE   $E96A
e976: c6 ff           LDB   #$FF
e978: e7 41           STB   $1,U
e97a: 9e c2           LDX   $C2
e97c: a6 89 00 04     LDA   $0004,X
e980: 81 02           CMPA  #$02
e982: 27 19           BEQ   $E99D
e984: dc ab           LDD   $AB
e986: 10 93 ae        CMPD  $AE
e989: 23 06           BLS   $E991
e98b: a6 c4           LDA   ,U
e98d: 9e ab           LDX   $AB
e98f: 20 04           BRA   $E995
e991: a6 41           LDA   $1,U
e993: 9e ae           LDX   $AE
e995: c6 ff           LDB   #$FF
e997: 10 8e 00 00     LDY   #$0000
e99b: 20 09           BRA   $E9A6
e99d: a6 c4           LDA   ,U
e99f: e6 41           LDB   $1,U
e9a1: 9e ab           LDX   $AB
e9a3: 10 9e ae        LDY   $AE
e9a6: 33 42           LEAU  $2,U
e9a8: 39              RTS
e9a9: 17 01 39        LBSR  $EAE5
e9ac: 8e 00 d4        LDX   #$00D4
e9af: a6 86           LDA   A,X
e9b1: 39              RTS
e9b2: 96 c6           LDA   $C6
e9b4: 39              RTS
e9b5: 96 c5           LDA   $C5
e9b7: 39              RTS
e9b8: 17 01 2a        LBSR  $EAE5
e9bb: 8e 00 cc        LDX   #$00CC
e9be: a6 86           LDA   A,X
e9c0: 39              RTS
e9c1: 17 01 21        LBSR  $EAE5
e9c4: 8e 00 d0        LDX   #$00D0
e9c7: a6 86           LDA   A,X
e9c9: 39              RTS
e9ca: 96 46           LDA   $46
e9cc: 2a 0e           BPL   $E9DC
e9ce: 96 42           LDA   $42
e9d0: 84 01           ANDA  #$01
e9d2: 26 06           BNE   $E9DA
e9d4: 96 41           LDA   $41
e9d6: 9a e2           ORA   $E2
e9d8: 97 e2           STA   $E2
e9da: 20 ee           BRA   $E9CA
e9dc: d6 44           LDB   $44
e9de: 96 e2           LDA   $E2
e9e0: 84 df           ANDA  #$DF
e9e2: 39              RTS
e9e3: 96 c7           LDA   $C7
e9e5: 39              RTS
e9e6: d6 45           LDB   $45
e9e8: c4 1f           ANDB  #$1F
e9ea: 86 0f           LDA   #$0F
e9ec: 97 45           STA   $45
e9ee: 36 04           PSHU  B
e9f0: 17 05 f8        LBSR  $EFEB
e9f3: 37 04           PULU  B
e9f5: 39              RTS
e9f6: 17 00 ec        LBSR  $EAE5
e9f9: 8e 00 dc        LDX   #$00DC
e9fc: a6 86           LDA   A,X
e9fe: 39              RTS
e9ff: 33 59           LEAU  -$7,U
ea01: a7 46           STA   $6,U
ea03: af 44           STX   $4,U
ea05: 17 ff aa        LBSR  $E9B2
ea08: 48              ASLA
ea09: 48              ASLA
ea0a: 48              ASLA
ea0b: 48              ASLA
ea0c: 48              ASLA
ea0d: a7 c4           STA   ,U
ea0f: 17 ff d1        LBSR  $E9E3
ea12: aa c4           ORA   ,U
ea14: a7 c4           STA   ,U
ea16: a6 46           LDA   $6,U
ea18: a7 41           STA   $1,U
ea1a: 6f 42           CLR   $2,U
ea1c: 17 00 bd        LBSR  $EADC
ea1f: 48              ASLA
ea20: a7 42           STA   $2,U
ea22: 6f 43           CLR   $3,U
ea24: 17 ff 20        LBSR  $E947
ea27: 81 00           CMPA  #$00
ea29: 27 04           BEQ   $EA2F
ea2b: 86 80           LDA   #$80
ea2d: a7 43           STA   $3,U
ea2f: 17 ff 86        LBSR  $E9B8
ea32: 48              ASLA
ea33: 48              ASLA
ea34: 48              ASLA
ea35: 48              ASLA
ea36: aa 43           ORA   $3,U
ea38: a7 43           STA   $3,U
ea3a: 17 ff 84        LBSR  $E9C1
ea3d: 48              ASLA
ea3e: 48              ASLA
ea3f: 48              ASLA
ea40: aa 43           ORA   $3,U
ea42: a7 43           STA   $3,U
ea44: 17 ff 62        LBSR  $E9A9
ea47: 48              ASLA
ea48: 48              ASLA
ea49: aa 43           ORA   $3,U
ea4b: a7 43           STA   $3,U
ea4d: 17 ff a6        LBSR  $E9F6
ea50: aa 43           ORA   $3,U
ea52: a7 43           STA   $3,U
ea54: 84 17           ANDA  #$17
ea56: 27 06           BEQ   $EA5E
ea58: a6 42           LDA   $2,U
ea5a: 8a 80           ORA   #$80
ea5c: a7 42           STA   $2,U
ea5e: ae 44           LDX   $4,U
ea60: a6 c4           LDA   ,U
ea62: a7 80           STA   ,X+
ea64: a6 41           LDA   $1,U
ea66: a7 80           STA   ,X+
ea68: a6 42           LDA   $2,U
ea6a: a7 80           STA   ,X+
ea6c: a6 43           LDA   $3,U
ea6e: a7 80           STA   ,X+
ea70: 33 47           LEAU  $7,U
ea72: 39              RTS
ea73: dc e0           LDD   $E0
ea75: 39              RTS
ea76: 33 5c           LEAU  -$4,U
ea78: 17 f9 07        LBSR  $E382
ea7b: cc 5d 57        LDD   #$5D57
ea7e: ed 42           STD   $2,U
ea80: 10 8e 00 00     LDY   #$0000
ea84: 96 60           LDA   $60
ea86: a7 c4           STA   ,U
ea88: 86 80           LDA   #$80
ea8a: a7 41           STA   $1,U
ea8c: a6 41           LDA   $1,U
ea8e: a4 c4           ANDA  ,U
ea90: 27 06           BEQ   $EA98
ea92: ec 42           LDD   $2,U
ea94: 2a 0c           BPL   $EAA2
ea96: 20 04           BRA   $EA9C
ea98: ec 42           LDD   $2,U
ea9a: 2b 06           BMI   $EAA2
ea9c: 68 43           ASL   $3,U
ea9e: 69 42           ROL   $2,U
eaa0: 20 0c           BRA   $EAAE
eaa2: 68 43           ASL   $3,U
eaa4: 69 42           ROL   $2,U
eaa6: ec 42           LDD   $2,U
eaa8: 88 10           EORA  #$10
eaaa: c8 21           EORB  #$21
eaac: ed 42           STD   $2,U
eaae: 64 41           LSR   $1,U
eab0: 26 da           BNE   $EA8C
eab2: 31 21           LEAY  $1,Y
eab4: 10 8c 01 02     CMPY  #$0102
eab8: 24 06           BCC   $EAC0
eaba: 96 60           LDA   $60
eabc: a7 c4           STA   ,U
eabe: 20 c8           BRA   $EA88
eac0: 17 f8 bf        LBSR  $E382
eac3: ae 42           LDX   $2,U
eac5: 33 44           LEAU  $4,U
eac7: 39              RTS
eac8: 17 00 1a        LBSR  $EAE5
eacb: 8e 00 b2        LDX   #$00B2
eace: 48              ASLA
eacf: 48              ASLA
ead0: 30 86           LEAX  A,X
ead2: 10 ae 81        LDY   ,X++
ead5: a6 80           LDA   ,X+
ead7: e6 84           LDB   ,X
ead9: 1f 21           TFR   Y,X
eadb: 39              RTS
eadc: 17 00 06        LBSR  $EAE5
eadf: 8e 00 c8        LDX   #$00C8
eae2: a6 86           LDA   A,X
eae4: 39              RTS
eae5: 96 b1           LDA   $B1
eae7: 84 03           ANDA  #$03
eae9: 39              RTS
eaea: 86 13           LDA   #$13
eaec: 17 05 6e        LBSR  $F05D
eaef: 86 01           LDA   #$01
eaf1: 17 05 2b        LBSR  $F01F
eaf4: 86 01           LDA   #$01
eaf6: 17 05 19        LBSR  $F012
eaf9: 39              RTS
eafa: 39              RTS
eafb: 17 04 f2        LBSR  $EFF0
eafe: 39              RTS
eaff: 17 09 ec        LBSR  $F4EE
eb02: 17 04 eb        LBSR  $EFF0
eb05: 39              RTS
eb06: 33 5f           LEAU  -$1,U
eb08: d6 45           LDB   $45
eb0a: c4 1f           ANDB  #$1F
eb0c: d1 c4           CMPB  $C4
eb0e: 27 06           BEQ   $EB16
eb10: 86 07           LDA   #$07
eb12: 97 45           STA   $45
eb14: 20 38           BRA   $EB4E
eb16: 86 0f           LDA   #$0F
eb18: 97 45           STA   $45
eb1a: 6f c4           CLR   ,U
eb1c: 17 fe ab        LBSR  $E9CA
eb1f: c5 02           BITB  #$02
eb21: 27 2b           BEQ   $EB4E
eb23: c5 01           BITB  #$01
eb25: 27 27           BEQ   $EB4E
eb27: 85 cc           BITA  #$CC
eb29: 26 23           BNE   $EB4E
eb2b: 85 02           BITA  #$02
eb2d: 27 ed           BEQ   $EB1C
eb2f: 9e c2           LDX   $C2
eb31: 30 89 00 08     LEAX  $0008,X
eb35: e6 c4           LDB   ,U
eb37: a6 85           LDA   B,X
eb39: 6c c4           INC   ,U
eb3b: c1 01           CMPB  #$01
eb3d: 26 06           BNE   $EB45
eb3f: c6 06           LDB   #$06
eb41: d7 45           STB   $45
eb43: 6f c4           CLR   ,U
eb45: 97 40           STA   $40
eb47: 86 02           LDA   #$02
eb49: 17 f7 d4        LBSR  $E320
eb4c: 20 ce           BRA   $EB1C
eb4e: 33 41           LEAU  $1,U
eb50: 39              RTS
eb51: 86 09           LDA   #$09
eb53: 17 05 07        LBSR  $F05D
eb56: 86 01           LDA   #$01
eb58: 17 04 b7        LBSR  $F012
eb5b: 39              RTS
eb5c: 86 01           LDA   #$01
eb5e: 17 04 b1        LBSR  $F012
eb61: 86 01           LDA   #$01
eb63: 17 04 f7        LBSR  $F05D
eb66: 17 04 87        LBSR  $EFF0
eb69: 39              RTS
eb6a: 17 ff 78        LBSR  $EAE5
eb6d: 48              ASLA
eb6e: 48              ASLA
eb6f: 8e 00 b2        LDX   #$00B2
eb72: 30 86           LEAX  A,X
eb74: 10 9e c2        LDY   $C2
eb77: a6 03           LDA   $3,X
eb79: a1 a9 00 03     CMPA  $0003,Y
eb7d: 24 04           BCC   $EB83
eb7f: 6c 03           INC   $3,X
eb81: 20 18           BRA   $EB9B
eb83: 6f 03           CLR   $3,X
eb85: a6 02           LDA   $2,X
eb87: a1 a9 00 02     CMPA  $0002,Y
eb8b: 24 04           BCC   $EB91
eb8d: 6c 02           INC   $2,X
eb8f: 20 0a           BRA   $EB9B
eb91: 6f 02           CLR   $2,X
eb93: 10 ae 84        LDY   ,X
eb96: 31 21           LEAY  $1,Y
eb98: 10 af 84        STY   ,X
eb9b: 39              RTS
eb9c: 33 5b           LEAU  -$5,U
eb9e: e6 80           LDB   ,X+
eba0: e7 41           STB   $1,U
eba2: e6 84           LDB   ,X
eba4: e7 c4           STB   ,U
eba6: 81 02           CMPA  #$02
eba8: 27 06           BEQ   $EBB0
ebaa: 17 02 65        LBSR  $EE12
ebad: 16 00 8a        LBRA  $EC3A
ebb0: 17 0b c3        LBSR  $F776
ebb3: a6 c4           LDA   ,U
ebb5: 17 f6 a0        LBSR  $E258
ebb8: 81 ee           CMPA  #$EE
ebba: 27 7e           BEQ   $EC3A
ebbc: 17 0e b7        LBSR  $FA76
ebbf: 81 00           CMPA  #$00
ebc1: 27 05           BEQ   $EBC8
ebc3: 17 02 6d        LBSR  $EE33
ebc6: 20 72           BRA   $EC3A
ebc8: 4f              CLRA
ebc9: 17 04 91        LBSR  $F05D
ebcc: 4f              CLRA
ebcd: 17 04 42        LBSR  $F012
ebd0: a6 41           LDA   $1,U
ebd2: 84 20           ANDA  #$20
ebd4: 26 05           BNE   $EBDB
ebd6: 17 ff 91        LBSR  $EB6A
ebd9: 20 5f           BRA   $EC3A
ebdb: 17 fe ea        LBSR  $EAC8
ebde: e7 42           STB   $2,U
ebe0: 17 f7 43        LBSR  $E326
ebe3: 86 07           LDA   #$07
ebe5: a7 43           STA   $3,U
ebe7: 86 cc           LDA   #$CC
ebe9: 17 10 a7        LBSR  $FC93
ebec: 17 10 8b        LBSR  $FC7A
ebef: 86 ff           LDA   #$FF
ebf1: 17 0b 8b        LBSR  $F77F
ebf4: 81 ee           CMPA  #$EE
ebf6: 27 3a           BEQ   $EC32
ebf8: 86 cc           LDA   #$CC
ebfa: 17 10 96        LBSR  $FC93
ebfd: 81 ee           CMPA  #$EE
ebff: 27 31           BEQ   $EC32
ec01: 17 13 0e        LBSR  $FF12
ec04: 81 ee           CMPA  #$EE
ec06: 27 2a           BEQ   $EC32
ec08: 86 01           LDA   #$01
ec0a: 17 0b 72        LBSR  $F77F
ec0d: 81 ee           CMPA  #$EE
ec0f: 27 21           BEQ   $EC32
ec11: 86 03           LDA   #$03
ec13: a7 44           STA   $4,U
ec15: 17 0f 31        LBSR  $FB49
ec18: 81 ee           CMPA  #$EE
ec1a: 27 16           BEQ   $EC32
ec1c: 6a 44           DEC   $4,U
ec1e: 26 f5           BNE   $EC15
ec20: 6a 43           DEC   $3,U
ec22: 26 cb           BNE   $EBEF
ec24: 86 ff           LDA   #$FF
ec26: 17 0b 56        LBSR  $F77F
ec29: 81 ee           CMPA  #$EE
ec2b: 27 05           BEQ   $EC32
ec2d: 86 c0           LDA   #$C0
ec2f: 17 10 61        LBSR  $FC93
ec32: 17 fe 93        LBSR  $EAC8
ec35: e6 42           LDB   $2,U
ec37: 17 04 71        LBSR  $F0AB
ec3a: 33 45           LEAU  $5,U
ec3c: 17 f8 8e        LBSR  $E4CD
ec3f: 17 03 ae        LBSR  $EFF0
ec42: 39              RTS
ec43: 86 00           LDA   #$00
ec45: 97 e2           STA   $E2
ec47: 86 02           LDA   #$02
ec49: 97 45           STA   $45
ec4b: 86 03           LDA   #$03
ec4d: 97 44           STA   $44
ec4f: 86 00           LDA   #$00
ec51: 97 43           STA   $43
ec53: 86 df           LDA   #$DF
ec55: 97 41           STA   $41
ec57: 86 01           LDA   #$01
ec59: 97 42           STA   $42
ec5b: 96 c4           LDA   $C4
ec5d: 84 07           ANDA  #$07
ec5f: 97 46           STA   $46
ec61: 86 bf           LDA   #$BF
ec63: 97 46           STA   $46
ec65: 86 22           LDA   #$22
ec67: 97 45           STA   $45
ec69: 86 80           LDA   #$80
ec6b: 97 45           STA   $45
ec6d: 86 ac           LDA   #$AC
ec6f: 97 45           STA   $45
ec71: 86 00           LDA   #$00
ec73: 97 45           STA   $45
ec75: 96 c4           LDA   $C4
ec77: 43              COMA
ec78: 84 07           ANDA  #$07
ec7a: 8a 68           ORA   #$68
ec7c: 97 45           STA   $45
ec7e: 39              RTS
ec7f: 81 02           CMPA  #$02
ec81: 27 05           BEQ   $EC88
ec83: 17 01 8c        LBSR  $EE12
ec86: 20 56           BRA   $ECDE
ec88: 86 01           LDA   #$01
ec8a: 8a 04           ORA   #$04
ec8c: 97 00           STA   $00
ec8e: 97 e3           STA   $E3
ec90: 4f              CLRA
ec91: 17 03 e7        LBSR  $F07B
ec94: 17 01 92        LBSR  $EE29
ec97: 17 0c 43        LBSR  $F8DD
ec9a: 81 00           CMPA  #$00
ec9c: 26 1e           BNE   $ECBC
ec9e: 86 02           LDA   #$02
eca0: 97 45           STA   $45
eca2: 17 f6 91        LBSR  $E336
eca5: 17 06 a3        LBSR  $F34B
eca8: 17 f8 22        LBSR  $E4CD
ecab: 17 0c 50        LBSR  $F8FE
ecae: 81 00           CMPA  #$00
ecb0: 26 0a           BNE   $ECBC
ecb2: 17 00 2d        LBSR  $ECE2
ecb5: 81 00           CMPA  #$00
ecb7: 26 03           BNE   $ECBC
ecb9: 17 01 64        LBSR  $EE20
ecbc: 17 06 8c        LBSR  $F34B
ecbf: 96 20           LDA   $20
ecc1: 43              COMA
ecc2: 84 07           ANDA  #$07
ecc4: 97 c4           STA   $C4
ecc6: 17 ff 7a        LBSR  $EC43
ecc9: 86 00           LDA   #$00
eccb: 17 04 05        LBSR  $F0D3
ecce: 17 f6 a1        LBSR  $E372
ecd1: 86 02           LDA   #$02
ecd3: 17 03 3c        LBSR  $F012
ecd6: 86 00           LDA   #$00
ecd8: 17 03 82        LBSR  $F05D
ecdb: 17 f7 ef        LBSR  $E4CD
ecde: 17 03 0f        LBSR  $EFF0
ece1: 39              RTS
ece2: 33 5e           LEAU  -$2,U
ece4: 4f              CLRA
ece5: a7 41           STA   $1,U
ece7: 86 00           LDA   #$00
ece9: a7 c4           STA   ,U
eceb: 8e 00 c8        LDX   #$00C8
ecee: cc 00 00        LDD   #$0000
ecf1: ed 81           STD   ,X++
ecf3: ed 84           STD   ,X
ecf5: 8e 00 d0        LDX   #$00D0
ecf8: ed 81           STD   ,X++
ecfa: ed 84           STD   ,X
ecfc: cc 02 02        LDD   #$0202
ecff: 8e 00 dc        LDX   #$00DC
ed02: ed 81           STD   ,X++
ed04: ed 84           STD   ,X
ed06: 17 06 42        LBSR  $F34B
ed09: 86 aa           LDA   #$AA
ed0b: c6 55           LDB   #$55
ed0d: 8e 00 62        LDX   #$0062
ed10: 10 8e 00 03     LDY   #$0003
ed14: a7 84           STA   ,X
ed16: a1 84           CMPA  ,X
ed18: 26 2c           BNE   $ED46
ed1a: e7 84           STB   ,X
ed1c: e1 80           CMPB  ,X+
ed1e: 26 26           BNE   $ED46
ed20: 31 3f           LEAY  -$1,Y
ed22: 26 f0           BNE   $ED14
ed24: 8e 00 66        LDX   #$0066
ed27: a7 84           STA   ,X
ed29: a1 84           CMPA  ,X
ed2b: 26 19           BNE   $ED46
ed2d: e7 84           STB   ,X
ed2f: e1 84           CMPB  ,X
ed31: 26 13           BNE   $ED46
ed33: 8e 00 65        LDX   #$0065
ed36: 86 01           LDA   #$01
ed38: c6 02           LDB   #$02
ed3a: a7 84           STA   ,X
ed3c: a1 84           CMPA  ,X
ed3e: 26 06           BNE   $ED46
ed40: e7 84           STB   ,X
ed42: e1 84           CMPB  ,X
ed44: 27 06           BEQ   $ED4C
ed46: 17 0f 3e        LBSR  $FC87
ed49: 16 00 b6        LBRA  $EE02
ed4c: 4f              CLRA
ed4d: 97 62           STA   $62
ed4f: 97 66           STA   $66
ed51: 97 63           STA   $63
ed53: 97 64           STA   $64
ed55: 97 65           STA   $65
ed57: 10 9e c2        LDY   $C2
ed5a: ae a9 00 00     LDX   $0000,Y
ed5e: 8c 00 00        CMPX  #$0000
ed61: 26 0b           BNE   $ED6E
ed63: 17 fd 84        LBSR  $EAEA
ed66: 86 fc           LDA   #$FC
ed68: 17 03 10        LBSR  $F07B
ed6b: 16 00 94        LBRA  $EE02
ed6e: 17 f9 f5        LBSR  $E766
ed71: 81 ee           CMPA  #$EE
ed73: 10 27 00 8b     LBEQ  $EE02
ed77: 17 f7 53        LBSR  $E4CD
ed7a: 96 67           LDA   $67
ed7c: 84 50           ANDA  #$50
ed7e: 81 50           CMPA  #$50
ed80: 26 0b           BNE   $ED8D
ed82: 17 fd 65        LBSR  $EAEA
ed85: 86 dc           LDA   #$DC
ed87: 17 02 f1        LBSR  $F07B
ed8a: 16 00 75        LBRA  $EE02
ed8d: 4f              CLRA
ed8e: a7 41           STA   $1,U
ed90: 17 03 40        LBSR  $F0D3
ed93: 17 f5 dc        LBSR  $E372
ed96: 17 09 19        LBSR  $F6B2
ed99: 81 ee           CMPA  #$EE
ed9b: 10 27 00 63     LBEQ  $EE02
ed9f: 96 67           LDA   $67
eda1: 84 50           ANDA  #$50
eda3: 81 50           CMPA  #$50
eda5: 26 3c           BNE   $EDE3
eda7: 4f              CLRA
eda8: 17 02 c3        LBSR  $F06E
edab: 86 01           LDA   #$01
edad: 17 02 a0        LBSR  $F050
edb0: 86 05           LDA   #$05
edb2: 17 03 11        LBSR  $F0C6
edb5: 17 05 a6        LBSR  $F35E
edb8: 81 ee           CMPA  #$EE
edba: 10 27 00 44     LBEQ  $EE02
edbe: 17 10 1f        LBSR  $FDE0
edc1: 81 ee           CMPA  #$EE
edc3: 10 27 00 3b     LBEQ  $EE02
edc7: 86 40           LDA   #$40
edc9: 97 67           STA   $67
edcb: 17 0e 3d        LBSR  $FC0B
edce: 81 ee           CMPA  #$EE
edd0: 27 11           BEQ   $EDE3
edd2: 96 67           LDA   $67
edd4: 85 01           BITA  #$01
edd6: 27 06           BEQ   $EDDE
edd8: 96 61           LDA   $61
edda: 85 10           BITA  #$10
eddc: 26 05           BNE   $EDE3
edde: 86 06           LDA   #$06
ede0: 17 02 e3        LBSR  $F0C6
ede3: 6c 41           INC   $1,U
ede5: a6 41           LDA   $1,U
ede7: 17 02 e9        LBSR  $F0D3
edea: 9e c2           LDX   $C2
edec: a6 41           LDA   $1,U
edee: a1 89 00 05     CMPA  $0005,X
edf2: 23 9f           BLS   $ED93
edf4: 17 05 9f        LBSR  $F396
edf7: 81 ee           CMPA  #$EE
edf9: 27 07           BEQ   $EE02
edfb: 17 05 60        LBSR  $F35E
edfe: 81 ee           CMPA  #$EE
ee00: 26 04           BNE   $EE06
ee02: 86 ee           LDA   #$EE
ee04: a7 c4           STA   ,U
ee06: 17 f5 69        LBSR  $E372
ee09: 4f              CLRA
ee0a: 17 02 c6        LBSR  $F0D3
ee0d: a6 c4           LDA   ,U
ee0f: 33 42           LEAU  $2,U
ee11: 39              RTS
ee12: 86 0a           LDA   #$0A
ee14: 17 02 46        LBSR  $F05D
ee17: 86 01           LDA   #$01
ee19: 17 01 f6        LBSR  $F012
ee1c: 17 01 d1        LBSR  $EFF0
ee1f: 39              RTS
ee20: 86 40           LDA   #$40
ee22: 9a e3           ORA   $E3
ee24: 97 00           STA   $00
ee26: 97 e3           STA   $E3
ee28: 39              RTS
ee29: 86 40           LDA   #$40
ee2b: 43              COMA
ee2c: 94 e3           ANDA  $E3
ee2e: 97 00           STA   $00
ee30: 97 e3           STA   $E3
ee32: 39              RTS
ee33: 86 1f           LDA   #$1F
ee35: 17 02 25        LBSR  $F05D
ee38: 86 01           LDA   #$01
ee3a: 17 01 c5        LBSR  $F002
ee3d: 86 01           LDA   #$01
ee3f: 17 01 b3        LBSR  $EFF5
ee42: 86 01           LDA   #$01
ee44: 17 01 cb        LBSR  $F012
ee47: 39              RTS
ee48: 86 00           LDA   #$00
ee4a: 81 00           CMPA  #$00
ee4c: 10 26 00 db     LBNE  $EF2B
ee50: 81 ff           CMPA  #$FF
ee52: 10 27 00 d5     LBEQ  $EF2B
ee56: 86 ff           LDA   #$FF
ee58: 81 ff           CMPA  #$FF
ee5a: 10 26 00 cd     LBNE  $EF2B
ee5e: c6 00           LDB   #$00
ee60: c1 00           CMPB  #$00
ee62: 10 26 00 c5     LBNE  $EF2B
ee66: c1 ff           CMPB  #$FF
ee68: 10 27 00 bf     LBEQ  $EF2B
ee6c: c6 ff           LDB   #$FF
ee6e: c1 ff           CMPB  #$FF
ee70: 10 26 00 b7     LBNE  $EF2B
ee74: 8e 00 00        LDX   #$0000
ee77: 8c 00 00        CMPX  #$0000
ee7a: 10 26 00 ad     LBNE  $EF2B
ee7e: 8c ff ff        CMPX  #$FFFF
ee81: 10 27 00 a6     LBEQ  $EF2B
ee85: 8e ff ff        LDX   #$FFFF
ee88: 8c ff ff        CMPX  #$FFFF
ee8b: 10 26 00 9c     LBNE  $EF2B
ee8f: 10 8e 00 00     LDY   #$0000
ee93: 10 8c 00 00     CMPY  #$0000
ee97: 10 26 00 90     LBNE  $EF2B
ee9b: 10 8c ff ff     CMPY  #$FFFF
ee9f: 10 27 00 88     LBEQ  $EF2B
eea3: 10 8e ff ff     LDY   #$FFFF
eea7: 10 8c ff ff     CMPY  #$FFFF
eeab: 10 26 00 7c     LBNE  $EF2B
eeaf: ce 00 00        LDU   #$0000
eeb2: 11 83 00 00     CMPU  #$0000
eeb6: 10 26 00 71     LBNE  $EF2B
eeba: 11 83 ff ff     CMPU  #$FFFF
eebe: 10 27 00 69     LBEQ  $EF2B
eec2: ce ff ff        LDU   #$FFFF
eec5: 11 83 ff ff     CMPU  #$FFFF
eec9: 10 26 00 5e     LBNE  $EF2B
eecd: 10 ce 00 00     LDS   #$0000
eed1: 11 8c 00 00     CMPS  #$0000
eed5: 10 26 00 52     LBNE  $EF2B
eed9: 11 8c ff ff     CMPS  #$FFFF
eedd: 10 27 00 4a     LBEQ  $EF2B
eee1: 10 ce ff ff     LDS   #$FFFF
eee5: 11 8c ff ff     CMPS  #$FFFF
eee9: 10 26 00 3e     LBNE  $EF2B
eeed: 86 5a           LDA   #$5A
eeef: 1f 89           TFR   A,B
eef1: c1 5a           CMPB  #$5A
eef3: 10 26 00 34     LBNE  $EF2B
eef7: 86 01           LDA   #$01
eef9: 85 01           BITA  #$01
eefb: 10 27 00 2c     LBEQ  $EF2B
eeff: 8e 00 00        LDX   #$0000
ef02: 30 01           LEAX  $1,X
ef04: 8c 00 01        CMPX  #$0001
ef07: 10 26 00 20     LBNE  $EF2B
ef0b: 20 02           BRA   $EF0F
ef0d: a5 33           BITA  -$D,Y
ef0f: 8e ef 0d        LDX   #$EF0D
ef12: a6 80           LDA   ,X+
ef14: e6 80           LDB   ,X+
ef16: 81 a5           CMPA  #$A5
ef18: 10 26 00 0f     LBNE  $EF2B
ef1c: c1 33           CMPB  #$33
ef1e: 10 26 00 09     LBNE  $EF2B
ef22: 8c ef 0f        CMPX  #$EF0F
ef25: 10 26 00 02     LBNE  $EF2B
ef29: 20 02           BRA   $EF2D
ef2b: 20 5a           BRA   $EF87
ef2d: 4f              CLRA
ef2e: 5f              CLRB
ef2f: 8e e0 00        LDX   #$E000
ef32: 30 02           LEAX  $2,X
ef34: 10 8e e0 00     LDY   #$E000
ef38: e3 81           ADDD  ,X++
ef3a: 8c 00 00        CMPX  #$0000
ef3d: 26 f9           BNE   $EF38
ef3f: 12              NOP
ef40: 10 a3 a4        CMPD  ,Y
ef43: 27 02           BEQ   $EF47
ef45: 20 40           BRA   $EF87
ef47: 4f              CLRA
ef48: 5f              CLRB
ef49: 8e 00 80        LDX   #$0080
ef4c: 1f 98           TFR   B,A
ef4e: a7 80           STA   ,X+
ef50: 4c              INCA
ef51: 8c 01 00        CMPX  #$0100
ef54: 26 f8           BNE   $EF4E
ef56: 8e 00 80        LDX   #$0080
ef59: 1f 98           TFR   B,A
ef5b: a1 80           CMPA  ,X+
ef5d: 10 26 00 24     LBNE  $EF85
ef61: 4c              INCA
ef62: 8c 01 00        CMPX  #$0100
ef65: 26 f4           BNE   $EF5B
ef67: 5c              INCB
ef68: 26 df           BNE   $EF49
ef6a: 8e 00 80        LDX   #$0080
ef6d: 4f              CLRA
ef6e: a7 80           STA   ,X+
ef70: 8c 01 00        CMPX  #$0100
ef73: 26 f9           BNE   $EF6E
ef75: 8e 00 80        LDX   #$0080
ef78: a1 80           CMPA  ,X+
ef7a: 10 26 00 07     LBNE  $EF85
ef7e: 8c 01 00        CMPX  #$0100
ef81: 26 f5           BNE   $EF78
ef83: 20 1b           BRA   $EFA0
ef85: 20 00           BRA   $EF87
ef87: 86 40           LDA   #$40
ef89: 97 00           STA   $00
ef8b: 8e 00 00        LDX   #$0000
ef8e: 30 1f           LEAX  -$1,X
ef90: 26 fc           BNE   $EF8E
ef92: 86 40           LDA   #$40
ef94: 43              COMA
ef95: 97 00           STA   $00
ef97: 8e 00 00        LDX   #$0000
ef9a: 30 1f           LEAX  -$1,X
ef9c: 26 fc           BNE   $EF9A
ef9e: 20 e7           BRA   $EF87
efa0: 86 02           LDA   #$02
efa2: 97 45           STA   $45
efa4: 86 22           LDA   #$22
efa6: 97 45           STA   $45
efa8: 86 7f           LDA   #$7F
efaa: 97 46           STA   $46
efac: d6 46           LDB   $46
efae: c1 7f           CMPB  #$7F
efb0: 26 d5           BNE   $EF87
efb2: 86 00           LDA   #$00
efb4: 97 46           STA   $46
efb6: d6 46           LDB   $46
efb8: c1 00           CMPB  #$00
efba: 26 cb           BNE   $EF87
efbc: 86 ff           LDA   #$FF
efbe: 97 46           STA   $46
efc0: d6 47           LDB   $47
efc2: c1 7f           CMPB  #$7F
efc4: 26 c1           BNE   $EF87
efc6: 86 80           LDA   #$80
efc8: 97 46           STA   $46
efca: d6 47           LDB   $47
efcc: c1 00           CMPB  #$00
efce: 26 b7           BNE   $EF87
efd0: 86 02           LDA   #$02
efd2: 97 45           STA   $45
efd4: ce 00 a8        LDU   #$00A8
efd7: 10 ce 01 00     LDS   #$0100
efdb: 17 f3 b2        LBSR  $E390
efde: 86 02           LDA   #$02
efe0: 8e ef e9        LDX   #$EFE9
efe3: 17 fc 99        LBSR  $EC7F
efe6: 16 f0 73        LBRA  $E05C
efe9: 4c              INCA
efea: ff 86 01        STU   $8601
efed: 97 45           STA   $45
efef: 39              RTS
eff0: 86 09           LDA   #$09
eff2: 97 45           STA   $45
eff4: 39              RTS
eff5: 36 02           PSHU  A
eff7: 17 fa eb        LBSR  $EAE5
effa: 37 04           PULU  B
effc: 8e 00 d8        LDX   #$00D8
efff: e7 86           STB   A,X
f001: 39              RTS
f002: 36 02           PSHU  A
f004: 17 fa de        LBSR  $EAE5
f007: 37 04           PULU  B
f009: 8e 00 d4        LDX   #$00D4
f00c: e7 86           STB   A,X
f00e: 39              RTS
f00f: 97 c6           STA   $C6
f011: 39              RTS
f012: d6 c5           LDB   $C5
f014: c1 02           CMPB  #$02
f016: 26 04           BNE   $F01C
f018: 81 01           CMPA  #$01
f01a: 27 02           BEQ   $F01E
f01c: 97 c5           STA   $C5
f01e: 39              RTS
f01f: 36 02           PSHU  A
f021: 81 00           CMPA  #$00
f023: 27 03           BEQ   $F028
f025: 17 fe 01        LBSR  $EE29
f028: 17 fa ba        LBSR  $EAE5
f02b: 9e c2           LDX   $C2
f02d: e6 89 00 0c     LDB   $000C,X
f031: c1 38           CMPB  #$38
f033: 27 0d           BEQ   $F042
f035: c1 30           CMPB  #$30
f037: 27 09           BEQ   $F042
f039: 8e 00 cc        LDX   #$00CC
f03c: e6 c4           LDB   ,U
f03e: e7 86           STB   A,X
f040: 20 0b           BRA   $F04D
f042: 8e 00 cc        LDX   #$00CC
f045: a6 c4           LDA   ,U
f047: e6 c4           LDB   ,U
f049: ed 81           STD   ,X++
f04b: ed 84           STD   ,X
f04d: 37 02           PULU  A
f04f: 39              RTS
f050: 36 02           PSHU  A
f052: 17 fa 90        LBSR  $EAE5
f055: 37 04           PULU  B
f057: 8e 00 d0        LDX   #$00D0
f05a: e7 86           STB   A,X
f05c: 39              RTS
f05d: d6 c7           LDB   $C7
f05f: c1 00           CMPB  #$00
f061: 27 08           BEQ   $F06B
f063: 81 01           CMPA  #$01
f065: 27 06           BEQ   $F06D
f067: 81 0a           CMPA  #$0A
f069: 27 02           BEQ   $F06D
f06b: 97 c7           STA   $C7
f06d: 39              RTS
f06e: 36 02           PSHU  A
f070: 17 fa 72        LBSR  $EAE5
f073: 37 04           PULU  B
f075: 8e 00 dc        LDX   #$00DC
f078: e7 86           STB   A,X
f07a: 39              RTS
f07b: 81 00           CMPA  #$00
f07d: 26 0c           BNE   $F08B
f07f: 8e 00 e0        LDX   #$00E0
f082: 6f 84           CLR   ,X
f084: 6f 01           CLR   $1,X
f086: 17 fd 97        LBSR  $EE20
f089: 20 1f           BRA   $F0AA
f08b: 8e 00 e0        LDX   #$00E0
f08e: a7 01           STA   $1,X
f090: 17 fa 52        LBSR  $EAE5
f093: 48              ASLA
f094: 48              ASLA
f095: 48              ASLA
f096: 48              ASLA
f097: 8e 00 e0        LDX   #$00E0
f09a: a7 84           STA   ,X
f09c: 17 fa 29        LBSR  $EAC8
f09f: 8e 00 e0        LDX   #$00E0
f0a2: 84 07           ANDA  #$07
f0a4: aa 84           ORA   ,X
f0a6: 8a 80           ORA   #$80
f0a8: a7 84           STA   ,X
f0aa: 39              RTS
f0ab: 36 16           PSHU  X,B,A
f0ad: 17 fa 35        LBSR  $EAE5
f0b0: 8e 00 b2        LDX   #$00B2
f0b3: 48              ASLA
f0b4: 48              ASLA
f0b5: 30 86           LEAX  A,X
f0b7: ec 42           LDD   $2,U
f0b9: ed 81           STD   ,X++
f0bb: a6 c4           LDA   ,U
f0bd: a7 80           STA   ,X+
f0bf: a6 41           LDA   $1,U
f0c1: a7 84           STA   ,X
f0c3: 37 16           PULU  A,B,X
f0c5: 39              RTS
f0c6: 36 02           PSHU  A
f0c8: 17 fa 1a        LBSR  $EAE5
f0cb: 37 04           PULU  B
f0cd: 8e 00 c8        LDX   #$00C8
f0d0: e7 86           STB   A,X
f0d2: 39              RTS
f0d3: 97 b1           STA   $B1
f0d5: 39              RTS
f0d6: 33 5c           LEAU  -$4,U
f0d8: e7 41           STB   $1,U
f0da: e6 01           LDB   $1,X
f0dc: e7 c4           STB   ,U
f0de: 81 02           CMPA  #$02
f0e0: 27 06           BEQ   $F0E8
f0e2: 17 fd 2d        LBSR  $EE12
f0e5: 16 00 b7        LBRA  $F19F
f0e8: a6 c4           LDA   ,U
f0ea: 17 f1 a9        LBSR  $E296
f0ed: 81 ee           CMPA  #$EE
f0ef: 10 27 00 ac     LBEQ  $F19F
f0f3: 17 09 ad        LBSR  $FAA3
f0f6: 81 00           CMPA  #$00
f0f8: 27 06           BEQ   $F100
f0fa: 17 fd 36        LBSR  $EE33
f0fd: 16 00 9f        LBRA  $F19F
f100: 4f              CLRA
f101: 17 ff 59        LBSR  $F05D
f104: 4f              CLRA
f105: 17 ff 0a        LBSR  $F012
f108: 17 0c 72        LBSR  $FD7D
f10b: a7 43           STA   $3,U
f10d: 81 00           CMPA  #$00
f10f: 27 61           BEQ   $F172
f111: 81 ee           CMPA  #$EE
f113: 10 27 00 88     LBEQ  $F19F
f117: 86 01           LDA   #$01
f119: 17 06 63        LBSR  $F77F
f11c: 81 ee           CMPA  #$EE
f11e: 10 27 00 7d     LBEQ  $F19F
f122: 17 0c 58        LBSR  $FD7D
f125: a7 43           STA   $3,U
f127: 81 ee           CMPA  #$EE
f129: 27 74           BEQ   $F19F
f12b: 81 00           CMPA  #$00
f12d: 26 07           BNE   $F136
f12f: 86 fd           LDA   #$FD
f131: 17 ff 47        LBSR  $F07B
f134: 20 3c           BRA   $F172
f136: 86 ff           LDA   #$FF
f138: 17 06 44        LBSR  $F77F
f13b: 81 ee           CMPA  #$EE
f13d: 27 60           BEQ   $F19F
f13f: 17 0c 3b        LBSR  $FD7D
f142: a7 43           STA   $3,U
f144: 81 ee           CMPA  #$EE
f146: 27 57           BEQ   $F19F
f148: 81 00           CMPA  #$00
f14a: 26 07           BNE   $F153
f14c: 86 fe           LDA   #$FE
f14e: 17 ff 2a        LBSR  $F07B
f151: 20 1f           BRA   $F172
f153: 96 61           LDA   $61
f155: 85 80           BITA  #$80
f157: 27 05           BEQ   $F15E
f159: 17 f6 4b        LBSR  $E7A7
f15c: 20 41           BRA   $F19F
f15e: 85 40           BITA  #$40
f160: 27 0b           BEQ   $F16D
f162: 17 f2 85        LBSR  $E3EA
f165: a7 43           STA   $3,U
f167: 81 ee           CMPA  #$EE
f169: 27 34           BEQ   $F19F
f16b: 20 05           BRA   $F172
f16d: 17 f9 e1        LBSR  $EB51
f170: 20 2d           BRA   $F19F
f172: 17 03 b6        LBSR  $F52B
f175: e7 42           STB   $2,U
f177: 81 ee           CMPA  #$EE
f179: 27 24           BEQ   $F19F
f17b: 10 8c 00 a3     CMPY  #$00A3
f17f: 26 09           BNE   $F18A
f181: a6 43           LDA   $3,U
f183: 81 00           CMPA  #$00
f185: 26 18           BNE   $F19F
f187: 17 f9 e0        LBSR  $EB6A
f18a: e6 42           LDB   $2,U
f18c: c1 01           CMPB  #$01
f18e: 27 12           BEQ   $F1A2
f190: a6 41           LDA   $1,U
f192: 81 bb           CMPA  #$BB
f194: 27 09           BEQ   $F19F
f196: 17 09 0a        LBSR  $FAA3
f199: 81 00           CMPA  #$00
f19b: 10 27 ff 69     LBEQ  $F108
f19f: 17 03 4c        LBSR  $F4EE
f1a2: 33 44           LEAU  $4,U
f1a4: 17 f3 26        LBSR  $E4CD
f1a7: 17 fe 46        LBSR  $EFF0
f1aa: 39              RTS
f1ab: 86 09           LDA   #$09
f1ad: 8e 00 a8        LDX   #$00A8
f1b0: 17 02 b4        LBSR  $F467
f1b3: 86 00           LDA   #$00
f1b5: 17 fe a5        LBSR  $F05D
f1b8: 17 fe 35        LBSR  $EFF0
f1bb: 39              RTS
f1bc: 33 5e           LEAU  -$2,U
f1be: 17 f8 b2        LBSR  $EA73
f1c1: a7 c4           STA   ,U
f1c3: e7 41           STB   $1,U
f1c5: 86 02           LDA   #$02
f1c7: 30 c4           LEAX  ,U
f1c9: 17 02 9b        LBSR  $F467
f1cc: 86 00           LDA   #$00
f1ce: 17 fe aa        LBSR  $F07B
f1d1: 86 00           LDA   #$00
f1d3: 17 fe 87        LBSR  $F05D
f1d6: 17 fe 17        LBSR  $EFF0
f1d9: 33 42           LEAU  $2,U
f1db: 39              RTS
f1dc: 33 5a           LEAU  -$6,U
f1de: a7 44           STA   $4,U
f1e0: af 42           STX   $2,U
f1e2: 8e 00 00        LDX   #$0000
f1e5: af c4           STX   ,U
f1e7: 17 f7 e0        LBSR  $E9CA
f1ea: a7 45           STA   $5,U
f1ec: 85 01           BITA  #$01
f1ee: 26 0e           BNE   $F1FE
f1f0: c5 04           BITB  #$04
f1f2: 27 36           BEQ   $F22A
f1f4: c5 01           BITB  #$01
f1f6: 26 32           BNE   $F22A
f1f8: 81 00           CMPA  #$00
f1fa: 27 eb           BEQ   $F1E7
f1fc: 20 2c           BRA   $F22A
f1fe: 86 01           LDA   #$01
f200: 17 f1 1d        LBSR  $E320
f203: ae c4           LDX   ,U
f205: 30 01           LEAX  $1,X
f207: af c4           STX   ,U
f209: 1f 10           TFR   X,D
f20b: 81 00           CMPA  #$00
f20d: 26 0e           BNE   $F21D
f20f: e1 44           CMPB  $4,U
f211: 24 0a           BCC   $F21D
f213: d6 40           LDB   $40
f215: ae 42           LDX   $2,U
f217: e7 80           STB   ,X+
f219: af 42           STX   $2,U
f21b: 20 02           BRA   $F21F
f21d: d6 40           LDB   $40
f21f: a6 45           LDA   $5,U
f221: 84 10           ANDA  #$10
f223: 27 c2           BEQ   $F1E7
f225: 86 10           LDA   #$10
f227: 17 f0 f6        LBSR  $E320
f22a: ae c4           LDX   ,U
f22c: 1f 10           TFR   X,D
f22e: 81 00           CMPA  #$00
f230: 26 04           BNE   $F236
f232: 1f 98           TFR   B,A
f234: 20 02           BRA   $F238
f236: 86 ff           LDA   #$FF
f238: 33 46           LEAU  $6,U
f23a: 39              RTS
f23b: 33 5a           LEAU  -$6,U
f23d: 86 00           LDA   #$00
f23f: a7 c4           STA   ,U
f241: 86 00           LDA   #$00
f243: a7 41           STA   $1,U
f245: 86 a2           LDA   #$A2
f247: a7 42           STA   $2,U
f249: 4f              CLRA
f24a: a7 43           STA   $3,U
f24c: 17 f1 33        LBSR  $E382
f24f: 8e ff ff        LDX   #$FFFF
f252: 10 8e ff ff     LDY   #$FFFF
f256: 17 f7 71        LBSR  $E9CA
f259: a7 44           STA   $4,U
f25b: e7 45           STB   $5,U
f25d: 85 dc           BITA  #$DC
f25f: 26 06           BNE   $F267
f261: c4 05           ANDB  #$05
f263: c1 04           CMPB  #$04
f265: 27 04           BEQ   $F26B
f267: 86 01           LDA   #$01
f269: a7 41           STA   $1,U
f26b: a6 44           LDA   $4,U
f26d: 84 01           ANDA  #$01
f26f: 27 13           BEQ   $F284
f271: 86 dc           LDA   #$DC
f273: 97 41           STA   $41
f275: 96 40           LDA   $40
f277: 97 60           STA   $60
f279: 6a 43           DEC   $3,U
f27b: 86 01           LDA   #$01
f27d: 17 f0 a0        LBSR  $E320
f280: 86 a1           LDA   #$A1
f282: a7 42           STA   $2,U
f284: a6 41           LDA   $1,U
f286: 81 01           CMPA  #$01
f288: 26 09           BNE   $F293
f28a: a6 42           LDA   $2,U
f28c: 81 a2           CMPA  #$A2
f28e: 27 43           BEQ   $F2D3
f290: 16 00 9f        LBRA  $F332
f293: a6 42           LDA   $2,U
f295: 81 a1           CMPA  #$A1
f297: 27 21           BEQ   $F2BA
f299: 8c 00 00        CMPX  #$0000
f29c: 27 04           BEQ   $F2A2
f29e: 30 1f           LEAX  -$1,X
f2a0: 20 b4           BRA   $F256
f2a2: 10 8c 00 00     CMPY  #$0000
f2a6: 27 04           BEQ   $F2AC
f2a8: 31 3f           LEAY  -$1,Y
f2aa: 20 aa           BRA   $F256
f2ac: 17 f8 3b        LBSR  $EAEA
f2af: 86 f7           LDA   #$F7
f2b1: 17 fd c7        LBSR  $F07B
f2b4: 86 ee           LDA   #$EE
f2b6: a7 c4           STA   ,U
f2b8: 20 19           BRA   $F2D3
f2ba: e6 43           LDB   $3,U
f2bc: 86 11           LDA   #$11
f2be: 97 42           STA   $42
f2c0: 8e f2 e7        LDX   #$F2E7
f2c3: 1c bf           ANDCC #$BF
f2c5: 13              SYNC
f2c6: 96 40           LDA   $40
f2c8: 97 60           STA   $60
f2ca: 5a              DECB
f2cb: 26 f8           BNE   $F2C5
f2cd: 1a 40           ORCC  #$40
f2cf: 86 00           LDA   #$00
f2d1: a7 41           STA   $1,U
f2d3: 86 df           LDA   #$DF
f2d5: 97 41           STA   $41
f2d7: 86 01           LDA   #$01
f2d9: 97 42           STA   $42
f2db: 4f              CLRA
f2dc: e6 42           LDB   $2,U
f2de: 1f 02           TFR   D,Y
f2e0: a6 c4           LDA   ,U
f2e2: e6 41           LDB   $1,U
f2e4: 33 46           LEAU  $6,U
f2e6: 39              RTS
f2e7: e7 43           STB   $3,U
f2e9: 10 8c f2 c8     CMPY  #$F2C8
f2ed: 26 06           BNE   $F2F5
f2ef: 97 60           STA   $60
f2f1: 6a 43           DEC   $3,U
f2f3: 20 08           BRA   $F2FD
f2f5: 10 8c f2 ca     CMPY  #$F2CA
f2f9: 26 02           BNE   $F2FD
f2fb: 6a 43           DEC   $3,U
f2fd: e6 43           LDB   $3,U
f2ff: c1 00           CMPB  #$00
f301: 26 13           BNE   $F316
f303: 17 f6 c4        LBSR  $E9CA
f306: 84 01           ANDA  #$01
f308: 27 06           BEQ   $F310
f30a: 86 00           LDA   #$00
f30c: a7 41           STA   $1,U
f30e: 20 c3           BRA   $F2D3
f310: 86 01           LDA   #$01
f312: a7 41           STA   $1,U
f314: 20 bd           BRA   $F2D3
f316: 86 01           LDA   #$01
f318: a7 41           STA   $1,U
f31a: 17 f6 ad        LBSR  $E9CA
f31d: 84 01           ANDA  #$01
f31f: 27 11           BEQ   $F332
f321: 96 40           LDA   $40
f323: 97 60           STA   $60
f325: 6a 43           DEC   $3,U
f327: 86 01           LDA   #$01
f329: 17 ef f4        LBSR  $E320
f32c: e6 43           LDB   $3,U
f32e: c1 00           CMPB  #$00
f330: 27 a1           BEQ   $F2D3
f332: 4f              CLRA
f333: 97 60           STA   $60
f335: 6a 43           DEC   $3,U
f337: 26 fa           BNE   $F333
f339: 20 98           BRA   $F2D3
f33b: 96 e3           LDA   $E3
f33d: 8a 80           ORA   #$80
f33f: 97 00           STA   $00
f341: 86 80           LDA   #$80
f343: 43              COMA
f344: 94 e3           ANDA  $E3
f346: 97 00           STA   $00
f348: 97 e3           STA   $E3
f34a: 39              RTS
f34b: 86 01           LDA   #$01
f34d: 43              COMA
f34e: 94 e3           ANDA  $E3
f350: 97 00           STA   $00
f352: 1e 12           EXG   X,Y
f354: 1e 12           EXG   X,Y
f356: 8a 01           ORA   #$01
f358: 97 00           STA   $00
f35a: 97 e3           STA   $E3
f35c: 3d              MUL
f35d: 39              RTS
f35e: 86 10           LDA   #$10
f360: 36 02           PSHU  A
f362: 17 03 4d        LBSR  $F6B2
f365: 81 ee           CMPA  #$EE
f367: 27 2a           BEQ   $F393
f369: 9e c2           LDX   $C2
f36b: a6 89 00 06     LDA   $0006,X
f36f: 8a 10           ORA   #$10
f371: 97 67           STA   $67
f373: 17 08 e3        LBSR  $FC59
f376: 81 00           CMPA  #$00
f378: 27 0b           BEQ   $F385
f37a: 6a c4           DEC   ,U
f37c: 26 e4           BNE   $F362
f37e: 17 06 15        LBSR  $F996
f381: 86 ee           LDA   #$EE
f383: 20 0e           BRA   $F393
f385: 17 ee 9e        LBSR  $E226
f388: 81 0d           CMPA  #$0D
f38a: 26 04           BNE   $F390
f38c: 6a c4           DEC   ,U
f38e: 26 d2           BNE   $F362
f390: 17 ef 45        LBSR  $E2D8
f393: 33 41           LEAU  $1,U
f395: 39              RTS
f396: 4f              CLRA
f397: 17 fd 39        LBSR  $F0D3
f39a: 17 f7 3f        LBSR  $EADC
f39d: 81 06           CMPA  #$06
f39f: 26 36           BNE   $F3D7
f3a1: 17 ff ba        LBSR  $F35E
f3a4: 81 ee           CMPA  #$EE
f3a6: 27 49           BEQ   $F3F1
f3a8: 86 00           LDA   #$00
f3aa: 17 04 d1        LBSR  $F87E
f3ad: 81 ee           CMPA  #$EE
f3af: 27 40           BEQ   $F3F1
f3b1: 8e 00 00        LDX   #$0000
f3b4: 4f              CLRA
f3b5: 5f              CLRB
f3b6: 17 fc f2        LBSR  $F0AB
f3b9: 17 0a 24        LBSR  $FDE0
f3bc: 81 ee           CMPA  #$EE
f3be: 27 31           BEQ   $F3F1
f3c0: 17 04 16        LBSR  $F7D9
f3c3: 81 ee           CMPA  #$EE
f3c5: 27 2a           BEQ   $F3F1
f3c7: 86 e5           LDA   #$E5
f3c9: 17 04 b2        LBSR  $F87E
f3cc: 81 ee           CMPA  #$EE
f3ce: 27 21           BEQ   $F3F1
f3d0: 17 04 5f        LBSR  $F832
f3d3: 81 ee           CMPA  #$EE
f3d5: 27 1a           BEQ   $F3F1
f3d7: 17 f7 0b        LBSR  $EAE5
f3da: 4c              INCA
f3db: 81 02           CMPA  #$02
f3dd: 24 0e           BCC   $F3ED
f3df: 17 fc f1        LBSR  $F0D3
f3e2: 17 f7 00        LBSR  $EAE5
f3e5: 9e c2           LDX   $C2
f3e7: a1 89 00 05     CMPA  $0005,X
f3eb: 25 ad           BCS   $F39A
f3ed: 86 00           LDA   #$00
f3ef: 20 02           BRA   $F3F3
f3f1: 86 ee           LDA   #$EE
f3f3: 39              RTS
f3f4: 33 5a           LEAU  -$6,U
f3f6: 30 01           LEAX  $1,X
f3f8: a7 45           STA   $5,U
f3fa: e6 80           LDB   ,X+
f3fc: e7 c4           STB   ,U
f3fe: 10 ae 81        LDY   ,X++
f401: 10 af 41        STY   $1,U
f404: e6 80           LDB   ,X+
f406: e7 43           STB   $3,U
f408: e6 84           LDB   ,X
f40a: e7 44           STB   $4,U
f40c: a6 45           LDA   $5,U
f40e: 81 06           CMPA  #$06
f410: 27 05           BEQ   $F417
f412: 17 f9 fd        LBSR  $EE12
f415: 20 47           BRA   $F45E
f417: a6 c4           LDA   ,U
f419: 17 ee 3c        LBSR  $E258
f41c: 81 ee           CMPA  #$EE
f41e: 27 3e           BEQ   $F45E
f420: 9e c2           LDX   $C2
f422: ec 41           LDD   $1,U
f424: 10 a3 89 00 00  CMPD  $0000,X
f429: 22 30           BHI   $F45B
f42b: a6 43           LDA   $3,U
f42d: a1 89 00 02     CMPA  $0002,X
f431: 22 28           BHI   $F45B
f433: e6 44           LDB   $4,U
f435: e1 89 00 03     CMPB  $0003,X
f439: 22 20           BHI   $F45B
f43b: ae 41           LDX   $1,U
f43d: 17 fc 6b        LBSR  $F0AB
f440: 4f              CLRA
f441: 17 fc 19        LBSR  $F05D
f444: 4f              CLRA
f445: 17 fb ca        LBSR  $F012
f448: 86 01           LDA   #$01
f44a: 17 fb a8        LBSR  $EFF5
f44d: 17 09 90        LBSR  $FDE0
f450: 81 ee           CMPA  #$EE
f452: 27 0a           BEQ   $F45E
f454: 86 1f           LDA   #$1F
f456: 17 fc 04        LBSR  $F05D
f459: 20 03           BRA   $F45E
f45b: 17 f9 d5        LBSR  $EE33
f45e: 33 46           LEAU  $6,U
f460: 17 f0 6a        LBSR  $E4CD
f463: 17 fb 8a        LBSR  $EFF0
f466: 39              RTS
f467: 33 5b           LEAU  -$5,U
f469: c6 00           LDB   #$00
f46b: a7 c4           STA   ,U
f46d: e7 41           STB   $1,U
f46f: af 42           STX   $2,U
f471: 17 f5 56        LBSR  $E9CA
f474: a7 44           STA   $4,U
f476: c5 02           BITB  #$02
f478: 27 3f           BEQ   $F4B9
f47a: c5 01           BITB  #$01
f47c: 26 3b           BNE   $F4B9
f47e: 85 04           BITA  #$04
f480: 26 37           BNE   $F4B9
f482: 85 08           BITA  #$08
f484: 26 33           BNE   $F4B9
f486: 85 40           BITA  #$40
f488: 26 2f           BNE   $F4B9
f48a: 85 80           BITA  #$80
f48c: 26 2b           BNE   $F4B9
f48e: 85 02           BITA  #$02
f490: 27 df           BEQ   $F471
f492: 86 02           LDA   #$02
f494: 17 ee 89        LBSR  $E320
f497: a6 c4           LDA   ,U
f499: 81 01           CMPA  #$01
f49b: 26 04           BNE   $F4A1
f49d: 86 06           LDA   #$06
f49f: 97 45           STA   $45
f4a1: a6 c4           LDA   ,U
f4a3: 4a              DECA
f4a4: a7 c4           STA   ,U
f4a6: e6 41           LDB   $1,U
f4a8: ae 42           LDX   $2,U
f4aa: a6 85           LDA   B,X
f4ac: 97 40           STA   $40
f4ae: 5c              INCB
f4af: e7 41           STB   $1,U
f4b1: a6 c4           LDA   ,U
f4b3: 81 00           CMPA  #$00
f4b5: 27 02           BEQ   $F4B9
f4b7: 20 b8           BRA   $F471
f4b9: 33 45           LEAU  $5,U
f4bb: 39              RTS
f4bc: 33 5b           LEAU  -$5,U
f4be: 17 f4 f4        LBSR  $E9B5
f4c1: 81 02           CMPA  #$02
f4c3: 26 05           BNE   $F4CA
f4c5: 17 00 26        LBSR  $F4EE
f4c8: 20 1e           BRA   $F4E8
f4ca: 17 f5 fb        LBSR  $EAC8
f4cd: af c4           STX   ,U
f4cf: a7 42           STA   $2,U
f4d1: e7 43           STB   $3,U
f4d3: 86 01           LDA   #$01
f4d5: a7 44           STA   $4,U
f4d7: 30 c4           LEAX  ,U
f4d9: 86 05           LDA   #$05
f4db: 17 ff 89        LBSR  $F467
f4de: 86 00           LDA   #$00
f4e0: 17 fb 7a        LBSR  $F05D
f4e3: 86 00           LDA   #$00
f4e5: 17 fb 2a        LBSR  $F012
f4e8: 17 fb 05        LBSR  $EFF0
f4eb: 33 45           LEAU  $5,U
f4ed: 39              RTS
f4ee: 86 01           LDA   #$01
f4f0: 8e f4 f7        LDX   #$F4F7
f4f3: 17 ff 71        LBSR  $F467
f4f6: 39              RTS
f4f7: 01              FCB   $01
f4f8: 33 5b           LEAU  -$5,U
f4fa: 17 f4 b8        LBSR  $E9B5
f4fd: 81 02           CMPA  #$02
f4ff: 26 05           BNE   $F506
f501: 17 ff ea        LBSR  $F4EE
f504: 20 1f           BRA   $F525
f506: 17 f5 bf        LBSR  $EAC8
f509: af c4           STX   ,U
f50b: a7 42           STA   $2,U
f50d: 5f              CLRB
f50e: e7 43           STB   $3,U
f510: 86 01           LDA   #$01
f512: a7 44           STA   $4,U
f514: 30 c4           LEAX  ,U
f516: 86 05           LDA   #$05
f518: 17 ff 4c        LBSR  $F467
f51b: 86 00           LDA   #$00
f51d: 17 fb 3d        LBSR  $F05D
f520: 86 00           LDA   #$00
f522: 17 fa ed        LBSR  $F012
f525: 17 fa c8        LBSR  $EFF0
f528: 33 45           LEAU  $5,U
f52a: 39              RTS
f52b: 33 5a           LEAU  -$6,U
f52d: 86 00           LDA   #$00
f52f: a7 c4           STA   ,U
f531: 86 a4           LDA   #$A4
f533: a7 41           STA   $1,U
f535: 86 00           LDA   #$00
f537: a7 42           STA   $2,U
f539: 4f              CLRA
f53a: a7 43           STA   $3,U
f53c: 17 ee 43        LBSR  $E382
f53f: 8e ff ff        LDX   #$FFFF
f542: 10 8e ff ff     LDY   #$FFFF
f546: 17 f4 81        LBSR  $E9CA
f549: a7 44           STA   $4,U
f54b: e7 45           STB   $5,U
f54d: 85 dc           BITA  #$DC
f54f: 26 06           BNE   $F557
f551: c4 03           ANDB  #$03
f553: c1 02           CMPB  #$02
f555: 27 06           BEQ   $F55D
f557: 86 01           LDA   #$01
f559: a7 c4           STA   ,U
f55b: 20 55           BRA   $F5B2
f55d: a6 44           LDA   $4,U
f55f: 85 02           BITA  #$02
f561: 27 13           BEQ   $F576
f563: 86 dc           LDA   #$DC
f565: 97 41           STA   $41
f567: 96 60           LDA   $60
f569: 97 40           STA   $40
f56b: 6a 43           DEC   $3,U
f56d: 86 a3           LDA   #$A3
f56f: a7 41           STA   $1,U
f571: 86 02           LDA   #$02
f573: 17 ed aa        LBSR  $E320
f576: a6 41           LDA   $1,U
f578: 81 a3           CMPA  #$A3
f57a: 27 21           BEQ   $F59D
f57c: 8c 00 00        CMPX  #$0000
f57f: 27 04           BEQ   $F585
f581: 30 1f           LEAX  -$1,X
f583: 20 c1           BRA   $F546
f585: 10 8c 00 00     CMPY  #$0000
f589: 27 04           BEQ   $F58F
f58b: 31 3f           LEAY  -$1,Y
f58d: 20 b7           BRA   $F546
f58f: 17 f5 58        LBSR  $EAEA
f592: 86 f4           LDA   #$F4
f594: 17 fa e4        LBSR  $F07B
f597: 86 ee           LDA   #$EE
f599: a7 42           STA   $2,U
f59b: 20 15           BRA   $F5B2
f59d: e6 43           LDB   $3,U
f59f: 86 21           LDA   #$21
f5a1: 97 42           STA   $42
f5a3: 8e f5 c6        LDX   #$F5C6
f5a6: 1c bf           ANDCC #$BF
f5a8: 96 60           LDA   $60
f5aa: 13              SYNC
f5ab: 97 40           STA   $40
f5ad: 5a              DECB
f5ae: 26 f8           BNE   $F5A8
f5b0: 1a 40           ORCC  #$40
f5b2: 86 df           LDA   #$DF
f5b4: 97 41           STA   $41
f5b6: 86 01           LDA   #$01
f5b8: 97 42           STA   $42
f5ba: 4f              CLRA
f5bb: e6 41           LDB   $1,U
f5bd: 1f 02           TFR   D,Y
f5bf: a6 42           LDA   $2,U
f5c1: e6 c4           LDB   ,U
f5c3: 33 46           LEAU  $6,U
f5c5: 39              RTS
f5c6: 86 01           LDA   #$01
f5c8: a7 c4           STA   ,U
f5ca: 20 e6           BRA   $F5B2
f5cc: 33 59           LEAU  -$7,U
f5ce: 81 02           CMPA  #$02
f5d0: 27 05           BEQ   $F5D7
f5d2: 17 f8 3d        LBSR  $EE12
f5d5: 20 6c           BRA   $F643
f5d7: a6 01           LDA   $1,X
f5d9: a7 46           STA   $6,U
f5db: 17 f5 07        LBSR  $EAE5
f5de: a7 45           STA   $5,U
f5e0: 17 f3 d2        LBSR  $E9B5
f5e3: 81 02           CMPA  #$02
f5e5: 26 05           BNE   $F5EC
f5e7: 17 ff 04        LBSR  $F4EE
f5ea: 20 57           BRA   $F643
f5ec: a6 46           LDA   $6,U
f5ee: 17 ec c9        LBSR  $E2BA
f5f1: 81 00           CMPA  #$00
f5f3: 27 1b           BEQ   $F610
f5f5: a6 46           LDA   $6,U
f5f7: a7 41           STA   $1,U
f5f9: 86 17           LDA   #$17
f5fb: a7 c4           STA   ,U
f5fd: 86 00           LDA   #$00
f5ff: a7 42           STA   $2,U
f601: a7 43           STA   $3,U
f603: 86 01           LDA   #$01
f605: a7 44           STA   $4,U
f607: 30 c4           LEAX  ,U
f609: 86 05           LDA   #$05
f60b: 17 fe 59        LBSR  $F467
f60e: 20 2b           BRA   $F63B
f610: a6 46           LDA   $6,U
f612: 17 fa be        LBSR  $F0D3
f615: a6 45           LDA   $5,U
f617: 30 c4           LEAX  ,U
f619: 17 f3 e3        LBSR  $E9FF
f61c: 86 01           LDA   #$01
f61e: a7 44           STA   $4,U
f620: 30 c4           LEAX  ,U
f622: 86 05           LDA   #$05
f624: 17 fe 40        LBSR  $F467
f627: 4f              CLRA
f628: 17 f9 f4        LBSR  $F01F
f62b: 4f              CLRA
f62c: 17 f9 c6        LBSR  $EFF5
f62f: 4f              CLRA
f630: 17 f9 dc        LBSR  $F00F
f633: 4f              CLRA
f634: 17 fa 19        LBSR  $F050
f637: 4f              CLRA
f638: 17 f9 c7        LBSR  $F002
f63b: 4f              CLRA
f63c: 17 f9 d3        LBSR  $F012
f63f: 4f              CLRA
f640: 17 fa 1a        LBSR  $F05D
f643: 17 f9 aa        LBSR  $EFF0
f646: 33 47           LEAU  $7,U
f648: 39              RTS
f649: 33 5a           LEAU  -$6,U
f64b: 30 01           LEAX  $1,X
f64d: a7 45           STA   $5,U
f64f: e6 80           LDB   ,X+
f651: e7 c4           STB   ,U
f653: 10 ae 81        LDY   ,X++
f656: 10 af 41        STY   $1,U
f659: e6 80           LDB   ,X+
f65b: e7 43           STB   $3,U
f65d: e6 84           LDB   ,X
f65f: e7 44           STB   $4,U
f661: a6 45           LDA   $5,U
f663: 81 06           CMPA  #$06
f665: 27 05           BEQ   $F66C
f667: 17 f7 a8        LBSR  $EE12
f66a: 20 40           BRA   $F6AC
f66c: a6 c4           LDA   ,U
f66e: 17 eb e7        LBSR  $E258
f671: 81 ee           CMPA  #$EE
f673: 27 37           BEQ   $F6AC
f675: 9e c2           LDX   $C2
f677: ec 41           LDD   $1,U
f679: 10 a3 89 00 00  CMPD  $0000,X
f67e: 22 29           BHI   $F6A9
f680: a6 43           LDA   $3,U
f682: a1 89 00 02     CMPA  $0002,X
f686: 22 21           BHI   $F6A9
f688: e6 44           LDB   $4,U
f68a: e1 89 00 03     CMPB  $0003,X
f68e: 22 19           BHI   $F6A9
f690: ae 41           LDX   $1,U
f692: 17 fa 16        LBSR  $F0AB
f695: 4f              CLRA
f696: 17 f9 c4        LBSR  $F05D
f699: 4f              CLRA
f69a: 17 f9 75        LBSR  $F012
f69d: 86 01           LDA   #$01
f69f: 17 f9 53        LBSR  $EFF5
f6a2: 86 1f           LDA   #$1F
f6a4: 17 f9 b6        LBSR  $F05D
f6a7: 20 03           BRA   $F6AC
f6a9: 17 f7 87        LBSR  $EE33
f6ac: 33 46           LEAU  $6,U
f6ae: 17 f9 3f        LBSR  $EFF0
f6b1: 39              RTS
f6b2: 33 5f           LEAU  -$1,U
f6b4: 17 fc 94        LBSR  $F34B
f6b7: 86 20           LDA   #$20
f6b9: 97 62           STA   $62
f6bb: 91 62           CMPA  $62
f6bd: 10 26 00 6f     LBNE  $F730
f6c1: 9e c2           LDX   $C2
f6c3: a6 89 00 0c     LDA   $000C,X
f6c7: 81 38           CMPA  #$38
f6c9: 26 05           BNE   $F6D0
f6cb: 17 03 47        LBSR  $FA15
f6ce: 20 15           BRA   $F6E5
f6d0: 81 30           CMPA  #$30
f6d2: 26 05           BNE   $F6D9
f6d4: 17 03 14        LBSR  $F9EB
f6d7: 20 0c           BRA   $F6E5
f6d9: 81 20           CMPA  #$20
f6db: 26 05           BNE   $F6E2
f6dd: 17 02 df        LBSR  $F9BF
f6e0: 20 03           BRA   $F6E5
f6e2: 17 f3 e3        LBSR  $EAC8
f6e5: 97 66           STA   $66
f6e7: 91 66           CMPA  $66
f6e9: 10 26 00 43     LBNE  $F730
f6ed: d7 63           STB   $63
f6ef: d1 63           CMPB  $63
f6f1: 10 26 00 3b     LBNE  $F730
f6f5: 1f 10           TFR   X,D
f6f7: 97 65           STA   $65
f6f9: 91 65           CMPA  $65
f6fb: 10 26 00 31     LBNE  $F730
f6ff: d7 64           STB   $64
f701: d1 64           CMPB  $64
f703: 10 26 00 29     LBNE  $F730
f707: 9e c2           LDX   $C2
f709: a6 89 00 07     LDA   $0007,X
f70d: 97 61           STA   $61
f70f: 96 65           LDA   $65
f711: d6 64           LDB   $64
f713: 10 a3 89 00 0d  CMPD  $000D,X
f718: 25 07           BCS   $F721
f71a: 86 08           LDA   #$08
f71c: 43              COMA
f71d: 94 e3           ANDA  $E3
f71f: 20 04           BRA   $F725
f721: 86 08           LDA   #$08
f723: 9a e3           ORA   $E3
f725: 97 00           STA   $00
f727: 97 e3           STA   $E3
f729: 17 ec 56        LBSR  $E382
f72c: 86 00           LDA   #$00
f72e: 20 05           BRA   $F735
f730: 17 05 54        LBSR  $FC87
f733: 86 ee           LDA   #$EE
f735: 33 41           LEAU  $1,U
f737: 39              RTS
f738: 96 61           LDA   $61
f73a: 85 40           BITA  #$40
f73c: 27 0a           BEQ   $F748
f73e: 17 ed 71        LBSR  $E4B2
f741: 86 40           LDA   #$40
f743: 43              COMA
f744: 94 61           ANDA  $61
f746: 20 24           BRA   $F76C
f748: 85 10           BITA  #$10
f74a: 27 0a           BEQ   $F756
f74c: 17 f4 02        LBSR  $EB51
f74f: 86 10           LDA   #$10
f751: 43              COMA
f752: 94 61           ANDA  $61
f754: 20 16           BRA   $F76C
f756: 85 01           BITA  #$01
f758: 27 0a           BEQ   $F764
f75a: 17 f3 f4        LBSR  $EB51
f75d: 86 01           LDA   #$01
f75f: 43              COMA
f760: 94 61           ANDA  $61
f762: 20 08           BRA   $F76C
f764: 17 f0 40        LBSR  $E7A7
f767: 86 80           LDA   #$80
f769: 43              COMA
f76a: 94 61           ANDA  $61
f76c: 81 00           CMPA  #$00
f76e: 27 05           BEQ   $F775
f770: 86 f1           LDA   #$F1
f772: 17 f9 06        LBSR  $F07B
f775: 39              RTS
f776: 86 00           LDA   #$00
f778: 8e f7 76        LDX   #$F776
f77b: 17 fa 5e        LBSR  $F1DC
f77e: 39              RTS
f77f: 36 02           PSHU  A
f781: 17 03 1f        LBSR  $FAA3
f784: 81 00           CMPA  #$00
f786: 27 04           BEQ   $F78C
f788: 86 00           LDA   #$00
f78a: 20 4a           BRA   $F7D6
f78c: 17 ff 23        LBSR  $F6B2
f78f: 81 ee           CMPA  #$EE
f791: 27 43           BEQ   $F7D6
f793: 96 65           LDA   $65
f795: d6 64           LDB   $64
f797: 10 83 00 00     CMPD  #$0000
f79b: 26 0e           BNE   $F7AB
f79d: a6 c4           LDA   ,U
f79f: 81 ff           CMPA  #$FF
f7a1: 26 08           BNE   $F7AB
f7a3: 17 06 3a        LBSR  $FDE0
f7a6: 17 fb b5        LBSR  $F35E
f7a9: 20 2b           BRA   $F7D6
f7ab: 96 65           LDA   $65
f7ad: d6 64           LDB   $64
f7af: 1f 01           TFR   D,X
f7b1: a6 c4           LDA   ,U
f7b3: 30 86           LEAX  A,X
f7b5: 1f 10           TFR   X,D
f7b7: 97 65           STA   $65
f7b9: d7 64           STB   $64
f7bb: 9e c2           LDX   $C2
f7bd: a6 89 00 06     LDA   $0006,X
f7c1: 8a 70           ORA   #$70
f7c3: 97 67           STA   $67
f7c5: 17 04 43        LBSR  $FC0B
f7c8: 81 ee           CMPA  #$EE
f7ca: 27 0a           BEQ   $F7D6
f7cc: 17 eb 09        LBSR  $E2D8
f7cf: 81 ee           CMPA  #$EE
f7d1: 27 03           BEQ   $F7D6
f7d3: 17 06 0a        LBSR  $FDE0
f7d6: 33 41           LEAU  $1,U
f7d8: 39              RTS
f7d9: 4f              CLRA
f7da: 36 02           PSHU  A
f7dc: 9e c2           LDX   $C2
f7de: ae 89 00 00     LDX   $0000,X
f7e2: 4f              CLRA
f7e3: 5f              CLRB
f7e4: 17 f8 c4        LBSR  $F0AB
f7e7: 17 ed 63        LBSR  $E54D
f7ea: 81 ee           CMPA  #$EE
f7ec: 27 3d           BEQ   $F82B
f7ee: 81 01           CMPA  #$01
f7f0: 27 19           BEQ   $F80B
f7f2: 17 eb 8d        LBSR  $E382
f7f5: 5f              CLRB
f7f6: 4f              CLRA
f7f7: 91 60           CMPA  $60
f7f9: 26 10           BNE   $F80B
f7fb: 4c              INCA
f7fc: 5a              DECB
f7fd: 26 f8           BNE   $F7F7
f7ff: 96 60           LDA   $60
f801: 81 1e           CMPA  #$1E
f803: 26 06           BNE   $F80B
f805: 96 60           LDA   $60
f807: 81 60           CMPA  #$60
f809: 27 12           BEQ   $F81D
f80b: 6c c4           INC   ,U
f80d: a6 c4           LDA   ,U
f80f: 81 05           CMPA  #$05
f811: 25 0a           BCS   $F81D
f813: 17 f2 d4        LBSR  $EAEA
f816: 86 e5           LDA   #$E5
f818: 17 f8 60        LBSR  $F07B
f81b: 20 0e           BRA   $F82B
f81d: 17 f3 4a        LBSR  $EB6A
f820: 17 02 53        LBSR  $FA76
f823: 81 00           CMPA  #$00
f825: 27 c0           BEQ   $F7E7
f827: 86 00           LDA   #$00
f829: 20 02           BRA   $F82D
f82b: 86 ee           LDA   #$EE
f82d: e6 c4           LDB   ,U
f82f: 33 41           LEAU  $1,U
f831: 39              RTS
f832: 4f              CLRA
f833: 36 02           PSHU  A
f835: 9e c2           LDX   $C2
f837: ae 89 00 00     LDX   $0000,X
f83b: 4f              CLRA
f83c: 5f              CLRB
f83d: 17 f8 6b        LBSR  $F0AB
f840: 17 05 3a        LBSR  $FD7D
f843: 81 ee           CMPA  #$EE
f845: 27 30           BEQ   $F877
f847: 81 01           CMPA  #$01
f849: 27 0c           BEQ   $F857
f84b: 5f              CLRB
f84c: 96 60           LDA   $60
f84e: 81 e5           CMPA  #$E5
f850: 26 05           BNE   $F857
f852: 5a              DECB
f853: 26 f7           BNE   $F84C
f855: 20 12           BRA   $F869
f857: 6c c4           INC   ,U
f859: a6 c4           LDA   ,U
f85b: 81 03           CMPA  #$03
f85d: 25 0a           BCS   $F869
f85f: 17 f2 88        LBSR  $EAEA
f862: 86 e3           LDA   #$E3
f864: 17 f8 14        LBSR  $F07B
f867: 20 0e           BRA   $F877
f869: 17 f2 fe        LBSR  $EB6A
f86c: 17 02 07        LBSR  $FA76
f86f: 81 00           CMPA  #$00
f871: 27 cd           BEQ   $F840
f873: 86 00           LDA   #$00
f875: 20 02           BRA   $F879
f877: 86 ee           LDA   #$EE
f879: e6 c4           LDB   ,U
f87b: 33 41           LEAU  $1,U
f87d: 39              RTS
f87e: 33 5e           LEAU  -$2,U
f880: a7 c4           STA   ,U
f882: 4f              CLRA
f883: a7 41           STA   $1,U
f885: 9e c2           LDX   $C2
f887: ae 89 00 00     LDX   $0000,X
f88b: 4f              CLRA
f88c: 5f              CLRB
f88d: 17 f8 1b        LBSR  $F0AB
f890: 17 ea ef        LBSR  $E382
f893: a6 c4           LDA   ,U
f895: 81 00           CMPA  #$00
f897: 27 0a           BEQ   $F8A3
f899: 86 e5           LDA   #$E5
f89b: 5f              CLRB
f89c: 97 60           STA   $60
f89e: 5a              DECB
f89f: 26 fb           BNE   $F89C
f8a1: 20 08           BRA   $F8AB
f8a3: 4f              CLRA
f8a4: 5f              CLRB
f8a5: 97 60           STA   $60
f8a7: 4c              INCA
f8a8: 5a              DECB
f8a9: 26 fa           BNE   $F8A5
f8ab: 17 05 6a        LBSR  $FE18
f8ae: 81 ee           CMPA  #$EE
f8b0: 27 24           BEQ   $F8D6
f8b2: 81 00           CMPA  #$00
f8b4: 27 12           BEQ   $F8C8
f8b6: 6c 41           INC   $1,U
f8b8: a6 41           LDA   $1,U
f8ba: 81 03           CMPA  #$03
f8bc: 25 0a           BCS   $F8C8
f8be: 17 f2 29        LBSR  $EAEA
f8c1: 86 f3           LDA   #$F3
f8c3: 17 f7 b5        LBSR  $F07B
f8c6: 20 0e           BRA   $F8D6
f8c8: 17 f2 9f        LBSR  $EB6A
f8cb: 17 01 a8        LBSR  $FA76
f8ce: 81 00           CMPA  #$00
f8d0: 27 be           BEQ   $F890
f8d2: 86 00           LDA   #$00
f8d4: 20 02           BRA   $F8D8
f8d6: 86 ee           LDA   #$EE
f8d8: e6 41           LDB   $1,U
f8da: 33 42           LEAU  $2,U
f8dc: 39              RTS
f8dd: 17 f5 40        LBSR  $EE20
f8e0: 96 20           LDA   $20
f8e2: 84 40           ANDA  #$40
f8e4: 27 09           BEQ   $F8EF
f8e6: 17 f5 40        LBSR  $EE29
f8e9: 96 20           LDA   $20
f8eb: 84 40           ANDA  #$40
f8ed: 27 0c           BEQ   $F8FB
f8ef: 86 df           LDA   #$DF
f8f1: 17 f7 87        LBSR  $F07B
f8f4: 17 f1 f3        LBSR  $EAEA
f8f7: 86 ee           LDA   #$EE
f8f9: 20 02           BRA   $F8FD
f8fb: 86 00           LDA   #$00
f8fd: 39              RTS
f8fe: 4f              CLRA
f8ff: 5f              CLRB
f900: 36 06           PSHU  B,A
f902: 17 ea 7d        LBSR  $E382
f905: 37 06           PULU  A,B
f907: 8e 02 00        LDX   #$0200
f90a: 1f 98           TFR   B,A
f90c: 97 60           STA   $60
f90e: 30 1f           LEAX  -$1,X
f910: 4c              INCA
f911: 26 01           BNE   $F914
f913: 4c              INCA
f914: 8c 00 00        CMPX  #$0000
f917: 26 f3           BNE   $F90C
f919: 36 06           PSHU  B,A
f91b: 17 ea 64        LBSR  $E382
f91e: 37 06           PULU  A,B
f920: 8e 02 00        LDX   #$0200
f923: 1f 98           TFR   B,A
f925: 91 60           CMPA  $60
f927: 10 26 00 5e     LBNE  $F989
f92b: 30 1f           LEAX  -$1,X
f92d: 4c              INCA
f92e: 26 01           BNE   $F931
f930: 4c              INCA
f931: 8c 00 00        CMPX  #$0000
f934: 26 ef           BNE   $F925
f936: 5c              INCB
f937: 26 c7           BNE   $F900
f939: 17 ea 46        LBSR  $E382
f93c: 8e 02 00        LDX   #$0200
f93f: c6 ff           LDB   #$FF
f941: d7 60           STB   $60
f943: 30 1f           LEAX  -$1,X
f945: 8c 00 00        CMPX  #$0000
f948: 26 f7           BNE   $F941
f94a: 17 ea 35        LBSR  $E382
f94d: 8e 02 00        LDX   #$0200
f950: d6 60           LDB   $60
f952: c1 ff           CMPB  #$FF
f954: 10 26 00 31     LBNE  $F989
f958: 30 1f           LEAX  -$1,X
f95a: 8c 00 00        CMPX  #$0000
f95d: 26 f1           BNE   $F950
f95f: 17 ea 20        LBSR  $E382
f962: 8e 02 00        LDX   #$0200
f965: c6 00           LDB   #$00
f967: d7 60           STB   $60
f969: 30 1f           LEAX  -$1,X
f96b: 8c 00 00        CMPX  #$0000
f96e: 26 f7           BNE   $F967
f970: 17 ea 0f        LBSR  $E382
f973: 8e 02 00        LDX   #$0200
f976: d6 60           LDB   $60
f978: c1 00           CMPB  #$00
f97a: 10 26 00 0b     LBNE  $F989
f97e: 30 1f           LEAX  -$1,X
f980: 8c 00 00        CMPX  #$0000
f983: 26 f1           BNE   $F976
f985: 86 00           LDA   #$00
f987: 20 0c           BRA   $F995
f989: 86 e6           LDA   #$E6
f98b: 17 f6 ed        LBSR  $F07B
f98e: 17 f1 59        LBSR  $EAEA
f991: 86 ee           LDA   #$EE
f993: 20 00           BRA   $F995
f995: 39              RTS
f996: 17 f1 51        LBSR  $EAEA
f999: 86 f0           LDA   #$F0
f99b: 17 f6 dd        LBSR  $F07B
f99e: 17 f9 aa        LBSR  $F34B
f9a1: 39              RTS
f9a2: 86 13           LDA   #$13
f9a4: 17 f6 b6        LBSR  $F05D
f9a7: 86 01           LDA   #$01
f9a9: 17 f6 56        LBSR  $F002
f9ac: 86 01           LDA   #$01
f9ae: 17 f6 6e        LBSR  $F01F
f9b1: 86 01           LDA   #$01
f9b3: 17 f6 5c        LBSR  $F012
f9b6: 86 e2           LDA   #$E2
f9b8: 17 f6 c0        LBSR  $F07B
f9bb: 17 f9 8d        LBSR  $F34B
f9be: 39              RTS
f9bf: 33 5c           LEAU  -$4,U
f9c1: 17 f1 04        LBSR  $EAC8
f9c4: a7 c4           STA   ,U
f9c6: e7 41           STB   $1,U
f9c8: af 42           STX   $2,U
f9ca: ec 42           LDD   $2,U
f9cc: 58              ASLB
f9cd: 49              ROLA
f9ce: 1f 02           TFR   D,Y
f9d0: a6 c4           LDA   ,U
f9d2: 81 00           CMPA  #$00
f9d4: 27 04           BEQ   $F9DA
f9d6: 81 01           CMPA  #$01
f9d8: 26 04           BNE   $F9DE
f9da: 1f 21           TFR   Y,X
f9dc: 20 04           BRA   $F9E2
f9de: 31 21           LEAY  $1,Y
f9e0: 1f 21           TFR   Y,X
f9e2: a6 c4           LDA   ,U
f9e4: 84 01           ANDA  #$01
f9e6: e6 41           LDB   $1,U
f9e8: 33 44           LEAU  $4,U
f9ea: 39              RTS
f9eb: 33 5b           LEAU  -$5,U
f9ed: 17 f0 f5        LBSR  $EAE5
f9f0: a7 44           STA   $4,U
f9f2: 17 f0 d3        LBSR  $EAC8
f9f5: a7 c4           STA   ,U
f9f7: e7 41           STB   $1,U
f9f9: af 42           STX   $2,U
f9fb: 8c 00 4c        CMPX  #$004C
f9fe: 25 05           BCS   $FA05
fa00: 8e 01 31        LDX   #$0131
fa03: 20 09           BRA   $FA0E
fa05: 86 4c           LDA   #$4C
fa07: e6 44           LDB   $4,U
fa09: 3d              MUL
fa0a: e3 42           ADDD  $2,U
fa0c: 1f 01           TFR   D,X
fa0e: a6 c4           LDA   ,U
fa10: e6 41           LDB   $1,U
fa12: 33 45           LEAU  $5,U
fa14: 39              RTS
fa15: 17 f0 cd        LBSR  $EAE5
fa18: 36 02           PSHU  A
fa1a: 17 f0 ab        LBSR  $EAC8
fa1d: 36 16           PSHU  X,B,A
fa1f: ec 42           LDD   $2,U
fa21: 10 83 00 4c     CMPD  #$004C
fa25: 25 13           BCS   $FA3A
fa27: 8e 00 98        LDX   #$0098
fa2a: a6 44           LDA   $4,U
fa2c: 84 01           ANDA  #$01
fa2e: 26 04           BNE   $FA34
fa30: a6 c4           LDA   ,U
fa32: 20 31           BRA   $FA65
fa34: a6 c4           LDA   ,U
fa36: 8b 02           ADDA  #$02
fa38: 20 2b           BRA   $FA65
fa3a: 44              LSRA
fa3b: 56              RORB
fa3c: 1f 01           TFR   D,X
fa3e: 86 26           LDA   #$26
fa40: e6 44           LDB   $4,U
fa42: 3d              MUL
fa43: 36 10           PSHU  X
fa45: e3 c1           ADDD  ,U++
fa47: 1f 01           TFR   D,X
fa49: ec 42           LDD   $2,U
fa4b: c4 01           ANDB  #$01
fa4d: 26 0c           BNE   $FA5B
fa4f: a6 c4           LDA   ,U
fa51: 26 04           BNE   $FA57
fa53: 86 00           LDA   #$00
fa55: 20 0e           BRA   $FA65
fa57: 86 01           LDA   #$01
fa59: 20 0a           BRA   $FA65
fa5b: a6 c4           LDA   ,U
fa5d: 26 04           BNE   $FA63
fa5f: 86 02           LDA   #$02
fa61: 20 02           BRA   $FA65
fa63: 86 03           LDA   #$03
fa65: e6 41           LDB   $1,U
fa67: 33 45           LEAU  $5,U
fa69: 39              RTS
fa6a: c6 b0           LDB   #$B0
fa6c: 17 f6 67        LBSR  $F0D6
fa6f: 39              RTS
fa70: c6 b0           LDB   #$B0
fa72: 17 03 f7        LBSR  $FE6C
fa75: 39              RTS
fa76: 17 f0 6c        LBSR  $EAE5
fa79: 8e 00 b2        LDX   #$00B2
fa7c: 48              ASLA
fa7d: 48              ASLA
fa7e: 30 86           LEAX  A,X
fa80: 10 9e c2        LDY   $C2
fa83: ec 81           LDD   ,X++
fa85: 10 a3 a9 00 00  CMPD  $0000,Y
fa8a: 22 14           BHI   $FAA0
fa8c: a6 80           LDA   ,X+
fa8e: a1 a9 00 02     CMPA  $0002,Y
fa92: 22 0c           BHI   $FAA0
fa94: a6 84           LDA   ,X
fa96: a1 a9 00 03     CMPA  $0003,Y
fa9a: 22 04           BHI   $FAA0
fa9c: 86 00           LDA   #$00
fa9e: 20 02           BRA   $FAA2
faa0: 86 ee           LDA   #$EE
faa2: 39              RTS
faa3: 17 f0 3f        LBSR  $EAE5
faa6: 8e 00 b2        LDX   #$00B2
faa9: 48              ASLA
faaa: 48              ASLA
faab: 30 86           LEAX  A,X
faad: 10 9e c2        LDY   $C2
fab0: ec 81           LDD   ,X++
fab2: 10 a3 a9 00 0a  CMPD  $000A,Y
fab7: 22 14           BHI   $FACD
fab9: a6 80           LDA   ,X+
fabb: a1 a9 00 02     CMPA  $0002,Y
fabf: 22 0c           BHI   $FACD
fac1: a6 84           LDA   ,X
fac3: a1 a9 00 03     CMPA  $0003,Y
fac7: 22 04           BHI   $FACD
fac9: 86 00           LDA   #$00
facb: 20 02           BRA   $FACF
facd: 86 ee           LDA   #$EE
facf: 39              RTS
fad0: 10 ae 02        LDY   $2,X
fad3: 36 20           PSHU  Y
fad5: e6 01           LDB   $1,X
fad7: 36 04           PSHU  B
fad9: 81 04           CMPA  #$04
fadb: 27 05           BEQ   $FAE2
fadd: 17 f3 32        LBSR  $EE12
fae0: 20 5e           BRA   $FB40
fae2: a6 c4           LDA   ,U
fae4: 17 e7 71        LBSR  $E258
fae7: 81 ee           CMPA  #$EE
fae9: 27 55           BEQ   $FB40
faeb: 17 ff 88        LBSR  $FA76
faee: 81 00           CMPA  #$00
faf0: 27 05           BEQ   $FAF7
faf2: 17 f3 3e        LBSR  $EE33
faf5: 20 49           BRA   $FB40
faf7: 4f              CLRA
faf8: 17 f5 62        LBSR  $F05D
fafb: 4f              CLRA
fafc: 17 f5 13        LBSR  $F012
faff: 17 02 de        LBSR  $FDE0
fb02: 81 ee           CMPA  #$EE
fb04: 27 3a           BEQ   $FB40
fb06: 17 ef bf        LBSR  $EAC8
fb09: c1 00           CMPB  #$00
fb0b: 26 07           BNE   $FB14
fb0d: 17 02 d0        LBSR  $FDE0
fb10: 81 ee           CMPA  #$EE
fb12: 27 2c           BEQ   $FB40
fb14: 17 02 66        LBSR  $FD7D
fb17: 81 ee           CMPA  #$EE
fb19: 27 25           BEQ   $FB40
fb1b: 81 01           CMPA  #$01
fb1d: 27 0a           BEQ   $FB29
fb1f: 8c 01 64        CMPX  #$0164
fb22: 25 0a           BCS   $FB2E
fb24: 17 e9 8b        LBSR  $E4B2
fb27: 20 17           BRA   $FB40
fb29: 17 fc 0c        LBSR  $F738
fb2c: 20 12           BRA   $FB40
fb2e: 17 f0 39        LBSR  $EB6A
fb31: 17 ff 42        LBSR  $FA76
fb34: 81 ee           CMPA  #$EE
fb36: 27 08           BEQ   $FB40
fb38: ae 41           LDX   $1,U
fb3a: 30 1f           LEAX  -$1,X
fb3c: af 41           STX   $1,U
fb3e: 26 c6           BNE   $FB06
fb40: 33 43           LEAU  $3,U
fb42: 17 e9 88        LBSR  $E4CD
fb45: 17 f4 a8        LBSR  $EFF0
fb48: 39              RTS
fb49: 33 5b           LEAU  -$5,U
fb4b: 86 00           LDA   #$00
fb4d: a7 42           STA   $2,U
fb4f: 17 fb 60        LBSR  $F6B2
fb52: 81 ee           CMPA  #$EE
fb54: 27 4b           BEQ   $FBA1
fb56: 8e fb aa        LDX   #$FBAA
fb59: af c4           STX   ,U
fb5b: e6 d4           LDB   [,U]
fb5d: d7 63           STB   $63
fb5f: 8e ff ff        LDX   #$FFFF
fb62: d1 aa           CMPB  $AA
fb64: 26 06           BNE   $FB6C
fb66: 9c ab           CMPX  $AB
fb68: 27 27           BEQ   $FB91
fb6a: 20 08           BRA   $FB74
fb6c: d1 ad           CMPB  $AD
fb6e: 26 04           BNE   $FB74
fb70: 9c ae           CMPX  $AE
fb72: 27 1d           BEQ   $FB91
fb74: 17 ec 93        LBSR  $E80A
fb77: af 43           STX   $3,U
fb79: 81 ee           CMPA  #$EE
fb7b: 27 24           BEQ   $FBA1
fb7d: 81 00           CMPA  #$00
fb7f: 27 05           BEQ   $FB86
fb81: cc ff ff        LDD   #$FFFF
fb84: ed 43           STD   $3,U
fb86: a6 d4           LDA   [,U]
fb88: ae 43           LDX   $3,U
fb8a: 17 e5 81        LBSR  $E10E
fb8d: 81 ee           CMPA  #$EE
fb8f: 27 10           BEQ   $FBA1
fb91: 10 ae c4        LDY   ,U
fb94: 31 21           LEAY  $1,Y
fb96: 10 af c4        STY   ,U
fb99: 10 8c fb ca     CMPY  #$FBCA
fb9d: 26 bc           BNE   $FB5B
fb9f: 20 04           BRA   $FBA5
fba1: 86 ee           LDA   #$EE
fba3: a7 42           STA   $2,U
fba5: a6 42           LDA   $2,U
fba7: 33 45           LEAU  $5,U
fba9: 39              RTS
fbaa: 10 02           FCB   $10,$02
fbac: 14              FCB   $14
fbad: 06 18           ROR   $18
fbaf: 0a 1c           DEC   $1C
fbb1: 0e 19           JMP   $19
fbb3: 0b              FCB   $0B
fbb4: 1d              SEX
fbb5: 0f 01           CLR   $01
fbb7: 13              SYNC
fbb8: 05              FCB   $05
fbb9: 17 09 1b        LBSR  $04D7
fbbc: 0d 1f           TST   $1F
fbbe: 11 03           FCB   $11,$03
fbc0: 15              FCB   $15
fbc1: 07 00           ASR   $00
fbc3: 12              NOP
fbc4: 04 16           LSR   $16
fbc6: 08 1a           ASL   $1A
fbc8: 0c 1e           INC   $1E
fbca: ff 5f 96        STU   $5F96
fbcd: 67 84           ASR   ,X
fbcf: 08 81           ASL   $81
fbd1: 00 27           NEG   $27
fbd3: 14              FCB   $14
fbd4: 5c              INCB
fbd5: c1 06           CMPB  #$06
fbd7: 23 f3           BLS   $FBCC
fbd9: 17 ef 0e        LBSR  $EAEA
fbdc: 86 f6           LDA   #$F6
fbde: 17 f4 9a        LBSR  $F07B
fbe1: 17 f7 67        LBSR  $F34B
fbe4: 86 ee           LDA   #$EE
fbe6: 20 02           BRA   $FBEA
fbe8: 86 00           LDA   #$00
fbea: 39              RTS
fbeb: 5f              CLRB
fbec: 96 67           LDA   $67
fbee: 84 08           ANDA  #$08
fbf0: 81 08           CMPA  #$08
fbf2: 27 14           BEQ   $FC08
fbf4: 5c              INCB
fbf5: c1 06           CMPB  #$06
fbf7: 23 f3           BLS   $FBEC
fbf9: 17 ee ee        LBSR  $EAEA
fbfc: 86 f6           LDA   #$F6
fbfe: 17 f4 7a        LBSR  $F07B
fc01: 17 f7 47        LBSR  $F34B
fc04: 86 ee           LDA   #$EE
fc06: 20 02           BRA   $FC0A
fc08: 86 00           LDA   #$00
fc0a: 39              RTS
fc0b: 8e 00 00        LDX   #$0000
fc0e: c6 17           LDB   #$17
fc10: 96 67           LDA   $67
fc12: 84 d0           ANDA  #$D0
fc14: 81 50           CMPA  #$50
fc16: 27 19           BEQ   $FC31
fc18: 5a              DECB
fc19: 26 f5           BNE   $FC10
fc1b: 30 01           LEAX  $1,X
fc1d: 8c 90 00        CMPX  #$9000
fc20: 26 ec           BNE   $FC0E
fc22: 17 ee c5        LBSR  $EAEA
fc25: 86 f0           LDA   #$F0
fc27: 17 f4 51        LBSR  $F07B
fc2a: 17 f7 1e        LBSR  $F34B
fc2d: 86 ee           LDA   #$EE
fc2f: 20 02           BRA   $FC33
fc31: 86 00           LDA   #$00
fc33: 39              RTS
fc34: 8e 00 00        LDX   #$0000
fc37: c6 17           LDB   #$17
fc39: 96 67           LDA   $67
fc3b: 84 d0           ANDA  #$D0
fc3d: 81 50           CMPA  #$50
fc3f: 27 15           BEQ   $FC56
fc41: 5a              DECB
fc42: 26 f5           BNE   $FC39
fc44: 30 01           LEAX  $1,X
fc46: 8c 02 4d        CMPX  #$024D
fc49: 26 ec           BNE   $FC37
fc4b: 17 f6 fd        LBSR  $F34B
fc4e: 17 fa 61        LBSR  $F6B2
fc51: 8e ff ff        LDX   #$FFFF
fc54: 20 02           BRA   $FC58
fc56: 86 00           LDA   #$00
fc58: 39              RTS
fc59: 8e 00 00        LDX   #$0000
fc5c: c6 17           LDB   #$17
fc5e: 96 67           LDA   $67
fc60: 84 d0           ANDA  #$D0
fc62: 81 50           CMPA  #$50
fc64: 27 11           BEQ   $FC77
fc66: 5a              DECB
fc67: 26 f5           BNE   $FC5E
fc69: 30 01           LEAX  $1,X
fc6b: 8c 90 00        CMPX  #$9000
fc6e: 26 ec           BNE   $FC5C
fc70: 17 f6 d8        LBSR  $F34B
fc73: 86 ee           LDA   #$EE
fc75: 20 02           BRA   $FC79
fc77: 86 00           LDA   #$00
fc79: 39              RTS
fc7a: 8e 00 00        LDX   #$0000
fc7d: 1e 89           EXG   A,B
fc7f: 30 01           LEAX  $1,X
fc81: 8c 01 f4        CMPX  #$01F4
fc84: 25 f7           BCS   $FC7D
fc86: 39              RTS
fc87: 17 ee 60        LBSR  $EAEA
fc8a: 86 e1           LDA   #$E1
fc8c: 17 f3 ec        LBSR  $F07B
fc8f: 17 f6 b9        LBSR  $F34B
fc92: 39              RTS
fc93: 33 5b           LEAU  -$5,U
fc95: a7 c4           STA   ,U
fc97: 17 fa 18        LBSR  $F6B2
fc9a: 81 ee           CMPA  #$EE
fc9c: 27 79           BEQ   $FD17
fc9e: 86 0f           LDA   #$0F
fca0: 97 63           STA   $63
fca2: 86 50           LDA   #$50
fca4: 97 67           STA   $67
fca6: 17 ff 42        LBSR  $FBEB
fca9: 81 ee           CMPA  #$EE
fcab: 27 6a           BEQ   $FD17
fcad: a6 c4           LDA   ,U
fcaf: 81 c0           CMPA  #$C0
fcb1: 27 0d           BEQ   $FCC0
fcb3: 8e fd 1a        LDX   #$FD1A
fcb6: af 43           STX   $3,U
fcb8: 86 ff           LDA   #$FF
fcba: a7 41           STA   $1,U
fcbc: a7 42           STA   $2,U
fcbe: 20 1d           BRA   $FCDD
fcc0: 17 ec 8d        LBSR  $E950
fcc3: a7 41           STA   $1,U
fcc5: e7 42           STB   $2,U
fcc7: 9e c2           LDX   $C2
fcc9: a6 89 00 04     LDA   $0004,X
fccd: 81 02           CMPA  #$02
fccf: 27 07           BEQ   $FCD8
fcd1: 8e fd 3b        LDX   #$FD3B
fcd4: af 43           STX   $3,U
fcd6: 20 05           BRA   $FCDD
fcd8: 8e fd 5c        LDX   #$FD5C
fcdb: af 43           STX   $3,U
fcdd: c6 01           LDB   #$01
fcdf: ae 43           LDX   $3,U
fce1: 4f              CLRA
fce2: 97 60           STA   $60
fce4: e1 41           CMPB  $1,U
fce6: 26 06           BNE   $FCEE
fce8: 86 ff           LDA   #$FF
fcea: 97 60           STA   $60
fcec: 20 0e           BRA   $FCFC
fcee: e1 42           CMPB  $2,U
fcf0: 26 06           BNE   $FCF8
fcf2: 86 ff           LDA   #$FF
fcf4: 97 60           STA   $60
fcf6: 20 04           BRA   $FCFC
fcf8: a6 80           LDA   ,X+
fcfa: 97 60           STA   $60
fcfc: 5c              INCB
fcfd: c1 21           CMPB  #$21
fcff: 26 e0           BNE   $FCE1
fd01: c6 c0           LDB   #$C0
fd03: 86 00           LDA   #$00
fd05: 97 60           STA   $60
fd07: 5a              DECB
fd08: 26 fb           BNE   $FD05
fd0a: 17 f6 2e        LBSR  $F33B
fd0d: 17 fe fb        LBSR  $FC0B
fd10: 81 ee           CMPA  #$EE
fd12: 27 03           BEQ   $FD17
fd14: 17 e5 c1        LBSR  $E2D8
fd17: 33 45           LEAU  $5,U
fd19: 39              RTS
fd1a: 00 19           NEG   $19
fd1c: 12              NOP
fd1d: 0b              FCB   $0B
fd1e: 04 1d           LSR   $1D
fd20: 16 0f 08        LBRA  $0C2B
fd23: 01              FCB   $01
fd24: 1a 13           ORCC  #$13
fd26: 0c 05           INC   $05
fd28: 1e 17           EXG   X,inv
fd2a: 10 09           FCB   $10,$09
fd2c: 02              FCB   $02
fd2d: 1b              FCB   $1B
fd2e: 14              FCB   $14
fd2f: 0d 06           TST   $06
fd31: 1f 18           TFR   X,A
fd33: 11 0a           FCB   $11,$0A
fd35: 03 1c           COM   $1C
fd37: 15              FCB   $15
fd38: 0e 07           JMP   $07
fd3a: ff 00 07        STU   >$0007
fd3d: 0e 15           JMP   $15
fd3f: 1c 04           ANDCC #$04
fd41: 0b              FCB   $0B
fd42: 12              NOP
fd43: 19              DAA
fd44: 01              FCB   $01
fd45: 08 0f           ASL   $0F
fd47: 16 1d 05        LBRA  $1A4F
fd4a: 0c 13           INC   $13
fd4c: 1a 02           ORCC  #$02
fd4e: 09 10           ROL   $10
fd50: 17 1e 06        LBSR  $1B59
fd53: 0d 14           TST   $14
fd55: 1b              FCB   $1B
fd56: 03 0a           COM   $0A
fd58: 11 18           FCB   $11,$18
fd5a: ff ff 00        STU   $FF00
fd5d: 0a 14           DEC   $14
fd5f: 07 11           ASR   $11
fd61: 1b              FCB   $1B
fd62: 04 0e           LSR   $0E
fd64: 18              FCB   $18
fd65: 01              FCB   $01
fd66: 0b              FCB   $0B
fd67: 15              FCB   $15
fd68: 08 12           ASL   $12
fd6a: 1c 05           ANDCC #$05
fd6c: 0f 19           CLR   $19
fd6e: 02              FCB   $02
fd6f: 0c 16           INC   $16
fd71: 09 1d           ROL   $1D
fd73: 13              SYNC
fd74: 06 10           ROR   $10
fd76: 1a 03           ORCC  #$03
fd78: 0d 17           TST   $17
fd7a: ff ff ff        STU   $FFFF
fd7d: 33 5c           LEAU  -$4,U
fd7f: 86 10           LDA   #$10
fd81: a7 43           STA   $3,U
fd83: 86 00           LDA   #$00
fd85: a7 42           STA   $2,U
fd87: 17 f9 28        LBSR  $F6B2
fd8a: 81 ee           CMPA  #$EE
fd8c: 27 49           BEQ   $FDD7
fd8e: 86 20           LDA   #$20
fd90: 97 67           STA   $67
fd92: 17 fe c4        LBSR  $FC59
fd95: af c4           STX   ,U
fd97: 9f a8           STX   $A8
fd99: 81 00           CMPA  #$00
fd9b: 27 0b           BEQ   $FDA8
fd9d: 6a 43           DEC   $3,U
fd9f: 26 e6           BNE   $FD87
fda1: 17 fb f2        LBSR  $F996
fda4: 86 ee           LDA   #$EE
fda6: 20 2f           BRA   $FDD7
fda8: 17 fe 40        LBSR  $FBEB
fdab: 81 ee           CMPA  #$EE
fdad: 27 28           BEQ   $FDD7
fdaf: 17 f5 89        LBSR  $F33B
fdb2: 17 fe 16        LBSR  $FBCB
fdb5: 81 ee           CMPA  #$EE
fdb7: 27 1e           BEQ   $FDD7
fdb9: 96 67           LDA   $67
fdbb: 85 01           BITA  #$01
fdbd: 27 1a           BEQ   $FDD9
fdbf: 17 e4 64        LBSR  $E226
fdc2: 81 0d           CMPA  #$0D
fdc4: 26 04           BNE   $FDCA
fdc6: 6a 43           DEC   $3,U
fdc8: 26 bd           BNE   $FD87
fdca: 17 e5 0b        LBSR  $E2D8
fdcd: 81 ee           CMPA  #$EE
fdcf: 27 06           BEQ   $FDD7
fdd1: 86 01           LDA   #$01
fdd3: a7 42           STA   $2,U
fdd5: 20 02           BRA   $FDD9
fdd7: a7 42           STA   $2,U
fdd9: ae c4           LDX   ,U
fddb: a6 42           LDA   $2,U
fddd: 33 44           LEAU  $4,U
fddf: 39              RTS
fde0: 86 10           LDA   #$10
fde2: 36 02           PSHU  A
fde4: 17 f8 cb        LBSR  $F6B2
fde7: 81 ee           CMPA  #$EE
fde9: 27 2a           BEQ   $FE15
fdeb: 9e c2           LDX   $C2
fded: a6 89 00 06     LDA   $0006,X
fdf1: 8a 70           ORA   #$70
fdf3: 97 67           STA   $67
fdf5: 17 fe 61        LBSR  $FC59
fdf8: 81 00           CMPA  #$00
fdfa: 27 0b           BEQ   $FE07
fdfc: 6a c4           DEC   ,U
fdfe: 26 e4           BNE   $FDE4
fe00: 17 fb 93        LBSR  $F996
fe03: 86 ee           LDA   #$EE
fe05: 20 0e           BRA   $FE15
fe07: 17 e4 1c        LBSR  $E226
fe0a: 81 0d           CMPA  #$0D
fe0c: 26 04           BNE   $FE12
fe0e: 6a c4           DEC   ,U
fe10: 26 d2           BNE   $FDE4
fe12: 17 e4 c3        LBSR  $E2D8
fe15: 33 41           LEAU  $1,U
fe17: 39              RTS
fe18: 33 5d           LEAU  -$3,U
fe1a: 86 10           LDA   #$10
fe1c: a7 c4           STA   ,U
fe1e: 17 f8 91        LBSR  $F6B2
fe21: 81 ee           CMPA  #$EE
fe23: 27 40           BEQ   $FE65
fe25: 86 30           LDA   #$30
fe27: 97 67           STA   $67
fe29: 17 fd bf        LBSR  $FBEB
fe2c: 81 ee           CMPA  #$EE
fe2e: 27 35           BEQ   $FE65
fe30: 17 f5 08        LBSR  $F33B
fe33: 17 fe 23        LBSR  $FC59
fe36: af 41           STX   $1,U
fe38: 81 00           CMPA  #$00
fe3a: 27 09           BEQ   $FE45
fe3c: 6a c4           DEC   ,U
fe3e: 26 de           BNE   $FE1E
fe40: 17 fb 53        LBSR  $F996
fe43: 20 20           BRA   $FE65
fe45: 96 67           LDA   $67
fe47: 85 01           BITA  #$01
fe49: 27 16           BEQ   $FE61
fe4b: 17 e3 d8        LBSR  $E226
fe4e: 81 0d           CMPA  #$0D
fe50: 26 04           BNE   $FE56
fe52: 6a c4           DEC   ,U
fe54: 26 c8           BNE   $FE1E
fe56: 17 e4 7f        LBSR  $E2D8
fe59: 81 ee           CMPA  #$EE
fe5b: 27 08           BEQ   $FE65
fe5d: 86 01           LDA   #$01
fe5f: 20 06           BRA   $FE67
fe61: 86 00           LDA   #$00
fe63: 20 02           BRA   $FE67
fe65: 86 ee           LDA   #$EE
fe67: ae 41           LDX   $1,U
fe69: 33 43           LEAU  $3,U
fe6b: 39              RTS
fe6c: 33 5b           LEAU  -$5,U
fe6e: e7 41           STB   $1,U
fe70: e6 01           LDB   $1,X
fe72: e7 c4           STB   ,U
fe74: 81 02           CMPA  #$02
fe76: 27 05           BEQ   $FE7D
fe78: 17 ef 97        LBSR  $EE12
fe7b: 20 69           BRA   $FEE6
fe7d: a6 c4           LDA   ,U
fe7f: 17 e4 14        LBSR  $E296
fe82: 81 ee           CMPA  #$EE
fe84: 27 60           BEQ   $FEE6
fe86: 17 fc 1a        LBSR  $FAA3
fe89: 81 00           CMPA  #$00
fe8b: 26 56           BNE   $FEE3
fe8d: 4f              CLRA
fe8e: 17 f1 cc        LBSR  $F05D
fe91: 4f              CLRA
fe92: 17 f1 7d        LBSR  $F012
fe95: 17 f3 a3        LBSR  $F23B
fe98: e7 42           STB   $2,U
fe9a: 10 af 43        STY   $3,U
fe9d: 81 ee           CMPA  #$EE
fe9f: 27 45           BEQ   $FEE6
fea1: 10 8c 00 a1     CMPY  #$00A1
fea5: 26 1d           BNE   $FEC4
fea7: 17 ff 6e        LBSR  $FE18
feaa: 81 ee           CMPA  #$EE
feac: 27 38           BEQ   $FEE6
feae: 8c 02 58        CMPX  #$0258
feb1: 25 05           BCS   $FEB8
feb3: 17 ec 9b        LBSR  $EB51
feb6: 20 2e           BRA   $FEE6
feb8: 81 00           CMPA  #$00
feba: 27 05           BEQ   $FEC1
febc: 17 f8 79        LBSR  $F738
febf: 20 25           BRA   $FEE6
fec1: 17 ec a6        LBSR  $EB6A
fec4: a6 41           LDA   $1,U
fec6: 81 b0           CMPA  #$B0
fec8: 27 0c           BEQ   $FED6
feca: 17 ea fd        LBSR  $E9CA
fecd: 84 01           ANDA  #$01
fecf: 27 18           BEQ   $FEE9
fed1: 17 ef 3e        LBSR  $EE12
fed4: 20 10           BRA   $FEE6
fed6: e6 42           LDB   $2,U
fed8: c1 01           CMPB  #$01
feda: 27 0d           BEQ   $FEE9
fedc: 17 fb c4        LBSR  $FAA3
fedf: 81 00           CMPA  #$00
fee1: 27 b2           BEQ   $FE95
fee3: 17 ef 4d        LBSR  $EE33
fee6: 17 f8 8d        LBSR  $F776
fee9: 33 45           LEAU  $5,U
feeb: 17 ea dc        LBSR  $E9CA
feee: 84 01           ANDA  #$01
fef0: 26 05           BNE   $FEF7
fef2: 86 10           LDA   #$10
fef4: 17 e4 29        LBSR  $E320
fef7: 17 e5 d3        LBSR  $E4CD
fefa: 17 f0 f3        LBSR  $EFF0
fefd: 39              RTS
fefe: 8e 00 80        LDX   #$0080
ff01: 10 8e 00 a8     LDY   #$00A8
ff05: c6 09           LDB   #$09
ff07: a6 80           LDA   ,X+
ff09: a7 a0           STA   ,Y+
ff0b: 5a              DECB
ff0c: 26 f9           BNE   $FF07
ff0e: 17 f0 df        LBSR  $EFF0
ff11: 39              RTS
ff12: 33 5d           LEAU  -$3,U
ff14: 86 00           LDA   #$00
ff16: a7 42           STA   $2,U
ff18: 17 f7 97        LBSR  $F6B2
ff1b: 81 ee           CMPA  #$EE
ff1d: 27 50           BEQ   $FF6F
ff1f: 17 e4 60        LBSR  $E382
ff22: 86 e5           LDA   #$E5
ff24: 5f              CLRB
ff25: 97 60           STA   $60
ff27: 5a              DECB
ff28: 26 fb           BNE   $FF25
ff2a: 8e fb aa        LDX   #$FBAA
ff2d: af c4           STX   ,U
ff2f: e6 d4           LDB   [,U]
ff31: d7 63           STB   $63
ff33: 8e ff ff        LDX   #$FFFF
ff36: d1 aa           CMPB  $AA
ff38: 26 06           BNE   $FF40
ff3a: 9c ab           CMPX  $AB
ff3c: 27 21           BEQ   $FF5F
ff3e: 20 08           BRA   $FF48
ff40: d1 ad           CMPB  $AD
ff42: 26 04           BNE   $FF48
ff44: 9c ae           CMPX  $AE
ff46: 27 17           BEQ   $FF5F
ff48: 17 e9 06        LBSR  $E851
ff4b: 81 ee           CMPA  #$EE
ff4d: 27 20           BEQ   $FF6F
ff4f: 81 00           CMPA  #$00
ff51: 27 0c           BEQ   $FF5F
ff53: a6 d4           LDA   [,U]
ff55: 8e ff ff        LDX   #$FFFF
ff58: 17 e1 b3        LBSR  $E10E
ff5b: 81 ee           CMPA  #$EE
ff5d: 27 10           BEQ   $FF6F
ff5f: 10 ae c4        LDY   ,U
ff62: 31 21           LEAY  $1,Y
ff64: 10 af c4        STY   ,U
ff67: 10 8c fb ca     CMPY  #$FBCA
ff6b: 26 c2           BNE   $FF2F
ff6d: 20 04           BRA   $FF73
ff6f: 86 ee           LDA   #$EE
ff71: a7 42           STA   $2,U
ff73: a6 42           LDA   $2,U
ff75: 33 43           LEAU  $3,U
ff77: 39              RTS
ff78: ff ff ff        STU   $FFFF
ff7b: ff ff ff        STU   $FFFF
ff7e: ff ff ff        STU   $FFFF
ff81: ff ff ff        STU   $FFFF
ff84: ff ff ff        STU   $FFFF
ff87: ff ff ff        STU   $FFFF
ff8a: ff ff ff        STU   $FFFF
ff8d: ff ff ff        STU   $FFFF
ff90: ff ff ff        STU   $FFFF
ff93: ff ff ff        STU   $FFFF
ff96: ff ff ff        STU   $FFFF
ff99: ff ff ff        STU   $FFFF
ff9c: ff ff ff        STU   $FFFF
ff9f: ff ff ff        STU   $FFFF
ffa2: ff ff ff        STU   $FFFF
ffa5: ff ff ff        STU   $FFFF
ffa8: ff ff ff        STU   $FFFF
ffab: ff ff ff        STU   $FFFF
ffae: ff ff ff        STU   $FFFF
ffb1: ff ff ff        STU   $FFFF
ffb4: ff ff ff        STU   $FFFF
ffb7: ff ff ff        STU   $FFFF
ffba: ff ff ff        STU   $FFFF
ffbd: ff ff ff        STU   $FFFF
ffc0: ff ff ff        STU   $FFFF
ffc3: ff ff ff        STU   $FFFF
ffc6: ff ff ff        STU   $FFFF
ffc9: ff ff ff        STU   $FFFF
ffcc: ff ff ff        STU   $FFFF
ffcf: ff ff ff        STU   $FFFF
ffd2: ff ff ff        STU   $FFFF
ffd5: ff ff ff        STU   $FFFF
ffd8: ff ff ff        STU   $FFFF
ffdb: ff ff ff        STU   $FFFF
ffde: ff ff ff        STU   $FFFF
ffe1: ff ff ff        STU   $FFFF
ffe4: ff ff ff        STU   $FFFF
ffe7: ff ff ff        STU   $FFFF
ffea: ff ff ff        STU   $FFFF
ffed: ff ff ff        STU   $FFFF
fff0: ff ff ff        STU   $FFFF
fff3: ff ff ff        STU   $FFFF
fff6: e4 bd ff ff     ANDB  [$FFF9,PCR]
fffa: ff ff ff        STU   $FFFF
fffd: ff ee 48        STU   $EE48
