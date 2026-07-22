execute if score @s hardcore_mode matches 0 if score hc_allowed enabled matches 0 run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Hardcore Mode is currently disabled on this server.","color":"red"}]
execute if score @s hardcore_mode matches 0 if score hc_allowed enabled matches 0 run return 0

scoreboard players operation #temp_hc hardcore_mode = @s hardcore_mode
execute if score #temp_hc hardcore_mode matches 1 run scoreboard players set @s hardcore_mode 0
execute if score #temp_hc hardcore_mode matches 0 run scoreboard players set @s hardcore_mode 1
scoreboard players reset #temp_hc hardcore_mode

execute if score @s hardcore_mode matches 1 run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Switched to HARDCORE MODE.","color":"dark_red"}]
execute if score @s hardcore_mode matches 0 run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Switched to Casual mode.","color":"green"}]

function badges:player/menu
