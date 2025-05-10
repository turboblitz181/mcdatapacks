##
# favorites/track_slot1.mcfunction
# 
# Created by KnightKehan.
##

# Set the tracking ID from the favorite slot
scoreboard players operation @s pf.tracking = @s fav1
scoreboard players set @s fav_slot 1
scoreboard players set @s pf.tracking_enabled 1

# Return to favorites menu
function pokefinder:menu/favorites