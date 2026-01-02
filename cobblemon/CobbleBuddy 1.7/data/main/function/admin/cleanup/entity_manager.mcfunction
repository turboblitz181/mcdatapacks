##
# entity_manager.mcfunction
#
# Created by: KnightKehan
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Entity Management ===","color":"gold","bold":true}]
tellraw @s ["\n",{"text":"Current entity counts:","color":"yellow"}]

# Toon aantallen van verschillende soorten entities
execute store result score #temp_count pf_temp if entity @e[type=cobblemon:pokemon]
tellraw @s ["",{"text":"• Pokémon: ","color":"aqua"},{"score":{"name":"#temp_count","objective":"pf_temp"},"color":"white"}]

execute store result score #temp_count pf_temp if entity @e[type=item]
tellraw @s ["",{"text":"• Dropped items: ","color":"green"},{"score":{"name":"#temp_count","objective":"pf_temp"},"color":"white"}]

execute store result score #temp_count pf_temp if entity @e[type=#minecraft:hostile]
tellraw @s ["",{"text":"• Hostile mobs: ","color":"red"},{"score":{"name":"#temp_count","objective":"pf_temp"},"color":"white"}]

tellraw @s ["\n",{"text":"=== Entity Manager ===","color":"gold","bold":true}]
tellraw @s ["\n",{"text":"[Remove Pokémon]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 21"}}]
tellraw @s ["",{"text":"[Remove Hostile Mobs]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 22"}}] 
tellraw @s ["",{"text":"[Remove Items]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 23"}}]

# Navigation
tellraw @s ["\n",{"text":"[Return to Admin Panel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]
