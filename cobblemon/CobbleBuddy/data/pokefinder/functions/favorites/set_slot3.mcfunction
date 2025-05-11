##
# favorites/set_slot3.mcfunction
##

# If no Pokémon is being tracked, show error in manage_slots
execute unless score @s pf.tracking matches 1.. run scoreboard players set @s pf.temp 3
execute unless score @s pf.tracking matches 1.. run function pokefinder:favorites/manage_slots
execute unless score @s pf.tracking matches 1.. run return 0

# Save the currently tracked Pokémon
scoreboard players operation @s fav3 = @s pf.tracking

# Reset temp
scoreboard players set @s pf.temp 0

# Return to manage slots
function pokefinder:favorites/manage_slots