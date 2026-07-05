# Macro: called directly "as" the target player (@s = target). $(type)/$(display) describe the badge.

$execute if score @s badge_$(type) matches 1.. run tellraw @a[tag=admin] ["",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" already has the $(display) Badge.","color":"yellow"}]
$execute if score @s badge_$(type) matches 1.. run return 0

$scoreboard players set @s badge_$(type) 1
scoreboard players add @s badge_count 1
$tellraw @a[tag=admin] ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Gave the $(display) Badge to ","color":"green"},{"selector":"@s","color":"aqua"},{"text":".","color":"green"}]
$tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You received the $(display) Badge from an admin!","color":"green"}]
