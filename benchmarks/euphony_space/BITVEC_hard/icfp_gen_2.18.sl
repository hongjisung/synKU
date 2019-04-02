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
(constraint (= (f #x094BB4A9837ECE5A) #x094BB4A9837ECE5C))
(constraint (= (f #xDDE1C2C640BC79CA) #xDDE1C2C640BC79CC))
(constraint (= (f #x49BFE211991C30DC) #x49BFE211991C30DE))
(constraint (= (f #x1EEDB3A9C018214A) #x1EEDB3A9C018214C))
(constraint (= (f #x366238C61174D5FE) #x366238C61174D600))
(constraint (= (f #x0000000000000000) #x0000000000000002))
(constraint (= (f #xDE034F0DAD7D1DC0) #x0000DE034F0DAD7D))
(constraint (= (f #x3CCB2F57B8C989B4) #x00003CCB2F57B8C9))
(constraint (= (f #xA95F749597B3B632) #x0000A95F749597B3))
(constraint (= (f #x32A5D8596B19FE78) #x000032A5D8596B19))
(constraint (= (f #xBCAD1FF85361BE5A) #x0000BCAD1FF85361))
(constraint (= (f #x4FD83C91C85F279F) #x0000000000000002))
(constraint (= (f #xE517F1B2828D545F) #x0000000000000002))
(constraint (= (f #x0EE8E26266913151) #x0000000000000002))
(constraint (= (f #xF0AAB5AE56DB3765) #x0000000000000002))
(constraint (= (f #x7956C147BED33067) #x0000000000000002))
(constraint (= (f #x243FE894B57AC4E7) #x0000243FE894B57A))
(constraint (= (f #x29CC40AEED0AD493) #x000029CC40AEED0A))
(constraint (= (f #xF6915BEAA008C847) #x0000F6915BEAA008))
(constraint (= (f #x3DF1FE8082EAE4C5) #x00003DF1FE8082EA))
(constraint (= (f #x5BB41BB42674C37B) #x00005BB41BB42674))
(constraint (= (f #x4000000000000001) #x0000000000000000))
(constraint (= (f #xA000000000000001) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x5000000000000001) #x0000000000000000))
(constraint (= (f #x6000000000000001) #x0000000000000000))
(constraint (= (f #x541A486DEBEE6EE3) #x0000541A486DEBEE))
(constraint (= (f #xE5BE55A30EBC7880) #xE5BE55A30EBC7882))
(constraint (= (f #x322473791E191DBC) #x0000322473791E19))
(constraint (= (f #xE735725AEE3EEBEB) #x0000E735725AEE3E))
(constraint (= (f #x83BBEBE9E88E3257) #x000083BBEBE9E88E))
(constraint (= (f #x9DCEBED0204C4146) #x9DCEBED0204C4148))
(constraint (= (f #x1BB3C7716677AE6C) #x00001BB3C7716677))
(constraint (= (f #xA955E45A3C83CBCA) #x0000A955E45A3C83))
(constraint (= (f #x27762C119E3AE5AD) #x000027762C119E3A))
(constraint (= (f #xC49E108CB38623B0) #xC49E108CB38623B2))
(constraint (= (f #x6000000000000001) #x0000000000000000))
(constraint (= (f #x3088F980E0130121) #x0000000000000002))
(constraint (= (f #x7733333111111101) #x0000000000000002))
(constraint (= (f #x354197DB80CB047F) #x0000000000000002))
(constraint (= (f #x7777777777766667) #x0000777777777776))
(constraint (= (f #x7755555555544001) #x0000775555555554))
(check-synth)
