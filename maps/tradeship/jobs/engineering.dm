/datum/job/tradeship_engineer
	title = "Techno Engineer"
	supervisors = "the Head Engineer"
	total_positions = 2
	spawn_positions = 2
	outfit_type = /decl/hierarchy/outfit/job/tradeship/hand/engine
	department_types = list(/decl/department/engineering)
	total_positions = 8
	spawn_positions = 7
	selection_color = "#5b4d20"
	economic_power = 5
	minimal_player_age = 7

	alt_titles = list(
        "Steral-Astral Electrician",
        "Steral-Astral Maintenance Technician",
        "Steral-Astral Atmospheric Technician",
        "Steral-Astral E.V.A Specialist",
        "Steral-Astral General Technician")

	allowed_branches = list(
		/datum/mil_branch/colonists,
		/datum/mil_branch/syndicate_freelancers
	)

	allowed_ranks = list(
		/datum/mil_rank/col,
		/datum/mil_rank/sfd/sfd1,
		/datum/mil_rank/sfd/sfd2,
		/datum/mil_rank/sfd/sfd5,
		/datum/mil_rank/sfd/sfd4,
		/datum/mil_rank/sfd/sfd3
	)
	access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	minimal_access = list(
		access_eva,
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_external_airlocks,
		access_construction,
		access_atmospherics,
		access_emergency_storage
	)
	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_BASIC,
		SKILL_EVA          = SKILL_BASIC,
		SKILL_CONSTRUCTION = SKILL_ADEPT,
		SKILL_ELECTRICAL   = SKILL_BASIC,
		SKILL_ATMOS        = SKILL_BASIC,
		SKILL_ENGINES      = SKILL_BASIC
	)
	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
		SKILL_ELECTRICAL   = SKILL_MAX,
		SKILL_ATMOS        = SKILL_MAX,
		SKILL_ENGINES      = SKILL_MAX
	)
	skill_points = 20
	event_categories = list(ASSIGNMENT_ENGINEER)

/datum/job/tradeship_engineerhead
	title = "Chief Techno Engineer"
	head_position = 1
	department_types = list(
		/decl/department/engineering,
		/decl/department/command
	)
	allowed_branches = list(
		/datum/mil_branch/syndicate_freelancers
	)

	allowed_ranks = list(
		/datum/mil_rank/sfd/sfd7,
		/datum/mil_rank/sfd/sfd6,
		/datum/mil_rank/sfd/sfd5
	)
	total_positions = 1
	spawn_positions = 1
	selection_color = "#7f6e2c"
	req_admin_notify = 1
	economic_power = 10
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	access = list(
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_heads,
		access_teleporter,
		access_external_airlocks,
		access_atmospherics,
		access_emergency_storage,
		access_eva,
		access_bridge,
		access_construction, access_sec_doors,
		access_ce,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_ai_upload
	)
	minimal_access = list(
		access_engine,
		access_engine_equip,
		access_tech_storage,
		access_maint_tunnels,
		access_heads,
		access_teleporter,
		access_external_airlocks,
		access_atmospherics,
		access_emergency_storage,
		access_eva,
		access_bridge,
		access_construction,
		access_sec_doors,
		access_ce, access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_ai_upload
	)
	minimal_player_age = 14
	supervisors = "the Captain"
	outfit_type = /decl/hierarchy/outfit/job/tradeship/chief_engineer
	min_skill = list(
		SKILL_LITERACY     = SKILL_ADEPT,
		SKILL_COMPUTER     = SKILL_ADEPT,
		SKILL_EVA          = SKILL_ADEPT,
		SKILL_CONSTRUCTION = SKILL_ADEPT,
		SKILL_ELECTRICAL   = SKILL_ADEPT,
		SKILL_ATMOS        = SKILL_ADEPT,
		SKILL_ENGINES      = SKILL_EXPERT
	)
	max_skill = list(
		SKILL_CONSTRUCTION = SKILL_MAX,
		SKILL_ELECTRICAL   = SKILL_MAX,
		SKILL_ATMOS        = SKILL_MAX,
		SKILL_ENGINES      = SKILL_MAX
	)
	skill_points = 30
	alt_titles = list()
	event_categories = list(ASSIGNMENT_ENGINEER)
