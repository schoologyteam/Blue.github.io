Route12HouseObject: ; 0x564de (size=26)
	db $a ; border tile

	db $2 ; warps
	db $7, $2, $3, $ff
	db $7, $3, $3, $ff

	db $0 ; signs

	db $1 ; people
	db SPRITE_FISHER, $4 + 4, $2 + 4, $ff, $d3, $1 ; person

	; warp-to
	EVENT_DISP $4, $7, $2
	EVENT_DISP $4, $7, $3
