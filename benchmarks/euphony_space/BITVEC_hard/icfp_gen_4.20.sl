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
(constraint (= (f #xBAC5DEF43B672523) #x398DC31C80E2688A))
(constraint (= (f #xE7ACA15348238EB6) #x09D89497835A385E))
(constraint (= (f #xAC67CDC3135ACA56) #x48D1B560BB6F8904))
(constraint (= (f #xFF7B865452FE0557) #xF08CC14667D21A53))
(constraint (= (f #x85C18CD1D08302D2) #x71E25A611274CD00))
(constraint (= (f #x0000022222223332) #xFFFFFDDDDDBBAAAB))
(constraint (= (f #x0000133337777776) #xFFFFECCCC7555512))
(constraint (= (f #x01111111155FFFFE) #xFEEEEEDDD98EEEAC))
(constraint (= (f #x44445DFFFFFFFFFE) #xBBBB9DBBBA200002))
(constraint (= (f #x0557777777FFFFFE) #xFAA8883310888882))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0000000000000000))
(constraint (= (f #x41F5FC81A3F97FE2) #x41F5FC81A3F97FE2))
(constraint (= (f #xEEACF1AC42C05B10) #xEEACF1AC42C05B10))
(constraint (= (f #xDBA64DA037A1DE70) #xDBA64DA037A1DE70))
(constraint (= (f #x2F92EC4923C1E6C5) #x2F92EC4923C1E6C4))
(constraint (= (f #xD289BB7D7621CE4D) #xD289BB7D7621CE4C))
(constraint (= (f #x4555DDDDDDDDDDDC) #x4555DDDDDDDDDDDC))
(constraint (= (f #x888CCCCCCDDDFFFE) #x888CCCCCCDDDFFFE))
(constraint (= (f #x19999999999DFFFE) #x19999999999DFFFE))
(constraint (= (f #x1111115DDDDDDDDE) #x1111115DDDDDDDDE))
(constraint (= (f #x00111111999999DE) #x00111111999999DE))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFF00000000002))
(constraint (= (f #x8860EA8E2F6B1E54) #x6F1906C8ED9E2FC6))
(constraint (= (f #x3C19712C61BC7524) #x3C19712C61BC7524))
(constraint (= (f #xC7A4F5B7E6624FEF) #x2BE0BAEC9B378B12))
(constraint (= (f #xB494F46AFEF6DA7B) #x4021BC4E5119B7DD))
(constraint (= (f #x147CC2E2D06E6BA8) #xEA3B70EF028AAD9D))
(constraint (= (f #x19163CFAF35D0A3E) #x19163CFAF35D0A3E))
(constraint (= (f #x8FE1DF13707DFF02) #x8FE1DF13707DFF02))
(constraint (= (f #x34F52FA5FD8C8B2A) #x34F52FA5FD8C8B2A))
(constraint (= (f #xA9E3ACC4FAC747E2) #x4B7E186EB58C439F))
(constraint (= (f #xB80545CC16EB9B8C) #x3C7A65D727A5AABB))
(constraint (= (f #x875B6CFFDF0D2C31) #x875B6CFFDF0D2C30))
(constraint (= (f #xCE1E2020C34DD4F7) #xCE1E2020C34DD4F0))
(constraint (= (f #x222AAAAAAAAABBFE) #xDDD55332AAAA9957))
(constraint (= (f #xE44991B2D062AB74) #x0D71D532029729D4))
(constraint (= (f #x763A6F1DAC5FDD9A) #x8261E9F078DA248C))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #xFFFFF00000000002))
(constraint (= (f #xB901392C38E2B392) #x3B6EB341038F2134))
(constraint (= (f #x9ADB7C573BF359B7) #x5B76CBE3504D70AD))
(constraint (= (f #xF320B1613612717D) #xFDAD4388B68C676B))
(constraint (= (f #x732F6F994773BDCE) #x859D996D24150655))
(constraint (= (f #x25D5E85AB4B27C16) #xD7CCB91FA0025C28))
(constraint (= (f #x01111999BBBBBBBA) #xFEEEE65532AAA88A))
(constraint (= (f #x094BA84F3C5EFF3C) #xF61F9D2BCFDB10D0))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFFFFFF) #x7800000000000001))
(constraint (= (f #x0000000CCCCCCCFE) #x0000000CCCCCCCFE))
(constraint (= (f #x55555DDDDDDDFFFE) #x55555DDDDDDDFFFE))
(constraint (= (f #x0000000004446776) #x0000000004446776))
(check-synth)
