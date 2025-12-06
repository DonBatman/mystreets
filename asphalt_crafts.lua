--Asphalt
core.register_craft({
	output = "mystreets:asphalt 2",
	recipe = {
		{"default:gravel", "mystreets:tar"},
	}
})
--Asphalt Center Dashed
core.register_craft({
	output = "mystreets:asphalt_center_dashed 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
	}
})
--Asphalt Center Solid
core.register_craft({
	output = "mystreets:asphalt_center_solid 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
	}
})
--Asphalt Center Solid Dashed
core.register_craft({
	output = "mystreets:asphalt_center_solid_dashed 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Center Solid Double
core.register_craft({
	output = "mystreets:asphalt_center_solid_double 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Center Single Corner
core.register_craft({
	output = "mystreets:asphalt_center_corner_single 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
	}
})
--Asphalt Center Double Corner
core.register_craft({
	output = "mystreets:asphalt_center_corner_double 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Side Dashed
core.register_craft({
	output = "mystreets:asphalt_side_dashed 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
	}
})
--Asphalt Side Solid
core.register_craft({
	output = "mystreets:asphalt_side_solid 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
	}
})
--Asphalt Side Solid Yellow
core.register_craft({
	output = "mystreets:asphalt_side_solid_yellow 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Outside Corner
core.register_craft({
	output = "mystreets:asphalt_ocorner 9",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:paint_brush_white","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
	}
})
--Asphalt Outside Corner Yellow
core.register_craft({
	output = "mystreets:asphalt_ocorner_yellow 9",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:paint_brush_yellow","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Inside Corner
core.register_craft({
	output = "mystreets:asphalt_icorner 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
	}
})
--Asphalt Inside Corner Small
core.register_craft({
	output = "mystreets:asphalt_icorner_sm 4",
	recipe = {
		{"", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"", "mystreets:asphalt","mystreets:asphalt"},
		{"", "",""},
	}
})
--Asphalt Inside Corner Yellow
core.register_craft({
	output = "mystreets:asphalt_icorner_yellow 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:asphalt"},
	}
})
--Handicap Top Left
core.register_craft({
	output = "mystreets:asphalt_hc_tl 4",
	recipe = {
		{"mystreets:paint_brush_blue", "mystreets:paint_brush_white",""},
		{"mystreets:paint_brush_blue", "mystreets:asphalt",""},
		{"", "",""},
	}
})
--Handicap Top Right
core.register_craft({
	output = "mystreets:asphalt_hc_tr 4",
	recipe = {
		{"mystreets:paint_brush_blue", "mystreets:paint_brush_blue",""},
		{"mystreets:asphalt", "mystreets:paint_brush_white",""},
		{"", "",""},
	}
})
--Handicap Bottom Right
core.register_craft({
	output = "mystreets:asphalt_hc_br 4",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_blue",""},
		{"mystreets:paint_brush_white", "mystreets:paint_brush_blue",""},
		{"", "",""},
	}
})
--Handicap Bottom Left
core.register_craft({
	output = "mystreets:asphalt_hc_bl 4",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:asphalt",""},
		{"mystreets:paint_brush_blue", "mystreets:paint_brush_blue",""},
		{"", "",""},
	}
})
--Turn Arrow Left
core.register_craft({
	output = "mystreets:asphalt_turn_arrow_left 4",
	recipe = {
		{"", "mystreets:paint_brush_white","mystreets:asphalt"},
		{"", "","mystreets:asphalt"},
		{"", "","mystreets:asphalt"},
	}
})
--Turn Arrow Right
core.register_craft({
	output = "mystreets:asphalt_turn_arrow_right 4",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_white",""},
		{"mystreets:asphalt", "",""},
		{"mystreets:asphalt", "",""},
	}
})
--Parking
core.register_craft({
	output = "mystreets:asphalt_parking 5",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow",""},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow",""},
		{"mystreets:asphalt", "",""},
	}
})
--Parking
core.register_craft({
	output = "mystreets:asphalt_yellow_arrows 5",
	recipe = {
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:paint_brush_yellow", "","mystreets:paint_brush_yellow"},
		{"", "mystreets:asphalt",""},
	}
})

--Asphalt Diagonal 1
core.register_craft({
	output = "mystreets:asphalt_diagonal_1 9",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Diagonal 2
core.register_craft({
	output = "mystreets:asphalt_diagonal_2 9",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:paint_brush_yellow"},
	}
})
--Asphalt Diagonal Line White
core.register_craft({
	output = "mystreets:asphalt_diagonal_line 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:asphalt", "mystreets:paint_brush_white","mystreets:asphalt"},
		{"mystreets:paint_brush_white", "mystreets:asphalt","mystreets:asphalt"},
	}
})
--Asphalt Diagonal Line Yellow
core.register_craft({
	output = "mystreets:asphalt_diagonal_line_yellow 9",
	recipe = {
		{"mystreets:asphalt", "mystreets:asphalt","mystreets:paint_brush_yellow"},
		{"mystreets:asphalt", "mystreets:paint_brush_yellow","mystreets:asphalt"},
		{"mystreets:paint_brush_yellow", "mystreets:asphalt","mystreets:asphalt"},
	}
})
--Asphalt Crosswalk
core.register_craft({
	output = "mystreets:asphalt_crosswalk 9",
	recipe = {
		{"mystreets:paint_brush_white", "mystreets:paint_brush_white","mystreets:paint_brush_white"},
		{"mystreets:paint_brush_white", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:paint_brush_white", "mystreets:paint_brush_white","mystreets:paint_brush_white"},
	}
})
--Asphalt Rainbow Crosswalk
core.register_craft({
	output = "mystreets:asphalt_rainbow_crosswalk 9",
	recipe = {
		{"mystreets:paint_brush_yellow", "mystreets:paint_brush_blue","mystreets:paint_brush_red"},
		{"mystreets:paint_brush_white", "mystreets:asphalt","mystreets:paint_brush_white"},
		{"mystreets:paint_brush_red", "mystreets:paint_brush_blue","mystreets:paint_brush_yellow"},
	}
})
