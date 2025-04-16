##
# grant_admin.mcfunction
#
# Confirmation prompt for granting admin rights
#
# Created by KnightKehan.
##

# Add tag to track who's being granted admin
tag @s add pending_admin

# Show confirmation message
tellraw @s ["",{"text":"\n=== CONFIRM ADMIN GRANT ===","color":"gold","bold":true}]
tellraw @s ["",{"text":"Are you sure you want to grant admin rights to ","color":"yellow"},{"selector":"@a[tag=pending_admin]","color":"aqua"},{"text":"?","color":"yellow"}]

# Confirmation buttons
tellraw @s ["",{"text":"[YES, GRANT ADMIN]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/execute as @a[tag=pending_admin] run function main:admin/reset/execute_grant_admin"}},{"text":"   "},{"text":"[NO, CANCEL]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/tag @a[tag=pending_admin] remove pending_admin"}}]
