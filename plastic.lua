core.register_craftitem("mystreets:plastic", {
    description = "Plastic",
    inventory_image = "mystreets_plastic.png"
})
--Craft
core.register_craft({
		type = "cooking",
		output = "mystreets:plastic 20",
		recipe = "mystreets:tar",
		cooktime = 5
	})

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mystreets:plastic"}, 12},
	})
end
