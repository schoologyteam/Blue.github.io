CopycatsHouseF2Object: ; 0x5cd21 (size=48)
	db $a ; border tile

	db $1 ; warps
	db $1, $7, $2, COPYCATS_HOUSE_1F

	db $2 ; signs
	db $5, $3, $6 ; CopycatsHouseF2Text6
	db $1, $0, $7 ; CopycatsHouseF2Text7

	db $5 ; people
	db SPRITE_BRUNETTE_GIRL, $3 + 4, $4 + 4, $fe, $0, $1 ; person
	db SPRITE_BIRD, $6 + 4, $4 + 4, $fe, $2, $2 ; person
	db SPRITE_SLOWBRO, $1 + 4, $5 + 4, $ff, $d0, $3 ; person
	db SPRITE_BIRD, $0 + 4, $2 + 4, $ff, $d0, $4 ; person
	db SPRITE_CLEFAIRY, $6 + 4, $1 + 4, $ff, $d3, $5 ; person

	; warp-to
	EVENT_DISP $4, $1, $7 ; COPYCATS_HOUSE_1F
