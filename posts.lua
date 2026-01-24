--post
core.register_node("mystreets:lightpost", {
	description = "Light Post",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
		}
	},

	on_place = core.rotate_node
})
--Craft
core.register_craft({
	output = "mystreets:lightpost 3",
	recipe = {
		{"mystreets:hardened_steel"},
		{"mystreets:hardened_steel"},
		{"mystreets:hardened_steel"},
	}
})

--post L
core.register_node("mystreets:lightpost_l", {
	description = "Light Post L",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost_l.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.0625, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0, 0.0625},
			{-0.0625, -0.125, -0.5, 0.0625, 0.125, 0.0625},
			{-0.125, -0.0625, -0.5, 0.125, 0.0625, 0},
		}
	},

	on_place = core.rotate_node
})
--Craft
core.register_craft({
	output = "mystreets:lightpost_l 3",
	recipe = {
		{"mystreets:lightpost","mystreets:lightpost",""},
		{"mystreets:lightpost","",""},
		{"","",""},
	}
})

--post base
core.register_node("mystreets:lightpost_base", {
	description = "Light Post Base",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost_base.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.3125, -0.5, -0.3125, 0.3125, -0.375, 0.3125},
			{-0.25, -0.5, -0.25, 0.25, -0.3125, 0.25},
			{-0.1875, -0.5, -0.1875, 0.1875, -0.25, 0.1875},
		}
	},

	on_place = core.rotate_node
})
--Craft
core.register_craft({
	output = "mystreets:lightpost_base 4",
	recipe = {
		{"","mystreets:lightpost",""},
		{"","mystreets:lightpost",""},
		{"mystreets:hardened_steel","mystreets:lightpost","mystreets:hardened_steel"},
	}
})

--post t
core.register_node("mystreets:lightpost_t", {
	description = "Light Post T",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost_t.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.125, -0.5, 0.0625, 0.125, 0.5},
			{-0.125, -0.0625, -0.5, 0.125, 0.0625, 0.5},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
		}
	},

	on_place = core.rotate_node
})
--Craft
core.register_craft({
	output = "mystreets:lightpost_t 5",
	recipe = {
		{"","mystreets:lightpost",""},
		{"mystreets:lightpost","mystreets:lightpost","mystreets:lightpost"},
		{"","mystreets:lightpost",""},
	}
})

--post all
core.register_node("mystreets:lightpost_all", {
	description = "Light Post All Directions",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost_all.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.125, -0.5, 0.0625, 0.125, 0.5},
			{-0.125, -0.0625, -0.5, 0.125, 0.0625, 0.5},
			{-0.5, -0.125, -0.0625, 0.5, 0.125, 0.0625},
			{-0.5, -0.0625, -0.125, 0.5, 0.0625, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
		}
	},

	on_place = core.rotate_node
})
--Craft
core.register_craft({
	output = "mystreets:lightpost_all 9",
	recipe = {
		{"mystreets:lightpost","mystreets:lightpost","mystreets:lightpost"},
		{"mystreets:lightpost","mystreets:lightpost","mystreets:lightpost"},
		{"mystreets:lightpost","mystreets:lightpost","mystreets:lightpost"},
	}
})

--post all -1
core.register_node("mystreets:lightpost_allless1", {
	description = "Light Post All Directions -1",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost_allless1.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.125, -0.5, 0.0625, 0.125, 0.5},
			{-0.125, -0.0625, -0.5, 0.125, 0.0625, 0.5},
			{-0.5, -0.125, -0.0625, 0.125, 0.125, 0.0625},
			{-0.5, -0.0625, -0.125, 0.125, 0.0625, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
		}
	},

	on_place = core.rotate_node
})
--Craft
core.register_craft({
	output = "mystreets:lightpost_allless1 8",
	recipe = {
		{"mystreets:lightpost","mystreets:lightpost","mystreets:lightpost"},
		{"mystreets:lightpost","mystreets:lightpost","mystreets:lightpost"},
		{"mystreets:lightpost","mystreets:lightpost",""},
	}
})

--post y
core.register_node("mystreets:lightpost_y", {
	description = "Light Post Y",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost_y.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.125, -0.5, 0.0625, 0.125, 0.0625},
			{-0.125, -0.0625, -0.5, 0.125, 0.0625, 0},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
		}
	},

	on_place = core.rotate_node
})
--Craft
core.register_craft({
	output = "mystreets:lightpost_y 4",
	recipe = {
		{"mystreets:lightpost","","mystreets:lightpost"},
		{"","mystreets:lightpost",""},
		{"","mystreets:lightpost",""},
	}
})

--post 3 way corner
core.register_node("mystreets:lightpost_3corner", {
	description = "Light Post 3 Way Corner",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost_3corner.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.125, -0.5, 0.0625, 0.125, 0.0625},
			{-0.125, -0.0625, -0.5, 0.125, 0.0625, 0.0625},
			{-0.125, -0.5, -0.0625, 0.125, 0.0625, 0.0625},
			{-0.0625, -0.5, -0.125, 0.0625, 0.0625, 0.125},
			{-0.0625, -0.125, -0.0625, 0.5, 0.125, 0.0625},
			{-0.0625, -0.0625, -0.125, 0.5, 0.0625, 0.125},
		}
	},

	on_place = core.rotate_node
})
--Craft
core.register_craft({
	output = "mystreets:lightpost_3corner 4",
	recipe = {
		{"mystreets:lightpost","mystreets:lightpost",""},
		{"mystreets:lightpost","mystreets:lightpost",""},
		{"","",""},
	}
})


--Hardened Steel
core.register_craftitem("mystreets:hardened_steel", {
	description = "Hardened Steel",
	inventory_image = "mystreets_hardened_steel.png",

})
--Craft
core.register_craft({
		output = "mystreets:hardened_steel",
		recipe = {
		{"mystreets:ingot_zinc","default:steel_ingot",""},
		{"","",""},
		{"","",""},
	}
})
--post 3 way corner without top
minetest.register_node("mystreets:lightpost_3cornernt", {
	description = "Light Post 3 Way Corner No Top",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost_3corner2.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.0625, 0.125, 0.0625, 0.0625},
			{-0.0625, -0.5, -0.125, 0.0625, 0.125, 0.125},
			{-0.0625, -0.125, -0.5, 0.0625, 0.125, 0.5},
			{-0.125, -0.0625, -0.5, 0.125, 0.0625, 0.5},
			{-0.5, -0.0625, -0.125, 0.125, 0.0625, 0.125},
			{-0.5, -0.125, -0.0625, 0.0625, 0.125, 0.0625},
		}
	},

	on_place = minetest.rotate_node
})
--Craft
minetest.register_craft({
	output = "mystreets:lightpost_3cornernt 5",
	recipe = {
		{"mystreets:lightpost","mystreets:lightpost",""},
		{"mystreets:lightpost","mystreets:lightpost",""},
		{"","mystreets:lightpost",""},
	}
})

core.register_node("mystreets:lightpost_4cornernt", {
	description = "Light Post 3 Way Corner No Top",
	tiles = {
		"mystreets_lightpost.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_lightpost_4corner.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.0625, 0.125, 0.0625, 0.0625},
			{-0.0625, -0.5, -0.125, 0.0625, 0.125, 0.125},
			{-0.0625, -0.125, -0.5, 0.0625, 0.125, 0.5},
			{-0.125, -0.0625, -0.5, 0.125, 0.0625, 0.5},
			{-0.5, -0.0625, -0.125, 0.5, 0.0625, 0.125},
			{-0.5, -0.125, -0.0625, 0.5, 0.125, 0.0625},
		}
	},

	on_place = core.rotate_node
})
--Craft
core.register_craft({
	output = "mystreets:lightpost_4cornernt 6",
	recipe = {
		{"mystreets:lightpost","mystreets:lightpost",""},
		{"mystreets:lightpost","mystreets:lightpost",""},
		{"","mystreets:lightpost","mystreets:lightpost"},
	}
})

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mystreets:lightpost"}, 8},
		{"dro", {"mystreets:lightpost_l"}, 8},
		{"dro", {"mystreets:lightpost_base"}, 8},
		{"dro", {"mystreets:lightpost_t"}, 8},
		{"dro", {"mystreets:lightpost_all"}, 8},
		{"dro", {"mystreets:lightpost_allless1"}, 8},
		{"dro", {"mystreets:lightpost_y"}, 8},
		{"dro", {"mystreets:lightpost_3corner"}, 8},
		{"dro", {"mystreets:hardened_steel"}, 18},
		{"dro", {"mystreets:lightpost_3cornernt"}, 8},
		{"dro", {"mystreets:lightpost_4cornernt"}, 8},
	})
end
