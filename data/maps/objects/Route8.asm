Route8_Object:
	db $2c ; border block

	def_warp_events
	warp_event  1,  9, 0, ROUTE_8_GATE
	warp_event  1, 10, 1, ROUTE_8_GATE
	warp_event  8,  9, 2, ROUTE_8_GATE
	warp_event  8, 10, 3, ROUTE_8_GATE
	warp_event 13,  3, 0, UNDERGROUND_PATH_ROUTE_8

	def_bg_events
	bg_event 17,  3, 10 ; Route8Text10

	def_objects
	object SPRITE_SUPER_NERD, 8, 5, STAY, RIGHT, 1, OPP_SUPER_NERD, 3
	object SPRITE_GAMBLER, 13, 9, STAY, UP, 2, OPP_GAMBLER, 5
	object SPRITE_SUPER_NERD, 42, 6, STAY, UP, 3, OPP_SUPER_NERD, 4
	object SPRITE_COOLTRAINER_F, 26, 3, STAY, LEFT, 4, OPP_LASS, 13
	object SPRITE_SUPER_NERD, 26, 4, STAY, RIGHT, 5, OPP_SUPER_NERD, 5
	object SPRITE_COOLTRAINER_F, 26, 5, STAY, LEFT, 6, OPP_LASS, 14
	object SPRITE_COOLTRAINER_F, 26, 6, STAY, RIGHT, 7, OPP_LASS, 15
	object SPRITE_GAMBLER, 46, 13, STAY, DOWN, 8, OPP_GAMBLER, 7
	object SPRITE_COOLTRAINER_F, 51, 12, STAY, LEFT, 9, OPP_LASS, 16

	def_warps_to ROUTE_8
