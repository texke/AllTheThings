---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-4, {		-- Achievements
				ach(9696, {	-- Family Familiar
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						ach(9686, {	-- Aquatic Acquiescence
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9687, {	-- Best of the Beasts
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9689, {	-- Dragons!
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9691, {	-- Flock Together
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9693, {	-- Master of Magic
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9688, {	-- Mousing Around
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9692, {	-- Murlocs, Harpies, and Wolvar, Oh My!
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9690, {	-- Ragnaros, Watch and Learn
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9694, {	-- Roboteer
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
						ach(9695, {	-- The Lil' Necromancer
							["collectible"] = false,
							["filterID"] = 101,	-- Battle Pet
							["g"] = {
								crit(1, {	-- Nightwatcher Merayl
									["creatureID"] = 106552,	-- Nightwatcher Merayl
									["coord"] = { 46.4, 40.4, 630 },
								}),
							},
						}),
					},
				}),
				un(2, ach(11139, {	-- Field Medic!
					un(39, title(340, {	-- TITLE: Field Medic!
						["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
						["g"] = {
							{
								["achievementID"] = 11139,	-- Field Medic (Achievement)
								["criteriaID"] = 2, 		-- Bloody Note (Criteria)
								["itemID"] = 139522,		-- Bloody Note (Item)
								--["questID"] = 42255,		-- Bloody Note (Quest)
								["description"] = "Pirates in southern-east Azsuna.",
								["qgs"] = {108133, 108139, 108153, 108146}
							},
							{
								["achievementID"] = 11139,	-- Field Medic (Achievement)
								["criteriaID"] = 11, 		-- Fevered Plea (Criteria)
								["itemID"] = 139520,		-- Fevered Plea (Item)
								--["questID"] = 42250,		-- Fevered Plea (Quest)
								["description"] = "Murlocs at the southern tip in Azsuna.",
								["qgs"] = {111598, 111630, 111586 }
							},
							{
								["achievementID"] = 11139,	-- Field Medic (Achievement)
								["criteriaID"] = 15, 		-- Singed Note (Criteria)
								["itemID"] = 139521,		-- Singed Note (Item)
								--["questID"] = 42245,		-- Singed Note (Quest)
								["description"] = "Murlocs on the left coast of the lake surrounding Nar'thalos Academy.",
								["qgs"] = {88101, 88099, 108146}
							},
						}
					})),
				})),
			}),
		}),
	}),
};