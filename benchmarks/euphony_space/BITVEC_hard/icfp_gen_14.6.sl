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
(constraint (= (f #x7C109B4445B61C36) #xFFFF07DEC9777493))
(constraint (= (f #x0FFA9BC7FD119E19) #xFFFFE00AC87005DC))
(constraint (= (f #x5718F4E262373598) #xFFFF51CE163B3B91))
(constraint (= (f #xA26849C08DB838CD) #xFFFFBB2F6C7EE48F))
(constraint (= (f #x2B139BE10799EE1B) #xFFFFA9D8C83DF0CC))
(constraint (= (f #x0000FFFFFFFFFFFE) #xFFFE000000000003))
(constraint (= (f #xD9A499C8FACAE503) #x4CB6CC6E0A6A35F9))
(constraint (= (f #x7EA7F0B24868E148) #x02B01E9B6F2E3D6F))
(constraint (= (f #x9BC9CE0F9F43C434) #xC86C63E0C1787797))
(constraint (= (f #x7F3AFEFE9DC43F69) #x018A0202C477812D))
(constraint (= (f #xC12E6EA66F67B01F) #x7DA322B321309FC1))
(constraint (= (f #x0000000000000003) #xFFFFFFFFFFFFFFF9))
(constraint (= (f #x0000000000000002) #xFFFFFFFFFFFFFFFB))
(constraint (= (f #x6290320759DECDCF) #xFFFF3ADF9BF14C42))
(constraint (= (f #x0C32900739B9F6E1) #xFFFFE79ADFF18C8C))
(constraint (= (f #x47ECCE78B0D27B0D) #xFFFF7026630E9E5B))
(constraint (= (f #xB5CBC803762385D3) #x94686FF913B8F459))
(constraint (= (f #xF52C928F1A53934A) #xFFFF15A6DAE1CB58))
(constraint (= (f #x62D54C2A943B6471) #xFFFF3A5567AAD789))
(constraint (= (f #x0DC055E884593715) #xFFFFE47F542EF74D))
(constraint (= (f #xD07D522E8C79F681) #xFFFF5F055BA2E70C))
(constraint (= (f #x0C7E82F4F7ECDD3B) #xE702FA1610264589))
(constraint (= (f #x533806CBA84839A8) #x598FF268AF6F8CAF))
(constraint (= (f #x0000FFFFFFFFFFFE) #xFFFE000000000003))
(constraint (= (f #xF27640CB75DB0C14) #xFFFF1B137E691449))
(constraint (= (f #x00008FFA44D6C127) #xFFFFFFFEE00B7652))
(constraint (= (f #x0000C5A870FD2CD1) #xFFFFFFFE74AF1E05))
(constraint (= (f #x0000EF1A6C5D0004) #xFFFFFFFE21CB2745))
(constraint (= (f #xE8D7E83F54FD291A) #xFFFF2E502F815605))
(constraint (= (f #x8000E42FE3380ECD) #xFFFFFFFE37A0398F))
(constraint (= (f #x8000B1A690FC9A54) #xFFFFFFFE9CB2DE06))
(constraint (= (f #x0000C134023B384F) #xFFFFFFFE7D97FB89))
(constraint (= (f #x0000000000FFFFFE) #xFFFFFFFFFFFFFE00))
(constraint (= (f #x0000D509A29369A8) #xFFFFFFFE55ECBAD9))
(constraint (= (f #x8000B2B586DDD8B9) #xFFFFFFFE9A94F244))
(constraint (= (f #x0000FDCDFD189FDA) #xFFFFFFFE046405CE))
(constraint (= (f #x0000DDF4CEBE0630) #xFFFFFFFE44166283))
(constraint (= (f #x000081171DFB905C) #xFFFFFFFEFDD1C408))
(constraint (= (f #x0000000FFFFFFFFE) #xFFFFFFFFFFE00000))
(constraint (= (f #x0000F7A96E59556E) #xFFFFFFFE10AD234D))
(constraint (= (f #x800092F7CB940D3D) #xFFFFFFFEDA1068D7))
(constraint (= (f #x0000C77992D3AB6E) #xFFFFFFFE710CDA58))
(constraint (= (f #x0000F29322FAE79F) #xFFFFFFFE1AD9BA0A))
(constraint (= (f #x0000B04D857D04F6) #xFFFFFFFE9F64F505))
(constraint (= (f #x7751F67647E0036E) #x115C1313703FF923))
(constraint (= (f #x83815C00C4031B0D) #xF8FD47FE77F9C9E5))
(constraint (= (f #x92FE7B948885D0F4) #xDA0308D6EEF45E17))
(constraint (= (f #x0000000000000003) #xFFFFFFFFFFFFFFF9))
(constraint (= (f #x03AAAEFB79B9611C) #xFFFFF8AAA2090C8D))
(check-synth)
