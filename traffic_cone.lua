minetest.register_node("mystreets:traffic_cone", {
	description = "Traffic Cone",
	tiles = {
		"mystreets_traffic_cone_top.png",
		"mystreets_traffic_cone_bottom.png",
		"mystreets_traffic_cone_side.png",
		"mystreets_traffic_cone_side.png",
		"mystreets_traffic_cone_side.png",
		"mystreets_traffic_cone_side.png",
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.3125, -0.5, -0.25, 0.3125, -0.4375, 0.25},
			{-0.1875, -0.5, -0.1875, 0.1875, -0.25, 0.1875},
			{-0.125, -0.5, -0.125, 0.125, 0, 0.125},
			{-0.0625, -0.5, -0.0625, 0.0625, 0.1875, 0.0625},
			{-0.25, -0.5, -0.3125, 0.25, -0.4375, 0.3125},
		}
	},
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
