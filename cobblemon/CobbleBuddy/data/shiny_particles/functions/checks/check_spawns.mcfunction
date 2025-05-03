##
# check_spawns.mcfunction
#
# Check for new shiny Pokemon and tag them
##

# Process only untagged Pokemon
execute as @e[type=cobblemon:pokemon,tag=!checked_shiny] at @s run function shiny_particles:checks/verify_shiny