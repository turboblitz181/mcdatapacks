##
# Confirm reset of the Pokémon Database
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["",{"text":"\n=== CONFIRM DATABASE RESET ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"This will reset the entire Pokémon database!","color":"red"}]
tellraw @s ["",{"text":"• All Pokémon data will be removed","color":"red"}]
tellraw @s ["",{"text":"• Legendary classifications will reset","color":"red"}]
tellraw @s ["",{"text":"• This cannot be undone","color":"red"}]
tellraw @s ["",{"text":"\nAre you sure?","color":"gold"}]
tellraw @s ["",{"text":"[YES - Reset Database]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/function main:admin/reset/reset_database"}}]
tellraw @s ["",{"text":"[NO - Cancel]","color":"green","clickEvent":{"action":"run_command","value":"/function main:admin/admin"}}]