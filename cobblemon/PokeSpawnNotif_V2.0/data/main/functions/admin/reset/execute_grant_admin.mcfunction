##
# execute_grant_admin.mcfunction
#
# Actually grants the admin tag
#
# Created by KnightKehan.
##

# Remove pending tag if present
tag @s remove pending_admin

# Grant admin
tag @s add admin
tellraw @s ["",{"text":"You now have admin rights for the server!","color":"green"}]
tellraw @s ["",{"text":"Type /trigger admin or ","color":"yellow"},{"text":"[click here]","color":"green","clickEvent":{"action":"suggest_command","value":"/trigger admin"}},{"text":" to access the admin panel","color":"yellow"}]

# Notify other admins
tellraw @a[tag=admin,distance=0.1..] ["",{"selector":"@s","color":"yellow"},{"text":" has been granted admin rights!","color":"gold"}]
