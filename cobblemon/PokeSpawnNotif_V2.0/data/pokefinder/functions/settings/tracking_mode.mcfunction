##
# tracking_mode.mcfunction
# 
# Created by KnightKehan.
##

scoreboard objectives add track_mode dummy "Tracking Mode"

# Set default mode if not set
execute as @s unless score @s track_mode matches 0..2 run scoreboard players set @s track_mode 0

# Display current mode
execute if entity @s[scores={track_mode=0}] run tellraw @s ["",{"text":"=== Tracking Mode ===","color":"gold","bold":true}]
execute if entity @s[scores={track_mode=0}] run tellraw @s ["",{"text":"Current mode: ","color":"yellow"},{"text":"All Pokémon","color":"green"},{"text":" (Shiny priority)","color":"gold"}]

execute if entity @s[scores={track_mode=1}] run tellraw @s ["",{"text":"=== Tracking Mode ===","color":"gold","bold":true}]
execute if entity @s[scores={track_mode=1}] run tellraw @s ["",{"text":"Current mode: ","color":"yellow"},{"text":"✨ Shiny Only","color":"gold"}]

execute if entity @s[scores={track_mode=2}] run tellraw @s ["",{"text":"=== Tracking Mode ===","color":"gold","bold":true}]
execute if entity @s[scores={track_mode=2}] run tellraw @s ["",{"text":"Current mode: ","color":"yellow"},{"text":"👑 Legendary Only","color":"light_purple"}]

# Mode selection options
tellraw @s ["",{"text":"\nSelect tracking mode:","color":"gray"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"All Pokémon","color":"green"},{"text":" (Shiny priority)","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -20"},"hoverEvent":{"action":"show_text","contents":"Track all Pokémon, but prioritize shinies if found"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"✨ Shiny Only","color":"gold","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -21"},"hoverEvent":{"action":"show_text","contents":"Only track shiny Pokémon"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"👑 Legendary Only","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger pokemenu set -22"},"hoverEvent":{"action":"show_text","contents":"Only track legendary Pokémon"}}]

tellraw @s ["",{"text":"\n[Back to Settings]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pokemenu set 2"}}]