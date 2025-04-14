##
# notify_found.mcfunction
# 
# Alleen actionbar notificaties, geen chat spam
#
# Created by KnightKehan.
##

# Haal naam op basis van ID
scoreboard players operation @s pf_pkmnnr = @s tracking
function pokespawner:menu/get_pokemon_name

# Store detection info voor permanente weergave
scoreboard players set @s found_pokemon 1

# Alleen actionbar melding
title @s actionbar ["",{"text":"❗ ","color":"red"},{"nbt":"CurrentPokemon","storage":"pokespawner:temp","color":"yellow"},{"text":" gevonden! ","color":"green"},{"score":{"name":"@s","objective":"pokemon_count"},"color":"aqua"},{"text":" Pokémon in gebied, dichtstbij: ","color":"gray"},{"score":{"name":"@s","objective":"nearest_distance"},"color":"gold"},{"text":"m","color":"gold"}]