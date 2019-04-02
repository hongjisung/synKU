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
(constraint (= (f #xC50FBA752274F00E) #x0000000000000001))
(constraint (= (f #xE08CBFA3F526580D) #x0000000000000000))
(constraint (= (f #x978BC3C01DB27F1B) #x0000000000000000))
(constraint (= (f #x1DEBD2047DEF3CD8) #x0000000000000001))
(constraint (= (f #x4B88A091B5DF66DD) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEF269) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEAB88) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE58D9) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFED68C) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE64CE) #x0000000000000001))
(constraint (= (f #x974875EE06C642D3) #x0140054E00444001))
(constraint (= (f #x60FD5C0E4E3BE5F3) #x000D54004423A453))
(constraint (= (f #x529AAEA2B7EFEAA1) #x0008AAA2236EEAA0))
(constraint (= (f #xD72076BC3058F6B2) #x0520062800008622))
(constraint (= (f #xD9D8BB9690F10480) #x09988B9000010000))
(constraint (= (f #x97B6200805C5880B) #x0132200000440800))
(constraint (= (f #x820455F8AA03059D) #x000045588A000019))
(constraint (= (f #x70CA8B303443482D) #x0008883000400000))
(constraint (= (f #xC803211C0A2350DD) #x080020100022100D))
(constraint (= (f #x0035AC820255E9A9) #x0001088000054888))
(constraint (= (f #xFFFFFFFFFFFE30F2) #x0FFFFFFFFFFE0012))
(constraint (= (f #xFFFFFFFFFFFE4793) #x0FFFFFFFFFFE4092))
(constraint (= (f #xFFFFFFFFFFFEB6C3) #x0FFFFFFFFFFE96C0))
(constraint (= (f #xFFFFFFFFFFFE3E50) #x0FFFFFFFFFFE0640))
(constraint (= (f #xFFFFFFFFFFFEB4C7) #x0FFFFFFFFFFE9480))
(constraint (= (f #x295C56A028034515) #x0014442000000411))
(constraint (= (f #x405E2C0042A99C15) #x0004200000289801))
(constraint (= (f #x8D3032C88D2742D1) #x0810020888024001))
(constraint (= (f #x0A46D03820875F71) #x0004400000005571))
(constraint (= (f #x29EA120044692393) #x008A000004400211))
(constraint (= (f #x2127FD21C5BC4535) #x00027D0004184411))
(constraint (= (f #x742C1864152FAD5F) #x0000000000000000))
(constraint (= (f #x13BCA140330C050F) #x0000000000000000))
(constraint (= (f #x66F0B063CA8A9DB4) #x0660000208888990))
(constraint (= (f #xB4933D81F4427065) #x0001318014402004))
(constraint (= (f #x0ADE87019EF704D4) #x008C800018E70044))
(constraint (= (f #x2136957BAC8DBBE1) #x00120153A8889BA0))
(constraint (= (f #x09D8C19BB9934386) #x00988019B9910000))
(constraint (= (f #x8F966509C5B04159) #x0000000000000000))
(constraint (= (f #x43207430E22ADA27) #x0020040002228822))
(constraint (= (f #xFFFFFFFFFFFEA957) #x0FFFFFFFFFFE8102))
(constraint (= (f #x00D73F2840518BAF) #x00053320000108AB))
(constraint (= (f #xAF19E86E7CD10FDE) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFED6C9) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE0461) #x0FFFFFFFFFFE0000))
(constraint (= (f #xFFFFFFFFFFFE9285) #x0FFFFFFFFFFE9200))
(constraint (= (f #xFFFFFFFFFFFE77AC) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE144D) #x0000000000000000))
(constraint (= (f #x3881ED10C28E03FF) #x0000000000000000))
(constraint (= (f #xF8DF022018452033) #x088D002000040003))
(check-synth)
