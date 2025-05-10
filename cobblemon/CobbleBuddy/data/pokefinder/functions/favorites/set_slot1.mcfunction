##
# favorites/set_slot1.mcfunction - EMERGENCY FIX
##

# Save the currently tracked Pokémon
scoreboard players operation @s fav1 = @s pf.tracking

# If no Pokémon is being tracked, show an error
execute unless score @s pf.tracking matches 1.. run tellraw @s ["",{"text":"Error: ","bold":true,"color":"dark_red"},{"text":"You must be tracking a Pokémon to set a favorite.","color":"red"}]
execute unless score @s pf.tracking matches 1.. run function pokefinder:favorites/manage_slots
execute unless score @s pf.tracking matches 1.. run return 0

# Return to manage slots
function pokefinder:favorites/manage_slots