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
(constraint (= (f #x84F312F4E2086A61) #x7B0CED0B1DF7959E))
(constraint (= (f #x46D7A8E955D1D94D) #xB9285716AA2E26B2))
(constraint (= (f #x08F9A3EE2A870AD5) #xF7065C11D578F52A))
(constraint (= (f #x968F3DF6D600A751) #x6970C20929FF58AE))
(constraint (= (f #x5A6F5177F73CB95D) #xA590AE8808C346A2))
(constraint (= (f #xCDB6CBE0A37B7FE8) #x3249341F5C848017))
(constraint (= (f #xF328632B1AF5D058) #x0CD79CD4E50A2FA7))
(constraint (= (f #x7D8D7200277E3268) #x82728DFFD881CD97))
(constraint (= (f #x2DA3070F053C1C3C) #xD25CF8F0FAC3E3C3))
(constraint (= (f #xA102C5A74D9E148C) #x5EFD3A58B261EB73))
(constraint (= (f #xFFAF1B06196E1246) #xFFAF14FCE8DE73D0))
(constraint (= (f #x3A53F3893167AB82) #x3A53F02C0E5F3894))
(constraint (= (f #xAFDF1A996982A8C6) #xAFDF1064982B3E5E))
(constraint (= (f #x2D6CB52C4E5A390E) #x2D6CB7FA8508FDEB))
(constraint (= (f #xFCEDA8C05DA77102) #xFCEDA70E872B74D8))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000001018C68CD) #xFFFFFFFEFE739732))
(constraint (= (f #x000000010A6F6975) #xFFFFFFFEF590968A))
(constraint (= (f #x000000010C856591) #xFFFFFFFEF37A9A6E))
(constraint (= (f #x00000001B39E3901) #xFFFFFFFE4C61C6FE))
(constraint (= (f #x0000000165A6D14D) #xFFFFFFFE9A592EB2))
(constraint (= (f #x00000001AE9B4DA4) #xFFFFFFFE5164B25A))
(constraint (= (f #x00000001F8F41BDC) #xFFFFFFFE070BE422))
(constraint (= (f #x000000012A142B9C) #xFFFFFFFED5EBD462))
(constraint (= (f #x000000015A2ADB40) #xFFFFFFFEA5D524BE))
(constraint (= (f #x000000011A63BDE4) #xFFFFFFFEE59C421A))
(constraint (= (f #x000000015ECBA66A) #x000000015ECBB386))
(constraint (= (f #x0000000186DAF9CE) #x0000000186DAE1A3))
(constraint (= (f #x000000019342204E) #x000000019342397A))
(constraint (= (f #x000000010ACF534E) #x000000010ACF43E2))
(constraint (= (f #x000000018C342B1E) #x000000018C3433DD))
(constraint (= (f #xF326AD46B5CAC0A7) #xF326AD46B5CAC0A7))
(constraint (= (f #xC659198CF085FAFF) #xC659198CF085FAFF))
(constraint (= (f #xF5A5884608A1124B) #xF5A5884608A1124B))
(constraint (= (f #x261E98610BFEC07B) #x261E98610BFEC07B))
(constraint (= (f #x2C7044850193EFA3) #x2C7044850193EFA3))
(constraint (= (f #x00000001FB55DAA7) #x00000001FB55DAA7))
(constraint (= (f #x0000000136470ECB) #x0000000136470ECB))
(constraint (= (f #x00000001F142696B) #x00000001F142696B))
(constraint (= (f #x00000001C157B3B3) #x00000001C157B3B3))
(constraint (= (f #x000000012F11CD67) #x000000012F11CD67))
(constraint (= (f #x2444206D551FD088) #xDBBBDF92AAE02F77))
(constraint (= (f #x89A7C86DFF7E269F) #x89A7C86DFF7E269F))
(constraint (= (f #x00A7229626B607B6) #x00A7229C549F65DD))
(constraint (= (f #x145D2C434D63C813) #x145D2C434D63C813))
(constraint (= (f #x8B78F3B3EC914237) #x8B78F3B3EC914237))
(constraint (= (f #x6D7BD7FE9347D997) #x6D7BD7FE9347D997))
(constraint (= (f #xF4A838D368A3393A) #xF4A83799EB2E0FB0))
(constraint (= (f #x564DEE4B10499936) #x564DEB2FCEAD2832))
(constraint (= (f #xBA7913288AE237ED) #x4586ECD7751DC812))
(constraint (= (f #x30884FA85508F4DA) #x30884CA0D1F2718A))
(constraint (= (f #x00000001CFC20468) #xFFFFFFFE303DFB96))
(constraint (= (f #x000000018CC43E13) #x000000018CC43E13))
(constraint (= (f #x00000001775C5D66) #x00000001775C4A13))
(constraint (= (f #x000000015BCDCBFD) #xFFFFFFFEA4323402))
(check-synth)
