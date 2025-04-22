##
# debug_check_spawns.mcfunction
# Debug output for check_spawns function
##

# Only run if cooldown allows
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["",{"text":"=== DEBUG CHECK SPAWNS ===","color":"yellow"}]
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["DEBUG: Module enabled: ",{"score":{"name":"glbl_notify","objective":"enabled"}}]
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["DEBUG: Current cooldown: ",{"score":{"name":"#notify_cooldown","objective":"gn_timer"}}]
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["DEBUG: First run: ",{"score":{"name":"#first_run","objective":"gn_timer"}}]
execute if score #debug_cooldown gn_timer matches 0 run tellraw @a[tag=admin] ["DEBUG: Unseen Pokémon: ",{"selector":"@e[type=cobblemon:pokemon,tag=!gn_seen]","color":"yellow"}]
execute if score #debug_cooldown gn_timer matches 0 run scoreboard players set #debug_cooldown gn_timer 100
