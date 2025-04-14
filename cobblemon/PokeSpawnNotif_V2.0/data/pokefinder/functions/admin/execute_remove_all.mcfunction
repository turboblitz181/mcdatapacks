##
# execute_remove_all.mcfunction
#
# Created by KnightKehan.
##
kill @e[type=!player,type=!minecraft:armor_stand,type=!minecraft:item_frame,type=!minecraft:glow_item_frame,type=!minecraft:painting]
tellraw @a ["",{"text":"WARNING: All entities have been removed by an admin!","color":"dark_red","bold":true}]