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
(constraint (= (f #xC56DF4B5427C3737) #x9D4905A55EC1E465))
(constraint (= (f #x3CCF6B99014A3E6F) #xE1984A337F5AE0C9))
(constraint (= (f #xA132296176FEF1F7) #xAF66EB4F44808705))
(constraint (= (f #x0D7668DFC232EA9F) #xF944CB901EE68AB1))
(constraint (= (f #x58BD36832F3F0BD9) #xD3A164BE68607A13))
(constraint (= (f #x0E7D2D984B2828AE) #x0E7D2D984B2828AF))
(constraint (= (f #x18C38429DC4A22FA) #x18C38429DC4A22FB))
(constraint (= (f #xEEA4DEE043248D94) #xEEA4DEE043248D95))
(constraint (= (f #xF6100E52AC21B49C) #xF6100E52AC21B49D))
(constraint (= (f #x1697ABDDEB81DAFC) #x1697ABDDEB81DAFD))
(constraint (= (f #xFFFF000000000002) #x0000000000000001))
(constraint (= (f #x0000000000000003) #x0000000000000004))
(constraint (= (f #xD550A1C2A820E229) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x18C071C46385408F) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xC31C71461815518D) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xE054223041851C39) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x983828200400C60B) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0000000000000002) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x0806B4168CBEFB9B) #xFBFCA5F4B9A08233))
(constraint (= (f #xC2A6DCF31F66ADE4) #xC2A6DCF31F66ADE5))
(constraint (= (f #x58AAA17CA6C37928) #x58AAA17CA6C37929))
(constraint (= (f #x3B8F2F3E023643EA) #x3B8F2F3E023643EB))
(constraint (= (f #x2A13FDDA7ABCE996) #x2A13FDDA7ABCE997))
(constraint (= (f #xA623FE38DE1DDE53) #xACEE00E390F110D7))
(constraint (= (f #x48792DDA601B7A77) #xDBC36912CFF242C5))
(constraint (= (f #xFE381B6A31CA6E78) #xFE381B6A31CA6E79))
(constraint (= (f #x97AB44DF0A071636) #x97AB44DF0A071637))
(constraint (= (f #x17C3933CE21BB138) #x17C3933CE21BB139))
(constraint (= (f #x98C4608308307019) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #xFFFF000000000002) #x0000000000000001))
(constraint (= (f #x0000000000000003) #x0000000000000004))
(constraint (= (f #x2AD2AC751B2D39C2) #x2AD2AC751B2D39C3))
(constraint (= (f #x2ECF5ACE475E0018) #x2ECF5ACE475E0019))
(constraint (= (f #x5B3B3B36C8103888) #x5B3B3B36C8103889))
(constraint (= (f #xA40D05614EE061EA) #xA40D05614EE061EB))
(constraint (= (f #x4EA10E1B6D148E8E) #x4EA10E1B6D148E8F))
(constraint (= (f #x0000000000000002) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x5697CE23F23B6FC1) #xD4B418EE06E2481F))
(constraint (= (f #xB66A4DE3D3C8563D) #xA4CAD90E161BD4E1))
(constraint (= (f #xFFFFFFFFFF000003) #x80000000007FFFFF))
(check-synth)
