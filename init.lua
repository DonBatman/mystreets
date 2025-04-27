
dofile(minetest.get_modpath("mystreets").."/asphalt.lua")
dofile(minetest.get_modpath("mystreets").."/asphalt_crafts.lua")
dofile(minetest.get_modpath("mystreets").."/lights.lua")
dofile(minetest.get_modpath("mystreets").."/mapgen.lua")
dofile(minetest.get_modpath("mystreets").."/oil.lua")
dofile(minetest.get_modpath("mystreets").."/paint.lua")
dofile(minetest.get_modpath("mystreets").."/posts.lua")
dofile(minetest.get_modpath("mystreets").."/ramps.lua")	
dofile(minetest.get_modpath("mystreets").."/steel.lua")
dofile(minetest.get_modpath("mystreets").."/streetsigns.lua")
dofile(minetest.get_modpath("mystreets").."/traffic_light.lua")	
dofile(minetest.get_modpath("mystreets").."/manholes.lua")	
dofile(minetest.get_modpath("mystreets").."/sewerwater.lua")
dofile(minetest.get_modpath("mystreets").."/ores.lua")
dofile(minetest.get_modpath("mystreets").."/powerpoles.lua")
dofile(minetest.get_modpath("mystreets").."/billboard.lua")	
dofile(minetest.get_modpath("mystreets").."/railroad_crossing.lua")	
dofile(minetest.get_modpath("mystreets").."/traffic_cone.lua")	
dofile(minetest.get_modpath("mystreets").."/plastic.lua")
print("mystreets mod loaded succesfully!")

if minetest.get_modpath("myconcrete") then

minetest.register_alias("mystreets:sidewalk", "myconcrete:sidewalk")
minetest.register_alias("mystreets:concrete", "myconcrete:concrete")
minetest.register_alias("mystreets:fence_concrete", "myconcrete:fence_concrete")
minetest.register_alias("mystreets:precast_concrete_seperating_wall", "myconcrete:precast_concrete_seperating_wall")
minetest.register_alias("mystreets:precast_concrete_cylinder", "myconcrete:precast_concrete_cylinder")
minetest.register_alias("mystreets:ramp_sidewalk", "myconcrete:ramp_sidewalk")
minetest.register_alias("mystreets:ramp_sidewalk_long", "myconcrete:ramp_sidewalk_long")
minetest.register_alias("mystreets:ramp_concrete", "myconcrete:ramp_concrete")
minetest.register_alias("mystreets:ramp_concrete_long", "myconcrete:ramp_concrete_long")

return nil
else
dofile(minetest.get_modpath("mystreets").."/concrete.lua")

minetest.register_alias("myconcrete:sidewalk", "mystreets:sidewalk")
minetest.register_alias("myconcrete:concrete", "mystreets:concrete")
minetest.register_alias("myconcrete:fence_concrete", "mystreets:fence_concrete")
minetest.register_alias("myconcrete:precast_concrete_seperating_wall", "mystreets:precast_concrete_seperating_wall")
minetest.register_alias("myconcrete:precast_concrete_cylinder", "mystreets:precast_concrete_cylinder")
minetest.register_alias("myconcrete:ramp_sidewalk", "mystreets:ramp_sidewalk")
minetest.register_alias("myconcrete:ramp_sidewalk_long", "mystreets:ramp_sidewalk_long")
minetest.register_alias("myconcrete:ramp_concrete", "mystreets:ramp_concrete")
minetest.register_alias("myconcrete:ramp_concrete_long", "mystreets:ramp_concrete_long")

end
