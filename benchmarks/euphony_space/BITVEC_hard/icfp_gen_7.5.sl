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
(constraint (= (f #xA779C9E4E05C74BA) #xB10C6C363F47168B))
(constraint (= (f #xADAA214653F0C07D) #xA4ABBD73581E7F05))
(constraint (= (f #x4AB18D0782E42FFA) #x6A9CE5F0FA37A00B))
(constraint (= (f #xFC5ACC9B39729D7B) #x074A66C98D1AC509))
(constraint (= (f #xD36B434E5D2B639F) #x5929796345A938C1))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #x0000000000000005))
(constraint (= (f #xFFFFFFFFFFFFFFFC) #x0000000000000007))
(constraint (= (f #x6C4974141DF19F35) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8B785D4BFB50C296) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x3CAC8E8727943850) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xCD370B220FA321F2) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x2841ABFC4AAD4ED5) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFE901B) #x0000000000016FE4))
(constraint (= (f #xFFFFFFFFFFFE9878) #x0000000000016787))
(constraint (= (f #xFFFFFFFFFFFE7F3A) #x00000000000180C5))
(constraint (= (f #xFFFFFFFFFFFEF83B) #x00000000000107C4))
(constraint (= (f #xFFFFFFFFFFFE9ABB) #x0000000000016544))
(constraint (= (f #x39087593A57F2AA8) #x8DEF14D8B501AAAF))
(constraint (= (f #xD144536172387DAE) #x5D77593D1B8F04A3))
(constraint (= (f #xFCC3E41BAF6E3B6B) #x067837C8A1238929))
(constraint (= (f #x2F6786708C59A3AB) #xA130F31EE74CB8A9))
(constraint (= (f #x2DBC20687426768A) #xA487BF2F17B312EB))
(constraint (= (f #xFFFFFFFFFFFEE493) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFE3670) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE15D3) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFE9651) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFE6233) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2948B9F799A98103) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA1C046821C0428C1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x16FEAF19B123A8A4) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x68FD55A537DF8A80) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x5991E0923DED2CA4) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE6ACA) #x0000000000019535))
(constraint (= (f #xFFFFFFFFFFFE9608) #x00000000000169F7))
(constraint (= (f #xFFFFFFFFFFFE4CCE) #x000000000001B331))
(constraint (= (f #xFFFFFFFFFFFE6DA8) #x0000000000019257))
(constraint (= (f #xFFFFFFFFFFFE058D) #x000000000001FA72))
(constraint (= (f #xFFFFFFFFFFFE1805) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFE9D44) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE7546) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE3FC0) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE9844) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x1DEA8379EEBDCEB0) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x2ABC048154191B93) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA8472BD3838EBDC8) #xAF71A858F8E2846F))
(constraint (= (f #x20ED136260D51B5A) #xBE25D93B3E55C94B))
(constraint (= (f #xE1BA389D81122339) #x3C8B8EC4FDDBB98D))
(constraint (= (f #xED72E6E97C80EC49) #x251A322D06FE276D))
(constraint (= (f #x2BAB98DDB4A69D3D) #xA8A8CE4496B2C585))
(constraint (= (f #x1EBB8AC38E903975) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x6507809EE4CCEE86) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x1A1B7CDE82E79EB1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFED09E) #x0000000000012F61))
(constraint (= (f #xFFFFFFFFFFFE788F) #x0000000000018770))
(constraint (= (f #xFFFFFFFFFFFECD43) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFE8825) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFE3149) #x000000000001CEB6))
(constraint (= (f #xFFFFFFFFFFFE4BFE) #x000000000001B401))
(constraint (= (f #xFFFFFFFFFFFEC920) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x2260EF13B8CE6894) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFE0DC4) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFEEA35) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFEBBF0) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFEED18) #x00000000000112E7))
(constraint (= (f #xFFFFFFFFFFFE4CF7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFE50B2) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x183A5523D96FB5E1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x05F544819B1D3229) #xF41576FCC9C59BAD))
(constraint (= (f #xAEE7886AC5ECC1EF) #xA230EF2A74267C21))
(constraint (= (f #x28F5F3B93E6A0941) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xAAB5D0970B83E12E) #xAA945ED1E8F83DA3))
(constraint (= (f #xBC3A2EA5201B9C2D) #x878BA2B5BFC8C7A5))
(check-synth)
