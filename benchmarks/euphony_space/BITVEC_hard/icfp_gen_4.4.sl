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
(constraint (= (f #x86676DF01161CD20) #xBCCC4907F74F196E))
(constraint (= (f #x49E12C374DDA4800) #xDB0F69E45912DBFE))
(constraint (= (f #x16953FA4AC6A046E) #xF4B5602DA9CAFDC9))
(constraint (= (f #x5D10F5DDB9FC582C) #xD17785112301D3E8))
(constraint (= (f #x223132C8D3D914CC) #xEEE7669B96137598))
(constraint (= (f #x0CDC4A16D5753CC9) #xF991DAF49545619A))
(constraint (= (f #x2DC4582D4D63EDE9) #xE91DD3E9594E090A))
(constraint (= (f #x865905AC895A5D49) #xBCD37D29BB52D15A))
(constraint (= (f #x291AEC498A6BC229) #xEB7289DB3ACA1EEA))
(constraint (= (f #x750DF5E4CDA90F47) #xC579050D992B785D))
(constraint (= (f #x0000000000020404) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000021E2C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000002AE66) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000000206EC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000025964) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFF0000FFFF0002) #x80007FFF80007FFF))
(constraint (= (f #xA3772DDFDEB6A83C) #x0000A3772DDFDEB7))
(constraint (= (f #xAA51C8F1688E313E) #x0000AA51C8F1688F))
(constraint (= (f #xF51F554AFFA9B872) #x0000F51F554AFFAA))
(constraint (= (f #xBE329909519B4F7E) #x0000BE329909519C))
(constraint (= (f #x39EED268D28CE69A) #x000039EED268D28D))
(constraint (= (f #x0000000000024389) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000002FE87) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000002C3AB) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000002D069) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000002BC0B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x11E00E10DF98627D) #x0000000000000001))
(constraint (= (f #xECD9BFF97B96CFD7) #x0000000000000001))
(constraint (= (f #xC58661B9E769A7F9) #x0000000000000001))
(constraint (= (f #xCA4806CF7DD7F3B5) #x0000000000000001))
(constraint (= (f #xBBF3EE53BA964EB1) #x0000000000000001))
(constraint (= (f #x00000000000275D6) #x0000000000000003))
(constraint (= (f #x0000000000028910) #x0000000000000003))
(constraint (= (f #x000000000002FB34) #x0000000000000003))
(constraint (= (f #x000000000002CFF6) #x0000000000000003))
(constraint (= (f #x000000000002E1FC) #x0000000000000003))
(constraint (= (f #x000000000002837B) #x0000000000000001))
(constraint (= (f #x000000000002F57D) #x0000000000000001))
(constraint (= (f #x000000000002D173) #x0000000000000001))
(constraint (= (f #x000000000002C55B) #x0000000000000001))
(constraint (= (f #x0000000000026E71) #x0000000000000001))
(constraint (= (f #xC7B50625B38B3D97) #x0000000000000001))
(constraint (= (f #x7DB2ED908ED01205) #xC1268937B897F6FC))
(constraint (= (f #x2AE94C2B23E3CD79) #x0000000000000001))
(constraint (= (f #x3B8D94EA7D03E216) #x00003B8D94EA7D04))
(constraint (= (f #xEAB381D47C86B2ED) #x8AA63F15C1BCA688))
(constraint (= (f #x3E6D5DDED43D849B) #x0000000000000001))
(constraint (= (f #x20E37C512E44E4E9) #xEF8E41D768DD8D8A))
(constraint (= (f #x317A3E9298946612) #x0000317A3E929895))
(constraint (= (f #xBE9160BDE8EED92D) #xA0B74FA10B889368))
(constraint (= (f #x9BD9866CE63EB972) #x00009BD9866CE63F))
(constraint (= (f #x000000000002E18D) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3C778135B7C7AC8E) #xE1C43F65241C29B9))
(constraint (= (f #x000000000002A4DE) #x0000000000000003))
(constraint (= (f #x0000000000028459) #x0000000000000001))
(constraint (= (f #x00000000000334C1) #xFFFFFFFFFFFE659E))
(constraint (= (f #x00000000000382A4) #xFFFFFFFFFFFE3EAC))
(constraint (= (f #x0000000000014F87) #xFFFFFFFFFFFF583D))
(constraint (= (f #x0000000000033DE7) #xFFFFFFFFFFFE610D))
(constraint (= (f #x0000000000031AAA) #xFFFFFFFFFFFE72AB))
(constraint (= (f #x0000000000026486) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000023EC3) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1D08808B09B04AAC) #xF17BBFBA7B27DAA8))
(constraint (= (f #xB929D6D1E5064666) #xA36B14970D7CDCCD))
(constraint (= (f #x686685082AF25106) #xCBCCBD7BEA86D77D))
(constraint (= (f #x000000000001D7C6) #xFFFFFFFFFFFF141D))
(check-synth)
