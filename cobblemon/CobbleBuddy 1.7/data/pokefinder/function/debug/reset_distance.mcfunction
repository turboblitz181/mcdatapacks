# Reset all distance-related scores
scoreboard objectives remove pf_distance

# Create fresh score
scoreboard objectives add pf_distance dummy

# Reset all player distance scores to 0
scoreboard players set @a pf_distance 0

tellraw @a {"text":"Distance scores have been reset","color":"green"}