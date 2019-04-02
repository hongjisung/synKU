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
(constraint (= (f #x5C117C84D8F40A81) #x0000000080802406))
(constraint (= (f #x408E6C903F8904A3) #x0000000000600080))
(constraint (= (f #x35AFB29B6958F8ED) #x000000012D14904A))
(constraint (= (f #x7EE40697DDCF238D) #x00000003202034AE))
(constraint (= (f #x47505BC5681443A1) #x0000000202820A00))
(constraint (= (f #xCEB11B58EBD49071) #x314EE4A7142B6F8F))
(constraint (= (f #x903CA9D148E524BF) #x6FC3562EB71ADB41))
(constraint (= (f #xEBD87B67A1F3381B) #x142784985E0CC7E5))
(constraint (= (f #x63C4C7C04D7848D7) #x9C3B383FB287B729))
(constraint (= (f #xB9C6C61BA8431FB5) #x463939E457BCE04B))
(constraint (= (f #x5BED4BFE2C383CF0) #xA412B401D3C7C30E))
(constraint (= (f #xCF9F45EE7790F736) #x3060BA11886F08C8))
(constraint (= (f #x0C60E2AD703091B2) #xF39F1D528FCF6E4C))
(constraint (= (f #x7A1CE5D0087DAA18) #x85E31A2FF78255E6))
(constraint (= (f #xE241EA95F5644914) #x1DBE156A0A9BB6EA))
(constraint (= (f #xF0F0F0F0F0F0F0F1) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC956DCEED008D5C8) #x36A923112FF72A36))
(constraint (= (f #xED7CF00F1BD11A40) #x12830FF0E42EE5BE))
(constraint (= (f #x5280EEC76CAC6924) #xAD7F1138935396DA))
(constraint (= (f #x1A5F336A0DF31F6E) #xE5A0CC95F20CE090))
(constraint (= (f #xF5BC736DFF5FE28A) #x0A438C9200A01D74))
(constraint (= (f #x0000000000000000) #xFFFFFFFFFFFFFFFE))
(check-synth)