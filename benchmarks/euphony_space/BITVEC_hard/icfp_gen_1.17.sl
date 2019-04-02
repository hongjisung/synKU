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
(constraint (= (f #x29A092EA406B5519) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xCD93CC78AE344157) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xC2D0791BF6A7B5CB) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x2E884B4064123413) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x9459953643E1DA57) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xFFFF80003FFFDFFF) #x0000000000000000))
(constraint (= (f #x000000000000001D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0000000000000019) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0000000000000011) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0000000000000015) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x000000000000001B) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x463E52341DDD6F86) #x0000000000000002))
(constraint (= (f #x54A0CF1747459D6E) #x0000000000000002))
(constraint (= (f #x02BB77FFF62D61C0) #x0000000000000002))
(constraint (= (f #x865DE51D0CA0BDA2) #x0000000000000002))
(constraint (= (f #xCE44BCE9F0F10AAA) #x0000000000000002))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x000000000000001E) #xFFFFFFFFFFFFFFC2))
(constraint (= (f #x0000000000000016) #xFFFFFFFFFFFFFFD2))
(constraint (= (f #x000000000000001C) #xFFFFFFFFFFFFFFC6))
(constraint (= (f #x0000000000000012) #xFFFFFFFFFFFFFFDA))
(constraint (= (f #xA93F84AB977EA20B) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0D807A8A266A511C) #x0000000000000002))
(constraint (= (f #x1A51A6212E27E072) #x0000000000000002))
(constraint (= (f #x973C226475E154AC) #x0000000000000002))
(constraint (= (f #xFDA9C7FB4A96EBFC) #x0000000000000002))
(constraint (= (f #xB4853ADA385A2986) #x0000000000000002))
(constraint (= (f #xD96AA92E9CC623CA) #x0000000000000002))
(constraint (= (f #xC0D5A04ACAFDB0D4) #x0000000000000002))
(constraint (= (f #xDBDAAF7B609710CC) #x0000000000000002))
(constraint (= (f #x4A1D587D7547AC14) #x0000000000000002))
(constraint (= (f #x0000000000000012) #xFFFFFFFFFFFFFFDA))
(constraint (= (f #xFFFF80003FFFDFFF) #x0000000000000000))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x1CD46506DEBBD5B9) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xE7EE6F489A07BFA7) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x381888A939B8F89B) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x4C1D7AC23E71853B) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x3B5A0A5B5440877F) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x77E4AB087B3BB47F) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xCC53EA9B56F36BBF) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x55C9AD14B9178D7D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0D5B807AFC64DBD7) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xAEB4E8EAABBEA9B7) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x917A4B0F90EBD31D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x620B00B90EC7B3BF) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x91B927F0844397CF) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x869B1BF87E174767) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x3BBFECA23156778F) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x3AD262D847C7757F) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #xD2AD4AA805C3AE75) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x000000000000001D) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0000000000000016) #xFFFFFFFFFFFFFFD2))
(check-synth)
