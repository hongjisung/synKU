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
(constraint (= (f #xDBAEC632450E4AA8) #x0001B75D8C648A1C))
(constraint (= (f #x8305C13347D2FC7B) #x0001060B82668FA4))
(constraint (= (f #x0A9BA55EB950A0ED) #x000015374ABD72A0))
(constraint (= (f #x712B61BB2D161D36) #x0000E256C3765A2C))
(constraint (= (f #x8F8853F3F2627F27) #x00011F10A7E7E4C4))
(constraint (= (f #x000000000001B327) #x0000000000000000))
(constraint (= (f #x000000000001CABC) #x0000000000000000))
(constraint (= (f #x0000000000010FA4) #x0000000000000000))
(constraint (= (f #x00000000000129AE) #x0000000000000000))
(constraint (= (f #x000000000001B6A9) #x0000000000000000))
(constraint (= (f #x0EE69D2B8065597E) #x00001DCD3A5700C8))
(constraint (= (f #xADD651B551902C7E) #x00015BACA36AA320))
(constraint (= (f #xBC9CF32F1A7627FE) #x00017939E65E34EC))
(constraint (= (f #x4B8FBFB3235A203E) #x0000971F7F6646B4))
(constraint (= (f #x42537531570644BE) #x000084A6EA62AE0C))
(constraint (= (f #xBE3A37126911851E) #xBE3A89285E03EC0E))
(constraint (= (f #x487A867966E4369E) #x487ACE03E09D507B))
(constraint (= (f #xBEC7DC568F4B87DE) #xBEC76291531D0894))
(constraint (= (f #x944205C6564921DE) #x94429184538F7796))
(constraint (= (f #xA6D5FCA3AE0A5ADE) #xA6D55A7652A9F4D5))
(constraint (= (f #x00000000000173BE) #x00000000000173BE))
(constraint (= (f #x00000000000124BE) #x00000000000124BE))
(constraint (= (f #x000000000001C63E) #x000000000001C63E))
(constraint (= (f #x0000000000012C3E) #x0000000000012C3E))
(constraint (= (f #x0000000000012D7E) #x0000000000012D7E))
(constraint (= (f #x0000000000015B9E) #x0000000000000000))
(constraint (= (f #x000000000001DD1E) #x0000000000000000))
(constraint (= (f #x0000000000016C5E) #x0000000000000000))
(constraint (= (f #x000000000001B89E) #x0000000000000000))
(constraint (= (f #x000000000001169E) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000000000000000))
(constraint (= (f #xF620962C0896E0C9) #xF620600C9EBAE85F))
(constraint (= (f #x39E75BEA2F997C46) #x39E7620D747353DE))
(constraint (= (f #xCAEDE4F599FBB01D) #xCAED2E187D0E29E6))
(constraint (= (f #xC85F9EA09DD22107) #xC85F56FF0372BCD5))
(constraint (= (f #x04D9C78ADE8DB587) #x04D9C35319076B0A))
(constraint (= (f #x0000000000000003) #x0000000000000003))
(constraint (= (f #x0000000000000002) #x0000000000000002))
(constraint (= (f #x0000000000015DCA) #x0000000000015DCA))
(constraint (= (f #x0000000000011B5A) #x0000000000011B5A))
(constraint (= (f #x0000000000012509) #x0000000000012508))
(constraint (= (f #x000000000001D49C) #x000000000001D49C))
(constraint (= (f #x000000000001BF12) #x000000000001BF12))
(check-synth)
