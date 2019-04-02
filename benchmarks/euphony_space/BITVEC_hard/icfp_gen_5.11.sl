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
(constraint (= (f #xD3C3D68107821340) #x0000000000000000))
(constraint (= (f #xFE1427EDB135D582) #x0000000000000000))
(constraint (= (f #xD91443B54D055565) #x0000000000000001))
(constraint (= (f #xBA74B5723293F448) #x0000000000000000))
(constraint (= (f #xA705B4177AA04940) #x0000000000000000))
(constraint (= (f #x0000000000000003) #x0000000000000001))
(constraint (= (f #x0000000000000005) #x0000000000000001))
(constraint (= (f #x0000000000000007) #x0000000000000001))
(constraint (= (f #x0000000000000004) #x0000000000000000))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x1CD256BFD49B684F) #xFE32DA9402B6497B))
(constraint (= (f #x1862E4420D2E8F2F) #xFE79D1BBDF2D170D))
(constraint (= (f #x0B769AC90506C24F) #xFF4896536FAF93DB))
(constraint (= (f #x2D9BEE07101C8A0F) #xFD26411F8EFE375F))
(constraint (= (f #xB30B910F130CB80F) #xF4CF46EF0ECF347F))
(constraint (= (f #x000000000011C22E) #x000000000011C22E))
(constraint (= (f #x0000000000148126) #x0000000000148126))
(constraint (= (f #x00000000001774E5) #x00000000001774E5))
(constraint (= (f #x00000000001F06AD) #x00000000001F06AD))
(constraint (= (f #x00000000001723CB) #x00000000001723CB))
(constraint (= (f #xEC9CE9243BE78D5F) #x0000000000000001))
(constraint (= (f #x01002A0D664B7A5F) #x0000000000000001))
(constraint (= (f #xEE7AA0760FF8BD3F) #x0000000000000001))
(constraint (= (f #xC84A0E22C58F0A5F) #x0000000000000001))
(constraint (= (f #x793F1784F415B91F) #x0000000000000001))
(constraint (= (f #x000000000000000C) #x0000000000000000))
(constraint (= (f #x000000000000000A) #x0000000000000000))
(constraint (= (f #x0000000000178E8F) #xFFFFFFFFFFFE8717))
(constraint (= (f #x000000000015C5CF) #xFFFFFFFFFFFEA3A3))
(constraint (= (f #x00000000001CC5AF) #xFFFFFFFFFFFE33A5))
(constraint (= (f #x00000000001F5A8F) #xFFFFFFFFFFFE0A57))
(constraint (= (f #x00000000001AA66F) #xFFFFFFFFFFFE5599))
(constraint (= (f #xCDC8443422A6C93C) #xF3237BBCBDD5936C))
(constraint (= (f #x26E91DB20F979C14) #xFD916E24DF06863E))
(constraint (= (f #xE3BD3F6060CA65B7) #xF1C42C09F9F359A4))
(constraint (= (f #xEF0B4506D358CC5B) #xF10F4BAF92CA733A))
(constraint (= (f #x01B1EF61BD9DA512) #xFFE4E109E42625AE))
(constraint (= (f #x000000000013B35F) #x000000000013B35F))
(constraint (= (f #x000000000019693F) #x000000000019693F))
(constraint (= (f #x00000000001FE85F) #x00000000001FE85F))
(constraint (= (f #x00000000001BE73F) #x00000000001BE73F))
(constraint (= (f #x000000000014B01F) #x000000000014B01F))
(constraint (= (f #x000000000000000F) #x0000000000000001))
(constraint (= (f #x000000000011CEBE) #xFFFFFFFFFFFEE314))
(constraint (= (f #x00000000001777DB) #xFFFFFFFFFFFE8882))
(constraint (= (f #x000000000015029C) #xFFFFFFFFFFFEAFD6))
(constraint (= (f #x0000000000157E38) #xFFFFFFFFFFFEA81C))
(constraint (= (f #x0000000000117EFB) #xFFFFFFFFFFFEE810))
(constraint (= (f #xFFFFFFFFFFFFFFF1) #xF000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFF0) #xF000000000000000))
(check-synth)
