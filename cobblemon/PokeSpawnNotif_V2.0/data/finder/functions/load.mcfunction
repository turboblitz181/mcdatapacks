##
# load.mcfunction
#
# Initialize finder module scoreboards
##

# Core finder scoreboards
scoreboard objectives add find dummy
scoreboard objectives add find_count dummy
scoreboard objectives add shiny_count dummy
scoreboard objectives add temp dummy
scoreboard objectives add constants dummy
scoreboard players set #10 constants 10

# Position tracking
scoreboard objectives add player_x dummy
scoreboard objectives add player_z dummy
scoreboard objectives add distance dummy
scoreboard objectives add track_mode dummy "Tracking Mode"

# Notification system
scoreboard objectives add notifs_enabled dummy
# Set notifications on by default for all players
execute as @a unless score @s notifs_enabled matches 0..1 run scoreboard players set @s notifs_enabled 1
# Set default track_mode if not set
execute as @a unless score @s track_mode matches 0..2 run scoreboard players set @s track_mode 0

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Pokémon Finder]","color":"light_purple"},{"text":" Module initialized!","color":"green"}]