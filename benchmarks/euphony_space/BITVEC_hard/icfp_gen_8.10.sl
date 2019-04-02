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
(constraint (= (f #xF64F9AC4E30C41F8) #x004D8329D8E79DF0))
(constraint (= (f #x5EDA943751C41FA0) #x05092B5E4571DF02))
(constraint (= (f #x6BE6196F623CFC88) #x04A0CF3484EE181B))
(constraint (= (f #x9BE357A5AC788566) #x0320E542D29C3BD4))
(constraint (= (f #x1EE244E7C710E2BC) #x0708EDD8C1C778EA))
(constraint (= (f #xC526267E1FFB8208) #x00008A4C4CFC3FF7))
(constraint (= (f #x18766EE9006B981A) #x000030ECDDD200D7))
(constraint (= (f #x1559E8549C93065A) #x00002AB3D0A93926))
(constraint (= (f #x078CF2E52E3B23BA) #x00000F19E5CA5C76))
(constraint (= (f #xB055D951ABB7F944) #x000060ABB2A3576F))
(constraint (= (f #xA481B9B1E790E6F1) #x02DBF23270C378C8))
(constraint (= (f #x4DCC27767BCCF02B) #x05919EC44C21987E))
(constraint (= (f #x399B70DA1EE4FF8F) #x063324792F08D803))
(constraint (= (f #x73B1A287A7E88459) #x046272EBC2C0BBDD))
(constraint (= (f #xCE0860C9DBB06E1B) #x018FBCF9B1227C8F))
(constraint (= (f #xF9CBC3512D7ACE24) #x0031A1E57694298E))
(constraint (= (f #x3430BC55B85A2F84) #x065E7A1D523D2E83))
(constraint (= (f #x635C99CDE2A65E34) #x04E51B3190EACD0E))
(constraint (= (f #x4DDE1682C2F61A42) #x05910F4BE9E84F2D))
(constraint (= (f #xFC576FFC2D265FEE) #x001D44801E96CD00))
(constraint (= (f #x00000000001C026E) #x07FFFFFFFFFF1FEC))
(constraint (= (f #x0000000000145EFA) #x07FFFFFFFFFF5D08))
(constraint (= (f #x0000000000143E5A) #x07FFFFFFFFFF5E0D))
(constraint (= (f #x00000000001058C6) #x07FFFFFFFFFF7D39))
(constraint (= (f #x00000000001834DE) #x07FFFFFFFFFF3E59))
(constraint (= (f #xC0AA66B6668B4AC9) #x01FAACCA4CCBA5A9))
(constraint (= (f #xFA576E76C24BD073) #x002D448C49EDA17C))
(constraint (= (f #x1BD1A714459384D5) #x072172C75DD363D9))
(constraint (= (f #x279473A2EE030423) #x06C35C62E88FE7DE))
(constraint (= (f #xC324415F0D7FAC3B) #x01E6DDF50794029E))
(constraint (= (f #x7C31C0ADA9D5C03E) #x0000F863815B53AB))
(constraint (= (f #x32C2EDA6908164C8) #x00006585DB4D2102))
(constraint (= (f #x17ACC060AE95758C) #x00002F5980C15D2A))
(constraint (= (f #x4548B4D253C15BC0) #x00008A9169A4A782))
(constraint (= (f #x70E0C60BDA45F774) #x0000E1C18C17B48B))
(constraint (= (f #x00000000001FB01A) #x000000000000001F))
(constraint (= (f #x00000000001F26AC) #x000000000000001F))
(constraint (= (f #x0000000000177ECC) #x0000000000000017))
(constraint (= (f #x000000000013F170) #x0000000000000013))
(constraint (= (f #x000000000013ED80) #x0000000000000013))
(constraint (= (f #x207E4740AC9611AB) #x000040FC8E81592C))
(constraint (= (f #x567A6686CE9E681D) #x0000ACF4CD0D9D3C))
(constraint (= (f #xB433276A51CADB81) #x000068664ED4A395))
(constraint (= (f #xDF0163035CC2B9C7) #x0000BE02C606B985))
(constraint (= (f #x635BFE4E4106A323) #x0000C6B7FC9C820D))
(constraint (= (f #x00000000001CA94B) #x07FFFFFFFFFF1AB5))
(constraint (= (f #x000000000014DA4D) #x07FFFFFFFFFF592D))
(constraint (= (f #x000000000010A387) #x07FFFFFFFFFF7AE3))
(constraint (= (f #x0000000000188135) #x07FFFFFFFFFF3BF6))
(constraint (= (f #x000000000018770B) #x07FFFFFFFFFF3C47))
(constraint (= (f #xAAAAAAAAAAAAAAAA) #x07FFFFFFFFFFFFFF))
(constraint (= (f #x00000000001ED99A) #x07FFFFFFFFFF0933))
(constraint (= (f #x00000000001A71DA) #x07FFFFFFFFFF2C71))
(constraint (= (f #x0000000000163E22) #x07FFFFFFFFFF4E0E))
(constraint (= (f #x00000000001EFEDC) #x07FFFFFFFFFF0809))
(constraint (= (f #x000000000016162A) #x07FFFFFFFFFF4F4E))
(constraint (= (f #x5AAAE2ADE08DD241) #x0000B555C55BC11B))
(constraint (= (f #x1D7ADBC7F9097C3B) #x00003AF5B78FF212))
(constraint (= (f #x0B11B2607C41A1EF) #x0000162364C0F883))
(constraint (= (f #xC71C97E9FAB177EF) #x00008E392FD3F562))
(constraint (= (f #x2CD0F5C9D71D6D29) #x000059A1EB93AE3A))
(constraint (= (f #x00000000001BC161) #x07FFFFFFFFFF21F4))
(constraint (= (f #x00000000001B2B2B) #x07FFFFFFFFFF26A6))
(constraint (= (f #x0000000000179855) #x07FFFFFFFFFF433D))
(constraint (= (f #x00000000001F9D6B) #x07FFFFFFFFFF0314))
(constraint (= (f #x0000000000173EC1) #x07FFFFFFFFFF4609))
(constraint (= (f #x000000000019100E) #x0000000000000019))
(constraint (= (f #x00000000001DD9DC) #x000000000000001D))
(constraint (= (f #x00000000001D0F9E) #x000000000000001D))
(constraint (= (f #x000000000011A17E) #x0000000000000011))
(constraint (= (f #x00000000001956CE) #x0000000000000019))
(constraint (= (f #x0000000000160219) #x0000000000000016))
(constraint (= (f #x00000000001A3D5B) #x000000000000001A))
(constraint (= (f #x000000000016C591) #x0000000000000016))
(constraint (= (f #x000000000012FB21) #x0000000000000012))
(constraint (= (f #x0000000000169BFF) #x0000000000000016))
(constraint (= (f #x000000000015B499) #x0000000000000015))
(constraint (= (f #x000000000019476B) #x0000000000000019))
(constraint (= (f #x000000000015CD9B) #x0000000000000015))
(constraint (= (f #x000000000015FAB9) #x0000000000000015))
(constraint (= (f #x000000000011519F) #x0000000000000011))
(check-synth)
