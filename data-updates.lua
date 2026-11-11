if not data.raw["assembling-machine"] then
	return
end

local reskin = require("lib.reskin")
local buildings = require("config.buildings")

for _, cfg in ipairs(buildings) do
	reskin.run(cfg)
end
