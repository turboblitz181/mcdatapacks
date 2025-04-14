##
# execute_total_reset.mcfunction
#
# Created by KnightKehan.
##

# The true nuclear option - removes EVERYTHING except players
kill @e[type=!player]

# Alert everyone of this extreme action
title @a title {"text":"⚠ TOTAL RESET ⚠","color":"dark_red","bold":true}
title @a subtitle {"text":"All entities have been removed","color":"red"}
tellraw @a ["",{"text":"WARNING: A total entity reset has been performed. All non-player entities have been removed!","color":"dark_red","bold":true}]