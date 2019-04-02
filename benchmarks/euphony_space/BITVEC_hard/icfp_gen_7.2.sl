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
(constraint (= (f #x2F7451A2018CDD4E) #x0000009000C00086))
(constraint (= (f #xDF9DA13578476FB8) #x0000408A9002B400))
(constraint (= (f #x61101134ACA4AA7C) #x0000008800125412))
(constraint (= (f #x669B7605D772B5A4) #x00003300AB004A90))
(constraint (= (f #xE30FB1462B259C74) #x0000508310820412))
(constraint (= (f #xC11F862E3D4BC5DB) #x823F0C5C7A978BB6))
(constraint (= (f #xD3ECF6AC6BE1C7F7) #xA7D9ED58D7C38FEE))
(constraint (= (f #x5506ABEB6E361D31) #xAA0D57D6DC6C3A62))
(constraint (= (f #xBDC04FEAA39EA53D) #x7B809FD5473D4A7A))
(constraint (= (f #xC0828A25CC4255B3) #x8105144B9884AB66))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x0000000000170D76) #x000000000000000B))
(constraint (= (f #x00000000001D405A) #x000000000000000C))
(constraint (= (f #x000000000019CCEC) #x0000000000000004))
(constraint (= (f #x00000000001D364E) #x0000000000000006))
(constraint (= (f #x0000000000131F10) #x0000000000000008))
(constraint (= (f #x0000000000000001) #x0000000000000002))
(constraint (= (f #x00000000001A84FB) #x000000000000000D))
(constraint (= (f #x0000000000166A39) #x0000000000000008))
(constraint (= (f #x0000000000107039) #x0000000000000008))
(constraint (= (f #x00000000001673DB) #x0000000000000009))
(constraint (= (f #x000000000015A48B) #x0000000000000000))
(constraint (= (f #xEF5E8230C2B3C241) #xDEBD046185678482))
(constraint (= (f #xFD469CFB2C597395) #xFA8D39F658B2E72A))
(constraint (= (f #xB9F6BA9B349623AB) #x73ED7536692C4756))
(constraint (= (f #xE02C8856B00ED20D) #xC05910AD601DA41A))
(constraint (= (f #xC0F5516530F4476F) #x81EAA2CA61E88EDE))
(constraint (= (f #x7CA5FC4CD1667F2D) #xF94BF899A2CCFE5A))
(constraint (= (f #xE27F4E8D6C7EEDF2) #x00002106A6063639))
(constraint (= (f #xDC13BE1CBB59AB90) #x00004E085D0C5588))
(constraint (= (f #x94A3B1987B1BA67E) #x00004840188C110D))
(constraint (= (f #xA136549BD510ED03) #x426CA937AA21DA06))
(constraint (= (f #x0000000000000001) #x0000000000000002))
(constraint (= (f #x00000000001C9A53) #x0000000000000008))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x00000000001733BC) #x000000000000000A))
(check-synth)
