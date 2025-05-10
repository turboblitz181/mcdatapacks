##
# favorites/manage_slots.mcfunction
# 
# Created by KnightKehan.
##

# Clear chat space
tellraw @s ["\n\n\n\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Manage Favorite Slots ===","bold":true,"color":"gold"}]

# Set slot buttons
tellraw @s ["\n",{"text":"Set Current Pokémon To:","color":"gold"}]
execute if score @s fav1 matches 0 if score @s pf.temp matches 1 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 1]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 11"}},{"text":" Added!","color":"dark_green","italic":true}]
execute if score @s fav1 matches 0 unless score @s pf.temp matches 1 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 1]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 11"}}]

execute if score @s fav2 matches 0 if score @s pf.temp matches 2 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 2]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 12"}},{"text":" Added!","color":"dark_green","italic":true}]
execute if score @s fav2 matches 0 unless score @s pf.temp matches 2 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 2]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 12"}}]

execute if score @s fav3 matches 0 if score @s pf.temp matches 3 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 3]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 13"}},{"text":" Added!","color":"dark_green","italic":true}]
execute if score @s fav3 matches 0 unless score @s pf.temp matches 3 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 3]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 13"}}]

execute if score @s fav4 matches 0 if score @s pf.temp matches 4 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 4]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 14"}},{"text":" Added!","color":"dark_green","italic":true}]
execute if score @s fav4 matches 0 unless score @s pf.temp matches 4 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 4]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 14"}}]

execute if score @s fav5 matches 0 if score @s pf.temp matches 5 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 5]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 15"}},{"text":" Added!","color":"dark_green","italic":true}]
execute if score @s fav5 matches 0 unless score @s pf.temp matches 5 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Slot 5]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 15"}}]

# Clear slot buttons
tellraw @s ["\n",{"text":"Clear Slots:","color":"gold"}]
execute if score @s fav1 matches 1.. if score @s pf.temp matches -1 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 1]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -51"}},{"text":" Cleared!","color":"dark_red","italic":true}]
execute if score @s fav1 matches 1.. unless score @s pf.temp matches -1 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 1]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -51"}}]

execute if score @s fav2 matches 1.. if score @s pf.temp matches -2 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 2]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -52"}},{"text":" Cleared!","color":"dark_red","italic":true}]
execute if score @s fav2 matches 1.. unless score @s pf.temp matches -2 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 2]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -52"}}]

execute if score @s fav3 matches 1.. if score @s pf.temp matches -3 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 3]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -53"}},{"text":" Cleared!","color":"dark_red","italic":true}]
execute if score @s fav3 matches 1.. unless score @s pf.temp matches -3 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 3]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -53"}}]

execute if score @s fav4 matches 1.. if score @s pf.temp matches -4 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 4]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -54"}},{"text":" Cleared!","color":"dark_red","italic":true}]
execute if score @s fav4 matches 1.. unless score @s pf.temp matches -4 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 4]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -54"}}]

execute if score @s fav5 matches 1.. if score @s pf.temp matches -5 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 5]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -55"}},{"text":" Cleared!","color":"dark_red","italic":true}]
execute if score @s fav5 matches 1.. unless score @s pf.temp matches -5 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Clear Slot 5]","color":"red","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -55"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Favorites]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 3"}}]