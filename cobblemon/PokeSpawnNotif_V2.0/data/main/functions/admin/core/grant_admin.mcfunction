##
# grant_admin.mcfunction
#
# Created by KnightKehan.
##

tag @s add admin
tellraw @s ["",{"text":"You now have admin rights for the server!","color":"green"}]
tellraw @s ["",{"text":"Type ","color":"yellow"},{"text":"/function main:admin/admin","color":"white","clickEvent":{"action":"suggest_command","value":"/function main:admin/admin"}},{"text":" to access the admin panel","color":"yellow"}]

# Notify other admins
tellraw @a[tag=admin,distance=0.1..] ["",{"selector":"@s","color":"yellow"},{"text":" has been granted admin rights!","color":"gold"}]