# Macro: remove the current Gym Leader of $(type)

$execute unless entity @a[tag=gym_leader_$(type)] run tellraw @a[tag=admin] ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"There is no $(type) Gym Leader to remove.","color":"yellow"}]
$execute unless entity @a[tag=gym_leader_$(type)] run return 0

$execute as @a[tag=gym_leader_$(type)] run tellraw @a[tag=admin] ["",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" is no longer the $(type) Gym Leader.","color":"yellow"}]
$execute as @a[tag=gym_leader_$(type)] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your Gym Leader status ($(type)) has been removed.","color":"red"}]
$execute as @a[tag=gym_leader_$(type)] run team leave @s
$tag @a[tag=gym_leader_$(type)] remove gym_leader_$(type)

function badges:admin/sync_gym_leader_tag
