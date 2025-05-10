# Give locator item
give @s compass{display:{Name:'{"text":"Fossil Locator","color":"aqua","italic":false}'}} 1
tellraw @s ["",{"text":"[Debug] ","color":"yellow"},{"text":"Gave Fossil Locator","color":"white"}]

# Return to menu
function fossil_locator:debug/menu