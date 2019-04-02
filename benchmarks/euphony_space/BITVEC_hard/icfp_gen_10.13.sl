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
(constraint (= (f #x471CDD0C27DF9A73) #x471CDD0C27DF9A74))
(constraint (= (f #x5111A35063C5D243) #x5111A35063C5D244))
(constraint (= (f #x4D7B7BAAB3E7A669) #x4D7B7BAAB3E7A66A))
(constraint (= (f #xDA0F23F927D797A7) #xDA0F23F927D797A8))
(constraint (= (f #x4BBA9DA0AD9DA356) #x4BBA9DA0AD9DA357))
(constraint (= (f #x975BE1680C953428) #x2EB7C2D0192A6851))
(constraint (= (f #xDE61047925BB7C82) #xBCC208F24B76F905))
(constraint (= (f #xD7227AB101B14FFF) #xAE44F56203629FFF))
(constraint (= (f #x2CF521B142997D5D) #x59EA43628532FABB))
(constraint (= (f #xB2D7127386676340) #x65AE24E70CCEC681))
(constraint (= (f #x69E816C22EA4E9CF) #x69E816C22EA4E9D0))
(constraint (= (f #xBEF74EBC5ED2AC59) #xBEF74EBC5ED2AC5A))
(constraint (= (f #xC212ABCE5198E615) #xC212ABCE5198E616))
(constraint (= (f #xACC350ED22A4E84C) #xACC350ED22A4E84D))
(constraint (= (f #xB59E8D4A81B6A680) #xB59E8D4A81B6A681))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #x39B1CB1921E90000) #x7363963243D20001))
(constraint (= (f #xBDE24AA07BAC660E) #x7BC49540F758CC1D))
(constraint (= (f #xF3F50EABA9102CF8) #xE7EA1D57522059F1))
(constraint (= (f #xB2D67CF157685D60) #x65ACF9E2AED0BAC1))
(constraint (= (f #x7C81055DE37A7E95) #xF9020ABBC6F4FD2B))
(constraint (= (f #x0000000000000002) #x0000000000000005))
(constraint (= (f #x0000000000000003) #x0000000000000007))
(constraint (= (f #xC695D45471CB143A) #x8D2BA8A8E3962875))
(constraint (= (f #xA6EE171814A81D50) #x4DDC2E3029503AA1))
(constraint (= (f #x580384280013B2A0) #x580384280013B2A1))
(constraint (= (f #xA675EFD91807F3C9) #xA675EFD91807F3CA))
(constraint (= (f #xC8BB97A92D84316F) #x91772F525B0862DF))
(constraint (= (f #xD82736BABD79033E) #xB04E6D757AF2067D))
(constraint (= (f #x5C76CC20555C88AD) #x5C76CC20555C88AE))
(constraint (= (f #x4434A96D714E3752) #x886952DAE29C6EA5))
(constraint (= (f #x993A2793DF930701) #x32744F27BF260E03))
(constraint (= (f #x6C3038E75387AC94) #x6C3038E75387AC95))
(constraint (= (f #x0000000000000002) #x0000000000000005))
(constraint (= (f #x0A4538A4A7849FB5) #x0A4538A4A7849FB6))
(constraint (= (f #xEFF32957A964ED4B) #xEFF32957A964ED4C))
(constraint (= (f #xE6EE9ABF3E547BC9) #xCDDD357E7CA8F793))
(constraint (= (f #xAA456803CF5A4831) #x548AD0079EB49063))
(constraint (= (f #x000AF8E651AC9496) #x000AF8E651AC9497))
(constraint (= (f #x5B8F33F33EA8501D) #xB71E67E67D50A03B))
(constraint (= (f #xD0F0ACDA8C9621D3) #xA1E159B5192C43A7))
(constraint (= (f #xAA157C871AFA11FF) #x542AF90E35F423FF))
(constraint (= (f #xEB587312808D00F9) #xD6B0E625011A01F3))
(constraint (= (f #x17501AA3F40FF3AC) #x17501AA3F40FF3AD))
(constraint (= (f #xB955A962DF31B5DE) #xB955A962DF31B5DF))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(check-synth)
