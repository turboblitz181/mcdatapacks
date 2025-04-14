##
# clear_slots.mcfunction
# 
# Created by KnightKehan.
##
# Directs to manage_favorites.mcfunction
execute if entity @s[scores={pokemenu=21}] run scoreboard players set @s fav1 0
execute if entity @s[scores={pokemenu=21}] run tellraw @s ["",{"text":"Slot 1 cleared","color":"red"}]

execute if entity @s[scores={pokemenu=22}] run scoreboard players set @s fav2 0
execute if entity @s[scores={pokemenu=22}] run tellraw @s ["",{"text":"Slot 2 cleared","color":"red"}]

execute if entity @s[scores={pokemenu=23}] run scoreboard players set @s fav3 0
execute if entity @s[scores={pokemenu=23}] run tellraw @s ["",{"text":"Slot 3 cleared","color":"red"}]

execute if entity @s[scores={pokemenu=24}] run scoreboard players set @s fav4 0
execute if entity @s[scores={pokemenu=24}] run tellraw @s ["",{"text":"Slot 4 cleared","color":"red"}]

execute if entity @s[scores={pokemenu=25}] run scoreboard players set @s fav5 0
execute if entity @s[scores={pokemenu=25}] run tellraw @s ["",{"text":"Slot 5 cleared","color":"red"}]

tellraw @s ["",{"text":"[Back to Favorites]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 4"}}]