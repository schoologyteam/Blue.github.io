LavenderHouse2Object: ; 0x1d9e6 (size=32)
	db $a ; border tile

	db $2 ; warps
	db $7, $2, $4, $ff
	db $7, $3, $4, $ff

	db $0 ; signs

	db $2 ; people
	db SPRITE_SLOWBRO, $5 + 4, $3 + 4, $ff, $d1, $1 ; person
	db SPRITE_BRUNETTE_GIRL, $4 + 4, $2 + 4, $ff, $d3, $2 ; person

	; warp-to
	EVENT_DISP $4, $7, $2
	EVENT_DISP $4, $7, $3

