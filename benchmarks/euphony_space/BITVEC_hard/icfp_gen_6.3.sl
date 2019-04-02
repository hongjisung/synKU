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
(constraint (= (f #x0AC59554D73B7516) #x0562CAAA6B9DBA8B))
(constraint (= (f #x2DD3D058095B8556) #x16E9E82C04ADC2AB))
(constraint (= (f #x4321839AAEF5CF66) #x2190C1CD577AE7B3))
(constraint (= (f #xB3C5D59185A6C080) #x59E2EAC8C2D36041))
(constraint (= (f #x704AE23CE027DE46) #x3825711E7013EF23))
(constraint (= (f #x0108421084210852) #x0084210842108429))
(constraint (= (f #x00421084210842D6) #x002108421084216B))
(constraint (= (f #x001084318C6318D6) #x00084218C6318C6B))
(constraint (= (f #x085294A5296B5AD6) #x04294A5294B5AD6B))
(constraint (= (f #x0318C6318C635AD6) #x018C6318C631AD6B))
(constraint (= (f #x3C38180E1E1A1826) #x0000000000000001))
(constraint (= (f #x10C2C12084060C32) #x0000000000000001))
(constraint (= (f #x42821C340F002962) #x0000000000000001))
(constraint (= (f #x8342D0505A14A026) #x0000000000000001))
(constraint (= (f #x80A1685A4052C126) #x0000000000000001))
(constraint (= (f #x7BADD991222C9A1E) #x7BADFBBDFBBDBA3E))
(constraint (= (f #x1F6BAF2EE73CE97C) #x1F6BBF6FEF3EEF7C))
(constraint (= (f #xD914F5D364CB01FC) #xD914FDD7F5DB65FF))
(constraint (= (f #x09D5A9CB3C36A348) #x09D5A9DFBDFFBF7E))
(constraint (= (f #x1D32E1DB08B18B7A) #x1D32FDFBE9FB8BFB))
(constraint (= (f #x5E3ACD1BF96CAD2D) #x2F1D668DFCB65697))
(constraint (= (f #x8E1796A42B50FE1B) #x470BCB5215A87F0D))
(constraint (= (f #x04777F6F8F1CEBDD) #x023BBFB7C78E75EF))
(constraint (= (f #x9945D0282DE91349) #x4CA2E81416F489A5))
(constraint (= (f #xDDF94730F66682EB) #x6EFCA3987B334175))
(constraint (= (f #x0842108421084318) #x042108421084218D))
(constraint (= (f #x0A529CE739CE739C) #x05294E739CE739CF))
(constraint (= (f #x0108C6B5AD6B5ADE) #x0084635AD6B5AD6F))
(constraint (= (f #x00008C6318C639DE) #x000046318C631CEF))
(constraint (= (f #x00000000008439DE) #x0000000000421CEF))
(constraint (= (f #xF0070A034A1A183A) #xF007FA074A1B5A3A))
(constraint (= (f #x483412921681296A) #x48345AB616933FEB))
(constraint (= (f #x1A03C2160F0B496A) #x1A03DA17CF1F4F6B))
(constraint (= (f #xA0A0870060B0D07A) #xA0A0A7A0E7B0F0FA))
(constraint (= (f #x292D20B49005052A) #x292D29BDB0B5952F))
(constraint (= (f #x218C635AD6F7FFFF) #x218C635AD6F7FFFF))
(constraint (= (f #x0001084252D7BFFF) #x0001084252D7BFFF))
(constraint (= (f #x8C6319CE77BDEF7B) #x8C6319CE77BDEF7B))
(constraint (= (f #x0218C6318C6339FF) #x0218C6318C6339FF))
(constraint (= (f #x000421294E739CFF) #x000421294E739CFF))
(constraint (= (f #x9050385014B4106B) #x0000000000000001))
(constraint (= (f #xA140E0C212D0243F) #x0000000000000001))
(constraint (= (f #x5A4A41C1E0B4287B) #x0000000000000001))
(constraint (= (f #x860834B01E10052B) #x0000000000000001))
(constraint (= (f #x80B4206924920C3F) #x0000000000000001))
(constraint (= (f #xFE9460364EEEEDA3) #xFE9460364EEEEDA3))
(constraint (= (f #x0650095C4C68D931) #x0650095C4C68D931))
(constraint (= (f #x0A847F8161C55867) #x0A847F8161C55867))
(constraint (= (f #xC7BE1ABC4772C7C5) #xC7BE1ABC4772C7C5))
(constraint (= (f #xB52C05205A88D113) #xB52C05205A88D113))
(constraint (= (f #x000000000000007B) #x000000000000007B))
(constraint (= (f #x008421084210843F) #x008421084210843F))
(constraint (= (f #x000000000000843B) #x000000000000843B))
(constraint (= (f #x008421084210843B) #x008421084210843B))
(constraint (= (f #x000000000021087B) #x000000000021087B))
(constraint (= (f #x001086318C635AD7) #x001086318C635AD7))
(constraint (= (f #x4294A5294B5BDEF7) #x4294A5294B5BDEF7))
(constraint (= (f #x5294B5AD6B5AD6B5) #x5294B5AD6B5AD6B5))
(constraint (= (f #x08421084215ADEF7) #x08421084215ADEF7))
(constraint (= (f #x0000008C6319CE73) #x0000008C6319CE73))
(constraint (= (f #x78128142124924B3) #x78128142124924B3))
(constraint (= (f #x10C25834A1429437) #x10C25834A1429437))
(constraint (= (f #xB4A0C10283803063) #xB4A0C10283803063))
(constraint (= (f #x904B490784105073) #x904B490784105073))
(constraint (= (f #x690784B070604037) #x690784B070604037))
(constraint (= (f #x421084294A5294B7) #x421084294A5294B7))
(constraint (= (f #x008421294A5294B7) #x008421294A5294B7))
(constraint (= (f #x0000421084210873) #x0000421084210873))
(constraint (= (f #x00008421084210B7) #x00008421084210B7))
(constraint (= (f #x000004294A5294B7) #x000004294A5294B7))
(check-synth)
