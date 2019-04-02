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
(constraint (= (f #x82551C1669785F7C) #x086FF243ABB88E18))
(constraint (= (f #x0853E31FF0D3ACEA) #x018F425201174F53))
(constraint (= (f #x715373A4AAE44A94) #x093F594EDFF2CDFB))
(constraint (= (f #x7BF558B5019818AA) #x08C1FE9DF02A829F))
(constraint (= (f #xDDEF7400BC1EABC0) #x066319C01C423FC4))
(constraint (= (f #x0E07E99D49FA7CBB) #xFFFFF1F81662B605))
(constraint (= (f #x942D0C2B048C51B5) #xFFFF6BD2F3D4FB73))
(constraint (= (f #x1DA1FADAA56869CF) #xFFFFE25E05255A97))
(constraint (= (f #x0700FEBDF281F5F5) #xFFFFF8FF01420D7E))
(constraint (= (f #x0409D1F4546ED5A1) #xFFFFFBF62E0BAB91))
(constraint (= (f #x000000000000D1E2) #x0000000000002A44))
(constraint (= (f #x000000000000721C) #x0000000000001244))
(constraint (= (f #x0000000000005978) #x0000000000001551))
(constraint (= (f #x000000000000C2FC) #x00000000000028A0))
(constraint (= (f #x0000000000002BC8) #x0000000000000A89))
(constraint (= (f #x00000000000040DF) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000000AB37) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000006237) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x00000000000029D3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000004EA5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x17E0E7F6881FD496) #x03821281B98207DB))
(constraint (= (f #x7989EE81DF6E7F8F) #xFFFF8676117E2091))
(constraint (= (f #xD98C0D2BAE75A987) #xFFFF2673F2D4518A))
(constraint (= (f #xEB31649FB0739596) #x03D53ADA0D094BEB))
(constraint (= (f #x1D1A02426097D957) #xFFFFE2E5FDBD9F68))
(constraint (= (f #x96D76DB55AFB2487) #xFFFF6928924AA504))
(constraint (= (f #x7514E8BC0AEC7553) #xFFFF8AEB1743F513))
(constraint (= (f #xB4E7A1AA7689ABBC) #x0DD28E2FE9B9AFCC))
(constraint (= (f #xC1D91DE277EFC9F1) #xFFFF3E26E21D8810))
(constraint (= (f #xBA37BDB576E14DA8) #x0CE58C6DF9B23D6F))
(constraint (= (f #x000000000000FE0A) #x0000000000002041))
(constraint (= (f #x0000000000000241) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x000000000000F8C3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000004122) #x0000000000000824))
(constraint (= (f #x4000000000006AD4) #x0C00000000000BF7))
(constraint (= (f #x40000000000069E4) #x0C00000000000BA2))
(constraint (= (f #x0000000000015606) #x0000000000003FA0))
(constraint (= (f #xC000000000007AAA) #x04000000000008FF))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(check-synth)
