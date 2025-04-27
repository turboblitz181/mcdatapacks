##
# favorites/clear_slot5.mcfunction
# 
# Created by KnightKehan.
##

# Clear the slot
scoreboard players set @s fav5 0
tellraw @s ["",{"text":"Slot 5 cleared","color":"red"}]

# Return to manage slots
function pokefinder:favorites/manage_slots