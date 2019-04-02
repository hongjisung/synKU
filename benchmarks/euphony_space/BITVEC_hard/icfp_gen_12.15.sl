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
(constraint (= (f #x023D03ED0F620B7F) #x000000011E81F687))
(constraint (= (f #xFECE374CFE7E709B) #x0000007F671BA67F))
(constraint (= (f #xF06132A5148EE61F) #x000000783099528A))
(constraint (= (f #xEFAFDAC6DCEEAE13) #x00000077D7ED636E))
(constraint (= (f #x486955155D881BDB) #x0000002434AA8AAE))
(constraint (= (f #x42CC287C427C45A8) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xF28F138457C4CC4C) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xB870FAC958C47598) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xF50D31179FC2D838) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x848FE0E5E4EEE11C) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000023777) #x0000000000000000))
(constraint (= (f #x000000000002031F) #x0000000000000000))
(constraint (= (f #x00000000000255CB) #x0000000000000000))
(constraint (= (f #x0000000000027787) #x0000000000000000))
(constraint (= (f #x00000000000229A7) #x0000000000000000))
(constraint (= (f #x20544F7171B3EB77) #x0000000000000000))
(constraint (= (f #xC45D07CF7997E18F) #x0000000000000000))
(constraint (= (f #xB6C0EB72E84DABEF) #x0000000000000000))
(constraint (= (f #x680CE64A92EB650F) #x0000000000000000))
(constraint (= (f #x73C802AA13D551C7) #x0000000000000000))
(constraint (= (f #x3D04DC8CA290F045) #x0000001E826E4651))
(constraint (= (f #x1DAF5C3B5664AB09) #x0000000ED7AE1DAB))
(constraint (= (f #x1FF62084ED525FC5) #x0000000FFB104276))
(constraint (= (f #x3AC32AC61FA80421) #x0000001D6195630F))
(constraint (= (f #xAABD1A1BB6BAE1AD) #x000000555E8D0DDB))
(constraint (= (f #x000000000002C5B0) #x0000000000000000))
(constraint (= (f #x00000000000245A4) #x0000000000000000))
(constraint (= (f #x0000000000025C60) #x0000000000000000))
(constraint (= (f #x0000000000024334) #x0000000000000000))
(constraint (= (f #x000000000002BCE0) #x0000000000000000))
(constraint (= (f #x5885376180E1E934) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x22D2CDAE4B63EE7C) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x3ABECA76C4FF59B4) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x865C5A1879638AE0) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC2A2A6C5556B4B0C) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xB3EFB9C1A6943EAA) #xD304118F965AF057))
(constraint (= (f #x4BCEE05A50B0AF76) #xED0C47E96BD3D423))
(constraint (= (f #xCDBAE6D49976A0AE) #xCC91464AD9A257D7))
(constraint (= (f #xFA2974679E40ECC2) #xC175A2E6186FC4CF))
(constraint (= (f #x2C3ADEC7E11A0036) #xF4F1484E07B97FF3))
(constraint (= (f #x00000000000361DF) #x0000000000000000))
(constraint (= (f #x0000000000031557) #x0000000000000000))
(constraint (= (f #x000000000003B567) #x0000000000000000))
(constraint (= (f #x000000000003154B) #x0000000000000000))
(constraint (= (f #x0000000000030D9B) #x0000000000000000))
(constraint (= (f #x0000000000022831) #x0000000000000000))
(constraint (= (f #x000000000002C345) #x0000000000000000))
(constraint (= (f #x00000000000276A9) #x0000000000000000))
(constraint (= (f #x000000000002DA31) #x0000000000000000))
(constraint (= (f #x0000000000026BC9) #x0000000000000000))
(constraint (= (f #xF29BC8DD5A21D9C1) #x0000000000000000))
(constraint (= (f #x193102E574BD3DD5) #x0000000000000000))
(constraint (= (f #x1C3DCB8F31757105) #x0000000000000000))
(constraint (= (f #x308E7F50E7237F09) #x0000000000000000))
(constraint (= (f #x64828B7356A1027D) #x0000000000000000))
(constraint (= (f #x00000000000314E4) #x0000000000000000))
(constraint (= (f #x000000000003E074) #x0000000000000000))
(constraint (= (f #x0000000000036544) #x0000000000000000))
(constraint (= (f #x000000000003C714) #x0000000000000000))
(constraint (= (f #x0000000000036240) #x0000000000000000))
(constraint (= (f #x000000000002B3F6) #x0000000000000000))
(constraint (= (f #x00000000000245BE) #x0000000000000000))
(constraint (= (f #x0000000000027056) #x0000000000000000))
(constraint (= (f #x0000000000029842) #x0000000000000000))
(constraint (= (f #x00000000000295D2) #x0000000000000000))
(constraint (= (f #x754F853F815B718E) #xE2AC1EB01FA9239F))
(constraint (= (f #xC1BE1C114207C20A) #xCF9078FBAF7E0F7F))
(constraint (= (f #xF64A396B3369C9D2) #xC26D71A533258D8B))
(constraint (= (f #x3A8E9671A521EB02) #xF15C5A6396B7853F))
(constraint (= (f #xDC7B89F69963D99A) #xC8E11D8259A7099B))
(constraint (= (f #x0000000000030481) #x0000000000000000))
(constraint (= (f #x000000000003DAF1) #x0000000000000000))
(constraint (= (f #x00000000000322E1) #x0000000000000000))
(constraint (= (f #x0000000000034091) #x0000000000000000))
(constraint (= (f #x000000000003F859) #x0000000000000000))
(constraint (= (f #x0000000000032526) #x0000000000000000))
(constraint (= (f #x00000000000341F6) #x0000000000000000))
(constraint (= (f #x000000000003FE86) #x0000000000000000))
(constraint (= (f #x00000000000325D6) #x0000000000000000))
(constraint (= (f #x000000000003D312) #x0000000000000000))
(constraint (= (f #x1A60BD9C1B6F16F7) #x0000000000000000))
(constraint (= (f #x0B0548FC79EA90E3) #x0000000582A47E3C))
(constraint (= (f #xE598921B0B004924) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x8FB0217EF57D337B) #x0000000000000000))
(constraint (= (f #xE5B6C1A51534924D) #x00000072DB60D28A))
(constraint (= (f #x93F70377F5B6CD13) #x00000049FB81BBFA))
(constraint (= (f #x253062FF9584C37C) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE242582DC0EB68DA) #xC76F69F48FC525CB))
(constraint (= (f #x945EF2B9A586D846) #xDAE84351969E49EF))
(constraint (= (f #x0EF66196AFCDA81C) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x482ECEBAE5D34BE1) #x0000000000000000))
(constraint (= (f #x0000000000028FD6) #x0000000000000000))
(constraint (= (f #x0000000000023B48) #x0000000000000000))
(constraint (= (f #x00000000000382AE) #x0000000000000000))
(constraint (= (f #x0000000000033EF8) #x0000000000000000))
(constraint (= (f #x9DFC4E3BD1719200) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x6B867B151B0F23AE) #xE51E613AB93C3717))
(constraint (= (f #xE2EF4962E112B9D8) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x093CE4145CDA25C4) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xEAF776CD4FF66622) #xC542224CAC026677))
(constraint (= (f #x05346CA0C6AA6D36) #xFEB2E4D7CE5564B3))
(check-synth)
