---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1543, {	-- The Maw
			n(-212, {	-- Treasure Chest
				n(173841, {	-- Paper Scrap
					["description"] = "A tiny |cFFFFFFFFPaper Scrap|r on some rocks.",
					["coord"] = { 19.3, 33.5, 1543 },
					["g"] = {
						i(183063, {	-- Words of the Warden
							["questID"] = 63159,	-- Words of the Warden
							["g"] = {
								crit(13, {	-- Words of the Warden
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
				n(173811, {	-- Subject 638
					["coord"] = { 35.8, 45.5, 1543 },
					["g"] = {
						i(183069, {	-- Tormentor's Notes
							["questID"] = 63163,	-- Tormentor's Notes
							["g"] = {
								crit(17, {	-- Tormentor's Notes
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
				n(173837, {	-- Torture Implements
					["description"] = "Once you are inside the cave, you can find the box of |cFFFFFFFFTorture Implements|r at the back, around |cFFFFFFFF72.8, 16.9|r.",
					["coord"] = { 27.7, 20.2, 1543 },
					["g"] = {
						i(183060, {	-- Box of Torments
							["questID"] = 63157,	-- Box of Torments
							["g"] = {
								crit(12, {	-- Box of Torments
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
			}),
		}),
	}),
};
