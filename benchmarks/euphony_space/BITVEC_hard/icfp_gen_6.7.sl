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
(constraint (= (f #xF2102EC7E6089C60) #x1BDFA27033EEC73C))
(constraint (= (f #x18543D1A2D30C2FC) #xCF5785CBA59E7A04))
(constraint (= (f #x62BC04D6A2CA06F4) #x3A87F652BA6BF214))
(constraint (= (f #x4474D08637AA3384) #x77165EF390AB98F4))
(constraint (= (f #xFBF8C5F819D6821C) #x080E740FCC52FBC4))
(constraint (= (f #xCCCCCCCCCCCCCCCE) #x6666666666666660))
(constraint (= (f #x133AC5D94340A29B) #xD98A744D797EBACA))
(constraint (= (f #xE470AA906F9234E5) #x371EAADF20DB9636))
(constraint (= (f #x216058BB2598BA8D) #xBD3F4E89B4CE8AE6))
(constraint (= (f #x3E3F38E714900FC9) #x83818E31D6DFE06E))
(constraint (= (f #x0760F14FF8AE493B) #xF13E1D600EA36D8A))
(constraint (= (f #xECE60C98FE1B2528) #x0000ECE60C98FE1B))
(constraint (= (f #x9755138456DFF256) #x00009755138456DF))
(constraint (= (f #xFE79F6789D17F3EC) #x0000FE79F6789D17))
(constraint (= (f #xB4258DAD6FB1EA84) #x0000B4258DAD6FB1))
(constraint (= (f #x195C2E4B1A07EB94) #x0000195C2E4B1A07))
(constraint (= (f #x90067A2AE9CDA79D) #x000090070A3163F8))
(constraint (= (f #x911869835493490F) #x00009118FA9BBE16))
(constraint (= (f #x0C37E64166F9E755) #x00000C37F2794D3B))
(constraint (= (f #x753159A6F177FAB9) #x00007531CED84B1E))
(constraint (= (f #xA71FFD8445D73F01) #x0000A720A4A4435B))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9BB34F589FC10F00) #x00009BB34F589FC1))
(constraint (= (f #x816398BC73E73C62) #x0000816398BC73E7))
(constraint (= (f #x57A0B20ED7FD3FA9) #x000057A109AF8A0C))
(constraint (= (f #xD21A5DF619E0D61B) #x5BCB4413CC3E53CA))
(constraint (= (f #x086A52DC85232383) #x0000086A5B46D7FF))
(constraint (= (f #x15550C4AF361AF0C) #x000015550C4AF361))
(constraint (= (f #xDAAB2571F047CE7D) #x0000DAAC001D15B9))
(constraint (= (f #x41C0ECDACC73F462) #x000041C0ECDACC73))
(constraint (= (f #xCA9D9624AE419F14) #x0000CA9D9624AE41))
(constraint (= (f #x8B965647F8926063) #xE8D353700EDB3F3A))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xEBECEE60F73E276A) #x2826233E1183B128))
(constraint (= (f #xCCCCCCCCCCCCCCCE) #x6666666666666660))
(check-synth)
