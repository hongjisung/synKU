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
(constraint (= (f #x654CF2FD442AEF1E) #xCA99E5FA8855DE3E))
(constraint (= (f #xA170059679C0E9FE) #x42E00B2CF381D3FE))
(constraint (= (f #xFF4B219336EAECF8) #xFE9643266DD5D9F2))
(constraint (= (f #xC8CCE3D7D9EAD572) #x9199C7AFB3D5AAE6))
(constraint (= (f #xD5B2217953F6A738) #xAB6442F2A7ED4E72))
(constraint (= (f #xB3124DE1E1D755B8) #x66249BC3C3AEAB72))
(constraint (= (f #x6B4F16529E1FBA38) #xD69E2CA53C3F7472))
(constraint (= (f #xC25BD3CCD2A5530E) #x84B7A799A54AA61E))
(constraint (= (f #x96C626CC8C73B4DE) #x2D8C4D9918E769BE))
(constraint (= (f #xCF272175E2711110) #x9E4E42EBC4E22222))
(constraint (= (f #x0000000000020F4A) #x0000000000041E96))
(constraint (= (f #x000000000002DAB4) #x000000000005B56A))
(constraint (= (f #x0000000000020BD6) #x00000000000417AE))
(constraint (= (f #x0000000000027320) #x000000000004E642))
(constraint (= (f #x0000000000022DAE) #x0000000000045B5E))
(constraint (= (f #xCE8DAC780D6234ED) #xEFCFFE7C0FF33EFF))
(constraint (= (f #x68846D43C2428A27) #x7CC67FE3E363CF37))
(constraint (= (f #xE9EC8DC14648643B) #xFDFECFE1E76C763F))
(constraint (= (f #x19CB6B792E6ABA3D) #x1DEFFFFDBF7FFF3F))
(constraint (= (f #xFE25372E8E7E28F1) #xFF37BFBFCF7F3CF9))
(constraint (= (f #x000000000003684C) #x000000000006D09A))
(constraint (= (f #x0000000000033204) #x000000000006640A))
(constraint (= (f #x0000000000031066) #x00000000000620CE))
(constraint (= (f #x000000000003A9A0) #x0000000000075342))
(constraint (= (f #x0000000000034F22) #x0000000000069E46))
(constraint (= (f #xB0B56C283325589B) #xF8FFFE3C3BB7FCDF))
(constraint (= (f #x22CC5C37EA7F9307) #x33EE7E3FFF7FDB87))
(constraint (= (f #x98636F071AB7537F) #xDC73FF879FFFFBFF))
(constraint (= (f #x1E74612914F711AB) #x1F7E71BD9EFF99FF))
(constraint (= (f #xFF88F676F7BFCBCF) #xFFCCFF7FFFFFEFEF))
(constraint (= (f #x000000000002E441) #x000000000002E441))
(constraint (= (f #x0000000000021F87) #x0000000000021F87))
(constraint (= (f #x000000000002C641) #x000000000002C641))
(constraint (= (f #x00000000000273DF) #x00000000000273DF))
(constraint (= (f #x000000000002AEE5) #x000000000002AEE5))
(constraint (= (f #x00000000000374D9) #x00000000000374D9))
(constraint (= (f #x000000000003CF79) #x000000000003CF79))
(constraint (= (f #x0000000000033D9D) #x0000000000033D9D))
(constraint (= (f #x000000000003F64B) #x000000000003F64B))
(constraint (= (f #x000000000003D80D) #x000000000003D80D))
(constraint (= (f #x7C9E31733153257B) #x7EDF39FBB9FBB7FF))
(constraint (= (f #x0F7C3B2EB9D3BFC6) #x1EF8765D73A77F8E))
(constraint (= (f #x50A06D9D34C4EE8B) #x78F07FDFBEE6FFCF))
(constraint (= (f #x6C7CC5B9E80AD310) #xD8F98B73D015A622))
(constraint (= (f #x0D85669CCB4FDEF0) #x1B0ACD39969FBDE2))
(constraint (= (f #x3D290E1C6BE1A25E) #x7A521C38D7C344BE))
(constraint (= (f #x3CBAC60B7CB69F10) #x79758C16F96D3E22))
(constraint (= (f #x25183B358BE20BF9) #x379C3FBFCFF30FFD))
(constraint (= (f #x38753426C465B70E) #x70EA684D88CB6E1E))
(constraint (= (f #xD33CC978B0238F90) #xA67992F160471F22))
(constraint (= (f #x0000000000033ABD) #x0000000000033ABD))
(constraint (= (f #x0000000000020E0C) #x0000000000041C1A))
(constraint (= (f #x000000000002A353) #x000000000002A353))
(constraint (= (f #x00000000000323C4) #x000000000006478A))
(check-synth)