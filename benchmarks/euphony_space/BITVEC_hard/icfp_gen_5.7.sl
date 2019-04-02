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
(constraint (= (f #xC85B19685D28D904) #xC85B19685D28D906))
(constraint (= (f #xCA83335C0CB2F04C) #xCA83335C0CB2F04E))
(constraint (= (f #xD8EDACF387EA6902) #xD8EDACF387EA6904))
(constraint (= (f #x44CD3F3993C08D60) #x44CD3F3993C08D62))
(constraint (= (f #x1623E3421218F3CA) #x1623E3421218F3CC))
(constraint (= (f #xE4363F1E23E77F4C) #x721B1F8F11F3BFA6))
(constraint (= (f #xE23071C4642B9270) #x711838E23215C938))
(constraint (= (f #x7FEDF41EE7457016) #x3FF6FA0F73A2B80B))
(constraint (= (f #x4271B678377D547A) #x2138DB3C1BBEAA3D))
(constraint (= (f #x981045B51D53E5F4) #x4C0822DA8EA9F2FA))
(constraint (= (f #x04F40BCFB96ED831) #x027A05E7DCB76C18))
(constraint (= (f #xD96757F8E026D485) #x6CB3ABFC70136A42))
(constraint (= (f #x13ADEF05597CC851) #x09D6F782ACBE6428))
(constraint (= (f #xC728610AFA7EC3B3) #x639430857D3F61D9))
(constraint (= (f #xBEA27D353D644C69) #x5F513E9A9EB22634))
(constraint (= (f #x6CCA6B0B0E09B5F7) #x0000000000000002))
(constraint (= (f #x4578F98E8EE3A1FD) #x0000000000000002))
(constraint (= (f #x5DDE32EE6D17F417) #x0000000000000002))
(constraint (= (f #xA10D3CF694BF28EF) #x0000000000000002))
(constraint (= (f #x10D41523DAEB1E19) #x0000000000000002))
(constraint (= (f #x66724B71E3B8A452) #x66724B71E3B8A454))
(constraint (= (f #x6B566E6D3670D9CE) #x6B566E6D3670D9D0))
(constraint (= (f #xD3E1AC6BB2E995C3) #x0000000000000002))
(constraint (= (f #x0226C8A04EBEEA5E) #x0226C8A04EBEEA60))
(constraint (= (f #x9489E05B83E0784C) #x9489E05B83E0784E))
(constraint (= (f #x87DE2ED85DC94818) #x43EF176C2EE4A40C))
(constraint (= (f #x3352EA4B75C79E83) #x0000000000000002))
(constraint (= (f #x2970E37C57AD922E) #x14B871BE2BD6C917))
(constraint (= (f #xBBA2644D2DE32E14) #x5DD1322696F1970A))
(constraint (= (f #xE481B69326876EC3) #x0000000000000002))
(constraint (= (f #xD350E4E3D52EDEF1) #x69A87271EA976F78))
(constraint (= (f #x9000955A7B13805D) #x0000000000000002))
(check-synth)