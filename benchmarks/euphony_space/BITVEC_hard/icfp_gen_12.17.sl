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
(constraint (= (f #x246C7A827DE24529) #x0000000000000000))
(constraint (= (f #x5719A259774E8C83) #x0000000000000000))
(constraint (= (f #x318B3DD4BDF4908D) #x0000000000000000))
(constraint (= (f #x3825991D00D14ED3) #x0000000000000000))
(constraint (= (f #xD4431F7FE2E4D92F) #x0000000000000000))
(constraint (= (f #x8000000000000009) #x0800080000000000))
(constraint (= (f #x800000000000000B) #x0800080000000000))
(constraint (= (f #x000000000000000D) #x0000000000000000))
(constraint (= (f #x800000000000000F) #x0800080000000000))
(constraint (= (f #xECE16B8D23532D3E) #x0ECE1876C48DE0E6))
(constraint (= (f #x13BA629D501DDDBE) #x013BA712732808DA))
(constraint (= (f #xF4FD8DEB1C74790E) #x0F4FD7916919F657))
(constraint (= (f #xDFBE04F046D4EB46) #x0DFBEDB4E4224AD9))
(constraint (= (f #x847CE8FD3F747E0E) #x0847C6C81D789417))
(constraint (= (f #x000000000000000C) #x0000000000000000))
(constraint (= (f #x000000000000000E) #x0000000000000000))
(constraint (= (f #x8000000000000008) #x0800080000000000))
(constraint (= (f #x0000000000000008) #x0000000000000000))
(constraint (= (f #x000000000000000A) #x0000000000000000))
(constraint (= (f #x6B9282634EA89E35) #x0000000000000000))
(constraint (= (f #x40A421575E29171C) #x040A461F37F7E493))
(constraint (= (f #xBB88A0C74F5E9B35) #x0000000000000000))
(constraint (= (f #xFD017252595BB0EF) #x0000000000000000))
(constraint (= (f #xD58F0F6D96E677E8) #x0D58FDAE2998BE10))
(constraint (= (f #x87E60B5F6E18037A) #x087E68CB965476D6))
(constraint (= (f #xCCA5F36AF6B55C52) #x0CCA53FCF05DFAAE))
(constraint (= (f #x79D0D231847F7FBD) #x0000000000000000))
(constraint (= (f #x4A609D7BD74F2E12) #x04A60D71B4A34F95))
(constraint (= (f #x0CE907C61E7B67A3) #x0000000000000000))
(constraint (= (f #x800000000000000D) #x0800080000000000))
(constraint (= (f #x800000000000000E) #x0800080000000000))
(check-synth)
