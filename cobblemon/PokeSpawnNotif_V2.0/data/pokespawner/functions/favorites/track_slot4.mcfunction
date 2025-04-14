##
# favorites/track_slot4.mcfunction
# 
# Created by KnightKehan.
##

scoreboard players operation @s tracking = @s fav4
scoreboard players operation @s pf_pkmnnr = @s fav4
execute as @s run function pokespawner:menu/get_pokemon_name

scoreboard players set @s fav_slot 4
function pokespawner:favorites/refresh_display