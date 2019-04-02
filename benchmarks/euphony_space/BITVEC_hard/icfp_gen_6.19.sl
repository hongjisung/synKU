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
(constraint (= (f #xC1D1C9F03EBF79B9) #x42725A1043C18ACB))
(constraint (= (f #xB27158D4EA203258) #xD693E97D3E6056E8))
(constraint (= (f #x342A43D505ABC959) #x5C7EC47F0EFC5BEB))
(constraint (= (f #xB429E21D78A71F31) #xDC7A262789E92153))
(constraint (= (f #x60BF7500A6269821) #xA1C19F01EA6BA863))
(constraint (= (f #x0000000000000018) #x000000000000001A))
(constraint (= (f #x0000000000000010) #x0000000000000012))
(constraint (= (f #x0000000000000011) #x0000000000000013))
(constraint (= (f #x00000000000158C9) #x000000000003E95B))
(constraint (= (f #x0000000000018700) #x0000000000028900))
(constraint (= (f #x000000000001F1E8) #x0000000000021238))
(constraint (= (f #x000000000001C979) #x0000000000025B8B))
(constraint (= (f #x0000000000018D58) #x00000000000297E8))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #x84D799AC9CCDA96C) #x8D78AAF5A556FBB4))
(constraint (= (f #x8C28B803433C678C) #x9479C805C544A894))
(constraint (= (f #x01D4B73B40A418BD) #x027DD94DC1EC29C7))
(constraint (= (f #xD14252650BBF388C) #x73C6F6AF1CC14994))
(constraint (= (f #xE7C14E81DC3DEE75) #x2843D3826446329F))
(constraint (= (f #x0000000000000014) #x0000000000000016))
(constraint (= (f #x000000000000001D) #x000000000000001F))
(constraint (= (f #x000000000000001C) #x000000000000001E))
(constraint (= (f #x0000000000000015) #x0000000000000017))
(constraint (= (f #x60358437F546D89B) #x99C8238800A90264))
(constraint (= (f #x27E1F604C144FFE6) #xD800009B32AB0001))
(constraint (= (f #xF4C8ABF36F92618F) #x0033540080049860))
(constraint (= (f #x4722ECF4C0D13253) #xB88D11003322CC88))
(constraint (= (f #x91035A294051A74B) #x66EC80542BAA4080))
(constraint (= (f #x000000000001BF04) #xFFFFFFFFFFFE400B))
(constraint (= (f #x0000000000019F34) #xFFFFFFFFFFFE6008))
(constraint (= (f #x000000000001DC04) #xFFFFFFFFFFFE223B))
(constraint (= (f #x00000000000146CD) #xFFFFFFFFFFFEA912))
(constraint (= (f #x000000000001E3BC) #xFFFFFFFFFFFE0040))
(constraint (= (f #x0000000000000013) #xFFFFFFFFFFFFFFEC))
(constraint (= (f #x000000000000001A) #xFFFFFFFFFFFFFFE4))
(constraint (= (f #x0000000000000016) #xFFFFFFFFFFFFFFE8))
(constraint (= (f #x000000000000001F) #xFFFFFFFFFFFFFFE0))
(constraint (= (f #x0000000000000017) #xFFFFFFFFFFFFFFE8))
(constraint (= (f #x0000000000013AD2) #xFFFFFFFFFFFEC400))
(constraint (= (f #x0000000000017037) #xFFFFFFFFFFFE88C8))
(constraint (= (f #x00000000000164E7) #xFFFFFFFFFFFE8910))
(constraint (= (f #x00000000000162BE) #xFFFFFFFFFFFE8940))
(constraint (= (f #x000000000001AA3E) #xFFFFFFFFFFFE4540))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #x0F0F0F0F0F0F0F0D))
(constraint (= (f #x81DE5293E434498B) #x762008440188B264))
(constraint (= (f #x6E79B5054053D09E) #x910040AAABA80260))
(constraint (= (f #xCB2F25BE2488FDC0) #x5D716EC26D990640))
(constraint (= (f #xA163C49DB5F09E08) #xE3A44DA6DE11A218))
(constraint (= (f #xFE4098C234350DDE) #x001B6631C888A220))
(constraint (= (f #x3D5FD898A58B0EE0) #x47E069A9EE9D1320))
(constraint (= (f #x6935C25386C8A101) #xBB5E46F48B59E303))
(constraint (= (f #x20892DF94C3A8996) #xDD76400023045660))
(constraint (= (f #x7E0729CB636E8D24) #x82097A5DA5B3976C))
(constraint (= (f #x6876DD9CBA1436F9) #xB89B66A5CE3C5B0B))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #x0F0F0F0F0F0F0F0D))
(constraint (= (f #x0000000000000010) #x0000000000000012))
(constraint (= (f #x000000000000001D) #x000000000000001F))
(constraint (= (f #x0000000000000016) #xFFFFFFFFFFFFFFE8))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #x0000000000000014) #x0000000000000016))
(constraint (= (f #x000000000001453C) #xFFFFFFFFFFFEAA80))
(constraint (= (f #x0000000000017CA8) #x00000000000385F8))
(constraint (= (f #x0000000000013ACB) #xFFFFFFFFFFFEC410))
(constraint (= (f #x0000000000015D24) #xFFFFFFFFFFFEA209))
(constraint (= (f #x0000000000011592) #xFFFFFFFFFFFEEA24))
(constraint (= (f #xE78E502FA93C6566) #x10010AD004401889))
(constraint (= (f #x0000000000002624) #x0000000000006A6C))
(constraint (= (f #x0000000000000008) #x0000000000000018))
(check-synth)
