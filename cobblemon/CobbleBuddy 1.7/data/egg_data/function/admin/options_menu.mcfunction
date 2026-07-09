tellraw @s ["",{"text":"=== Egg Data Admin Options ===","color":"light_purple","bold":true}]
tellraw @s [""]

execute if score ed_prc enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green","bold":true},{"text":"Allow players to place chest scanners","color":"white","clickEvent":{"action":"run_command","value":"/trigger ed_admin set 1"},"hoverEvent":{"action":"show_text","contents":"Click to disable"}}]
execute if score ed_prc enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red","bold":true},{"text":"Allow players to place chest scanners","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ed_admin set 1"},"hoverEvent":{"action":"show_text","contents":"Click to enable"}}]

execute if score ed_crc enabled matches 1 run tellraw @s ["",{"text":"[✓] ","color":"green","bold":true},{"text":"Allow auto egg data chest scanners","color":"white","clickEvent":{"action":"run_command","value":"/trigger ed_admin set 2"},"hoverEvent":{"action":"show_text","contents":"Click to disable"}}]
execute if score ed_crc enabled matches 0 run tellraw @s ["",{"text":"[✗] ","color":"red","bold":true},{"text":"Allow auto egg data chest scanners","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ed_admin set 2"},"hoverEvent":{"action":"show_text","contents":"Click to enable"}}]

tellraw @s [""]
tellraw @s ["",{"text":"[Back to Module Menu]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger admin set 5"}}]