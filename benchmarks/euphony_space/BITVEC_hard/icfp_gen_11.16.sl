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
(constraint (= (f #x5176EF411941EA9A) #x28BB77A08CA0F54D))
(constraint (= (f #x164EA680C6FBC893) #x0B275340637DE449))
(constraint (= (f #x44799DFD622FAF26) #x223CCEFEB117D793))
(constraint (= (f #xE1AF5219C105CB07) #x70D7A90CE082E583))
(constraint (= (f #x67984C1D5A83B71C) #x33CC260EAD41DB8F))
(constraint (= (f #x0D989BC8CC80D339) #x06CC4DE46640699D))
(constraint (= (f #x2424196F28F2940B) #x12120CB794794A05))
(constraint (= (f #x31BED0F3A4EAFBFA) #x18DF6879D2757DFD))
(constraint (= (f #xD303A79EF508E485) #x6981D3CF7A847243))
(constraint (= (f #x6CFEC3C96F088FDF) #x367F61E4B78447EF))
(constraint (= (f #x6B3FE35CEFE54AE8) #x6B3FD6C31E4B3D1A))
(constraint (= (f #x8495D07CE7537E17) #x849592360F6D0DBE))
(constraint (= (f #x042C57F375096BEC) #x042C55E55EF0D168))
(constraint (= (f #xB768DC294D551240) #xB768879D2341B4EA))
(constraint (= (f #xE9D60440140F0EEA) #xE9D670AB162F04ED))
(constraint (= (f #x60B0C2C20861A073) #x0000000000000001))
(constraint (= (f #xD00A0E1614A5A123) #x0000000000000001))
(constraint (= (f #xA1E00A425821E02A) #x0000000000000001))
(constraint (= (f #xE1850B43C2C18036) #x0000000000000001))
(constraint (= (f #x0D21E1007043843E) #x0000000000000001))
(constraint (= (f #x084A7EC5BEEC2DF9) #x084A7AE0818EF28F))
(constraint (= (f #x7577BB38E4666D65) #x7577818339FA1F56))
(constraint (= (f #x824476EA48F50000) #x824437C87380247A))
(constraint (= (f #xA712ABF54F8C3B73) #xA712F87C1A769CB5))
(constraint (= (f #x5D4F470E8D325FAF) #x5D4F69A92EB51936))
(constraint (= (f #x0B0B41078610C07A) #x0000000000000001))
(constraint (= (f #xD070434380F0852A) #x0000000000000001))
(constraint (= (f #x425860E1A160E123) #x0000000000000001))
(constraint (= (f #x1C142D2140B0B43F) #x0000000000000001))
(constraint (= (f #xB4B049490430D037) #x0000000000000001))
(constraint (= (f #x860A0C30684B012E) #x860A4F356E53350B))
(constraint (= (f #x0C180802C3C14962) #x0C180E0EC7C02882))
(constraint (= (f #x5294B418052D2522) #x52949D525F2127B4))
(constraint (= (f #x701684A406870C3A) #x7016BCAF44D50F79))
(constraint (= (f #xC34B083C3049692F) #xC34B6999B457710B))
(constraint (= (f #x0000000000000003) #x0000000000000003))
(constraint (= (f #x0000000000000002) #x0000000000000002))
(constraint (= (f #x180610F0E10604B7) #x18061CF3E97E7434))
(constraint (= (f #x700B4B0183003072) #x700B73042680F1F2))
(constraint (= (f #x52584B058438012E) #x52586229A1BAC332))
(constraint (= (f #x4342940C24A00D27) #x4342B5AD6EA61F77))
(constraint (= (f #x02C340250940506B) #x02C34144A952D4CB))
(constraint (= (f #x15C59CEFCF9CA647) #x0AE2CE77E7CE5323))
(constraint (= (f #x41B26545028253A4) #x41B2459C3020D2E5))
(constraint (= (f #x2C42E5DF959EF8C3) #x162172EFCACF7C61))
(constraint (= (f #xC71653C2DD86BBE5) #x638B29E16EC35DF3))
(constraint (= (f #xEEF3BE4FE027FEC0) #x7779DF27F013FF61))
(constraint (= (f #x1B77B5CD030C847F) #x0DBBDAE68186423F))
(constraint (= (f #xB4FA16251AFCDA5E) #x5A7D0B128D7E6D2F))
(constraint (= (f #x1BEB9E8846FF6B32) #x1BEB937D89BB484D))
(constraint (= (f #x43ECC3444E1D9791) #x21F661A2270ECBC9))
(constraint (= (f #x29851BF2774C639B) #x29850F30FAB5583D))
(constraint (= (f #x60E1E1869287842E) #x0000000000000001))
(constraint (= (f #xFD94ED7A9FE7CE62) #x7ECA76BD4FF3E731))
(constraint (= (f #x0F0402583040A072) #x0000000000000001))
(constraint (= (f #x3319882EA9833414) #x331991A26D9460D5))
(constraint (= (f #x024A0920508410B2) #x024A0805541438F0))
(constraint (= (f #x5049070F0D0C25A6) #x50492F2B8E8BA320))
(constraint (= (f #xB4B40D0249492527) #xB4B457584FC80183))
(constraint (= (f #x9428705A5041C027) #x0000000000000001))
(constraint (= (f #x090A4B4100142C3B) #x090A4FC425B4AC31))
(constraint (= (f #x05A421486104203E) #x05A4239A71A010BC))
(constraint (= (f #x4B41681C0B0B05A7) #x4B414DBCBF050022))
(constraint (= (f #x04850B06848781E2) #x0000000000000001))
(constraint (= (f #x80CDD09C3D428BFC) #x4066E84E1EA145FF))
(constraint (= (f #xF6F3AE44BDCCDD03) #x7B79D7225EE66E81))
(constraint (= (f #xB70B1486336E8540) #x5B858A4319B742A1))
(constraint (= (f #x40E48A5E8391F2D2) #x2072452F41C8F969))
(constraint (= (f #x2D20B48520E06832) #x2D20A2157AA2F842))
(constraint (= (f #x780783070D210C27) #x7807BF04CCA28AB7))
(constraint (= (f #xE292ACDF0F195882) #xE292DD965976DF0E))
(constraint (= (f #xE41CF306EE199CFB) #x720E7983770CCE7D))
(constraint (= (f #xA5D24B32800146F1) #xA5D219DBA59806F1))
(constraint (= (f #x3259E1E497A7776B) #x3259F8C867553CB8))
(constraint (= (f #xCCB4D3D95085953F) #x665A69ECA842CA9F))
(constraint (= (f #xCFFE4C119E819AF0) #x67FF2608CF40CD79))
(constraint (= (f #x108AA27BB0F3F092) #x0845513DD879F849))
(constraint (= (f #x0000000000000003) #x0000000000000003))
(check-synth)
