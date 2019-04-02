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
(constraint (= (f #x4806D43D21A0424B) #x24036A1E90D02124))
(constraint (= (f #x3D290E7A22EFBB41) #x1E94873D1177DDA1))
(constraint (= (f #xB8B3BE489D6C4F81) #x5C59DF244EB627C1))
(constraint (= (f #x3771284051DBA4F9) #x1BB8942028EDD27D))
(constraint (= (f #x6EFA56AF04223F87) #x377D2B5782111FC2))
(constraint (= (f #xFFFFFFFFFFFE2081) #x7FFFFFFFFFFE2080))
(constraint (= (f #xFFFFFFFFFFFEBAC3) #x7FFFFFFFFFFEBAC2))
(constraint (= (f #xFFFFFFFFFFFE2E6B) #x7FFFFFFFFFFE2E6A))
(constraint (= (f #xFFFFFFFFFFFE2FAB) #x7FFFFFFFFFFE2FAA))
(constraint (= (f #xFFFFFFFFFFFE7A97) #x7FFFFFFFFFFE7A96))
(constraint (= (f #x0000000000000005) #x0000000000000003))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #x000000000000000B) #x0000000000000004))
(constraint (= (f #x993A907F2423EF94) #x993A907F2423EF94))
(constraint (= (f #x722446E10F5CB064) #x722446E10F5CB064))
(constraint (= (f #x9237B0C37E44744C) #x9237B0C37E44744C))
(constraint (= (f #xEA197B879E70F86C) #xEA197B879E70F86C))
(constraint (= (f #x0705B2C30D25EFF6) #x0705B2C30D25EFF6))
(constraint (= (f #x000000000001D053) #x000000000000E828))
(constraint (= (f #x0000000000013965) #x0000000000009CB3))
(constraint (= (f #x000000000001297B) #x00000000000094BC))
(constraint (= (f #x000000000001CE73) #x000000000000E738))
(constraint (= (f #x000000000001403F) #x000000000000A01E))
(constraint (= (f #xFFFFFFFFFFFEDBEA) #xFFFFFFFFFFFEDBEA))
(constraint (= (f #xFFFFFFFFFFFE6186) #xFFFFFFFFFFFE6186))
(constraint (= (f #xFFFFFFFFFFFE3E1C) #xFFFFFFFFFFFE3E1C))
(constraint (= (f #xFFFFFFFFFFFE0B46) #xFFFFFFFFFFFE0B46))
(constraint (= (f #xFFFFFFFFFFFEA11E) #xFFFFFFFFFFFEA11E))
(constraint (= (f #x0000000000000004) #x0000000000000000))
(constraint (= (f #x000000000000000E) #x0000000000000000))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x0000000000000008) #x0000000000000000))
(constraint (= (f #x000000000001F9CE) #x000000000000FCE6))
(constraint (= (f #x000000000001110E) #x0000000000008886))
(constraint (= (f #x000000000001E202) #x000000000000F100))
(constraint (= (f #x000000000001738C) #x000000000000B9C7))
(constraint (= (f #x000000000001EE06) #x000000000000F702))
(constraint (= (f #x3E534447A178555D) #x1F29A223D0BC2AAF))
(constraint (= (f #xED77906E4CE10B71) #x76BBC837267085B9))
(constraint (= (f #x8A587EEA031D991E) #x8A587EEA031D991E))
(constraint (= (f #x870425B67BFDC275) #x438212DB3DFEE13B))
(constraint (= (f #xE26300934F5C6E8E) #xE26300934F5C6E8E))
(constraint (= (f #x0530BF57BED6E154) #x0530BF57BED6E154))
(constraint (= (f #x5D3B5C55A9AB6A50) #x5D3B5C55A9AB6A50))
(constraint (= (f #x77D8471D1400DE20) #x77D8471D1400DE20))
(constraint (= (f #xE17051AED4241D8B) #x70B828D76A120EC4))
(constraint (= (f #x0CD0992BF4AB2C85) #x06684C95FA559643))
(constraint (= (f #x0000000000000004) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEC49D) #x7FFFFFFFFFFEC49C))
(constraint (= (f #x0000000000000008) #x0000000000000000))
(constraint (= (f #x0000000000000002) #x0000000000000000))
(constraint (= (f #x800000000000000E) #x800000000000000E))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #x000000000000000D) #x0000000000000007))
(constraint (= (f #xFFFFFFFFFFFE5BF4) #xFFFFFFFFFFFE5BF4))
(constraint (= (f #x000000000001D64A) #x000000000000EB24))
(constraint (= (f #x000000000001FD60) #x000000000000FEB1))
(constraint (= (f #x0000000000000006) #x0000000000000000))
(constraint (= (f #x0000000000006BD0) #x0000000000006BD0))
(constraint (= (f #x000000000000000B) #x0000000000000004))
(check-synth)
