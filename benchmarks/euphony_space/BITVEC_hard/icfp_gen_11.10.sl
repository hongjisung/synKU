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
(constraint (= (f #x0580EC481C85FBDA) #x0B01D890390BF7B5))
(constraint (= (f #xE5534923F5A0374A) #xCAA69247EB406E95))
(constraint (= (f #x92B123DBDCCB5D2E) #x256247B7B996BA5D))
(constraint (= (f #x08A634C309BF838A) #x114C6986137F0715))
(constraint (= (f #x5E62B3EF014067DE) #xBCC567DE0280CFBD))
(constraint (= (f #x71C4E8EADE1E4BDF) #xC713A3AB78792F7C))
(constraint (= (f #xFA201AC7D8582D6D) #xE8806B1F6160B5B4))
(constraint (= (f #x8C011886EB10E90B) #x3004621BAC43A42C))
(constraint (= (f #x1AB99B76ECDA9379) #x6AE66DDBB36A4DE4))
(constraint (= (f #x9064DE5B140A596B) #x4193796C502965AC))
(constraint (= (f #x36DF1C845D1BA4BE) #x6DBE3908BA37497D))
(constraint (= (f #xCB3FB27184FA57B6) #x967F64E309F4AF6D))
(constraint (= (f #x335B831291E97072) #x66B7062523D2E0E5))
(constraint (= (f #xBFE52371EBE731C2) #x7FCA46E3D7CE6385))
(constraint (= (f #x2139E3010DA72642) #x4273C6021B4E4C85))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #x1767F97C4DB023A1) #x2ECFF2F89B604743))
(constraint (= (f #x9E2893D2AF56A423) #x3C5127A55EAD4847))
(constraint (= (f #xFA555C974566087D) #xF4AAB92E8ACC10FB))
(constraint (= (f #x38DDE1C8F610A3C5) #x71BBC391EC21478B))
(constraint (= (f #x5C7F0230125972AB) #xB8FE046024B2E557))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x47651724A4AFA2A0) #x8ECA2E49495F4541))
(constraint (= (f #xA36267C9111B5B3D) #x8D899F24446D6CF4))
(constraint (= (f #x002001F3792A1ACB) #x004003E6F2543597))
(constraint (= (f #x41E152D2663FCD5F) #x07854B4998FF357C))
(constraint (= (f #x3ABAA4EB58BCA74B) #xEAEA93AD62F29D2C))
(constraint (= (f #x9D85B24F2F78E6D6) #x3B0B649E5EF1CDAD))
(constraint (= (f #x83DDFE4D747BD7CC) #x07BBFC9AE8F7AF99))
(constraint (= (f #x66D45038650DB908) #xCDA8A070CA1B7211))
(constraint (= (f #x1034BAEE950DC045) #x206975DD2A1B808B))
(constraint (= (f #xCB299FE0EB42EEFE) #x96533FC1D685DDFD))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #x8CB58DCFB3C863C1) #x196B1B9F6790C783))
(constraint (= (f #x6914E1F07072B3DD) #xA45387C1C1CACF74))
(constraint (= (f #x62BF61933B3E7F93) #xC57EC326767CFF27))
(constraint (= (f #xA5D4923EBBDB2E3F) #x4BA9247D77B65C7F))
(constraint (= (f #x04BC7F6A6FFF43FB) #x12F1FDA9BFFD0FEC))
(constraint (= (f #x0D134835DC81F5B3) #x1A26906BB903EB67))
(constraint (= (f #xF21F24663E038A33) #xE43E48CC7C071467))
(constraint (= (f #x894F95237BA3512F) #x253E548DEE8D44BC))
(check-synth)
