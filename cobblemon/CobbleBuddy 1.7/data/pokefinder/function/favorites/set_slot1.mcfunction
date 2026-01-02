##
# favorites/set_slot1.mcfunction - EMERGENCY FIX
##

# If no Pokémon is being tracked, show error in manage_slots
execute unless score @s pf_tracking matches 1.. run scoreboard players set @s pf_temp 1
execute unless score @s pf_tracking matches 1.. run function pokefinder:favorites/manage_slots
execute unless score @s pf_tracking matches 1.. run return 0

# Save the currently tracked Pokémon
scoreboard players operation @s pf_fav1 = @s pf_tracking

# Reset temp
scoreboard players set @s pf_temp 0

# Return to manage slots
function pokefinder:favorites/manage_slots