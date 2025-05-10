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

# Store the clicked player's UUID
execute store result score #target admin.uuid run data get entity @s UUID[0]

# Remove admin from specific player and notify
execute as @a[tag=admin] if score @s admin.uuid = #target admin.uuid run tag @s remove admin
execute at @s run tellraw @s ["",{"selector":"@p[scores={admin.uuid=0..}]","color":"yellow"},{"text":"'s admin rights have been revoked!","color":"gold"}]

# Return to menu
function main:admin/core/admin_manager
