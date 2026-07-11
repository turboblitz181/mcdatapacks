##
# admin.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n"]

# Menu if player has rights
tellraw @s ["\n",{"text":"=== Admin Panel ===","color":"gold","bold":true}]
tellraw @s ["\n",{"text":"[Entity Management]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 2"}}]
tellraw @s ["",{"text":"[Danger Zone]","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger admin set 4"}}]

# Module management
tellraw @s ["\n",{"text":"=== Module Management ===","color":"gold"}]
tellraw @s ["\n",{"text":"[Toggle Modules]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 5"}}]
tellraw @s ["",{"text":"[Debug Options]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 7"}}]
tellraw @s ["",{"text":"[Admin Management]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger admin set 8"}}]
tellraw @s ["",{"text":"[Gym Leaders]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]

