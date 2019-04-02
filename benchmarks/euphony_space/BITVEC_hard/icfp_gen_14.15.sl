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
(constraint (= (f #xC03126DCD3C3587B) #x7FDFFB677C7DEF8D))
(constraint (= (f #x6685250297EAB0ED) #xBBFFFFFFF83FDF37))
(constraint (= (f #x0E4611DA039D7821) #xF3FBFE6FFCE78FFF))
(constraint (= (f #x7442C99428ADD895) #x9FFF7EFFFFF66FFF))
(constraint (= (f #x083CEEC374091827) #xFFC7337D9FFFEFF9))
(constraint (= (f #xAC472BDD56FCA360) #x588E57BAADF946C1))
(constraint (= (f #x49B476A2D439C13C) #x9368ED45A8738279))
(constraint (= (f #xFA3BBE602CF98554) #xF4777CC059F30AA9))
(constraint (= (f #x33C4CF3F4A9DF80C) #x67899E7E953BF019))
(constraint (= (f #xC14F3A1E5283E350) #x829E743CA507C6A1))
(constraint (= (f #xAAAAAAAAAAAAAAAB) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x7FFFFFFFFFFFFFFF) #x8000000000000001))
(constraint (= (f #x7FFFFFFFFFFFFFFD) #x8000000000000007))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #x0000000000000007))
(constraint (= (f #x7FFFFFFFFFFFFFFB) #x800000000000000D))
(constraint (= (f #x7FFFFFFFFFFFFFF9) #x800000000000000F))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFFFFFA) #x800000000000000F))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000000000000003))
(constraint (= (f #xFFFFFFFFFFFFFFFA) #x000000000000000F))
(constraint (= (f #xFFFFFFFFFFFFFFF8) #x000000000000000F))
(constraint (= (f #xB6119B09DC3F737A) #x6C233613B87EE6F5))
(constraint (= (f #xB6719700356BBECD) #xDB9EF9FFDFBCC377))
(constraint (= (f #x1646239FADAE0AC5) #xFBFBFCE0F6F3FF7F))
(constraint (= (f #xC7138562E8FB3759) #x79FCFFBF3F0DD9EF))
(constraint (= (f #xBFE661E592CCBD83) #xC03BBE3EFF77C6FD))
(constraint (= (f #xFC8BDCDAA9564B25) #x07FC676FFFFBFDFF))
(constraint (= (f #x2FD807669249E537) #xF06FF9BBFFFE3FD9))
(constraint (= (f #x5BFC29B097E25A47) #xEC07FEDFF83FEFF9))
(constraint (= (f #x4E0E07C6D5208516) #x9C1C0F8DAA410A2D))
(constraint (= (f #xDF9645075BDFD014) #xBF2C8A0EB7BFA029))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #xAAAAAAAAAAAAAAAB) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x7FFFFFFFFFFFFFFC) #x8000000000000007))
(constraint (= (f #xFFFFFFFFFFFFFFF8) #x000000000000000F))
(constraint (= (f #x7FFFFFFFFFFFFFFE) #x8000000000000003))
(constraint (= (f #x7FFFFFFFFFFFFFFA) #x800000000000000F))
(constraint (= (f #xBFFFFFFFFFFFFFF8) #x7FFFFFFFFFFFFFF1))
(constraint (= (f #xBFFFFFFFFFFFFFFA) #x7FFFFFFFFFFFFFF5))
(constraint (= (f #xC8D9D623093BF7E6) #x91B3AC461277EFCD))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000000000000003))
(constraint (= (f #x8E82E69B13646B2E) #x1D05CD3626C8D65D))
(check-synth)
