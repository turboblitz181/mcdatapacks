# Validate ID range (1-1025)
execute if score @s poketrack matches 1..1025 run function pokefinder:search/set_tracking
execute if score @s poketrack matches ..0 run tellraw @s ["",{"text":"[PokeFinder] ","color":"dark_aqua","bold":true},{"text":"Invalid ID! Use 1-1025","color":"red"}]
execute if score @s poketrack matches 1026.. run tellraw @s ["",{"text":"[PokeFinder] ","color":"dark_aqua","bold":true},{"text":"Invalid ID! Use 1-1025","color":"red"}]
