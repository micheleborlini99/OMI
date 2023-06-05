  DO(1,0)
  DO(2,0)
  DO(3,0)
  DO(4,0)
  DO(5,0)
  DO(6,0)
  DO(7,1)
  DO(8,1)
  DO(9,0)

  pickup = 1
  pickup2 = 1
  pickup3 = 1
  pickup4 = 1

    local points_pallet1 = {}
    PalletCreate({P2,P9,P10,P5},{8,3},points_pallet1)
    local points_pallet2 = {}
    PalletCreate({P7,P11},{7},points_pallet2)
    local points_pallet3 = {}
    PalletCreate({P12,P13,P14,P15},{6,2},points_pallet3)
    local points_pallet4 = {}
    PalletCreate({P16,P17,P18,P19},{5,2},points_pallet4)

  Sync()
  for count4 = 1, math.floor(#points_pallet1) do
        Sync()
        while not ((DI(11) == ON)) do
          Sleep(1)
        end
        MoveJ((P1))
        MoveJ((P22))
        MoveJ((P20))
        DO(4,0)
        DO(5,1)
        Sync()
        while not (((DI(12) == ON) and ((DI(1) == ON) and (DI(10) == ON)))) do
          Sleep(1)
        end
        Sync()
        while not ((DI(11) == ON)) do
          Sleep(1)
        end
        DO(2,1)
        Sleep(2000)
        DO(2,0)

      MoveJ((P1))
      Move(RP(points_pallet1[pickup],{0,0,50}))
      Move(points_pallet1[pickup])
      Sync()
      print(pickup)
      DO(6,1)
      DO(7,0)
      Move(RP(points_pallet1[pickup],{0,0,50}))
        MoveJ((P22))
        Move((P21))
        Wait(500)
        DO(6,0)
        DO(7,1)
        Wait(500)
        Move((P20))
        DO(7,0)
        DO(6,1)

      Sync()
      if DI(12) == ON then
        Sync()
        while not ((DI(3) == ON)) do
          Sleep(1)
        end
        DO(5,0)
        DO(4,1)
        Sync()
        while not ((DI(9) == ON)) do
          Sleep(1)
        end
        MoveJ((P21))
        MoveJ((P22))
        MoveJ((P23))
        MoveJ((P24))
        MoveJ((P25))
        MoveJ((P26))
        MoveJ((P39))
        DO(8,0)
        MoveJ((P28))
        Wait(500)
        MoveJ((P34))
        SpeedS(1)
        Move((P37))
        Wait(1000)
        DO(8,1)
        SpeedS(1)
        Move(RP((P30),{0,0,0}))
        Move(RP((P30),{0,0,0}))
        SetCollisionLevel(0)
        DO(1,1)
        Wait(1900)
        DO(6,0)
        DO(7,1)
        Wait(1500)
        DO(1,0)
        SetCollisionLevel(1)
        Move(RP((P37),{0,0,0}))
        Speed(88)
        SpeedS(88)
        Move((P39))
        MoveJ((P26))
        MoveJ((P25))
        DO(5,1)
        DO(4,0)
        MoveJ((P24))
        MoveJ((P23))
        DO(3,1)
        Sync()
        while not ((DI(19) == ON)) do
          Sleep(1)
        end
        DO(3,0)
      end
      pickup = (pickup+1)

    Sync()
    if pickup>#points_pallet1 then
        Sync()
        for count = 1, math.floor(#points_pallet2) do
            Sync()
            while not ((DI(11) == ON)) do
              Sleep(1)
            end
            MoveJ((P1))
            MoveJ((P22))
            MoveJ((P20))
            DO(4,0)
            DO(5,1)
            Sync()
            while not (((DI(12) == ON) and ((DI(1) == ON) and (DI(10) == ON)))) do
              Sleep(1)
            end
            Sync()
            while not ((DI(11) == ON)) do
              Sleep(1)
            end
            DO(2,1)
            Sleep(2000)
            DO(2,0)

          MoveJ((P1))
          Move(RP(points_pallet2[pickup2],{0,0,50}))
          Move(points_pallet2[pickup2])
          Sync()
          print(pickup2)
          DO(6,1)
          DO(7,0)
          Move(RP(points_pallet2[pickup2],{0,0,50}))
            MoveJ((P22))
            Move((P21))
            Wait(500)
            DO(6,0)
            DO(7,1)
            Wait(500)
            Move((P20))
            DO(7,0)
            DO(6,1)

          Sync()
          if DI(12) == ON then
            Sync()
            while not ((DI(3) == ON)) do
              Sleep(1)
            end
            DO(5,0)
            DO(4,1)
            Sync()
            while not ((DI(9) == ON)) do
              Sleep(1)
            end
            MoveJ((P21))
            MoveJ((P22))
            MoveJ((P23))
            MoveJ((P24))
            MoveJ((P25))
            MoveJ((P26))
            MoveJ((P39))
            DO(8,0)
            MoveJ((P28))
            Wait(500)
            MoveJ((P34))
            SpeedS(1)
            Move((P37))
            Wait(1000)
            DO(8,1)
            SpeedS(1)
            Move(RP((P30),{0,0,0}))
            Move(RP((P30),{0,0,0}))
            SetCollisionLevel(0)
            DO(1,1)
            Wait(1900)
            DO(6,0)
            DO(7,1)
            Wait(1500)
            DO(1,0)
            SetCollisionLevel(1)
            Move(RP((P37),{0,0,0}))
            Speed(88)
            SpeedS(88)
            Move((P39))
            MoveJ((P26))
            MoveJ((P25))
            DO(5,1)
            DO(4,0)
            MoveJ((P24))
            MoveJ((P23))
            DO(3,1)
            Sync()
            while not ((DI(19) == ON)) do
              Sleep(1)
            end
            DO(3,0)
          end
          pickup2 = (pickup2+1)
          Sleep(50)
        end

      Sync()
      if pickup2>#points_pallet2 then
          Sync()
          for count2 = 1, math.floor(#points_pallet3) do
              Sync()
              while not ((DI(11) == ON)) do
                Sleep(1)
              end
              MoveJ((P1))
              MoveJ((P22))
              MoveJ((P20))
              DO(4,0)
              DO(5,1)
              Sync()
              while not (((DI(12) == ON) and ((DI(1) == ON) and (DI(10) == ON)))) do
                Sleep(1)
              end
              Sync()
              while not ((DI(11) == ON)) do
                Sleep(1)
              end
              DO(2,1)
              Sleep(2000)
              DO(2,0)

            MoveJ((P1))
            Move(RP(points_pallet3[pickup3],{0,0,50}))
            Move(points_pallet3[pickup3])
            Sync()
            print(pickup3)
            DO(6,1)
            DO(7,0)
            Move(RP(points_pallet3[pickup3],{0,0,50}))
              MoveJ((P22))
              Move((P21))
              Wait(500)
              DO(6,0)
              DO(7,1)
              Wait(500)
              Move((P20))
              DO(7,0)
              DO(6,1)

            Sync()
            if DI(12) == ON then
              Sync()
              while not ((DI(3) == ON)) do
                Sleep(1)
              end
              DO(5,0)
              DO(4,1)
              Sync()
              while not ((DI(9) == ON)) do
                Sleep(1)
              end
              MoveJ((P21))
              MoveJ((P22))
              MoveJ((P23))
              MoveJ((P24))
              MoveJ((P25))
              MoveJ((P26))
              MoveJ((P39))
              DO(8,0)
              MoveJ((P28))
              Wait(500)
              MoveJ((P34))
              SpeedS(1)
              Move((P37))
              Wait(1000)
              DO(8,1)
              SpeedS(1)
              Move(RP((P30),{0,0,0}))
              Move(RP((P30),{0,0,0}))
              SetCollisionLevel(0)
              DO(1,1)
              Wait(1900)
              DO(6,0)
              DO(7,1)
              Wait(1500)
              DO(1,0)
              SetCollisionLevel(1)
              Move(RP((P37),{0,0,0}))
              Speed(88)
              SpeedS(88)
              Move((P39))
              MoveJ((P26))
              MoveJ((P25))
              DO(5,1)
              DO(4,0)
              MoveJ((P24))
              MoveJ((P23))
              DO(3,1)
              Sync()
              while not ((DI(19) == ON)) do
                Sleep(1)
              end
              DO(3,0)
            end
            pickup3 = (pickup3+1)
            Sleep(50)
          end

        Sync()
        if pickup3>#points_pallet3 then
            Sync()
            for count3 = 1, math.floor(#points_pallet4) do
                Sync()
                while not ((DI(11) == ON)) do
                  Sleep(1)
                end
                MoveJ((P1))
                MoveJ((P22))
                MoveJ((P20))
                DO(4,0)
                DO(5,1)
                Sync()
                while not (((DI(12) == ON) and ((DI(1) == ON) and (DI(10) == ON)))) do
                  Sleep(1)
                end
                Sync()
                while not ((DI(11) == ON)) do
                  Sleep(1)
                end
                DO(2,1)
                Sleep(2000)
                DO(2,0)

              MoveJ((P1))
              Move(RP(points_pallet4[pickup4],{0,0,50}))
              Move(points_pallet4[pickup4])
              Sync()
              print(pickup4)
              DO(6,1)
              DO(7,0)
              Move(RP(points_pallet4[pickup4],{0,0,50}))
                MoveJ((P22))
                Move((P21))
                Wait(500)
                DO(6,0)
                DO(7,1)
                Wait(500)
                Move((P20))
                DO(7,0)
                DO(6,1)

              Sync()
              if DI(12) == ON then
                Sync()
                while not ((DI(3) == ON)) do
                  Sleep(1)
                end
                DO(5,0)
                DO(4,1)
                Sync()
                while not ((DI(9) == ON)) do
                  Sleep(1)
                end
                MoveJ((P21))
                MoveJ((P22))
                MoveJ((P23))
                MoveJ((P24))
                MoveJ((P25))
                MoveJ((P26))
                MoveJ((P39))
                DO(8,0)
                MoveJ((P28))
                Wait(500)
                MoveJ((P34))
                SpeedS(1)
                Move((P37))
                Wait(1000)
                DO(8,1)
                SpeedS(1)
                Move(RP((P30),{0,0,0}))
                Move(RP((P30),{0,0,0}))
                SetCollisionLevel(0)
                DO(1,1)
                Wait(1900)
                DO(6,0)
                DO(7,1)
                Wait(1500)
                DO(1,0)
                SetCollisionLevel(1)
                Move(RP((P37),{0,0,0}))
                Speed(88)
                SpeedS(88)
                Move((P39))
                MoveJ((P26))
                MoveJ((P25))
                DO(5,1)
                DO(4,0)
                MoveJ((P24))
                MoveJ((P23))
                DO(3,1)
                Sync()
                while not ((DI(19) == ON)) do
                  Sleep(1)
                end
                DO(3,0)
              end
              pickup4 = (pickup4+1)
              Sync()
              if pickup4>#points_pallet4 then
                break
              end
              Sleep(50)
            end

        end
      end
    end
    Sleep(50)
  end
