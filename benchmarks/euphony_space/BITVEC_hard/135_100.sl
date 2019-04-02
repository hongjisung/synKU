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
(constraint (= (f #x63E9B526C6411944) #x02BBD1F7452C34BC))
(constraint (= (f #x564BA2087D800EB2) #x002E2E61978802C1))
(constraint (= (f #x0EA349A44A6B8908) #x02BE9DCECDF429B1))
(constraint (= (f #xDEB3EC386BE80259) #xDEB3EC386BE80258))
(constraint (= (f #xECA48ACAC92DE0A9) #xECA48ACAC92DE0A8))
(constraint (= (f #xA9CB8548336E229E) #x0FD628FD89A4A67D))
(constraint (= (f #x6EBD0B35094A7EAE) #x04C37219F1BDF7C0))
(constraint (= (f #x119EE9E74E9E799E) #x034DCBDB5EBDB6CD))
(constraint (= (f #xEE6E91EEE3E2EDBE) #x0CB4BB5CCABA8C93))
(constraint (= (f #x862A42AE0E17B1EE) #x0927EC80A2A4715C))
(constraint (= (f #x33CC9D796BD42203) #x33CC9D796BD42202))
(constraint (= (f #xD10365AD58CE688E) #x0730A31080A6B39A))
(constraint (= (f #xE7352E2D138E4EE9) #xE7352E2D138E4EE8))
(constraint (= (f #x5E424E4C0EA2908D) #x5E424E4C0EA2908C))
(constraint (= (f #x06E065D999DD9821) #x06E065D999DD9820))
(constraint (= (f #xADD7D16C637D0EBE) #x0098774452A772C3))
(constraint (= (f #xEE78743497C9575C) #x0CB695C9DC75C061))
(constraint (= (f #xC265064811335439) #xC265064811335438))
(constraint (= (f #x0029E899E5A45613) #x0029E899E5A45612))
(constraint (= (f #xC915AEBE42830E73) #xC915AEBE42830E72))
(constraint (= (f #xBEE3EE9EDD844BA6) #x03CABCBDC988CE2F))
(constraint (= (f #x77E877922D3E5B14) #x067B966B687BB113))
(constraint (= (f #xB0EE9ED02B00D9AE) #x012CBDC7081028D0))
(constraint (= (f #x6D76D4CE829E3AA8) #x048647E6B87DAAFF))
(constraint (= (f #x9E90145959801780) #x0DBB03D0C0C80468))
(constraint (= (f #x1E8755E98439C510) #x05B9601BC8CAD4F3))
(constraint (= (f #xD3B573C243DB59E9) #xD3B573C243DB59E8))
(constraint (= (f #xCECD5AE2C8867409) #xCECD5AE2C8867408))
(constraint (= (f #x16123B8034423441) #x16123B8034423440))
(constraint (= (f #xA6D2114993349E9A) #x0F47633DCB99DDBC))
(constraint (= (f #x15873885B2635716) #x04095A991172A054))
(constraint (= (f #xE244187EA9ABA644) #x0A6CC497BFD02F2C))
(constraint (= (f #x1154A9EABE436176) #x033FDFDC03ACA246))
(constraint (= (f #xE6B52DC3DA7E6E12) #x0B41F894B8F7B4A3))
(constraint (= (f #x157BA13B481839E4) #x04072E3B1D848ADA))
(constraint (= (f #xD6D33BEB4D352D17) #xD6D33BEB4D352D16))
(constraint (= (f #x44622723A842E26A) #x0CD26756AF8C8A73))
(constraint (= (f #xB658CE5E8401ED2D) #xB658CE5E8401ED2C))
(constraint (= (f #x773469538EE01D61) #x773469538EE01D60))
(constraint (= (f #x283890E6DEEB6B86) #x078A9B2B49CC2429))
(constraint (= (f #x9C68012AEC7E6718) #x0D5380380C57B354))
(constraint (= (f #x88E2CEA7B8B7A280) #x09AA86BF72A26E78))
(constraint (= (f #x08E327E3E9CEEAE2) #x01AA977ABBD6CC0A))
(constraint (= (f #x4D4BE304E729DEAC) #x0E7E3A90EB57D9C0))
(constraint (= (f #x93EA5C96092BE6A8) #x0BBBF15C21B83B3F))
(constraint (= (f #x24399C5E35DB0218) #x06CACD51AA191064))
(constraint (= (f #x7C31B3E40E238E9C) #x074951BAC2A6AABD))
(constraint (= (f #x8CDA65E2AE5A92CC) #x0A68F31A80B0FB86))
(constraint (= (f #xA401D37ED5A04DE8) #x0EC057A7C80E0E9B))
(constraint (= (f #x090B563E42EDD6EC) #x01B2202BAC8C984C))
(constraint (= (f #x99E131616312EE43) #x99E131616312EE42))
(constraint (= (f #x43917ACE156B6717) #x43917ACE156B6716))
(constraint (= (f #x5DD6466D9254ABE4) #x01982D348B6FE03A))
(constraint (= (f #x45A812C0339A1793) #x45A812C0339A1792))
(constraint (= (f #x2201A385649E10C8) #x06604EA902DDA325))
(constraint (= (f #xCCDC76E7D38E4771) #xCCDC76E7D38E4770))
(constraint (= (f #xA5576E9695E93453) #xA5576E9695E93452))
(constraint (= (f #x3054E491BBD8E056) #x090FEADB5338AA10))
(constraint (= (f #xE16706745176E40B) #xE16706745176E40A))
(constraint (= (f #xE82799D511BC7A3B) #xE82799D511BC7A3A))
(constraint (= (f #xE5C03B2AD9EC6EC7) #xE5C03B2AD9EC6EC6))
(constraint (= (f #x5475E4248B89A70D) #x5475E4248B89A70C))
(constraint (= (f #x1144A83A2EDBDE74) #x033CDF8AE8C939B5))
(constraint (= (f #x95A761DE5CB94559) #x95A761DE5CB94558))
(constraint (= (f #x5E7C4E23CC9B8BEB) #x5E7C4E23CC9B8BEA))
(constraint (= (f #xC0677484D1EAAA2B) #xC0677484D1EAAA2A))
(constraint (= (f #xA1CE90735E68919B) #xA1CE90735E68919A))
(constraint (= (f #xCAC0EAE2731ED56E) #x06042C0A7595C804))
(constraint (= (f #xA954D0D6EA9D212C) #x0FBFE7284BFD7638))
(constraint (= (f #x7461BB7ABE19E1EE) #x05D2532703A4DA5C))
(constraint (= (f #xB0C371E121EA41B4) #x0124A55A365BEC51))
(constraint (= (f #x69DDD88DC0E84C5C) #x03D9989A942B8E51))
(constraint (= (f #x1E8E61EC4E4198D8) #x05BAB25C4EAC4CA8))
(constraint (= (f #xAD1964D34122581E) #x0074C2E79C367085))
(constraint (= (f #x66794BA340862503) #x66794BA340862502))
(constraint (= (f #x401237D0C92E9401) #x401237D0C92E9400))
(constraint (= (f #x94207E0BEDE3D506) #x0BC617A23C9AB7F1))
(constraint (= (f #x013AEE160EB8ABA0) #x003B0CA422C2A02E))
(constraint (= (f #x3632C6C96EAAEE82) #x0A298545C4C00CB8))
(constraint (= (f #x4CA9A6026C5A860E) #x0E5FCF207450F922))
(constraint (= (f #x920B5B28A048D317) #x920B5B28A048D316))
(constraint (= (f #x9381A3305CEC70CC) #x0BA84E99116C5526))
(constraint (= (f #x7B23D95730D6E8C8) #x0716B8C059284BA5))
(constraint (= (f #x062EE1271C97633C) #x0128CA37555C629B))
(constraint (= (f #xE6855402C5C9B37E) #x0B38FFC08515D1A7))
(constraint (= (f #x59E8E370C9B93441) #x59E8E370C9B93440))
(constraint (= (f #x9CEEE00E65735200) #x0D6CCA02B3059F60))
(constraint (= (f #x1209D94E606AE06A) #x0361D8BEB2140A13))
(constraint (= (f #xC820D40BBC2C7677) #xC820D40BBC2C7676))
(constraint (= (f #x0C1CC0C4BCD55895) #x0C1CC0C4BCD55894))
(constraint (= (f #x6773CBB771504ADD) #x6773CBB771504ADC))
(constraint (= (f #x1EC05A24B27D5046) #x05C410E6E1777F0D))
(constraint (= (f #x59498E8C278EA4B8) #x00BDCABA476ABEE2))
(constraint (= (f #xE74EAE950B5B0B4E) #x0B5EC0BBF221121E))
(constraint (= (f #x3E6716AA35A68A5A) #x0BB3543FEA0F39F0))
(constraint (= (f #xC11BE13BD5961E06) #x04353A3B380C25A1))
(constraint (= (f #x7286B2A1EA2A088C) #x0579417E5BE7E19A))
(constraint (= (f #x14B1E319905673EC) #x03E15A94CB1035BC))
(constraint (= (f #x7B332D4893ABE3E8) #x0719987D9BB03ABB))
(constraint (= (f #xC00ED800E85D0433) #xC00ED800E85D0432))
(check-synth)
