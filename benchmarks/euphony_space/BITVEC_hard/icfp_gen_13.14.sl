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
(constraint (= (f #x0E962E98D6659309) #x0E962E98D6659308))
(constraint (= (f #x4F7E1B789BC4D21F) #x4F7E1B789BC4D21E))
(constraint (= (f #x22D712A2973D1FB3) #x22D712A2973D1FB2))
(constraint (= (f #xC7CD03572B6840F3) #xC7CD03572B6840F2))
(constraint (= (f #xFB42F8DBC399B613) #xFB42F8DBC399B612))
(constraint (= (f #x49186B4F56BBFC1E) #x0000000049186B4F))
(constraint (= (f #xECE75C69CF6218E2) #x00000000ECE75C69))
(constraint (= (f #x8B8EB8466DE5F388) #x000000008B8EB846))
(constraint (= (f #xCF4A1F8F53EE9DA8) #x00000000CF4A1F8F))
(constraint (= (f #x83C8C677FD462C1E) #x0000000083C8C677))
(constraint (= (f #xFFFFFFFFFFFDC5BF) #xFFFFFFFFFFFDC5BE))
(constraint (= (f #xFFFFFFFFFFFD44C9) #xFFFFFFFFFFFD44C8))
(constraint (= (f #xFFFFFFFFFFFDA3A7) #xFFFFFFFFFFFDA3A6))
(constraint (= (f #xFFFFFFFFFFFDE53F) #xFFFFFFFFFFFDE53E))
(constraint (= (f #xFFFFFFFFFFFDBC21) #xFFFFFFFFFFFDBC20))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFD1F4C) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFDFCFA) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFD368A) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFD664E) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFD9636) #x0000000000000000))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #xF9C5320A6C63669F) #xF9C5320A6C63669E))
(constraint (= (f #x88E9C1AF74CC60F9) #x88E9C1AF74CC60F8))
(constraint (= (f #x507F8D8FB79878FF) #x507F8D8FB79878FE))
(constraint (= (f #x71F19A750A837B49) #x71F19A750A837B48))
(constraint (= (f #x5EA49B90C03A2AEF) #x5EA49B90C03A2AEE))
(constraint (= (f #xCB913E5318C02BB3) #xCB913E5318C02BB2))
(constraint (= (f #x42EC53365F036DF4) #x0000000042EC5336))
(constraint (= (f #x946468EE469245A8) #x00000000946468EE))
(constraint (= (f #xED8FCE5861122BB7) #xED8FCE5861122BB6))
(constraint (= (f #xE3F66948FFCCB898) #x00000000E3F66948))
(constraint (= (f #xFFFFFFFFFFFD2270) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFDFE5D) #xFFFFFFFFFFFDFE5C))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFC7140) #x00000000FFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFC72D2) #x00000000FFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFDE820) #x0000000000000000))
(check-synth)
