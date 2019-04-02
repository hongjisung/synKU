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
(constraint (= (f #xD294433703509EBE) #x0000000000000001))
(constraint (= (f #x3A3BEDC07EED85C2) #x0223ACC006EC8040))
(constraint (= (f #x56E47683A3048407) #x0464460022000000))
(constraint (= (f #x0D1C0DC1A60067E9) #x0000000000000000))
(constraint (= (f #xC376BECA2C4543CC) #x0000000000000001))
(constraint (= (f #x5E28869A0431DEA4) #x0420800800011CA0))
(constraint (= (f #xED6E301CC30C8297) #x0C462000C0008001))
(constraint (= (f #x48E4D74B57ACD410) #x008445401528C400))
(constraint (= (f #x2939610DB8DA9E01) #x0011000098888800))
(constraint (= (f #x14A2EA25D992879C) #x0000000000000001))
(check-synth)
