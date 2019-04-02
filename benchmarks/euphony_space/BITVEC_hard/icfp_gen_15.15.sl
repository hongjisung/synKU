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
(constraint (= (f #x68F5F27F5A3A5226) #x068F5F27F5A3A522))
(constraint (= (f #xDB8D8BB988BBFAFB) #x0DB8D8BB988BBFAF))
(constraint (= (f #xBEBE5DE3E31AA39C) #x0BEBE5DE3E31AA39))
(constraint (= (f #x06D77E6C9ED8B8B6) #x006D77E6C9ED8B8B))
(constraint (= (f #x88A8699B23BB3FE5) #x088A8699B23BB3FE))
(constraint (= (f #x238C10FDC36EF2AF) #x0000000000000001))
(constraint (= (f #xBB0F29A363EB90C7) #x0000000000000001))
(constraint (= (f #xDAE0AADF16AD0C33) #x0000000000000001))
(constraint (= (f #x096B347AD86B5A79) #x0000000000000001))
(constraint (= (f #x1E165EAA48ED6F48) #x0000000000000000))
(constraint (= (f #xFAF94B8433B68086) #x0FAF94B8433B6808))
(constraint (= (f #x4E1D64A66B366AE3) #x04E1D64A66B366AE))
(constraint (= (f #x1B6F1544E951D787) #x01B6F1544E951D78))
(constraint (= (f #xBB7BD68A4FD2F78D) #x0BB7BD68A4FD2F78))
(constraint (= (f #x9ED579BD78B222BE) #x09ED579BD78B222B))
(constraint (= (f #x7050F0810C3D58DA) #x07050F0810C3D58D))
(constraint (= (f #x0C3030A4941D7582) #x00C3030A4941D758))
(constraint (= (f #x16960030C03D052D) #x016960030C03D052))
(constraint (= (f #x4A1C16830C3D0460) #x04A1C16830C3D046))
(constraint (= (f #x705849214A5BF834) #x0705849214A5BF83))
(constraint (= (f #x8000000000DAEA15) #x08000000000DAEA1))
(constraint (= (f #x00000000009ED8BE) #x000000000009ED8B))
(constraint (= (f #x8000000000DA1731) #x08000000000DA173))
(constraint (= (f #x0000000000B84375) #x00000000000B8437))
(constraint (= (f #x0000000000FE071B) #x00000000000FE071))
(constraint (= (f #xAAAAAAAAAAAAAAAB) #x0AAAAAAAAAAAAAAA))
(constraint (= (f #x8714320DE8A0580D) #x0000000000000001))
(constraint (= (f #xEFBBE6240547477A) #x0000000000000000))
(constraint (= (f #x8565D67AB442E976) #x0000000000000000))
(constraint (= (f #x0115F4157665AEDE) #x0000000000000000))
(constraint (= (f #x754CA3345204BF10) #x0000000000000000))
(constraint (= (f #x0000000000EDC39C) #x0000000000000001))
(constraint (= (f #x0000000000AB4CF5) #x0000000000000001))
(constraint (= (f #x8000000000EE08C0) #x0000000000000001))
(constraint (= (f #x8000000000AB225C) #x0000000000000001))
(constraint (= (f #x8000000000A8E855) #x0000000000000001))
(constraint (= (f #x3C34B0907011F928) #x03C34B0907011F92))
(constraint (= (f #xD0F0A40A507128C4) #x0D0F0A40A507128C))
(constraint (= (f #x4284812924315955) #x0428481292431595))
(constraint (= (f #x12C14002509500E9) #x012C14002509500E))
(constraint (= (f #x0F0609481C13CBE0) #x00F0609481C13CBE))
(constraint (= (f #x8000000000D55464) #x08000000000D5546))
(constraint (= (f #x8000000000B7B1A7) #x08000000000B7B1A))
(constraint (= (f #x8000000000B2B42E) #x08000000000B2B42))
(constraint (= (f #x8000000000F62AC8) #x08000000000F62AC))
(constraint (= (f #x0000000000D55DAB) #x00000000000D55DA))
(constraint (= (f #x0000000000E36FBA) #x0000000000000001))
(constraint (= (f #x0000000000A60A86) #x0000000000000001))
(constraint (= (f #x8000000000A757D3) #x0000000000000001))
(constraint (= (f #x80000000008136EE) #x0000000000000001))
(constraint (= (f #x000000000084E5F8) #x0000000000000001))
(constraint (= (f #x0000000000D3BEA3) #x00000000000D3BEA))
(constraint (= (f #x000000000097506C) #x0000000000097506))
(constraint (= (f #x8000000000F1BC3F) #x08000000000F1BC3))
(constraint (= (f #x8000000000D10F58) #x08000000000D10F5))
(constraint (= (f #x0000000000B5F393) #x00000000000B5F39))
(check-synth)
