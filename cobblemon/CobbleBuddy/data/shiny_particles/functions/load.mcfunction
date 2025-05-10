##
# Initialize shiny particles module
##

# Create scoreboard objectives
scoreboard objectives add sp_particle dummy
scoreboard objectives add sp_color dummy
scoreboard objectives add sp_sound dummy
scoreboard objectives add sp_syncball dummy
scoreboard objectives add sp_type dummy
scoreboard objectives add sp_players dummy
scoreboard objectives add sp_timer dummy

# Remove old menu trigger (temporary)
scoreboard objectives remove sp_menu

# Check Core/Module Initialization
scoreboard players set #shiny sp_init 1
