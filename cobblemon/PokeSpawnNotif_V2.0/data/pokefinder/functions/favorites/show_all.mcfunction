##
# favorites/show_all.mcfunction
# 
# Created by KnightKehan.
##

tellraw @s ["",{"text":"\n=== Your Favorite Pokémon ===","bold":true,"color":"gold"}]

# Voeg dit toe om het actieve slot te tonen
execute if score @s fav_slot matches 1 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"1","color":"green","bold":true}]
execute if score @s fav_slot matches 2 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"2","color":"green","bold":true}]
execute if score @s fav_slot matches 3 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"3","color":"green","bold":true}]
execute if score @s fav_slot matches 4 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"4","color":"green","bold":true}]
execute if score @s fav_slot matches 5 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"5","color":"green","bold":true}]
execute unless score @s fav_slot matches 1..5 run tellraw @s ["",{"text":"Current active slot: ","color":"yellow"},{"text":"None","color":"red","bold":true}]

# Slot 1
execute if score @s fav1 matches 1.. run scoreboard players operation #id temp = @s fav1
execute if score @s fav1 matches 1.. run function pokefinder:favorites/get_name_by_id
execute if score @s fav1 matches 1.. run tellraw @s ["",{"text":"Slot 1: ","color":"yellow"},{"text":"★ ","color":"gold"},{"nbt":"PokemonName","storage":"pokespawner:data","color":"aqua"},{"text":" (ID: ","color":"gray"},{"score":{"name":"@s","objective":"fav1"},"color":"gold"},{"text":")","color":"gray"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 51"}}]
execute if score @s fav1 matches 0 run tellraw @s ["",{"text":"Slot 1: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

# Slot 2
execute if score @s fav2 matches 1.. run scoreboard players operation #id temp = @s fav2
execute if score @s fav2 matches 1.. run function pokefinder:favorites/get_name_by_id
execute if score @s fav2 matches 1.. run tellraw @s ["",{"text":"Slot 2: ","color":"yellow"},{"text":"★ ","color":"gold"},{"nbt":"PokemonName","storage":"pokespawner:data","color":"aqua"},{"text":" (ID: ","color":"gray"},{"score":{"name":"@s","objective":"fav2"},"color":"gold"},{"text":")","color":"gray"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 52"}}]
execute if score @s fav2 matches 0 run tellraw @s ["",{"text":"Slot 2: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

# Slot 3
execute if score @s fav3 matches 1.. run scoreboard players operation #id temp = @s fav3
execute if score @s fav3 matches 1.. run function pokefinder:favorites/get_name_by_id
execute if score @s fav3 matches 1.. run tellraw @s ["",{"text":"Slot 3: ","color":"yellow"},{"text":"★ ","color":"gold"},{"nbt":"PokemonName","storage":"pokespawner:data","color":"aqua"},{"text":" (ID: ","color":"gray"},{"score":{"name":"@s","objective":"fav3"},"color":"gold"},{"text":")","color":"gray"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 53"}}]
execute if score @s fav3 matches 0 run tellraw @s ["",{"text":"Slot 3: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

# Slot 4
execute if score @s fav4 matches 1.. run scoreboard players operation #id temp = @s fav4
execute if score @s fav4 matches 1.. run function pokefinder:favorites/get_name_by_id
execute if score @s fav4 matches 1.. run tellraw @s ["",{"text":"Slot 4: ","color":"yellow"},{"text":"★ ","color":"gold"},{"nbt":"PokemonName","storage":"pokespawner:data","color":"aqua"},{"text":" (ID: ","color":"gray"},{"score":{"name":"@s","objective":"fav4"},"color":"gold"},{"text":")","color":"gray"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 54"}}]
execute if score @s fav4 matches 0 run tellraw @s ["",{"text":"Slot 4: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

# Slot 5
execute if score @s fav5 matches 1.. run scoreboard players operation #id temp = @s fav5
execute if score @s fav5 matches 1.. run function pokefinder:favorites/get_name_by_id
execute if score @s fav5 matches 1.. run tellraw @s ["",{"text":"Slot 5: ","color":"yellow"},{"text":"★ ","color":"gold"},{"nbt":"PokemonName","storage":"pokespawner:data","color":"aqua"},{"text":" (ID: ","color":"gray"},{"score":{"name":"@s","objective":"fav5"},"color":"gold"},{"text":")","color":"gray"},{"text":" [Track]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 55"}}]
execute if score @s fav5 matches 0 run tellraw @s ["",{"text":"Slot 5: ","color":"yellow"},{"text":"Empty","color":"gray","italic":true}]

tellraw @s ["",{"text":"\nInfo:","color":"yellow"}]
tellraw @s ["",{"text":"Click the [Manage Favorite Slots] button below to set or clear favorites.","color":"green"}]

tellraw @s ["",{"text":"\n[Manage Favorite Slots]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 40"}}]
tellraw @s ["",{"text":"\n[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]