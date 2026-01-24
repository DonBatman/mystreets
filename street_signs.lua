
core.register_node("mystreets:street_sign", {
    description = "Customizable Street Sign",
    drawtype = "nodebox",
    tiles = {"mystreets_metal.png"}, -- A gray metal texture
    paramtype = "light",
    paramtype2 = "facedir", -- Allows the sign to face different roads
    groups = {choppy = 2, oddly_breakable_by_hand = 2},
    
    node_box = {
        type = "fixed",
        fixed = {
            {-0.06, -0.5, -0.06, 0.06, 0.5, 0.06}, -- The Pole
            {-0.5, 0.1, -0.02, 0.5, 0.4, 0.02},    -- The Sign Blade
        },
    },

    -- Sets up the initial text when placed
    on_construct = function(pos)
        local meta = core.get_meta(pos)
        meta:set_string("street_name", "Main Street")
        meta:set_string("infotext", "Street: Main Street")
    end,

    -- Opens the "Type Name" menu
    on_rightclick = function(pos, node, clicker, itemstack)
        local meta = core.get_meta(pos)
        local street_name = meta:get_string("street_name")
        local player_name = clicker:get_player_name()

        local formspec = 
            "size[6,3]" ..
            "field[0.5,1;5,1;name;Enter Street Name:;" .. street_name .. "]" ..
            "button_exit[2,2;2,1;save;Save]"

        core.show_formspec(player_name, "mystreets:set_name_"..pos.x.."_"..pos.y.."_"..pos.z, formspec)
    end,
})

-- Handle the saving of the name
core.register_on_player_receive_fields(function(player, formname, fields)
    if string.sub(formname, 1, 19) == "mystreets:set_name_" then
        -- Extract coordinates from formname
        local x, y, z = formname:match("mystreets:set_name_(%-?%d+)_(%-?%d+)_(%-?%d+)")
        local pos = {x = tonumber(x), y = tonumber(y), z = tonumber(z)}
        
        if fields.save or fields.key_enter then
            local meta = core.get_meta(pos)
            meta:set_string("street_name", fields.name)
            meta:set_string("infotext", "Street: " .. fields.name)
        end
    end
end)

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mystreets:street_sign"}, 12},
	})
end
