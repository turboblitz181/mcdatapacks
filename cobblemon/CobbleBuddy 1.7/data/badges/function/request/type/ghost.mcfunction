# Check if player already has this badge
execute if score @s hardcore_mode matches 0 if score @s badge_ghost matches 1 run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You already have the Ghost Badge!","color":"yellow"}]
execute if score @s hardcore_mode matches 0 if score @s badge_ghost matches 1 run return 0
execute if score @s hardcore_mode matches 1 if score @s badge_hc_ghost matches 1 run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You already have the Hardcore Ghost Badge!","color":"yellow"}]
execute if score @s hardcore_mode matches 1 if score @s badge_hc_ghost matches 1 run return 0

# Check if gym leader is online
execute unless entity @a[tag=gym_leader_ghost] run function badges:request/no_leader
execute unless entity @a[tag=gym_leader_ghost] run return 0

# Save type in storage for macro
data modify storage badges:temp request.type set value "ghost"
data modify storage badges:temp request.display set value "Ghost"
data modify storage badges:temp request.emoji set value "👻"
data modify storage badges:temp request.color set value "dark_purple"
data modify storage badges:temp request.give_id set value "14"

# Send confirmation to gym leader
function badges:request/notify_leader with storage badges:temp request
tag @s add pending_ghost

# Confirm to the player
tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your request for the 👻 Ghost Badge has been sent!","color":"green"}]
