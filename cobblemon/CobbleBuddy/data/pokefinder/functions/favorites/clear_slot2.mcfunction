##
# favorites/clear_slot2.mcfunction
# 
# Created by KnightKehan.
##

# Clear the slot
scoreboard players set @s fav2 0
tellraw @s ["",{"text":"Slot 2 cleared","color":"red"}]

# Return to manage slots
function pokefinder:favorites/manage_slots