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
(constraint (= (f #x4EC658A0620DCA81) #x0000000000000001))
(constraint (= (f #xD81615A63ED103C1) #x0000000000000001))
(constraint (= (f #x3A1E31612957D207) #x0000000000000001))
(constraint (= (f #x3C5FA6E6246347A2) #x0000000000000000))
(constraint (= (f #xC069E57CF06C3B02) #x0000000000000000))
(constraint (= (f #x33A9E0D860AE5669) #x0000000000000001))
(constraint (= (f #x717DBF9EA75C6BCD) #x0000000000000001))
(constraint (= (f #xEB5602D0DE0BC0AD) #x0000000000000001))
(constraint (= (f #xA7A4BEA2999417EE) #x0000000000000000))
(constraint (= (f #xA106638850BDA529) #x0000000000000001))
(constraint (= (f #xA14804842A548A23) #x0000000000000001))
(constraint (= (f #x9254829248202223) #x0000000000000001))
(constraint (= (f #x924A2829282A9283) #x0000000000000001))
(constraint (= (f #x50A5491114A55283) #x0000000000000001))
(constraint (= (f #x20A0A10154514A43) #x0000000000000001))
(constraint (= (f #xED406216C6995277) #xDA80C42D8D32A4EF))
(constraint (= (f #xF4DAD421553455D6) #xE9B5A842AA68ABAD))
(constraint (= (f #xCA1AE45B894766D3) #x9435C8B7128ECDA7))
(constraint (= (f #x9F551DEDAD9A7630) #x3EAA3BDB5B34EC61))
(constraint (= (f #x3D9F887A6B333912) #x7B3F10F4D6667225))
(constraint (= (f #x00000000291198E2) #x0000000000000000))
(constraint (= (f #x000000002B255C42) #x0000000000000000))
(constraint (= (f #x000000003D9C4EA7) #x0000000000000000))
(constraint (= (f #x0000000021A9D685) #x0000000000000000))
(constraint (= (f #x0000000034FD5C27) #x0000000000000000))
(constraint (= (f #xAA88A1448489444B) #x0000000000000001))
(constraint (= (f #x888845152245424B) #x0000000000000001))
(constraint (= (f #x1411452AA94A904B) #x0000000000000001))
(constraint (= (f #x4A924A200A25144B) #x0000000000000001))
(constraint (= (f #xA054A442AA20908B) #x0000000000000001))
(constraint (= (f #xF80EA03425735C5E) #xF01D40684AE6B8BD))
(constraint (= (f #x636E5D46778D431C) #xC6DCBA8CEF1A8639))
(constraint (= (f #x5DFAFC6FEE16BC98) #xBBF5F8DFDC2D7931))
(constraint (= (f #xE630C3C7A4CCAA0F) #xCC61878F4999541F))
(constraint (= (f #x0C6DCFDF24B2D57C) #x18DB9FBE4965AAF9))
(constraint (= (f #x00000000204CEEEC) #x0000000000000000))
(constraint (= (f #x000000002F86936A) #x0000000000000000))
(constraint (= (f #x0000000038B792CA) #x0000000000000000))
(constraint (= (f #x000000003E88646C) #x0000000000000000))
(constraint (= (f #x000000002D1ABDA8) #x0000000000000000))
(constraint (= (f #x108A42208000A513) #x108A42208000A514))
(constraint (= (f #x212A52A892054853) #x212A52A892054854))
(constraint (= (f #xA45514A888454413) #xA45514A888454414))
(constraint (= (f #x2504445422A41493) #x2504445422A41494))
(constraint (= (f #x14295150A94A4A53) #x14295150A94A4A54))
(constraint (= (f #x0000000028A2A843) #x0000000000000000))
(constraint (= (f #x0000000024A202A3) #x0000000000000000))
(constraint (= (f #x0000000025481243) #x0000000000000000))
(constraint (= (f #x0000000028250A23) #x0000000000000000))
(constraint (= (f #x000000002A888843) #x0000000000000000))
(constraint (= (f #x0000000022BEB054) #x00000000457D60A9))
(constraint (= (f #x000000003B3FD997) #x00000000767FB32F))
(constraint (= (f #x0000000021892877) #x00000000431250EF))
(constraint (= (f #x0000000035D42131) #x000000006BA84263))
(constraint (= (f #x0000000036185F15) #x000000006C30BE2B))
(constraint (= (f #x00000000220250AB) #x0000000000000000))
(constraint (= (f #x000000002940822B) #x0000000000000000))
(constraint (= (f #x000000002A4A948B) #x0000000000000000))
(constraint (= (f #x000000002A494A4B) #x0000000000000000))
(constraint (= (f #x000000002AAA452B) #x0000000000000000))
(constraint (= (f #xAAAAAAAAAAAAAAAB) #xAAAAAAAAAAAAAAAC))
(constraint (= (f #x0000000021B19619) #x0000000043632C33))
(constraint (= (f #x000000002B4D445D) #x00000000569A88BB))
(constraint (= (f #x000000002196814F) #x00000000432D029F))
(constraint (= (f #x000000002F18A2BA) #x000000005E314575))
(constraint (= (f #x0000000029692CBB) #x0000000052D25977))
(constraint (= (f #x0000000022921253) #x0000000022921254))
(constraint (= (f #x000000002A824A53) #x000000002A824A54))
(constraint (= (f #x000000002A001113) #x000000002A001114))
(constraint (= (f #x0000000025515093) #x0000000025515094))
(constraint (= (f #x000000002A541113) #x000000002A541114))
(check-synth)
