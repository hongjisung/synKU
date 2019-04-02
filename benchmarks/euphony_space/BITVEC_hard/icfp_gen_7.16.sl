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
(constraint (= (f #x46EB4ACBAE3EBB6C) #xDC8A5A9A28E0A248))
(constraint (= (f #x6D6B1C4668503114) #xC94A71DCCBD7E774))
(constraint (= (f #xD3147E84404CB642) #x9675C0BDDFD9A4DF))
(constraint (= (f #x788D22C25236A736) #xC3B96E9ED6E4AC65))
(constraint (= (f #xC82F9E3267C64590) #x9BE830E6CC1CDD36))
(constraint (= (f #x10FFB82A792100AE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x87BB7EE647E52B52) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBE006E89AEE77CBC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBF02ED455B499EC4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7748D39F14118A56) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB9E042E4C9DEF7BF) #x73C085C993BDEF7E))
(constraint (= (f #xFACAAF9F48C63AD1) #xF5955F3E918C75A2))
(constraint (= (f #x79CC5F7256886FA7) #xF398BEE4AD10DF4E))
(constraint (= (f #x141E46AA790CFB67) #x283C8D54F219F6CE))
(constraint (= (f #xE6267C36B4EAD985) #xCC4CF86D69D5B30A))
(constraint (= (f #x852C387034304853) #x852C387034304854))
(constraint (= (f #x052800E1A4349215) #x052800E1A4349216))
(constraint (= (f #x52C1801E094A041D) #x52C1801E094A041E))
(constraint (= (f #x149687040A40D295) #x149687040A40D296))
(constraint (= (f #x9683C29481A00839) #x9683C29481A0083A))
(constraint (= (f #x1B7D68AB3697AB6D) #x36FAD1566D2F56DA))
(constraint (= (f #x8B759BC2442BDC57) #x16EB37848857B8AE))
(constraint (= (f #xC870F3338151DBBF) #x90E1E66702A3B77E))
(constraint (= (f #xFEF3873F4A7F45F7) #xFDE70E7E94FE8BEE))
(constraint (= (f #x90339B504DEF6F9F) #x206736A09BDEDF3E))
(constraint (= (f #x384292C21C292493) #x384292C21C292494))
(constraint (= (f #xC30180B48161041B) #xC30180B48161041C))
(constraint (= (f #x1A034060B4870879) #x1A034060B487087A))
(constraint (= (f #x6961E0E160414A17) #x6961E0E160414A18))
(constraint (= (f #x248782860F0D041F) #x248782860F0D0420))
(constraint (= (f #x870D1B95E775F8E7) #x0E1A372BCEEBF1CE))
(constraint (= (f #xCEB97454704FF427) #x9D72E8A8E09FE84E))
(constraint (= (f #xAB534470DC0C2539) #x56A688E1B8184A72))
(constraint (= (f #x4FF0CE446ABF003C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xC4AAAC5E889BCF51) #x895558BD11379EA2))
(constraint (= (f #x7B5A7825C6A15E33) #xF6B4F04B8D42BC66))
(constraint (= (f #xA66AEC9D34CA7FE8) #xACCA89B1659AC00A))
(constraint (= (f #x12370C87C9CAD36F) #x246E190F9395A6DE))
(constraint (= (f #x750B1E266A19E07F) #xEA163C4CD433C0FE))
(constraint (= (f #xBEA1385A39A77DBF) #x7D4270B4734EFB7E))
(constraint (= (f #x90D218784301E031) #x90D218784301E032))
(constraint (= (f #xCE01041F9EA2B39E) #x98FF7DF030AEA631))
(constraint (= (f #x10C3861A48428613) #x10C3861A48428614))
(constraint (= (f #xBD7C94C97A713106) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xB601024B1BB7100C) #xFFFFFFFFFFFFFFFE))
(check-synth)
