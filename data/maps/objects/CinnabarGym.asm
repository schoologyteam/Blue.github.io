CinnabarGym_Object:
	db $2e ; border block

	def_warp_events
	warp_event 16, 17, 1, LAST_MAP
	warp_event 17, 17, 1, LAST_MAP

	def_bg_events

	def_objects
	object SPRITE_MIDDLE_AGED_MAN, 3, 3, STAY, DOWN, 1, OPP_BLAINE, 1
	object SPRITE_SUPER_NERD, 17, 2, STAY, DOWN, 2, OPP_SUPER_NERD, 9
	object SPRITE_SUPER_NERD, 17, 8, STAY, DOWN, 3, OPP_BURGLAR, 4
	object SPRITE_SUPER_NERD, 11, 4, STAY, DOWN, 4, OPP_SUPER_NERD, 10
	object SPRITE_SUPER_NERD, 11, 8, STAY, DOWN, 5, OPP_BURGLAR, 5
	object SPRITE_SUPER_NERD, 11, 14, STAY, DOWN, 6, OPP_SUPER_NERD, 11
	object SPRITE_SUPER_NERD, 3, 14, STAY, DOWN, 7, OPP_BURGLAR, 6
	object SPRITE_SUPER_NERD, 3, 8, STAY, DOWN, 8, OPP_SUPER_NERD, 12
	object SPRITE_GYM_GUIDE, 16, 13, STAY, DOWN, 9 ; person

	def_warps_to CINNABAR_GYM
