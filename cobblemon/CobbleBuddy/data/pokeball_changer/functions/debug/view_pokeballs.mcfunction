# Show current party pokemon balls
tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Current Party Pokeballs:","color":"white"}]
execute as @s at @s run function pokeball_changer:show_list

# Return to menu
function pokeball_changer:debug/menu