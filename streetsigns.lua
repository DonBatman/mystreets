minetest.register_node("mystreets:stop_sign", {
	description = "Stop Sign",
	tiles = {
		"mystreets_stop_tnb.png",
		"mystreets_stop_tnb.png",
		"mystreets_stop_right.png",
		"mystreets_stop_left.png",
		"mystreets_stop_back.png",
		"mystreets_stop_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
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
minetest.register_craft({
	output = "mystreets:stop_sign 2",
	recipe = {
		{"mystreets:paint_brush_red", "group:wood","mystreets:lightpost"},
		{"mystreets:paint_brush_white", "group:wood","mystreets:lightpost"},
		{"mystreets:paint_brush_red", "group:wood","mystreets:lightpost"},
	}
})

minetest.register_node("mystreets:yeild_sign", {
	description = "Yeild Sign",
	tiles = {
		"mystreets_stop_tnb.png",
		"mystreets_stop_tnb.png",
		"mystreets_stop_right.png",
		"mystreets_stop_left.png",
		"mystreets_yeild_back.png",
		"mystreets_yeild_front.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
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
minetest.register_craft({
	output = "mystreets:yeild_sign 2",
	recipe = {
		{"mystreets:paint_brush_white", "group:wood","mystreets:lightpost"},
		{"mystreets:paint_brush_red", "group:wood","mystreets:lightpost"},
		{"mystreets:paint_brush_white", "group:wood","mystreets:lightpost"},
	}
})

minetest.register_node("mystreets:sign_men_at_work", {
	description = "Men At Work Sign",
	tiles = {
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_men_working.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
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
minetest.register_node("mystreets:sign_arrow_left", {
	description = "Arrow Left Sign",
	tiles = {
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_arrow_left.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
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
minetest.register_node("mystreets:sign_arrow_right", {
	description = "Arrow Right Sign",
	tiles = {
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_arrow_right.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
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
minetest.register_node("mystreets:sign_arrow_straight", {
	description = "Arrow Straight Sign",
	tiles = {
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_arrow_straight.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
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
minetest.register_node("mystreets:sign_bump", {
	description = "Bump  Sign",
	tiles = {
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_bump.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
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
minetest.register_node("mystreets:sign_pedestrian_crossing", {
	description = "Pedestrian Crossing Sign",
	tiles = {
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_pedestrian_crossing.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
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
minetest.register_node("mystreets:sign_One_way_left", {
	description = "One Way Left Sign",
	tiles = {
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_one_way_left.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.125, 0.4375, 0.5, 0.1875, 0.5},
			{-0.4375, -0.1875, 0.4375, 0.4375, 0.25, 0.5},
		}
	},

})
minetest.register_node("mystreets:sign_One_way_right", {
	description = "One Way Right Sign",
	tiles = {
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_back.png",
		"mystreets_sign_one_way_right.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.125, 0.4375, 0.5, 0.1875, 0.5},
			{-0.4375, -0.1875, 0.4375, 0.4375, 0.25, 0.5},
		}
	},

})
