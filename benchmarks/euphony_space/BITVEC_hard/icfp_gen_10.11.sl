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
(constraint (= (f #xA0C875243840D000) #x0000A0C875243840))
(constraint (= (f #xFF4F8547D0719B0C) #x0000FF4F8547D071))
(constraint (= (f #xF79FAFE3378DA188) #x0000F79FAFE3378D))
(constraint (= (f #xF6B8840747962151) #x0000F6B884074796))
(constraint (= (f #xD3EB09060A3EF4C6) #x0000D3EB09060A3E))
(constraint (= (f #xFFFF80003FFFE002) #x0000FFFF00007FFF))
(constraint (= (f #x98C44D9C8978B75D) #x000098C44D9C8978))
(constraint (= (f #x710406D697D8F8D2) #x0000710406D697D8))
(constraint (= (f #x68FF2D11098398CA) #x000068FF2D110983))
(constraint (= (f #x3E79F5F33A4F6315) #x00003E79F5F33A4F))
(constraint (= (f #x36494F9AD540C65B) #x000036494F9AD540))
(constraint (= (f #x86D219EC362F44FF) #x0000000000000000))
(constraint (= (f #x7FBD72AE1DA51FAE) #x0000000000000000))
(constraint (= (f #x898CDB0B41132CAC) #x0000000000000000))
(constraint (= (f #xD80FE80C2D89DB69) #x0000000000000000))
(constraint (= (f #x25E56F048FEBB862) #x0000000000000000))
(constraint (= (f #xA37C40832F74400B) #x0000A37C40832F74))
(constraint (= (f #x79000441C3141CC9) #x000079000441C314))
(constraint (= (f #x033E9881052E6AD1) #x0000033E9881052E))
(constraint (= (f #x24A8000653602C91) #x000024A800065360))
(constraint (= (f #x684480022C10904D) #x0000684480022C10))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x6297E43C17D44665) #x0C52FC8782FA88CC))
(constraint (= (f #x58948F1174B64BFD) #x0B1291E22E96C97F))
(constraint (= (f #x1D79CA93823F20E7) #x03AF39527047E41C))
(constraint (= (f #xB40648DAA8A7E137) #x0680C91B5514FC26))
(constraint (= (f #xF5DDC198B894522E) #x0EBBB83317128A45))
(constraint (= (f #x442C01122A6C0081) #x0000442C01122A6C))
(constraint (= (f #xCB2A1491E82A0751) #x0000CB2A1491E82A))
(constraint (= (f #xC40411DB6020021D) #x0000C40411DB6020))
(constraint (= (f #x94C36B3C0480E801) #x000094C36B3C0480))
(constraint (= (f #x8103029C0562021D) #x00008103029C0562))
(constraint (= (f #x1877870040CA3635) #x00001877870040CA))
(constraint (= (f #x44D82221180CA7F3) #x000044D82221180C))
(constraint (= (f #x0CE8E1020C948363) #x00000CE8E1020C94))
(constraint (= (f #xDD4F00A0E00A0DF5) #x0000DD4F00A0E00A))
(constraint (= (f #x4B42142908C07031) #x00004B42142908C0))
(constraint (= (f #x68A09455480236E9) #x000068A094554802))
(constraint (= (f #x0D2022DF490092FF) #x00000D2022DF4900))
(constraint (= (f #x5C26A391544E0831) #x00005C26A391544E))
(constraint (= (f #x8725001298082365) #x0000872500129808))
(constraint (= (f #x31C9CC16014086B3) #x000031C9CC160140))
(check-synth)