/datum/map/tradeship
	branch_types = list(
		/datum/mil_branch/syndicate_freelancers,
		/datum/mil_branch/colonists
	)
	spawn_branch_types = list(
		/datum/mil_branch/syndicate_freelancers,
		/datum/mil_branch/colonists
	)

/datum/mil_branch/colonists
	name = "Crewmembers"
	name_short = "Crew"
	rank_types = list(
		/datum/mil_rank/col)

/datum/mil_rank/col
	name = "Crewmembers"
	name_short = "Crew"
	sort_order = 1

/datum/mil_branch/syndicate_freelancers
	name = "Syndicate Freelancer Division"
	name_short = "SFD"

	rank_types = list(
		/datum/mil_rank/sfd/sfd8,
		/datum/mil_rank/sfd/sfd7,
		/datum/mil_rank/sfd/sfd6,
		/datum/mil_rank/sfd/sfd5,
		/datum/mil_rank/sfd/sfd4,
		/datum/mil_rank/sfd/sfd3,
		/datum/mil_rank/sfd/sfd2,
		/datum/mil_rank/sfd/sfd1,
		/datum/mil_rank/sfd/sfd0
	)

	spawn_rank_types = list(
		/datum/mil_rank/sfd/sfd8,
		/datum/mil_rank/sfd/sfd7,
		/datum/mil_rank/sfd/sfd6,
		/datum/mil_rank/sfd/sfd5,
		/datum/mil_rank/sfd/sfd4,
		/datum/mil_rank/sfd/sfd3,
		/datum/mil_rank/sfd/sfd2,
		/datum/mil_rank/sfd/sfd1,
		/datum/mil_rank/sfd/sfd0
	)

	assistant_job = /datum/job

/datum/mil_rank/sfd/grade()
	return sort_order

/datum/mil_rank/sfd/sfd1
	name = "Rookie"
	name_short = "Rok"
	sort_order = 1

/datum/mil_rank/sfd/sfd2
	name = "Operative"
	name_short = "Op"
	sort_order = 2

/datum/mil_rank/sfd/sfd3
	name = "Specialist"
	name_short = "Spec"
	sort_order = 3

/datum/mil_rank/sfd/sfd4
	name = "Agent"
	name_short = "Agt"
	sort_order = 4

/datum/mil_rank/sfd/sfd5
	name = "Senior Specialist"
	name_short = "Sr Spec"
	sort_order = 5

/datum/mil_rank/sfd/sfd6
	name = "Elite Freelancer"
	name_short = "El Flc"
	sort_order = 6

/datum/mil_rank/sfd/sfd7
	name = "Veteran Officer"
	name_short = "Vet"
	sort_order = 7

/datum/mil_rank/sfd/sfd8
	name = "Division Master"
	name_short = "Div. Master"
	sort_order = 8

/datum/mil_rank/sfd/sfd0
	name = "House Maiden"
	name_short = "HM"
	sort_order = 9