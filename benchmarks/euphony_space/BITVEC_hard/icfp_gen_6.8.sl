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
(constraint (= (f #x66080CAF01776440) #x0000000000000001))
(constraint (= (f #x086494019715FFEC) #x0000000000000001))
(constraint (= (f #xD0B5B73C720B5C24) #x0000000000000001))
(constraint (= (f #x97C6DA3AEA6F9D2C) #x0000000000000001))
(constraint (= (f #x2B57A84EB4FBACAC) #x0000000000000001))
(constraint (= (f #x8DDBC5558BF763A9) #x0000000000000000))
(constraint (= (f #x245DD846B82D9589) #x0000000000000000))
(constraint (= (f #x022EB4B8C61A63A1) #x0000000000000000))
(constraint (= (f #xC500C851DC0BA665) #x0000000000000000))
(constraint (= (f #xD66CCEB2895F06AD) #x0000000000000000))
(constraint (= (f #xC8E2C784DB560478) #xC8E2D41307CE522D))
(constraint (= (f #x4BA13D9F5D3DB934) #x4BA142597117AF07))
(constraint (= (f #x00758BACBA198D34) #x00758BB412D458D5))
(constraint (= (f #xB484CFE364D07994) #xB484DB2BB1CEAFE1))
(constraint (= (f #x2A26656DCB17DA78) #x2A266810316EB729))
(constraint (= (f #xA3B96CA040181532) #x0000000000000001))
(constraint (= (f #xA6574E2E4335557A) #x0000000000000001))
(constraint (= (f #x05550E34B4BE849A) #x0000000000000001))
(constraint (= (f #x0DEF2911B5071332) #x0000000000000001))
(constraint (= (f #xB60B5AEC8869C1B6) #x0000000000000001))
(constraint (= (f #xC0950E33E9463791) #xC0950E33E9463791))
(constraint (= (f #xAFC5138E2D702315) #xAFC5138E2D702315))
(constraint (= (f #x683EAD74002A1399) #x683EAD74002A1399))
(constraint (= (f #x6F84AD242A6FF519) #x6F84AD242A6FF519))
(constraint (= (f #x7EF75A3169E6F199) #x7EF75A3169E6F199))
(constraint (= (f #x067EBE01BED2085B) #x0000000000000000))
(constraint (= (f #xBCAD655EFC8710DF) #x0000000000000000))
(constraint (= (f #x3B45AED24ABCD537) #x0000000000000000))
(constraint (= (f #xE57E9C9710804493) #x0000000000000000))
(constraint (= (f #x995DF1BB8A88915B) #x0000000000000000))
(constraint (= (f #x6C4BB21BD5D2960A) #x6C4BB8E090F45367))
(constraint (= (f #x2BC9478BCD76CDAA) #x2BC94A4861EF8A81))
(constraint (= (f #x84EEE9460D5638AE) #x84EEF194FBEA9983))
(constraint (= (f #x3B8E10C020FF80AA) #x3B8E1479020B82B9))
(constraint (= (f #x05C96839F03FA76E) #x05C9689686C34671))
(constraint (= (f #x000000000000001C) #x000000000000001C))
(constraint (= (f #x0000000000000014) #x0000000000000014))
(constraint (= (f #x0000000000000010) #x0000000000000010))
(constraint (= (f #x0000000000000012) #x0000000000000000))
(constraint (= (f #x0000000000000016) #x0000000000000000))
(constraint (= (f #x000000000000001A) #x0000000000000000))
(constraint (= (f #x68D4F5D48B3D3EC7) #x68D4F5D48B3D3EC7))
(constraint (= (f #x5D27AB324E2A0A67) #x5D27AB324E2A0A67))
(constraint (= (f #xAB277E1E5CDFE683) #xAB277E1E5CDFE683))
(constraint (= (f #x30D3BBC717A15B87) #x30D3BBC717A15B87))
(constraint (= (f #xF8753B5377E13EE7) #xF8753B5377E13EE7))
(constraint (= (f #x000000000000001D) #x000000000000001D))
(constraint (= (f #x0000000000000011) #x0000000000000011))
(constraint (= (f #x0000000000000019) #x0000000000000019))
(constraint (= (f #x0000000000000015) #x0000000000000015))
(constraint (= (f #x0000000000000017) #x0000000000000000))
(constraint (= (f #x0000000000000013) #x0000000000000000))
(constraint (= (f #x000000000000001B) #x0000000000000000))
(constraint (= (f #x000000000000000E) #x000000000000000E))
(constraint (= (f #x000000000000000F) #x000000000000000F))
(check-synth)
