##
# favorites/track_slot5.mcfunction
# 
# Created by KnightKehan.
##

scoreboard players operation @s tracking = @s fav5
scoreboard players operation @s pf_pkmnnr = @s fav5
execute as @s run function pokespawner:menu/get_pokemon_name

scoreboard players set @s fav_slot 5
function pokespawner:favorites/refresh_display