CeladonMansionRoof_Object:
	db $9 ; border block

	def_warp_events
	warp_event  6,  1, 1, CELADON_MANSION_3F
	warp_event  2,  1, 2, CELADON_MANSION_3F
	warp_event  2,  7, 0, CELADON_MANSION_ROOF_HOUSE

	def_bg_events
	bg_event  3,  7, 1 ; CeladonMansion4Text1

	def_objects

	def_warps_to CELADON_MANSION_ROOF
