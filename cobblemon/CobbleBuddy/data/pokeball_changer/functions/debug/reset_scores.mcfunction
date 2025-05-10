# Reset all related scores
scoreboard players reset @s pc_pokeball
scoreboard players reset @s pc_trigger
tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Reset all Pokeball Changer scores","color":"white"}]

# Return to menu
function pokeball_changer:debug/menu