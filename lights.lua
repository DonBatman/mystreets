
--street light
core.register_node("mystreets:street_light", {
	description = "Street Light",
	tiles = {
		"mystreets_street_light.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_street_light.obj",
	paramtype = "light",
	light_source = 14,
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.125, 0.125, 0.0625, 0.125, 0.5}, 
			{-0.125, -0.0625, 0.125, 0.125, 0.0625, 0.5}, 
			{-0.25, -0.125, -0.4375, 0.25, 0.125, 0.0625}, 
			{-0.1875, -0.125, -0.5, 0.1875, 0.125, 0.125}, 
			{-0.1875, -0.1875, -0.4375, 0.1875, 0.1875, 0.0625}, 
			{-0.125, -0.25, -0.375, 0.125, 0.1875, 0}, 
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:street_light 2",
	recipe = {
		{"","mystreets:hardened_steel","mystreets:hardened_steel"},
		{"mystreets:hardened_steel","default:torch","mystreets:hardened_steel"},
		{"","default:glass",""},
	}
})

--dome street light
core.register_node("mystreets:street_dome_light", {
	description = "Dome Street Light",
	tiles = {
		"mystreets_dome_light.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_dome_light.obj",
	paramtype = "light",
	light_source = 14,
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.25, 0.1875, 0.1875, 0.25}, 
			{-0.25, -0.5, -0.1875, 0.25, 0.1875, 0.1875}, 
			{-0.3125, -0.4375, -0.25, 0.3125, 0.1875, 0.25}, 
			{-0.25, -0.4375, -0.3125, 0.25, 0.1875, 0.3125}, 
			{-0.375, -0.25, -0.4375, 0.375, -0.0625, 0.4375}, 
			{-0.4375, -0.25, -0.375, 0.4375, -0.0625, 0.375}, 
			{-0.3125, -0.1875, -0.375, 0.3125, 0.0625, 0.375}, 
			{-0.375, -0.125, -0.3125, 0.375, 0.0625, 0.3125}, 
			{-0.1875, 0.0625, -0.1875, 0.1875, 0.375, 0.1875}, 
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625}, 
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125}, 
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:street_dome_light 2",
	recipe = {
		{"","mystreets:hardened_steel",""},
		{"mystreets:hardened_steel","default:torch","mystreets:hardened_steel"},
		{"mystreets:hardened_steel","default:glass","mystreets:hardened_steel"},
	}
})

--lantern
core.register_node("mystreets:oil_lantern", {
	description = "Lantern",
	tiles = {
		"mystreets_lantern.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lantern.obj",
	paramtype = "light",
	light_source = 10,
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.125, 0.1875, 0.375, 0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:oil_lantern",
	recipe = {
		{"","mystreets:hardened_steel",""},
		{"mystreets:hardened_steel","default:glass","mystreets:hardened_steel"},
		{"mystreets:hardened_steel","mystreets:oil_source","mystreets:hardened_steel"},
	},
})

	if core.get_modpath("lucky_block") then
		lucky_block:add_blocks({
			{"dro", {"mystreets:street_light"}, 4},
			{"dro", {"mystreets:street_dome_light"}, 4},
			{"dro", {"mystreets:oil_lantern"}, 5},
		})
	end
