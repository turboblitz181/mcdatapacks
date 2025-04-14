##
# favorites/track_slot2.mcfunction
# 
# Created by KnightKehan.
##

scoreboard players operation @s tracking = @s fav2
scoreboard players operation @s pf_pkmnnr = @s fav2
execute as @s run function pokespawner:menu/get_pokemon_name

scoreboard players set @s fav_slot 2
function pokespawner:favorites/refresh_display