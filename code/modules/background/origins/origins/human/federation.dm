/singleton/origin_item/culture/the_federation
	name = "Federation"
	desc = "Humans originate from the planet Earth in the Sol system. Earth is now a unified nation which is ruled by a representative democracy following the United Nations. Humans of Earth have a large variety of political opinions, but generally speaking they prefer democratic ideals and dislike seeing oppression. Terran Humans are veery nationalistic towards the federation as a whole, commonly boasting about the greatness of it."
	possible_origins = list(
		/singleton/origin_item/origin/earth,
		/singleton/origin_item/origin/mars,
		/singleton/origin_item/origin/eden
	)

/singleton/origin_item/origin/earth
	name = "Earth"
	desc = "PLACEHOLDER"
	possible_accents = list(ACCENT_CETI)
	possible_citizenships = list(CITIZENSHIP_FEDERATION)
	possible_religions = RELIGIONS_FEDERATION

/singleton/origin_item/origin/mars
	name = "Mars"
	desc = "PLACEHOLDER"
	possible_accents = list(ACCENT_GIBSON_OVAN, ACCENT_GIBSON_UNDIR)
	possible_citizenships = list(CITIZENSHIP_FEDERATION)
	possible_religions = RELIGIONS_FEDERATION

/singleton/origin_item/origin/eden
	name = "Eden"
	desc = "PLACEHOLDER"
	possible_accents = list(ACCENT_CETI, ACCENT_GIBSON_OVAN, ACCENT_GIBSON_UNDIR, ACCENT_VALKYRIE)
	possible_citizenships = list(CITIZENSHIP_FEDERATION)
	possible_religions = RELIGIONS_FEDERATION
