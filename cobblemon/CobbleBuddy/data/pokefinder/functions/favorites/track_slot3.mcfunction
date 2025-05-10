##
# favorites/track_slot3.mcfunction
# 
# Created by KnightKehan.
##

# Set the tracking ID from the favorite slot
scoreboard players operation @s pf.tracking = @s fav3
scoreboard players set @s fav_slot 3
scoreboard players set @s pf.tracking_enabled 1

# Return to favorites menu
function pokefinder:menu/favorites