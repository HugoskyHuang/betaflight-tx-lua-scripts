
return {
   read           = 225, -- MSP_GYRO_FAST_KALMAN
   write          = 226, -- MSP_SET_GYRO_FAST_KALMAN
   title          = "Kalman",
   reboot         = true,
   eepromWrite    = true,
   minBytes       = 6,
   text = {
      { t = "Kalman Q", x = 30, y = 17, to = SMLSIZE },
      { t = "Kalman R", x = 30, y = 30, to = SMLSIZE },
      { t = "Kalman P", x = 30, y = 43, to = SMLSIZE },
   },
   fields = {
      { x = 90,  y = 17, to=SMLSIZE, min = 0, max = 16000, vals = { 1, 2 }, mult = 100 },
      { x = 90,  y = 30, to=SMLSIZE, min = 0, max = 16000, vals = { 3, 4 }, mult = 1 },
      { x = 90,  y = 43, to=SMLSIZE, min = 0, max = 16000, vals = { 5, 6 }, mult = 100 },
   },
}
