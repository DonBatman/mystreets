core.register_node("mystreets:pylon", {
	description = "Pylon",
	tiles = {
		"mystreets_pylon2.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_pylon2.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.25, 0.3125, -0.4375, 0.25},
			{-0.1875, -0.5, -0.1875, 0.1875, -0.25, 0.1875},
			{-0.125, -0.5, -0.125, 0.125, 0, 0.125},
			{-0.0625, -0.5, -0.0625, 0.0625, 0.1875, 0.0625},
			{-0.25, -0.5, -0.3125, 0.25, -0.4375, 0.3125},
		}
	},
})
--Craft
core.register_craft({
	output = "mystreets:traffic_cone 2",
	recipe = {
		{"","dye:orange",""},
		{"","mystreets:plastic",""},
		{"mystreets:plastic","mystreets:plastic","mystreets:plastic"},
	}
})
core.register_node("mystreets:traffic_cone", {
	description = "Traffic Cone",
	tiles = {
		"mystreets_pylon.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_pylon.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.125, 0.1875, -0.4375, 0.125},
			{-0.0625, -0.5, -0.0625, 0.0625, 0.5, 0.0625},
			{-0.125, -0.5, -0.1875, 0.125, -0.4375, 0.1875},
		}
	},
})
--Craft
core.register_craft({
	output = "mystreets:pylon 2",
	recipe = {
		{"","mystreets:plastic",""},
		{"","mystreets:plastic","dye:orange"},
		{"","mystreets:plastic",""},
	}
})

core.register_node("mystreets:barrier", {
	description = "Barrier",
	tiles = {
		"mystreets_barrier.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_barrier.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.49, 0.25, -0.0625, 0.49, 0.5, 0.0625},
			{-0.375, -0.0625, -0.125, -0.3125, 0.375, -0.0625},
			{-0.375, -0.5, -0.1875, -0.3125, 0.0625, -0.125},
			{-0.375, -0.5, 0.125, -0.3125, 0.0625, 0.1875},
			{-0.375, -0.0625, 0.0625, -0.3125, 0.375, 0.125},
			{0.3125, -0.0625, 0.0625, 0.375, 0.375, 0.125},
			{0.3125, -0.0625, -0.125, 0.375, 0.375, -0.0625},
			{0.3125, -0.5, 0.125, 0.375, 0.0625, 0.1875},
			{0.3125, -0.5, -0.1875, 0.375, 0.0625, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:barrier 4",
	recipe = {
		{"mystreets:plastic","dye:orange","mystreets:plastic"},
		{"mystreets:ingot_galvanized_steel","","mystreets:ingot_galvanized_steel"},
		{"mystreets:ingot_galvanized_steel","","mystreets:ingot_galvanized_steel"},
	}
})

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mystreets:pylon"}, 5},
		{"dro", {"mystreets:traffic_cone"}, 5},
		{"dro", {"mystreets:barrier"}, 5},
	})
end
