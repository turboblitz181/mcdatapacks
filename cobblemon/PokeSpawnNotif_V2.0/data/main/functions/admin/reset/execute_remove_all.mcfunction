##
# execute_remove_all.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

kill @e[type=!player,type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:glow_item_frame,type=!minecraft:painting]
tellraw @a ["",{"text":"WARNING: All entities have been removed by an admin!","color":"dark_red","bold":true}]
