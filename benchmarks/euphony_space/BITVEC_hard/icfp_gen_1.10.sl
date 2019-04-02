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
(constraint (= (f #xF3ED9C34AB36DBDB) #x0000F3ED9C34AB37))
(constraint (= (f #x2F81494046DCE8FD) #x00002F81494046DD))
(constraint (= (f #x57E10653C6A2671C) #x000057E10653C6A3))
(constraint (= (f #x28E7338EDF78185E) #x000028E7338EDF79))
(constraint (= (f #x74995188283654BC) #x0000749951882837))
(constraint (= (f #xFFFFFFFFFFFE861C) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE5C38) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFEEEDA) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE715C) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE02BA) #x0000000000000001))
(constraint (= (f #xFD2832908C535EA9) #x0000FD2832908C54))
(constraint (= (f #x8B42D205BC2C62CB) #x00008B42D205BC2D))
(constraint (= (f #xA2218AF8E1196CEF) #x0000A2218AF8E11A))
(constraint (= (f #xAB01E864017C708D) #x0000AB01E864017D))
(constraint (= (f #x68B036198A6A2129) #x000068B036198A6B))
(constraint (= (f #x000000003FFFFFFF) #x0000000000004000))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0001000000000000))
(constraint (= (f #x000000000000003F) #x0000000000000001))
(constraint (= (f #x001FFFFFFFFFFFFF) #x0000002000000000))
(constraint (= (f #x000000000007FFFF) #x0000000000000008))
(constraint (= (f #x793EECD780F0E517) #x0000000000000000))
(constraint (= (f #x133FBE06E4BDE873) #x0000000000000000))
(constraint (= (f #x82285BC979B0DC97) #x0000000000000000))
(constraint (= (f #xE2179772413891F5) #x0000000000000000))
(constraint (= (f #x5F6DC607B335DD35) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFECAA8) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE956C) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE03CD) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE56C9) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE28CA) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE0753) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE7FD4) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE1397) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE2D57) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE6D36) #x0000000000000001))
(constraint (= (f #x000000000000000F) #x0000000000000001))
(constraint (= (f #xE75F3806DDBCDC00) #x0000000000000001))
(constraint (= (f #xEEA54850C694F9A4) #x0000000000000001))
(constraint (= (f #x2E9E063372304BC0) #x0000000000000001))
(constraint (= (f #xA0400C3CDB94BAE0) #x0000000000000001))
(constraint (= (f #x9A3723B0C3902E20) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE2143) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEC206) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFEE682) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFEF1C6) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE79C0) #x0000000000000001))
(constraint (= (f #x0000000000000007) #x0000000000000001))
(constraint (= (f #x0000000000000003) #x0000000000000001))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #x64D13F4AB74F5326) #x0000000000000001))
(constraint (= (f #x8932048DC318C84C) #x00008932048DC319))
(constraint (= (f #xB71196BE040477B9) #x0000B71196BE0405))
(constraint (= (f #x3CF383D60C0DBB1A) #x00003CF383D60C0E))
(constraint (= (f #xA12CF3C42CB12507) #x0000000000000000))
(constraint (= (f #x76B3DED13C0A92FC) #x000076B3DED13C0B))
(constraint (= (f #x686D09C051538830) #x0000000000000001))
(constraint (= (f #x1F7A9D293B714E5E) #x00001F7A9D293B72))
(constraint (= (f #x9DC7BB9E564A3B8D) #x00009DC7BB9E564B))
(constraint (= (f #xC31BB523E71BC430) #x0000000000000001))
(constraint (= (f #x0000000000000003) #x0000000000000001))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFEC3B9) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE118C) #x0000000000000001))
(constraint (= (f #x0000000000000002) #x0000000000000001))
(constraint (= (f #x2A94524949550423) #x0000000000000000))
(constraint (= (f #x0000000000000007) #x0000000000000001))
(constraint (= (f #x0000000000000005) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE8245) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEB72D) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFEB019) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFEB423) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE0B71) #x0000000000000000))
(constraint (= (f #xE80B8E2ED79F52CC) #x0000E80B8E2ED7A0))
(constraint (= (f #x4153D189047C2D40) #x0000000000000001))
(constraint (= (f #x2EA7249E1412DFEF) #x00002EA7249E1413))
(constraint (= (f #x007FFFFFFFFFFFFF) #x0000008000000000))
(constraint (= (f #xFFFFFFFFFFFE470B) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE3E49) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFED9A3) #x0000000000000000))
(constraint (= (f #x3CE6377676FCC848) #x00003CE6377676FD))
(constraint (= (f #xD81F6A3835B7AE99) #x0000D81F6A3835B8))
(constraint (= (f #x7B965750420B7CDE) #x00007B965750420C))
(constraint (= (f #xC9C977DC55027B75) #x0000000000000000))
(constraint (= (f #xB018FA216C34F77F) #x0000B018FA216C35))
(constraint (= (f #x5895F97FACA4E190) #x0000000000000001))
(constraint (= (f #xAA45AFE49CBED5D1) #x0000000000000000))
(constraint (= (f #x7BB4B3FA1D63737C) #x00007BB4B3FA1D64))
(constraint (= (f #x0000000000000011) #x0000000000000000))
(check-synth)
