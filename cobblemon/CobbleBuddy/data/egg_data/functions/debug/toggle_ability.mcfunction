# Toggle ability visibility
scoreboard players add #ability ed_data 1
execute if score #ability ed_data matches 2.. run scoreboard players set #ability ed_data 0

# Show status
execute if score #ability ed_data matches 1 run tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Ability display: ","color":"white"},{"text":"ON","color":"green"}]
execute if score #ability ed_data matches 0 run tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Ability display: ","color":"white"},{"text":"OFF","color":"red"}]

# Return to menu
function egg_data:debug/menu