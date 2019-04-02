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
(constraint (= (f #xDEED555D1769E1F1) #x00000006622AA8A8))
(constraint (= (f #x2A5D814E2B25CCBD) #x0000000040080051))
(constraint (= (f #x6E6594D4288438A8) #x000000032024A000))
(constraint (= (f #x7EFEA02E9B509754) #x00000003F5010050))
(constraint (= (f #xC3CFF8DF9A059B71) #x000000061E46C4D0))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x028228EA66894583) #x0A08A3A99A25160A))
(constraint (= (f #xBC6603266CE1533B) #xF1980C99B3854CEA))
(constraint (= (f #xA9939FC60818C727) #xA64E7F1820631C9A))
(constraint (= (f #x85A9EFD3D1E3FD83) #x16A7BF4F478FF60A))
(constraint (= (f #xFA762F33217C538E) #xE9D8BCCC85F14E3A))
(constraint (= (f #x2EA84DD48FFBA05C) #x0000000140422424))
(constraint (= (f #xB58385290BCCF7B0) #x000000040C080848))
(constraint (= (f #x2233706753BD32A4) #x0000000111830218))
(constraint (= (f #xCF132628CA0398D2) #x3C4C98A3280E634A))
(constraint (= (f #xC7B3040A2F3A1DDC) #x0000000418000051))
(constraint (= (f #x0805AA43B8223AB6) #x2016A90EE088EADA))
(constraint (= (f #xCA5FD4C843005DE8) #x0000000252A60200))
(constraint (= (f #x326A0450107B1B25) #x0000000110000080))
(constraint (= (f #xBD9E6EE874C17A6B) #xF679BBA1D305E9AA))
(constraint (= (f #x56AD35F5AC945CD4) #x000000002129AD24))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(check-synth)
