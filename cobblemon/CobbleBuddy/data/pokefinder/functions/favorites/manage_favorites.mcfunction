##
# favorites/manage_favorites.mcfunction
# 
# Created by KnightKehan.
##

# Stel favorieten in (11-15)
execute if entity @s[scores={pokemenu=11}] run scoreboard players operation @s fav1 = @s tracking
execute if entity @s[scores={pokemenu=12}] run scoreboard players operation @s fav2 = @s tracking
execute if entity @s[scores={pokemenu=13}] run scoreboard players operation @s fav3 = @s tracking
execute if entity @s[scores={pokemenu=14}] run scoreboard players operation @s fav4 = @s tracking
execute if entity @s[scores={pokemenu=15}] run scoreboard players operation @s fav5 = @s tracking

# Feedback en error handling voor favorieten
execute if entity @s[scores={pokemenu=11..15}] if score @s tracking matches 1.. run function pokefinder:menu/get_pokemon_name
execute if entity @s[scores={pokemenu=11}] if score @s tracking matches 1.. run tellraw @s ["",{"text":"✓ ","bold":true,"color":"green"},{"text":"Favorite Slot 1 set to: ","color":"gold"},{"nbt":"CurrentPokemon","storage":"pokespawner:temp","color":"yellow"}]
execute if entity @s[scores={pokemenu=12}] if score @s tracking matches 1.. run tellraw @s ["",{"text":"✓ ","bold":true,"color":"green"},{"text":"Favorite Slot 2 set to: ","color":"gold"},{"nbt":"CurrentPokemon","storage":"pokespawner:temp","color":"yellow"}]
execute if entity @s[scores={pokemenu=13}] if score @s tracking matches 1.. run tellraw @s ["",{"text":"✓ ","bold":true,"color":"green"},{"text":"Favorite Slot 3 set to: ","color":"gold"},{"nbt":"CurrentPokemon","storage":"pokespawner:temp","color":"yellow"}]
execute if entity @s[scores={pokemenu=14}] if score @s tracking matches 1.. run tellraw @s ["",{"text":"✓ ","bold":true,"color":"green"},{"text":"Favorite Slot 4 set to: ","color":"gold"},{"nbt":"CurrentPokemon","storage":"pokespawner:temp","color":"yellow"}]
execute if entity @s[scores={pokemenu=15}] if score @s tracking matches 1.. run tellraw @s ["",{"text":"✓ ","bold":true,"color":"green"},{"text":"Favorite Slot 5 set to: ","color":"gold"},{"nbt":"CurrentPokemon","storage":"pokespawner:temp","color":"yellow"}]
execute if entity @s[scores={pokemenu=11..15}] if score @s tracking matches 0 run tellraw @s ["",{"text":"Error: ","bold":true,"color":"dark_red"},{"text":"You must be tracking a Pokémon to set a favorite.","color":"red"}]

# Wis favorieten (21-25)
execute if entity @s[scores={pokemenu=21}] run scoreboard players set @s fav1 0
execute if entity @s[scores={pokemenu=22}] run scoreboard players set @s fav2 0
execute if entity @s[scores={pokemenu=23}] run scoreboard players set @s fav3 0
execute if entity @s[scores={pokemenu=24}] run scoreboard players set @s fav4 0
execute if entity @s[scores={pokemenu=25}] run scoreboard players set @s fav5 0

# Bevestigingen voor wissen
execute if entity @s[scores={pokemenu=21}] run tellraw @s ["",{"text":"Slot 1 cleared","color":"red"}]
execute if entity @s[scores={pokemenu=22}] run tellraw @s ["",{"text":"Slot 2 cleared","color":"red"}]
execute if entity @s[scores={pokemenu=23}] run tellraw @s ["",{"text":"Slot 3 cleared","color":"red"}]
execute if entity @s[scores={pokemenu=24}] run tellraw @s ["",{"text":"Slot 4 cleared","color":"red"}]
execute if entity @s[scores={pokemenu=25}] run tellraw @s ["",{"text":"Slot 5 cleared","color":"red"}]

# Track favorieten (51-55)
execute if entity @s[scores={pokemenu=51}] run scoreboard players operation @s tracking = @s fav1
execute if entity @s[scores={pokemenu=52}] run scoreboard players operation @s tracking = @s fav2
execute if entity @s[scores={pokemenu=53}] run scoreboard players operation @s tracking = @s fav3
execute if entity @s[scores={pokemenu=54}] run scoreboard players operation @s tracking = @s fav4
execute if entity @s[scores={pokemenu=55}] run scoreboard players operation @s tracking = @s fav5

# Update actieve slot
execute if entity @s[scores={pokemenu=51}] run scoreboard players set @s fav_slot 1
execute if entity @s[scores={pokemenu=52}] run scoreboard players set @s fav_slot 2
execute if entity @s[scores={pokemenu=53}] run scoreboard players set @s fav_slot 3
execute if entity @s[scores={pokemenu=54}] run scoreboard players set @s fav_slot 4
execute if entity @s[scores={pokemenu=55}] run scoreboard players set @s fav_slot 5

# Bevestigingen voor tracking
execute if entity @s[scores={pokemenu=51..55}] if score @s tracking matches 1.. run function pokefinder:menu/get_pokemon_name
execute if entity @s[scores={pokemenu=51..55}] if score @s tracking matches 1.. run tellraw @s ["",{"text":"Now tracking: ","color":"green"},{"nbt":"CurrentPokemon","storage":"pokespawner:temp","color":"yellow"}]
execute if entity @s[scores={pokemenu=51..55}] if score @s tracking matches 0 run tellraw @s ["",{"text":"Error: ","bold":true,"color":"dark_red"},{"text":"This favorite slot is empty.","color":"red"}]

# Navigatie knoppen
execute if entity @s[scores={pokemenu=11..55}] run tellraw @s ["",{"text":"\n[Back to Favorites]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 4"}}]
execute if entity @s[scores={pokemenu=11..55}] run tellraw @s ["",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]