##
# remove_pokemon.mcfunction
#
# This function removes all wild Pokémon from the world.
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

kill @e[type=cobblemon:pokemon,tag=!owned]
tellraw @s ["",{"text":"Removed all wild Pokémon!","color":"aqua"}]

function main:admin/cleanup/entity_manager