##
# tracking/display.mcfunction - Display tracking info
##

# Store counts for macro
execute store result storage pf:temp found int 1 run scoreboard players get @s pf_find_count
execute store result storage pf:temp is_shiny int 1 run scoreboard players get @s pf_shiny_count

# Display with macro
function pokefinder:tracking/display_macro with storage pf:temp
