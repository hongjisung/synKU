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
(constraint (= (f #x45C3E236D78A67A6) #x170F88DB5E299E98))
(constraint (= (f #xD4CFD4F6C1C25284) #x533F53DB07094A10))
(constraint (= (f #xD48548885B22EFC6) #x521522216C8BBF18))
(constraint (= (f #x2EDE82DE1C6D6742) #xBB7A0B7871B59D08))
(constraint (= (f #x236578906BC1BC74) #x8D95E241AF06F1D0))
(constraint (= (f #xADFD930E00F6A805) #xB7F64C3803DAA014))
(constraint (= (f #x92737064235EDF51) #x49CDC1908D7B7D44))
(constraint (= (f #x916655577A3D203B) #x4599555DE8F480EC))
(constraint (= (f #x821C314A26BBB4BB) #x0870C5289AEED2EC))
(constraint (= (f #x974B88BFA65EE593) #x5D2E22FE997B964C))
(constraint (= (f #xA09CB423F1B766EE) #xA09CB423F1B766EF))
(constraint (= (f #x6437FECFAC570C8E) #x6437FECFAC570C8F))
(constraint (= (f #x4F54191297906892) #x4F54191297906893))
(constraint (= (f #x137216B8B7141878) #x137216B8B7141879))
(constraint (= (f #x32029652591919BE) #x32029652591919BF))
(constraint (= (f #x3C38C24428138149) #x3C38C24428138148))
(constraint (= (f #x000AA5C042361DC1) #x000AA5C042361DC0))
(constraint (= (f #xA18C5C2202595DA7) #xA18C5C2202595DA6))
(constraint (= (f #x0C23920429BB4001) #x0C23920429BB4000))
(constraint (= (f #xF0300F8DA0705905) #xF0300F8DA0705904))
(constraint (= (f #x844E42C284914919) #x11390B0A12452464))
(constraint (= (f #xE83A160124FB6C01) #xA0E8580493EDB004))
(constraint (= (f #x0E65C06060586C0F) #x399701818161B03C))
(constraint (= (f #x84714C0804D34893) #x11C53020134D224C))
(constraint (= (f #x1390B1A8295452A5) #x4E42C6A0A5514A94))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #x0000000000000004))
(constraint (= (f #xFFFFFFFFFFFFFFFC) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xB476033F13A960AD) #xB476033F13A960AC))
(constraint (= (f #x6B3E09E7138966BF) #x6B3E09E7138966BE))
(constraint (= (f #xCACA183F42ADB5B9) #xCACA183F42ADB5B8))
(constraint (= (f #x5C198D570EAB102B) #x5C198D570EAB102A))
(constraint (= (f #xE3AE78329F4385E1) #xE3AE78329F4385E0))
(constraint (= (f #x0535E808075560AB) #x0000000000000001))
(constraint (= (f #x0B0E00C120125585) #x0000000000000001))
(constraint (= (f #x209D15000878D605) #x0000000000000001))
(constraint (= (f #x8E91402887544023) #x0000000000000001))
(constraint (= (f #xE3AC1042A4144809) #x0000000000000001))
(constraint (= (f #x1267240048A90703) #x1267240048A90702))
(constraint (= (f #x684C0291B06A0F15) #x684C0291B06A0F14))
(constraint (= (f #xA1831A0425834A61) #xA1831A0425834A60))
(constraint (= (f #x7AF705001ACDA511) #x7AF705001ACDA510))
(constraint (= (f #x0DC0D0052660018B) #x0DC0D0052660018A))
(constraint (= (f #x96F72000420CC045) #x0000000000000001))
(constraint (= (f #xADAA00536E8045D1) #x0000000000000001))
(constraint (= (f #x87E280740E0EC201) #x0000000000000001))
(constraint (= (f #x0CF28420412AF011) #x0000000000000001))
(constraint (= (f #x4E010618A08C7985) #x0000000000000001))
(constraint (= (f #x220611C00020FE5D) #x0000000000000001))
(constraint (= (f #xF544008AA40041B5) #x0000000000000001))
(constraint (= (f #xB8C0040600206E0B) #x0000000000000001))
(constraint (= (f #x4D22804402A25501) #x0000000000000001))
(constraint (= (f #x67EE000000876421) #x0000000000000001))
(check-synth)
