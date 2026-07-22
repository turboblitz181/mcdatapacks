# Store target ID before @s changes
scoreboard players operation #temp badge_fullreset_target = @s badge_fullreset_target
scoreboard players remove #temp badge_fullreset_target 1

# Find the target player by their persistent player_ID and mark them (no name/string NBT needed)
execute as @a[scores={player_ID=1..}] if score @s player_ID = #temp badge_fullreset_target run tag @s add temp.badge_fullreset_marker

# If nobody matched, tell the admin and stop
execute if score #temp badge_fullreset_target matches 1.. unless entity @a[tag=temp.badge_fullreset_marker] run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player is no longer online!","color":"red"}]
execute unless entity @a[tag=temp.badge_fullreset_marker] run return 0

# Remember which player_ID is pending confirmation, on the admin's own score (survives until confirmed/cancelled)
execute store result score @s badge_fullreset_pending_id run scoreboard players get #temp badge_fullreset_target

# Ask for confirmation
execute if score @s badge_fullreset_hc matches 0 run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Are you sure you want to reset ","color":"yellow"},{"selector":"@a[tag=temp.badge_fullreset_marker,limit=1]","color":"aqua"},{"text":"'s ","color":"yellow"},{"text":"CASUAL","color":"green"},{"text":" badges? This removes all 18 casual badges and cannot be undone.","color":"yellow"}]
execute if score @s badge_fullreset_hc matches 1 run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Are you sure you want to reset ","color":"yellow"},{"selector":"@a[tag=temp.badge_fullreset_marker,limit=1]","color":"aqua"},{"text":"'s ","color":"yellow"},{"text":"HARDCORE","color":"dark_red"},{"text":" badges? This removes all 18 hardcore badges and cannot be undone.","color":"yellow"}]
tellraw @s ["\n",{"text":"[Yes, reset all badges]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger admin set 680"}},{"text":"   ","color":"white"},{"text":"[Cancel]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]

# Cleanup
tag @a remove temp.badge_fullreset_marker
scoreboard players reset #temp badge_fullreset_target
