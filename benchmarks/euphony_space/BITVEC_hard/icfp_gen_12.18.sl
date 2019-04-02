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
(constraint (= (f #x8E382C0EA504BB08) #x471C160752825D84))
(constraint (= (f #xA067FF6AB63A7A72) #x5033FFB55B1D3D39))
(constraint (= (f #x99A25699D2FC22A8) #x4CD12B4CE97E1154))
(constraint (= (f #xFF6585F1653230EE) #x7FB2C2F8B2991877))
(constraint (= (f #xD804BE88340C701E) #x6C025F441A06380F))
(constraint (= (f #x000000000000001E) #x000000000000000F))
(constraint (= (f #x8000000000000014) #x400000000000000A))
(constraint (= (f #x800000000000001E) #x400000000000000F))
(constraint (= (f #x800000000000001C) #x400000000000000E))
(constraint (= (f #xFFFF2FFDD2FE2FA0) #x7FFF97FEE97F17D0))
(constraint (= (f #xFFFFF22BBDF6EAAC) #x7FFFF915DEFB7556))
(constraint (= (f #xFFFFD7A36ADEBDE4) #x7FFFEBD1B56F5EF2))
(constraint (= (f #xFFFFAB17F6FC89FE) #x7FFFD58BFB7E44FF))
(constraint (= (f #xFFFF997DF6CA2FFC) #x7FFFCCBEFB6517FE))
(constraint (= (f #xC99F676FC9A29CBD) #x64CFB3B7E4D14E5E))
(constraint (= (f #x2BC7B4B5C85C522F) #x15E3DA5AE42E2917))
(constraint (= (f #x25D34A9829C6C347) #x12E9A54C14E361A3))
(constraint (= (f #xEECAFE826C029AC7) #x77657F4136014D63))
(constraint (= (f #x9A30ADAD4FF04FC3) #x4D1856D6A7F827E1))
(constraint (= (f #x8000000000000015) #x400000000000000A))
(constraint (= (f #x8000000000000019) #x400000000000000C))
(constraint (= (f #x0000000000000019) #x000000000000000C))
(constraint (= (f #x0000000000000013) #x0000000000000009))
(constraint (= (f #x867C066FECEF5785) #x0000433E0337F677))
(constraint (= (f #xA009D97CDF755A96) #x00005004ECBE6FBA))
(constraint (= (f #xA695C73A613BD6A6) #x0000534AE39D309D))
(constraint (= (f #xAF50D463544D761F) #x000057A86A31AA26))
(constraint (= (f #x62C2763F1B491CA4) #x000031613B1F8DA4))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #x00007FFFFFFFFFFF))
(constraint (= (f #xE23CD289A59D3AD9) #x0000711E6944D2CE))
(constraint (= (f #x6B9C3690C87E0E91) #x35CE1B48643F0748))
(constraint (= (f #x9677A211CAD82CCC) #x4B3BD108E56C1666))
(constraint (= (f #x7CA0689E9F6C2A6C) #x3E50344F4FB61536))
(constraint (= (f #x3CFDF0F45DC004BC) #x1E7EF87A2EE0025E))
(constraint (= (f #x55BEEE55FF2D3637) #x00002ADF772AFF96))
(constraint (= (f #xF8F008F9A24B0AD7) #x00007C78047CD125))
(constraint (= (f #x1282E5CB2BC07DBC) #x094172E595E03EDE))
(constraint (= (f #x3AE1748EAE51D2DA) #x00001D70BA475728))
(constraint (= (f #x6DF8C7D031B58A76) #x000036FC63E818DA))
(constraint (= (f #x8B561BDAA40DFFFF) #x000045AB0DED5207))
(constraint (= (f #xFFFF355FEBAAD4F6) #x7FFF9AAFF5D56A7B))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #x00007FFFFFFFFFFF))
(check-synth)
