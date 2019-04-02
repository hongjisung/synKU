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
(constraint (= (f #x124089D9D4606447) #x0092044ECEA30322))
(constraint (= (f #x0121522012BF1C6E) #x00090A910095F8E3))
(constraint (= (f #x7E39AFA88CA36BCD) #x03F1CD7D44651B5E))
(constraint (= (f #x0BFB0B8E69456B4A) #x005FD85C734A2B5A))
(constraint (= (f #xEFB6B832EFD69D2F) #x077DB5C1977EB4E9))
(constraint (= (f #xA6785DC27A433533) #xA678682A001F5CD7))
(constraint (= (f #x00EDE544AC8E03D9) #x00EDE5538AE24EA1))
(constraint (= (f #x3EF3943561CA581B) #x3EF398249B0DAE37))
(constraint (= (f #xD1EAA76B2AB19010) #xD1EAB489D52842BB))
(constraint (= (f #x58C75CF5CA0082DF) #x58C762823FCFDF7F))
(constraint (= (f #xFFFFFFFFFFFFFFE7) #x07FFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFE0) #x07FFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFEE) #x07FFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFE8) #x07FFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFE3) #x07FFFFFFFFFFFFFF))
(constraint (= (f #xDECA0000752D0283) #x06F6500003A96814))
(constraint (= (f #x85027250040B8301) #x0428139280205C18))
(constraint (= (f #x281D82E2611D8841) #x0140EC171308EC42))
(constraint (= (f #xE9C2160088390705) #x074E10B00441C838))
(constraint (= (f #xF58C00024BBDA443) #x07AC6000125DED22))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFDE) #x07FFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFFFFDF) #x07FFFFFFFFFFFFFE))
(constraint (= (f #x3917466029859273) #x3917466029859273))
(constraint (= (f #x4E0080AE034138B5) #x4E0080AE034138B5))
(constraint (= (f #x80AE1B4064819913) #x80AE1B4064819913))
(constraint (= (f #xDB182020484715B9) #xDB182020484715B9))
(constraint (= (f #x4288A564000B1F31) #x4288A564000B1F31))
(constraint (= (f #x3EECF77DCDC53B6A) #x01F767BBEE6E29DB))
(constraint (= (f #x5936C3682C3B891D) #x5936C8FB98720BE0))
(constraint (= (f #x811B0A0E510F4FBF) #x811B122001B034CF))
(constraint (= (f #x444B932738D8F280) #x02225C9939C6C794))
(constraint (= (f #x604DF0AC1568BDEE) #x03026F8560AB45EF))
(constraint (= (f #x3534D38CB57C14F7) #x3534D6E002B4E04E))
(constraint (= (f #xEABFE4347A351D60) #x0755FF21A3D1A8EB))
(constraint (= (f #x11982F716E0D875D) #x1198308AF1049E3D))
(constraint (= (f #xDFCD78B6FE4B1D86) #x06FE6BC5B7F258EC))
(constraint (= (f #x83D1677DC6AC42B7) #x83D16FBADD241F21))
(constraint (= (f #x102480C85B01001D) #x102480C85B01001D))
(constraint (= (f #xF800000000000001) #x0000000000000000))
(constraint (= (f #x2C2D5290280101ED) #x01616A948140080F))
(constraint (= (f #xF6BCC6CD2836BB67) #x07B5E6366941B5DB))
(constraint (= (f #xFFFFFFFFFFFFFFDE) #x07FFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFFFFD4) #x00000FFFFFFFFFD3))
(constraint (= (f #xFFFFFFFFFFFFFFDA) #x00000FFFFFFFFFD9))
(constraint (= (f #xAEFAD7AD5EAB5BBE) #xAEFAE29D0C2631A8))
(constraint (= (f #xFFFFFFFFFFFFFFD5) #x00000FFFFFFFFFD4))
(constraint (= (f #x5575B555AF6BDADE) #x5575BAAD0AC135D4))
(constraint (= (f #xFFFFFFFFFFFFFFD6) #x00000FFFFFFFFFD5))
(constraint (= (f #xFFFFFFFFFFFFFFDC) #x00000FFFFFFFFFDB))
(constraint (= (f #xFFFFFFFFFFFFFFDF) #x07FFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFFFFDD) #x00000FFFFFFFFFDC))
(constraint (= (f #xFFFFFE0000000001) #x07FFFFF000000000))
(constraint (= (f #x895D000000000001) #x044AE80000000000))
(constraint (= (f #xFFC0000000000001) #x07FE000000000000))
(constraint (= (f #xD000000000000001) #x0680000000000000))
(constraint (= (f #xF000000000000001) #x0780000000000000))
(constraint (= (f #x4800000000000001) #x0240000000000000))
(constraint (= (f #x8000000000000001) #x0400000000000000))
(constraint (= (f #xC800000000000001) #x0640000000000000))
(check-synth)
