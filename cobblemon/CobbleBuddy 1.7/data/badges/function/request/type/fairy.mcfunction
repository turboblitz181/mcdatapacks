# Check if player already has this badge
execute if score @s hardcore_mode matches 0 if score @s badge_fairy matches 1 run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You already have the Fairy Badge!","color":"yellow"}]
execute if score @s hardcore_mode matches 0 if score @s badge_fairy matches 1 run return 0
execute if score @s hardcore_mode matches 1 if score @s badge_hc_fairy matches 1 run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You already have the Hardcore Fairy Badge!","color":"yellow"}]
execute if score @s hardcore_mode matches 1 if score @s badge_hc_fairy matches 1 run return 0

# Check if gym leader is online
execute unless entity @a[tag=gym_leader_fairy] run function badges:request/no_leader
execute unless entity @a[tag=gym_leader_fairy] run return 0

# Save type in storage for macro
data modify storage badges:temp request.type set value "fairy"
data modify storage badges:temp request.display set value "Fairy"
data modify storage badges:temp request.emoji set value "🌸"
data modify storage badges:temp request.color set value "light_purple"
data modify storage badges:temp request.give_id set value "18"

# Send confirmation to gym leader
function badges:request/notify_leader with storage badges:temp request
tag @s add pending_fairy

# Confirm to the player
tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your request for the 🌸 Fairy Badge has been sent!","color":"green"}]
