UndergroundPathWestEast_Object:
	db $1 ; border block

	def_warp_events
	warp_event  2,  5, 2, UNDERGROUND_PATH_ROUTE_7
	warp_event 47,  2, 2, UNDERGROUND_PATH_ROUTE_8

	def_bg_events

	def_objects

	def_warps_to UNDERGROUND_PATH_WEST_EAST
