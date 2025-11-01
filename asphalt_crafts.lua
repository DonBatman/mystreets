--Asphalt
minetest.register_craft({
	output = "mystreets:asphalt 2",
	recipe = {
		{"default:gravel", "mystreets:tar"},
	}
})
--Asphalt Center Dashed
minetest.register_craft({
	output = "mystreets:asphalt_center_dashed 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
	}
})
--Asphalt Center Solid
minetest.register_craft({
	output = "mystreets:asphalt_center_solid 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
	}
})
--Asphalt Center Solid Dashed
minetest.register_craft({
	output = "mystreets:asphalt_center_solid_dashed 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Center Solid Double
minetest.register_craft({
	output = "mystreets:asphalt_center_solid_double 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Center Single Corner
minetest.register_craft({
	output = "mystreets:asphalt_center_corner_single 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
	}
})
--Asphalt Center Double Corner
minetest.register_craft({
	output = "mystreets:asphalt_center_corner_double 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Side Dashed
minetest.register_craft({
	output = "mystreets:asphalt_side_dashed 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
	}
})
--Asphalt Side Solid
minetest.register_craft({
	output = "mystreets:asphalt_side_solid 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
	}
})
--Asphalt Side Solid Yellow
minetest.register_craft({
	output = "mystreets:asphalt_side_solid_yellow 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Outside Corner
minetest.register_craft({
	output = "mystreets:asphalt_ocorner 9",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:paint_brush_white","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
	}
})
--Asphalt Outside Corner Yellow
minetest.register_craft({
	output = "mystreets:asphalt_ocorner_yellow 9",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Inside Corner
minetest.register_craft({
	output = "mystreets:asphalt_icorner 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
	}
})
--Asphalt Inside Corner Small
minetest.register_craft({
	output = "mystreets:asphalt_icorner_sm 4",
	recipe = {
		{"", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"", "mystreets:asphalt","mystreets:asphalt"},
		{"", "",""},
	}
})
--Asphalt Inside Corner Yellow
minetest.register_craft({
	output = "mystreets:asphalt_icorner_yellow 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
	}
})
--Handicap Top Left
minetest.register_craft({
	output = "mystreets:asphalt_hc_tl 4",
	recipe = {
		{"mystreets:paint_brush_blue", "mystreets:paint_brush_white",""},
		{"mystreets:paint_brush_blue", "mystreets:asphalt",""},
		{"", "",""},
	}
})
--Handicap Top Right
minetest.register_craft({
	output = "mystreets:asphalt_hc_tr 4",
	recipe = {
		{"mystreets:paint_brush_blue", "mystreets:paint_brush_blue",""},
		{"mystreets:asphalt", "mystreets:paint_brush_white",""},
		{"", "",""},
	}
})
--Handicap Bottom Right
minetest.register_craft({
	output = "mystreets:asphalt_hc_br 4",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_blue",""},
		{"mystreets:paint_brush_white", "mystreets:paint_brush_blue",""},
		{"", "",""},
	}
})
--Handicap Bottom Left
minetest.register_craft({
	output = "mystreets:asphalt_hc_bl 4",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:asphalt",""},
		{"mystreets:paint_brush_blue", "mystreets:paint_brush_blue",""},
		{"", "",""},
	}
})
--Turn Arrow Left
minetest.register_craft({
	output = "mystreets:asphalt_turn_arrow_left 4",
	recipe = {
		{"", "mystreets:paint_brush_white","mystreets:asphalt"},
		{"", "","mystreets:asphalt"},
		{"", "","mystreets:asphalt"},
	}
})
--Turn Arrow Right
minetest.register_craft({
	output = "mystreets:asphalt_turn_arrow_right 4",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_white",""},
		{"mystreets:asphalt", "",""},
		{"mystreets:asphalt", "",""},
	}
})
--Parking
minetest.register_craft({
	output = "mystreets:asphalt_parking 5",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow",""},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow",""},
		{"mystreets:asphalt", "",""},
	}
})
--Parking
minetest.register_craft({
	output = "mystreets:asphalt_yellow_arrows 5",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:paint_brush_yellow", "","mystreets:paint_brush_yellow"},
		{"", "mystreets:asphalt",""},
	}
})

--Asphalt Diagonal 1
minetest.register_craft({
	output = "mystreets:asphalt_diagonal_1 9",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Diagonal 2
minetest.register_craft({
	output = "mystreets:asphalt_diagonal_2 9",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Diagonal Line White
minetest.register_craft({
	output = "mystreets:asphalt_diagonal_line 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:paint_brush_white","mystreets:asphalt"},
		{"mystreets:paint_brush_white", "mystreets:asphalt","mystreets:asphalt"},
	}
})
--Asphalt Diagonal Line Yellow
minetest.register_craft({
	output = "mystreets:asphalt_diagonal_line_yellow 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:asphalt"},
	}
})
--Asphalt Crosswalk
minetest.register_craft({
	output = "mystreets:asphalt_crosswalk 9",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:paint_brush_white","mystreets:paint_brush_white"},
		{"mystreets:paint_brush_white", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:paint_brush_white", "mystreets:paint_brush_white","mystreets:paint_brush_white"},
	}
})
--Asphalt Rainbow Crosswalk
minetest.register_craft({
	output = "mystreets:asphalt_rainbow_crosswalk 9",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:paint_brush_blue","mystreets:paint_brush_red"},
		{"mystreets:paint_brush_white", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:paint_brush_red", "mystreets:paint_brush_blue","mystreets:paint_brush_yellow"},
	}
})
