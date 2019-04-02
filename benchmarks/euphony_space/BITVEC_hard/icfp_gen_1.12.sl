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
(constraint (= (f #x748D36F37105E31B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDFE5139DF9F92F6F) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x8D0B559C72B621F3) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x75F77771016E9437) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x70B7CB06AD10068F) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xF17C89734524FE26) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x986DC777BF0786E6) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xE2109F5D080686E2) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x61F4D778344A9066) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xF8D53857C0E1140A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #xADF65A1657FCE570) #xADF75A1657FCE56F))
(constraint (= (f #x2B46AD9E49551990) #x2B47AD9E4955198F))
(constraint (= (f #xD34ADB07EFAA13FC) #xD34BDB07EFAA13FB))
(constraint (= (f #x7F3F852579A310D8) #x7F40852579A310D7))
(constraint (= (f #x03A659A8E40D27E8) #x03A759A8E40D27E7))
(constraint (= (f #xFFFF0000FFFF0002) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x4FB1F8CC0FE44341) #x4FB2F8CC0FE44340))
(constraint (= (f #xA95E23285093F26D) #xA95F23285093F26C))
(constraint (= (f #x50912A22392B0991) #x50922A22392B0990))
(constraint (= (f #x868AD29C6C853545) #x868BD29C6C853544))
(constraint (= (f #x42F7DF044BA9690D) #x42F8DF044BA9690C))
(constraint (= (f #x0000000000000001) #x0001000000000000))
(constraint (= (f #x0000000000000000) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x80AFE9B8F58F7997) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xBB91B5C77A250A35) #xBB92B5C77A250A34))
(constraint (= (f #x6F7F6CF467C0808D) #x6F806CF467C0808C))
(constraint (= (f #x43923582824E088E) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x1A1F51017A62B03B) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x774AFF1D179102E0) #x774BFF1D179102DF))
(constraint (= (f #x80C40EFCE65DA856) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x518E9875E971C601) #x518F9875E971C600))
(constraint (= (f #x9160CE1B9619E677) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xDA02D3E749DC4001) #xDA03D3E749DC4000))
(constraint (= (f #xFFFF0000FFFF0002) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCF578B9842876446) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000000000) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000000001) #x0001000000000000))
(constraint (= (f #x648C10716682015F) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x3FCFE22088FE48C8) #x3FD0E22088FE48C7))
(constraint (= (f #x279729D8BAFD83A2) #xFFFFFFFFFFFFFFFC))
(check-synth)
