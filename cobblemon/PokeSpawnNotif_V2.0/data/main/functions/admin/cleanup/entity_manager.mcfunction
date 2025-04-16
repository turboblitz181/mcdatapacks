##
# entity_manager.mcfunction
#
# Created by: KnightKehan
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["",{"text":"=== Entity Management ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Current entity counts:","color":"yellow"}]

# Toon aantallen van verschillende soorten entities
execute store result score #temp_count temp if entity @e[type=cobblemon:pokemon]
tellraw @s ["",{"text":"• Pokémon: ","color":"aqua"},{"score":{"name":"#temp_count","objective":"temp"},"color":"white"}]

execute store result score #temp_count temp if entity @e[type=item]
tellraw @s ["",{"text":"• Dropped items: ","color":"green"},{"score":{"name":"#temp_count","objective":"temp"},"color":"white"}]

execute store result score #temp_count temp if entity @e[type=#minecraft:hostile]
tellraw @s ["",{"text":"• Hostile mobs: ","color":"red"},{"score":{"name":"#temp_count","objective":"temp"},"color":"white"}]

tellraw @s ["",{"text":"\n=== Entity Manager ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"[Remove Pokémon]","color":"red","clickEvent":{"action":"run_command","value":"/function main:admin/cleanup/remove_pokemon"}}]
tellraw @s ["",{"text":"[Remove Hostile Mobs]","color":"red","clickEvent":{"action":"run_command","value":"/function main:admin/cleanup/remove_hostiles"}}] 
tellraw @s ["",{"text":"[Remove Items]","color":"red","clickEvent":{"action":"run_command","value":"/function main:admin/cleanup/remove_items"}}]
tellraw @s ["",{"text":"[Return to Admin Panel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin"}}]
