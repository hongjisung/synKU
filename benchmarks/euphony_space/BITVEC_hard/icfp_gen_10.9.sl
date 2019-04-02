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
(constraint (= (f #x602A719A86D32C95) #x0000000000000002))
(constraint (= (f #x8A281E3830BA5DE5) #x0000000000000002))
(constraint (= (f #x7EF00C7014037981) #x0000000000000002))
(constraint (= (f #x051B03CA455B7459) #x0000000000000002))
(constraint (= (f #x72F4A79A9FE4C7F1) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFE83B5) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFE2DDD) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFEFCC1) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFE3EA9) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFED879) #x0000000000000002))
(constraint (= (f #xA037D96A0128CA2E) #xFE4134AFF6B9AE8F))
(constraint (= (f #x9C17A953BAFF75A6) #x1F42B562280452CF))
(constraint (= (f #x24A270B9BA938DD2) #xDAEC7A322B63916F))
(constraint (= (f #xA478AC1FA2D327BA) #xDC3A9F02E966C22F))
(constraint (= (f #xF8C9F55EA8B2883A) #x39B0550ABA6BBE2F))
(constraint (= (f #x2442BE79CCEABB48) #x0000000000000002))
(constraint (= (f #x20F15998E6318BCC) #x0000000000000002))
(constraint (= (f #x02CF93D5FBBEBFEC) #x0000000000000002))
(constraint (= (f #x0D9C6E2BBECC8B78) #x0000000000000002))
(constraint (= (f #x54D468769B7DC808) #x0000000000000002))
(constraint (= (f #x0000000000000001) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFE5AEA) #x0000000000069457))
(constraint (= (f #xFFFFFFFFFFFE62BA) #x0000000000067517))
(constraint (= (f #xFFFFFFFFFFFE91DA) #x000000000005B897))
(constraint (= (f #xFFFFFFFFFFFE495E) #x000000000006DA87))
(constraint (= (f #xFFFFFFFFFFFE0C7A) #x000000000007CE17))
(constraint (= (f #xFFFFFFFFFFFEEC74) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFE4780) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFE27A0) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFEE738) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFE0794) #x0000000000000002))
(constraint (= (f #xABBE857ECF260493) #xA20BD40986CFDB67))
(constraint (= (f #xB30F00F9E156A967) #x6787F830F54AB4C7))
(constraint (= (f #xE829E379A9054693) #xBEB0E432B7D5CB67))
(constraint (= (f #x0DE0D9C7033D22EB) #x90F931C7E616E8A7))
(constraint (= (f #xE76ABED66DD94A53) #xC4AA094C9135AD67))
(constraint (= (f #xFFFFFFFFFFFE31E7) #x0000000000073863))
(constraint (= (f #xFFFFFFFFFFFE2437) #x0000000000076F23))
(constraint (= (f #xFFFFFFFFFFFE4E8F) #x000000000006C5C3))
(constraint (= (f #xFFFFFFFFFFFEAAE7) #x0000000000055463))
(constraint (= (f #xFFFFFFFFFFFE3227) #x0000000000073763))
(constraint (= (f #x057A588CEA386895) #x0000000000000002))
(constraint (= (f #x403A07F40F0DD97F) #xFE2FC05F87913407))
(constraint (= (f #x85146690022B3AC5) #x0000000000000002))
(constraint (= (f #xB5E2FB2574C35479) #x0000000000000002))
(constraint (= (f #xEA2D12FE677539DB) #xAE97680CC4563127))
(constraint (= (f #xA70C643EE4A00A1A) #xC79CDE08DAFFAF2F))
(constraint (= (f #x7478C6100B0C4DCA) #x5C39CF7FA79D91AF))
(constraint (= (f #x978109275D8C39ED) #x0000000000000002))
(constraint (= (f #x05A3613F6F0CEA1C) #x0000000000000002))
(constraint (= (f #x8A73B93586DE6B93) #xAC623653C90CA367))
(constraint (= (f #xFFFFFFFFFFFE2867) #x0000000000075E63))
(constraint (= (f #xFFFFFFFFFFFEB3CE) #x00000000000530C7))
(constraint (= (f #xFFFFFFFFFFFEF78D) #x0000000000000002))
(constraint (= (f #xFFFFFFFFFFFE5098) #x0000000000000002))
(check-synth)
