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
(constraint (= (f #xDF2D1037694D84F9) #x0000000000000000))
(constraint (= (f #x2F63A13DBBCFC08F) #x0000000000000000))
(constraint (= (f #xCB12923923DDEBD9) #x0000000000000000))
(constraint (= (f #x80431E0455532E11) #x0000000000000000))
(constraint (= (f #x356136548839E96F) #x0000000000000000))
(constraint (= (f #x304AE469C15EA56B) #x0000000000000001))
(constraint (= (f #x643A479B923E5A91) #x0000000000000000))
(constraint (= (f #x10F95132C6D2EE33) #x0000000000000001))
(constraint (= (f #x3A473FFCFAEAB1D9) #x0000000000000000))
(constraint (= (f #xF3A1F14D01E89867) #x0000000000000001))
(constraint (= (f #x00000000000144AB) #x0000000000000000))
(constraint (= (f #x0000000000019E83) #x0000000000000000))
(constraint (= (f #x0000000000012E5B) #x0000000000000000))
(constraint (= (f #x000000000001A2DB) #x0000000000000000))
(constraint (= (f #x0000000000014509) #x0000000000000000))
(constraint (= (f #xAF1237D59AC73CC6) #x5E246FAB358E798C))
(constraint (= (f #x3980D22FAF1723B6) #x7301A45F5E2E476C))
(constraint (= (f #xD5A7B94172958406) #x2B4F7282E52B080C))
(constraint (= (f #x42FAC6D85545D872) #x05F58DB0AA8BB0E4))
(constraint (= (f #x279683534671F67E) #x4F2D06A68CE3ECFC))
(constraint (= (f #xB9F06E54BD72CDCC) #x73E0DCA97AE59B98))
(constraint (= (f #x0B43480AA3B6BF94) #x16869015476D7F28))
(constraint (= (f #x7AFF7557715C28C2) #x75FEEAAEE2B85184))
(constraint (= (f #xB2CDFB830B5E5B02) #x659BF70616BCB604))
(constraint (= (f #xB624F50C2C225E2E) #x6C49EA185844BC5C))
(constraint (= (f #x000000000001A3E6) #x0000000000000000))
(constraint (= (f #x0000000000017040) #x0000000000000000))
(constraint (= (f #x0000000000010786) #x0000000000000000))
(constraint (= (f #x0000000000015614) #x0000000000000000))
(constraint (= (f #x000000000001BBF0) #x0000000000000000))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x7AD96C65F4698495) #x0000000000000000))
(constraint (= (f #x0E5F2F9607999E39) #x0000000000000000))
(constraint (= (f #x25B2F1228C68129B) #x0000000000000000))
(constraint (= (f #xBD6C56B7EB5AE330) #x7AD8AD6FD6B5C660))
(constraint (= (f #x7376A2F03F6FB41A) #x66ED45E07EDF6834))
(constraint (= (f #xE4CE9FF5AEBCD84E) #x499D3FEB5D79B09C))
(constraint (= (f #x22E2FF9F62332FA1) #x0000000000000000))
(constraint (= (f #x93261CB466046A6F) #x0000000000000001))
(constraint (= (f #x4F060955ADC67D24) #x1E0C12AB5B8CFA48))
(constraint (= (f #x5444B5BE286DF5A4) #x28896B7C50DBEB48))
(constraint (= (f #x0000000000018A6E) #x0000000000000000))
(constraint (= (f #x2A6C98434FA0EBC5) #x0000000000000000))
(constraint (= (f #x0000000000019D4F) #x0000000000000000))
(constraint (= (f #x8AB684E9C2DC67FB) #x0000000000000001))
(check-synth)
