##
# remove_items.mcfunction
#
# This function removes all dropped items from the world.
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

kill @e[type=item]
tellraw @s ["",{"text":"Removed all dropped items!","color":"green"}]

function main:admin/cleanup/entity_manager