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
(constraint (= (f #x9CFA70799F791B9B) #xBDFEF0FBBFFB3FBF))
(constraint (= (f #x398381EAE6F9DDB1) #x7B8783FFEFFBFFF1))
(constraint (= (f #x7F9EF1FE68CC4863) #xFFBFF3FEF9DCD8E7))
(constraint (= (f #x73F2F2847B250C9F) #xF7F7F78CFF6F1DBF))
(constraint (= (f #xDD0028DE303A33F5) #xFF0079FE707E77FD))
(constraint (= (f #xFFFFFFFFFFEB066B) #xFFFFFFFFFFFF0EFF))
(constraint (= (f #xFFFFFFFFFFE6515B) #xFFFFFFFFFFEEF3FF))
(constraint (= (f #xFFFFFFFFFFE3B0C7) #xFFFFFFFFFFE7F1CF))
(constraint (= (f #xFFFFFFFFFFE11FC1) #xFFFFFFFFFFE33FC1))
(constraint (= (f #xFFFFFFFFFFE42CE5) #xFFFFFFFFFFEC7DED))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0000000000000000))
(constraint (= (f #x07FDFEA09A720C90) #x0000003FEFF504D3))
(constraint (= (f #x1DDEF3BF64E85954) #x000000EEF79DFB27))
(constraint (= (f #xD2A7C635BD99AA32) #x000006953E31ADEC))
(constraint (= (f #xEC5571A74EEAE68E) #x00000762AB8D3A77))
(constraint (= (f #x73D4BD3A4D4BDCDA) #x0000039EA5E9D26A))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #xFFFFFFFFFFE5B5F4) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFE227EA) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFE1C386) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFE12678) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFEA62EC) #x0000000000000000))
(constraint (= (f #x878972A54E4A1793) #x8F9BF7EFDEDE3FB7))
(constraint (= (f #xC83DFC3B8CBC9AD4) #x00000641EFE1DC65))
(constraint (= (f #x9362EE4A0AAFB56D) #xB7E7FEDE1FFFFFFD))
(constraint (= (f #x57CF70C3B50ADA00) #x000002BE7B861DA8))
(constraint (= (f #x73F7F3B0AC0252C2) #x0000039FBF9D8560))
(constraint (= (f #x689D1C9E950BB25A) #x00000344E8E4F4A8))
(constraint (= (f #xD62BF68C1E8CB96B) #xFE7FFF9C3F9DFBFF))
(constraint (= (f #xC1B4AF8220DD0F2D) #xC3FDFF8661FF1F7D))
(constraint (= (f #x45924C6808D191FE) #x0000022C92634046))
(constraint (= (f #x8EAC808207003EB9) #x9FFD81860F007FF9))
(constraint (= (f #xFFFFFFFFFFEDF092) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #xFFFFFFFFFFE93201) #xFFFFFFFFFFFB7601))
(constraint (= (f #x7FFFFFFFFFFFFFFF) #xFFFFFFFFFFFFFFFF))
(check-synth)
