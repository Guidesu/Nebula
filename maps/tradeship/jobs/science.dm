



/datum/job/tradeship_researcher
	title = "Scientific Researcher"
	supervisors = "the Head Researcher and the Captain"

	alt_titles = list(
        "Aetheris Xenobiologist",
        "Aetheris Xenobotanist",
        "Aetheris Xenoarcheologist",
        "Aetheris Senior Researcher",
        "Aetheris Xenospecialist")

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
	total_positions = 2
	spawn_positions = 1
	outfit_type = /decl/hierarchy/outfit/job/tradeship/hand/researcher/junior
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_DEVICES  = SKILL_BASIC,
		SKILL_SCIENCE  = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
		SKILL_DEVICES  = SKILL_MAX,
		SKILL_SCIENCE  = SKILL_MAX
	)
	skill_points = 24
	department_types = list(/decl/department/science)
	selection_color = "#633d63"
	economic_power = 7
	minimal_player_age = 7
	access = list(
		access_robotics,
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_xenoarch
	)
	minimal_access = list(
		access_robotics,
		access_tox,
		access_tox_storage,
		access_research,
		access_xenobiology,
		access_xenoarch
	)
	event_categories = list(ASSIGNMENT_SCIENTIST)

/datum/job/tradeship_researcherhead
	title = "Chief Scientific Director"
	supervisors = "the Captain"
	spawn_positions = 1
	total_positions = 1
	alt_titles = list()
	outfit_type = /decl/hierarchy/outfit/job/tradeship/hand/researcher
	min_skill = list(
		SKILL_LITERACY = SKILL_ADEPT,
		SKILL_COMPUTER = SKILL_BASIC,
		SKILL_FINANCE  = SKILL_ADEPT,
		SKILL_BOTANY   = SKILL_BASIC,
		SKILL_ANATOMY  = SKILL_BASIC,
		SKILL_DEVICES  = SKILL_BASIC,
		SKILL_SCIENCE  = SKILL_ADEPT
	)
	max_skill = list(
		SKILL_ANATOMY  = SKILL_MAX,
		SKILL_DEVICES  = SKILL_MAX,
		SKILL_SCIENCE  = SKILL_MAX
	)
	skill_points = 30
	head_position = 1
	department_types = list(
		/decl/department/science,
		/decl/department/command
	)
	selection_color = "#ad6bad"
	req_admin_notify = 1
	economic_power = 15
	access = list(
		access_rd,
		access_bridge,
		access_tox,
		access_morgue,
		access_tox_storage,
		access_teleporter,
		access_sec_doors,
		access_heads,
		access_research,
		access_robotics,
		access_xenobiology,
		access_ai_upload,
		access_tech_storage,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_gateway,
		access_xenoarch,
		access_network
	)
	minimal_access = list(
		access_rd,
		access_bridge,
		access_tox,
		access_morgue,
		access_tox_storage,
		access_teleporter,
		access_sec_doors,
		access_heads,
		access_research,
		access_robotics,
		access_xenobiology,
		access_ai_upload,
		access_tech_storage,
		access_RC_announce,
		access_keycard_auth,
		access_tcomsat,
		access_gateway,
		access_xenoarch,
		access_network
	)
	minimal_player_age = 14
	ideal_character_age = 50
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	event_categories = list(ASSIGNMENT_SCIENTIST)
	allowed_branches = list(
		/datum/mil_branch/syndicate_freelancers
	)
	allowed_ranks = list(
		/datum/mil_rank/sfd/sfd7,
		/datum/mil_rank/sfd/sfd6,
		/datum/mil_rank/sfd/sfd5
	)