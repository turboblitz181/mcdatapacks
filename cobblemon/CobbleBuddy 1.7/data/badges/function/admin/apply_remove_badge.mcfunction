# Macro: called directly "as" the target player (@s = target). $(type)/$(display) describe the badge.

$execute unless score @s badge_$(type) matches 1.. run tellraw @a[tag=admin] ["",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" does not have the $(display) Badge.","color":"red"}]
$execute unless score @s badge_$(type) matches 1.. run return 0

$scoreboard players set @s badge_$(type) 0
scoreboard players remove @s badge_count 1
$tellraw @a[tag=admin] ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Removed the $(display) Badge from ","color":"green"},{"selector":"@s","color":"aqua"},{"text":".","color":"green"}]
$tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your $(display) Badge was removed by an admin.","color":"red"}]
