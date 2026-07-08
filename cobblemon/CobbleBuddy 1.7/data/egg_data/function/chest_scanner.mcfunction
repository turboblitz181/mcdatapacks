# place scanner
execute as @a if score @s ed_scanners >= #ed_scanner ed_max_scanners if score @s ed_place_scanner matches 1.. run tellraw @s ["",{"text":"You have placed ","color":"dark_red"},{"score":{"name":"@s","objective":"ed_scanners"},"bold":true,"color":"red"},{"text":"/","bold":true,"color":"dark_red"},{"score":{"name":"#ed_scanner","objective":"ed_max_scanners"},"bold":true,"color":"red"},{"text":" scanners.","color":"dark_red"}]
execute as @a if score @s ed_scanners < #ed_scanner ed_max_scanners if score @s ed_place_scanner matches 1.. at @s anchored eyes run function egg_data:raycast_scanner
scoreboard players set @a ed_place_scanner 0 
scoreboard players enable @a ed_place_scanner
scoreboard players set raycast_scanner ed_distance 0

# remove scanner 
execute as @a if score @s ed_scanners matches 1.. if score @s ed_remove_scanner matches 1.. run tag @s add ed_remove_scanner
execute as @a if score @s ed_scanners matches 0 if score @s ed_remove_scanner matches 1.. run tellraw @s {"text":"You dont have any scanners placed!","color":"red"}
execute as @a if score @s ed_scanners matches 1.. if score @s ed_remove_scanner matches 1.. at @s anchored eyes run function egg_data:raycast_scanner
scoreboard players set @a ed_remove_scanner 0
scoreboard players enable @a ed_remove_scanner
tag @a remove ed_remove_scanner
scoreboard players set raycast_scanner ed_distance 0



# show scanners
execute as @a[scores={ed_show_scanners=1..},tag=ed_show_scanners,tag=!ed_show_scanners_toggled] run function egg_data:toggles/show_off
execute as @a[scores={ed_show_scanners=1..},tag=!ed_show_scanners,tag=!ed_show_scanners_toggled] run function egg_data:toggles/show_on
tag @a remove ed_show_scanners_toggled
scoreboard players set @a ed_show_scanners 0
scoreboard players enable @a ed_show_scanners
function egg_data:show_scanners

# scan the chest
execute as @e[tag=egg_data_scanner] at @s if score ed_crc enabled matches 1 if score timer ed_timer matches 5 run function egg_data:get_data_chest_scanner
