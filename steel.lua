-- Galvanized steel
core.register_node("mystreets:galvanized_steel", {
	description = "Galvanized steel",
	tiles = {"mystreets_galvanized_steel.png"},
	drawtype = "normal",
	paramtype = "light",
	groups = {cracky = 2},
	sounds = default.node_sound_stone_defaults(),
})
--Craft
core.register_craft({
	output = "mystreets:galvanized_steel 2",
	recipe = {
		{'default:steelblock', 'mystreets:block_zinc', ''}
	}
})
--Galvanized Steel Block
core.register_node("mystreets:block_galvanized_steel", {
	description = ("Galvanized Steel Block"),
	tiles = {"mystreets_galvanized_steel_block.png"},
	is_ground_content = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
})
--Ingot
core.register_craftitem("mystreets:ingot_galvanized_steel", {
	description = ("Galvanized_Steel Ingot"),
	inventory_image = "mystreets_ingot_galvanized_steel.png"
})
--Crafting
core.register_craft({
	type = "shapeless",
	output = "mystreets:ingot_galvanized_steel",
	recipe = {
		"mystreets:ingot_zinc","default:steel_ingot"
	}
})
core.register_craft({
	output = "mystreets:block_galvanized_steel 2",
	recipe = {
		{"mystreets:ingot_galvanized_steel","mystreets:ingot_galvanized_steel","mystreets:ingot_galvanized_steel"},
		{"mystreets:ingot_galvanized_steel","mystreets:ingot_galvanized_steel","mystreets:ingot_galvanized_steel"},
		{"mystreets:ingot_galvanized_steel","mystreets:ingot_galvanized_steel","mystreets:ingot_galvanized_steel"},
	}
})
core.register_craft({
	output = "mystreets:galvanized_steel 2",
	recipe = {
		{"mystreets:ingot_galvanized_steel","ingot_galvanized_steel",""},
		{"mystreets:ingot_galvanized_steel","ingot_galvanized_steel",""},
		{"","",""},
	}
})
-- Galvanized steel fence
default.register_fence("mystreets:fence_galvanized_steel", {
	description = ("Galvanized Steel Fence"),
	texture = "mystreets_galvanized_steel.png",
	inventory_image = "mystreets_fence_galvanized_steel.png",
	wield_image = "mystreets_fence_galvanized_steel.png",
	material = "mystreets_galvanized_steel.png",
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	sounds = default.node_sound_wood_defaults()
})
--Craft
core.register_craft({
	output = "mystreets:fence_galvanized_steel 6",
	recipe = {
		{'', 'mystreets:ingot_galvanized_steel', ''},
		{'', 'mystreets:ingot_galvanized_steel', ''},
		{'', 'mystreets:ingot_galvanized_steel', ''},
	}
})

-- Truss
	core.register_node("mystreets:truss", {
		description = "Truss",
		tiles = {"mystreets_truss.png"},
		drawtype = "mesh",
		mesh = "mystreets_truss.obj",
		paramtype = "light",
		groups = {cracky = 2},
		selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.25, -0.25, 0.5},
			{0.25, -0.5, -0.5, 0.5, -0.25, 0.5},
			{-0.5, -0.5, 0.25, 0.5, -0.25, 0.5},
			{-0.5, -0.5, -0.5, 0.5, -0.25, -0.25},
			{-0.5, -0.5, -0.5, -0.25, 0.5, -0.25},
			{-0.5, -0.5, 0.25, -0.25, 0.5, 0.5},
			{0.25, -0.5, 0.25, 0.5, 0.5, 0.5},
			{0.25, -0.5, -0.5, 0.5, 0.5, -0.25},
			{0.25, 0.25, -0.5, 0.5, 0.5, 0.5},
			{-0.5, 0.25, -0.5, -0.25, 0.5, 0.5},
			{-0.5, 0.25, 0.25, 0.5, 0.5, 0.5},
			{-0.5, 0.25, -0.5, 0.5, 0.5, -0.25},
		}
	}
	})
--Craft
core.register_craft({
	output = "mystreets:truss 5",
	recipe = {
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'', 'default:steel_ingot', ''},
		{'default:steel_ingot', '', 'default:steel_ingot'}
	}
})
