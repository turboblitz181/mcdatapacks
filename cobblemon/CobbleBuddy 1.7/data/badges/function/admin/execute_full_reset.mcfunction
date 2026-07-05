# Resolve the target again from the admin's remembered pending player_ID
scoreboard players operation #temp badge_fullreset_target = @s badge_fullreset_pending_id
tag @s add temp.badge_fullreset_requester

execute as @a[scores={player_ID=1..}] if score @s player_ID = #temp badge_fullreset_target run tag @s add temp.badge_fullreset_marker

# If nobody matched, tell the requesting admin and stop
execute unless entity @a[tag=temp.badge_fullreset_marker] as @a[tag=temp.badge_fullreset_requester] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player is no longer online!","color":"red"}]
execute unless entity @a[tag=temp.badge_fullreset_marker] run return 0

# Reset all 18 badge types and the total count
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_normal 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_fire 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_water 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_electric 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_grass 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_ice 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_fighting 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_poison 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_ground 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_flying 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_psychic 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_bug 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_rock 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_ghost 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_dragon 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_dark 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_steel 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_fairy 0
execute as @a[tag=temp.badge_fullreset_marker] run scoreboard players set @s badge_count 0

# Confirmation messages
tellraw @a[tag=admin] ["",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@a[tag=temp.badge_fullreset_marker,limit=1]","color":"aqua"},{"text":"'s badges were fully reset.","color":"green"}]
execute as @a[tag=temp.badge_fullreset_marker] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your badges were fully reset by an admin.","color":"red"}]

# Cleanup
tag @a remove temp.badge_fullreset_marker
tag @s remove temp.badge_fullreset_requester
scoreboard players reset @s badge_fullreset_pending_id
scoreboard players reset #temp badge_fullreset_target
