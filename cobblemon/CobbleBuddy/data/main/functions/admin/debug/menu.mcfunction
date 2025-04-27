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
tellraw @s ["",{"text":"\n=== Debug Central ===","color":"aqua","bold":true}]
tellraw @s ["",{"text":"Select Module:","color":"white"}]
tellraw @s ["",{"text":"• [Global Notify]","color":"yellow","clickEvent":{"action":"run_command","value":"/function glbl_notify:debug/menu"},"hoverEvent":{"action":"show_text","contents":"Debug Pokemon Notify module"}}]
tellraw @s ["",{"text":"• [Pokefinder]","color":"yellow","clickEvent":{"action":"run_command","value":"/function pokefinder:debug/menu"},"hoverEvent":{"action":"show_text","contents":"Debug Pokefinder module"}}]
tellraw @s ["",{"text":"• [Pokemon Library]","color":"yellow","clickEvent":{"action":"run_command","value":"/function pokemon:debug/menu"},"hoverEvent":{"action":"show_text","contents":"Debug core Pokemon functions"}}]
tellraw @s ["",{"text":"• [Fossil Locator]","color":"yellow","clickEvent":{"action":"run_command","value":"/function fossil_locator:debug/menu"},"hoverEvent":{"action":"show_text","contents":"Debug Fossil Locator module"}}]
tellraw @s ["",{"text":"• [Egg Tracker]","color":"yellow","clickEvent":{"action":"run_command","value":"/function egg_data:debug/menu"},"hoverEvent":{"action":"show_text","contents":"Debug Egg Tracker module"}}]
tellraw @s ["",{"text":"• [Pokeball Changer]","color":"yellow","clickEvent":{"action":"run_command","value":"/function pokeball_changer:debug/menu"},"hoverEvent":{"action":"show_text","contents":"Debug Pokeball changer module"}}]

tellraw @s ["",{"text":"\n=== Show Entity Data Cobblemon ===","color":"aqua","bold":true}]
tellraw @s ["",{"text":"Click to run: ","color":"yellow"},{"text":"[Show here data]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/data get entity @e[type=cobblemon:pokemon,sort=nearest,limit=1]"},"hoverEvent":{"action":"show_text","contents":"Click to load full entity data command"}}]


# Navigation
tellraw @s ["",{"text":"\n[Back to Admin Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function main:admin/admin"},"hoverEvent":{"action":"show_text","contents":"Return to admin menu"}}]
