local asphalt_blocks = {
	{"asphalt", "Asphalt", ".png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_center_dashed", "Asphalt with Center Dashed Line", "_center_dashed.png", "_center_dashed.png", ".png", ".png", "_center_dashed.png", "_center_dashed.png"},
	{"asphalt_center_solid", "Asphalt with center solid line", "_center_solid.png", "_center_solid.png", ".png", ".png", "_center_solid.png", "_center_solid.png"},
	{"asphalt_center_solid_dashed", "Asphalt with center solid dashed line", "_center_solid_dashed.png", "_center_solid_dashed.png", ".png", ".png", "_center_solid_dashed.png^[transformR180", "_center_solid_dashed.png"},
	{"asphalt_center_solid_double", "Asphalt with center solid double line", "_center_solid_double.png", "_center_solid_double.png", ".png",  ".png", "_center_solid_double.png", "_center_solid_double.png"},
	{"asphalt_center_corner_single", "Asphalt with center corner single line", "_center_corner_single.png", "_center_corner_single.png^[transformFY", ".png", ".png", "_center_corner_single.png", "_center_corner_single.png"},
	{"asphalt_center_corner_double", "Asphalt with center corner double line", "_center_corner_double.png", "_center_corner_double.png^[transformFY", ".png", ".png", "_center_corner_double.png", "_center_corner_double.png"},
	{"asphalt_side_dashed", "Asphalt with side dashed line", "_side_dashed.png", "_side_dashed.png", ".png", ".png", "_side_dashed_inversed.png", "_side_dashed.png"},
	{"asphalt_side_solid", "Asphalt with side solid line", "_side_solid.png", "_side_solid.png", ".png", ".png", "_side_solid_inversed.png", "_side_solid.png"},
	{"asphalt_center_solid", "Asphalt with center solid line", "_center_solid.png", "_center_solid.png", ".png", ".png", "_center_solid.png", "_center_solid.png"},
	{"asphalt_ocorner", "Asphalt Outside Corner", "_ocorner.png", "_ocorner_inversed.png", "_side_solid_inversed.png", ".png", ".png", "_side_solid.png"},
	{"asphalt_icorner", "Asphalt Inside Corner", "_icorner.png", "_icorner_inversed.png", ".png", "_side_solid_inversed.png", ".png", "_side_solid.png"},
	{"asphalt_hc_tr", "HandiCap Parking Top Right", "_hc_tr.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_hc_bl", "HandiCap Parking Bottom Left", "_hc_bl.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_hc_br", "HandiCap Parking Bottom Right", "_hc_br.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_hc_tl", "HandiCap Parking Top Left", "_hc_tl.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_turn_arrow_left", "Left Turn Arrow", "_turn_arrow_left.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_turn_arrow_right", "Right Turn Arrow", "_turn_arrow_right.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_parking", "Parking", "_parking.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_yellow_arrows", "Yellow Arrows", "_yellow_arrow.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_diagonal_1", "Diagonal Lines 1", "_diagonal.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_diagonal_2", "Diagonal Lines 2", "_diagonal2.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_side_solid_yellow", "Asphalt with yellow side solid line", "_side_solid_yellow.png", "_side_solid_yellow.png", ".png", ".png", "_side_solid_inversed_yellow.png", "_side_solid_yellow.png"},
	{"asphalt_ocorner_yellow", "Yellow Asphalt Outside Corner", "_ocorner_yellow.png", "_ocorner_inversed_yellow.png", "_side_solid_inversed_yellow.png", ".png", ".png", "_side_solid_yellow.png"},
	{"asphalt_icorner_yellow", "Asphalt Diagonal Line", "_icorner_yellow.png", "_icorner_inversed_yellow.png", ".png", "_side_solid_inversed_yellow.png", ".png", "_side_solid_yellow.png"},
	{"asphalt_diagonal_line", "Asphalt Diagonal Line", "_diagonal_line.png", "_diagonal_line.png^[transformR90", "_side_solid.png", "_side_solid.png", "_side_solid_inversed.png", "_side_solid_inversed.png"},
	{"asphalt_diagonal_line_yellow", "Asphalt Diagonal Line Yellow", "_diagonal_line_yellow.png", "_diagonal_line_yellow.png^[transformR90", "_side_solid_yellow.png", "_side_solid_yellow.png", "_side_solid_inversed_yellow.png", "_side_solid_inversed_yellow.png"},
	{"asphalt_icorner_sm", "Asphalt Small Inside Corner", "_ocorner_sm.png", "_ocorner_sm.png^[transformR270.png", "_side_solid_sm.png", ".png", "_side_solid_sm.png^[transformR180.png", ".png"},
	{"asphalt_rainbow_crosswalk", "Asphalt Rainbow Crosswalk", "_rainbow_crosswalk.png", ".png", ".png", ".png", ".png", ".png"},
	{"asphalt_crosswalk", "Asphalt Crosswalk", "_crosswalk.png", ".png", ".png", ".png", ".png", ".png"},
}

for i in ipairs (asphalt_blocks) do
local nam = (asphalt_blocks)[i][1]
local des = (asphalt_blocks)[i][2]
local img1 = (asphalt_blocks)[i][3]
local img2 = (asphalt_blocks)[i][4]
local img3 = (asphalt_blocks)[i][5]
local img4 = (asphalt_blocks)[i][6]
local img5 = (asphalt_blocks)[i][7]
local img6 = (asphalt_blocks)[i][8]

-- Asphalt block
	core.register_node("mystreets:"..nam, {
		description = des,
		tiles = {
			"mystreets_asphalt"..img1,
			"mystreets_asphalt"..img2,
			"mystreets_asphalt"..img3,
			"mystreets_asphalt"..img4,
			"mystreets_asphalt"..img5,
			"mystreets_asphalt"..img6
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})
end
core.register_alias("asphalt", "mystreets:asphalt")

-- Asphalt Pothole
core.register_node("mystreets:pothole1", {
	description = "Pothole",
	tiles = {
			"mystreets_asphalt_pothole.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, 0.5, -0.375},
			{-0.5, -0.5, 0.375, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.5, 0.5},
			{0.375, -0.5, -0.5, 0.5, 0.5, 0.5},
			{0.25, -0.5, 0.1875, 0.5, 0.5, 0.5},
			{0.125, -0.5, -0.5, 0.5, 0.5, -0.25},
			{0.1875, -0.5, -0.5, 0.5, 0.5, -0.1875},
			{-0.5, -0.5, 0.3125, -0.1875, 0.5, 0.5},
			{-0.5, -0.5, 0.1875, -0.3125, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.3125, 0.5, -0.125},
			{-0.5, -0.5, -0.5, -0.1875, 0.5, -0.25},
			{-0.5, -0.5, -0.5, -0.125, 0.4375, -0.125},
			{-0.5, -0.5, -0.5, 0.3125, 0.4375, -0.25},
			{0.25, -0.5, -0.5, 0.5, 0.4375, 0.5},
			{0.125, -0.5, -0.5, 0.5, 0.4375, -0.125},
			{-0.5, -0.5, 0.25, 0.5, 0.4375, 0.5},
			{0.1875, -0.5, 0.125, 0.5, 0.4375, 0.5},
			{-0.5, -0.5, -0.5, -0.3125, 0.4375, 0.5},
			{-0.5, -0.5, 0.125, -0.1875, 0.4375, 0.5},
			{-0.5, -0.5, -0.5, 0.5, 0.375, 0.5},
		}
	}
})

-- Asphalt Pothole
core.register_node("mystreets:pothole2", {
	description = "Pothole",
	tiles = {
			"mystreets_asphalt_pothole2.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.125, 0.5, -0.125},
			{-0.5, -0.5, -0.5, 0.3125, 0.5, -0.25},
			{0.25, -0.5, -0.5, 0.5, 0.5, 0.5},
			{0.125, -0.5, -0.5, 0.5, 0.5, -0.125},
			{-0.5, -0.5, 0.25, 0.5, 0.5, 0.5},
			{0.1875, -0.5, 0.125, 0.5, 0.5, 0.5},
			{-0.5, -0.5, -0.5, -0.3125, 0.5, 0.5},
			{-0.5, -0.5, 0.125, -0.1875, 0.5, 0.5},
			{-0.5, -0.5, -0.5, 0.5, 0.4375, 0.5},
		}
	}
})
