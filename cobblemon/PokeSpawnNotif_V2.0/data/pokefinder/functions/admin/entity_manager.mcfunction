##
# entity_manager.mcfunction
#
# Created by: KnightKehan
##

tellraw @s ["",{"text":"=== Entity Management ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Current entity counts:","color":"yellow"}]

# Toon aantallen van verschillende soorten entities
execute store result score #temp_count temp if entity @e[type=cobblemon:pokemon]
tellraw @s ["",{"text":"• Pokémon: ","color":"aqua"},{"score":{"name":"#temp_count","objective":"temp"},"color":"white"}]

execute store result score #temp_count temp if entity @e[type=item]
tellraw @s ["",{"text":"• Dropped items: ","color":"green"},{"score":{"name":"#temp_count","objective":"temp"},"color":"white"}]

execute store result score #temp_count temp if entity @e[type=#minecraft:hostile]
tellraw @s ["",{"text":"• Hostile mobs: ","color":"red"},{"score":{"name":"#temp_count","objective":"temp"},"color":"white"}]

# Actions menu
tellraw @s ["",{"text":"\nRemove entities:","color":"yellow","bold":true}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Remove all items","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:admin/remove_items"},"hoverEvent":{"action":"show_text","contents":"Removes all dropped items"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Remove hostile mobs","color":"red","clickEvent":{"action":"run_command","value":"/function pokefinder:admin/remove_hostiles"},"hoverEvent":{"action":"show_text","contents":"Removes monsters"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"Remove wild Pokémon","color":"aqua","clickEvent":{"action":"run_command","value":"/function pokefinder:admin/remove_pokemon"},"hoverEvent":{"action":"show_text","contents":"Removes wild Pokémon (not player-owned)"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"EMERGENCY: Remove all entities","color":"dark_red","clickEvent":{"action":"run_command","value":"/function pokefinder:admin/confirm_remove_all"},"hoverEvent":{"action":"show_text","contents":"WARNING: This will remove almost all entities!"}}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"TOTAL RESET: Remove absolutely everything","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function pokefinder:admin/confirm_total_reset"},"hoverEvent":{"action":"show_text","contents":"WARNING: This removes EVERYTHING including armor stands and item frames"}}]

tellraw @s ["",{"text":"\n[Back to Admin Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function pokefinder:admin/admin"}}]