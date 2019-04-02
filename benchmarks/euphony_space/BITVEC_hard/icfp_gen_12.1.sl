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
(constraint (= (f #xCF593B89B28E8874) #xA8F5A64D6BC9CC4E))
(constraint (= (f #x2FC7B943105E8BDA) #x382465E29871CE37))
(constraint (= (f #x205ED2543CE69335) #x3071BB7E2295DAAF))
(constraint (= (f #x1AAC3A57CB5B6B95) #x17FA277C2EF6DE5F))
(constraint (= (f #xA9B4AAF84B2E9FDD) #xFD6EFF846EB9D033))
(constraint (= (f #x3D2C36B66EE6CC21) #x7A586D6CDDCD9841))
(constraint (= (f #xDC1C5B53529ACF4F) #xB838B6A6A5359E9D))
(constraint (= (f #x1FE78F4A1EA3AC25) #x3FCF1E943D475849))
(constraint (= (f #x4A2DBD927BFAE20D) #x945B7B24F7F5C419))
(constraint (= (f #x2BF61389B8CE098D) #x57EC2713719C1319))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x3403FE327AB8C25D) #x2E02012B47E4A373))
(constraint (= (f #x7A28FB42B81DD47C) #x473C86E3E4133E42))
(constraint (= (f #xA894384A1A8D38B1) #xFCDE246F17CBA4E9))
(constraint (= (f #xE9FE928924850334) #x9D01DBCDB6C782AE))
(constraint (= (f #x19675D275508FAD2) #x15D4F3B4FF8C87BB))
(constraint (= (f #x000000010C8A34F3) #x000000010C8A34F3))
(constraint (= (f #x0000000100CA48B0) #x0000000100CA48B0))
(constraint (= (f #x00000001E8724BF2) #x00000001E8724BF2))
(constraint (= (f #x00000001FAD6EDF8) #x00000001FAD6EDF8))
(constraint (= (f #x000000013A673BBE) #x000000013A673BBE))
(constraint (= (f #x473AB83DDB407CED) #x473AB83DDB407CEE))
(constraint (= (f #x9A3A5F38959054ED) #x9A3A5F38959054EE))
(constraint (= (f #xA2EC9BB6BC98B08D) #xA2EC9BB6BC98B08E))
(constraint (= (f #xBABE943DA8A971AD) #xBABE943DA8A971AE))
(constraint (= (f #xE8AA0581FFF865E5) #xE8AA0581FFF865E6))
(constraint (= (f #x000000019353A181) #x0000000326A74301))
(constraint (= (f #x00000001AB571060) #x0000000356AE20C1))
(constraint (= (f #x000000016927FE8D) #x00000002D24FFD19))
(constraint (= (f #x00000001954FC0AB) #x000000032A9F8155))
(constraint (= (f #x000000012BD7E66F) #x0000000257AFCCDD))
(constraint (= (f #x00000001B8559630) #x00000001B8559630))
(constraint (= (f #x000000013ED54C10) #x000000013ED54C10))
(constraint (= (f #x00000001FE2C3A5E) #x00000001FE2C3A5E))
(constraint (= (f #x00000001858CFA15) #x00000001858CFA15))
(constraint (= (f #x0000000183699257) #x0000000183699257))
(constraint (= (f #x00000001D2D44364) #x00000001D2D44365))
(constraint (= (f #x0000000145E8EE83) #x0000000145E8EE84))
(constraint (= (f #x00000001CA3CA8E7) #x00000001CA3CA8E8))
(constraint (= (f #x00000001DD89F9C1) #x00000001DD89F9C2))
(constraint (= (f #x0000000180F06E60) #x0000000180F06E61))
(constraint (= (f #x677DF352B88CD16A) #x677DF352B88CD16B))
(constraint (= (f #x4E43383F897D7DB6) #x6962A4204DC3C36D))
(constraint (= (f #xD7469A516ED96372) #xBCE5D779D9B5D2CB))
(constraint (= (f #x4EF8BC1A3B9EBB88) #x9DF17834773D7711))
(constraint (= (f #x68DBF321BC53D34F) #xD1B7E64378A7A69D))
(constraint (= (f #x9B72091A2C726EE2) #x36E4123458E4DDC5))
(constraint (= (f #xFA67E6AB23E7F0D8) #x875415FEB21408B4))
(constraint (= (f #x28030F759C35610E) #x28030F759C35610F))
(constraint (= (f #x5836BF5D9DB15F73) #x742DE0F35369F0CA))
(constraint (= (f #x0F7B20E9419E8BE7) #x1EF641D2833D17CD))
(constraint (= (f #x89CDEA8B0E7C5A0B) #x89CDEA8B0E7C5A0C))
(constraint (= (f #x000000019DA41135) #x000000019DA41135))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x00000001A1CD1DCA) #x00000001A1CD1DCB))
(constraint (= (f #x00000001F9666C7A) #x00000001F9666C7A))
(constraint (= (f #x00000001CEC88605) #x00000001CEC88606))
(constraint (= (f #x00000001010A964C) #x0000000202152C99))
(constraint (= (f #x00000001DBE29B8A) #x00000003B7C53715))
(constraint (= (f #x7FFFFFFFFFFFFFFF) #x4000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x8000000000000001))
(constraint (= (f #x00000001FDE358C2) #x00000003FBC6B185))
(constraint (= (f #x0374B061F512F71A) #x02CEE8510F9B8C97))
(check-synth)
