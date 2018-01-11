return {
	read           = 114, -- MSP_GYRO_KALMAN
	write          = 207, -- MSP_GYRO_KALMAN
	title          = "Kalman",
	reboot         = false,
	eepromWrite    = true,
	minBytes       = 4,
	text= {
		{ t = "kalman",  x = 36,   y = 68  },
		{ t = "Kalman Q",  x = 36,   y = 110 },
		{ t = "Kalman R",  x = 36,   y = 155 }
		
	},
	fields = {
		{ x =  130, y = 68, to=SMLSIZE, min = 0, max = 1, vals = { 1 }, table = { [0]="OFF", "ON" } },
		{ x =  130, y = 110, to=SMLSIZE, min = 0, max = 16000, vals = { 2, 3 }, mult = 100 },
		{ x =  130, y = 155, to=SMLSIZE, min = 0, max = 16000, vals = { 4, 5 }, mult = 1 }
		
	},
}
