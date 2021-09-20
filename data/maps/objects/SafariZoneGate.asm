SafariZoneGate_Object:
	db $a ; border block

	def_warp_events
	warp_event  3,  5, 4, LAST_MAP
	warp_event  4,  5, 4, LAST_MAP
	warp_event  3,  0, 0, SAFARI_ZONE_CENTER
	warp_event  4,  0, 1, SAFARI_ZONE_CENTER

	def_bg_events

	def_objects
	object SPRITE_SAFARI_ZONE_WORKER, 6, 2, STAY, LEFT, 1 ; person
	object SPRITE_SAFARI_ZONE_WORKER, 1, 4, STAY, RIGHT, 2 ; person

	def_warps_to SAFARI_ZONE_GATE
