# Check if player already has this badge
execute if score @s badge_bug matches 1 run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You already have the Bug Badge!","color":"yellow"}]
execute if score @s badge_bug matches 1 run return 0

# Check if gym leader is online
execute unless entity @a[tag=gym_leader_bug] run function badges:request/no_leader
execute unless entity @a[tag=gym_leader_bug] run return 0

# Save type in storage for macro
data modify storage badges:temp request.type set value "bug"
data modify storage badges:temp request.display set value "Bug"
data modify storage badges:temp request.emoji set value "🐛"
data modify storage badges:temp request.color set value "green"
data modify storage badges:temp request.give_id set value "12"

# Send confirmation to gym leader
function badges:request/notify_leader with storage badges:temp request

# Confirm to the player
tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your request for the 🐛 Bug Badge has been sent!","color":"green"}]
