##
# Confirm reset of the Pokémon Database
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use admin commands!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["\n",{"text":"=== CONFIRM POKEMON DB RESET ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"⚠ WARNING: ","color":"red","bold":true},{"text":"This will reset the Pokémon database!","color":"red"}]
tellraw @s ["",{"text":"This includes:","color":"yellow"}]
tellraw @s ["",{"text":"• Pokémon stats","color":"red"}]
tellraw @s ["",{"text":"• Type information","color":"red"}]
tellraw @s ["",{"text":"• Legendary status","color":"red"}]
tellraw @s ["",{"text":"• Display names","color":"red"}]

tellraw @s ["\n",{"text":"Are you absolutely sure?","color":"red","bold":true}]
tellraw @s ["",{"text":"[YES - RESET DATABASE]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin set 48"}}]
tellraw @s ["",{"text":"[NO - Cancel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 4"}}]