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
(constraint (= (f #x53A748C452E9F11D) #x000053A748C452E8))
(constraint (= (f #x9FDA5BB68089DD75) #x00009FDA5BB68088))
(constraint (= (f #x5F2422FFEE50B2E9) #x00005F2422FFEE51))
(constraint (= (f #xDAC18FA820D04FFD) #x0000DAC18FA820D1))
(constraint (= (f #xD8C1C466F23B2BEF) #x0000D8C1C466F23A))
(constraint (= (f #x800000000000AE93) #x0000000000000001))
(constraint (= (f #x0000000000008B01) #x0000000000000001))
(constraint (= (f #x000000000000A3E7) #x0000000000000001))
(constraint (= (f #x800000000000A505) #x0000000000000001))
(constraint (= (f #x800000000000AD79) #x0000000000000001))
(constraint (= (f #x800000000000000F) #x00000000FFFFFFFF))
(constraint (= (f #x000000000000000D) #x00000001FFFFFFFF))
(constraint (= (f #x800000000000000B) #x00000000FFFFFFFF))
(constraint (= (f #x8000000000000009) #x00000000FFFFFFFF))
(constraint (= (f #x09E0BA692E1667C6) #x00000001EC3E8B2D))
(constraint (= (f #xB5F06252220C7DA4) #x00000000941F3B5B))
(constraint (= (f #x09F77872AE66C0B2) #x00000001EC110F1A))
(constraint (= (f #x9D93573DF31F9742) #x00000000C4D95184))
(constraint (= (f #x839F11D13FEAF322) #x00000000F8C1DC5D))
(constraint (= (f #x80000000000093DE) #x00000000FFFFFFFF))
(constraint (= (f #x80000000000099F2) #x00000000FFFFFFFF))
(constraint (= (f #x000000000000D7C6) #x00000001FFFFFFFF))
(constraint (= (f #x000000000000F230) #x00000001FFFFFFFF))
(constraint (= (f #x800000000000BC1A) #x00000000FFFFFFFF))
(constraint (= (f #x800000000000000A) #x00000000FFFFFFFF))
(constraint (= (f #x000000000000000E) #x00000001FFFFFFFF))
(constraint (= (f #x0000000000000008) #x00000001FFFFFFFF))
(constraint (= (f #x000000000000000C) #x00000001FFFFFFFF))
(constraint (= (f #x800000000000000C) #x00000000FFFFFFFF))
(check-synth)
