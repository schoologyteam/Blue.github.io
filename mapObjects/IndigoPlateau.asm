IndigoPlateauObject: ; 0x50936 (size=20)
	db $e ; border tile

	db $2 ; warps
	db $5, $9, $0, INDIGO_PLATEAU_LOBBY
	db $5, $a, $0, INDIGO_PLATEAU_LOBBY

	db $0 ; signs

	db $0 ; people

	; warp-to
	EVENT_DISP $a, $5, $9 ; INDIGO_PLATEAU_LOBBY
	EVENT_DISP $a, $5, $a ; INDIGO_PLATEAU_LOBBY
