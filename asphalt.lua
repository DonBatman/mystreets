-- Asphalt block
	minetest.register_node("mystreets:asphalt", {
		description = "Asphalt",
		tiles = {"mystreets_asphalt.png"},
		drawtype = "normal",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})
minetest.register_alias("asphalt", "mystreets:asphalt")

-- Asphalt block with center dashed line
	minetest.register_node("mystreets:asphalt_center_dashed", {
		description = "Asphalt with center dashed line",
		tiles = {
			"mystreets_asphalt_center_dashed.png",
			"mystreets_asphalt_center_dashed.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_center_dashed.png",
			"mystreets_asphalt_center_dashed.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})
-- Asphalt block with center solid line
	minetest.register_node("mystreets:asphalt_center_solid", {
	description = "Asphalt with center solid line",
	tiles = {
			"mystreets_asphalt_center_solid.png",
			"mystreets_asphalt_center_solid.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_center_solid.png",
			"mystreets_asphalt_center_solid.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt block with center solid dashed line
	minetest.register_node("mystreets:asphalt_center_solid_dashed", {
	description = "Asphalt with center solid dashed line",
	tiles = {
			"mystreets_asphalt_center_solid_dashed.png",
			"mystreets_asphalt_center_solid_dashed.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_center_solid_dashed.png^[transformR180",
			"mystreets_asphalt_center_solid_dashed.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt block with center solid double line
	minetest.register_node("mystreets:asphalt_center_solid_double", {
	description = "Asphalt with center solid double line",
	tiles = {
			"mystreets_asphalt_center_solid_double.png",
			"mystreets_asphalt_center_solid_double.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_center_solid_double.png",
			"mystreets_asphalt_center_solid_double.png",
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt block with center corner single line
	minetest.register_node("mystreets:asphalt_center_corner_single", {
	description = "Asphalt with center corner single line",
	tiles = {
			"mystreets_asphalt_center_corner_single.png",
			"mystreets_asphalt_center_corner_single.png^[transformFY",
			"mystreets_asphalt_center_solid.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_center_solid.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt block with center corner double line
	minetest.register_node("mystreets:asphalt_center_corner_double", {
	description = "Asphalt with center corner double line",
	tiles = {
			"mystreets_asphalt_center_corner_double.png",
			"mystreets_asphalt_center_corner_double.png^[transformFY",
			"mystreets_asphalt_center_solid_double.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_center_solid_double.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt block with side dashed line
	minetest.register_node("mystreets:asphalt_side_dashed", {
	description = "Asphalt with side dashed line",
	tiles = {
			"mystreets_asphalt_side_dashed.png",
			"mystreets_asphalt_side_dashed.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_dashed_inversed.png",
			"mystreets_asphalt_side_dashed.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt block with side solid line
	minetest.register_node("mystreets:asphalt_side_solid", {
	description = "Asphalt with side solid line",
	tiles = {
			"mystreets_asphalt_side_solid.png",
			"mystreets_asphalt_side_solid.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_solid_inversed.png",
			"mystreets_asphalt_side_solid.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})
-- Asphalt block with center solid line
minetest.register_node("mystreets:asphalt_center_solid", {
	description = "Asphalt with center solid line",
	tiles = {
			"mystreets_asphalt_center_solid.png",
			"mystreets_asphalt_center_solid.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_center_solid.png",
			"mystreets_asphalt_center_solid.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1},
	sounds = default.node_sound_stone_defaults(),
})
-- Asphalt Outside Corner
	minetest.register_node("mystreets:asphalt_ocorner", {
	description = "Asphalt Outside Corner",
	tiles = {
			"mystreets_asphalt_ocorner.png",
			"mystreets_asphalt_ocorner_inversed.png",
			"mystreets_asphalt_side_solid_inversed.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_solid.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt block Inside Corner
	minetest.register_node("mystreets:asphalt_icorner", {
	description = "Asphalt Inside Corner",
	tiles = {
			"mystreets_asphalt_icorner.png",
			"mystreets_asphalt_icorner_inversed.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_solid_inversed.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_solid.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- HandiCap Parking Top Right
	minetest.register_node("mystreets:asphalt_hc_tr", {
		description = "HandiCap Parking Top Right",
		tiles = {
			"mystreets_hc_tr.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})

-- HandiCap Parking Bottom Left
	minetest.register_node("mystreets:asphalt_hc_bl", {
		description = "HandiCap Parking Bottom Left",
		tiles = {
			"mystreets_hc_bl.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})

-- HandiCap Parking Bottom Right
	minetest.register_node("mystreets:asphalt_hc_br", {
		description = "HandiCap Parking Bottom Right",
		tiles = {
			"mystreets_hc_br.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})

-- HandiCap Parking Top Left
	minetest.register_node("mystreets:asphalt_hc_tl", {
		description = "HandiCap Parking Top Left",
		tiles = {
			"mystreets_hc_tl.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})

--Turn Arrow Left
	minetest.register_node("mystreets:asphalt_turn_arrow_left", {
		description = "Left Turn Arrow",
		tiles = {
			"mystreets_asphalt_turn_arrow_left.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})

--Turn Arrow Right
	minetest.register_node("mystreets:asphalt_turn_arrow_right", {
		description = "Right Turn Arrow",
		tiles = {
			"mystreets_asphalt_turn_arrow_right.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})

--Parking
	minetest.register_node("mystreets:asphalt_parking", {
		description = "Parking",
		tiles = {
			"mystreets_asphalt_parking.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})

--Yellow Arrows
	minetest.register_node("mystreets:asphalt_yellow_arrows", {
		description = "Yellow Arrows",
		tiles = {
			"mystreets_asphalt_yellow_arrow.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})
--Diagonal 1
	minetest.register_node("mystreets:asphalt_diagonal_1", {
		description = "Diagonal Lines 1",
		tiles = {
			"mystreets_asphalt_diagonal.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})
--Diagonal 2
	minetest.register_node("mystreets:asphalt_diagonal_2", {
		description = "Diagonal Lines 2",
		tiles = {
			"mystreets_asphalt_diagonal2.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
		},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		groups = {cracky = 1, asphalt = 1},
		sounds = default.node_sound_stone_defaults(),
	})
	
-- Asphalt block with yellow side solid line
	minetest.register_node("mystreets:asphalt_side_solid_yellow", {
	description = "Asphalt with white side solid line",
	tiles = {
			"mystreets_asphalt_side_solid_yellow.png",
			"mystreets_asphalt_side_solid_yellow.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_solid_inversed_yellow.png",
			"mystreets_asphalt_side_solid_yellow.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})
	
-- Asphalt Yellow Outside Corner
	minetest.register_node("mystreets:asphalt_ocorner_yellow", {
	description = "Yellow Asphalt Outside Corner",
	tiles = {
			"mystreets_asphalt_ocorner_yellow.png",
			"mystreets_asphalt_ocorner_inversed_yellow.png",
			"mystreets_asphalt_side_solid_inversed_yellow.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_solid_yellow.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt yellow Inside Corner
	minetest.register_node("mystreets:asphalt_icorner_yellow", {
	description = "Yellow Asphalt Inside Corner",
	tiles = {
			"mystreets_asphalt_icorner_yellow.png",
			"mystreets_asphalt_icorner_inversed_yellow.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_solid_inversed_yellow.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_solid_yellow.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt Diagonal Line
	minetest.register_node("mystreets:asphalt_diagonal_line", {
	description = "Asphalt Diagonal Line",
	tiles = {
			"mystreets_asphalt_diagonal_line.png",
			"mystreets_asphalt_diagonal_line.png^[transformR90",
			"mystreets_asphalt_side_solid.png",
			"mystreets_asphalt_side_solid.png",
			"mystreets_asphalt_side_solid_inversed.png",
			"mystreets_asphalt_side_solid_inversed.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt Yellow Diagonal Line
	minetest.register_node("mystreets:asphalt_diagonal_line_yellow", {
	description = "Asphalt Diagonal Line",
	tiles = {
			"mystreets_asphalt_diagonal_line_yellow.png",
			"mystreets_asphalt_diagonal_line_yellow.png^[transformR90",
			"mystreets_asphalt_side_solid_yellow.png",
			"mystreets_asphalt_side_solid_yellow.png",
			"mystreets_asphalt_side_solid_inversed_yellow.png",
			"mystreets_asphalt_side_solid_inversed_yellow.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})
	
-- Asphalt Small Inside Corner
	minetest.register_node("mystreets:asphalt_icorner_sm", {
	description = "Asphalt Small Inside Corner",
	tiles = {
			"mystreets_asphalt_ocorner_sm.png",
			"mystreets_asphalt_ocorner_sm.png^[transformR270",
			"mystreets_asphalt_side_solid_sm.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt_side_solid_sm.png^[transformR180",
			"mystreets_asphalt.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt Rainbow Crosswalk
	minetest.register_node("mystreets:asphalt_rainbow_crosswalk", {
	description = "Asphalt Rainbow Crosswalk",
	tiles = {
			"mystreets_asphalt_rainbow_crosswalk.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

-- Asphalt Crosswalk
	minetest.register_node("mystreets:asphalt_crosswalk", {
	description = "Asphalt Crosswalk",
	tiles = {
			"mystreets_asphalt_crosswalk.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png",
			"mystreets_asphalt.png"
	},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky = 1, asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	})

