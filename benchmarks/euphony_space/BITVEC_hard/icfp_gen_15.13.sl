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
(constraint (= (f #x672BEF74C302EC68) #xC2B2A3071E65855C))
(constraint (= (f #xB936CC74F676EFC8) #x654B416772230268))
(constraint (= (f #x70C7F9C1571C35F4) #xEF970CBA84DBED56))
(constraint (= (f #xE3A4C0A3B4BB5BA6) #xDB3D19531FE1DC38))
(constraint (= (f #x7AB717690AB2DC0E) #xFA38CC3F3433E39C))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #xE613CDB37FB7B0CD) #xE613CDB37FB7B0CC))
(constraint (= (f #x192F4A7A37891D6B) #x192F4A7A37891D6A))
(constraint (= (f #xAB110FEB059AA901) #xAB110FEB059AA900))
(constraint (= (f #xC3814C4248AB1DD3) #xC3814C4248AB1DD2))
(constraint (= (f #x5A6D7F6847D73927) #x5A6D7F6847D73926))
(constraint (= (f #xDA67C36CA54BE2C5) #xDA67C36CA54BE2C4))
(constraint (= (f #x89CCEE06602B9DD2) #x02A041CC0C52481E))
(constraint (= (f #x02075A6ACC3BD0BA) #x044E5F98C1F0DB62))
(constraint (= (f #x5A634B3C285FC4DE) #xBF8AFF1FD5B47126))
(constraint (= (f #xD84102C6E45B619A) #xAB8A25D5143DAF06))
(constraint (= (f #xBFC14451BCB286C6) #x687AA0294EF35D54))
(constraint (= (f #x601E9B2F180FF829) #x601E9B2F180FF828))
(constraint (= (f #xD7B0F5BCDFA01E1F) #xD7B0F5BCDFA01E1E))
(constraint (= (f #x9CE2B99227A690BB) #x9CE2B99227A690BA))
(constraint (= (f #xE07A8F34636D4DF9) #xE07A8F34636D4DF8))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(check-synth)