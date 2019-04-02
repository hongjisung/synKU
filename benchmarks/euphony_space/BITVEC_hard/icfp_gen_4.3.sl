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
(constraint (= (f #xF5A26E18BDB61D5E) #xF5A26E18BDB61D5E))
(constraint (= (f #x07301A26C76645A0) #x07301A26C76645A0))
(constraint (= (f #x8D12C971D62043B9) #x8D12C971D62043B8))
(constraint (= (f #x570574E32AEA5C3D) #x570574E32AEA5C3C))
(constraint (= (f #x5ED79A0EFFEE4524) #x5ED79A0EFFEE4524))
(constraint (= (f #xC78955C88FAAB136) #xC78955C88FAAB136))
(constraint (= (f #x627241B7B2CAA519) #x627241B7B2CAA518))
(constraint (= (f #xC896B2047F0EB073) #xC896B2047F0EB072))
(constraint (= (f #x22B684A505E4C815) #x22B684A505E4C814))
(constraint (= (f #x8669542174DCD074) #x8669542174DCD074))
(constraint (= (f #x00000000000249EF) #x00000000000249EE))
(constraint (= (f #x000000000002513E) #x000000000002513E))
(constraint (= (f #x0000000000024434) #x0000000000024434))
(constraint (= (f #x0000000000020805) #x0000000000020804))
(constraint (= (f #x0000000000023766) #x0000000000023766))
(constraint (= (f #x6BB893E7E1DF31F7) #x94476C181E20CE09))
(constraint (= (f #x9976E1CADB316447) #x66891E3524CE9BB9))
(constraint (= (f #x2658CE56F8E91230) #xD9A731A90716EDCE))
(constraint (= (f #x90338AB496F571C3) #x6FCC754B690A8E3D))
(constraint (= (f #x7231F8D50AC13866) #x8DCE072AF53EC798))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x000000000002DBA1) #x000000000002DBA0))
(constraint (= (f #x000000000002DF46) #x000000000002DF46))
(constraint (= (f #x000000000002802B) #x000000000002802A))
(constraint (= (f #x000000000002F31A) #x000000000002F31A))
(constraint (= (f #x000000000002FC9A) #x000000000002FC9A))
(constraint (= (f #x30405CBDCD5DA905) #xCFBFA34232A256FB))
(constraint (= (f #x6A0ADFDEA3D1C77E) #x95F520215C2E3880))
(constraint (= (f #x8B76E544DEE9EF3F) #x74891ABB211610C1))
(constraint (= (f #x96BD7030D5DBC00A) #x69428FCF2A243FF4))
(constraint (= (f #xF8F54E049BA3C04D) #x070AB1FB645C3FB3))
(constraint (= (f #xFFFF0000FFFF0002) #x0000FFFF0000FFFC))
(constraint (= (f #x0000000000031D52) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000034AA2) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000034619) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000031A2C) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000030AD4) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFF80003FFFE002) #x00007FFFC0001FFC))
(constraint (= (f #x0000000000038E5D) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000003BBC3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000038C0B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000003FC2F) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000003E3AE) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x6949578D85436DC4) #x96B6A8727ABC923A))
(constraint (= (f #x15EEEEC5FEE010C5) #x15EEEEC5FEE010C4))
(constraint (= (f #xE29CC6ACBBCC132D) #xE29CC6ACBBCC132C))
(constraint (= (f #xCAC3578DE82E7EBB) #xCAC3578DE82E7EBA))
(constraint (= (f #x65187328534BC6A2) #x9AE78CD7ACB4395C))
(constraint (= (f #x5C2CE91554B4392A) #x5C2CE91554B4392A))
(constraint (= (f #x9BF9F12996492C0C) #x64060ED669B6D3F2))
(constraint (= (f #x5E9E135F7D5CE85E) #x5E9E135F7D5CE85E))
(constraint (= (f #x77A66C7C7D4E08E2) #x77A66C7C7D4E08E2))
(constraint (= (f #x3FC8EE8A78EE9201) #x3FC8EE8A78EE9200))
(constraint (= (f #x000000000003FE0F) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x3A0CA0A90FE1AB93) #xC5F35F56F01E546D))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xFFFF0000FFFF0002) #x0000FFFF0000FFFC))
(constraint (= (f #xFFFF80003FFFE002) #x00007FFFC0001FFC))
(constraint (= (f #x000000000003354A) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x8F402A937D3FCDFD) #x70BFD56C82C03203))
(constraint (= (f #x0000000000029E2A) #x0000000000029E2A))
(constraint (= (f #x7A75DC4EEA430127) #x858A23B115BCFED9))
(constraint (= (f #x000000000003F2AC) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000003EF9A) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000002FD32) #x000000000002FD32))
(constraint (= (f #x0000000000026742) #x0000000000026742))
(check-synth)
