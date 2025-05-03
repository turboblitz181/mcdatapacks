##
# menu/favorites.mcfunction
# 
# Created by KnightKehan.
##

tellraw @s ["\n",{"text":"=== Your Favorite Pokémon ===","bold":true,"color":"gold"}]

# Show active slot info
execute if score @s fav_slot matches 1 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"1","color":"green","bold":true}]
execute if score @s fav_slot matches 2 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"2","color":"green","bold":true}]
execute if score @s fav_slot matches 3 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"3","color":"green","bold":true}]
execute if score @s fav_slot matches 4 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"4","color":"green","bold":true}]
execute if score @s fav_slot matches 5 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"5","color":"green","bold":true}]
execute unless score @s fav_slot matches 1..5 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"None","color":"red","bold":true}]

# Display slot info
execute if score @s fav1 matches 1.. run tellraw @s ["",{"text":"Slot 1: ","color":"yellow"},{"text":"★ ","color":"gold"},{"text":"#","color":"gold"},{"score":{"name":"@s","objective":"fav1"},"color":"gold"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 51"}}]
execute if score @s fav1 matches 0 run tellraw @s ["",{"text":"Slot 1: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

execute if score @s fav2 matches 1.. run tellraw @s ["",{"text":"Slot 2: ","color":"yellow"},{"text":"★ ","color":"gold"},{"text":"#","color":"gold"},{"score":{"name":"@s","objective":"fav2"},"color":"gold"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 52"}}]
execute if score @s fav2 matches 0 run tellraw @s ["",{"text":"Slot 2: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

execute if score @s fav3 matches 1.. run tellraw @s ["",{"text":"Slot 3: ","color":"yellow"},{"text":"★ ","color":"gold"},{"text":"#","color":"gold"},{"score":{"name":"@s","objective":"fav3"},"color":"gold"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 53"}}]
execute if score @s fav3 matches 0 run tellraw @s ["",{"text":"Slot 3: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

execute if score @s fav4 matches 1.. run tellraw @s ["",{"text":"Slot 4: ","color":"yellow"},{"text":"★ ","color":"gold"},{"text":"#","color":"gold"},{"score":{"name":"@s","objective":"fav4"},"color":"gold"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 54"}}]
execute if score @s fav4 matches 0 run tellraw @s ["",{"text":"Slot 4: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

execute if score @s fav5 matches 1.. run tellraw @s ["",{"text":"Slot 5: ","color":"yellow"},{"text":"★ ","color":"gold"},{"text":"#","color":"gold"},{"score":{"name":"@s","objective":"fav5"},"color":"gold"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 55"}}]
execute if score @s fav5 matches 0 run tellraw @s ["",{"text":"Slot 5: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

tellraw @s ["\n",{"text":"Info:","color":"yellow"}]
tellraw @s ["",{"text":"Click the [Manage Favorite Slots] button below to set or clear favorites.","color":"green"}]

tellraw @s ["\n",{"text":"[Manage Favorite Slots]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 40"}}]
tellraw @s ["\n",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]