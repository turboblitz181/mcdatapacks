##
# execute_total_reset.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# The true nuclear option - removes EVERYTHING except players
kill @e[type=!player]

# Alert everyone of this extreme action
title @a title {"text":"⚠ TOTAL RESET ⚠","color":"dark_red","bold":true}
title @a subtitle {"text":"All entities have been removed","color":"red"}
tellraw @a ["",{"text":"WARNING: A total entity reset has been performed. All non-player entities have been removed!","color":"dark_red","bold":true}]

# Kill all items on the ground
schedule function main:admin/cleanup/killitems 5s
