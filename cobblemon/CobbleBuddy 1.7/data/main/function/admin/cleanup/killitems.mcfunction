##
# killitems.mcfunction
#
# Secondary cleanup for items dropped after entity removal
#
# Created by KnightKehan.
##

kill @e[type=item]
tellraw @a[tag=admin] ["",{"text":"Secondary cleanup: All dropped items have been removed.","color":"gold"}]
tellraw @a[tag=admin] ["\n",{"text":"[Back to Admin Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 1"}}]