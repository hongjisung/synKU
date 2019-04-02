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
(constraint (= (f #x7D6B92AA182367C6) #x007D6B92AA182367))
(constraint (= (f #xFB7CA7D6020FF029) #x00FB7CA7D6020FF0))
(constraint (= (f #xE3CF1B4203EAF501) #x00E3CF1B4203EAF5))
(constraint (= (f #x02FBF0F63DE22832) #x0002FBF0F63DE228))
(constraint (= (f #xB464A949C61630EA) #x00B464A949C61630))
(constraint (= (f #x038DAC1EED0F3AE0) #x071B583DDA1E75C0))
(constraint (= (f #xF1BF7352C0FFD3A0) #xE37EE6A581FFA740))
(constraint (= (f #x32ED70AC967C3C2F) #x65DAE1592CF8785E))
(constraint (= (f #x54E532038839768F) #xA9CA64071072ED1E))
(constraint (= (f #x7B22B3294E50C8CC) #xF64566529CA19198))
(constraint (= (f #x000000000000AEB9) #x0000000000000000))
(constraint (= (f #x000000000000D7D9) #x0000000000000000))
(constraint (= (f #x000000000000B075) #x0000000000000000))
(constraint (= (f #x000000000000BC85) #x0000000000000000))
(constraint (= (f #x000000000000CDE1) #x0000000000000000))
(constraint (= (f #x0000000000000B70) #x00000000000016E0))
(constraint (= (f #x0000000000001A3C) #x0000000000003478))
(constraint (= (f #x000000000000E31C) #x000000000001C638))
(constraint (= (f #x000000000000AFC7) #x0000000000015F8E))
(constraint (= (f #x000000000000E4F7) #x000000000001C9EE))
(constraint (= (f #x0000000000000002) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #x7F6B7A0ADC5AF2BD) #x007F6B7A0ADC5AF2))
(constraint (= (f #x40B0A516BF9C7952) #x0040B0A516BF9C79))
(constraint (= (f #xFCD378E668BB42F4) #xF9A6F1CCD17685E8))
(constraint (= (f #xB1846E9A87FA1B4A) #x00B1846E9A87FA1B))
(constraint (= (f #xABEF2FE51ACA8317) #x57DE5FCA3595062E))
(constraint (= (f #xBFFF2115C88EE4F0) #x7FFE422B911DC9E0))
(constraint (= (f #x706387A70654616B) #xE0C70F4E0CA8C2D6))
(constraint (= (f #x2375D3FD60B4B10C) #x46EBA7FAC1696218))
(constraint (= (f #x406AD986630E2231) #x00406AD986630E22))
(constraint (= (f #x78E15FCD8EA19EC4) #xF1C2BF9B1D433D88))
(constraint (= (f #x000000000000F5C2) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #xB263D8E7B8170CDF) #x64C7B1CF702E19BE))
(constraint (= (f #xC6893C572AFB4DFD) #x00C6893C572AFB4D))
(constraint (= (f #xECF4BFDD659962EF) #xD9E97FBACB32C5DE))
(constraint (= (f #x030F3AA6BE716A10) #x061E754D7CE2D420))
(constraint (= (f #x26A3C458D213D4D1) #x0026A3C458D213D4))
(constraint (= (f #x64CFE9E3EE1F42D6) #x0064CFE9E3EE1F42))
(constraint (= (f #x0000000000000FD3) #x0000000000001FA6))
(constraint (= (f #x0000000000009A03) #x0000000000013406))
(constraint (= (f #x000000000000F50C) #x000000000001EA18))
(constraint (= (f #x0000000000005359) #x0000000000000000))
(constraint (= (f #x000000000000D255) #x0000000000000000))
(constraint (= (f #x000000000000E21F) #x000000000001C43E))
(constraint (= (f #x000000000000B5ED) #x0000000000000000))
(constraint (= (f #x555555555555B501) #x00555555555555B5))
(constraint (= (f #x8000000000000F1D) #x008000000000000F))
(constraint (= (f #x0000000000000002) #x0000000000000000))
(constraint (= (f #x0000000000000003) #x0000000000000006))
(constraint (= (f #x00000000000136B2) #x0000000000000136))
(constraint (= (f #x80000000000088C2) #x0080000000000088))
(constraint (= (f #x800000000000F03C) #x000000000001E078))
(constraint (= (f #x000000000001A313) #x0000000000034626))
(constraint (= (f #x51854B652F21F046) #x0051854B652F21F0))
(constraint (= (f #x000000000001A5C1) #x00000000000001A5))
(constraint (= (f #x000000000000AA59) #x0000000000000000))
(constraint (= (f #x000000000001D507) #x000000000003AA0E))
(constraint (= (f #x12665CAA0C0A9C2D) #x0012665CAA0C0A9C))
(constraint (= (f #x000000000001D474) #x000000000003A8E8))
(constraint (= (f #x0000000000007C70) #x000000000000F8E0))
(constraint (= (f #x555555555555B843) #xAAAAAAAAAAAB7086))
(constraint (= (f #x5DFDA2004C4393B9) #x005DFDA2004C4393))
(constraint (= (f #x38D9C5EB5A024F4C) #x71B38BD6B4049E98))
(check-synth)
