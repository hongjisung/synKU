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
(constraint (= (f #xF8D61900B71D57E4) #xF8D61900B71D57E4))
(constraint (= (f #xCE76A41931896926) #xCE76A41931896926))
(constraint (= (f #xDA75CCE08B551B20) #xDA75CCE08B551B20))
(constraint (= (f #xE52107A5A3F7FDE4) #xE52107A5A3F7FDE4))
(constraint (= (f #x6B6BA4B62BB2E1AA) #x6B6BA4B62BB2E1AA))
(constraint (= (f #x1B86416AB55993AF) #x1C6273760B04604C))
(constraint (= (f #xCD440FB5BDBDC6A3) #xD3AE30336BABB4D8))
(constraint (= (f #x63A6C31DA70BDBEB) #x66C3F93694443ACA))
(constraint (= (f #x96510DADF3F549AB) #x9B03961B6394F3F8))
(constraint (= (f #x0EE120B1C5F1082F) #x0F5829B754209070))
(constraint (= (f #xE64B98E7CD9FF652) #xE64B98E7CD9FF653))
(constraint (= (f #x2CC5A8A13B947C9C) #x2CC5A8A13B947C9D))
(constraint (= (f #xE7F4C06BFF192C10) #xE7F4C06BFF192C11))
(constraint (= (f #x48725B9C6F1F5636) #x48725B9C6F1F5637))
(constraint (= (f #xBA5047871BCFC8DC) #xBA5047871BCFC8DD))
(constraint (= (f #x0000000035967BCC) #x0000000035967BCC))
(constraint (= (f #x0000000036CB44A2) #x0000000036CB44A2))
(constraint (= (f #x000000003E8693E2) #x000000003E8693E2))
(constraint (= (f #x0000000033C28702) #x0000000033C28702))
(constraint (= (f #x0000000034C77F68) #x0000000034C77F68))
(constraint (= (f #x59E101654EC23977) #x5CB0097079384B42))
(constraint (= (f #x030B3467706B58DF) #x03238E0AABEEB3A5))
(constraint (= (f #xD9C4019B938B5BD7) #xE09221A87027B6B5))
(constraint (= (f #x0278A04E0A274DB7) #x028C65507A788824))
(constraint (= (f #x9AAB49D7EB01E71F) #x9F80A426AA59F657))
(constraint (= (f #x00000000258C2C63) #x00000000258C2C63))
(constraint (= (f #x000000002C25168F) #x000000002C25168F))
(constraint (= (f #x000000002A69C885) #x000000002A69C885))
(constraint (= (f #x000000003AEDE301) #x000000003AEDE301))
(constraint (= (f #x00000000323E7BCF) #x00000000323E7BCF))
(constraint (= (f #x00000000319ADAB2) #x00000000319ADAB3))
(constraint (= (f #x0000000033B22B98) #x0000000033B22B99))
(constraint (= (f #x0000000026248CD4) #x0000000026248CD5))
(constraint (= (f #x00000000226C8D34) #x00000000226C8D35))
(constraint (= (f #x00000000211ED6B6) #x00000000211ED6B7))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00000000250CF03B) #x00000000250CF03B))
(constraint (= (f #x000000002EA18A11) #x000000002EA18A11))
(constraint (= (f #x000000003C3F8BB1) #x000000003C3F8BB1))
(constraint (= (f #x000000002E0480F9) #x000000002E0480F9))
(constraint (= (f #x0000000024C3F21F) #x0000000024C3F21F))
(check-synth)
