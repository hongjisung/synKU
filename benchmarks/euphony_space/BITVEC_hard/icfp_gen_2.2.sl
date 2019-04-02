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
(constraint (= (f #x9FB3BBA6EDF5477D) #x1E82AA42A5CA6571))
(constraint (= (f #x55221D0512E81E29) #xA9AA91195E8896CD))
(constraint (= (f #x37C71045EB3BDBB9) #x16E3515D982B4A9D))
(constraint (= (f #x3EE02DDA87590AF1) #x3A60E544A4BD36B5))
(constraint (= (f #x177E5092657D9CD1) #x757792DBFB741015))
(constraint (= (f #x9DD01CE07A0C5D46) #x9DD01CE07A0C5D46))
(constraint (= (f #x4AF64524711E00F6) #x4AF64524711E00F6))
(constraint (= (f #x80254DB09FF2604E) #x80254DB09FF2604E))
(constraint (= (f #xE74850E212D583D2) #xE74850E212D583D2))
(constraint (= (f #xFE907F8BDB553E2A) #xFE907F8BDB553E2A))
(constraint (= (f #xC9629FF003FBB588) #xC9629FF003FBB588))
(constraint (= (f #x856EAD0C4CB92424) #x856EAD0C4CB92424))
(constraint (= (f #xFA1E8435354CA744) #xFA1E8435354CA744))
(constraint (= (f #xFA9050E94621028C) #xFA9050E94621028C))
(constraint (= (f #x40AFAC873615613C) #x40AFAC873615613C))
(constraint (= (f #x000000000001358D) #x0000000000060BC1))
(constraint (= (f #x000000000001C559) #x000000000008DABD))
(constraint (= (f #x000000000001CE4D) #x0000000000090781))
(constraint (= (f #x00000000000179D9) #x000000000007613D))
(constraint (= (f #x000000000001471D) #x0000000000066391))
(constraint (= (f #x0000000000019762) #x0000000000019762))
(constraint (= (f #x000000000001BC1A) #x000000000001BC1A))
(constraint (= (f #x0000000000010AEE) #x0000000000010AEE))
(constraint (= (f #x00000000000191E6) #x00000000000191E6))
(constraint (= (f #x000000000001F952) #x000000000001F952))
(constraint (= (f #x0000000000010B98) #x0000000000010B98))
(constraint (= (f #x0000000000010568) #x0000000000010568))
(constraint (= (f #x0000000000010230) #x0000000000010230))
(constraint (= (f #x000000000001B22C) #x000000000001B22C))
(constraint (= (f #x0000000000015978) #x0000000000015978))
(constraint (= (f #x8FFB4C1E2E7421AB) #xCFE87C96E844A857))
(constraint (= (f #x12F6F61C346503F3) #x5ED2CE8D05F913BF))
(constraint (= (f #x16196AF2C2BAB553) #x6E7F16BDCDA58A9F))
(constraint (= (f #x6208742C62A61537) #xEA2A44DDED3E6A13))
(constraint (= (f #x14020A7A65DDAE77) #x640A3463FD546853))
(constraint (= (f #x000000000001EFFB) #x000000000009AFE7))
(constraint (= (f #x000000000001BD5B) #x000000000008B2C7))
(constraint (= (f #x00000000000113FB) #x00000000000563E7))
(constraint (= (f #x000000000001A07B) #x0000000000082267))
(constraint (= (f #x0000000000016A2B) #x00000000000712D7))
(constraint (= (f #x6F3DDAAC951A3704) #x6F3DDAAC951A3704))
(constraint (= (f #x96C7AD8CF9F9D24D) #xF1E663C0E1E11B81))
(constraint (= (f #x8619337804517CAE) #x8619337804517CAE))
(constraint (= (f #xEBD5B506FBC88A66) #xEBD5B506FBC88A66))
(constraint (= (f #x22BE1A27EEEF256A) #x22BE1A27EEEF256A))
(constraint (= (f #x9AEF4CF409B22908) #x9AEF4CF409B22908))
(constraint (= (f #x4B8FF2ABDE3A91D3) #x79CFBD5B5724D91F))
(constraint (= (f #xAE1D72E438B04190) #xAE1D72E438B04190))
(constraint (= (f #xE165097B7A1DED89) #x66F92F696295A3AD))
(constraint (= (f #xB7888398AF2FA9B8) #xB7888398AF2FA9B8))
(constraint (= (f #x00000000000118AC) #x00000000000118AC))
(constraint (= (f #x0000000000012EF2) #x0000000000012EF2))
(constraint (= (f #x000000000001B9F7) #x000000000008A1D3))
(constraint (= (f #x3E79ABDF2B1DEBE0) #x3E79ABDF2B1DEBE0))
(constraint (= (f #x000000000001AB8D) #x00000000000859C1))
(check-synth)
