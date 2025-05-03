##
# check_spawns.mcfunction
#
# Check for shiny Pokemon and tag them
##

# Process all untagged Pokemon
execute as @e[type=cobblemon:pokemon,tag=!checked_shiny] at @s run function shiny_particles:verify_shiny