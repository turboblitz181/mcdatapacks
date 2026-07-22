# Macro: called directly "as" the target player (@s = target). $(type) = type key.

# Notify + remove the previous leader of this type, if it isn't the new target already
$execute as @a[tag=gym_leader_$(type)] unless entity @s[tag=temp.badge_assign_target] run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" is no longer the $(display) Gym Leader.","color":"yellow"}]
$execute as @a[tag=gym_leader_$(type)] unless entity @s[tag=temp.badge_assign_target] run team leave @s
$tag @a[tag=gym_leader_$(type)] remove gym_leader_$(type)

# Assign the new leader (still @s = target, set earlier via the marker tag)
$tag @s add gym_leader_$(type)
$team join gym_leader_$(type)_display @s
$tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" is the $(display) Gym Leader now!","color":"green"}]
$tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You are now the $(display) Gym Leader!","color":"green"}]

# Auto-grant the matching badge to the new leader, if they don't already have it
$execute unless score @s badge_$(type) matches 1.. unless score @s badge_hc_$(type) matches 1.. run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You also received both the $(display) Badge and the Hardcore $(display) Badge for becoming a Gym Leader!","color":"green"}]
$execute unless score @s badge_$(type) matches 1.. if score @s badge_hc_$(type) matches 1.. run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You also received the $(display) Badge for becoming a Gym Leader!","color":"green"}]
$execute if score @s badge_$(type) matches 1.. unless score @s badge_hc_$(type) matches 1.. run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You also received the Hardcore $(display) Badge for becoming a Gym Leader!","color":"green"}]
$execute unless score @s badge_$(type) matches 1.. run scoreboard players add @s badge_count 1
$execute unless score @s badge_hc_$(type) matches 1.. run scoreboard players add @s badge_hc_count 1
$scoreboard players set @s badge_$(type) 1
$scoreboard players set @s badge_hc_$(type) 1

function badges:admin/leader/sync_gym_leader_tag

tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]