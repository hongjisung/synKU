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
(constraint (= (f #xDF1DD40696F778C4) #x0000DF1DD40696F7))
(constraint (= (f #x9A4370972BBF0CE1) #x00009A4370972BBF))
(constraint (= (f #xE47F6A43A1103924) #x0000E47F6A43A110))
(constraint (= (f #x7D7CAA66D8EBD9ED) #x00007D7CAA66D8EB))
(constraint (= (f #x9A0E1664F1D68021) #x00009A0E1664F1D6))
(constraint (= (f #x000000000001B5E4) #x0000000000000001))
(constraint (= (f #x0000000000016B8D) #x0000000000000001))
(constraint (= (f #x0000000000017C81) #x0000000000000001))
(constraint (= (f #x00000000000190E4) #x0000000000000001))
(constraint (= (f #x0000000000011A80) #x0000000000000001))
(constraint (= (f #x7762E622840CFD89) #x0000EEC5CC450819))
(constraint (= (f #x59F08F35A5DD5128) #x0000B3E11E6B4BBA))
(constraint (= (f #x83B90B755502DCE9) #x0000077216EAAA05))
(constraint (= (f #x62757512BEA014C9) #x0000C4EAEA257D40))
(constraint (= (f #x575C7A5A08A3CF49) #x0000AEB8F4B41147))
(constraint (= (f #x00000000001FC82D) #x000000000000001F))
(constraint (= (f #x000000000013B7CC) #x0000000000000013))
(constraint (= (f #x0000000000193445) #x0000000000000019))
(constraint (= (f #x00000000001B802D) #x000000000000001B))
(constraint (= (f #x00000000001DC4E1) #x000000000000001D))
(constraint (= (f #x61AF93CB317BFBA3) #x000051785A2EA9C6))
(constraint (= (f #xE6D69ED2B80B3C2F) #x000095BDD1BBE40E))
(constraint (= (f #x6E7889128B9F50AF) #x00005944CD9BCE50))
(constraint (= (f #xBFF58779F4DD13C2) #x0000E00F44C50EB3))
(constraint (= (f #x731E3E0359B9BDEB) #x00004A912102F565))
(constraint (= (f #xAE2EFF26911E88B9) #x0000AE2EFF26911E))
(constraint (= (f #x83F526F27D5F80B8) #x000083F526F27D5F))
(constraint (= (f #xB2EB6A8DC5D5B1D9) #x0000B2EB6A8DC5D5))
(constraint (= (f #x7EF11DF0F742F019) #x00007EF11DF0F742))
(constraint (= (f #xEA55F7BF562CAEB8) #x0000EA55F7BF562C))
(constraint (= (f #x000000000001D868) #x0000000000000001))
(constraint (= (f #x0000000000011AA8) #x0000000000000001))
(constraint (= (f #x0000000000018628) #x0000000000000001))
(constraint (= (f #x0000000000017F88) #x0000000000000001))
(constraint (= (f #x0000000000013F88) #x0000000000000001))
(constraint (= (f #x000000000001A6AE) #x0000000000000001))
(constraint (= (f #x00000000000142A3) #x0000000000000001))
(constraint (= (f #x0000000000010443) #x0000000000000001))
(constraint (= (f #x0000000000011BEB) #x0000000000000001))
(constraint (= (f #x000000000001DC4F) #x0000000000000001))
(constraint (= (f #x000000000001CBB8) #x0000000000000003))
(constraint (= (f #x0000000000018DD8) #x0000000000000003))
(constraint (= (f #x0000000000012D98) #x0000000000000002))
(constraint (= (f #x0000000000017138) #x0000000000000002))
(constraint (= (f #x000000000001FF79) #x0000000000000003))
(constraint (= (f #x00000000001217A9) #x0000000000000012))
(constraint (= (f #x0000000000178548) #x0000000000000017))
(constraint (= (f #x00000000001F90C9) #x000000000000001F))
(constraint (= (f #x0000000000185BA8) #x0000000000000018))
(constraint (= (f #x00000000001F2508) #x000000000000001F))
(constraint (= (f #x26C48CC0A32334C6) #x00004D8919814646))
(constraint (= (f #x25F2581B01232A2A) #x00004BE4B0360246))
(constraint (= (f #x51002579F6B6C40A) #x0000A2004AF3ED6D))
(constraint (= (f #x182ED510642750AA) #x0000305DAA20C84E))
(constraint (= (f #xBFD3785D8D79CF0A) #x00007FA6F0BB1AF3))
(constraint (= (f #xDBAA5588496509BC) #x0000B754AB1092CA))
(constraint (= (f #x36C51135987403B5) #x00006D8A226B30E8))
(constraint (= (f #x3B1110555D5718B5) #x0000762220AABAAE))
(constraint (= (f #xA0BFBC0589E8B430) #x0000417F780B13D1))
(constraint (= (f #xFB9736602892AD31) #x0000F72E6CC05125))
(constraint (= (f #x0000000000197A03) #x0000000000000015))
(constraint (= (f #x000000000013D0EB) #x000000000000001A))
(constraint (= (f #x000000000017536E) #x000000000000001C))
(constraint (= (f #x00000000001FEE8E) #x0000000000000010))
(constraint (= (f #x00000000001FCD22) #x0000000000000010))
(constraint (= (f #x00000000001A7019) #x000000000000001A))
(constraint (= (f #x00000000001696D9) #x0000000000000016))
(constraint (= (f #x0000000000120F19) #x0000000000000012))
(constraint (= (f #x00000000001A52B9) #x000000000000001A))
(constraint (= (f #x00000000001EE739) #x000000000000001E))
(constraint (= (f #x6278D9E2A12C2677) #x00005344B513F1BA))
(constraint (= (f #x017E44ED6D59DA37) #x000001C1669BDBF5))
(constraint (= (f #xA6319D404C0E3076) #x0000F52953E06A09))
(constraint (= (f #x49FAE8994223403A) #x00006D079CD5E332))
(constraint (= (f #x1C1A6585D617CE97) #x0000121757473D1C))
(constraint (= (f #x000000000001A60A) #x0000000000000001))
(constraint (= (f #x000000000001F587) #x0000000000000001))
(constraint (= (f #x0000000000018546) #x0000000000000001))
(constraint (= (f #x0000000000019647) #x0000000000000001))
(constraint (= (f #x0000000000012406) #x0000000000000001))
(constraint (= (f #x000000000001B6B1) #x0000000000000003))
(constraint (= (f #x000000000001243D) #x0000000000000002))
(constraint (= (f #x000000000001E35C) #x0000000000000003))
(constraint (= (f #x00000000000170D5) #x0000000000000002))
(constraint (= (f #x000000000001BA7C) #x0000000000000003))
(constraint (= (f #x00000000000119F7) #x0000000000000002))
(constraint (= (f #x0000000000010ED7) #x0000000000000002))
(constraint (= (f #x0000000000017DBA) #x0000000000000002))
(constraint (= (f #x000000000001FF9A) #x0000000000000003))
(constraint (= (f #x000000000001C7BA) #x0000000000000003))
(constraint (= (f #x00000000001F6B6A) #x000000000000001F))
(constraint (= (f #x00000000001E1487) #x000000000000001E))
(constraint (= (f #x00000000001EFF0A) #x000000000000001E))
(constraint (= (f #x000000000011F227) #x0000000000000011))
(constraint (= (f #x00000000001A0427) #x000000000000001A))
(constraint (= (f #x00000000001A7DD1) #x000000000000001A))
(constraint (= (f #x00000000001A1BB1) #x000000000000001A))
(constraint (= (f #x00000000001A2D14) #x000000000000001A))
(constraint (= (f #x00000000001C1E94) #x000000000000001C))
(constraint (= (f #x0000000000154A5D) #x0000000000000015))
(constraint (= (f #x7A6AA6E6576A6732) #x0000F4D54DCCAED4))
(constraint (= (f #xF4452328BC722A1E) #x0000E88A465178E4))
(constraint (= (f #xAF0322B302AF8A9E) #x00005E064566055F))
(constraint (= (f #x26A865350CF8091F) #x00004D50CA6A19F0))
(constraint (= (f #x133D331CD76BDB7F) #x0000267A6639AED7))
(constraint (= (f #x00000000001F3D56) #x0000000000000010))
(constraint (= (f #x00000000001FD79A) #x0000000000000010))
(constraint (= (f #x0000000000142016) #x000000000000001E))
(constraint (= (f #x00000000001B165A) #x0000000000000016))
(constraint (= (f #x0000000000123FD7) #x000000000000001B))
(constraint (= (f #x0000000000011EB2) #x0000000000000002))
(constraint (= (f #x00000000000130B3) #x0000000000000002))
(constraint (= (f #x0000000000018C1F) #x0000000000000003))
(constraint (= (f #x00000000000159BB) #x0000000000000002))
(constraint (= (f #x000000000001EFDE) #x0000000000000003))
(constraint (= (f #x000000000012B41B) #x0000000000000012))
(constraint (= (f #x0000000000149C1F) #x0000000000000014))
(constraint (= (f #x000000000014ABD3) #x0000000000000014))
(constraint (= (f #x00000000001CB5F2) #x000000000000001C))
(constraint (= (f #x0000000000171E9F) #x0000000000000017))
(check-synth)
