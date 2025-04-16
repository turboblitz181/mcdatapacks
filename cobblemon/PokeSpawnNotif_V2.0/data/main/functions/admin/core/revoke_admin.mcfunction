##
# revoke_admin.mcfunction
#
# Remove admin rights from a player
##

tag @s remove admin
tellraw @s ["",{"text":"Your admin rights have been revoked!","color":"red"}]
tellraw @a[tag=admin] ["",{"selector":"@s","color":"yellow"},{"text":"'s admin rights have been revoked!","color":"gold"}]