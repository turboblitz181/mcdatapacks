tellraw @s ["\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Pokeball Changer ===","bold":true,"color":"red"}]

# Main explanation
tellraw @s ["\n",{"text":"You can change the pokeball of any pokemon in your party.","color":"white"}]
tellraw @s ["\n",{"text":"You will need an item named ","color":"white"},{"text":"Proof of Changing ","bold":true,"color":"light_purple"},{"text":"and a pokeball you want to change into.","color":"white"}]
tellraw @s ["\n",{"text":"Hold the pokeball in your main hand with the ","color":"white"},{"text":"Proof of Changing ","bold":true,"color":"light_purple"},{"text":"in your inventory.","color":"white"}]
tellraw @s ["\n",{"text":"Type ","color":"white"},{"text":"/trigger poke_slot set <party slot> ","bold":true,"color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/trigger poke_slot set "},"hoverEvent":{"action":"show_text","contents":[{"text":"click to copy to chat bar","color":"dark_aqua"}]}},{"text":"and replace ","color":"white"},{"text":"<party slot>","bold":true,"color":"dark_aqua"},{"text":" with 1-6.","color":"white"}]
tellraw @s ["\n",{"text":"Proof of Changing","bold":true,"color":"light_purple"},{"text":" can be found in ancient city chests.","color":"white"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
