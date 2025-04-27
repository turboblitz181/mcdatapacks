##
# debug_verify_wild.mcfunction
# Debug output for verify_wild function
##

# Only run if cooldown allows
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["",{"text":"=== DEBUG VERIFY WILD ===","color":"yellow"}]
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["DEBUG: Wild Check: ",{"score":{"name":"#is_wild","objective":"pokemon.temp"}}]
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["DEBUG: Pokemon Name: ",{"nbt":"PokemonName","storage":"glbl_notify:temp"}]
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["DEBUG: Shiny Check: ",{"score":{"name":"#temp_shiny","objective":"pokemon.temp"}}]
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["DEBUG: Legendary Check: ",{"score":{"name":"#temp_legendary","objective":"pokemon.temp"}}]
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["DEBUG: Cooldown value: ", {"score":{"name":"#notify_cooldown","objective":"gn_timer"}}]
execute if score #debug_cooldown gn_timer matches 0 run scoreboard players set #debug_cooldown gn_timer 100
