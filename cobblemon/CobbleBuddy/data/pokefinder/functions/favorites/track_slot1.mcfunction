##
# favorites/track_slot1.mcfunction
# 
# Created by KnightKehan.
##

scoreboard players operation @s tracking = @s fav1
scoreboard players operation @s pf_pkmnnr = @s fav1
execute as @s run function pokefinder:menu/get_pokemon_name

scoreboard players set @s fav_slot 1
function pokefinder:favorites/refresh_display