##
# remove_hostiles.mcfunction
#
# This function removes all hostile mobs from the world.
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

kill @e[type=#minecraft:hostile]
tellraw @s ["",{"text":"Removed all hostile mobs!","color":"red"}]