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
(constraint (= (f #xD3BACF307C142944) #xD3BACF307C142946))
(constraint (= (f #xB84EC2EFC2E50520) #xB84EC2EFC2E50522))
(constraint (= (f #x2FC8092A0A9BD43C) #x2FC8092A0A9BD43E))
(constraint (= (f #x5F65042AB8DDE8D8) #x5F65042AB8DDE8DA))
(constraint (= (f #x9407F2F00F58D0A4) #x9407F2F00F58D0A6))
(constraint (= (f #x785EB9E74B721425) #x785EB9E74B721427))
(constraint (= (f #x13149D7EF25BCA1D) #x13149D7EF25BCA1F))
(constraint (= (f #x2E7450878A240155) #x2E7450878A240157))
(constraint (= (f #x63129D4B0C2EF1E5) #x63129D4B0C2EF1E7))
(constraint (= (f #x72B49C18EDAF8D49) #x72B49C18EDAF8D4B))
(constraint (= (f #x0000000000000000) #x0000000000000003))
(constraint (= (f #x223177D43EC28A87) #x0000000000000000))
(constraint (= (f #x2E19E552E9E52127) #x0000000000000000))
(constraint (= (f #x216EE755721BF777) #x0000000000000000))
(constraint (= (f #x4FBD139814DE37AB) #x0000000000000000))
(constraint (= (f #x2FF58037EE168A2F) #x0000000000000000))
(constraint (= (f #x0000000000015448) #x000000000001544A))
(constraint (= (f #x00000000000125C4) #x00000000000125C6))
(constraint (= (f #x00000000000178B4) #x00000000000178B6))
(constraint (= (f #x0000000000012CB8) #x0000000000012CBA))
(constraint (= (f #x00000000000166B8) #x00000000000166BA))
(constraint (= (f #x53EAD292F877D4F6) #x0000000000000000))
(constraint (= (f #x0D471709FCBDCE7A) #x0000000000000000))
(constraint (= (f #x08BA834E57A54AD6) #x0000000000000000))
(constraint (= (f #xC7FCE72C544A9AB2) #x0000000000000000))
(constraint (= (f #x6A3123490626372A) #x0000000000000000))
(constraint (= (f #x00000000000120F9) #x0000000000000000))
(constraint (= (f #x0000000000018FE9) #x0000000000000000))
(constraint (= (f #x00000000000172B9) #x0000000000000000))
(constraint (= (f #x00000000000189DD) #x0000000000000000))
(constraint (= (f #x00000000000181A5) #x0000000000000000))
(constraint (= (f #x00000000000134B3) #x00000000000134B5))
(constraint (= (f #x000000000001E2CB) #x000000000001E2CD))
(constraint (= (f #x0000000000010063) #x0000000000010065))
(constraint (= (f #x0000000000011647) #x0000000000011649))
(constraint (= (f #x000000000001FCD3) #x000000000001FCD5))
(constraint (= (f #x00000000000184A6) #x0000000000000000))
(constraint (= (f #x0000000000019736) #x0000000000000000))
(constraint (= (f #x000000000001B7AE) #x0000000000000000))
(constraint (= (f #x0000000000012F3A) #x0000000000000000))
(constraint (= (f #x000000000001586A) #x0000000000000000))
(constraint (= (f #xC7E12E37969A3A02) #x0000000000000000))
(constraint (= (f #xDB52ABDEE80CB0D6) #x0000000000000000))
(constraint (= (f #x719A80BD44CC6323) #x0000000000000000))
(constraint (= (f #x26FA1203BD3F363B) #x0000000000000000))
(constraint (= (f #x9BF28E2A5E775C43) #x0000000000000000))
(constraint (= (f #x7EB097101C716228) #x7EB097101C71622A))
(constraint (= (f #xAF82C7F84B54AABC) #xAF82C7F84B54AABE))
(constraint (= (f #x765F043E6D641298) #x765F043E6D64129A))
(constraint (= (f #x3279A9B10F1C201B) #x0000000000000000))
(constraint (= (f #xF4241C736F86B30E) #x0000000000000000))
(constraint (= (f #x0000000000000000) #x0000000000000003))
(constraint (= (f #x000000000001D9EF) #x000000000001D9F1))
(constraint (= (f #x0000000000019405) #x0000000000000000))
(constraint (= (f #x0000000000014BB8) #x0000000000014BBA))
(constraint (= (f #x0000000000014402) #x0000000000000000))
(constraint (= (f #x0000000000010A1A) #x0000000000000000))
(constraint (= (f #x0000000000014FD1) #x0000000000000000))
(constraint (= (f #x0000000000012918) #x000000000001291A))
(constraint (= (f #x0000000000020001) #x0000000000000000))
(constraint (= (f #x0000000000020000) #x0000000000020002))
(constraint (= (f #x363B91F79FB91589) #x363B91F79FB9158B))
(constraint (= (f #x000000000002C26B) #x0000000000000000))
(constraint (= (f #x0000000000024D59) #x0000000000024D5B))
(constraint (= (f #x0000000000039101) #x0000000000039103))
(constraint (= (f #x0000000000020A85) #x0000000000020A87))
(constraint (= (f #x1593A80C500125B3) #x0000000000000000))
(constraint (= (f #x4540AA545145CAF6) #x0000000000000000))
(constraint (= (f #x292950140A4185A7) #x0000000000000000))
(constraint (= (f #x8A012A52488591B5) #x8A012A52488591B7))
(constraint (= (f #x0000000000000F91) #x0000000000000F93))
(constraint (= (f #x0000000000010463) #x0000000000010465))
(check-synth)
