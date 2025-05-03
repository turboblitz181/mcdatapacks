##
# admin_manager.mcfunction
#
# Admin rights management interface
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["\n",{"text":"=== Admin Management ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Current admins:","color":"yellow"}]

execute as @a[tag=admin] run tellraw @a[tag=admin] ["",{"text":"• ","color":"gray"},{"selector":"@s","color":"aqua"},{"text":" "},{"text":"[Revoke]","color":"red","clickEvent":{"action":"run_command","value":"/trigger admin set 81"}}]

tellraw @s ["\n",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]
