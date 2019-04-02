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
(constraint (= (f #x36975D40B5D639E1) #x036975D40B5D639E))
(constraint (= (f #x751EE36B9928CB65) #x0751EE36B9928CB6))
(constraint (= (f #xAD35D315ED971B4D) #x0AD35D315ED971B4))
(constraint (= (f #xBA542395962CEF81) #x0BA542395962CEF8))
(constraint (= (f #xC9A803FCB2B2DC83) #x0C9A803FCB2B2DC8))
(constraint (= (f #x9E8DD7D5385BFF94) #x09E8DD7D5385BFF9))
(constraint (= (f #xDEA7B78DEE16987C) #x0DEA7B78DEE16987))
(constraint (= (f #x5335CB461527333E) #x05335CB461527333))
(constraint (= (f #x5C15F976A5314ED4) #x05C15F976A5314ED))
(constraint (= (f #x144B58692AE26936) #x0144B58692AE2693))
(constraint (= (f #x00000000009C5801) #x000000000009C580))
(constraint (= (f #x0000000000BB86E1) #x00000000000BB86E))
(constraint (= (f #x000000000099642D) #x0000000000099642))
(constraint (= (f #x0000000000AE1B89) #x00000000000AE1B8))
(constraint (= (f #x0000000000F7A601) #x00000000000F7A60))
(constraint (= (f #x0000000000A851F6) #x00000000000A851F))
(constraint (= (f #x00000000009E919C) #x000000000009E919))
(constraint (= (f #x0000000000EFB83E) #x00000000000EFB83))
(constraint (= (f #x0000000000EA60F2) #x00000000000EA60F))
(constraint (= (f #x0000000000E06D52) #x00000000000E06D5))
(constraint (= (f #x131D66661253FABF) #x0131D66661253FAB))
(constraint (= (f #xCA2CD92952365195) #x0CA2CD9295236519))
(constraint (= (f #xFFB1A9D59322BE19) #x0FFB1A9D59322BE1))
(constraint (= (f #xD4C0C9A68387D877) #x0D4C0C9A68387D87))
(constraint (= (f #x67F2B05CF526C49B) #x067F2B05CF526C49))
(constraint (= (f #xB9492868625FC484) #x0000B9492868625F))
(constraint (= (f #x829A922CE6D572CE) #x0000829A922CE6D5))
(constraint (= (f #xB4DE977B93BE0042) #x0000B4DE977B93BE))
(constraint (= (f #x157D85F8D1FA4D24) #x0000157D85F8D1FA))
(constraint (= (f #x341743BE915C4684) #x0000341743BE915C))
(constraint (= (f #x00000000007BA433) #x000000000007BA43))
(constraint (= (f #x0000000000D3C037) #x00000000000D3C03))
(constraint (= (f #x0000000000DC3ADD) #x00000000000DC3AD))
(constraint (= (f #x0000000000BFF9F9) #x00000000000BFF9F))
(constraint (= (f #x00000000007C3C77) #x000000000007C3C7))
(constraint (= (f #x0000000000C2ECE6) #x0000000000000000))
(constraint (= (f #x0000000000B49B02) #x0000000000000000))
(constraint (= (f #x00000000007B95E2) #x0000000000000000))
(constraint (= (f #x0000000000B1ED6A) #x0000000000000000))
(constraint (= (f #x00000000007D122A) #x0000000000000000))
(check-synth)
