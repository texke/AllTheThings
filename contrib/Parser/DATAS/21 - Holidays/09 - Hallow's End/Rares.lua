--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	n(-58, { -- Hallow's End
		["groups"] = bubbleDown({["u"] = 26}, {
			n(-16, { -- Rares
				["groups"] = {
					i(128664, { -- Creepy Crawlers
						["groups"] = {
							n(96323, { -- Arachnis
								["groups"] = {
									i(128794), -- Sack of Spectral Spiders
								},
								["questID"] = 39617,
								["u"] = 26,
							}),
						},
						["description"] = "|cFFFFD700Arachnis|r is only present in your Garrison once the |cFFFFD700Creepy Crawlers|r decoration is applied. This can be bought for |cFFFFD7005 Spooky Supplies|r from |cFFFFD700Izzy Hollyfizzle|r in the Garrison. (This rare is available year round.)",							
					}),
				},
				["maps"] = {582, 590},	-- Both Garrisons
			}),
		}),
	}),
};