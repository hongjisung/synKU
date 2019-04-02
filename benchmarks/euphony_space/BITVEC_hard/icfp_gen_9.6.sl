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
(constraint (= (f #x04A6C4A29D2E230E) #x000000025362514E))
(constraint (= (f #xB253B57AE738960A) #x0000005929DABD73))
(constraint (= (f #xD338BECF24C05F02) #x000000699C5F6792))
(constraint (= (f #x9DF695FA9BDC482C) #x0000004EFB4AFD4D))
(constraint (= (f #xB1FADE03AEB856DC) #x00000058FD6F01D7))
(constraint (= (f #x00000000013C4060) #x0000000000000000))
(constraint (= (f #x00000000010C3978) #x0000000000000000))
(constraint (= (f #x0000000001906BA4) #x0000000000000000))
(constraint (= (f #x00000000012C6D20) #x0000000000000000))
(constraint (= (f #x000000000110A688) #x0000000000000000))
(constraint (= (f #xD58F34433F47F30A) #x02A70CBBCC0B80CF))
(constraint (= (f #x68DC0CF2EC2B7404) #x09723F30D13D48BF))
(constraint (= (f #x96E0EA24CF297906) #x0691F15DB30D686F))
(constraint (= (f #x223CF4D2F1F76A8E) #x0DDC30B2D0E08957))
(constraint (= (f #x025B23B4C5958B84) #x0FDA4DC4B3A6A747))
(constraint (= (f #xC22C40F2BAF855D7) #x03DD3BF0D4507AA2))
(constraint (= (f #x05D43223EB3CF759) #x0FA2BCDDC14C308A))
(constraint (= (f #x94AB7D5FAD0C9C37) #x06B5482A052F363C))
(constraint (= (f #xA2B9767F365C1961) #x05D468980C9A3E69))
(constraint (= (f #xE29595C84012C743) #x01D6A6A37BFED38B))
(constraint (= (f #x2001527A652C2007) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x849C718B1C722711) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x4C2C9006992A8325) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #xC326082488A61BAB) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x4CC890800B32D4A7) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x00000000012B799E) #x0000000000000000))
(constraint (= (f #x0000000001999298) #x0000000000000000))
(constraint (= (f #x00000000012BE9F0) #x0000000000000000))
(constraint (= (f #x000000000133E26E) #x0000000000000000))
(constraint (= (f #x0000000001518966) #x0000000000000000))
(constraint (= (f #xEAF886CD9A29D20F) #x01507793265D62DF))
(constraint (= (f #x82E4EEF7866BC9A3) #x07D1B11087994365))
(constraint (= (f #xADB47C8DB317782D) #x0524B83724CE887D))
(constraint (= (f #x5C6303ED8FE7D6DB) #x0A39CFC127018292))
(constraint (= (f #x5BEDB1E7AEC9ACF1) #x0A4124E185136530))
(constraint (= (f #x0000000001E2C6EB) #x0FFFFFFFFFE1D391))
(constraint (= (f #x0000000001026551) #x0FFFFFFFFFEFD9AA))
(constraint (= (f #x0000000001BE725F) #x0FFFFFFFFFE418DA))
(constraint (= (f #x0000000001A0AB77) #x0FFFFFFFFFE5F548))
(constraint (= (f #x000000000136EE6D) #x0FFFFFFFFFEC9119))
(constraint (= (f #x6004908CD96B1025) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x02469B884223B94D) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #xA220C2404869F199) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #xE426B8C28021E1F7) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x6004A89888AB2391) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x0000000001240BF5) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x0000000001A869A1) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x0000000001328727) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x0000000001AE69B1) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x00000000013E6FD1) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x000000000193AAB3) #x0FFFFFFFFFE6C554))
(constraint (= (f #x000000000199CE3D) #x0FFFFFFFFFE6631C))
(constraint (= (f #x000000000161F967) #x0FFFFFFFFFE9E069))
(constraint (= (f #x00000000010FA43F) #x0FFFFFFFFFEF05BC))
(constraint (= (f #x00000000016594FB) #x0FFFFFFFFFE9A6B0))
(constraint (= (f #x0000000001B7E701) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x0000000001FB1E71) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x00000000012D96F7) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x00000000017B3855) #x0FFFFFFFFFFFFFFF))
(constraint (= (f #x000000000137A6C5) #x0FFFFFFFFFFFFFFF))
(check-synth)
