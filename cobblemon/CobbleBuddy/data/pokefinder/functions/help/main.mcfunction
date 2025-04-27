##
# help/main.mcfunction - Definitieve versie
# 
# Created by KnightKehan.
##

tellraw @s ["",{"text":"\n=== PokeSpawn Notifier Help ===","bold":true,"color":"light_purple"}]
tellraw @s ["",{"text":"How to use this datapack:","color":"yellow"}]

# Basisuitleg
tellraw @s ["",{"text":"\n• ","color":"white"},{"text":"Tracking Pokémon:","color":"aqua","bold":true}]
tellraw @s ["",{"text":"  Browse the Pokémon menu and click on any Pokémon to track it.","color":"white"}]
tellraw @s ["",{"text":"  You'll receive notifications when that Pokémon spawns nearby.","color":"white"}]
tellraw @s ["",{"text":"  Your currently tracked Pokémon appears in the action bar.","color":"white"}]

# Favorieten uitleg
tellraw @s ["",{"text":"\n• ","color":"white"},{"text":"Favorites System:","color":"gold","bold":true}]
tellraw @s ["",{"text":"  You can save up to 5 favorite Pokémon for quick access.","color":"white"}]
tellraw @s ["",{"text":"  First track a Pokémon, then go to Favorites and set a slot.","color":"white"}]

# Notificaties uitleg
tellraw @s ["",{"text":"\n• ","color":"white"},{"text":"Notifications:","color":"green","bold":true}]
tellraw @s ["",{"text":"  Use Settings to enable/disable notifications.","color":"white"}]
tellraw @s ["",{"text":"  When enabled, you'll see in chat when tracked Pokémon appear.","color":"white"}]

# Search uitleg
tellraw @s ["",{"text":"\n• ","color":"white"},{"text":"Search by ID:","color":"yellow","bold":true}]
tellraw @s ["",{"text":"  If you know a Pokémon's ID number, you can track it directly.","color":"white"}]
tellraw @s ["",{"text":"  Use the Search by ID option from the main menu.","color":"white"}]

# Tips sectie
tellraw @s ["",{"text":"\n• ","color":"white"},{"text":"Tips:","color":"light_purple","bold":true}]
tellraw @s ["",{"text":"  - Legendary Pokémon are marked with a gold star ★","color":"white"}]
tellraw @s ["",{"text":"  - You can track only one Pokémon at a time","color":"white"}]
tellraw @s ["",{"text":"  - Use /trigger pokemenu to open the menu anytime","color":"white"}]

# Navigatie
tellraw @s ["",{"text":"\n[Back to Main Menu]","color":"green","clickEvent":{"action":"run_command","value":"/function pokefinder:menu/main"}}]
