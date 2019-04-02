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
(constraint (= (f #xDDE5FF82EC203448) #x0000000000000001))
(constraint (= (f #x9191EF6F74F0C55E) #x0000000000000001))
(constraint (= (f #x66B8B6EE8BD43100) #x0000000000000001))
(constraint (= (f #x19F2E9ABD7DEB096) #x0000000000000001))
(constraint (= (f #x6D9254F5D3B0AC90) #x0000000000000001))
(constraint (= (f #x5A080CDA49137192) #x02D04066D2489B8D))
(constraint (= (f #x6F2CAAB4F575F150) #x03796555A7ABAF8B))
(constraint (= (f #xDFBA8EB103A152B6) #x06FDD475881D0A94))
(constraint (= (f #x956B9026735D7ED6) #x04AB5C81339AEBF7))
(constraint (= (f #x888C2BCB563D8CAC) #x0444615E5AB1EC64))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #x21B23364635A6EED) #x0000000000000001))
(constraint (= (f #xA12B533C27FE9C87) #x0000000000000001))
(constraint (= (f #x8DE49E0194EE17D3) #x0000000000000001))
(constraint (= (f #x9DB68B818A763A27) #x0000000000000001))
(constraint (= (f #xA19F2A42BE962829) #x0000000000000001))
(constraint (= (f #xD8D449732F877F46) #xD8D449732F877F48))
(constraint (= (f #xB3BD2B65084F498C) #xB3BD2B65084F498E))
(constraint (= (f #x3EB70CAF0331F0F6) #x3EB70CAF0331F0F8))
(constraint (= (f #x7761E84E887FA736) #x7761E84E887FA738))
(constraint (= (f #x9024D4FC65C9E8CE) #x9024D4FC65C9E8D0))
(constraint (= (f #x8E3FF47C1BAFFFFF) #x0000000000000001))
(constraint (= (f #x67C26F3204E1FFFF) #x0000000000000001))
(constraint (= (f #xCB3C16A3C629FFFF) #x0000000000000001))
(constraint (= (f #x2560C471BFC1FFFF) #x0000000000000001))
(constraint (= (f #x0B3A9CA33A99FFFF) #x0000000000000001))
(constraint (= (f #x55D6BB7A3AF3DDA7) #x02AEB5DBD1D79EEC))
(constraint (= (f #x38147DC91A2D8E21) #x01C0A3EE48D16C70))
(constraint (= (f #x428D2125320B9D73) #x0214690929905CEA))
(constraint (= (f #xC29A86B18F031B51) #x0614D4358C7818DB))
(constraint (= (f #x1FDCEE79FEDD72AF) #x00FEE773CFF6EB94))
(constraint (= (f #xE7933CC9D2851401) #x073C99E64E9428A1))
(constraint (= (f #x17CF0E4EDAA73C93) #x00BE787276D539E5))
(constraint (= (f #x1A702F3ACBC9567B) #x00D38179D65E4AB2))
(constraint (= (f #xFB45E93D43CFA3B1) #x07DA2F49EA1E7D1C))
(constraint (= (f #x1A7E2AF0778F7D79) #x00D3F15783BC7BEA))
(check-synth)
