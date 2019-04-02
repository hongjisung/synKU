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
(constraint (= (f #xFE8056DBF710AFF3) #xFE8056DBF710AFF3))
(constraint (= (f #x7057DD603D95C2AB) #x7057DD603D95C2AB))
(constraint (= (f #xB5C3DEAF616089A7) #xB5C3DEAF616089A7))
(constraint (= (f #xF3A71CCD156AB65B) #xF3A71CCD156AB65B))
(constraint (= (f #xA0C20D24C041E411) #xA0C20D24C041E411))
(constraint (= (f #x0000000000000003) #x0000000000000003))
(constraint (= (f #x0000000000000005) #x0000000000000005))
(constraint (= (f #x0000000000000007) #x0000000000000007))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0001FFFFFFFFFFFE))
(constraint (= (f #x90FAB3190E983390) #x000121F566321D30))
(constraint (= (f #xC63D116374B44D08) #x00018C7A22C6E968))
(constraint (= (f #x6FAD5064BBECFC64) #x0000DF5AA0C977D8))
(constraint (= (f #xBCE625D856A80A16) #x000179CC4BB0AD50))
(constraint (= (f #x1B687936BC43B65A) #x000036D0F26D7886))
(constraint (= (f #x000000000000000E) #x0000000000000000))
(constraint (= (f #x0000000000000004) #x0000000000000000))
(constraint (= (f #x000000000000000C) #x0000000000000000))
(constraint (= (f #x0000000000000006) #x0000000000000000))
(constraint (= (f #x0000000000000002) #x0000000000000000))
(constraint (= (f #xD154CC5089AFDC18) #x0001A2A998A1135E))
(constraint (= (f #x2CC58AEC00A7459E) #x0000598B15D8014E))
(constraint (= (f #x1B5D9811A52DEC44) #x000036BB30234A5A))
(constraint (= (f #x57B0888107F2B2F7) #x57B0888107F2B2F7))
(constraint (= (f #xB5C7925A909C4BC7) #xB5C7925A909C4BC7))
(constraint (= (f #x64F9C9784D5E3210) #x0000C9F392F09ABC))
(constraint (= (f #x5AA6C0C176ABEE29) #x5AA6C0C176ABEE29))
(constraint (= (f #xE2419DF1D3E3EBF4) #x0001C4833BE3A7C6))
(constraint (= (f #x692AA92421CD0426) #x0000D2555248439A))
(constraint (= (f #xCBE949330ED28A57) #xCBE949330ED28A57))
(constraint (= (f #x0000000000000007) #x0000000000000007))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0001FFFFFFFFFFFE))
(constraint (= (f #x7FFFFFFFFFFFFFFF) #x7FFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000002) #x0000000000000000))
(constraint (= (f #x0000000000000004) #x0000000000000000))
(check-synth)
