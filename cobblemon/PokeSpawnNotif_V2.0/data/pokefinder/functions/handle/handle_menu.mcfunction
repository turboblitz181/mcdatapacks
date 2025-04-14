##
# handle_menu.mcfunction
# 
# Created by KnightKehan.
##
# Verwijder debug melding voor betere performance
# tellraw @s ["",{"text":"Menu triggered with value: ","color":"gray"},{"score":{"name":"@s","objective":"pokemenu"},"color":"yellow"}]

# Basis menu's - zorg dat deze eerst worden gecontroleerd voor beste performance
execute if entity @s[scores={pokemenu=1}] run function pokefinder:menu/main
execute if entity @s[scores={pokemenu=2}] run function pokefinder:settings/main
execute if entity @s[scores={pokemenu=4}] run function pokefinder:favorites/show_all
execute if entity @s[scores={pokemenu=5}] run function pokefinder:help/main
execute if entity @s[scores={pokemenu=6}] run function pokefinder:utils/search_by_id
execute if entity @s[scores={pokemenu=9}] run function pokefinder:tracking/status

# Favorieten slots en track slot commando's
execute if entity @s[scores={pokemenu=11}] run function pokefinder:favorites/set_slot1
execute if entity @s[scores={pokemenu=12}] run function pokefinder:favorites/set_slot2
execute if entity @s[scores={pokemenu=13}] run function pokefinder:favorites/set_slot3
execute if entity @s[scores={pokemenu=14}] run function pokefinder:favorites/set_slot4
execute if entity @s[scores={pokemenu=15}] run function pokefinder:favorites/set_slot5

execute if entity @s[scores={pokemenu=51}] run function pokefinder:favorites/track_slot1
execute if entity @s[scores={pokemenu=52}] run function pokefinder:favorites/track_slot2
execute if entity @s[scores={pokemenu=53}] run function pokefinder:favorites/track_slot3
execute if entity @s[scores={pokemenu=54}] run function pokefinder:favorites/track_slot4
execute if entity @s[scores={pokemenu=55}] run function pokefinder:favorites/track_slot5

execute if entity @s[scores={pokemenu=11..55}] run function pokefinder:favorites/manage_favorites
execute if entity @s[scores={pokemenu=40}] run function pokefinder:favorites/manage_slots

# Tracking mode settings
execute if entity @s[scores={pokemenu=-19}] run function pokespawner:settings/tracking_mode
execute if entity @s[scores={pokemenu=-20}] run scoreboard players set @s track_mode 0
execute if entity @s[scores={pokemenu=-20}] run tellraw @s ["",{"text":"Tracking mode set to: ","color":"green"},{"text":"All Pokémon","color":"yellow"},{"text":" (Shiny priority)","color":"gold"}]
execute if entity @s[scores={pokemenu=-20}] run function pokespawner:settings/tracking_mode
execute if entity @s[scores={pokemenu=-21}] run scoreboard players set @s track_mode 1
execute if entity @s[scores={pokemenu=-21}] run tellraw @s ["",{"text":"Tracking mode set to: ","color":"green"},{"text":"✨ Shiny Only","color":"gold"}]
execute if entity @s[scores={pokemenu=-21}] run function pokespawner:settings/tracking_mode
execute if entity @s[scores={pokemenu=-22}] run scoreboard players set @s track_mode 2
execute if entity @s[scores={pokemenu=-22}] run tellraw @s ["",{"text":"Tracking mode set to: ","color":"green"},{"text":"👑 Legendary Only","color":"light_purple"}]
execute if entity @s[scores={pokemenu=-22}] run function pokespawner:settings/tracking_mode

# Pagina's (101-201 voor pagina's 1-101) - gegroepeerd voor betere performance
execute if score @s pokemenu matches 101.. run function pokefinder:handle/handle_pages