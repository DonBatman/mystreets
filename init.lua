local use_stairs = core.settings:get_bool("mystreets.stairs", false)
if use_stairs then
dofile(core.get_modpath("mystreets").."/stairs.lua")
end

dofile(core.get_modpath("mystreets").."/asphalt.lua")
dofile(core.get_modpath("mystreets").."/asphalt_crafts.lua")
dofile(core.get_modpath("mystreets").."/billboard.lua")
dofile(core.get_modpath("mystreets").."/lights.lua")
dofile(core.get_modpath("mystreets").."/manholes.lua")
dofile(core.get_modpath("mystreets").."/mapgen.lua")
dofile(core.get_modpath("mystreets").."/oil.lua")
dofile(core.get_modpath("mystreets").."/ores.lua")
dofile(core.get_modpath("mystreets").."/paint.lua")
dofile(core.get_modpath("mystreets").."/plastic.lua")
dofile(core.get_modpath("mystreets").."/posts.lua")
dofile(core.get_modpath("mystreets").."/powerpoles.lua")
dofile(core.get_modpath("mystreets").."/railroad_crossing.lua")
dofile(core.get_modpath("mystreets").."/ramps.lua")
dofile(core.get_modpath("mystreets").."/sewerwater.lua")
dofile(core.get_modpath("mystreets").."/steel.lua")
dofile(core.get_modpath("mystreets").."/streetsigns.lua")
dofile(core.get_modpath("mystreets").."/street_signs.lua")
dofile(core.get_modpath("mystreets").."/traffic_cone.lua")
dofile(core.get_modpath("mystreets").."/traffic_light.lua")
print("mystreets mod loaded succesfully!")

if core.get_modpath("myconcrete") then

core.register_alias("mystreets:sidewalk", "myconcrete:sidewalk")
core.register_alias("mystreets:concrete", "myconcrete:concrete")
core.register_alias("mystreets:fence_concrete", "myconcrete:fence_concrete")
core.register_alias("mystreets:precast_concrete_seperating_wall", "myconcrete:precast_concrete_seperating_wall")
core.register_alias("mystreets:precast_concrete_cylinder", "myconcrete:precast_concrete_cylinder")
core.register_alias("mystreets:ramp_sidewalk", "myconcrete:ramp_sidewalk")
core.register_alias("mystreets:ramp_sidewalk_long", "myconcrete:ramp_sidewalk_long")
core.register_alias("mystreets:ramp_concrete", "myconcrete:ramp_concrete")
core.register_alias("mystreets:ramp_concrete_long", "myconcrete:ramp_concrete_long")

return nil
else
dofile(core.get_modpath("mystreets").."/concrete.lua")

core.register_alias("myconcrete:sidewalk", "mystreets:sidewalk")
core.register_alias("myconcrete:concrete", "mystreets:concrete")
core.register_alias("myconcrete:fence_concrete", "mystreets:fence_concrete")
core.register_alias("myconcrete:precast_concrete_seperating_wall", "mystreets:precast_concrete_seperating_wall")
core.register_alias("myconcrete:precast_concrete_cylinder", "mystreets:precast_concrete_cylinder")
core.register_alias("myconcrete:ramp_sidewalk", "mystreets:ramp_sidewalk")
core.register_alias("myconcrete:ramp_sidewalk_long", "mystreets:ramp_sidewalk_long")
core.register_alias("myconcrete:ramp_concrete", "mystreets:ramp_concrete")
core.register_alias("myconcrete:ramp_concrete_long", "mystreets:ramp_concrete_long")

end


