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
(constraint (= (f #x6C7911E5802CD6D8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x2F879F9B68084684) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x5766B1FFF9A0DB54) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x1D7E14453B2EBB36) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xF0805F328DD80CD8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x9151EA42789C709E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFBA8D18B72AE7C94) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBBE7B0AE05C08928) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xF621BEEA6DCA907E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA59BBEE934D865D6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x679222516BB245DD) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xF1214B8EAEC6B8D3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xCCB12998597A2F05) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xDCFD8F6C829C1CB5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE3CC1CE46504C733) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x305ABFDDFE095562) #x060B57FBBFC12AAD))
(constraint (= (f #xE9BDA3BBC58F8C47) #x0D37B47778B1F189))
(constraint (= (f #xA5B64682889B75B1) #x04B6C8D051136EB7))
(constraint (= (f #x487341BF66296678) #x090E6837ECC52CD0))
(constraint (= (f #x88C68249880D907A) #x0118D0493101B210))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xE18A05585F549AB3) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x57528F9C430AA9E1) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE004737F19787CE1) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x64E7DD0805C099AB) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x592F307387046CD5) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x91BC765E09312F1E) #x02378ECBC12625E4))
(constraint (= (f #xAD0C327FF14F1EB5) #x05A1864FFE29E3D7))
(constraint (= (f #x62C226905BD318E1) #x0C5844D20B7A631D))
(constraint (= (f #x91A1135BDEABD163) #x0234226B7BD57A2D))
(constraint (= (f #x9FA0630A7467C1BB) #x03F40C614E8CF838))
(constraint (= (f #xD4316D4C19DF64FC) #x0A862DA9833BECA0))
(constraint (= (f #x57D2296B6A07646E) #x0AFA452D6D40EC8E))
(constraint (= (f #x1B2A3703F36561F5) #x036546E07E6CAC3F))
(constraint (= (f #xB76A9E2E762D7AFF) #x06ED53C5CEC5AF60))
(constraint (= (f #xC4AF5BBA416968B1) #x0895EB77482D2D17))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE90300CC040371D5) #x0000000000000001))
(constraint (= (f #x7063861C7903866D) #x0000000000000001))
(constraint (= (f #x41D2BC20430FA8C1) #x0000000000000001))
(constraint (= (f #x48221518200359F9) #x0000000000000001))
(constraint (= (f #x20AB5604286B5595) #x0000000000000001))
(constraint (= (f #x67DA07059D2F12F6) #x0CFB40E0B3A5E25F))
(constraint (= (f #xB6D21CF1D1F7FDCA) #x06DA439E3A3EFFBA))
(constraint (= (f #x705BFE394715E653) #x0E0B7FC728E2BCCB))
(constraint (= (f #x93348F06F707B158) #x026691E0DEE0F62C))
(constraint (= (f #x5D1AE053C3ABB56E) #x0BA35C0A787576AE))
(constraint (= (f #xD60A0024A64319B5) #x0000000000000001))
(constraint (= (f #xC19230400D2BD0D5) #x0000000000000001))
(constraint (= (f #x302703882853D425) #x0000000000000001))
(constraint (= (f #x4588A020094B5285) #x0000000000000001))
(constraint (= (f #x10068E1840C7B331) #x0000000000000001))
(constraint (= (f #x4E29208213518CA1) #x0000000000000001))
(constraint (= (f #xABB94006A641593B) #x0000000000000001))
(constraint (= (f #xC584122229599481) #x0000000000000001))
(constraint (= (f #x9EA62150140183D5) #x0000000000000001))
(constraint (= (f #x8442489C22618911) #x0000000000000001))
(constraint (= (f #x41A01444E1010C5D) #x0000000000000001))
(constraint (= (f #x625808820765B899) #x0000000000000001))
(constraint (= (f #x5214AC0A1365AC11) #x0000000000000001))
(constraint (= (f #x2BF6D40001214C4B) #x0000000000000001))
(constraint (= (f #x705C0CA2A3055409) #x0000000000000001))
(constraint (= (f #x41F34D53EA7A080F) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE83FE6F443AE1DE9) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x24CFE44F1B502EFD) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xD3C1C9BECA800D39) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x8D68EC40158395C6) #x01AD1D8802B072B9))
(constraint (= (f #x380E8D3DE0576B16) #x0701D1A7BC0AED63))
(constraint (= (f #x55FA16725A2CCD63) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x78FF15385E102C08) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x89785737F6A53507) #x012F0AE6FED4A6A1))
(constraint (= (f #x5BC062A595C7E58C) #x0B780C54B2B8FCB2))
(constraint (= (f #x90652B125081243F) #x0000000000000001))
(constraint (= (f #x6B1216D18BE69B5E) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x01E0BFF00208A817) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x11CCAB04AA0B18F7) #x023995609541631F))
(constraint (= (f #x30FC73400C8DEBD4) #x061F8E680191BD7B))
(constraint (= (f #x9D50A8E816EE7450) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x759A000426BB5845) #x0000000000000001))
(constraint (= (f #xC32F4C40C5368925) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xD7DE05D8EE194865) #x0AFBC0BB1DC3290D))
(constraint (= (f #xB2F2633E346D7021) #x065E4C67C68DAE05))
(constraint (= (f #x4663E97370B56D24) #x08CC7D2E6E16ADA5))
(constraint (= (f #x10B88C00510F0271) #x0000000000000001))
(constraint (= (f #x580423B2500983C5) #x0000000000000001))
(constraint (= (f #x3B9A1C91839F9B4D) #x077343923073F36A))
(constraint (= (f #x07A92604251E2C17) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xD9964E65797C7FA2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x17E41CE0F8467B01) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE66399DAC2427228) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7B8C097E33C2027C) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x99E0B2875A38BAB6) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x7F29177BD01417CE) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCFE100B7F2623E82) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBD1391053B8A0581) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x6DA63CD20CBECFCD) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xDA325C5BDA4F59AF) #x0B464B8B7B49EB36))
(constraint (= (f #xF06D0B2FCC07749A) #x0E0DA165F980EE94))
(check-synth)
