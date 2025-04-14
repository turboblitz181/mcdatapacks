##
# favorites/set_slot1.mcfunction
# 
# Created by KnightKehan.
##

# Sla het huidige getrackte Pokémon op
scoreboard players operation @s fav3 = @s tracking

# Als er geen Pokémon wordt getrackt, toon een foutmelding
execute if score @s tracking matches 0 run tellraw @s ["",{"text":"Error: ","bold":true,"color":"dark_red"},{"text":"You must be tracking a Pokémon to set a favorite.","color":"red"}]
execute if score @s tracking matches 0 run trigger pokemenu set 40
execute if score @s tracking matches 0 run return 0

# Anders, bevestig de actie
execute as @s run function pokefinder:menu/get_pokemon_name
tellraw @s ["",{"text":"✓ ","bold":true,"color":"green"},{"text":"Favorite Slot 3 set to: ","color":"gold"},{"nbt":"CurrentPokemon","storage":"pokespawner:temp","color":"yellow"}]

# Toon beheeroptie
tellraw @s ["",{"text":"\n[Back to Manage Slots]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 40"}}]
tellraw @s ["",{"text":"[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 1"}}]

# Refresh display
execute as @s run function pokefinder:favorites/refresh_display