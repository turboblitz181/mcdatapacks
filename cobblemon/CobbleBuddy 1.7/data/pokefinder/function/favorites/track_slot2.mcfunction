##
# favorites/track_slot2.mcfunction
# 
# Created by KnightKehan.
##

# Set the tracking ID from the favorite slot
scoreboard players operation @s pf_tracking = @s pf_fav2
scoreboard players set @s pf_fav_slot 2
scoreboard players set @s pf_enabled 1

# Return to favorites menu
function pokefinder:menu/favorites