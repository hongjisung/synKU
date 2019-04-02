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
(constraint (= (f #x3E99B21531FA0595) #x1F4CD90A98FD02CB))
(constraint (= (f #x632AE637B00F385E) #x3195731BD8079C2F))
(constraint (= (f #xA98D1383083C0ED7) #x54C689C1841E076C))
(constraint (= (f #x73AD0B3213C58441) #x39D6859909E2C221))
(constraint (= (f #xCC71DE1D60888E82) #x6638EF0EB0444741))
(constraint (= (f #x0000000000036FC9) #x000000000001B7E5))
(constraint (= (f #x000000000003CA97) #x000000000001E54C))
(constraint (= (f #x00000000000206D1) #x0000000000010369))
(constraint (= (f #x00000000000259D4) #x0000000000012CEA))
(constraint (= (f #x000000000003A497) #x000000000001D24C))
(constraint (= (f #xEB3E02FF5C64EB69) #xD67C05FEB8C9D6D0))
(constraint (= (f #x9F48401AF3CAA5BC) #x3E908035E7954B78))
(constraint (= (f #x7192A02ABBB1C165) #xE3254055776382C8))
(constraint (= (f #x525405FE80B10AEE) #xA4A80BFD016215DC))
(constraint (= (f #x43C159FC3BA19838) #x8782B3F877433070))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #x00000000000245AD) #x0000000000000000))
(constraint (= (f #x00000000000265FE) #x0000000000000004))
(constraint (= (f #x0000000000020E2D) #x0000000000000000))
(constraint (= (f #x0000000000036F75) #x0000000000000000))
(constraint (= (f #x000000000003D1F2) #x0000000000000004))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #x7878787878787879))
(constraint (= (f #xECB76EAEA83C78BF) #xD96EDD5D5078F100))
(constraint (= (f #x161BFA1242C48825) #x2C37F42485891048))
(constraint (= (f #xF48B9385E8BB0379) #xE917270BD17606F0))
(constraint (= (f #x12F2BF00F8D5957D) #x25E57E01F1AB2AF8))
(constraint (= (f #x8B0A1600E218F85A) #x45850B00710C7C2D))
(constraint (= (f #x0FCBFE2AB3CC5EBD) #x1F97FC556798BD78))
(constraint (= (f #xC143E09D30370497) #x60A1F04E981B824C))
(constraint (= (f #x721B07543E4E0A0A) #x390D83AA1F270505))
(constraint (= (f #x4773CE0602C1B38E) #x23B9E7030160D9C7))
(constraint (= (f #x606D18F013EF8B3E) #xC0DA31E027DF167C))
(constraint (= (f #x000000000003D0A0) #x0000000000000000))
(constraint (= (f #x000000000003FF23) #x0000000000000004))
(constraint (= (f #x000000000003A9A6) #x0000000000000004))
(constraint (= (f #x0000000000029112) #x0000000000014889))
(constraint (= (f #x000000000003588F) #x000000000001AC48))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #x7878787878787879))
(constraint (= (f #x45FEACE7338C1DBA) #x8BFD59CE67183B74))
(constraint (= (f #xA1242448A12B047E) #x42484891425608FC))
(check-synth)
