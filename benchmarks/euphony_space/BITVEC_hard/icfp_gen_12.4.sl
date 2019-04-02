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
(constraint (= (f #x68D8E4A2F3401D79) #x0000000000000000))
(constraint (= (f #x47563459E30879DF) #x0000000000000000))
(constraint (= (f #xCC1C0C9A137B75DB) #x0000000000000000))
(constraint (= (f #x0356456D10604573) #x0000000000000000))
(constraint (= (f #x68BFE0EB851B7B79) #x0000000000000000))
(constraint (= (f #x8369359963924632) #x00007C96CA669C6E))
(constraint (= (f #x7B6F4CF05ACE5976) #x00008490B30FA532))
(constraint (= (f #x6643B450FBB77258) #x000099BC4BAF0449))
(constraint (= (f #x60C8A71416FEF65E) #x00009F3758EBE902))
(constraint (= (f #x9A5780BEA4ED2D96) #x000065A87F415B13))
(constraint (= (f #xFFFFFFFFFFEE7DD9) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFEE465D) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFE14515) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFE7B577) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFE770B3) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFEF4DB2) #x0000000000000011))
(constraint (= (f #xFFFFFFFFFFE3E6DE) #x000000000000001D))
(constraint (= (f #xFFFFFFFFFFEBF09C) #x0000000000000015))
(constraint (= (f #xFFFFFFFFFFE7AD18) #x0000000000000019))
(constraint (= (f #xFFFFFFFFFFE721DC) #x0000000000000019))
(constraint (= (f #xEEC5081875187B61) #x003BB142061D461E))
(constraint (= (f #xC7FADF938177C929) #x0031FEB7E4E05DF2))
(constraint (= (f #xF872BA8C250897EF) #x003E1CAEA3094225))
(constraint (= (f #xF13B1F678A00822B) #x003C4EC7D9E28020))
(constraint (= (f #xB3D3A5F49FDE42C9) #x002CF4E97D27F790))
(constraint (= (f #x4BB8BAD220C47FCC) #x0000B447452DDF3C))
(constraint (= (f #xA3F8A5CF12761D0A) #x00005C075A30ED8A))
(constraint (= (f #x113B9CFF9E6B4966) #x0000EEC463006195))
(constraint (= (f #x40C31411660D84EE) #x0000BF3CEBEE99F3))
(constraint (= (f #x890ACC302F711CA0) #x000076F533CFD08F))
(constraint (= (f #xFFFFFFFFFFE5EB43) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFE77B8D) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFE4E30B) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFEC5605) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFED3B8F) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFE86306) #x0000000000000018))
(constraint (= (f #xFFFFFFFFFFEFA66E) #x0000000000000011))
(constraint (= (f #xFFFFFFFFFFE8FBE0) #x0000000000000018))
(constraint (= (f #xFFFFFFFFFFEA784A) #x0000000000000016))
(constraint (= (f #xFFFFFFFFFFE2B4E8) #x000000000000001E))
(constraint (= (f #x7C31D0B52CB87338) #x000083CE2F4AD348))
(constraint (= (f #xF3BB84600E0B63CA) #x00000C447B9FF1F5))
(constraint (= (f #x8D47A2A7EDBC2406) #x000072B85D581244))
(constraint (= (f #x3CBE9A762DA3AC5F) #x0000000000000000))
(constraint (= (f #x278ECC3DDF5A2B7E) #x0000D87133C220A6))
(constraint (= (f #x44594EEBCFAE0EE2) #x0000BBA6B1143052))
(constraint (= (f #xE5118581C2355BF6) #x00001AEE7A7E3DCB))
(constraint (= (f #xE950C53084DDAC38) #x000016AF3ACF7B23))
(constraint (= (f #x6C84C288DD342842) #x0000937B3D7722CC))
(constraint (= (f #x3F2723453004A48A) #x0000C0D8DCBACFFC))
(constraint (= (f #xFFFFFFFFFFE15F95) #x0001000000000000))
(constraint (= (f #x89D090C9512D680F) #x0022742432544B5A))
(constraint (= (f #xFFFFFFFFFFE2B223) #x0001000000000000))
(constraint (= (f #xFFFFFFFFFFEEA7DA) #x0000000000000012))
(constraint (= (f #xFFFFFFFFFFE04146) #x0000000000000020))
(check-synth)
