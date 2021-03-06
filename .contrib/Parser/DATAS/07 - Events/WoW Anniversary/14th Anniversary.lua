-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5363, {	-- 14th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			85,	-- Orgrimmar
			86,	-- Orgrimmar: Cleft of Shadows
			13,	-- Stormwind City
		},
		["g"] = {
			ach(12827, {	-- 14th Anniversary
				["u"] = 36,	-- WoW Anniversary [Removed]
			}),
			n(-297, bubbleDown({ ["u"] = 36, }, {	-- Mailbox
				i(162637, {	-- Anniversary Gift
					i(162636),	-- Celebration Package
					i(147881, {	-- A Slightly More Urgent Letter from the Timewalkers [Horde]
						["questID"] = 47251,	-- Interesting Things
						["races"] = HORDE_ONLY,
					}),
					i(147880, {	-- A Slightly More Urgent Letter from the Timewalkers [Alliance]
						["questID"] = 47252,	-- Interesting Things
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			})),
			n(QUESTS, bubbleDown({ ["u"] = 31, }, {
				q(43461, {	-- A Time to Reflect [Horde]
					["provider"] = { "n", 110035 },		-- Historian Jupa
					["isDaily"] = true,
					["coords"] = {
						{ 36.6, 74.6, 85 },
					},
					["races"] = HORDE_ONLY,
					-- Note!! See Master List of quiz answers at the end of 12th anniversary in a better format
					-- Was going to list it in description, but too many and terrible looking
				}),
				q(43323, {	-- A Time to Reflect [Alliance]
					["provider"] = { "n", 110034 },		-- Historian Llore
					["isDaily"] = true,
					["coords"] = {
						{ 84.61, 25.01, 13 },
					},
					["races"] = ALLIANCE_ONLY,
					-- Note!! See Master List of quiz answers at the end of 12th anniversary in a better format
					-- Was going to list it in description, but too many and terrible looking
				}),
				q(47254, {	-- The Originals [Horde]
					["provider"] = { "n", 110035 },		-- Historian Jupa
					["isDaily"] = true,
					["coords"] = {
						{ 36.6, 74.6, 85 },
					},
					["sourceQuests"] = {
						47462,	-- Azuregos
						47463,	-- Nightmare Dragons
						47461,	-- Lord Kazzak
					},
					-- Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
					["races"] = HORDE_ONLY,
				}),
				q(47253, {	-- The Originals [Alliance]
					["provider"] = { "n", 110034 },		-- Historian Llore
					["isDaily"] = true,
					["coords"] = {
						{ 84.61, 25.01, 13 },
					},
					["sourceQuests"] = {
						47462,	-- Azuregos
						47463,	-- Nightmare Dragons
						47461,	-- Lord Kazzak
					},
					-- Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
					["races"] = ALLIANCE_ONLY,
				}),
			})),
			n(VENDORS, bubbleDown({ ["u"] = 31, }, {
				n(110035, {	-- Historian Jupa [Horde]
					["races"] = HORDE_ONLY,
					["currencyID"] = 1166,	-- Timewarped Badge
					["coords"] = {
						{ 36.6, 74.6, 85 },
					},
					["g"] = {
						i(158149),	-- Overtuned Corgi Goggles
					},
				}),
				n(110034, {	-- Historian Llore [Alliance]
					["races"] = ALLIANCE_ONLY,
					["currencyID"] = 1166,	-- Timewarped Badge
					["coords"] = {
						{ 84.61, 25.01, 13 },
					},
					["g"] = {
						i(158149),	-- Overtuned Corgi Goggles
					},
				}),
			})),
		},
	}),
};
