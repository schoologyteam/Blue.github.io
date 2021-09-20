Route21_Object:
	db $43 ; border block

	def_warp_events

	def_bg_events

	def_objects
	object SPRITE_FISHER, 4, 24, STAY, LEFT, 1, OPP_FISHER, 7
	object SPRITE_FISHER, 6, 25, STAY, DOWN, 2, OPP_FISHER, 9
	object SPRITE_SWIMMER, 10, 31, STAY, UP, 3, OPP_SWIMMER, 12
	object SPRITE_SWIMMER, 12, 30, STAY, RIGHT, 4, OPP_CUE_BALL, 9
	object SPRITE_SWIMMER, 16, 63, STAY, DOWN, 5, OPP_SWIMMER, 13
	object SPRITE_SWIMMER, 5, 71, STAY, RIGHT, 6, OPP_SWIMMER, 14
	object SPRITE_SWIMMER, 15, 71, STAY, LEFT, 7, OPP_SWIMMER, 15
	object SPRITE_FISHER, 14, 56, STAY, LEFT, 8, OPP_FISHER, 8
	object SPRITE_FISHER, 17, 57, STAY, RIGHT, 9, OPP_FISHER, 10

	def_warps_to ROUTE_21
