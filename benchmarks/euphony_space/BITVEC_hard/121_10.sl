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
(constraint (= (f #x39333A33CEA27561) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x875ECD02934EB458) #x01D872A3E128B08C))
(constraint (= (f #xE280AC2CA0B16551) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDD5EC05AC5337BBD) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2253056EBDE55D01) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x63D67B49EE595645) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x83A777109A70880D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x51D0E144A10EC149) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCDAE3A5C0531702E) #x02A436C46FC2B1BE))
(constraint (= (f #x1DEAEE9E5E26569C) #x0367033174765411))
(check-synth)
