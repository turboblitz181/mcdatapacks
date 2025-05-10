##
# favorites/track_slot2.mcfunction
# 
# Created by KnightKehan.
##

# Set the tracking ID from the favorite slot
scoreboard players operation @s pf.tracking = @s fav2
scoreboard players set @s fav_slot 2
scoreboard players set @s pf.tracking_enabled 1

# Return to favorites menu
function pokefinder:menu/favorites