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
(constraint (= (f #x45DFC1E332866BB6) #x45DFC1E332866BB8))
(constraint (= (f #xF269D3F25D72B916) #xF269D3F25D72B918))
(constraint (= (f #x14456A9F611B48B6) #x14456A9F611B48B8))
(constraint (= (f #x6080F30ED885878E) #x6080F30ED8858790))
(constraint (= (f #x1041754D8B5B8CA2) #x1041754D8B5B8CA4))
(constraint (= (f #xCBE944C9B646D700) #x00003416BB3649BA))
(constraint (= (f #x2604189DAFF7BA10) #x0000D9FBE7625009))
(constraint (= (f #x0CA7DBA9659296A4) #x0000F35824569A6E))
(constraint (= (f #xD8B0A08E1747E784) #x0000274F5F71E8B9))
(constraint (= (f #x21E1FF80D618239C) #x0000DE1E007F29E8))
(constraint (= (f #x4C91F362FFD0385F) #x0000000000000002))
(constraint (= (f #x1F893F17ED31A31F) #x0000000000000002))
(constraint (= (f #x875A5D67017A7C73) #x0000000000000002))
(constraint (= (f #xCE9F4CA112368CE3) #x0000000000000002))
(constraint (= (f #x567CBA8A2A6EFE9B) #x0000000000000002))
(constraint (= (f #x43E29C53715D7271) #x0001000000000000))
(constraint (= (f #xE7C574C35B0A2C99) #x0001000000000000))
(constraint (= (f #xE4649CD7FECD7ABD) #x0001000000000000))
(constraint (= (f #x51AF40F5668842D1) #x0001000000000000))
(constraint (= (f #x9647AD05AD6793B5) #x0001000000000000))
(constraint (= (f #x122402A9144922AB) #x0001000000000000))
(constraint (= (f #x01428AA895524923) #x0001000000000000))
(constraint (= (f #x549548481122524B) #x0001000000000000))
(constraint (= (f #x1480A480A0524043) #x0001000000000000))
(constraint (= (f #x4A88A4155428A293) #x0001000000000000))
(constraint (= (f #xA449095492848A21) #x0001000000000000))
(constraint (= (f #x4820A92514890491) #x0001000000000000))
(constraint (= (f #x14845488954A5151) #x0001000000000000))
(constraint (= (f #x912048854A52A445) #x0001000000000000))
(constraint (= (f #xA524494251204A85) #x0001000000000000))
(constraint (= (f #x9126865856FB3467) #x0000000000000002))
(constraint (= (f #x53C3155360BBDBC1) #x0001000000000000))
(constraint (= (f #x688C2BC5E02B2C5B) #x0000000000000002))
(constraint (= (f #xEA03FDCF8A01799A) #xEA03FDCF8A01799C))
(constraint (= (f #x1981BE320438F0CF) #x0000000000000002))
(constraint (= (f #x81DB5B7BD71C22E0) #x00007E24A48428E4))
(constraint (= (f #x2C4C347AF38612C8) #x0000D3B3CB850C7A))
(constraint (= (f #x54B891ABBE3281FA) #x54B891ABBE3281FC))
(constraint (= (f #xF5256C06BE6AA0AF) #x0000000000000002))
(constraint (= (f #xFAD4316353E89418) #x0000052BCE9CAC18))
(constraint (= (f #x455425252A54AA85) #x0001000000000000))
(constraint (= (f #xA1545248152AA553) #x0001000000000000))
(constraint (= (f #x94A0285512550923) #x0001000000000000))
(constraint (= (f #xE05151266C30C393) #x0000000000000002))
(check-synth)
