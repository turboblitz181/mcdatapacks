##
# tracking_mode.mcfunction
# 
# Created by KnightKehan.
##

scoreboard objectives add track_mode dummy "Tracking Mode"

# Set default mode if not set
execute as @s unless score @s track_mode matches 0..2 run scoreboard players set @s track_mode 0

tellraw @s ["",{"text":"\n=== Tracking Mode ===","bold":true,"color":"aqua"}]

# Show current mode with highlight
execute if score @s track_mode matches 0 run tellraw @s ["",{"text":"▶ ","color":"yellow"},{"text":"Normal Mode","color":"green","bold":true},{"text":" - Track all Pokémon of selected species"}]
execute unless score @s track_mode matches 0 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Normal Mode","color":"gray"},{"text":" - Track all Pokémon of selected species ","color":"gray"},{"text":"[Select]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -20"}}]

execute if score @s track_mode matches 1 run tellraw @s ["",{"text":"▶ ","color":"yellow"},{"text":"Shiny Only","color":"gold","bold":true},{"text":" - Track only shiny Pokémon"}]
execute unless score @s track_mode matches 1 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Shiny Only","color":"gray"},{"text":" - Track only shiny Pokémon ","color":"gray"},{"text":"[Select]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -21"}}]

execute if score @s track_mode matches 2 run tellraw @s ["",{"text":"▶ ","color":"yellow"},{"text":"Legendary Only","color":"light_purple","bold":true},{"text":" - Track only legendary Pokémon"}]
execute unless score @s track_mode matches 2 run tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Legendary Only","color":"gray"},{"text":" - Track only legendary Pokémon ","color":"gray"},{"text":"[Select]","color":"green","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -22"}}]

tellraw @s ["",{"text":"\n[Back to Settings]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 2"}}]