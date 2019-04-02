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
(constraint (= (f #x5DF0DA88C46E7D1E) #xFFFF441E4AEE7722))
(constraint (= (f #x7B173815E7E06DBA) #xFFFF09D18FD4303E))
(constraint (= (f #x2D9EA566738C99C0) #xFFFFA4C2B53318E6))
(constraint (= (f #x549FAE7C5E98D8CE) #xFFFF56C0A30742CE))
(constraint (= (f #xCD9E3974D5D0DC42) #xFFFE64C38D16545E))
(constraint (= (f #x475C3AC0E5316239) #xFFFF71478A7E359C))
(constraint (= (f #x73ACFE3908377607) #xFFFF18A6038DEF90))
(constraint (= (f #xCEC43D31DE37A21D) #xFFFE6277859C4390))
(constraint (= (f #x0ACC7EFCD3B97CED) #xFFFFEA670206588C))
(constraint (= (f #xFDFA6CD6D0F9D7C7) #xFFFE040B26525E0C))
(constraint (= (f #x0000000000028FD4) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x00000000000213F0) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x00000000000284B8) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x000000000002045E) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x0000000000029AD2) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #xB60A49C515BDDB96) #xB60A49C515BDDB96))
(constraint (= (f #x5E61EF8A12197C70) #x5E61EF8A12197C70))
(constraint (= (f #x7708774CAE2B5D04) #x7708774CAE2B5D04))
(constraint (= (f #x41DDC39F8F0334AA) #x41DDC39F8F0334AA))
(constraint (= (f #xCF312B7F8DA1E780) #xCF312B7F8DA1E780))
(constraint (= (f #x000000000003CA3F) #x000000000003CA41))
(constraint (= (f #x000000000003D339) #x000000000003D33B))
(constraint (= (f #x0000000000031D9D) #x0000000000031D9F))
(constraint (= (f #x000000000003ABC5) #x000000000003ABC7))
(constraint (= (f #x00000000000302F1) #x00000000000302F3))
(constraint (= (f #xBB7667F2662C7AF3) #xBB7667F2662C7AF5))
(constraint (= (f #xBB665B4A6AE8BA33) #xBB665B4A6AE8BA35))
(constraint (= (f #xB710D3FB4B22FF4D) #xB710D3FB4B22FF4F))
(constraint (= (f #x352F5280EBC0F3AF) #x352F5280EBC0F3B1))
(constraint (= (f #xAA4EBB82CC4E2BB3) #xAA4EBB82CC4E2BB5))
(constraint (= (f #x000000000003497E) #xFFFFFFFFFFFFFFF8))
(constraint (= (f #x000000000003F454) #xFFFFFFFFFFFFFFF8))
(constraint (= (f #x0000000000038FAE) #xFFFFFFFFFFFFFFF8))
(constraint (= (f #x0000000000038AAC) #xFFFFFFFFFFFFFFF8))
(constraint (= (f #x000000000003E08E) #xFFFFFFFFFFFFFFF8))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000000003) #x0000000000000000))
(constraint (= (f #x000000000002D4CD) #x000000000002D4CF))
(constraint (= (f #x000000000002178F) #x0000000000021791))
(constraint (= (f #x0000000000027E6B) #x0000000000027E6D))
(constraint (= (f #x0000000000023D39) #x0000000000023D3B))
(constraint (= (f #x000000000002A1CD) #x000000000002A1CF))
(constraint (= (f #x6D0F0F4B15F7151A) #x6D0F0F4B15F7151A))
(constraint (= (f #x3D18214EB1212025) #xFFFF85CFBD629DBC))
(constraint (= (f #xCB0D59E814CB2C5F) #xFFFE69E54C2FD668))
(constraint (= (f #x157DD1CD152BE0D1) #xFFFFD5045C65D5A8))
(constraint (= (f #x6D512E4413294952) #x6D512E4413294952))
(constraint (= (f #xBC4ADEADBA235B93) #xFFFE876A42A48BB8))
(constraint (= (f #x40127BCDC4F72A4A) #x40127BCDC4F72A4A))
(constraint (= (f #x50109E9B98100037) #x50109E9B98100039))
(constraint (= (f #x72A4C186DE760DA1) #x72A4C186DE760DA3))
(constraint (= (f #x68D210B90D9BDDC7) #xFFFF2E5BDE8DE4C8))
(constraint (= (f #x0000000000000003) #x0000000000000000))
(constraint (= (f #xE35CDD3C7296D1DA) #xFFFE394645871AD2))
(constraint (= (f #x51F202A51462148B) #x51F202A51462148D))
(constraint (= (f #x000000000002CF8B) #x000000000002CF8D))
(constraint (= (f #x000000000002B6F0) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x00000000000346E6) #xFFFFFFFFFFFFFFF8))
(constraint (= (f #x000000000003F097) #x000000000003F099))
(constraint (= (f #x4BD880001C4BE226) #x4BD880001C4BE226))
(constraint (= (f #x51507E9B9045CBD4) #x51507E9B9045CBD4))
(constraint (= (f #x238B90402B2FC4D3) #xFFFFB8E8DF7FA9A0))
(check-synth)
