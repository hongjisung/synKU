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
(constraint (= (f #xEE1B00445F5208F0) #x00001DC360088BEA))
(constraint (= (f #x0C593AE23EF78D30) #x0000018B275C47DE))
(constraint (= (f #xDBAD1F0635D20A50) #x00001B75A3E0C6BA))
(constraint (= (f #xB2297E8BA2377168) #x000016452FD17446))
(constraint (= (f #xBEC433E23620398C) #x000017D8867C46C4))
(constraint (= (f #xA5D52C8AA8732F61) #xA5D52C8AA8732F61))
(constraint (= (f #xB1F7D6AAB4BC2CD5) #xB1F7D6AAB4BC2CD5))
(constraint (= (f #x17B32CF44C93F30D) #x17B32CF44C93F30D))
(constraint (= (f #x3674879FB577B3E1) #x3674879FB577B3E1))
(constraint (= (f #xD286A5AAEDDBE551) #xD286A5AAEDDBE551))
(constraint (= (f #xA420C383482C0494) #x0000000000000000))
(constraint (= (f #x304940250B4121A4) #x0000000000000000))
(constraint (= (f #x0B42D2058690D200) #x0000000000000000))
(constraint (= (f #x07870680E0496858) #x0000000000000000))
(constraint (= (f #x90A0784129685240) #x0000000000000000))
(constraint (= (f #xFFF000FFF000FFEC) #x00001FFE001FFE00))
(constraint (= (f #xFFF000FFF000FFE4) #x00001FFE001FFE00))
(constraint (= (f #xB7FAF6C4A6573F1B) #x000016FF5ED894CA))
(constraint (= (f #x80C4E2E767B0482F) #x000010189C5CECF6))
(constraint (= (f #x5EA964CB54660FF3) #x00000BD52C996A8C))
(constraint (= (f #x7EFE7F9BE87C24DF) #x00000FDFCFF37D0F))
(constraint (= (f #xCAFBBD739A815AA7) #x0000195F77AE7350))
(constraint (= (f #x168785A1E184200D) #x168785A1E184200D))
(constraint (= (f #x878580878005252D) #x878580878005252D))
(constraint (= (f #x482421E01C385249) #x482421E01C385249))
(constraint (= (f #x7085090B081E0349) #x7085090B081E0349))
(constraint (= (f #x850A529610784349) #x850A529610784349))
(constraint (= (f #xB020D29025A43035) #x0000000000000001))
(constraint (= (f #x0380184B4181E059) #x0000000000000001))
(constraint (= (f #xE06901A12143421D) #x0000000000000001))
(constraint (= (f #xA524A1C058706071) #x0000000000000001))
(constraint (= (f #x942D2186161E0A11) #x0000000000000001))
(constraint (= (f #xFFF000FFF000FFE9) #x00001FFE001FFE00))
(constraint (= (f #xFFF000FFF000FFE5) #x00001FFE001FFE00))
(constraint (= (f #xFFF000FFF000FFE1) #x00001FFE001FFE00))
(constraint (= (f #xE8A278EDE2DD6132) #xE8A278EDE2DD6133))
(constraint (= (f #x469E1B6D8AB6D382) #x469E1B6D8AB6D383))
(constraint (= (f #x7808D5E2A3687CDE) #x7808D5E2A3687CDF))
(constraint (= (f #x45F9C38F782B7C9E) #x45F9C38F782B7C9F))
(constraint (= (f #xF4F1BB966B8647AA) #xF4F1BB966B8647AB))
(constraint (= (f #x69492D0425828207) #x0000000000000000))
(constraint (= (f #x1E08692501860043) #x0000000000000000))
(constraint (= (f #x0600683061069283) #x0000000000000000))
(constraint (= (f #x0E10B4140A1E124B) #x0000000000000000))
(constraint (= (f #xD296014A5008124B) #x0000000000000000))
(constraint (= (f #x3870125A18696013) #x0000070E024B430D))
(constraint (= (f #x186120960206001B) #x0000030C2412C040))
(constraint (= (f #x0850E14290703817) #x0000010A1C28520E))
(constraint (= (f #xB0C210B490F092D3) #x000016184216921E))
(constraint (= (f #x9614869242100E13) #x000012C290D24842))
(constraint (= (f #xFFF000FFF000FFEF) #xFFF000FFF000FFEF))
(constraint (= (f #xFFF000FFF000FFE3) #xFFF000FFF000FFE3))
(constraint (= (f #xFFF000FFF000FFE7) #xFFF000FFF000FFE7))
(constraint (= (f #xFFF000FFF000FFEB) #xFFF000FFF000FFEB))
(constraint (= (f #x4A005020D258041E) #x4A005020D258041F))
(constraint (= (f #x4968403C3069061A) #x4968403C3069061B))
(constraint (= (f #x8586830F0A18494A) #x8586830F0A18494B))
(constraint (= (f #xC206921E034B0B4A) #xC206921E034B0B4B))
(constraint (= (f #xB05A50902414B096) #xB05A50902414B097))
(constraint (= (f #xFFF000FFF000FFEE) #xFFF000FFF000FFEF))
(constraint (= (f #xFFF000FFF000FFEA) #xFFF000FFF000FFEB))
(constraint (= (f #xFFF000FFF000FFE2) #xFFF000FFF000FFE3))
(constraint (= (f #xFFF000FFF000FFE6) #xFFF000FFF000FFE7))
(check-synth)
