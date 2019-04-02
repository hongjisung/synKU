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
(constraint (= (f #x0B82F298B37F3AC5) #xF0B82F298B37F3AC))
(constraint (= (f #x474AD82EF97847ED) #xF474AD82EF97847E))
(constraint (= (f #x74297099A9AC4B4D) #xF74297099A9AC4B4))
(constraint (= (f #xA35E847CFF1DFDCD) #xFA35E847CFF1DFDC))
(constraint (= (f #xD6546E4ED59A7C09) #xFD6546E4ED59A7C0))
(constraint (= (f #x0000000000000021) #xF000000000000002))
(constraint (= (f #x0000000000000029) #xF000000000000002))
(constraint (= (f #x000000000000002B) #xF000000000000002))
(constraint (= (f #x0000000000019661) #xF000000000000000))
(constraint (= (f #x00000000000140C9) #xF000000000000000))
(constraint (= (f #x0000000000018561) #xF000000000000000))
(constraint (= (f #x00000000000195C7) #xF000000000000000))
(constraint (= (f #x000000000001F0E9) #xF000000000000000))
(constraint (= (f #xB19300EF31065D5B) #x4E6CFF10CEF9A2A5))
(constraint (= (f #xFA96647B0E10CC35) #x05699B84F1EF33CB))
(constraint (= (f #x59977AE851BDA83F) #xA6688517AE4257C1))
(constraint (= (f #xE91D5433AFAA9B75) #x16E2ABCC5055648B))
(constraint (= (f #x4249E1D873DB4059) #xBDB61E278C24BFA7))
(constraint (= (f #x0000000000000037) #xFFFFFFFFFFFFFFC8))
(constraint (= (f #x0000000000000035) #xFFFFFFFFFFFFFFCA))
(constraint (= (f #x000000000000003F) #xFFFFFFFFFFFFFFC0))
(constraint (= (f #x000000000000003B) #xFFFFFFFFFFFFFFC4))
(constraint (= (f #x0000000000000031) #xFFFFFFFFFFFFFFCE))
(constraint (= (f #xB3DD07453D4B6738) #x4C22F8BAC2B498C7))
(constraint (= (f #x16969C63173E357C) #xE969639CE8C1CA83))
(constraint (= (f #x65840ADFD544CB34) #x9A7BF5202ABB34CB))
(constraint (= (f #x25E0015C1C6E81BA) #xDA1FFEA3E3917E45))
(constraint (= (f #x7A7CBBA2D9FCC51E) #x8583445D26033AE1))
(constraint (= (f #x0000000000017E93) #xFFFFFFFFFFFE816D))
(constraint (= (f #x000000000001AF5F) #xFFFFFFFFFFFE50A1))
(constraint (= (f #x000000000001783F) #xFFFFFFFFFFFE87C1))
(constraint (= (f #x000000000001C0D9) #xFFFFFFFFFFFE3F27))
(constraint (= (f #x0000000000016157) #xFFFFFFFFFFFE9EA9))
(constraint (= (f #x0000000000000030) #xFFFFFFFFFFFFFFCF))
(constraint (= (f #x000000000000003C) #xFFFFFFFFFFFFFFC3))
(constraint (= (f #x0000000000000038) #xFFFFFFFFFFFFFFC7))
(constraint (= (f #x000000000001389A) #xFFFFFFFFFFFEC765))
(constraint (= (f #x00000000000185FC) #xFFFFFFFFFFFE7A03))
(constraint (= (f #x0000000000017A1E) #xFFFFFFFFFFFE85E1))
(constraint (= (f #x000000000001CF9C) #xFFFFFFFFFFFE3063))
(constraint (= (f #x000000000001F65A) #xFFFFFFFFFFFE09A5))
(constraint (= (f #x0A96B8B24C5FEE6C) #xF569474DB3A01193))
(constraint (= (f #x160721CFF5D81104) #xE9F8DE300A27EEFB))
(constraint (= (f #x5FEB3DB2E262A86A) #xA014C24D1D9D5795))
(constraint (= (f #x1B4E6E4D51ED9BCE) #xE4B191B2AE126431))
(constraint (= (f #x3FAE18665913614E) #xC051E799A6EC9EB1))
(constraint (= (f #x000000000000002A) #xFFFFFFFFFFFFFFD5))
(constraint (= (f #x0000000000000022) #xFFFFFFFFFFFFFFDD))
(constraint (= (f #x000000000000002E) #xFFFFFFFFFFFFFFD1))
(constraint (= (f #x0000000000000028) #xFFFFFFFFFFFFFFD7))
(constraint (= (f #x0000000000012066) #xFFFFFFFFFFFEDF99))
(constraint (= (f #x0000000000013828) #xFFFFFFFFFFFEC7D7))
(constraint (= (f #x000000000001A30C) #xFFFFFFFFFFFE5CF3))
(constraint (= (f #x000000000001EBCE) #xFFFFFFFFFFFE1431))
(constraint (= (f #x000000000001F080) #xFFFFFFFFFFFE0F7F))
(constraint (= (f #x481664F25A80F693) #xB7E99B0DA57F096D))
(constraint (= (f #x87C7C9E965EF4537) #x783836169A10BAC9))
(constraint (= (f #x7245DC222EDE6AA1) #xF7245DC222EDE6AA))
(constraint (= (f #x1B53A9820B8BF730) #xE4AC567DF47408CF))
(constraint (= (f #x2948EC620D8FF55A) #xD6B7139DF2700AA5))
(constraint (= (f #x0949DC47C606867D) #xF6B623B839F97983))
(constraint (= (f #x1DB4BBBD16B7876B) #xF1DB4BBBD16B7876))
(constraint (= (f #xA9737708BBDD6ACC) #x568C88F744229533))
(constraint (= (f #xBAC03A28BFF95F58) #x453FC5D74006A0A7))
(constraint (= (f #x398D6E896714E5AA) #xC672917698EB1A55))
(constraint (= (f #x000000000000002E) #xFFFFFFFFFFFFFFD1))
(constraint (= (f #x0000000000016909) #xF000000000000000))
(constraint (= (f #xC409954EF823B50F) #xFC409954EF823B50))
(constraint (= (f #x0000000000000027) #xF000000000000002))
(constraint (= (f #x4ED8CAC69630EF49) #xF4ED8CAC69630EF4))
(constraint (= (f #xD7F6BA5E2DDA9B59) #x280945A1D22564A7))
(constraint (= (f #x00000000000199B1) #xFFFFFFFFFFFE664F))
(constraint (= (f #xAAF0C67E27F01C05) #xFAAF0C67E27F01C0))
(constraint (= (f #xA0589B9436713BB1) #x5FA7646BC98EC44F))
(constraint (= (f #x000000000000003D) #xFFFFFFFFFFFFFFC2))
(constraint (= (f #x000000000000003F) #xFFFFFFFFFFFFFFC0))
(constraint (= (f #x000000000001B4B4) #xFFFFFFFFFFFE4B4B))
(constraint (= (f #x0000000000011402) #xFFFFFFFFFFFEEBFD))
(constraint (= (f #x0000000000000038) #xFFFFFFFFFFFFFFC7))
(check-synth)
