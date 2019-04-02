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
(constraint (= (f #xA934743B5E43C0F4) #xA4D1D0ED790F03D0))
(constraint (= (f #x2BEADF6EDB97A36C) #xAFAB7DBB6E5E8DB0))
(constraint (= (f #x8E852F3BE8F1756B) #x3A14BCEFA3C5D5AC))
(constraint (= (f #x6A5E4C9564C39AF1) #xA9793255930E6BC4))
(constraint (= (f #xD64D1B45D74B715F) #x59346D175D2DC57C))
(constraint (= (f #xE08D055FF3EED04A) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x90F07FB7B0A6B290) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDE983032188E1853) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #xEAE026600E6AD909) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x03C7D062B1B66086) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xF800000000000001) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x69453A75C4381096) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x349A0CDD487A02B6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x852F992551748C61) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xA8CD56EADE27D351) #xA3355BAB789F4D44))
(constraint (= (f #x11EC5E1447F8AC16) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFAD0103F97BA2997) #xFFFFFFFFFFFFFFF7))
(constraint (= (f #xA4B0C659466A902B) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #xF79896C77B24361B) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #x5868B03000A1EB95) #x61A2C0C00287AE54))
(constraint (= (f #x1D68C212B9FAB1C2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xF800000000000001) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xD9BDCDFA18D92716) #x66F737E863649C58))
(constraint (= (f #xFFFFFFFFFFFFFF81) #xFFFFFFFFFFFFFE04))
(constraint (= (f #xA0B320587A2447F4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD6C085AB410CB3A3) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #x3DCAF705A88EE9CF) #xFFFFFFFFFFFFFFEF))
(constraint (= (f #xC0F6D36AA38EB41F) #xFFFFFFFFFFFFFFDF))
(check-synth)
