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
(constraint (= (f #x0640E54B9D075E6C) #x00000640E54B9D07))
(constraint (= (f #xB11C093927D51C20) #x0000B11C093927D5))
(constraint (= (f #x316778400F61EC50) #x0000316778400F61))
(constraint (= (f #x8188A5C63A293C56) #x00008188A5C63A29))
(constraint (= (f #x6B469A32743B08CC) #x00006B469A32743B))
(constraint (= (f #x7FFFFFFFFFFD1F74) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFD9DF0) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFDD350) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFDC0AE) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFD62BA) #x0000000000000000))
(constraint (= (f #xB4EFE7E85E6763B1) #x69DFCFD0BCCEC763))
(constraint (= (f #xDDEADC9A10D7DF97) #xBBD5B93421AFBF2F))
(constraint (= (f #x445772ABDCDD23FB) #x88AEE557B9BA47F7))
(constraint (= (f #xC55D763184353E39) #x8ABAEC63086A7C73))
(constraint (= (f #x1893CFA543DB8F63) #x31279F4A87B71EC7))
(constraint (= (f #x181D41A08E6C1840) #x0000181D41A08E6C))
(constraint (= (f #x6CE4975A13AAE4D2) #x00006CE4975A13AA))
(constraint (= (f #xEF2E1287D26E1C40) #x0000EF2E1287D26E))
(constraint (= (f #x07A9C437CB92F93A) #x000007A9C437CB92))
(constraint (= (f #x63B4164290CC2136) #x000063B4164290CC))
(constraint (= (f #x7FFFFFFFFFFD50CF) #xFFFFFFFFFFFAA19F))
(constraint (= (f #x7FFFFFFFFFFD2F87) #xFFFFFFFFFFFA5F0F))
(constraint (= (f #x7FFFFFFFFFFD900D) #xFFFFFFFFFFFB201B))
(constraint (= (f #x7FFFFFFFFFFD02E3) #xFFFFFFFFFFFA05C7))
(constraint (= (f #x7FFFFFFFFFFDCB83) #xFFFFFFFFFFFB9707))
(constraint (= (f #x7FFFFFFFFFFC5624) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFCB218) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFCA862) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFCD1B0) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFCC270) #x0000000000000000))
(constraint (= (f #xD4A54FD9E430265B) #x0000D4A54FD9E430))
(constraint (= (f #x792C5098B3287AC7) #x0000792C5098B328))
(constraint (= (f #x77628A75F95AAB63) #x000077628A75F95A))
(constraint (= (f #x3BE75B93AFC459C1) #x00003BE75B93AFC4))
(constraint (= (f #xD20B972C8DB09301) #x0000D20B972C8DB0))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFC30E5) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFC5823) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFC8DB9) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFC3DFF) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFC60D9) #x0000000000000000))
(constraint (= (f #xCF559C4B5B94C170) #x0000CF559C4B5B94))
(constraint (= (f #x1A011A6417224C70) #x00001A011A641722))
(constraint (= (f #xB2B6BD617C17BA74) #x0000B2B6BD617C17))
(constraint (= (f #x6D7671CDD46AADF6) #x00006D7671CDD46A))
(constraint (= (f #x58DCB4669D879387) #xB1B968CD3B0F270F))
(constraint (= (f #xBF1902D4F402CA76) #x0000BF1902D4F402))
(constraint (= (f #x535CC7221B643DA1) #x0000535CC7221B64))
(constraint (= (f #xEA99AF028E9C0562) #x0000EA99AF028E9C))
(constraint (= (f #xBE5E171C2C97F5C7) #x7CBC2E38592FEB8F))
(constraint (= (f #x832A61F159ABC87D) #x0654C3E2B35790FB))
(constraint (= (f #x7FFFFFFFFFFC2DB9) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFDF2A7) #xFFFFFFFFFFFBE54F))
(constraint (= (f #x7FFFFFFFFFFCD9AD) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFC729F) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFD8581) #xFFFFFFFFFFFB0B03))
(constraint (= (f #x539C16F37F2C58FB) #x0000539C16F37F2C))
(constraint (= (f #x7FFFFFFFFFFDC3D4) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFCD5C6) #x0000000000000000))
(constraint (= (f #xCB10CEE74F2D4A72) #x0000CB10CEE74F2D))
(constraint (= (f #xFFFFFFFFFFFDE65C) #x0000FFFFFFFFFFFD))
(constraint (= (f #x9555C337ED10EE98) #x00009555C337ED10))
(constraint (= (f #xCC5A4F61AF3CC459) #x0000CC5A4F61AF3C))
(constraint (= (f #xFFFFFFFFFFFCE5A6) #x0000FFFFFFFFFFFC))
(constraint (= (f #x014C27074052209D) #x0000014C27074052))
(constraint (= (f #x8540D00505B13C0C) #x00008540D00505B1))
(constraint (= (f #xA98C1C5DFAFD7AB4) #x0000A98C1C5DFAFD))
(constraint (= (f #x6DF25FFE4E899DDC) #x00006DF25FFE4E89))
(constraint (= (f #xA929FCD07F5D2D62) #x0000A929FCD07F5D))
(constraint (= (f #xFD93AB358A83C062) #x0000FD93AB358A83))
(constraint (= (f #x7FFFFFFFFFFDF8E8) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFD2BE0) #x0000000000000000))
(constraint (= (f #xDFEA3CFD075EA30B) #x0000DFEA3CFD075E))
(constraint (= (f #xA1A389ED82B44EC2) #x0000A1A389ED82B4))
(constraint (= (f #xBCEB32C9D598599B) #x0000BCEB32C9D598))
(constraint (= (f #xFFFFFFFFFFFC2625) #x0000FFFFFFFFFFFC))
(constraint (= (f #xC9E9EED9759080F7) #x0000C9E9EED97590))
(constraint (= (f #xFFFFFFFFFFFC9CAB) #x0000FFFFFFFFFFFC))
(constraint (= (f #xB3DB026FD828F7B1) #x0000B3DB026FD828))
(constraint (= (f #x222879386642390A) #x0000222879386642))
(constraint (= (f #x3D6401D6771855AC) #x00003D6401D67718))
(constraint (= (f #x44AC994C4FD6AC56) #x000044AC994C4FD6))
(constraint (= (f #xAE41049C89DD9E8E) #x0000AE41049C89DD))
(constraint (= (f #x0343776AD558412F) #x00000343776AD558))
(constraint (= (f #xC4DDA6B04B00169B) #x0000C4DDA6B04B00))
(constraint (= (f #x974B35238A342493) #x0000974B35238A34))
(constraint (= (f #xFFFFFFFFFFFDF697) #xFFFFFFFFFFFBED2F))
(constraint (= (f #xFFFFFFFFFFFD7E7D) #xFFFFFFFFFFFAFCFB))
(check-synth)
