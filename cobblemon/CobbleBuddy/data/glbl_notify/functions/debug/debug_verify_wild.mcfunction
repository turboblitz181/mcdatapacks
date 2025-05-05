##
# debug_verify_wild.mcfunction
# Debug output for verify_wild function
##

# Only run if cooldown allows
execute if score #debug_cooldown gn_timer matches 0 run function glbl_notify:debug/verify_wild_debug_output

# Set cooldown
execute if score #debug_cooldown gn_timer matches 0 run scoreboard players set #debug_cooldown gn_timer 100
