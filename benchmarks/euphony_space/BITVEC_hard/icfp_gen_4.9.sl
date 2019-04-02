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
(constraint (= (f #x690BFD27F934D6B6) #xCB7A016C036594A4))
(constraint (= (f #x8917D11CE1DAFFFD) #xBB7417718F128001))
(constraint (= (f #x78D337217EF2F097) #xC396646F408687B4))
(constraint (= (f #x6B8DBC7839A63325) #xCA3921C3E32CE66D))
(constraint (= (f #x0380DFC74BF8D981) #xFE3F901C5A03933F))
(constraint (= (f #x000000000010A6A9) #xFFFFFFFFFFF7ACAB))
(constraint (= (f #x0000000000168E30) #xFFFFFFFFFFF4B8E7))
(constraint (= (f #x0000000000141A48) #xFFFFFFFFFFF5F2DB))
(constraint (= (f #x00000000001878FE) #xFFFFFFFFFFF3C380))
(constraint (= (f #x000000000012B927) #xFFFFFFFFFFF6A36C))
(constraint (= (f #x0151288052080851) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x85544A2148425103) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x4251514AA22442A9) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x944A429484A0A411) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x221088292A844229) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0F192AA8BF298E6A) #x078C95545F94C735))
(constraint (= (f #xB04593F65779070F) #x5822C9FB2BBC8387))
(constraint (= (f #xCB592697FF07DA28) #x65AC934BFF83ED14))
(constraint (= (f #xC6C66D48836FC558) #x636336A441B7E2AC))
(constraint (= (f #x9CB1392056BB84BF) #x4E589C902B5DC25F))
(constraint (= (f #x0000000000145203) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000012AAA5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000109049) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000109453) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000010440B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00000000001934D3) #xFFFFFFFFFFF36596))
(constraint (= (f #x0000000000157D33) #xFFFFFFFFFFF54166))
(constraint (= (f #x00000000001B4E5D) #xFFFFFFFFFFF258D1))
(constraint (= (f #x000000000010FFFF) #xFFFFFFFFFFF78000))
(constraint (= (f #x000000000019AE88) #xFFFFFFFFFFF328BB))
(constraint (= (f #x4A40A8242A910849) #x2520541215488424))
(constraint (= (f #xA9422A412A512415) #x54A115209528920A))
(constraint (= (f #x4222424852455445) #x211121242922AA22))
(constraint (= (f #x52892A1414094911) #x2944950A0A04A488))
(constraint (= (f #x4A9528490A550A85) #x254A9424852A8542))
(constraint (= (f #x00000000001544A3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000011214B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00000000001522A5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000111549) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000015254B) #xFFFFFFFFFFFFFFFF))
(check-synth)
