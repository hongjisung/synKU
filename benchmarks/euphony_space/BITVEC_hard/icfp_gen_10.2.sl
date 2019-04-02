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
(constraint (= (f #xD436DEE0903CEF48) #x5792423EDF86216F))
(constraint (= (f #x273D89A38D4F6398) #xB184ECB8E56138CF))
(constraint (= (f #xEB1F317A769EB128) #x29C19D0B12C29DAF))
(constraint (= (f #x55CAC42CF1CE8DEC) #x546A77A61C62E427))
(constraint (= (f #xBA390C7D2ED95BB8) #x8B8DE705A24D488F))
(constraint (= (f #x00000000001635A4) #xFFFFFFFFFFD394B7))
(constraint (= (f #x0000000000118C80) #xFFFFFFFFFFDCE6FF))
(constraint (= (f #x000000000013BEF8) #xFFFFFFFFFFD8820F))
(constraint (= (f #x0000000000115344) #xFFFFFFFFFFDD5977))
(constraint (= (f #x0000000000188B40) #xFFFFFFFFFFCEE97F))
(constraint (= (f #x703B635265B7A1EA) #x1F89395B3490BC2B))
(constraint (= (f #xA6F3B06C1F0C8106) #xB2189F27C1E6FDF3))
(constraint (= (f #x46EEED4D835459DE) #x72222564F9574C43))
(constraint (= (f #xC35A085D6EDD00E2) #x794BEF452245FE3B))
(constraint (= (f #x233A0AF84127B8F6) #xB98BEA0F7DB08E13))
(constraint (= (f #x00000000001F7CA2) #xFFFFFFFFFFC106BB))
(constraint (= (f #x0000000000146782) #xFFFFFFFFFFD730FB))
(constraint (= (f #x000000000019BA5E) #xFFFFFFFFFFCC8B43))
(constraint (= (f #x000000000017C676) #xFFFFFFFFFFD07313))
(constraint (= (f #x000000000019151E) #xFFFFFFFFFFCDD5C3))
(constraint (= (f #x11A4F088C45AF373) #x0000000000000001))
(constraint (= (f #xD69F896E22A81759) #x0000000000000001))
(constraint (= (f #xA819A60DEEC58929) #x0000000000000001))
(constraint (= (f #xC73C0006BCB95B2B) #x0000000000000001))
(constraint (= (f #x51377843F499167B) #x0000000000000001))
(constraint (= (f #x0000000000150F55) #x0000000000150F55))
(constraint (= (f #x00000000001ACC0F) #x00000000001ACC0F))
(constraint (= (f #x000000000012B50B) #x000000000012B50B))
(constraint (= (f #x0000000000199BD7) #x0000000000199BD7))
(constraint (= (f #x00000000001A9103) #x00000000001A9103))
(constraint (= (f #xE076CF4644921556) #x3F12617376DBD553))
(constraint (= (f #x56E6DF455B2C7B1B) #x0000000000000001))
(constraint (= (f #x1F4834AF897A705A) #xC16F96A0ED0B1F4B))
(constraint (= (f #xA262F970B74FBC03) #x0000000000000001))
(constraint (= (f #xA3C114F92F69CABC) #xB87DD60DA12C6A87))
(constraint (= (f #x8CBC8EA6BD2F3DAB) #x0000000000000001))
(constraint (= (f #x90D723043955837B) #x0000000000000001))
(constraint (= (f #x96F317B6C1C18D3E) #xD219D0927C7CE583))
(constraint (= (f #x1D0D400495A1E6A3) #x0000000000000001))
(constraint (= (f #xCC477D127335DD0D) #x0000000000000001))
(constraint (= (f #x000000000015BB95) #x000000000015BB95))
(constraint (= (f #x00000000001489F0) #xFFFFFFFFFFD6EC1F))
(constraint (= (f #x00000000001DB46E) #xFFFFFFFFFFC49723))
(check-synth)
