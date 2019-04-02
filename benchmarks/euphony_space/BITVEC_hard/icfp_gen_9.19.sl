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
(constraint (= (f #xA1396A0F06E328A3) #x0000000000000000))
(constraint (= (f #x35B423A1C9C5EC20) #x0000000000000000))
(constraint (= (f #xF0E080E345C49F40) #x0000000000000000))
(constraint (= (f #xAA38EF77C8465E28) #x0000000000000000))
(constraint (= (f #x541FE0C170F39CE8) #x0000000000000000))
(constraint (= (f #x82C0A4A4A084A10F) #x0000000000000000))
(constraint (= (f #x383412160E018024) #x0000000000000000))
(constraint (= (f #x43870D2143430086) #x0000000000000000))
(constraint (= (f #x482014929061A50F) #x0000000000000000))
(constraint (= (f #x2C140D2D08603806) #x0000000000000000))
(constraint (= (f #xBAA303AA92645B15) #xBAA303AA92645B14))
(constraint (= (f #x6D89E6801851AE7B) #x6D89E6801851AE7A))
(constraint (= (f #xA29E8B6DA6875495) #xA29E8B6DA6875494))
(constraint (= (f #x8AE9A9712A467EB4) #x8AE9A9712A467EB4))
(constraint (= (f #x6C941F142B015C59) #x6C941F142B015C58))
(constraint (= (f #x000000000001F9C8) #x0000000000000000))
(constraint (= (f #x000000000001AE6B) #x0000000000000000))
(constraint (= (f #x000000000001C4AA) #x0000000000000000))
(constraint (= (f #x0000000000018860) #x0000000000000000))
(constraint (= (f #x000000000001E621) #x0000000000000000))
(constraint (= (f #xCF78454D71CB1409) #xCF78454D71CB1408))
(constraint (= (f #x3E7D5713761B3CA9) #x3E7D5713761B3CA8))
(constraint (= (f #x99BAE9D2A57A1124) #x99BAE9D2A57A1124))
(constraint (= (f #xA16C6014076B3C4C) #xA16C6014076B3C4C))
(constraint (= (f #x8130A9E6DFCB3905) #x8130A9E6DFCB3904))
(constraint (= (f #x0834805A1A016810) #x0834805A1A016810))
(constraint (= (f #x003403C0C2818416) #x003403C0C2818416))
(constraint (= (f #x20C2481E0387841C) #x20C2481E0387841C))
(constraint (= (f #xD03C38494B401C14) #xD03C38494B401C14))
(constraint (= (f #x8703870870149258) #x8703870870149258))
(constraint (= (f #x000000000001852C) #x0000000000000000))
(constraint (= (f #x0000000000016842) #x0000000000000000))
(constraint (= (f #x000000000001A00E) #x0000000000000000))
(constraint (= (f #x0000000000014040) #x0000000000000000))
(constraint (= (f #x0000000000012D06) #x0000000000000000))
(constraint (= (f #xD2D294001C090E03) #x0000000000000000))
(constraint (= (f #x692430D05A4B0301) #x0000000000000000))
(constraint (= (f #x181A4B41A0784921) #x0000000000000000))
(constraint (= (f #x0F0F0E125A090842) #x0000000000000000))
(constraint (= (f #xD28780940A4A120D) #x0000000000000000))
(constraint (= (f #x000000000001DF7E) #x000000000001DF7E))
(constraint (= (f #x0000000000017735) #x0000000000017734))
(constraint (= (f #x00000000000169BC) #x00000000000169BC))
(constraint (= (f #x0000000000016AD9) #x0000000000016AD8))
(constraint (= (f #x00000000000109F9) #x00000000000109F8))
(constraint (= (f #xC0D24E2580DC5AF9) #xC0D24E2580DC5AF8))
(constraint (= (f #x867A8957D80CB85D) #x867A8957D80CB85C))
(constraint (= (f #xAC910B8EB12C2371) #xAC910B8EB12C2370))
(constraint (= (f #x07523F90788A8416) #x07523F90788A8416))
(constraint (= (f #x382A15E326286D3D) #x382A15E326286D3C))
(constraint (= (f #x000000000001061A) #x000000000001061A))
(constraint (= (f #x0000000000018294) #x0000000000018294))
(constraint (= (f #x000000000001C296) #x000000000001C296))
(constraint (= (f #x0000000000010E10) #x0000000000010E10))
(constraint (= (f #x000000000001C292) #x000000000001C292))
(constraint (= (f #x40B04012D00B0438) #x40B04012D00B0438))
(constraint (= (f #x38412D29610E0094) #x38412D29610E0094))
(constraint (= (f #x348601C2040C1614) #x348601C2040C1614))
(constraint (= (f #x3058610610780252) #x3058610610780252))
(constraint (= (f #x25800B42D0181052) #x25800B42D0181052))
(check-synth)
