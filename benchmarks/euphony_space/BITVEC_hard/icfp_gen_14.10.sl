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
(constraint (= (f #xB977A6191D714192) #x00000000B977A619))
(constraint (= (f #xA474B81BDB73EC76) #x00000000A474B81B))
(constraint (= (f #x712699423C852EC2) #x0000000071269943))
(constraint (= (f #xA60FC8EAA9E234B6) #x00000000A60FC8EB))
(constraint (= (f #xDB3A62D538275CB2) #x00000000DB3A62D5))
(constraint (= (f #x783C474A1D3F2E60) #x00000000783C474B))
(constraint (= (f #x80F2A0A5A52C4830) #x0000000080F2A0A5))
(constraint (= (f #x4C9BA4176B4DF5B4) #x000000004C9BA417))
(constraint (= (f #x2C4E7B14DAD22554) #x000000002C4E7B15))
(constraint (= (f #x95B4A3E5A0418C90) #x0000000095B4A3E5))
(constraint (= (f #xBABA0FA6BF89DD0F) #x00000000BABA0FA7))
(constraint (= (f #x328F09036CDFCCCB) #x00000000328F0903))
(constraint (= (f #x80AF2D95D4930C6F) #x0000000080AF2D95))
(constraint (= (f #x1B54188334EFF24B) #x000000001B541883))
(constraint (= (f #x8B4A4EB799867DEB) #x000000008B4A4EB7))
(constraint (= (f #xBE5D9295306B5DEE) #x0000BE5D9295306A))
(constraint (= (f #x3F2A3489A3F15B3A) #x00003F2A3489A3F0))
(constraint (= (f #x293E51387C65CF0A) #x0000293E51387C64))
(constraint (= (f #x1227F60A234E582A) #x00001227F60A234F))
(constraint (= (f #x85C3D7E02BE9787E) #x000085C3D7E02BE8))
(constraint (= (f #xD8C213BDAA135979) #x0000D8C213BDAA12))
(constraint (= (f #x4AF7EA06F0B111E9) #x00004AF7EA06F0B0))
(constraint (= (f #x4CAD62208EEC298D) #x00004CAD62208EED))
(constraint (= (f #x161B01F260475F69) #x0000161B01F26046))
(constraint (= (f #xE24AE461CE132B0D) #x0000E24AE461CE12))
(constraint (= (f #x7DDD9262F3176678) #x000000007DDD9263))
(constraint (= (f #x159323E1DBE12F18) #x00000000159323E1))
(constraint (= (f #xD5350F1473044438) #x00000000D5350F15))
(constraint (= (f #x1D5CB88407DDB6BC) #x000000001D5CB885))
(constraint (= (f #x22261A6267458618) #x0000000022261A63))
(constraint (= (f #x791215B48FA519A7) #x0000791215B48FA4))
(constraint (= (f #x802B8524F90220C7) #x0000802B8524F903))
(constraint (= (f #x882BD5E5B7C94DA3) #x0000882BD5E5B7C8))
(constraint (= (f #x7E722E9DDBBD0127) #x00007E722E9DDBBC))
(constraint (= (f #x9550A222F5BBC997) #x00009550A222F5BA))
(constraint (= (f #x17D0E13B8D90D4F5) #x000017D0E13B8D91))
(constraint (= (f #xB4FDA25E0430D3A5) #x0000B4FDA25E0431))
(constraint (= (f #x998E79F1E2A9E525) #x0000998E79F1E2A8))
(constraint (= (f #xCD5109A729BBBE21) #x0000CD5109A729BA))
(constraint (= (f #xD3D686213FCCF995) #x0000D3D686213FCD))
(constraint (= (f #x0000000000000001) #x00007FFFFFFFFFFE))
(check-synth)
