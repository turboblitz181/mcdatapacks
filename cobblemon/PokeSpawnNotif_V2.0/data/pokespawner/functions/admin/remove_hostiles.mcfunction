##
# remove_hostiles.mcfunction
#
# This function removes all hostile mobs from the world.
#
# Created by KnightKehan.
##
kill @e[type=#minecraft:hostile]
tellraw @s ["",{"text":"Removed all hostile mobs!","color":"red"}]