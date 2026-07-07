# Clear chat space
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n"]

# Create debug menu
tellraw @s ["\n",{"text":"=== Guides Debug ===","color":"gold","bold":true}]

# Test Functions
tellraw @s ["\n",{"text":"Test Functions:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"gray"},{"text":"[Test Book]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger admin set 741"},"hoverEvent":{"action":"show_text","contents":"Give the book test"}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Debug Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger admin set 7"},"hoverEvent":{"action":"show_text","contents":"Return to debug menu"}}]
