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
(constraint (= (f #x596674E68EF99FB4) #x00002CB33A73477C))
(constraint (= (f #x9B98FA27215B5464) #x00004DCC7D1390AD))
(constraint (= (f #x7AF433930D2C04B1) #x00003D7A19C98696))
(constraint (= (f #x6E50B2E04F2DCC0D) #x0000372859702796))
(constraint (= (f #x256A84C19A72CE89) #x000012B54260CD39))
(constraint (= (f #x0000000000000019) #x0000000000000000))
(constraint (= (f #x800000000000001C) #x0000000000000000))
(constraint (= (f #x8000000000000014) #x0000000000000000))
(constraint (= (f #x0000000000000015) #x0000000000000000))
(constraint (= (f #xADF1ED2855F2ED02) #x0000A41C25AF541A))
(constraint (= (f #xEADE0B9BE1BFF1B7) #x00002A43E8C83C80))
(constraint (= (f #x5938507D1F0B474E) #x00004D8F5F05C1E9))
(constraint (= (f #x48307B57DDA351EE) #x00006F9F095044B9))
(constraint (= (f #x5D2007B2F5FF229E) #x000045BFF09A1401))
(constraint (= (f #x00000000005E178C) #x000000000000002F))
(constraint (= (f #x0000000000414A00) #x0000000000000020))
(constraint (= (f #x00000000005A7A70) #x000000000000002D))
(constraint (= (f #x00000000006A7F8C) #x0000000000000035))
(constraint (= (f #x000000000068834D) #x0000000000000034))
(constraint (= (f #x800000000000001B) #x0000FFFFFFFFFFFF))
(constraint (= (f #x8000000000000012) #x0000FFFFFFFFFFFF))
(constraint (= (f #x8000000000000016) #x0000FFFFFFFFFFFF))
(constraint (= (f #x000000000000001E) #x0000FFFFFFFFFFFF))
(constraint (= (f #x000000000044593F) #x0000FFFFFFFFFFFF))
(constraint (= (f #x00000000006DC85A) #x0000FFFFFFFFFFFF))
(constraint (= (f #x00000000006855D6) #x0000FFFFFFFFFFFF))
(constraint (= (f #x000000000050CE56) #x0000FFFFFFFFFFFF))
(constraint (= (f #x00000000006D16C6) #x0000FFFFFFFFFFFF))
(constraint (= (f #xC32355CB67E1B9D5) #x00006191AAE5B3F0))
(constraint (= (f #x96F3165EC1828E75) #x00004B798B2F60C1))
(constraint (= (f #x3013C2D5565B7FAF) #x00009FD87A555349))
(constraint (= (f #xECA92B6C049F1BD0) #x0000765495B6024F))
(constraint (= (f #x9889CBC769D6B40B) #x0000CEEC68712C52))
(constraint (= (f #x48D40731A9823CCE) #x00006E57F19CACFB))
(constraint (= (f #xFE54155C885BC75E) #x00000357D546EF48))
(constraint (= (f #xD50252ECAB99873C) #x00006A81297655CC))
(constraint (= (f #x8629DA13E0906247) #x0000F3AC4BD83EDF))
(constraint (= (f #xBD90C170C1EC53AE) #x000084DE7D1E7C27))
(constraint (= (f #x000000000044EFEF) #x0000FFFFFFFFFFFF))
(constraint (= (f #xCB1BF8D3740BFFFF) #x000069C80E5917E7))
(constraint (= (f #x8000000000000010) #x0000000000000000))
(constraint (= (f #x00000000004F724D) #x0000000000000027))
(constraint (= (f #x8000000000000017) #x0000FFFFFFFFFFFF))
(constraint (= (f #x8000000000000015) #x0000000000000000))
(check-synth)
