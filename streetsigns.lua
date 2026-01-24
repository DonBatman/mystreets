core.register_node("mystreets:stop_sign", {
	description = "Stop Sign",
	tiles = {
		"mystreets_sign_stop.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_stop.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, 0.5, 0.0625, 0.5, 0.4375}, 
			{-0.25, -0.5, 0.5, 0.25, 0.5, 0.4375}, 
			{-0.5, -0.25, 0.5, 0.5, 0.25, 0.4375}, 
			{-0.4375, -0.3125, 0.5, 0.4375, 0.3125, 0.4375}, 
			{-0.375, -0.375, 0.5, 0.375, 0.375, 0.4375}, 
			{-0.3125, -0.4375, 0.5, 0.3125, 0.4375, 0.4375}, 
			{-0.125, -0.5, 0.5, 0.125, 0.5, 0.4375}, 
			{-0.125, -0.5, 0.5,0.125,0.5,0.4375},
		}
	},

})

core.register_node("mystreets:stop_sign_post", {
	description = "Stop Sign Post",
	tiles = {
		"mystreets_sign_stop.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_stop_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125}, 
			{-0.25, -0.5, -0.1875, 0.25, 0.5, -0.125}, 
			{-0.5, -0.25, -0.1875, 0.5, 0.25, -0.125}, 
			{-0.4375, -0.3125, -0.1875, 0.4375, 0.3125, -0.125}, 
			{-0.375, -0.375, -0.1875, 0.375, 0.375, -0.125}, 
			{-0.3125, -0.4375, -0.1875, 0.3125, 0.4375, -0.125}, 
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625}, 
			{-0.125, -0.5, -0.125,0.125,0.5,0},
		}
	},

})

--Craft
core.register_craft({
	output = "mystreets:stop_sign 2",
	recipe = {
		{"mystreets:paint_brush_red", "group:wood","mystreets:lightpost"},
		{"mystreets:paint_brush_white", "group:wood","mystreets:lightpost"},
		{"mystreets:paint_brush_red", "group:wood","mystreets:lightpost"},
	}
})

core.register_node("mystreets:yeild_sign", {
	description = "Yeild Sign",
	tiles = {
		"mystreets_sign_yeild.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_yeild.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, 0.5, 0.0625, 0.5, 0.4375},
			{-0.25, -0.1875, 0.5, 0.25, 0.5, 0.4375},
			{-0.5, 0.3125, 0.5, 0.5, 0.4375, 0.4375},
			{-0.4375, 0.1875, 0.5, 0.4375, 0.5, 0.4375},
			{-0.375, 0.0625, 0.5, 0.375, 0.375, 0.4375},
			{-0.3125, -0.0625, 0.5, 0.3125, 0.4375, 0.4375},
			{-0.125, -0.5, 0.5, 0.125, 0.5, 0.4375},
			{-0.1875, -0.3125, 0.5, 0.1875, 0.5, 0.4375},
			{-0.125, -0.375, 0.5, 0.125, 0.5, 0.4375},
		}
	},

})

core.register_node("mystreets:yeild_sign_post", {
	description = "Yeild Sign Post",
	tiles = {
		"mystreets_sign_yeild.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_yeild_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.25, -0.1875, -0.1875, 0.25, 0.5, -0.125},
			{-0.5, 0.3125, -0.1875, 0.5, 0.4375, -0.125},
			{-0.4375, 0.1875, -0.1875, 0.4375, 0.5, -0.125},
			{-0.375, 0.0625, -0.1875, 0.375, 0.375, -0.125},
			{-0.3125, -0.0625, -0.1875, 0.3125, 0.4375, -0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.1875, -0.3125, -0.1875, 0.1875, 0.5, -0.125},
			{-0.125, -0.375, -0.1875, 0.125, 0.5, -0.125},
		}
	},

})

--Craft
core.register_craft({
	output = "mystreets:yeild_sign 2",
	recipe = {
		{"mystreets:paint_brush_white", "group:wood","mystreets:lightpost"},
		{"mystreets:paint_brush_red", "group:wood","mystreets:lightpost"},
		{"mystreets:paint_brush_white", "group:wood","mystreets:lightpost"},
	}
})

core.register_node("mystreets:sign_men_at_work", {
	description = "Men At Work Sign",
	tiles = {
		"mystreets_sign_men_working.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.4375, 0.4375, 0.125, 0.4375, 0.5},
			{-0.0625, -0.5, 0.4375, 0.0625, 0.5, 0.5},
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.25, -0.3125, 0.4375, 0.25, 0.3125, 0.5},
			{-0.3125, -0.25, 0.4375, 0.3125, 0.25, 0.5},
			{-0.375, -0.1875, 0.4375, 0.375, 0.1875, 0.5},
			{-0.4375, -0.125, 0.4375, 0.4375, 0.125, 0.5},
			{-0.5, -0.0625, 0.4375, 0.5, 0.0625, 0.5},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_men_at_work 2",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:ingot_galvanized_steel",""},
		{"mystreets:paint_brush_yellow", "mystreets:ingot_galvanized_steel",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_men_at_work_post", {
	description = "Men At Work Sign With Post",
	tiles = {
		"mystreets_sign_men_working.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.1875, 0.0625, 0.5, -0.125},
			{-0.125, -0.4375, -0.1875, 0.125, 0.4375, -0.125},
			{-0.1875, -0.375, -0.1875, 0.1875, 0.375, -0.125},
			{-0.25, -0.3125, -0.1875, 0.25, 0.3125, -0.125},
			{-0.3125, -0.25, -0.1875, 0.3125, 0.25, -0.125},
			{-0.375, -0.1875, -0.1875, 0.375, 0.1875, -0.125},
			{-0.4375, -0.125, -0.1875, 0.4375, 0.125, -0.125},
			{-0.5, -0.0625, -0.1875, 0.5, 0.0625, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_men_at_work_post 2",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"mystreets:paint_brush_yellow", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_arrow_left", {
	description = "Arrow Left Sign",
	tiles = {
		"mystreets_sign_arrow_left.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.4375, 0.4375, 0.125, 0.4375, 0.5},
			{-0.0625, -0.5, 0.4375, 0.0625, 0.5, 0.5},
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.25, -0.3125, 0.4375, 0.25, 0.3125, 0.5},
			{-0.3125, -0.25, 0.4375, 0.3125, 0.25, 0.5},
			{-0.375, -0.1875, 0.4375, 0.375, 0.1875, 0.5},
			{-0.4375, -0.125, 0.4375, 0.4375, 0.125, 0.5},
			{-0.5, -0.0625, 0.4375, 0.5, 0.0625, 0.5},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_arrow_left 1",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:ingot_galvanized_steel",""},
		{"", "",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_arrow_left_post", {
	description = "Arrow Left Sign With Post",
	tiles = {
		"mystreets_sign_arrow_left.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.1875, 0.0625, 0.5, -0.125},
			{-0.125, -0.4375, -0.1875, 0.125, 0.4375, -0.125},
			{-0.1875, -0.375, -0.1875, 0.1875, 0.375, -0.125},
			{-0.25, -0.3125, -0.1875, 0.25, 0.3125, -0.125},
			{-0.3125, -0.25, -0.1875, 0.3125, 0.25, -0.125},
			{-0.375, -0.1875, -0.1875, 0.375, 0.1875, -0.125},
			{-0.4375, -0.125, -0.1875, 0.4375, 0.125, -0.125},
			{-0.5, -0.0625, -0.1875, 0.5, 0.0625, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_arrow_left_post 1",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"", "",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_arrow_right", {
	description = "Arrow Right Sign",
	tiles = {
		"mystreets_sign_arrow_right.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.4375, 0.4375, 0.125, 0.4375, 0.5},
			{-0.0625, -0.5, 0.4375, 0.0625, 0.5, 0.5},
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.25, -0.3125, 0.4375, 0.25, 0.3125, 0.5},
			{-0.3125, -0.25, 0.4375, 0.3125, 0.25, 0.5},
			{-0.375, -0.1875, 0.4375, 0.375, 0.1875, 0.5},
			{-0.4375, -0.125, 0.4375, 0.4375, 0.125, 0.5},
			{-0.5, -0.0625, 0.4375, 0.5, 0.0625, 0.5},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_arrow_right 2",
	recipe = {
		{"", "mystreets:ingot_galvanized_steel","mystreets:paint_brush_yellow"},
		{"", "",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_arrow_right_post", {
	description = "Arrow Right Sign With Post",
	tiles = {
		"mystreets_sign_arrow_right.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.1875, 0.0625, 0.5, -0.125},
			{-0.125, -0.4375, -0.1875, 0.125, 0.4375, -0.125},
			{-0.1875, -0.375, -0.1875, 0.1875, 0.375, -0.125},
			{-0.25, -0.3125, -0.1875, 0.25, 0.3125, -0.125},
			{-0.3125, -0.25, -0.1875, 0.3125, 0.25, -0.125},
			{-0.375, -0.1875, -0.1875, 0.375, 0.1875, -0.125},
			{-0.4375, -0.125, -0.1875, 0.4375, 0.125, -0.125},
			{-0.5, -0.0625, -0.1875, 0.5, 0.0625, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_arrow_right_post 1",
	recipe = {
		{"mystreets:lightpost", "mystreets:ingot_galvanized_steel","mystreets:paint_brush_yellow"},
		{"", "",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_arrow_straight", {
	description = "Arrow Straight Sign",
	tiles = {
		"mystreets_sign_arrow_straight.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.4375, 0.4375, 0.125, 0.4375, 0.5},
			{-0.0625, -0.5, 0.4375, 0.0625, 0.5, 0.5},
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.25, -0.3125, 0.4375, 0.25, 0.3125, 0.5},
			{-0.3125, -0.25, 0.4375, 0.3125, 0.25, 0.5},
			{-0.375, -0.1875, 0.4375, 0.375, 0.1875, 0.5},
			{-0.4375, -0.125, 0.4375, 0.4375, 0.125, 0.5},
			{-0.5, -0.0625, 0.4375, 0.5, 0.0625, 0.5},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_arrow_straight 2",
	recipe = {
		{"", "mystreets:paint_brush_yellow",""},
		{"", "mystreets:ingot_galvanized_steel",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_arrow_straight_post", {
	description = "Arrow Straight Sign With Post",
	tiles = {
		"mystreets_sign_arrow_straight.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.1875, 0.0625, 0.5, -0.125},
			{-0.125, -0.4375, -0.1875, 0.125, 0.4375, -0.125},
			{-0.1875, -0.375, -0.1875, 0.1875, 0.375, -0.125},
			{-0.25, -0.3125, -0.1875, 0.25, 0.3125, -0.125},
			{-0.3125, -0.25, -0.1875, 0.3125, 0.25, -0.125},
			{-0.375, -0.1875, -0.1875, 0.375, 0.1875, -0.125},
			{-0.4375, -0.125, -0.1875, 0.4375, 0.125, -0.125},
			{-0.5, -0.0625, -0.1875, 0.5, 0.0625, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_arrow_straight_post 2",
	recipe = {
		{"", "mystreets:paint_brush_yellow",""},
		{"", "mystreets:ingot_galvanized_steel",""},
		{"", "mystreets:lightpost",""},
	}
})

core.register_node("mystreets:sign_bump", {
	description = "Bump  Sign",
	tiles = {
		"mystreets_sign_bump.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.4375, 0.4375, 0.125, 0.4375, 0.5},
			{-0.0625, -0.5, 0.4375, 0.0625, 0.5, 0.5},
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.25, -0.3125, 0.4375, 0.25, 0.3125, 0.5},
			{-0.3125, -0.25, 0.4375, 0.3125, 0.25, 0.5},
			{-0.375, -0.1875, 0.4375, 0.375, 0.1875, 0.5},
			{-0.4375, -0.125, 0.4375, 0.4375, 0.125, 0.5},
			{-0.5, -0.0625, 0.4375, 0.5, 0.0625, 0.5},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_bump 2",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:paint_brush_yellow",""},
		{"mystreets:ingot_galvanized_steel", "mystreets:ingot_galvanized_steel",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_bump_post", {
	description = "Bump  Sign With Post",
	tiles = {
		"mystreets_sign_bump.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.1875, 0.0625, 0.5, -0.125},
			{-0.125, -0.4375, -0.1875, 0.125, 0.4375, -0.125},
			{-0.1875, -0.375, -0.1875, 0.1875, 0.375, -0.125},
			{-0.25, -0.3125, -0.1875, 0.25, 0.3125, -0.125},
			{-0.3125, -0.25, -0.1875, 0.3125, 0.25, -0.125},
			{-0.375, -0.1875, -0.1875, 0.375, 0.1875, -0.125},
			{-0.4375, -0.125, -0.1875, 0.4375, 0.125, -0.125},
			{-0.5, -0.0625, -0.1875, 0.5, 0.0625, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_bump_post 2",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:paint_brush_yellow",""},
		{"mystreets:ingot_galvanized_steel", "mystreets:ingot_galvanized_steel",""},
		{"mystreets:lightpost", "mystreets:lightpost",""},
	}
})

core.register_node("mystreets:sign_pedestrian_crossing", {
	description = "Pedestrian Crossing Sign",
	tiles = {
		"mystreets_sign_pedestrian_crossing.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.4375, 0.4375, 0.125, 0.4375, 0.5},
			{-0.0625, -0.5, 0.4375, 0.0625, 0.5, 0.5},
			{-0.1875, -0.375, 0.4375, 0.1875, 0.375, 0.5},
			{-0.25, -0.3125, 0.4375, 0.25, 0.3125, 0.5},
			{-0.3125, -0.25, 0.4375, 0.3125, 0.25, 0.5},
			{-0.375, -0.1875, 0.4375, 0.375, 0.1875, 0.5},
			{-0.4375, -0.125, 0.4375, 0.4375, 0.125, 0.5},
			{-0.5, -0.0625, 0.4375, 0.5, 0.0625, 0.5},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_pedestrian_crossing 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:paint_brush_white",""},
		{"mystreets:ingot_galvanized_steel", "mystreets:ingot_galvanized_steel",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_pedestrian_crossing_post", {
	description = "Pedestrian Crossing Sign With Post",
	tiles = {
		"mystreets_sign_pedestrian_crossing.png"
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_diamond_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.0625, -0.5, -0.1875, 0.0625, 0.5, -0.125},
			{-0.125, -0.4375, -0.1875, 0.125, 0.4375, -0.125},
			{-0.1875, -0.375, -0.1875, 0.1875, 0.375, -0.125},
			{-0.25, -0.3125, -0.1875, 0.25, 0.3125, -0.125},
			{-0.3125, -0.25, -0.1875, 0.3125, 0.25, -0.125},
			{-0.375, -0.1875, -0.1875, 0.375, 0.1875, -0.125},
			{-0.4375, -0.125, -0.1875, 0.4375, 0.125, -0.125},
			{-0.5, -0.0625, -0.1875, 0.5, 0.0625, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_pedestrian_crossing_post 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:paint_brush_white",""},
		{"mystreets:ingot_galvanized_steel", "mystreets:ingot_galvanized_steel",""},
		{"mystreets:lightpost", "mystreets:lightpost",""},
	}
})
core.register_node("mystreets:sign_One_way_left", {
	description = "One Way Left Sign",
	tiles = {
		"mystreets_sign_rec_arrow_left.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_rectangle.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.125, 0.4375, 0.5, 0.1875, 0.5},
			{-0.4375, -0.1875, 0.4375, 0.4375, 0.25, 0.5},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_One_way_left 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel",""},
		{"", "",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_One_way_right", {
	description = "One Way Right Sign",
	tiles = {
		"mystreets_sign_rec_arrow_right.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_rectangle.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.125, 0.4375, 0.5, 0.1875, 0.5},
			{-0.4375, -0.1875, 0.4375, 0.4375, 0.25, 0.5},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_One_way_right 2",
	recipe = {
		{"", "mystreets:ingot_galvanized_steel","mystreets:paint_brush_white"},
		{"", "",""},
		{"", "",""},
	}
})
core.register_node("mystreets:sign_One_way_left_post", {
	description = "One Way Left Sign With Post",
	tiles = {
		"mystreets_sign_rec_arrow_left.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_rectangle_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.25, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.25, 0.0625},
			{-0.5, -0.125, -0.1875, 0.5, 0.1875, -0.125},
			{-0.4375, -0.1875, -0.1875, 0.4375, 0.25, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_One_way_left_post 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"", "",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_One_way_right_post", {
	description = "One Way Right Sign With Post",
	tiles = {
		"mystreets_sign_rec_arrow_right.png",
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_rectangle_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.25, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.25, 0.0625},
			{-0.5, -0.125, -0.1875, 0.5, 0.1875, -0.125},
			{-0.4375, -0.1875, -0.1875, 0.4375, 0.25, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_One_way_right_post 2",
	recipe = {
		{"mystreets:lightpost", "mystreets:ingot_galvanized_steel","mystreets:paint_brush_white"},
		{"", "",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_speed_25", {
	description = "Speed Sign 25",
	tiles = {
		"mystreets_sign_25.png"
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_square.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.5, -0.5, -0.1875, 0.5, 0.5, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_speed_25 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel",""},
		{"", "mystreets:ingot_galvanized_steel",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_speed_50", {
	description = "Speed Sign 50",
	tiles = {
		"mystreets_sign_50.png"
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_square.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.5, -0.5, -0.1875, 0.5, 0.5, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_speed_50 2",
	recipe = {
		{"", "mystreets:ingot_galvanized_steel",""},
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_speed_90", {
	description = "Speed Sign 90",
	tiles = {
		"mystreets_sign_90.png"
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_square.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.5, -0.5, -0.1875, 0.5, 0.5, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_speed_90 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel",""},
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel",""},
		{"", "",""},
	}
})

core.register_node("mystreets:sign_speed_100", {
	description = "Speed Sign 100",
	tiles = {
		"mystreets_sign_100.png"
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_square.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.5, -0.5, -0.1875, 0.5, 0.5, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_speed_100 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel",""},
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel",""},
		{"mystreets:paint_brush_white", "",""},
	}
})


core.register_node("mystreets:sign_speed_25_post", {
	description = "Speed Sign 25 Post",
	tiles = {
		"mystreets_sign_25.png"
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_square_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.5, -0.5, -0.1875, 0.5, 0.5, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_speed_25_post 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"", "","mystreets:lightpost"},
	}
})

core.register_node("mystreets:sign_speed_50_post", {
	description = "Speed Sign 50_Post",
	tiles = {
		"mystreets_sign_50.png"
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_square_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.5, -0.5, -0.1875, 0.5, 0.5, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_speed_50_post 2",
	recipe = {
		{"", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"", "","mystreets:lightpost"},
	}
})

core.register_node("mystreets:sign_speed_90_post", {
	description = "Speed Sign 90 Post",
	tiles = {
		"mystreets_sign_90.png"
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_square_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.5, -0.5, -0.1875, 0.5, 0.5, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_speed_90_post 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"", "","mystreets:lightpost"},
	}
})

core.register_node("mystreets:sign_speed_100_post", {
	description = "Speed Sign 100 Post",
	tiles = {
		"mystreets_sign_100.png"
	},
	drawtype = "mesh",
	mesh = "mystreets_sign_square_post.obj",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.125, 0.0625, 0.5, 0.125},
			{-0.125, -0.5, -0.0625, 0.125, 0.5, 0.0625},
			{-0.5, -0.5, -0.1875, 0.5, 0.5, -0.125},
		}
	},

})
--Craft
core.register_craft({
	output = "mystreets:sign_speed_100_post 2",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"mystreets:paint_brush_white", "mystreets:ingot_galvanized_steel","mystreets:lightpost"},
		{"mystreets:paint_brush_white", "","mystreets:lightpost"},
	}
})

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mystreets:stop_sign"}, 2},
		{"dro", {"mystreets:stop_sign_post"}, 2},
		{"dro", {"mystreets:yeild_sign"}, 2},
		{"dro", {"mystreets:yeild_sign_post"}, 2},
		{"dro", {"mystreets:sign_men_at_work"}, 2},
		{"dro", {"mystreets:sign_men_at_work_post"}, 2},
		{"dro", {"mystreets:sign_arrow_left"}, 2},
		{"dro", {"mystreets:sign_arrow_left_post"}, 2},
		{"dro", {"mystreets:sign_arrow_right"}, 2},
		{"dro", {"mystreets:sign_arrow_right_post"}, 2},
		{"dro", {"mystreets:sign_arrow_straight"}, 2},
		{"dro", {"mystreets:sign_arrow_straight_post"}, 2},
		{"dro", {"mystreets:sign_bump"}, 2},
		{"dro", {"mystreets:sign_bump_post"}, 2},
		{"dro", {"mystreets:sign_pedestrian_crossing"}, 2},
		{"dro", {"mystreets:sign_pedestrian_crossing_post"}, 2},
		{"dro", {"mystreets:sign_One_way_left"}, 2},
		{"dro", {"mystreets:sign_One_way_right"}, 2},
		{"dro", {"mystreets:sign_One_way_left_post"}, 2},
		{"dro", {"mystreets:sign_One_way_right_post"}, 2},
		{"dro", {"mystreets:sign_speed_25"}, 2},
		{"dro", {"mystreets:sign_speed_50"}, 2},
		{"dro", {"mystreets:sign_speed_90"}, 2},
		{"dro", {"mystreets:sign_speed_100"}, 2},
		{"dro", {"mystreets:sign_speed_25_post"}, 2},
		{"dro", {"mystreets:sign_speed_50_post"}, 2},
		{"dro", {"mystreets:sign_speed_90_post"}, 2},
		{"dro", {"mystreets:sign_speed_100_post"}, 2},
	})
end
