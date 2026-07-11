##
# confirm_nuke.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Check if player has owner rights
execute unless entity @s[tag=owner] run tellraw @s ["",{"text":"Only the server owner can run a uninstall.","color":"red"}]
execute unless entity @s[tag=owner] run return 0

# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n\n"]

tellraw @s ["\n",{"text":"=== CONFIRM UNINSTALL ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"⚠ EXTREME WARNING: ","color":"red","bold":true},{"text":"This will delete EVERYTHING!","color":"red"}]
tellraw @s ["",{"text":"This includes:","color":"yellow"}]
tellraw @s ["",{"text":"• ALL player data","color":"red"}]
tellraw @s ["",{"text":"• ALL system settings","color":"red"}]
tellraw @s ["",{"text":"• ALL tracking history","color":"red"}]
tellraw @s ["",{"text":"• ALL badges & Gym Leader assignments","color":"red"}]

tellraw @s ["\n",{"text":"Are you ABSOLUTELY sure?","color":"red","bold":true}]
tellraw @s ["",{"text":"[YES - UNINSTALL]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin set 44"}}]
tellraw @s ["",{"text":"[NO - Cancel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 4"}}]
