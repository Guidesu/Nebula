/datum/map/tradeship
	name = "Hope"
	full_name = "Independent Colonial Space Ship Hope"
	path = "tradeship"
	ground_noun = "deck"

	station_name  = "ICSS Hope"
	station_short = "Hope"

	dock_name     = "I-T-P Andromeda"
	boss_name     = "Coalition of the Free Syndicate of Lankara"
	boss_short    = "The Syndicate"
	company_name  = "Coalition Of Lankara"
	company_short = "CoL"
	lobby_screens = list('maps/tradeship/lobby/bloodmoney.png','maps/tradeship/lobby/vapormoney.png')
	overmap_ids = list(OVERMAP_ID_SPACE)
	num_exoplanets = 1
	welcome_sound = 'sound/effects/cowboysting.ogg'
	emergency_shuttle_leaving_dock = "Attention all hands: the escape pods have been launched, maintaining burn for %ETA%."
	emergency_shuttle_called_message = "Attention all hands: emergency evacuation procedures are now in effect. Escape pods will launch in %ETA%"
	emergency_shuttle_recall_message = "Attention all hands: emergency evacuation sequence aborted. Return to normal operating conditions."
	evac_controller_type = /datum/evacuation_controller/lifepods

	starting_money = 5000
	department_money = 0
	salary_modifier = 0.2

	radiation_detected_message = "High levels of radiation have been detected in proximity of the %STATION_NAME%. Please move to a shielded area such as the cargo bay, dormitories or medbay until the radiation has passed."

/datum/map/tradeship/get_map_info()
	return "You're aboard the <b>[station_name],</b> the ICSS Hope, an independent colonial space ship. \
	As pioneers in this uncharted sector, you have the freedom to explore, colonize, and exploit the planets and resources as you see fit. \
	Discover new frontiers, establish thriving communities, and shape the destiny of this untamed region of space."

/datum/map/tradeship/create_trade_hubs()
	new /datum/trade_hub/singleton/tradeship

/datum/trade_hub/singleton/tradeship
	name = "Colonial Frigate Network"

/datum/trade_hub/singleton/tradeship/get_initial_traders()
	return list(
		/datum/trader/xeno_shop,
		/datum/trader/medical,
		/datum/trader/mining,
		/datum/trader/books
	)
