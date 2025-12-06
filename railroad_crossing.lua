core.register_node("mystreets:railroad_light", {
	description = "Railroad Light",
	tiles = {
		{name="mystreets_stop_light.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}},
	},
	drawtype = "mesh",
	mesh = "mystreets_railroad_light.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.3125, 0.375, 0.3125, 0.3125, 0.5},
		}
	},
})
core.register_node("mystreets:railroad_light2", {
	description = "Railroad Light 2",
	tiles = {
		{name="mystreets_railroad_light.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}},
	},
	drawtype = "mesh",
	mesh = "mystreets_railroad_light2.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.3125, 0.375, 0.3125, 0.3125, 0.5},
		}
	},
})
core.register_node("mystreets:railroad_sign", {
	description = "Railroad Sign",
	tiles = {
		"mystreets_railroad_sign.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_railroad_sign.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.3125, -0.3125, -0.3125, 0.5},
			{-0.375, -0.375, 0.3125, -0.1875, -0.1875, 0.5},
			{-0.25, -0.25, 0.3125, -0.0625, -0.0625, 0.5},
			{-0.125, -0.125, 0.3125, 0.0625, 0.0625, 0.5},
			{0, 0, 0.3125, 0.1875, 0.1875, 0.5},
			{0.125, 0.125, 0.3125, 0.3125, 0.3125, 0.5},
			{0.25, 0.25, 0.3125, 0.4375, 0.4375, 0.5},
			{0.25, -0.5, 0.3125, 0.4375, -0.3125, 0.5},
			{0.125, -0.375, 0.3125, 0.3125, -0.1875, 0.5},
			{0, -0.25, 0.3125, 0.1875, -0.0625, 0.5},
			{-0.25, 0, 0.3125, -0.0625, 0.1875, 0.5},
			{-0.375, 0.125, 0.3125, -0.1875, 0.3125, 0.5},
			{-0.5, 0.25, 0.3125, -0.3125, 0.4375, 0.5},
		}
	},
})
--Crafting
core.register_craft({
	output = "mystreets:railroad_light 2",
	recipe = {
		{"mystreets:block_zinc","mystreets:block_zinc",""},
		{"mystreets:block_zinc","default:torch",""},
		{"mystreets:block_zinc","mystreets:block_zinc",""},
	}
})
core.register_craft({
	output = "mystreets:railroad_light2",
	recipe = {
		{"mystreets:railroad_light","",""},
		{"","",""},
		{"","",""},
	}
})
core.register_craft({
	output = "mystreets:railroad_light",
	recipe = {
		{"mystreets:railroad_light2","",""},
		{"","",""},
		{"","",""},
	}
})
core.register_craft({
	output = "mystreets:railroad_sign 2",
	recipe = {
		{"default:stick","","default:stick"},
		{"","default:stick",""},
		{"default:stick","","default:stick"},
	}
})
