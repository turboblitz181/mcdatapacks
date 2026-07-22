# Macro: called directly "as" the target player (@s = target). $(type)/$(display) describe the badge.

$execute if score #temp badge_admin_mode_hc matches 0 if score @s badge_$(type) matches 1.. run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" already has the $(display) Badge.","color":"yellow"}]
$execute if score #temp badge_admin_mode_hc matches 0 if score @s badge_$(type) matches 1.. run tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]
$execute if score #temp badge_admin_mode_hc matches 0 if score @s badge_$(type) matches 1.. run return 0
$execute if score #temp badge_admin_mode_hc matches 1 if score @s badge_hc_$(type) matches 1.. run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" already has the Hardcore $(display) Badge.","color":"yellow"}]
$execute if score #temp badge_admin_mode_hc matches 1 if score @s badge_hc_$(type) matches 1.. run tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]
$execute if score #temp badge_admin_mode_hc matches 1 if score @s badge_hc_$(type) matches 1.. run return 0

$execute if score #temp badge_admin_mode_hc matches 0 run scoreboard players set @s badge_$(type) 1
$execute if score #temp badge_admin_mode_hc matches 1 run scoreboard players set @s badge_hc_$(type) 1
execute if score #temp badge_admin_mode_hc matches 0 run scoreboard players add @s badge_count 1
execute if score #temp badge_admin_mode_hc matches 1 run scoreboard players add @s badge_hc_count 1

$execute if score #temp badge_admin_mode_hc matches 0 run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Gave the $(display) Badge to ","color":"green"},{"selector":"@s","color":"aqua"},{"text":".","color":"green"}]
$execute if score #temp badge_admin_mode_hc matches 1 run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Gave the Hardcore $(display) Badge to ","color":"green"},{"selector":"@s","color":"aqua"},{"text":".","color":"green"}]

$tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"You received the $(display) Badge from an admin!","color":"green"}]

tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]