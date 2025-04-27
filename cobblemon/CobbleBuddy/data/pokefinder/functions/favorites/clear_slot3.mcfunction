##
# favorites/clear_slot3.mcfunction
# 
# Created by KnightKehan.
##

# Clear the slot
scoreboard players set @s fav3 0
tellraw @s ["",{"text":"Slot 3 cleared","color":"red"}]

# Return to manage slots
function pokefinder:favorites/manage_slots