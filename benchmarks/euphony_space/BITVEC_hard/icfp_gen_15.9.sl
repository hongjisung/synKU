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
(constraint (= (f #xE7786A9CB5059108) #xE7786A9CB5059108))
(constraint (= (f #x34A8CEA8C0F98218) #x34A8CEA8C0F98218))
(constraint (= (f #x5EBD2516509A1869) #x5EBD2516509A186B))
(constraint (= (f #x63B3FB1D6C43EDB8) #x63B3FB1D6C43EDB8))
(constraint (= (f #xB0C9DA9DFF2585D8) #xB0C9DA9DFF2585D8))
(constraint (= (f #x283D8D68C66FBA8C) #x283D8D68C66FBA8E))
(constraint (= (f #xFD7FABA3E09180CD) #xFD7FABA3E09180CF))
(constraint (= (f #xCD5C187317CA845C) #xCD5C187317CA845E))
(constraint (= (f #xFFD2C4FC503485B5) #xFFD2C4FC503485B7))
(constraint (= (f #x8CAA6B82D08D8DAC) #x8CAA6B82D08D8DAE))
(constraint (= (f #xFFFFFFFFFFFFFFD9) #xFFFFFFFFFFFFFFDB))
(constraint (= (f #xFFFFFFFFFFFFFFD1) #xFFFFFFFFFFFFFFD3))
(constraint (= (f #xFFFFFFFFFFFFFFC0) #xFFFFFFFFFFFFFFC0))
(constraint (= (f #x0D28125DC49D924F) #x0D28125DC49D9251))
(constraint (= (f #x2490F6F71EC37402) #x2490F6F71EC37402))
(constraint (= (f #x3FDCA2A621359BA7) #x3FDCA2A621359BA9))
(constraint (= (f #x5498BBE82358ABEA) #x5498BBE82358ABEA))
(constraint (= (f #xE84219D1E1B2011F) #xE84219D1E1B20121))
(constraint (= (f #xFFFFFFFFFFFFFFCC) #xFFFFFFFFFFFFFFCC))
(constraint (= (f #xFFFFFFFFFFFFFFDD) #xFFFFFFFFFFFFFFDF))
(constraint (= (f #xFFFFFFFFFFFFFFDC) #xFFFFFFFFFFFFFFDC))
(constraint (= (f #x7F66BEE18685269E) #x7F66BEE18685269C))
(constraint (= (f #x5A800892D5D65F43) #x5A800892D5D65F41))
(constraint (= (f #xD6113BCDBF7A2173) #xD6113BCDBF7A2171))
(constraint (= (f #x0A9E39CD996CDE06) #x0A9E39CD996CDE04))
(constraint (= (f #x6C60DB5FEFDBD70B) #x6C60DB5FEFDBD709))
(constraint (= (f #xFFFFFFFFFFFFFFC2) #xFFFFFFFFFFFFFFC0))
(constraint (= (f #xFFFFFFFFFFFFFFCA) #xFFFFFFFFFFFFFFC8))
(constraint (= (f #xFFFFFFFFFFFFFFC7) #xFFFFFFFFFFFFFFC5))
(constraint (= (f #x0000000000000003) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFFFFCB) #xFFFFFFFFFFFFFFC9))
(constraint (= (f #xFFFFFFFFFFFFFFDB) #xFFFFFFFFFFFFFFD9))
(constraint (= (f #xFFFFFFFFFFFFFFD6) #xFFFFFFFFFFFFFFD4))
(constraint (= (f #xFFFFFFFFFFFFFFC3) #xFFFFFFFFFFFFFFC1))
(constraint (= (f #xADE13F6BFE2F0162) #xADE13F6BFE2F0162))
(constraint (= (f #xAB200EF52355D456) #xAB200EF52355D454))
(constraint (= (f #x68DA3DACEADB9C35) #x68DA3DACEADB9C37))
(constraint (= (f #xC280E4EB95997644) #xC280E4EB95997646))
(constraint (= (f #xC90CD4702E8A5A4E) #xC90CD4702E8A5A4C))
(constraint (= (f #x9AB8F0EC81CCA828) #x9AB8F0EC81CCA828))
(constraint (= (f #x24BAD8EA21B29690) #x24BAD8EA21B29690))
(constraint (= (f #x7BF97FAB0D671C18) #x7BF97FAB0D671C18))
(constraint (= (f #xD35B75CB376561FB) #xD35B75CB376561F9))
(constraint (= (f #x11DC7FEBF1425166) #x11DC7FEBF1425164))
(constraint (= (f #x1FB2DB69636673CF) #x1FB2DB69636673D1))
(constraint (= (f #xFFFFFFFFFFFFFFCE) #xFFFFFFFFFFFFFFCC))
(constraint (= (f #xFFFFFFFFFFFFFFD0) #xFFFFFFFFFFFFFFD0))
(constraint (= (f #xFFFFFFFFFFFFFFCC) #xFFFFFFFFFFFFFFCC))
(constraint (= (f #xFFFFFFFFFFFFFFDA) #xFFFFFFFFFFFFFFD8))
(constraint (= (f #xD8D29C30A8153567) #xD8D29C30A8153569))
(constraint (= (f #xFE76E1C4990CBD1F) #xFE76E1C4990CBD21))
(constraint (= (f #xFD9A6C45DC3DB027) #xFD9A6C45DC3DB029))
(constraint (= (f #x0000000000000003) #x0000000000000001))
(constraint (= (f #x87ECC81E8B3F1A97) #x87ECC81E8B3F1A99))
(constraint (= (f #x8FF52E5F5EE1F2C2) #x8FF52E5F5EE1F2C2))
(constraint (= (f #xFAF5A5E9E5FE79EA) #xFAF5A5E9E5FE79EA))
(constraint (= (f #x6F7ABBD6DB7EBAAE) #x6F7ABBD6DB7EBAAC))
(constraint (= (f #xAE83110EA89AB064) #xAE83110EA89AB066))
(constraint (= (f #x0000000000000002) #x0000000000000002))
(constraint (= (f #x6DB6EB756ABDBAEA) #x6DB6EB756ABDBAEA))
(constraint (= (f #x38555AADA76BD91A) #x38555AADA76BD91A))
(constraint (= (f #x13A3F984F8ED5499) #x13A3F984F8ED549B))
(constraint (= (f #xFFFFFFFFFFFFFFDE) #xFFFFFFFFFFFFFFDC))
(constraint (= (f #xFFFFFFFFFFFFFFCF) #xFFFFFFFFFFFFFFCD))
(constraint (= (f #xFC3DB6B5B5E7B7D4) #xFC3DB6B5B5E7B7D6))
(constraint (= (f #xFFFFFFFFFFFFFFC8) #xFFFFFFFFFFFFFFC8))
(constraint (= (f #x78FE3C4A39E0284C) #x78FE3C4A39E0284E))
(constraint (= (f #xFFFEEEEEEEE66647) #xFFFEEEEEEEE66649))
(constraint (= (f #xFFFFFFFFFFFFFFC5) #xFFFFFFFFFFFFFFC7))
(constraint (= (f #xF5E7AFDF5B6BE784) #xF5E7AFDF5B6BE786))
(constraint (= (f #xD6B5FEBBDB55DDDA) #xD6B5FEBBDB55DDDA))
(check-synth)
