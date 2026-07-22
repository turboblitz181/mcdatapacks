# Resolve the target again from the admin's remembered pending player_ID
scoreboard players operation #temp badge_fullreset_target = @s badge_fullreset_pending_id
tag @s add temp.badge_fullreset_requester

execute as @a[scores={player_ID=1..}] if score @s player_ID = #temp badge_fullreset_target run tag @s add temp.badge_fullreset_marker
scoreboard players operation #temp badge_fullreset_hc = @s badge_fullreset_hc

# If nobody matched, tell the requesting admin and stop
execute unless entity @a[tag=temp.badge_fullreset_marker] as @a[tag=temp.badge_fullreset_requester] run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player is no longer online!","color":"red"}]
execute unless entity @a[tag=temp.badge_fullreset_marker] run return 0

# Reset all 18 badge types and the total count
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_normal 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_fire 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_water 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_electric 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_grass 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_ice 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_fighting 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_poison 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_ground 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_flying 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_psychic 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_bug 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_rock 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_ghost 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_dragon 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_dark 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_steel 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_fairy 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run scoreboard players set @s badge_count 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_normal 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_fire 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_water 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_electric 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_grass 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_ice 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_fighting 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_poison 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_ground 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_flying 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_psychic 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_bug 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_rock 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_ghost 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_dragon 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_dark 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_steel 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_fairy 0
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run scoreboard players set @s badge_hc_count 0

# Confirmation messages
execute if score #temp badge_fullreset_hc matches 0 run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@a[tag=temp.badge_fullreset_marker,limit=1]","color":"aqua"},{"text":"'s casual badges were fully reset.","color":"green"}]
execute if score #temp badge_fullreset_hc matches 1 run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@a[tag=temp.badge_fullreset_marker,limit=1]","color":"aqua"},{"text":"'s hardcore badges were fully reset.","color":"dark_red"}]
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 0 run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your casual badges were fully reset by an admin.","color":"red"}]
execute as @a[tag=temp.badge_fullreset_marker] if score #temp badge_fullreset_hc matches 1 run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your hardcore badges were fully reset by an admin.","color":"red"}]

# Cleanup
tag @a remove temp.badge_fullreset_marker
tag @s remove temp.badge_fullreset_requester
scoreboard players reset @s badge_fullreset_pending_id
scoreboard players reset #temp badge_fullreset_target
scoreboard players reset #temp badge_fullreset_hc
scoreboard players reset @s badge_fullreset_hc

tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]
