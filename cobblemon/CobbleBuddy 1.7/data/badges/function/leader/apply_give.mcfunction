# Macro: @s = the giving leader (context unchanged). $(type)/$(display)/$(emoji)/$(color) describe the badge.

$execute if entity @a[tag=temp.badge_giveto,scores={badge_$(type)=1..}] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player already has the $(display) Badge!","color":"yellow"}]
$execute if entity @a[tag=temp.badge_giveto,scores={badge_$(type)=1..}] run return 0

$execute as @a[tag=temp.badge_giveto] run scoreboard players set @s badge_$(type) 1
execute as @a[tag=temp.badge_giveto] run scoreboard players add @s badge_count 1
$execute as @a[tag=temp.badge_giveto] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You received the $(display) Badge!","color":"green"}]
$tellraw @a ["",{"text":"$(emoji) ","color":"$(color)"},{"selector":"@a[tag=temp.badge_giveto,limit=1]","color":"white"},{"text":" has earned the ","color":"white"},{"text":"$(display) Badge","color":"$(color)","bold":true},{"text":"!","color":"white"}]
tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Badge successfully awarded!","color":"green"}]
