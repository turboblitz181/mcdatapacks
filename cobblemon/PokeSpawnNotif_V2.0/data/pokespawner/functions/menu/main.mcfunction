##
# menu/main.mcfunction
# 
# Created by KnightKehan.
##
tellraw @s ["",{"text":"\n=== Pokémon Tracker ===","bold":true,"color":"aqua"}] 
tellraw @s ["",{"text":"Browse pages:","color":"yellow"}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 1]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 101"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 11]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 111"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 21]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 121"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 31]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 131"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 41]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 141"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 51]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 151"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 61]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 161"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 71]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 171"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 81]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 181"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 91]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 191"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Page 101]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 201"}}]  
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Search by ID]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 6"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[My Favorites]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 4"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Settings]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 2"}}]
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Tracking Status]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 9"}}] 
tellraw @s ["",{"text":"➤ ","color":"gray"},{"text":"[Help]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 5"}}]
