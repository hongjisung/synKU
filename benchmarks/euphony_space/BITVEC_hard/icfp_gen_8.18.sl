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
(constraint (= (f #x92EC576D8234727C) #x049762BB6C11A393))
(constraint (= (f #xF10631970E763B18) #x0788318CB873B1D9))
(constraint (= (f #x27AFEA0CECF0DBFA) #x013D7F50676786DF))
(constraint (= (f #x65DA88BB5A9C3266) #x032ED445DAD4E193))
(constraint (= (f #x93845907320875AC) #x049C22C8399043AD))
(constraint (= (f #x9084B0D24B069434) #x0000000000000001))
(constraint (= (f #x021C38040940301C) #x0000000000000001))
(constraint (= (f #x609208094942D0F0) #x0000000000000001))
(constraint (= (f #x0D2C0B40A1425094) #x0000000000000001))
(constraint (= (f #x1E086805A04A583C) #x0000000000000001))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x860596AAF0E6500B) #x0000000000000000))
(constraint (= (f #x2B7E78F877EE3E95) #x0000000000000000))
(constraint (= (f #xB01DAE8FC5D8CEC3) #x0000000000000000))
(constraint (= (f #xD577F9F14F2EE8EB) #x0000000000000000))
(constraint (= (f #xB02C32D9DB189339) #x0000000000000000))
(constraint (= (f #x64BF751F2377A9B8) #x0325FBA8F91BBD4D))
(constraint (= (f #xB11DEDACE2C9E05C) #x0588EF6D67164F03))
(constraint (= (f #x6185C4576C69082A) #x030C2E22BB634841))
(constraint (= (f #x543645B70AC55D48) #x02A1B22DB8562AEB))
(constraint (= (f #x29AB56A03B2DE99C) #x014D5AB501D96F4D))
(constraint (= (f #x9430068690E120D2) #x0000000000000001))
(constraint (= (f #x070A1861870942D2) #x0000000000000001))
(constraint (= (f #x24290610A5A14A58) #x0000000000000001))
(constraint (= (f #x0586942C12050030) #x0000000000000001))
(constraint (= (f #x04A4120F0387843C) #x0000000000000001))
(constraint (= (f #xE5E324825E393353) #xE5E324825E393352))
(constraint (= (f #x6D11CB56C891F2FB) #x6D11CB56C891F2FA))
(constraint (= (f #x1FF2DFDA5E678C0B) #x1FF2DFDA5E678C0A))
(constraint (= (f #x6072A92B4D614A0F) #x6072A92B4D614A0E))
(constraint (= (f #x6FCC39143C336211) #x6FCC39143C336210))
(check-synth)