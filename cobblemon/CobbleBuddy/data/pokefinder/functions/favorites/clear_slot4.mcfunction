##
# favorites/clear_slot4.mcfunction
# 
# Created by KnightKehan.
##

# Clear the slot
scoreboard players set @s fav4 0
tellraw @s ["",{"text":"Slot 4 cleared","color":"red"}]

# Return to manage slots
function pokefinder:favorites/manage_slots