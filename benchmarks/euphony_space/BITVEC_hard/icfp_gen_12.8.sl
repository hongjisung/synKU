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
(constraint (= (f #x66ACB804CF1EE0A3) #x995347FB30E11F5C))
(constraint (= (f #x76BAEEF921B4C6A3) #x89451106DE4B395C))
(constraint (= (f #x5F82C263150D446D) #xA07D3D9CEAF2BB92))
(constraint (= (f #x8A44D8FC35F1D6AF) #x75BB2703CA0E2950))
(constraint (= (f #xBBA9D80841D42E8B) #x445627F7BE2BD174))
(constraint (= (f #xC985BF492CE1CEB6) #x0000000000000000))
(constraint (= (f #xC3CB7D02DDA3BF30) #x0000000000000000))
(constraint (= (f #xABD92F6AF7C26BA4) #x0000000000000000))
(constraint (= (f #x3F9B11645B4BB97E) #x0000000000000000))
(constraint (= (f #xBE387B0EC4686F56) #x0000000000000000))
(constraint (= (f #x000000000000001B) #xFFFFFFFFFFFFFFE4))
(constraint (= (f #x0000000000000013) #xFFFFFFFFFFFFFFEC))
(constraint (= (f #x000000000000001D) #xFFFFFFFFFFFFFFE2))
(constraint (= (f #x0000000000000019) #xFFFFFFFFFFFFFFE6))
(constraint (= (f #x0000000000000015) #xFFFFFFFFFFFFFFEA))
(constraint (= (f #x0000000000000018) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000010) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000000001A) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000000001C) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000000000B) #xFFFFFFFFFFFFFFF4))
(constraint (= (f #x000000000000000D) #xFFFFFFFFFFFFFFF2))
(constraint (= (f #x0000000000000009) #xFFFFFFFFFFFFFFF6))
(constraint (= (f #x0000000000000008) #x0000000000000010))
(constraint (= (f #x000000000000000A) #x0000000000000014))
(constraint (= (f #x000000000000000F) #xFFFFFFFFFFFFFFF0))
(constraint (= (f #x000000000000000E) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x4CE5788FEE4B8E19) #xB31A877011B471E6))
(constraint (= (f #xDA3AE403A776A279) #x25C51BFC58895D86))
(constraint (= (f #x3857E072EAB98369) #xC7A81F8D15467C96))
(constraint (= (f #xE0CECDA96A5940B9) #x1F31325695A6BF46))
(constraint (= (f #x0637118B039EC8B1) #xF9C8EE74FC61374E))
(constraint (= (f #x6365C593109B2AA2) #x0000000000000000))
(constraint (= (f #x882DFB049CE6428E) #x0000000000000000))
(constraint (= (f #x9D8B60379D8A7E5C) #x0000000000000000))
(constraint (= (f #xCF9AABB655406CCF) #x30655449AABF9330))
(constraint (= (f #x82C417D3AB646E92) #x0000000000000000))
(constraint (= (f #x0000000000000008) #x0000000000000010))
(constraint (= (f #x000000000000000E) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x800000000000000E) #x0000000000000000))
(constraint (= (f #x0000000000000009) #xFFFFFFFFFFFFFFF6))
(constraint (= (f #x000000000000000F) #xFFFFFFFFFFFFFFF0))
(constraint (= (f #x000000000000001B) #xFFFFFFFFFFFFFFE4))
(constraint (= (f #x000000000000001A) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000000000A) #x0000000000000014))
(constraint (= (f #x000000000000000C) #x0000000000000018))
(constraint (= (f #x000000000000001E) #x0000000000000000))
(check-synth)