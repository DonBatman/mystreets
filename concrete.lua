local slope_cbox_long3 = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -2.5, 0.5, -0.4375, 0.5},
			{-0.5, -0.5, -2.1875, 0.5, -0.3125, 0.5},
			{-0.5, -0.5, -1.75, 0.5, -0.1875, 0.5},
			{-0.5, -0.5, -1.375, 0.5, -0.0625, 0.5},
			{-0.5, -0.5, -0.9375, 0.5, 0.0625, 0.5},
			{-0.5, -0.5, -0.5625, 0.5, 0.1875, 0.5},
			{-0.5, -0.5, -0.1875, 0.5, 0.3125, 0.5},
			{-0.5, -0.5, 0.1875, 0.5, 0.4375, 0.5},
	}
}

local slope_cbox_long4 = {
	type = "fixed",
	fixed = {
			{-0.5, -0.5, -3.5, 0.5, -0.4375, 0.5},
			{-0.5, -0.5, -3, 0.5, -0.3125, 0.5},
			{-0.5, -0.5, -2.5, 0.5, -0.1875, 0.5},
			{-0.5, -0.5, -2, 0.5, -0.0625, 0.5},
			{-0.5, -0.5, -1.5, 0.5, 0.0625, 0.5},
			{-0.5, -0.5, -1, 0.5, 0.1875, 0.5},
			{-0.5, -0.5, -0.5, 0.5, 0.3125, 0.5},
			{-0.5, -0.5, -0, 0.5, 0.4375, 0.5},
	}
}

--Sidewalk
core.register_node("mystreets:sidewalk", {
	description = "Sidewalk",
	drawtype = "normal",
	tiles = {"mystreets_sidewalk.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1, concrete = 1},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),
})
--Craft
core.register_craft({
	output = "mystreets:sidewalk 2",
	recipe = {
		{"mystreets:concrete", "",""},
		{"mystreets:concrete", "",""},
		{"", "",""},
	}
})
	stairs.register_stair_and_slab("mystreets:sidewalk",
			"mystreets:sidewalk", 
			{cracky=2}, 
			{"mystreets_sidewalk.png"},
			"Sidewalk Stairs", 
			"Sidewalk Slab", 
			default.node_sound_wood_defaults(),  
			{"mystreets_sidewalk.png"},
			"Sidewalk Inner Stairs", 
			"Sidewalk Outer Stairs")
--Concrete
core.register_node("mystreets:concrete", {
	description = "Concrete",
	drawtype = "normal",
	tiles = {"mystreets_concrete.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1, concrete = 1},
	stack_max = 250,
	sounds = default.node_sound_stone_defaults(),

})
--Craft
core.register_craft({
	output = "mystreets:concrete 4",
	recipe = {
		{"default:stone", "default:dirt",""},
		{"default:stone", "default:stone",""},
		{"", "",""},
	}
})
	stairs.register_stair_and_slab("mystreets:concrete",
			"mystreets:concrete", 
			{cracky=2}, 
			{"mystreets_concrete.png"},
			"Concrete Stairs", 
			"Concrete Slab", 
			default.node_sound_wood_defaults(),  
			{"mystreets_sidewalk.png"},
			"Concrete Inner Stairs", 
			"Concrete Outer Stairs")

-- Concrete fence
	core.register_node("mystreets:fence_concrete", {
		description = "Concrete fence",
		drawtype = "fencelike",
		tiles = {"mystreets_concrete.png"},
		paramtype = "light",
		is_ground_content = true,
		selection_box = {
			type = "fixed",
			fixed = {-1/8, -1/2, -1/8, 1/8, 1/2, 1/8},
		},
		groups = {cracky = 2},
		sounds = default.node_sound_stone_defaults(),
})
--Craft
core.register_craft({
	output = "mystreets:fence_concrete 6",
	recipe = {
		{'mystreets:concrete', 'mystreets:concrete', 'mystreets:concrete'},
		{'mystreets:concrete', 'mystreets:concrete', 'mystreets:concrete'}
	}
})

-- Concrete seperating wall
	core.register_node("mystreets:precast_concrete_seperating_wall", {
		description = "Precast concrete seperating wall",
		tiles = {"mystreets_concrete.png"},
		drawtype = "nodebox",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 2},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-5/16, -1/2, -7/16, 5/16, -1/4, 7/16},
				{-1/16, -1/4, -7/16, 1/16, 1/2, 7/16},
				{-3/16, -1/2, -5/16, 3/16, 0, -1/4},
				{-3/16, -1/2, 1/4, 3/16, 0, 5/16}
			}
		},
		selection_box = {
			type = "fixed",
			fixed = {
				{-5/16, -1/2, -7/16, 5/16, -1/4, 7/16},
				{-1/16, -1/4, -7/16, 1/16, 1/2, 7/16},
				{-3/16, -1/2, -5/16, 3/16, 0, -1/4},
				{-3/16, -1/2, 1/4, 3/16, 0, 5/16}
			}
		}
	})
--Craft
core.register_craft({
	output = "mystreets:precast_concrete_seperating_wall 5",
	recipe = {
		{'', 'mystreets:concrete', ''},
		{'', 'mystreets:concrete', ''},
		{'mystreets:concrete', 'mystreets:concrete', 'mystreets:concrete'}
	}
})
-- Concrete cylinder
	core.register_node("mystreets:precast_concrete_cylinder", {
		description = "Precast concrete cylinder",
		tiles = {"mystreets_concrete.png"},
		drawtype = "nodebox",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 2},
		walkable = false,
		climbable = true,
		node_box = {
			type = "fixed",
			fixed = {
				{3/8, -1/2, -1/2, 1/2, 1/2, 1/2},
				{-1/2, -1/2, -1/2, -3/8, 1/2, 1/2},
				{-1/2, -1/2, 3/8, 1/2, 1/2, 1/2},
				{-1/2, -1/2, -1/2, 1/2, 1/2, -3/8}
			}
		},
		selection_box = {
			type = "fixed",
			fixed = {
				{3/8, -1/2, -1/2, 1/2, 1/2, 1/2},
				{-1/2, -1/2, -1/2, -3/8, 1/2, 1/2},
				{-1/2, -1/2, 3/8, 1/2, 1/2, 1/2},
				{-1/2, -1/2, -1/2, 1/2, 1/2, -3/8}
			}
		}
	})
--Craft
core.register_craft({
	output = "mystreets:precast_concrete_cylinder 8",
	recipe = {
		{'mystreets:concrete', 'mystreets:concrete', 'mystreets:concrete'},
		{'mystreets:concrete', '', 'mystreets:concrete'},
		{'mystreets:concrete', 'mystreets:concrete', 'mystreets:concrete'}
	}
})
local slope_cbox = {
	type = "fixed",
	fixed = {
		{-0.5,  -0.5,  -0.5, 0.5, -0.25, 0.5},
		{-0.5, -0.25, -0.25, 0.5,     0, 0.5},
		{-0.5,     0,     0, 0.5,  0.25, 0.5},
		{-0.5,  0.25,  0.25, 0.5,   0.5, 0.5}
	}
}

local slope_cbox_long = {
	type = "fixed",
	fixed = {
		{-0.5, -0.5,   -1.5,  0.5, -0.375, 0.5},
		{-0.5, -0.375, -1.25, 0.5, -0.25,  0.5},
		{-0.5, -0.25,  -1,    0.5, -0.125, 0.5},
		{-0.5, -0.125, -0.75, 0.5,  0,     0.5},
		{-0.5,  0,     -0.5,  0.5,  0.125, 0.5},
		{-0.5,  0.125, -0.25, 0.5,  0.25,  0.5},
		{-0.5,  0.25,   0,    0.5,  0.375, 0.5},
		{-0.5,  0.375,  0.25, 0.5,  0.5,   0.5},
	}
}

--Sidewalk Ramp
core.register_node("mystreets:ramp_sidewalk", {
	description = "Sidewalk Ramp",
	drawtype = "mesh",
	mesh = "slope_test_slope.obj",
	tiles = {"mystreets_sidewalk_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1},
	sounds = default.node_sound_wood_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox,
	selection_box = slope_cbox
})
--Craft
core.register_craft({
	output = "mystreets:ramp_sidewalk 2",
	recipe = {
		{"", "",""},
		{"", "","mystreets:sidewalk"},
		{"", "mystreets:sidewalk","mystreets:sidewalk"},
	}
})
core.register_node("mystreets:ramp_sidewalk_long", {
	description = "Sidewalk Ramp Long",
	drawtype = "mesh",
	mesh = "slope_test_slope_long.obj",
	tiles = {"mystreets_sidewalk_long_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1},
	sounds = default.node_sound_wood_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long,
	selection_box = slope_cbox_long
})
--Craft
core.register_craft({
	output = "mystreets:ramp_sidewalk_long 2",
	recipe = {
		{"", "",""},
		{"", "","mystreets:sidewalk"},
		{"mystreets:sidewalk", "mystreets:sidewalk","mystreets:sidewalk"},
	}
})
core.register_node("mystreets:ramp_sidewalk3", {
	description = "Sidewalk Ramp 3",
	drawtype = "mesh",
	mesh = "mystreets_slope_long3.obj",
	tiles = {"mystreets_sidewalk.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1},
	sounds = default.node_sound_wood_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long3,
	selection_box = slope_cbox_long3
})
--Craft
core.register_craft({
	output = "mystreets:ramp_sidewalk3 2",
	recipe = {
		{"", "",""},
		{"", "mystreets:sidewalk","mystreets:sidewalk"},
		{"mystreets:sidewalk", "mystreets:sidewalk","mystreets:sidewalk"},
	}
})
core.register_node("mystreets:ramp_sidewalk4", {
	description = "Sidewalk Ramp 4",
	drawtype = "mesh",
	mesh = "mystreets_slope_long4.obj",
	tiles = {"mystreets_sidewalk.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1},
	sounds = default.node_sound_wood_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long4,
	selection_box = slope_cbox_long4
})
--Craft
core.register_craft({
	output = "mystreets:ramp_sidewalk4 2",
	recipe = {
		{"", "","mystreets:sidewalk"},
		{"", "mystreets:sidewalk","mystreets:sidewalk"},
		{"mystreets:sidewalk", "mystreets:sidewalk","mystreets:sidewalk"},
	}
})

--Concrete Ramp
core.register_node("mystreets:ramp_concrete", {
	description = "Concrete Ramp",
	drawtype = "mesh",
	mesh = "slope_test_slope.obj",
	tiles = {"mystreets_concrete_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1},
	sounds = default.node_sound_wood_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox,
	selection_box = slope_cbox
})
--Craft
core.register_craft({
	output = "mystreets:ramp_concrete 2",
	recipe = {
		{"", "",""},
		{"", "","mystreets:concrete"},
		{"", "mystreets:concrete","mystreets:concrete"},
	}
})
core.register_node("mystreets:ramp_concrete_long", {
	description = "concrete Ramp Long",
	drawtype = "mesh",
	mesh = "slope_test_slope_long.obj",
	tiles = {"mystreets_concrete_mesh.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1},
	sounds = default.node_sound_wood_defaults(),
	on_place = core.rotate_node,
	collision_box = slope_cbox_long,
	selection_box = slope_cbox_long
})
--Craft
core.register_craft({
	output = "mystreets:ramp_concrete_long 2",
	recipe = {
		{"", "",""},
		{"", "","mystreets:concrete"},
		{"mystreets:concrete", "mystreets:concrete","mystreets:concrete"},
	}
})

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mystreets:sidewalk"}, 24},
		{"dro", {"mystreets:concrete"}, 24},
		{"dro", {"mystreets:fence_concrete"}, 5},
		{"dro", {"mystreets:precast_concrete_seperating_wall"}, 5},
		{"dro", {"mystreets:precast_concrete_cylinder"}, 5},
	})
end
