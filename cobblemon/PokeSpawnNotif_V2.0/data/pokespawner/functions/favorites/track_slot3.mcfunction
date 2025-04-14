##
# favorites/track_slot3.mcfunction
# 
# Created by KnightKehan.
##

scoreboard players operation @s tracking = @s fav3
scoreboard players operation @s pf_pkmnnr = @s fav3
execute as @s run function pokespawner:menu/get_pokemon_name

scoreboard players set @s fav_slot 3
function pokespawner:favorites/refresh_display