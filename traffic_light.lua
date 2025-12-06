

core.register_node("mystreets:trafic_light", {
	description = "Trafic Light",
	tiles = {
		"tlight_tb.png",
		"tlight_tb.png",
		{name="tlight_1.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=40}},
		{name="tlight_1.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=40}},
		{name="tlight_2.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=40}},
		{name="tlight_2.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=40}},
	},
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky = 2},
	light_source = 8,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.5, -0.1875, 0.1875, 0.5, 0.1875},
			{-0.25, -0.4375, 0.125, -0.125, 0.4375, 0.25}, 
			{-0.25, -0.4375, -0.25, -0.125, 0.4375, -0.125},
			{0.125, -0.4375, 0.125, 0.25, 0.4375, 0.25}, 
			{0.125, -0.4375, -0.25, 0.25, 0.4375, -0.125}, 
			{-0.3125, 0.4375, -0.3125, 0.3125, 0.5, 0.3125}, 
			{-0.25, -0.5, -0.25, 0.25, -0.4375, 0.25}, 
			{-0.25, 0.125, -0.25, 0.25, 0.1875, 0.25}, 
			{-0.25, -0.1875, -0.25, 0.25, -0.125, 0.25}, 
		}
	}
})
--craft
core.register_craft({
		output = "mystreets:trafic_light 1",
		recipe = {
			{'default:obsidian','wool:red','default:obsidian'},
			{'default:torch','wool:yellow','default:torch'},
			{'default:obsidian','wool:green','default:obsidian'}
			}
})
core.register_node("mystreets:trafic_light_single", {
	description = "Trafic Light Single",
	tiles = {
		"tlight_tb.png",
		"tlight_tb.png",
		"tlight_tb.png",
		"tlight_tb.png",
		"tlight_tb.png",
		{name="tlight_single1.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=50}},
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	light_source = 8,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.4375, 0.25, 0.1875, 0.4375, 0.5},
			{-0.25, -0.5, 0.1875, 0.25, 0.5, 0.25},
			{-0.1875, 0.375, 0.0625, 0.1875, 0.4375, 0.1875},
			{-0.1875, -0.375, 0.0625, 0.1875, -0.3125, 0.1875},
			{0.125, -0.3125, 0.0625, 0.1875, 0.375, 0.1875},
			{-0.1875, -0.3125, 0.0625, -0.125, 0.375, 0.1875},
			{-0.1875, -0.125, 0.0625, 0.1875, -0.0625, 0.1875},
			{-0.1875, 0.125, 0.0625, 0.1875, 0.1875, 0.1875},
		}
	}
})
--craft
core.register_craft({
		output = "mystreets:trafic_light_single 1",
		recipe = {
			{'default:obsidian','wool:red',''},
			{'default:torch','wool:yellow',''},
			{'default:obsidian','wool:green',''}
			}
})
--craft
core.register_craft({
		output = "mystreets:trafic_light_single 1",
		recipe = {
			{'mystreets:trafic_light_single2','',''},
			{'','',''},
			{'','',''}
			}
})

core.register_node("mystreets:trafic_light_single2", {
	description = "Trafic Light Single 2",
	tiles = {
		"tlight_tb.png",
		"tlight_tb.png",
		"tlight_tb.png",
		"tlight_tb.png",
		"tlight_tb.png",
		{name="tlight_single2.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=50}},
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	light_source = 8,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.4375, 0.25, 0.1875, 0.4375, 0.5},
			{-0.25, -0.5, 0.1875, 0.25, 0.5, 0.25},
			{-0.1875, 0.375, 0.0625, 0.1875, 0.4375, 0.1875},
			{-0.1875, -0.375, 0.0625, 0.1875, -0.3125, 0.1875},
			{0.125, -0.3125, 0.0625, 0.1875, 0.375, 0.1875},
			{-0.1875, -0.3125, 0.0625, -0.125, 0.375, 0.1875},
			{-0.1875, -0.125, 0.0625, 0.1875, -0.0625, 0.1875},
			{-0.1875, 0.125, 0.0625, 0.1875, 0.1875, 0.1875},
		}
	}
})
--craft
core.register_craft({
		output = "mystreets:trafic_light_single2 1",
		recipe = {
			{'default:obsidian','wool:green',''},
			{'default:torch','wool:yellow',''},
			{'default:obsidian','wool:red',''}
			}
})
--craft
core.register_craft({
		output = "mystreets:trafic_light_single2 1",
		recipe = {
			{'mystreets:trafic_light_single','',''},
			{'','',''},
			{'','',''}
			}
})

core.register_node("mystreets:hazard_light", {
	description = "Hazard Light",
	tiles = {
		{name="mystreets_hazard_light.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}},
	},
	drawtype = "mesh",
	mesh = "mystreets_stop_light.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	light_source = 8,
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.25, 0.25, 0.1875, 0.5, -0.25},
		}
	}
})
--craft
core.register_craft({
		output = "mystreets:hazard_light 1",
		recipe = {
			{'default:obsidian','',''},
			{'default:torch','wool:yellow',''},
			{'default:obsidian','',''}
			}
})

core.register_node("mystreets:stop_light", {
	description = "Stop Light",
	tiles = {
		{name="mystreets_stop_light.png", animation={type="vertical_frames",
		aspect_w=16, aspect_h=16, length=2}},
	},
	drawtype = "mesh",
	mesh = "mystreets_stop_light.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	light_source = 8,
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.1875, -0.25, 0.25, 0.1875, 0.5, -0.25},
		}
	}
})
--craft
core.register_craft({
		output = "mystreets:stop_light 1",
		recipe = {
			{'default:obsidian','',''},
			{'default:torch','wool:red',''},
			{'default:obsidian','',''}
			}
})
