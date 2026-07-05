# Check if player already has this badge
execute if score @s badge_water matches 1 run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You already have the Water Badge!","color":"yellow"}]
execute if score @s badge_water matches 1 run return 0

# Check if gym leader is online
execute unless entity @a[tag=gym_leader_water] run function badges:request/no_leader
execute unless entity @a[tag=gym_leader_water] run return 0

# Save type in storage for macro
data modify storage badges:temp request.type set value "water"
data modify storage badges:temp request.display set value "Water"
data modify storage badges:temp request.emoji set value "🔵"
data modify storage badges:temp request.color set value "blue"
data modify storage badges:temp request.give_id set value "3"

# Send confirmation to gym leader
function badges:request/notify_leader with storage badges:temp request

# Confirm to the player
tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your request for the 🔵 Water Badge has been sent!","color":"green"}]
