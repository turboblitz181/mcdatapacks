##
# Initialize shiny particles module
##

# Create scoreboard objectives
scoreboard objectives add sp_particle dummy
scoreboard objectives add sp_color dummy
scoreboard objectives add sp_sound dummy
scoreboard objectives add sp_syncball dummy
scoreboard objectives add sp_type dummy
scoreboard objectives add sp_menu trigger

# Module initialization message
tellraw @a[tag=admin] ["",{"text":"[Shiny Particles]","color":"light_purple"},{"text":" Module initialized!","color":"green"}]