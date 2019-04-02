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
(constraint (= (f #x424224A0B1FAF933) #x2121125058FD7C99))
(constraint (= (f #x07BA20E1B8804E31) #x03DD1070DC402719))
(constraint (= (f #x971203041876FCAD) #x4B8901820C3B7E57))
(constraint (= (f #x2DF3DAD3F20658F1) #x16F9ED69F9032C79))
(constraint (= (f #xA45070390EA2AE85) #x5228381C87515743))
(constraint (= (f #x7CD8082F5991457B) #x3E6C0417ACC8A2BD))
(constraint (= (f #xEE0BACE2EEE7C6A5) #x7705D6717773E353))
(constraint (= (f #xFE0D05A2717359E7) #x7F0682D138B9ACF3))
(constraint (= (f #x6E7C191E0A11274B) #x373E0C8F050893A5))
(constraint (= (f #x6E0BF6D76A712197) #x3705FB6BB53890CB))
(constraint (= (f #xF0501250848694B7) #x0000000000000001))
(constraint (= (f #x0B484A080920A4B7) #x0000000000000001))
(constraint (= (f #x9601485A434250B3) #x0000000000000001))
(constraint (= (f #xC149600D2494B037) #x0000000000000001))
(constraint (= (f #xE1A1A10E1850E02B) #x0000000000000001))
(constraint (= (f #xC2C1852C160F052F) #x0000000000000001))
(constraint (= (f #xF0868418490525A7) #x0000000000000001))
(constraint (= (f #xC078384A0581487B) #x0000000000000001))
(constraint (= (f #xC3C30E10C301A02F) #x0000000000000001))
(constraint (= (f #xD24280E00B0F016B) #x0000000000000001))
(constraint (= (f #x3D17972547285438) #x0000001E8BCB92A3))
(constraint (= (f #x0DB5BD73FFF21738) #x00000006DADEB9FF))
(constraint (= (f #x1ABFE48167124CAA) #x0000000D5FF240B3))
(constraint (= (f #x63922CB28D84BC8C) #x00000031C9165946))
(constraint (= (f #x06E2582E2E72C716) #x00000003712C1717))
(constraint (= (f #x6F1BA7D0E4CF9684) #x0000000000000000))
(constraint (= (f #xF05CCC88EE730BC0) #x0000000000000000))
(constraint (= (f #x508FFD6F917D5460) #x0000000000000000))
(constraint (= (f #xA4E4A29A618545EE) #x0000000000000000))
(constraint (= (f #x786BAEBAD0B51986) #x0000000000000000))
(constraint (= (f #x703490A4B0D06862) #x000000381A485258))
(constraint (= (f #x694A52C021082862) #x00000034A5296010))
(constraint (= (f #xB0848416869050F2) #x0000005842420B43))
(constraint (= (f #x8682870B4A1E1872) #x00000043414385A5))
(constraint (= (f #x1612D0C30F0685A6) #x0000000B09686187))
(constraint (= (f #x9603C00F05A10872) #x0000000000000000))
(constraint (= (f #x20B0E12D08250122) #x0000000000000000))
(constraint (= (f #xB4B481A07861E162) #x0000000000000000))
(constraint (= (f #xF02C1C2141C3C06A) #x0000000000000000))
(constraint (= (f #xB48708182409492A) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFFFFFE) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000000000000000))
(constraint (= (f #x7C301DCACB3B7CB5) #x3E180EE5659DBE5B))
(constraint (= (f #xC92B8F5F4A80883D) #x6495C7AFA540441F))
(constraint (= (f #x64793A66BCC347B5) #x323C9D335E61A3DB))
(constraint (= (f #x4E36BDFCE0D2CCF9) #x271B5EFE7069667D))
(constraint (= (f #xD309DB7BCCD18693) #x6984EDBDE668C349))
(constraint (= (f #x871613468C7CA307) #x438B09A3463E5183))
(constraint (= (f #x55D5EF03ADDD7B15) #x2AEAF781D6EEBD8B))
(constraint (= (f #x5949212422D3C8E9) #x2CA490921169E475))
(constraint (= (f #x655C1F296E0EA9C1) #x32AE0F94B70754E1))
(constraint (= (f #x84C817974EC9CE19) #x42640BCBA764E70D))
(constraint (= (f #x7C53CA4B3DD7BFBA) #x0000000000000000))
(constraint (= (f #xBD11EC5AE758E27A) #x0000005E88F62D73))
(constraint (= (f #x25086007810B492F) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000000000000000))
(constraint (= (f #xD043048524B060A2) #x0000006821824292))
(constraint (= (f #x92C14A401A01E0E2) #x0000000000000000))
(constraint (= (f #x98CB7320ECDD45AB) #x4C65B990766EA2D5))
(constraint (= (f #x1A500343870614B3) #x0000000000000001))
(constraint (= (f #xC2C1B9AF8ECA5537) #x6160DCD7C7652A9B))
(check-synth)
