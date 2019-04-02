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
(constraint (= (f #x30DCC14A38BE07EA) #xFCF233EB5C741F81))
(constraint (= (f #x50E2D9ED61D1BA14) #xFAF1D26129E2E45E))
(constraint (= (f #xEA5E171AC6BC5F76) #xF15A1E8E53943A08))
(constraint (= (f #xFDE7712BF5F65CB4) #xF02188ED40A09A34))
(constraint (= (f #xD5EA8F6B981FB17C) #xF2A15709467E04E8))
(constraint (= (f #xD9442686EC7276D9) #xF6CA2134376393B6))
(constraint (= (f #x47D1012B6258C8CD) #xF23E88095B12C646))
(constraint (= (f #x25670929D0349985) #xF12B38494E81A4CC))
(constraint (= (f #x3BE05B96131DF2DB) #xF1DF02DCB098EF96))
(constraint (= (f #x99C243F87078FFA9) #xF4CE121FC383C7FD))
(constraint (= (f #x321C014F4AC33C40) #x321C33534B8C7683))
(constraint (= (f #xD45D80880DA28BCA) #xD45D54D58D2A8668))
(constraint (= (f #xA1AD3537EF2B1C76) #xA1AD949ADA1CF35D))
(constraint (= (f #xE142A50A7680F9DA) #xE1424448D38A8F5A))
(constraint (= (f #xF488696FA325EA02) #xF4889DE7CA4A4927))
(constraint (= (f #xEB4819AB204DFC5D) #xF75A40CD59026FE2))
(constraint (= (f #x27EA4905D2064E1B) #xF13F52482E903270))
(constraint (= (f #x3765D5754DCF39CB) #xF1BB2EABAA6E79CE))
(constraint (= (f #x19F882358B287A89) #xF0CFC411AC5943D4))
(constraint (= (f #x7CC5449B0429A62F) #xF3E62A24D8214D31))
(constraint (= (f #x0D22B553CCA1A599) #xF06915AA9E650D2C))
(constraint (= (f #x339A333BC091A5C8) #xFCC65CCC43F6E5A3))
(constraint (= (f #x36EE256320EE9803) #xF1B7712B190774C0))
(constraint (= (f #x3B370B1D6B92DDA1) #xF1D9B858EB5C96ED))
(constraint (= (f #x1406E49471E54919) #xF0A03724A38F2A48))
(constraint (= (f #xD0CAADD87DBE6CE6) #xF2F3552278241931))
(constraint (= (f #x80AAE80DECE89688) #x80AA68A704E57A60))
(constraint (= (f #x2055EA6CBBD3D9E6) #xFDFAA1593442C261))
(constraint (= (f #x5EEE2EDA6EE7CE1E) #x5EEE7034403DA0F9))
(constraint (= (f #x166AA4A4ED6EECD0) #x166AB2CE49CA01BE))
(constraint (= (f #xC0CDE18EB0AA4DA5) #xF6066F0C7585526D))
(constraint (= (f #x7E5B27EB1434DE8B) #xF3F2D93F58A1A6F4))
(constraint (= (f #xBE4DE80A039012D7) #xF5F26F40501C8096))
(constraint (= (f #x6AE839D0E8A1B36B) #xF35741CE87450D9B))
(constraint (= (f #x20096520CC6179E9) #xF1004B2906630BCF))
(constraint (= (f #xA9C293970D5AAB4E) #xF563D6C68F2A554B))
(constraint (= (f #x774D79C956A96369) #xF3BA6BCE4AB54B1B))
(constraint (= (f #xE3850BC610C3A3A6) #xE385E8431B05B365))
(constraint (= (f #x0D69B684B12531E4) #x0D69BBED07A180C1))
(constraint (= (f #xDA4699783EDE0338) #xF25B96687C121FCC))
(constraint (= (f #xD5207AA4644ED559) #xF6A903D5232276AA))
(constraint (= (f #xE052705103426653) #xF7029382881A1332))
(constraint (= (f #xC4B4157C3845D02C) #xC4B4D1C82D39E869))
(constraint (= (f #x1883EEED0E0102C1) #xF0C41F7768700816))
(constraint (= (f #xA537ED8DE779A3B0) #xF5AC8127218865C4))
(constraint (= (f #xC89497EE921D2A98) #xF376B68116DE2D56))
(constraint (= (f #x41E7892D9E37E3EE) #xFBE1876D261C81C1))
(constraint (= (f #x4673C506544E36E0) #x46738375914862AE))
(constraint (= (f #x81C664657CE6C698) #x81C6E5A31883BA7E))
(constraint (= (f #x480268E773CE3074) #x480220E51B2943BA))
(constraint (= (f #xEAEE372520903964) #xF1511C8DADF6FC69))
(constraint (= (f #x517DDC7D286CDE60) #x517D8D00F411F60C))
(constraint (= (f #x70523B14DBD9B30B) #xF38291D8A6DECD98))
(constraint (= (f #x8633C5012D049176) #x86334332E805BC72))
(constraint (= (f #x1BAB34AE2D968D3C) #xFE454CB51D26972C))
(constraint (= (f #xEE1D2E6B91EE646B) #xF770E9735C8F7323))
(constraint (= (f #x0B5AC5454278386E) #xFF4A53ABABD87C79))
(constraint (= (f #x285E8B5D9B8A7786) #x285EA30310D7EC0C))
(constraint (= (f #x982E9D86C575324B) #xF4C174EC362BA992))
(constraint (= (f #x1DCA839C4EECD7D9) #xF0EE541CE27766BE))
(constraint (= (f #xDBA23B4E1D043AC4) #xDBA2E0EC264A27C0))
(constraint (= (f #x71673C78AD1C3EA0) #xF8E98C38752E3C15))
(constraint (= (f #x6E51CE27CBE972E8) #x6E51A07605CEB901))
(constraint (= (f #xB8D3B422322156A1) #xF5C69DA111910AB5))
(constraint (= (f #x3AEAC222D6E7DEE3) #xF1D7561116B73EF7))
(constraint (= (f #x3040275DB0B46210) #xFCFBFD8A24F4B9DE))
(constraint (= (f #x2DB197A08893D8E2) #xFD24E685F776C271))
(constraint (= (f #x0AA399D6EB0B2912) #x0AA3937572DDC219))
(constraint (= (f #xE4E71109B6720C3E) #xF1B18EEF6498DF3C))
(constraint (= (f #x119AE8EEE07AAC51) #xF08CD7477703D562))
(constraint (= (f #x75E8636BEA456076) #x75E81683892E8A33))
(constraint (= (f #x7E9919D45270B722) #xF8166E62BAD8F48D))
(constraint (= (f #x5E380C6D92764683) #xF2F1C0636C93B234))
(constraint (= (f #x2EE469300AA3E8BE) #x2EE447D46393E21D))
(constraint (= (f #xCC5B01E4D99D750A) #xF33A4FE1B26628AF))
(constraint (= (f #x5D7CBECC0B54583A) #xFA2834133F4ABA7C))
(constraint (= (f #xE1B42C0688D433CD) #xF70DA1603446A19E))
(constraint (= (f #x157E681C262EA592) #x157E7D624E3283BC))
(constraint (= (f #xBE4DDBD23CD6D439) #xF5F26EDE91E6B6A1))
(constraint (= (f #x30E2715C1AADC689) #xF187138AE0D56E34))
(constraint (= (f #xCDD17CDBE95E8242) #xF322E832416A17DB))
(constraint (= (f #x5B3D7945EAE53C4A) #x5B3D227893A0D6AF))
(constraint (= (f #xD6400E58DCA8763C) #xD640D818D2F0AA94))
(constraint (= (f #x5A2D534BA84BB035) #xF2D16A9A5D425D81))
(constraint (= (f #x646EBBB690E82D28) #x646EDFD82B5EBDC0))
(constraint (= (f #xAE01A1584E319700) #xF51FE5EA7B1CE68F))
(constraint (= (f #x68110823AC8A7432) #x68116032A4A9D8B8))
(constraint (= (f #x93270E6B7B49785E) #x93279D4C75220317))
(constraint (= (f #x5A2C2316B4B8455C) #xFA5D3DCE94B47BAA))
(constraint (= (f #x19AE2192EDE23E33) #xF0CD710C976F11F1))
(constraint (= (f #xCECC12220826BBC0) #xCECCDCEE1A04B3E6))
(constraint (= (f #xEE50E116D16E070D) #xF7728708B68B7038))
(constraint (= (f #x57284805198AE80A) #x57281F2D518FF180))
(constraint (= (f #x4E7DAA54E394E0C8) #xFB18255AB1C6B1F3))
(constraint (= (f #x1E2D7E52EEB199C4) #xFE1D281AD114E663))
(constraint (= (f #xEE5AE215180417AA) #xEE5A0C4FFA110FAE))
(constraint (= (f #x60EB631654EEECE9) #xF3075B18B2A77767))
(constraint (= (f #x40A4B170D7381287) #xF205258B86B9C094))
(constraint (= (f #xB48AA083BE1E681E) #xF4B755F7C41E197E))
(constraint (= (f #x0029EA8013EE5B82) #x0029EAA9F96E486C))
(constraint (= (f #x59E89753D8A91D27) #xF2CF44BA9EC548E9))
(constraint (= (f #xE4A6EDD69D50E63E) #xF1B59122962AF19C))
(constraint (= (f #x77B61EDE243A8015) #xF3BDB0F6F121D400))
(constraint (= (f #x3E2BDDD493EB68B9) #xF1F15EEEA49F5B45))
(constraint (= (f #x6A5C7E9402D8E591) #xF352E3F4A016C72C))
(constraint (= (f #xA03E1C373E96456C) #xF5FC1E3C8C169BA9))
(constraint (= (f #xB4814B3EE6E65801) #xF5A40A59F73732C0))
(constraint (= (f #x2075E6122452CC30) #xFDF8A19EDDBAD33C))
(constraint (= (f #x480B71E4E7C395E7) #xF2405B8F273E1CAF))
(constraint (= (f #x4A8C9A2558ED66CD) #xF25464D12AC76B36))
(constraint (= (f #xA8666C49EEA39B2D) #xF54333624F751CD9))
(constraint (= (f #xE762D9E23E90CAA7) #xF73B16CF11F48655))
(constraint (= (f #x5E26B36E66B89201) #xF2F1359B7335C490))
(constraint (= (f #x9C13EAB412EA7446) #x9C1376A7F85E66AC))
(constraint (= (f #x7142A24916D989CA) #xF8EBD5DB6E926763))
(constraint (= (f #xCE65818E9EC4EAD3) #xF6732C0C74F62756))
(constraint (= (f #x1DB6E95EEDEAB36E) #x1DB6F4E804B45E84))
(constraint (= (f #x1C578E0976EB53B5) #xF0E2BC704BB75A9D))
(constraint (= (f #x79E32AA24282711A) #x79E3534168203398))
(constraint (= (f #xB290BE5ED08CD369) #xF59485F2F684669B))
(check-synth)
