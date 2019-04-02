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
(constraint (= (f #xEE67098C8719B7B1) #x0000000402008443))
(constraint (= (f #x1713BBDEC36DED1B) #x000000098941A660))
(constraint (= (f #x218DB0F935B53633) #x000000104498589A))
(constraint (= (f #xAA8A35FB7484CD07) #x00000010451A4022))
(constraint (= (f #x31807D7C1C5C6729) #x00000018800E2E02))
(constraint (= (f #x61A3511AB956C66F) #x0000002081088940))
(constraint (= (f #x8C7C5BB35C888D2F) #x00000004182C4006))
(constraint (= (f #x503D61B33C05488F) #x0000002018900084))
(constraint (= (f #x1F63BDF5D1BDB10F) #x0000000EB0C8DAC8))
(constraint (= (f #x637CC1A5779DFE2F) #x000000209220C2BB))
(constraint (= (f #x00000016A6782C3B) #x000000000B533C16))
(constraint (= (f #x00000012F981C973) #x00000000097CC0E4))
(constraint (= (f #x00000018295C2BED) #x000000000C14AE15))
(constraint (= (f #x0000001EBBCCED73) #x000000000F5DE676))
(constraint (= (f #x00000017D74A5425) #x000000000BEBA52A))
(constraint (= (f #x465E1E12B40DAA5C) #x00000003090A0050))
(constraint (= (f #xCA271C87B4E86474) #x00000004038A4012))
(constraint (= (f #x003C46FE0E1D9610) #x000000001E030E03))
(constraint (= (f #x9461C1B82C875DD2) #x0000004010004006))
(constraint (= (f #x0C4F539B68851154) #x0000000005A04080))
(constraint (= (f #x00000018BD73BC8F) #x000000000C5EB9DE))
(constraint (= (f #x000000162D12FCCF) #x000000000B16897E))
(constraint (= (f #x00000015F644EB8F) #x000000000AFB2275))
(constraint (= (f #x000000180B56988F) #x000000000C05AB4C))
(constraint (= (f #x0000001D5414D5CF) #x000000000EAA0A6A))
(constraint (= (f #x0000001635E78E90) #x000000000B1AF3C7))
(constraint (= (f #x0000001124BC7DA6) #x0000000008925E3E))
(constraint (= (f #x0000001A5B929C58) #x000000000D2DC94E))
(constraint (= (f #x0000001174B0302C) #x0000000008BA5818))
(constraint (= (f #x0000001821A16C6A) #x000000000C10D0B6))
(constraint (= (f #xC30293415DF7739E) #x000000418008A0A8))
(constraint (= (f #xE8B02D6A86DD1ED8) #x0000001410022403))
(constraint (= (f #x22B8D78D3B68A277) #x0000000144098411))
(constraint (= (f #x102088E400F02418) #x0000000010007000))
(constraint (= (f #x0565FA21BDCB4897) #x0000000010DC0084))
(constraint (= (f #x7E7429BA9A7EA729) #x0000001418041D41))
(constraint (= (f #x298A8300B373982B) #x0000000080418048))
(constraint (= (f #x874543219F8A74D1) #x000000018081800A))
(constraint (= (f #xB2E3356C27718DD8) #x000000183012B002))
(constraint (= (f #x05AE9B7CEAF8240D) #x0000000096453C10))
(constraint (= (f #x00000010A895E9FC) #x0000000008544AF4))
(constraint (= (f #x0000001C5614A96F) #x000000000E2B0A54))
(constraint (= (f #x9ED00FB46F21026F) #x0000000748079001))
(constraint (= (f #x0000001D2FBEB8E7) #x000000000E97DF5C))
(check-synth)
