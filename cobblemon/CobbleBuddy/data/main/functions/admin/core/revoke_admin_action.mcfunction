# Revoke admin rights from a player

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

# Mark who is performing the revoke
tag @s add temp.revoker

# Find the admin with the target ID and remove their admin tag
execute as @a[tag=admin] if score @s admin.id = @p[tag=temp.revoker] admin.target run tag @s remove admin

execute as @a if score @s admin.id = @p[tag=temp.revoker] admin.target unless entity @s[tag=admin] run tellraw @p[tag=temp.revoker] ["",{"selector":"@s","color":"yellow"},{"text":"'s admin rights have been revoked!","color":"gold"}]
execute as @a if score @s admin.id = @p[tag=temp.revoker] admin.target unless entity @s[tag=admin] run tellraw @s ["",{"text":"Your admin rights have been revoked by ","color":"red"},{"selector":"@p[tag=temp.revoker]","color":"red"},{"text":"!","color":"red"}]

# Cleanup
tag @s remove temp.revoker

# Back to the admin manager menu
function main:admin/core/admin_manager