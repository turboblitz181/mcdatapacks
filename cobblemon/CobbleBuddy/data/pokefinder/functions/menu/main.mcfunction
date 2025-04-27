##
# menu/main.mcfunction
# 
# Created by KnightKehan.
##

scoreboard players set @s pokemenu 0

tellraw @s ["",{"text":"\n=== Pokémon Tracker ===","bold":true,"color":"aqua"}]
tellraw @s ["",{"text":"Browse pages:","color":"yellow"}]

tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 1]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page1"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 11]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page11"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 21]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page21"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 31]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page31"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 41]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page41"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 51]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page51"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 61]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page61"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 71]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page71"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 81]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page81"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 91]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page91"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 101]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/page101"}}]

tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Search by ID]","color":"yellow","clickEvent":{"action":"run_command","value":"/function pokefinder:utils/search_by_id"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[My Favorites]","color":"gold","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/favorites"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Settings/Status]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:settings/main"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Help]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function pokefinder:help/main"}}]