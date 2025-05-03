##
# debug/menu.mcfunction
#
# Central debug menu for all modules
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use debug commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Main debug menu
tellraw @s ["\n",{"text":"=== Debug Central ===","color":"gold","bold":true}]
tellraw @s ["\n",{"text":"Select Module:","color":"yellow"}]
tellraw @s ["",{"text":"• [Global Notify]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 71"},"hoverEvent":{"action":"show_text","contents":"Debug Pokemon Notify module"}}]
tellraw @s ["",{"text":"• [Pokefinder]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 72"},"hoverEvent":{"action":"show_text","contents":"Debug Pokefinder module"}}]
tellraw @s ["",{"text":"• [Pokemon Library]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 73"},"hoverEvent":{"action":"show_text","contents":"Debug core Pokemon functions"}}]
tellraw @s ["",{"text":"• [Fossil Locator]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 74"},"hoverEvent":{"action":"show_text","contents":"Debug Fossil Locator module"}}]
tellraw @s ["",{"text":"• [Egg Tracker]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 75"},"hoverEvent":{"action":"show_text","contents":"Debug Egg Tracker module"}}]
tellraw @s ["",{"text":"• [Pokeball Changer]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 76"},"hoverEvent":{"action":"show_text","contents":"Debug Pokeball changer module"}}]

tellraw @s ["\n",{"text":"=== Show Entity Data Cobblemon ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Click to run: ","color":"yellow"},{"text":"[Show here data]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/data get entity @e[type=cobblemon:pokemon,sort=nearest,limit=1]"},"hoverEvent":{"action":"show_text","contents":"Click to load full entity data command"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
