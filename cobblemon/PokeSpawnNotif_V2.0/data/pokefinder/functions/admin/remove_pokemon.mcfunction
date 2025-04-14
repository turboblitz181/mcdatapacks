##
# remove_pokemon.mcfunction
#
# This function removes all wild Pokémon from the world.
#
# Created by KnightKehan.
##
kill @e[type=cobblemon:pokemon,tag=!owned]
tellraw @s ["",{"text":"Removed all wild Pokémon!","color":"aqua"}]