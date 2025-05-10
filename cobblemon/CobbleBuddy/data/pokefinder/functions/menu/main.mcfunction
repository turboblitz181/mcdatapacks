##
# menu/main.mcfunction
# 
# Created by KnightKehan.
##

scoreboard players set @s pokemenu 0

tellraw @s ["\n",{"text":"=== Pokémon Tracker ===","bold":true,"color":"aqua"}]
tellraw @s ["\n",{"text":"Browse pages:","color":"yellow"}]
tellraw @s [""]

tellraw @s ["",{"text":"[Page 1]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 101"}}]
tellraw @s ["",{"text":"[Page 11]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 111"}}]
tellraw @s ["",{"text":"[Page 21]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 121"}}]
tellraw @s ["",{"text":"[Page 31]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 131"}}]
tellraw @s ["",{"text":"[Page 41]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 141"}}]
tellraw @s ["",{"text":"[Page 51]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 151"}}]
tellraw @s ["",{"text":"[Page 61]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 161"}}]
tellraw @s ["",{"text":"[Page 71]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 171"}}]
tellraw @s ["",{"text":"[Page 81]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 181"}}]
tellraw @s ["",{"text":"[Page 91]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 191"}}]
tellraw @s ["",{"text":"[Page 101]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 201"}}]

tellraw @s ["\n",{"text":"[Search by ID]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 2"}}]
tellraw @s ["",{"text":"[My Favorites]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 3"}}]
tellraw @s ["",{"text":"[Status]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 4"}}]
tellraw @s ["",{"text":"[Settings]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger settings set -3"}}]