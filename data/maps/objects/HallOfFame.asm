HallOfFame_Object:
	db $3 ; border block

	def_warp_events
	warp_event  4,  7, 2, CHAMPIONS_ROOM
	warp_event  5,  7, 3, CHAMPIONS_ROOM

	def_bg_events

	def_objects
	object SPRITE_OAK, 5, 2, STAY, DOWN, 1 ; person

	def_warps_to HALL_OF_FAME
