CeladonMansion2Object: ; 0x48745 (size=39)
	db $f ; border tile

	db $4 ; warps
	db $1, $6, $0, CELADON_MANSION_3
	db $1, $7, $3, CELADON_MANSION_1
	db $1, $2, $4, CELADON_MANSION_1
	db $1, $4, $3, CELADON_MANSION_3

	db $1 ; signs
	db $9, $4, $1 ; CeladonMansion2Text1

	db $0 ; people

	; warp-to
	EVENT_DISP $4, $1, $6 ; CELADON_MANSION_3
	EVENT_DISP $4, $1, $7 ; CELADON_MANSION_1
	EVENT_DISP $4, $1, $2 ; CELADON_MANSION_1
	EVENT_DISP $4, $1, $4 ; CELADON_MANSION_3
