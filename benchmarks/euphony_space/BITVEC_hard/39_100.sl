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
(constraint (= (f #x646547A34062E4AE) #x0000000000000002))
(constraint (= (f #xB4ECA833C9C37CDB) #xB4ECA833C9C37CD9))
(constraint (= (f #x11CC53D3038E939E) #x11CC53D3038E939C))
(constraint (= (f #xA9B1EEED52E23D42) #x0000000000000002))
(constraint (= (f #x2EACB6D3E41E1386) #x0000000000000002))
(constraint (= (f #x4D8A3B771B49B694) #x4D8A3B771B49B696))
(constraint (= (f #x7E9495720E79C1C4) #x0000000000000002))
(constraint (= (f #xB283898C73697629) #x0000000000000002))
(constraint (= (f #xE62B81814DE48CE0) #x0000000000000002))
(constraint (= (f #xD5C41E0E07CA19BA) #xD5C41E0E07CA19B8))
(constraint (= (f #xCB23EE27E8E67657) #xCB23EE27E8E67655))
(constraint (= (f #x9CA271A56EC9E15C) #x9CA271A56EC9E15E))
(constraint (= (f #xB9B4D719E5D8359E) #xB9B4D719E5D8359C))
(constraint (= (f #xB658D2C23A503976) #xB658D2C23A503974))
(constraint (= (f #x3EDE0992E3C0040E) #x0000000000000002))
(constraint (= (f #x981CBEE330E82E50) #x981CBEE330E82E52))
(constraint (= (f #x49E58C8CBE25E45A) #x49E58C8CBE25E458))
(constraint (= (f #x75862C90D2D50C1E) #x75862C90D2D50C1C))
(constraint (= (f #x6E088BEEBE8E1CE5) #x0000000000000002))
(constraint (= (f #x78D576D91E147564) #x0000000000000002))
(constraint (= (f #x96E896DC20810EC8) #x0000000000000002))
(constraint (= (f #x4DEB5D9B92E3BBE9) #x0000000000000002))
(constraint (= (f #x8DE950CA85640324) #x0000000000000002))
(constraint (= (f #x980E2174873AE906) #x0000000000000002))
(constraint (= (f #x71822A11113CCE4B) #x0000000000000002))
(constraint (= (f #x45B4AE5684A18D4B) #x0000000000000002))
(constraint (= (f #xD009A40B59C00EED) #x0000000000000002))
(constraint (= (f #xA176E0C095B99B1D) #xA176E0C095B99B1F))
(constraint (= (f #x7A9EDE037CC979BD) #x7A9EDE037CC979BF))
(constraint (= (f #x79006C68D8E9055B) #x79006C68D8E90559))
(constraint (= (f #x8C4BD4EB21377E48) #x0000000000000002))
(constraint (= (f #x8A7CC0CE1B9D1279) #x8A7CC0CE1B9D127B))
(constraint (= (f #xEB32CAD0EB58848D) #x0000000000000002))
(constraint (= (f #x19B5E7DE5E5A9AA2) #x0000000000000002))
(constraint (= (f #x7A8CD1813E55B808) #x0000000000000002))
(constraint (= (f #xA80C89D1786AE81E) #xA80C89D1786AE81C))
(constraint (= (f #x3A101A8942BA08B3) #x3A101A8942BA08B1))
(constraint (= (f #xDAA63463E301E594) #xDAA63463E301E596))
(constraint (= (f #xE69A9D97E7B9EA7D) #xE69A9D97E7B9EA7F))
(constraint (= (f #x0B6803D9D3D1932E) #x0000000000000002))
(constraint (= (f #x57077AB525A8EB49) #x0000000000000002))
(constraint (= (f #x0EECE00D56111D17) #x0EECE00D56111D15))
(constraint (= (f #xC824E2EB78411AE8) #x0000000000000002))
(constraint (= (f #xEE7C4CB987591D56) #xEE7C4CB987591D54))
(constraint (= (f #x56DC1E628E72EAE9) #x0000000000000002))
(constraint (= (f #x1E27A3B794276612) #x1E27A3B794276610))
(constraint (= (f #x4385C78D7BBCE4E9) #x0000000000000002))
(constraint (= (f #x90A5DEA47EB16D10) #x90A5DEA47EB16D12))
(constraint (= (f #x7E9AE91ED9CE4C16) #x7E9AE91ED9CE4C14))
(constraint (= (f #x48A4E10AC6B390E5) #x0000000000000002))
(constraint (= (f #x8901E6C93ECBE435) #x8901E6C93ECBE437))
(constraint (= (f #xD13054E17EC8D222) #x0000000000000002))
(constraint (= (f #x33406EC4458EE95E) #x33406EC4458EE95C))
(constraint (= (f #x533EE5C7BADEE8C0) #x0000000000000002))
(constraint (= (f #x3B69674D5688D30C) #x0000000000000002))
(constraint (= (f #x564B620E9C353782) #x0000000000000002))
(constraint (= (f #x76DEDC7EAEEE8E74) #x76DEDC7EAEEE8E76))
(constraint (= (f #x14E13BB66D58BB44) #x0000000000000002))
(constraint (= (f #x0E9B351EE2E3BDE4) #x0000000000000002))
(constraint (= (f #xB1E2B899A734360E) #x0000000000000002))
(constraint (= (f #xED24955907593A5A) #xED24955907593A58))
(constraint (= (f #x60EA3CD2CE4EED38) #x60EA3CD2CE4EED3A))
(constraint (= (f #x99289AE6D360E13E) #x99289AE6D360E13C))
(constraint (= (f #x1AA2297C9E38A7B4) #x1AA2297C9E38A7B6))
(constraint (= (f #x728ED66849540227) #x0000000000000002))
(constraint (= (f #xD941D281D982B25A) #xD941D281D982B258))
(constraint (= (f #xBAD46C9A9AAE717E) #xBAD46C9A9AAE717C))
(constraint (= (f #x99CB357876ECEAA9) #x0000000000000002))
(constraint (= (f #x509BD51E05D04BAE) #x0000000000000002))
(constraint (= (f #xA967043856777B93) #xA967043856777B91))
(constraint (= (f #xC3535ED10A3E4277) #xC3535ED10A3E4275))
(constraint (= (f #xC92C99084BE9100E) #x0000000000000002))
(constraint (= (f #xE23083250EE7AC7A) #xE23083250EE7AC78))
(constraint (= (f #x37AE163470A242DC) #x37AE163470A242DE))
(constraint (= (f #xEB42993B5AAE7E7B) #xEB42993B5AAE7E79))
(constraint (= (f #xAE17E93984DE64DE) #xAE17E93984DE64DC))
(constraint (= (f #xE440503284547645) #x0000000000000002))
(constraint (= (f #x8C95E76E648D3054) #x8C95E76E648D3056))
(constraint (= (f #x4D070BE8E8E4BB22) #x0000000000000002))
(constraint (= (f #xE38403BEC32DEE20) #x0000000000000002))
(constraint (= (f #xD3DCB851C87E2B44) #x0000000000000002))
(constraint (= (f #x9C1E9B868A669E80) #x0000000000000002))
(constraint (= (f #xE7B750CBE0503339) #xE7B750CBE050333B))
(constraint (= (f #x7A2EB116B8EECCD6) #x7A2EB116B8EECCD4))
(constraint (= (f #x3007B7070727467D) #x3007B7070727467F))
(constraint (= (f #xC7A6E099CE6E39A7) #x0000000000000002))
(constraint (= (f #xBE0EBAA55EE71EC3) #x0000000000000002))
(constraint (= (f #xC8740331CDAE4EED) #x0000000000000002))
(constraint (= (f #x80E2EBBEE08E213B) #x80E2EBBEE08E2139))
(constraint (= (f #x8D8EEEC7205106E2) #x0000000000000002))
(constraint (= (f #x5D2293B4C3AADEE6) #x0000000000000002))
(constraint (= (f #xCE5E0095C92E262E) #x0000000000000002))
(constraint (= (f #x74CA8337C9D3BB3A) #x74CA8337C9D3BB38))
(constraint (= (f #x51704B98110D31C9) #x0000000000000002))
(constraint (= (f #x2390D6C322318EED) #x0000000000000002))
(constraint (= (f #x9688ABCC8E7630BE) #x9688ABCC8E7630BC))
(constraint (= (f #xB8169593D662E8A6) #x0000000000000002))
(constraint (= (f #xD62D9CA51EB5D88D) #x0000000000000002))
(constraint (= (f #xA74BE1A9D8C487E4) #x0000000000000002))
(constraint (= (f #x8E20736BA76DCEE3) #x0000000000000002))
(check-synth)
