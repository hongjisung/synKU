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
(constraint (= (f #xCAFBA624C0393690) #x0000000000000000))
(constraint (= (f #x8A026DE715CB2564) #x0000000000000000))
(constraint (= (f #x293D091708628850) #x0000000000000000))
(constraint (= (f #xDD671D615BC92B78) #x0000000000000000))
(constraint (= (f #xE7C9564472012FC0) #x0000000000000000))
(constraint (= (f #xC6479577B6EFABAA) #x00009577B6EFABAA))
(constraint (= (f #x36E574BFEBBA6706) #x000074BFEBBA6706))
(constraint (= (f #xAE58F8F862C59E2E) #x0000F8F862C59E2E))
(constraint (= (f #x5B401B93CCD71192) #x00001B93CCD71192))
(constraint (= (f #xB77A45E79CC8CE92) #x000045E79CC8CE92))
(constraint (= (f #x000000000001FF40) #x0000000000000000))
(constraint (= (f #x000000000001FDD0) #x0000000000000000))
(constraint (= (f #x000000000001525C) #x0000000000000000))
(constraint (= (f #x000000000001C7A0) #x0000000000000000))
(constraint (= (f #x00000000000160E4) #x0000000000000000))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x58CA3AED323FACE7) #x00003AED323FACE7))
(constraint (= (f #xDDD599460AF9A1F7) #x000099460AF9A1F7))
(constraint (= (f #x1B8366073A104141) #x000066073A104141))
(constraint (= (f #x1E18FE71EEB31F2F) #x0000FE71EEB31F2F))
(constraint (= (f #xE13B3ACA743DF599) #x00003ACA743DF599))
(constraint (= (f #x000000000001401A) #x0000000000000000))
(constraint (= (f #x000000000001B7EE) #x0000000000000000))
(constraint (= (f #x000000000001082A) #x0000000000000000))
(constraint (= (f #x000000000001801E) #x0000000000000000))
(constraint (= (f #x0000000000016D2E) #x0000000000000000))
(constraint (= (f #x000000000001FC63) #x000000000001FC63))
(constraint (= (f #x000000000001B5C1) #x000000000001B5C1))
(constraint (= (f #x000000000001DC21) #x000000000001DC21))
(constraint (= (f #x00000000000188EB) #x00000000000188EB))
(constraint (= (f #x00000000000149D5) #x00000000000149D5))
(constraint (= (f #xBA7B9C60C0D163A7) #x00009C60C0D163A7))
(constraint (= (f #xB9E9D3D42FA15E32) #x0000D3D42FA15E32))
(constraint (= (f #xFF4A7179F7A26E80) #x0000000000000000))
(constraint (= (f #x404E12C69A72ABB5) #x000012C69A72ABB5))
(constraint (= (f #x125794374E0EC0E6) #x000094374E0EC0E6))
(constraint (= (f #xD795ECA9EBCFA292) #x0000ECA9EBCFA292))
(constraint (= (f #x8680F277736F4ACA) #x0000F277736F4ACA))
(constraint (= (f #x1C59EE7534483731) #x0000EE7534483731))
(constraint (= (f #x1247EDA48F150C44) #x0000000000000000))
(constraint (= (f #xB3540AAE248E2750) #x0000000000000000))
(constraint (= (f #x0000000000013BBB) #x0000000000013BBB))
(constraint (= (f #x0000000000019278) #x0000000000000000))
(constraint (= (f #x0000000000011086) #x0000000000000000))
(constraint (= (f #x8024455128A91557) #x0000455128A91557))
(check-synth)
