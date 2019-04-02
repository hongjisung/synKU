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
(constraint (= (f #x66B6F31B5084F0EA) #x0000000000000000))
(constraint (= (f #x48C8E78809A6207F) #x0000000000000001))
(constraint (= (f #xF7EF1B21E9275D2B) #x0000000000000001))
(constraint (= (f #x593DD92CFF7D0135) #x0000000000000001))
(constraint (= (f #x5ECC720E73FA2938) #x0000000000000000))
(constraint (= (f #xC247C323083ED10A) #x00000C247C323083))
(constraint (= (f #x81C074C8266EDB95) #x0000081C074C8266))
(constraint (= (f #xB52BDC11131BB08B) #x00000B52BDC11131))
(constraint (= (f #xF100C750DDB3C596) #x00000F100C750DDB))
(constraint (= (f #x9C84C19BC5B8720C) #x000009C84C19BC5B))
(constraint (= (f #xFFFFFFFFFFFE20E6) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE6879) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE916A) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFECE25) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE56EA) #x00000FFFFFFFFFFF))
(constraint (= (f #x0000000000000002) #x00000FFFFFFFFFFF))
(constraint (= (f #x0000000000000003) #x00000FFFFFFFFFFF))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE0183) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFECC00) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE1452) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFEDF83) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE1A46) #x00000FFFFFFFFFFF))
(constraint (= (f #x296E29C563670C08) #x00000296E29C5636))
(constraint (= (f #x9096A7E3127E9B38) #x0000000000000000))
(constraint (= (f #x7670839C2AE8EB77) #x0000000000000001))
(constraint (= (f #x1AB9E2248573E1EE) #x0000000000000000))
(constraint (= (f #x5E1E722CECD24E91) #x000005E1E722CECD))
(constraint (= (f #x0E362E1E4AE97DED) #x0000000000000001))
(constraint (= (f #xA7E4C4437B4E5E0B) #x00000A7E4C4437B4))
(constraint (= (f #x80EA76A7E097EA87) #x0000080EA76A7E09))
(constraint (= (f #xD06E03C3BA82E5AE) #x0000000000000000))
(constraint (= (f #x868E5AC7D6019609) #x00000868E5AC7D60))
(constraint (= (f #x0000000000000002) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFEFEF1) #x00000FFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE951C) #x00000FFFFFFFFFFF))
(constraint (= (f #xF3F1717061704161) #x0000000000000001))
(check-synth)
