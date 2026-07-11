##
# confirm_remove_all.mcfunction
#
# Created by KnightKehan.
##

# Check if player has admin rights
execute unless entity @s[tag=admin] run tellraw @s ["",{"text":"You don't have permission to use module management!","color":"red"}]
execute unless entity @s[tag=admin] run return 0

tellraw @s ["\n",{"text":"=== CRITICAL: REMOVE ALL ENTITIES ===","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"⚠ DANGER: ","color":"red","bold":true},{"text":"This command kills almost EVERYTHING in the world!","color":"red"}]

# What is destroyed
tellraw @s ["\n",{"text":"❌ WHAT WILL BE DESTROYED:","color":"gold","bold":true}]
tellraw @s ["",{"text":"• ALL Pokémon, aggressive mobs, and peaceful animals","color":"gray"}]
tellraw @s ["",{"text":"• ALL dropped items on the ground and XP orbs","color":"gray"}]
tellraw @s ["",{"text":"• ALL vehicles (boats/minecarts) and projectiles","color":"gray"}]

# What is saved (The exceptions!)
tellraw @s ["\n",{"text":"🛡 WHAT IS SAFE (EXCLUDED FROM KILL):","color":"green","bold":true}]
tellraw @s ["",{"text":"• Players ","color":"white"},{"text":"(You will NOT die!)","color":"dark_green"}]
tellraw @s ["",{"text":"• Armor Stands","color":"white"}]
tellraw @s ["",{"text":"• Item Frames & Glow Item Frames ","color":"white"},{"text":"(Your storage/displays are safe!)","color":"dark_green"}]
tellraw @s ["",{"text":"• Paintings","color":"white"}]

tellraw @s ["\n",{"text":"This is a nuclear option to clear severe lag. Use with caution!","color":"aqua"}]

tellraw @s ["\n",{"text":"Are you absolutely sure?","color":"red","bold":true}]
tellraw @s ["",{"text":"[YES - REMOVE ALL]","color":"dark_red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin set 46"}}]
tellraw @s ["",{"text":"[NO - Cancel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 4"}}]
