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
(constraint (= (f #x1EAA7DB954736806) #x5BFF792BFD5A3812))
(constraint (= (f #x02E32756E85680E6) #x08A97604B90382B2))
(constraint (= (f #x14EFD18BEC001E6C) #x3ECF74A3C4005B44))
(constraint (= (f #xC1C0EC058C28CD42) #x4542C410A47A67C6))
(constraint (= (f #x00F71FE269FB03C4) #x02E55FA73DF10B4C))
(constraint (= (f #x0000000000000006) #x0000000000000012))
(constraint (= (f #x0000000000000002) #x0000000000000006))
(constraint (= (f #x589FFC58006EB365) #xA76003A7FF914C9A))
(constraint (= (f #x8CA6D8A968C92CA5) #x735927569736D35A))
(constraint (= (f #xCC60E9081282AF57) #x339F16F7ED7D50A8))
(constraint (= (f #xB3A15724CBCD07DE) #x4C5EA8DB3432F821))
(constraint (= (f #xF8E79C4E389C77F8) #x071863B1C7638807))
(constraint (= (f #x5555555555555556) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000015556) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000000016) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0055555555555556) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000001555556) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x883B77D106CBC467) #x77C4882EF9343B98))
(constraint (= (f #x6113D1FD39202978) #x9EEC2E02C6DFD687))
(constraint (= (f #xBAB21F792098AEAB) #x454DE086DF675154))
(constraint (= (f #xBC23633FE334CD69) #x43DC9CC01CCB3296))
(constraint (= (f #x01B858F8020DC57B) #xFE47A707FDF23A84))
(constraint (= (f #xA4CB244269BAA2CB) #x5B34DBBD96455D34))
(constraint (= (f #xA3A2E695DB42B033) #x5C5D196A24BD4FCC))
(constraint (= (f #x0F97B93B0E2B9342) #x2EC72BB12A82B9C6))
(constraint (= (f #xDEDFD25F25345F5E) #x21202DA0DACBA0A1))
(constraint (= (f #x96794443DBA1DACB) #x6986BBBC245E2534))
(constraint (= (f #x1555555555555556) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xAA44495044AA2547) #x55BBB6AFBB55DAB8))
(constraint (= (f #x9028A91144252956) #x6FD756EEBBDAD6A9))
(constraint (= (f #x0A12EB44A4BB8698) #xF5ED14BB5B447967))
(constraint (= (f #x4A54424044924156) #xB5ABBDBFBB6DBEA9))
(constraint (= (f #x1120482A94512896) #xEEDFB7D56BAED769))
(constraint (= (f #x914A11212A922547) #x6EB5EEDED56DDAB8))
(constraint (= (f #x6C79E173CF5BE1FB) #x93861E8C30A41E04))
(constraint (= (f #x8C60A0E315431C1B) #x739F5F1CEABCE3E4))
(constraint (= (f #x8A8845150A280817) #x7577BAEAF5D7F7E8))
(constraint (= (f #x08041542AA151556) #xF7FBEABD55EAEAA9))
(constraint (= (f #xBBCFF6099F555F12) #x443009F660AAA0ED))
(constraint (= (f #x9544492AAA914527) #x6ABBB6D5556EBAD8))
(constraint (= (f #x42A1114292950516) #xBD5EEEBD6D6AFAE9))
(constraint (= (f #x11C1054705518C72) #xEE3EFAB8FAAE738D))
(constraint (= (f #x20C0A602028B726B) #xDF3F59FDFD748D94))
(constraint (= (f #x000222222ABBBBBE) #xFFFDDDDDD5444441))
(constraint (= (f #x22A891512A514817) #xDD576EAED5AEB7E8))
(constraint (= (f #x9644024721318803) #x69BBFDB8DECE77FC))
(constraint (= (f #x1155555555555556) #xEEAAAAAAAAAAAAA9))
(constraint (= (f #xAAAAAAAAAAAAAAFE) #x5555555555555501))
(constraint (= (f #x015555555555555E) #xFEAAAAAAAAAAAAA1))
(constraint (= (f #x0000000000005556) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000000001E) #xFFFFFFFFFFFFFFE1))
(constraint (= (f #x000000000000007E) #xFFFFFFFFFFFFFF81))
(constraint (= (f #x000000000000017E) #xFFFFFFFFFFFFFE81))
(constraint (= (f #x0000000000000016) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0055555555555554) #xFFAAAAAAAAAAAAAB))
(constraint (= (f #x0000000000000006) #x0000000000000012))
(constraint (= (f #x0000000000000002) #x0000000000000006))
(constraint (= (f #x0000000000000005) #xFFFFFFFFFFFFFFFA))
(check-synth)
