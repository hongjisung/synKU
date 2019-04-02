(set-logic BV)
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
  ((Start (_ BitVec 64)) (StartBool Bool))
  ((Start (_ BitVec 64)
            (
              (bvnot Start)
              (bvxor Start Start)
              (bvand Start Start)
              (bvor Start Start)
              (bvneg Start)
              (bvadd Start Start)
              (bvmul Start Start)
              (bvudiv Start Start)
              (bvurem Start Start)
              (bvlshr Start Start)
              (bvashr Start Start)
              (bvshl Start Start)
              (bvsdiv Start Start)
              (bvsrem Start Start)
              (bvsub Start Start)
              x
              #x0000000000000000
              #x0000000000000001
              #x0000000000000002
              #x0000000000000003
              #x0000000000000004
              #x0000000000000005
              #x0000000000000006
              #x0000000000000007
              #x0000000000000008
              #x0000000000000009
              #x0000000000000009
              #x0000000000000009
              #x000000000000000A
              #x000000000000000B
              #x000000000000000C
              #x000000000000000D
              #x000000000000000E
              #x000000000000000F
              #x0000000000000010
              #x0000000000000011
              #x0000000000000012
              #x0000000000000013
              #x0000000000000014
              #x0000000000000015
              #x0000000000000016
              #x0000000000000017
              #x0000000000000018
              #x0000000000000019
              #x000000000000001A
              #x000000000000001B
              #x000000000000001C
              #x000000000000001D
              #x000000000000001E
              #x000000000000001F
              (ite StartBool Start Start)
            ))
  (StartBool Bool
            (
              (= Start Start)
              (not StartBool)
              (and StartBool StartBool)
              (or StartBool StartBool)
              (xor StartBool StartBool)
            ))
            ))
(constraint (= (f #x4B0A3BD74CEDCD2F) #x4B0A3BD74CEDCD2E))
(constraint (= (f #xB280D965EBFBD1CD) #x3280D965EBFBD1CC))
(constraint (= (f #xE3B3F6FA7D196241) #x63B3F6FA7D196240))
(constraint (= (f #x561563EEB6F3BE83) #x561563EEB6F3BE82))
(constraint (= (f #x3AEBD5A6484358B3) #x3AEBD5A6484358B2))
(constraint (= (f #x36729EE18FC6A19C) #x00D9CA7B863F1A86))
(constraint (= (f #xB4EEA10EF2EF8BDC) #x02D3BA843BCBBE2F))
(constraint (= (f #xCC68E19B4624330E) #x0331A3866D1890CC))
(constraint (= (f #xDF48D4E1A4344034) #x037D23538690D100))
(constraint (= (f #xA9CA8BDD641725F4) #x02A72A2F75905C97))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x000000000000002F) #x000000000000002F))
(constraint (= (f #x0000000000000037) #x0000000000000037))
(constraint (= (f #x0000000000000033) #x0000000000000033))
(constraint (= (f #x0000000000000027) #x0000000000000027))
(constraint (= (f #x0000000000000035) #x0000000000000035))
(constraint (= (f #x0000000000018643) #x0000000000018642))
(constraint (= (f #x0000000000018B6F) #x0000000000018B6E))
(constraint (= (f #x0000000000011F95) #x0000000000011F94))
(constraint (= (f #x000000000001BABD) #x000000000001BABC))
(constraint (= (f #x00000000000158FB) #x00000000000158FA))
(constraint (= (f #x0000000000000032) #x0000000000000000))
(constraint (= (f #x000000000000002E) #x0000000000000000))
(constraint (= (f #x000000000000002C) #x0000000000000000))
(constraint (= (f #x000000000000003C) #x0000000000000000))
(constraint (= (f #x000000000001EEEA) #x0000000000000000))
(constraint (= (f #x000000000001040E) #x0000000000000000))
(constraint (= (f #x00000000000187A2) #x0000000000000000))
(constraint (= (f #x000000000001B36E) #x0000000000000000))
(constraint (= (f #x0000000000012AC4) #x0000000000000000))
(constraint (= (f #xAB40D71B3828C9C2) #x02AD035C6CE0A327))
(constraint (= (f #xD273BF2ACA618436) #x0349CEFCAB298610))
(constraint (= (f #xDCD5B5BCD532484F) #x5CD5B5BCD532484E))
(constraint (= (f #xBA12364B44291C6E) #x02E848D92D10A471))
(constraint (= (f #x10503169692A1C09) #x10503169692A1C08))
(constraint (= (f #xF98B7481AE364513) #x798B7481AE364512))
(constraint (= (f #x2444174DF7D27048) #x0091105D37DF49C1))
(constraint (= (f #x3C6F2347FDB33C98) #x00F1BC8D1FF6CCF2))
(constraint (= (f #x3D3CA7C03D7458B1) #x3D3CA7C03D7458B0))
(constraint (= (f #xA66FF5173FBD084A) #x0299BFD45CFEF421))
(constraint (= (f #x0000000000000035) #x0000000000000035))
(constraint (= (f #x00000000000104F2) #x0000000000000000))
(constraint (= (f #x000000000000003A) #x0000000000000000))
(constraint (= (f #x000000000001BE31) #x000000000001BE30))
(check-synth)
