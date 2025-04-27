# Reset all distance-related scores
scoreboard objectives remove distance
scoreboard objectives remove player_x
scoreboard objectives remove player_z

# Create fresh scores
scoreboard objectives add distance dummy
scoreboard objectives add player_x dummy
scoreboard objectives add player_z dummy

# Add required constants
scoreboard players set #2 constants 2
scoreboard players set #10 constants 10
scoreboard players set #20 constants 20
scoreboard players set #100 constants 100

tellraw @a {"text":"Distance scores have been reset","color":"green"}