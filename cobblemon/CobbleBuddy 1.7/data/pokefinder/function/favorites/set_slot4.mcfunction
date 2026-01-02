##
# favorites/set_slot4.mcfunction
##

# If no Pokémon is being tracked, show error in manage_slots
execute unless score @s pf_tracking matches 1.. run scoreboard players set @s pf_temp 4
execute unless score @s pf_tracking matches 1.. run function pokefinder:favorites/manage_slots
execute unless score @s pf_tracking matches 1.. run return 0

# Save the currently tracked Pokémon
scoreboard players operation @s pf_fav4 = @s pf_tracking

# Reset temp
scoreboard players set @s pf_temp 0

# Return to manage slots
function pokefinder:favorites/manage_slots