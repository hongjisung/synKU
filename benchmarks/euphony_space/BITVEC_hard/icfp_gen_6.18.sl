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
(constraint (= (f #xB2D92C6C2B770B07) #x000000B2D92C6C2B))
(constraint (= (f #xC855481A69E28267) #x000000C855481A69))
(constraint (= (f #x1586001207E5CA74) #x0000001586001207))
(constraint (= (f #xE6DE386C808582E0) #x000000E6DE386C80))
(constraint (= (f #xBC68D6F5FF3AD3EF) #x000000BC68D6F5FF))
(constraint (= (f #x0000000000023D43) #x0000000000000000))
(constraint (= (f #x000000000003F233) #x0000000000000000))
(constraint (= (f #x000000000003E6AF) #x0000000000000000))
(constraint (= (f #x000000000002274B) #x0000000000000000))
(constraint (= (f #x0000000000020CFB) #x0000000000000000))
(constraint (= (f #xA4DF6D73B4EFC02E) #x49BEDAE769DF805C))
(constraint (= (f #xE649398186B0D6F9) #xCC9273030D61ADF0))
(constraint (= (f #x672687304C900DCD) #xCE4D0E6099201B98))
(constraint (= (f #x829BBC6EED241665) #x053778DDDA482CC8))
(constraint (= (f #x0FE8733C4CBE61EA) #x1FD0E678997CC3D4))
(constraint (= (f #x4110BF73F001254F) #x0000004110BF73F0))
(constraint (= (f #xFC97CB06AE00C2C3) #x000000FC97CB06AE))
(constraint (= (f #xDE912686C35E3E60) #x000000DE912686C3))
(constraint (= (f #x060D13EB8BEEE088) #x000000060D13EB8B))
(constraint (= (f #x514047C660CDD723) #x000000514047C660))
(constraint (= (f #x8000000000000003) #x0000000000000000))
(constraint (= (f #x0000000000000003) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFC) #x000000FFFFFFFFFF))
(constraint (= (f #x000000000002CEEA) #x0000000000000000))
(constraint (= (f #x0000000000027726) #x0000000000000000))
(constraint (= (f #x000000000002F572) #x0000000000000000))
(constraint (= (f #x000000000002C62A) #x0000000000000000))
(constraint (= (f #x000000000003F9CA) #x0000000000000000))
(constraint (= (f #x000000000003B448) #x0000000000076890))
(constraint (= (f #x000000000003AF40) #x0000000000075E80))
(constraint (= (f #x00000000000210C4) #x0000000000042188))
(constraint (= (f #x000000000002DC7C) #x000000000005B8F8))
(constraint (= (f #x0000000000039DF0) #x0000000000073BE0))
(constraint (= (f #xAD29672F36DEBF6D) #x5A52CE5E6DBD7ED8))
(constraint (= (f #xA467A3A09E7DB07A) #x48CF47413CFB60F4))
(constraint (= (f #x231C4AA59E97CD3D) #x4638954B3D2F9A78))
(constraint (= (f #x6DECA8EEAC4DB22A) #xDBD951DD589B6454))
(constraint (= (f #x8751D97D2393913D) #x0EA3B2FA47272278))
(constraint (= (f #x0000000000000002) #x0000000000000004))
(constraint (= (f #x8000000000000002) #x0000000000000004))
(constraint (= (f #x000000000002483D) #x0000000000049078))
(constraint (= (f #x00000000000209A1) #x0000000000041340))
(constraint (= (f #x0000000000031261) #x00000000000624C0))
(constraint (= (f #x0000000000025189) #x000000000004A310))
(constraint (= (f #x000000000003C735) #x0000000000078E68))
(check-synth)