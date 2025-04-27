##
# favorites/clear_slot1.mcfunction
# 
# Created by KnightKehan.
##

# Clear the slot
scoreboard players set @s fav1 0
tellraw @s ["",{"text":"Slot 1 cleared","color":"red"}]

# Return to manage slots
function pokefinder:favorites/manage_slots