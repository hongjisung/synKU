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
(constraint (= (f #xC39FCC3BB87B4794) #xC39FCC3BB87B4795))
(constraint (= (f #xAC00761A3DC5C076) #xAC00761A3DC5C077))
(constraint (= (f #x94560890413DF6C2) #x94560890413DF6C3))
(constraint (= (f #x357949B82E00BE10) #x357949B82E00BE11))
(constraint (= (f #x043A6DFB2FE8AA34) #x043A6DFB2FE8AA35))
(constraint (= (f #xE9CA1A4E027D708B) #xE9CA1A4E027D708C))
(constraint (= (f #x3C1B288A0C50D117) #x3C1B288A0C50D118))
(constraint (= (f #xFA269C5F24C3EA87) #xFA269C5F24C3EA88))
(constraint (= (f #x0314612C38C2C28F) #x0314612C38C2C290))
(constraint (= (f #xE92E8E2F46C899AB) #xE92E8E2F46C899AC))
(constraint (= (f #x6238DF3E75775B9A) #x40309E3C60661310))
(constraint (= (f #x284FF6BD0DF98936) #x000FE43809F10024))
(constraint (= (f #x10BCD4670041D74E) #x003880460001860C))
(constraint (= (f #x32B34A0BED198AB6) #x20220003C8110024))
(constraint (= (f #x9A72EBA1C40FAFD0) #x1060C301800F0F80))
(constraint (= (f #xC8C99B5FF6259639) #xC8C99B5FF625963B))
(constraint (= (f #xC3661266A113F9C9) #xC3661266A113F9CB))
(constraint (= (f #xEB4765369CD62F55) #xEB4765369CD62F57))
(constraint (= (f #xEF8A44A157D89B19) #xEF8A44A157D89B1B))
(constraint (= (f #x7A557CA8407B5AD1) #x7A557CA8407B5AD3))
(constraint (= (f #x0184A16129003493) #x0184A16129003494))
(constraint (= (f #x0C03482D034B005B) #x0C03482D034B005C))
(constraint (= (f #x4B03070C2924161F) #x4B03070C29241620))
(constraint (= (f #xB40D290B401A121F) #xB40D290B401A1220))
(constraint (= (f #x7805852858292C17) #x7805852858292C18))
(constraint (= (f #x7106551CCDF75B03) #x7106551CCDF75B04))
(constraint (= (f #x5BAD34F8DC576DF7) #x5BAD34F8DC576DF8))
(constraint (= (f #x8D583778B1AF7B7F) #x8D583778B1AF7B80))
(constraint (= (f #x1938AFA12A09ABE3) #x1938AFA12A09ABE4))
(constraint (= (f #xDAECFBF17897D2A7) #xDAECFBF17897D2A8))
(constraint (= (f #x83C0F0E012921C35) #x83C0F0E012921C37))
(constraint (= (f #x0618694049209251) #x0618694049209253))
(constraint (= (f #x34A50870C1284835) #x34A50870C1284837))
(constraint (= (f #xA05018382082C071) #xA05018382082C073))
(constraint (= (f #x301812070705A495) #x301812070705A497))
(constraint (= (f #x38039900795D2531) #x38039900795D2533))
(constraint (= (f #xD84FE0A37FD96D11) #xD84FE0A37FD96D13))
(constraint (= (f #x609B9D23317504B5) #x609B9D23317504B7))
(constraint (= (f #xA986FEE4EA918E89) #xA986FEE4EA918E8B))
(constraint (= (f #x429EE35EBC51AF69) #x429EE35EBC51AF6B))
(constraint (= (f #xB41A12D0292182D3) #xB41A12D0292182D4))
(constraint (= (f #xC3094B421A0D0817) #xC3094B421A0D0818))
(constraint (= (f #x5A41248786870C13) #x5A41248786870C14))
(constraint (= (f #x0496169241078013) #x0496169241078014))
(constraint (= (f #x4A160B40A10F0C13) #x4A160B40A10F0C14))
(constraint (= (f #x04A430D092496051) #x04A430D092496053))
(constraint (= (f #x80212D2434878691) #x80212D2434878693))
(constraint (= (f #x20C385A40701C211) #x20C385A40701C213))
(constraint (= (f #x786105A49681A435) #x786105A49681A437))
(constraint (= (f #x58129601096160B5) #x58129601096160B7))
(check-synth)
