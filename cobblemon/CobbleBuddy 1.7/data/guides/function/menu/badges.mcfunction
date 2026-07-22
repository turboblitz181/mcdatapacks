# Title
tellraw @s ["\n",{"text":"=== Badges ===","bold":true,"color":"blue"}]

# Main explanation
tellraw @s ["\n",{"text":"About the Badge System:","color":"yellow"}]
tellraw @s ["",{"text":"Defeat Gym Leaders to earn unique badges! There is a badge for each of the 18 Pokémon types. When you challenge a gym, you can request a badge, which will notify the Gym Leader.","color":"white"}]

# Player commands
tellraw @s ["\n",{"text":"For Players:","color":"gold"}]
tellraw @s ["",{"text":"• Open your badge menu to see your progress.","color":"white"}]
tellraw @s ["",{"text":"• Submit a request to a Gym Leader after winning a battle.","color":"white"}]

# Hardcore Mode
tellraw @s ["\n",{"text":"Hardcore Mode:","color":"dark_red","bold":true}]
tellraw @s ["",{"text":"Earn a separate track of Hardcore Badges! Toggle modes in your menu anytime—progress is always saved.","color":"white"}]
tellraw @s ["",{"text":"Admins can toggle this mode server-wide.","color":"gray","italic":true}]

# Access explanation
tellraw @s ["\n",{"text":"This module helps you badge menu:","color":"yellow"}]
tellraw @s ["",{"text":"• ","color":"white"},{"text":"Menu access: ","color":"aqua"},{"text":"/trigger badge_menu","bold":true,"color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger badge_menu"},"hoverEvent":{"action":"show_text","contents":[{"text":"Click to open menu","color":"dark_aqua"}]}}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
