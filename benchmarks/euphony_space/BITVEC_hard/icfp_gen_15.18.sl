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
(constraint (= (f #x7CA01900AC6471C5) #x835FE6FF539B8E3B))
(constraint (= (f #x104388BF30D0C5AD) #xEFBC7740CF2F3A53))
(constraint (= (f #x1B8FDCAB51F8CE84) #xE4702354AE07317A))
(constraint (= (f #xBDF628ED4A1D3581) #x4209D712B5E2CA7F))
(constraint (= (f #x44F4A650EEECAEF0) #xBB0B59AF1113510E))
(constraint (= (f #x9B744ACDD1733C60) #x648BB5322E8CC39E))
(constraint (= (f #x649AFC75112E2484) #x9B65038AEED1DB7A))
(constraint (= (f #x45B14239D486F9E8) #xBA4EBDC62B790616))
(constraint (= (f #x6224D51E64566290) #x9DDB2AE19BA99D6E))
(constraint (= (f #x2A64908000C69141) #xD59B6F7FFF396EBF))
(constraint (= (f #x58B2CAF2544BE613) #x00002C5965792A26))
(constraint (= (f #x19AA84D4FC77BE6F) #x00000CD5426A7E3C))
(constraint (= (f #x458389057E12E3AB) #x000022C1C482BF09))
(constraint (= (f #x8F5DAB64687AE8C3) #x000047AED5B2343D))
(constraint (= (f #xE0786335A4EECD53) #x0000703C319AD277))
(constraint (= (f #xC685EA8BC358187E) #x00006342F545E1AC))
(constraint (= (f #x4FF7426AD8B4C837) #x000027FBA1356C5A))
(constraint (= (f #x22D44BB1CD94CEDA) #x0000116A25D8E6CA))
(constraint (= (f #x1BD83EDE94802443) #x00000DEC1F6F4A40))
(constraint (= (f #xD8DE0C6EA7DC2B07) #x00006C6F063753EE))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #x0000800000000000))
(constraint (= (f #x000000000011D5E1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000199BC8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000113788) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000015AE50) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000156334) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000001E93AD) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000013BB8D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000001F4761) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000001FF04D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000012B8D1) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000016E617) #x0000000000000000))
(constraint (= (f #x00000000001A38C3) #x0000000000000000))
(constraint (= (f #x000000000016DD1E) #x0000000000000000))
(constraint (= (f #x00000000001BD252) #x0000000000000000))
(constraint (= (f #x00000000001F5FA7) #x0000000000000000))
(constraint (= (f #x0000000000153706) #x0000000000000000))
(constraint (= (f #x000000000019C837) #x0000000000000000))
(constraint (= (f #x0000000000182AB7) #x0000000000000000))
(constraint (= (f #x000000000010CA0A) #x0000000000000000))
(constraint (= (f #x0000000000109BC7) #x0000000000000000))
(constraint (= (f #x3AC51425B5015949) #xC53AEBDA4AFEA6B7))
(constraint (= (f #xD5E68C714D77267C) #x2A19738EB288D982))
(constraint (= (f #xEAC01C73689B16B6) #x000075600E39B44E))
(constraint (= (f #x62616B37EF01EE39) #x9D9E94C810FE11C7))
(constraint (= (f #x4C62649C98E1872C) #xB39D9B63671E78D2))
(constraint (= (f #x921B2528BE2A785D) #x6DE4DAD741D587A3))
(constraint (= (f #xD5EAB78460F26012) #x00006AF55BC23079))
(constraint (= (f #x00BB38AB9EFC0BBF) #x0000005D9C55CF7E))
(constraint (= (f #x8E8A55F12F5AFFF5) #x7175AA0ED0A5000B))
(constraint (= (f #xBA1A7F3EC8B5DA79) #x45E580C1374A2587))
(constraint (= (f #x00000000001F5AFE) #x0000000000000000))
(constraint (= (f #x00000000001BAEBD) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #x0000800000000000))
(constraint (= (f #x00000000001F9663) #x0000000000000000))
(constraint (= (f #x000000000011C1FA) #x0000000000000000))
(constraint (= (f #x00000000001A57B4) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000001474C8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFFFFFC) #x0000000000000002))
(check-synth)
