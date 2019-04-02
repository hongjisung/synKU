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
(constraint (= (f #x385AAE170AA67A0E) #x70B55C2E154CF41D))
(constraint (= (f #xBDFC0554D76E9B24) #x7BF80AA9AEDD3649))
(constraint (= (f #x7636B15935025367) #xEC6D62B26A04A6CF))
(constraint (= (f #xE2518F197C7AC95F) #xC4A31E32F8F592BF))
(constraint (= (f #x1B412DE3726A06BA) #x36825BC6E4D40D75))
(constraint (= (f #x92A5092429504AA9) #x92A5092429504AA9))
(constraint (= (f #xA94554288A82A945) #xA94554288A82A945))
(constraint (= (f #x82AA954928042221) #x82AA954928042221))
(constraint (= (f #x82A0A448A5285411) #x82A0A448A5285411))
(constraint (= (f #x455252A92A2454A5) #x455252A92A2454A5))
(constraint (= (f #x68BF0EBB92F1ED90) #x90B50058B3DEF396))
(constraint (= (f #xBA87933526EB5BCC) #x39CFF39786A5EE77))
(constraint (= (f #x844D37C37D8FAEA4) #x736DF4C04A975671))
(constraint (= (f #x8232852382AD692C) #x75AA528A4527C041))
(constraint (= (f #xA7B8F6A7F623D834) #x4DCB79ED8A79EA48))
(constraint (= (f #x140B50532FA74FDD) #x2816A0A65F4E9FBB))
(constraint (= (f #xCEAC9372181D91F7) #x9D5926E4303B23EF))
(constraint (= (f #x6EC2E38A8B13CF9D) #xDD85C71516279F3B))
(constraint (= (f #x482C273D542D165D) #x90584E7AA85A2CBB))
(constraint (= (f #xF0C515FE526FB559) #xE18A2BFCA4DF6AB3))
(constraint (= (f #x2226666666667776) #x444CCCCCCCCCEEED))
(constraint (= (f #x088888888AAAEEFE) #x111111111555DDFD))
(constraint (= (f #x0222222222223332) #x0444444444446665))
(constraint (= (f #x000008888888BFFE) #x0000111111117FFD))
(constraint (= (f #x08888888AAAABBBA) #x1111111155557775))
(constraint (= (f #x42A254A522512A95) #x42A254A522512A95))
(constraint (= (f #x8142A92942514295) #x8142A92942514295))
(constraint (= (f #x80A8411154511155) #x80A8411154511155))
(constraint (= (f #x401244A0A2510A55) #x401244A0A2510A55))
(constraint (= (f #x8514AA40AA255555) #x8514AA40AA255555))
(constraint (= (f #x000088DDDDDDDDFE) #xFFFF772219944424))
(constraint (= (f #xAAAABBBBBBBBBFFE) #x5555399998888446))
(constraint (= (f #x22222333333337FE) #xDDDDDAAAAA9994CE))
(constraint (= (f #x8888999DDDDDDFFE) #x77775DD998884224))
(constraint (= (f #x133333333333377E) #xECCCCB999999954E))
(check-synth)
