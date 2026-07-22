# Macro: @s = the giving leader (context unchanged). $(type)/$(display)/$(emoji)/$(color) describe the badge.

$execute if entity @a[tag=temp.badge_giveto,scores={hardcore_mode=0}] if entity @a[tag=temp.badge_giveto,scores={badge_$(type)=1..}] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player already has the $(display) Badge!","color":"yellow"}]
$execute if entity @a[tag=temp.badge_giveto,scores={hardcore_mode=0}] if entity @a[tag=temp.badge_giveto,scores={badge_$(type)=1..}] run return 0
$execute if entity @a[tag=temp.badge_giveto,scores={hardcore_mode=1}] if entity @a[tag=temp.badge_giveto,scores={badge_hc_$(type)=1..}] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"That player already has the Hardcore $(display) Badge!","color":"yellow"}]
$execute if entity @a[tag=temp.badge_giveto,scores={hardcore_mode=1}] if entity @a[tag=temp.badge_giveto,scores={badge_hc_$(type)=1..}] run return 0

$execute as @a[tag=temp.badge_giveto,scores={hardcore_mode=0}] run scoreboard players set @s badge_$(type) 1
$execute as @a[tag=temp.badge_giveto,scores={hardcore_mode=1}] run scoreboard players set @s badge_hc_$(type) 1
execute as @a[tag=temp.badge_giveto,scores={hardcore_mode=0}] run scoreboard players add @s badge_count 1
execute as @a[tag=temp.badge_giveto,scores={hardcore_mode=1}] run scoreboard players add @s badge_hc_count 1
$tag @a[tag=temp.badge_giveto] remove pending_$(type)

$execute as @a[tag=temp.badge_giveto,scores={hardcore_mode=0}] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You received the $(display) Badge!","color":"green"}]
$execute as @a[tag=temp.badge_giveto,scores={hardcore_mode=1}] run tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You received the Hardcore $(display) Badge!","color":"dark_red"}]

$execute if entity @a[tag=temp.badge_giveto,scores={hardcore_mode=0}] run tellraw @a ["",{"text":"$(emoji) ","color":"$(color)"},{"selector":"@a[tag=temp.badge_giveto,limit=1]","color":"white"},{"text":" has earned the ","color":"white"},{"text":"$(display) Badge","color":"$(color)","bold":true},{"text":"!","color":"white"}]
$execute if entity @a[tag=temp.badge_giveto,scores={hardcore_mode=1}] run tellraw @a ["",{"text":"$(emoji) ","color":"$(color)"},{"selector":"@a[tag=temp.badge_giveto,limit=1]","color":"white"},{"text":" has earned the ","color":"white"},{"text":"Hardcore $(display) Badge","color":"dark_red","bold":true},{"text":"!","color":"white"}]

tellraw @s ["",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Badge successfully awarded!","color":"green"}]
