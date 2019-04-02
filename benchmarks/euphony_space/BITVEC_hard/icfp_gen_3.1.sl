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
(constraint (= (f #xF8D59AA31D747E10) #x0F8D59AA31D747E1))
(constraint (= (f #xCABA86725536C86E) #x0CABA86725536C87))
(constraint (= (f #x1FFC958D0E07BBDC) #x01FFC958D0E07BBD))
(constraint (= (f #x0F7CE268DCAE27DE) #x00F7CE268DCAE27D))
(constraint (= (f #x6C48C01E8CF174A2) #x06C48C01E8CF174B))
(constraint (= (f #x000000000000E69A) #x0000000000000E69))
(constraint (= (f #x00000000000088A8) #x000000000000088B))
(constraint (= (f #x000000000000EC00) #x0000000000000EC1))
(constraint (= (f #x800000000000DDBE) #x0800000000000DDB))
(constraint (= (f #x800000000000D780) #x0800000000000D79))
(constraint (= (f #xB757CE0C642B3163) #xBF77FEECE66BB377))
(constraint (= (f #x3C45A8B6A514B455) #x3FC5FABFEF55FF55))
(constraint (= (f #xED0679AF7C35169D) #xEFD67FBFFFF757FD))
(constraint (= (f #x4896C5D5AF490D55) #x4C9FEDDDFFFD9DD5))
(constraint (= (f #x99EDFFA1090D51FF) #x99FFFFFB199DD5FF))
(constraint (= (f #x800000000000FD73) #x800000000000FFFF))
(constraint (= (f #x800000000000ECF1) #x800000000000FDFF))
(constraint (= (f #x000000000000C589) #x000000000000DDB9))
(constraint (= (f #x0000000000008CEF) #x0000000000009DFF))
(constraint (= (f #x000000000000FB55) #x000000000000FF7F))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #x076EA04CB1E979AF) #x077EEA4CFBFFFFBF))
(constraint (= (f #x46F69EBE93893522) #x046F69EBE9389353))
(constraint (= (f #xD0D0D21EF3AFBDF5) #xDDDDDF3FFFBFFFFF))
(constraint (= (f #x70681C7ACB84244D) #x776E9DFFEFBC664D))
(constraint (= (f #x71838CDF802127C1) #x779BBCDFF82337FD))
(constraint (= (f #xAEEA30069AD502EA) #x0AEEA30069AD502F))
(constraint (= (f #xC7AF612B09567103) #xCFFFF73BB9D77713))
(constraint (= (f #x83029C183866911A) #x083029C183866911))
(constraint (= (f #x8EAE0CF199D74C5A) #x08EAE0CF199D74C5))
(constraint (= (f #x511FC9DCE5BF57B8) #x0511FC9DCE5BF57B))
(constraint (= (f #x800000000000ED37) #x800000000000FDB7))
(constraint (= (f #x000000000000D2EC) #x0000000000000D2F))
(check-synth)