##
# admin_manager.mcfunction
#
# Admin permission management interface
##

tellraw @s ["",{"text":"\n=== Admin Management ===","color":"gold","bold":true}]

# List current admins
tellraw @s ["",{"text":"Current admins:","color":"yellow"}]
execute as @a[tag=admin] run tellraw @s ["",{"text":"• ","color":"gray"},{"selector":"@s","color":"aqua"}]

# Grant admin to nearby player
tellraw @s ["",{"text":"\nGrant admin to player:","color":"yellow"}]
execute as @a[distance=..20,sort=nearest,limit=5] unless entity @s[tag=admin] run tellraw @s[tag=admin] ["",{"text":"• ","color":"gray"},{"selector":"@s","color":"white"},{"text":" [Grant]","color":"green","clickEvent":{"action":"run_command","value":"/execute as @s run function main:admin/core/grant_admin"}}]

# Revoke admin from player
tellraw @s ["",{"text":"\nRevoke admin from player:","color":"yellow"}]
execute as @a[tag=admin,distance=..20,sort=nearest,limit=5] run tellraw @s[tag=admin] ["",{"text":"• ","color":"gray"},{"selector":"@s","color":"white"},{"text":" [Revoke]","color":"red","clickEvent":{"action":"run_command","value":"/execute as @s run function main:admin/core/revoke_admin"}}]

tellraw @s ["",{"text":"\n[Return to Admin Panel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin"}}]