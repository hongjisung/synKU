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
(constraint (= (f #x8CB4180C899438B8) #x00008CB4180C8994))
(constraint (= (f #x84D1556986A5C7A4) #x000084D1556986A5))
(constraint (= (f #xF9DE4E4F8E994790) #x0000F9DE4E4F8E99))
(constraint (= (f #xFDA1B3B7BADBBBC8) #x0000FDA1B3B7BADB))
(constraint (= (f #xAFA4971CECCDA9A8) #x0000AFA4971CECCD))
(constraint (= (f #x1AD0AA14922301CA) #x00001AD0AA149223))
(constraint (= (f #xAB6810E8EA6405DE) #x0000AB6810E8EA64))
(constraint (= (f #xCD2EB209625851AA) #x0000CD2EB2096258))
(constraint (= (f #x24F7552DD6F3D3D2) #x000024F7552DD6F3))
(constraint (= (f #xF4A6D6E497CDA2DE) #x0000F4A6D6E497CD))
(constraint (= (f #xF694C2D610B94D9D) #x0000F694C2D610B9))
(constraint (= (f #xC1491203BC810E99) #x0000C1491203BC81))
(constraint (= (f #x2BC0C1E2F04A9D8D) #x00002BC0C1E2F04A))
(constraint (= (f #x78E81C1BEC282AD5) #x000078E81C1BEC28))
(constraint (= (f #x95D977C598F27A65) #x000095D977C598F2))
(constraint (= (f #x412A0FBB2235D75B) #x82541F76446BAEB6))
(constraint (= (f #x46ABF4F4C5A379CB) #x8D57E9E98B46F396))
(constraint (= (f #xA7E70E4799C3EC33) #x4FCE1C8F3387D866))
(constraint (= (f #x65BF98D10E78B63F) #xCB7F31A21CF16C7E))
(constraint (= (f #x74A2045288FE8D3B) #xE94408A511FD1A76))
(constraint (= (f #xD74594057974E439) #x0000D74594057974))
(constraint (= (f #x74641EBEEE92E8A2) #x000074641EBEEE92))
(constraint (= (f #x91C80141D7EC76B1) #x000091C80141D7EC))
(constraint (= (f #xE4E55862E5EE4BEC) #x0000E4E55862E5EE))
(constraint (= (f #x367DA67EDE4260CE) #x0000367DA67EDE42))
(constraint (= (f #xA365EB36246B3D8E) #x0000A365EB36246B))
(constraint (= (f #xCD8A44A6D4C09C29) #x0000CD8A44A6D4C0))
(constraint (= (f #xA97E9B9B7970433D) #x0000A97E9B9B7970))
(constraint (= (f #x474DEC0DD75D6894) #x0000474DEC0DD75D))
(constraint (= (f #x12430014ED058B24) #x000012430014ED05))
(constraint (= (f #x4F00C60EC3E84DE7) #x9E018C1D87D09BCE))
(check-synth)
