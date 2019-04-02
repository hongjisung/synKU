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
(constraint (= (f #x5F4894141F073EA3) #x002643C3C0F08018))
(constraint (= (f #x18B575FE11A2DF2F) #xC6000001CC180080))
(constraint (= (f #x9566B5BAD7CC0D81) #x401000000023E07C))
(constraint (= (f #xCE2905644542C5E3) #x2184F01330383018))
(constraint (= (f #x9CBA7200DA85C843) #x420109FE00702738))
(constraint (= (f #x54B9F82B987264D0) #x020407804709120F))
(constraint (= (f #x8899D68F56156E78) #x6644006001C00107))
(constraint (= (f #xC55D75E44CB0C8B6) #x30000013220E2601))
(constraint (= (f #x15B87D47660DF7B0) #xC007003011E0000F))
(constraint (= (f #x8CFF1092411D0AB2) #x6200CE493CC0E009))
(constraint (= (f #x4A107DCDC35DF873) #x21CF002038000708))
(constraint (= (f #x4783CA05BD8CB651) #x307821F00062010C))
(constraint (= (f #xC7E59FD7BE2C8E31) #x301040000182618C))
(constraint (= (f #xA14847A6E2543FD7) #x1C27301019038000))
(constraint (= (f #x005F8B37FBB55B7F) #xFF00608000000000))
(constraint (= (f #x47C52E0D5073FBA8) #x000047C52E0D5073))
(constraint (= (f #x2D37F5EA1CB4D646) #x00002D37F5EA1CB4))
(constraint (= (f #x31BF64111B298D44) #x000031BF64111B29))
(constraint (= (f #xA02C2FDF715416A2) #x0000202C2FDF7154))
(constraint (= (f #x991DE0A36CD0C62E) #x0000191DE0A36CD0))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFA) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFFFFF2) #x0000000000000009))
(constraint (= (f #xFFFFFFFFFFFFFFF4) #x0000000000000003))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFFFFFC) #x0000000000000003))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFF7) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFB) #x0000000000000000))
(constraint (= (f #x1FBD4C14FD8433CD) #xC00023C200738820))
(constraint (= (f #x2FC39B83AA4E25CA) #x00002FC39B83AA4E))
(constraint (= (f #x518223B7849D13B8) #x0C7998007240C807))
(constraint (= (f #x3BDB048C0BC46A02) #x00003BDB048C0BC4))
(constraint (= (f #x46C292A41CAEF408) #x000046C292A41CAE))
(constraint (= (f #xE825D5AE520914BA) #x0790000109E4C201))
(constraint (= (f #x541E2915D91A0BF6) #x03C184C004C1E001))
(constraint (= (f #xE3CF759FCDD516AC) #x000063CF759FCDD5))
(constraint (= (f #xD87F3F9F50402D63) #x070080400F3F8018))
(constraint (= (f #xBC6AC034975AE02C) #x00003C6AC034975A))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #xF34D9A4058928739) #x0820413F06487084))
(constraint (= (f #xFFFFFFFFFFFFFFF1) #x000000000000000C))
(constraint (= (f #xFFFFFFFFFFFFFFFA) #x0000000000000001))
(check-synth)
