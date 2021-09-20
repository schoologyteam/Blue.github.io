Route16Gate2F_Object:
	db $a ; border block

	def_warp_events
	warp_event  7,  7, 8, ROUTE_16_GATE_1F

	def_bg_events
	bg_event  1,  2, 3 ; Route16GateUpstairsText3
	bg_event  6,  2, 4 ; Route16GateUpstairsText4

	def_objects
	object SPRITE_LITTLE_BOY, 4, 2, STAY, NONE, 1 ; person
	object SPRITE_LITTLE_GIRL, 2, 5, WALK, LEFT_RIGHT, 2 ; person

	def_warps_to ROUTE_16_GATE_2F
