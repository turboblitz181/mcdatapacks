# Player views own badge overview
tellraw @s ["",{"text":"=== Your Badges ===","color":"gold","bold":true}]
tellraw @s ""

execute unless score @s hardcore_mode matches 1 run function badges:player/list_casual

execute if score @s hardcore_mode matches 1 run function badges:player/list_hardcore

tellraw @s ""

tellraw @s ""
execute if score @s hardcore_mode matches 1 run tellraw @s ["",{"text":"Mode: ","color":"gray"},{"text":"HARDCORE","color":"dark_red","bold":true}]
execute unless score @s hardcore_mode matches 1 run tellraw @s ["",{"text":"Mode: ","color":"gray"},{"text":"Casual","color":"green"}]
execute if score @s hardcore_mode matches 1 run tellraw @s ["",{"text":"[Switch to Casual Mode]","color":"green","clickEvent":{"action":"run_command","value":"/trigger badge_menu set 5"}}]
execute unless score @s hardcore_mode matches 1 if score hc_allowed enabled matches 1 run tellraw @s ["",{"text":"[Switch to Hardcore Mode]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger badge_menu set 5"}}]
execute unless score @s hardcore_mode matches 1 if score hc_allowed enabled matches 0 run tellraw @s ["",{"text":"Hardcore Mode is currently disabled.","color":"gray","italic":true}]
tellraw @s ""
tellraw @s ["",{"text":"[📢 Show to everyone]","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/trigger badge_menu set 2"}}]
tellraw @s ["",{"text":"[🏅 Request a Badge]","color":"light_purple","bold":true,"clickEvent":{"action":"run_command","value":"/trigger badge_menu set 3"}}]
execute if entity @s[tag=gym_leader] run tellraw @s ["",{"text":"[🎖 Give a Badge]","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/trigger badge_menu set 4"}}]
