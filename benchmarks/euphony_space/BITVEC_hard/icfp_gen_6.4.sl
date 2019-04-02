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
(constraint (= (f #xF304D87CF8832015) #x79826C3E7C41900A))
(constraint (= (f #x1B318C7C63CDAE95) #x0D98C63E31E6D74A))
(constraint (= (f #x1E0FF578ED21876B) #x0F07FABC7690C3B5))
(constraint (= (f #xC10A99D42B15B64B) #x60854CEA158ADB25))
(constraint (= (f #x9326B8D1CC3B4A05) #x49935C68E61DA502))
(constraint (= (f #x00000010DE6D9279) #x000000086F36C93C))
(constraint (= (f #x000000170B05AF39) #x0000000B8582D79C))
(constraint (= (f #x00000018DD776E61) #x0000000C6EBBB730))
(constraint (= (f #x000000195C012A21) #x0000000CAE009510))
(constraint (= (f #x0000001B412FD2F1) #x0000000DA097E978))
(constraint (= (f #xE2A6879F5998B206) #xC54D0F3EB331640C))
(constraint (= (f #xB5076A5E86F22A2C) #x6A0ED4BD0DE45458))
(constraint (= (f #x8C5F41FB41E2B956) #x18BE83F683C572AC))
(constraint (= (f #xA3B70D784472FC66) #x476E1AF088E5F8CC))
(constraint (= (f #x2BF6B6036CD8B2AC) #x57ED6C06D9B16558))
(constraint (= (f #x4EF67B76D0D2EC27) #x0000000000000000))
(constraint (= (f #xB16494BFEBBAB317) #x0000000000000000))
(constraint (= (f #x26969F1C8748673F) #x0000000000000000))
(constraint (= (f #x207DA0D1A120A511) #x0000000000000000))
(constraint (= (f #x33EFC314B6C847ED) #x0000000000000000))
(constraint (= (f #x00000012DC609342) #x00000027FBCD36EC))
(constraint (= (f #x0000001ACDFCF9E2) #x00000037DBFFFFFC))
(constraint (= (f #x0000001E0142DC38) #x0000003FC2ADFBF6))
(constraint (= (f #x00000017D278D916) #x0000002FFEFFBB2E))
(constraint (= (f #x0000001A525E9E56) #x00000037EEFFFFEE))
(constraint (= (f #x000000198B50897B) #x0000000000000000))
(constraint (= (f #x00000013E1D4ED81) #x0000000000000000))
(constraint (= (f #x000000116966326B) #x0000000000000000))
(constraint (= (f #x00000016A03E18E9) #x0000000000000000))
(constraint (= (f #x00000013A04AEBF9) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x078C28C5B0078878) #x0F18518B600F10F0))
(constraint (= (f #x869D26C05B572DC2) #x0D3A4D80B6AE5B84))
(constraint (= (f #x524F1822736F31A4) #xA49E3044E6DE6348))
(constraint (= (f #xB211C8B1C9D723D6) #x6423916393AE47AC))
(constraint (= (f #x8096E65964777BEE) #x012DCCB2C8EEF7DC))
(constraint (= (f #x000000114B8B79AE) #x00000022BF77FF7C))
(constraint (= (f #x0000001C43A3EC1E) #x0000003B8F77FDBE))
(constraint (= (f #x000000155C23CD1E) #x0000002ABBC7FBBE))
(constraint (= (f #x0000001480BBDB3C) #x0000002B9177FF7E))
(constraint (= (f #x00000014CB65183E) #x0000002B9FEEB37E))
(constraint (= (f #xB321E2BCB5D4CE60) #x6643C5796BA99CC0))
(constraint (= (f #x48776ED52A38663A) #x90EEDDAA5470CC74))
(constraint (= (f #xE0642C2E018E40E4) #xC0C8585C031C81C8))
(constraint (= (f #xE7EA80D80B2EA9EE) #xCFD501B0165D53DC))
(constraint (= (f #xE82DE1215D08CC8E) #xD05BC242BA11991C))
(constraint (= (f #xD03E8A11D2A7A889) #x681F4508E953D444))
(constraint (= (f #xBEC219398A108952) #x7D843273142112A4))
(constraint (= (f #x849702C9EE9A767B) #x0000000000000000))
(constraint (= (f #x826EC5C883D48B71) #x0000000000000000))
(constraint (= (f #x5503401395759099) #x2A81A009CABAC84C))
(constraint (= (f #x0000001DFBD2E9B0) #x0000003BFFFFDF76))
(constraint (= (f #x00000018F0AFC6BC) #x00000033FF5FFDFE))
(constraint (= (f #x8C004FEBE47D0764) #x18009FD7C8FA0EC8))
(constraint (= (f #x0000001A6DA1447D) #x0000000D36D0A23E))
(constraint (= (f #x00000016159AD1AF) #x0000000000000000))
(constraint (= (f #x0000001582819F9B) #x0000000AC140CFCD))
(constraint (= (f #x00000017DF4727A3) #x0000000BEFA393D1))
(constraint (= (f #x0000001F0F769291) #x0000000000000000))
(constraint (= (f #x0000001DD13E33A1) #x0000000000000000))
(constraint (= (f #x0000001EBD27A343) #x0000000F5E93D1A1))
(constraint (= (f #x00000011AF089F87) #x0000000000000000))
(constraint (= (f #x2F783020D613D2DF) #x17BC18106B09E96F))
(check-synth)
