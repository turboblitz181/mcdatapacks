##
# favorites/track_slot5.mcfunction
# 
# Created by KnightKehan.
##

# Set the tracking ID from the favorite slot
scoreboard players operation @s pf_tracking = @s pf_fav5
scoreboard players set @s pf_fav_slot 5
scoreboard players set @s pf_enabled 1

# Return to favorites menu
function pokefinder:menu/favorites