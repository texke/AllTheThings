-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5354, {	-- 5th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["g"] = {
			ach(4400, {	-- 5th Anniversary
				["u"] = 36,	-- WoW Anniversary [Removed]
			}),
			n(-297, bubbleDown({ ["u"] = 36, }, {	-- Mailbox
				i(49362),	-- Onyxian Whelpling
			})),
		},
	}),
};
