# Revoke admin rights from a player

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Store the target ID temporarily
scoreboard players operation #temp admin.id = @s admin.target

# Mark who is revoking
tag @s add temp.revoker

# Mark the target admin for revocation (exclude the revoker)
execute as @a[tag=admin,tag=!temp.revoker] if score @s admin.id = #temp admin.id run tag @s add temp.revoke_target

# Remove admin tag from target only
execute as @a[tag=temp.revoke_target] run tag @s remove admin

# Send confirmation messages
execute as @a[tag=temp.revoke_target] run tellraw @s ["",{"text":"Your admin rights have been revoked by ","color":"red"},{"selector":"@a[tag=temp.revoker]","color":"red"},{"text":"!","color":"red"}]
execute as @a[tag=temp.revoker] run tellraw @s ["",{"selector":"@a[tag=temp.revoke_target]","color":"yellow"},{"text":"'s admin rights have been revoked!","color":"gold"}]

# Cleanup tags and temp score
tag @a remove temp.revoke_target
tag @s remove temp.revoker
scoreboard players reset #temp admin.id

# Back to the admin manager menu
function main:admin/core/admin_manager