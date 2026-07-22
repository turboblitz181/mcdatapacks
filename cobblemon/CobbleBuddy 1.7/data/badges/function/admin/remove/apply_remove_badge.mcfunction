# Macro: called directly "as" the target player (@s = target). $(type)/$(display) describe the badge.

$execute if score #temp badge_admin_mode_hc matches 0 unless score @s badge_$(type) matches 1.. run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" does not have the $(display) Badge.","color":"red"}]
$execute if score #temp badge_admin_mode_hc matches 0 unless score @s badge_$(type) matches 1.. run tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]
$execute if score #temp badge_admin_mode_hc matches 0 unless score @s badge_$(type) matches 1.. run return 0
$execute if score #temp badge_admin_mode_hc matches 1 unless score @s badge_hc_$(type) matches 1.. run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"selector":"@s","color":"aqua"},{"text":" does not have the Hardcore $(display) Badge.","color":"red"}]
$execute if score #temp badge_admin_mode_hc matches 1 unless score @s badge_hc_$(type) matches 1.. run tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]
$execute if score #temp badge_admin_mode_hc matches 1 unless score @s badge_hc_$(type) matches 1.. run return 0

$execute if score #temp badge_admin_mode_hc matches 0 run scoreboard players set @s badge_$(type) 0
$execute if score #temp badge_admin_mode_hc matches 1 run scoreboard players set @s badge_hc_$(type) 0
execute if score #temp badge_admin_mode_hc matches 0 run scoreboard players remove @s badge_count 1
execute if score #temp badge_admin_mode_hc matches 1 run scoreboard players remove @s badge_hc_count 1

$execute if score #temp badge_admin_mode_hc matches 0 run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Removed the $(display) Badge from ","color":"green"},{"selector":"@s","color":"aqua"},{"text":".","color":"green"}]
$execute if score #temp badge_admin_mode_hc matches 1 run tellraw @a[tag=admin] ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Removed the Hardcore $(display) Badge from ","color":"green"},{"selector":"@s","color":"aqua"},{"text":".","color":"green"}]
$execute if score #temp badge_admin_mode_hc matches 0 run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your $(display) Badge was removed by an admin.","color":"red"}]
$execute if score #temp badge_admin_mode_hc matches 1 run tellraw @s ["\n",{"text":"[Badges] ","color":"gold","bold":true},{"text":"Your Hardcore $(display) Badge was removed by an admin.","color":"red"}]

tellraw @s ["\n",{"text":"[Back to Gym Leader Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 6"}}]