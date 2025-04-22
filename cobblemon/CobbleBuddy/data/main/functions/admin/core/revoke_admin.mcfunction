##
# revoke_admin.mcfunction
#
# Remove admin rights from a player
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tag @s remove admin
tellraw @s ["",{"text":"Your admin rights have been revoked!","color":"red"}]
tellraw @a[tag=admin] ["",{"selector":"@s","color":"yellow"},{"text":"'s admin rights have been revoked!","color":"gold"}]
