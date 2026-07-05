tellraw @s ["\n\n\n\n\n\n"]

# Title
tellraw @s ["\n",{"text":"=== Badges ===","bold":true,"color":"blue"}]

# Main explanation
tellraw @s ["\n",{"text":"About the Badge System:","color":"yellow"}]
tellraw @s ["",{"text":"Defeat Gym Leaders to earn unique badges! There is a badge for each of the 18 Pokémon types. When you challenge a gym, you can request a badge, which will notify the Gym Leader.","color":"white"}]

# Player commands
tellraw @s ["\n",{"text":"For Players:","color":"gold"}]
tellraw @s ["",{"text":"• Open your badge menu to see your progress.","color":"white"}]
tellraw @s ["",{"text":"• Submit a request to a Gym Leader after winning a battle.","color":"white"}]

# Navigation
tellraw @s ["\n",{"text":"[Back to Guides Menu]","color":"green","clickEvent":{"action":"run_command","value":"/trigger guides set 1"}}]
