return {
   read           = 114, -- MSP_GYRO_KALMAN
   write          = 207, -- MSP_GYRO_KALMAN
   title          = "kalman",
   reboot         = false,
   eepromWrite    = true,
   minBytes       = 4,
   text = {},
   fields = {
      { t = "Kalman",  x =  30, y = 20, sp = 45, min = 0, max = 1, vals = { 1 }, to = SMLSIZE, table = { [0] = "OFF", "ON" } },
      { t = "Kalman Q ",  x =  30, y = 30, sp = 45, min = 0, max = 16000, vals = { 2, 3 }, mult = 100, to = SMLSIZE },
      { t = "Kalman R ",  x =  30, y = 40, sp = 45, min = 0, max = 16000, vals = { 4, 5 }, mult = 1, to = SMLSIZE },      
   },
}