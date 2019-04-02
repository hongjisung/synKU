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
(constraint (= (f #x06EEA3889CF2369C) #x000001BBA8E2273C))
(constraint (= (f #x19A14FCB0CCBFC34) #x0000066853F2C332))
(constraint (= (f #x912B0C0E5AE28650) #x0000244AC30396B8))
(constraint (= (f #xC476A656E79F9A61) #x0000311DA995B9E7))
(constraint (= (f #x347C7E07D9893E90) #x00000D1F1F81F662))
(constraint (= (f #xC24AE24FB67FCEE2) #x00003092B893ED9F))
(constraint (= (f #x4268E26D8EB88E02) #x0000109A389B63AE))
(constraint (= (f #x7B532E583D7606E6) #x00001ED4CB960F5D))
(constraint (= (f #xC510938D79E27E8E) #x0000314424E35E78))
(constraint (= (f #x0F79DF918A44084A) #x000003DE77E46291))
(constraint (= (f #xE004542FA4132B6C) #x00003801150BE904))
(constraint (= (f #x6DCD5CD6881FF5B9) #x00001B735735A207))
(constraint (= (f #x38069E6D34002DED) #x00000E01A79B4D00))
(constraint (= (f #xB269C7188CCFB5C5) #x00002C9A71C62333))
(constraint (= (f #x5051D0D8F0F42775) #x0000141474363C3D))
(constraint (= (f #x7171CA74988153AA) #x01C5C729D262054E))
(constraint (= (f #xD9BE328752126BDA) #x0366F8CA1D4849AF))
(constraint (= (f #xDD0E8171AC7D373A) #x03743A05C6B1F4DC))
(constraint (= (f #xC62DF67E61B6A186) #x0318B7D9F986DA86))
(constraint (= (f #x56A13C665FC7315E) #x015A84F1997F1CC5))
(constraint (= (f #x5CF4D84916935CAB) #x0173D361245A4D72))
(constraint (= (f #x32C8C42C3E5A08FB) #x00CB2310B0F96823))
(constraint (= (f #x1B3F5B5EF1765877) #x006CFD6D7BC5D961))
(constraint (= (f #x42BF740065FBF447) #x010AFDD00197EFD1))
(constraint (= (f #xAE529F6A6682D86B) #x02B94A7DA99A0B61))
(constraint (= (f #xF696022EF61C6563) #x03DA5808BBD87195))
(constraint (= (f #x517E053E35542F23) #x0145F814F8D550BC))
(constraint (= (f #xC0521EEB3DA1D107) #x0301487BACF68744))
(constraint (= (f #x9CF9ED6B47C0BDE7) #x0273E7B5AD1F02F7))
(constraint (= (f #x02094A826A98DDEB) #x0008252A09AA6377))
(constraint (= (f #x0000FFFF0000FFFE) #x000003FFFC0003FF))
(constraint (= (f #xA051207733856691) #x00002814481DCCE1))
(constraint (= (f #x5C850EF1E02C1211) #x0000172143BC780B))
(constraint (= (f #x504AB6B6718BDF7D) #x00001412ADAD9C62))
(constraint (= (f #xCFDE4FFAC5AB109F) #x033F793FEB16AC42))
(constraint (= (f #xFD3A3CCD1E9FFC5E) #x00003F4E8F3347A7))
(constraint (= (f #x346EE280DADF8594) #x00000D1BB8A036B7))
(constraint (= (f #xF4F51054FA3067F5) #x00003D3D44153E8C))
(constraint (= (f #xA5A79D365A9BA917) #x02969E74D96A6EA4))
(constraint (= (f #xD87BAA35E48CA37E) #x0361EEA8D792328D))
(constraint (= (f #x6CC673887F0CDB2F) #x01B319CE21FC336C))
(constraint (= (f #x0000FFFF0000FFFE) #x000003FFFC0003FF))
(constraint (= (f #xDD2EEACAD1521CEE) #x0000374BBAB2B454))
(constraint (= (f #xE3E4C3316D21A9A2) #x038F930CC5B486A6))
(constraint (= (f #x01B1D4BA177AE1D2) #x0006C752E85DEB87))
(constraint (= (f #x6F7FC1AABCA630F6) #x00001BDFF06AAF29))
(constraint (= (f #x12B0028B2769774E) #x004AC00A2C9DA5DD))
(constraint (= (f #x800081D96D6D8AD6) #x0000200020765B5B))
(constraint (= (f #x0000B81999571674) #x000000002E066655))
(constraint (= (f #x0000A1F44BCA20E4) #x00000000287D12F2))
(constraint (= (f #x0000F721C9849C7A) #x000000003DC87261))
(constraint (= (f #x0000880D35E182FD) #x0000000022034D78))
(constraint (= (f #x000086A4DB651816) #x0000000021A936D9))
(constraint (= (f #x0000CD6BB040C626) #x00000000335AEC10))
(constraint (= (f #x8000B67858436DE1) #x000020002D9E1610))
(constraint (= (f #x0000C11996F34DF9) #x00000000304665BC))
(constraint (= (f #x8000FA3CFD1C6DE0) #x000020003E8F3F47))
(constraint (= (f #x0000C2E6D69C9D4C) #x0000000030B9B5A7))
(check-synth)
