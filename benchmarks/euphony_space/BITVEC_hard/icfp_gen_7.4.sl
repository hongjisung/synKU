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
(constraint (= (f #x55DF3D3B06A456E4) #x55DF3D3B06A456E3))
(constraint (= (f #xD2A0C7D96A126568) #xD2A0C7D96A126567))
(constraint (= (f #xFE90A1AE89F41A6E) #xFE90A1AE89F41A6D))
(constraint (= (f #xB6FA6A227AC9662D) #xB6FA6A227AC9662C))
(constraint (= (f #x7F890AEB28993177) #x7F890AEB28993176))
(constraint (= (f #x7CB597A1501F50FE) #x7CB597A1501F50FD))
(constraint (= (f #x341E2D1571D970FE) #x341E2D1571D970FD))
(constraint (= (f #xB083AD69E9FFD63E) #xB083AD69E9FFD63D))
(constraint (= (f #x32A7630412F46E7E) #x32A7630412F46E7D))
(constraint (= (f #x5E9E40F6517A5BFE) #x5E9E40F6517A5BFD))
(constraint (= (f #x000000000001E0EA) #x000000000001E0E9))
(constraint (= (f #x000000000001E6EE) #x000000000001E6ED))
(constraint (= (f #x000000000001C26E) #x000000000001C26D))
(constraint (= (f #x000000000001A323) #x000000000001A322))
(constraint (= (f #x000000000001ED7D) #x000000000001ED7C))
(constraint (= (f #xE4052DB1F61A2F9F) #xD5C4DAD6D6B88CA5))
(constraint (= (f #x7CEF8BC44EE0A9DF) #x7520930809F29F41))
(constraint (= (f #x26CE2DC31B7A461F) #x24614AE6E9C2A1BD))
(constraint (= (f #x3D6CE2F41AEA6E9F) #x399614C4D93BC7B5))
(constraint (= (f #x10E24E0CC9E6DC1F) #x0FD4292BFD486E5D))
(constraint (= (f #x0000000000000332) #x0000000000000331))
(constraint (= (f #x00000000000002F4) #x00000000000002F3))
(constraint (= (f #x0000000000000238) #x0000000000000237))
(constraint (= (f #x0000000000000361) #x0000000000000360))
(constraint (= (f #x00000000000003A9) #x00000000000003A8))
(constraint (= (f #xFD075752412160FF) #xFA0EAEA48242C1FF))
(constraint (= (f #x0CD56055F210813F) #x19AAC0ABE421027F))
(constraint (= (f #x275D3EB09638E9FF) #x4EBA7D612C71D3FF))
(constraint (= (f #x60E96CB1446A983F) #xC1D2D96288D5307F))
(constraint (= (f #x3BA5E6264169F2BF) #x774BCC4C82D3E57F))
(constraint (= (f #x0000000000013EBE) #x0000000000027D7D))
(constraint (= (f #x00000000000132FE) #x00000000000265FD))
(constraint (= (f #x000000000001543E) #x000000000002A87D))
(constraint (= (f #x0000000000018BBE) #x000000000003177D))
(constraint (= (f #x00000000000105BE) #x0000000000020B7D))
(constraint (= (f #x000000000000033E) #x000000000000033D))
(constraint (= (f #x000000000000023E) #x000000000000023D))
(constraint (= (f #x00000000000003BE) #x00000000000003BD))
(constraint (= (f #xF4ABB7732BEF3D9E) #xE9576EE657DE7B3D))
(constraint (= (f #x8B1D7449350D64DE) #x163AE8926A1AC9BD))
(constraint (= (f #xAAE279D4F118DE9E) #x55C4F3A9E231BD3D))
(constraint (= (f #x12C463949F38229E) #x2588C7293E70453D))
(constraint (= (f #xEF9324A82A53B6DE) #xDF26495054A76DBD))
(constraint (= (f #x0000000000015F5F) #x0000000000014969))
(constraint (= (f #x000000000001BD5F) #x000000000001A189))
(constraint (= (f #x000000000001691F) #x000000000001528D))
(constraint (= (f #x000000000001139F) #x0000000000010265))
(constraint (= (f #x0000000000015B5F) #x00000000000145A9))
(constraint (= (f #x000000000000029F) #x0000000000000275))
(constraint (= (f #x000000000000039F) #x0000000000000365))
(constraint (= (f #x000000000000031F) #x00000000000002ED))
(constraint (= (f #x00000000000003DF) #x00000000000003A1))
(constraint (= (f #x000000000000025F) #x0000000000000239))
(constraint (= (f #x0000000000014BBF) #x000000000002977F))
(constraint (= (f #x00000000000112FF) #x00000000000225FF))
(constraint (= (f #x000000000001CBBF) #x000000000003977F))
(constraint (= (f #x000000000001AA3F) #x000000000003547F))
(constraint (= (f #x0000000000011B3F) #x000000000002367F))
(constraint (= (f #x01B4D8870F428D9D) #x0369B10E1E851B3B))
(constraint (= (f #xAABFB6135E24C39D) #x557F6C26BC49873B))
(constraint (= (f #x598EC10FCAB46FDC) #xB31D821F9568DFB9))
(constraint (= (f #xF059B5918E706EC4) #xE0B36B231CE0DD89))
(constraint (= (f #x7FC851AB93047E11) #xFF90A3572608FC23))
(constraint (= (f #x000000000000033F) #x000000000000033F))
(constraint (= (f #x00000000000003BF) #x00000000000003BF))
(constraint (= (f #x000000000001E95E) #x000000000001CAC8))
(constraint (= (f #x0000000000016A1E) #x000000000001537C))
(constraint (= (f #x000000000001CC9E) #x000000000001AFD4))
(constraint (= (f #x000000000001C7DE) #x000000000001AB60))
(constraint (= (f #x000000000001F69E) #x000000000001D734))
(constraint (= (f #x000000000000021E) #x000000000000021F))
(constraint (= (f #x000000000000029E) #x000000000000029F))
(constraint (= (f #x000000000000035E) #x000000000000035F))
(constraint (= (f #x000000000000025E) #x000000000000025F))
(constraint (= (f #x000000000001A6CF) #x0000000000034D9F))
(constraint (= (f #x0000000000014B00) #x0000000000029601))
(constraint (= (f #x000000000001B117) #x000000000003622F))
(constraint (= (f #x000000000001B28E) #x000000000003651D))
(constraint (= (f #x0000000000019C9B) #x0000000000033937))
(constraint (= (f #x00000000000003C7) #x00000000000003C7))
(constraint (= (f #x0000000000000258) #x0000000000000259))
(constraint (= (f #x000000000000025C) #x000000000000025D))
(constraint (= (f #x000000000000025D) #x000000000000025D))
(constraint (= (f #x0000000000000300) #x0000000000000301))
(check-synth)
