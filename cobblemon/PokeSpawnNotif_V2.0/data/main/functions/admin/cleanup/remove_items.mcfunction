##
# remove_items.mcfunction
#
# This function removes all dropped items from the world.
#
# Created by KnightKehan.
##
kill @e[type=item]
tellraw @s ["",{"text":"Removed all dropped items!","color":"green"}]