ZoneMons3: 
	db $1E
	IF _RED
		db 25,NIDORAN_M
		db 26,DODUO
		db 23,VENONAT
		db 24,EXEGGCUTE
		db 33,NIDORINO
		db 26,EXEGGCUTE
		db 25,NIDORAN_F
		db 31,VENOMOTH
		db 26,TAUROS
		db 28,KANGASKHAN
	ENDC
	
	IF _GREEN || (!_JAPAN && _BLUE)
		db 25,NIDORAN_F
		db 26,DODUO
		db 23,VENONAT
		db 24,EXEGGCUTE
		db 33,NIDORINA
		db 26,EXEGGCUTE
		db 25,NIDORAN_M
		db 31,VENOMOTH
		db 26,TAUROS
		db 28,KANGASKHAN
	ENDC
	
	IF _JAPAN && _BLUE
		db 25,NIDORAN_M
		db 26,DODUO
		db 23,VENONAT
		db 24,EXEGGCUTE
		db 33,NIDORINO
		db 26,EXEGGCUTE
		db 25,NIDORAN_F
		db 31,VENOMOTH
		db 26,PINSIR
		db 28,LICKITUNG
	ENDC
	
	IF _YELLOW
		db 29,NIDORAN_M
		db 21,NIDORAN_F
		db 22,EXEGGCUTE
		db 21,TAUROS
		db 32,NIDORINO
		db 19,CUBONE
		db 26,EXEGGCUTE
		db 24,MAROWAK
		db 25,PINSIR
		db 27,TANGELA
	ENDC
	
	db $00

