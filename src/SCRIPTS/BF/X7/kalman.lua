
return {
   read           = 114, -- MSP_GYRO_KALMAN
   write          = 207, -- MSP_GYRO_KALMAN
   title          = "Kalman",
   reboot         = false,
   eepromWrite    = true,
   minBytes       = 4,
   text = {
      { t = "Kalman", x = 15, y = 17, to = SMLSIZE },
      { t = "Kalman Q",  x = 15, y = 30, to = SMLSIZE },
      { t = "Kalman R", x = 15, y = 43, to = SMLSIZE }
   },
   fields = {
      { x = 90,  y = 17, to=SMLSIZE, min = 0, max = 1, vals = { 1 }, table = { [0]="OFF", "ON" } },
      { x = 90,  y = 30, to=SMLSIZE, min = 0, max = 16000, vals = { 2, 3 }, mult = 100 },
      { x = 90,  y = 43, to=SMLSIZE, min = 0, max = 16000, vals = { 4, 5 }, mult = 1 },
   }
}

