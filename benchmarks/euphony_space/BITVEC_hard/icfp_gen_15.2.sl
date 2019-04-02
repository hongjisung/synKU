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
(constraint (= (f #xBAE778E953342D86) #xC0BEB4B09DCDCEF2))
(constraint (= (f #xA16C2D5E617FA504) #xA6778EC9548BA22C))
(constraint (= (f #xC62CC6A2AFAA4A2E) #xCC5E2CD7C5279C7F))
(constraint (= (f #x57684F91B462DFE8) #x5A23920E4205F6E7))
(constraint (= (f #x53EE11C8A028A3A0) #x568D8256E529E8BD))
(constraint (= (f #xB4C5EE2D34286105) #xB4C5EE2D34286105))
(constraint (= (f #x6730723083ABAF25) #x6730723083ABAF25))
(constraint (= (f #x1EA8D3C29F610AC3) #x1EA8D3C29F610AC3))
(constraint (= (f #xC38A0DA538507C4F) #xC38A0DA538507C4F))
(constraint (= (f #x7BCFDEB8A95C076D) #x7BCFDEB8A95C076D))
(constraint (= (f #x4C376704112835F2) #x4C372B33762C24DB))
(constraint (= (f #x04EC82DA8977883E) #x04EC86360BAD0148))
(constraint (= (f #x5D51FC326454077E) #x5D51A1639866632B))
(constraint (= (f #xF436F64592B791B6) #xF436027364F20300))
(constraint (= (f #x929BF89E825E819C) #x929B6A057AC003C3))
(constraint (= (f #x0000000000000002) #x0000000000000002))
(constraint (= (f #x000000000001ADA2) #x000000000001BB0F))
(constraint (= (f #x00000000000199C4) #x000000000001A692))
(constraint (= (f #x0000000000013FC8) #x00000000000149C6))
(constraint (= (f #x0000000000013044) #x00000000000139C6))
(constraint (= (f #x0000000000015E2C) #x000000000001691D))
(constraint (= (f #xCFEA403FE6B5687D) #xCFEA8FD5A68A8EC8))
(constraint (= (f #xFDFBE5C6D9031F59) #xFDFB183D3CC5C65A))
(constraint (= (f #x2D57DB0745BFD2F9) #x2D57F6509EB89746))
(constraint (= (f #xADE8954F643F527B) #xADE838A7F1703644))
(constraint (= (f #x0ACEDCC3F353753F) #x0ACED60D2F90866C))
(constraint (= (f #x0000000000000003) #x0000000000000003))
(constraint (= (f #x000000000001DCA9) #x000000000001DCA9))
(constraint (= (f #x000000000001C2C5) #x000000000001C2C5))
(constraint (= (f #x000000000001C783) #x000000000001C783))
(constraint (= (f #x0000000000012503) #x0000000000012503))
(constraint (= (f #x00000000000142A1) #x00000000000142A1))
(constraint (= (f #x000000000001A8D8) #x000000000001B61E))
(constraint (= (f #x000000000001AFFC) #x000000000001BD7B))
(constraint (= (f #x000000000001FABC) #x0000000000020A91))
(constraint (= (f #x0000000000010856) #x0000000000011098))
(constraint (= (f #x0000000000014818) #x0000000000015258))
(constraint (= (f #x0000000000017B35) #x0000000000017B35))
(constraint (= (f #x0000000000015CF1) #x0000000000015CF1))
(constraint (= (f #x0000000000018F51) #x0000000000018F51))
(constraint (= (f #x00000000000163DB) #x00000000000163DB))
(constraint (= (f #x000000000001AE9D) #x000000000001AE9D))
(constraint (= (f #x6FCD194EDEE432B2) #x6FCD7683C7AAEC57))
(constraint (= (f #x922839C20E1DC0B2) #x9228ABEA37DFCEAE))
(constraint (= (f #xA8E0C143AB60E150) #xA8E069A36A234A31))
(constraint (= (f #x31D5B226F532A5FB) #x31D583F3471450C9))
(constraint (= (f #x4CE12496AB949601) #x4CE12496AB949601))
(constraint (= (f #xBAF5BCD9409749B9) #xBAF5062CFC4E092E))
(constraint (= (f #x15CD958C8AC1110F) #x15CD958C8AC1110F))
(constraint (= (f #x8296DD3CE6D4C157) #x82965FAA3BE82783))
(constraint (= (f #x5D52BCBE9E177C14) #x5D52E1EC22A9E202))
(constraint (= (f #x7FB3255BE8244686) #x83B0BE86C76568BA))
(constraint (= (f #x0000000000016355) #x0000000000016355))
(constraint (= (f #x000000000001084C) #x000000000001108E))
(constraint (= (f #x0000000000014EF0) #x0000000000015967))
(constraint (= (f #x000000000001834F) #x000000000001834F))
(constraint (= (f #x89DA51805565B8C2) #x8E29240C5810E688))
(constraint (= (f #x00000000000122B3) #x00000000000122B3))
(constraint (= (f #xDD8402509D0320FD) #xDD84DFD49F53BDFE))
(check-synth)
