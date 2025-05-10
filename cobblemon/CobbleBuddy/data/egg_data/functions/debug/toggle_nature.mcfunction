# Toggle nature visibility
scoreboard players add #nature ed_data 1
execute if score #nature ed_data matches 2.. run scoreboard players set #nature ed_data 0

# Show status
execute if score #nature ed_data matches 1 run tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Nature display: ","color":"white"},{"text":"ON","color":"green"}]
execute if score #nature ed_data matches 0 run tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Nature display: ","color":"white"},{"text":"OFF","color":"red"}]

# Return to menu
function egg_data:debug/menu