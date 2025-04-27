##
# favorites/track_slot5.mcfunction
# 
# Created by KnightKehan.
##

# Set the tracking ID from the favorite slot
scoreboard players operation @s pf.tracking = @s fav5
scoreboard players set @s fav_slot 5
scoreboard players set @s pf.tracking_enabled 1

# Show confirmation message
execute if score @s fav5 matches 1.. run tellraw @s ["",{"text":"Now tracking: ","color":"green"},{"text":"#","color":"yellow"},{"score":{"name":"@s","objective":"fav5"},"color":"yellow"}]
execute if score @s fav5 matches 0 run tellraw @s ["",{"text":"Error: ","bold":true,"color":"dark_red"},{"text":"This favorite slot is empty.","color":"red"}]

# Return to favorites menu
function pokefinder:menu/favorites