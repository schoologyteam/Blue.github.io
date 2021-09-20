RocketHideoutB2F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 27,  8, 0, ROCKET_HIDEOUT_B1F
	warp_event 21,  8, 0, ROCKET_HIDEOUT_B3F
	warp_event 24, 19, 0, ROCKET_HIDEOUT_ELEVATOR
	warp_event 21, 22, 3, ROCKET_HIDEOUT_B1F
	warp_event 25, 19, 1, ROCKET_HIDEOUT_ELEVATOR

	def_bg_events

	def_objects
	object SPRITE_ROCKET, 20, 12, STAY, DOWN, 1, OPP_ROCKET, 13
	object SPRITE_POKE_BALL, 1, 11, STAY, NONE, 2, MOON_STONE
	object SPRITE_POKE_BALL, 16, 8, STAY, NONE, 3, NUGGET
	object SPRITE_POKE_BALL, 6, 12, STAY, NONE, 4, TM_HORN_DRILL
	object SPRITE_POKE_BALL, 3, 21, STAY, NONE, 5, SUPER_POTION

	def_warps_to ROCKET_HIDEOUT_B2F
