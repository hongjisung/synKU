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
(constraint (= (f #xCD93C5330A4D525D) #x4D93C5330A4D525D))
(constraint (= (f #xBE6143750510A683) #x3E6143750510A683))
(constraint (= (f #x89A7066D9178BA8E) #x09A7066D9178BA8F))
(constraint (= (f #x8A694D5D63202DC4) #x0A694D5D63202DC5))
(constraint (= (f #x9CF8647AD5018286) #x1CF8647AD5018287))
(constraint (= (f #xCA1A64B78F9E9E4D) #xF9AF2CDA43830B0D))
(constraint (= (f #xC5F8E096C54AEDFF) #xF9D038FB49D5A890))
(constraint (= (f #x0F357F8615CF7FE6) #xFF865403CF518400))
(constraint (= (f #x1A86307926FF1E3E) #xFF2BCE7C36C8070E))
(constraint (= (f #x4A2742BB626E53D4) #xFDAEC5EA24EC8D61))
(constraint (= (f #xE90F06B0A8095771) #x690F06B0A8095771))
(constraint (= (f #xD34484AA280190ED) #x534484AA280190ED))
(constraint (= (f #x3554822A2885D501) #x3554822A2885D501))
(constraint (= (f #xB35808A4C2011591) #x335808A4C2011591))
(constraint (= (f #xCC5002AA954102B7) #x4C5002AA954102B7))
(constraint (= (f #xFFFFFFFFFFFEA677) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFEAEC8) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFEA25B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE5700) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFECB76) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xF101845E0001FFFF) #x7101845E0001FFFF))
(constraint (= (f #x71CB06204883B719) #x71CB06204883B719))
(constraint (= (f #x09681690004FF891) #x09681690004FF891))
(constraint (= (f #x79D08600580FA5D1) #x79D08600580FA5D1))
(constraint (= (f #x1253A12054C32A3D) #x1253A12054C32A3D))
(check-synth)
