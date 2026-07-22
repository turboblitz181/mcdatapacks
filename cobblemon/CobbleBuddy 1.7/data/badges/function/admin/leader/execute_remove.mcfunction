# Macro: remove the current Gym Leader of $(type)

$execute unless entity @a[tag=gym_leader_$(type)] run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"There is no $(display) Gym Leader to remove.","color":"yellow"}]
$execute unless entity @a[tag=gym_leader_$(type)] run tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]
$execute unless entity @a[tag=gym_leader_$(type)] run return 0

$execute as @a[tag=gym_leader_$(type)] run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" is no longer the $(display) Gym Leader.","color":"yellow"}]
$execute as @a[tag=gym_leader_$(type)] run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your Gym Leader status ($(display)) has been removed.","color":"red"}]
$execute as @a[tag=gym_leader_$(type)] run team leave @s
$tag @a[tag=gym_leader_$(type)] remove gym_leader_$(type)

function badges:admin/leader/sync_gym_leader_tag

tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]