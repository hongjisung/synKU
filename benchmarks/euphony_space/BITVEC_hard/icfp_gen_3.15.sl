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
(constraint (= (f #xB5E88BA6DFC8B6BD) #x5AF445D36FE45B5E))
(constraint (= (f #x2C04D55C39EF51C5) #x16026AAE1CF7A8E2))
(constraint (= (f #x8F875258F129EA73) #x47C3A92C7894F539))
(constraint (= (f #xCB6EC5813FB2F77B) #x65B762C09FD97BBD))
(constraint (= (f #xF2C6442FDF0104C9) #x79632217EF808264))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x2454514222912A0B) #x122A28A111489505))
(constraint (= (f #xAA122924A804A823) #x5509149254025411))
(constraint (= (f #x50A02548A90AA52B) #x285012A454855295))
(constraint (= (f #x224A251295505283) #x112512894AA82941))
(constraint (= (f #x5492952AA2495223) #x2A494A955124A911))
(constraint (= (f #x000000000001B7C9) #x0000000000000000))
(constraint (= (f #x0000000000019A73) #x0000000000000000))
(constraint (= (f #x0000000000019FE5) #x0000000000000000))
(constraint (= (f #x000000000001514F) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEF3C1) #x0000000000000000))
(constraint (= (f #x000000000001002B) #x0000000000000000))
(constraint (= (f #x000000000001144B) #x0000000000000000))
(constraint (= (f #x0000000000010543) #x0000000000000000))
(constraint (= (f #x00000000000144AB) #x0000000000000000))
(constraint (= (f #x00000000000128AB) #x0000000000000000))
(constraint (= (f #x1EF60F9F0CF48E8C) #x3DEC1F3E19E91D18))
(constraint (= (f #x34CEC13623A05210) #x699D826C4740A420))
(constraint (= (f #xB52B8459E38CCFE0) #x6A5708B3C7199FC0))
(constraint (= (f #x266470DBCF554224) #x4CC8E1B79EAA8448))
(constraint (= (f #x278AEB2A8ADF6296) #x4F15D65515BEC52C))
(constraint (= (f #xFFFFFFFFFFFE4202) #xFFFFFFFFFFFC8404))
(constraint (= (f #xFFFFFFFFFFFEDE56) #xFFFFFFFFFFFDBCAC))
(constraint (= (f #xFFFFFFFFFFFE5BB2) #xFFFFFFFFFFFCB764))
(constraint (= (f #x0000000000013B46) #x000000000002768C))
(constraint (= (f #x0000000000011784) #x0000000000022F08))
(constraint (= (f #xA37424595F24D2E0) #x46E848B2BE49A5C0))
(constraint (= (f #x7F425AC858FED816) #xFE84B590B1FDB02C))
(constraint (= (f #x883A14545B447963) #x441D0A2A2DA23CB1))
(constraint (= (f #x61C3080E77A041C2) #xC386101CEF408384))
(constraint (= (f #x57125DF860A69413) #x2B892EFC30534A09))
(constraint (= (f #xDB40D7A6FB86A902) #xB681AF4DF70D5204))
(constraint (= (f #x1C4598AEC7C94738) #x388B315D8F928E70))
(constraint (= (f #x9648649495C57538) #x2C90C9292B8AEA70))
(constraint (= (f #x5B628E8D92069199) #x2DB14746C90348CC))
(constraint (= (f #x1228EA53C5045512) #x2451D4A78A08AA24))
(constraint (= (f #xFFFFFFFFFFFEFDE3) #x0000000000000000))
(constraint (= (f #x000000000001E81F) #x0000000000000000))
(constraint (= (f #x0000000000014A53) #x0000000000000000))
(constraint (= (f #x4A95214A092822A3) #x254A90A504941151))
(constraint (= (f #xFFFFFFFFFFFE8E70) #xFFFFFFFFFFFD1CE0))
(check-synth)
