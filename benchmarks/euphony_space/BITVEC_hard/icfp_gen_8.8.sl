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
(constraint (= (f #x8169998A6F8889AC) #x0000040B4CCC537C))
(constraint (= (f #xA362AD279E4ACC09) #x0000051B15693CF2))
(constraint (= (f #x50C6C335B079D8A1) #x000002863619AD83))
(constraint (= (f #xA5A9CD9580955CCD) #x0000052D4E6CAC04))
(constraint (= (f #x80212F59040D9B8D) #x00000401097AC820))
(constraint (= (f #x8F5FF0908EB8DEFE) #x0000047AFF848475))
(constraint (= (f #x2241BD577D5834F7) #x000001120DEABBEA))
(constraint (= (f #xDB7E075710F3EBDA) #x000006DBF03AB887))
(constraint (= (f #x30361779D49AED3A) #x00000181B0BBCEA4))
(constraint (= (f #xCBF1F9495EE441F3) #x0000065F8FCA4AF7))
(constraint (= (f #x79B011990A88268F) #xE24002200000081C))
(constraint (= (f #x882B968C381725E3) #x00060810600C0384))
(constraint (= (f #x01B428F6CB822B26) #x024001C906000408))
(constraint (= (f #x8170DB21A532944B) #x00C1240200400004))
(constraint (= (f #x7803C675795A010B) #xE00708C0E0200004))
(constraint (= (f #xFFFFFF0000010001) #x000007FFFFF80000))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000000000000000))
(constraint (= (f #xAAAAAAAAAAAAAAAA) #x0000055555555555))
(constraint (= (f #xB5F7A146A8FB7C59) #x43CE000801E4F020))
(constraint (= (f #x6EE4D143592F507C) #x99810004201C00F0))
(constraint (= (f #x2F84B488090BC018) #x1E00400000070020))
(constraint (= (f #xA4AAA2DB4CC771FC) #x00000124110CC3F0))
(constraint (= (f #x1A7B35A59C0ACC18) #x20E4420230011020))
(constraint (= (f #xB609D02921A1D7FF) #x000005B04E81490D))
(constraint (= (f #x3E05C2D8730FAFB8) #x78030120C41E1E60))
(constraint (= (f #xE0D4AA6584B9BF7D) #x8100008200627CF0))
(constraint (= (f #x2DBE5AC29B181F5E) #x0000016DF2D614D8))
(constraint (= (f #x1D8D16FC8F837BC2) #x321009F01E04E700))
(constraint (= (f #x9490A0D7C58B2212) #x000004A48506BE2C))
(constraint (= (f #x27B3A6F2DB7F742A) #x0E4609C124FCC000))
(constraint (= (f #x9F03123B82E0724E) #x3C0400660180C018))
(constraint (= (f #xF876E3FB2E071105) #x000007C3B71FD970))
(constraint (= (f #x6C6889CF35622CB5) #x9080031C40801040))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000000000000000))
(constraint (= (f #xAAAAAAAAAAAAAAAA) #x0000055555555555))
(constraint (= (f #xBAAB5BEDBADAB6DE) #x000005D55ADF6DD6))
(constraint (= (f #xABD5DF7D6B6F6B6E) #x07033CF0849C8498))
(constraint (= (f #x1C91F11278182F4F) #x3003C000E0201C1C))
(constraint (= (f #xFDBE2A6870657AED) #x000007EDF1534383))
(constraint (= (f #xEC570E7C9285DAAA) #x900C18F000032000))
(check-synth)
