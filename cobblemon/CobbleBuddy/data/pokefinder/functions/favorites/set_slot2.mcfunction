##
# favorites/set_slot2.mcfunction
##

# Save the currently tracked Pokémon
scoreboard players operation @s fav2 = @s pf.tracking

# If no Pokémon is being tracked, show an error
execute unless score @s pf.tracking matches 1.. run tellraw @s ["",{"text":"Error: ","bold":true,"color":"dark_red"},{"text":"You must be tracking a Pokémon to set a favorite.","color":"red"}]
execute unless score @s pf.tracking matches 1.. run function pokefinder:favorites/manage_slots
execute unless score @s pf.tracking matches 1.. run return 0

# Confirm the action
tellraw @s ["",{"text":"✓ ","bold":true,"color":"green"},{"text":"Favorite Slot 2 set to Pokémon #","color":"gold"},{"score":{"name":"@s","objective":"pf.tracking"},"color":"yellow"}]

# Return to manage slots
function pokefinder:favorites/manage_slots