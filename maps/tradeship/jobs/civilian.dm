/datum/job/tradeship_deckhand
	title = "Deck Worker"
	event_categories = list("Janitor", "Gardener")
	total_positions = -1
	spawn_positions = -1
	supervisors = "Generally speaking Command Staff and Seniors Deck Hands."
	outfit_type = /decl/hierarchy/outfit/job/tradeship/hand
	alt_titles = list(
        "Frontiersman",
        "Galley Cook" = /decl/hierarchy/outfit/job/tradeship/hand/cook,
        "Galley Gardener",
        "Utility Worker",
        "Sanitation Specialist",
     	"Janitor",
        "Supply Steward")

	department_types = list(/decl/department/civilian)
	economic_power = 1
	access = list()
	minimal_access = list()
	event_categories = list(ASSIGNMENT_GARDENER, ASSIGNMENT_JANITOR)

/datum/job/tradeship_deckhand/get_access()
	if(config.assistant_maint)
		return list(access_maint_tunnels)
	else
		return list()

/datum/job/tradeship_deckofficer
	title = "Deck Officer"
	supervisors = "The Captain."
	event_categories = list("Janitor", "Gardener")
	event_categories = list(ASSIGNMENT_GARDENER, ASSIGNMENT_JANITOR)
	outfit_type = /decl/hierarchy/outfit/job/tradeship/mate
	department_types = list(/decl/department/civilian)
	total_positions = -1
	spawn_positions = -1
	economic_power = 1
	alt_titles = list(
        "General Supervisor",
        "Galley Manager",
        "Head Chef",
        "Shipkeeping Maiden",
        "Service Coordinator")

	access = list(
		access_security,
		access_sec_doors,
		access_brig,
		access_forensics_lockers,
		access_heads,
		access_medical,
		access_engine,
		access_change_ids,
		access_ai_upload,
		access_eva,
		access_bridge,
		access_all_personal_lockers,
		access_maint_tunnels,
		access_bar,
		access_janitor,
		access_construction,
		access_morgue,
		access_crematorium,
		access_kitchen,
		access_cargo,
		access_cargo_bot,
		access_mailsorting,
		access_qm,
		access_hydroponics,
		access_lawyer,
		access_chapel_office,
		access_library,
		access_research,
		access_mining,
		access_heads_vault,
		access_mining_station,
		access_hop,
		access_RC_announce,
		access_keycard_auth,
		access_gateway
	)
	minimal_access = list(
		access_security,
		access_sec_doors,
		access_brig,
		access_forensics_lockers,
		access_heads,
		access_medical,
		access_engine,
		access_change_ids,
		access_ai_upload,
		access_eva,
		access_bridge,
		access_all_personal_lockers,
		access_maint_tunnels,
		access_bar,
		access_janitor,
		access_construction,
		access_morgue,
		access_crematorium,
		access_kitchen,
		access_cargo,
		access_cargo_bot,
		access_mailsorting,
		access_qm,
		access_hydroponics,
		access_lawyer,
		access_chapel_office,
		access_library,
		access_research,
		access_mining,
		access_heads_vault,
		access_mining_station,
		access_hop,
		access_RC_announce,
		access_keycard_auth,
		access_gateway
	)