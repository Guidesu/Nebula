/datum/job/tradeship_doctor
	title = "Aetheris Biomedical Specialist"
	department_types = list(/decl/department/medical)
	head_position = 0
	supervisors = "the Head Doctor and the Captain"
	total_positions = 2
	spawn_positions = 2
	alt_titles = list()
	skill_points = 24
	min_skill = list(
		SKILL_LITERACY  = SKILL_ADEPT,
	    SKILL_MEDICAL   = SKILL_EXPERT,
	    SKILL_ANATOMY   = SKILL_EXPERT,
	    SKILL_CHEMISTRY = SKILL_BASIC
	)
	max_skill = list(
		SKILL_MEDICAL   = SKILL_MAX,
	    SKILL_ANATOMY   = SKILL_MAX,
	    SKILL_CHEMISTRY = SKILL_MAX
	)
	alt_titles = list(
        "Aetheris Nurse",
        "Aetheris Physician",
        "Aetheris Surgeon",
        "Aetheris Specialist Paramedic",
        "Aetheris Senior Physician")

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
	minimal_player_age = 3
	total_positions = 5
	spawn_positions = 3
	selection_color = "#013d3b"
	economic_power = 7
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_surgery,
		access_chemistry,
		access_virology
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_surgery,
		access_virology
	)
	outfit_type = /decl/hierarchy/outfit/job/tradeship/doc/junior
	event_categories = list(ASSIGNMENT_MEDICAL)

/datum/job/tradeship_medhead
	title = "Chief Biomedical Specialist"
	head_position = 1
	department_types = list(
		/decl/department/medical,
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
	supervisors = "the Captain and your own ethics"
	outfit_type = /decl/hierarchy/outfit/job/tradeship/doc
	total_positions = 1
	spawn_positions = 1
	skill_points = 28
	guestbanned = 1
	must_fill = 1
	not_random_selectable = 1
	selection_color = "#026865"
	req_admin_notify = 1
	economic_power = 10
	access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_bridge,
		access_heads,
		access_chemistry,
		access_virology,
		access_cmo,
		access_surgery,
		access_RC_announce,
		access_keycard_auth,
		access_sec_doors,
		access_psychiatrist,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_access = list(
		access_medical,
		access_medical_equip,
		access_morgue,
		access_bridge,
		access_heads,
		access_chemistry,
		access_virology,
		access_cmo,
		access_surgery,
		access_RC_announce,
		access_keycard_auth,
		access_sec_doors,
		access_psychiatrist,
		access_eva,
		access_maint_tunnels,
		access_external_airlocks
	)
	minimal_player_age = 14
	ideal_character_age = 50
	event_categories = list(ASSIGNMENT_MEDICAL)
