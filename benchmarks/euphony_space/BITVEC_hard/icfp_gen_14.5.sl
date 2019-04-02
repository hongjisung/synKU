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
(constraint (= (f #xEA9F27A98F474E09) #xEA9F27A98F474E08))
(constraint (= (f #x9962766DED43723F) #x9962766DED43723E))
(constraint (= (f #x4A2CE8E020022BCC) #x4A2CE8E020022BCD))
(constraint (= (f #x3FE45F7ADD43316E) #x3FE45F7ADD43316F))
(constraint (= (f #xDE1AFF390C6B5E38) #xDE1AFF390C6B5E39))
(constraint (= (f #x6F2F5D8BAEFE7F48) #x6F2F5B795B26C5A7))
(constraint (= (f #x8515EE9473F174DD) #x8515E6C52D1833E2))
(constraint (= (f #xEFCC5FB593BC1296) #xEFCC514956474BAD))
(constraint (= (f #xA0849913367A32B5) #xA084931B7FEB01D2))
(constraint (= (f #x5CA66206E6B700C1) #x5CA667CC80976EAA))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #xCE5D79F7D72C2BF6) #xCE5D79F7D72C2BF7))
(constraint (= (f #x76CCE9373EE8D556) #x76CCE9373EE8D557))
(constraint (= (f #x09AAF6FFDF64A8DA) #x09AAF6FFDF64A8DB))
(constraint (= (f #xDBDBB47FFFC6D7BA) #xDBDBB47FFFC6D7BB))
(constraint (= (f #xF31E5EFFBFE2E5DC) #xF31E5EFFBFE2E5DD))
(constraint (= (f #x000000025849C81F) #x0000000000000000))
(constraint (= (f #x00000003A1400C4B) #x0000000000000000))
(constraint (= (f #x0000000215218A96) #x0000000000000001))
(constraint (= (f #x000000025E270416) #x0000000000000001))
(constraint (= (f #x000000028789FE6B) #x0000000000000000))
(constraint (= (f #xFF66A59B5EF6E93A) #xFF66A59B5EF6E93B))
(constraint (= (f #xFFFAB6655BBEE5DE) #xFFFAB6655BBEE5DF))
(constraint (= (f #x957D6EE7FF189FE6) #x957D6EE7FF189FE7))
(constraint (= (f #xBDFB7345ADBA76DC) #xBDFB7345ADBA76DD))
(constraint (= (f #xC451FFAFB4F0CF8E) #xC451FFAFB4F0CF8F))
(constraint (= (f #x00000003E5D71343) #x00000003E5D72D1E))
(constraint (= (f #x0000000347F71C44) #x0000000347F7283B))
(constraint (= (f #x00000002D0D0BF6C) #x00000002D0D09261))
(constraint (= (f #x0000000329311CD3) #x0000000329312E40))
(constraint (= (f #x000000037E9A258A) #x000000037E9A1263))
(check-synth)
