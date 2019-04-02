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
(constraint (= (f #x1E28A1E1D753FBE4) #x00001E28A1E1D753))
(constraint (= (f #xD832229526ABDC84) #x0000D832229526AB))
(constraint (= (f #x4233887612A99F90) #x00004233887612A9))
(constraint (= (f #xCB9283C2B4318C02) #x0000CB9283C2B431))
(constraint (= (f #x9B50CDF69385A676) #x00009B50CDF69385))
(constraint (= (f #x9E8A3D34EEBD1FDC) #x00009E8A3D34EEBD))
(constraint (= (f #x9969192A7D1B03AE) #x00009969192A7D1B))
(constraint (= (f #x56C3096BFE976AF6) #x000056C3096BFE97))
(constraint (= (f #xB2F23319A49B0434) #x0000B2F23319A49B))
(constraint (= (f #x7C020AACF351734E) #x00007C020AACF351))
(constraint (= (f #x60E5B9C8ABD2E1B8) #x00000003050C4444))
(constraint (= (f #xBF329C129556AF9C) #x0000000190808080))
(constraint (= (f #x16B0DA62AD68A71A) #x0000000084821101))
(constraint (= (f #x34C9ABA66B80888E) #x00000000044D1110))
(constraint (= (f #xFD455BE0E42CFBA6) #x000000022A0A0701))
(constraint (= (f #x1D0003C421BD839D) #x0000138002263163))
(constraint (= (f #x202FC1DA2105EBED) #x0000303821373187))
(constraint (= (f #x70B8A9EC8A9DC269) #x000048E4FD1ACFD3))
(constraint (= (f #x4CE12745DDB599E9) #x00006A91B4E7336F))
(constraint (= (f #xEA3EEB9EBA33FEE9) #x00009F219E51E72A))
(constraint (= (f #x5A696C8B37E048C6) #x0000000243404019))
(constraint (= (f #x45E1D28411E4134A) #x000000020E040000))
(constraint (= (f #x3C3D20AE70C059FA) #x00000001E1010102))
(constraint (= (f #x67393434B664261A) #x000000010981A1A1))
(constraint (= (f #x296F19D0FC746B2A) #x0000000148488683))
(constraint (= (f #xE670F623FE67062D) #x000095488D320154))
(constraint (= (f #x17C393D6663F2DC9) #x00001C225A3D5520))
(constraint (= (f #x4F4A76091673757F) #x000068EF4D0D9D4A))
(constraint (= (f #xBF7C8A4791EB600D) #x0000E0C2CF64591E))
(constraint (= (f #x7C7F4F951E5D5137) #x00004240E85F9173))
(constraint (= (f #xA7BA36F11064AEF5) #x0000000511918080))
(constraint (= (f #xC3B0B9021BFCA811) #x0000000405800010))
(constraint (= (f #xCEB55DF17BA8E491) #x0000000420AA8B89))
(constraint (= (f #x3A11A3907982A88F) #x00000000800C0080))
(constraint (= (f #x30324722014AD5DB) #x0000000180101000))
(constraint (= (f #x04C0F95597D073AB) #x00000000060288AC))
(constraint (= (f #x89B496175D7A520D) #x0000000404A0B0AA))
(constraint (= (f #x58061C53F33A74B5) #x0000000000208299))
(constraint (= (f #xF1494B0BE26E02B5) #x000000020A485813))
(constraint (= (f #x9F3060F3CC3E3909) #x0000000081030600))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(check-synth)
