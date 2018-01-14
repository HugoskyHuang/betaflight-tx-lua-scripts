
return {
	 read           = 225, -- MSP_GYRO_FAST_KALMAN
	 write          = 226, -- MSP_SET_GYRO_FAST_KALMAN
	 title          = "Kalman",
	 reboot         = true,
	 eepromWrite    = true,
	 minBytes       = 6,
	 text = {
		  { t = "Kalman Q",  x = 36,   y = 68  },
		  { t = "Kalman R",  x = 36,   y = 110 },
		  { t = "Kalman P",  x = 36,   y = 155 }
	 },
	 fields = {
		  { x =  130, y = 68,  to=SMLSIZE, min = 0, max = 16000, vals = { 1, 2 }, mult = 100 },
		  { x =  130, y = 110, to=SMLSIZE, min = 0, max = 16000, vals = { 3, 4 }, mult = 1 },
		  { x =  130, y = 155, to=SMLSIZE, min = 0, max = 16000, vals = { 5, 6 }, mult = 100 },
	 },
}
