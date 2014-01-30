SafariZoneNorthObject: ; 0x459d5 (size=105)
	db $0 ; border tile

	db $9 ; warps
	db $23, $2, $0, SAFARI_ZONE_WEST
	db $23, $3, $1, SAFARI_ZONE_WEST
	db $23, $8, $2, SAFARI_ZONE_WEST
	db $23, $9, $3, SAFARI_ZONE_WEST
	db $23, $14, $4, SAFARI_ZONE_CENTER
	db $23, $15, $5, SAFARI_ZONE_CENTER
	db $1e, $27, $0, SAFARI_ZONE_EAST
	db $1f, $27, $1, SAFARI_ZONE_EAST
	db $3, $23, $0, SAFARI_ZONE_REST_HOUSE_4

	db $5 ; signs
	db $4, $24, $3 ; SafariZoneNorthText3
	db $19, $4, $4 ; SafariZoneNorthText4
	db $1f, $d, $5 ; SafariZoneNorthText5
	db $21, $13, $6 ; SafariZoneNorthText6
	db $1c, $1a, $7 ; SafariZoneNorthText7

	db $2 ; people
	db SPRITE_BALL, $1 + 4, $19 + 4, $ff, $ff, $81, PROTEIN ; item
	db SPRITE_BALL, $7 + 4, $13 + 4, $ff, $ff, $82, TM_40 ; item

	; warp-to
	EVENT_DISP $14, $23, $2 ; SAFARI_ZONE_WEST
	EVENT_DISP $14, $23, $3 ; SAFARI_ZONE_WEST
	EVENT_DISP $14, $23, $8 ; SAFARI_ZONE_WEST
	EVENT_DISP $14, $23, $9 ; SAFARI_ZONE_WEST
	EVENT_DISP $14, $23, $14 ; SAFARI_ZONE_CENTER
	EVENT_DISP $14, $23, $15 ; SAFARI_ZONE_CENTER
	EVENT_DISP $14, $1e, $27 ; SAFARI_ZONE_EAST
	EVENT_DISP $14, $1f, $27 ; SAFARI_ZONE_EAST
	EVENT_DISP $14, $3, $23 ; SAFARI_ZONE_REST_HOUSE_4

