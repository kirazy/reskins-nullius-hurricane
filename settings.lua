data:extend({
	{
		-- Fluid-connection art on reskinned buildings:
		--   on  - install the mod's engine-native underground stub + end-cap on each
		--         fluid box (pipe_picture + pipe_covers, drawn/oriented/capped by the
		--         engine per connection). Default.
		--   off - strip the connection art; ports render bare.
		-- (Legacy "dynamic"/"baked" values are treated as "on"; there is no longer a
		-- runtime script.)
		type = "string-setting",
		name = "nvo-pipe-stub-mode",
		setting_type = "startup",
		default_value = "on",
		allowed_values = { "on", "off" },
		order = "c",
	},
})
