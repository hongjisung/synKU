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
(constraint (= (f #x8FC548CA3B16F01E) #x00008FC548CA3B16))
(constraint (= (f #x461381C5A118C1BE) #x0000461381C5A118))
(constraint (= (f #x47838DEF4A231B1C) #x000047838DEF4A23))
(constraint (= (f #x097F1410F81040DF) #x0000097F1410F810))
(constraint (= (f #x6DD325F1D1B0A419) #x00006DD325F1D1B0))
(constraint (= (f #x00000000001CF079) #x0000000000000000))
(constraint (= (f #x000000000012BDDC) #x0000000000000000))
(constraint (= (f #x000000000015CF38) #x0000000000000000))
(constraint (= (f #x00000000001507DF) #x0000000000000000))
(constraint (= (f #x000000000013C55D) #x0000000000000000))
(constraint (= (f #x7216EEB7372810AB) #x00007216EEB73728))
(constraint (= (f #xB1FB8C2F89112BEB) #x0000B1FB8C2F8911))
(constraint (= (f #xD2189D789A6C322C) #x0000D2189D789A6C))
(constraint (= (f #x3B92EEF6905AA84C) #x00003B92EEF6905A))
(constraint (= (f #x44F93DF23CCFAA29) #x000044F93DF23CCF))
(constraint (= (f #x4EAC842D28B18410) #x4EEECC6FFABB9C51))
(constraint (= (f #x2330B9205F6CC070) #x2333BBB25FFECC77))
(constraint (= (f #xB4A4A2205E49EEB2) #xBFEEEA225FEDFEFB))
(constraint (= (f #xD7808CF390B8EA97) #xDFF88CFFB9BBEEBF))
(constraint (= (f #x7694E4F479D4A0F1) #x77FDEEFF7FDDEAFF))
(constraint (= (f #x000000000014A44D) #x0000000000000000))
(constraint (= (f #x000000000019300B) #x0000000000000000))
(constraint (= (f #x00000000001E16CC) #x0000000000000000))
(constraint (= (f #x000000000019F0ED) #x0000000000000000))
(constraint (= (f #x000000000010318C) #x0000000000000000))
(constraint (= (f #x0000000000138097) #x000000000013B89F))
(constraint (= (f #x000000000010C871) #x000000000011CCF7))
(constraint (= (f #x000000000015B617) #x000000000015FF77))
(constraint (= (f #x00000000001E50F7) #x00000000001FF5FF))
(constraint (= (f #x00000000001068B6) #x0000000000116EBF))
(constraint (= (f #x84AC46B3EA8896A1) #x8CEEC6FBFEA89FEB))
(constraint (= (f #xB488945D4A0FD406) #xBFC89D5DDEAFFD46))
(constraint (= (f #xCCFBCB61424C1D20) #xCCFFFFF7566CDDF2))
(constraint (= (f #xE2BDAC9A9E80A6A1) #xEEBFFEDBBFE8AEEB))
(constraint (= (f #x0F50057DB9C8C585) #x0FF5057FFBDCCDDD))
(constraint (= (f #x0000000000116A46) #x0000000000117EE6))
(constraint (= (f #x000000000016FC67) #x000000000017FFE7))
(constraint (= (f #x000000000018D162) #x000000000019DD76))
(constraint (= (f #x0000000000109D86) #x0000000000119DDE))
(constraint (= (f #x0000000000115FA5) #x0000000000115FFF))
(constraint (= (f #x0000000000000002) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000003) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x8E9EC3B8D7A6A3DF) #x00008E9EC3B8D7A6))
(constraint (= (f #x4D1B8B906CDA8A72) #x4DDBBBB96EDFAAF7))
(constraint (= (f #x4D19F0BFFC57CE2C) #x00004D19F0BFFC57))
(constraint (= (f #xA9971412F40A9BF0) #xAB9F7553FF4ABBFF))
(constraint (= (f #x22D94262A92A87C7) #x22FDD666ABBAAFFF))
(constraint (= (f #x73456945A622C74E) #x000073456945A622))
(constraint (= (f #xD57A215FA4AD1724) #xDD7FA35FFEEFD776))
(constraint (= (f #xD271F5292049237B) #x0000D271F5292049))
(constraint (= (f #x391229589E04A1B0) #x3B932BDD9FE4EBBB))
(constraint (= (f #xDF96BFEC875A44D8) #x0000DF96BFEC875A))
(constraint (= (f #x0000000000000003) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x00000000001504DF) #x0000000000000000))
(constraint (= (f #x59D0FA438E9AFFFF) #x000059D0FA438E9B))
(constraint (= (f #x000000000016BE6C) #x0000000000000000))
(constraint (= (f #x000000000019FDD7) #x000000000019FFDF))
(constraint (= (f #x000000000014AB0F) #x0000000000000000))
(constraint (= (f #x115DDC16959B9BC9) #x0000115DDC16959B))
(constraint (= (f #x0000000000128F82) #x000000000013AFFA))
(constraint (= (f #x00000000001B13EE) #x0000000000000000))
(constraint (= (f #x0000000000172FC2) #x0000000000177FFE))
(constraint (= (f #x000000000013D00B) #x0000000000000000))
(constraint (= (f #x0000000000179460) #x000000000017FD66))
(constraint (= (f #x000000000012C283) #x000000000013EEAB))
(constraint (= (f #x00000000001C6A46) #x00000000001DEEE6))
(constraint (= (f #x0000000000179146) #x000000000017F956))
(constraint (= (f #x00000000001B879F) #x0000000000000000))
(constraint (= (f #xCD06FD934DF1A88A) #x0000CD06FD934DF1))
(constraint (= (f #xCAABCF3544F1D4B8) #x0000CAABCF3544F1))
(constraint (= (f #xF3BCE8EEF243174F) #x0000F3BCE8EEF243))
(constraint (= (f #x6248E81E5DB4B02C) #x00006248E81E5DB4))
(constraint (= (f #x82DEE61F136D8B8C) #x000082DEE61F136D))
(check-synth)
