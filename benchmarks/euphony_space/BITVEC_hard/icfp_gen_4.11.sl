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
(constraint (= (f #xC6ACCEC6364A197C) #xFF18011018C090E2))
(constraint (= (f #xF06D1085D7E02E96) #xFF07806738000FC0))
(constraint (= (f #x9F6209946B518C08) #xFF200CF221800631))
(constraint (= (f #x1A4A00CD27965FB2) #xFFE090FF10482080))
(constraint (= (f #x7178BA7D36A4805E) #xFF8603008040093F))
(constraint (= (f #xFFFFFFFFFFFCE42C) #xFF0000000000031B))
(constraint (= (f #xFFFFFFFFFFFC0974) #xFF000000000003F6))
(constraint (= (f #xFFFFFFFFFFFD501E) #xFF000000000002AF))
(constraint (= (f #xFFFFFFFFFFFC1756) #xFF000000000003E8))
(constraint (= (f #xFFFFFFFFFFFC30EA) #xFF000000000003CF))
(constraint (= (f #xD2B41A6BBF02C2F5) #xD2B41A6BBF02C2F4))
(constraint (= (f #x8EC9B33C93BAD51B) #x8EC9B33C93BAD51A))
(constraint (= (f #x8586B37D57D6C059) #x8586B37D57D6C058))
(constraint (= (f #x19E7BFB1C31A4D61) #x19E7BFB1C31A4D60))
(constraint (= (f #x5ED5EF6F32D11B87) #x5ED5EF6F32D11B86))
(constraint (= (f #x0000000000000000) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFFFFFFFFFD5C3F) #xFFFFFFFFFFFD5C3E))
(constraint (= (f #xFFFFFFFFFFFC93A9) #xFFFFFFFFFFFC93A8))
(constraint (= (f #xFFFFFFFFFFFDD435) #xFFFFFFFFFFFDD434))
(constraint (= (f #xFFFFFFFFFFFDA38B) #xFFFFFFFFFFFDA38A))
(constraint (= (f #xFFFFFFFFFFFDC849) #xFFFFFFFFFFFDC848))
(constraint (= (f #x4B41695C2501B04D) #x4B41695C2501B04C))
(constraint (= (f #x0E4001460C72E613) #x0E4001460C72E612))
(constraint (= (f #x2013859830009795) #x2013859830009794))
(constraint (= (f #x0DF4C012078BD089) #x0DF4C012078BD088))
(constraint (= (f #x962400A18824A015) #x962400A18824A014))
(constraint (= (f #x2C136B1DEFB4ED2B) #x2C136B1DEFB4ED2A))
(constraint (= (f #x1962FE6C8645B7E4) #xFFE20C0081389800))
(constraint (= (f #x5590E6F6571D7A83) #x5590E6F6571D7A82))
(constraint (= (f #x9C1D676FC0DE554E) #xFF21E008001F0080))
(constraint (= (f #x90B090AD978380CA) #xFF27072700203C3F))
(constraint (= (f #xA8BFE1FD6BC554AA) #xFF03000E00001801))
(constraint (= (f #xE5DAFF37721BFEBA) #xFF0800004004E000))
(constraint (= (f #x5BA3F671777FF15B) #x5BA3F671777FF15A))
(constraint (= (f #x094AFC7E85BF2733) #x094AFC7E85BF2732))
(constraint (= (f #x1E3435A469C0F6F0) #xFFE0C1C009821F00))
(constraint (= (f #xFFFFFFFFFFFD7410) #xFF0000000000028B))
(constraint (= (f #x98024C692020BF2B) #x98024C692020BF2A))
(constraint (= (f #xFFFFFFFFFFFCD5D5) #xFFFFFFFFFFFCD5D4))
(check-synth)
